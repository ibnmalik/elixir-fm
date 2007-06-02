
module Elixir.Data.Buckwalter.Lexicon24 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'amAliyd" <| [

    -- ;; >amAliyd_1
    -- >mAlyd  >amAliyd        Ndip    tender twigs
    -- AmAlyd  >amAliyd        Ndip    tender twigs

    Identity                  `noun`    {- OamAliyd -}         [ "tender twigs" ] ]

 |> "'um.huw.d" <| [

    -- ;; >umoHuwDap_1
    -- >mHwD   >umoHuwD        Napdu   sincere advice
    -- AmHwD   >umoHuwD        Napdu   sincere advice

    Identity |< aT            `noun`    {- OumoHuwDap -}       [ "sincere advice" ] ]

 |> "'um_tuwl" <| [

    -- ;; >umovuwlap_1
    -- >mvwl   >umovuwl        NapAt   example;lesson;warning
    -- Amvwl   >umovuwl        NapAt   example;lesson;warning
    -- >mAvyl  >amAviyl        Ndip    examples;lessons;warnings
    -- AmAvyl  >amAviyl        Ndip    examples;lessons;warnings

    Identity |< aT            `noun`    {- Oumovuwlap -}       [ "example", "lesson", "warning", "examples", "lessons", "warnings" ] ]

 |> "'umluw.h" <| [

    -- ;; >umoluwHap_1
    -- >mlwH   >umoluwH        Napdu   joke;anecdote
    -- AmlwH   >umoluwH        Napdu   joke;anecdote
    -- >mAlyH  >amAliyH        Ndip    jokes;anecdotes
    -- AmAlyH  >amAliyH        Ndip    jokes;anecdotes

    Identity |< aT            `noun`    {- OumoluwHap -}       [ "joke", "anecdote", "jokes", "anecdotes" ] ]

 |> "'umsiyy" <| [

    -- ;; >umosiy~_1
    -- >msy    >umosiy~        NapAt   evening;soiree     [[>umosiy~/NOUN]]
    -- Amsy    >umosiy~        NapAt   evening;soiree     [[>umosiy~/NOUN]]
    -- >mAsy   >amAsiy~        N0_Nh   evenings;soirees
    -- AmAsy   >amAsiy~        N0_Nh   evenings;soirees

    Identity                  `noun`    {- Oumosiy~ -}         [ "evening", "soiree", "evenings", "soirees" ] ]

 |> "imma.hY" <| [

    -- ;; {im~aHaY_1
    -- <mHY    {im~aHaY        PV_0    be eradicated;be exterminated
    -- AmHY    {im~aHaY        PV_0    be eradicated;be exterminated
    -- <mHA    {im~aHA PV_h    be eradicated;be exterminated
    -- AmHA    {im~aHA PV_h    be eradicated;be exterminated
    -- <mHy    {im~aHay        PV_Atn  be eradicated;be exterminated
    -- AmHy    {im~aHay        PV_Atn  be eradicated;be exterminated
    -- <mH     {im~aH  PV_ttAw_intr    be eradicated;be exterminated
    -- AmH     {im~aH  PV_ttAw_intr    be eradicated;be exterminated
    -- mHy     m~aHiy  IV_0hAnn        be eradicated;be exterminated
    -- mH      m~aH    IV_0hwnyn       be eradicated;be exterminated
    -- mHY     m~aHaY  IV_0_Pass_yu    be eradicated;be exterminated

    Identity                  `verb`    {- Aim~aHaY -}         [ "be eradicated", "be exterminated" ] ]

 |> "imma.ha.s" <| [

    -- ;; {im~aHaS_1
    -- <mHS    {im~aHaS        PV_intr be clarified;be purified
    -- AmHS    {im~aHaS        PV_intr be clarified;be purified
    -- mHS     m~aHiS  IV_intr be clarified;be purified

    Identity                  `verb`    {- Aim~aHaS -}         [ "be clarified", "be purified" ] ]

 |> "imma.haq" <| [

    -- ;; {im~aHaq_1
    -- <mHq    {im~aHaq        PV_intr be annihilated;perish
    -- AmHq    {im~aHaq        PV_intr be annihilated;perish
    -- mHq     m~aHiq  IV_intr be annihilated;perish

    Identity                  `verb`    {- Aim~aHaq -}         [ "be annihilated", "perish" ] ]

 |> "immala_h" <| [

    -- ;; {im~alax_1
    -- <mlx    {im~alax        PV_intr be torn out;be dislocated
    -- Amlx    {im~alax        PV_intr be torn out;be dislocated
    -- mlx     m~alix  IV_intr be torn out;be dislocated

    Identity                  `verb`    {- Aim~alax -}         [ "be torn out", "be dislocated" ] ]

 |> "immalas" <| [

    -- ;; {im~alas_1
    -- <mls    {im~alas        PV_intr become smooth;glide;slip away
    -- Amls    {im~alas        PV_intr become smooth;glide;slip away
    -- mls     m~alis  IV_intr become smooth;glide;slip away

    Identity                  `verb`    {- Aim~alas -}         [ "become smooth", "glide", "slip away" ] ]

 |> "imra'" <| [

    -- ;; {imora>ap_1
    -- Amr>    {imora> Napdu   woman
    -- <mr>    {imora> Napdu   woman
    -- AmrA    {imora> Napdu   woman
    -- <mrA    {imora> Napdu   woman

    Identity |< aT            `noun`    {- AimoraOap -}        [ "woman" ] ]

 |> "imru'" <| [

    -- ;; Aimoru&_1
    -- Amr&    Aimoru& FW-WaBi man     [[Aimoru&/NOUN]]
    -- Amr>    Aimora> FW-WaBi man     [[Aimora>/NOUN]]
    -- Amr}    Aimori} FW-WaBi man     [[Aimori}/NOUN]]
    -- <mr&    Aimoru& FW-WaBi man     [[Aimoru&/NOUN]]
    -- <mr>    Aimora> FW-WaBi man     [[Aimora>/NOUN]]
    -- <mr}    Aimori} FW-WaBi man     [[Aimori}/NOUN]]

    Identity                  `noun`    {- AimoruW -}          [ "man" ],

    -- ;; Aimoru&_2
    -- Amr&    Aimoru& FW-WaBi Imru'     [[Aimoru&/NOUN_PROP]]
    -- Amr>    Aimora> FW-WaBi Imra'     [[Aimora>/NOUN_PROP]]
    -- Amr}    Aimori} FW-WaBi Imri'     [[Aimori}/NOUN_PROP]]
    -- <mr&    Aimoru& FW-WaBi Imru'     [[Aimoru&/NOUN_PROP]]
    -- <mr>    Aimora> FW-WaBi Imra'     [[Aimora>/NOUN_PROP]]
    -- <mr}    Aimori} FW-WaBi Imri'     [[Aimori}/NOUN_PROP]]

    Identity                  `noun`    {- AimoruW -}          [ "Imru'", "Imra'", "Imri'" ] ]

 |> "istim" <| [

    -- ;; {isotimAtap_1
    -- <stmAt  {isotimAt       Nap     defiance of death;desperate effort
    -- AstmAt  {isotimAt       Nap     defiance of death;desperate effort

    Identity |< At |< aT      `noun`    {- AisotimAtap -}      [ "defiance of death", "desperate effort" ] ]

 |> "limA_dA" <| [

    -- ;; limA*A_1
    -- lmA*A   limA*A  FW-Wa   why             [[limA*A/INTERROG_PART]]

    Identity                  `noun`    {- limA*A -}           [ "why" ] ]

 |> "m ' '" <| [

    -- ;; mi}ap_1
    -- m}      mi}     Napdu   hundred
    -- mA}     miA}    Napdu   hundred
    -- m}      mi}     NAt     hundreds
    -- mA}     miA}    NAt     hundreds
    -- m}wn    mi}uwn  N0      hundreds

    FiL |< aT                 `noun`    {- mi}ap -}            [ "hundred", "hundreds" ]
                              `plural`     FiL |< At,

    -- ;; mi}ap_2
    -- m}      mi}     Nap     (per) cent
    -- mA}     miA}    Nap     (per) cent

    FiL |< aT                 `noun`    {- mi}ap -}            [ "(per) cent" ],

    -- ;; mi}awiy~_1
    -- m}wy    mi}awiy~        Nall    one-hundred;hundreth;percentage     [[mi}awiy~/ADJ]]
    -- mA}wy   miA}awiy~       Nall    one-hundred;hundreth;percentage     [[mi}awiy~/ADJ]]

    FiCY |< Iy                `adj`     {- mi}awiy~ -}         [ "one-hundred", "hundreth", "percentage" ] ]

 |> "m ' .z" <| [

    -- ;; mAZap_1
    -- mAZ     mAZ     NapAt   appetizers

    FAL |< aT                 `noun`    {- mAZap -}            [ "appetizers" ] ]

 |> "m ' ^g" <| [

    -- ;; mA}ij_1
    -- mA}j    mA}ij   N-ap    surging;swelling;stormy     [[mA}ij/ADJ]]

    FACiL                     `adj`     {- mA}ij -}            [ "surging", "swelling", "stormy" ] ]

 |> "m ' `" <| [

    -- ;; mA}iE_1
    -- mA}E    mA}iE   N-ap    melting;liquid

    FACiL                     `noun`    {- mA}iE -}            [ "melting", "liquid" ],

    -- ;; mA}iE_2
    -- mA}E    mA}iE   N-ap    fluid
    -- mwA}E   mawA}iE Ndip    fluids
    -- mwAyE   mawAyiE Ndip    fluids

    FACiL                     `noun`    {- mA}iE -}            [ "fluid", "fluids" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "mawA'i` Ndip" ] -} ]

 |> "m ' d" <| [

    -- ;; mA}id_1
    -- mA}d    mA}id   Ndu     seasick
    -- mydY    mayodaY N0      sea-sick
    -- mydA    mayodA  Nhy     sea-sick

    FACiL                     `noun`    {- mA}id -}            [ "seasick", "sea-sick" ],

    -- ;; mA}idap_1
    -- mA}d    mA}id   Napdu   table
    -- mwA}d   mawA}id Ndip    tables

    FACiL |< aT               `noun`    {- mA}idap -}          [ "table", "tables" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "mawA'id Ndip" ] -} ]

 |> "m ' l" <| [

    -- ;; mA}il_1
    -- mA}l    mA}il   N-ap    inclined;leaning;tilted     [[mA}il/ADJ]]

    FACiL                     `adj`     {- mA}il -}            [ "inclined", "leaning", "tilted" ],

    -- ;; mA}il_2
    -- mA}l    mA}il   Nall    biased;partial     [[mA}il/ADJ]]

    FACiL                     `adj`     {- mA}il -}            [ "biased", "partial" ],

    -- ;; mA}il_3
    -- mA}l    mA}il   N-ap    italic     [[mA}il/ADJ]]

    FACiL                     `adj`     {- mA}il -}            [ "italic" ] ]

 |> "m ' m" <| [

    -- ;; <imAtap_1
    -- <mAt    <imAt   Nap     mortification;killing
    -- AmAt    <imAt   Nap     mortification;killing

    CiL |< At |< aT           `noun`    {- IimAtap -}          [ "mortification", "killing" ] ]

 |> "m ' m '" <| [

    -- ;; ma>oma>_1
    -- m>m>    ma>oma> PV->    bleat
    -- m>m|    ma>oma| PV-|    bleat
    -- m>m&    ma>oma& PV_w    bleat
    -- m>m}    ma>omi} IV_yu   bleat

    KaRDaS                    `verb`    {- maOomaO -}          [ "bleat" ] ]

 |> "m ' n" <| [

    -- ;; ma>an-a_1
    -- m>n     ma>an   PV-n    sustain;provide
    -- m>n     mo>an   IV-n    sustain;provide

    FaCaL                     `verb`    {- maOan-a -}          [ "sustain", "provide" ]
                              `imperf`     FCaL,

    -- ;; ma>on_1
    -- m>n     ma>on   N       sustaining;providing

    FaCL                      `noun`    {- maOon -}            [ "sustaining", "providing" ],

    -- ;; ma>onap_1
    -- m>n     ma>on   Napdu   navel;umbilical hole
    -- m>n     ma>an   NAt     navels;umbilical holes
    -- m&wn    mu&uwn  N       navels;umbilical holes

    FaCL |< aT                `noun`    {- maOonap -}          [ "navel", "umbilical hole", "navels", "umbilical holes" ]
                              `plural`     FuCUL
                              `plural`     FaCaL |< At
                           {- `others`  [ "mu'uwn N" ] -},

    -- ;; mu&onap_1
    -- m&n     mu&on   Nap     provisions;supplies
    -- m&wn    ma&uwn  Nap     provisions;supplies
    -- m&n     mu&an   N       provisions;supplies;materiel

    FuCL |< aT                `noun`    {- muWonap -}          [ "provisions", "supplies", "materiel" ]
                              `plural`     FuCaL
                              `plural`     FaCUL |< aT
                           {- `others`  [ "mu'an N" ] -} ]

 |> "m ' q" <| [

    -- ;; ma}iq-a_1
    -- m}q     ma}iq   PV      cry;sob
    -- m>q     mo>aq   IV      cry;sob

    FaCiL                     `verb`    {- ma}iq-a -}          [ "cry", "sob" ]
                              `imperf`     FCaL,

    -- ;; ma>oq_1
    -- m>q     ma>oq   N       inner corner of the eye
    -- m>qY    ma>oqaY N0      inner corner of the eye
    -- m>qA    ma>oqA  Nhy     inner corner of the eye
    -- m>qy    ma>oqay NAn_Nayn        inner corners of the eyes
    -- m|qy    ma|qiy  N0_Nh   inner corner of the eye
    -- m|q     ma|q    NK      inner corner of the eye
    -- \|mAq    |mAq    N       inner corners of the eye
    -- AmAq    |mAq    N       inner corners of the eye

    FaCL                      `noun`    {- maOoq -}            [ "inner corner of the eye", "inner corners of the eyes", "inner corners of the eye" ]
                              `plural`     FaCAL
                              `plural`     FaCLY
                           {- `others`  [ "ma'Aq NK", "ma'qY N0" ] -},

    -- ;; ma>oqap_1
    -- m>q     ma>oq   Nap     sobbing;sob

    FaCL |< aT                `noun`    {- maOoqap -}          [ "sobbing", "sob" ],

    -- ;; mu&oq_1
    -- m&q     mu&oq   N       inner corner of the eye
    -- \|mAq    |mAq    N       inner corners of the eye
    -- AmAq    |mAq    N       inner corners of the eye

    FuCL                      `noun`    {- muWoq -}            [ "inner corner of the eye", "inner corners of the eye" ] ]

 |> "m ' r" <| [

    -- ;; mAr_1
    -- mAr     mAr     N0      Saint;Mar

    FAL                       `noun`    {- mAr -}              [ "Saint", "Mar" ],

    -- ;; mArAt_1
    -- mArAt   mArAt   Nprop   Marat

    FAL |< At                 `noun`    {- mArAt -}            [ "Marat" ] ]

 |> "m ' s" <| [

    -- ;; mAs_1
    -- mAs     mAs     N       diamonds
    -- mAs     mAs     Napdu   diamond

    FAL                       `noun`    {- mAs -}              [ "diamonds", "diamond" ],

    -- ;; mAsiy~_1
    -- mAsy    mAsiy~  N-ap    diamond     [[mAsiy~/ADJ]]

    FAL |< Iy                 `adj`     {- mAsiy~ -}           [ "diamond" ] ]

 |> "m ' t" <| [

    -- ;; mA}it_1
    -- mA}t    mA}it   Nall    moribund;mortal     [[mA}it/ADJ]]
    -- mAyt    mAyit   Nall    moribund;mortal

    FACiL                     `adj`     {- mA}it -}            [ "moribund", "mortal" ] ]

 |> "m ' w" <| [

    -- ;; mAw_1
    -- mAw     mAw     Nprop   Mao

    FAL                       `noun`    {- mAw -}              [ "Mao" ] ]

 |> "m ' y" <| [

    -- ;; mAy_1
    -- mAy     mAy     Nprop   May

    FAL                       `noun`    {- mAy -}              [ "May" ] ]

 |> "m ' z" <| [

    -- ;; mAzap_1
    -- mAz     mAz     NapAt   appetizers;entrees
    -- mAzA    mAzA    N0      appetizers;entrees
    -- mAzw    mAzaw   NAt     appetizers;entrees

    FAL |< aT                 `noun`    {- mAzap -}            [ "appetizers", "entrees" ] ]

 |> "m .d '" <| [

    -- ;; maDA'_1
    -- mDA'    maDA'   N0_Nh   sharpness;discernment;strength
    -- mDA&    maDA&   Nh      sharpness;discernment;strength
    -- mDA}    maDA}   Nhy     sharpness;discernment;strength
    -- >mDY    >amoDaY N0      sharper;sharpest;more/most effective
    -- AmDY    >amoDaY N0      sharper;sharpest;more/most effective
    -- >mDA    >amoDA  Nhy     sharpest;most effective
    -- AmDA    >amoDA  Nhy     sharpest;most effective
    -- >mDy    >amoDay NAn_Nayn        sharpest;most effective
    -- AmDy    >amoDay NAn_Nayn        sharpest;most effective

    FaCAL                     `noun`    {- maDA' -}            [ "sharpness", "discernment", "strength", "sharper", "sharpest", "more/most effective", "most effective" ]
                              `plural`     HaFCY
                           {- `others`  [ "'am.dY N0" ] -},

    -- ;; <imoDA'_1
    -- <mDA'   <imoDA' N0_Nh   signing;signature
    -- AmDA'   <imoDA' N0_Nh   signing;signature
    -- <mDA&   <imoDA& Nh      signing;signature
    -- AmDA&   <imoDA& Nh      signing;signature
    -- <mDA}   <imoDA} Nhy     signing;signature
    -- AmDA}   <imoDA} Nhy     signing;signature
    -- <mDA'   <imoDA' NAn_Nayn        signing;signature
    -- AmDA'   <imoDA' NAn_Nayn        signing;signature
    -- <mDA}   <imoDA} Nayn    signing;signature
    -- AmDA}   <imoDA} Nayn    signing;signature
    -- <mDA'   <imoDA' NAt     signing;signature
    -- AmDA'   <imoDA' NAt     signing;signature

    HiFCAL                    `noun`    {- IimoDA' -}          [ "signing", "signature" ],

    -- ;; <imoDA'_2
    -- <mDA'   <imoDA' N0_Nh   accomplishment;completion
    -- AmDA'   <imoDA' N0_Nh   accomplishment;completion
    -- <mDA&   <imoDA& Nh      accomplishment;completion
    -- AmDA&   <imoDA& Nh      accomplishment;completion
    -- <mDA}   <imoDA} Nhy     accomplishment;completion
    -- AmDA}   <imoDA} Nhy     accomplishment;completion
    -- <mDA'   <imoDA' NAn_Nayn        accomplishment;completion
    -- AmDA'   <imoDA' NAn_Nayn        accomplishment;completion
    -- <mDA}   <imoDA} Nayn    accomplishment;completion
    -- AmDA}   <imoDA} Nayn    accomplishment;completion
    -- <mDA'   <imoDA' NAt     accomplishment;completion
    -- AmDA'   <imoDA' NAt     accomplishment;completion

    HiFCAL                    `noun`    {- IimoDA' -}          [ "accomplishment", "completion" ] ]

 |> "m .d .d" <| [

    -- ;; maD~-u_1
    -- mD      maD~    PV_V    hurt;sting;harass
    -- mDD     maDaD   PV_C    hurt;sting;harass
    -- mD      muD~    IV_V    hurt;sting;harass
    -- mDD     moDuD   IV_C    hurt;sting;harass

    FaCL                      `verb`    {- maD~-u -}           [ "hurt", "sting", "harass" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; maD~-a_1
    -- mD      maD~    PV_V_intr       suffer;be worried
    -- mDD     maDiD   PV_C_intr       suffer;be worried
    -- mD      maD~    IV_V_intr       suffer;be worried
    -- mDD     moDaD   IV_C_intr       suffer;be worried

    FaCL                      `verb`    {- maD~-a -}           [ "suffer", "be worried" ]
                              `pfirst`     FaCiL,

    -- ;; >amaD~_1
    -- >mD     >amaD~  PV_V    hurt;torment
    -- AmD     >amaD~  PV_V    hurt;torment
    -- >mDD    >amoDaD PV_C    hurt;torment
    -- AmDD    >amoDaD PV_C    hurt;torment
    -- mD      miD~    IV_V_yu hurt;torment
    -- mDD     moDiD   IV_C_yu hurt;torment
    -- mD      maD~    IV_V_Pass_yu    be hurt;be tormented

    HaFaCL                    `verb`    {- OamaD~ -}           [ "hurt", "torment", "be hurt", "be tormented" ],

    -- ;; maD~_1
    -- mD      maD~    N       pain;stinging

    FaCL                      `noun`    {- maD~ -}             [ "pain", "stinging" ],

    -- ;; maDaD_1
    -- mDD     maDaD   N       suffering;sour milk

    FaCaL                     `noun`    {- maDaD -}            [ "suffering", "sour milk" ],

    -- ;; muDAD_1
    -- mDAD    muDAD   N       brine;brackish water

    FuCAL                     `noun`    {- muDAD -}            [ "brine", "brackish water" ],

    -- ;; maDADap_1
    -- mDAD    maDAD   Nap     agony

    FaCAL |< aT               `noun`    {- maDADap -}          [ "agony" ],

    -- ;; mumiD~_1
    -- mmD     mumiD~  Nall    agonizing;tormenting     [[mumiD~/ADJ]]

    MuFiCL                    `adj`     {- mumiD~ -}           [ "agonizing", "tormenting" ],

    -- ;; maD~aY_1
    -- mDY     maD~aY  PV_0    spend
    -- mDA     maD~A   PV_h    spend
    -- mDy     maD~ay  PV_Atn  spend
    -- mD      maD~    PV_ttAw spend
    -- mDy     maD~iy  IV_0hAnn_yu     spend
    -- mD      maD~    IV_0hwnyn_yu    spend
    -- mDY     maD~aY  IV_0_Pass_yu    be spent
    -- mDy     maD~ay  IV_Ann_Pass_yu  be spent

    FaCLY                     `verb`    {- maD~aY -}           [ "spend", "be spent" ] ]

 |> "m .d .g" <| [

    -- ;; maDag-ua_1
    -- mDg     maDag   PV      chew;slur
    -- mDg     moDug   IV      chew;slur
    -- mDg     moDag   IV      chew;slur

    FaCaL                     `verb`    {- maDag-ua -}         [ "chew", "slur" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    -- ;; maDog_1
    -- mDg     maDog   N       chewing;mastication

    FaCL                      `noun`    {- maDog -}            [ "chewing", "mastication" ],

    -- ;; muDogap_1
    -- mDg     muDog   Nap     morsel;bite
    -- mDg     muDag   N       morsels;bites

    FuCL |< aT                `noun`    {- muDogap -}          [ "morsel", "bite", "morsels", "bites" ]
                              `plural`     FuCaL
                           {- `others`  [ "mu.da.g N" ] -},

    -- ;; muDAgap_1
    -- mDAg    muDAg   Nap     chewed;quid

    FuCAL |< aT               `noun`    {- muDAgap -}          [ "chewed", "quid" ] ]

 |> "m .d m .d" <| [

    -- ;; maDomaD_1
    -- mDmD    maDomaD PV      rinse;gargle
    -- mDmD    maDomiD IV_yu   rinse;gargle

    KaRDaS                    `verb`    {- maDomaD -}          [ "rinse", "gargle" ],

    -- ;; tamaDomaD_1
    -- tmDmD   tamaDomaD       PV      rinse;gargle
    -- tmDmD   tamaDomaD       IV      rinse;gargle

    TaKaRDaS                  `verb`    {- tamaDomaD -}        [ "rinse", "gargle" ],

    -- ;; maDomaDap_1
    -- mDmD    maDomaD Nap     rinsing;gargling

    KaRDaS |< aT              `noun`    {- maDomaDap -}        [ "rinsing", "gargling" ] ]

 |> "m .d r" <| [

    -- ;; maDar-u_1
    -- mDr     maDar   PV      turn sour
    -- mDr     maDur   PV      turn sour
    -- mDr     moDur   IV      turn sour

    FaCaL                     `verb`    {- maDar-u -}          [ "turn sour" ]
                              `imperf`     FCuL
                           {- `others`  [ "ma.dur PV" ] -},

    -- ;; maDir-a_1
    -- mDr     maDir   PV      turn sour
    -- mDr     moDar   IV      turn sour

    FaCiL                     `verb`    {- maDir-a -}          [ "turn sour" ]
                              `imperf`     FCaL,

    -- ;; maDir_1
    -- mDr     maDir   N-ap    sour

    FaCiL                     `noun`    {- maDir -}            [ "sour" ],

    -- ;; mADir_1
    -- mADr    mADir   N-ap    sour

    FACiL                     `noun`    {- mADir -}            [ "sour" ],

    -- ;; muDar_1
    -- mDr     muDar   Ndip    Mudar (ancestral Arabs)

    FuCaL                     `noun`    {- muDar -}            [ "Mudar (ancestral Arabs)" ],

    -- ;; muDar_2
    -- mDr     muDar   Ndip    Mudar

    FuCaL                     `noun`    {- muDar -}            [ "Mudar" ] ]

 |> "m .d y" <| [

    -- ;; maDaY-i_1
    -- mDY     maDaY   PV_0    continue;proceed
    -- mDA     maDA    PV_h    continue;proceed
    -- mDy     maDay   PV_Atn  continue;proceed
    -- mD      maD     PV_ttAw continue;proceed
    -- mDy     moDiy   IV_0hAnn        continue;proceed
    -- mD      moD     IV_0hwnyn       continue;proceed

    FaCY                      `verb`    {- maDaY-i -}          [ "continue", "proceed" ]
                              `imperf`     FCI,

    -- ;; maDaY-i_2
    -- mDY     maDaY   PV_0    elapse;expire
    -- mDA     maDA    PV_h    elapse;expire
    -- mDy     maDay   PV_Atn  elapse;expire
    -- mD      maD     PV_ttAw elapse;expire
    -- mDy     moDiy   IV_0hAnn        elapse;expire
    -- mD      moD     IV_0hwnyn       elapse;expire

    FaCY                      `verb`    {- maDaY-i -}          [ "elapse", "expire" ]
                              `imperf`     FCI,

    -- ;; maD~aY_1
    -- mDY     maD~aY  PV_0    spend
    -- mDA     maD~A   PV_h    spend
    -- mDy     maD~ay  PV_Atn  spend
    -- mD      maD~    PV_ttAw spend
    -- mDy     maD~iy  IV_0hAnn_yu     spend
    -- mD      maD~    IV_0hwnyn_yu    spend
    -- mDY     maD~aY  IV_0_Pass_yu    be spent
    -- mDy     maD~ay  IV_Ann_Pass_yu  be spent

    FaCCY                     `verb`    {- maD~aY -}           [ "spend", "be spent" ],

    -- ;; >amoDaY_1
    -- >mDY    >amoDaY PV_0    spend;accomplish;finalize
    -- AmDY    >amoDaY PV_0    spend;accomplish;finalize
    -- >mDA    >amoDA  PV_h    spend;accomplish;finalize
    -- AmDA    >amoDA  PV_h    spend;accomplish;finalize
    -- >mDy    >amoDay PV_Atn  spend;accomplish;finalize
    -- AmDy    >amoDay PV_Atn  spend;accomplish;finalize
    -- >mD     >amoD   PV_ttAw spend;accomplish;finalize
    -- AmD     >amoD   PV_ttAw spend;accomplish;finalize
    -- mDy     moDiy   IV_0hAnn_yu     spend;accomplish;finalize
    -- mD      moD     IV_0hwnyn_yu    spend;accomplish;finalize
    -- mDY     moDaY   IV_0_Pass_yu    be spent;be accomplished;be finalized
    -- mDy     moDay   IV_Ann_Pass_yu  be spent;be accomplished;be finalized

    HaFCY                     `verb`    {- OamoDaY -}          [ "spend", "accomplish", "finalize", "be spent", "be accomplished", "be finalized" ],

    -- ;; maDA'_1
    -- mDA'    maDA'   N0_Nh   sharpness;discernment;strength
    -- mDA&    maDA&   Nh      sharpness;discernment;strength
    -- mDA}    maDA}   Nhy     sharpness;discernment;strength
    -- >mDY    >amoDaY N0      sharper;sharpest;more/most effective
    -- AmDY    >amoDaY N0      sharper;sharpest;more/most effective
    -- >mDA    >amoDA  Nhy     sharpest;most effective
    -- AmDA    >amoDA  Nhy     sharpest;most effective
    -- >mDy    >amoDay NAn_Nayn        sharpest;most effective
    -- AmDy    >amoDay NAn_Nayn        sharpest;most effective

    FaCA'                     `noun`    {- maDA' -}            [ "sharpness", "discernment", "strength", "sharper", "sharpest", "more/most effective", "most effective" ]
                              `plural`     HaFCaL
                              `plural`     HaFCY
                           {- `others`  [ "'am.day NAn_Nayn", "'am.dY N0" ] -},

    -- ;; tamoDiyap_1
    -- tmDy    tamoDiy Nap     spending;execution;completion

    TaFCiL |< aT              `noun`    {- tamoDiyap -}        [ "spending", "execution", "completion" ],

    -- ;; <imoDA'_1
    -- <mDA'   <imoDA' N0_Nh   signing;signature
    -- AmDA'   <imoDA' N0_Nh   signing;signature
    -- <mDA&   <imoDA& Nh      signing;signature
    -- AmDA&   <imoDA& Nh      signing;signature
    -- <mDA}   <imoDA} Nhy     signing;signature
    -- AmDA}   <imoDA} Nhy     signing;signature
    -- <mDA'   <imoDA' NAn_Nayn        signing;signature
    -- AmDA'   <imoDA' NAn_Nayn        signing;signature
    -- <mDA}   <imoDA} Nayn    signing;signature
    -- AmDA}   <imoDA} Nayn    signing;signature
    -- <mDA'   <imoDA' NAt     signing;signature
    -- AmDA'   <imoDA' NAt     signing;signature

    HiFCA'                    `noun`    {- IimoDA' -}          [ "signing", "signature" ],

    -- ;; <imoDA'_2
    -- <mDA'   <imoDA' N0_Nh   accomplishment;completion
    -- AmDA'   <imoDA' N0_Nh   accomplishment;completion
    -- <mDA&   <imoDA& Nh      accomplishment;completion
    -- AmDA&   <imoDA& Nh      accomplishment;completion
    -- <mDA}   <imoDA} Nhy     accomplishment;completion
    -- AmDA}   <imoDA} Nhy     accomplishment;completion
    -- <mDA'   <imoDA' NAn_Nayn        accomplishment;completion
    -- AmDA'   <imoDA' NAn_Nayn        accomplishment;completion
    -- <mDA}   <imoDA} Nayn    accomplishment;completion
    -- AmDA}   <imoDA} Nayn    accomplishment;completion
    -- <mDA'   <imoDA' NAt     accomplishment;completion
    -- AmDA'   <imoDA' NAt     accomplishment;completion

    HiFCA'                    `noun`    {- IimoDA' -}          [ "accomplishment", "completion" ],

    -- ;; mADiy_1
    -- mADy    mADiy   N0F_Nh  past;bygone     [[mADiy/ADJ]]
    -- mAD     mAD     NK      past;bygone     [[mAD/ADJ]]
    -- mADy    mADiy   NAn_Nayn        past;bygone     [[mADiy/ADJ]]
    -- mADy    mADiy   Napdu   past;bygone     [[mADiy/ADJ]]

    FACiL                     `adj`     {- mADiy -}            [ "past", "bygone" ],

    -- ;; mADiy_2
    -- mADy    mADiy   N0F     incisive;keen;energetic;efficient     [[mADiy/ADJ]]
    -- mAD     mAD     NK      incisive;keen;energetic;efficient     [[mAD/ADJ]]
    -- mADy    mADiy   NAn_Nayn        incisive;keen;energetic;efficient     [[mADiy/ADJ]]
    -- mAD     mAD     Nuwn_Niyn       incisive;keen;energetic;efficient     [[mAD/ADJ]]
    -- mADy    mADiy   NapAt   incisive;keen;energetic;efficient     [[mADiy/ADJ]]
    -- mwADy   mawADiy N0_Nh   incisive;keen;energetic;efficient     [[mawADiy/ADJ]]
    -- mwAD    mawAD   NK      incisive;keen;energetic;efficient     [[mawAD/ADJ]]

    FACiL                     `adj`     {- mADiy -}            [ "incisive", "keen", "energetic", "efficient" ]
                              `plural`     FawACiL
                           {- `others`  [ "mawA.diy N0_Nh" ] -},

    -- ;; mumoDiy_1
    -- mmDy    mumoDiy N0F_Nh  signatory;signer
    -- mmD     mumoD   NK      signatory;signer
    -- mmDy    mumoDiy NAn_Nayn        signatory;signer
    -- mmD     mumoD   Nuwn_Niyn       signatory;signer
    -- mmDy    mumoDiy NapAt   signatory;signer

    MuFCiL                    `noun`    {- mumoDiy -}          [ "signatory", "signer" ],

    -- ;; mumoDaY_1
    -- mmDY    mumoDaY N0      undersigned;signed
    -- mmDA    mumoDA  Nhy     undersigned;signed
    -- mmDy    mumoDay NAn_Nayn        undersigned;signed
    -- mmD     mumoD   Nuwn_Niyn       undersigned;signed
    -- mmDA    mumoDA  Napdu   undersigned;signed
    -- mmDy    mumoDay NAt     undersigned;signed

    MuFCY                     `noun`    {- mumoDaY -}          [ "undersigned", "signed" ]
                              `plural`     MuFCaL |< At
                           {- `others`  [ "mum.day NAn_Nayn" ] -} ]

 |> "m .g .s" <| [

    -- ;; magaS-u_1
    -- mgS     magaS   PV      have colic
    -- mgS     moguS   IV      have colic

    FaCaL                     `verb`    {- magaS-u -}          [ "have colic" ]
                              `imperf`     FCuL,

    -- ;; magoS_1
    -- mgS     magoS   N       colic

    FaCL                      `noun`    {- magoS -}            [ "colic" ],

    -- ;; magaS_1
    -- mgS     magaS   N       colic

    FaCaL                     `noun`    {- magaS -}            [ "colic" ],

    -- ;; magiyS_1
    -- mgyS    magiyS  N       colic     [[magiyS/ADJ]]

    FaCIL                     `adj`     {- magiyS -}           [ "colic" ],

    -- ;; mamoguwS_1
    -- mmgwS   mamoguwS        Nall    colicky     [[mamoguwS/ADJ]]

    MaFCUL                    `adj`     {- mamoguwS -}         [ "colicky" ] ]

 |> "m .g .t" <| [

    -- ;; magaT-a_1
    -- mgT     magaT   PV      stretch;extend
    -- mgT     mogaT   IV      stretch;extend

    FaCaL                     `verb`    {- magaT-a -}          [ "stretch", "extend" ]
                              `imperf`     FCaL,

    -- ;; mag~aT_1
    -- mgT     mag~aT  PV      stretch;extend
    -- mgT     mag~iT  IV_yu   stretch;extend

    FaCCaL                    `verb`    {- mag~aT -}           [ "stretch", "extend" ],

    -- ;; mutamag~iT_1
    -- mtmgT   mutamag~iT      Nall    elastic;stretchable     [[mutamag~iT/ADJ]]

    MutaFaCCiL                `adj`     {- mutamag~iT -}       [ "elastic", "stretchable" ] ]

 |> "m .g .t s" <| [

    -- ;; magoTas_1
    -- mgTs    magoTas PV      magnetize
    -- mgTs    magoTis IV_yu   magnetize

    KaRDaS                    `verb`    {- magoTas -}          [ "magnetize" ],

    -- ;; tamagoTas_1
    -- tmgTs   tamagoTas       PV_intr be magnetized
    -- tmgTs   tamagoTas       IV_intr be magnetized

    TaKaRDaS                  `verb`    {- tamagoTas -}        [ "be magnetized" ],

    -- ;; magoTasap_1
    -- mgTs    magoTas Nap     magnetism;magnetization

    KaRDaS |< aT              `noun`    {- magoTasap -}        [ "magnetism", "magnetization" ],

    -- ;; mumagoTas_1
    -- mmgTs   mumagoTas       N-ap    magnetized;magnetic     [[mumagoTas/ADJ]]

    MuKaRDaS                  `adj`     {- mumagoTas -}        [ "magnetized", "magnetic" ] ]

 |> "m .g _t" <| [

    -- ;; mugAv_1
    -- mgAv    mugAv   N       root (plant)

    FuCAL                     `noun`    {- mugAv -}            [ "root (plant)" ] ]

 |> "m .g l" <| [

    -- ;; maguwl_1
    -- mgwl    maguwl  N       Mongols;Moguls
    -- mgwl    muguwl  N       Mongols;Moguls

    FaCUL                     `noun`    {- maguwl -}           [ "Mongols", "Moguls" ]
                              `plural`     FuCUL
                           {- `others`  [ "mu.guwl N" ] -},

    -- ;; maguwliy~_1
    -- mgwly   maguwliy~       Nall    Mongol;Mogul     [[maguwliy~/NOUN]]
    -- mgwly   muguwliy~       Nall    Mongol;Mogul     [[muguwliy~/NOUN]]
    -- mgwly   maguwliy~       Nall    Mongol;Mogul     [[maguwliy~/ADJ]]
    -- mgwly   muguwliy~       Nall    Mongol;Mogul     [[muguwliy~/ADJ]]

    FaCUL |< Iy               `adj`     {- maguwliy~ -}        [ "Mongol", "Mogul" ] ]

 |> "m .g n" <| [

    -- ;; mugonap_1
    -- mgn     mugon   Nap     mahogany

    FuCL |< aT                `noun`    {- mugonap -}          [ "mahogany" ],

    -- ;; miygAn_1
    -- mygAn   miygAn  Nprop   Megan
    -- myjAn   miyjAn  Nprop   Megan

    MICAL                     `noun`    {- miygAn -}           [ "Megan" ],

    -- ;; miygAn_1
    -- mygAn   miygAn  Nprop   Megan
    -- myjAn   miyjAn  Nprop   Megan

    FICAL                     `noun`    {- miygAn -}           [ "Megan" ] ]

 |> "m .g n .t" <| [

    -- ;; magonaT_1
    -- mgnT    magonaT PV      magnetize
    -- mgnT    magoniT IV_yu   magnetize

    KaRDaS                    `verb`    {- magonaT -}          [ "magnetize" ],

    -- ;; tamagonaT_1
    -- tmgnT   tamagonaT       PV_intr be magnetized
    -- tmgnT   tamagonaT       IV_intr be magnetized

    TaKaRDaS                  `verb`    {- tamagonaT -}        [ "be magnetized" ],

    -- ;; magonaTap_1
    -- mgnT    magonaT Nap     magnetism;magnetization

    KaRDaS |< aT              `noun`    {- magonaTap -}        [ "magnetism", "magnetization" ],

    -- ;; mumagonaT_1
    -- mmgnT   mumagonaT       N-ap    magnetized;magnetic     [[mumagonaT/ADJ]]

    MuKaRDaS                  `adj`     {- mumagonaT -}        [ "magnetized", "magnetic" ] ]

 |> "m .g n s" <| [

    -- ;; magoniysiy~_1
    -- mgnysy  magoniysiy~     Nall    magnesium     [[magoniysiy~/ADJ]]

    KaRDIS |< Iy              `adj`     {- magoniysiy~ -}      [ "magnesium" ] ]

 |> "m .g r" <| [

    -- ;; magar_1
    -- mgr     magar   N       reddish

    FaCaL                     `noun`    {- magar -}            [ "reddish" ],

    -- ;; mugorap_1
    -- mgr     mugor   Nap     reddish

    FuCL |< aT                `noun`    {- mugorap -}          [ "reddish" ],

    -- ;; >amogar_1
    -- >mgr    >amogar Nel     reddish
    -- Amgr    >amogar Nel     reddish

    HaFCaL                    `noun`    {- Oamogar -}          [ "reddish" ] ]

 |> "m .g r b" <| [

    -- ;; magorab_1
    -- mgrb    magorab PV      Moroccanize
    -- mgrb    magorib IV_yu   Moroccanize

    KaRDaS                    `verb`    {- magorab -}          [ "Moroccanize" ],

    -- ;; magorabap_1
    -- mgrb    magorab Nap     Moroccanization

    KaRDaS |< aT              `noun`    {- magorabap -}        [ "Moroccanization" ] ]

 |> "m .g z" <| [

    -- ;; magAzap_1
    -- mgAz    magAz   NapAt   shop;store

    FaCAL |< aT               `noun`    {- magAzap -}          [ "shop", "store" ] ]

 |> "m .h '" <| [

    -- ;; {inomiHA'_1
    -- <nmHA'  {inomiHA'       N0_Nh   extinction;eradication
    -- AnmHA'  {inomiHA'       N0_Nh   extinction;eradication
    -- <nmHA&  {inomiHA&       Nh      extinction;eradication
    -- AnmHA&  {inomiHA&       Nh      extinction;eradication
    -- <nmHA}  {inomiHA}       Nhy     extinction;eradication
    -- AnmHA}  {inomiHA}       Nhy     extinction;eradication
    -- <nmHA'  {inomiHA'       NAn_Nayn        extinction;eradication
    -- AnmHA'  {inomiHA'       NAn_Nayn        extinction;eradication
    -- <nmHA}  {inomiHA}       Nayn    extinction;eradication
    -- AnmHA}  {inomiHA}       Nayn    extinction;eradication
    -- <nmHA'  {inomiHA'       NAt     extinction;eradication
    -- AnmHA'  {inomiHA'       NAt     extinction;eradication
    -- <mHA'   {im~iHA'        N0_Nh   extinction;eradication
    -- AmHA'   {im~iHA'        N0_Nh   extinction;eradication
    -- <mHA&   {im~iHA&        Nh      extinction;eradication
    -- AmHA&   {im~iHA&        Nh      extinction;eradication
    -- <mHA}   {im~iHA}        Nhy     extinction;eradication
    -- AmHA}   {im~iHA}        Nhy     extinction;eradication
    -- <mHA'   {im~iHA'        NAn_Nayn        extinction;eradication
    -- AmHA'   {im~iHA'        NAn_Nayn        extinction;eradication
    -- <mHA}   {im~iHA}        Nayn    extinction;eradication
    -- AmHA}   {im~iHA}        Nayn    extinction;eradication
    -- <mHA'   {im~iHA'        NAt     extinction;eradication
    -- AmHA'   {im~iHA'        NAt     extinction;eradication

    InFiCAL                   `noun`    {- AinomiHA' -}        [ "extinction", "eradication" ] ]

 |> "m .h .d" <| [

    -- ;; maHaD-a_1
    -- mHD     maHaD   PV_intr be sincere toward
    -- mHD     moHaD   IV_intr be sincere toward

    FaCaL                     `verb`    {- maHaD-a -}          [ "be sincere toward" ]
                              `imperf`     FCaL,

    -- ;; maHuD-u_1
    -- mHD     maHuD   PV_intr be of pure descent
    -- mHD     moHuD   IV_intr be of pure descent

    FaCuL                     `verb`    {- maHuD-u -}          [ "be of pure descent" ]
                              `imperf`     FCuL,

    -- ;; >amoHaD_1
    -- >mHD    >amoHaD PV_intr be sincere toward
    -- AmHD    >amoHaD PV_intr be sincere toward
    -- mHD     moHiD   IV_intr_yu      be sincere toward

    HaFCaL                    `verb`    {- OamoHaD -}          [ "be sincere toward" ],

    -- ;; tamaH~aD_1
    -- tmHD    tamaH~aD        PV_intr be dedicated
    -- tmHD    tamaH~aD        IV_intr be dedicated

    TaFaCCaL                  `verb`    {- tamaH~aD -}         [ "be dedicated" ],

    -- ;; maHoD_1
    -- mHD     maHoD   N       mere;nothing but
    -- mHD     maHoD   NF      solely;exclusively     [[maHoD/ADV]]

    FaCL                      `noun`    {- maHoD -}            [ "mere", "nothing but", "solely", "exclusively" ] ]

 |> "m .h .h" <| [

    -- ;; maH~_1
    -- mH      maH~    N-ap    threadbare;shabby

    FaCL                      `noun`    {- maH~ -}             [ "threadbare", "shabby" ],

    -- ;; muH~_1
    -- mH      muH~    N       quintessence;egg yolk

    FuCL                      `noun`    {- muH~ -}             [ "quintessence", "egg yolk" ],

    -- ;; maH~aY_1
    -- mHY     maH~aY  PV_0    wipe out;eradicate;exterminate
    -- mHA     maH~A   PV_h    wipe out;eradicate;exterminate
    -- mHy     maH~ay  PV_Atn  wipe out;eradicate;exterminate
    -- mH      maH~    PV_ttAw wipe out;eradicate;exterminate
    -- mHy     maH~iy  IV_0hAnn_yu     wipe out;eradicate;exterminate
    -- mH      maH~    IV_0hwnyn_yu    wipe out;eradicate;exterminate
    -- mHY     maH~aY  IV_0_Pass_yu    be wipped out;be eradicated;be exterminated
    -- mHy     maH~ay  IV_Ann_Pass_yu  be wipped out;be eradicated;be exterminated

    FaCLY                     `verb`    {- maH~aY -}           [ "wipe out", "eradicate", "exterminate", "be wipped out", "be eradicated", "be exterminated" ] ]

 |> "m .h .s" <| [

    -- ;; maHaS-a_1
    -- mHS     maHaS   PV      clarify;purify
    -- mHS     moHaS   IV      clarify;purify

    FaCaL                     `verb`    {- maHaS-a -}          [ "clarify", "purify" ]
                              `imperf`     FCaL,

    -- ;; maH~aS_1
    -- mHS     maH~aS  PV      clarify;purify
    -- mHS     maH~iS  IV_yu   clarify;purify

    FaCCaL                    `verb`    {- maH~aS -}           [ "clarify", "purify" ],

    -- ;; maH~aS_2
    -- mHS     maH~aS  PV      test;examine
    -- mHS     maH~iS  IV_yu   test;examine

    FaCCaL                    `verb`    {- maH~aS -}           [ "test", "examine" ],

    -- ;; >amoHaS_1
    -- >mHS    >amoHaS PV      reappear;re-emerge
    -- AmHS    >amoHaS PV      reappear;re-emerge
    -- mHS     moHiS   IV_yu   reappear;re-emerge

    HaFCaL                    `verb`    {- OamoHaS -}          [ "reappear", "re-emerge" ],

    -- ;; tamaH~aS_1
    -- tmHS    tamaH~aS        PV      reappear;re-emerge;be clarified;be purified
    -- tmHS    tamaH~aS        IV      reappear;re-emerge;be clarified;be purified

    TaFaCCaL                  `verb`    {- tamaH~aS -}         [ "reappear", "re-emerge", "be clarified", "be purified" ],

    -- ;; {inomaHaS_1
    -- <nmHS   {inomaHaS       PV_intr be clarified;be purified
    -- AnmHS   {inomaHaS       PV_intr be clarified;be purified
    -- nmHS    nomaHiS IV_intr be clarified;be purified

    InFaCaL                   `verb`    {- AinomaHaS -}        [ "be clarified", "be purified" ],

    -- ;; maHiyS_2
    -- mHyS    maHiyS  N-ap    shining;flashing     [[maHiyS/ADJ]]

    FaCIL                     `adj`     {- maHiyS -}           [ "shining", "flashing" ],

    -- ;; tamoHiyS_1
    -- tmHyS   tamoHiyS        N/At    clarification;testing;examination

    TaFCIL                    `noun`    {- tamoHiyS -}         [ "clarification", "testing", "examination" ] ]

 |> "m .h k" <| [

    -- ;; maHak-a_1
    -- mHk     maHak   PV_intr be contentious;be quarrelsome
    -- mHk     maHik   PV_intr be contentious;be quarrelsome
    -- mHk     moHak   IV_intr be contentious;be quarrelsome

    FaCaL                     `verb`    {- maHak-a -}          [ "be contentious", "be quarrelsome" ]
                              `imperf`     FCaL
                           {- `others`  [ "ma.hik PV" ] -},

    -- ;; mAHak_1
    -- mAHk    mAHak   PV      quarrel with;wrangle with
    -- mAHk    mAHik   IV_yu   quarrel with;wrangle with

    FACaL                     `verb`    {- mAHak -}            [ "quarrel with", "wrangle with" ],

    -- ;; >amoHak_1
    -- >mHk    >amoHak PV_intr be contentious;be quarrelsome
    -- AmHk    >amoHak PV_intr be contentious;be quarrelsome
    -- mHk     moHik   IV_intr_yu      be contentious;be quarrelsome

    HaFCaL                    `verb`    {- OamoHak -}          [ "be contentious", "be quarrelsome" ],

    -- ;; tamaH~ak_1
    -- tmHk    tamaH~ak        PV_intr be contentious;be quarrelsome
    -- tmHk    tamaH~ak        IV_intr be contentious;be quarrelsome

    TaFaCCaL                  `verb`    {- tamaH~ak -}         [ "be contentious", "be quarrelsome" ],

    -- ;; maHik_1
    -- mHk     maHik   N       quarrelsome;bickering

    FaCiL                     `noun`    {- maHik -}            [ "quarrelsome", "bickering" ],

    -- ;; mumAHakap_1
    -- mmAHk   mumAHak NapAt   wrangle;dispute;bickering

    MuFACaL |< aT             `noun`    {- mumAHakap -}        [ "wrangle", "dispute", "bickering" ],

    -- ;; mAHik_1
    -- mAHk    mAHik   Nall    quarrelsome;contentious;bickering

    FACiL                     `noun`    {- mAHik -}            [ "quarrelsome", "contentious", "bickering" ],

    -- ;; mumAHik_1
    -- mmAHk   mumAHik Nall    quarrelsome;contentious;bickering

    MuFACiL                   `noun`    {- mumAHik -}          [ "quarrelsome", "contentious", "bickering" ] ]

 |> "m .h l" <| [

    -- ;; maHal-a_1
    -- mHl     maHal   PV_intr be barren;plot against;intrigue against
    -- mHl     maHil   PV_intr be barren;plot against;intrigue against
    -- mHl     moHal   IV_intr be barren;plot against;intrigue against

    FaCaL                     `verb`    {- maHal-a -}          [ "be barren", "plot against", "intrigue against" ]
                              `imperf`     FCaL
                           {- `others`  [ "ma.hil PV" ] -},

    -- ;; maHul-u_1
    -- mHl     maHul   PV_intr be barren;plot against;intrigue against
    -- mHl     moHul   IV_intr be barren;plot against;intrigue against

    FaCuL                     `verb`    {- maHul-u -}          [ "be barren", "plot against", "intrigue against" ]
                              `imperf`     FCuL,

    -- ;; >amoHal_1
    -- >mHl    >amoHal PV_intr be barren;be overdue
    -- AmHl    >amoHal PV_intr be barren;be overdue
    -- mHl     moHil   IV_intr_yu      be barren;be overdue

    HaFCaL                    `verb`    {- OamoHal -}          [ "be barren", "be overdue" ],

    -- ;; tamaH~al_1
    -- tmHl    tamaH~al        PV      seek via intrigue;seek a pretext
    -- tmHl    tamaH~al        IV      seek via intrigue;seek a pretext

    TaFaCCaL                  `verb`    {- tamaH~al -}         [ "seek via intrigue", "seek a pretext" ],

    -- ;; maHol_1
    -- mHl     maHol   N       drought;famine;deceit

    FaCL                      `noun`    {- maHol -}            [ "drought", "famine", "deceit" ],

    -- ;; miHAl_1
    -- mHAl    miHAl   N       cunning;intrigue

    FiCAL                     `noun`    {- miHAl -}            [ "cunning", "intrigue" ],

    -- ;; mAHil_1
    -- mAHl    mAHil   N-ap    barren;sterile;bleak     [[mAHil/ADJ]]

    FACiL                     `adj`     {- mAHil -}            [ "barren", "sterile", "bleak" ],

    -- ;; mumoHil_1
    -- mmHl    mumoHil N-ap    barren;sterile;bleak     [[mumoHil/ADJ]]

    MuFCiL                    `adj`     {- mumoHil -}          [ "barren", "sterile", "bleak" ] ]

 |> "m .h n" <| [

    -- ;; maHan-a_1
    -- mHn     maHan   PV-n    put to test;examine
    -- mHn     moHan   IV-n    put to test;examine

    FaCaL                     `verb`    {- maHan-a -}          [ "put to test", "examine" ]
                              `imperf`     FCaL,

    -- ;; {imotaHan_1
    -- <mtHn   {imotaHan       PV-n    put to test;examine
    -- AmtHn   {imotaHan       PV-n    put to test;examine
    -- mtHn    motaHin IV-n    put to test;examine

    IFtaCaL                   `verb`    {- AimotaHan -}        [ "put to test", "examine" ],

    -- ;; miHonap_1
    -- mHn     miHon   Napdu   ordeal;test;trial
    -- mHn     miHan   N       ordeals;tests;trials

    FiCL |< aT                `noun`    {- miHonap -}          [ "ordeal", "test", "trial", "ordeals", "tests", "trials" ]
                              `plural`     FiCaL
                           {- `others`  [ "mi.han N" ] -},

    -- ;; {imotiHAn_1
    -- <mtHAn  {imotiHAn       NduAt   test;trial;examination
    -- AmtHAn  {imotiHAn       NduAt   test;trial;examination

    IFtiCAL                   `noun`    {- AimotiHAn -}        [ "test", "trial", "examination" ],

    -- ;; {imotiHAniy~_1
    -- <mtHAny {imotiHAniy~    Nall    test;trial;examination     [[{imotiHAniy~/ADJ]]
    -- AmtHAny {imotiHAniy~    Nall    test;trial;examination     [[{imotiHAniy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AimotiHAniy~ -}     [ "test", "trial", "examination" ],

    -- ;; mumotaHin_1
    -- mmtHn   mumotaHin       Nall    examiner;tester

    MuFtaCiL                  `noun`    {- mumotaHin -}        [ "examiner", "tester" ],

    -- ;; mumotaHan_1
    -- mmtHn   mumotaHan       Nall    examined;tested;test taker     [[mumotaHan/ADJ]]

    MuFtaCaL                  `adj`     {- mumotaHan -}        [ "examined", "tested", "test taker" ],

    -- ;; muHayoniy~_1
    -- mHyny   muHayoniy~      N0      Muhaini;Mahayni

    FuCayL |< Iy              `adj`     {- muHayoniy~ -}       [ "Muhaini", "Mahayni" ] ]

 |> "m .h q" <| [

    -- ;; maHaq-a_1
    -- mHq     maHaq   PV      eradicate;annihilate
    -- mHq     moHaq   IV      eradicate;annihilate

    FaCaL                     `verb`    {- maHaq-a -}          [ "eradicate", "annihilate" ]
                              `imperf`     FCaL,

    -- ;; >amoHaq_1
    -- >mHq    >amoHaq PV      wane;vanish
    -- AmHq    >amoHaq PV      wane;vanish
    -- mHq     moHiq   IV_yu   wane;vanish

    HaFCaL                    `verb`    {- OamoHaq -}          [ "wane", "vanish" ],

    -- ;; tamaH~aq_1
    -- tmHq    tamaH~aq        PV_intr be annihilated;perish
    -- tmHq    tamaH~aq        IV_intr be annihilated;perish

    TaFaCCaL                  `verb`    {- tamaH~aq -}         [ "be annihilated", "perish" ],

    -- ;; {inomaHaq_1
    -- <nmHq   {inomaHaq       PV_intr be annihilated;perish
    -- AnmHq   {inomaHaq       PV_intr be annihilated;perish
    -- nmHq    nomaHiq IV_intr be annihilated;perish

    InFaCaL                   `verb`    {- AinomaHaq -}        [ "be annihilated", "perish" ],

    -- ;; {imotaHaq_1
    -- <mtHq   {imotaHaq       PV_intr be annihilated;perish
    -- AmtHq   {imotaHaq       PV_intr be annihilated;perish
    -- mtHq    motaHiq IV_intr be annihilated;perish

    IFtaCaL                   `verb`    {- AimotaHaq -}        [ "be annihilated", "perish" ],

    -- ;; maHoq_1
    -- mHq     maHoq   N       obliteration;eradication

    FaCL                      `noun`    {- maHoq -}            [ "obliteration", "eradication" ],

    -- ;; maHAq_1
    -- mHAq    maHAq   N       waning;moonless
    -- mHAq    muHAq   N       waning;moonless
    -- mHAq    miHAq   N       waning;moonless

    FaCAL                     `noun`    {- maHAq -}            [ "waning", "moonless" ]
                              `plural`     FuCAL
                              `plural`     FiCAL
                           {- `others`  [ "mu.hAq N", "mi.hAq N" ] -} ]

 |> "m .h w" <| [

    -- ;; maHA-u_1
    -- mHA     maHA    PV_0h   wipe out;eradicate;exterminate
    -- mHw     maHaw   PV_Atn  wipe out;eradicate;exterminate
    -- mH      maH     PV_ttAw wipe out;eradicate;exterminate
    -- mHw     moHuw   IV_0hAnn        wipe out;eradicate;exterminate
    -- mH      moH     IV_0hwnyn       wipe out;eradicate;exterminate
    -- mHY     moHaY   IV_0_Pass_yu    be wiped out;be eradicated;be exterminated
    -- mHy     moHay   IV_Ann_Pass_yu  be wiped out;be eradicated;be exterminated

    FaCA                      `verb`    {- maHA-u -}           [ "wipe out", "eradicate", "exterminate", "be wiped out", "be eradicated", "be exterminated" ]
                              `imperf`     FCU,

    -- ;; maH~aY_1
    -- mHY     maH~aY  PV_0    wipe out;eradicate;exterminate
    -- mHA     maH~A   PV_h    wipe out;eradicate;exterminate
    -- mHy     maH~ay  PV_Atn  wipe out;eradicate;exterminate
    -- mH      maH~    PV_ttAw wipe out;eradicate;exterminate
    -- mHy     maH~iy  IV_0hAnn_yu     wipe out;eradicate;exterminate
    -- mH      maH~    IV_0hwnyn_yu    wipe out;eradicate;exterminate
    -- mHY     maH~aY  IV_0_Pass_yu    be wipped out;be eradicated;be exterminated
    -- mHy     maH~ay  IV_Ann_Pass_yu  be wipped out;be eradicated;be exterminated

    FaCCY                     `verb`    {- maH~aY -}           [ "wipe out", "eradicate", "exterminate", "be wipped out", "be eradicated", "be exterminated" ],

    -- ;; tamaH~aY_1
    -- tmHY    tamaH~aY        PV_0    be eradicated;be exterminated
    -- tmHy    tamaH~ay        PV_Atn  be eradicated;be exterminated
    -- tmH     tamaH~  PV_ttAw_intr    be eradicated;be exterminated
    -- tmHY    tamaH~aY        IV_0    be eradicated;be exterminated
    -- tmHy    tamaH~ay        IV_Ann  be eradicated;be exterminated
    -- tmH     tamaH~  IV_0hwnyn       be eradicated;be exterminated

    TaFaCCY                   `verb`    {- tamaH~aY -}         [ "be eradicated", "be exterminated" ],

    -- ;; {inomaHaY_1
    -- <nmHY   {inomaHaY       PV_0    be eradicated;be exterminated
    -- AnmHY   {inomaHaY       PV_0    be eradicated;be exterminated
    -- <nmHA   {inomaHA        PV_h    be eradicated;be exterminated
    -- AnmHA   {inomaHA        PV_h    be eradicated;be exterminated
    -- <nmHy   {inomaHay       PV_Atn  be eradicated;be exterminated
    -- AnmHy   {inomaHay       PV_Atn  be eradicated;be exterminated
    -- <nmH    {inomaH PV_ttAw_intr    be eradicated;be exterminated
    -- AnmH    {inomaH PV_ttAw_intr    be eradicated;be exterminated
    -- nmHy    nomaHiy IV_0hAnn        be eradicated;be exterminated
    -- nmH     nomaH   IV_0hwnyn       be eradicated;be exterminated
    -- nmHY    nomaHaY IV_0_Pass_yu    be eradicated;be exterminated

    InFaCY                    `verb`    {- AinomaHaY -}        [ "be eradicated", "be exterminated" ],

    -- ;; {imotaHaY_1
    -- <mtHY   {imotaHaY       PV_0    be eradicated;be exterminated
    -- AmtHY   {imotaHaY       PV_0    be eradicated;be exterminated
    -- <mtHA   {imotaHA        PV_h    be eradicated;be exterminated
    -- AmtHA   {imotaHA        PV_h    be eradicated;be exterminated
    -- <mtHy   {imotaHay       PV_Atn  be eradicated;be exterminated
    -- AmtHy   {imotaHay       PV_Atn  be eradicated;be exterminated
    -- <mtH    {imotaH PV_ttAw_intr    be eradicated;be exterminated
    -- AmtH    {imotaH PV_ttAw_intr    be eradicated;be exterminated
    -- mtHy    motaHiy IV_0hAnn        be eradicated;be exterminated
    -- mtH     motaH   IV_0hwnyn       be eradicated;be exterminated
    -- mtHY    motaHaY IV_0_Pass_yu    be eradicated;be exterminated

    IFtaCY                    `verb`    {- AimotaHaY -}        [ "be eradicated", "be exterminated" ],

    -- ;; maHow_1
    -- mHw     maHow   N       eradication;elimination

    FaCL                      `noun`    {- maHow -}            [ "eradication", "elimination" ],

    -- ;; mimoHAp_1
    -- mmHA    mimoHA  Napdu   eraser
    -- mmAHy   mamAHiy N0_Nh   erasers
    -- mmAH    mamAH   NK      erasers

    MiFCY |< aT               `noun`    {- mimoHAp -}          [ "eraser", "erasers" ]
                              `plural`     MaFACI
                           {- `others`  [ "mamA.hiy N0_Nh" ] -},

    -- ;; {inomiHA'_1
    -- <nmHA'  {inomiHA'       N0_Nh   extinction;eradication
    -- AnmHA'  {inomiHA'       N0_Nh   extinction;eradication
    -- <nmHA&  {inomiHA&       Nh      extinction;eradication
    -- AnmHA&  {inomiHA&       Nh      extinction;eradication
    -- <nmHA}  {inomiHA}       Nhy     extinction;eradication
    -- AnmHA}  {inomiHA}       Nhy     extinction;eradication
    -- <nmHA'  {inomiHA'       NAn_Nayn        extinction;eradication
    -- AnmHA'  {inomiHA'       NAn_Nayn        extinction;eradication
    -- <nmHA}  {inomiHA}       Nayn    extinction;eradication
    -- AnmHA}  {inomiHA}       Nayn    extinction;eradication
    -- <nmHA'  {inomiHA'       NAt     extinction;eradication
    -- AnmHA'  {inomiHA'       NAt     extinction;eradication
    -- <mHA'   {im~iHA'        N0_Nh   extinction;eradication
    -- AmHA'   {im~iHA'        N0_Nh   extinction;eradication
    -- <mHA&   {im~iHA&        Nh      extinction;eradication
    -- AmHA&   {im~iHA&        Nh      extinction;eradication
    -- <mHA}   {im~iHA}        Nhy     extinction;eradication
    -- AmHA}   {im~iHA}        Nhy     extinction;eradication
    -- <mHA'   {im~iHA'        NAn_Nayn        extinction;eradication
    -- AmHA'   {im~iHA'        NAn_Nayn        extinction;eradication
    -- <mHA}   {im~iHA}        Nayn    extinction;eradication
    -- AmHA}   {im~iHA}        Nayn    extinction;eradication
    -- <mHA'   {im~iHA'        NAt     extinction;eradication
    -- AmHA'   {im~iHA'        NAt     extinction;eradication

    InFiCA'                   `noun`    {- AinomiHA' -}        [ "extinction", "eradication" ],

    -- ;; mAHiyap_1
    -- mAHy    mAHiy   NapAt   eraser

    FACI |< aT                `noun`    {- mAHiyap -}          [ "eraser" ],

    -- ;; mamoHuw~_1
    -- mmHw    mamoHuw~        N-ap    erased;wiped out     [[mamoHuw~/ADJ]]

    MaFCUL                    `adj`     {- mamoHuw~ -}         [ "erased", "wiped out" ] ]

 |> "m .h w r" <| [

    -- ;; maHowar_1
    -- mHwr    maHowar PV      make rotate
    -- mHwr    maHowir IV_yu   make rotate

    KaRDaS                    `verb`    {- maHowar -}          [ "make rotate" ],

    -- ;; tamaHowar_1
    -- tmHwr   tamaHowar       PV      revolve;rotate
    -- tmHwr   tamaHowar       IV      revolve;rotate

    TaKaRDaS                  `verb`    {- tamaHowar -}        [ "revolve", "rotate" ],

    -- ;; tamaHowur_1
    -- tmHwr   tamaHowur       N/At    revolving;rotating

    TaKaRDuS                  `noun`    {- tamaHowur -}        [ "revolving", "rotating" ],

    -- ;; mutamaHowir_1
    -- mtmHwr  mutamaHowir     N-ap    revolving;rotating     [[mutamaHowir/ADJ]]

    MutaKaRDiS                `adj`     {- mutamaHowir -}      [ "revolving", "rotating" ] ]

 |> "m .h y" <| [

    -- ;; maH~Ayap_1
    -- mHAy    maH~Ay  NapAt   eraser

    FaCCAL |< aT              `noun`    {- maH~Ayap -}         [ "eraser" ],

    -- ;; mAHiyap_1
    -- mAHy    mAHiy   NapAt   eraser

    FACiL |< aT               `noun`    {- mAHiyap -}          [ "eraser" ] ]

 |> "m .s .s" <| [

    -- ;; maS~-a_1
    -- mS      maS~    PV_V    suck;absorb;lap up
    -- mSS     maSiS   PV_C    suck;absorb;lap up
    -- mS      maS~    IV_V    suck;absorb;lap up
    -- mSS     moSaS   IV_C    suck;absorb;lap up

    FaCL                      `verb`    {- maS~-a -}           [ "suck", "absorb", "lap up" ]
                              `pfirst`     FaCiL,

    -- ;; maS~-u_1
    -- mSS     maSaS   PV_C    suck;absorb;lap up
    -- mS      muS~    IV_V    suck;absorb;lap up
    -- mSS     moSuS   IV_C    suck;absorb;lap up

    FaCL                      `verb`    {- maS~-u -}           [ "suck", "absorb", "lap up" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; tamaS~aS_1
    -- tmSS    tamaS~aS        PV      sip
    -- tmSS    tamaS~aS        IV      sip

    TaFaCCaL                  `verb`    {- tamaS~aS -}         [ "sip" ],

    -- ;; {imotaS~_1
    -- <mtS    {imotaS~        PV_V    absorb;sip;lap up
    -- AmtS    {imotaS~        PV_V    absorb;sip;lap up
    -- <mtSS   {imotaSaS       PV_C    absorb;sip;lap up
    -- AmtSS   {imotaSaS       PV_C    absorb;sip;lap up
    -- mtS     motaS~  IV_V    absorb;sip;lap up
    -- mtSS    motaSiS IV_C    absorb;sip;lap up

    IFtaCL                    `verb`    {- AimotaS~ -}         [ "absorb", "sip", "lap up" ],

    -- ;; maS~_1
    -- mS      maS~    N       sucking;absorbing

    FaCL                      `noun`    {- maS~ -}             [ "sucking", "absorbing" ],

    -- ;; maS~_2
    -- mS      maS~    N       suction;absorption
    -- mS      maS~    Napdu   sip;sucking;suction

    FaCL                      `noun`    {- maS~ -}             [ "suction", "absorption", "sip", "sucking" ],

    -- ;; maS~AS_1
    -- mSAS    maS~AS  Nall    bloodsucker;extortionist

    FaCCAL                    `noun`    {- maS~AS -}           [ "bloodsucker", "extortionist" ],

    -- ;; muSASap_1
    -- mSAS    muSAS   Nap     sucker

    FuCAL |< aT               `noun`    {- muSASap -}          [ "sucker" ],

    -- ;; maSASap_1
    -- mSAS    maSAS   Nap     screech owl;vampire

    FaCAL |< aT               `noun`    {- maSASap -}          [ "screech owl", "vampire" ],

    -- ;; maSiyS_1
    -- mSyS    maSiyS  N-ap    moist;damp     [[maSiyS/ADJ]]

    FaCIL                     `adj`     {- maSiyS -}           [ "moist", "damp" ],

    -- ;; miS~iyS_1
    -- mSyS    miS~iyS N       string;twine

    FiCCIL                    `noun`    {- miS~iyS -}          [ "string", "twine" ],

    -- ;; mimaS~_1
    -- mmS     mimaS~  N       suction pipe;siphon

    MiFaCL                    `noun`    {- mimaS~ -}           [ "suction pipe", "siphon" ],

    -- ;; {imotiSAS_1
    -- <mtSAS  {imotiSAS       N/At    absorption;suction
    -- AmtSAS  {imotiSAS       N/At    absorption;suction

    IFtiCAL                   `noun`    {- AimotiSAS -}        [ "absorption", "suction" ],

    -- ;; mamoSuwS_1
    -- mmSwS   mamoSuwS        Nall    drained;emaciated     [[mamoSuwS/ADJ]]

    MaFCUL                    `adj`     {- mamoSuwS -}         [ "drained", "emaciated" ],

    -- ;; mumotaS~_1
    -- mmtS    mumotaS~        N-ap    absorbing;absorbent

    MuFtaCL                   `noun`    {- mumotaS~ -}         [ "absorbing", "absorbent" ] ]

 |> "m .s l" <| [

    -- ;; maSal-u_1
    -- mSl     maSal   PV_intr curdle
    -- mSl     moSul   IV_intr curdle

    FaCaL                     `verb`    {- maSal-u -}          [ "curdle" ]
                              `imperf`     FCuL,

    -- ;; maSal-u_2
    -- mSl     maSal   PV      strain;filter
    -- mSl     moSul   IV      strain;filter

    FaCaL                     `verb`    {- maSal-u -}          [ "strain", "filter" ]
                              `imperf`     FCuL,

    -- ;; maSol_1
    -- mSl     maSol   N       whey

    FaCL                      `noun`    {- maSol -}            [ "whey" ],

    -- ;; maSol_2
    -- mSl     maSol   N       vaccine;serum
    -- >mSAl   >amoSAl N       vaccines;serums
    -- AmSAl   >amoSAl N       vaccines;serums

    FaCL                      `noun`    {- maSol -}            [ "vaccine", "serum", "vaccines", "serums" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'am.sAl N" ] -},

    -- ;; maSoliy~_1
    -- mSly    maSoliy~        N-ap    serous;serum     [[maSoliy~/ADJ]]

    FaCL |< Iy                `adj`     {- maSoliy~ -}         [ "serous", "serum" ] ]

 |> "m .s m .s" <| [

    -- ;; maSomaS_1
    -- mSmS    maSomaS PV      suck;absorb
    -- mSmS    maSomiS IV_yu   suck;absorb

    KaRDaS                    `verb`    {- maSomaS -}          [ "suck", "absorb" ],

    -- ;; tamaSomaS_1
    -- tmSmS   tamaSomaS       PV      sip;slosh in the mouth
    -- tmSmS   tamaSomaS       IV      sip;slosh in the mouth

    TaKaRDaS                  `verb`    {- tamaSomaS -}        [ "sip", "slosh in the mouth" ] ]

 |> "m .s r" <| [

    -- ;; tamaS~ar_1
    -- tmSr    tamaS~ar        PV_intr be Egyptianized;become populated
    -- tmSr    tamaS~ar        IV_intr be Egyptianized;become populated

    TaFaCCaL                  `verb`    {- tamaS~ar -}         [ "be Egyptianized", "become populated" ],

    -- ;; miSor_1
    -- mSr     miSor   Nprop   Egypt
    -- >mSAr   >amoSAr N       metropolises
    -- AmSAr   >amoSAr N       metropolises

    FiCL                      `noun`    {- miSor -}            [ "Egypt", "metropolises" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'am.sAr N" ] -},

    -- ;; miSoriy~_1
    -- mSry    miSoriy~        Nall    Egyptian     [[miSoriy~/NOUN]]
    -- mSry    miSoriy~        Nall    Egyptian     [[miSoriy~/ADJ]]
    -- mSry    miSoriy~        NAt     Egyptology     [[miSoriy~/NOUN]]

    FiCL |< Iy                `adj`     {- miSoriy~ -}         [ "Egyptian", "Egyptology" ],

    -- ;; maSoriy~_1
    -- mSry    maSoriy~        N0      Masry

    FaCL |< Iy                `adj`     {- maSoriy~ -}         [ "Masry" ],

    -- ;; miSoriy~_2
    -- mSry    miSoriy~        N0      Misri

    FiCL |< Iy                `adj`     {- miSoriy~ -}         [ "Misri" ],

    -- ;; maSAriy~_1
    -- mSAry   maSAriy~        N0_Nh   money;cash

    FaCAL |< Iy               `adj`     {- maSAriy~ -}         [ "money", "cash" ],

    -- ;; maSiyr_2
    -- mSyr    maSiyr  N       entrails;guts
    -- >mSr    >amoSir Nap     entrails;guts
    -- AmSr    >amoSir Nap     entrails;guts
    -- mSrAn   muSorAn N       entrails;guts
    -- mSAryn  maSAriyn        Ndip    entrails;guts

    FaCIL                     `noun`    {- maSiyr -}           [ "entrails", "guts" ]
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "mu.srAn N" ] -},

    -- ;; tamoSiyr_1
    -- tmSyr   tamoSiyr        N/At    colonization;settlement

    TaFCIL                    `noun`    {- tamoSiyr -}         [ "colonization", "settlement" ],

    -- ;; tamoSiyr_2
    -- tmSyr   tamoSiyr        N/At    Egyptianization

    TaFCIL                    `noun`    {- tamoSiyr -}         [ "Egyptianization" ],

    -- ;; mutamaS~ir_1
    -- mtmSr   mutamaS~ir      Nall    Egyptianized     [[mutamaS~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutamaS~ir -}       [ "Egyptianized" ] ]

 |> "m .t .t" <| [

    -- ;; maT~-u_1
    -- mT      maT~    PV_V    stretch;draw tight;make taut
    -- mTT     maTaT   PV_C    stretch;draw tight;make taut
    -- mT      muT~    IV_V    stretch;draw tight;make taut
    -- mTT     moTuT   IV_C    stretch;draw tight;make taut

    FaCL                      `verb`    {- maT~-u -}           [ "stretch", "draw tight", "make taut" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; maT~aT_1
    -- mTT     maT~aT  PV      expand;stretch
    -- mTT     maT~iT  IV_yu   expand;stretch

    FaCCaL                    `verb`    {- maT~aT -}           [ "expand", "stretch" ],

    -- ;; maT~aT_2
    -- mTT     maT~aT  PV      scold;revile
    -- mTT     maT~iT  IV_yu   scold;revile

    FaCCaL                    `verb`    {- maT~aT -}           [ "scold", "revile" ],

    -- ;; tamaT~aT_1
    -- tmTT    tamaT~aT        PV      expand;be stretched;be elastic
    -- tmTT    tamaT~aT        IV      expand;be stretched;be elastic

    TaFaCCaL                  `verb`    {- tamaT~aT -}         [ "expand", "be stretched", "be elastic" ],

    -- ;; maT~_1
    -- mT      maT~    N       expansion;extension

    FaCL                      `noun`    {- maT~ -}             [ "expansion", "extension" ],

    -- ;; maT~AT_1
    -- mTAT    maT~AT  N-ap    expandable;elastic;rubber

    FaCCAL                    `noun`    {- maT~AT -}           [ "expandable", "elastic", "rubber" ],

    -- ;; maT~ATiy~_1
    -- mTATy   maT~ATiy~       N-ap    rubber     [[maT~ATiy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- maT~ATiy~ -}        [ "rubber" ],

    -- ;; tamaT~uT_1
    -- tmTT    tamaT~uT        N/At    expandability;elasticity

    TaFaCCuL                  `noun`    {- tamaT~uT -}         [ "expandability", "elasticity" ] ]

 |> "m .t l" <| [

    -- ;; maTal-u_1
    -- mTl     maTal   PV      stretch;forge;delay
    -- mTl     moTul   IV      stretch;forge;delay

    FaCaL                     `verb`    {- maTal-u -}          [ "stretch", "forge", "delay" ]
                              `imperf`     FCuL,

    -- ;; mATal_1
    -- mATl    mATal   PV      delay;tarry;temporize
    -- mATl    mATil   IV_yu   delay;tarry;temporize

    FACaL                     `verb`    {- mATal -}            [ "delay", "tarry", "temporize" ],

    -- ;; maTuwl_1
    -- mTwl    maTuwl  Nall    delaying;procrastinating;slow

    FaCUL                     `noun`    {- maTuwl -}           [ "delaying", "procrastinating", "slow" ],

    -- ;; maTiylap_1
    -- mTyl    maTiyl  Nap     wrought iron
    -- mTA}l   maTA}il Ndip    wrought iron

    FaCIL |< aT               `noun`    {- maTiylap -}         [ "wrought iron" ],

    -- ;; mumATalap_1
    -- mmATl   mumATal NapAt   delaying;procrastination;postponement

    MuFACaL |< aT             `noun`    {- mumATalap -}        [ "delaying", "procrastination", "postponement" ] ]

 |> "m .t q" <| [

    -- ;; tamaT~aq_1
    -- tmTq    tamaT~aq        PV      smack the lips
    -- tmTq    tamaT~aq        IV      smack the lips

    TaFaCCaL                  `verb`    {- tamaT~aq -}         [ "smack the lips" ] ]

 |> "m .t r" <| [

    -- ;; maTar-u_1
    -- mTr     maTar   PV      rain;shower
    -- mTr     moTur   IV      rain;shower

    FaCaL                     `verb`    {- maTar-u -}          [ "rain", "shower" ]
                              `imperf`     FCuL,

    -- ;; >amoTar_1
    -- >mTr    >amoTar PV      rain;shower
    -- AmTr    >amoTar PV      rain;shower
    -- mTr     moTir   IV_yu   rain;shower
    -- mTr     moTar   IV_Pass_yu      be rained on;be showered on

    HaFCaL                    `verb`    {- OamoTar -}          [ "rain", "shower", "be rained on", "be showered on" ],

    -- ;; {isotamoTar_1
    -- <stmTr  {isotamoTar     PV      ask for rain;wish for;invoke
    -- AstmTr  {isotamoTar     PV      ask for rain;wish for;invoke
    -- stmTr   sotamoTir       IV      ask for rain;wish for;invoke

    IstaFCaL                  `verb`    {- AisotamoTar -}      [ "ask for rain", "wish for", "invoke" ],

    -- ;; maTar_1
    -- mTr     maTar   N       rain
    -- >mTAr   >amoTAr N       rain
    -- AmTAr   >amoTAr N       rain

    FaCaL                     `noun`    {- maTar -}            [ "rain" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'am.tAr N" ] -},

    -- ;; maTar_2
    -- mTr     maTar   Nprop   Matar

    FaCaL                     `noun`    {- maTar -}            [ "Matar" ],

    -- ;; maTorap_1
    -- mTr     maTor   Napdu   rain shower;downpour
    -- mTr     maTar   NAt     rain showers;downpours
    -- mTr     maTar   NapAt   rain shower;downpour
    -- mTr     maTir   N-ap    rainy;abounding in rain
    -- mTyr    maTiyr  N-ap    rainy;abounding in rain

    FaCL |< aT                `noun`    {- maTorap -}          [ "rain shower", "downpour", "rain showers", "downpours", "rainy", "abounding in rain" ]
                              `plural`     FaCIL |< aT
                              `plural`     FaCaL |< At
                              `plural`     FaCiL |< aT,

    -- ;; mimoTar_1
    -- mmTr    mimoTar Ndu     raincoat
    -- mmTr    mimoTar Napdu   raincoat
    -- mmATr   mamATir Ndip    raincoats
    -- mATr    mATir   N-ap    rainy;abounding in rain
    -- mmTr    mumoTir N-ap    rainy;abounding in rain

    MiFCaL                    `noun`    {- mimoTar -}          [ "raincoat", "raincoats", "rainy", "abounding in rain" ]
                              `plural`     FACiL |< aT
                              `plural`     MaFACiL
                              `plural`     MuFCiL |< aT
                           {- `others`  [ "mamA.tir Ndip" ] -} ]

 |> "m .t r n" <| [

    -- ;; maToran_1
    -- mTrn    maToran PV-n    install as archbishop
    -- mTrn    maTorin IV-n_yu install as archbishop

    KaRDaS                    `verb`    {- maToran -}          [ "install as archbishop" ],

    -- ;; tamaToran_1
    -- tmTrn   tamaToran       PV-n_intr       be installed as archbishop
    -- tmTrn   tamaToran       IV-n_intr       be installed as archbishop

    TaKaRDaS                  `verb`    {- tamaToran -}        [ "be installed as archbishop" ],

    -- ;; muTorAn_1
    -- mTrAn   muTorAn Ndu     archbishop;metropolitan
    -- mTrAn   maTorAn Ndu     archbishop;metropolitan
    -- mTrAn   miTorAn Ndu     archbishop;metropolitan
    -- mTArn   maTArin Nap     archbishops;metropolitans
    -- mTAryn  maTAriyn        Ndip    archbishops;metropolitans

    KuRDAS                    `noun`    {- muTorAn -}          [ "archbishop", "metropolitan", "archbishops", "metropolitans" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KiRDAS
                              `plural`     KaRADIS
                              `plural`     KaRDAS
                           {- `others`  [ "mi.trAn Ndu", "ma.tAriyn Ndip", "ma.trAn Ndu" ] -},

    -- ;; muTorAn_2
    -- mTrAn   muTorAn N0      Mutran

    KuRDAS                    `noun`    {- muTorAn -}          [ "Mutran" ],

    -- ;; maToranap_1
    -- mTrn    maToran Nap     archbishopric

    KaRDaS |< aT              `noun`    {- maToranap -}        [ "archbishopric" ],

    -- ;; maToraniy~ap_1
    -- mTrny   maToraniy~      NapAt   archbishopric;archdiocese     [[maToraniy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`    {- maToraniy~ap -}     [ "archbishopric", "archdiocese" ],

    -- ;; muTorAniy~ap_1
    -- mTrAny  muTorAniy~      NapAt   archbishopric;archdiocese     [[muTorAniy~/NOUN]]

    KuRDAS |< Iy |< aT        `noun`    {- muTorAniy~ap -}     [ "archbishopric", "archdiocese" ] ]

 |> "m .t w" <| [

    -- ;; maTA-u_1
    -- mTA     maTA    PV_0    hurry
    -- mTw     maTaw   PV_Atn  hurry
    -- mT      maT     PV_ttAw hurry
    -- mTw     moTuw   IV_0hAnn        hurry
    -- mT      moT     IV_0hwnyn       hurry

    FaCA                      `verb`    {- maTA-u -}           [ "hurry" ]
                              `imperf`     FCU,

    -- ;; >amoTaY_1
    -- >mTY    >amoTaY PV_0    ride;mount
    -- AmTY    >amoTaY PV_0    ride;mount
    -- >mTA    >amoTA  PV_h    ride;mount
    -- AmTA    >amoTA  PV_h    ride;mount
    -- >mTy    >amoTay PV_Atn  ride;mount
    -- AmTy    >amoTay PV_Atn  ride;mount
    -- >mT     >amoT   PV_ttAw ride;mount
    -- AmT     >amoT   PV_ttAw ride;mount
    -- mTy     moTiy   IV_0hAnn_yu     ride;mount
    -- mT      moT     IV_0hwnyn_yu    ride;mount
    -- mTY     moTaY   IV_0_Pass_yu    be mounted
    -- mTy     moTay   IV_Ann_Pass_yu  be mounted

    HaFCY                     `verb`    {- OamoTaY -}          [ "ride", "mount", "be mounted" ],

    -- ;; tamaT~aY_1
    -- tmTY    tamaT~aY        PV_0    stretch;swagger
    -- tmTy    tamaT~ay        PV_Atn  stretch;swagger
    -- tmT     tamaT~  PV_ttAw stretch;swagger
    -- tmTY    tamaT~aY        IV_0    stretch;swagger
    -- tmTy    tamaT~ay        IV_Ann  stretch;swagger
    -- tmT     tamaT~  IV_0hwnyn       stretch;swagger

    TaFaCCY                   `verb`    {- tamaT~aY -}         [ "stretch", "swagger" ],

    -- ;; {imotaTaY_1
    -- <mtTY   {imotaTaY       PV_0    mount;board;ride
    -- AmtTY   {imotaTaY       PV_0    mount;board;ride
    -- <mtTA   {imotaTA        PV_h    mount;board;ride
    -- AmtTA   {imotaTA        PV_h    mount;board;ride
    -- <mtTy   {imotaTay       PV_Atn  mount;board;ride
    -- AmtTy   {imotaTay       PV_Atn  mount;board;ride
    -- <mtT    {imotaT PV_ttAw mount;board;ride
    -- AmtT    {imotaT PV_ttAw mount;board;ride
    -- mtTy    motaTiy IV_0hAnn        mount;board;ride
    -- mtT     motaT   IV_0hwnyn       mount;board;ride
    -- mtTY    motaTaY IV_0    mount;board;ride

    IFtaCY                    `verb`    {- AimotaTaY -}        [ "mount", "board", "ride" ],

    -- ;; maTowap_1
    -- mTw     maTow   Nap     hour;time;moment

    FaCL |< aT                `noun`    {- maTowap -}          [ "hour", "time", "moment" ] ]

 |> "m .t y" <| [

    -- ;; maTiy~ap_1
    -- mTy     maTiy~  Nap     expedient;instrument
    -- mTAyA   maTAyA  N0_Nhy  expedients;instruments

    FaCIL |< aT               `noun`    {- maTiy~ap -}         [ "expedient", "instrument", "expedients", "instruments" ] ]

 |> "m ^g ^g" <| [

    -- ;; maj~-u_1
    -- mj      maj~    PV_V    emit;discharge;reject
    -- mjj     majaj   PV_C    emit;discharge;reject
    -- mj      muj~    IV_V    emit;discharge;reject
    -- mjj     mojuj   IV_C    emit;discharge;reject

    FaCL                      `verb`    {- maj~-u -}           [ "emit", "discharge", "reject" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; maj~aj_1
    -- mjj     maj~aj  PV      ripen;mellow
    -- mjj     maj~ij  IV_yu   ripen;mellow

    FaCCaL                    `verb`    {- maj~aj -}           [ "ripen", "mellow" ],

    -- ;; maj~_1
    -- mj      maj~    N       emission;discharge;rejection

    FaCL                      `noun`    {- maj~ -}             [ "emission", "discharge", "rejection" ],

    -- ;; mujAj_1
    -- mjAj    mujAj   N       saliva;spittle
    -- mjAj    mujAj   Nap     saliva;spittle

    FuCAL                     `noun`    {- mujAj -}            [ "saliva", "spittle" ] ]

 |> "m ^g d" <| [

    -- ;; majad-u_1
    -- mjd     majad   PV_intr be glorious
    -- mjd     majud   PV_intr be glorious
    -- mjd     mojud   IV_intr be glorious

    FaCaL                     `verb`    {- majad-u -}          [ "be glorious" ]
                              `imperf`     FCuL
                           {- `others`  [ "ma^gud PV" ] -},

    -- ;; maj~ad_1
    -- mjd     maj~ad  PV      praise;extol
    -- mjd     maj~id  IV_yu   praise;extol

    FaCCaL                    `verb`    {- maj~ad -}           [ "praise", "extol" ],

    -- ;; >amojad_1
    -- >mjd    >amojad PV      praise;extol
    -- Amjd    >amojad PV      praise;extol
    -- mjd     mojid   IV_yu   praise;extol
    -- mjd     mojad   IV_Pass_yu      be praised;be extolled

    HaFCaL                    `verb`    {- Oamojad -}          [ "praise", "extol", "be praised", "be extolled" ],

    -- ;; tamaj~ad_1
    -- tmjd    tamaj~ad        PV_intr be praised
    -- tmjd    tamaj~ad        IV_intr be praised

    TaFaCCaL                  `verb`    {- tamaj~ad -}         [ "be praised" ],

    -- ;; majod_1
    -- mjd     majod   Nprop   Majd

    FaCL                      `noun`    {- majod -}            [ "Majd" ],

    -- ;; majod_2
    -- mjd     majod   N       glory;grandeur
    -- >mjAd   >amojAd N       glories;grandeur
    -- AmjAd   >amojAd N       glories;grandeur

    FaCL                      `noun`    {- majod -}            [ "glory", "grandeur", "glories" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'am^gAd N" ] -},

    -- ;; majodiy~_1
    -- mjdy    majodiy~        N-ap    glorious;laudable     [[majodiy~/ADJ]]

    FaCL |< Iy                `adj`     {- majodiy~ -}         [ "glorious", "laudable" ],

    -- ;; majiyd_1
    -- mjyd    majiyd  N-ap    glorious;exalted
    -- >mjAd   >amojAd N       distinguished people
    -- AmjAd   >amojAd N       distinguished people

    FaCIL                     `noun`    {- majiyd -}           [ "glorious", "exalted", "distinguished people" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'am^gAd N" ] -},

    -- ;; majiyd_2
    -- mjyd    majiyd  N0      Majeed;Meguid

    FaCIL                     `noun`    {- majiyd -}           [ "Majeed", "Meguid" ],

    -- ;; majiydiy~_1
    -- mjydy   majiydiy~       N0      Majeedi;Meguidi

    FaCIL |< Iy               `adj`     {- majiydiy~ -}        [ "Majeedi", "Meguidi" ],

    -- ;; majiydiy~_2
    -- mjydy   majiydiy~       N-ap    medjidie (Ottoman silver coin)     [[majiydiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- majiydiy~ -}        [ "medjidie (Ottoman silver coin)" ],

    -- ;; >amojad_2
    -- >mjd    >amojad N0      Amjad;Amgad

    HaFCaL                    `noun`    {- Oamojad -}          [ "Amjad", "Amgad" ],

    -- ;; >amojad_3
    -- >mjd    >amojad Nel     more/most glorious/distinguished
    -- Amjd    >amojad Nel     more/most glorious/distinguished

    HaFCaL                    `noun`    {- Oamojad -}          [ "more/most glorious/distinguished" ],

    -- ;; mAjid_1
    -- mAjd    mAjid   N0      Majid;Majed

    FACiL                     `noun`    {- mAjid -}            [ "Majid", "Majed" ],

    -- ;; mAjidap_1
    -- mAjdp   mAjidap Nprop   Majida

    FACiL |< aT               `noun`    {- mAjidap -}          [ "Majida" ],

    -- ;; tamojiyd_1
    -- tmjyd   tamojiyd        N/At    praise;glorification

    TaFCIL                    `noun`    {- tamojiyd -}         [ "praise", "glorification" ],

    -- ;; tamaj~ud_1
    -- tmjd    tamaj~ud        N/At    self-glorification

    TaFaCCuL                  `noun`    {- tamaj~ud -}         [ "self-glorification" ] ]

 |> "m ^g d l" <| [

    -- ;; majodal_1
    -- mjdl    majodal Nprop   Majdal

    KaRDaS                    `noun`    {- majodal -}          [ "Majdal" ] ]

 |> "m ^g d y" <| [

    -- ;; majodiy_1
    -- mjdy    majodiy N0      Majdi;Magdi

    KaRDiS                    `noun`    {- majodiy -}          [ "Majdi", "Magdi" ] ]

 |> "m ^g l" <| [

    -- ;; mAjil_1
    -- mAjl    mAjil   Ndu     cistern
    -- mwAjl   mawAjil Ndip    cisterns

    FACiL                     `noun`    {- mAjil -}            [ "cistern", "cisterns" ]
                              `plural`     FawACiL
                           {- `others`  [ "mawA^gil Ndip" ] -} ]

 |> "m ^g m ^g" <| [

    -- ;; majomaj_1
    -- mjmj    majomaj PV      scribble;scrawl
    -- mjmj    majomij IV      scribble;scrawl

    KaRDaS                    `verb`    {- majomaj -}          [ "scribble", "scrawl" ],

    -- ;; majomajap_1
    -- mjmj    majomaj NapAt   scribbling;scrawling

    KaRDaS |< aT              `noun`    {- majomajap -}        [ "scribbling", "scrawling" ],

    -- ;; mumajomaj_1
    -- mmjmj   mumajomaj       N-ap    illegible;scribbled;scrawled

    MuKaRDaS                  `noun`    {- mumajomaj -}        [ "illegible", "scribbled", "scrawled" ] ]

 |> "m ^g n" <| [

    -- ;; majan-u_1
    -- mjn     majan   PV-n    joke;scoff
    -- mjn     mojun   IV-n    joke;scoff

    FaCaL                     `verb`    {- majan-u -}          [ "joke", "scoff" ]
                              `imperf`     FCuL,

    -- ;; mAjan_1
    -- mAjn    mAjan   PV-n    jeer;scoff;joke
    -- mAjn    mAjin   IV-n_yu jeer;scoff;joke

    FACaL                     `verb`    {- mAjan -}            [ "jeer", "scoff", "joke" ],

    -- ;; tamaj~an_1
    -- tmjn    tamaj~an        PV-n    jeer;scoff;joke
    -- tmjn    tamaj~an        IV-n    jeer;scoff;joke

    TaFaCCaL                  `verb`    {- tamaj~an -}         [ "jeer", "scoff", "joke" ],

    -- ;; tamAjan_1
    -- tmAjn   tamAjan PV-n    mock each other
    -- tmAjn   tamAjan IV-n    mock each other

    TaFACaL                   `verb`    {- tamAjan -}          [ "mock each other" ],

    -- ;; majAnap_1
    -- mjAn    majAn   Nap     buffoonery;clowning

    FaCAL |< aT               `noun`    {- majAnap -}          [ "buffoonery", "clowning" ],

    -- ;; majAnap_2
    -- mjAn    majAn   NapAt   prank;antic

    FaCAL |< aT               `noun`    {- majAnap -}          [ "prank", "antic" ],

    -- ;; maj~An_1
    -- mjAn    maj~An  Nall    free;gratis
    -- mjAn    maj~An  NF      free;gratis     [[maj~An/ADV]]

    FaCCAL                    `noun`    {- maj~An -}           [ "free", "gratis" ],

    -- ;; maj~Aniy~_1
    -- mjAny   maj~Aniy~       N-ap    free;gratis     [[maj~Aniy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- maj~Aniy~ -}        [ "free", "gratis" ],

    -- ;; maj~Aniy~ap_1
    -- mjAny   maj~Aniy~       Nap     gratuitousness     [[maj~Aniy~/NOUN]]

    FaCCAL |< Iy |< aT        `noun`    {- maj~Aniy~ap -}      [ "gratuitousness" ],

    -- ;; mujuwn_1
    -- mjwn    mujuwn  N       buffoonery;impudence

    FuCUL                     `noun`    {- mujuwn -}           [ "buffoonery", "impudence" ],

    -- ;; mujuwniy~_1
    -- mjwny   mujuwniy~       Nall    sarcastic;cynic     [[mujuwniy~/ADJ]]

    FuCUL |< Iy               `adj`     {- mujuwniy~ -}        [ "sarcastic", "cynic" ],

    -- ;; mAjin_1
    -- mAjn    mAjin   N/ap    impudent;joker
    -- mjAn    muj~An  N       impudent;jokers

    FACiL                     `noun`    {- mAjin -}            [ "impudent", "joker", "jokers" ]
                              `plural`     FuCCAL
                           {- `others`  [ "mu^g^gAn N" ] -},

    -- ;; mAjin_2
    -- mAjn    mAjin   Ndu     cistern
    -- mwAjn   mawAjin Ndip    cisterns

    FACiL                     `noun`    {- mAjin -}            [ "cistern", "cisterns" ]
                              `plural`     FawACiL
                           {- `others`  [ "mawA^gin Ndip" ] -} ]

 |> "m ^g r" <| [

    -- ;; mAjuwr_1
    -- mAjwr   mAjuwr  N0      major

    FACUL                     `noun`    {- mAjuwr -}           [ "major" ],

    -- ;; majar_1
    -- mjr     majar   N       Hungary

    FaCaL                     `noun`    {- majar -}            [ "Hungary" ],

    -- ;; majariy~_1
    -- mjry    majariy~        Nall    Hungarian     [[majariy~/NOUN]]
    -- mjry    majariy~        Nall    Hungarian     [[majariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- majariy~ -}         [ "Hungarian" ],

    -- ;; majar_2
    -- mjr     majar   N       magar (small weight)

    FaCaL                     `noun`    {- majar -}            [ "magar (small weight)" ],

    -- ;; mAjuwr_2
    -- mAjwr   mAjuwr  Ndu     large bowl
    -- mwAjyr  mawAjiyr        Ndip    large bowls

    FACUL                     `noun`    {- mAjuwr -}           [ "large bowl", "large bowls" ]
                              `plural`     FawACIL
                           {- `others`  [ "mawA^giyr Ndip" ] -} ]

 |> "m ^g r .t" <| [

    -- ;; majoriyT_1
    -- mjryT   majoriyT        N0      Madrid

    KaRDIS                    `noun`    {- majoriyT -}         [ "Madrid" ] ]

 |> "m ^g s" <| [

    -- ;; majuws_1
    -- mjws    majuws  N       Magi

    FaCUL                     `noun`    {- majuws -}           [ "Magi" ],

    -- ;; majuwsiy~_1
    -- mjwsy   majuwsiy~       Nall    Magian;Magus     [[majuwsiy~/NOUN]]
    -- mjwsy   majuwsiy~       Nall    Magian;Magus     [[majuwsiy~/ADJ]]

    FaCUL |< Iy               `adj`     {- majuwsiy~ -}        [ "Magian", "Magus" ],

    -- ;; majuwsiy~ap_1
    -- mjwsy   majuwsiy~       Nap     Mazdaism     [[majuwsiy~/NOUN]]

    FaCUL |< Iy |< aT         `noun`    {- majuwsiy~ap -}      [ "Mazdaism" ] ]

 |> "m ^s '" <| [

    -- ;; ma$~A'_1
    -- m$A'    ma$~A'  N0_Nh   walker
    -- m$A&    ma$~A&  Nh_Nuwn walker
    -- m$A}    ma$~A}  Nh_Niyn walker

    FaCCAL                    `noun`    {- ma$~A' -}           [ "walker" ] ]

 |> "m ^s .h" <| [

    -- ;; ma$aH-a_1
    -- m$H     ma$aH   PV      administer extreme unction to
    -- m$H     mo$aH   IV      administer extreme unction to

    FaCaL                     `verb`    {- ma$aH-a -}          [ "administer extreme unction to" ]
                              `imperf`     FCaL,

    -- ;; ma$oH_1
    -- m$H     ma$oH   N       administration of extreme unction

    FaCL                      `noun`    {- ma$oH -}            [ "administration of extreme unction" ],

    -- ;; ma$oHap_1
    -- m$H     ma$oH   Nap     extreme unction

    FaCL |< aT                `noun`    {- ma$oHap -}          [ "extreme unction" ] ]

 |> "m ^s .t" <| [

    -- ;; ma$aT-iu_1
    -- m$T     ma$aT   PV      comb
    -- m$T     mo$iT   IV      comb
    -- m$T     mo$uT   IV      comb

    FaCaL                     `verb`    {- ma$aT-iu -}         [ "comb" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; ma$~aT_1
    -- m$T     ma$~aT  PV      comb
    -- m$T     ma$~iT  IV_yu   comb

    FaCCaL                    `verb`    {- ma$~aT -}           [ "comb" ],

    -- ;; tama$~aT_1
    -- tm$T    tama$~aT        PV      comb the hair
    -- tm$T    tama$~aT        IV      comb the hair

    TaFaCCaL                  `verb`    {- tama$~aT -}         [ "comb the hair" ],

    -- ;; {imota$aT_1
    -- <mt$T   {imota$aT       PV      comb the hair
    -- Amt$T   {imota$aT       PV      comb the hair
    -- mt$T    mota$iT IV      comb the hair

    IFtaCaL                   `verb`    {- Aimota$aT -}        [ "comb the hair" ],

    -- ;; mi$oT_1
    -- m$T     mi$oT   Ndu     comb
    -- m$T     mu$oT   Ndu     comb
    -- >m$AT   >amo$AT N       combs
    -- Am$AT   >amo$AT N       combs
    -- m$AT    mi$AT   N       combs

    FiCL                      `noun`    {- mi$oT -}            [ "comb", "combs" ]
                              `plural`     FuCL
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "mu^s.t Ndu", "mi^sA.t N", "'am^sA.t N" ] -},

    -- ;; mu$oTiy~_1
    -- m$Ty    mu$oTiy~        N-ap    indented;jagged;comb-like     [[mu$oTiy~/ADJ]]

    FuCL |< Iy                `adj`     {- mu$oTiy~ -}         [ "indented", "jagged", "comb-like" ],

    -- ;; tamo$iyT_1
    -- tm$yT   tamo$iyT        N/At    combing;sweeping

    TaFCIL                    `noun`    {- tamo$iyT -}         [ "combing", "sweeping" ],

    -- ;; mA$iT_1
    -- mA$T    mA$iT   Ndu     barber;hairdresser

    FACiL                     `noun`    {- mA$iT -}            [ "barber", "hairdresser" ],

    -- ;; mA$iTap_1
    -- mA$T    mA$iT   NapAt   lady's maid;coiffeuse

    FACiL |< aT               `noun`    {- mA$iTap -}          [ "lady's maid", "coiffeuse" ],

    -- ;; muma$~aT_1
    -- mm$T    muma$~aT        N-ap    combed     [[muma$~aT/ADJ]]

    MuFaCCaL                  `adj`     {- muma$~aT -}         [ "combed" ] ]

 |> "m ^s ^g" <| [

    -- ;; ma$iyj_1
    -- m$yj    ma$iyj  Ndu     gamete;germ cell
    -- >m$Aj   >amo$Aj N       gamete;germ cells
    -- Am$Aj   >amo$Aj N       gamete;germ cells

    FaCIL                     `noun`    {- ma$iyj -}           [ "gamete", "germ cell", "germ cells" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'am^sA^g N" ] -} ]

 |> "m ^s ^s" <| [

    -- ;; ma$~-u_1
    -- m$      ma$~    PV_V    macerate;soak
    -- m$$     ma$a$   PV_C    macerate;soak
    -- m$      mu$~    IV_V    macerate;soak
    -- m$$     mo$u$   IV_C    macerate;soak

    FaCL                      `verb`    {- ma$~-u -}           [ "macerate", "soak" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; ma$~_1
    -- m$      ma$~    N       maceration;soaking

    FaCL                      `noun`    {- ma$~ -}             [ "maceration", "soaking" ],

    -- ;; mi$~_1
    -- m$      mi$~    N       whey

    FiCL                      `noun`    {- mi$~ -}             [ "whey" ],

    -- ;; ma$uw$_1
    -- m$w$    ma$uw$  N       napkin

    FaCUL                     `noun`    {- ma$uw$ -}           [ "napkin" ],

    -- ;; ma$~aY_1
    -- m$Y     ma$~aY  PV_0    make walk;adjust
    -- m$A     ma$~A   PV_h    make walk;adjust
    -- m$y     ma$~ay  PV_Atn  make walk;adjust
    -- m$      ma$~    PV_ttAw make walk;adjust
    -- m$y     ma$~iy  IV_0hAnn_yu     make walk;adjust
    -- m$      ma$~    IV_0hwnyn_yu    make walk;adjust
    -- m$Y     ma$~aY  IV_0_Pass_yu    be made to walk;be adjusted
    -- m$y     ma$~ay  IV_Ann_Pass_yu  be made to walk;be adjusted

    FaCLY                     `verb`    {- ma$~aY -}           [ "make walk", "adjust", "be made to walk", "be adjusted" ],

    -- ;; ma$~A'_1
    -- m$A'    ma$~A'  N0_Nh   walker
    -- m$A&    ma$~A&  Nh_Nuwn walker
    -- m$A}    ma$~A}  Nh_Niyn walker

    FaCLA'                    `noun`    {- ma$~A' -}           [ "walker" ] ]

 |> "m ^s k" <| [

    -- ;; mA$ik_1
    -- mA$k    mA$ik   Ndu     fire tongs
    -- mwA$k   mawA$ik Ndip    fire tongs

    FACiL                     `noun`    {- mA$ik -}            [ "fire tongs" ]
                              `plural`     FawACiL
                           {- `others`  [ "mawA^sik Ndip" ] -} ]

 |> "m ^s m ^s" <| [

    -- ;; mi$omi$_1
    -- m$m$    mi$omi$ N       apricot
    -- m$m$    mi$omi$ Napdu   apricot

    KiRDiS                    `noun`    {- mi$omi$ -}          [ "apricot" ],

    -- ;; mi$omi$iy~_1
    -- m$m$y   mi$omi$iy~      N-ap    apricot-colored     [[mi$omi$iy~/ADJ]]

    KiRDiS |< Iy              `adj`     {- mi$omi$iy~ -}       [ "apricot-colored" ] ]

 |> "m ^s q" <| [

    -- ;; ma$aq-u_1
    -- m$q     ma$aq   PV      stretch;tear up;whip
    -- m$q     mo$uq   IV      stretch;tear up;whip

    FaCaL                     `verb`    {- ma$aq-u -}          [ "stretch", "tear up", "whip" ]
                              `imperf`     FCuL,

    -- ;; tama$~aq_1
    -- tm$q    tama$~aq        PV_intr be shredded
    -- tm$q    tama$~aq        IV_intr be shredded

    TaFaCCaL                  `verb`    {- tama$~aq -}         [ "be shredded" ],

    -- ;; {imota$aq_1
    -- <mt$q   {imota$aq       PV      snatch away;unsheathe
    -- Amt$q   {imota$aq       PV      snatch away;unsheathe
    -- mt$q    mota$iq IV      snatch away;unsheathe

    IFtaCaL                   `verb`    {- Aimota$aq -}        [ "snatch away", "unsheathe" ],

    -- ;; ma$oq_1
    -- m$q     ma$oq   Ndu     model;pattern
    -- >m$Aq   >amo$Aq N       models;patterns
    -- Am$Aq   >amo$Aq N       models;patterns

    FaCL                      `noun`    {- ma$oq -}            [ "model", "pattern", "models", "patterns" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'am^sAq N" ] -},

    -- ;; mi$oq_1
    -- m$q     mi$oq   N-ap    slender;slim

    FiCL                      `noun`    {- mi$oq -}            [ "slender", "slim" ],

    -- ;; mi$oqap_1
    -- m$q     mi$oq   Nap     wool;cotton;rag
    -- m$q     mi$aq   N       wool;cotton;rags

    FiCL |< aT                `noun`    {- mi$oqap -}          [ "wool", "cotton", "rag", "rags" ]
                              `plural`     FiCaL
                           {- `others`  [ "mi^saq N" ] -},

    -- ;; ma$iyq_1
    -- m$yq    ma$iyq  N-ap    slender;slim     [[ma$iyq/ADJ]]

    FaCIL                     `adj`     {- ma$iyq -}           [ "slender", "slim" ],

    -- ;; mu$Aq_1
    -- m$Aq    mu$Aq   N       flax;hemp
    -- m$Aq    mu$Aq   Nap     flax;hemp

    FuCAL                     `noun`    {- mu$Aq -}            [ "flax", "hemp" ],

    -- ;; {imoti$Aq_1
    -- <mt$Aq  {imoti$Aq       N/At    slenderness
    -- Amt$Aq  {imoti$Aq       N/At    slenderness

    IFtiCAL                   `noun`    {- Aimoti$Aq -}        [ "slenderness" ],

    -- ;; mamo$uwq_1
    -- mm$wq   mamo$uwq        Nall    slender;slim     [[mamo$uwq/ADJ]]

    MaFCUL                    `adj`     {- mamo$uwq -}         [ "slender", "slim" ] ]

 |> "m ^s w" <| [

    -- ;; ma$ow_1
    -- m$w     ma$ow   N       laxative

    FaCL                      `noun`    {- ma$ow -}            [ "laxative" ] ]

 |> "m ^s w r" <| [

    -- ;; tama$owar_1
    -- tm$wr   tama$owar       PV      walk;promenade
    -- tm$wr   tama$owar       IV      walk;promenade

    TaKaRDaS                  `verb`    {- tama$owar -}        [ "walk", "promenade" ],

    -- ;; tama$owur_1
    -- tm$wr   tama$owur       N       walking;promenading

    TaKaRDuS                  `noun`    {- tama$owur -}        [ "walking", "promenading" ],

    -- ;; mi$owAr_3
    -- m$wAr   mi$owAr N       walk;promenade

    KiRDAS                    `noun`    {- mi$owAr -}          [ "walk", "promenade" ],

    -- ;; mutama$owir_1
    -- mtm$wr  mutama$owir     Nall    walking;promenading     [[mutama$owir/ADJ]]

    MutaKaRDiS                `adj`     {- mutama$owir -}      [ "walking", "promenading" ] ]

 |> "m ^s y" <| [

    -- ;; ma$aY-i_1
    -- m$Y     ma$aY   PV_0    walk;proceed
    -- m$y     ma$ay   PV_Atn  walk;proceed
    -- m$      ma$     PV_ttAw walk;proceed
    -- m$y     mo$iy   IV_0hAnn        walk;proceed
    -- m$      mo$     IV_0hwnyn       walk;proceed
    -- m$Y     mo$aY   IV_0    walk;proceed

    FaCY                      `verb`    {- ma$aY-i -}          [ "walk", "proceed" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    -- ;; ma$~aY_1
    -- m$Y     ma$~aY  PV_0    make walk;adjust
    -- m$A     ma$~A   PV_h    make walk;adjust
    -- m$y     ma$~ay  PV_Atn  make walk;adjust
    -- m$      ma$~    PV_ttAw make walk;adjust
    -- m$y     ma$~iy  IV_0hAnn_yu     make walk;adjust
    -- m$      ma$~    IV_0hwnyn_yu    make walk;adjust
    -- m$Y     ma$~aY  IV_0_Pass_yu    be made to walk;be adjusted
    -- m$y     ma$~ay  IV_Ann_Pass_yu  be made to walk;be adjusted

    FaCCY                     `verb`    {- ma$~aY -}           [ "make walk", "adjust", "be made to walk", "be adjusted" ],

    -- ;; mA$aY_1
    -- mA$Y    mA$aY   PV_0    go alongside;act in unison with
    -- mA$A    mA$A    PV_h    go alongside;act in unison with
    -- mA$y    mA$ay   PV_Atn  go alongside;act in unison with
    -- mA$     mA$     PV_ttAw go alongside;act in unison with
    -- mA$y    mA$iy   IV_0hAnn_yu     go alongside;act in unison with
    -- mA$     mA$     IV_0hwnyn_yu    go alongside;act in unison with
    -- mA$Y    mA$aY   IV_0_Pass_yu    go alongside;act in unison with
    -- mA$y    mA$ay   IV_Ann_Pass_yu  go alongside;act in unison with

    FACY                      `verb`    {- mA$aY -}            [ "go alongside", "act in unison with" ],

    -- ;; >amo$aY_1
    -- >m$Y    >amo$aY PV_0    make walk;adjust
    -- Am$Y    >amo$aY PV_0    make walk;adjust
    -- >m$A    >amo$A  PV_h    make walk;adjust
    -- Am$A    >amo$A  PV_h    make walk;adjust
    -- >m$y    >amo$ay PV_Atn  make walk;adjust
    -- Am$y    >amo$ay PV_Atn  make walk;adjust
    -- >m$     >amo$   PV_ttAw make walk;adjust
    -- Am$     >amo$   PV_ttAw make walk;adjust
    -- m$y     mo$iy   IV_0hAnn_yu     make walk;adjust
    -- m$      mo$     IV_0hwnyn_yu    make walk;adjust
    -- m$Y     mo$aY   IV_0_Pass_yu    be made to walk;be adjusted
    -- m$y     mo$ay   IV_Ann_Pass_yu  be made to walk;be adjusted

    HaFCY                     `verb`    {- Oamo$aY -}          [ "make walk", "adjust", "be made to walk", "be adjusted" ],

    -- ;; tama$~aY_1
    -- tm$Y    tama$~aY        PV_0    be in accordance;be appropriate
    -- tm$A    tama$~A PV_h    be in accordance;be appropriate
    -- tm$y    tama$~ay        PV_Atn  be in accordance;be appropriate
    -- tm$     tama$~  PV_ttAw_intr    be in accordance;be appropriate
    -- tm$Y    tama$~aY        IV_0    be in accordance;be appropriate
    -- tm$A    tama$~A IV_h    be in accordance;be appropriate
    -- tm$y    tama$~ay        IV_Ann  be in accordance;be appropriate
    -- tm$     tama$~  IV_0hwnyn       be in accordance;be appropriate

    TaFaCCY                   `verb`    {- tama$~aY -}         [ "be in accordance", "be appropriate" ],

    -- ;; tamA$aY_1
    -- tmA$Y   tamA$aY PV_0    conform with;be adapted with
    -- tmA$A   tamA$A  PV_h    conform with;be adapted with
    -- tmA$y   tamA$ay PV_Atn  conform with;be adapted with
    -- tmA$    tamA$   PV_ttAw conform with;be adapted with
    -- tmA$Y   tamA$aY IV_0    conform with;be adapted with
    -- tmA$A   tamA$A  IV_h    conform with;be adapted with
    -- tmA$y   tamA$ay IV_Ann  conform with;be adapted with
    -- tmA$    tamA$   IV_0hwnyn       conform with;be adapted with

    TaFACY                    `verb`    {- tamA$aY -}          [ "conform with", "be adapted with" ],

    -- ;; ma$oy_1
    -- m$y     ma$oy   N       going;walking

    FaCL                      `noun`    {- ma$oy -}            [ "going", "walking" ],

    -- ;; mi$oyap_1
    -- m$y     mi$oy   Nap     pace;step

    FiCL |< aT                `noun`    {- mi$oyap -}          [ "pace", "step" ],

    -- ;; ma$~Ayap_1
    -- m$Ay    ma$~Ay  NapAt   hall;corridor;footpath

    FaCCAL |< aT              `noun`    {- ma$~Ayap -}         [ "hall", "corridor", "footpath" ],

    -- ;; mamo$aY_1
    -- mm$Y    mamo$aY N0      corridor;promenade
    -- mm$A    mamo$A  Nhy     corridor;promenade
    -- mm$y    mamo$ay NAn_Nayn        corridors;promenades
    -- mmA$y   mamA$iy N0_Nh   corridors;promenades
    -- mmA$    mamA$   NK      corridors;promenades

    MaFCY                     `noun`    {- mamo$aY -}          [ "corridor", "promenade", "corridors", "promenades" ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL
                              `plural`     MaFACI
                           {- `others`  [ "mam^say NAn_Nayn", "mamA^siy N0_Nh" ] -},

    -- ;; tamA$iy_1
    -- tmA$y   tamA$iy NF      in accordance with;in conformity with     [[tamA$iy/ADV]]

    TaFACI                    `noun`    {- tamA$iy -}          [ "in accordance with", "in conformity with" ],

    -- ;; mA$iy_1
    -- mA$y    mA$iy   N0F     going;walking
    -- mA$     mA$     NK      going;walking
    -- mA$y    mA$iy   NAn_Nayn        going;walking
    -- mA$     mA$     Nuwn_Niyn       going;walking
    -- mA$y    mA$iy   NapAt   going;walking
    -- m$A     mu$A    Nap     infantry
    -- m$A     mu$A    Nap     pedestrians
    -- mA$y    mA$iy   NF      on foot     [[mA$iy/ADV]]

    FACiL                     `noun`    {- mA$iy -}            [ "going", "walking", "infantry", "pedestrians", "on foot" ],

    -- ;; mA$iyap_1
    -- mA$y    mA$iy   Nap     livestock;cattle
    -- mwA$y   mawA$iy N0_Nh   livestock;cattle
    -- mwA$    mawA$   NK      livestock;cattle

    FACiL |< aT               `noun`    {- mA$iyap -}          [ "livestock", "cattle" ]
                              `plural`     FawACiL
                           {- `others`  [ "mawA^siy N0_Nh" ] -},

    -- ;; muw$iy_1
    -- mw$y    muw$iy  Nprop   Moshe

    MUCI                      `noun`    {- muw$iy -}           [ "Moshe" ],

    -- ;; muw$iy_1
    -- mw$y    muw$iy  Nprop   Moshe

    MUCiL                     `noun`    {- muw$iy -}           [ "Moshe" ],

    -- ;; muw$iy_1
    -- mw$y    muw$iy  Nprop   Moshe

    FUCI                      `noun`    {- muw$iy -}           [ "Moshe" ] ]

 |> "m _d _d" <| [

    -- ;; mu*_1
    -- m*      mu*     FW-Wa   since     [[mu*/PREP]]
    -- m*Ak    mu*~Ak  FW-Wa   since then    [[mu*~Ak/PREP]]
    -- m**Ak   mu*o*Ak FW-Wa   since then    [[mu*o*Ak/PREP]]

    FuL                       `noun`    {- mu* -}              [ "since", "since then" ] ]

 |> "m _d h b" <| [

    -- ;; tama*ohab_1
    -- tm*hb   tama*ohab       PV      follow (as a disciple)
    -- tm*hb   tama*ohab       IV      follow (as a disciple)

    TaKaRDaS                  `verb`    {- tama*ohab -}        [ "follow (as a disciple)" ],

    -- ;; tama*ohub_1
    -- tm*hb   tama*ohub       N       following (as a disciple)

    TaKaRDuS                  `noun`    {- tama*ohub -}        [ "following (as a disciple)" ],

    -- ;; mutama*ohib_1
    -- mtm*hb  mutama*ohib     Nall    following (as a disciple)     [[mutama*ohib/ADJ]]

    MutaKaRDiS                `adj`     {- mutama*ohib -}      [ "following (as a disciple)" ] ]

 |> "m _d l" <| [

    -- ;; ma*il-a_1
    -- m*l     ma*il   PV      reveal;disclose
    -- m*l     mo*al   IV      reveal;disclose

    FaCiL                     `verb`    {- ma*il-a -}          [ "reveal", "disclose" ]
                              `imperf`     FCaL,

    -- ;; ma*ol_1
    -- m*l     ma*ol   N       revealing;disclosing

    FaCL                      `noun`    {- ma*ol -}            [ "revealing", "disclosing" ],

    -- ;; ma*Al_1
    -- m*Al    ma*Al   N       revealing;disclosing

    FaCAL                     `noun`    {- ma*Al -}            [ "revealing", "disclosing" ] ]

 |> "m _d q" <| [

    -- ;; ma*aq-u_1
    -- m*q     ma*aq   PV      dilute;mix with water
    -- m*q     mo*uq   IV      dilute;mix with water

    FaCaL                     `verb`    {- ma*aq-u -}          [ "dilute", "mix with water" ]
                              `imperf`     FCuL,

    -- ;; ma*oq_1
    -- m*q     ma*oq   N       diluting;mixing with water;watered wine

    FaCL                      `noun`    {- ma*oq -}            [ "diluting", "mixing with water", "watered wine" ],

    -- ;; ma*iyq_1
    -- m*yq    ma*iyq  N-ap    diluted;mixed with water     [[ma*iyq/ADJ]]

    FaCIL                     `adj`     {- ma*iyq -}           [ "diluted", "mixed with water" ],

    -- ;; ma*~Aq_1
    -- m*Aq    ma*~Aq  Nall    insincere;hypocrite
    -- mmA*q   mumA*iq Nall    insincere;hypocrite

    FaCCAL                    `noun`    {- ma*~Aq -}           [ "insincere", "hypocrite" ]
                              `plural`     MuFACiL
                           {- `others`  [ "mumA_diq Nall" ] -} ]

 |> "m _d r" <| [

    -- ;; ma*ir-a_1
    -- m*r     ma*ir   PV_intr become rotten
    -- m*r     mo*ar   IV_intr become rotten

    FaCiL                     `verb`    {- ma*ir-a -}          [ "become rotten" ]
                              `imperf`     FCaL,

    -- ;; ma*~ar_1
    -- m*r     ma*~ar  PV      scatter;disperse
    -- m*r     ma*~ir  IV_yu   scatter;disperse

    FaCCaL                    `verb`    {- ma*~ar -}           [ "scatter", "disperse" ],

    -- ;; tama*~ar_1
    -- tm*r    tama*~ar        PV_intr become rotten
    -- tm*r    tama*~ar        IV_intr become rotten

    TaFaCCaL                  `verb`    {- tama*~ar -}         [ "become rotten" ],

    -- ;; ma*ar_1
    -- m*r     ma*ar   N-ap    scattered

    FaCaL                     `noun`    {- ma*ar -}            [ "scattered" ],

    -- ;; ma*ir_1
    -- m*r     ma*ir   N-ap    spoiled;rotten

    FaCiL                     `noun`    {- ma*ir -}            [ "spoiled", "rotten" ] ]

 |> "m _h .d" <| [

    -- ;; maxaD-uia_1
    -- mxD     maxaD   PV      churn;shake;mull over
    -- mxD     moxuD   IV      churn;shake;mull over
    -- mxD     moxiD   IV      churn;shake;mull over
    -- mxD     moxaD   IV      churn;shake;mull over

    FaCaL                     `verb`    {- maxaD-uia -}        [ "churn", "shake", "mull over" ]
                              `imperf`     FCaL
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; maxiD-a_1
    -- mxD     maxiD   PV_intr be parturient;be in labor
    -- mxD     moxaD   IV_intr be parturient;be in labor

    FaCiL                     `verb`    {- maxiD-a -}          [ "be parturient", "be in labor" ]
                              `imperf`     FCaL,

    -- ;; tamax~aD_1
    -- tmxD    tamax~aD        PV      produce;bring forth
    -- tmxD    tamax~aD        IV      produce;bring forth

    TaFaCCaL                  `verb`    {- tamax~aD -}         [ "produce", "bring forth" ],

    -- ;; maxAD_1
    -- mxAD    maxAD   N       labor pains

    FaCAL                     `noun`    {- maxAD -}            [ "labor pains" ],

    -- ;; maxiyD_1
    -- mxyD    maxiyD  N       buttermilk

    FaCIL                     `noun`    {- maxiyD -}           [ "buttermilk" ],

    -- ;; max~ADap_1
    -- mxAD    max~AD  Napdu   churn

    FaCCAL |< aT              `noun`    {- max~ADap -}         [ "churn" ],

    -- ;; mimoxaDap_1
    -- mmxD    mimoxaD Napdu   churn
    -- mmAxD   mamAxiD Ndip    churns

    MiFCaL |< aT              `noun`    {- mimoxaDap -}        [ "churn", "churns" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mamA_hi.d Ndip" ] -} ]

 |> "m _h .t" <| [

    -- ;; maxaT-au_1
    -- mxT     maxaT   PV      blow the nose
    -- mxT     moxaT   IV      blow the nose
    -- mxT     moxuT   IV      blow the nose

    FaCaL                     `verb`    {- maxaT-au -}         [ "blow the nose" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    -- ;; tamax~aT_1
    -- tmxT    tamax~aT        PV      blow the nose
    -- tmxT    tamax~aT        IV      blow the nose

    TaFaCCaL                  `verb`    {- tamax~aT -}         [ "blow the nose" ],

    -- ;; muxAT_1
    -- mxAT    muxAT   N       snot;nasal mucus

    FuCAL                     `noun`    {- muxAT -}            [ "snot", "nasal mucus" ],

    -- ;; muxATiy~_1
    -- mxATy   muxATiy~        Nall    snotty;mucous     [[muxATiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- muxATiy~ -}         [ "snotty", "mucous" ] ]

 |> "m _h .t r" <| [

    -- ;; tamaxoTar_1
    -- tmxTr   tamaxoTar       PV      walk gracefully
    -- tmxTr   tamaxoTar       IV      walk gracefully

    TaKaRDaS                  `verb`    {- tamaxoTar -}        [ "walk gracefully" ],

    -- ;; tamaxoTur_1
    -- tmxTr   tamaxoTur       N       walking gracefully

    TaKaRDuS                  `noun`    {- tamaxoTur -}        [ "walking gracefully" ],

    -- ;; mutamaxoTir_1
    -- mtmxTr  mutamaxoTir     Nall    walking gracefully

    MutaKaRDiS                `noun`    {- mutamaxoTir -}      [ "walking gracefully" ] ]

 |> "m _h _h" <| [

    -- ;; mux~_1
    -- mx      mux~    N       brain
    -- mxAx    mixAx   N       brains

    FuCL                      `noun`    {- mux~ -}             [ "brain", "brains" ]
                              `plural`     FiCAL
                           {- `others`  [ "mi_hA_h N" ] -},

    -- ;; mux~iy~_1
    -- mxy     mux~iy~ N-ap    cerebral;brain     [[mux~iy~/ADJ]]

    FuCL |< Iy                `adj`     {- mux~iy~ -}          [ "cerebral", "brain" ] ]

 |> "m _h l" <| [

    -- ;; muxol_1
    -- mxl     muxol   Ndu     level;crowbar
    -- >mxAl   >amoxAl N       levels;crowbars
    -- AmxAl   >amoxAl N       levels;crowbars
    -- mxwl    muxuwl  N       levels;crowbars

    FuCL                      `noun`    {- muxol -}            [ "level", "crowbar", "levels", "crowbars" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'am_hAl N", "mu_huwl N" ] -},

    -- ;; mixolap_1
    -- mxl     mixol   Nap     nosebag
    -- mxl     mixal   N       nosebags

    FiCL |< aT                `noun`    {- mixolap -}          [ "nosebag", "nosebags" ]
                              `plural`     FiCaL
                           {- `others`  [ "mi_hal N" ] -} ]

 |> "m _h m .d" <| [

    -- ;; maxomaD_1
    -- mxmD    maxomaD PV      gargle;rinse (mouth)
    -- mxmD    maxomiD IV_yu   gargle;rinse (mouth)

    KaRDaS                    `verb`    {- maxomaD -}          [ "gargle", "rinse (mouth)" ] ]

 |> "m _h r" <| [

    -- ;; maxar-a_1
    -- mxr     maxar   PV      plow through;traverse
    -- mxr     moxar   IV      plow through;traverse

    FaCaL                     `verb`    {- maxar-a -}          [ "plow through", "traverse" ]
                              `imperf`     FCaL,

    -- ;; mAxir_1
    -- mAxr    mAxir   N-ap    plowing through;traversing

    FACiL                     `noun`    {- mAxir -}            [ "plowing through", "traversing" ],

    -- ;; mAxirap_1
    -- mAxr    mAxir   Nap     ship
    -- mwAxr   mawAxir Ndip    ships

    FACiL |< aT               `noun`    {- mAxirap -}          [ "ship", "ships" ]
                              `plural`     FawACiL
                           {- `others`  [ "mawA_hir Ndip" ] -},

    -- ;; mAxuwr_1
    -- mAxwr   mAxuwr  Ndu     brothel
    -- mwAxr   mawAxir Ndip    brothels

    FACUL                     `noun`    {- mAxuwr -}           [ "brothel", "brothels" ]
                              `plural`     FawACiL
                           {- `others`  [ "mawA_hir Ndip" ] -} ]

 |> "m _h r q" <| [

    -- ;; maxoraq_1
    -- mxrq    maxoraq PV      brag;cheat
    -- mxrq    maxoriq IV_yu   brag;cheat

    KaRDaS                    `verb`    {- maxoraq -}          [ "brag", "cheat" ],

    -- ;; maxoraqap_2
    -- mxrq    maxoraq Nap     bragging;cheating

    KaRDaS |< aT              `noun`    {- maxoraqap -}        [ "bragging", "cheating" ] ]

 |> "m _t _t" <| [

    -- ;; mavAv_1
    -- mvAv    mavAv   N       cosmetic cream or ointment

    FaCAL                     `noun`    {- mavAv -}            [ "cosmetic cream or ointment" ] ]

 |> "m _t l" <| [

    -- ;; mivol_1
    -- mvl     mivol   N       same;like

    FiCL                      `noun`    {- mivol -}            [ "same", "like" ],

    -- ;; maval-u_1
    -- mvl     maval   PV      resemble;compare
    -- mvl     movul   IV      resemble;compare

    FaCaL                     `verb`    {- maval-u -}          [ "resemble", "compare" ]
                              `imperf`     FCuL,

    -- ;; mavul-u_1
    -- mvl     mavul   PV      appear
    -- mvl     movul   IV      appear

    FaCuL                     `verb`    {- mavul-u -}          [ "appear" ]
                              `imperf`     FCuL,

    -- ;; mav~al_1
    -- mvl     mav~al  PV      represent;constitute;act
    -- mvl     mav~il  IV_yu   represent;constitute;act

    FaCCaL                    `verb`    {- mav~al -}           [ "represent", "constitute", "act" ],

    -- ;; mAval_1
    -- mAvl    mAval   PV      resemble;correspond to
    -- mAvl    mAvil   IV_yu   resemble;correspond to

    FACaL                     `verb`    {- mAval -}            [ "resemble", "correspond to" ],

    -- ;; tamav~al_1
    -- tmvl    tamav~al        PV_intr be represented
    -- tmvl    tamav~al        IV_intr be represented

    TaFaCCaL                  `verb`    {- tamav~al -}         [ "be represented" ],

    -- ;; tamAval_1
    -- tmAvl   tamAval PV      resemble each other;recover
    -- tmAvl   tamAval IV      resemble each other;recover

    TaFACaL                   `verb`    {- tamAval -}          [ "resemble each other", "recover" ],

    -- ;; {imotaval_1
    -- <mtvl   {imotaval       PV      imitate;obey
    -- Amtvl   {imotaval       PV      imitate;obey
    -- mtvl    motavil IV      imitate;obey

    IFtaCaL                   `verb`    {- Aimotaval -}        [ "imitate", "obey" ],

    -- ;; mivoliy~_1
    -- mvly    mivoliy~        Nall    alike;homo-     [[mivoliy~/ADJ]]

    FiCL |< Iy                `adj`     {- mivoliy~ -}         [ "alike", "homo-" ],

    -- ;; mivoliy~_2
    -- mvly    mivoliy~        N-ap    replaceable     [[mivoliy~/ADJ]]

    FiCL |< Iy                `adj`     {- mivoliy~ -}         [ "replaceable" ],

    -- ;; maval_1
    -- mvl     maval   N       example;proverb
    -- mvl     maval   NF      for example     [[maval/ADV]]
    -- >mvAl   >amovAl N       examples;proverbs;the likes of
    -- AmvAl   >amovAl N       examples;proverbs;the likes of

    FaCaL                     `noun`    {- maval -}            [ "example", "proverb", "for example", "examples", "proverbs", "the likes of" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'am_tAl N" ] -},

    -- ;; mivAl_1
    -- mvAl    mivAl   N       example;model
    -- >mvl    >amovil Nap     examples;models;proverbs
    -- Amvl    >amovil Nap     examples;models;proverbs

    FiCAL                     `noun`    {- mivAl -}            [ "example", "model", "examples", "models", "proverbs" ]
                              `plural`     HaFCiL |< aT,

    -- ;; mivAliy~_1
    -- mvAly   mivAliy~        Nall    ideal;exemplary;model     [[mivAliy~/ADJ]]
    -- mvAly   mivAliy~        Nap     idealism;exemplariness     [[mivAliy~/NOUN]]

    FiCAL |< Iy               `adj`     {- mivAliy~ -}         [ "ideal", "exemplary", "model", "idealism", "exemplariness" ],

    -- ;; mav~Al_1
    -- mvAl    mav~Al  Nall    sculptor

    FaCCAL                    `noun`    {- mav~Al -}           [ "sculptor" ],

    -- ;; mavAlap_1
    -- mvAl    mavAl   Nap     perfection;exemplariness

    FaCAL |< aT               `noun`    {- mavAlap -}          [ "perfection", "exemplariness" ],

    -- ;; mavAlap_2
    -- mvAl    mavAl   NapAt   task;assignment
    -- mvA}l   mavA}il Ndip    tasks;assignments

    FaCAL |< aT               `noun`    {- mavAlap -}          [ "task", "assignment", "tasks", "assignments" ],

    -- ;; maviyl_1
    -- mvyl    maviyl  N/ap    equal;match;peer

    FaCIL                     `noun`    {- maviyl -}           [ "equal", "match", "peer" ],

    -- ;; muvuwl_1
    -- mvwl    muvuwl  N       appearance;presentation;arraignment

    FuCUL                     `noun`    {- muvuwl -}           [ "appearance", "presentation", "arraignment" ],

    -- ;; >amoval_1
    -- >mvl    >amoval Nel     exemplary;ideal
    -- Amvl    >amoval Nel     exemplary;ideal
    -- mvlY    muvolaY N0      exemplary;ideal
    -- mvlA    muvolA  Nhy     exemplary;ideal
    -- mvly    muvolay NAn_Nayn        exemplary;ideal
    -- mvly    muvolay NAt     exemplary;ideal
    -- >mAvl   >amAvil Ndip    exemplary;ideal
    -- AmAvl   >amAvil Ndip    exemplary;ideal

    HaFCaL                    `noun`    {- Oamoval -}          [ "exemplary", "ideal" ]
                              `plural`     FuCLY
                              `plural`     HaFACiL
                           {- `others`  [ "mu_tlY N0", "'amA_til Ndip" ] -},

    -- ;; timovAl_1
    -- tmvAl   timovAl Ndu     statue
    -- tmAvyl  tamAviyl        Ndip    statues

    TiFCAL                    `noun`    {- timovAl -}          [ "statue", "statues" ],

    -- ;; tamoviyl_1
    -- tmvyl   tamoviyl        N/At    representation;acting;exemplification

    TaFCIL                    `noun`    {- tamoviyl -}         [ "representation", "acting", "exemplification" ],

    -- ;; tamoviyliy~_1
    -- tmvyly  tamoviyliy~     N-ap    acting;theatrical     [[tamoviyliy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tamoviyliy~ -}      [ "acting", "theatrical" ],

    -- ;; tamoviyliy~ap_1
    -- tmvyly  tamoviyliy~     NapAt   soap opera;feature film     [[tamoviyliy~/NOUN]]

    TaFCIL |< Iy |< aT        `noun`    {- tamoviyliy~ap -}    [ "soap opera", "feature film" ],

    -- ;; mumAvalap_1
    -- mmAvl   mumAval NapAt   resemblance;analogy

    MuFACaL |< aT             `noun`    {- mumAvalap -}        [ "resemblance", "analogy" ],

    -- ;; tamav~ul_1
    -- tmvl    tamav~ul        N/At    assimilation

    TaFaCCuL                  `noun`    {- tamav~ul -}         [ "assimilation" ],

    -- ;; tamAvul_1
    -- tmAvl   tamAvul N/At    resemblance;symmetry;recovery

    TaFACuL                   `noun`    {- tamAvul -}          [ "resemblance", "symmetry", "recovery" ],

    -- ;; lAtamAvul_1
    -- lAtmAvl lAtamAvul       N_L     asymmetry

    lA >| TaFACuL             `noun`    {- lAtamAvul -}        [ "asymmetry" ],

    -- ;; {imotivAl_1
    -- <mtvAl  {imotivAl       N/At    obedience;compliance
    -- AmtvAl  {imotivAl       N/At    obedience;compliance

    IFtiCAL                   `noun`    {- AimotivAl -}        [ "obedience", "compliance" ],

    -- ;; mAvil_1
    -- mAvl    mAvil   Nall    visible;evident

    FACiL                     `noun`    {- mAvil -}            [ "visible", "evident" ],

    -- ;; mAvilap_1
    -- mAvl    mAvil   Napdu   chandelier

    FACiL |< aT               `noun`    {- mAvilap -}          [ "chandelier" ],

    -- ;; mumav~il_1
    -- mmvl    mumav~il        Nall    representative;delegate

    MuFaCCiL                  `noun`    {- mumav~il -}         [ "representative", "delegate" ],

    -- ;; mumav~il_2
    -- mmvl    mumav~il        Ndu     actor
    -- mmvl    mumav~il        NapAt   actress

    MuFaCCiL                  `noun`    {- mumav~il -}         [ "actor", "actress" ],

    -- ;; mumav~iliy~ap_1
    -- mmvly   mumav~iliy~     Nap     representation     [[mumav~iliy~/NOUN]]

    MuFaCCiL |< Iy |< aT      `noun`    {- mumav~iliy~ap -}    [ "representation" ],

    -- ;; mumav~al_1
    -- mmvl    mumav~al        N-ap    represented;depicted     [[mumav~al/ADJ]]

    MuFaCCaL                  `adj`     {- mumav~al -}         [ "represented", "depicted" ],

    -- ;; mumAvil_1
    -- mmAvl   mumAvil Nall    similar;analogous;resembling     [[mumAvil/ADJ]]

    MuFACiL                   `adj`     {- mumAvil -}          [ "similar", "analogous", "resembling" ],

    -- ;; mutamAvil_1
    -- mtmAvl  mutamAvil       Nall    resembling each other;homogeneous     [[mutamAvil/ADJ]]

    MutaFACiL                 `adj`     {- mutamAvil -}        [ "resembling each other", "homogeneous" ],

    -- ;; mutamav~il_1
    -- mtmvl   mutamav~il      Nall    represented     [[mutamav~il/ADJ]]

    MutaFaCCiL                `adj`     {- mutamav~il -}       [ "represented" ],

    -- ;; mumotavil_1
    -- mmtvl   mumotavil       Nall    obedient;compliant     [[mumotavil/ADJ]]

    MuFtaCiL                  `adj`     {- mumotavil -}        [ "obedient", "compliant" ] ]

 |> "m _t n" <| [

    -- ;; mavAnap_1
    -- mvAn    mavAn   NapAt   bladder

    FaCAL |< aT               `noun`    {- mavAnap -}          [ "bladder" ] ]

 |> "m ` '" <| [

    -- ;; muEA'_1
    -- mEA'    muEA'   N0_Nh   mewing;meow
    -- mEA&    muEA&   Nh      mewing;meow
    -- mEA}    muEA}   Nhy     mewing;meow

    FuCAL                     `noun`    {- muEA' -}            [ "mewing", "meow" ],

    -- ;; miEA'_1
    -- mEA'    miEA'   N0_Nh   intestines;entrails
    -- mEA&    miEA&   Nh      intestines;entrails
    -- mEA}    miEA}   Nhy     intestines;entrails
    -- >mEA'   >amoEA' N0_Nh   intestines;entrails
    -- AmEA'   >amoEA' N0_Nh   intestines;entrails
    -- >mEA&   >amoEA& Nh      intestines;entrails
    -- AmEA&   >amoEA& Nh      intestines;entrails
    -- >mEA}   >amoEA} Nhy     intestines;entrails
    -- AmEA}   >amoEA} Nhy     intestines;entrails

    FiCAL                     `noun`    {- miEA' -}            [ "intestines", "entrails" ]
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "'am`A' Nh N0_Nh Nhy" ] -} ]

 |> "m ` .d" <| [

    -- ;; maEiD-a_1
    -- mED     maEiD   PV_intr be annoyed;resent
    -- mED     moEaD   IV_intr be annoyed;resent

    FaCiL                     `verb`    {- maEiD-a -}          [ "be annoyed", "resent" ]
                              `imperf`     FCaL,

    -- ;; {imotaEaD_1
    -- <mtED   {imotaEaD       PV_intr be annoyed;resent
    -- AmtED   {imotaEaD       PV_intr be annoyed;resent
    -- mtED    motaEiD IV_intr be annoyed;resent

    IFtaCaL                   `verb`    {- AimotaEaD -}        [ "be annoyed", "resent" ],

    -- ;; {imotiEAD_1
    -- <mtEAD  {imotiEAD       NduAt   anger;agitation;excitement
    -- AmtEAD  {imotiEAD       NduAt   anger;agitation;excitement

    IFtiCAL                   `noun`    {- AimotiEAD -}        [ "anger", "agitation", "excitement" ],

    -- ;; mumotaEiD_1
    -- mmtED   mumotaEiD       Nall    annoyed;upset;excited     [[mumotaEiD/ADJ]]

    MuFtaCiL                  `adj`     {- mumotaEiD -}        [ "annoyed", "upset", "excited" ] ]

 |> "m ` .t" <| [

    -- ;; maEaT-a_1
    -- mET     maEaT   PV      tear out;pluck out
    -- mET     moEaT   IV      tear out;pluck out

    FaCaL                     `verb`    {- maEaT-a -}          [ "tear out", "pluck out" ]
                              `imperf`     FCaL,

    -- ;; maEoT_1
    -- mET     maEoT   N       tearing out;plucking out

    FaCL                      `noun`    {- maEoT -}            [ "tearing out", "plucking out" ],

    -- ;; maEiT_1
    -- mET     maEiT   N-ap    bald
    -- >mET    >amoEaT Nel     bald
    -- AmET    >amoEaT Nel     bald
    -- mETA'   maEoTA' N0_Nh   bald
    -- mETA&   maEoTA& Nh      bald
    -- mETA}   maEoTA} Nhy     bald
    -- mET     muEoT   N       bald

    FaCiL                     `noun`    {- maEiT -}            [ "bald" ]
                              `plural`     HaFCaL
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "'am`a.t Nel", "mu`.t N", "ma`.tA' Nh N0_Nh Nhy" ] -} ]

 |> "m ` ^g" <| [

    -- ;; tamaE~aj_1
    -- tmEj    tamaE~aj        PV      meander
    -- tmEj    tamaE~aj        IV      meander

    TaFaCCaL                  `verb`    {- tamaE~aj -}         [ "meander" ] ]

 |> "m ` `" <| [

    -- ;; maEAF_1
    -- mEA     maEAF   FW-Wa   together        [[maEAF/ADV]]

    FaL |< aN                 `noun`    {- maEAF -}            [ "together" ],

    -- ;; maEiy~ap_1
    -- mEy     maEiy~  Nap     company;escort     [[maEiy~/NOUN]]

    FaL |< Iy |< aT           `noun`    {- maEiy~ap -}         [ "company", "escort" ] ]

 |> "m ` d" <| [

    -- ;; maEad-a_1
    -- mEd     maEad   PV      have a gastric ailment;be dyspeptic
    -- mEd     moEad   IV      have a gastric ailment;be dyspeptic

    FaCaL                     `verb`    {- maEad-a -}          [ "have a gastric ailment", "be dyspeptic" ]
                              `imperf`     FCaL,

    -- ;; maEidap_1
    -- mEd     maEid   Napdu   stomach
    -- mEd     miEod   Napdu   stomach
    -- mEd     miEad   N       stomachs

    FaCiL |< aT               `noun`    {- maEidap -}          [ "stomach", "stomachs" ]
                              `plural`     FiCL
                              `plural`     FiCaL
                           {- `others`  [ "mi`d Napdu", "mi`ad N" ] -},

    -- ;; maEodiy~_1
    -- mEdy    maEodiy~        N-ap    gastric;stomach     [[maEodiy~/ADJ]]
    -- mEdy    miEodiy~        N-ap    gastric;stomach     [[miEodiy~/ADJ]]

    FaCL |< Iy                `adj`     {- maEodiy~ -}         [ "gastric", "stomach" ],

    -- ;; mamoEuwd_1
    -- mmEwd   mamoEuwd        Nall    having a gastric ailment;dyspeptic

    MaFCUL                    `noun`    {- mamoEuwd -}         [ "having a gastric ailment", "dyspeptic" ] ]

 |> "m ` d n" <| [

    -- ;; maEodan_1
    -- mEdn    maEodan PV-n    cover with metal;mineralize
    -- mEdn    maEodin IV-n_yu cover with metal;mineralize

    KaRDaS                    `verb`    {- maEodan -}          [ "cover with metal", "mineralize" ],

    -- ;; maEodanap_1
    -- mEdn    maEodan Nap     covering with metal;mineralizing

    KaRDaS |< aT              `noun`    {- maEodanap -}        [ "covering with metal", "mineralizing" ] ]

 |> "m ` k" <| [

    -- ;; maEak-a_1
    -- mEk     maEak   PV      rub
    -- mEk     moEak   IV      rub

    FaCaL                     `verb`    {- maEak-a -}          [ "rub" ]
                              `imperf`     FCaL ]

 |> "m ` m `" <| [

    -- ;; maEomaEap_1
    -- mEmE    maEomaE Nap     confusion;uproar

    KaRDaS |< aT              `noun`    {- maEomaEap -}        [ "confusion", "uproar" ],

    -- ;; maEAmiE_1
    -- mEAmE   maEAmiE Ndip    wars;battles;turmoil

    KaRADiS                   `noun`    {- maEAmiE -}          [ "wars", "battles", "turmoil" ],

    -- ;; maEomaEiy~_1
    -- mEmEy   maEomaEiy~      Nall    yes-man     [[maEomaEiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- maEomaEiy~ -}       [ "yes-man" ] ]

 |> "m ` n" <| [

    -- ;; >amoEan_1
    -- >mEn    >amoEan PV-n_intr       be assiduous;be eager;look closely
    -- AmEn    >amoEan PV-n_intr       be assiduous;be eager;look closely
    -- mEn     moEin   IV-n_yu be assiduous;be eager;look closely

    HaFCaL                    `verb`    {- OamoEan -}          [ "be assiduous", "be eager", "look closely" ],

    -- ;; tamaE~an_1
    -- tmEn    tamaE~an        PV-n_intr       be engrossed;look closely
    -- tmEn    tamaE~an        IV-n_intr       be engrossed;look closely

    TaFaCCaL                  `verb`    {- tamaE~an -}         [ "be engrossed", "look closely" ],

    -- ;; mAEuwn_1
    -- mAEwn   mAEuwn  Ndu     instrument;container
    -- mwAEyn  mawAEiyn        Ndip    instruments;containers

    FACUL                     `noun`    {- mAEuwn -}           [ "instrument", "container", "instruments", "containers" ]
                              `plural`     FawACIL
                           {- `others`  [ "mawA`iyn Ndip" ] -},

    -- ;; mAEuwnap_1
    -- mAEwn   mAEuwn  NapAt   barge
    -- mwAEyn  mawAEiyn        Ndip    barges

    FACUL |< aT               `noun`    {- mAEuwnap -}         [ "barge", "barges" ]
                              `plural`     FawACIL
                           {- `others`  [ "mawA`iyn Ndip" ] -},

    -- ;; <imoEAn_1
    -- <mEAn   <imoEAn N/At    close examination;scrutiny
    -- AmEAn   <imoEAn N/At    close examination;scrutiny

    HiFCAL                    `noun`    {- IimoEAn -}          [ "close examination", "scrutiny" ],

    -- ;; tamaE~un_1
    -- tmEn    tamaE~un        N/At    close examination;scrutiny

    TaFaCCuL                  `noun`    {- tamaE~un -}         [ "close examination", "scrutiny" ],

    -- ;; mumoEin_1
    -- mmEn    mumoEin Nall    engrossed;assiduous     [[mumoEin/ADJ]]

    MuFCiL                    `adj`     {- mumoEin -}          [ "engrossed", "assiduous" ] ]

 |> "m ` r" <| [

    -- ;; maEir-a_1
    -- mEr     maEir   PV      fall out
    -- mEr     moEar   IV      fall out

    FaCiL                     `verb`    {- maEir-a -}          [ "fall out" ]
                              `imperf`     FCaL,

    -- ;; >amoEar_1
    -- >mEr    >amoEar PV_intr become poor
    -- AmEr    >amoEar PV_intr become poor
    -- mEr     moEir   IV_intr_yu      become poor

    HaFCaL                    `verb`    {- OamoEar -}          [ "become poor" ],

    -- ;; tamaE~ar_1
    -- tmEr    tamaE~ar        PV      fall out
    -- tmEr    tamaE~ar        IV      fall out

    TaFaCCaL                  `verb`    {- tamaE~ar -}         [ "fall out" ],

    -- ;; maE~Ar_1
    -- mEAr    maE~Ar  Nall    braggart;swaggerer

    FaCCAL                    `noun`    {- maE~Ar -}           [ "braggart", "swaggerer" ] ]

 |> "m ` r f" <| [

    -- ;; maEAriyf_1
    -- mEAryf  maEAriyf        Nprop   Maariv

    KaRADIS                   `noun`    {- maEAriyf -}         [ "Maariv" ] ]

 |> "m ` s" <| [

    -- ;; maEas-a_1
    -- mEs     maEas   PV      rub;crush
    -- mEs     moEas   IV      rub;crush

    FaCaL                     `verb`    {- maEas-a -}          [ "rub", "crush" ]
                              `imperf`     FCaL,

    -- ;; maEos_1
    -- mEs     maEos   N       rubbing;crushing

    FaCL                      `noun`    {- maEos -}            [ "rubbing", "crushing" ] ]

 |> "m ` w" <| [

    -- ;; maEA-u_1
    -- mEw     maEaw   PV_Atn  mew;meow
    -- mEw     moEuw   IV_0hAnn        mew;meow

    FaCA                      `verb`    {- maEA-u -}           [ "mew", "meow" ]
                              `imperf`     FCU,

    -- ;; muEA'_1
    -- mEA'    muEA'   N0_Nh   mewing;meow
    -- mEA&    muEA&   Nh      mewing;meow
    -- mEA}    muEA}   Nhy     mewing;meow

    FuCA'                     `noun`    {- muEA' -}            [ "mewing", "meow" ] ]

 |> "m ` y" <| [

    -- ;; maEoy_1
    -- mEy     maEoy   N       intestines;entrails

    FaCL                      `noun`    {- maEoy -}            [ "intestines", "entrails" ],

    -- ;; miEaY_1
    -- mEY     miEaY   N0      intestines;entrails
    -- mEA     miEA    Nhy     intestines;entrails

    FiCY                      `noun`    {- miEaY -}            [ "intestines", "entrails" ],

    -- ;; miEA'_1
    -- mEA'    miEA'   N0_Nh   intestines;entrails
    -- mEA&    miEA&   Nh      intestines;entrails
    -- mEA}    miEA}   Nhy     intestines;entrails
    -- >mEA'   >amoEA' N0_Nh   intestines;entrails
    -- AmEA'   >amoEA' N0_Nh   intestines;entrails
    -- >mEA&   >amoEA& Nh      intestines;entrails
    -- AmEA&   >amoEA& Nh      intestines;entrails
    -- >mEA}   >amoEA} Nhy     intestines;entrails
    -- AmEA}   >amoEA} Nhy     intestines;entrails

    FiCA'                     `noun`    {- miEA' -}            [ "intestines", "entrails" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'am`A' Nh N0_Nh Nhy" ] -},

    -- ;; miEawiy~_1
    -- mEwy    miEawiy~        N-ap    intestinal;enteric     [[miEawiy~/ADJ]]

    FiCY |< Iy                `adj`     {- miEawiy~ -}         [ "intestinal", "enteric" ] ]

 |> "m ` y r" <| [

    -- ;; maEoyar_1
    -- mEyr    maEoyar PV      standardize
    -- mEyr    maEoyir IV_yu   standardize

    KaRDaS                    `verb`    {- maEoyar -}          [ "standardize" ],

    -- ;; maEoyarap_1
    -- mEyr    maEoyar Nap     standardization

    KaRDaS |< aT              `noun`    {- maEoyarap -}        [ "standardization" ] ]

 |> "m ` z" <| [

    -- ;; maEoz_1
    -- mEz     maEoz   N       goats
    -- mEz     maEaz   N       goats

    FaCL                      `noun`    {- maEoz -}            [ "goats" ]
                              `plural`     FaCaL
                           {- `others`  [ "ma`az N" ] -},

    -- ;; mAEiz_1
    -- mAEz    mAEiz   Ndu     goat;billy goat
    -- mwAEz   mawAEiz Ndip    goats
    -- mEyz    maEiyz  N       goats

    FACiL                     `noun`    {- mAEiz -}            [ "goat", "billy goat", "goats" ]
                              `plural`     FawACiL
                              `plural`     FaCIL
                           {- `others`  [ "mawA`iz Ndip", "ma`iyz N" ] -},

    -- ;; mAEizap_1
    -- mAEz    mAEiz   Napdu   nanny goat

    FACiL |< aT               `noun`    {- mAEizap -}          [ "nanny goat" ],

    -- ;; maE~Az_1
    -- mEAz    maE~Az  Nall    goatherd

    FaCCAL                    `noun`    {- maE~Az -}           [ "goatherd" ] ]

 |> "m d '" <| [

    -- ;; miydA'_1
    -- mydA'   miydA'  N0_Nh   measure;amount;length
    -- mydA&   miydA&  Nh      measure;amount;length
    -- mydA}   miydA}  Nhy     measure;amount;length

    MICAL                     `noun`    {- miydA' -}           [ "measure", "amount", "length" ],

    -- ;; miydA'_1
    -- mydA'   miydA'  N0_Nh   measure;amount;length
    -- mydA&   miydA&  Nh      measure;amount;length
    -- mydA}   miydA}  Nhy     measure;amount;length

    FICAL                     `noun`    {- miydA' -}           [ "measure", "amount", "length" ] ]

 |> "m d ' n" <| [

    -- ;; madA}in_1
    -- mdA}n   madA}in Ndip    Mada'in

    KaRADiS                   `noun`    {- madA}in -}          [ "Mada'in" ] ]

 |> "m d .h" <| [

    -- ;; madaH-a_1
    -- mdH     madaH   PV      praise;laud;commend
    -- mdH     modaH   IV      praise;laud;commend

    FaCaL                     `verb`    {- madaH-a -}          [ "praise", "laud", "commend" ]
                              `imperf`     FCaL,

    -- ;; mad~aH_1
    -- mdH     mad~aH  PV      praise;laud;commend
    -- mdH     mad~iH  IV_yu   praise;laud;commend

    FaCCaL                    `verb`    {- mad~aH -}           [ "praise", "laud", "commend" ],

    -- ;; tamad~aH_1
    -- tmdH    tamad~aH        PV_intr be commended;be praised
    -- tmdH    tamad~aH        IV_intr be commended;be praised

    TaFaCCaL                  `verb`    {- tamad~aH -}         [ "be commended", "be praised" ],

    -- ;; {imotadaH_1
    -- <mtdH   {imotadaH       PV      praise;laud;commend
    -- AmtdH   {imotadaH       PV      praise;laud;commend
    -- mtdH    motadiH IV      praise;laud;commend

    IFtaCaL                   `verb`    {- AimotadaH -}        [ "praise", "laud", "commend" ],

    -- ;; madoH_1
    -- mdH     madoH   N       praise;commendation;acclaim

    FaCL                      `noun`    {- madoH -}            [ "praise", "commendation", "acclaim" ],

    -- ;; madiyH_1
    -- mdyH    madiyH  N       praise;commendation;acclaim
    -- mdA}H   madA}iH Ndip    praises;commendations;acclaim

    FaCIL                     `noun`    {- madiyH -}           [ "praise", "commendation", "acclaim", "praises", "commendations" ],

    -- ;; tamad~uH_1
    -- tmdH    tamad~uH        N/At    glorification;ostentation

    TaFaCCuL                  `noun`    {- tamad~uH -}         [ "glorification", "ostentation" ],

    -- ;; mAdiH_1
    -- mAdH    mAdiH   Nall    praising
    -- mAdH    mAdiH   Nall    eulogist

    FACiL                     `noun`    {- mAdiH -}            [ "praising", "eulogist" ],

    -- ;; mamoduwH_1
    -- mmdwH   mamoduwH        Nprop   Mamdouh

    MaFCUL                    `noun`    {- mamoduwH -}         [ "Mamdouh" ],

    -- ;; mad~AH_1
    -- mdAH    mad~AH  Nall    eulogist;praising

    FaCCAL                    `noun`    {- mad~AH -}           [ "eulogist", "praising" ] ]

 |> "m d d" <| [

    -- ;; mad~-u_1
    -- md      mad~    PV_V    extend;stretch;spread out
    -- mdd     madad   PV_C    extend;stretch;spread out
    -- md      mud~    IV_V    extend;stretch;spread out
    -- mdd     modud   IV_C    extend;stretch;spread out

    FaCL                      `verb`    {- mad~-u -}           [ "extend", "stretch", "spread out" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; mad~ad_1
    -- mdd     mad~ad  PV      extend;stretch out;spread out
    -- mdd     mad~id  IV_yu   extend;stretch out;spread out

    FaCCaL                    `verb`    {- mad~ad -}           [ "extend", "stretch out", "spread out" ],

    -- ;; mAd~_1
    -- mAd     mAd~    PV_V    delay;procrastinate
    -- mAdd    mAdad   PV_C    delay;procrastinate
    -- mAd     mAd~    IV_V_yu delay;procrastinate
    -- mAdd    mAdid   IV_C_yu delay;procrastinate

    FACL                      `verb`    {- mAd~ -}             [ "delay", "procrastinate" ],

    -- ;; >amad~_1
    -- >md     >amad~  PV_V    provide;extend;furnish;reinforce
    -- Amd     >amad~  PV_V    provide;extend;furnish;reinforce
    -- >mdd    >amodad PV_C    provide;extend;furnish;reinforce
    -- Amdd    >amodad PV_C    provide;extend;furnish;reinforce
    -- md      mid~    IV_V_yu provide;extend;furnish;reinforce
    -- mdd     modid   IV_C_yu provide;extend;furnish;reinforce
    -- md      mad~    IV_V_Pass_yu    be provided;be extended;be furnished;be reinforced

    HaFaCL                    `verb`    {- Oamad~ -}           [ "provide", "extend", "furnish", "reinforce", "be provided", "be extended", "be furnished", "be reinforced" ],

    -- ;; tamad~ad_1
    -- tmdd    tamad~ad        PV_intr be spread out;be extended
    -- tmdd    tamad~ad        IV_intr be spread out;be extended

    TaFaCCaL                  `verb`    {- tamad~ad -}         [ "be spread out", "be extended" ],

    -- ;; {imotad~_1
    -- <mtd    {imotad~        PV_V    extend;reach;spread
    -- Amtd    {imotad~        PV_V    extend;reach;spread
    -- <mtdd   {imotadad       PV_C    extend;reach;spread
    -- Amtdd   {imotadad       PV_C    extend;reach;spread
    -- mtd     motad~  IV_V    extend;reach;spread
    -- mtdd    motadid IV_C    extend;reach;spread

    IFtaCL                    `verb`    {- Aimotad~ -}         [ "extend", "reach", "spread" ],

    -- ;; {isotamad~_1
    -- <stmd   {isotamad~      PV_V    derive from;receive from
    -- Astmd   {isotamad~      PV_V    derive from;receive from
    -- <stmdd  {isotamodad     PV_C    derive from;receive from
    -- Astmdd  {isotamodad     PV_C    derive from;receive from
    -- stmd    sotamid~        IV_V    derive from;receive from
    -- stmdd   sotamodid       IV_C    derive from;receive from

    IstaFaCL                  `verb`    {- Aisotamad~ -}       [ "derive from", "receive from" ],

    -- ;; mad~_1
    -- md      mad~    N       extension;lengthening;spreading
    -- mdwd    muduwd  N       extension;lengthening;spreading

    FaCL                      `noun`    {- mad~ -}             [ "extension", "lengthening", "spreading" ]
                              `plural`     FuCUL
                           {- `others`  [ "muduwd N" ] -},

    -- ;; mud~ap_1
    -- md      mud~    Napdu   period of time;interval

    FuCL |< aT                `noun`    {- mud~ap -}           [ "period of time", "interval" ],

    -- ;; mudad_1
    -- mdd     mudad   N       periods of time;intervals

    FuCaL                     `noun`    {- mudad -}            [ "periods of time", "intervals" ],

    -- ;; madad_1
    -- mdd     madad   N       assistance;aid;reinforcement
    -- >mdAd   >amodAd N       assistance;aid;reinforcements
    -- AmdAd   >amodAd N       assistance;aid;reinforcements

    FaCaL                     `noun`    {- madad -}            [ "assistance", "aid", "reinforcement", "reinforcements" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'amdAd N" ] -},

    -- ;; midAd_1
    -- mdAd    midAd   N       ink;style

    FiCAL                     `noun`    {- midAd -}            [ "ink", "style" ],

    -- ;; madiyd_1
    -- mdyd    madiyd  N-ap    prolonged;extended     [[madiyd/ADJ]]
    -- mdd     mudud   N       prolonged;extended

    FaCIL                     `adj`     {- madiyd -}           [ "prolonged", "extended" ]
                              `plural`     FuCuL
                           {- `others`  [ "mudud N" ] -},

    -- ;; tamodiyd_1
    -- tmdyd   tamodiyd        N/At    extension;prolongation;lengthening

    TaFCIL                    `noun`    {- tamodiyd -}         [ "extension", "prolongation", "lengthening" ],

    -- ;; <imodAd_1
    -- <mdAd   <imodAd N       supplying;furnishing
    -- AmdAd   <imodAd N       supplying;furnishing

    HiFCAL                    `noun`    {- IimodAd -}          [ "supplying", "furnishing" ],

    -- ;; <imodAdAt_1
    -- <mdAd   <imodAd NAt     reinforcements;supplies
    -- AmdAd   <imodAd NAt     reinforcements;supplies

    HiFCAL |< At              `noun`    {- IimodAdAt -}        [ "reinforcements", "supplies" ]
                              `plural`     HiFCAL |< At,

    -- ;; tamad~ud_1
    -- tmdd    tamad~ud        N/At    extension;expansion

    TaFaCCuL                  `noun`    {- tamad~ud -}         [ "extension", "expansion" ],

    -- ;; {imotidAd_1
    -- <mtdAd  {imotidAd       N/At    extension;expansion
    -- AmtdAd  {imotidAd       N/At    extension;expansion

    IFtiCAL                   `noun`    {- AimotidAd -}        [ "extension", "expansion" ],

    -- ;; {imotidAd_2
    -- <mtdAd  {imotidAd       N/At    extent;scope
    -- AmtdAd  {imotidAd       N/At    extent;scope

    IFtiCAL                   `noun`    {- AimotidAd -}        [ "extent", "scope" ],

    -- ;; {isotimodAd_1
    -- <stmdAd {isotimodAd     N/At    call for reinforcements
    -- AstmdAd {isotimodAd     N/At    call for reinforcements

    IstiFCAL                  `noun`    {- AisotimodAd -}      [ "call for reinforcements" ],

    -- ;; mAd~_2
    -- mAd     mAd~    N-ap    stretching;creeping     [[mAd~/ADJ]]

    FACL                      `adj`     {- mAd~ -}             [ "stretching", "creeping" ],

    -- ;; mAd~ap_1
    -- mAd     mAd~    Napdu   substance;material
    -- mwAd    mawAd~  Ndip    substances;materials

    FACL |< aT                `noun`    {- mAd~ap -}           [ "substance", "material", "substances", "materials" ],

    -- ;; mAd~ap_2
    -- mAd     mAd~    Napdu   subject;topic
    -- mwAd    mawAd~  Ndip    subjects;topics

    FACL |< aT                `noun`    {- mAd~ap -}           [ "subject", "topic", "subjects", "topics" ],

    -- ;; mAd~ap_3
    -- mAd     mAd~    Napdu   article;paragraph
    -- mwAd    mawAd~  Ndip    articles;paragraphs

    FACL |< aT                `noun`    {- mAd~ap -}           [ "article", "paragraph", "articles", "paragraphs" ],

    -- ;; mAd~iy~_1
    -- mAdy    mAd~iy~ N-ap    material;physical     [[mAd~iy~/ADJ]]

    FACL |< Iy                `adj`     {- mAd~iy~ -}          [ "material", "physical" ],

    -- ;; mAd~iy~_2
    -- mAdy    mAd~iy~ Nall    materialistic     [[mAd~iy~/ADJ]]

    FACL |< Iy                `adj`     {- mAd~iy~ -}          [ "materialistic" ],

    -- ;; mAd~iy~ap_1
    -- mAdy    mAd~iy~ Nap     materialism     [[mAd~iy~/NOUN]]

    FACL |< Iy |< aT          `noun`    {- mAd~iy~ap -}        [ "materialism" ],

    -- ;; lAmAd~iy~ap_1
    -- lAmAdy  lAmAd~iy~       Nap_L   immaterialism     [[lAmAd~iy~/NOUN]]

    lA >| FACL |< Iy |< aT    `noun`    {- lAmAd~iy~ap -}      [ "immaterialism" ],

    -- ;; mamoduwd_1
    -- mmdwd   mamoduwd        N-ap    extended;extensive;lengthened     [[mamoduwd/ADJ]]

    MaFCUL                    `adj`     {- mamoduwd -}         [ "extended", "extensive", "lengthened" ],

    -- ;; mumad~ad_1
    -- mmdd    mumad~ad        Nall    stretched out;extended     [[mumad~ad/ADJ]]

    MuFaCCaL                  `adj`     {- mumad~ad -}         [ "stretched out", "extended" ],

    -- ;; mumotad~_1
    -- mmtd    mumotad~        Nall    stretching;spreading;extending     [[mumotad~/ADJ]]

    MuFtaCL                   `adj`     {- mumotad~ -}         [ "stretching", "spreading", "extending" ],

    -- ;; musotamad~_1
    -- mstmd   musotamad~      N-ap    taken;derived     [[musotamad~/ADJ]]

    MustaFaCL                 `adj`     {- musotamad~ -}       [ "taken", "derived" ] ]

 |> "m d l n" <| [

    -- ;; midolin_1
    -- mdln    midolin N0      middling;mediocre

    KiRDiS                    `noun`    {- midolin -}          [ "middling", "mediocre" ] ]

 |> "m d l y" <| [

    -- ;; madAliyap_1
    -- mdAly   madAliy NapAt   medal

    KaRADiS |< aT             `noun`    {- madAliyap -}        [ "medal" ] ]

 |> "m d m" <| [

    -- ;; madAm_1
    -- mdAm    madAm   N0      madame;madam

    FaCAL                     `noun`    {- madAm -}            [ "madame", "madam" ] ]

 |> "m d n" <| [

    -- ;; mad~an_1
    -- mdn     mad~an  PV-n    urbanize;build cities
    -- mdn     mad~in  IV-n_yu urbanize;build cities

    FaCCaL                    `verb`    {- mad~an -}           [ "urbanize", "build cities" ],

    -- ;; tamad~an_1
    -- tmdn    tamad~an        PV-n_intr       become civilized;be urbanized
    -- tmdn    tamad~an        IV-n    become civilized;be urbanized

    TaFaCCaL                  `verb`    {- tamad~an -}         [ "become civilized", "be urbanized" ],

    -- ;; madiynap_1
    -- mdyn    madiyn  Napdu   city
    -- mdn     mudun   N       cities
    -- mdA}n   madA}in Ndip    cities

    FaCIL |< aT               `noun`    {- madiynap -}         [ "city", "cities" ]
                              `plural`     FuCuL
                           {- `others`  [ "mudun N" ] -},

    -- ;; madiynap_2
    -- mdyn    madiyn  Nap     Medina

    FaCIL |< aT               `noun`    {- madiynap -}         [ "Medina" ],

    -- ;; madaniy~_1
    -- mdny    madaniy~        Nall    civilian     [[madaniy~/ADJ]]

    FaCaL |< Iy               `adj`     {- madaniy~ -}         [ "civilian" ],

    -- ;; madaniy~_2
    -- mdny    madaniy~        N0      Madani

    FaCaL |< Iy               `adj`     {- madaniy~ -}         [ "Madani" ],

    -- ;; tamodiyn_1
    -- tmdyn   tamodiyn        N/At    urbanization;civilizing

    TaFCIL                    `noun`    {- tamodiyn -}         [ "urbanization", "civilizing" ],

    -- ;; tamodiyniy~_1
    -- tmdyny  tamodiyniy~     N-ap    civilizing;urbanizing     [[tamodiyniy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tamodiyniy~ -}      [ "civilizing", "urbanizing" ],

    -- ;; tamad~un_1
    -- tmdn    tamad~un        N/At    civilization;refinement

    TaFaCCuL                  `noun`    {- tamad~un -}         [ "civilization", "refinement" ],

    -- ;; tamad~uniy~_1
    -- tmdny   tamad~uniy~     N-ap    civilized     [[tamad~uniy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- tamad~uniy~ -}      [ "civilized" ],

    -- ;; mutamad~in_1
    -- mtmdn   mutamad~in      Nall    civilized;sophisticated     [[mutamad~in/ADJ]]

    MutaFaCCiL                `adj`     {- mutamad~in -}       [ "civilized", "sophisticated" ] ]

 |> "m d r" <| [

    -- ;; madar_1
    -- mdr     madar   N       mud;clay

    FaCaL                     `noun`    {- madar -}            [ "mud", "clay" ],

    -- ;; madarap_1
    -- mdr     madar   Nap     clod of earth;lump of clay

    FaCaL |< aT               `noun`    {- madarap -}          [ "clod of earth", "lump of clay" ] ]

 |> "m d r d" <| [

    -- ;; madoriyd_1
    -- mdryd   madoriyd        N0      Madrid

    KaRDIS                    `noun`    {- madoriyd -}         [ "Madrid" ] ]

 |> "m d r s" <| [

    -- ;; madorAs_1
    -- mdrAs   madorAs N0      Madras

    KaRDAS                    `noun`    {- madorAs -}          [ "Madras" ] ]

 |> "m d y" <| [

    -- ;; mAdaY_1
    -- mAdY    mAdaY   PV_0    grant a delay or extension
    -- mAdA    mAdA    PV_h    grant a delay or extension
    -- mAdy    mAday   PV_Atn  grant a delay or extension
    -- mAd     mAd     PV_ttAw grant a delay or extension
    -- mAdy    mAdiy   IV_0hAnn_yu     grant a delay or extension
    -- mAd     mAd     IV_0hwnyn_yu    grant a delay or extension
    -- mAdY    mAdaY   IV_0_Pass_yu    be granted a delay or extension
    -- mAdy    mAday   IV_Ann_Pass_yu  be granted a delay or extension

    FACY                      `verb`    {- mAdaY -}            [ "grant a delay or extension", "be granted a delay or extension" ],

    -- ;; >amodaY_1
    -- >mdY    >amodaY PV_0    grant a delay or extension
    -- AmdY    >amodaY PV_0    grant a delay or extension
    -- >mdA    >amodA  PV_h    grant a delay or extension
    -- AmdA    >amodA  PV_h    grant a delay or extension
    -- >mdy    >amoday PV_Atn  grant a delay or extension
    -- Amdy    >amoday PV_Atn  grant a delay or extension
    -- >md     >amod   PV_ttAw grant a delay or extension
    -- Amd     >amod   PV_ttAw grant a delay or extension
    -- mdy     modiy   IV_0hAnn_yu     grant a delay or extension
    -- md      mod     IV_0hwnyn_yu    grant a delay or extension
    -- mdY     modaY   IV_0_Pass_yu    be granted a delay or extension
    -- mdy     moday   IV_Ann_Pass_yu  be granted a delay or extension

    HaFCY                     `verb`    {- OamodaY -}          [ "grant a delay or extension", "be granted a delay or extension" ],

    -- ;; tamAdaY_1
    -- tmAdY   tamAdaY PV_0    go far;continue;persevere
    -- tmAdA   tamAdA  PV_h    go far;continue;persevere
    -- tmAdy   tamAday PV_Atn  go far;continue;persevere
    -- tmAd    tamAd   PV_ttAw go far;continue;persevere
    -- tmAdY   tamAdaY IV_0    go far;continue;persevere
    -- tmAdA   tamAdA  IV_h    go far;continue;persevere
    -- tmAdy   tamAday IV_Ann  go far;continue;persevere
    -- tmAd    tamAd   IV_0hwnyn       go far;continue;persevere

    TaFACY                    `verb`    {- tamAdaY -}          [ "go far", "continue", "persevere" ],

    -- ;; madaY_1
    -- mdY     madaY   N0      extent;range
    -- mdA     madA    Nhy     extent;range

    FaCY                      `noun`    {- madaY -}            [ "extent", "range" ]
                              `plural`     FaCA
                           {- `others`  [ "madA Nhy" ] -},

    -- ;; madaY_2
    -- mdY     madaY   N0      period;duration
    -- mdA     madA    Nhy     period;duration

    FaCY                      `noun`    {- madaY -}            [ "period", "duration" ]
                              `plural`     FaCA
                           {- `others`  [ "madA Nhy" ] -},

    -- ;; mudoyap_1
    -- mdy     mudoy   Nap     knife
    -- mdy     madoy   Nap     knife
    -- mdy     midoy   Nap     knife
    -- mdY     mudaY   N0      knives
    -- mdA     mudA    Nhy     knives

    FuCL |< aT                `noun`    {- mudoyap -}          [ "knife", "knives" ]
                              `plural`     FuCY
                              `plural`     FaCL |< aT
                              `plural`     FiCL |< aT
                           {- `others`  [ "mudY N0" ] -},

    -- ;; madawiy~_1
    -- mdwy    madawiy~        Nall    cutler     [[madawiy~/ADJ]]

    FaCY |< Iy                `adj`     {- madawiy~ -}         [ "cutler" ],

    -- ;; tamAdiy_1
    -- tmAdy   tamAdiy N0_Nh   long run;eventually
    -- tmAd    tamAd   NK      long run;eventually
    -- tmAdy   tamAdiy NAn_Nayn        long run;eventually
    -- tmAdy   tamAdiy NAt     long run;eventually

    TaFACI                    `noun`    {- tamAdiy -}          [ "long run", "eventually" ],

    -- ;; midoyap_1
    -- mdyp    midoyap N0      Medea

    FiCL |< aT                `noun`    {- midoyap -}          [ "Medea" ] ]

 |> "m d y n" <| [

    -- ;; tamadoyan_1
    -- tmdyn   tamadoyan       PV-n_intr       be civilized;be sophisticated
    -- tmdyn   tamadoyan       IV-n_intr       be civilized;be sophisticated

    TaKaRDaS                  `verb`    {- tamadoyan -}        [ "be civilized", "be sophisticated" ],

    -- ;; tamadoyun_1
    -- tmdyn   tamadoyun       N/At    civilization;refinement

    TaKaRDuS                  `noun`    {- tamadoyun -}        [ "civilization", "refinement" ],

    -- ;; tamadoyuniy~_1
    -- tmdyny  tamadoyuniy~    Nall    civilizing     [[tamadoyuniy/ADJ]]

    TaKaRDuS |< Iy            `adj`     {- tamadoyuniy~ -}     [ "civilizing" ],

    -- ;; mutamadoyin_1
    -- mtmdyn  mutamadoyin     Nall    civilized;sophisticated

    MutaKaRDiS                `noun`    {- mutamadoyin -}      [ "civilized", "sophisticated" ] ]

 |> "m f z" <| [

    -- ;; muwfAz_1
    -- mwfAz   muwfAz  Nprop   Mofaz

    FUCAL                     `noun`    {- muwfAz -}           [ "Mofaz" ] ]

 |> "m h ^g" <| [

    -- ;; muhojap_1
    -- mhj     muhoj   NapAt   lifeblood;soul;core
    -- mhj     muhaj   N       lifeblood;soul;core

    FuCL |< aT                `noun`    {- muhojap -}          [ "lifeblood", "soul", "core" ]
                              `plural`     FuCaL
                           {- `others`  [ "muha^g N" ] -} ]

 |> "m h d" <| [

    -- ;; mah~ad_1
    -- mhd     mah~ad  PV      pave;prepare;facilitate
    -- mhd     mah~id  IV_yu   pave;prepare;facilitate

    FaCCaL                    `verb`    {- mah~ad -}           [ "pave", "prepare", "facilitate" ],

    -- ;; tamah~ad_1
    -- tmhd    tamah~ad        PV_intr be prepared;be cleared;be facilitated
    -- tmhd    tamah~ad        IV_intr be prepared;be cleared;be facilitated

    TaFaCCaL                  `verb`    {- tamah~ad -}         [ "be prepared", "be cleared", "be facilitated" ],

    -- ;; mahod_1
    -- mhd     mahod   N       cradle
    -- mhwd    muhuwd  N       cradles

    FaCL                      `noun`    {- mahod -}            [ "cradle", "cradles" ]
                              `plural`     FuCUL
                           {- `others`  [ "muhuwd N" ] -},

    -- ;; mihAd_1
    -- mhAd    mihAd   N       resting place;bosom

    FiCAL                     `noun`    {- mihAd -}            [ "resting place", "bosom" ],

    -- ;; tamohiyd_1
    -- tmhyd   tamohiyd        N/At    preparation;facilitating;paving
    -- tmhyd   tamohiyd        NF      in preparation (for);paving the way (for);in order to facilitate

    TaFCIL                    `noun`    {- tamohiyd -}         [ "preparation", "facilitating", "paving", "in preparation (for)", "paving the way (for)", "in order to facilitate" ],

    -- ;; tamohiydiy~_1
    -- tmhydy  tamohiydiy~     N-ap    preparatory;preliminary     [[tamohiydiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tamohiydiy~ -}      [ "preparatory", "preliminary" ],

    -- ;; mumah~ad_1
    -- mmhd    mumah~ad        N-ap    prepared;cleared;paved     [[mumah~ad/ADJ]]

    MuFaCCaL                  `adj`     {- mumah~ad -}         [ "prepared", "cleared", "paved" ],

    -- ;; mumAhad_1
    -- mmAhd   mumAhad N       paved;made ready;improved

    MuFACaL                   `noun`    {- mumAhad -}          [ "paved", "made ready", "improved" ] ]

 |> "m h k" <| [

    -- ;; mahak-a_1
    -- mhk     mahak   PV      grind;crush
    -- mhk     mohak   IV      grind;crush

    FaCaL                     `verb`    {- mahak-a -}          [ "grind", "crush" ]
                              `imperf`     FCaL,

    -- ;; mahokap_1
    -- mhk     mahok   Nap     freshness of youth;prime of youth
    -- mhk     muhok   Nap     freshness of youth;prime of youth

    FaCL |< aT                `noun`    {- mahokap -}          [ "freshness of youth", "prime of youth" ]
                              `plural`     FuCL |< aT ]

 |> "m h l" <| [

    -- ;; mahal-a_1
    -- mhl     mahal   PV_intr be slow
    -- mhl     mohal   IV_intr be slow

    FaCaL                     `verb`    {- mahal-a -}          [ "be slow" ]
                              `imperf`     FCaL,

    -- ;; mah~al_1
    -- mhl     mah~al  PV      grant a delay;grant a respite
    -- mhl     mah~il  IV_yu   grant a delay;grant a respite

    FaCCaL                    `verb`    {- mah~al -}           [ "grant a delay", "grant a respite" ],

    -- ;; >amohal_1
    -- >mhl    >amohal PV      grant a delay;grant a respite
    -- Amhl    >amohal PV      grant a delay;grant a respite
    -- mhl     mohil   IV_yu   grant a delay;grant a respite
    -- mhl     mohal   IV_Pass_yu      be granted a delay;be granted a respite

    HaFCaL                    `verb`    {- Oamohal -}          [ "grant a delay", "grant a respite", "be granted a delay", "be granted a respite" ],

    -- ;; tamah~al_1
    -- tmhl    tamah~al        PV_intr be slow;go slowly
    -- tmhl    tamah~al        IV_intr be slow;go slowly

    TaFaCCaL                  `verb`    {- tamah~al -}         [ "be slow", "go slowly" ],

    -- ;; tamAhal_1
    -- tmAhl   tamAhal PV_intr be slow;proceed slowly
    -- tmAhl   tamAhal IV_intr be slow;proceed slowly

    TaFACaL                   `verb`    {- tamAhal -}          [ "be slow", "proceed slowly" ],

    -- ;; {isotamohal_1
    -- <stmhl  {isotamohal     PV      ask for a respite;ask to wait
    -- Astmhl  {isotamohal     PV      ask for a respite;ask to wait
    -- stmhl   sotamohil       IV      ask for a respite;ask to wait

    IstaFCaL                  `verb`    {- Aisotamohal -}      [ "ask for a respite", "ask to wait" ],

    -- ;; mahol_1
    -- mhl     mahol   N       slowness
    -- mhl     mahol   NF      slow down!     [[mahol/INTERJ]]
    -- mhl     mahol   NF      leisurely

    FaCL                      `noun`    {- mahol -}            [ "slowness", "slow down!", "leisurely" ],

    -- ;; muholap_1
    -- mhl     muhol   Nap     delay;respite

    FuCL |< aT                `noun`    {- muholap -}          [ "delay", "respite" ],

    -- ;; muhayolap_1
    -- mhyl    muhayol Nap     large boat

    FuCayL |< aT              `noun`    {- muhayolap -}        [ "large boat" ],

    -- ;; <imohAl_1
    -- <mhAl   <imohAl N/At    grant of respite;granting a delay
    -- AmhAl   <imohAl N/At    grant of respite;granting a delay

    HiFCAL                    `noun`    {- IimohAl -}          [ "grant of respite", "granting a delay" ],

    -- ;; <imohAliy~_1
    -- <mhAly  <imohAliy~      Nall    delaying;dilatory     [[<imohAliy~/ADJ]]
    -- AmhAly  <imohAliy~      Nall    delaying;dilatory     [[<imohAliy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IimohAliy~ -}       [ "delaying", "dilatory" ],

    -- ;; tamah~ul_1
    -- tmhl    tamah~ul        N/At    slowness;gradualness

    TaFaCCuL                  `noun`    {- tamah~ul -}         [ "slowness", "gradualness" ],

    -- ;; mutamah~il_1
    -- mtmhl   mutamah~il      Nall    slow;leisurely

    MutaFaCCiL                `noun`    {- mutamah~il -}       [ "slow", "leisurely" ],

    -- ;; mutamAhil_1
    -- mtmAhl  mutamAhil       Nall    unhurried;slow

    MutaFACiL                 `noun`    {- mutamAhil -}        [ "unhurried", "slow" ] ]

 |> "m h n" <| [

    -- ;; mahan-ua_1
    -- mhn     mahan   PV-n    degrade
    -- mhn     mohun   IV-n    degrade
    -- mhn     mohan   IV-n    degrade

    FaCaL                     `verb`    {- mahan-ua -}         [ "degrade" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    -- ;; mahun-u_1
    -- mhn     mahun   PV-n_intr       be despicable
    -- mhn     mohun   IV-n_intr       be despicable

    FaCuL                     `verb`    {- mahun-u -}          [ "be despicable" ]
                              `imperf`     FCuL,

    -- ;; mAhan_1
    -- mAhn    mAhan   PV-n    practice
    -- mAhn    mAhin   IV-n_yu practice

    FACaL                     `verb`    {- mAhan -}            [ "practice" ],

    -- ;; {imotahan_1
    -- <mthn   {imotahan       PV-n    degrade;despise
    -- Amthn   {imotahan       PV-n    degrade;despise
    -- mthn    motahin IV-n    degrade;despise

    IFtaCaL                   `verb`    {- Aimotahan -}        [ "degrade", "despise" ],

    -- ;; mihonap_1
    -- mhn     mihon   Napdu   vocation;profession;occupation
    -- mhn     mihan   N       vocations;professions;occupations

    FiCL |< aT                `noun`    {- mihonap -}          [ "vocation", "profession", "occupation", "vocations", "professions", "occupations" ]
                              `plural`     FiCaL
                           {- `others`  [ "mihan N" ] -},

    -- ;; mihoniy~_1
    -- mhny    mihoniy~        N-ap    professional;vocational;occupational     [[mihoniy~/ADJ]]

    FiCL |< Iy                `adj`     {- mihoniy~ -}         [ "professional", "vocational", "occupational" ],

    -- ;; mihoniy~_2
    -- mhny    mihoniy~        Nall    professionally active     [[mihoniy~/ADJ]]

    FiCL |< Iy                `adj`     {- mihoniy~ -}         [ "professionally active" ],

    -- ;; mahiyn_1
    -- mhyn    mahiyn  N/ap    despised;contemptible     [[mahiyn/ADJ]]

    FaCIL                     `adj`     {- mahiyn -}           [ "despised", "contemptible" ],

    -- ;; {imotihAn_1
    -- <mthAn  {imotihAn       N/At    humiliation;contempt
    -- AmthAn  {imotihAn       N/At    humiliation;contempt

    IFtiCAL                   `noun`    {- AimotihAn -}        [ "humiliation", "contempt" ],

    -- ;; mAhin_1
    -- mAhn    mAhin   N/ap    menial servant
    -- mhAn    muh~An  N       menial servant

    FACiL                     `noun`    {- mAhin -}            [ "menial servant" ]
                              `plural`     FuCCAL
                           {- `others`  [ "muhhAn N" ] -} ]

 |> "m h q" <| [

    -- ;; mahaq_1
    -- mhq     mahaq   N       albinism
    -- >mhq    >amohaq Nel     albino
    -- Amhq    >amohaq Nel     albino
    -- mhqA'   mahoqA' N0_Nh   albino
    -- mhqA&   mahoqA& Nh      albino
    -- mhqA}   mahoqA} Nhy     albino

    FaCaL                     `noun`    {- mahaq -}            [ "albinism", "albino" ]
                              `plural`     FaCLA'
                              `plural`     HaFCaL
                           {- `others`  [ "mahqA' Nh N0_Nh Nhy", "'amhaq Nel" ] -} ]

 |> "m h r" <| [

    -- ;; mahar-ua_1
    -- mhr     mahar   PV_intr be skilled;be adept
    -- mhr     mohur   IV_intr be skilled;be adept
    -- mhr     mohar   IV_intr be skilled;be adept

    FaCaL                     `verb`    {- mahar-ua -}         [ "be skilled", "be adept" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    -- ;; mAhar_1
    -- mAhr    mAhar   PV      vie in skill with
    -- mAhr    mAhir   IV_yu   vie in skill with

    FACaL                     `verb`    {- mAhar -}            [ "vie in skill with" ],

    -- ;; >amohar_1
    -- >mhr    >amohar PV      pay a dowry
    -- Amhr    >amohar PV      pay a dowry
    -- mhr     mohir   IV_yu   pay a dowry
    -- mhr     mohar   IV_Pass_yu      be paid a dowry

    HaFCaL                    `verb`    {- Oamohar -}          [ "pay a dowry", "be paid a dowry" ],

    -- ;; mahor_1
    -- mhr     mahor   N       dowry
    -- mhwr    muhuwr  N       dowries

    FaCL                      `noun`    {- mahor -}            [ "dowry", "dowries" ]
                              `plural`     FuCUL
                           {- `others`  [ "muhuwr N" ] -},

    -- ;; muhor_1
    -- mhr     muhor   Ndu     foal;colt
    -- >mhAr   >amohAr N       foals;colts
    -- AmhAr   >amohAr N       foals;colts
    -- mhAr    mihAr   Nap     foals;colts

    FuCL                      `noun`    {- muhor -}            [ "foal", "colt", "foals", "colts" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL |< aT
                           {- `others`  [ "'amhAr N" ] -},

    -- ;; muhorap_1
    -- mhr     muhor   NapAt   filly
    -- mhr     muhar   N       fillies

    FuCL |< aT                `noun`    {- muhorap -}          [ "filly", "fillies" ]
                              `plural`     FuCaL
                           {- `others`  [ "muhar N" ] -},

    -- ;; muhayoriy~_1
    -- mhyry   muhayoriy~      N0      Muhairi

    FuCayL |< Iy              `adj`     {- muhayoriy~ -}       [ "Muhairi" ],

    -- ;; mahArap_1
    -- mhAr    mahAr   Nap     skill;proficiency
    -- mhAr    mahAr   NAt     skills;crafts

    FaCAL |< aT               `noun`    {- mahArap -}          [ "skill", "proficiency", "skills", "crafts" ]
                              `plural`     FaCAL |< At,

    -- ;; mAhir_1
    -- mAhr    mAhir   N0      Maher;Mahir

    FACiL                     `noun`    {- mAhir -}            [ "Maher", "Mahir" ],

    -- ;; mAhir_2
    -- mAhr    mAhir   N/ap    skilful;proficient     [[mAhir/ADJ]]
    -- mhr     mahar   Nap     skilful;proficient

    FACiL                     `adj`     {- mAhir -}            [ "skilful", "proficient" ]
                              `plural`     FaCaL |< aT,

    -- ;; muhor_2
    -- mhr     muhor   N       signet;seal

    FuCL                      `noun`    {- muhor -}            [ "signet", "seal" ],

    -- ;; mamohuwr_1
    -- mmhwr   mamohuwr        N-ap    sealed;stamped     [[mamohuwr/ADJ]]

    MaFCUL                    `adj`     {- mamohuwr -}         [ "sealed", "stamped" ] ]

 |> "m h t r" <| [

    -- ;; mahAtiyr_1
    -- mhAtyr  mahAtiyr        Nprop   Mahattir
    -- mhA$y   mahA$iy Nprop   Mahachi

    KaRADIS                   `noun`    {- mahAtiyr -}         [ "Mahattir", "Mahachi" ] ]

 |> "m h w" <| [

    -- ;; mahA_1
    -- mhA     mahA    Nprop   Maha

    FaCA                      `noun`    {- mahA -}             [ "Maha" ],

    -- ;; mahaY_1
    -- mhY     mahaY   Nprop   Maha

    FaCY                      `noun`    {- mahaY -}            [ "Maha" ],

    -- ;; mahAp_1
    -- mhA     mahA    Napdu   wild cow
    -- mhw     mahaw   NAt     wild cows
    -- mhy     mahay   NAt     wild cows

    FaCY |< aT                `noun`    {- mahAp -}            [ "wild cow", "wild cows" ]
                              `plural`     FaCaL |< At ]

 |> "m k _t" <| [

    -- ;; makav-u_1
    -- mkv     makav   PV      remain;reside
    -- mkv     mokuv   IV      remain;reside

    FaCaL                     `verb`    {- makav-u -}          [ "remain", "reside" ]
                              `imperf`     FCuL,

    -- ;; makov_1
    -- mkv     makov   N       remaining;residing

    FaCL                      `noun`    {- makov -}            [ "remaining", "residing" ],

    -- ;; mukuwv_1
    -- mkwv    mukuwv  N       residing

    FuCUL                     `noun`    {- mukuwv -}           [ "residing" ] ]

 |> "m k d m" <| [

    -- ;; makodam_1
    -- mkdm    makodam PV      macadamize;pave
    -- mkdm    makodim IV_yu   macadamize;pave

    KaRDaS                    `verb`    {- makodam -}          [ "macadamize", "pave" ] ]

 |> "m k k" <| [

    -- ;; mak~ap_1
    -- mk      mak~    Nap     Mecca

    FaCL |< aT                `noun`    {- mak~ap -}           [ "Mecca" ],

    -- ;; mak~iy~_1
    -- mky     mak~iy~ Nall    Meccan     [[mak~iy~/NOUN]]
    -- mky     mak~iy~ Nall    Meccan     [[mak~iy~/ADJ]]

    FaCL |< Iy                `adj`     {- mak~iy~ -}          [ "Meccan" ],

    -- ;; mak~iy~_2
    -- mky     mak~iy~ N0      Mekki

    FaCL |< Iy                `adj`     {- mak~iy~ -}          [ "Mekki" ],

    -- ;; mak~uwk_1
    -- mkwk    mak~uwk Ndu     shuttle
    -- mkAkyk  makAkiyk        Ndip    shuttles

    FaCCUL                    `noun`    {- mak~uwk -}          [ "shuttle", "shuttles" ]
                              `plural`     FaCACIL
                           {- `others`  [ "makAkiyk Ndip" ] -},

    -- ;; mAkuwk_1
    -- mAkwk   mAkuwk  Ndu     shuttle
    -- mwAkyk  mawAkiyk        Ndip    shuttles

    FACUL                     `noun`    {- mAkuwk -}           [ "shuttle", "shuttles" ]
                              `plural`     FawACIL
                           {- `others`  [ "mawAkiyk Ndip" ] -},

    -- ;; mAkuwkiy~_1
    -- mAkwky  mAkuwkiy~       Nall    shuttle     [[mAkuwkiy~/ADJ]]

    FACUL |< Iy               `adj`     {- mAkuwkiy~ -}        [ "shuttle" ] ]

 |> "m k n" <| [

    -- ;; mak~an_1
    -- mkn     mak~an  PV-n    enable;make possible for
    -- mkn     mak~in  IV-n_yu enable;make possible for

    FaCCaL                    `verb`    {- mak~an -}           [ "enable", "make possible for" ],

    -- ;; >amokan_1
    -- >mkn    >amokan PV-n_intr       be possible;make possible for
    -- Amkn    >amokan PV-n_intr       be possible;make possible for
    -- mkn     mokin   IV-n_yu be possible;make possible for

    HaFCaL                    `verb`    {- Oamokan -}          [ "be possible", "make possible for" ],

    -- ;; tamak~an_1
    -- tmkn    tamak~an        PV-n_intr       be capable of;be able to
    -- tmkn    tamak~an        IV-n_intr       be capable of;be able to

    TaFaCCaL                  `verb`    {- tamak~an -}         [ "be capable of", "be able to" ],

    -- ;; {isotamokan_1
    -- <stmkn  {isotamokan     PV-n    take possession of;be capable of
    -- Astmkn  {isotamokan     PV-n    take possession of;be capable of
    -- stmkn   sotamokin       IV-n    take possession of;be capable of

    IstaFCaL                  `verb`    {- Aisotamokan -}      [ "take possession of", "be capable of" ],

    -- ;; mukonap_1
    -- mkn     mukon   Nap     power;capability
    -- mkn     makin   Nap     power;capability

    FuCL |< aT                `noun`    {- mukonap -}          [ "power", "capability" ]
                              `plural`     FaCiL |< aT,

    -- ;; makiyn_1
    -- mkyn    makiyn  N/ap    strong;influential     [[makiyn/ADJ]]
    -- mknA'   mukanA' N0_Nh   strong;influential
    -- mknA&   mukanA& Nh      strong;influential
    -- mknA}   mukanA} Nhy     strong;influential

    FaCIL                     `adj`     {- makiyn -}           [ "strong", "influential" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "mukanA' Nh N0_Nh Nhy" ] -},

    -- ;; tamokiyn_1
    -- tmkyn   tamokiyn        N/At    enabling;making possible;strengthening

    TaFCIL                    `noun`    {- tamokiyn -}         [ "enabling", "making possible", "strengthening" ],

    -- ;; <imokAn_1
    -- <mkAn   <imokAn N       possibility;possible
    -- AmkAn   <imokAn N       possibility;possible

    HiFCAL                    `noun`    {- IimokAn -}          [ "possibility", "possible" ],

    -- ;; <imokAnAt_1
    -- <mkAn   <imokAn NAt     capabilities
    -- AmkAn   <imokAn NAt     capabilities

    HiFCAL |< At              `noun`    {- IimokAnAt -}        [ "capabilities" ]
                              `plural`     HiFCAL |< At,

    -- ;; <imokAniy~ap_1
    -- <mkAny  <imokAniy~      Napdu   possibility;capability     [[<imokAniy~/NOUN]]
    -- AmkAny  <imokAniy~      Napdu   possibility;capability     [[<imokAniy~/NOUN]]
    -- <mkAny  <imokAniy~      NAt     capabilities;possibilities     [[<imokAniy~/NOUN]]
    -- AmkAny  <imokAniy~      NAt     capabilities;possibilities     [[<imokAniy~/NOUN]]

    HiFCAL |< Iy |< aT        `noun`    {- IimokAniy~ap -}     [ "possibility", "capability", "capabilities", "possibilities" ],

    -- ;; tamak~un_1
    -- tmkn    tamak~un        N/At    capability;control

    TaFaCCuL                  `noun`    {- tamak~un -}         [ "capability", "control" ],

    -- ;; mAkin_1
    -- mAkn    mAkin   Nall    strong;enduring     [[mAkin/ADJ]]

    FACiL                     `adj`     {- mAkin -}            [ "strong", "enduring" ],

    -- ;; mumokin_1
    -- mmkn    mumokin N-ap    possible     [[mumokin/ADJ]]
    -- mmkn    mumokin NAt     possibilities     [[mumokin/NOUN]]

    MuFCiL                    `adj`     {- mumokin -}          [ "possible", "possibilities" ],

    -- ;; mutamak~in_1
    -- mtmkn   mutamak~in      Nall    proficient;adept     [[mutamak~in/ADJ]]

    MutaFaCCiL                `adj`     {- mutamak~in -}       [ "proficient", "adept" ],

    -- ;; makinap_1
    -- mkn     makin   NapAt   machine
    -- mAkyn   mAkiyn  NapAt   machine
    -- mkA}n   makA}in Ndip    machines

    FaCiL |< aT               `noun`    {- makinap -}          [ "machine", "machines" ],

    -- ;; makaniy~_1
    -- mkny    makaniy~        Nall    mechanical     [[makaniy~/ADJ]]

    FaCaL |< Iy               `adj`     {- makaniy~ -}         [ "mechanical" ] ]

 |> "m k n k" <| [

    -- ;; makonak_1
    -- mknk    makonak PV      mechanize;motorize
    -- mknk    makonik IV_yu   mechanize;motorize

    KaRDaS                    `verb`    {- makonak -}          [ "mechanize", "motorize" ],

    -- ;; makonakap_1
    -- mknk    makonak Nap     mechanization;motorization

    KaRDaS |< aT              `noun`    {- makonakap -}        [ "mechanization", "motorization" ] ]

 |> "m k r" <| [

    -- ;; makar-u_1
    -- mkr     makar   PV      deceive;double-cross
    -- mkr     mokur   IV      deceive;double-cross

    FaCaL                     `verb`    {- makar-u -}          [ "deceive", "double-cross" ]
                              `imperf`     FCuL,

    -- ;; mAkar_1
    -- mAkr    mAkar   PV      try to deceive;try to double-cross
    -- mAkr    mAkir   IV_yu   try to deceive;try to double-cross

    FACaL                     `verb`    {- mAkar -}            [ "try to deceive", "try to double-cross" ],

    -- ;; makor_1
    -- mkr     makor   N       deception;double-dealing

    FaCL                      `noun`    {- makor -}            [ "deception", "double-dealing" ],

    -- ;; makorap_1
    -- mkr     makor   Nap     stratagem;ruse

    FaCL |< aT                `noun`    {- makorap -}          [ "stratagem", "ruse" ],

    -- ;; mak~Ar_1
    -- mkAr    mak~Ar  Nall    swindler;impostor

    FaCCAL                    `noun`    {- mak~Ar -}           [ "swindler", "impostor" ],

    -- ;; mak~Ar_2
    -- mkAr    mak~Ar  Nall    cunning;sly     [[mak~Ar/ADJ]]

    FaCCAL                    `adj`     {- mak~Ar -}           [ "cunning", "sly" ],

    -- ;; makuwr_1
    -- mkwr    makuwr  Nall    swindler;impostor

    FaCUL                     `noun`    {- makuwr -}           [ "swindler", "impostor" ],

    -- ;; makuwr_2
    -- mkwr    makuwr  Nall    cunning;sly     [[makuwr/ADJ]]

    FaCUL                     `adj`     {- makuwr -}           [ "cunning", "sly" ],

    -- ;; mAkir_1
    -- mAkr    mAkir   N/ap    sly;cunning     [[mAkir/ADJ]]
    -- mkr     makar   Nap     sly;cunning

    FACiL                     `adj`     {- mAkir -}            [ "sly", "cunning" ]
                              `plural`     FaCaL |< aT ]

 |> "m k s" <| [

    -- ;; mAkos_1
    -- mAks    mAkos   Nprop   Max

    FACL                      `noun`    {- mAkos -}            [ "Max" ],

    -- ;; makas-i_1
    -- mks     makas   PV      collect taxes
    -- mks     mokis   IV      collect taxes

    FaCaL                     `verb`    {- makas-i -}          [ "collect taxes" ]
                              `imperf`     FCiL,

    -- ;; mak~as_1
    -- mks     mak~as  PV      collect taxes
    -- mks     mak~is  IV_yu   collect taxes

    FaCCaL                    `verb`    {- mak~as -}           [ "collect taxes" ],

    -- ;; mAkas_1
    -- mAks    mAkas   PV      haggle with;bargain with
    -- mAks    mAkis   IV_yu   haggle with;bargain with

    FACaL                     `verb`    {- mAkas -}            [ "haggle with", "bargain with" ],

    -- ;; makos_1
    -- mks     makos   N       excise tax;customs duty
    -- mkws    mukuws  N       excise taxes;customs duties

    FaCL                      `noun`    {- makos -}            [ "excise tax", "customs duty", "excise taxes", "customs duties" ]
                              `plural`     FuCUL
                           {- `others`  [ "mukuws N" ] -},

    -- ;; mak~As_1
    -- mkAs    mak~As  Nall    tax collector

    FaCCAL                    `noun`    {- mak~As -}           [ "tax collector" ] ]

 |> "m k s k" <| [

    -- ;; makosiyk_1
    -- mksyk   makosiyk        N0      Mexico

    KaRDIS                    `noun`    {- makosiyk -}         [ "Mexico" ],

    -- ;; makosiykiy~_1
    -- mksyky  makosiykiy~     Nall    Mexican     [[makosiykiy~/NOUN]]
    -- mksyky  makosiykiy~     Nall    Mexican     [[makosiykiy~/ADJ]]

    KaRDIS |< Iy              `adj`     {- makosiykiy~ -}      [ "Mexican" ] ]

 |> "m l '" <| [

    -- ;; mala>-a_1
    -- ml>     mala>   PV->    fill up;fill out;occupy
    -- ml|     mala|   PV-|    fill up;fill out;occupy
    -- ml&     mala&   PV_w    fill up;fill out;occupy
    -- ml>     mola>   IV      fill up;fill out;occupy
    -- ml|     mola|   IV-|    fill up;fill out;occupy
    -- ml&     mola&   IV_wn   fill up;fill out;occupy
    -- ml}     mola}   IV_yn   fill up;fill out;occupy

    FaCaL                     `verb`    {- malaO-a -}          [ "fill up", "fill out", "occupy" ]
                              `imperf`     FCaL,

    -- ;; mali}-a_1
    -- ml}     mali}   PV_intr be filled
    -- ml>     mola>   IV      be filled
    -- ml|     mola|   IV-|    be filled
    -- ml&     mola&   IV_wn   be filled
    -- ml}     mola}   IV_yn   be filled

    FaCiL                     `verb`    {- mali}-a -}          [ "be filled" ]
                              `imperf`     FCaL,

    -- ;; mAla>_1
    -- mAl>    mAla>   PV->    support;side with;join forces with
    -- mAl|    mAla|   PV-|    support;side with;join forces with
    -- mAl&    mAla&   PV_w    support;side with;join forces with
    -- mAl}    mAli}   IV_yu   support;side with;join forces with

    FACaL                     `verb`    {- mAlaO -}            [ "support", "side with", "join forces with" ],

    -- ;; >amola>_1
    -- >ml>    >amola> PV->    fill
    -- Aml>    >amola> PV->    fill
    -- >ml|    >amola| PV-|    fill
    -- Aml|    >amola| PV-|    fill
    -- >ml&    >amola& PV_w    fill
    -- Aml&    >amola& PV_w    fill
    -- ml}     moli}   IV_yu   fill
    -- ml>     mola>   IV_Pass_yu      be filled

    HaFCaL                    `verb`    {- OamolaO -}          [ "fill", "be filled" ],

    -- ;; tamal~a>_1
    -- tml>    tamal~a>        PV->_intr       be filled;become full
    -- tml|    tamal~a|        PV-|_intr       be filled;become full
    -- tml&    tamal~a&        PV_w_intr       be filled;become full
    -- tml>    tamal~a>        IV_intr be filled;become full
    -- tml|    tamal~a|        IV-|    be filled;become full
    -- tml&    tamal~a&        IV_wn   be filled;become full
    -- tml}    tamal~a}        IV_yn   be filled;become full

    TaFaCCaL                  `verb`    {- tamal~aO -}         [ "be filled", "become full" ],

    -- ;; {imotala>_1
    -- <mtl>   {imotala>       PV->_intr       be filled;become full
    -- Amtl>   {imotala>       PV->_intr       be filled;become full
    -- <mtl|   {imotala|       PV-|_intr       be filled;become full
    -- Amtl|   {imotala|       PV-|_intr       be filled;become full
    -- <mtl&   {imotala&       PV_w_intr       be filled;become full
    -- Amtl&   {imotala&       PV_w_intr       be filled;become full
    -- mtl}    motali} IV_intr be filled;become full

    IFtaCaL                   `verb`    {- AimotalaO -}        [ "be filled", "become full" ],

    -- ;; malo'_1
    -- ml'     malo'   N0      filling;filling out
    -- ml}     malo}   NF_Nhy  filling;filling out

    FaCL                      `noun`    {- malo' -}            [ "filling", "filling out" ],

    -- ;; milo'_1
    -- ml'     milo'   N       filling;quantity
    -- ml>     milo>   Nh      filling;quantity
    -- ml&     milo&   Nh      filling;quantity
    -- ml}     milo}   Nhy     filling;quantity
    -- >mlA'   >amolA' N0_Nh   quantity
    -- AmlA'   >amolA' N0_Nh   quantity
    -- >mlA&   >amolA& Nh      quantity
    -- AmlA&   >amolA& Nh      quantity
    -- >mlA}   >amolA} Nhy     quantity
    -- AmlA}   >amolA} Nhy     quantity

    FiCL                      `noun`    {- milo' -}            [ "filling", "quantity" ]
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "'amlA' Nh N0_Nh Nhy" ] -},

    -- ;; mala>_1
    -- ml>     mala>   N0_Nh   crowd;assembly;audience
    -- ml&     mala&   Nh      crowd;assembly;audience
    -- ml}     mala}   Nhy     crowd;assembly;audience
    -- >mlA'   >amolA' N0_Nh   crowd;assembly;audience
    -- AmlA'   >amolA' N0_Nh   crowd;assembly;audience
    -- >mlA&   >amolA& Nh      crowd;assembly;audience
    -- AmlA&   >amolA& Nh      crowd;assembly;audience
    -- >mlA}   >amolA} Nhy     crowd;assembly;audience
    -- AmlA}   >amolA} Nhy     crowd;assembly;audience

    FaCaL                     `noun`    {- malaO -}            [ "crowd", "assembly", "audience" ]
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "'amlA' Nh N0_Nh Nhy" ] -},

    -- ;; maliy'_1
    -- mly'    maliy'  N0      full;filled;replete     [[maliy'/ADJ]]
    -- mly}    maliy}  NF      full;filled;replete
    -- mly}    maliy}  NapAt   full;filled;replete
    -- mly}    maliy}  NAn_Nayn        full;filled;replete
    -- mly}    maliy}  Nuwn_Niyn       full;filled;replete
    -- ml|n    malo|n  N-ap    full;filled;replete
    -- ml>Y    malo>aY N0      full;filled;replete
    -- mlA'    milA'   N0_Nh   full;filled;replete
    -- mlA&    milA&   Nh      full;filled;replete
    -- mlA}    milA}   Nhy     full;filled;replete

    FaCIL                     `adj`     {- maliy' -}           [ "full", "filled", "replete" ]
                              `plural`     FiCAL
                              `plural`     FiCA'
                              `plural`     FaCLAn |< aT
                              `plural`     FaCLY
                           {- `others`  [ "milA' Nh N0_Nh Nhy", "mal'Y N0" ] -},

    -- ;; mumAla>ap_1
    -- mmAl>   mumAla> Napdu   partiality;bias;collaboration
    -- mmAl    mumAla  N-|t    partiality;bias;collaboration

    MuFACaL |< aT             `noun`    {- mumAlaOap -}        [ "partiality", "bias", "collaboration" ],

    -- ;; <imolA'_1
    -- <mlA'   <imolA' N0_Nh   filling;filling out
    -- AmlA'   <imolA' N0_Nh   filling;filling out
    -- <mlA&   <imolA& Nh      filling;filling out
    -- AmlA&   <imolA& Nh      filling;filling out
    -- <mlA}   <imolA} Nhy     filling;filling out
    -- AmlA}   <imolA} Nhy     filling;filling out
    -- <mlA'   <imolA' NAn_Nayn        filling;filling out
    -- AmlA'   <imolA' NAn_Nayn        filling;filling out
    -- <mlA}   <imolA} Nayn    filling;filling out
    -- AmlA}   <imolA} Nayn    filling;filling out
    -- <mlA'   <imolA' NAt     filling;filling out
    -- AmlA'   <imolA' NAt     filling;filling out

    HiFCAL                    `noun`    {- IimolA' -}          [ "filling", "filling out" ],

    -- ;; {imotilA'_1
    -- <mtlA'  {imotilA'       N0_Nh   repletion;fullness
    -- AmtlA'  {imotilA'       N0_Nh   repletion;fullness
    -- <mtlA&  {imotilA&       Nh      repletion;fullness
    -- AmtlA&  {imotilA&       Nh      repletion;fullness
    -- <mtlA}  {imotilA}       Nhy     repletion;fullness
    -- AmtlA}  {imotilA}       Nhy     repletion;fullness
    -- <mtlA'  {imotilA'       NAn_Nayn        repletion;fullness
    -- AmtlA'  {imotilA'       NAn_Nayn        repletion;fullness
    -- <mtlA}  {imotilA}       Nayn    repletion;fullness
    -- AmtlA}  {imotilA}       Nayn    repletion;fullness
    -- <mtlA'  {imotilA'       NAt     repletion;fullness
    -- AmtlA'  {imotilA'       NAt     repletion;fullness

    IFtiCAL                   `noun`    {- AimotilA' -}        [ "repletion", "fullness" ],

    -- ;; mamoluw'_1
    -- mmlw'   mamoluw'        Nall    full;loaded     [[mamoluw'/ADJ]]
    -- mmlw&   mamoluw&        Nall    full;loaded
    -- mmlw}   mamoluw}        Nall    full;loaded

    MaFCUL                    `adj`     {- mamoluw' -}         [ "full", "loaded" ],

    -- ;; mumAli}_1
    -- mmAl}   mumAli} Nall    prejudiced;biased     [[mumAli}/ADJ]]
    -- mmAl}   mumAli} Nall    collaborator

    MuFACiL                   `adj`     {- mumAli} -}          [ "prejudiced", "biased", "collaborator" ],

    -- ;; mumotali}_1
    -- mmtl}   mumotali}       Nall    full;replete

    MuFtaCiL                  `noun`    {- mumotali} -}        [ "full", "replete" ],

    -- ;; <imolA'_2
    -- <mlA'   <imolA' N0_Nh   dictation;orthography
    -- AmlA'   <imolA' N0_Nh   dictation;orthography
    -- <mlA&   <imolA& Nh      dictation;orthography
    -- AmlA&   <imolA& Nh      dictation;orthography
    -- <mlA}   <imolA} Nhy     dictation;orthography
    -- AmlA}   <imolA} Nhy     dictation;orthography
    -- <mlA'   <imolA' NAn_Nayn        dictation;orthography
    -- AmlA'   <imolA' NAn_Nayn        dictation;orthography
    -- <mlA}   <imolA} Nayn    dictation;orthography
    -- AmlA}   <imolA} Nayn    dictation;orthography
    -- <mlA'   <imolA' NAt     dictation;orthography
    -- AmlA'   <imolA' NAt     dictation;orthography

    HiFCAL                    `noun`    {- IimolA' -}          [ "dictation", "orthography" ],

    -- ;; <imolA}iy~_1
    -- <mlA}y  <imolA}iy~      N-ap    orthographic;spelling     [[<imolA}iy~/ADJ]]
    -- AmlA}y  <imolA}iy~      N-ap    orthographic;spelling     [[<imolA}iy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IimolA}iy~ -}       [ "orthographic", "spelling" ] ]

 |> "m l .h" <| [

    -- ;; malaH-ua_1
    -- mlH     malaH   PV_intr become salty
    -- mlH     moluH   IV_intr become salty
    -- mlH     molaH   IV_intr become salty

    FaCaL                     `verb`    {- malaH-ua -}         [ "become salty" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    -- ;; maluH-u_1
    -- mlH     maluH   PV_intr become salty;be pretty
    -- mlH     moluH   IV_intr become salty;be pretty

    FaCuL                     `verb`    {- maluH-u -}          [ "become salty", "be pretty" ]
                              `imperf`     FCuL,

    -- ;; mal~aH_1
    -- mlH     mal~aH  PV      season with salt;preserve with salt
    -- mlH     mal~iH  IV_yu   season with salt;preserve with salt

    FaCCaL                    `verb`    {- mal~aH -}           [ "season with salt", "preserve with salt" ],

    -- ;; >amolaH_1
    -- >mlH    >amolaH PV_intr be salty
    -- AmlH    >amolaH PV_intr be salty
    -- mlH     moliH   IV_intr_yu      be salty

    HaFCaL                    `verb`    {- OamolaH -}          [ "be salty" ],

    -- ;; {isotamolaH_1
    -- <stmlH  {isotamolaH     PV      regard as pretty
    -- AstmlH  {isotamolaH     PV      regard as pretty
    -- stmlH   sotamoliH       IV      regard as pretty

    IstaFCaL                  `verb`    {- AisotamolaH -}      [ "regard as pretty" ],

    -- ;; miloH_1
    -- mlH     miloH   N       salt
    -- >mlAH   >amolAH N       salt;salts
    -- AmlAH   >amolAH N       salt;salts
    -- mlAH    milAH   N       salt;gunpowder

    FiCL                      `noun`    {- miloH -}            [ "salt", "salts", "gunpowder" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "milA.h N", "'amlA.h N" ] -},

    -- ;; miloH_2
    -- mlH     miloH   N-ap    salty;saline

    FiCL                      `noun`    {- miloH -}            [ "salty", "saline" ],

    -- ;; miloHiy~_1
    -- mlHy    miloHiy~        N-ap    salty;saline     [[miloHiy~/ADJ]]

    FiCL |< Iy                `adj`     {- miloHiy~ -}         [ "salty", "saline" ],

    -- ;; miloHap_1
    -- mlH     miloH   Nap     commitment;obligation

    FiCL |< aT                `noun`    {- miloHap -}          [ "commitment", "obligation" ],

    -- ;; muloHap_1
    -- mlH     muloH   Nap     anecdote;witticism
    -- mlH     mulaH   N       anecdotes;witticisms

    FuCL |< aT                `noun`    {- muloHap -}          [ "anecdote", "witticism", "anecdotes", "witticisms" ]
                              `plural`     FuCaL
                           {- `others`  [ "mula.h N" ] -},

    -- ;; mal~AH_1
    -- mlAH    mal~AH  Nall    sailor;navigator;pilot

    FaCCAL                    `noun`    {- mal~AH -}           [ "sailor", "navigator", "pilot" ],

    -- ;; malAHap_1
    -- mlAH    malAH   Nap     saltiness;salinity;beauty

    FaCAL |< aT               `noun`    {- malAHap -}          [ "saltiness", "salinity", "beauty" ],

    -- ;; mal~AHap_1
    -- mlAH    mal~AH  NapAt   salt mine;saltworks

    FaCCAL |< aT              `noun`    {- mal~AHap -}         [ "salt mine", "saltworks" ],

    -- ;; milAHap_1
    -- mlAH    milAH   Nap     navigation;shipping

    FiCAL |< aT               `noun`    {- milAHap -}          [ "navigation", "shipping" ],

    -- ;; milAHiy~_1
    -- mlAHy   milAHiy~        Nall    navigational;shipping     [[milAHiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- milAHiy~ -}         [ "navigational", "shipping" ],

    -- ;; milAHiy~_2
    -- mlAHy   milAHiy~        Nall    maritime;nautical     [[milAHiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- milAHiy~ -}         [ "maritime", "nautical" ],

    -- ;; muluwHap_1
    -- mlwH    muluwH  Nap     saltiness;salt content

    FuCUL |< aT               `noun`    {- muluwHap -}         [ "saltiness", "salt content" ],

    -- ;; maliyH_1
    -- mlyH    maliyH  N-ap    salty;briny;saline     [[maliyH/ADJ]]

    FaCIL                     `adj`     {- maliyH -}           [ "salty", "briny", "saline" ],

    -- ;; maliyH_2
    -- mlyH    maliyH  N/ap    pretty;cute;attractive     [[maliyH/ADJ]]
    -- mlAH    milAH   N       pretty;cute;attractive
    -- >mlAH   >amolAH N       pretty;cute;attractive
    -- AmlAH   >amolAH N       pretty;cute;attractive

    FaCIL                     `adj`     {- maliyH -}           [ "pretty", "cute", "attractive" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "milA.h N", "'amlA.h N" ] -},

    -- ;; >amolaH_2
    -- >mlH    >amolaH Nel     saline;salty
    -- AmlH    >amolaH Nel     saline;salty
    -- mlHA'   maloHA' N0_Nh   saline;salty
    -- mlHA&   maloHA& Nh      saline;salty
    -- mlHA}   maloHA} Nhy     saline;salty

    HaFCaL                    `noun`    {- OamolaH -}          [ "saline", "salty" ]
                              `plural`     FaCLA'
                           {- `others`  [ "mal.hA' Nh N0_Nh Nhy" ] -},

    -- ;; mamolaHap_1
    -- mmlH    mamolaH Napdu   saltworks;salina
    -- mmAlH   mamAliH Ndip    saltworks;salinas

    MaFCaL |< aT              `noun`    {- mamolaHap -}        [ "saltworks", "salina", "salinas" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mamAli.h Ndip" ] -},

    -- ;; tamoliyH_1
    -- tmlyH   tamoliyH        N/At    salting;preserving in salt

    TaFCIL                    `noun`    {- tamoliyH -}         [ "salting", "preserving in salt" ],

    -- ;; mAliH_1
    -- mAlH    mAliH   N-ap    salty;briny     [[mAliH/ADJ]]
    -- mwAlH   mawAliH Ndip    salted nuts
    -- mwAlH   mawAliH Ndip    citrus fruits

    FACiL                     `adj`     {- mAliH -}            [ "salty", "briny", "salted nuts", "citrus fruits" ]
                              `plural`     FawACiL
                           {- `others`  [ "mawAli.h Ndip" ] -},

    -- ;; mamoluwH_1
    -- mmlwH   mamoluwH        N-ap    salted;salty     [[mamoluwH/ADJ]]

    MaFCUL                    `adj`     {- mamoluwH -}         [ "salted", "salty" ],

    -- ;; mumal~aH_1
    -- mmlH    mumal~aH        N-ap    salted;salty     [[mumal~aH/ADJ]]

    MuFaCCaL                  `adj`     {- mumal~aH -}         [ "salted", "salty" ],

    -- ;; musotamolaH_1
    -- mstmlH  musotamolaH     N-ap    witty;clever     [[musotamolaH/ADJ]]

    MustaFCaL                 `adj`     {- musotamolaH -}      [ "witty", "clever" ] ]

 |> "m l .s" <| [

    -- ;; maliS-a_1
    -- mlS     maliS   PV      glide;slip away;be released
    -- mlS     molaS   IV      glide;slip away;be released

    FaCiL                     `verb`    {- maliS-a -}          [ "glide", "slip away", "be released" ]
                              `imperf`     FCaL,

    -- ;; tamal~aS_1
    -- tmlS    tamal~aS        PV      get rid of;be released;shirk
    -- tmlS    tamal~aS        IV      get rid of;be released;shirk

    TaFaCCaL                  `verb`    {- tamal~aS -}         [ "get rid of", "be released", "shirk" ],

    -- ;; maliS_1
    -- mlS     maliS   N-ap    smooth;slippery     [[maliS/ADJ]]

    FaCiL                     `adj`     {- maliS -}            [ "smooth", "slippery" ],

    -- ;; maliyS_1
    -- mlyS    maliyS  N-ap    smooth;slippery     [[maliyS/ADJ]]

    FaCIL                     `adj`     {- maliyS -}           [ "smooth", "slippery" ],

    -- ;; maliyS_2
    -- mlyS    maliyS  N       miscarried fetus

    FaCIL                     `noun`    {- maliyS -}           [ "miscarried fetus" ],

    -- ;; tamal~uS_1
    -- tmlS    tamal~uS        N/At    slipping away;escaping;escape

    TaFaCCuL                  `noun`    {- tamal~uS -}         [ "slipping away", "escaping", "escape" ] ]

 |> "m l .t" <| [

    -- ;; mAloTiy~_1
    -- mAlTy   mAloTiy~        Nall    Maltese     [[mAloTiy~/NOUN]]
    -- mAlTy   mAloTiy~        Nall    Maltese     [[mAloTiy~/ADJ]]

    FACL |< Iy                `adj`     {- mAloTiy~ -}         [ "Maltese" ],

    -- ;; malaT-u_1
    -- mlT     malaT   PV      plaster;shave
    -- mlT     moluT   IV      plaster;shave

    FaCaL                     `verb`    {- malaT-u -}          [ "plaster", "shave" ]
                              `imperf`     FCuL,

    -- ;; mal~aT_1
    -- mlT     mal~aT  PV      plaster;polish
    -- mlT     mal~iT  IV_yu   plaster;polish

    FaCCaL                    `verb`    {- mal~aT -}           [ "plaster", "polish" ],

    -- ;; maloT_1
    -- mlT     maloT   N       plastering;shaving

    FaCL                      `noun`    {- maloT -}            [ "plastering", "shaving" ],

    -- ;; maloT_2
    -- mlT     maloT   N       nude;stark naked

    FaCL                      `noun`    {- maloT -}            [ "nude", "stark naked" ],

    -- ;; miloT_1
    -- mlT     miloT   N       scoundrel
    -- >mlAT   >amolAT N       scoundrels
    -- AmlAT   >amolAT N       scoundrels
    -- mlwT    muluwT  N       scoundrels

    FiCL                      `noun`    {- miloT -}            [ "scoundrel", "scoundrels" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'amlA.t N", "muluw.t N" ] -},

    -- ;; milAT_1
    -- mlAT    milAT   N       mortar
    -- mlT     muluT   N       mortar

    FiCAL                     `noun`    {- milAT -}            [ "mortar" ]
                              `plural`     FuCuL
                           {- `others`  [ "mulu.t N" ] -},

    -- ;; maliyT_1
    -- mlyT    maliyT  N/ap    hairless

    FaCIL                     `noun`    {- maliyT -}           [ "hairless" ],

    -- ;; >amolaT_1
    -- >mlT    >amolaT Nel     hairless
    -- AmlT    >amolaT Nel     hairless
    -- mlT     muloT   N       hairless

    HaFCaL                    `noun`    {- OamolaT -}          [ "hairless" ]
                              `plural`     FuCL
                           {- `others`  [ "mul.t N" ] -} ]

 |> "m l ^g" <| [

    -- ;; malaj-u_1
    -- mlj     malaj   PV      suck
    -- mlj     moluj   IV      suck

    FaCaL                     `verb`    {- malaj-u -}          [ "suck" ]
                              `imperf`     FCuL,

    -- ;; {imotalaj_1
    -- <mtlj   {imotalaj       PV      suck
    -- Amtlj   {imotalaj       PV      suck
    -- mtlj    motalij IV      suck

    IFtaCaL                   `verb`    {- Aimotalaj -}        [ "suck" ],

    -- ;; maloj_1
    -- mlj     maloj   N       sucking

    FaCL                      `noun`    {- maloj -}            [ "sucking" ],

    -- ;; mAlaj_1
    -- mAlj    mAlaj   Ndu     trowel
    -- mwAlj   mawAlij Ndip    trowels

    FACaL                     `noun`    {- mAlaj -}            [ "trowel", "trowels" ]
                              `plural`     FawACiL
                           {- `others`  [ "mawAli^g Ndip" ] -} ]

 |> "m l _h" <| [

    -- ;; malax-a_1
    -- mlx     malax   PV      tear out;dislocate
    -- mlx     molax   IV      tear out;dislocate

    FaCaL                     `verb`    {- malax-a -}          [ "tear out", "dislocate" ]
                              `imperf`     FCaL,

    -- ;; {inomalax_1
    -- <nmlx   {inomalax       PV_intr be torn out;be dislocated
    -- Anmlx   {inomalax       PV_intr be torn out;be dislocated
    -- nmlx    nomalix IV_intr be torn out;be dislocated

    InFaCaL                   `verb`    {- Ainomalax -}        [ "be torn out", "be dislocated" ],

    -- ;; {imotalax_1
    -- <mtlx   {imotalax       PV      pull out;extract
    -- Amtlx   {imotalax       PV      pull out;extract
    -- mtlx    motalix IV      pull out;extract

    IFtaCaL                   `verb`    {- Aimotalax -}        [ "pull out", "extract" ],

    -- ;; maliyx_1
    -- mlyx    maliyx  N-ap    insipid;tasteless     [[maliyx/ADJ]]

    FaCIL                     `adj`     {- maliyx -}           [ "insipid", "tasteless" ],

    -- ;; muluwxiy~ap_1
    -- mlwxy   muluwxiy~       Nap     molokhiyya (traditional Egyptian soup made of a spinach-green nettle-like plant)

    FuCUL |< Iy |< aT         `noun`    {- muluwxiy~ap -}      [ "molokhiyya (traditional Egyptian soup made of a spinach-green nettle-like plant)" ],

    -- ;; muluwxiy~ap_2
    -- mlwxy   muluwxiy~       Nap     Jew's mallow

    FuCUL |< Iy |< aT         `noun`    {- muluwxiy~ap -}      [ "Jew's mallow" ] ]

 |> "m l d" <| [

    -- ;; malid-a_1
    -- mld     malid   PV_intr be tender
    -- mld     molad   IV_intr be tender

    FaCiL                     `verb`    {- malid-a -}          [ "be tender" ]
                              `imperf`     FCaL,

    -- ;; >amolad_1
    -- >mld    >amolad Nel     tender;flexible
    -- Amld    >amolad Nel     tender;flexible
    -- mldA'   malodA' N0_Nh   tender;flexible
    -- mldA&   malodA& Nh      tender;flexible
    -- mldA}   malodA} Nhy     tender;flexible

    HaFCaL                    `noun`    {- Oamolad -}          [ "tender", "flexible" ]
                              `plural`     FaCLA'
                           {- `others`  [ "maldA' Nh N0_Nh Nhy" ] -} ]

 |> "m l k" <| [

    -- ;; malak-ia_1
    -- mlk     malak   PV      have;hold;control
    -- mlk     molik   IV      have;hold;control
    -- mlk     molak   IV_Pass_yu      be held;be controlled;be possessed

    FaCaL                     `verb`    {- malak-ia -}         [ "have", "hold", "control", "be held", "be controlled", "be possessed" ]
                              `imperf`     FCiL,

    -- ;; mal~ak_1
    -- mlk     mal~ak  PV      make owner
    -- mlk     mal~ik  IV_yu   make owner

    FaCCaL                    `verb`    {- mal~ak -}           [ "make owner" ],

    -- ;; >amolak_1
    -- >mlk    >amolak PV      make owner
    -- Amlk    >amolak PV      make owner
    -- mlk     molik   IV_yu   make owner
    -- mlk     molak   IV_Pass_yu      be made owner

    HaFCaL                    `verb`    {- Oamolak -}          [ "make owner", "be made owner" ],

    -- ;; tamal~ak_1
    -- tmlk    tamal~ak        PV      take over;possess
    -- tmlk    tamal~ak        IV      take over;possess

    TaFaCCaL                  `verb`    {- tamal~ak -}         [ "take over", "possess" ],

    -- ;; tamAlak_1
    -- tmAlk   tamAlak PV      control
    -- tmAlk   tamAlak IV      control

    TaFACaL                   `verb`    {- tamAlak -}          [ "control" ],

    -- ;; {imotalak_1
    -- <mtlk   {imotalak       PV      possess;acquire
    -- Amtlk   {imotalak       PV      possess;acquire
    -- mtlk    motalik IV      possess;acquire

    IFtaCaL                   `verb`    {- Aimotalak -}        [ "possess", "acquire" ],

    -- ;; {isotamolak_1
    -- <stmlk  {isotamolak     PV      appropriate;control
    -- Astmlk  {isotamolak     PV      appropriate;control
    -- stmlk   sotamolik       IV      appropriate;control

    IstaFCaL                  `verb`    {- Aisotamolak -}      [ "appropriate", "control" ],

    -- ;; mulok_1
    -- mlk     mulok   N       dominion

    FuCL                      `noun`    {- mulok -}            [ "dominion" ],

    -- ;; milok_1
    -- mlk     milok   N       property;real estate
    -- >mlAk   >amolAk N       possessions;property
    -- AmlAk   >amolAk N       possessions;property

    FiCL                      `noun`    {- milok -}            [ "property", "real estate", "possessions" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'amlAk N" ] -},

    -- ;; malik_1
    -- mlk     malik   N0      King

    FaCiL                     `noun`    {- malik -}            [ "King" ],

    -- ;; malik_2
    -- mlk     malik   Ndu     king
    -- mlwk    muluwk  N       kings
    -- >mlAk   >amolAk N       kings
    -- AmlAk   >amolAk N       kings

    FaCiL                     `noun`    {- malik -}            [ "king", "kings" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "muluwk N", "'amlAk N" ] -},

    -- ;; malikap_1
    -- mlk     malik   NapAt   queen

    FaCiL |< aT               `noun`    {- malikap -}          [ "queen" ],

    -- ;; mulokiy~_1
    -- mlky    mulokiy~        N-ap    proprietary;civilian     [[mulokiy~/ADJ]]

    FuCL |< Iy                `adj`     {- mulokiy~ -}         [ "proprietary", "civilian" ],

    -- ;; malakiy~_1
    -- mlky    malakiy~        Nall    royal     [[malakiy~/ADJ]]
    -- mlky    malakiy~        Nap     royalty;monarchy     [[malakiy~/NOUN]]

    FaCaL |< Iy               `adj`     {- malakiy~ -}         [ "royal", "royalty", "monarchy" ],

    -- ;; milokiy~ap_1
    -- mlky    milokiy~        NapAt   property;ownership     [[milokiy~/NOUN]]

    FiCL |< Iy |< aT          `noun`    {- milokiy~ap -}       [ "property", "ownership" ],

    -- ;; malakap_1
    -- mlk     malak   NapAt   aptitude;faculty

    FaCaL |< aT               `noun`    {- malakap -}          [ "aptitude", "faculty" ],

    -- ;; malAk_1
    -- mlAk    malAk   N/At    foundation;basis
    -- mlAk    milAk   N/At    foundation;basis

    FaCAL                     `noun`    {- malAk -}            [ "foundation", "basis" ]
                              `plural`     FiCAL |< At,

    -- ;; milAk_1
    -- mlAk    milAk   N       engagement;betrothal

    FiCAL                     `noun`    {- milAk -}            [ "engagement", "betrothal" ],

    -- ;; muluwkiy~_1
    -- mlwky   muluwkiy~       Nall    royal;monarchic     [[muluwkiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- muluwkiy~ -}        [ "royal", "monarchic" ],

    -- ;; muluwkiy~ap_1
    -- mlwky   muluwkiy~       Nap     monarchic rule;royalty     [[muluwkiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`    {- muluwkiy~ap -}      [ "monarchic rule", "royalty" ],

    -- ;; mal~Ak_1
    -- mlAk    mal~Ak  Nall    owner;proprietor;landholder

    FaCCAL                    `noun`    {- mal~Ak -}           [ "owner", "proprietor", "landholder" ],

    -- ;; mal~Akiy~_1
    -- mlAky   mal~Akiy~       N-ap    private     [[mal~Akiy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- mal~Akiy~ -}        [ "private" ],

    -- ;; maliyk_1
    -- mlyk    maliyk  N       king
    -- mlkA'   mulakA' N0_Nh   kings
    -- mlkA&   mulakA& Nh      kings
    -- mlkA}   mulakA} Nhy     kings

    FaCIL                     `noun`    {- maliyk -}           [ "king", "kings" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "mulakA' Nh N0_Nh Nhy" ] -},

    -- ;; maliykap_1
    -- mlyk    maliyk  Napdu   queen

    FaCIL |< aT               `noun`    {- maliykap -}         [ "queen" ],

    -- ;; mamolakap_1
    -- mmlk    mamolak Napdu   kingdom
    -- mmAlk   mamAlik Ndip    kingdoms

    MaFCaL |< aT              `noun`    {- mamolakap -}        [ "kingdom", "kingdoms" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mamAlik Ndip" ] -},

    -- ;; tamoliyk_1
    -- tmlyk   tamoliyk        N/At    transfer of ownership

    TaFCIL                    `noun`    {- tamoliyk -}         [ "transfer of ownership" ],

    -- ;; tamal~uk_1
    -- tmlk    tamal~uk        N/At    ownership;possession

    TaFaCCuL                  `noun`    {- tamal~uk -}         [ "ownership", "possession" ],

    -- ;; tamAluk_1
    -- tmAlk   tamAluk N/At    self-control

    TaFACuL                   `noun`    {- tamAluk -}          [ "self-control" ],

    -- ;; {imotilAk_1
    -- <mtlAk  {imotilAk       N/At    possession;seizure;control
    -- AmtlAk  {imotilAk       N/At    possession;seizure;control

    IFtiCAL                   `noun`    {- AimotilAk -}        [ "possession", "seizure", "control" ],

    -- ;; {isotimolAk_1
    -- <stmlAk {isotimolAk     N/At    acquisition;appropriation
    -- AstmlAk {isotimolAk     N/At    acquisition;appropriation

    IstiFCAL                  `noun`    {- AisotimolAk -}      [ "acquisition", "appropriation" ],

    -- ;; mAlik_1
    -- mAlk    mAlik   Nall    proprietor;holder
    -- mlAk    mul~Ak  N       proprietors;holders

    FACiL                     `noun`    {- mAlik -}            [ "proprietor", "holder", "proprietors", "holders" ]
                              `plural`     FuCCAL
                           {- `others`  [ "mullAk N" ] -},

    -- ;; mAlikiy~_1
    -- mAlky   mAlikiy~        Nall    Malikite     [[mAlikiy~/NOUN]]
    -- mAlky   mAlikiy~        Nall    Malikite     [[mAlikiy~/ADJ]]

    FACiL |< Iy               `adj`     {- mAlikiy~ -}         [ "Malikite" ],

    -- ;; mAlikiy~ap_1
    -- mAlky   mAlikiy~        Nap     Malikite school     [[mAlikiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`    {- mAlikiy~ap -}       [ "Malikite school" ],

    -- ;; mamoluwk_1
    -- mmlwk   mamoluwk        N-ap    Mameluke;Mamluk
    -- mmAlyk  mamAliyk        Ndip    Mamelukes;Mamluks

    MaFCUL                    `noun`    {- mamoluwk -}         [ "Mameluke", "Mamluk", "Mamelukes", "Mamluks" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mamAliyk Ndip" ] -},

    -- ;; mamoluwk_2
    -- mmlwk   mamoluwk        N-ap    owned;belonging     [[mamoluwk/ADJ]]

    MaFCUL                    `adj`     {- mamoluwk -}         [ "owned", "belonging" ],

    -- ;; mamoluwk_3
    -- mmlwk   mamoluwk        N-ap    slave
    -- mmAlyk  mamAliyk        Ndip    slaves

    MaFCUL                    `noun`    {- mamoluwk -}         [ "slave", "slaves" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mamAliyk Ndip" ] -},

    -- ;; mamoluwkiy~_1
    -- mmlwky  mamoluwkiy~     N-ap    Mameluke;Mamluk     [[mamoluwkiy~/ADJ]]

    MaFCUL |< Iy              `adj`     {- mamoluwkiy~ -}      [ "Mameluke", "Mamluk" ],

    -- ;; mumal~ik_1
    -- mmlk    mumal~ik        Nall    assignor;transferor

    MuFaCCiL                  `noun`    {- mumal~ik -}         [ "assignor", "transferor" ],

    -- ;; mumotalak_1
    -- mmtlk   mumotalak       N-ap    owned;in possession     [[mumotalak/ADJ]]

    MuFtaCaL                  `adj`     {- mumotalak -}        [ "owned", "in possession" ],

    -- ;; mumotalakAt_1
    -- mmtlk   mumotalak       NAt     property;possessions;dependencies

    MuFtaCaL |< At            `noun`    {- mumotalakAt -}      [ "property", "possessions", "dependencies" ]
                              `plural`     MuFtaCaL |< At ]

 |> "m l l" <| [

    -- ;; mal~-a_1
    -- ml      mal~    PV_V_intr       become bored with;become impatient with
    -- mll     malil   PV_C_intr       become bored with;become impatient with
    -- ml      mal~    IV_V_intr       become bored with;become impatient with
    -- mll     molal   IV_C_intr       become bored with;become impatient with

    FaCL                      `verb`    {- mal~-a -}           [ "become bored with", "become impatient with" ]
                              `pfirst`     FaCiL,

    -- ;; >amal~_1
    -- >ml     >amal~  PV_V    annoy;irritate;bother
    -- Aml     >amal~  PV_V    annoy;irritate;bother
    -- >mll    >amolal PV_C    annoy;irritate;bother
    -- Amll    >amolal PV_C    annoy;irritate;bother
    -- ml      mil~    IV_V_yu annoy;irritate;bother
    -- mll     molil   IV_C_yu annoy;irritate;bother
    -- ml      mal~    IV_V_Pass_yu    be annoyed;be irritated;be bothered

    HaFaCL                    `verb`    {- Oamal~ -}           [ "annoy", "irritate", "bother", "be annoyed", "be irritated", "be bothered" ],

    -- ;; tamal~al_1
    -- tmll    tamal~al        PV_intr be bored;be restless
    -- tmll    tamal~al        IV_intr be bored;be restless

    TaFaCCaL                  `verb`    {- tamal~al -}         [ "be bored", "be restless" ],

    -- ;; {imotal~_1
    -- <mtl    {imotal~        PV_V    convert to;embrace a religion
    -- Amtl    {imotal~        PV_V    convert to;embrace a religion
    -- <mtll   {imotalal       PV_C    convert to;embrace a religion
    -- Amtll   {imotalal       PV_C    convert to;embrace a religion
    -- mtl     motal~  IV_V    convert to;embrace a religion
    -- mtll    motalil IV_C    convert to;embrace a religion

    IFtaCL                    `verb`    {- Aimotal~ -}         [ "convert to", "embrace a religion" ],

    -- ;; mal~_1
    -- ml      mal~    N-ap    bored;fed-up

    FaCL                      `noun`    {- mal~ -}             [ "bored", "fed-up" ],

    -- ;; mal~ap_1
    -- ml      mal~    Nap     hot ashes;live embers

    FaCL |< aT                `noun`    {- mal~ap -}           [ "hot ashes", "live embers" ],

    -- ;; mil~ap_1
    -- ml      mil~    Nap     religion;creed
    -- mll     milal   N       religions;creeds

    FiCL |< aT                `noun`    {- mil~ap -}           [ "religion", "creed", "religions", "creeds" ]
                              `plural`     FiCaL
                           {- `others`  [ "milal N" ] -},

    -- ;; mil~iy~_1
    -- mly     mil~iy~ N-ap    religious;confessional     [[mil~iy~/ADJ]]

    FiCL |< Iy                `adj`     {- mil~iy~ -}          [ "religious", "confessional" ],

    -- ;; mul~ap_1
    -- ml      mul~    Napdu   basting stitch;spring mattress
    -- mll     mulal   N       basting stitches;spring mattresses

    FuCL |< aT                `noun`    {- mul~ap -}           [ "basting stitch", "spring mattress", "basting stitches", "spring mattresses" ]
                              `plural`     FuCaL
                           {- `others`  [ "mulal N" ] -},

    -- ;; malal_1
    -- mll     malal   N       boredom;annoyance

    FaCaL                     `noun`    {- malal -}            [ "boredom", "annoyance" ],

    -- ;; malAl_1
    -- mlAl    malAl   N       boredom;annoyance

    FaCAL                     `noun`    {- malAl -}            [ "boredom", "annoyance" ],

    -- ;; mulAl_1
    -- mlAl    mulAl   N       restlessness

    FuCAL                     `noun`    {- mulAl -}            [ "restlessness" ],

    -- ;; malAlap_1
    -- mlAl    malAl   Nap     boredom;impatience

    FaCAL |< aT               `noun`    {- malAlap -}          [ "boredom", "impatience" ],

    -- ;; maluwl_1
    -- mlwl    maluwl  N-ap    bored;fed-up     [[maluwl/ADJ]]

    FaCUL                     `adj`     {- maluwl -}           [ "bored", "fed-up" ],

    -- ;; mamoluwl_1
    -- mmlwl   mamoluwl        Nall    offensive;disgusting     [[mamoluwl/ADJ]]

    MaFCUL                    `adj`     {- mamoluwl -}         [ "offensive", "disgusting" ],

    -- ;; mumil~_1
    -- mml     mumil~  Nall    boring;tedious     [[mumil~/ADJ]]

    MuFiCL                    `adj`     {- mumil~ -}           [ "boring", "tedious" ],

    -- ;; mul~aY_1
    -- mlY     mul~aY  N0      bread
    -- mlA     mul~A   Nhy     bread

    FuCLY                     `noun`    {- mul~aY -}           [ "bread" ],

    -- ;; mal~aY_1
    -- mlY     mal~aY  PV_0    entertain;make enjoy
    -- mlA     mal~A   PV_h    entertain;make enjoy
    -- mly     mal~ay  PV_Atn  entertain;make enjoy
    -- mly     mal~iy  IV_0hAnn_yu     entertain;make enjoy
    -- mlY     mal~aY  IV_0_Pass_yu    be entertained
    -- mly     mal~ay  IV_Ann_Pass_yu  be entertained

    FaCLY                     `verb`    {- mal~aY -}           [ "entertain", "make enjoy", "be entertained" ] ]

 |> "m l m l" <| [

    -- ;; malomal_1
    -- mlml    malomal PV_intr hurry;hasten
    -- mlml    malomil IV_intr_yu      hurry;hasten

    KaRDaS                    `verb`    {- malomal -}          [ "hurry", "hasten" ],

    -- ;; malomal_2
    -- mlml    malomal PV      make restless
    -- mlml    malomil IV_yu   make restless

    KaRDaS                    `verb`    {- malomal -}          [ "make restless" ],

    -- ;; tamalomal_1
    -- tmlml   tamalomal       PV      mumble;toss and turn;fidget
    -- tmlml   tamalomal       IV      mumble;toss and turn;fidget

    TaKaRDaS                  `verb`    {- tamalomal -}        [ "mumble", "toss and turn", "fidget" ],

    -- ;; malomalap_1
    -- mlml    malomal Nap     restlessness;nervousness

    KaRDaS |< aT              `noun`    {- malomalap -}        [ "restlessness", "nervousness" ],

    -- ;; tamalomul_1
    -- tmlml   tamalomul       N/At    murmuring;grumbling;fidgeting

    TaKaRDuS                  `noun`    {- tamalomul -}        [ "murmuring", "grumbling", "fidgeting" ] ]

 |> "m l q" <| [

    -- ;; mAlaqap_1
    -- mAlq    mAlaq   Nap     Malaga

    FACaL |< aT               `noun`    {- mAlaqap -}          [ "Malaga" ],

    -- ;; maliq-a_1
    -- mlq     maliq   PV      flatter
    -- mlq     molaq   IV      flatter

    FaCiL                     `verb`    {- maliq-a -}          [ "flatter" ]
                              `imperf`     FCaL,

    -- ;; mal~aq_1
    -- mlq     mal~aq  PV      flatter;make level
    -- mlq     mal~iq  IV_yu   flatter;make level

    FaCCaL                    `verb`    {- mal~aq -}           [ "flatter", "make level" ],

    -- ;; mAlaq_1
    -- mAlq    mAlaq   PV      flatter
    -- mAlq    mAliq   IV_yu   flatter

    FACaL                     `verb`    {- mAlaq -}            [ "flatter" ],

    -- ;; >amolaq_1
    -- >mlq    >amolaq PV_intr become poor
    -- Amlq    >amolaq PV_intr become poor
    -- mlq     moliq   IV_intr_yu      become poor

    HaFCaL                    `verb`    {- Oamolaq -}          [ "become poor" ],

    -- ;; tamal~aq_1
    -- tmlq    tamal~aq        PV      flatter
    -- tmlq    tamal~aq        IV      flatter

    TaFaCCaL                  `verb`    {- tamal~aq -}         [ "flatter" ],

    -- ;; maliq_1
    -- mlq     maliq   N-ap    flatterer

    FaCiL                     `noun`    {- maliq -}            [ "flatterer" ],

    -- ;; mal~Aq_1
    -- mlAq    mal~Aq  Nall    flatterer

    FaCCAL                    `noun`    {- mal~Aq -}           [ "flatterer" ],

    -- ;; malaqap_1
    -- mlq     malaq   NapAt   league
    -- >mlAq   >amolAq N       leagues
    -- AmlAq   >amolAq N       leagues

    FaCaL |< aT               `noun`    {- malaqap -}          [ "league", "leagues" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'amlAq N" ] -},

    -- ;; mimolaqap_1
    -- mmlq    mimolaq Nap     roller;leveler

    MiFCaL |< aT              `noun`    {- mimolaqap -}        [ "roller", "leveler" ],

    -- ;; tamoliyq_1
    -- tmlyq   tamoliyq        N/At    flattery

    TaFCIL                    `noun`    {- tamoliyq -}         [ "flattery" ],

    -- ;; mutamal~iq_1
    -- mtmlq   mutamal~iq      Nall    flatterer

    MutaFaCCiL                `noun`    {- mutamal~iq -}       [ "flatterer" ] ]

 |> "m l s" <| [

    -- ;; malis-a_1
    -- mls     malis   PV_intr be smooth;be level
    -- mls     molas   IV_intr be smooth;be level

    FaCiL                     `verb`    {- malis-a -}          [ "be smooth", "be level" ]
                              `imperf`     FCaL,

    -- ;; malus-u_1
    -- mls     malus   PV_intr be smooth;be level
    -- mls     molus   IV_intr be smooth;be level

    FaCuL                     `verb`    {- malus-u -}          [ "be smooth", "be level" ]
                              `imperf`     FCuL,

    -- ;; mal~as_1
    -- mls     mal~as  PV      make smooth;make level;caress
    -- mls     mal~is  IV_yu   make smooth;make level;caress

    FaCCaL                    `verb`    {- mal~as -}           [ "make smooth", "make level", "caress" ],

    -- ;; tamal~as_1
    -- tmls    tamal~as        PV_intr become smooth;slip away
    -- tmls    tamal~as        IV_intr become smooth;slip away

    TaFaCCaL                  `verb`    {- tamal~as -}         [ "become smooth", "slip away" ],

    -- ;; {inomalas_1
    -- <nmls   {inomalas       PV_intr become smooth;glide;slip away
    -- Anmls   {inomalas       PV_intr become smooth;glide;slip away
    -- nmls    nomalis IV_intr become smooth;glide;slip away

    InFaCaL                   `verb`    {- Ainomalas -}        [ "become smooth", "glide", "slip away" ],

    -- ;; malas_1
    -- mls     malas   N       silk fabric

    FaCaL                     `noun`    {- malas -}            [ "silk fabric" ],

    -- ;; malis_1
    -- mls     malis   N-ap    smooth

    FaCiL                     `noun`    {- malis -}            [ "smooth" ],

    -- ;; malAsap_1
    -- mlAs    malAs   Nap     smoothness

    FaCAL |< aT               `noun`    {- malAsap -}          [ "smoothness" ],

    -- ;; >amolas_1
    -- >mls    >amolas Nel     smooth;sleek
    -- Amls    >amolas Nel     smooth;sleek
    -- mlsA'   malosA' N0_Nh   smooth;sleek
    -- mlsA&   malosA& Nh      smooth;sleek
    -- mlsA}   malosA} Nhy     smooth;sleek
    -- mls     mulos   N       smooth;sleek

    HaFCaL                    `noun`    {- Oamolas -}          [ "smooth", "sleek" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                           {- `others`  [ "malsA' Nh N0_Nh Nhy", "muls N" ] -} ]

 |> "m l w" <| [

    -- ;; malA-u_1
    -- mlA     malA    PV_0    walk briskly
    -- mlw     malaw   PV_Atn  walk briskly
    -- mlw     moluw   IV_0hAnn        walk briskly

    FaCA                      `verb`    {- malA-u -}           [ "walk briskly" ]
                              `imperf`     FCU,

    -- ;; mal~aY_1
    -- mlY     mal~aY  PV_0    entertain;make enjoy
    -- mlA     mal~A   PV_h    entertain;make enjoy
    -- mly     mal~ay  PV_Atn  entertain;make enjoy
    -- mly     mal~iy  IV_0hAnn_yu     entertain;make enjoy
    -- mlY     mal~aY  IV_0_Pass_yu    be entertained
    -- mly     mal~ay  IV_Ann_Pass_yu  be entertained

    FaCCY                     `verb`    {- mal~aY -}           [ "entertain", "make enjoy", "be entertained" ],

    -- ;; >amolaY_1
    -- >mlY    >amolaY PV_0    impose;dictate
    -- AmlY    >amolaY PV_0    impose;dictate
    -- >mlA    >amolA  PV_h    impose;dictate
    -- AmlA    >amolA  PV_h    impose;dictate
    -- >mly    >amolay PV_Atn  impose;dictate
    -- Amly    >amolay PV_Atn  impose;dictate
    -- >ml     >amol   PV_ttAw impose;dictate
    -- Aml     >amol   PV_ttAw impose;dictate
    -- mly     moliy   IV_0hAnn_yu     impose;dictate
    -- mlY     molaY   IV_0_Pass_yu    be imposed;be dictated
    -- mly     molay   IV_Ann_Pass_yu  be imposed;be dictated

    HaFCY                     `verb`    {- OamolaY -}          [ "impose", "dictate", "be imposed", "be dictated" ],

    -- ;; tamal~aY_1
    -- tmlY    tamal~aY        PV_0    follow;pursue;pay close attention
    -- tmlA    tamal~A PV_h    follow;pursue;pay close attention
    -- tmly    tamal~ay        PV_Atn  follow;pursue;pay close attention
    -- tml     tamal~  PV_ttAw follow;pursue;pay close attention
    -- tmlY    tamal~aY        IV_0    follow;pursue;pay close attention
    -- tmlA    tamal~A IV_h    follow;pursue;pay close attention
    -- tmly    tamal~ay        IV_Ann  follow;pursue;pay close attention
    -- tml     tamal~  IV_0hwnyn       follow;pursue;pay close attention

    TaFaCCY                   `verb`    {- tamal~aY -}         [ "follow", "pursue", "pay close attention" ],

    -- ;; {isotamolaY_1
    -- <stmlY  {isotamolaY     PV_0    self-impose
    -- AstmlY  {isotamolaY     PV_0    self-impose
    -- <stmlA  {isotamolA      PV_h    self-impose
    -- AstmlA  {isotamolA      PV_h    self-impose
    -- <stmly  {isotamolay     PV_Atn  self-impose
    -- Astmly  {isotamolay     PV_Atn  self-impose
    -- <stml   {isotamol       PV_ttAw self-impose
    -- Astml   {isotamol       PV_ttAw self-impose
    -- stmly   sotamoliy       IV_0hAnn        self-impose
    -- stml    sotamol IV_0hwnyn       self-impose
    -- stmlY   sotamolaY       IV_0    self-impose

    IstaFCY                   `verb`    {- AisotamolaY -}      [ "self-impose" ],

    -- ;; malaY_1
    -- mlY     malaY   N0      open country;steppe
    -- mlA     malA    Nhy     open country;steppe
    -- >mlA'   >amolA' N0_Nh   open country;steppe
    -- AmlA'   >amolA' N0_Nh   open country;steppe
    -- >mlA&   >amolA& Nh      open country;steppe
    -- AmlA&   >amolA& Nh      open country;steppe
    -- >mlA}   >amolA} Nhy     open country;steppe
    -- AmlA}   >amolA} Nhy     open country;steppe

    FaCY                      `noun`    {- malaY -}            [ "open country", "steppe" ]
                              `plural`     HaFCA'
                              `plural`     FaCA
                           {- `others`  [ "'amlA' Nh N0_Nh Nhy", "malA Nhy" ] -},

    -- ;; malowap_1
    -- mlw     malow   Napdu   malwa (dry measure)
    -- mlw     malaw   NAt     malwa (dry measure)

    FaCL |< aT                `noun`    {- malowap -}          [ "malwa (dry measure)" ]
                              `plural`     FaCaL |< At,

    -- ;; malaw_1
    -- mlw     malaw   NAn_Nayn        day and night

    FaCaL                     `noun`    {- malaw -}            [ "day and night" ],

    -- ;; mimolAp_1
    -- mmlA    mimolA  Napdu   dictaphone

    MiFCY |< aT               `noun`    {- mimolAp -}          [ "dictaphone" ],

    -- ;; <imolA'_2
    -- <mlA'   <imolA' N0_Nh   dictation;orthography
    -- AmlA'   <imolA' N0_Nh   dictation;orthography
    -- <mlA&   <imolA& Nh      dictation;orthography
    -- AmlA&   <imolA& Nh      dictation;orthography
    -- <mlA}   <imolA} Nhy     dictation;orthography
    -- AmlA}   <imolA} Nhy     dictation;orthography
    -- <mlA'   <imolA' NAn_Nayn        dictation;orthography
    -- AmlA'   <imolA' NAn_Nayn        dictation;orthography
    -- <mlA}   <imolA} Nayn    dictation;orthography
    -- AmlA}   <imolA} Nayn    dictation;orthography
    -- <mlA'   <imolA' NAt     dictation;orthography
    -- AmlA'   <imolA' NAt     dictation;orthography

    HiFCA'                    `noun`    {- IimolA' -}          [ "dictation", "orthography" ],

    -- ;; <imolA}iy~_1
    -- <mlA}y  <imolA}iy~      N-ap    orthographic;spelling     [[<imolA}iy~/ADJ]]
    -- AmlA}y  <imolA}iy~      N-ap    orthographic;spelling     [[<imolA}iy~/ADJ]]

    HiFCA' |< Iy              `adj`     {- IimolA}iy~ -}       [ "orthographic", "spelling" ] ]

 |> "m l w y" <| [

    -- ;; malAwiy_1
    -- mlAwy   malAwiy N0      Malawi

    KaRADiS                   `noun`    {- malAwiy -}          [ "Malawi" ],

    -- ;; malAwiy~_1
    -- mlAwy   malAwiy~        Nall    Malawian     [[malAwiy~/NOUN]]
    -- mlAwy   malAwiy~        Nall    Malawian     [[malAwiy~/ADJ]]

    KaRADIS                   `adj`     {- malAwiy~ -}         [ "Malawian" ] ]

 |> "m l y" <| [

    -- ;; mAliy_1
    -- mAly    mAliy   N0      Mali

    FACiL                     `noun`    {- mAliy -}            [ "Mali" ],

    -- ;; mAliy_1
    -- mAly    mAliy   N0      Mali

    FACI                      `noun`    {- mAliy -}            [ "Mali" ],

    -- ;; milAyap_1
    -- mlAy    milAy   NapAt   full-body garment
    -- mlA'    mulA'   NapAt   full-body garment

    FiCAL |< aT               `noun`    {- milAyap -}          [ "full-body garment" ]
                              `plural`     FuCA' |< At,

    -- ;; milAyap_2
    -- mlAy    milAy   NapAt   bed sheet
    -- mlA'    mulA'   NapAt   bed sheet

    FiCAL |< aT               `noun`    {- milAyap -}          [ "bed sheet" ]
                              `plural`     FuCA' |< At,

    -- ;; maliy~_1
    -- mly     maliy~  N       long time
    -- mly     maliy~  NF      for a long time;for quite a while     [[maliy~/ADV]]

    FaCIL                     `noun`    {- maliy~ -}           [ "long time", "for a long time", "for quite a while" ],

    -- ;; maliy~ap_1
    -- mly     maliy~  Napdu   female bedouin dress     [[maliy~/NOUN]]
    -- mlAyA   malAyA  N0_Nhy  female bedouin dresses

    FaCIL |< aT               `noun`    {- maliy~ap -}         [ "female bedouin dress", "female bedouin dresses" ] ]

 |> "m l y n" <| [

    -- ;; miloyuwn_1
    -- mlywn   miloyuwn        NduAt   million
    -- mlAyyn  malAyiyn        Ndip    millions

    KiRDUS                    `noun`    {- miloyuwn -}         [ "million", "millions" ]
                              `plural`     KaRADIS
                           {- `others`  [ "malAyiyn Ndip" ] -} ]

 |> "m l y r" <| [

    -- ;; miloyAr_1
    -- mlyAr   miloyAr NduAt   billion

    KiRDAS                    `noun`    {- miloyAr -}          [ "billion" ] ]

 |> "m l z" <| [

    -- ;; malaz_1
    -- mlz     malaz   N0      larch

    FaCaL                     `noun`    {- malaz -}            [ "larch" ] ]

 |> "m n '" <| [

    -- ;; <imonA'_1
    -- <mnA'   <imonA' N0_Nh   ejaculation
    -- AmnA'   <imonA' N0_Nh   ejaculation
    -- <mnA&   <imonA& Nh      ejaculation
    -- AmnA&   <imonA& Nh      ejaculation
    -- <mnA}   <imonA} Nhy     ejaculation
    -- AmnA}   <imonA} Nhy     ejaculation
    -- <mnA'   <imonA' NAn_Nayn        ejaculations
    -- AmnA'   <imonA' NAn_Nayn        ejaculations
    -- <mnA}   <imonA} Nayn    ejaculations
    -- AmnA}   <imonA} Nayn    ejaculations
    -- <mnA'   <imonA' NAt     ejaculations
    -- AmnA'   <imonA' NAt     ejaculations

    HiFCAL                    `noun`    {- IimonA' -}          [ "ejaculation", "ejaculations" ],

    -- ;; {isotimonA'_1
    -- <stmnA' {isotimonA'     N0_Nh   masturbation
    -- AstmnA' {isotimonA'     N0_Nh   masturbation
    -- <stmnA& {isotimonA&     Nh      masturbation
    -- AstmnA& {isotimonA&     Nh      masturbation
    -- <stmnA} {isotimonA}     Nhy     masturbation
    -- AstmnA} {isotimonA}     Nhy     masturbation

    IstiFCAL                  `noun`    {- AisotimonA' -}      [ "masturbation" ],

    -- ;; miynA'_1
    -- mynA'   miynA'  N0_Nh   port;harbor
    -- mynA&   miynA&  Nh      port;harbor
    -- mynA}   miynA}  Nhy     port;harbor
    -- mynA'   miynA'  NAn_Nayn        ports;harbors
    -- mynA}   miynA}  Nayn    ports;harbors
    -- myn     miyn    Napdu   port;harbor
    -- myn     miyan   N       ports;harbors
    -- mwAny   mawAniy N0_Nh   ports;harbors
    -- mwAn    mawAn   NK      ports;harbors
    -- mwAn}   mawAni} Ndip    ports;harbors

    MICAL                     `noun`    {- miynA' -}           [ "port", "harbor", "ports", "harbors" ]
                              `plural`     FawACiL
                           {- `others`  [ "mawAni' Ndip" ] -},

    -- ;; miynA'_1
    -- mynA'   miynA'  N0_Nh   port;harbor
    -- mynA&   miynA&  Nh      port;harbor
    -- mynA}   miynA}  Nhy     port;harbor
    -- mynA'   miynA'  NAn_Nayn        ports;harbors
    -- mynA}   miynA}  Nayn    ports;harbors
    -- myn     miyn    Napdu   port;harbor
    -- myn     miyan   N       ports;harbors
    -- mwAny   mawAniy N0_Nh   ports;harbors
    -- mwAn    mawAn   NK      ports;harbors
    -- mwAn}   mawAni} Ndip    ports;harbors

    FICAL                     `noun`    {- miynA' -}           [ "port", "harbor", "ports", "harbors" ]
                              `plural`     FawACiL
                           {- `others`  [ "mawAni' Ndip" ] -} ]

 |> "m n .g l" <| [

    -- ;; munoguwliy~_1
    -- mngwly  munoguwliy~     Nall    Mongolian     [[munoguwliy~/NOUN]]
    -- mngwly  munoguwliy~     Nall    Mongolian     [[munoguwliy~/ADJ]]
    -- mngwl   munoguwl        N0      Mongols

    KuRDUS |< Iy              `adj`     {- munoguwliy~ -}      [ "Mongolian", "Mongols" ]
                              `plural`     KuRDUS
                           {- `others`  [ "mun.guwl N0" ] -} ]

 |> "m n .h" <| [

    -- ;; manaH-a_1
    -- mnH     manaH   PV      grant;award;bestow
    -- mnH     monaH   IV      grant;award;bestow
    -- mnH     muniH   PV_Pass be granted;be awarded;be bestowed
    -- mnH     monaH   IV_Pass_yu      be granted;be awarded;be bestowed

    FaCaL                     `verb`    {- manaH-a -}          [ "grant", "award", "bestow", "be granted", "be awarded", "be bestowed" ]
                              `imperf`     FCaL,

    -- ;; mAnaH_1
    -- mAnH    mAnaH   PV      bestow favors upon
    -- mAnH    mAniH   IV_yu   bestow favors upon

    FACaL                     `verb`    {- mAnaH -}            [ "bestow favors upon" ],

    -- ;; {isotamonaH_1
    -- <stmnH  {isotamonaH     PV      petition for a grant
    -- AstmnH  {isotamonaH     PV      petition for a grant
    -- stmnH   sotamoniH       IV      petition for a grant

    IstaFCaL                  `verb`    {- AisotamonaH -}      [ "petition for a grant" ],

    -- ;; manoH_1
    -- mnH     manoH   N       granting;bestowal;awarding

    FaCL                      `noun`    {- manoH -}            [ "granting", "bestowal", "awarding" ],

    -- ;; minoHap_1
    -- mnH     minoH   Nap     grant;scholarship;gift
    -- mnH     minaH   N       grants;scholarships;gifts

    FiCL |< aT                `noun`    {- minoHap -}          [ "grant", "scholarship", "gift", "grants", "scholarships", "gifts" ]
                              `plural`     FiCaL
                           {- `others`  [ "mina.h N" ] -},

    -- ;; mAniH_1
    -- mAnH    mAniH   Nall    donor;granting

    FACiL                     `noun`    {- mAniH -}            [ "donor", "granting" ],

    -- ;; mamonuwH_1
    -- mmnwH   mamonuwH        N-ap    granted;awarded;bestowed

    MaFCUL                    `noun`    {- mamonuwH -}         [ "granted", "awarded", "bestowed" ] ]

 |> "m n .s n" <| [

    -- ;; manoSuwn_1
    -- mnSwn   manoSuwn        N0      monsoon

    KaRDUS                    `noun`    {- manoSuwn -}         [ "monsoon" ],

    -- ;; manoSuwniy~_1
    -- mnSwny  manoSuwniy~     Nall    monsoon     [[manoSuwniy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- manoSuwniy~ -}      [ "monsoon" ] ]

 |> "m n .t q" <| [

    -- ;; manoTaq_1
    -- mnTq    manoTaq PV      gird
    -- mnTq    manoTiq IV_yu   gird

    KaRDaS                    `verb`    {- manoTaq -}          [ "gird" ],

    -- ;; tamanoTaq_1
    -- tmnTq   tamanoTaq       PV_intr be girded;be wrapped
    -- tmnTq   tamanoTaq       IV_intr be girded;be wrapped

    TaKaRDaS                  `verb`    {- tamanoTaq -}        [ "be girded", "be wrapped" ] ]

 |> "m n .t r" <| [

    -- ;; manoTar_1
    -- mnTr    manoTar PV      throw down;toss down
    -- mnTr    manoTir IV_yu   throw down;toss down

    KaRDaS                    `verb`    {- manoTar -}          [ "throw down", "toss down" ] ]

 |> "m n ^s" <| [

    -- ;; mAno$_1
    -- mAn$    mAno$   N0      Manche (English Channel)

    FACL                      `noun`    {- mAno$ -}            [ "Manche (English Channel)" ],

    -- ;; mano$_1
    -- mn$     mano$   N0      Manche (English Channel)

    FaCL                      `noun`    {- mano$ -}            [ "Manche (English Channel)" ] ]

 |> "m n ^s b" <| [

    -- ;; man$uwbiy~ap_1
    -- mn$wby  man$uwbiy~      Nap     monk's cell     [[man$uwbiy~/NOUN]]

    KaRDUS |< Iy |< aT        `noun`    {- man$uwbiy~ap -}     [ "monk's cell" ] ]

 |> "m n ^s r" <| [

    -- ;; mano$uwriy~_1
    -- mn$wry  mano$uwriy~     Nall    Manchurian     [[mano$uwriy~/NOUN]]
    -- mn$wry  mano$uwriy~     Nall    Manchurian     [[mano$uwriy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- mano$uwriy~ -}      [ "Manchurian" ] ]

 |> "m n `" <| [

    -- ;; manaE-a_1
    -- mnE     manaE   PV      prevent;forbid
    -- mnE     monaE   IV      prevent;forbid

    FaCaL                     `verb`    {- manaE-a -}          [ "prevent", "forbid" ]
                              `imperf`     FCaL,

    -- ;; mAnaE_1
    -- mAnE    mAnaE   PV      oppose
    -- mAnE    mAniE   IV_yu   oppose

    FACaL                     `verb`    {- mAnaE -}            [ "oppose" ],

    -- ;; {imotanaE_1
    -- <mtnE   {imotanaE       PV      abstain;refrain;refuse
    -- AmtnE   {imotanaE       PV      abstain;refrain;refuse
    -- mtnE    motaniE IV      abstain;refrain;refuse

    IFtaCaL                   `verb`    {- AimotanaE -}        [ "abstain", "refrain", "refuse" ],

    -- ;; manoE_1
    -- mnE     manoE   N       prevention;interdiction

    FaCL                      `noun`    {- manoE -}            [ "prevention", "interdiction" ],

    -- ;; manoEap_1
    -- mnE     manoE   Nap     resistance;stamina

    FaCL |< aT                `noun`    {- manoEap -}          [ "resistance", "stamina" ],

    -- ;; maniyE_1
    -- mnyE    maniyE  N/ap    impenetrable;well-fortified;invincible     [[maniyE/ADJ]]
    -- mnEA'   munaEA' N0_Nh   impenetrable;well-fortified;invincible
    -- mnEA&   munaEA& Nh      impenetrable;well-fortified;invincible
    -- mnEA}   munaEA} Nhy     impenetrable;well-fortified;invincible

    FaCIL                     `adj`     {- maniyE -}           [ "impenetrable", "well-fortified", "invincible" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "muna`A' Nh N0_Nh Nhy" ] -},

    -- ;; manAEap_1
    -- mnAE    manAE   Nap     impenetrability;immunity

    FaCAL |< aT               `noun`    {- manAEap -}          [ "impenetrability", "immunity" ],

    -- ;; >amonaE_1
    -- >mnE    >amonaE Nel     insurmountable
    -- AmnE    >amonaE Nel     insurmountable

    HaFCaL                    `noun`    {- OamonaE -}          [ "insurmountable" ],

    -- ;; mumAnaEap_1
    -- mmAnE   mumAnaE NapAt   opposition;resistance

    MuFACaL |< aT             `noun`    {- mumAnaEap -}        [ "opposition", "resistance" ],

    -- ;; taman~uE_1
    -- tmnE    taman~uE        N/At    rejection;refusal

    TaFaCCuL                  `noun`    {- taman~uE -}         [ "rejection", "refusal" ],

    -- ;; {imotinAE_1
    -- <mtnAE  {imotinAE       N/At    abstaining;refraining;refusal
    -- AmtnAE  {imotinAE       N/At    abstaining;refraining;refusal

    IFtiCAL                   `noun`    {- AimotinAE -}        [ "abstaining", "refraining", "refusal" ],

    -- ;; mAniE_1
    -- mAnE    mAniE   Nall    preventing;forbidding     [[mAniE/ADJ]]

    FACiL                     `adj`     {- mAniE -}            [ "preventing", "forbidding" ],

    -- ;; mAniE_2
    -- mAnE    mAniE   N       obstacle;impediment
    -- mwAnE   mawAniE Ndip    obstacles;impediments

    FACiL                     `noun`    {- mAniE -}            [ "obstacle", "impediment", "obstacles", "impediments" ]
                              `plural`     FawACiL
                           {- `others`  [ "mawAni` Ndip" ] -},

    -- ;; mamonuwE_1
    -- mmnwE   mamonuwE        Nall    prohibited;banned     [[mamonuwE/ADJ]]

    MaFCUL                    `adj`     {- mamonuwE -}         [ "prohibited", "banned" ],

    -- ;; mamonuwEiy~ap_1
    -- mmnwEy  mamonuwEiy~     Nap     forbiddenness     [[mamonuwEiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- mamonuwEiy~ap -}    [ "forbiddenness" ],

    -- ;; mumotaniE_1
    -- mmtnE   mumotaniE       Nall    abstaining;refraining     [[mumotaniE/ADJ]]

    MuFtaCiL                  `adj`     {- mumotaniE -}        [ "abstaining", "refraining" ] ]

 |> "m n d l" <| [

    -- ;; manodal_1
    -- mndl    manodal N       fortunetelling

    KaRDaS                    `noun`    {- manodal -}          [ "fortunetelling" ],

    -- ;; manodiyl_1
    -- mndyl   manodiyl        Ndu     handkerchief;kerchief
    -- mndyl   minodiyl        Ndu     handkerchief;kerchief
    -- mnAdyl  manAdiyl        Ndip    handkerchiefs;kerchiefs

    KaRDIS                    `noun`    {- manodiyl -}         [ "handkerchief", "kerchief", "handkerchiefs", "kerchiefs" ]
                              `plural`     KiRDIS
                              `plural`     KaRADIS
                           {- `others`  [ "mindiyl Ndu", "manAdiyl Ndip" ] -} ]

 |> "m n h" <| [

    -- ;; minoh_1
    -- mnh     minoh   FW      Minh (in "Ho Chi Minh")     [[minoh/NOUN_PROP]]

    FiCL                      `noun`    {- minoh -}            [ "Minh (in \"Ho Chi Minh\")" ] ]

 |> "m n n" <| [

    -- ;; min_1
    -- mn      min     FW-Wa   from     [[min/PREP]]
    -- mn      min     FW-Wa-n from     [[min/PREP]]
    -- lmn     lamin   FW      indeed    [[la/EMPHATIC_PARTICLE+min/PREP]]

    FiL                       `noun`    {- min -}              [ "from", "indeed" ],

    -- ;; man_1
    -- mn      man     FW-WaBi who/whom   [[man/REL_PRON]]

    FaL                       `noun`    {- man -}              [ "who/whom" ],

    -- ;; man_2
    -- mn      man     FW-WaBi who/whom   [[man/INTERROG_PART]]

    FaL                       `noun`    {- man -}              [ "who/whom" ],

    -- ;; man~aY_1
    -- mnY     man~aY  PV_0    arouse;raise hopes
    -- mnA     man~A   PV_h    arouse;raise hopes
    -- mny     man~ay  PV_Atn  arouse;raise hopes
    -- mn      man~    PV_ttAw arouse;raise hopes
    -- mny     man~iy  IV_0hAnn_yu     arouse;raise hopes
    -- mn      man~    IV_0hwnyn_yu    arouse;raise hopes
    -- mnY     man~aY  IV_0_Pass_yu    be heartened;be given hope
    -- mny     man~ay  IV_Ann_Pass_yu  be heartened;be given hope

    FaCLY                     `verb`    {- man~aY -}           [ "arouse", "raise hopes", "be heartened", "be given hope" ] ]

 |> "m n t l" <| [

    -- ;; minotuwl_1
    -- mntwl   minotuwl        N0      menthol

    KiRDUS                    `noun`    {- minotuwl -}         [ "menthol" ] ]

 |> "m n w" <| [

    -- ;; mAnawiy~_1
    -- mAnwy   mAnawiy~        Nall    Manichaean     [[mAnawiy~/NOUN]]
    -- mAnwy   mAnawiy~        Nall    Manichaean     [[mAnawiy~/ADJ]]
    -- mAnwy   mAnawiy~        Nap     Manichaeism     [[mAnawiy~/NOUN]]

    FACY |< Iy                `adj`     {- mAnawiy~ -}         [ "Manichaean", "Manichaeism" ],

    -- ;; manA-u_1
    -- mnw     manaw   PV_Atn  afflict;put to the test
    -- mnw     monuw   IV_0hAnn        afflict;put to the test

    FaCA                      `verb`    {- manA-u -}           [ "afflict", "put to the test" ]
                              `imperf`     FCU,

    -- ;; manaY-i_1
    -- mnY     manaY   PV_0    afflict;put to the test
    -- mnA     manA    PV_h    afflict;put to the test
    -- mny     manay   PV_Atn  afflict;put to the test
    -- mn      man     PV_ttAw afflict;put to the test
    -- mny     moniy   IV_0hAnn        afflict;put to the test
    -- mn      mon     IV_0hwnyn       afflict;put to the test
    -- mny     muniy   PV_Pass-aAat    be afflicted;be put to the test
    -- mnY     monaY   IV_0_Pass_yu    be afflicted;be put to the test

    FaCY                      `verb`    {- manaY-i -}          [ "afflict", "put to the test", "be afflicted", "be put to the test" ]
                              `imperf`     FCI,

    -- ;; man~aY_1
    -- mnY     man~aY  PV_0    arouse;raise hopes
    -- mnA     man~A   PV_h    arouse;raise hopes
    -- mny     man~ay  PV_Atn  arouse;raise hopes
    -- mn      man~    PV_ttAw arouse;raise hopes
    -- mny     man~iy  IV_0hAnn_yu     arouse;raise hopes
    -- mn      man~    IV_0hwnyn_yu    arouse;raise hopes
    -- mnY     man~aY  IV_0_Pass_yu    be heartened;be given hope
    -- mny     man~ay  IV_Ann_Pass_yu  be heartened;be given hope

    FaCCY                     `verb`    {- man~aY -}           [ "arouse", "raise hopes", "be heartened", "be given hope" ],

    -- ;; taman~aY_1
    -- tmnY    taman~aY        PV_0    desire;wish for;hope
    -- tmnA    taman~A PV_h    desire;wish for;hope
    -- tmny    taman~ay        PV_Atn  desire;wish for;hope
    -- tmn     taman~  PV_ttAw desire;wish for;hope
    -- tmnY    taman~aY        IV_0    desire;wish for;hope
    -- tmnA    taman~A IV_h    desire;wish for;hope
    -- tmny    taman~ay        IV_Ann  desire;wish for;hope
    -- tmn     taman~  IV_0hwnyn       desire;wish for;hope

    TaFaCCY                   `verb`    {- taman~aY -}         [ "desire", "wish for", "hope" ],

    -- ;; {isotamonaY_1
    -- <stmnY  {isotamonaY     PV_0    masturbate
    -- AstmnY  {isotamonaY     PV_0    masturbate
    -- <stmnA  {isotamonA      PV_h    masturbate
    -- AstmnA  {isotamonA      PV_h    masturbate
    -- <stmny  {isotamonay     PV_Atn  masturbate
    -- Astmny  {isotamonay     PV_Atn  masturbate
    -- <stmn   {isotamon       PV_ttAw masturbate
    -- Astmn   {isotamon       PV_ttAw masturbate
    -- stmny   sotamoniy       IV_0hAnn        masturbate
    -- stmn    sotamon IV_0hwnyn       masturbate

    IstaFCY                   `verb`    {- AisotamonaY -}      [ "masturbate" ],

    -- ;; manaY_1
    -- mnY     manaY   N0      fate
    -- mnA     manA    Nhy     fate

    FaCY                      `noun`    {- manaY -}            [ "fate" ]
                              `plural`     FaCA
                           {- `others`  [ "manA Nhy" ] -},

    -- ;; munaY_1
    -- mnY     munaY   Nprop   Mouna;Muna

    FuCY                      `noun`    {- munaY -}            [ "Mouna", "Muna" ],

    -- ;; minaY_1
    -- mnY     minaY   N0      Mina (valley near Mecca)
    -- mnA     minA    Nh      Mina (valley near Mecca)

    FiCY                      `noun`    {- minaY -}            [ "Mina (valley near Mecca)" ],

    -- ;; minawiy~_1
    -- mnwy    minawiy~        N-ap    seminal;semen     [[minawiy~/ADJ]]

    FiCY |< Iy                `adj`     {- minawiy~ -}         [ "seminal", "semen" ],

    -- ;; manAp_1
    -- mnA     manA    Nap     Manat (pre-Islamic goddess)

    FaCY |< aT                `noun`    {- manAp -}            [ "Manat (pre-Islamic goddess)" ],

    -- ;; <imonA'_1
    -- <mnA'   <imonA' N0_Nh   ejaculation
    -- AmnA'   <imonA' N0_Nh   ejaculation
    -- <mnA&   <imonA& Nh      ejaculation
    -- AmnA&   <imonA& Nh      ejaculation
    -- <mnA}   <imonA} Nhy     ejaculation
    -- AmnA}   <imonA} Nhy     ejaculation
    -- <mnA'   <imonA' NAn_Nayn        ejaculations
    -- AmnA'   <imonA' NAn_Nayn        ejaculations
    -- <mnA}   <imonA} Nayn    ejaculations
    -- AmnA}   <imonA} Nayn    ejaculations
    -- <mnA'   <imonA' NAt     ejaculations
    -- AmnA'   <imonA' NAt     ejaculations

    HiFCA'                    `noun`    {- IimonA' -}          [ "ejaculation", "ejaculations" ],

    -- ;; taman~iy_1
    -- tmny    taman~iy        N0_Nh   wish;hope;desire
    -- tmn     taman~  NK      wish;hope;desire
    -- tmny    taman~iy        NAn_Nayn        wishes;hopes;desires
    -- tmny    taman~iy        NAt     wishes;hopes;desires

    TaFaCCI                   `noun`    {- taman~iy -}         [ "wish", "hope", "desire", "wishes", "hopes", "desires" ],

    -- ;; {isotimonA'_1
    -- <stmnA' {isotimonA'     N0_Nh   masturbation
    -- AstmnA' {isotimonA'     N0_Nh   masturbation
    -- <stmnA& {isotimonA&     Nh      masturbation
    -- AstmnA& {isotimonA&     Nh      masturbation
    -- <stmnA} {isotimonA}     Nhy     masturbation
    -- AstmnA} {isotimonA}     Nhy     masturbation

    IstiFCA'                  `noun`    {- AisotimonA' -}      [ "masturbation" ],

    -- ;; mutaman~iy_1
    -- mtmny   mutaman~iy      N0F_Nh  wishing;desiring
    -- mtmn    mutaman~        NK      wishing;desiring
    -- mtmny   mutaman~iy      NAn_Nayn        wishing;desiring
    -- mtmn    mutaman~        Nuwn_Niyn       wishing;desiring
    -- mtmny   mutaman~iy      NapAt   wishing;desiring

    MutaFaCCI                 `noun`    {- mutaman~iy -}       [ "wishing", "desiring" ] ]

 |> "m n y" <| [

    -- ;; maniy~ap_1
    -- mny     maniy~  Nap     destiny;fate of death     [[maniy~/NOUN]]
    -- mnAyA   manAyA  N0_Nhy  destiny;fate of death

    FaCIL |< aT               `noun`    {- maniy~ap -}         [ "destiny", "fate of death" ],

    -- ;; munoyap_1
    -- mny     munoy   Nap     wish;desire
    -- mny     minoy   Nap     wish;desire
    -- >mny    >umoniy~        Napdu   wish;desire;aspiration     [[>umoniy~/NOUN]]
    -- Amny    >umoniy~        Napdu   wish;desire;aspiration     [[>umoniy~/NOUN]]
    -- >mAny   >amAniy N0_Nh   wishes;desires;aspirations
    -- AmAny   >amAniy N0_Nh   wishes;desires;aspirations
    -- >mAn    >amAn   NK      wishes;desires;aspirations
    -- AmAn    >amAn   NK      wishes;desires;aspirations

    FuCL |< aT                `noun`    {- munoyap -}          [ "wish", "desire", "aspiration", "wishes", "desires", "aspirations" ]
                              `plural`     HaFACiL
                              `plural`     HaFACI
                              `plural`     FiCL |< aT
                           {- `others`  [ "'amAniy N0_Nh" ] -},

    -- ;; tamoniyap_1
    -- tmny    tamoniy Nap     ejaculation

    TaFCiL |< aT              `noun`    {- tamoniyap -}        [ "ejaculation" ],

    -- ;; mutaman~iy_1
    -- mtmny   mutaman~iy      N0F_Nh  wishing;desiring
    -- mtmn    mutaman~        NK      wishing;desiring
    -- mtmny   mutaman~iy      NAn_Nayn        wishing;desiring
    -- mtmn    mutaman~        Nuwn_Niyn       wishing;desiring
    -- mtmny   mutaman~iy      NapAt   wishing;desiring

    MutaFaCCiL                `noun`    {- mutaman~iy -}       [ "wishing", "desiring" ] ]

 |> "m q `" <| [

    -- ;; maqaE-a_1
    -- mqE     maqaE   PV      drink avidly
    -- mqE     moqaE   IV      drink avidly

    FaCaL                     `verb`    {- maqaE-a -}          [ "drink avidly" ]
                              `imperf`     FCaL,

    -- ;; {imotaqaE_1
    -- <mtqE   {imotaqaE       PV      turn pale
    -- AmtqE   {imotaqaE       PV      turn pale
    -- mtqE    motaqiE IV      turn pale

    IFtaCaL                   `verb`    {- AimotaqaE -}        [ "turn pale" ],

    -- ;; mumotaqaE_1
    -- mmtqE   mumotaqaE       N       pale;pallid     [[mumotaqaE/ADJ]]

    MuFtaCaL                  `adj`     {- mumotaqaE -}        [ "pale", "pallid" ] ]

 |> "m q l" <| [

    -- ;; maqal-u_1
    -- mql     maqal   PV      look at;regard
    -- mql     moqul   IV      look at;regard

    FaCaL                     `verb`    {- maqal-u -}          [ "look at", "regard" ]
                              `imperf`     FCuL,

    -- ;; muqolap_1
    -- mql     muqol   Napdu   eye;eyeball
    -- mql     muqal   N       eyes;eyeballs

    FuCL |< aT                `noun`    {- muqolap -}          [ "eye", "eyeball", "eyes", "eyeballs" ]
                              `plural`     FuCaL
                           {- `others`  [ "muqal N" ] -} ]

 |> "m q n" <| [

    -- ;; maqonap_1
    -- mqnp    maqonap Nprop   Maqne

    FaCL |< aT                `noun`    {- maqonap -}          [ "Maqne" ] ]

 |> "m q n q" <| [

    -- ;; maqAniq_1
    -- mqAnq   maqAniq Ndip    sausages;mutton sausages

    KaRADiS                   `noun`    {- maqAniq -}          [ "sausages", "mutton sausages" ] ]

 |> "m q t" <| [

    -- ;; maqat-u_1
    -- mqt     maqat   PV-t    detest;abhor
    -- mqt     moqut   IV      detest;abhor

    FaCaL                     `verb`    {- maqat-u -}          [ "detest", "abhor" ]
                              `imperf`     FCuL,

    -- ;; maqut-u_1
    -- mqt     maqut   PV-t_intr       be loathsome;be hated
    -- mqt     moqut   IV_intr be loathsome;be hated

    FaCuL                     `verb`    {- maqut-u -}          [ "be loathsome", "be hated" ]
                              `imperf`     FCuL,

    -- ;; maq~at_1
    -- mqt     maq~at  PV-t    detest;abhor;make detest
    -- mqt     maq~it  IV_yu   detest;abhor;make detest

    FaCCaL                    `verb`    {- maq~at -}           [ "detest", "abhor", "make detest" ],

    -- ;; maqot_1
    -- mqt     maqot   N       hatred;aversion

    FaCL                      `noun`    {- maqot -}            [ "hatred", "aversion" ],

    -- ;; maqiyt_1
    -- mqyt    maqiyt  Nall    hated;loathsome     [[maqiyt/ADJ]]

    FaCIL                     `adj`     {- maqiyt -}           [ "hated", "loathsome" ],

    -- ;; mamoquwt_1
    -- mmqwt   mamoquwt        Nall    hated;loathsome     [[mamoquwt/ADJ]]

    MaFCUL                    `adj`     {- mamoquwt -}         [ "hated", "loathsome" ] ]

 |> "m r '" <| [

    -- ;; mara>-a_1
    -- mr>     mara>   PV->_intr       be wholesome
    -- mr|     mara|   PV-|_intr       be wholesome
    -- mr&     mara&   PV_w_intr       be wholesome
    -- mr>     mora>   IV_intr be wholesome
    -- mr|     mora|   IV-|    be wholesome
    -- mr&     mora&   IV_wn   be wholesome
    -- mr}     mora}   IV_yn   be wholesome

    FaCaL                     `verb`    {- maraO-a -}          [ "be wholesome" ]
                              `imperf`     FCaL,

    -- ;; mari}-a_1
    -- mr}     mari}   PV_intr be wholesome
    -- mr&     maru&   PV_intr be wholesome
    -- mr&     moru&   IV_intr be wholesome
    -- mr}     moru}   IV_yn   be wholesome

    FaCiL                     `verb`    {- mari}-a -}          [ "be wholesome" ]
                              `imperf`     FCuL
                           {- `others`  [ "maru' PV" ] -},

    -- ;; maru&-a_1
    -- mr&     maru&   PV_intr be manly;be healthy
    -- mr&     moru&   IV_intr be manly;be healthy
    -- mr}     moru}   IV_yn   be manly;be healthy

    FaCuL                     `verb`    {- maruW-a -}          [ "be manly", "be healthy" ]
                              `imperf`     FCuL,

    -- ;; {isotamora>_1
    -- <stmr>  {isotamora>     PV->    enjoy;savor
    -- Astmr>  {isotamora>     PV->    enjoy;savor
    -- <stmr|  {isotamora|     PV-|    enjoy;savor
    -- Astmr|  {isotamora|     PV-|    enjoy;savor
    -- <stmr&  {isotamora&     PV_w    enjoy;savor
    -- Astmr&  {isotamora&     PV_w    enjoy;savor
    -- stmr}   sotamori}       IV      enjoy;savor

    IstaFCaL                  `verb`    {- AisotamoraO -}      [ "enjoy", "savor" ],

    -- ;; maro'_1
    -- mr'     maro'   N0F     man;person
    -- mr>     maro>   Nh      man;person
    -- mr&     maro&   Nh      man;person
    -- mr}     maro}   Nhy     man;person
    -- mr|     maro|   N-|     men

    FaCL                      `noun`    {- maro' -}            [ "man", "person", "men" ],

    -- ;; maro>ap_1
    -- mr>     maro>   Napdu   woman

    FaCL |< aT                `noun`    {- maroOap -}          [ "woman" ],

    -- ;; mariy'_1
    -- mry'    mariy'  N0      healthy;salubrious     [[mariy'/ADJ]]
    -- mry}    mariy}  NF      healthy;salubrious
    -- mry}    mariy}  NapAt   healthy;salubrious
    -- mry}    mariy}  NAn_Nayn        healthy;salubrious
    -- mry}    mariy}  Nuwn_Niyn       healthy;salubrious

    FaCIL                     `adj`     {- mariy' -}           [ "healthy", "salubrious" ],

    -- ;; mariy'_2
    -- mry'    mariy'  N0      esophagus;gullet
    -- mry}    mariy}  NF_Nhy  esophagus;gullet
    -- >mr}    >amori} Nap     esophagus;gullet
    -- Amr}    >amori} Nap     esophagus;gullet
    -- mrw'    muruw'  N0_Nh   esophagus;gullet
    -- mrw}    muruw}  Nhy     esophagus;gullet

    FaCIL                     `noun`    {- mariy' -}           [ "esophagus", "gullet" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCUL
                           {- `others`  [ "muruw' N0_Nh Nhy" ] -},

    -- ;; mirA'_1
    -- mrA'    mirA'   N0_Nh   quarrel;dispute
    -- mrA&    mirA&   Nh      quarrel;dispute
    -- mrA}    mirA}   Nhy     quarrel;dispute

    FiCAL                     `noun`    {- mirA' -}            [ "quarrel", "dispute" ] ]

 |> "m r .d" <| [

    -- ;; mariD-a_1
    -- mrD     mariD   PV_intr become ill
    -- mrD     moraD   IV_intr become ill

    FaCiL                     `verb`    {- mariD-a -}          [ "become ill" ]
                              `imperf`     FCaL,

    -- ;; mar~aD_1
    -- mrD     mar~aD  PV      make ill;nurse;tend to
    -- mrD     mar~iD  IV_yu   make ill;nurse;tend to

    FaCCaL                    `verb`    {- mar~aD -}           [ "make ill", "nurse", "tend to" ],

    -- ;; >amoraD_1
    -- >mrD    >amoraD PV      make sick
    -- AmrD    >amoraD PV      make sick
    -- mrD     moriD   IV_yu   make sick
    -- mrD     moraD   IV_Pass_yu      be made sick

    HaFCaL                    `verb`    {- OamoraD -}          [ "make sick", "be made sick" ],

    -- ;; tamar~aD_1
    -- tmrD    tamar~aD        PV_intr be ill
    -- tmrD    tamar~aD        IV_intr be ill

    TaFaCCaL                  `verb`    {- tamar~aD -}         [ "be ill" ],

    -- ;; tamAraD_1
    -- tmArD   tamAraD PV      feign illness
    -- tmArD   tamAraD IV      feign illness

    TaFACaL                   `verb`    {- tamAraD -}          [ "feign illness" ],

    -- ;; maraD_1
    -- mrD     maraD   Ndu     disease;illness
    -- >mrAD   >amorAD N       diseases;illnesses
    -- AmrAD   >amorAD N       diseases;illnesses

    FaCaL                     `noun`    {- maraD -}            [ "disease", "illness", "diseases", "illnesses" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'amrA.d N" ] -},

    -- ;; maraDiy~_1
    -- mrDy    maraDiy~        N-ap    diseased;sick;pathological     [[maraDiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- maraDiy~ -}         [ "diseased", "sick", "pathological" ],

    -- ;; mariyD_1
    -- mryD    mariyD  N/ap    patient;sick person
    -- mrDY    maroDaY N0      patients;sick people
    -- mrDA    maroDA  Nhy     patients;sick people
    -- mrADY   marADaY N0      patients;sick people
    -- mrADA   marADA  Nhy     patients;sick people

    FaCIL                     `noun`    {- mariyD -}           [ "patient", "sick person", "patients", "sick people" ]
                              `plural`     FaCLY
                           {- `others`  [ "mar.dY N0" ] -},

    -- ;; mimorAD_1
    -- mmrAD   mimorAD N-ap    sickly;in poor health

    MiFCAL                    `noun`    {- mimorAD -}          [ "sickly", "in poor health" ],

    -- ;; tamoriyD_1
    -- tmryD   tamoriyD        N/At    nursing the sick

    TaFCIL                    `noun`    {- tamoriyD -}         [ "nursing the sick" ],

    -- ;; mumar~iD_1
    -- mmrD    mumar~iD        Nall    nurse;doctor's assistant

    MuFaCCiL                  `noun`    {- mumar~iD -}         [ "nurse", "doctor's assistant" ],

    -- ;; mutamar~iD_1
    -- mtmrD   mutamar~iD      Nall    sickly;in poor health     [[mutamar~iD/ADJ]]

    MutaFaCCiL                `adj`     {- mutamar~iD -}       [ "sickly", "in poor health" ] ]

 |> "m r .g" <| [

    -- ;; mar~ag_1
    -- mrg     mar~ag  PV      rub over;roll in the dust
    -- mrg     mar~ig  IV_yu   rub over;roll in the dust

    FaCCaL                    `verb`    {- mar~ag -}           [ "rub over", "roll in the dust" ],

    -- ;; >amorag_1
    -- >mrg    >amorag PV      make dirty;sully
    -- Amrg    >amorag PV      make dirty;sully
    -- mrg     morig   IV_yu   make dirty;sully
    -- mrg     morag   IV_Pass_yu      be sullied

    HaFCaL                    `verb`    {- Oamorag -}          [ "make dirty", "sully", "be sullied" ],

    -- ;; tamar~ag_1
    -- tmrg    tamar~ag        PV      wallow;roll in the dust
    -- tmrg    tamar~ag        IV      wallow;roll in the dust

    TaFaCCaL                  `verb`    {- tamar~ag -}         [ "wallow", "roll in the dust" ] ]

 |> "m r .h" <| [

    -- ;; mariH-a_1
    -- mrH     mariH   PV_intr be cheerful;rejoice
    -- mrH     moraH   IV_intr be cheerful;rejoice

    FaCiL                     `verb`    {- mariH-a -}          [ "be cheerful", "rejoice" ]
                              `imperf`     FCaL,

    -- ;; maraH_1
    -- mrH     maraH   N       happiness;gaiety

    FaCaL                     `noun`    {- maraH -}            [ "happiness", "gaiety" ],

    -- ;; mariH_1
    -- mrH     mariH   N/ap    cheerful;merry
    -- mrHY    maroHaY N0      cheerful;merry
    -- mrHA    maroHA  Nhy     cheerful;merry
    -- mrAHY   marAHaY N0      cheerful;merry
    -- mrAHA   marAHA  Nhy     cheerful;merry

    FaCiL                     `noun`    {- mariH -}            [ "cheerful", "merry" ]
                              `plural`     FaCLY
                           {- `others`  [ "mar.hY N0" ] -},

    -- ;; mirAH_1
    -- mrAH    mirAH   N       exuberance

    FiCAL                     `noun`    {- mirAH -}            [ "exuberance" ],

    -- ;; mir~iyH_1
    -- mryH    mir~iyH N-ap    merry;cheerful     [[mir~iyH/ADJ]]

    FiCCIL                    `adj`     {- mir~iyH -}          [ "merry", "cheerful" ],

    -- ;; mimorAH_1
    -- mmrAH   mimorAH N-ap    cheerful;jovial

    MiFCAL                    `noun`    {- mimorAH -}          [ "cheerful", "jovial" ] ]

 |> "m r .h b" <| [

    -- ;; maroHab_1
    -- mrHb    maroHab PV      welcome
    -- mrHb    maroHib IV_yu   welcome

    KaRDaS                    `verb`    {- maroHab -}          [ "welcome" ] ]

 |> "m r .s" <| [

    -- ;; muroS_1
    -- mrS     muroS   N0      Morse

    FuCL                      `noun`    {- muroS -}            [ "Morse" ],

    -- ;; muroSiy~_1
    -- mrSy    muroSiy~        Nall    Morse     [[muroSiy~/NOUN]]
    -- mrSy    muroSiy~        Nall    Morse     [[muroSiy~/ADJ]]

    FuCL |< Iy                `adj`     {- muroSiy~ -}         [ "Morse" ] ]

 |> "m r .t" <| [

    -- ;; maraT-u_1
    -- mrT     maraT   PV      tear out;pluck out
    -- mrT     moruT   IV      tear out;pluck out

    FaCaL                     `verb`    {- maraT-u -}          [ "tear out", "pluck out" ]
                              `imperf`     FCuL,

    -- ;; mar~aT_1
    -- mrT     mar~aT  PV      tear out;pluck out
    -- mrT     mar~iT  IV_yu   tear out;pluck out

    FaCCaL                    `verb`    {- mar~aT -}           [ "tear out", "pluck out" ],

    -- ;; tamar~aT_1
    -- tmrT    tamar~aT        PV      fall out
    -- tmrT    tamar~aT        IV      fall out

    TaFaCCaL                  `verb`    {- tamar~aT -}         [ "fall out" ],

    -- ;; mariyT_1
    -- mryT    mariyT  Ndu     hairless

    FaCIL                     `noun`    {- mariyT -}           [ "hairless" ],

    -- ;; >amoraT_1
    -- >mrT    >amoraT Nel     hairless
    -- AmrT    >amoraT Nel     hairless
    -- mrTA'   maroTA' N0_Nh   hairless
    -- mrTA&   maroTA& Nh      hairless
    -- mrTA}   maroTA} Nhy     hairless
    -- mrT     muroT   N       hairless

    HaFCaL                    `noun`    {- OamoraT -}          [ "hairless" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "mur.t N", "mar.tA' Nh N0_Nh Nhy" ] -} ]

 |> "m r ^g" <| [

    -- ;; maroj_1
    -- mrj     maroj   N       meadow;pasture
    -- mrwj    muruwj  N       meadows;pastures

    FaCL                      `noun`    {- maroj -}            [ "meadow", "pasture", "meadows", "pastures" ]
                              `plural`     FuCUL
                           {- `others`  [ "muruw^g N" ] -},

    -- ;; maraj_1
    -- mrj     maraj   N       confusion;disorder

    FaCaL                     `noun`    {- maraj -}            [ "confusion", "disorder" ],

    -- ;; marojAn_1
    -- mrjAn   marojAn N       pearls;corals
    -- mrjAn   marojAn Napdu   pearl;coral

    FaCLAn                    `noun`    {- marojAn -}          [ "pearls", "corals", "pearl", "coral" ],

    -- ;; marojAniy~_1
    -- mrjAny  marojAniy~      N-ap    coralline;coral-like     [[marojAniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- marojAniy~ -}       [ "coralline", "coral-like" ],

    -- ;; marojAniy~At_1
    -- mrjAny  marojAniy~      NAt     coral polyps;anthozoans     [[marojAniy~/NOUN]]

    FaCLAn |< Iy |< At        `noun`    {- marojAniy~At -}     [ "coral polyps", "anthozoans" ] ]

 |> "m r ^g .h" <| [

    -- ;; marojaH_1
    -- mrjH    marojaH PV      rock;shake
    -- mrjH    marojiH IV_yu   rock;shake

    KaRDaS                    `verb`    {- marojaH -}          [ "rock", "shake" ],

    -- ;; tamarojaH_1
    -- tmrjH   tamarojaH       PV      swing back and forth;dangle;be in suspense
    -- tmrjH   tamarojaH       IV      swing back and forth;dangle;be in suspense

    TaKaRDaS                  `verb`    {- tamarojaH -}        [ "swing back and forth", "dangle", "be in suspense" ] ]

 |> "m r ^s" <| [

    -- ;; mara$-u_1
    -- mr$     mara$   PV      scratch
    -- mr$     moru$   IV      scratch

    FaCaL                     `verb`    {- mara$-u -}          [ "scratch" ]
                              `imperf`     FCuL ]

 |> "m r _h" <| [

    -- ;; marax-a_1
    -- mrx     marax   PV      anoint;embrocate
    -- mrx     morax   IV      anoint;embrocate

    FaCaL                     `verb`    {- marax-a -}          [ "anoint", "embrocate" ]
                              `imperf`     FCaL,

    -- ;; mar~ax_1
    -- mrx     mar~ax  PV      anoint;embrocate
    -- mrx     mar~ix  IV_yu   anoint;embrocate

    FaCCaL                    `verb`    {- mar~ax -}           [ "anoint", "embrocate" ],

    -- ;; tamar~ax_1
    -- tmrx    tamar~ax        PV      rub the skin with liniment
    -- tmrx    tamar~ax        IV      rub the skin with liniment

    TaFaCCaL                  `verb`    {- tamar~ax -}         [ "rub the skin with liniment" ],

    -- ;; marox_1
    -- mrx     marox   N       anointing;embrocating

    FaCL                      `noun`    {- marox -}            [ "anointing", "embrocating" ],

    -- ;; marix_1
    -- mrx     marix   N-ap    soft;flabby

    FaCiL                     `noun`    {- marix -}            [ "soft", "flabby" ],

    -- ;; maruwx_1
    -- mrwx    maruwx  N       liniment;ointment

    FaCUL                     `noun`    {- maruwx -}           [ "liniment", "ointment" ],

    -- ;; mir~iyx_1
    -- mryx    mir~iyx N       Mars

    FiCCIL                    `noun`    {- mir~iyx -}          [ "Mars" ],

    -- ;; mir~iyxiy~_1
    -- mryxy   mir~iyxiy~      Nall    Martian     [[mir~iyxiy~/NOUN]]
    -- mryxy   mir~iyxiy~      Nall    Martian     [[mir~iyxiy~/ADJ]]

    FiCCIL |< Iy              `adj`     {- mir~iyxiy~ -}       [ "Martian" ] ]

 |> "m r _t" <| [

    -- ;; marav-u_1
    -- mrv     marav   PV      bite;crush;macerate
    -- mrv     moruv   IV      bite;crush;macerate

    FaCaL                     `verb`    {- marav-u -}          [ "bite", "crush", "macerate" ]
                              `imperf`     FCuL,

    -- ;; marov_1
    -- mrv     marov   N       biting;crushing;macerating

    FaCL                      `noun`    {- marov -}            [ "biting", "crushing", "macerating" ] ]

 |> "m r `" <| [

    -- ;; maraE-a_1
    -- mrE     maraE   PV      rub over;anoint
    -- mrE     moraE   IV      rub over;anoint

    FaCaL                     `verb`    {- maraE-a -}          [ "rub over", "anoint" ]
                              `imperf`     FCaL,

    -- ;; maroE_1
    -- mrE     maroE   N       pasture
    -- >mrE    >amoruE N       pastures
    -- AmrE    >amoruE N       pastures
    -- >mrAE   >amorAE N       pastures
    -- AmrAE   >amorAE N       pastures

    FaCL                      `noun`    {- maroE -}            [ "pasture", "pastures" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'amrA` N" ] -},

    -- ;; muroEap_1
    -- mrE     muroE   Nap     grease;oil

    FuCL |< aT                `noun`    {- muroEap -}          [ "grease", "oil" ],

    -- ;; mariyE_1
    -- mryE    mariyE  N-ap    fertile;productive     [[mariyE/ADJ]]

    FaCIL                     `adj`     {- mariyE -}           [ "fertile", "productive" ],

    -- ;; mimorAE_1
    -- mmrAE   mimorAE N-ap    flourishing;prosperous     [[mimorAE/ADJ]]

    MiFCAL                    `adj`     {- mimorAE -}          [ "flourishing", "prosperous" ] ]

 |> "m r d" <| [

    -- ;; marad-u_1
    -- mrd     marad   PV_intr be rebellious;revolt
    -- mrd     marud   PV_intr be rebellious;revolt
    -- mrd     morud   IV_intr be rebellious;revolt

    FaCaL                     `verb`    {- marad-u -}          [ "be rebellious", "revolt" ]
                              `imperf`     FCuL
                           {- `others`  [ "marud PV" ] -},

    -- ;; mar~ad_1
    -- mrd     mar~ad  PV      coat with plaster
    -- mrd     mar~id  IV_yu   coat with plaster

    FaCCaL                    `verb`    {- mar~ad -}           [ "coat with plaster" ],

    -- ;; tamar~ad_1
    -- tmrd    tamar~ad        PV      revolt;rebel
    -- tmrd    tamar~ad        IV      revolt;rebel

    TaFaCCaL                  `verb`    {- tamar~ad -}         [ "revolt", "rebel" ],

    -- ;; murodiy~_1
    -- mrdy    murodiy~        N       punting pole;boat hook
    -- mrAdy   marAdiy~        N       punting poles;boat hooks

    FuCL |< Iy                `adj`     {- murodiy~ -}         [ "punting pole", "boat hook", "punting poles", "boat hooks" ],

    -- ;; marAd_1
    -- mrAd    marAd   N       nape;neck

    FaCAL                     `noun`    {- marAd -}            [ "nape", "neck" ],

    -- ;; mar~Ad_1
    -- mrAd    mar~Ad  N       nape;neck
    -- mrAryd  marAriyd        Ndip    napes;necks

    FaCCAL                    `noun`    {- mar~Ad -}           [ "nape", "neck", "napes", "necks" ]
                              `plural`     FaCACIL
                           {- `others`  [ "marAriyd Ndip" ] -},

    -- ;; mariyd_1
    -- mryd    mariyd  Ndu     rebellious;recalcitrant     [[mariyd/ADJ]]
    -- mrdA'   muradA' N0_Nh   rebellious;recalcitrant
    -- mrdA&   muradA& Nh      rebellious;recalcitrant
    -- mrdA}   muradA} Nhy     rebellious;recalcitrant

    FaCIL                     `adj`     {- mariyd -}           [ "rebellious", "recalcitrant" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "muradA' Nh N0_Nh Nhy" ] -},

    -- ;; timorAd_1
    -- tmrAd   timorAd N       dovecote
    -- tmAryd  tamAriyd        Ndip    dovecote

    TiFCAL                    `noun`    {- timorAd -}          [ "dovecote" ],

    -- ;; >amorad_1
    -- >mrd    >amorad Nel     beardless
    -- Amrd    >amorad Nel     beardless
    -- mrd     murod   N       beardless

    HaFCaL                    `noun`    {- Oamorad -}          [ "beardless" ]
                              `plural`     FuCL
                           {- `others`  [ "murd N" ] -},

    -- ;; >amorad_2
    -- >mrd    >amorad Nel     leafless;withered
    -- Amrd    >amorad Nel     leafless;withered
    -- mrdA'   marodA' N0_Nh   leafless;withered
    -- mrdA&   marodA& Nh      leafless;withered
    -- mrdA}   marodA} Nhy     leafless;withered
    -- mrd     murod   N       leafless;withered

    HaFCaL                    `noun`    {- Oamorad -}          [ "leafless", "withered" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "murd N", "mardA' Nh N0_Nh Nhy" ] -},

    -- ;; tamar~ud_1
    -- tmrd    tamar~ud        N/At    insurrection;rebellion

    TaFaCCuL                  `noun`    {- tamar~ud -}         [ "insurrection", "rebellion" ],

    -- ;; mArid_1
    -- mArd    mArid   Nall    insurgent;rebel
    -- mrd     marad   Nap     insurgents;rebels
    -- mrAd    mur~Ad  N       insurgents;rebels

    FACiL                     `noun`    {- mArid -}            [ "insurgent", "rebel", "insurgents", "rebels" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                           {- `others`  [ "murrAd N" ] -},

    -- ;; mutamar~id_1
    -- mtmrd   mutamar~id      Nall    rebel;mutineer

    MutaFaCCiL                `noun`    {- mutamar~id -}       [ "rebel", "mutineer" ],

    -- ;; mutamar~id_2
    -- mtmrd   mutamar~id      Nall    rebellious;mutinous     [[mutamar~id/ADJ]]

    MutaFaCCiL                `adj`     {- mutamar~id -}       [ "rebellious", "mutinous" ] ]

 |> "m r d _h" <| [

    -- ;; muroduwx_1
    -- mrdwx   muroduwx        Nprop   Murdoch

    KuRDUS                    `noun`    {- muroduwx -}         [ "Murdoch" ] ]

 |> "m r k" <| [

    -- ;; mArok_1
    -- mArk    mArok   Nprop   Mark

    FACL                      `noun`    {- mArok -}            [ "Mark" ],

    -- ;; mArok_2
    -- mArk    mArok   NduAt   mark

    FACL                      `noun`    {- mArok -}            [ "mark" ],

    -- ;; mArokap_1
    -- mArk    mArok   NapAt   trademark

    FACL |< aT                `noun`    {- mArokap -}          [ "trademark" ] ]

 |> "m r k z" <| [

    -- ;; tamarokaz_1
    -- tmrkz   tamarokaz       PV_intr be centered;be stationed;be concentrated
    -- tmrkz   tamarokaz       IV_intr be centered;be stationed;be concentrated

    TaKaRDaS                  `verb`    {- tamarokaz -}        [ "be centered", "be stationed", "be concentrated" ],

    -- ;; tamarokuz_1
    -- tmrkz   tamarokuz       NduAt   concentration;consolidation;centralization

    TaKaRDuS                  `noun`    {- tamarokuz -}        [ "concentration", "consolidation", "centralization" ],

    -- ;; mutamarokiz_1
    -- mtmrkz  mutamarokiz     Nall    centered;stationed;concentrated     [[mutamarokiz/ADJ]]

    MutaKaRDiS                `adj`     {- mutamarokiz -}      [ "centered", "stationed", "concentrated" ],

    -- ;; marokiyz_1
    -- mrkyz   marokiyz        N0      marquis

    KaRDIS                    `noun`    {- marokiyz -}         [ "marquis" ] ]

 |> "m r l n" <| [

    -- ;; miroliyn_1
    -- mrlyn   miroliyn        Nprop   Merlene

    KiRDIS                    `noun`    {- miroliyn -}         [ "Merlene" ] ]

 |> "m r m .t" <| [

    -- ;; maromaT_1
    -- mrmT    maromaT PV      damage;spoil
    -- mrmT    maromiT IV_yu   damage;spoil

    KaRDaS                    `verb`    {- maromaT -}          [ "damage", "spoil" ] ]

 |> "m r m r" <| [

    -- ;; maromar_1
    -- mrmr    maromar PV_intr become bitter;be angry
    -- mrmr    maromir IV_intr_yu      become bitter;be angry

    KaRDaS                    `verb`    {- maromar -}          [ "become bitter", "be angry" ],

    -- ;; tamaromar_1
    -- tmrmr   tamaromar       PV      murmur;mumble;grumble
    -- tmrmr   tamaromar       IV      murmur;mumble;grumble

    TaKaRDaS                  `verb`    {- tamaromar -}        [ "murmur", "mumble", "grumble" ],

    -- ;; tamaromur_1
    -- tmrmr   tamaromur       N/At    bitterness;embitterment

    TaKaRDuS                  `noun`    {- tamaromur -}        [ "bitterness", "embitterment" ],

    -- ;; maromar_2
    -- mrmr    maromar N       marble

    KaRDaS                    `noun`    {- maromar -}          [ "marble" ],

    -- ;; maromariy~_1
    -- mrmry   maromariy~      N-ap    marble     [[maromariy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- maromariy~ -}       [ "marble" ] ]

 |> "m r m s" <| [

    -- ;; miromiys_1
    -- mrmys   miromiys        N       rhinoceros

    KiRDIS                    `noun`    {- miromiys -}         [ "rhinoceros" ] ]

 |> "m r n" <| [

    -- ;; maran-u_1
    -- mrn     maran   PV-n_intr       be flexible;become accustomed
    -- mrn     morun   IV-n_intr       be flexible;become accustomed

    FaCaL                     `verb`    {- maran-u -}          [ "be flexible", "become accustomed" ]
                              `imperf`     FCuL,

    -- ;; mar~an_1
    -- mrn     mar~an  PV-n    train;drill;condition
    -- mrn     mar~in  IV-n_yu train;drill;condition

    FaCCaL                    `verb`    {- mar~an -}           [ "train", "drill", "condition" ],

    -- ;; tamar~an_1
    -- tmrn    tamar~an        PV-n    practice;be trained;be drilled
    -- tmrn    tamar~an        IV-n    practice;be trained;be drilled

    TaFaCCaL                  `verb`    {- tamar~an -}         [ "practice", "be trained", "be drilled" ],

    -- ;; marin_1
    -- mrn     marin   N-ap    flexible;reasonable

    FaCiL                     `noun`    {- marin -}            [ "flexible", "reasonable" ],

    -- ;; muruwnap_1
    -- mrwn    muruwn  Nap     flexibility;pliability

    FuCUL |< aT               `noun`    {- muruwnap -}         [ "flexibility", "pliability" ],

    -- ;; tamoriyn_1
    -- tmryn   tamoriyn        Ndu     exercise;practice;training
    -- tmAryn  tamAriyn        Ndip    exercises;practice;training

    TaFCIL                    `noun`    {- tamoriyn -}         [ "exercise", "practice", "training", "exercises" ],

    -- ;; tamoriyn_2
    -- tmryn   tamoriyn        NAt     drills;maneuvers;exercises
    -- tmAryn  tamAriyn        Ndip    drills;maneuvers;exercises

    TaFCIL                    `noun`    {- tamoriyn -}         [ "drills", "maneuvers", "exercises" ],

    -- ;; mirAn_1
    -- mrAn    mirAn   N       practice;experience;skill

    FiCAL                     `noun`    {- mirAn -}            [ "practice", "experience", "skill" ],

    -- ;; tamar~un_1
    -- tmrn    tamar~un        N/At    exercise;practice;training

    TaFaCCuL                  `noun`    {- tamar~un -}         [ "exercise", "practice", "training" ],

    -- ;; mumar~in_1
    -- mmrn    mumar~in        Nall    trainer;coach;drill sergeant

    MuFaCCiL                  `noun`    {- mumar~in -}         [ "trainer", "coach", "drill sergeant" ],

    -- ;; mumar~an_1
    -- mmrn    mumar~an        Nall    skilled;trained     [[mumar~an/ADJ]]

    MuFaCCaL                  `adj`     {- mumar~an -}         [ "skilled", "trained" ],

    -- ;; mutamar~in_1
    -- mtmrn   mutamar~in      Nall    skilled;trained     [[mutamar~in/ADJ]]

    MutaFaCCiL                `adj`     {- mutamar~in -}       [ "skilled", "trained" ],

    -- ;; mAruwn_1
    -- mArwn   mAruwn  N       Maronites

    FACUL                     `noun`    {- mAruwn -}           [ "Maronites" ],

    -- ;; mAruwniy~_1
    -- mArwny  mAruwniy~       N/ap    Maronite     [[mAruwniy~/NOUN]]
    -- mArwny  mAruwniy~       N/ap    Maronite     [[mAruwniy~/ADJ]]
    -- mwArn   mawArin Nap     Maronites

    FACUL |< Iy               `adj`     {- mAruwniy~ -}        [ "Maronite", "Maronites" ]
                              `plural`     FawACiL |< aT,

    -- ;; mariyniy~_1
    -- mryny   mariyniy~       Nall    Merinids     [[mariyniy~/NOUN]]
    -- mryny   mariyniy~       Nall    Merinids     [[mariyniy~/ADJ]]

    FaCIL |< Iy               `adj`     {- mariyniy~ -}        [ "Merinids" ] ]

 |> "m r q" <| [

    -- ;; maraq-u_1
    -- mrq     maraq   PV      traverse
    -- mrq     moruq   IV      traverse

    FaCaL                     `verb`    {- maraq-u -}          [ "traverse" ]
                              `imperf`     FCuL,

    -- ;; mar~aq_1
    -- mrq     mar~aq  PV      sing
    -- mrq     mar~iq  IV_yu   sing

    FaCCaL                    `verb`    {- mar~aq -}           [ "sing" ],

    -- ;; maraq_1
    -- mrq     maraq   N       broth;gravy
    -- mrq     maraq   Nap     broth;gravy

    FaCaL                     `noun`    {- maraq -}            [ "broth", "gravy" ],

    -- ;; muruwq_1
    -- mrwq    muruwq  N       straying;deviation

    FuCUL                     `noun`    {- muruwq -}           [ "straying", "deviation" ],

    -- ;; muruwq_2
    -- mrwq    muruwq  N       defection;desertion

    FuCUL                     `noun`    {- muruwq -}           [ "defection", "desertion" ],

    -- ;; muruwqiy~_1
    -- mrwqy   muruwqiy~       Nall    Quran reciter     [[muruwqiy~/NOUN]]
    -- mrwqy   muruwqiy~       Nall    Quran reciter     [[muruwqiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- muruwqiy~ -}        [ "Quran reciter" ],

    -- ;; muruwqiy~_2
    -- mrwqy   muruwqiy~       Nall    pallbearer     [[muruwqiy~/NOUN]]
    -- mrwqy   muruwqiy~       Nall    pallbearer     [[muruwqiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- muruwqiy~ -}        [ "pallbearer" ],

    -- ;; mAriq_1
    -- mArq    mAriq   N/ap    apostate;heretic
    -- mrAq    mur~Aq  N       apostates;heretics
    -- mrq     maraq   Nap     apostates;heretics

    FACiL                     `noun`    {- mAriq -}            [ "apostate", "heretic", "apostates", "heretics" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                           {- `others`  [ "murrAq N" ] -},

    -- ;; mAriq_2
    -- mArq    mAriq   N/ap    deserter;defector
    -- mrAq    mur~Aq  N       deserters;defectors
    -- mrq     maraq   Nap     deserters;defectors

    FACiL                     `noun`    {- mAriq -}            [ "deserter", "defector", "deserters", "defectors" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                           {- `others`  [ "murrAq N" ] -},

    -- ;; mumAriq_1
    -- mmArq   mumAriq Nall    insolent;impudent

    MuFACiL                   `noun`    {- mumAriq -}          [ "insolent", "impudent" ] ]

 |> "m r q s" <| [

    -- ;; muroqus_1
    -- mrqs    muroqus Nprop   Murqus

    KuRDuS                    `noun`    {- muroqus -}          [ "Murqus" ],

    -- ;; muroqus_2
    -- mrqs    muroqus Nprop   Mark

    KuRDuS                    `noun`    {- muroqus -}          [ "Mark" ],

    -- ;; muroqusiy~_1
    -- mrqsy   muroqusiy~      Nall    St. Mark's     [[muroqusiy~/NOUN]]
    -- mrqsy   muroqusiy~      Nall    St. Mark's     [[muroqusiy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- muroqusiy~ -}       [ "St. Mark's" ] ]

 |> "m r r" <| [

    -- ;; mar~-u_1
    -- mr      mar~    PV_V    pass;go through
    -- mrr     marar   PV_C    pass;go through
    -- mr      mur~    IV_V    pass;go through
    -- mrr     morur   IV_C    pass;go through

    FaCL                      `verb`    {- mar~-u -}           [ "pass", "go through" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; mar~ar_1
    -- mrr     mar~ar  PV      let pass through;make bitter
    -- mrr     mar~ir  IV_yu   let pass through;make bitter

    FaCCaL                    `verb`    {- mar~ar -}           [ "let pass through", "make bitter" ],

    -- ;; >amar~_1
    -- >mr     >amar~  PV_V    let pass through;make bitter
    -- Amr     >amar~  PV_V    let pass through;make bitter
    -- >mrr    >amorar PV_C    let pass through;make bitter
    -- Amrr    >amorar PV_C    let pass through;make bitter
    -- mr      mir~    IV_V_yu let pass through;make bitter
    -- mrr     morir   IV_C_yu let pass through;make bitter

    HaFaCL                    `verb`    {- Oamar~ -}           [ "let pass through", "make bitter" ],

    -- ;; tamAr~_1
    -- tmAr    tamAr~  PV_V    dispute with each other
    -- tmArr   tamArar PV_C    dispute with each other
    -- tmAr    tamAr~  IV_V    dispute with each other
    -- tmArr   tamArir IV_C    dispute with each other

    TaFACL                    `verb`    {- tamAr~ -}           [ "dispute with each other" ],

    -- ;; {isotamar~_1
    -- <stmr   {isotamar~      PV_V    continue
    -- Astmr   {isotamar~      PV_V    continue
    -- <stmrr  {isotamorar     PV_C    continue
    -- Astmrr  {isotamorar     PV_C    continue
    -- stmr    sotamir~        IV_V    continue
    -- stmrr   sotamorir       IV_C    continue

    IstaFaCL                  `verb`    {- Aisotamar~ -}       [ "continue" ],

    -- ;; mar~_1
    -- mr      mar~    N       passing

    FaCL                      `noun`    {- mar~ -}             [ "passing" ],

    -- ;; mar~ap_1
    -- mr      mar~    Napdu   occasion;time;moment
    -- mr      mar~    NAt     occasions;times;moments

    FaCL |< aT                `noun`    {- mar~ap -}           [ "occasion", "time", "moment", "occasions", "times", "moments" ]
                              `plural`     FaCL |< At,

    -- ;; mar~ap_2
    -- mr      mar~    Nap     once;one time
    -- mr      mar~    NAt     (several) times

    FaCL |< aT                `noun`    {- mar~ap -}           [ "once", "one time", "(several) times" ]
                              `plural`     FaCL |< At,

    -- ;; mirAr_1
    -- mrAr    mirAr   N       times;occasions
    -- mrAr    mirAr   NF      often     [[mirAr/ADV]]

    FiCAL                     `noun`    {- mirAr -}            [ "times", "occasions", "often" ],

    -- ;; muruwr_1
    -- mrwr    muruwr  N       traffic;passing;crossing

    FuCUL                     `noun`    {- muruwr -}           [ "traffic", "passing", "crossing" ],

    -- ;; muruwriy~_1
    -- mrwry   muruwriy~       Nall    traffic     [[muruwriy~/ADJ]]

    FuCUL |< Iy               `adj`     {- muruwriy~ -}        [ "traffic" ],

    -- ;; mamar~_1
    -- mmr     mamar~  N       passing;expiration

    MaFaCL                    `noun`    {- mamar~ -}           [ "passing", "expiration" ],

    -- ;; mamar~_2
    -- mmr     mamar~  NduAt   passage;corridor

    MaFaCL                    `noun`    {- mamar~ -}           [ "passage", "corridor" ],

    -- ;; tamoriyr_1
    -- tmryr   tamoriyr        N/At    passing;transfer

    TaFCIL                    `noun`    {- tamoriyr -}         [ "passing", "transfer" ],

    -- ;; tamoriyrap_1
    -- tmryr   tamoriyr        NapAt   pass (ball, in sports)

    TaFCIL |< aT              `noun`    {- tamoriyrap -}       [ "pass (ball, in sports)" ],

    -- ;; <imorAr_1
    -- <mrAr   <imorAr N/At    insertion
    -- AmrAr   <imorAr N/At    insertion

    HiFCAL                    `noun`    {- IimorAr -}          [ "insertion" ],

    -- ;; {isotimorAr_1
    -- <stmrAr {isotimorAr     N/At    continuation;continuity
    -- AstmrAr {isotimorAr     N/At    continuation;continuity

    IstiFCAL                  `noun`    {- AisotimorAr -}      [ "continuation", "continuity" ],

    -- ;; {isotimorAriy~ap_1
    -- <stmrAry        {isotimorAriy~  Nap     continuity     [[{isotimorAriy~/NOUN]]
    -- AstmrAry        {isotimorAriy~  Nap     continuity     [[{isotimorAriy~/NOUN]]

    IstiFCAL |< Iy |< aT      `noun`    {- AisotimorAriy~ap -} [ "continuity" ],

    -- ;; mAr~_1
    -- mAr     mAr~    Nall    passerby;pedestrian
    -- mAr     mAr~    Nap     pedestrians

    FACL                      `noun`    {- mAr~ -}             [ "passerby", "pedestrian", "pedestrians" ],

    -- ;; musotamir~_1
    -- mstmr   musotamir~      Nall    continuous;continuing;incessant     [[musotamir~/ADJ]]

    MustaFiCL                 `adj`     {- musotamir~ -}       [ "continuous", "continuing", "incessant" ],

    -- ;; mur~_1
    -- mr      mur~    N-ap    bitter
    -- >mrAr   >amorAr N       bitter
    -- AmrAr   >amorAr N       bitter

    FuCL                      `noun`    {- mur~ -}             [ "bitter" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'amrAr N" ] -},

    -- ;; marArap_1
    -- mrAr    marAr   Nap     bitterness

    FaCAL |< aT               `noun`    {- marArap -}          [ "bitterness" ],

    -- ;; marArap_2
    -- mrAr    marAr   Nap     gall bladder

    FaCAL |< aT               `noun`    {- marArap -}          [ "gall bladder" ],

    -- ;; mariyr_1
    -- mryr    mariyr  N-ap    stubborn;bitter
    -- mrA}r   marA}ir Ndip    stubborn

    FaCIL                     `noun`    {- mariyr -}           [ "stubborn", "bitter" ],

    -- ;; mariyrap_1
    -- mryr    mariyr  Nap     firmness
    -- mrA}r   marA}ir Ndip    bitterness

    FaCIL |< aT               `noun`    {- mariyrap -}         [ "firmness", "bitterness" ],

    -- ;; >amar~_2
    -- >mr     >amar~  Nel     more/most bitter
    -- Amr     >amar~  Nel     more/most bitter

    HaFaCL                    `noun`    {- Oamar~ -}           [ "more/most bitter" ],

    -- ;; mamoruwr_1
    -- mmrwr   mamoruwr        Nall    bad-tempered;irritable     [[mamoruwr/ADJ]]

    MaFCUL                    `adj`     {- mamoruwr -}         [ "bad-tempered", "irritable" ] ]

 |> "m r s" <| [

    -- ;; mAris_1
    -- mArs    mAris   N0      March

    FACiL                     `noun`    {- mAris -}            [ "March" ],

    -- ;; maras-u_1
    -- mrs     maras   PV      soak;macerate
    -- mrs     morus   IV      soak;macerate

    FaCaL                     `verb`    {- maras-u -}          [ "soak", "macerate" ]
                              `imperf`     FCuL,

    -- ;; mAras_1
    -- mArs    mAras   PV      practice;pursue;exercise
    -- mArs    mAris   IV_yu   practice;pursue;exercise
    -- mwrs    muwris  PV_Pass be exerted;be brought to bear (pressure)
    -- mArs    mAras   IV_Pass_yu      be exerted;be brought to bear (pressure)

    FACaL                     `verb`    {- mAras -}            [ "practice", "pursue", "exercise", "be exerted", "be brought to bear (pressure)" ],

    -- ;; tamar~as_1
    -- tmrs    tamar~as        PV      exercise;pursue;work
    -- tmrs    tamar~as        IV      exercise;pursue;work

    TaFaCCaL                  `verb`    {- tamar~as -}         [ "exercise", "pursue", "work" ],

    -- ;; tamAras_1
    -- tmArs   tamAras PV      contend with each other
    -- tmArs   tamAras IV      contend with each other

    TaFACaL                   `verb`    {- tamAras -}          [ "contend with each other" ],

    -- ;; maros_1
    -- mrs     maros   N       mars (game)

    FaCL                      `noun`    {- maros -}            [ "mars (game)" ],

    -- ;; maris_1
    -- mrs     maris   N-ap    experienced;veteran
    -- >mrAs   >amorAs N       experienced;veteran
    -- AmrAs   >amorAs N       experienced;veteran

    FaCiL                     `noun`    {- maris -}            [ "experienced", "veteran" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'amrAs N" ] -},

    -- ;; marasap_1
    -- mrs     maras   Napdu   rope;cord
    -- >mrAs   >amorAs N       rope;cord
    -- AmrAs   >amorAs N       rope;cord

    FaCaL |< aT               `noun`    {- marasap -}          [ "rope", "cord" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'amrAs N" ] -},

    -- ;; mirAs_1
    -- mrAs    mirAs   N       strength;power

    FiCAL                     `noun`    {- mirAs -}            [ "strength", "power" ],

    -- ;; marAsap_1
    -- mrAs    marAs   Nap     strength;power

    FaCAL |< aT               `noun`    {- marAsap -}          [ "strength", "power" ],

    -- ;; mariysap_1
    -- mrys    mariys  Nap     marisa (a kind of beer)

    FaCIL |< aT               `noun`    {- mariysap -}         [ "marisa (a kind of beer)" ],

    -- ;; mariysiy~_1
    -- mrysy   mariysiy~       N-ap    hot south wind     [[mariysiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- mariysiy~ -}        [ "hot south wind" ],

    -- ;; mumAris_1
    -- mmArs   mumAris Nall    practicing;pursuing;implementing;exercising

    MuFACiL                   `noun`    {- mumAris -}          [ "practicing", "pursuing", "implementing", "exercising" ],

    -- ;; mumArasap_1
    -- mmArs   mumAras Napdu   practice;pursuit;exercise
    -- mmArs   mumAras NAt     activities;actions

    MuFACaL |< aT             `noun`    {- mumArasap -}        [ "practice", "pursuit", "exercise", "activities", "actions" ]
                              `plural`     MuFACaL |< At,

    -- ;; tamar~us_1
    -- tmrs    tamar~us        N/At    practice;implementation

    TaFaCCuL                  `noun`    {- tamar~us -}         [ "practice", "implementation" ],

    -- ;; mutamar~is_1
    -- mtmrs   mutamar~is      Nall    practicing;experienced;veteran

    MutaFaCCiL                `noun`    {- mutamar~is -}       [ "practicing", "experienced", "veteran" ] ]

 |> "m r s n" <| [

    -- ;; marosiyn_1
    -- mrsyn   marosiyn        N0      myrtle

    KaRDIS                    `noun`    {- marosiyn -}         [ "myrtle" ] ]

 |> "m r t" <| [

    -- ;; mArot_1
    -- mArt    mArot   N0      March
    -- mArt$ylw        mArt$iyluw      Nprop   Marcelo

    FACL                      `noun`    {- mArot -}            [ "March", "Marcelo" ] ]

 |> "m r w" <| [

    -- ;; muruw~ap_1
    -- mrw     muruw~  Nap     manliness;chivalry
    -- mrw'    muruw'  Nap     manliness;chivalry

    FuCUL |< aT               `noun`    {- muruw~ap -}         [ "manliness", "chivalry" ],

    -- ;; marow_1
    -- mrw     marow   N0      Merv

    FaCL                      `noun`    {- marow -}            [ "Merv" ],

    -- ;; marowap_1
    -- mrw     marow   Napdu   pebble;flint
    -- mrw     marow   N       pebbles;flint

    FaCL |< aT                `noun`    {- marowap -}          [ "pebble", "flint", "pebbles" ]
                              `plural`     FaCL
                           {- `others`  [ "marw N" ] -} ]

 |> "m r w n" <| [

    -- ;; marowAn_1
    -- mrwAn   marowAn N0      Marwan

    KaRDAS                    `noun`    {- marowAn -}          [ "Marwan" ],

    -- ;; marowAniy~_1
    -- mrwAny  marowAniy~      N0      Marwani

    KaRDAS |< Iy              `adj`     {- marowAniy~ -}       [ "Marwani" ] ]

 |> "m r w y" <| [

    -- ;; marowiy~_1
    -- mrwy    marowiy~        Nall    from/of Merv     [[marowiy~/ADJ]]

    KaRDIS                    `adj`     {- marowiy~ -}         [ "from/of Merv" ] ]

 |> "m r y" <| [

    -- ;; mAriy_1
    -- mAry    mAriy   Nprop   Mary

    FACI                      `noun`    {- mAriy -}            [ "Mary" ],

    -- ;; mAriy_1
    -- mAry    mAriy   Nprop   Mary

    FACiL                     `noun`    {- mAriy -}            [ "Mary" ],

    -- ;; mAraY_1
    -- mArY    mAraY   PV_0    argue;dispute;oppose
    -- mArA    mArA    PV_h    argue;dispute;oppose
    -- mAry    mAray   PV_Atn  argue;dispute;oppose
    -- mAr     mAr     PV_ttAw argue;dispute;oppose
    -- mAry    mAriy   IV_0hAnn_yu     argue;dispute;oppose
    -- mAr     mAr     IV_0hwnyn_yu    argue;dispute;oppose
    -- mArY    mAraY   IV_0_Pass_yu    be argued;be disputed;be opposed
    -- mAry    mAray   IV_Ann_Pass_yu  be argued;be disputed;be opposed

    FACY                      `verb`    {- mAraY -}            [ "argue", "dispute", "oppose", "be argued", "be disputed", "be opposed" ],

    -- ;; tamAraY_1
    -- tmArY   tamAraY PV_0    quarrel with each other
    -- tmArA   tamArA  PV_h    quarrel with each other
    -- tmAry   tamAray PV_Atn  quarrel with each other
    -- tmAr    tamAr   PV_ttAw quarrel with each other
    -- tmArY   tamAraY IV_0    quarrel with each other
    -- tmArA   tamArA  IV_h    quarrel with each other
    -- tmAry   tamAray IV_Ann  quarrel with each other
    -- tmAr    tamAr   IV_0hwnyn       quarrel with each other

    TaFACY                    `verb`    {- tamAraY -}          [ "quarrel with each other" ],

    -- ;; {imotaraY_1
    -- <mtrY   {imotaraY       PV_0    doubt
    -- AmtrY   {imotaraY       PV_0    doubt
    -- <mtrA   {imotarA        PV_h    doubt
    -- AmtrA   {imotarA        PV_h    doubt
    -- <mtry   {imotaray       PV_Atn  doubt
    -- Amtry   {imotaray       PV_Atn  doubt
    -- <mtr    {imotar PV_ttAw doubt
    -- Amtr    {imotar PV_ttAw doubt
    -- mtry    motariy IV_0hAnn        doubt
    -- mtr     motar   IV_0hwnyn       doubt
    -- mtrY    motaraY IV_0_Pass_yu    be doubted

    IFtaCY                    `verb`    {- AimotaraY -}        [ "doubt", "be doubted" ],

    -- ;; muroyap_1
    -- mry     muroy   Nap     doubt;quarrel;dispute
    -- mry     miroy   Nap     doubt;quarrel;dispute

    FuCL |< aT                `noun`    {- muroyap -}          [ "doubt", "quarrel", "dispute" ]
                              `plural`     FiCL |< aT,

    -- ;; mirA'_1
    -- mrA'    mirA'   N0_Nh   quarrel;dispute
    -- mrA&    mirA&   Nh      quarrel;dispute
    -- mrA}    mirA}   Nhy     quarrel;dispute

    FiCA'                     `noun`    {- mirA' -}            [ "quarrel", "dispute" ] ]

 |> "m r y m" <| [

    -- ;; maroyam_1
    -- mrym    maroyam Nprop   Mariam;Miriam

    KaRDaS                    `noun`    {- maroyam -}          [ "Mariam", "Miriam" ],

    -- ;; maroyam_2
    -- mrym    maroyam Nprop   Mary

    KaRDaS                    `noun`    {- maroyam -}          [ "Mary" ],

    -- ;; maroyamiy~ap_1
    -- mrymy   maroyamiy~      Nap     sage     [[maroyamiy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`    {- maroyamiy~ap -}     [ "sage" ] ]

 |> "m s '" <| [

    -- ;; masA'_1
    -- msA'    masA'a  FW-Wa   evening     [[masA'a/ADV]]
    -- msA'    masA'F  FW-Wa   in the evening     [[masA'F/ADV]]
    -- msA'    masA'   N0_Nh   evening
    -- msA&    masA&   Nh      evening
    -- msA}    masA}   Nhy     evening

    FaCAL                     `noun`    {- masA' -}            [ "evening", "in the evening" ],

    -- ;; masA}iy~_1
    -- msA}y   masA}iy~        N-ap    evening     [[masA}iy~/ADJ]]

    FaCAL |< Iy               `adj`     {- masA}iy~ -}         [ "evening" ],

    -- ;; masA}iy~ap_1
    -- msA}yp  masA}iy~ap      N0      Masaia;Masaya

    FaCAL |< Iy |< aT         `noun`    {- masA}iy~ap -}       [ "Masaia", "Masaya" ] ]

 |> "m s .h" <| [

    -- ;; masaH-a_1
    -- msH     masaH   PV      wipe off
    -- msH     mosaH   IV      wipe off

    FaCaL                     `verb`    {- masaH-a -}          [ "wipe off" ]
                              `imperf`     FCaL,

    -- ;; masaH-a_2
    -- msH     masaH   PV      survey;measure
    -- msH     mosaH   IV      survey;measure

    FaCaL                     `verb`    {- masaH-a -}          [ "survey", "measure" ]
                              `imperf`     FCaL,

    -- ;; mas~aH_1
    -- msH     mas~aH  PV      wipe off
    -- msH     mas~iH  IV_yu   wipe off

    FaCCaL                    `verb`    {- mas~aH -}           [ "wipe off" ],

    -- ;; mAsaH_1
    -- mAsH    mAsaH   PV      cajole;persuade
    -- mAsH    mAsiH   IV_yu   cajole;persuade

    FACaL                     `verb`    {- mAsaH -}            [ "cajole", "persuade" ],

    -- ;; tamas~aH_1
    -- tmsH    tamas~aH        PV_intr be rubbed;be anointed;fawn
    -- tmsH    tamas~aH        IV_intr be rubbed;be anointed;fawn

    TaFaCCaL                  `verb`    {- tamas~aH -}         [ "be rubbed", "be anointed", "fawn" ],

    -- ;; masoH_1
    -- msH     masoH   N       wiping off

    FaCL                      `noun`    {- masoH -}            [ "wiping off" ],

    -- ;; masoH_2
    -- msH     masoH   N       surveying;measuring

    FaCL                      `noun`    {- masoH -}            [ "surveying", "measuring" ],

    -- ;; misoH_1
    -- msH     misoH   N       haircloth
    -- mswH    musuwH  N       haircloth

    FiCL                      `noun`    {- misoH -}            [ "haircloth" ]
                              `plural`     FuCUL
                           {- `others`  [ "musuw.h N" ] -},

    -- ;; masoHap_1
    -- msH     masoH   Nap     rubbing;anointing

    FaCL |< aT                `noun`    {- masoHap -}          [ "rubbing", "anointing" ],

    -- ;; masoHap_2
    -- msH     masoH   Nap     trace;touch

    FaCL |< aT                `noun`    {- masoHap -}          [ "trace", "touch" ],

    -- ;; mas~AH_1
    -- msAH    mas~AH  Nall    land surveyor

    FaCCAL                    `noun`    {- mas~AH -}           [ "land surveyor" ],

    -- ;; mas~AHap_1
    -- msAH    mas~AH  NapAt   windshield wiper

    FaCCAL |< aT              `noun`    {- mas~AHap -}         [ "windshield wiper" ],

    -- ;; mas~AHap_2
    -- msAH    mas~AH  NapAt   plane (tool)

    FaCCAL |< aT              `noun`    {- mas~AHap -}         [ "plane (tool)" ],

    -- ;; misAHap_1
    -- msAH    misAH   NapAt   surface;space;land;terrain

    FiCAL |< aT               `noun`    {- misAHap -}          [ "surface", "space", "land", "terrain" ],

    -- ;; masiyH_1
    -- msyH    masiyH  N/ap    anointed     [[masiyH/ADJ]]
    -- msHA'   musaHA' N0_Nh   anointed
    -- msHA&   musaHA& Nh      anointed
    -- msHA}   musaHA} Nhy     anointed

    FaCIL                     `adj`     {- masiyH -}           [ "anointed" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "musa.hA' Nh N0_Nh Nhy" ] -},

    -- ;; masiyH_2
    -- msyH    masiyH  N0      Messiah

    FaCIL                     `noun`    {- masiyH -}           [ "Messiah" ],

    -- ;; masiyH_3
    -- msyH    masiyH  N0      Maseeh;Mesih

    FaCIL                     `noun`    {- masiyH -}           [ "Maseeh", "Mesih" ],

    -- ;; masiyHiy~_1
    -- msyHy   masiyHiy~       Nall    Christian     [[masiyHiy~/NOUN]]
    -- msyHy   masiyHiy~       Nall    Christian     [[masiyHiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- masiyHiy~ -}        [ "Christian" ],

    -- ;; masiyHiy~ap_1
    -- msyHy   masiyHiy~       Nap     Christianity     [[masiyHiy~/NOUN]]

    FaCIL |< Iy |< aT         `noun`    {- masiyHiy~ap -}      [ "Christianity" ],

    -- ;; mimosaH_1
    -- mmsH    mimosaH Ndu     washcloth;dust rag;doormat
    -- mmsH    mimosaH Napdu   washcloth;dust rag;doormat
    -- mmAsH   mamAsiH Ndip    washcloths;dust rags;doormats

    MiFCaL                    `noun`    {- mimosaH -}          [ "washcloth", "dust rag", "doormat", "washcloths", "dust rags", "doormats" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mamAsi.h Ndip" ] -},

    -- ;; mAsiH_1
    -- mAsH    mAsiH   Nall    shoeshine

    FACiL                     `noun`    {- mAsiH -}            [ "shoeshine" ],

    -- ;; mAsiH_2
    -- mAsH    mAsiH   Nall    wiper

    FACiL                     `noun`    {- mAsiH -}            [ "wiper" ],

    -- ;; mamosuwH_1
    -- mmswH   mamosuwH        N-ap    wiped off;cleaned     [[mamosuwH/ADJ]]
    -- mmswH   mamosuwH        N-ap    smoothed     [[mamosuwH/ADJ]]

    MaFCUL                    `adj`     {- mamosuwH -}         [ "wiped off", "cleaned", "smoothed" ] ]

 |> "m s .t r" <| [

    -- ;; masoTarap_1
    -- msTr    masoTar Napdu   sample;specimen
    -- msATr   masATir Ndip    samples;specimens

    KaRDaS |< aT              `noun`    {- masoTarap -}        [ "sample", "specimen", "samples", "specimens" ]
                              `plural`     KaRADiS
                           {- `others`  [ "masA.tir Ndip" ] -} ]

 |> "m s _h" <| [

    -- ;; masax-a_1
    -- msx     masax   PV      transform;falsify
    -- msx     mosax   IV      transform;falsify

    FaCaL                     `verb`    {- masax-a -}          [ "transform", "falsify" ]
                              `imperf`     FCaL,

    -- ;; masox_1
    -- msx     masox   N       transformation;falsification

    FaCL                      `noun`    {- masox -}            [ "transformation", "falsification" ],

    -- ;; masox_2
    -- msx     masox   N-ap    deformed;disfigured;monster
    -- mswx    musuwx  N       deformed;disfigured;monsters

    FaCL                      `noun`    {- masox -}            [ "deformed", "disfigured", "monster", "monsters" ]
                              `plural`     FuCUL
                           {- `others`  [ "musuw_h N" ] -},

    -- ;; musoxap_1
    -- msx     musox   Nap     clown;buffoon

    FuCL |< aT                `noun`    {- musoxap -}          [ "clown", "buffoon" ],

    -- ;; masiyx_1
    -- msyx    masiyx  N-ap    transformed;disfigured;insipid     [[masiyx/ADJ]]

    FaCIL                     `adj`     {- masiyx -}           [ "transformed", "disfigured", "insipid" ],

    -- ;; mamosuwx_1
    -- mmswx   mamosuwx        Nall    transformed;spoiled;disfigured     [[mamosuwx/ADJ]]

    MaFCUL                    `adj`     {- mamosuwx -}         [ "transformed", "spoiled", "disfigured" ] ]

 |> "m s _h r" <| [

    -- ;; masoxar_1
    -- msxr    masoxar PV      ridicule;deride
    -- msxr    masoxir IV_yu   ridicule;deride

    KaRDaS                    `verb`    {- masoxar -}          [ "ridicule", "deride" ],

    -- ;; tamasoxar_1
    -- tmsxr   tamasoxar       PV      mock
    -- tmsxr   tamasoxar       IV      mock

    TaKaRDaS                  `verb`    {- tamasoxar -}        [ "mock" ] ]

 |> "m s d" <| [

    -- ;; mas~ad_1
    -- msd     mas~ad  PV      massage
    -- msd     mas~id  IV_yu   massage

    FaCCaL                    `verb`    {- mas~ad -}           [ "massage" ],

    -- ;; masad_1
    -- msd     masad   N       palm fibers
    -- msAd    misAd   N       palm fibers
    -- >msAd   >amosAd N       palm fibers
    -- AmsAd   >amosAd N       palm fibers

    FaCaL                     `noun`    {- masad -}            [ "palm fibers" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'amsAd N", "misAd N" ] -},

    -- ;; tamosiyd_1
    -- tmsyd   tamosiyd        N/At    massage

    TaFCIL                    `noun`    {- tamosiyd -}         [ "massage" ],

    -- ;; muwsAd_1
    -- mwsAd   muwsAd  N0      Mossad

    FUCAL                     `noun`    {- muwsAd -}           [ "Mossad" ] ]

 |> "m s k" <| [

    -- ;; masak-u_1
    -- msk     masak   PV      seize;hold;catch;grab
    -- msk     mosuk   IV      seize;hold;catch;grab
    -- msk     mosik   IV      seize;hold;catch;grab
    -- msk     mosak   IV_Pass_yu      be seized;be held

    FaCaL                     `verb`    {- masak-u -}          [ "seize", "hold", "catch", "grab", "be seized", "be held" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; mas~ak_1
    -- msk     mas~ak  PV      make hold
    -- msk     mas~ik  IV_yu   make hold

    FaCCaL                    `verb`    {- mas~ak -}           [ "make hold" ],

    -- ;; >amosak_1
    -- >msk    >amosak PV      seize;hold;refrain from
    -- Amsk    >amosak PV      seize;hold;refrain from
    -- msk     mosik   IV_yu   seize;hold;refrain from
    -- msk     mosak   IV_Pass_yu      be seized;be held;be refrained from

    HaFCaL                    `verb`    {- Oamosak -}          [ "seize", "hold", "refrain from", "be seized", "be held", "be refrained from" ],

    -- ;; tamas~ak_1
    -- tmsk    tamas~ak        PV      clutch;adhere to
    -- tmsk    tamas~ak        IV      clutch;adhere to

    TaFaCCaL                  `verb`    {- tamas~ak -}         [ "clutch", "adhere to" ],

    -- ;; tamAsak_1
    -- tmAsk   tamAsak PV      hold together;refrain from
    -- tmAsk   tamAsak IV      hold together;refrain from

    TaFACaL                   `verb`    {- tamAsak -}          [ "hold together", "refrain from" ],

    -- ;; {isotamosak_1
    -- <stmsk  {isotamosak     PV      adhere to;refrain from
    -- Astmsk  {isotamosak     PV      adhere to;refrain from
    -- stmsk   sotamosik       IV      adhere to;refrain from

    IstaFCaL                  `verb`    {- Aisotamosak -}      [ "adhere to", "refrain from" ],

    -- ;; masok_1
    -- msk     masok   N       seizure;holding

    FaCL                      `noun`    {- masok -}            [ "seizure", "holding" ],

    -- ;; masokap_1
    -- msk     masok   Napdu   grip;hold
    -- msk     masak   NAt     grips;holds

    FaCL |< aT                `noun`    {- masokap -}          [ "grip", "hold", "grips", "holds" ]
                              `plural`     FaCaL |< At,

    -- ;; misok_1
    -- msk     misok   N       musk

    FiCL                      `noun`    {- misok -}            [ "musk" ],

    -- ;; misokap_1
    -- msk     misok   Nap     touch;glimpse

    FiCL |< aT                `noun`    {- misokap -}          [ "touch", "glimpse" ],

    -- ;; musokap_1
    -- msk     musok   Napdu   handle;grip

    FuCL |< aT                `noun`    {- musokap -}          [ "handle", "grip" ],

    -- ;; masAkap_1
    -- msAk    masAk   Nap     avarice

    FaCAL |< aT               `noun`    {- masAkap -}          [ "avarice" ],

    -- ;; musokAn_1
    -- mskAn   musokAn N       earnest money;pledge

    FuCLAn                    `noun`    {- musokAn -}          [ "earnest money", "pledge" ],

    -- ;; misAk_1
    -- msAk    misAk   N       dam;border

    FiCAL                     `noun`    {- misAk -}            [ "dam", "border" ],

    -- ;; masiyk_1
    -- msyk    masiyk  Nall    tenacious;avaricious     [[masiyk/ADJ]]

    FaCIL                     `adj`     {- masiyk -}           [ "tenacious", "avaricious" ],

    -- ;; masiyk_2
    -- msyk    masiyk  N-ap    watertight;waterproof     [[masiyk/ADJ]]

    FaCIL                     `adj`     {- masiyk -}           [ "watertight", "waterproof" ],

    -- ;; <imosAk_1
    -- <msAk   <imosAk N/At    seizure;restraint
    -- AmsAk   <imosAk N/At    seizure;restraint

    HiFCAL                    `noun`    {- IimosAk -}          [ "seizure", "restraint" ],

    -- ;; <imosAk_2
    -- <msAk   <imosAk N       imsak (start of Ramadan fast)
    -- AmsAk   <imosAk N       imsak (start of Ramadan fast)

    HiFCAL                    `noun`    {- IimosAk -}          [ "imsak (start of Ramadan fast)" ],

    -- ;; <imosAkiy~ap_1
    -- <msAky  <imosAkiy~      Nap     Ramadan fast calendar     [[<imosAkiy~/NOUN]]
    -- AmsAky  <imosAkiy~      Nap     Ramadan fast calendar     [[<imosAkiy~/NOUN]]

    HiFCAL |< Iy |< aT        `noun`    {- IimosAkiy~ap -}     [ "Ramadan fast calendar" ],

    -- ;; tamas~uk_1
    -- tmsk    tamas~uk        N/At    adherence;commitment

    TaFaCCuL                  `noun`    {- tamas~uk -}         [ "adherence", "commitment" ],

    -- ;; tamAsuk_1
    -- tmAsk   tamAsuk N/At    cohesiveness;firmness

    TaFACuL                   `noun`    {- tamAsuk -}          [ "cohesiveness", "firmness" ],

    -- ;; {isotimosAk_1
    -- <stmsAk {isotimosAk     N/At    adherence;loyalty
    -- AstmsAk {isotimosAk     N/At    adherence;loyalty

    IstiFCAL                  `noun`    {- AisotimosAk -}      [ "adherence", "loyalty" ],

    -- ;; mumas~ak_1
    -- mmsk    mumas~ak        N-ap    musk-scented;perfumed

    MuFaCCaL                  `noun`    {- mumas~ak -}         [ "musk-scented", "perfumed" ],

    -- ;; mumosik_1
    -- mmsk    mumosik Nall    holding;withholding

    MuFCiL                    `noun`    {- mumosik -}          [ "holding", "withholding" ],

    -- ;; mutamas~ik_1
    -- mtmsk   mutamas~ik      Nall    adhering;tenacious;firm     [[mutamas~ik/ADJ]]

    MutaFaCCiL                `adj`     {- mutamas~ik -}       [ "adhering", "tenacious", "firm" ],

    -- ;; mutamAsik_1
    -- mtmAsk  mutamAsik       Nall    holding together;cohesive;calm and collected

    MutaFACiL                 `noun`    {- mutamAsik -}        [ "holding together", "cohesive", "calm and collected" ],

    -- ;; musotamosik_1
    -- mstmsk  musotamosik     Nall    composed;calm and collected     [[musotamosik/ADJ]]

    MustaFCiL                 `adj`     {- musotamosik -}      [ "composed", "calm and collected" ] ]

 |> "m s k n" <| [

    -- ;; tamasokan_1
    -- tmskn   tamasokan       PV-n_intr       become poor;feign poverty;be servile
    -- tmskn   tamasokan       IV-n    become poor;feign poverty;be servile

    TaKaRDaS                  `verb`    {- tamasokan -}        [ "become poor", "feign poverty", "be servile" ],

    -- ;; masokanap_1
    -- mskn    masokan Nap     poverty;humility

    KaRDaS |< aT              `noun`    {- masokanap -}        [ "poverty", "humility" ],

    -- ;; misokiyn_1
    -- mskyn   misokiyn        Nall    poor;humble;miserable
    -- msAkyn  masAkiyn        Ndip    poor;humble;miserable

    KiRDIS                    `noun`    {- misokiyn -}         [ "poor", "humble", "miserable" ]
                              `plural`     KaRADIS
                           {- `others`  [ "masAkiyn Ndip" ] -} ]

 |> "m s k w" <| [

    -- ;; musokuw_1
    -- mskw    musokuw N0      Moscow

    KuRDuS                    `noun`    {- musokuw -}          [ "Moscow" ] ]

 |> "m s m r" <| [

    -- ;; masomar_1
    -- msmr    masomar PV      nail up
    -- msmr    masomir IV_yu   nail up

    KaRDaS                    `verb`    {- masomar -}          [ "nail up" ] ]

 |> "m s n" <| [

    -- ;; mAsuwn_1
    -- mAswn   mAsuwn  N0      Freemason

    FACUL                     `noun`    {- mAsuwn -}           [ "Freemason" ] ]

 |> "m s r" <| [

    -- ;; mAsuwrap_1
    -- mAswr   mAsuwr  Napdu   pipe;hose
    -- mswr    masuwr  Napdu   pipe;hose
    -- mwAsyr  mawAsiyr        Ndip    pipes;hoses

    FACUL |< aT               `noun`    {- mAsuwrap -}         [ "pipe", "hose", "pipes", "hoses" ]
                              `plural`     FawACIL
                              `plural`     FaCUL
                           {- `others`  [ "mawAsiyr Ndip", "masuwr Napdu" ] -},

    -- ;; mAsuwrap_2
    -- mAswr   mAsuwr  Napdu   gun barrel
    -- mswr    masuwr  Napdu   gun barrel
    -- mwAsyr  mawAsiyr        Ndip    gun barrels

    FACUL |< aT               `noun`    {- mAsuwrap -}         [ "gun barrel", "gun barrels" ]
                              `plural`     FawACIL
                              `plural`     FaCUL
                           {- `others`  [ "mawAsiyr Ndip", "masuwr Napdu" ] -},

    -- ;; misoraY_1
    -- msrY    misoraY N0      Misra

    FiCLY                     `noun`    {- misoraY -}          [ "Misra" ] ]

 |> "m s s" <| [

    -- ;; mas~-a_1
    -- ms      mas~    PV_V    touch;violate;infringe
    -- mss     masas   PV_C    touch;violate;infringe
    -- ms      mas~    IV_V    touch;violate;infringe
    -- mss     mosas   IV_C    touch;violate;infringe

    FaCL                      `verb`    {- mas~-a -}           [ "touch", "violate", "infringe" ]
                              `pfirst`     FaCaL,

    -- ;; mAs~_1
    -- mAs     mAs~    PV_V_intr       be in touch with;be in contact with
    -- mAss    mAsas   PV_C_intr       be in touch with;be in contact with
    -- mAs     mAs~    IV_V_intr_yu    be in touch with;be in contact with
    -- mAss    mAsis   IV_C_intr_yu    be in touch with;be in contact with

    FACL                      `verb`    {- mAs~ -}             [ "be in touch with", "be in contact with" ],

    -- ;; tamAs~_1
    -- tmAs    tamAs~  PV_V_intr       be in touch;be in contact
    -- tmAss   tamAsas PV_C_intr       be in touch;be in contact
    -- tmAs    tamAs~  IV_V_intr       be in touch;be in contact
    -- tmAss   tamAsis IV_C_intr       be in touch;be in contact

    TaFACL                    `verb`    {- tamAs~ -}           [ "be in touch", "be in contact" ],

    -- ;; mas~_1
    -- ms      mas~    N       touching;contact

    FaCL                      `noun`    {- mas~ -}             [ "touching", "contact" ],

    -- ;; mas~_2
    -- ms      mas~    N       violation;infringement

    FaCL                      `noun`    {- mas~ -}             [ "violation", "infringement" ],

    -- ;; mas~ap_1
    -- ms      mas~    Napdu   touch
    -- msAs    misAs   N       touching

    FaCL |< aT                `noun`    {- mas~ap -}           [ "touch", "touching" ]
                              `plural`     FiCAL
                           {- `others`  [ "misAs N" ] -},

    -- ;; misAs_2
    -- msAs    misAs   N       violation;infringement;encroachment

    FiCAL                     `noun`    {- misAs -}            [ "violation", "infringement", "encroachment" ],

    -- ;; masiys_1
    -- msys    masiys  N-ap    urgent     [[masiys/ADJ]]

    FaCIL                     `adj`     {- masiys -}           [ "urgent" ],

    -- ;; >amas~_1
    -- >ms     >amas~  Nel     urgent     [[>amas~/ADJ]]
    -- Ams     >amas~  Nel     urgent

    HaFaCL                    `adj`     {- Oamas~ -}           [ "urgent" ],

    -- ;; mumAs~ap_1
    -- mmAs    mumAs~  NapAt   contact;adjacency

    MuFACL |< aT              `noun`    {- mumAs~ap -}         [ "contact", "adjacency" ],

    -- ;; tamAs~_2
    -- tmAs    tamAs~  N/At    mutual contact

    TaFACL                    `noun`    {- tamAs~ -}           [ "mutual contact" ],

    -- ;; mAs~_2
    -- mAs     mAs~    N-ap    urgent;touching     [[mAs~/ADJ]]

    FACL                      `adj`     {- mAs~ -}             [ "urgent", "touching" ],

    -- ;; mamosuws_1
    -- mmsws   mamosuws        Nall    tangible     [[mamosuws/ADJ]]

    MaFCUL                    `adj`     {- mamosuws -}         [ "tangible" ],

    -- ;; mumAs~_1
    -- mmAs    mumAs~  N       tangent

    MuFACL                    `noun`    {- mumAs~ -}           [ "tangent" ],

    -- ;; mas~aY_1
    -- msY     mas~aY  PV_0    wish good evening
    -- msA     mas~A   PV_h    wish good evening
    -- msy     mas~ay  PV_Atn  wish good evening
    -- ms      mas~    PV_ttAw wish good evening
    -- msy     mas~iy  IV_0hAnn_yu     wish good evening
    -- ms      mas~    IV_0hwnyn_yu    wish good evening
    -- msY     mas~aY  IV_0_Pass_yu    be wished good evening
    -- msy     mas~ay  IV_Ann_Pass_yu  be wished good evening
    -- ms      mas~    IV_0hwnyn_yu    be wished good evening

    FaCLY                     `verb`    {- mas~aY -}           [ "wish good evening", "be wished good evening" ] ]

 |> "m s w" <| [

    -- ;; mas~aY_1
    -- msY     mas~aY  PV_0    wish good evening
    -- msA     mas~A   PV_h    wish good evening
    -- msy     mas~ay  PV_Atn  wish good evening
    -- ms      mas~    PV_ttAw wish good evening
    -- msy     mas~iy  IV_0hAnn_yu     wish good evening
    -- ms      mas~    IV_0hwnyn_yu    wish good evening
    -- msY     mas~aY  IV_0_Pass_yu    be wished good evening
    -- msy     mas~ay  IV_Ann_Pass_yu  be wished good evening
    -- ms      mas~    IV_0hwnyn_yu    be wished good evening

    FaCCY                     `verb`    {- mas~aY -}           [ "wish good evening", "be wished good evening" ],

    -- ;; mAsaY_1
    -- mAsY    mAsaY   PV_0    spend the evening
    -- mAsA    mAsA    PV_h    spend the evening
    -- mAsy    mAsay   PV_Atn  spend the evening
    -- mAs     mAs     PV_ttAw spend the evening
    -- mAsy    mAsiy   IV_0hAnn_yu     spend the evening
    -- mAs     mAs     IV_0hwnyn_yu    spend the evening
    -- mAsY    mAsaY   IV_0_Pass_yu    be spent (evening)
    -- mAsy    mAsay   IV_Ann_Pass_yu  be spent (evening)

    FACY                      `verb`    {- mAsaY -}            [ "spend the evening", "be spent (evening)" ],

    -- ;; >amosaY_1
    -- >msY    >amosaY PV_0    become;spend the evening
    -- AmsY    >amosaY PV_0    become;spend the evening
    -- >msA    >amosA  PV_h    become;spend the evening
    -- AmsA    >amosA  PV_h    become;spend the evening
    -- >msy    >amosay PV_Atn  become;spend the evening
    -- Amsy    >amosay PV_Atn  become;spend the evening
    -- >ms     >amos   PV_ttAw become;spend the evening
    -- Ams     >amos   PV_ttAw become;spend the evening
    -- msy     mosiy   IV_0hAnn_yu     become;spend the evening
    -- ms      mos     IV_0hwnyn_yu    become;spend the evening
    -- msY     mosaY   IV_0_Pass_yu    be spent (evening)
    -- msy     mosay   IV_Ann_Pass_yu  be spent (evening)

    HaFCY                     `verb`    {- OamosaY -}          [ "become", "spend the evening", "be spent (evening)" ],

    -- ;; masA'_1
    -- msA'    masA'a  FW-Wa   evening     [[masA'a/ADV]]
    -- msA'    masA'F  FW-Wa   in the evening     [[masA'F/ADV]]
    -- msA'    masA'   N0_Nh   evening
    -- msA&    masA&   Nh      evening
    -- msA}    masA}   Nhy     evening

    FaCA'                     `noun`    {- masA' -}            [ "evening", "in the evening" ],

    -- ;; masA}iy~_1
    -- msA}y   masA}iy~        N-ap    evening     [[masA}iy~/ADJ]]

    FaCA' |< Iy               `adj`     {- masA}iy~ -}         [ "evening" ],

    -- ;; masA}iy~ap_1
    -- msA}yp  masA}iy~ap      N0      Masaia;Masaya

    FaCA' |< Iy |< aT         `noun`    {- masA}iy~ap -}       [ "Masaia", "Masaya" ],

    -- ;; mumosiy_1
    -- mmsy    mumosiy N0F_Nh  spending the evening
    -- mms     mumos   NK      spending the evening
    -- mmsy    mumosiy NAn_Nayn        spending the evening
    -- mms     mumos   Nuwn_Niyn       spending the evening
    -- mmsy    mumosiy NapAt   spending the evening

    MuFCI                     `noun`    {- mumosiy -}          [ "spending the evening" ],

    -- ;; mumosaY_1
    -- mmsY    mumosaY N0      evening time
    -- mmsA    mumosA  Nhy     evening time

    MuFCY                     `noun`    {- mumosaY -}          [ "evening time" ] ]

 |> "m s y" <| [

    -- ;; mumosiy_1
    -- mmsy    mumosiy N0F_Nh  spending the evening
    -- mms     mumos   NK      spending the evening
    -- mmsy    mumosiy NAn_Nayn        spending the evening
    -- mms     mumos   Nuwn_Niyn       spending the evening
    -- mmsy    mumosiy NapAt   spending the evening

    MuFCiL                    `noun`    {- mumosiy -}          [ "spending the evening" ],

    -- ;; masaY-i_1
    -- msY     masaY   PV_0    make lean;emaciate
    -- msA     masA    PV_h    make lean;emaciate
    -- msy     masay   PV_Atn  make lean;emaciate
    -- ms      mas     PV_ttAw make lean;emaciate
    -- msy     mosiy   IV_0hAnn        make lean;emaciate
    -- ms      mos     IV_0hwnyn       make lean;emaciate
    -- msY     mosaY   IV_0    make lean;emaciate

    FaCY                      `verb`    {- masaY-i -}          [ "make lean", "emaciate" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    -- ;; muwsaY_1
    -- mwsY    muwsaY  Nprop   Mousa;Moussa

    MUCY                      `noun`    {- muwsaY -}           [ "Mousa", "Moussa" ],

    -- ;; muwsaY_2
    -- mwsY    muwsaY  Nprop   Moses

    MUCY                      `noun`    {- muwsaY -}           [ "Moses" ],

    -- ;; muwsawiy~_1
    -- mwswy   muwsawiy~       N0      Moussaoui

    MUCY |< Iy                `adj`     {- muwsawiy~ -}        [ "Moussaoui" ],

    -- ;; muwsawiy~_2
    -- mwswy   muwsawiy~       N-ap    Mosaic;Moses     [[muwsawiy~/ADJ]]

    MUCY |< Iy                `adj`     {- muwsawiy~ -}        [ "Mosaic", "Moses" ] ]

 |> "m t .h" <| [

    -- ;; mataH-a_1
    -- mtH     mataH   PV      draw from a well
    -- mtH     motaH   IV      draw from a well

    FaCaL                     `verb`    {- mataH-a -}          [ "draw from a well" ]
                              `imperf`     FCaL,

    -- ;; matoH_1
    -- mtH     matoH   N       drawing from a well

    FaCL                      `noun`    {- matoH -}            [ "drawing from a well" ] ]

 |> "m t .s" <| [

    -- ;; {imotaS~_1
    -- <mtS    {imotaS~        PV_V    absorb;sip;lap up
    -- AmtS    {imotaS~        PV_V    absorb;sip;lap up
    -- <mtSS   {imotaSaS       PV_C    absorb;sip;lap up
    -- AmtSS   {imotaSaS       PV_C    absorb;sip;lap up
    -- mtS     motaS~  IV_V    absorb;sip;lap up
    -- mtSS    motaSiS IV_C    absorb;sip;lap up

    IFCaLL                    `verb`    {- AimotaS~ -}         [ "absorb", "sip", "lap up" ],

    -- ;; {imotiSAS_1
    -- <mtSAS  {imotiSAS       N/At    absorption;suction
    -- AmtSAS  {imotiSAS       N/At    absorption;suction

    IFCiLAL                   `noun`    {- AimotiSAS -}        [ "absorption", "suction" ],

    -- ;; mumotaS~_1
    -- mmtS    mumotaS~        N-ap    absorbing;absorbent

    MuFCaLL                   `noun`    {- mumotaS~ -}         [ "absorbing", "absorbent" ] ]

 |> "m t `" <| [

    -- ;; mataE-a_1
    -- mtE     mataE   PV      carry away;be strong
    -- mtE     motaE   IV      carry away;be strong

    FaCaL                     `verb`    {- mataE-a -}          [ "carry away", "be strong" ]
                              `imperf`     FCaL,

    -- ;; mat~aE_1
    -- mtE     mat~aE  PV      make enjoy;furnish
    -- mtE     mat~iE  IV_yu   make enjoy;furnish

    FaCCaL                    `verb`    {- mat~aE -}           [ "make enjoy", "furnish" ],

    -- ;; >amotaE_1
    -- >mtE    >amotaE PV      make enjoy;furnish
    -- AmtE    >amotaE PV      make enjoy;furnish
    -- mtE     motiE   IV_yu   make enjoy;furnish
    -- mtE     motaE   IV_Pass_yu      be made to enjoy;be furnished

    HaFCaL                    `verb`    {- OamotaE -}          [ "make enjoy", "furnish", "be made to enjoy", "be furnished" ],

    -- ;; tamat~aE_1
    -- tmtE    tamat~aE        PV      enjoy
    -- tmtE    tamat~aE        IV      enjoy

    TaFaCCaL                  `verb`    {- tamat~aE -}         [ "enjoy" ],

    -- ;; {isotamotaE_1
    -- <stmtE  {isotamotaE     PV      enjoy;relish
    -- AstmtE  {isotamotaE     PV      enjoy;relish
    -- stmtE   sotamotiE       IV      enjoy;relish

    IstaFCaL                  `verb`    {- AisotamotaE -}      [ "enjoy", "relish" ],

    -- ;; mutoEap_1
    -- mtE     mutoE   Nap     pleasure;enjoyment
    -- mtE     mutaE   N       pleasure;enjoyment

    FuCL |< aT                `noun`    {- mutoEap -}          [ "pleasure", "enjoyment" ]
                              `plural`     FuCaL
                           {- `others`  [ "muta` N" ] -},

    -- ;; matAE_1
    -- mtAE    matAE   Ndu     property;commodities;goods
    -- >mtE    >amotiE Nap     property;commodities;goods
    -- AmtE    >amotiE Nap     property;commodities;goods

    FaCAL                     `noun`    {- matAE -}            [ "property", "commodities", "goods" ]
                              `plural`     HaFCiL |< aT,

    -- ;; >amotaE_2
    -- >mtE    >amotaE Nel     more/most enjoyable;recreational
    -- AmtE    >amotaE Nel     more/most enjoyable;recreational

    HaFCaL                    `noun`    {- OamotaE -}          [ "more/most enjoyable", "recreational" ],

    -- ;; <imotAE_1
    -- <mtAE   <imotAE N/At    pleasure;gratification
    -- AmtAE   <imotAE N/At    pleasure;gratification

    HiFCAL                    `noun`    {- IimotAE -}          [ "pleasure", "gratification" ],

    -- ;; tamat~uE_1
    -- tmtE    tamat~uE        N/At    enjoyment

    TaFaCCuL                  `noun`    {- tamat~uE -}         [ "enjoyment" ],

    -- ;; {isotimotAE_1
    -- <stmtAE {isotimotAE     N/At    enjoyment
    -- AstmtAE {isotimotAE     N/At    enjoyment

    IstiFCAL                  `noun`    {- AisotimotAE -}      [ "enjoyment" ],

    -- ;; mAtiE_1
    -- mAtE    mAtiE   N       long

    FACiL                     `noun`    {- mAtiE -}            [ "long" ],

    -- ;; mumat~iE_1
    -- mmtE    mumat~iE        N-ap    pleasing;gratifying     [[mumat~iE/ADJ]]

    MuFaCCiL                  `adj`     {- mumat~iE -}         [ "pleasing", "gratifying" ],

    -- ;; mumat~aE_1
    -- mmtE    mumat~aE        N-ap    pleased     [[mumat~aE/ADJ]]

    MuFaCCaL                  `adj`     {- mumat~aE -}         [ "pleased" ],

    -- ;; mumotiE_1
    -- mmtE    mumotiE N-ap    pleasing;gratifying     [[mumotiE/ADJ]]

    MuFCiL                    `adj`     {- mumotiE -}          [ "pleasing", "gratifying" ] ]

 |> "m t d" <| [

    -- ;; {imotad~_1
    -- <mtd    {imotad~        PV_V    extend;reach;spread
    -- Amtd    {imotad~        PV_V    extend;reach;spread
    -- <mtdd   {imotadad       PV_C    extend;reach;spread
    -- Amtdd   {imotadad       PV_C    extend;reach;spread
    -- mtd     motad~  IV_V    extend;reach;spread
    -- mtdd    motadid IV_C    extend;reach;spread

    IFCaLL                    `verb`    {- Aimotad~ -}         [ "extend", "reach", "spread" ],

    -- ;; {imotidAd_1
    -- <mtdAd  {imotidAd       N/At    extension;expansion
    -- AmtdAd  {imotidAd       N/At    extension;expansion

    IFCiLAL                   `noun`    {- AimotidAd -}        [ "extension", "expansion" ],

    -- ;; {imotidAd_2
    -- <mtdAd  {imotidAd       N/At    extent;scope
    -- AmtdAd  {imotidAd       N/At    extent;scope

    IFCiLAL                   `noun`    {- AimotidAd -}        [ "extent", "scope" ],

    -- ;; mumotad~_1
    -- mmtd    mumotad~        Nall    stretching;spreading;extending     [[mumotad~/ADJ]]

    MuFCaLL                   `adj`     {- mumotad~ -}         [ "stretching", "spreading", "extending" ] ]

 |> "m t k" <| [

    -- ;; matok_1
    -- mtk     matok   N       proboscis;trunk

    FaCL                      `noun`    {- matok -}            [ "proboscis", "trunk" ],

    -- ;; mutok_1
    -- mtk     mutok   N       proboscis;trunk

    FuCL                      `noun`    {- mutok -}            [ "proboscis", "trunk" ] ]

 |> "m t l" <| [

    -- ;; {imotal~_1
    -- <mtl    {imotal~        PV_V    convert to;embrace a religion
    -- Amtl    {imotal~        PV_V    convert to;embrace a religion
    -- <mtll   {imotalal       PV_C    convert to;embrace a religion
    -- Amtll   {imotalal       PV_C    convert to;embrace a religion
    -- mtl     motal~  IV_V    convert to;embrace a religion
    -- mtll    motalil IV_C    convert to;embrace a religion

    IFCaLL                    `verb`    {- Aimotal~ -}         [ "convert to", "embrace a religion" ] ]

 |> "m t n" <| [

    -- ;; matan-u_1
    -- mtn     matan   PV-n_intr       be firm;be strong;be robust
    -- mtn     motun   IV-n_intr       be firm;be strong;be robust

    FaCaL                     `verb`    {- matan-u -}          [ "be firm", "be strong", "be robust" ]
                              `imperf`     FCuL,

    -- ;; mat~an_1
    -- mtn     mat~an  PV-n    strengthen;consolidate
    -- mtn     mat~in  IV-n_yu strengthen;consolidate

    FaCCaL                    `verb`    {- mat~an -}           [ "strengthen", "consolidate" ],

    -- ;; maton_1
    -- mtn     maton   N       deck;board;surface
    -- mtwn    mutuwn  N       decks;board;surfaces
    -- mtAn    mitAn   N       decks;board;surfaces

    FaCL                      `noun`    {- maton -}            [ "deck", "board", "surface", "decks", "surfaces" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                           {- `others`  [ "mitAn N", "mutuwn N" ] -},

    -- ;; matiyn_1
    -- mtyn    matiyn  N-ap    firm;strong     [[matiyn/ADJ]]

    FaCIL                     `adj`     {- matiyn -}           [ "firm", "strong" ],

    -- ;; matAnap_1
    -- mtAn    matAn   Nap     firmness;strength

    FaCAL |< aT               `noun`    {- matAnap -}          [ "firmness", "strength" ],

    -- ;; >amotan_1
    -- >mtn    >amotan Nel     stronger/strongest;firmer/firmest
    -- Amtn    >amotan Nel     stronger/strongest;firmer/firmest

    HaFCaL                    `noun`    {- Oamotan -}          [ "stronger/strongest", "firmer/firmest" ],

    -- ;; tamotiyn_1
    -- tmtyn   tamotiyn        N/At    strengthening;consolidation

    TaFCIL                    `noun`    {- tamotiyn -}         [ "strengthening", "consolidation" ] ]

 |> "m t r" <| [

    -- ;; mitor_1
    -- mtr     mitor   Ndu     meter
    -- >mtAr   >amotAr N       meters
    -- AmtAr   >amotAr N       meters

    FiCL                      `noun`    {- mitor -}            [ "meter", "meters" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'amtAr N" ] -},

    -- ;; mitoriy~_1
    -- mtry    mitoriy~        N-ap    metric;metrical     [[mitoriy~/ADJ]]

    FiCL |< Iy                `adj`     {- mitoriy~ -}         [ "metric", "metrical" ] ]

 |> "m t t" <| [

    -- ;; mat~-u_1
    -- mt      mat~    PV_V_intr       be related by marriage;be associated
    -- mtt     matat   PV_Ct_intr      be related by marriage;be associated
    -- mt      mut~    IV_V_intr       be related by marriage;be associated
    -- mtt     motut   IV_C_intr       be related by marriage;be associated

    FaCL                      `verb`    {- mat~-u -}           [ "be related by marriage", "be associated" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; mAt~ap_1
    -- mAt     mAt~    Nap     family ties;kinship

    FACL |< aT                `noun`    {- mAt~ap -}           [ "family ties", "kinship" ],

    -- ;; mat~aY_1
    -- mtY     mat~aY  Nprop   Matthew

    FaCLY                     `noun`    {- mat~aY -}           [ "Matthew" ] ]

 |> "m t y" <| [

    -- ;; mataY_1
    -- mtY     mataY   FW-Wa   when         [[mataY/REL_PRON]]

    FaCY                      `noun`    {- mataY -}            [ "when" ],

    -- ;; mataY_2
    -- mtY     mataY   FW-Wa   when         [[mataY/INTERROG_PART]]

    FaCY                      `noun`    {- mataY -}            [ "when" ],

    -- ;; mataY_3
    -- mtY     mataY   FW-Wa   when         [[mataY/CONJ]]

    FaCY                      `noun`    {- mataY -}            [ "when" ],

    -- ;; mat~aY_1
    -- mtY     mat~aY  Nprop   Matthew

    FaCCY                     `noun`    {- mat~aY -}           [ "Matthew" ] ]

 |> "m t z" <| [

    -- ;; {imotaz~_1
    -- <mtz    {imotaz~        PV_V    adsorb;accumulate on the surface
    -- Amtz    {imotaz~        PV_V    adsorb;accumulate on the surface
    -- <mtzz   {imotazaz       PV_C    adsorb;accumulate on the surface
    -- Amtzz   {imotazaz       PV_C    adsorb;accumulate on the surface
    -- mtz     motaz~  IV_V    adsorb;accumulate on the surface
    -- mtzz    motaziz IV_C    adsorb;accumulate on the surface

    IFCaLL                    `verb`    {- Aimotaz~ -}         [ "adsorb", "accumulate on the surface" ],

    -- ;; {imotizAz_1
    -- <mtzAz  {imotizAz       N/At    adsorption (surface accumulation)
    -- AmtzAz  {imotizAz       N/At    adsorption (surface accumulation)

    IFCiLAL                   `noun`    {- AimotizAz -}        [ "adsorption (surface accumulation)" ] ]

 |> "m w '" <| [

    -- ;; muwA'_1
    -- mwA'    muwA'   N0_Nh   mewing;meow
    -- mwA&    muwA&   Nh      mewing;meow
    -- mwA}    muwA}   Nhy     mewing;meow

    FuCAL                     `noun`    {- muwA' -}            [ "mewing", "meow" ],

    -- ;; mA'_1
    -- mA'     mA'     N0_Nh   water
    -- mA&     mA&     Nh      water
    -- mA}     mA}     Nhy     water
    -- myAh    miyAh   N       water;waters
    -- >mwAh   >amowAh N       water;waters
    -- AmwAh   >amowAh N       water;waters

    FAL                       `noun`    {- mA' -}              [ "water", "waters" ],

    -- ;; mA}iy~_1
    -- mA}y    mA}iy~  N-ap    watery;liquid;aquatic     [[mA}iy~/ADJ]]
    -- mAwy    mAwiy~  N-ap    watery;liquid;aquatic     [[mAwiy~/ADJ]]
    -- mAhy    mAhiy~  N-ap    watery;liquid;aquatic     [[mAhiy~/ADJ]]

    FAL |< Iy                 `adj`     {- mA}iy~ -}           [ "watery", "liquid", "aquatic" ],

    -- ;; mA}iy~_2
    -- mA}y    mA}iy~  N-ap    hydraulic;fluid     [[mA}iy~/ADJ]]

    FAL |< Iy                 `adj`     {- mA}iy~ -}           [ "hydraulic", "fluid" ],

    -- ;; mA}iy~ap_1
    -- mA}y    mA}iy~  Nap     juice;sap     [[mA}iy~/NOUN]]
    -- mAwy    mAwiy~  Nap     juice;sap     [[mAwiy~/NOUN]]

    FAL |< Iy |< aT           `noun`    {- mA}iy~ap -}         [ "juice", "sap" ],

    -- ;; muwyA_1
    -- mwyA    muwyA   Nprop   Moya

    FuCyA                     `noun`    {- muwyA -}            [ "Moya" ] ]

 |> "m w .d" <| [

    -- ;; muwDap_1
    -- mwD     muwD    NapAt   fashion;style

    FuCL |< aT                `noun`    {- muwDap -}           [ "fashion", "style" ] ]

 |> "m w ^g" <| [

    -- ;; mAj-u_1
    -- mAj     mAj     PV_V    surge;swell;be agitated
    -- mj      muj     PV_C    surge;swell;be agitated
    -- mwj     muwj    IV_V    surge;swell;be agitated
    -- mj      muj     IV_C    surge;swell;be agitated

    FAL                       `verb`    {- mAj-u -}            [ "surge", "swell", "be agitated" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; maw~aj_1
    -- mwj     maw~aj  PV      ripple
    -- mwj     maw~ij  IV_yu   ripple

    FaCCaL                    `verb`    {- maw~aj -}           [ "ripple" ],

    -- ;; tamaw~aj_1
    -- tmwj    tamaw~aj        PV      surge;swell;be agitated
    -- tmwj    tamaw~aj        IV      surge;swell;be agitated

    TaFaCCaL                  `verb`    {- tamaw~aj -}         [ "surge", "swell", "be agitated" ],

    -- ;; tamAwaj_1
    -- tmAwj   tamAwaj PV      fluctuate;undulate;swell
    -- tmAwj   tamAwaj IV      fluctuate;undulate;swell

    TaFACaL                   `verb`    {- tamAwaj -}          [ "fluctuate", "undulate", "swell" ],

    -- ;; mawoj_1
    -- mwj     mawoj   N       wave
    -- >mwAj   >amowAj N       waves
    -- AmwAj   >amowAj N       waves
    -- mwj     mawoj   NapAt   wave

    FaCL                      `noun`    {- mawoj -}            [ "wave", "waves" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'amwA^g N" ] -},

    -- ;; maw~Aj_1
    -- mwAj    maw~Aj  N-ap    undulating

    FaCCAL                    `noun`    {- maw~Aj -}           [ "undulating" ],

    -- ;; maw~Ajap_1
    -- mwAj    maw~Aj  NapAt   transmitter

    FaCCAL |< aT              `noun`    {- maw~Ajap -}         [ "transmitter" ],

    -- ;; tamowiyj_1
    -- tmwyj   tamowiyj        N/At    undulating;waving

    TaFCIL                    `noun`    {- tamowiyj -}         [ "undulating", "waving" ],

    -- ;; tamaw~uj_1
    -- tmwj    tamaw~uj        N/At    oscillation;undulation;vibration

    TaFaCCuL                  `noun`    {- tamaw~uj -}         [ "oscillation", "undulation", "vibration" ],

    -- ;; mA}ij_1
    -- mA}j    mA}ij   N-ap    surging;swelling;stormy     [[mA}ij/ADJ]]

    FA'iL                     `adj`     {- mA}ij -}            [ "surging", "swelling", "stormy" ],

    -- ;; mumaw~aj_1
    -- mmwj    mumaw~aj        N-ap    undulated;wavy     [[mumaw~aj/ADJ]]

    MuFaCCaL                  `adj`     {- mumaw~aj -}         [ "undulated", "wavy" ],

    -- ;; mutamaw~ij_1
    -- mtmwj   mutamaw~ij      N-ap    undulating;waving;wavelike     [[mutamaw~ij/ADJ]]

    MutaFaCCiL                `adj`     {- mutamaw~ij -}       [ "undulating", "waving", "wavelike" ],

    -- ;; mutamAwij_1
    -- mtmAwj  mutamAwij       N-ap    fluctuating;undulating     [[mutamAwij/ADJ]]

    MutaFACiL                 `adj`     {- mutamAwij -}        [ "fluctuating", "undulating" ] ]

 |> "m w d" <| [

    -- ;; muwdap_1
    -- mwd     muwd    NapAt   fashion;style

    FuCL |< aT                `noun`    {- muwdap -}           [ "fashion", "style" ] ]

 |> "m w d l" <| [

    -- ;; muwdiyl_1
    -- mwdyl   muwdiyl N/At    model;pattern
    -- mwdl    muwdil  N/At    model;pattern

    KuRDIS                    `noun`    {- muwdiyl -}          [ "model", "pattern" ] ]

 |> "m w f n" <| [

    -- ;; muwfiyn_1
    -- mwfyn   muwfiyn Nprop   Moven

    KuRDIS                    `noun`    {- muwfiyn -}          [ "Moven" ] ]

 |> "m w f z" <| [

    -- ;; muwfAz_1
    -- mwfAz   muwfAz  Nprop   Mofaz

    KuRDAS                    `noun`    {- muwfAz -}           [ "Mofaz" ] ]

 |> "m w h" <| [

    -- ;; mAh-u_1
    -- mAh     mAh     PV_V    mix;have abundant water
    -- mh      muh     PV_C    mix;have abundant water
    -- mwh     muwh    IV_V    mix;have abundant water
    -- mh      muh     IV_C    mix;have abundant water

    FAL                       `verb`    {- mAh-u -}            [ "mix", "have abundant water" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; maw~ah_1
    -- mwh     maw~ah  PV      have abundant water;add water;dilute
    -- mwh     maw~ih  IV_yu   have abundant water;add water;dilute

    FaCCaL                    `verb`    {- maw~ah -}           [ "have abundant water", "add water", "dilute" ],

    -- ;; >amAh_1
    -- >mAh    >amAh   PV_V    add water;make wet
    -- AmAh    >amAh   PV_V    add water;make wet
    -- >mh     >amah   PV_C    add water;make wet
    -- Amh     >amah   PV_C    add water;make wet
    -- myh     miyh    IV_V_yu add water;make wet
    -- mh      mih     IV_C_yu add water;make wet
    -- mAh     mAh     IV_V_Pass_yu    be added (water);be made wet
    -- mh      mah     IV_C_Pass_yu    be added (water);be made wet

    HaFAL                     `verb`    {- OamAh -}            [ "add water", "make wet", "be added (water)", "be made wet" ],

    -- ;; tamowiyh_1
    -- tmwyh   tamowiyh        N/At    pretending;falsification

    TaFCIL                    `noun`    {- tamowiyh -}         [ "pretending", "falsification" ],

    -- ;; tamowiyh_2
    -- tmwyh   tamowiyh        N/At    camouflage

    TaFCIL                    `noun`    {- tamowiyh -}         [ "camouflage" ],

    -- ;; tamowiyh_3
    -- tmwyh   tamowiyh        N/At    coating;attire

    TaFCIL                    `noun`    {- tamowiyh -}         [ "coating", "attire" ],

    -- ;; tamowiyhiy~_1
    -- tmwyhy  tamowiyhiy~     N-ap    fake;false     [[tamowiyhiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tamowiyhiy~ -}      [ "fake", "false" ] ]

 |> "m w l" <| [

    -- ;; maw~al_1
    -- mwl     maw~al  PV      finance;fund;back financially
    -- mwl     maw~il  IV_yu   finance;fund;back financially

    FaCCaL                    `verb`    {- maw~al -}           [ "finance", "fund", "back financially" ],

    -- ;; tamaw~al_1
    -- tmwl    tamaw~al        PV_intr be financed;be funded
    -- tmwl    tamaw~al        IV_intr be financed;be funded

    TaFaCCaL                  `verb`    {- tamaw~al -}         [ "be financed", "be funded" ],

    -- ;; {isotamAl_1
    -- <stmAl  {isotamAl       PV_V    get rich
    -- AstmAl  {isotamAl       PV_V    get rich
    -- <stml   {isotamal       PV_C    get rich
    -- Astml   {isotamal       PV_C    get rich
    -- stmyl   sotamiyl        IV_V    get rich
    -- stml    sotamil IV_C    get rich

    IstaFAL                   `verb`    {- AisotamAl -}        [ "get rich" ],

    -- ;; mAl_1
    -- mAl     mAl     N       money;capital;funds
    -- >mwAl   >amowAl N       assets;capital;funds
    -- AmwAl   >amowAl N       assets;capital;funds

    FAL                       `noun`    {- mAl -}              [ "money", "capital", "funds", "assets" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'amwAl N" ] -},

    -- ;; mAliy~_1
    -- mAly    mAliy~  N-ap    financial;monetary     [[mAliy~/ADJ]]

    FAL |< Iy                 `adj`     {- mAliy~ -}           [ "financial", "monetary" ],

    -- ;; mAliy~ap_1
    -- mAly    mAliy~  Nap     finance     [[mAliy~/NOUN]]

    FAL |< Iy |< aT           `noun`    {- mAliy~ap -}         [ "finance" ],

    -- ;; maw~Al_1
    -- mwAl    maw~Al  Nall    financier

    FaCCAL                    `noun`    {- maw~Al -}           [ "financier" ],

    -- ;; tamowiyl_1
    -- tmwyl   tamowiyl        N/At    financing;funding;backing

    TaFCIL                    `noun`    {- tamowiyl -}         [ "financing", "funding", "backing" ],

    -- ;; tamowiyliy~_1
    -- tmwyly  tamowiyliy~     Nall    financing;funding;backing     [[tamowiyliy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tamowiyliy~ -}      [ "financing", "funding", "backing" ],

    -- ;; mumaw~il_1
    -- mmwl    mumaw~il        Nall    financier;financial backer

    MuFaCCiL                  `noun`    {- mumaw~il -}         [ "financier", "financial backer" ],

    -- ;; mumaw~al_1
    -- mmwl    mumaw~al        Nall    financed;funded     [[mumaw~al/ADJ]]

    MuFaCCaL                  `adj`     {- mumaw~al -}         [ "financed", "funded" ],

    -- ;; mutamaw~il_1
    -- mtmwl   mutamaw~il      Nall    financier;underwriter;funding source

    MutaFaCCiL                `noun`    {- mutamaw~il -}       [ "financier", "underwriter", "funding source" ],

    -- ;; maw~Al_2
    -- mwAl    maw~Al  N       love song
    -- mwAwyl  mawAwiyl        Ndip    love songs

    FaCCAL                    `noun`    {- maw~Al -}           [ "love song", "love songs" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL
                           {- `others`  [ "mawAwiyl Ndip" ] -} ]

 |> "m w m" <| [

    -- ;; mamAt_1
    -- mmAt    mamAt   N       death;place of death

    FaL |< At                 `noun`    {- mamAt -}            [ "death", "place of death" ],

    -- ;; mumAt_1
    -- mmAt    mumAt   N-ap    obsolete;antiquated     [[mumAt/ADJ]]

    FuL |< At                 `adj`     {- mumAt -}            [ "obsolete", "antiquated" ],

    -- ;; muwm_1
    -- mwm     muwm    N       wax

    FuCL                      `noun`    {- muwm -}             [ "wax" ] ]

 |> "m w n" <| [

    -- ;; maw~an_1
    -- mwn     maw~an  PV-n    provide;supply
    -- mwn     maw~in  IV-n_yu provide;supply

    FaCCaL                    `verb`    {- maw~an -}           [ "provide", "supply" ],

    -- ;; tamaw~an_1
    -- tmwn    tamaw~an        PV-n_intr       be supplied;be provided
    -- tmwn    tamaw~an        IV-n_intr       be supplied;be provided

    TaFaCCaL                  `verb`    {- tamaw~an -}         [ "be supplied", "be provided" ],

    -- ;; muwnap_1
    -- mwn     muwn    Nap     provisions;mortar

    FuCL |< aT                `noun`    {- muwnap -}           [ "provisions", "mortar" ],

    -- ;; tamowiyn_1
    -- tmwyn   tamowiyn        N/At    food supply;provisions

    TaFCIL                    `noun`    {- tamowiyn -}         [ "food supply", "provisions" ],

    -- ;; tamowiyniy~_1
    -- tmwyny  tamowiyniy~     N-ap    supplying;providing     [[tamowiyniy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tamowiyniy~ -}      [ "supplying", "providing" ] ]

 |> "m w n _h" <| [

    -- ;; muwniyx_1
    -- mwnyx   muwniyx N0      Munich

    KuRDIS                    `noun`    {- muwniyx -}          [ "Munich" ] ]

 |> "m w n k" <| [

    -- ;; muwniyk_1
    -- mwnyk   muwniyk Nprop   Monique

    KuRDIS                    `noun`    {- muwniyk -}          [ "Monique" ] ]

 |> "m w r" <| [

    -- ;; mAr-u_1
    -- mAr     mAr     PV_V    move from side to side
    -- mr      mur     PV_C    move from side to side
    -- mwr     muwr    IV_V    move from side to side
    -- mr      mur     IV_C    move from side to side

    FAL                       `verb`    {- mAr-u -}            [ "move from side to side" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; tamaw~ar_1
    -- tmwr    tamaw~ar        PV      move from side to side
    -- tmwr    tamaw~ar        IV      move from side to side

    TaFaCCaL                  `verb`    {- tamaw~ar -}         [ "move from side to side" ],

    -- ;; maw~Ar_1
    -- mwAr    maw~Ar  N       pendulum

    FaCCAL                    `noun`    {- maw~Ar -}           [ "pendulum" ],

    -- ;; tamaw~ur_1
    -- tmwr    tamaw~ur        N/At    swinging motion;oscillation

    TaFaCCuL                  `noun`    {- tamaw~ur -}         [ "swinging motion", "oscillation" ],

    -- ;; tamaw~urAF_1
    -- tmwr    tamaw~ur        NF      back and forth     [[tamaw~ur/ADV]]

    TaFaCCuL |< aN            `noun`    {- tamaw~urAF -}       [ "back and forth" ]
                              `plural`     TaFaCCuL
                           {- `others`  [ "tamawwur NF" ] -},

    -- ;; {isotimArap_1
    -- <stmAr  {isotimAr       NapAt   form;questionnaire
    -- AstmAr  {isotimAr       NapAt   form;questionnaire

    IstiFAL |< aT             `noun`    {- AisotimArap -}      [ "form", "questionnaire" ],

    -- ;; muwr_1
    -- mwr     muwr    Nprop   Moore;Mor

    FuCL                      `noun`    {- muwr -}             [ "Moore", "Mor" ] ]

 |> "m w r n" <| [

    -- ;; muwriynap_1
    -- mwryn   muwriyn NapAt   wooden beam

    KuRDIS |< aT              `noun`    {- muwriynap -}        [ "wooden beam" ] ]

 |> "m w r s" <| [

    -- ;; muwriys_1
    -- mwrys   muwriys Nprop   Maurice;Morris

    KuRDIS                    `noun`    {- muwriys -}          [ "Maurice", "Morris" ] ]

 |> "m w r w" <| [

    -- ;; muwruw_1
    -- mwrw    muwruw  Nprop   Moro

    KuRDuS                    `noun`    {- muwruw -}           [ "Moro" ] ]

 |> "m w s" <| [

    -- ;; muwsaY_1
    -- mwsY    muwsaY  Nprop   Mousa;Moussa

    FuCLY                     `noun`    {- muwsaY -}           [ "Mousa", "Moussa" ],

    -- ;; muwsaY_2
    -- mwsY    muwsaY  Nprop   Moses

    FuCLY                     `noun`    {- muwsaY -}           [ "Moses" ],

    -- ;; muwsawiy~_1
    -- mwswy   muwsawiy~       N0      Moussaoui

    FuCLY |< Iy               `adj`     {- muwsawiy~ -}        [ "Moussaoui" ],

    -- ;; muwsawiy~_2
    -- mwswy   muwsawiy~       N-ap    Mosaic;Moses     [[muwsawiy~/ADJ]]

    FuCLY |< Iy               `adj`     {- muwsawiy~ -}        [ "Mosaic", "Moses" ] ]

 |> "m w s d" <| [

    -- ;; muwsAd_1
    -- mwsAd   muwsAd  N0      Mossad

    KuRDAS                    `noun`    {- muwsAd -}           [ "Mossad" ] ]

 |> "m w s q" <| [

    -- ;; muwsiyqiy~_1
    -- mwsyqy  muwsiyqiy~      N-ap    musical     [[muwsiyqiy~/ADJ]]

    KuRDIS |< Iy              `adj`     {- muwsiyqiy~ -}       [ "musical" ],

    -- ;; muwsiyqiy~_2
    -- mwsyqy  muwsiyqiy~      Nall    musician     [[muwsiyqiy~/ADJ]]

    KuRDIS |< Iy              `adj`     {- muwsiyqiy~ -}       [ "musician" ],

    -- ;; muwsiyqiy~ap_1
    -- mwsyqy  muwsiyqiy~      Nap     musicality     [[muwsiyqiy~/NOUN]]

    KuRDIS |< Iy |< aT        `noun`    {- muwsiyqiy~ap -}     [ "musicality" ] ]

 |> "m w t" <| [

    -- ;; mAt-u_1
    -- mAt     mAt     PV_V    die;pass away
    -- mt      mut     PV_Ct   die;pass away
    -- mwt     muwt    IV_V    die;pass away
    -- mt      mut     IV_C    die;pass away

    FAL                       `verb`    {- mAt-u -}            [ "die", "pass away" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; maw~at_1
    -- mwt     maw~at  PV-t    kill
    -- mwt     maw~it  IV_yu   kill

    FaCCaL                    `verb`    {- maw~at -}           [ "kill" ],

    -- ;; >amAt_1
    -- >mAt    >amAt   PV_V    mortify;kill
    -- AmAt    >amAt   PV_V    mortify;kill
    -- >mt     >amat   PV-t    mortify;kill
    -- Amt     >amat   PV-t    mortify;kill
    -- myt     miyt    IV_V_yu mortify;kill
    -- mt      mit     IV_C_yu mortify;kill
    -- mAt     mAt     IV_V_Pass_yu    be killed;be suppressed
    -- mt      mat     IV_C_Pass_yu    be killed;be suppressed

    HaFAL                     `verb`    {- OamAt -}            [ "mortify", "kill", "be killed", "be suppressed" ],

    -- ;; tamAwat_1
    -- tmAwt   tamAwat PV-t    feign death;pretend to be dead
    -- tmAwt   tamAwat IV      feign death;pretend to be dead

    TaFACaL                   `verb`    {- tamAwat -}          [ "feign death", "pretend to be dead" ],

    -- ;; {isotamAt_1
    -- <stmAt  {isotamAt       PV_V    defy death;make a desperate effort
    -- AstmAt  {isotamAt       PV_V    defy death;make a desperate effort
    -- <stmt   {isotamat       PV_Ct   defy death;make a desperate effort
    -- Astmt   {isotamat       PV_Ct   defy death;make a desperate effort
    -- stmyt   sotamiyt        IV_V    defy death;make a desperate effort
    -- stmt    sotamit IV_C    defy death;make a desperate effort

    IstaFAL                   `verb`    {- AisotamAt -}        [ "defy death", "make a desperate effort" ],

    -- ;; mawot_1
    -- mwt     mawot   N       death

    FaCL                      `noun`    {- mawot -}            [ "death" ],

    -- ;; mawotAn_1
    -- mwtAn   mawotAn N       dying;epidemic
    -- mwtAn   muwtAn  N       dying;epidemic

    FaCLAn                    `noun`    {- mawotAn -}          [ "dying", "epidemic" ]
                              `plural`     FuCLAn
                           {- `others`  [ "muwtAn N" ] -},

    -- ;; miytap_1
    -- myt     miyt    Nap     death

    FIL |< aT                 `noun`    {- miytap -}           [ "death" ],

    -- ;; mA}it_1
    -- mA}t    mA}it   Nall    moribund;mortal     [[mA}it/ADJ]]
    -- mAyt    mAyit   Nall    moribund;mortal

    FA'iL                     `adj`     {- mA}it -}            [ "moribund", "mortal" ],

    -- ;; mumiyt_1
    -- mmyt    mumiyt  N-ap    fatal;lethal;mortal     [[mumiyt/ADJ]]

    MuFIL                     `adj`     {- mumiyt -}           [ "fatal", "lethal", "mortal" ],

    -- ;; musotamiyt_1
    -- mstmyt  musotamiyt      Nall    death-defying;martyr     [[musotamiyt/ADJ]]

    MustaFIL                  `adj`     {- musotamiyt -}       [ "death-defying", "martyr" ] ]

 |> "m w t r" <| [

    -- ;; muwtuwr_1
    -- mwtwr   muwtuwr NduAt   motor

    KuRDUS                    `noun`    {- muwtuwr -}          [ "motor" ] ]

 |> "m w w" <| [

    -- ;; mawAt_1
    -- mwAt    mawAt   N       inanimate;uncultivated

    FaL |< At                 `noun`    {- mawAt -}            [ "inanimate", "uncultivated" ] ]

 |> "m w z" <| [

    -- ;; mawoz_1
    -- mwz     mawoz   N       banana
    -- mwz     mawoz   Napdu   banana

    FaCL                      `noun`    {- mawoz -}            [ "banana" ],

    -- ;; mawoziy~_1
    -- mwzy    mawoziy~        N-ap    banana     [[mawoziy~/ADJ]]

    FaCL |< Iy                `adj`     {- mawoziy~ -}         [ "banana" ] ]

 |> "m y .g" <| [

    -- ;; miygAn_1
    -- mygAn   miygAn  Nprop   Megan
    -- myjAn   miyjAn  Nprop   Megan

    FiCLAn                    `noun`    {- miygAn -}           [ "Megan" ] ]

 |> "m y .g n" <| [

    -- ;; miygAn_1
    -- mygAn   miygAn  Nprop   Megan
    -- myjAn   miyjAn  Nprop   Megan

    KiRDAS                    `noun`    {- miygAn -}           [ "Megan" ] ]

 |> "m y .h" <| [

    -- ;; mAH-i_1
    -- mAH     mAH     PV_V    strut;waddle
    -- mH      miH     PV_C    strut;waddle
    -- myH     miyH    IV_V    strut;waddle
    -- mH      miH     IV_C    strut;waddle

    FAL                       `verb`    {- mAH-i -}            [ "strut", "waddle" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; tamay~aH_1
    -- tmyH    tamay~aH        PV      stagger;swing
    -- tmyH    tamay~aH        IV      stagger;swing

    TaFaCCaL                  `verb`    {- tamay~aH -}         [ "stagger", "swing" ],

    -- ;; tamAyaH_1
    -- tmAyH   tamAyaH PV      stagger;swing
    -- tmAyH   tamAyaH IV      stagger;swing

    TaFACaL                   `verb`    {- tamAyaH -}          [ "stagger", "swing" ],

    -- ;; {isotamAH_1
    -- <stmAH  {isotamAH       PV_V    request
    -- AstmAH  {isotamAH       PV_V    request
    -- <stmH   {isotamaH       PV_C    request
    -- AstmH   {isotamaH       PV_C    request
    -- stmyH   sotamiyH        IV_V    request
    -- stmH    sotamiH IV_C    request

    IstaFAL                   `verb`    {- AisotamAH -}        [ "request" ],

    -- ;; mayoH_1
    -- myH     mayoH   N       strutting;waddling

    FaCL                      `noun`    {- mayoH -}            [ "strutting", "waddling" ] ]

 |> "m y .h .h" <| [

    -- ;; mayoHuwHap_1
    -- myHwH   mayoHuwH        Nap     strutting;waddling

    KaRDUS |< aT              `noun`    {- mayoHuwHap -}       [ "strutting", "waddling" ] ]

 |> "m y .t" <| [

    -- ;; mAT-i_1
    -- mAT     mAT     PV_V    remove;pull away;draw back
    -- mT      miT     PV_C    remove;pull away;draw back
    -- myT     miyT    IV_V    remove;pull away;draw back
    -- mT      miT     IV_C    remove;pull away;draw back

    FAL                       `verb`    {- mAT-i -}            [ "remove", "pull away", "draw back" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; >amAT_1
    -- >mAT    >amAT   PV_V    remove;pull away;draw back
    -- AmAT    >amAT   PV_V    remove;pull away;draw back
    -- >mT     >amaT   PV_C    remove;pull away;draw back
    -- AmT     >amaT   PV_C    remove;pull away;draw back
    -- myT     miyT    IV_V_yu remove;pull away;draw back
    -- mT      miT     IV_C_yu remove;pull away;draw back
    -- mAT     mAT     IV_V_Pass_yu    be removed;be pulled away;be drawn back
    -- mT      maT     IV_C_Pass_yu    be removed;be pulled away;be drawn back

    HaFAL                     `verb`    {- OamAT -}            [ "remove", "pull away", "draw back", "be removed", "be pulled away", "be drawn back" ],

    -- ;; mayoT_1
    -- myT     mayoT   N       removing;pulling away;drawing back
    -- myTAn   mayaTAn N       removing;pulling away;drawing back

    FaCL                      `noun`    {- mayoT -}            [ "removing", "pulling away", "drawing back" ]
                              `plural`     FaCaLAn
                           {- `others`  [ "maya.tAn N" ] -} ]

 |> "m y ^g" <| [

    -- ;; miyj_1
    -- myj     miyj    N0      MIG
    -- myg     miyg    N0      MIG

    FiCL                      `noun`    {- miyj -}             [ "MIG" ] ]

 |> "m y ^g r" <| [

    -- ;; miyjuwr_1
    -- myjwr   miyjuwr Nprop   Major

    KiRDUS                    `noun`    {- miyjuwr -}          [ "Major" ] ]

 |> "m y ^s l" <| [

    -- ;; miy$iyl_1
    -- my$yl   miy$iyl Nprop   Michael;Michel
    -- my$Al   miy$Al  Nprop   Michael;Michel

    KiRDIS                    `noun`    {- miy$iyl -}          [ "Michael", "Michel" ]
                              `plural`     KiRDAS
                           {- `others`  [ "miy^sAl Nprop" ] -},

    -- ;; miy$iyl_2
    -- my$yl   miy$iyl Nprop   Michelle
    -- my$Al   miy$Al  Nprop   Michelle

    KiRDIS                    `noun`    {- miy$iyl -}          [ "Michelle" ]
                              `plural`     KiRDAS
                           {- `others`  [ "miy^sAl Nprop" ] -} ]

 |> "m y `" <| [

    -- ;; mAE-i_1
    -- mAE     mAE     PV_V    dissolve;melt;be indulgent
    -- mE      miE     PV_C    dissolve;melt;be indulgent
    -- myE     miyE    IV_V    dissolve;melt;be indulgent
    -- mE      miE     IV_C    dissolve;melt;be indulgent

    FAL                       `verb`    {- mAE-i -}            [ "dissolve", "melt", "be indulgent" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; may~aE_1
    -- myE     may~aE  PV      soften;attenuate;liquify
    -- myE     may~iE  IV_yu   soften;attenuate;liquify

    FaCCaL                    `verb`    {- may~aE -}           [ "soften", "attenuate", "liquify" ],

    -- ;; >amAE_1
    -- >mAE    >amAE   PV_V    melt;liquify
    -- AmAE    >amAE   PV_V    melt;liquify
    -- >mE     >amaE   PV_C    melt;liquify
    -- AmE     >amaE   PV_C    melt;liquify
    -- myE     miyE    IV_V_yu melt;liquify
    -- mE      miE     IV_C_yu melt;liquify
    -- mAE     mAE     IV_V_Pass_yu    be melted;be liquified
    -- mE      maE     IV_C_Pass_yu    be melted;be liquified

    HaFAL                     `verb`    {- OamAE -}            [ "melt", "liquify", "be melted", "be liquified" ],

    -- ;; tamay~aE_1
    -- tmyE    tamay~aE        PV_intr be melted;be dissolved
    -- tmyE    tamay~aE        IV_intr be melted;be dissolved

    TaFaCCaL                  `verb`    {- tamay~aE -}         [ "be melted", "be dissolved" ],

    -- ;; {inomAE_1
    -- <nmAE   {inomAE PV_V_intr       be melted;be dissolved
    -- AnmAE   {inomAE PV_V_intr       be melted;be dissolved
    -- <nmE    {inomaE PV_C_intr       be melted;be dissolved
    -- AnmE    {inomaE PV_C_intr       be melted;be dissolved
    -- nmAE    nomAE   IV_V_intr       be melted;be dissolved
    -- nmE     nomaE   IV_C_intr       be melted;be dissolved

    InFAL                     `verb`    {- AinomAE -}          [ "be melted", "be dissolved" ],

    -- ;; mayoE_1
    -- myE     mayoE   N       flowing;fluidity

    FaCL                      `noun`    {- mayoE -}            [ "flowing", "fluidity" ],

    -- ;; mayoEap_1
    -- myE     mayoE   Nap     storax;prime;indulgence

    FaCL |< aT                `noun`    {- mayoEap -}          [ "storax", "prime", "indulgence" ],

    -- ;; muyuwEap_1
    -- mywE    muyuwE  Nap     liquid state;softness;flaccidity

    FuCUL |< aT               `noun`    {- muyuwEap -}         [ "liquid state", "softness", "flaccidity" ],

    -- ;; tamoyiyE_1
    -- tmyyE   tamoyiyE        N/At    melting;liquefaction

    TaFCIL                    `noun`    {- tamoyiyE -}         [ "melting", "liquefaction" ],

    -- ;; <imAEap_1
    -- <mAE    <imAE   Nap     melting;liquefaction
    -- AmAE    <imAE   Nap     melting;liquefaction

    HiFAL |< aT               `noun`    {- IimAEap -}          [ "melting", "liquefaction" ],

    -- ;; tamay~uE_1
    -- tmyE    tamay~uE        N/At    liquefaction

    TaFaCCuL                  `noun`    {- tamay~uE -}         [ "liquefaction" ],

    -- ;; mA}iE_1
    -- mA}E    mA}iE   N-ap    melting;liquid

    FA'iL                     `noun`    {- mA}iE -}            [ "melting", "liquid" ],

    -- ;; mA}iE_2
    -- mA}E    mA}iE   N-ap    fluid
    -- mwA}E   mawA}iE Ndip    fluids
    -- mwAyE   mawAyiE Ndip    fluids

    FA'iL                     `noun`    {- mA}iE -}            [ "fluid", "fluids" ]
                              `plural`     FawA'iL
                              `plural`     FawACiL
                           {- `others`  [ "mawA'i` Ndip", "mawAyi` Ndip" ] -} ]

 |> "m y d" <| [

    -- ;; mAd-i_1
    -- mAd     mAd     PV_V    shake;totter;sway
    -- md      mid     PV_C    shake;totter;sway
    -- myd     miyd    IV_V    shake;totter;sway
    -- md      mid     IV_C    shake;totter;sway

    FAL                       `verb`    {- mAd-i -}            [ "shake", "totter", "sway" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; tamAyad_1
    -- tmAyd   tamAyad PV      sway back and forth
    -- tmAyd   tamAyad IV      sway back and forth

    TaFACaL                   `verb`    {- tamAyad -}          [ "sway back and forth" ],

    -- ;; mayod_1
    -- myd     mayod   N       shaking;tottering;swaying

    FaCL                      `noun`    {- mayod -}            [ "shaking", "tottering", "swaying" ],

    -- ;; miydap_1
    -- myd     miyd    Nap     lintel;breastsummer (arch.)

    FiCL |< aT                `noun`    {- miydap -}           [ "lintel", "breastsummer (arch.)" ],

    -- ;; mA}id_1
    -- mA}d    mA}id   Ndu     seasick
    -- mydY    mayodaY N0      sea-sick
    -- mydA    mayodA  Nhy     sea-sick

    FA'iL                     `noun`    {- mA}id -}            [ "seasick", "sea-sick" ]
                              `plural`     FaCLY
                           {- `others`  [ "maydY N0" ] -},

    -- ;; mA}idap_1
    -- mA}d    mA}id   Napdu   table
    -- mwA}d   mawA}id Ndip    tables

    FA'iL |< aT               `noun`    {- mA}idap -}          [ "table", "tables" ]
                              `plural`     FawA'iL
                           {- `others`  [ "mawA'id Ndip" ] -},

    -- ;; mayodAn_1
    -- mydAn   mayodAn Ndu     square
    -- mydAn   miydAn  Ndu     square

    FaCLAn                    `noun`    {- mayodAn -}          [ "square" ]
                              `plural`     FiCLAn
                           {- `others`  [ "miydAn Ndu" ] -},

    -- ;; mayodAn_2
    -- mydAn   mayodAn Ndu     field;domain;arena
    -- mydAn   miydAn  Ndu     field;domain;arena
    -- myAdyn  mayAdiyn        Ndip    fields;domains;arenas

    FaCLAn                    `noun`    {- mayodAn -}          [ "field", "domain", "arena", "fields", "domains", "arenas" ]
                              `plural`     FiCLAn
                           {- `others`  [ "miydAn Ndu" ] -},

    -- ;; mayodAniy~_1
    -- mydAny  mayodAniy~      N-ap    field;survey     [[mayodAniy~/ADJ]]
    -- mydAny  mayodAniy~      NF      in the military field;militarily     [[mayodAniy~F/ADV]]

    FaCLAn |< Iy              `adj`     {- mayodAniy~ -}       [ "field", "survey", "in the military field", "militarily" ] ]

 |> "m y d '" <| [

    -- ;; miydA'_1
    -- mydA'   miydA'  N0_Nh   measure;amount;length
    -- mydA&   miydA&  Nh      measure;amount;length
    -- mydA}   miydA}  Nhy     measure;amount;length

    KiRDAS                    `noun`    {- miydA' -}           [ "measure", "amount", "length" ] ]

 |> "m y d l" <| [

    -- ;; miydil_1
    -- mydl    miydil  Nprop   Middle

    KiRDiS                    `noun`    {- miydil -}           [ "Middle" ] ]

 |> "m y d z" <| [

    -- ;; miyduwz_1
    -- mydwz   miyduwz Nprop   Meadows

    KiRDUS                    `noun`    {- miyduwz -}          [ "Meadows" ] ]

 |> "m y k" <| [

    -- ;; mAyk_1
    -- mAyk    mAyk    Nprop   Mike

    FACL                      `noun`    {- mAyk -}             [ "Mike" ] ]

 |> "m y k n" <| [

    -- ;; mayokanap_1
    -- mykn    mayokan Nap     mechanization;motorization

    KaRDaS |< aT              `noun`    {- mayokanap -}        [ "mechanization", "motorization" ] ]

 |> "m y l" <| [

    -- ;; mAl-i_1
    -- mAl     mAl     PV_V_intr       lean;bend;incline;be partial;sympathize
    -- ml      mil     PV_C_intr       lean;bend;incline;be partial;sympathize
    -- myl     miyl    IV_V_intr       lean;bend;incline;be partial;sympathize
    -- ml      mil     IV_C_intr       lean;bend;incline;be partial;sympathize

    FAL                       `verb`    {- mAl-i -}            [ "lean", "bend", "incline", "be partial", "sympathize" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; may~al_1
    -- myl     may~al  PV      incline;tilt
    -- myl     may~il  IV_yu   incline;tilt

    FaCCaL                    `verb`    {- may~al -}           [ "incline", "tilt" ],

    -- ;; >amAl_2
    -- >mAl    >amAl   PV_V    incline;tilt
    -- AmAl    >amAl   PV_V    incline;tilt
    -- >ml     >amal   PV_C    incline;tilt
    -- Aml     >amal   PV_C    incline;tilt
    -- myl     miyl    IV_V_yu incline;tilt
    -- mAl     mAl     IV_V_Pass_yu    be inclined;be tilted
    -- ml      mal     IV_C_Pass_yu    be inclined;be tilted

    HaFAL                     `verb`    {- OamAl -}            [ "incline", "tilt", "be inclined", "be tilted" ],

    -- ;; tamay~al_1
    -- tmyl    tamay~al        PV      sway;swing
    -- tmyl    tamay~al        IV      sway;swing

    TaFaCCaL                  `verb`    {- tamay~al -}         [ "sway", "swing" ],

    -- ;; tamAyal_1
    -- tmAyl   tamAyal PV      sway;swing
    -- tmAyl   tamAyal IV      sway;swing

    TaFACaL                   `verb`    {- tamAyal -}          [ "sway", "swing" ],

    -- ;; {isotamAl_2
    -- <stmAl  {isotamAl       PV_V    make incline;attract;win the affection of
    -- AstmAl  {isotamAl       PV_V    make incline;attract;win the affection of
    -- <stml   {isotamal       PV_C    make incline;attract;win the affection of
    -- Astml   {isotamal       PV_C    make incline;attract;win the affection of
    -- stmyl   sotamiyl        IV_V    make incline;attract;win the affection of
    -- stml    sotamil IV_C    make incline;attract;win the affection of

    IstaFAL                   `verb`    {- AisotamAl -}        [ "make incline", "attract", "win the affection of" ],

    -- ;; mayol_1
    -- myl     mayol   N       inclination;tendency;sympathy
    -- mywl    muyuwl  N       inclination;tendencies;sympathies
    -- >myAl   >amoyAl N       inclination;tendencies;sympathies
    -- AmyAl   >amoyAl N       inclination;tendencies;sympathies

    FaCL                      `noun`    {- mayol -}            [ "inclination", "tendency", "sympathy", "tendencies", "sympathies" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'amyAl N", "muyuwl N" ] -},

    -- ;; may~Al_1
    -- myAl    may~Al  Nall    leaning;in favor;biased

    FaCCAL                    `noun`    {- may~Al -}           [ "leaning", "in favor", "biased" ],

    -- ;; >amoyal_1
    -- >myl    >amoyal Nel     more/most inclined;more/most in favor
    -- Amyl    >amoyal Nel     more/most inclined;more/most in favor

    HaFCaL                    `noun`    {- Oamoyal -}          [ "more/most inclined", "more/most in favor" ],

    -- ;; <imAlap_1
    -- <mAl    <imAl   Nap     leaning;tilting
    -- AmAl    <imAl   Nap     leaning;tilting

    HiFAL |< aT               `noun`    {- IimAlap -}          [ "leaning", "tilting" ],

    -- ;; tamAyul_1
    -- tmAyl   tamAyul N/At    swaying;staggering

    TaFACuL                   `noun`    {- tamAyul -}          [ "swaying", "staggering" ],

    -- ;; mA}il_1
    -- mA}l    mA}il   N-ap    inclined;leaning;tilted     [[mA}il/ADJ]]

    FA'iL                     `adj`     {- mA}il -}            [ "inclined", "leaning", "tilted" ],

    -- ;; mA}il_2
    -- mA}l    mA}il   Nall    biased;partial     [[mA}il/ADJ]]

    FA'iL                     `adj`     {- mA}il -}            [ "biased", "partial" ],

    -- ;; mA}il_3
    -- mA}l    mA}il   N-ap    italic     [[mA}il/ADJ]]

    FA'iL                     `adj`     {- mA}il -}            [ "italic" ],

    -- ;; miyl_1
    -- myl     miyl    Ndu     mile
    -- >myAl   >amoyAl N       miles
    -- AmyAl   >amoyAl N       miles

    FiCL                      `noun`    {- miyl -}             [ "mile", "miles" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'amyAl N" ] -} ]

 |> "m y l r" <| [

    -- ;; miylir_1
    -- mylr    miylir  Nprop   Miller

    KiRDiS                    `noun`    {- miylir -}           [ "Miller" ] ]

 |> "m y m" <| [

    -- ;; miym_1
    -- mym     miym    NduAt   mim (Arabic letter)

    FiCL                      `noun`    {- miym -}             [ "mim (Arabic letter)" ] ]

 |> "m y m y" <| [

    -- ;; mayAmiy_1
    -- myAmy   mayAmiy Nprop   Miami

    KaRADiS                   `noun`    {- mayAmiy -}          [ "Miami" ] ]

 |> "m y n" <| [

    -- ;; mayon_1
    -- myn     mayon   N       lie;untruth
    -- mywn    muyuwn  N       lies;untruths

    FaCL                      `noun`    {- mayon -}            [ "lie", "untruth", "lies", "untruths" ]
                              `plural`     FuCUL
                           {- `others`  [ "muyuwn N" ] -},

    -- ;; may~An_1
    -- myAn    may~An  Nall    liar
    -- mA}n    mA}in   Nall    liar

    FaCCAL                    `noun`    {- may~An -}           [ "liar" ]
                              `plural`     FA'iL
                           {- `others`  [ "mA'in Nall" ] -} ]

 |> "m y n '" <| [

    -- ;; miynA'_1
    -- mynA'   miynA'  N0_Nh   port;harbor
    -- mynA&   miynA&  Nh      port;harbor
    -- mynA}   miynA}  Nhy     port;harbor
    -- mynA'   miynA'  NAn_Nayn        ports;harbors
    -- mynA}   miynA}  Nayn    ports;harbors
    -- myn     miyn    Napdu   port;harbor
    -- myn     miyan   N       ports;harbors
    -- mwAny   mawAniy N0_Nh   ports;harbors
    -- mwAn    mawAn   NK      ports;harbors
    -- mwAn}   mawAni} Ndip    ports;harbors

    KiRDAS                    `noun`    {- miynA' -}           [ "port", "harbor", "ports", "harbors" ] ]

 |> "m y r" <| [

    -- ;; mAyuwr_1
    -- mAywr   mAyuwr  N0      Mayor
    -- mAywr   mAyuwr  N0      Major

    FACUL                     `noun`    {- mAyuwr -}           [ "Mayor", "Major" ],

    -- ;; mAr-i_1
    -- mAr     mAr     PV_V    provide for;support
    -- mr      mir     PV_C    provide for;support
    -- myr     miyr    IV_V    provide for;support
    -- mr      mir     IV_C    provide for;support

    FAL                       `verb`    {- mAr-i -}            [ "provide for", "support" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; >amAr_1
    -- >mAr    >amAr   PV_V    provide for;support
    -- AmAr    >amAr   PV_V    provide for;support
    -- >mr     >amar   PV_C    provide for;support
    -- Amr     >amar   PV_C    provide for;support
    -- myr     miyr    IV_V_yu provide for;support
    -- mr      mir     IV_C_yu provide for;support
    -- mAr     mAr     IV_V_Pass_yu    be supported
    -- mr      mar     IV_C_Pass_yu    be supported

    HaFAL                     `verb`    {- OamAr -}            [ "provide for", "support", "be supported" ],

    -- ;; mayor_1
    -- myr     mayor   N       providing for;supporting

    FaCL                      `noun`    {- mayor -}            [ "providing for", "supporting" ],

    -- ;; miyrap_1
    -- myr     miyr    Nap     provisions;supplies
    -- myr     miyar   N       provisions;supplies

    FiCL |< aT                `noun`    {- miyrap -}           [ "provisions", "supplies" ]
                              `plural`     FiCaL
                           {- `others`  [ "miyar N" ] -},

    -- ;; may~Ar_1
    -- myAr    may~Ar  Nall    purveyor;supplier;caterer

    FaCCAL                    `noun`    {- may~Ar -}           [ "purveyor", "supplier", "caterer" ],

    -- ;; miyr_1
    -- myr     miyr    N       mayor
    -- >myAr   >amoyAr N       mayors
    -- AmyAr   >amoyAr N       mayors

    FiCL                      `noun`    {- miyr -}             [ "mayor", "mayors" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'amyAr N" ] -} ]

 |> "m y r n" <| [

    -- ;; mayoruwn_1
    -- myrwn   mayoruwn        N       chrism

    KaRDUS                    `noun`    {- mayoruwn -}         [ "chrism" ] ]

 |> "m y r y" <| [

    -- ;; miyriy_1
    -- myry    miyriy  N0      state

    KiRDiS                    `noun`    {- miyriy -}           [ "state" ] ]

 |> "m y s" <| [

    -- ;; mAs-i_1
    -- mAs     mAs     PV_V    swagger
    -- ms      mis     PV_C    swagger
    -- mys     miys    IV_V    swagger
    -- ms      mis     IV_C    swagger

    FAL                       `verb`    {- mAs-i -}            [ "swagger" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; mayos_1
    -- mys     mayos   N       swagger

    FaCL                      `noun`    {- mayos -}            [ "swagger" ],

    -- ;; mayasAn_1
    -- mysAn   mayasAn N       swaggering

    FaCaLAn                   `noun`    {- mayasAn -}          [ "swaggering" ],

    -- ;; miys_1
    -- mys     miys    N       target
    -- >myAs   >amoyAs N       targets
    -- AmyAs   >amoyAs N       targets

    FiCL                      `noun`    {- miys -}             [ "target", "targets" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'amyAs N" ] -},

    -- ;; may~As_1
    -- myAs    may~As  Nall    swaggering

    FaCCAL                    `noun`    {- may~As -}           [ "swaggering" ],

    -- ;; miys_2
    -- mys     miys    N0      MEES (Middle East Economic Survey)

    FiCL                      `noun`    {- miys -}             [ "MEES (Middle East Economic Survey)" ],

    -- ;; miys_3
    -- mys     miys    N0      mess (communal table)

    FiCL                      `noun`    {- miys -}             [ "mess (communal table)" ] ]

 |> "m y t" <| [

    -- ;; may~it_1
    -- myt     may~it  N-ap    dead
    -- >mwAt   >amowAt N       lifeless;inanimate;dead
    -- AmwAt   >amowAt N       lifeless;inanimate;dead
    -- mwtY    mawotY  N0      lifeless;inanimate;dead
    -- mwtA    mawotA  Nhy     lifeless;inanimate;dead

    FaCCiL                    `noun`    {- may~it -}           [ "dead", "lifeless", "inanimate" ],

    -- ;; mayotap_1
    -- myt     mayot   Nap     corpse;non-kosher meat

    FaCL |< aT                `noun`    {- mayotap -}          [ "corpse", "non-kosher meat" ],

    -- ;; miytap_1
    -- myt     miyt    Nap     death

    FiCL |< aT                `noun`    {- miytap -}           [ "death" ],

    -- ;; mumiyt_1
    -- mmyt    mumiyt  N-ap    fatal;lethal;mortal     [[mumiyt/ADJ]]

    MuFiCL                    `adj`     {- mumiyt -}           [ "fatal", "lethal", "mortal" ],

    -- ;; musotamiyt_1
    -- mstmyt  musotamiyt      Nall    death-defying;martyr     [[musotamiyt/ADJ]]

    MustaFiCL                 `adj`     {- musotamiyt -}       [ "death-defying", "martyr" ] ]

 |> "m y y" <| [

    -- ;; may~_1
    -- my      may~    Nprop   Mayy

    FaCL                      `noun`    {- may~ -}             [ "Mayy" ] ]

 |> "m y z" <| [

    -- ;; mAz-i_1
    -- mAz     mAz     PV_V    separate;distinguish
    -- mz      miz     PV_C    separate;distinguish
    -- myz     miyz    IV_V    separate;distinguish
    -- mz      miz     IV_C    separate;distinguish

    FAL                       `verb`    {- mAz-i -}            [ "separate", "distinguish" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; may~az_1
    -- myz     may~az  PV      distinguish;differentiate;discriminate
    -- myz     may~iz  IV_yu   distinguish;differentiate;discriminate

    FaCCaL                    `verb`    {- may~az -}           [ "distinguish", "differentiate", "discriminate" ],

    -- ;; >amAz_1
    -- >mAz    >amAz   PV_V    distinguish;prefer
    -- AmAz    >amAz   PV_V    distinguish;prefer
    -- >mz     >amaz   PV_C    distinguish;prefer
    -- Amz     >amaz   PV_C    distinguish;prefer
    -- myz     miyz    IV_V_yu distinguish;prefer
    -- mz      miz     IV_C_yu distinguish;prefer
    -- mAz     mAz     IV_V_Pass_yu    be distinguished;be preferred
    -- mz      maz     IV_C_Pass_yu    be distinguished;be preferred

    HaFAL                     `verb`    {- OamAz -}            [ "distinguish", "prefer", "be distinguished", "be preferred" ],

    -- ;; tamay~az_1
    -- tmyz    tamay~az        PV_intr be distinguished;stand out
    -- tmyz    tamay~az        IV_intr be distinguished;stand out

    TaFaCCaL                  `verb`    {- tamay~az -}         [ "be distinguished", "stand out" ],

    -- ;; tamay~az_2
    -- tmyz    tamay~az        PV      discern;distinguish
    -- tmyz    tamay~az        IV      discern;distinguish

    TaFaCCaL                  `verb`    {- tamay~az -}         [ "discern", "distinguish" ],

    -- ;; tamAyaz_1
    -- tmAyz   tamAyaz PV_intr be distinguished
    -- tmAyz   tamAyaz IV_intr be distinguished

    TaFACaL                   `verb`    {- tamAyaz -}          [ "be distinguished" ],

    -- ;; {imotAz_1
    -- <mtAz   {imotAz PV_V_intr       be distinguished;excel;surpass
    -- AmtAz   {imotAz PV_V_intr       be distinguished;excel;surpass
    -- <mtz    {imotaz PV_C_intr       be distinguished;excel;surpass
    -- Amtz    {imotaz PV_C_intr       be distinguished;excel;surpass
    -- mtAz    motAz   IV_V_intr       be distinguished;excel;surpass
    -- mtz     motaz   IV_C_intr       be distinguished;excel;surpass

    IFtAL                     `verb`    {- AimotAz -}          [ "be distinguished", "excel", "surpass" ],

    -- ;; mayoz_1
    -- myz     mayoz   N       distinction

    FaCL                      `noun`    {- mayoz -}            [ "distinction" ],

    -- ;; miyzap_1
    -- myz     miyz    NapAt   distinguishing feature;characteristic;advantage

    FiCL |< aT                `noun`    {- miyzap -}           [ "distinguishing feature", "characteristic", "advantage" ],

    -- ;; >amoyaz_1
    -- >myz    >amoyaz Nel     preferable
    -- Amyz    >amoyaz Nel     preferable

    HaFCaL                    `noun`    {- Oamoyaz -}          [ "preferable" ],

    -- ;; tamoyiyz_1
    -- tmyyz   tamoyiyz        N/At    distinction;differentiation;discrimination;segregation

    TaFCIL                    `noun`    {- tamoyiyz -}         [ "distinction", "differentiation", "discrimination", "segregation" ],

    -- ;; tamay~uz_1
    -- tmyz    tamay~uz        N/At    standing out;being distinguished

    TaFaCCuL                  `noun`    {- tamay~uz -}         [ "standing out", "being distinguished" ],

    -- ;; {imotiyAz_1
    -- <mtyAz  {imotiyAz       N/At    distinction;excellence
    -- AmtyAz  {imotiyAz       N/At    distinction;excellence

    IFtiCAL                   `noun`    {- AimotiyAz -}        [ "distinction", "excellence" ],

    -- ;; {imotiyAz_2
    -- <mtyAz  {imotiyAz       NduAt   privilege
    -- AmtyAz  {imotiyAz       NduAt   privilege

    IFtiCAL                   `noun`    {- AimotiyAz -}        [ "privilege" ],

    -- ;; {imotiyAz_3
    -- <mtyAz  {imotiyAz       N/At    concession;favor
    -- AmtyAz  {imotiyAz       N/At    concession;favor

    IFtiCAL                   `noun`    {- AimotiyAz -}        [ "concession", "favor" ],

    -- ;; mumay~iz_1
    -- mmyz    mumay~iz        Nall    discriminating;discerning

    MuFaCCiL                  `noun`    {- mumay~iz -}         [ "discriminating", "discerning" ],

    -- ;; mumay~izap_1
    -- mmyz    mumay~iz        NapAt   distinguishing feature;characteristic;advantage

    MuFaCCiL |< aT            `noun`    {- mumay~izap -}       [ "distinguishing feature", "characteristic", "advantage" ],

    -- ;; mumay~az_1
    -- mmyz    mumay~az        N-ap    distinguished;special     [[mumay~az/ADJ]]

    MuFaCCaL                  `adj`     {- mumay~az -}         [ "distinguished", "special" ],

    -- ;; mutamay~iz_1
    -- mtmyz   mutamay~iz      Nall    distinguished;outstanding;prominent     [[mutamay~iz/ADJ]]

    MutaFaCCiL                `adj`     {- mutamay~iz -}       [ "distinguished", "outstanding", "prominent" ],

    -- ;; mumotAz_1
    -- mmtAz   mumotAz N-ap    excellent;superior;first-rate     [[mumotAz/ADJ]]

    MuFtAL                    `adj`     {- mumotAz -}          [ "excellent", "superior", "first-rate" ],

    -- ;; mumotAz_2
    -- mmtAz   mumotAz N-ap    privileged;favored     [[mumotAz/ADJ]]

    MuFtAL                    `adj`     {- mumotAz -}          [ "privileged", "favored" ] ]

 |> "m z .h" <| [

    -- ;; mazaH-a_1
    -- mzH     mazaH   PV      joke with;jest with
    -- mzH     mozaH   IV      joke with;jest with

    FaCaL                     `verb`    {- mazaH-a -}          [ "joke with", "jest with" ]
                              `imperf`     FCaL,

    -- ;; mAzaH_1
    -- mAzH    mAzaH   PV      joke with;jest with
    -- mAzH    mAziH   IV_yu   joke with;jest with

    FACaL                     `verb`    {- mAzaH -}            [ "joke with", "jest with" ],

    -- ;; mazoH_1
    -- mzH     mazoH   N       joking;jesting
    -- mzH     muzaH   N       joking;jesting
    -- mzAH    mizAH   N       joking;jesting

    FaCL                      `noun`    {- mazoH -}            [ "joking", "jesting" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                           {- `others`  [ "muza.h N", "mizA.h N" ] -},

    -- ;; muzAHap_1
    -- mzAH    muzAH   Nap     joking;jesting

    FuCAL |< aT               `noun`    {- muzAHap -}          [ "joking", "jesting" ],

    -- ;; mazoHap_1
    -- mzH     mazoH   Napdu   joke;prank

    FaCL |< aT                `noun`    {- mazoHap -}          [ "joke", "prank" ],

    -- ;; maz~AH_1
    -- mzAH    maz~AH  Nall    joker;jester

    FaCCAL                    `noun`    {- maz~AH -}           [ "joker", "jester" ],

    -- ;; mAziH_1
    -- mAzH    mAziH   Nall    joker;jester

    FACiL                     `noun`    {- mAziH -}            [ "joker", "jester" ] ]

 |> "m z ^g" <| [

    -- ;; mazaj-u_1
    -- mzj     mazaj   PV      mix;blend;mingle
    -- mzj     mozuj   IV      mix;blend;mingle

    FaCaL                     `verb`    {- mazaj-u -}          [ "mix", "blend", "mingle" ]
                              `imperf`     FCuL,

    -- ;; mAzaj_1
    -- mAzj    mAzaj   PV      combine with;mix with
    -- mAzj    mAzij   IV_yu   combine with;mix with

    FACaL                     `verb`    {- mAzaj -}            [ "combine with", "mix with" ],

    -- ;; tamAzaj_1
    -- tmAzj   tamAzaj PV      intermix;blend
    -- tmAzj   tamAzaj IV      intermix;blend

    TaFACaL                   `verb`    {- tamAzaj -}          [ "intermix", "blend" ],

    -- ;; {imotazaj_1
    -- <mtzj   {imotazaj       PV_intr be mixed;be blended;blend
    -- Amtzj   {imotazaj       PV_intr be mixed;be blended;blend
    -- mtzj    motazij IV_intr be mixed;be blended;blend

    IFtaCaL                   `verb`    {- Aimotazaj -}        [ "be mixed", "be blended", "blend" ],

    -- ;; mazoj_1
    -- mzj     mazoj   N       mixing;blending

    FaCL                      `noun`    {- mazoj -}            [ "mixing", "blending" ],

    -- ;; mizAj_1
    -- mzAj    mizAj   N       mixture
    -- >mzj    >amozij Nap     mixtures
    -- Amzj    >amozij Nap     mixtures

    FiCAL                     `noun`    {- mizAj -}            [ "mixture", "mixtures" ]
                              `plural`     HaFCiL |< aT,

    -- ;; mizAj_2
    -- mzAj    mizAj   N       temperament;mood;feeling
    -- >mzj    >amozij Nap     moods;temperaments
    -- Amzj    >amozij Nap     moods;temperaments

    FiCAL                     `noun`    {- mizAj -}            [ "temperament", "mood", "feeling", "moods", "temperaments" ]
                              `plural`     HaFCiL |< aT,

    -- ;; mizAjiy~_1
    -- mzAjy   mizAjiy~        N-ap    mood;state of mind     [[mizAjiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- mizAjiy~ -}         [ "mood", "state of mind" ],

    -- ;; maziyj_1
    -- mzyj    maziyj  N       mixture;combination;blend

    FaCIL                     `noun`    {- maziyj -}           [ "mixture", "combination", "blend" ],

    -- ;; tamAzuj_1
    -- tmAzj   tamAzuj N/At    intermixing;blending

    TaFACuL                   `noun`    {- tamAzuj -}          [ "intermixing", "blending" ],

    -- ;; {imotizAj_1
    -- <mtzAj  {imotizAj       N/At    mixture;combination;blend
    -- AmtzAj  {imotizAj       N/At    mixture;combination;blend

    IFtiCAL                   `noun`    {- AimotizAj -}        [ "mixture", "combination", "blend" ] ]

 |> "m z _h" <| [

    -- ;; mAzuwxiy~_1
    -- mAzwxy  mAzuwxiy~       Nall    masochist     [[mAzuwxiy~/ADJ]]
    -- mAzwxy  mAzuwxiy~       Nap     masochism     [[mAzuwxiy~/NOUN]]

    FACUL |< Iy               `adj`     {- mAzuwxiy~ -}        [ "masochist", "masochism" ] ]

 |> "m z `" <| [

    -- ;; mazaE-a_1
    -- mzE     mazaE   PV      run;gallop;tear apart
    -- mzE     mozaE   IV      run;gallop;tear apart

    FaCaL                     `verb`    {- mazaE-a -}          [ "run", "gallop", "tear apart" ]
                              `imperf`     FCaL,

    -- ;; maz~aE_1
    -- mzE     maz~aE  PV      pick;pluck;tear to pieces
    -- mzE     maz~iE  IV_yu   pick;pluck;tear to pieces

    FaCCaL                    `verb`    {- maz~aE -}           [ "pick", "pluck", "tear to pieces" ],

    -- ;; muzoEap_1
    -- mzE     muzoE   Nap     piece;bite
    -- mzE     mizoE   Nap     piece;bite
    -- mzE     muzaE   N       pieces;bites
    -- mzE     mizaE   N       pieces;bites

    FuCL |< aT                `noun`    {- muzoEap -}          [ "piece", "bite", "pieces", "bites" ]
                              `plural`     FuCaL
                              `plural`     FiCaL
                              `plural`     FiCL |< aT
                           {- `others`  [ "muza` N", "miza` N" ] -} ]

 |> "m z m z" <| [

    -- ;; mazomaz_1
    -- mzmz    mazomaz PV      sip
    -- mzmz    mazomiz IV_yu   sip

    KaRDaS                    `verb`    {- mazomaz -}          [ "sip" ] ]

 |> "m z n" <| [

    -- ;; muzon_1
    -- mzn     muzon   N       rain clouds
    -- mzn     muzon   Napdu   rain cloud
    -- mzn     muzan   N       rain clouds

    FuCL                      `noun`    {- muzon -}            [ "rain clouds", "rain cloud" ]
                              `plural`     FuCaL
                           {- `others`  [ "muzan N" ] -},

    -- ;; mAzin_1
    -- mAzn    mAzin   Nprop   Mazen;Mazin

    FACiL                     `noun`    {- mAzin -}            [ "Mazen", "Mazin" ] ]

 |> "m z q" <| [

    -- ;; mazaq-i_1
    -- mzq     mazaq   PV      tear apart;rip apart
    -- mzq     moziq   IV      tear apart;rip apart

    FaCaL                     `verb`    {- mazaq-i -}          [ "tear apart", "rip apart" ]
                              `imperf`     FCiL,

    -- ;; maz~aq_1
    -- mzq     maz~aq  PV      tear apart;rip apart;shred
    -- mzq     maz~iq  IV_yu   tear apart;rip apart;shred

    FaCCaL                    `verb`    {- maz~aq -}           [ "tear apart", "rip apart", "shred" ],

    -- ;; tamaz~aq_1
    -- tmzq    tamaz~aq        PV_intr be torn apart;be shredded
    -- tmzq    tamaz~aq        IV_intr be torn apart;be shredded

    TaFaCCaL                  `verb`    {- tamaz~aq -}         [ "be torn apart", "be shredded" ],

    -- ;; mazoq_1
    -- mzq     mazoq   N       tearing;shredding;rupture

    FaCL                      `noun`    {- mazoq -}            [ "tearing", "shredding", "rupture" ],

    -- ;; mizoqap_1
    -- mzq     mizoq   Napdu   piece;shred
    -- mzq     mizaq   N       pieces;shreds

    FiCL |< aT                `noun`    {- mizoqap -}          [ "piece", "shred", "pieces", "shreds" ]
                              `plural`     FiCaL
                           {- `others`  [ "mizaq N" ] -},

    -- ;; tamoziyq_1
    -- tmzyq   tamoziyq        N/At    tearing;shredding

    TaFCIL                    `noun`    {- tamoziyq -}         [ "tearing", "shredding" ],

    -- ;; tamaz~uq_1
    -- tmzq    tamaz~uq        N/At    tearing apart;shredding

    TaFaCCuL                  `noun`    {- tamaz~uq -}         [ "tearing apart", "shredding" ],

    -- ;; mutamaz~iq_1
    -- mtmzq   mutamaz~iq      Nall    torn apart;shredded     [[mutamaz~iq/ADJ]]

    MutaFaCCiL                `adj`     {- mutamaz~iq -}       [ "torn apart", "shredded" ] ]

 |> "m z r" <| [

    -- ;; mizor_1
    -- mzr     mizor   N       beer

    FiCL                      `noun`    {- mizor -}            [ "beer" ] ]

 |> "m z t" <| [

    -- ;; mAzuwt_1
    -- mAzwt   mAzuwt  N0      heavy oil;diesel oil
    -- mAzwT   mAzuwT  N0      heavy oil;diesel oil

    FACUL                     `noun`    {- mAzuwt -}           [ "heavy oil", "diesel oil" ] ]

 |> "m z y" <| [

    -- ;; mAziyap_1
    -- mAzy    mAziy   NapAt   merit;virtue;advantage

    FACiL |< aT               `noun`    {- mAziyap -}          [ "merit", "virtue", "advantage" ],

    -- ;; mAziyap_1
    -- mAzy    mAziy   NapAt   merit;virtue;advantage

    FACI |< aT                `noun`    {- mAziyap -}          [ "merit", "virtue", "advantage" ] ]

 |> "m z z" <| [

    -- ;; maz~-u_1
    -- mz      maz~    PV_V    sip;suck
    -- mzz     mazaz   PV_C    sip;suck
    -- mz      muz~    IV_V    sip;suck
    -- mzz     mozuz   IV_C    sip;suck

    FaCL                      `verb`    {- maz~-u -}           [ "sip", "suck" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; {imotaz~_1
    -- <mtz    {imotaz~        PV_V    adsorb;accumulate on the surface
    -- Amtz    {imotaz~        PV_V    adsorb;accumulate on the surface
    -- <mtzz   {imotazaz       PV_C    adsorb;accumulate on the surface
    -- Amtzz   {imotazaz       PV_C    adsorb;accumulate on the surface
    -- mtz     motaz~  IV_V    adsorb;accumulate on the surface
    -- mtzz    motaziz IV_C    adsorb;accumulate on the surface

    IFtaCL                    `verb`    {- Aimotaz~ -}         [ "adsorb", "accumulate on the surface" ],

    -- ;; muz~_1
    -- mz      muz~    N       sourish;acidulous

    FuCL                      `noun`    {- muz~ -}             [ "sourish", "acidulous" ],

    -- ;; {imotizAz_1
    -- <mtzAz  {imotizAz       N/At    adsorption (surface accumulation)
    -- AmtzAz  {imotizAz       N/At    adsorption (surface accumulation)

    IFtiCAL                   `noun`    {- AimotizAz -}        [ "adsorption (surface accumulation)" ],

    -- ;; maz~ap_1
    -- mz      maz~    NapAt   appetizers;entrees

    FaCL |< aT                `noun`    {- maz~ap -}           [ "appetizers", "entrees" ],

    -- ;; maziy~ap_1
    -- mzy     maziy~  Napdu   feature;advantage     [[maziy~/NOUN]]
    -- mzAyA   mazAyA  N0_Nhy  features;advantages

    FaL |< Iy |< aT           `noun`    {- maziy~ap -}         [ "feature", "advantage", "features", "advantages" ] ]

 |> "mA" <| [

    -- ;; mA_1
    -- mA      mA      FW-Wa   what         [[mA/REL_PRON]]

    Identity                  `noun`    {- mA -}               [ "what" ],

    -- ;; mA_2
    -- mA      mA      FW-Wa   not          [[mA/NEG_PART]]

    Identity                  `noun`    {- mA -}               [ "not" ],

    -- ;; mA_3
    -- mA      mA      FW-Wa   what/which   [[mA/INTERROG_PART]]

    Identity                  `noun`    {- mA -}               [ "what/which" ],

    -- ;; mA_4
    -- mA      mA      FW-Wa   how...!      [[mA/INTERJ]]

    Identity                  `noun`    {- mA -}               [ "how...!" ] ]

 |> "mA.gAly" <| [

    -- ;; mAgAly_1
    -- mAgAly  mAgAly  N0      Magali

    Identity                  `noun`    {- mAgAly -}           [ "Magali" ] ]

 |> "mA^gistiyr" <| [

    -- ;; mAjisotiyr_1
    -- mAjstyr mAjisotiyr      N       master's degree

    Identity                  `noun`    {- mAjisotiyr -}       [ "master's degree" ] ]

 |> "mA^giyk" <| [

    -- ;; mAjiyk_1
    -- mAjyk   mAjiyk  Nprop   Magic

    Identity                  `noun`    {- mAjiyk -}           [ "Magic" ] ]

 |> "mA^sAkuws" <| [

    -- ;; mA$Akuws_1
    -- mA$Akws mA$Akuws        N0      Machakos
    -- m$Akws  ma$Akuws        N0      Machakos

    Identity                  `noun`    {- mA$Akuws -}         [ "Machakos" ] ]

 |> "mA_dA" <| [

    -- ;; mA*A_1
    -- mA*A    mA*A    FW-WaBi what            [[mA*A/INTERROG_PART]]

    Identity                  `noun`    {- mA*A -}             [ "what" ] ]

 |> "mA_hlAs" <| [

    -- ;; mAxolAs_1
    -- mAxlAs  mAxolAs Nprop   Machlas

    Identity                  `noun`    {- mAxolAs -}          [ "Machlas" ] ]

 |> "mA_ht^sAyyf" <| [

    -- ;; mAxt$Ayyf_1
    -- mAxt$Ayyf       mAxt$Ayyf       Nprop   Makhchayev

    Identity                  `noun`    {- mAxt$Ayyf -}        [ "Makhchayev" ] ]

 |> "mA`uwn^g" <| [

    -- ;; mAEuwnojiy~_1
    -- mAEwnjy mAEuwnojiy~     Ndu     boatman;bargeman
    -- mAEwnjy mAEuwnojiy~     Nap     boatmen;bargemen     [[mAEuwnojiy~/NOUN]]

    Identity |< Iy            `noun`    {- mAEuwnojiy~ -}      [ "boatman", "bargeman", "boatmen", "bargemen" ] ]

 |> "mAdAn^giyt" <| [

    -- ;; mAdAnojiyt_1
    -- mAdAnjyt        mAdAnojiyt      Nprop   Madanjeet

    Identity                  `noun`    {- mAdAnojiyt -}       [ "Madanjeet" ] ]

 |> "mAdliyn" <| [

    -- ;; mAdoliyn_1
    -- mAdlyn  mAdoliyn        Nprop   Madeleine

    Identity                  `noun`    {- mAdoliyn -}         [ "Madeleine" ] ]

 |> "mAfiyA" <| [

    -- ;; mAfiyA_1
    -- mAfyA   mAfiyA  N0      mafia

    Identity                  `noun`    {- mAfiyA -}           [ "mafia" ] ]

 |> "mAhiyy" <| [

    -- ;; mAhiy~ap_1
    -- mAhy    mAhiy~  NapAt   nature;quality     [[mAhiy~/NOUN]]

    Identity |< aT            `noun`    {- mAhiy~ap -}         [ "nature", "quality" ],

    -- ;; mAhiy~ap_2
    -- mAhy    mAhiy~  NapAt   salary;income;pay     [[mAhiy~/NOUN]]

    Identity |< aT            `noun`    {- mAhiy~ap -}         [ "salary", "income", "pay" ] ]

 |> "mAkduwnAld" <| [

    -- ;; mAkoduwnAlod_1
    -- mAkdwnAld       mAkoduwnAlod    Nprop   McDonald
    -- mAkdwnAldz      mAkoduwnAlodz   Nprop   McDonald's
    -- mAkdwnAlds      mAkoduwnAlods   Nprop   McDonald's

    Identity                  `noun`    {- mAkoduwnAlod -}     [ "McDonald", "McDonald's" ] ]

 |> "mAkiyA^g" <| [

    -- ;; mAkiyAj_1
    -- mAkyAj  mAkiyAj N       facial make-up
    -- mkyAj   makiyAj N       facial make-up

    Identity                  `noun`    {- mAkiyAj -}          [ "facial make-up" ] ]

 |> "mAkmAhuwn" <| [

    -- ;; mAkomAhuwn_1
    -- mAkmAhwn        mAkomAhuwn      Nprop   McMahon

    Identity                  `noun`    {- mAkomAhuwn -}       [ "McMahon" ] ]

 |> "mAkntw^s" <| [

    -- ;; mAkntw$_1
    -- mAkntw$ mAkntw$ Nprop   Macintosh

    Identity                  `noun`    {- mAkntw$ -}          [ "Macintosh" ] ]

 |> "mAkuwniy" <| [

    -- ;; mAkuwniy_1
    -- mAkwny  mAkuwniy        Nprop   Makoni

    Identity                  `noun`    {- mAkuwniy -}         [ "Makoni" ] ]

 |> "mAl.tA" <| [

    -- ;; mAloTA_1
    -- mAlTA   mAloTA  N0      Malta
    -- mAlT    mAloT   Nap     Malta

    Identity                  `noun`    {- mAloTA -}           [ "Malta" ] ]

 |> "mAlA^gA^s" <| [

    -- ;; mAlAjA$_1
    -- mAlAjA$ mAlAjA$ N0      Madagascar
    -- mAlAgA$ mAlAgA$ N0      Madagascar

    Identity                  `noun`    {- mAlAjA$ -}          [ "Madagascar" ] ]

 |> "mAlAwiy" <| [

    -- ;; mAlAwiy_1
    -- mAlAwy  mAlAwiy N0      Malawi

    Identity                  `noun`    {- mAlAwiy -}          [ "Malawi" ] ]

 |> "mAlan_huwliyA" <| [

    -- ;; mAlanoxuwliyA_1
    -- mAlnxwlyA       mAlanoxuwliyA   N0      melancholia
    -- mAlyxwlyA       mAliyxuwliyA    N0      melancholia

    Identity                  `noun`    {- mAlanoxuwliyA -}    [ "melancholia" ] ]

 |> "mAliys" <| [

    -- ;; mAliys_1
    -- mAlys   mAliys  Nprop   Malisse

    Identity                  `noun`    {- mAliys -}           [ "Malisse" ] ]

 |> "mAliyziyA" <| [

    -- ;; mAliyziyA_1
    -- mAlyzyA mAliyziyA       N0      Malaysia

    Identity                  `noun`    {- mAliyziyA -}        [ "Malaysia" ] ]

 |> "mAliyziyy" <| [

    -- ;; mAliyziy~_1
    -- mAlyzy  mAliyziy~       Nall    Malaysian     [[mAliyziy~/NOUN]]
    -- mAlyzy  mAliyziy~       Nall    Malaysian     [[mAliyziy~/ADJ]]

    Identity                  `adj`     {- mAliyziy~ -}        [ "Malaysian" ] ]

 |> "mAlkuwm" <| [

    -- ;; mAlokuwm_1
    -- mAlkwm  mAlokuwm        Nprop   Malcolm

    Identity                  `noun`    {- mAlokuwm -}         [ "Malcolm" ] ]

 |> "mAmiyyt" <| [

    -- ;; mAmiyyt_1
    -- mAmyyt  mAmiyyt Nprop   Mamiit

    Identity                  `noun`    {- mAmiyyt -}          [ "Mamiit" ] ]

 |> "mAmuw_t" <| [

    -- ;; mAmuwv_1
    -- mAmwv   mAmuwv  N       mammoth

    Identity                  `noun`    {- mAmuwv -}           [ "mammoth" ] ]

 |> "mAn^guw" <| [

    -- ;; mAnojuw_1
    -- mAnjw   mAnojuw N0      mango

    Identity                  `noun`    {- mAnojuw -}          [ "mango" ] ]

 |> "mAn^guwst" <| [

    -- ;; mAnojuwst_1
    -- mAnjwst mAnojuwst       N0      mongoose

    Identity                  `noun`    {- mAnojuwst -}        [ "mongoose" ] ]

 |> "mAn^guwt" <| [

    -- ;; mAnojuwt_1
    -- mAnjwt  mAnojuwt        Nprop   Mangut

    Identity                  `noun`    {- mAnojuwt -}         [ "Mangut" ] ]

 |> "mAn^sistar" <| [

    -- ;; mAno$isotar_1
    -- mAn$str mAno$isotar     Nprop   Manchester

    Identity                  `noun`    {- mAno$isotar -}      [ "Manchester" ] ]

 |> "mAndAlA" <| [

    -- ;; mAnodAlA_1
    -- mAndAlA mAnodAlA        N0      Mandala

    Identity                  `noun`    {- mAnodAlA -}         [ "Mandala" ] ]

 |> "mAndiylA" <| [

    -- ;; mAnodiylA_1
    -- mAndylA mAnodiylA       Nprop   Mandela

    Identity                  `noun`    {- mAnodiylA -}        [ "Mandela" ] ]

 |> "mAnhAtan" <| [

    -- ;; mAnohAtan_1
    -- mAnhAtn mAnohAtan       N0      Manhattan

    Identity                  `noun`    {- mAnohAtan -}        [ "Manhattan" ] ]

 |> "mAniyfAtuwr" <| [

    -- ;; mAniyfAtuwrap_1
    -- mAnyfAtwr       mAniyfAtuwr     Nap     manufactured goods;textiles

    Identity |< aT            `noun`    {- mAniyfAtuwrap -}    [ "manufactured goods", "textiles" ] ]

 |> "mAniyfistuw" <| [

    -- ;; mAniyfisotuw_1
    -- mAnyfstw        mAniyfisotuw    N0      manifesto

    Identity                  `noun`    {- mAniyfisotuw -}     [ "manifesto" ] ]

 |> "mAniykAn" <| [

    -- ;; mAniykAn_1
    -- mAnykAn mAniykAn        N/At    mannequin
    -- mAnwkAn mAnuwkAn        N/At    mannequin

    Identity                  `noun`    {- mAniykAn -}         [ "mannequin" ] ]

 |> "mAniykiyr" <| [

    -- ;; mAniykiyr_1
    -- mAnykyr mAniykiyr       N0      manicure

    Identity                  `noun`    {- mAniykiyr -}        [ "manicure" ] ]

 |> "mAniylA" <| [

    -- ;; mAniylA_1
    -- mAnylA  mAniylA N0      Manila

    Identity                  `noun`    {- mAniylA -}          [ "Manila" ] ]

 |> "mAniyliyy" <| [

    -- ;; mAniyliy~_1
    -- mAnyly  mAniyliy~       Nall    Manilan     [[mAniyliy~/NOUN]]
    -- mAnyly  mAniyliy~       Nall    Manilan     [[mAniyliy~/ADJ]]

    Identity                  `adj`     {- mAniyliy~ -}        [ "Manilan" ] ]

 |> "mAnuw^sir" <| [

    -- ;; mAnuw$ir_1
    -- mAnw$r  mAnuw$ir        Nprop   Manusher

    Identity                  `noun`    {- mAnuw$ir -}         [ "Manusher" ] ]

 |> "mAnuwiyl" <| [

    -- ;; mAnuwiyl_1
    -- mAnwyl  mAnuwiyl        Nprop   Manuel

    Identity                  `noun`    {- mAnuwiyl -}         [ "Manuel" ] ]

 |> "mAnuwliyA" <| [

    -- ;; mAnuwliyA_1
    -- mAnwlyA mAnuwliyA       N0      magnolia

    Identity                  `noun`    {- mAnuwliyA -}        [ "magnolia" ] ]

 |> "mArA_tuwn" <| [

    -- ;; mArAvuwn_1
    -- mArAvwn mArAvuwn        N0      Marathon

    Identity                  `noun`    {- mArAvuwn -}         [ "Marathon" ],

    -- ;; mArAvuwn_2
    -- mArAvwn mArAvuwn        N       marathon

    Identity                  `noun`    {- mArAvuwn -}         [ "marathon" ] ]

 |> "mArAdwnA" <| [

    -- ;; mArAdwnA_1
    -- mArAdwnA        mArAdwnA        Nprop   Maradona

    Identity                  `noun`    {- mArAdwnA -}         [ "Maradona" ] ]

 |> "mArAtsiynA" <| [

    -- ;; mArAtsiynA_1
    -- mArAtsynA       mArAtsiynA      Nprop   Marazzina

    Identity                  `noun`    {- mArAtsiynA -}       [ "Marazzina" ] ]

 |> "mAri^sAl" <| [

    -- ;; mAri$Al_1
    -- mAr$Al  mAri$Al NduAt   marshal;field marshal

    Identity                  `noun`    {- mAri$Al -}          [ "marshal", "field marshal" ],

    -- ;; mAri$Aliy~ap_1
    -- mAr$Aly mAri$Aliy~      Nap     rank of marshal;position of marshal     [[mAri$Aliy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- mAri$Aliy~ap -}     [ "rank of marshal", "position of marshal" ] ]

 |> "mAristAn" <| [

    -- ;; mArisotAn_1
    -- mArstAn mArisotAn       N       lunatic asylum

    Identity                  `noun`    {- mArisotAn -}        [ "lunatic asylum" ] ]

 |> "mAriyA" <| [

    -- ;; mAriyA_1
    -- mAryA   mAriyA  Nprop   Maria

    Identity                  `noun`    {- mAriyA -}           [ "Maria" ] ]

 |> "mAriyAnuw" <| [

    -- ;; mAriyAnuw_1
    -- mAryAnw mAriyAnuw       Nprop   Mariano

    Identity                  `noun`    {- mAriyAnuw -}        [ "Mariano" ] ]

 |> "mAriy^guwAnA" <| [

    -- ;; mAriyjuwAnA_1
    -- mAryjwAnA       mAriyjuwAnA     N0      marijuana

    Identity                  `noun`    {- mAriyjuwAnA -}      [ "marijuana" ] ]

 |> "mAriynz" <| [

    -- ;; mAriynz_1
    -- mArynz  mAriynz N0      Marines

    Identity                  `noun`    {- mAriynz -}          [ "Marines" ] ]

 |> "mArkis" <| [

    -- ;; mArokisiy~_1
    -- mArksy  mArokisiy~      Nall    Marxist     [[mArokisiy~/NOUN]]
    -- mArksy  mArokisiy~      Nall    Marxist     [[mArokisiy~/ADJ]]

    Identity |< Iy            `adj`     {- mArokisiy~ -}       [ "Marxist" ],

    -- ;; mArokisiy~ap_1
    -- mArksy  mArokisiy~      NapAt   Marxism     [[mArokisiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- mArokisiy~ap -}     [ "Marxism" ] ]

 |> "mArks" <| [

    -- ;; mArks_1
    -- mArks   mArks   Nprop   Marx

    Identity                  `noun`    {- mArks -}            [ "Marx" ] ]

 |> "mArkuwfiyt^s" <| [

    -- ;; mArokuwfiyt$_1
    -- mArkwfyt$       mArokuwfiyt$    Nprop   Markovic

    Identity                  `noun`    {- mArokuwfiyt$ -}     [ "Markovic" ] ]

 |> "mArkws" <| [

    -- ;; mArkws_1
    -- mArkws  mArkws  Nprop   Marcos

    Identity                  `noun`    {- mArkws -}           [ "Marcos" ],

    -- ;; mArkws_2
    -- mArkws  mArkws  Nprop   Markus

    Identity                  `noun`    {- mArkws -}           [ "Markus" ] ]

 |> "mArtin" <| [

    -- ;; mArotin_1
    -- mArtn   mArotin N0      Martin

    Identity                  `noun`    {- mArotin -}          [ "Martin" ] ]

 |> "mArtiyn" <| [

    -- ;; mArotiyn_1
    -- mArtyn  mArotiyn        N0      Martin

    Identity                  `noun`    {- mArotiyn -}         [ "Martin" ] ]

 |> "mArtiynA" <| [

    -- ;; mArotiynA_1
    -- mArtynA mArotiynA       N0      Martina

    Identity                  `noun`    {- mArotiynA -}        [ "Martina" ] ]

 |> "mArtiyniyz" <| [

    -- ;; mArotiyniyz_1
    -- mArtynyz        mArotiyniyz     N0      Martinez

    Identity                  `noun`    {- mArotiyniyz -}      [ "Martinez" ] ]

 |> "mAryw" <| [

    -- ;; mAryw_1
    -- mAryw   mAryw   Nprop   Mario

    Identity                  `noun`    {- mAryw -}            [ "Mario" ] ]

 |> "mAsiymuw" <| [

    -- ;; mAsiymuw_1
    -- mAsymw  mAsiymuw        Nprop   Massimo

    Identity                  `noun`    {- mAsiymuw -}         [ "Massimo" ] ]

 |> "mAstirz" <| [

    -- ;; mAsotiroz_1
    -- mAstrz  mAsotiroz       N0      Masters

    Identity                  `noun`    {- mAsotiroz -}        [ "Masters" ] ]

 |> "mAsuw_hiyy" <| [

    -- ;; mAsuwxiy~_1
    -- mAswxy  mAsuwxiy~       Nall    masochist     [[mAsuwxiy~/ADJ]]
    -- mAswxy  mAsuwxiy~       Nap     masochism     [[mAsuwxiy~/NOUN]]

    Identity                  `adj`     {- mAsuwxiy~ -}        [ "masochist", "masochism" ] ]

 |> "mAsuwkiyy" <| [

    -- ;; mAsuwkiy~_1
    -- mAswky  mAsuwkiy~       Nall    masochist     [[mAsuwkiy~/ADJ]]
    -- mAsw$y  mAsuw$iy~       Nall    masochist     [[mAsuw$iy~/ADJ]]

    Identity                  `adj`     {- mAsuwkiy~ -}        [ "masochist" ],

    -- ;; mAsuwkiy~ap_1
    -- mAswky  mAsuwkiy~       Nap     masochism     [[mAsuwkiy~/NOUN]]
    -- mAsw$y  mAsuw$iy~       Nap     masochism     [[mAsuw$iy~/NOUN]]

    Identity |< aT            `noun`    {- mAsuwkiy~ap -}      [ "masochism" ] ]

 |> "mAsuwniyy" <| [

    -- ;; mAsuwniy~_1
    -- mAswny  mAsuwniy~       Nall    Freemason;Masonic     [[mAsuwniy~/NOUN]]
    -- mAswny  mAsuwniy~       Nall    Freemason;Masonic     [[mAsuwniy~/ADJ]]

    Identity                  `adj`     {- mAsuwniy~ -}        [ "Freemason", "Masonic" ],

    -- ;; mAsuwniy~ap_1
    -- mAswny  mAsuwniy~       Nap     Freemasonry     [[mAsuwniy~/NOUN]]

    Identity |< aT            `noun`    {- mAsuwniy~ap -}      [ "Freemasonry" ] ]

 |> "mAt^sAlA" <| [

    -- ;; mAto$AlA_1
    -- mAt$AlA mAto$AlA        Nprop   Matcala

    Identity                  `noun`    {- mAto$AlA -}         [ "Matcala" ] ]

 |> "mAtfiyf" <| [

    -- ;; mAtofiyf_1
    -- mAtfyf  mAtofiyf        Nprop   Matveev

    Identity                  `noun`    {- mAtofiyf -}         [ "Matveev" ] ]

 |> "mAtiyniyh" <| [

    -- ;; mAtiyniyh_1
    -- mAtynyh mAtiyniyh       N0      matinee

    Identity                  `noun`    {- mAtiyniyh -}        [ "matinee" ] ]

 |> "mAtiyuw" <| [

    -- ;; mAtiyuw_1
    -- mAtyw   mAtiyuw Nprop   Mathieu

    Identity                  `noun`    {- mAtiyuw -}          [ "Mathieu" ] ]

 |> "mAtsArylly" <| [

    -- ;; mAtsArylly_1
    -- mAtsArylly      mAtosArylly     Nprop   Mazzarelli

    Identity                  `noun`    {- mAtsArylly -}       [ "Mazzarelli" ] ]

 |> "mAyistrw" <| [

    -- ;; mAyisotrw_1
    -- mAystrw mAyisotrw       N0      maestro;conductor

    Identity                  `noun`    {- mAyisotrw -}        [ "maestro", "conductor" ] ]

 |> "mAykil" <| [

    -- ;; mAyokil_1
    -- mAykl   mAyokil Nprop   Michael

    Identity                  `noun`    {- mAyokil -}          [ "Michael" ] ]

 |> "mAykruwbA.s" <| [

    -- ;; mAyokruwbAS_1
    -- mAykrwbAS       mAyokruwbAS     NduAt   microbus
    -- mykrwbAS        mayokruwbAS     NduAt   microbus

    Identity                  `noun`    {- mAyokruwbAS -}      [ "microbus" ] ]

 |> "mAykruwsuwft" <| [

    -- ;; mAyokruwsuwft_1
    -- mAykrwswft      mAyokruwsuwft   Nprop   Microsoft
    -- mykrwswft       mayokruwsuwft   Nprop   Microsoft

    Identity                  `noun`    {- mAyokruwsuwft -}    [ "Microsoft" ] ]

 |> "mAynhuwf" <| [

    -- ;; mAynohuwf_1
    -- mAynhwf mAynohuwf       Nprop   Meinhoff

    Identity                  `noun`    {- mAynohuwf -}        [ "Meinhoff" ] ]

 |> "mAyuw" <| [

    -- ;; mAyuw_1
    -- mAyw    mAyuw   N0      May

    Identity                  `noun`    {- mAyuw -}            [ "May" ] ]

 |> "mAyuwniyz" <| [

    -- ;; mAyuwniyz_1
    -- mAywnyz mAyuwniyz       N0      mayonnaise

    Identity                  `noun`    {- mAyuwniyz -}        [ "mayonnaise" ] ]

 |> "mAyuwriynziy" <| [

    -- ;; mAyuwriynoziy_1
    -- mAywrynzy       mAyuwriynoziy   N0      Mayorense

    Identity                  `noun`    {- mAyuwriynoziy -}    [ "Mayorense" ] ]

 |> "mAyuwrkA" <| [

    -- ;; mAyuwrokA_1
    -- mAywrkA mAyuwrokA       N0      Majorca

    Identity                  `noun`    {- mAyuwrokA -}        [ "Majorca" ] ]

 |> "mAyyuwh" <| [

    -- ;; mAy~uwh_1
    -- mAywh   mAy~uwh NduAt   bathing suit

    Identity                  `noun`    {- mAy~uwh -}          [ "bathing suit" ] ]

 |> "m_t" <| [

    -- ;; mv_1
    -- mv      mv      FW      fem.      [[mv/ABBREV]]

    Identity                  `noun`    {- mv -}               [ "fem." ] ]

 |> "ma.gna.tiys" <| [

    -- ;; magonaTiys_1
    -- mgnTys  magonaTiys      N       magnet
    -- mgnATys magonATiys      N       magnet

    Identity                  `noun`    {- magonaTiys -}       [ "magnet" ],

    -- ;; magonaTiysiy~_1
    -- mgnTysy magonaTiysiy~   Nall    magnetic;hypnotic     [[magonaTiysiy~/ADJ]]
    -- mgnATysy        magonATiysiy~   Nall    magnetic;hypnotic     [[magonATiysiy~/ADJ]]

    Identity |< Iy            `adj`     {- magonaTiysiy~ -}    [ "magnetic", "hypnotic" ],

    -- ;; magonaTiysiy~ap_1
    -- mgnTysy magonaTiysiy~   Nap     magnetism     [[magonaTiysiy~/NOUN]]
    -- mgnATysy        magonATiysiy~   Nap     magnetism     [[magonATiysiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- magonaTiysiy~ap -}  [ "magnetism" ] ]

 |> "ma.gniysiyA" <| [

    -- ;; magoniysiyA_1
    -- mgnysyA magoniysiyA     N0      magnesia

    Identity                  `noun`    {- magoniysiyA -}      [ "magnesia" ] ]

 |> "ma.s.takA'" <| [

    -- ;; maSoTakA'_1
    -- mSTkA'  maSoTakA'       N0_Nh   mastic
    -- mSTkA&  maSoTakA&       Nh      mastic
    -- mSTkA}  maSoTakA}       Nhy     mastic
    -- mSTkA'  muSoTakA'       N0_Nh   mastic
    -- mSTkA&  muSoTakA&       Nh      mastic
    -- mSTkA}  muSoTakA}       Nhy     mastic
    -- mSTkY   maSoTakY        N0      mastic

    Identity                  `noun`    {- maSoTakA' -}        [ "mastic" ] ]

 |> "ma^gniyziywm" <| [

    -- ;; majoniyziywm_1
    -- mjnyzywm        majoniyziywm    N0      magnesium
    -- mgnyzywm        magoniyziywm    N0      magnesium

    Identity                  `noun`    {- majoniyziywm -}     [ "magnesium" ] ]

 |> "ma`a" <| [

    -- ;; maEa_1
    -- mE      maEa    FW-Wa   with     [[maEa/PREP]]
    -- mE      maEa    FW-Wa-a with     [[maEa/PREP]]
    -- mE      maE     FW-Wa-o with     [[maE/PREP]]

    Identity                  `noun`    {- maEa -}             [ "with" ] ]

 |> "ma`karuwn" <| [

    -- ;; maEokaruwnap_1
    -- mEkrwn  maEokaruwn      Nap     macaroni
    -- mEkrwnh maEokaruwnah    N0      macaroni

    Identity |< aT            `noun`    {- maEokaruwnap -}     [ "macaroni" ] ]

 |> "ma`ma`An" <| [

    -- ;; maEomaEAn_1
    -- mEmEAn  maEomaEAn       N       height;climax

    Identity                  `noun`    {- maEomaEAn -}        [ "height", "climax" ],

    -- ;; maEomaEAn_2
    -- mEmEAn  maEomaEAn       N       raging;turmoil

    Identity                  `noun`    {- maEomaEAn -}        [ "raging", "turmoil" ] ]

 |> "madAliywn" <| [

    -- ;; madAliywn_1
    -- mdAlywn madAliywn       N0      medallion

    Identity                  `noun`    {- madAliywn -}        [ "medallion" ] ]

 |> "mada.ga^sqar" <| [

    -- ;; madaga$oqar_1
    -- mdg$qr  madaga$oqar     N0      Madagascar

    Identity                  `noun`    {- madaga$oqar -}      [ "Madagascar" ] ]

 |> "madmAziyl" <| [

    -- ;; madomAziyl_1
    -- mdmAzyl madomAziyl      NduAt   mademoiselle;miss

    Identity                  `noun`    {- madomAziyl -}       [ "mademoiselle", "miss" ] ]

 |> "mahAtmA" <| [

    -- ;; mahAtomA_1
    -- mhAtmA  mahAtomA        N0      Mahatma

    Identity                  `noun`    {- mahAtomA -}         [ "Mahatma" ] ]

 |> "mahmA" <| [

    -- ;; mahomA_1
    -- mhmA    mahomA  FW-Wa   whatever   [[mahomA/CONJ]]

    Identity                  `noun`    {- mahomA -}           [ "whatever" ] ]

 |> "mahra^gAn" <| [

    -- ;; mahorajAn_1
    -- mhrjAn  mahorajAn       NduAt   festival

    Identity                  `noun`    {- mahorajAn -}        [ "festival" ],

    -- ;; mahorajAniy~_1
    -- mhrjAny mahorajAniy~    Nall    festival     [[mahorajAniy~/ADJ]]

    Identity |< Iy            `adj`     {- mahorajAniy~ -}     [ "festival" ] ]

 |> "makadAm" <| [

    -- ;; makadAm_1
    -- mkdAm   makadAm N       macadam;pavement

    Identity                  `noun`    {- makadAm -}          [ "macadam", "pavement" ] ]

 |> "makaruwn" <| [

    -- ;; makaruwnap_1
    -- mkrwn   makaruwn        Nap     macaroni

    Identity |< aT            `noun`    {- makaruwnap -}       [ "macaroni" ] ]

 |> "maksiykAliy" <| [

    -- ;; makosiykAliy_1
    -- mksykAly        makosiykAliy    N0      Mexicali

    Identity                  `noun`    {- makosiykAliy -}     [ "Mexicali" ] ]

 |> "maksiykuw" <| [

    -- ;; makosiykuw_1
    -- mksykw  makosiykuw      N0      Mexico
    -- mkskw   makosikuw       N0      Mexico

    Identity                  `noun`    {- makosiykuw -}       [ "Mexico" ] ]

 |> "malAriyA" <| [

    -- ;; malAriyA_1
    -- mlAryA  malAriyA        N0      malaria

    Identity                  `noun`    {- malAriyA -}         [ "malaria" ] ]

 |> "malAyuw" <| [

    -- ;; malAyuw_1
    -- mlAyw   malAyuw N0      Malay

    Identity                  `noun`    {- malAyuw -}          [ "Malay" ],

    -- ;; malAyuw_2
    -- mlAyw   malAyuw N0      Malayan

    Identity                  `noun`    {- malAyuw -}          [ "Malayan" ] ]

 |> "malAyuwiyy" <| [

    -- ;; malAyuwiy~_1
    -- mlAywy  malAyuwiy~      Nall    Malayan     [[malAyuwiy~/NOUN]]
    -- mlAywy  malAyuwiy~      Nall    Malayan     [[malAyuwiy~/ADJ]]

    Identity                  `adj`     {- malAyuwiy~ -}       [ "Malayan" ] ]

 |> "mala.gA^s" <| [

    -- ;; malagA$_1
    -- mlgA$   malagA$ N0      Madagascar

    Identity                  `noun`    {- malagA$ -}          [ "Madagascar" ],

    -- ;; malagA$iy~_1
    -- mlgA$y  malagA$iy~      Nall    Madagascan     [[malagA$iy~/NOUN]]
    -- mlgA$y  malagA$iy~      Nall    Madagascan     [[malagA$iy~/ADJ]]

    Identity |< Iy            `adj`     {- malagA$iy~ -}       [ "Madagascan" ] ]

 |> "malakuwt" <| [

    -- ;; malakuwt_1
    -- mlkwt   malakuwt        N       kingdom

    Identity                  `noun`    {- malakuwt -}         [ "kingdom" ],

    -- ;; malakuwtiy~_1
    -- mlkwty  malakuwtiy~     Nall    divine;heavenly     [[malakuwtiy~/ADJ]]

    Identity |< Iy            `adj`     {- malakuwtiy~ -}      [ "divine", "heavenly" ] ]

 |> "malan_huwl" <| [

    -- ;; malanoxuwliy~_1
    -- mlnxwly malanoxuwliy~   Nall    melancholic

    Identity |< Iy            `adj`     {- malanoxuwliy~ -}    [ "melancholic" ] ]

 |> "malan_huwliyA" <| [

    -- ;; malanoxuwliyA_1
    -- mlnxwlyA        malanoxuwliyA   N0      melancholia

    Identity                  `noun`    {- malanoxuwliyA -}    [ "melancholia" ] ]

 |> "maliy_huwliyA" <| [

    -- ;; maliyxuwliyA_1
    -- mlyxwlyA        maliyxuwliyA    N0      melancholia

    Identity                  `noun`    {- maliyxuwliyA -}     [ "melancholia" ] ]

 |> "maliyll" <| [

    -- ;; maliyl~ap_1
    -- mlylp   maliyl~ap       N0      Melilla
    -- mlylA   maliyl~A        N0      Melilla

    Identity |< aT            `noun`    {- maliyl~ap -}        [ "Melilla" ] ]

 |> "malliym" <| [

    -- ;; mal~iym_1
    -- mlym    mal~iym NduAt   millieme
    -- mlym    maliym  NduAt   millieme
    -- mlAlym  malAliym        Ndip    milliemes

    Identity                  `noun`    {- mal~iym -}          [ "millieme", "milliemes" ] ]

 |> "mamAduw" <| [

    -- ;; mamAduw_1
    -- mmAdw   mamAduw Nprop   Mamadou

    Identity                  `noun`    {- mamAduw -}          [ "Mamadou" ] ]

 |> "man.ganiys" <| [

    -- ;; manoganiys_1
    -- mngnys  manoganiys      N0      manganese

    Identity                  `noun`    {- manoganiys -}       [ "manganese" ] ]

 |> "man^ganiyq" <| [

    -- ;; manojaniyq_1
    -- mnjnyq  manojaniyq      Ndu     catapult
    -- mnjnyq  manojaniyq      NAt     catapults
    -- mjAnq   majAniq Ndip    catapults
    -- mjAnyq  majAniyq        Ndip    catapults

    Identity                  `noun`    {- manojaniyq -}       [ "catapult", "catapults" ] ]

 |> "man^guw" <| [

    -- ;; manojuw_1
    -- mnjw    manojuw N0      mango
    -- mngw    manoguw N0      mango

    Identity                  `noun`    {- manojuw -}          [ "mango" ] ]

 |> "man^suwriyA" <| [

    -- ;; mano$uwriyA_1
    -- mn$wryA mano$uwriyA     N0      Manchuria

    Identity                  `noun`    {- mano$uwriyA -}      [ "Manchuria" ] ]

 |> "manafiyllA" <| [

    -- ;; manafiyl~A_1
    -- mnfylA  manafiyl~A      N0      crank
    -- mnfyllA manafiylolA     N0      crank

    Identity                  `noun`    {- manafiyl~A -}       [ "crank" ] ]

 |> "manuwmitr" <| [

    -- ;; manuwmitr_1
    -- mnwmtr  manuwmitr       N/At    manometer

    Identity                  `noun`    {- manuwmitr -}        [ "manometer" ] ]

 |> "maqadiy^suw" <| [

    -- ;; maqadiy$uw_1
    -- mqdy$w  maqadiy$uw      Nprop   Mogadishu

    Identity                  `noun`    {- maqadiy$uw -}       [ "Mogadishu" ] ]

 |> "maqduwnis" <| [

    -- ;; maqoduwnis_1
    -- mqdwns  maqoduwnis      N       parsley

    Identity                  `noun`    {- maqoduwnis -}       [ "parsley" ] ]

 |> "maqduwniyA" <| [

    -- ;; maqoduwniyA_1
    -- mqdwnyA maqoduwniyA     N0      Macedonia
    -- mkdwnyA makoduwniyA     N0      Macedonia

    Identity                  `noun`    {- maqoduwniyA -}      [ "Macedonia" ] ]

 |> "maqduwniyy" <| [

    -- ;; maqoduwniy~_1
    -- mqdwny  maqoduwniy~     Nall    Macedonian     [[maqoduwniy~/NOUN]]
    -- mkdwny  makoduwniy~     Nall    Macedonian     [[makoduwniy~/NOUN]]

    Identity                  `noun`    {- maqoduwniy~ -}      [ "Macedonian" ],

    -- ;; maqoduwniy~_2
    -- mqdwny  maqoduwniy~     Nall    Macedonian     [[maqoduwniy~/ADJ]]
    -- mkdwny  makoduwniy~     Nall    Macedonian     [[makoduwniy~/ADJ]]

    Identity                  `adj`     {- maqoduwniy~ -}      [ "Macedonian" ] ]

 |> "mar.gariyn" <| [

    -- ;; marogariyn_1
    -- mrgryn  marogariyn      N0      margarine
    -- mrjryn  marojariyn      N0      margarine

    Identity                  `noun`    {- marogariyn -}       [ "margarine" ] ]

 |> "mar.tabAn" <| [

    -- ;; maroTabAn_1
    -- mrTbAn  maroTabAn       NduAt   preserves jar

    Identity                  `noun`    {- maroTabAn -}        [ "preserves jar" ] ]

 |> "mardaquw^s" <| [

    -- ;; marodaquw$_1
    -- mrdqw$  marodaquw$      N0      marjoram

    Identity                  `noun`    {- marodaquw$ -}       [ "marjoram" ] ]

 |> "marmi.tuwn" <| [

    -- ;; maromiTuwn_1
    -- mrmTwn  maromiTuwn      N/At    kitchen boy;scullery boy
    -- mrmtwn  maromituwn      N/At    kitchen boy;scullery boy

    Identity                  `noun`    {- maromiTuwn -}       [ "kitchen boy", "scullery boy" ] ]

 |> "marrAki^s" <| [

    -- ;; mar~Aki$_1
    -- mrAk$   mar~Aki$        N0      Marrakech

    Identity                  `noun`    {- mar~Aki$ -}         [ "Marrakech" ],

    -- ;; mar~Aki$iy~_1
    -- mrAk$y  mar~Aki$iy~     Nall    Moroccan     [[mar~Aki$iy~/NOUN]]
    -- mrAk$y  mar~Aki$iy~     Nall    Moroccan     [[mar~Aki$iy~/ADJ]]

    Identity |< Iy            `adj`     {- mar~Aki$iy~ -}      [ "Moroccan" ] ]

 |> "marrAku^s" <| [

    -- ;; mar~Aku$_1
    -- mrAk$   mar~Aku$        N0      Marrakech

    Identity                  `noun`    {- mar~Aku$ -}         [ "Marrakech" ],

    -- ;; mar~Aku$iy~_1
    -- mrAk$y  mar~Aku$iy~     Nall    Moroccan     [[mar~Aku$iy~/NOUN]]
    -- mrAk$y  mar~Aku$iy~     Nall    Moroccan     [[mar~Aku$iy~/ADJ]]

    Identity |< Iy            `adj`     {- mar~Aku$iy~ -}      [ "Moroccan" ] ]

 |> "marsiydis" <| [

    -- ;; marosiydis_1
    -- mrsyds  marosiydis      Nprop   Mercedes

    Identity                  `noun`    {- marosiydis -}       [ "Mercedes" ] ]

 |> "marsiyliyA" <| [

    -- ;; marosiyliyA_1
    -- mrsylyA marosiyliyA     N0      Marseille

    Identity                  `noun`    {- marosiyliyA -}      [ "Marseille" ] ]

 |> "marza_huw^s" <| [

    -- ;; marozaxuw$_1
    -- mrzxw$  marozaxuw$      N0      marjoram
    -- mrznxw$ marozanoxuw$    N0      marjoram

    Identity                  `noun`    {- marozaxuw$ -}       [ "marjoram" ] ]

 |> "marzubAn" <| [

    -- ;; marozubAn_1
    -- mrzbAn  marozubAn       N       provincial governor
    -- mrAzb   marAzib Nap     provincial governors

    Identity                  `noun`    {- marozubAn -}        [ "provincial governor", "provincial governors" ] ]

 |> "mastill" <| [

    -- ;; masotil~ap_1
    -- mstl    masotil~        NapAt   tub

    Identity |< aT            `noun`    {- masotil~ap -}       [ "tub" ] ]

 |> "mi^slawz" <| [

    -- ;; mi$olawoz_1
    -- m$lwz   mi$olawoz       N0      apricot

    Identity                  `noun`    {- mi$olawoz -}        [ "apricot" ],

    -- ;; mi$olawoziy~_1
    -- m$lwzy  mi$olawoziy~    Nall    apricot-colored     [[mi$olawoziy~/ADJ]]

    Identity |< Iy            `adj`     {- mi$olawoziy~ -}     [ "apricot-colored" ] ]

 |> "mi_tla" <| [

    -- ;; mivola_1
    -- mvl     mivola  FW-Wa   like;such as   [[mivola/PREP]]
    -- mvl     mivoli  FW-Wa   like;such as   [[mivoli/PREP]]
    -- mvl     mivola  FW-Wa-a like;such as   [[mivola/PREP]]
    -- mvl     mivoli  FW-Wa-i like;such as   [[mivoli/PREP]]
    -- mvl     mivol   FW-Wa-o like;such as   [[mivol/PREP]]

    Identity                  `noun`    {- mivola -}           [ "like", "such as" ] ]

 |> "mi_tlamA" <| [

    -- ;; mivolamA_1
    -- mvlmA   mivolamA        FW-Wa   like;as      [[mivolamA/CONJ]]

    Identity                  `noun`    {- mivolamA -}         [ "like", "as" ] ]

 |> "midyA" <| [

    -- ;; midoyA_1
    -- mdyA    midoyA  Nprop   Madhya

    Identity                  `noun`    {- midoyA -}           [ "Madhya" ] ]

 |> "miliy^grAm" <| [

    -- ;; miliyjrAm_1
    -- mlyjrAm miliyjrAm       NduAt   milligram
    -- mlygrAm miliygrAm       NduAt   milligram

    Identity                  `noun`    {- miliyjrAm -}        [ "milligram" ] ]

 |> "miliymitr" <| [

    -- ;; miliymitr_1
    -- mlymtr  miliymitr       NduAt   millimeter

    Identity                  `noun`    {- miliymitr -}        [ "millimeter" ] ]

 |> "miliyyit" <| [

    -- ;; miliyyit_1
    -- mlyyt   miliyyit        Nprop   Milliyet

    Identity                  `noun`    {- miliyyit -}         [ "Milliyet" ] ]

 |> "milyArdiyr" <| [

    -- ;; miloyArodiyr_1
    -- mlyArdyr        miloyArodiyr    N-ap    billionaire

    Identity                  `noun`    {- miloyArodiyr -}     [ "billionaire" ] ]

 |> "milyuwnAr" <| [

    -- ;; miloyuwnAriy~_1
    -- mlywnAry        miloyuwnAriy~   Nall    millionaire     [[miloyuwnAriy~/ADJ]]
    -- mlywnyr miloyuwniyr     N/At    millionaire

    Identity |< Iy            `adj`     {- miloyuwnAriy~ -}    [ "millionaire" ] ]

 |> "mimmA" <| [

    -- ;; mim~A_1
    -- mmA     mim~A   FW-Wa   which     [[mim~A/CONJ]]

    Identity                  `noun`    {- mim~A -}            [ "which" ],

    -- ;; mim~A_2
    -- mmA     mim~A   FW-Wa   from + what   [[min/PREP+mA/REL_PRON]]

    Identity                  `noun`    {- mim~A -}            [ "from + what" ] ]

 |> "mimma" <| [

    -- ;; mim~a_1
    -- mm      mim~a   FW-Wa   from + what   [[min/PREP+ma/INTERROG_PART]]

    Identity                  `noun`    {- mim~a -}            [ "from + what" ] ]

 |> "mimman" <| [

    -- ;; mim~an_1
    -- mmn     mim~an  FW-Wa   from + whom   [[min/PREP+man/REL_PRON]]

    Identity                  `noun`    {- mim~an -}           [ "from + whom" ],

    -- ;; mim~an_2
    -- mmn     mim~an  FW-Wa   from + whom   [[min/PREP+man/INTERROG_PART]]

    Identity                  `noun`    {- mim~an -}           [ "from + whom" ] ]

 |> "minA.hiym" <| [

    -- ;; minAHiym_1
    -- mnAHym  minAHiym        Nprop   Menahem

    Identity                  `noun`    {- minAHiym -}         [ "Menahem" ] ]

 |> "minyA" <| [

    -- ;; minoyA_1
    -- mnyA    minoyA  N0      Minya

    Identity                  `noun`    {- minoyA -}           [ "Minya" ] ]

 |> "miriyy" <| [

    -- ;; miriy~_1
    -- mry     miriy~  N0      Meri;Miri

    Identity                  `noun`    {- miriy~ -}           [ "Meri", "Miri" ] ]

 |> "mistikah" <| [

    -- ;; misotikah_1
    -- mstkh   misotikah       N0      mastic

    Identity                  `noun`    {- misotikah -}        [ "mastic" ] ]

 |> "misyuw" <| [

    -- ;; misoyuw_1
    -- msyw    misoyuw N0      Monsieur

    Identity                  `noun`    {- misoyuw -}          [ "Monsieur" ] ]

 |> "mitrAlyuwz" <| [

    -- ;; mitorAloyuwz_1
    -- mtrAlywz        mitorAloyuwz    N0      machine gun

    Identity                  `noun`    {- mitorAloyuwz -}     [ "machine gun" ] ]

 |> "mitruw" <| [

    -- ;; mitoruw_1
    -- mtrw    mitoruw N0      metro;subway

    Identity                  `noun`    {- mitoruw -}          [ "metro", "subway" ] ]

 |> "mitsnA`" <| [

    -- ;; mitosnAE_1
    -- mtsnAE  mitosnAE        N0      Mitzna

    Identity                  `noun`    {- mitosnAE -}         [ "Mitzna" ] ]

 |> "miy.gAbAyt" <| [

    -- ;; miygAbAyt_1
    -- mygAbAyt        miygAbAyt       N       megabyte
    -- myjAbAyt        miyjAbAyt       N       megabyte

    Identity                  `noun`    {- miygAbAyt -}        [ "megabyte" ] ]

 |> "miy.gAbitt" <| [

    -- ;; miygAbit~_1
    -- mygAbt  miygAbit~       N       megabit
    -- myjAbt  miyjAbit~       N       megabit
    -- mygAbyt miygAbiyt       N       megabit
    -- myjAbyt miyjAbiyt       N       megabit

    Identity                  `noun`    {- miygAbit~ -}        [ "megabit" ] ]

 |> "miy.gAhiyrtz" <| [

    -- ;; miygAhiyrotz_1
    -- mygAhyrtz       miygAhiyrotz    NduAt   megahertz;MHz
    -- myjAhyrtz       miyjAhiyrotz    NduAt   megahertz;MHz

    Identity                  `noun`    {- miygAhiyrotz -}     [ "megahertz", "MHz" ] ]

 |> "miy.gAwAtiy" <| [

    -- ;; miygAwAtiy_1
    -- mygAwAty        miygAwAtiy      N0      Megawati
    -- myjAwAty        miyjAwAtiy      N0      Megawati

    Identity                  `noun`    {- miygAwAtiy -}       [ "Megawati" ] ]

 |> "miy^siyliy" <| [

    -- ;; miy$iyliy_1
    -- my$yly  miy$iyliy       Nprop   Michellie

    Identity                  `noun`    {- miy$iyliy -}        [ "Michellie" ] ]

 |> "miy_hA'iyl" <| [

    -- ;; miyxA}iyl_1
    -- myxA}yl miyxA}iyl       Nprop   Mikhail

    Identity                  `noun`    {- miyxA}iyl -}        [ "Mikhail" ] ]

 |> "miy_tuwluw^giyA" <| [

    -- ;; miyvuwluwjiyA_1
    -- myvwlwjyA       miyvuwluwjiyA   N0      mythology

    Identity                  `noun`    {- miyvuwluwjiyA -}    [ "mythology" ] ]

 |> "miydA'a" <| [

    -- ;; miydA'a_1
    -- mydA'   miydA'a FW-Wa   in front of;facing     [[miydA'a/PREP]]
    -- mydA'   miydA'i FW-Wa   in front of;facing     [[miydA'i/PREP]]
    -- mydA'   miydA'a FW-Wa-a in front of;facing     [[miydA'a/PREP]]
    -- mydA}   miydA}i FW-Wa-i in front of;facing     [[miydA}i/PREP]]
    -- bmydA}  bimiydA}i       FW-Wa-i in front of;facing     [[bimiydA}i/PREP]]

    Identity                  `noun`    {- miydA'a -}          [ "in front of", "facing" ] ]

 |> "miydAliy" <| [

    -- ;; miydAliyap_1
    -- mydAly  miydAliy        NapAt   medal;medallion

    Identity |< aT            `noun`    {- miydAliyap -}       [ "medal", "medallion" ] ]

 |> "miydAwiyy" <| [

    -- ;; miydAwiy~_1
    -- mydAwy  miydAwiy~       N0      Midaoui;Midawi

    Identity                  `noun`    {- miydAwiy~ -}        [ "Midaoui", "Midawi" ] ]

 |> "miydlzbruh" <| [

    -- ;; miydlzobruh_1
    -- mydlzbrh        miydlzobruh     Nprop   Middlesbrough

    Identity                  `noun`    {- miydlzobruh -}      [ "Middlesbrough" ] ]

 |> "miykA" <| [

    -- ;; miykA_1
    -- mykA    miykA   N0      mica

    Identity                  `noun`    {- miykA -}            [ "mica" ] ]

 |> "miykAniyk" <| [

    -- ;; miykAniykiy~ap_1
    -- mykAnyky        miykAniykiy~    Nap     mechanics     [[miykAniykiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- miykAniykiy~ap -}   [ "mechanics" ] ]

 |> "miykAnizm" <| [

    -- ;; miykAnizm_1
    -- mykAnzm miykAnizm       N0      mechanism
    -- mykAny  miykAniy~       N-ap    mechanical     [[miykAniy~/ADJ]]
    -- mykAnyk miykAniyk       N0      mechanics
    -- mykAnykA        miykAniykA      N0      mechanics
    -- mykAnyky        miykAniykiy~    N-ap    mechanical;motorized     [[miykAniykiy~/ADJ]]

    Identity                  `adj`     {- miykAnizm -}        [ "mechanism", "mechanical", "mechanics", "motorized" ] ]

 |> "miykAyil" <| [

    -- ;; miykAyil_1
    -- mykAyl  miykAyil        Nprop   Mikael

    Identity                  `noun`    {- miykAyil -}         [ "Mikael" ] ]

 |> "miykruwb" <| [

    -- ;; miykoruwb_1
    -- mykrwb  miykoruwb       N/At    microbe
    -- mkrwb   mikoruwb        NduAt   microbe
    -- mkAryb  makAriyb        Ndip    microbes

    Identity                  `noun`    {- miykoruwb -}        [ "microbe", "microbes" ] ]

 |> "miykruwbA.s" <| [

    -- ;; miykoruwbAS_1
    -- mykrwbAS        miykoruwbAS     N/At    microbus
    -- mykrwbAs        miykoruwbAs     N/At    microbus

    Identity                  `noun`    {- miykoruwbAS -}      [ "microbus" ] ]

 |> "miykruwbiyuwluw^giyA" <| [

    -- ;; miykoruwbiyuwluwjiyA_1
    -- mykrwbywlwjyA   miykoruwbiyuwluwjiyA    N0      microbiology

    Identity                  `noun`    {- miykoruwbiyuwluwjiyA -} [ "microbiology" ] ]

 |> "miykruwfiylm" <| [

    -- ;; miykoruwfiylm_1
    -- mykrwfylm       miykoruwfiylm   N/At    microfilm

    Identity                  `noun`    {- miykoruwfiylm -}    [ "microfilm" ] ]

 |> "miykruwfuwn" <| [

    -- ;; miykoruwfuwn_1
    -- mykrwfwn        miykoruwfuwn    N/At    microphone

    Identity                  `noun`    {- miykoruwfuwn -}     [ "microphone" ] ]

 |> "miykruwskuwb" <| [

    -- ;; miykoruwskuwb_1
    -- mykrwskwb       miykoruwskuwb   N/At    microscope

    Identity                  `noun`    {- miykoruwskuwb -}    [ "microscope" ],

    -- ;; miykoruwskuwbiy~_1
    -- mykrwskwby      miykoruwskuwbiy~        Nall    microscopic     [[miykoruwskuwbiy~/ADJ]]

    Identity |< Iy            `adj`     {- miykoruwskuwbiy~ -} [ "microscopic" ] ]

 |> "miykuw" <| [

    -- ;; miykuw_1
    -- mykw    miykuw  Nprop   Meko;Mico ??

    Identity                  `noun`    {- miykuw -}           [ "Meko", "Mico ??" ] ]

 |> "miykuwn.g" <| [

    -- ;; miykuwng_1
    -- mykwng  miykuwng        N0      Mekong

    Identity                  `noun`    {- miykuwng -}         [ "Mekong" ] ]

 |> "miylAnuw" <| [

    -- ;; miylAnuw_1
    -- mylAnw  miylAnuw        N0      Milano;Milan

    Identity                  `noun`    {- miylAnuw -}         [ "Milano", "Milan" ] ]

 |> "miyliy.giyniy" <| [

    -- ;; miyliygiyniy_1
    -- mylygyny        miyliygiyniy    Nprop   Meligeni
    -- mylyjyny        miyliyjiyniy    Nprop   Meligeni

    Identity                  `noun`    {- miyliygiyniy -}     [ "Meligeni" ] ]

 |> "miyliy^grAm" <| [

    -- ;; miyliyjrAm_1
    -- mylyjrAm        miyliyjrAm      NduAt   milligram
    -- mylygrAm        miyliygrAm      NduAt   milligram

    Identity                  `noun`    {- miyliyjrAm -}       [ "milligram" ] ]

 |> "miyliy^siyA" <| [

    -- ;; miyliy$iyA_1
    -- myly$yA miyliy$iyA      N0      militia
    -- myly$y  miyliy$iy       NAt     militias

    Identity                  `noun`    {- miyliy$iyA -}       [ "militia", "militias" ] ]

 |> "miyliymitr" <| [

    -- ;; miyliymitr_1
    -- mylymtr miyliymitr      NduAt   millimeter

    Identity                  `noun`    {- miyliymitr -}       [ "millimeter" ] ]

 |> "miyliyt^s" <| [

    -- ;; miyliyt$_1
    -- mylyt$  miyliyt$        Nprop   Millic

    Identity                  `noun`    {- miyliyt$ -}         [ "Millic" ] ]

 |> "miylt^siyuwr" <| [

    -- ;; miylot$iyuwr_1
    -- mylt$ywr        miylot$iyuwr    N0      Melchior

    Identity                  `noun`    {- miylot$iyuwr -}     [ "Melchior" ] ]

 |> "miyluwdrAmA" <| [

    -- ;; miyluwdrAmA_1
    -- mylwdrAmA       miyluwdrAmA     N0      melodrama
    -- mylwdrAmy       miyluwdrAmiy~   N-ap    melodramatic     [[miyluwdrAmiy~/ADJ]]

    Identity                  `adj`     {- miyluwdrAmA -}      [ "melodrama", "melodramatic" ] ]

 |> "miyluwrAd" <| [

    -- ;; miyluwrAd_1
    -- mylwrAd miyluwrAd       Nprop   Milorad

    Identity                  `noun`    {- miyluwrAd -}        [ "Milorad" ] ]

 |> "miyluwtiynuwfiyt^s" <| [

    -- ;; miyluwtiynuwfiyt$_1
    -- mylwtynwfyt$    miyluwtiynuwfiyt$       Nprop   Milutinovic

    Identity                  `noun`    {- miyluwtiynuwfiyt$ -} [ "Milutinovic" ] ]

 |> "miylz" <| [

    -- ;; miyloz_1
    -- mylz    miyloz  Nprop   Mills

    Identity                  `noun`    {- miyloz -}           [ "Mills" ] ]

 |> "miynA" <| [

    -- ;; miynA_1
    -- mynA    miynA   N0      glaze;enamel
    -- mynA'   miynA'  N0_Nh   glaze;enamel
    -- mynA&   miynA&  Nh      glaze;enamel
    -- mynA}   miynA}  Nhy     glaze;enamel

    Identity                  `noun`    {- miynA -}            [ "glaze", "enamel" ] ]

 |> "miyndAnAw" <| [

    -- ;; miynodAnAw_1
    -- myndAnAw        miynodAnAw      Nprop   Mindanao

    Identity                  `noun`    {- miynodAnAw -}       [ "Mindanao" ] ]

 |> "miyniysuwtA" <| [

    -- ;; miyniysuwtA_1
    -- mynyswtA        miyniysuwtA     Nprop   Minnesota

    Identity                  `noun`    {- miyniysuwtA -}      [ "Minnesota" ] ]

 |> "miyr.gan" <| [

    -- ;; miyroganiy~_1
    -- myrgny  miyroganiy~     N0      Mirghani

    Identity |< Iy            `adj`     {- miyroganiy~ -}      [ "Mirghani" ] ]

 |> "miyrAlAy" <| [

    -- ;; miyrAlAy_1
    -- myrAlAy miyrAlAy        N0      brigadier general

    Identity                  `noun`    {- miyrAlAy -}         [ "brigadier general" ] ]

 |> "miyrd^galAl" <| [

    -- ;; miyrdojalAl_1
    -- myrdjlAl        miyrdojalAl     Nprop   Mirdjalal

    Identity                  `noun`    {- miyrdojalAl -}      [ "Mirdjalal" ] ]

 |> "miyrliwA'" <| [

    -- ;; miyroliwA'_1
    -- myrlwA' miyroliwA'      N0_Nh   major general
    -- myrlwA& miyroliwA&      Nh      major general
    -- myrlwA} miyroliwA}      Nhy     major general

    Identity                  `noun`    {- miyroliwA' -}       [ "major general" ] ]

 |> "miyrnyiy" <| [

    -- ;; miyronyiy_1
    -- myrnyy  miyronyiy       Nprop   Mirnyi

    Identity                  `noun`    {- miyronyiy -}        [ "Mirnyi" ] ]

 |> "miyruw" <| [

    -- ;; miyruw_1
    -- myrw    miyruw  Nprop   Miro

    Identity                  `noun`    {- miyruw -}           [ "Miro" ] ]

 |> "miyrzA" <| [

    -- ;; miyrozA_1
    -- myrzA   miyrozA Nprop   Mirza

    Identity                  `noun`    {- miyrozA -}          [ "Mirza" ] ]

 |> "miysAtAm" <| [

    -- ;; miysAtAm_1
    -- mysAtAm miysAtAm        Nprop   Misatam;Missatam;Miesatam;Maysatam;Miyasatam ??

    Identity                  `noun`    {- miysAtAm -}         [ "Misatam", "Missatam", "Miesatam", "Maysatam", "Miyasatam ??" ] ]

 |> "miysmir" <| [

    -- ;; miysomir_1
    -- mysmr   miysomir        Nprop   Messmer

    Identity                  `noun`    {- miysomir -}         [ "Messmer" ] ]

 |> "miytAfiyziyq" <| [

    -- ;; miytAfiyziyqiy~_1
    -- mytAfyzyqy      miytAfiyziyqiy~ Nall    metaphysical     [[miytAfiyziyqiy~/ADJ]]

    Identity |< Iy            `adj`     {- miytAfiyziyqiy~ -}  [ "metaphysical" ] ]

 |> "miytAfiyziyqA" <| [

    -- ;; miytAfiyziyqA_1
    -- mytAfyzyqA      miytAfiyziyqA   N0      metaphysics

    Identity                  `noun`    {- miytAfiyziyqA -}    [ "metaphysics" ] ]

 |> "miyt^sil" <| [

    -- ;; miyto$il_1
    -- myt$l   miyto$il        N0      Mitchell
    -- myt$yl  miyto$iyl       N0      Mitchell

    Identity                  `noun`    {- miyto$il -}         [ "Mitchell" ] ]

 |> "miytaduwr" <| [

    -- ;; miytaduwr_1
    -- mytdwr  miytaduwr       N0      matador

    Identity                  `noun`    {- miytaduwr -}        [ "matador" ] ]

 |> "miytirAn" <| [

    -- ;; miytirAn_1
    -- mytrAn  miytirAn        Nprop   Mitterand

    Identity                  `noun`    {- miytirAn -}         [ "Mitterand" ] ]

 |> "miytsuwbiy^siy" <| [

    -- ;; miytosuwbiy$iy_1
    -- mytswby$y       miytosuwbiy$iy  Nprop   Mitsubishi

    Identity                  `noun`    {- miytosuwbiy$iy -}   [ "Mitsubishi" ] ]

 |> "miytuwruwluw^giyA" <| [

    -- ;; miytuwruwluwjiyA_1
    -- mytwrwlwjyA     miytuwruwluwjiyA        N0      meteorology

    Identity                  `noun`    {- miytuwruwluwjiyA -} [ "meteorology" ] ]

 |> "miyuwniy_h" <| [

    -- ;; miyuwniyx_1
    -- mywnyx  miyuwniyx       N0      Munich

    Identity                  `noun`    {- miyuwniyx -}        [ "Munich" ] ]

 |> "miyzAniyn" <| [

    -- ;; miyzAniyn_1
    -- myzAnyn miyzAniyn       N0      mezzanine

    Identity                  `noun`    {- miyzAniyn -}        [ "mezzanine" ] ]

 |> "miyzuwbuwtAmiyA" <| [

    -- ;; miyzuwbuwtAmiyA_1
    -- myzwbwtAmyA     miyzuwbuwtAmiyA N0      Mesopotamia

    Identity                  `noun`    {- miyzuwbuwtAmiyA -}  [ "Mesopotamia" ] ]

 |> "miyzuwbuwtAmiyy" <| [

    -- ;; miyzuwbuwtAmiy~_1
    -- myzwbwtAmy      miyzuwbuwtAmiy~ Nall    Mesopotamian     [[miyzuwbuwtAmiy~/NOUN]]
    -- myzwbwtAmy      miyzuwbuwtAmiy~ Nall    Mesopotamian     [[miyzuwbuwtAmiy~/ADJ]]

    Identity                  `adj`     {- miyzuwbuwtAmiy~ -}  [ "Mesopotamian" ] ]

 |> "mlm" <| [

    -- ;; mlm_1
    -- mlm     mlm     FW      millimeter     [[mlm/ABBREV]]
    -- mm      mm      FW      millimeter     [[mm/ABBREV]]

    Identity                  `noun`    {- mlm -}              [ "millimeter" ] ]

 |> "mu.diyy" <| [

    -- ;; muDiy~_1
    -- mDy     muDiy~  N       expiration;continuation;pursuit

    Identity                  `noun`    {- muDiy~ -}           [ "expiration", "continuation", "pursuit" ] ]

 |> "mu^smullA" <| [

    -- ;; mu$omul~A_1
    -- m$mlA   mu$omul~A       N0      medlar
    -- m$mlA   mi$omil~A       N0      medlar

    Identity                  `noun`    {- mu$omul~A -}        [ "medlar" ] ]

 |> "mu_hA" <| [

    -- ;; muxA_1
    -- mxA     muxA    N0      Mocha

    Identity                  `noun`    {- muxA -}             [ "Mocha" ] ]

 |> "mu_h_hay.t" <| [

    -- ;; mux~ayoT_1
    -- mxyT    mux~ayoT        N       sebesten (bot.)

    Identity                  `noun`    {- mux~ayoT -}         [ "sebesten (bot.)" ] ]

 |> "mudiyl" <| [

    -- ;; mudiyl_1
    -- mdyl    mudiyl  Ndu     model;type
    -- mdyl    mudiyl  NAt     models;types

    Identity                  `noun`    {- mudiyl -}           [ "model", "type", "models", "types" ] ]

 |> "muhradAr" <| [

    -- ;; muhoradAr_1
    -- mhrdAr  muhoradAr       N0      keeper of the seal

    Identity                  `noun`    {- muhoradAr -}        [ "keeper of the seal" ] ]

 |> "mukallA" <| [

    -- ;; mukal~A_1
    -- mklA    mukal~A N0      Mukalla

    Identity                  `noun`    {- mukal~A -}          [ "Mukalla" ] ]

 |> "mullA" <| [

    -- ;; mul~A_1
    -- mlA     mul~A   N0      Mulla

    Identity                  `noun`    {- mul~A -}            [ "Mulla" ] ]

 |> "mun.guwliyA" <| [

    -- ;; munoguwliyA_1
    -- mngwlyA munoguwliyA     N0      Mongolia

    Identity                  `noun`    {- munoguwliyA -}      [ "Mongolia" ] ]

 |> "mun_du" <| [

    -- ;; muno*u_1
    -- mn*     muno*u  FW-Wa   since;ago      [[muno*u/CONJ]]

    Identity                  `noun`    {- muno*u -}           [ "since", "ago" ] ]

 |> "munastiyr" <| [

    -- ;; munastiyr_1
    -- mnstyr  munastiyr       N0      Monastir

    Identity                  `noun`    {- munastiyr -}        [ "Monastir" ] ]

 |> "munuluw^g" <| [

    -- ;; munuluwj_1
    -- mnlwj   munuluwj        N/At    monologue

    Identity                  `noun`    {- munuluwj -}         [ "monologue" ] ]

 |> "munuwluw^g" <| [

    -- ;; munuwluwj_1
    -- mnwlwj  munuwluwj       N/At    monologue
    -- mnwlwg  munuwluwg       N/At    monologue

    Identity                  `noun`    {- munuwluwj -}        [ "monologue" ] ]

 |> "munuwluw^gist" <| [

    -- ;; munuwluwjisot_1
    -- mnwlwjst        munuwluwjisot   N       monologue artist

    Identity                  `noun`    {- munuwluwjisot -}    [ "monologue artist" ] ]

 |> "mursiy" <| [

    -- ;; murosiyap_1
    -- mrsy    murosiy Nap     Murcia

    Identity |< aT            `noun`    {- murosiyap -}        [ "Murcia" ] ]

 |> "mus.tardah" <| [

    -- ;; musoTarodah_1
    -- msTrdh  musoTarodah     N0      mustard
    -- mstrdh  musotarodah     N0      mustard

    Identity                  `noun`    {- musoTarodah -}      [ "mustard" ] ]

 |> "muskAtiy" <| [

    -- ;; musokAtiy_1
    -- mskAty  musokAtiy       N0      muscatel wine

    Identity                  `noun`    {- musokAtiy -}        [ "muscatel wine" ] ]

 |> "muskuwfiyy" <| [

    -- ;; musokuwfiy~_1
    -- mskwfy  musokuwfiy~     Nall    Muscovite     [[musokuwfiy~/NOUN]]
    -- mskwfy  musokuwfiy~     Nall    Muscovite     [[musokuwfiy~/ADJ]]

    Identity                  `adj`     {- musokuwfiy~ -}      [ "Muscovite" ] ]

 |> "musta.gAnim" <| [

    -- ;; musotagAnim_1
    -- mstgAnm musotagAnim     Nprop   Mostaganem;Mostaghanem

    Identity                  `noun`    {- musotagAnim -}      [ "Mostaganem", "Mostaghanem" ] ]

 |> "muw.gAbiy" <| [

    -- ;; muwgAbiy_1
    -- mwgAby  muwgAbiy        Nprop   Mugabe
    -- mwjAby  muwjAbiy        Nprop   Mugabe

    Identity                  `noun`    {- muwgAbiy -}         [ "Mugabe" ] ]

 |> "muwArtin" <| [

    -- ;; muwArotin_1
    -- mwArtn  muwArotin       Nprop   Moarten

    Identity                  `noun`    {- muwArotin -}        [ "Moarten" ] ]

 |> "muw_hiykA" <| [

    -- ;; muwxiykA_1
    -- mwxykA  muwxiykA        Nprop   Mugica;Mujica

    Identity                  `noun`    {- muwxiykA -}         [ "Mugica", "Mujica" ] ]

 |> "muwbiyliyA" <| [

    -- ;; muwbiyliyA_1
    -- mwbylyA muwbiyliyA      N0      furniture;furnishings
    -- mwbyly  muwbiyliy       NAt     furniture;furnishings

    Identity                  `noun`    {- muwbiyliyA -}       [ "furniture", "furnishings" ] ]

 |> "muwbuwtuw" <| [

    -- ;; muwbuwtuw_1
    -- mwbwtw  muwbuwtuw       Nprop   Mobutu

    Identity                  `noun`    {- muwbuwtuw -}        [ "Mobutu" ] ]

 |> "muwdiyn.giy" <| [

    -- ;; muwdiynogiy_1
    -- mwdyngy muwdiynogiy     Nprop   Mudenge

    Identity                  `noun`    {- muwdiynogiy -}      [ "Mudenge" ] ]

 |> "muwluwtuwf" <| [

    -- ;; muwluwtuwf_1
    -- mwlwtwf muwluwtuwf      N0      Molotov

    Identity                  `noun`    {- muwluwtuwf -}       [ "Molotov" ] ]

 |> "muwmiy" <| [

    -- ;; muwmiyap_1
    -- mwmy    muwmiy  Nap     bitumen

    Identity |< aT            `noun`    {- muwmiyap -}         [ "bitumen" ],

    -- ;; muwmiyap_2
    -- mwmy    muwmiy  NapAt   mummy

    Identity |< aT            `noun`    {- muwmiyap -}         [ "mummy" ] ]

 |> "muwmyA'" <| [

    -- ;; muwmoyA'_1
    -- mwmyA'  muwmoyA'        N0_Nh   mummy
    -- mwmyA&  muwmoyA&        Nh      mummy
    -- mwmyA}  muwmoyA}        Nhy     mummy

    Identity                  `noun`    {- muwmoyA' -}         [ "mummy" ] ]

 |> "muwnA" <| [

    -- ;; muwnA_1
    -- mwnA    muwnA   Nprop   Mona

    Identity                  `noun`    {- muwnA -}            [ "Mona" ] ]

 |> "muwnAkuw" <| [

    -- ;; muwnAkuw_1
    -- mwnAkw  muwnAkuw        Nprop   Monaco

    Identity                  `noun`    {- muwnAkuw -}         [ "Monaco" ] ]

 |> "muwnbuwlyiyh" <| [

    -- ;; muwnobuwloyiyh_1
    -- mwnbwlyyh       muwnobuwloyiyh  Nprop   Montpellier

    Identity                  `noun`    {- muwnobuwloyiyh -}   [ "Montpellier" ] ]

 |> "muwndiyAl" <| [

    -- ;; muwnodiyAl_1
    -- mwndyAl muwnodiyAl      N0_Nh   Mondial (World Cup)

    Identity                  `noun`    {- muwnodiyAl -}       [ "Mondial (World Cup)" ],

    -- ;; muwnodiyAliy~_1
    -- mwndyAly        muwnodiyAliy~   Nall    Mondial (World Cup)     [[muwnodiyAliy~/NOUN]]
    -- mwndyAly        muwnodiyAliy~   Nall    Mondial (World Cup)     [[muwnodiyAliy~/ADJ]]

    Identity |< Iy            `adj`     {- muwnodiyAliy~ -}    [ "Mondial (World Cup)" ] ]

 |> "muwniykA" <| [

    -- ;; muwniykA_1
    -- mwnykA  muwniykA        Nprop   Monica

    Identity                  `noun`    {- muwniykA -}         [ "Monica" ] ]

 |> "muwntiy" <| [

    -- ;; muwnotiy_1
    -- mwnty   muwnotiy        Nprop   Monte;Monty

    Identity                  `noun`    {- muwnotiy -}         [ "Monte", "Monty" ] ]

 |> "muwntiyfiydiyuw" <| [

    -- ;; muwnotiyfiydiyuw_1
    -- mwntyfydyw      muwnotiyfiydiyuw        Nprop   Montevideo

    Identity                  `noun`    {- muwnotiyfiydiyuw -} [ "Montevideo" ] ]

 |> "muwntiyniy.gruw" <| [

    -- ;; muwnotiyniygoruw_1
    -- mwntynygrw      muwnotiyniygoruw        Nprop   Montenegro

    Identity                  `noun`    {- muwnotiyniygoruw -} [ "Montenegro" ] ]

 |> "muwntriyAl" <| [

    -- ;; muwnotriyAl_1
    -- mwntryAl        muwnotriyAl     Nprop   Montreal

    Identity                  `noun`    {- muwnotriyAl -}      [ "Montreal" ] ]

 |> "muwntuwbAn" <| [

    -- ;; muwnotuwbAn_1
    -- mwntwbAn        muwnotuwbAn     Nprop   Montauban

    Identity                  `noun`    {- muwnotuwbAn -}      [ "Montauban" ] ]

 |> "muwnuwluw^g" <| [

    -- ;; muwnuwluwj_1
    -- mwnwlwj muwnuwluwj      NduAt   monologue

    Identity                  `noun`    {- muwnuwluwj -}       [ "monologue" ] ]

 |> "muwnuwluw^gist" <| [

    -- ;; muwnuwluwjisot_1
    -- mwnwlwjst       muwnuwluwjisot  NduAt   monologue artist

    Identity                  `noun`    {- muwnuwluwjisot -}   [ "monologue artist" ] ]

 |> "muwnuwtayb" <| [

    -- ;; muwnuwtayob_1
    -- mwnwtyb muwnuwtayob     N0      Monotype

    Identity                  `noun`    {- muwnuwtayob -}      [ "Monotype" ] ]

 |> "muwr.giynstiyrn" <| [

    -- ;; muwrogiynstiyrn_1
    -- mwrgynstyrn     muwrogiynstiyrn Nprop   Morgenstern

    Identity                  `noun`    {- muwrogiynstiyrn -}  [ "Morgenstern" ] ]

 |> "muwrAfiyk" <| [

    -- ;; muwrAfiyk_1
    -- mwrAfyk muwrAfiyk       Nprop   Moravec

    Identity                  `noun`    {- muwrAfiyk -}        [ "Moravec" ] ]

 |> "muwrAtiynuws" <| [

    -- ;; muwrAtiynuws_1
    -- mwrAtynws       muwrAtiynuws    Nprop   Moratinos

    Identity                  `noun`    {- muwrAtiynuws -}     [ "Moratinos" ] ]

 |> "muwrAtizm" <| [

    -- ;; muwrAtizm_1
    -- mwrAtzm muwrAtizm       N0      rheumatism

    Identity                  `noun`    {- muwrAtizm -}        [ "rheumatism" ] ]

 |> "muwrdi_hAy" <| [

    -- ;; muwrodixAy_1
    -- mwrdxAy muwrodixAy      Nprop   Mordechai
    -- mrdxAy  murodixAy       Nprop   Mordechai

    Identity                  `noun`    {- muwrodixAy -}       [ "Mordechai" ] ]

 |> "muwrfiyn" <| [

    -- ;; muwrofiyn_1
    -- mwrfyn  muwrofiyn       N0      morphine
    -- mrfyn   murofiyn        N0      morphine

    Identity                  `noun`    {- muwrofiyn -}        [ "morphine" ] ]

 |> "muwrfuwluw^giyA" <| [

    -- ;; muwrofuwluwjiyA_1
    -- mwrfwlwjyA      muwrofuwluwjiyA N0      morphology

    Identity                  `noun`    {- muwrofuwluwjiyA -}  [ "morphology" ] ]

 |> "muwriy.tAn" <| [

    -- ;; muwriyTAniy~_1
    -- mwryTAny        muwriyTAniy~    Nall    Mauritanian     [[muwriyTAniy~/NOUN]]
    -- mwryTAny        muwriyTAniy~    Nall    Mauritanian     [[muwriyTAniy~/ADJ]]

    Identity |< Iy            `adj`     {- muwriyTAniy~ -}     [ "Mauritanian" ] ]

 |> "muwriy.tAniyA" <| [

    -- ;; muwriyTAniyA_1
    -- mwryTAnyA       muwriyTAniyA    N0      Mauritania

    Identity                  `noun`    {- muwriyTAniyA -}     [ "Mauritania" ] ]

 |> "muwriysk" <| [

    -- ;; muwriyskiy~_1
    -- mwrysky muwriyskiy~     Nall    Morisco     [[muwriyskiy~/NOUN]]
    -- mwrysky muwriyskiy~     Nall    Morisco     [[muwriyskiy~/ADJ]]

    Identity |< Iy            `adj`     {- muwriyskiy~ -}      [ "Morisco" ] ]

 |> "muwriyskw" <| [

    -- ;; muwriyskw_1
    -- mwryskw muwriyskw       N0      Morisco

    Identity                  `noun`    {- muwriyskw -}        [ "Morisco" ] ]

 |> "muwriytAn" <| [

    -- ;; muwriytAniy~_1
    -- mwrytAny        muwriytAniy~    Nall    Mauritanian     [[muwriytAniy~/NOUN]]
    -- mwrytAny        muwriytAniy~    Nall    Mauritanian     [[muwriytAniy~/ADJ]]

    Identity |< Iy            `adj`     {- muwriytAniy~ -}     [ "Mauritanian" ] ]

 |> "muwriytAniyA" <| [

    -- ;; muwriytAniyA_1
    -- mwrytAnyA       muwriytAniyA    N0      Mauritania

    Identity                  `noun`    {- muwriytAniyA -}     [ "Mauritania" ] ]

 |> "muwriyuwkA" <| [

    -- ;; muwriyuwkA_1
    -- mwrywkA muwriyuwkA      Nprop   Morioka

    Identity                  `noun`    {- muwriyuwkA -}       [ "Morioka" ] ]

 |> "muwrniyn.g" <| [

    -- ;; muwroniyng_1
    -- mwrnyng muwroniyng      Nprop   Mourning

    Identity                  `noun`    {- muwroniyng -}       [ "Mourning" ] ]

 |> "muwrs" <| [

    -- ;; muwrs_1
    -- mwrs    muwrs   N0      Morse

    Identity                  `noun`    {- muwrs -}            [ "Morse" ] ]

 |> "muwruwmbiy" <| [

    -- ;; muwruwmobiy_1
    -- mwrwmby muwruwmobiy     Nprop   Morumbi

    Identity                  `noun`    {- muwruwmobiy -}      [ "Morumbi" ] ]

 |> "muwsAwiyy" <| [

    -- ;; muwsAwiy~_1
    -- mwsAwy  muwsAwiy~       N0      Moussaoui

    Identity                  `noun`    {- muwsAwiy~ -}        [ "Moussaoui" ] ]

 |> "muwsiyfiyniy" <| [

    -- ;; muwsiyfiyniy_1
    -- mwsyfyny        muwsiyfiyniy    N0      Museveni

    Identity                  `noun`    {- muwsiyfiyniy -}     [ "Museveni" ] ]

 |> "muwsiyqAr" <| [

    -- ;; muwsiyqAr_1
    -- mwsyqAr muwsiyqAr       N       musician

    Identity                  `noun`    {- muwsiyqAr -}        [ "musician" ] ]

 |> "muwsiyqY" <| [

    -- ;; muwsiyqaY_1
    -- mwsyqY  muwsiyqaY       N0      music
    -- mwsyqA  muwsiyqA        Nh      music

    Identity                  `noun`    {- muwsiyqaY -}        [ "music" ] ]

 |> "muwskuw" <| [

    -- ;; muwsokuw_1
    -- mwskw   muwsokuw        N0      Moscow

    Identity                  `noun`    {- muwsokuw -}         [ "Moscow" ],

    -- ;; muwsokuwiy~_1
    -- mwskwy  muwsokuwiy~     Nall    Muscovite     [[muwsokuwiy~/NOUN]]
    -- mwskwy  muwsokuwiy~     Nall    Muscovite     [[muwsokuwiy~/ADJ]]

    Identity |< Iy            `adj`     {- muwsokuwiy~ -}      [ "Muscovite" ] ]

 |> "muwstAr" <| [

    -- ;; muwsotAr_1
    -- mwstAr  muwsotAr        Nprop   Mostar
    -- mwstr   muwsotar        Nprop   Mostar

    Identity                  `noun`    {- muwsotAr -}         [ "Mostar" ] ]

 |> "muwtuwrz" <| [

    -- ;; muwtuwrz_1
    -- mwtwrz  muwtuwrz        Nprop   Motors

    Identity                  `noun`    {- muwtuwrz -}         [ "Motors" ] ]

 |> "muwtuwsiykl" <| [

    -- ;; muwtuwsiykl_1
    -- mwtwsykl        muwtuwsiykl     N/At    motorcycle

    Identity                  `noun`    {- muwtuwsiykl -}      [ "motorcycle" ] ]

 |> "muwtziy" <| [

    -- ;; muwtoziy_1
    -- mwtzy   muwtoziy        Nprop   Muzzi

    Identity                  `noun`    {- muwtoziy -}         [ "Muzzi" ] ]

 |> "muwzAykuw" <| [

    -- ;; muwzAyokuw_1
    -- mwzAykw muwzAyokuw      N0      mosaic
    -- mwzAyyk muwzAyiyk       N0      mosaic

    Identity                  `noun`    {- muwzAyokuw -}       [ "mosaic" ] ]

 |> "muwzambiyq" <| [

    -- ;; muwzamobiyq_1
    -- mwzmbyq muwzamobiyq     N0      Mozambique
    -- mwzAmbyq        muwzAmobiyq     N0      Mozambique

    Identity                  `noun`    {- muwzamobiyq -}      [ "Mozambique" ],

    -- ;; muwzamobiyqiy~_1
    -- mwzmbyqy        muwzamobiyqiy~  Nall    Mozambican     [[muwzamobiyqiy~/NOUN]]
    -- mwzmbyqy        muwzamobiyqiy~  Nall    Mozambican     [[muwzamobiyqiy~/ADJ]]
    -- mwzAmbyqy       muwzAmobiyqiy~  Nall    Mozambican     [[muwzAmobiyqiy~/NOUN]]
    -- mwzAmbyqy       muwzAmobiyqiy~  Nall    Mozambican     [[muwzAmobiyqiy~/ADJ]]

    Identity |< Iy            `adj`     {- muwzamobiyqiy~ -}   [ "Mozambican" ] ]

 |> "mwbyl" <| [

    -- ;; mwbyl_1
    -- mwbyl   mwbyl   Nprop   Mobil

    Identity                  `noun`    {- mwbyl -}            [ "Mobil" ] ]

 |> "mylAn" <| [

    -- ;; mylAn_1
    -- mylAn   mylAn   Nprop   Milan

    Identity                  `noun`    {- mylAn -}            [ "Milan" ] ]

 |> "mylw^syfyt^s" <| [

    -- ;; mylw$yfyt$_1
    -- mylw$yfyt$      mylw$yfyt$      Nprop   Milosevic
    -- mylwsyfyt$      mylwsyfyt$      Nprop   Milosevic

    Identity                  `noun`    {- mylw$yfyt$ -}       [ "Milosevic" ] ]

 |> "tamyA.t" <| [

    -- ;; tamoyAT_1
    -- tmyAT   tamoyAT N0      Tamyat

    Identity                  `noun`    {- tamoyAT -}          [ "Tamyat" ] ]

