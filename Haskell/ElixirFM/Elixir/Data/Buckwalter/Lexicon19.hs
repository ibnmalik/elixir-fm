
module Elixir.Data.Buckwalter.Lexicon19 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> ".g" <| [

    -- ;; gAt_1
    -- gAt     gAt     N0      GATT
    -- jAt     jAt     N0      GATT

    Identity |< At            `noun`    {- gAt -}              [ "" {- "GATT" -} ] ]

 |> ".g ' .s" <| [

    -- ;; gA}iS_1
    -- gA}S    gA}iS   Nall    immersed;diving;under-water     [[gA}iS/ADJ]]

    FACiL                     `adj`     {- gA}iS -}            [ "immersed", "diving", unwords [ "under", "-", "water" ] ] ]

 |> ".g ' .t" <| [

    -- ;; gA}iT_1
    -- gA}T    gA}iT   N       excrement;feces
    -- gwT     guwT    N       excrement;feces

    FACiL                     `noun`    {- gA}iT -}            [ "excrement", "feces" ]
                              `plural`     FUL,

    -- ;; gA}iTiy~_1
    -- gA}Ty   gA}iTiy~        N-ap    fecal     [[gA}iTiy~/ADJ]]

    FACiL |< Iy               `adj`     {- gA}iTiy~ -}         [ "fecal" ] ]

 |> ".g ' b" <| [

    -- ;; gA}ib_1
    -- gA}b    gA}ib   Nall    absent     [[gA}ib/ADJ]]
    -- gyb     guy~ab  N       absent
    -- gyAb    guy~Ab  N       absent

    FACiL                     `adj`     {- gA}ib -}            [ "absent" ]
                           {- `others`  [ ".guyyab N", ".guyyAb N" ] -} ]

 |> ".g ' l" <| [

    -- ;; gAl_1
    -- gAl     gAl     N/At    padlock

    FAL                       `noun`    {- gAl -}              [ "padlock" ]
                              `plural`     FAL |< At,

    -- ;; gAl_2
    -- gAl     gAl     N       Gaul

    FAL                       `noun`    {- gAl -}              [ "Gaul" ],

    -- ;; gAliy~_1
    -- gAly    gAliy~  Nall    Gallic;Gaul     [[gAliy~/NOUN]]
    -- gAly    gAliy~  Nall    Gallic;Gaul     [[gAliy~/ADJ]]

    FAL |< Iy                 `adj`     {- gAliy~ -}           [ "Gallic", "Gaul" ],

    -- ;; gA}ilap_1
    -- gA}l    gA}il   Nap     calamity;havoc
    -- gwA}l   gawA}il Ndip    calamities;havoc

    FACiL |< aT               `noun`    {- gA}ilap -}          [ "calamity", "havoc" ]
                              `plural`     FawACiL ]

 |> ".g ' m" <| [

    -- ;; gA}im_1
    -- gA}m    gA}im   N-ap    clouded;overcast;blurred     [[gA}im/ADJ]]

    FACiL                     `adj`     {- gA}im -}            [ "clouded", "overcast", "blurred" ] ]

 |> ".g ' n" <| [

    -- ;; gAnap_1
    -- gAn     gAn     Nap     Ghana
    -- gAnA    gAnA    N0      Ghana

    FAL |< aT                 `noun`    {- gAnap -}            [ "Ghana" ]
                           {- `others`  [ ".gAnA N0" ] -},

    -- ;; gAniy~_1
    -- gAny    gAniy~  Nall    Ghanaian;Ghanian

    FAL |< Iy                 `adj`     {- gAniy~ -}           [ "Ghanaian", "Ghanian" ] ]

 |> ".g ' r" <| [

    -- ;; gA}ir_1
    -- gA}r    gA}ir   N-ap    cave;depression

    FACiL                     `noun`    {- gA}ir -}            [ "cave", "depression" ] ]

 |> ".g ' w" <| [

    -- ;; gAw_1
    -- gAw     gAw     Nprop   Gao

    FAL                       `noun`    {- gAw -}              [ "Gao" ] ]

 |> ".g ' z" <| [

    -- ;; gAz_1
    -- gAz     gAz     Ndu     gas
    -- gAz     gAz     NAt     gasses

    FAL                       `noun`    {- gAz -}              [ "gas", "gasses" ]
                              `plural`     FAL |< At,

    -- ;; gAziy~_1
    -- gAzy    gAziy~  N-ap    gaseous     [[gAziy~/ADJ]]

    FAL |< Iy                 `adj`     {- gAziy~ -}           [ "gaseous" ] ]

 |> ".g .d '" <| [

    -- ;; <igoDA'_1
    -- <gDA'   <igoDA' N0_Nh   disregarding;ignoring;overlooking
    -- AgDA'   <igoDA' N0_Nh   disregarding;ignoring;overlooking
    -- <gDA&   <igoDA& Nh      disregarding;ignoring;overlooking
    -- AgDA&   <igoDA& Nh      disregarding;ignoring;overlooking
    -- <gDA}   <igoDA} Nhy     disregarding;ignoring;overlooking
    -- AgDA}   <igoDA} Nhy     disregarding;ignoring;overlooking
    -- <gDA'   <igoDA' NAt     disregarding;ignoring;overlooking
    -- AgDA'   <igoDA' NAt     disregarding;ignoring;overlooking

    HiFCAL                    `noun`    {- IigoDA' -}          [ "disregarding", "ignoring", "overlooking" ]
                              `plural`     HiFCAL |< At ]


cluster_2   = listing "Lexicon's properties"


 |> ".g .d .d" <| [

    -- ;; gaD~-u_1
    -- gD      gaD~    PV_V    lower;diminish
    -- gDD     gaDaD   PV_C    lower;diminish
    -- gD      guD~    IV_V    lower;diminish
    -- gDD     goDuD   IV_C    lower;diminish

    FaCL                      `verb`    {- gaD~-u -}           [ "lower", "diminish" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; gaD~aD_1
    -- gDD     gaD~aD  PV      frustrate
    -- gDD     gaD~iD  IV_yu   frustrate

    FaCCaL                    `verb`    {- gaD~aD -}           [ "frustrate" ],

    -- ;; gaD~_1
    -- gD      gaD~    N       turning aside

    FaCL                      `noun`    {- gaD~ -}             [ unwords [ "turning", "aside" ] ],

    -- ;; gaD~_2
    -- gD      gaD~    N-ap    fresh;pristine

    FaCL                      `noun`    {- gaD~ -}             [ "fresh", "pristine" ],

    -- ;; guD~ap_1
    -- gD      guD~    Nap     fault;deficiency

    FuCL |< aT                `noun`    {- guD~ap -}           [ "fault", "deficiency" ],

    -- ;; gaDiyD_1
    -- gDyD    gaDiyD  N-ap    fresh;tender     [[gaDiyD/ADJ]]

    FaCIL                     `adj`     {- gaDiyD -}           [ "fresh", "tender" ],

    -- ;; gaDiyD_2
    -- gDyD    gaDiyD  N-ap    diminished;shamed     [[gaDiyD/ADJ]]
    -- >gDA'   >agiD~A'        N0_Nh   diminished;shamed
    -- AgDA'   >agiD~A'        N0_Nh   diminished;shamed
    -- >gDA&   >agiD~A&        Nh      diminished;shamed
    -- AgDA&   >agiD~A&        Nh      diminished;shamed
    -- >gDA}   >agiD~A}        Nhy     diminished;shamed
    -- AgDA}   >agiD~A}        Nhy     diminished;shamed

    FaCIL                     `adj`     {- gaDiyD -}           [ "diminished", "shamed" ]
                           {- `others`  [ "'a.gi.d.dA' Nh N0_Nh Nhy" ] -},

    -- ;; gaDADap_1
    -- gDAD    gaDAD   Nap     freshness;tenderness

    FaCAL |< aT               `noun`    {- gaDADap -}          [ "freshness", "tenderness" ],

    -- ;; gaDADap_2
    -- gDAD    gaDAD   Nap     deficiency;fault
    -- gDA}D   gaDA}iD Ndip    diminutions;shame

    FaCAL |< aT               `noun`    {- gaDADap -}          [ "deficiency", "fault", "diminutions", "shame" ]
                              `plural`     FaCA'iL,

    -- ;; guDuwDap_1
    -- gDwD    guDuwD  Nap     freshness;succulence

    FuCUL |< aT               `noun`    {- guDuwDap -}         [ "freshness", "succulence" ],

    -- ;; gAD~_1
    -- gAD     gAD~    Nall    lowering

    FACL                      `noun`    {- gAD~ -}             [ "lowering" ],

    -- ;; gaDAF_1
    -- gDA     gaDAF   FW-WaBi hot spot;predicament;unbearable situation     [[gaDAF/NOUN]]
    -- gDA     gaDA    Nhy     hot spot;predicament;unbearable situation

    FaL |< aN                 `noun`    {- gaDAF -}            [ unwords [ "hot", "spot" ], "predicament", unwords [ "unbearable", "situation" ] ]
                              `plural`     FaCA ]


cluster_3   = listing "Lexicon's properties"


 |> ".g .d b" <| [

    -- ;; gaDib-a_1
    -- gDb     gaDib   PV_intr become angry
    -- gDb     goDab   IV_intr become angry

    FaCiL                     `verb`    {- gaDib-a -}          [ unwords [ "become", "angry" ] ]
                              `imperf`     FCaL,

    -- ;; >agoDab_1
    -- >gDb    >agoDab PV      make angry;irritate
    -- AgDb    >agoDab PV      make angry;irritate
    -- gDb     goDib   IV_yu   make angry;irritate
    -- gDb     goDab   IV_Pass_yu      be angered;be irritated

    HaFCaL                    `verb`    {- OagoDab -}          [ unwords [ "make", "angry" ], "irritate", unwords [ "be", "angered" ] ],

    -- ;; tagaD~ab_1
    -- tgDb    tagaD~ab        PV_intr become angry
    -- tgDb    tagaD~ab        IV_intr become angry

    TaFaCCaL                  `verb`    {- tagaD~ab -}         [ unwords [ "become", "angry" ] ],

    -- ;; gaDab_1
    -- gDb     gaDab   N       anger;wrath
    -- gDb     gaDab   NF      in anger;angrily     [[gaDab/ADV]]

    FaCaL                     `adv`     {- gaDab -}            [ "anger", "wrath", unwords [ "in", "anger" ], "angrily" ],

    -- ;; gaDib_1
    -- gDb     gaDib   N-ap    irate;furious     [[gaDib/ADJ]]

    FaCiL                     `adj`     {- gaDib -}            [ "irate", "furious" ],

    -- ;; gaDobap_1
    -- gDb     gaDob   Nap     anger;wrath

    FaCL |< aT                `noun`    {- gaDobap -}          [ "anger", "wrath" ],

    -- ;; gaDuwb_1
    -- gDwb    gaDuwb  N-ap    irascible;choleric     [[gaDuwb/ADJ]]

    FaCUL                     `adj`     {- gaDuwb -}           [ "irascible", "choleric" ],

    -- ;; gaDuwbiy~_1
    -- gDwby   gaDuwbiy~       N-ap    irascible;choleric     [[gaDuwbiy~/ADJ]]

    FaCUL |< Iy               `adj`     {- gaDuwbiy~ -}        [ "irascible", "choleric" ],

    -- ;; gaDobAn_1
    -- gDbAn   gaDobAn Ndip    angry;infuriated     [[gaDobAn/ADJ]]
    -- gDbY    gaDobaY N0      angry;infuriated
    -- gDbA    gaDobA  Nhy     angry;infuriated
    -- gDAb    giDAb   N       angry;infuriated
    -- gDAbY   gaDAbaY N0      angry;infuriated
    -- gDAbA   gaDAbA  Nhy     angry;infuriated

    FaCLAn                    `adj`     {- gaDobAn -}          [ "angry", "infuriated" ]
                              `plural`     FaCALY
                              `plural`     FiCAL
                              `plural`     FaCLY,

    -- ;; <igoDAb_1
    -- <gDAb   <igoDAb N/At    irritation;angering
    -- AgDAb   <igoDAb N/At    irritation;angering

    HiFCAL                    `noun`    {- IigoDAb -}          [ "irritation", "angering" ]
                              `plural`     HiFCAL |< At,

    -- ;; gADib_1
    -- gADb    gADib   Nall    angry;enraged     [[gADib/ADJ]]

    FACiL                     `adj`     {- gADib -}            [ "angry", "enraged" ],

    -- ;; magoDuwb_1
    -- mgDwb   magoDuwb        N       angered     [[magoDuwb/ADJ]]
    -- mgDwb   magoDuwb        N       object of anger

    MaFCUL                    `adj`     {- magoDuwb -}         [ "angered", unwords [ "object", "of", "anger" ] ],

    -- ;; mugoDib_1
    -- mgDb    mugoDib Nall    angering;enraging     [[mugoDib/ADJ]]

    MuFCiL                    `adj`     {- mugoDib -}          [ "angering", "enraging" ] ]


cluster_4   = listing "Lexicon's properties"


 |> ".g .d n" <| [

    -- ;; gaD~an_1
    -- gDn     gaD~an  PV-n    wrinkle;frown
    -- gDn     gaD~in  IV-n_yu wrinkle;frown

    FaCCaL                    `verb`    {- gaD~an -}           [ "wrinkle", "frown" ],

    -- ;; gADan_1
    -- gADn    gADan   PV-n    wink
    -- gADn    gADin   IV-n_yu wink

    FACaL                     `verb`    {- gADan -}            [ "wink" ],

    -- ;; tagaD~an_1
    -- tgDn    tagaD~an        PV-n_intr       be wrinkled;frown
    -- tgDn    tagaD~an        IV-n_intr       be wrinkled;frown

    TaFaCCaL                  `verb`    {- tagaD~an -}         [ unwords [ "be", "wrinkled" ], "frown" ],

    -- ;; gaDon_1
    -- gDn     gaDon   N       wrinkle;fold;frown
    -- gDwn    guDuwn  N       wrinkles;folds;frowns

    FaCL                      `noun`    {- gaDon -}            [ "wrinkle", "fold", "frown" ]
                              `plural`     FuCUL,

    -- ;; guDuwn_1
    -- gDwn    guDuwn  N       interim;during

    FuCUL                     `noun`    {- guDuwn -}           [ "interim", "during" ],

    -- ;; tagoDiyn_1
    -- tgDyn   tagoDiyn        N/At    folding;pleating;frowning

    TaFCIL                    `noun`    {- tagoDiyn -}         [ "folding", "pleating", "frowning" ]
                              `plural`     TaFCIL |< At,

    -- ;; tagaD~un_1
    -- tgDn    tagaD~un        N/At    wrinkle;frown

    TaFaCCuL                  `noun`    {- tagaD~un -}         [ "wrinkle", "frown" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mutagaD~in_1
    -- mtgDn   mutagaD~in      Nall    wrinkled;frowning     [[mutagaD~in/ADJ]]

    MutaFaCCiL                `adj`     {- mutagaD~in -}       [ "wrinkled", "frowning" ] ]

 |> ".g .d r" <| [

    -- ;; gaDir-a_1
    -- gDr     gaDir   PV_intr become abundant;be lavish
    -- gDr     goDar   IV_intr become abundant;be lavish

    FaCiL                     `verb`    {- gaDir-a -}          [ unwords [ "become", "abundant" ], unwords [ "be", "lavish" ] ]
                              `imperf`     FCaL,

    -- ;; gaDir_1
    -- gDr     gaDir   N-ap    abundant;lavish;fresh     [[gaDir/ADJ]]

    FaCiL                     `adj`     {- gaDir -}            [ "abundant", "lavish", "fresh" ],

    -- ;; gaDiyr_1
    -- gDyr    gaDiyr  N-ap    abundant;fresh;green     [[gaDiyr/ADJ]]

    FaCIL                     `adj`     {- gaDiyr -}           [ "abundant", "fresh", "green" ],

    -- ;; gaDArap_1
    -- gDAr    gaDAr   Nap     affluence;prosperity

    FaCAL |< aT               `noun`    {- gaDArap -}          [ "affluence", "prosperity" ],

    -- ;; gaDorA'_1
    -- gDrA'   gaDorA' N0_Nh   abundance;prosperity
    -- gDrA&   gaDorA& Nh      abundance;prosperity
    -- gDrA}   gaDorA} Nhy     abundance;prosperity

    FaCLA'                    `noun`    {- gaDorA' -}          [ "abundance", "prosperity" ] ]

 |> ".g .d r f" <| [

    -- ;; guDoruwf_1
    -- gDrwf   guDoruwf        N       cartilage
    -- gDAryf  gaDAriyf        Ndip    cartilage

    KuRDUS                    `noun`    {- guDoruwf -}         [ "cartilage" ]
                              `plural`     KaRADIS,

    -- ;; guDoruwfiy~_1
    -- gDrwfy  guDoruwfiy~     N-ap    cartilaginous;gristly;cartilage     [[guDoruwfiy~/ADJ]]

    KuRDUS |< Iy              `adj`     {- guDoruwfiy~ -}      [ "cartilaginous", "gristly", "cartilage" ] ]


cluster_5   = listing "Lexicon's properties"


 |> ".g .d w" <| [

    -- ;; >agoDaY_1
    -- >gDY    >agoDaY PV_0    disregard;ignore;overlook
    -- AgDY    >agoDaY PV_0    disregard;ignore;overlook
    -- >gDA    >agoDA  PV_h    disregard;ignore;overlook
    -- AgDA    >agoDA  PV_h    disregard;ignore;overlook
    -- >gDy    >agoDay PV_Atn  disregard;ignore;overlook
    -- AgDy    >agoDay PV_Atn  disregard;ignore;overlook
    -- >gD     >agoD   PV_ttAw disregard;ignore;overlook
    -- AgD     >agoD   PV_ttAw disregard;ignore;overlook
    -- gDy     goDiy   IV_0hAnn_yu     disregard;ignore;overlook
    -- gD      goD     IV_0hwnyn_yu    disregard;ignore;overlook
    -- gDY     goDaY   IV_0_Pass_yu    be disregarded;be ignored;be overlooked
    -- gDy     goDay   IV_Ann_Pass_yu  be disregarded;be ignored;be overlooked

    HaFCY                     `verb`    {- OagoDaY -}          [ "disregard", "ignore", "overlook" ],

    -- ;; tagADaY_1
    -- tgADY   tagADaY PV_0    disregard;be lenient
    -- tgADA   tagADA  PV_h    disregard;be lenient
    -- tgADy   tagADay PV_Atn  disregard;be lenient
    -- tgAD    tagAD   PV_ttAw disregard;be lenient
    -- tgADY   tagADaY IV_0    disregard;be lenient
    -- tgADA   tagADA  IV_h    disregard;be lenient
    -- tgADy   tagADay IV_Ann  disregard;be lenient
    -- tgAD    tagAD   IV_0hwnyn       disregard;be lenient

    TaFACY                    `verb`    {- tagADaY -}          [ "disregard", unwords [ "be", "lenient" ] ],

    -- ;; gaDaY_1
    -- gDY     gaDaY   N0      hot spot;predicament;unbearable situation

    FaCY                      `noun`    {- gaDaY -}            [ unwords [ "hot", "spot" ], "predicament", unwords [ "unbearable", "situation" ] ],

    -- ;; gaDAF_1
    -- gDA     gaDAF   FW-WaBi hot spot;predicament;unbearable situation     [[gaDAF/NOUN]]
    -- gDA     gaDA    Nhy     hot spot;predicament;unbearable situation

    FaC |< aN                 `noun`    {- gaDAF -}            [ unwords [ "hot", "spot" ], "predicament", unwords [ "unbearable", "situation" ] ]
                              `plural`     FaCA,

    -- ;; <igoDA'_1
    -- <gDA'   <igoDA' N0_Nh   disregarding;ignoring;overlooking
    -- AgDA'   <igoDA' N0_Nh   disregarding;ignoring;overlooking
    -- <gDA&   <igoDA& Nh      disregarding;ignoring;overlooking
    -- AgDA&   <igoDA& Nh      disregarding;ignoring;overlooking
    -- <gDA}   <igoDA} Nhy     disregarding;ignoring;overlooking
    -- AgDA}   <igoDA} Nhy     disregarding;ignoring;overlooking
    -- <gDA'   <igoDA' NAt     disregarding;ignoring;overlooking
    -- AgDA'   <igoDA' NAt     disregarding;ignoring;overlooking

    HiFCA'                    `noun`    {- IigoDA' -}          [ "disregarding", "ignoring", "overlooking" ]
                              `plural`     HiFCA' |< At,

    -- ;; tagADiy_1
    -- tgADy   tagADiy N0_Nh   indifference;condoning
    -- tgAD    tagAD   NK      indifference;condoning
    -- tgADy   tagADiy NAn_Nayn        indifference;condoning
    -- tgADy   tagADiy NAt     indifference;condoning

    TaFACI                    `noun`    {- tagADiy -}          [ "indifference", "condoning" ]
                              `plural`     TaFACI |< At ]

 |> ".g .d y" <| [

    -- ;; tagADiy_1
    -- tgADy   tagADiy N0_Nh   indifference;condoning
    -- tgAD    tagAD   NK      indifference;condoning
    -- tgADy   tagADiy NAn_Nayn        indifference;condoning
    -- tgADy   tagADiy NAt     indifference;condoning

    TaFACI                    `noun`    {- tagADiy -}          [ "indifference", "condoning" ]
                              `plural`     TaFACI |< At ]

 |> ".g .s .s" <| [

    -- ;; gaS~-a_1
    -- gS      gaS~    PV_V_intr       be congested;be crowded
    -- gSS     gaSiS   PV_C_intr       be congested;be crowded
    -- gS      gaS~    IV_V_intr       be congested;be crowded
    -- gSS     goSaS   IV_C_intr       be congested;be crowded

    FaCL                      `verb`    {- gaS~-a -}           [ unwords [ "be", "congested" ], unwords [ "be", "crowded" ] ]
                              `pfirst`     FaCiL,

    -- ;; >agaS~_1
    -- >gS     >agaS~  PV_V    suffocate;asphyxiate;drown
    -- AgS     >agaS~  PV_V    suffocate;asphyxiate;drown
    -- >gSS    >agoSaS PV_C    suffocate;asphyxiate;drown
    -- AgSS    >agoSaS PV_C    suffocate;asphyxiate;drown
    -- gS      giS~    IV_V_yu suffocate;asphyxiate;drown
    -- gSS     goSiS   IV_C_yu suffocate;asphyxiate;drown
    -- gS      gaS~    IV_V_Pass_yu    be suffocated;be asphyxiated;be drowned

    HaFaCL                    `verb`    {- OagaS~ -}           [ "suffocate", "asphyxiate", "drown" ],

    -- ;; {igotaS~_1
    -- <gtS    {igotaS~        PV_V_intr       be congested;hit a snag
    -- AgtS    {igotaS~        PV_V_intr       be congested;hit a snag
    -- <gtSS   {igotaSaS       PV_C_intr       be congested;hit a snag
    -- AgtSS   {igotaSaS       PV_C_intr       be congested;hit a snag
    -- gtS     gotaS~  IV_V_intr       be congested;hit a snag
    -- gtSS    gotaSiS IV_C_intr       be congested;hit a snag

    IFtaCL                    `verb`    {- AigotaS~ -}         [ unwords [ "be", "congested" ], unwords [ "hit", "a", "snag" ] ],

    -- ;; guS~ap_1
    -- gS      guS~    NapAt   agony;suffocation
    -- gSS     guSaS   N       agony;choking

    FuCL |< aT                `noun`    {- guS~ap -}           [ "agony", "suffocation", "choking" ]
                              `plural`     FuCaL,

    -- ;; gAS~_1
    -- gAS     gAS~    N-ap    crowded;congested     [[gAS~/ADJ]]

    FACL                      `adj`     {- gAS~ -}             [ "crowded", "congested" ] ]

 |> ".g .s b" <| [

    -- ;; gaSab-i_1
    -- gSb     gaSab   PV      force;usurp;rape
    -- gSb     goSib   IV      force;usurp;rape

    FaCaL                     `verb`    {- gaSab-i -}          [ "force", "usurp", "rape" ]
                              `imperf`     FCiL,

    -- ;; {igotaSab_1
    -- <gtSb   {igotaSab       PV      rape;usurp
    -- AgtSb   {igotaSab       PV      rape;usurp
    -- gtSb    gotaSib IV      rape;usurp

    IFtaCaL                   `verb`    {- AigotaSab -}        [ "rape", "usurp" ],

    -- ;; gaSob_1
    -- gSb     gaSob   N       extortion;coercion;usurpation
    -- gSb     gaSob   NF      forcibly;by force     [[gaSob/ADV]]

    FaCL                      `adv`     {- gaSob -}            [ "extortion", "coercion", "usurpation", "forcibly", unwords [ "by", "force" ] ],

    -- ;; {igotiSAb_1
    -- <gtSAb  {igotiSAb       N/At    rape;usurpation
    -- AgtSAb  {igotiSAb       N/At    rape;usurpation

    IFtiCAL                   `noun`    {- AigotiSAb -}        [ "rape", "usurpation" ]
                              `plural`     IFtiCAL |< At,

    -- ;; gASib_1
    -- gASb    gASib   Nall    usurper;plunderer
    -- gSAb    guS~Ab  N       usurpers;plunderers

    FACiL                     `noun`    {- gASib -}            [ "usurper", "plunderer" ]
                              `plural`     FuCCAL,

    -- ;; magoSuwb_1
    -- mgSwb   magoSuwb        N-ap    extorted;usurped;coerced     [[magoSuwb/ADJ]]

    MaFCUL                    `adj`     {- magoSuwb -}         [ "extorted", "usurped", "coerced" ],

    -- ;; mugotaSib_1
    -- mgtSb   mugotaSib       Nall    usurper;rapist

    MuFtaCiL                  `noun`    {- mugotaSib -}        [ "usurper", "rapist" ],

    -- ;; mugotaSab_1
    -- mgtSb   mugotaSab       N-ap    usurped;raped     [[mugotaSab/ADJ]]

    MuFtaCaL                  `adj`     {- mugotaSab -}        [ "usurped", "raped" ] ]


cluster_6   = listing "Lexicon's properties"


 |> ".g .s n" <| [

    -- ;; gaS~an_1
    -- gSn     gaS~an  PV-n    branch out
    -- gSn     gaS~in  IV-n_yu branch out

    FaCCaL                    `verb`    {- gaS~an -}           [ unwords [ "branch", "out" ] ],

    -- ;; >agoSan_1
    -- >gSn    >agoSan PV-n    branch out
    -- AgSn    >agoSan PV-n    branch out
    -- gSn     goSin   IV-n_yu branch out
    -- gSn     goSan   IV-n_Pass_yu    be branched out

    HaFCaL                    `verb`    {- OagoSan -}          [ unwords [ "branch", "out" ], unwords [ "be", "branched", "out" ] ],

    -- ;; guSon_1
    -- gSn     guSon   Ndu     branch;limb
    -- gSwn    guSuwn  N       branches
    -- >gSAn   >agoSAn N       branches
    -- AgSAn   >agoSAn N       branches

    FuCL                      `noun`    {- guSon -}            [ "branch", "limb" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    -- ;; guSonap_1
    -- gSn     guSon   NapAt   twig;sprout

    FuCL |< aT                `noun`    {- guSonap -}          [ "twig", "sprout" ],

    -- ;; guSayon_1
    -- gSyn    guSayon N       small branch;twig;sprout

    FuCayL                    `noun`    {- guSayon -}          [ unwords [ "small", "branch" ], "twig", "sprout" ] ]

 |> ".g .t '" <| [

    -- ;; giTA'_1
    -- gTA'    giTA'   N0_Nh   cover;blanket
    -- gTA&    giTA&   Nh      cover;blanket
    -- gTA}    giTA}   Nhy     cover;blanket
    -- >gTy    >agoTiy Nap     covers;blankets
    -- AgTy    >agoTiy Nap     covers;blankets

    FiCAL                     `noun`    {- giTA' -}            [ "cover", "blanket" ]
                              `plural`     HaFCI |< aT,

    -- ;; giTA}iy~_1
    -- gTA}y   giTA}iy~        N-ap    covering;wrapping     [[giTA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- giTA}iy~ -}         [ "covering", "wrapping" ] ]

 |> ".g .t .t" <| [

    -- ;; gaT~-u_1
    -- gT      gaT~    PV_V    immerse;dip;plunge
    -- gTT     gaTaT   PV_C    immerse;dip;plunge
    -- gT      guT~    IV_V    immerse;dip;plunge
    -- gTT     goTuT   IV_C    immerse;dip;plunge

    FaCL                      `verb`    {- gaT~-u -}           [ "immerse", "dip", "plunge" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; >agaT~_1
    -- >gT     >agaT~  PV_V    immerse;dip;plunge
    -- AgT     >agaT~  PV_V    immerse;dip;plunge
    -- >gTT    >agoTaT PV_C    immerse;dip;plunge
    -- AgTT    >agoTaT PV_C    immerse;dip;plunge
    -- gT      giT~    IV_V_yu immerse;dip;plunge
    -- gTT     goTiT   IV_C_yu immerse;dip;plunge
    -- gT      gaT~    IV_V_Pass_yu    immerse;dip;plunge

    HaFaCL                    `verb`    {- OagaT~ -}           [ "immerse", "dip", "plunge" ],

    -- ;; {inogaT~_1
    -- <ngT    {inogaT~        PV_V_intr       be immersed;be dipped;be plunged
    -- AngT    {inogaT~        PV_V_intr       be immersed;be dipped;be plunged
    -- <ngTT   {inogaTaT       PV_C_intr       be immersed;be dipped;be plunged
    -- AngTT   {inogaTaT       PV_C_intr       be immersed;be dipped;be plunged
    -- ngT     nogaT~  IV_V_intr       be immersed;be dipped;be plunged
    -- ngTT    nogaTiT IV_C_intr       be immersed;be dipped;be plunged

    InFaCL                    `verb`    {- AinogaT~ -}         [ unwords [ "be", "immersed" ], unwords [ "be", "dipped" ], unwords [ "be", "plunged" ] ],

    -- ;; gaTiyT_1
    -- gTyT    gaTiyT  N       snoring

    FaCIL                     `noun`    {- gaTiyT -}           [ "snoring" ],

    -- ;; guTayoT_1
    -- gTyT    guTayoT Nap     fog;mist

    FuCayL                    `noun`    {- guTayoT -}          [ "fog", "mist" ] ]

 |> ".g .t ^s" <| [

    -- ;; gaTa$-i_1
    -- gT$     gaTa$   PV_intr become dark
    -- gT$     goTi$   IV_intr become dark

    FaCaL                     `verb`    {- gaTa$-i -}          [ unwords [ "become", "dark" ] ]
                              `imperf`     FCiL,

    -- ;; gaTi$-a_1
    -- gT$     gaTi$   PV_intr become dim
    -- gT$     goTa$   IV_intr become dim

    FaCiL                     `verb`    {- gaTi$-a -}          [ unwords [ "become", "dim" ] ]
                              `imperf`     FCaL,

    -- ;; tagaT~a$_1
    -- tgT$    tagaT~a$        PV_intr become dim
    -- tgT$    tagaT~a$        IV_intr become dim

    TaFaCCaL                  `verb`    {- tagaT~a$ -}         [ unwords [ "become", "dim" ] ],

    -- ;; gaTa$_1
    -- gT$     gaTa$   N       dim-sightedness

    FaCaL                     `noun`    {- gaTa$ -}            [ unwords [ "dim", "-", "sightedness" ] ],

    -- ;; gaTa$An_1
    -- gT$An   gaTa$An N       slow

    FaCaLAn                   `noun`    {- gaTa$An -}          [ "slow" ],

    -- ;; gaTo$A'_1
    -- gT$A'   gaTo$A' N0_Nh   pitch dark
    -- gT$A&   gaTo$A& Nh      pitch dark
    -- gT$A}   gaTo$A} Nhy     pitch dark

    FaCLA'                    `noun`    {- gaTo$A' -}          [ unwords [ "pitch", "dark" ] ] ]

 |> ".g .t r" <| [

    -- ;; guTorap_1
    -- gTr     guTor   Napdu   headcloth

    FuCL |< aT                `noun`    {- guTorap -}          [ "headcloth" ] ]

 |> ".g .t r f" <| [

    -- ;; giToriyf_1
    -- gTryf   giToriyf        Ndu     potentate;noble man
    -- gTAryf  gaTAriyf        Ndip    potentates;noble men
    -- gTArf   gaTArif Ndip    potentates;noble men
    -- gTArf   gaTArif Nap     potentates;noble men

    KiRDIS                    `noun`    {- giToriyf -}         [ "potentate", unwords [ "noble", "man" ], unwords [ "noble", "men" ] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRADIS ]


cluster_7   = listing "Lexicon's properties"


 |> ".g .t r s" <| [

    -- ;; gaToras_1
    -- gTrs    gaToras PV_intr be arrogant
    -- gTrs    gaToris IV_intr_yu      be arrogant

    KaRDaS                    `verb`    {- gaToras -}          [ unwords [ "be", "arrogant" ] ],

    -- ;; tagaToras_1
    -- tgTrs   tagaToras       PV_intr be arrogant
    -- tgTrs   tagaToras       IV_intr be arrogant

    TaKaRDaS                  `verb`    {- tagaToras -}        [ unwords [ "be", "arrogant" ] ],

    -- ;; gaTorasap_1
    -- gTrs    gaToras Nap     arrogance;insolence

    KaRDaS |< aT              `noun`    {- gaTorasap -}        [ "arrogance", "insolence" ],

    -- ;; giToriys_1
    -- gTrys   giToriys        N-ap    arrogant;conceited     [[giToriys/ADJ]]
    -- gTArys  gaTAriys        Ndip    arrogant;conceited

    KiRDIS                    `adj`     {- giToriys -}         [ "arrogant", "conceited" ]
                              `plural`     KaRADIS,

    -- ;; tagaTorus_1
    -- tgTrs   tagaTorus       N/At    arrogance;insolence

    TaKaRDuS                  `noun`    {- tagaTorus -}        [ "arrogance", "insolence" ]
                              `plural`     TaKaRDuS |< At,

    -- ;; mutagaToris_1
    -- mtgTrs  mutagaToris     Nall    arrogant;conceited     [[mutagaToris/ADJ]]

    MutaKaRDiS                `adj`     {- mutagaToris -}      [ "arrogant", "conceited" ] ]

 |> ".g .t s" <| [

    -- ;; gaTas-i_1
    -- gTs     gaTas   PV      immerse;submerse
    -- gTs     goTis   IV      immerse;submerse

    FaCaL                     `verb`    {- gaTas-i -}          [ "immerse", "submerse" ]
                              `imperf`     FCiL,

    -- ;; gaT~as_1
    -- gTs     gaT~as  PV      immerse;submerse
    -- gTs     gaT~is  IV_yu   immerse;submerse

    FaCCaL                    `verb`    {- gaT~as -}           [ "immerse", "submerse" ],

    -- ;; tagaT~as_1
    -- tgTs    tagaT~as        PV      dive;submerse
    -- tgTs    tagaT~as        IV      dive;submerse

    TaFaCCaL                  `verb`    {- tagaT~as -}         [ "dive", "submerse" ],

    -- ;; gaTos_1
    -- gTs     gaTos   N       diving;submersion

    FaCL                      `noun`    {- gaTos -}            [ "diving", "submersion" ],

    -- ;; giTAs_1
    -- gTAs    giTAs   N       baptism

    FiCAL                     `noun`    {- giTAs -}            [ "baptism" ],

    -- ;; gaT~As_1
    -- gTAs    gaT~As  N0      Ghattas

    FaCCAL                    `noun`    {- gaT~As -}           [ "Ghattas" ],

    -- ;; gaT~As_2
    -- gTAs    gaT~As  N       diver

    FaCCAL                    `noun`    {- gaT~As -}           [ "diver" ],

    -- ;; gaTosAn_1
    -- gTsAn   gaTosAn N       immersed;submerged     [[gaTosAn/ADJ]]

    FaCLAn                    `adj`     {- gaTosAn -}          [ "immersed", "submerged" ],

    -- ;; magoTis_1
    -- mgTs    magoTis Ndu     bathtub;sink;font
    -- mgATs   magATis Ndip    bathtubs;sinks;fonts

    MaFCiL                    `noun`    {- magoTis -}          [ "bathtub", "sink", "font" ]
                              `plural`     MaFACiL,

    -- ;; tagoTiys_1
    -- tgTys   tagoTiys        NduAt   submersion;immersion

    TaFCIL                    `noun`    {- tagoTiys -}         [ "submersion", "immersion" ]
                              `plural`     TaFCIL |< At,

    -- ;; gATis_1
    -- gATs    gATis   N       draft of a ship;hull

    FACiL                     `noun`    {- gATis -}            [ unwords [ "draft", "of", "a", "ship" ], "hull" ] ]


cluster_8   = listing "Lexicon's properties"


 |> ".g .t w" <| [

    -- ;; gaTA-u_1
    -- gTA     gaTA    PV_0h   cover
    -- gTw     gaTaw   PV_Atn  cover
    -- gT      gaT     PV_ttAw cover
    -- gTw     goTuw   IV_0hAnn        cover
    -- gT      goT     IV_0hwnyn       cover
    -- gTY     goTaY   IV_0_Pass_yu    be covered
    -- gTy     goTay   IV_Ann_Pass_yu  be covered

    FaCA                      `verb`    {- gaTA-u -}           [ "cover" ]
                              `imperf`     FCU,

    -- ;; gaT~aY_1
    -- gTY     gaT~aY  PV_0    cover;conceal
    -- gTA     gaT~A   PV_h    cover;conceal
    -- gTy     gaT~ay  PV_Atn  cover;conceal
    -- gT      gaT~    PV_ttAw cover;conceal
    -- gTy     gaT~iy  IV_0hAnn_yu     cover;conceal
    -- gT      gaT~    IV_0hwnyn_yu    cover;conceal
    -- gTY     gaT~aY  IV_0_Pass_yu    be covered;be concealed
    -- gTy     gaT~ay  IV_Ann_Pass_yu  be covered;be concealed

    FaCCY                     `verb`    {- gaT~aY -}           [ "cover", "conceal" ],

    -- ;; tagaT~aY_1
    -- tgTY    tagaT~aY        PV_0    be covered
    -- tgTy    tagaT~ay        PV_Atn  be covered
    -- tgT     tagaT~  PV_ttAw_intr    be covered
    -- tgTY    tagaT~aY        IV_0    be covered
    -- tgTy    tagaT~ay        IV_Ann  be covered
    -- tgT     tagaT~  IV_0hwnyn       be covered

    TaFaCCY                   `verb`    {- tagaT~aY -}         [ unwords [ "be", "covered" ] ],

    -- ;; {igotaTaY_1
    -- <gtTY   {igotaTaY       PV_0    be covered
    -- AgtTY   {igotaTaY       PV_0    be covered
    -- <gtTA   {igotaTA        PV_h    be covered
    -- AgtTA   {igotaTA        PV_h    be covered
    -- <gtTy   {igotaTay       PV_Atn  be covered
    -- AgtTy   {igotaTay       PV_Atn  be covered
    -- <gtT    {igotaT PV_ttAw_intr    be covered
    -- AgtT    {igotaT PV_ttAw_intr    be covered
    -- gtTy    gotaTiy IV_0hAnn        be covered
    -- gtT     gotaT   IV_0hwnyn       be covered
    -- gtTY    gotaTaY IV_0_Pass_yu    be covered

    IFtaCY                    `verb`    {- AigotaTaY -}        [ unwords [ "be", "covered" ] ],

    -- ;; giTA'_1
    -- gTA'    giTA'   N0_Nh   cover;blanket
    -- gTA&    giTA&   Nh      cover;blanket
    -- gTA}    giTA}   Nhy     cover;blanket
    -- >gTy    >agoTiy Nap     covers;blankets
    -- AgTy    >agoTiy Nap     covers;blankets

    FiCA'                     `noun`    {- giTA' -}            [ "cover", "blanket" ]
                              `plural`     HaFCI |< aT,

    -- ;; giTA}iy~_1
    -- gTA}y   giTA}iy~        N-ap    covering;wrapping     [[giTA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- giTA}iy~ -}         [ "covering", "wrapping" ],

    -- ;; tagoTiyap_1
    -- tgTy    tagoTiy NapAt   coverage;covering

    TaFCI |< aT               `noun`    {- tagoTiyap -}        [ "coverage", "covering" ],

    -- ;; mugaT~aY_1
    -- mgTY    mugaT~aY        N0      covered     [[mugaT~aY/ADJ]]
    -- mgTA    mugaT~A Nhy     covered
    -- mgTy    mugaT~ay        NAn_Nayn        covered
    -- mgT     mugaT~  Nuwn_Niyn       covered
    -- mgTy    mugaT~ay        NAt     covered
    -- mgTA    mugaT~A Napdu   covered

    MuFaCCY                   `adj`     {- mugaT~aY -}         [ "covered" ]
                              `plural`     MuFaCCY |< At ]

 |> ".g .t y" <| [

    -- ;; tagoTiyap_1
    -- tgTy    tagoTiy NapAt   coverage;covering

    TaFCI |< aT               `noun`    {- tagoTiyap -}        [ "coverage", "covering" ] ]

 |> ".g ^g r" <| [

    -- ;; gaj~ar_1
    -- gjr     gaj~ar  PV      scold;curse
    -- gjr     gaj~ir  IV_yu   scold;curse

    FaCCaL                    `verb`    {- gaj~ar -}           [ "scold", "curse" ],

    -- ;; gajariy~_1
    -- gjry    gajariy~        N-ap    gypsy     [[gajariy~/ADJ]]
    -- gjr     gajar   N       gypsies

    FaCaL |< Iy               `adj`     {- gajariy~ -}         [ "gypsy" ]
                              `plural`     FaCaL,

    -- ;; tagojiyr_1
    -- tgjyr   tagojiyr        N/At    scolding;cursing

    TaFCIL                    `noun`    {- tagojiyr -}         [ "scolding", "cursing" ]
                              `plural`     TaFCIL |< At ]

 |> ".g ^s '" <| [

    -- ;; gi$A'_1
    -- g$A'    gi$A'   N0_Nh   covering;coating;membrane
    -- g$A&    gi$A&   Nh      covering;coating;membrane
    -- g$A}    gi$A}   Nhy     covering;coating;membrane
    -- >g$y    >ago$iy Nap     covering;coating;membranes
    -- Ag$y    >ago$iy Nap     covering;coating;membranes

    FiCAL                     `noun`    {- gi$A' -}            [ "covering", "coating", "membrane" ]
                              `plural`     HaFCI |< aT,

    -- ;; gi$A}iy~_1
    -- g$A}y   gi$A}iy~        N-ap    membranous;tegumentary     [[gi$A}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- gi$A}iy~ -}         [ "membranous", "tegumentary" ] ]


cluster_9   = listing "Lexicon's properties"


 |> ".g ^s ^s" <| [

    -- ;; ga$~-u_1
    -- g$      ga$~    PV_V    deceive;adulterate;tamper
    -- g$$     ga$a$   PV_C    deceive;adulterate;tamper
    -- g$      gu$~    IV_V    deceive;adulterate;tamper
    -- g$$     go$u$   IV_C    deceive;adulterate;tamper

    FaCL                      `verb`    {- ga$~-u -}           [ "deceive", "adulterate", "tamper" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; ga$~a$_1
    -- g$$     ga$~a$  PV      deceive;dupe
    -- g$$     ga$~i$  IV_yu   deceive;dupe

    FaCCaL                    `verb`    {- ga$~a$ -}           [ "deceive", "dupe" ],

    -- ;; {inoga$~_1
    -- <ng$    {inoga$~        PV_V_intr       be deceived;be duped
    -- Ang$    {inoga$~        PV_V_intr       be deceived;be duped
    -- <ng$$   {inoga$a$       PV_C_intr       be deceived;be duped
    -- Ang$$   {inoga$a$       PV_C_intr       be deceived;be duped
    -- ng$     noga$~  IV_V_intr       be deceived;be duped
    -- ng$$    noga$i$ IV_C_intr       be deceived;be duped

    InFaCL                    `verb`    {- Ainoga$~ -}         [ unwords [ "be", "deceived" ], unwords [ "be", "duped" ] ],

    -- ;; {igota$~_1
    -- <gt$    {igota$~        PV_V_intr       be deceived;be duped
    -- Agt$    {igota$~        PV_V_intr       be deceived;be duped
    -- <gt$$   {igota$a$       PV_C_intr       be deceived;be duped
    -- Agt$$   {igota$a$       PV_C_intr       be deceived;be duped
    -- gt$     gota$~  IV_V_intr       be deceived;be duped
    -- gt$$    gota$i$ IV_C_intr       be deceived;be duped

    IFtaCL                    `verb`    {- Aigota$~ -}         [ unwords [ "be", "deceived" ], unwords [ "be", "duped" ] ],

    -- ;; {isotaga$~_1
    -- <stg$   {isotaga$~      PV_V    suspect of deception
    -- Astg$   {isotaga$~      PV_V    suspect of deception
    -- <stg$$  {isotago$a$     PV_C    suspect of deception
    -- Astg$$  {isotago$a$     PV_C    suspect of deception
    -- stg$    sotagi$~        IV_V    suspect of deception
    -- stg$$   sotago$i$       IV_C    suspect of deception

    IstaFaCL                  `verb`    {- Aisotaga$~ -}       [ unwords [ "suspect", "of", "deception" ] ],

    -- ;; ga$~_1
    -- g$      ga$~    N       cheating;deceit

    FaCL                      `noun`    {- ga$~ -}             [ "cheating", "deceit" ],

    -- ;; ga$~_2
    -- g$      ga$~    N       adulteration;tampering

    FaCL                      `noun`    {- ga$~ -}             [ "adulteration", "tampering" ],

    -- ;; gi$~_1
    -- g$      gi$~    N       cheating

    FiCL                      `noun`    {- gi$~ -}             [ "cheating" ],

    -- ;; ga$~A$_1
    -- g$A$    ga$~A$  Nall    swindler;deceptive     [[ga$~A$/ADJ]]

    FaCCAL                    `adj`     {- ga$~A$ -}           [ "swindler", "deceptive" ],

    -- ;; mago$uw$_1
    -- mg$w$   mago$uw$        Nall    cheated;adulterated;falsified     [[mago$uw$/ADJ]]

    MaFCUL                    `adj`     {- mago$uw$ -}         [ "cheated", "adulterated", "falsified" ],

    -- ;; gA$~_1
    -- gA$     gA$~    N       swindler;deceptive
    -- g$$     ga$a$   Nap     swindlers;cheaters

    FACL                      `noun`    {- gA$~ -}             [ "swindler", "deceptive", "cheaters" ]
                              `plural`     FaCaL |< aT ]

 |> ".g ^s m" <| [

    -- ;; ga$am-i_1
    -- g$m     ga$am   PV      oppress;treat unjustly
    -- g$m     go$im   IV      oppress;treat unjustly

    FaCaL                     `verb`    {- ga$am-i -}          [ "oppress", unwords [ "treat", "unjustly" ] ]
                              `imperf`     FCiL,

    -- ;; ga$~am_1
    -- g$m     ga$~am  PV      mislead
    -- g$m     ga$~im  IV_yu   mislead

    FaCCaL                    `verb`    {- ga$~am -}           [ "mislead" ],

    -- ;; tagA$am_1
    -- tgA$m   tagA$am PV      feign ignorance
    -- tgA$m   tagA$am IV      feign ignorance

    TaFACaL                   `verb`    {- tagA$am -}          [ unwords [ "feign", "ignorance" ] ],

    -- ;; {isotago$am_1
    -- <stg$m  {isotago$am     PV      regard as ignorant
    -- Astg$m  {isotago$am     PV      regard as ignorant
    -- stg$m   sotago$im       IV      regard as ignorant

    IstaFCaL                  `verb`    {- Aisotago$am -}      [ unwords [ "regard", "as", "ignorant" ] ],

    -- ;; ga$om_1
    -- g$m     ga$om   N       oppression;repression

    FaCL                      `noun`    {- ga$om -}            [ "oppression", "repression" ],

    -- ;; ga$uwm_1
    -- g$wm    ga$uwm  Ndu     oppressor;tyrant;capricious

    FaCUL                     `noun`    {- ga$uwm -}           [ "oppressor", "tyrant", "capricious" ],

    -- ;; ga$iym_1
    -- g$ym    ga$iym  N/ap    inexperienced;unskilled;naive     [[ga$iym/ADJ]]
    -- g$mA'   gu$amA' N0_Nh   inexperienced;unskilled;clumsy
    -- g$mA&   gu$amA& Nh      inexperienced;unskilled;clumsy
    -- g$mA}   gu$amA} Nhy     inexperienced;unskilled;clumsy

    FaCIL                     `adj`     {- ga$iym -}           [ "inexperienced", "unskilled", "naive", "clumsy" ]
                              `plural`     FuCaLA',

    -- ;; gu$uwmap_1
    -- g$wm    gu$uwm  Nap     inexperience;foolishness

    FuCUL |< aT               `noun`    {- gu$uwmap -}         [ "inexperience", "foolishness" ],

    -- ;; gA$im_1
    -- gA$m    gA$im   Nall    tyrannical;iniquitous;oppressor     [[gA$im/ADJ]]

    FACiL                     `adj`     {- gA$im -}            [ "tyrannical", "iniquitous", "oppressor" ] ]


cluster_10  = listing "Lexicon's properties"


 |> ".g ^s t" <| [

    -- ;; gu$ot_1
    -- g$t     gu$ot   Nprop   August (month)

    FuCL                      `noun`    {- gu$ot -}            [ unwords [ "August", "(", "month", ")" ] ] ]

 |> ".g ^s w" <| [

    -- ;; ga$A-u_1
    -- g$A     ga$A    PV_0h   come to
    -- g$w     ga$aw   PV_Atn  come to
    -- g$      ga$     PV_ttAw come to
    -- g$w     go$uw   IV_0hAnn        come to
    -- g$      go$     IV_0hwnyn       come to
    -- g$Y     go$aY   IV_0_Pass_yu    come to
    -- g$y     go$ay   IV_Ann_Pass_yu  come to

    FaCA                      `verb`    {- ga$A-u -}           [ unwords [ "come", "to" ] ]
                              `imperf`     FCU,

    -- ;; ga$iy-a_1
    -- g$y     ga$iy   PV_no-w cover;overcome
    -- g$      ga$     PV_w    cover;overcome
    -- g$Y     go$aY   IV_0    cover;overcome
    -- g$A     go$A    IV_h    cover;overcome
    -- g$y     go$ay   IV_Ann  cover;overcome
    -- g$      go$a    IV_0hwnyn       cover;overcome
    -- g$y     gu$iy   PV_Pass-a       faint
    -- g$Y     go$aY   IV_Pass_yu      faint

    FaCI                      `verb`    {- ga$iy-a -}          [ "cover", "overcome", "faint" ]
                              `imperf`     FCY,

    -- ;; ga$~aY_1
    -- g$Y     ga$~aY  PV_0    cover;wrap
    -- g$A     ga$~A   PV_h    cover;wrap
    -- g$y     ga$~ay  PV_Atn  cover;wrap
    -- g$      ga$~    PV_ttAw cover;wrap
    -- g$y     ga$~iy  IV_0hAnn_yu     cover;wrap
    -- g$      ga$~    IV_0hwnyn_yu    cover;wrap
    -- g$Y     ga$~aY  IV_0_Pass_yu    be covered;be wrapped
    -- g$y     ga$~ay  IV_Ann_Pass_yu  be covered;be wrapped

    FaCCY                     `verb`    {- ga$~aY -}           [ "cover", "wrap", unwords [ "be", "wrapped" ] ],

    -- ;; >ago$aY_1
    -- >g$Y    >ago$aY PV_0    cover;be dark
    -- Ag$Y    >ago$aY PV_0    cover;be dark
    -- >g$A    >ago$A  PV_h    cover;be dark
    -- Ag$A    >ago$A  PV_h    cover;be dark
    -- >g$y    >ago$ay PV_Atn  cover;be dark
    -- Ag$y    >ago$ay PV_Atn  cover;be dark
    -- >g$     >ago$   PV_ttAw cover;be dark
    -- Ag$     >ago$   PV_ttAw cover;be dark
    -- g$y     go$iy   IV_0hAnn_yu     cover;be dark
    -- g$      go$     IV_0hwnyn_yu    cover;be dark
    -- g$Y     go$aY   IV_0_Pass_yu    be covered
    -- g$y     go$ay   IV_Ann_Pass_yu  be covered

    HaFCY                     `verb`    {- Oago$aY -}          [ "cover", unwords [ "be", "dark" ] ],

    -- ;; taga$~aY_1
    -- tg$Y    taga$~aY        PV_0    be covered;lie down with
    -- tg$y    taga$~ay        PV_Atn  be covered;lie down with
    -- tg$     taga$~  PV_ttAw_intr    be covered;lie down with
    -- tg$Y    taga$~aY        IV_0    be covered;lie down with
    -- tg$y    taga$~ay        IV_Ann  be covered;lie down with
    -- tg$     taga$~  IV_0hwnyn       be covered;lie down with

    TaFaCCY                   `verb`    {- taga$~aY -}         [ unwords [ "be", "covered" ], unwords [ "lie", "down", "with" ] ],

    -- ;; {isotago$aY_1
    -- <stg$Y  {isotago$aY     PV_0    hide
    -- Astg$Y  {isotago$aY     PV_0    hide
    -- <stg$A  {isotago$A      PV_h    hide
    -- Astg$A  {isotago$A      PV_h    hide
    -- <stg$y  {isotago$ay     PV_Atn  hide
    -- Astg$y  {isotago$ay     PV_Atn  hide
    -- <stg$   {isotago$       PV_ttAw hide
    -- Astg$   {isotago$       PV_ttAw hide
    -- stg$y   sotago$iy       IV_0hAnn        hide
    -- stg$    sotago$ IV_0hwnyn       hide
    -- stg$Y   sotago$aY       IV_0_Pass_yu    be hidden

    IstaFCY                   `verb`    {- Aisotago$aY -}      [ "hide", unwords [ "be", "hidden" ] ],

    -- ;; ga$owap_1
    -- g$w     ga$ow   Nap     veil;covering

    FaCL |< aT                `noun`    {- ga$owap -}          [ "veil", "covering" ],

    -- ;; gi$Awap_1
    -- g$Aw    gi$Aw   Nap     covering;veil;wrap

    FiCAL |< aT               `noun`    {- gi$Awap -}          [ "covering", "veil", "wrap" ],

    -- ;; gi$A'_1
    -- g$A'    gi$A'   N0_Nh   covering;coating;membrane
    -- g$A&    gi$A&   Nh      covering;coating;membrane
    -- g$A}    gi$A}   Nhy     covering;coating;membrane
    -- >g$y    >ago$iy Nap     covering;coating;membranes
    -- Ag$y    >ago$iy Nap     covering;coating;membranes

    FiCA'                     `noun`    {- gi$A' -}            [ "covering", "coating", "membrane" ]
                              `plural`     HaFCI |< aT,

    -- ;; gi$A}iy~_1
    -- g$A}y   gi$A}iy~        N-ap    membranous;tegumentary     [[gi$A}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- gi$A}iy~ -}         [ "membranous", "tegumentary" ],

    -- ;; mago$aY_1
    -- mg$Y    mago$aY N0      destination
    -- mg$A    mago$A  Nhy     destination
    -- mg$y    mago$ay NAn_Nayn        destinations

    MaFCY                     `noun`    {- mago$aY -}          [ "destination" ],

    -- ;; gA$iyap_1
    -- gA$y    gA$iy   Nap     pericardium

    FACI |< aT                `noun`    {- gA$iyap -}          [ "pericardium" ],

    -- ;; gA$iyap_2
    -- gA$y    gA$iy   Nap     envelope;calamity;fainting
    -- gwA$y   gawA$iy N0_Nh   attendants;retinue
    -- gwA$    gawA$   NK      attendants;retinue

    FACI |< aT                `noun`    {- gA$iyap -}          [ "envelope", "calamity", "fainting", "attendants", "retinue" ]
                              `plural`     FawACI,

    -- ;; mago$iy~_1
    -- mg$y    mago$iy~        N       unconscious;knocked-out

    MaFCIy                    `noun`    {- mago$iy~ -}         [ "unconscious", unwords [ "knocked", "-", "out" ] ],

    -- ;; tago$iyap_1
    -- tg$y    tago$iy Nap     dimming;clouding;dulling

    TaFCI |< aT               `noun`    {- tago$iyap -}        [ "dimming", "clouding", "dulling" ] ]


cluster_11  = listing "Lexicon's properties"


 |> ".g ^s y" <| [

    -- ;; ga$iy-a_1
    -- g$y     ga$iy   PV_no-w cover;overcome
    -- g$      ga$     PV_w    cover;overcome
    -- g$Y     go$aY   IV_0    cover;overcome
    -- g$A     go$A    IV_h    cover;overcome
    -- g$y     go$ay   IV_Ann  cover;overcome
    -- g$      go$a    IV_0hwnyn       cover;overcome
    -- g$y     gu$iy   PV_Pass-a       faint
    -- g$Y     go$aY   IV_Pass_yu      faint

    FaCI                      `verb`    {- ga$iy-a -}          [ "cover", "overcome", "faint" ]
                              `imperf`     FCY,

    -- ;; ga$oy_1
    -- g$y     ga$oy   N       fainting
    -- g$y     ga$oy   Nap     fainting

    FaCL                      `noun`    {- ga$oy -}            [ "fainting" ],

    -- ;; ga$ayAn_1
    -- g$yAn   ga$ayAn N       fainting;unconsciousness

    FaCaLAn                   `noun`    {- ga$ayAn -}          [ "fainting", "unconsciousness" ],

    -- ;; gA$iyap_1
    -- gA$y    gA$iy   Nap     pericardium

    FACI |< aT                `noun`    {- gA$iyap -}          [ "pericardium" ],

    -- ;; gA$iyap_2
    -- gA$y    gA$iy   Nap     envelope;calamity;fainting
    -- gwA$y   gawA$iy N0_Nh   attendants;retinue
    -- gwA$    gawA$   NK      attendants;retinue

    FACI |< aT                `noun`    {- gA$iyap -}          [ "envelope", "calamity", "fainting", "attendants", "retinue" ]
                              `plural`     FawACI,

    -- ;; tago$iyap_1
    -- tg$y    tago$iy Nap     dimming;clouding;dulling

    TaFCI |< aT               `noun`    {- tago$iyap -}        [ "dimming", "clouding", "dulling" ] ]

 |> ".g _d '" <| [

    -- ;; gi*A'_1
    -- g*A'    gi*A'   N0_Nh   food
    -- g*A&    gi*A&   Nh      food
    -- g*A}    gi*A}   Nhy     food
    -- >g*y    >ago*iy Nap     food;provisions
    -- Ag*y    >ago*iy Nap     food;provisions

    FiCAL                     `noun`    {- gi*A' -}            [ "food", "provisions" ]
                              `plural`     HaFCI |< aT,

    -- ;; gi*A}iy~_1
    -- g*A}y   gi*A}iy~        Nall    food;alimentary;nutritional     [[gi*A}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- gi*A}iy~ -}         [ "food", "alimentary", "nutritional" ] ]

 |> ".g _d _d" <| [

    -- ;; ga*~-i_1
    -- g*      ga*~    PV_V    fester;suppurate
    -- g**     ga*a*   PV_C    fester;suppurate
    -- g*      gi*~    IV_V    fester;suppurate
    -- g**     go*i*   IV_C    fester;suppurate

    FaCL                      `verb`    {- ga*~-i -}           [ "fester", "suppurate" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; >aga*~_1
    -- >g*     >aga*~  PV_V    hurry;suppurate
    -- Ag*     >aga*~  PV_V    hurry;suppurate
    -- >g**    >ago*a* PV_C    hurry;suppurate
    -- Ag**    >ago*a* PV_C    hurry;suppurate
    -- g*      gi*~    IV_V_yu hurry;suppurate
    -- g**     go*i*   IV_C_yu hurry;suppurate

    HaFaCL                    `verb`    {- Oaga*~ -}           [ "hurry", "suppurate" ],

    -- ;; ga*~_1
    -- g*      ga*~    N       festering;suppurating

    FaCL                      `noun`    {- ga*~ -}             [ "festering", "suppurating" ],

    -- ;; <igo*A*_1
    -- <g*A*   <igo*A* N/At    hurrying;festering
    -- Ag*A*   <igo*A* N/At    hurrying;festering

    HiFCAL                    `noun`    {- Iigo*A* -}          [ "hurrying", "festering" ]
                              `plural`     HiFCAL |< At ]


cluster_12  = listing "Lexicon's properties"


 |> ".g _d w" <| [

    -- ;; ga*A-u_1
    -- g*A     ga*A    PV_0h   feed;nourish
    -- g*w     ga*aw   PV_Atn  feed;nourish
    -- g*      ga*     PV_ttAw feed;nourish
    -- g*w     go*uw   IV_0hAnn        feed;nourish
    -- g*      go*     IV_0hwnyn       feed;nourish
    -- g*Y     go*aY   IV_0_Pass_yu    be fed;be nourished
    -- g*y     go*ay   IV_Ann_Pass_yu  be fed;be nourished

    FaCA                      `verb`    {- ga*A-u -}           [ "feed", "nourish", unwords [ "be", "fed" ] ]
                              `imperf`     FCU,

    -- ;; ga*~aY_1
    -- g*Y     ga*~aY  PV_0    feed;nourish
    -- g*A     ga*~A   PV_h    feed;nourish
    -- g*y     ga*~ay  PV_Atn  feed;nourish
    -- g*      ga*~    PV_ttAw feed;nourish
    -- g*y     ga*~iy  IV_0hAnn_yu     feed;nourish
    -- g*      ga*~    IV_0hwnyn_yu    feed;nourish
    -- g*Y     ga*~aY  IV_0_Pass_yu    be fed;be nourished
    -- g*y     ga*~ay  IV_Ann_Pass_yu  be fed;be nourished
    -- g*      ga*~    IV_0hwnyn_yu    be fed;be nourished

    FaCCY                     `verb`    {- ga*~aY -}           [ "feed", "nourish", unwords [ "be", "fed" ] ],

    -- ;; taga*~aY_1
    -- tg*Y    taga*~aY        PV_0    be fed;be nourished
    -- tg*A    taga*~A PV_h    be fed;be nourished
    -- tg*y    taga*~ay        PV_Atn  be fed;be nourished
    -- tg*     taga*~  PV_ttAw_intr    be fed;be nourished
    -- tg*Y    taga*~aY        IV_0    be fed;be nourished
    -- tg*A    taga*~A IV_h    be fed;be nourished
    -- tg*y    taga*~ay        IV_Ann  be fed;be nourished
    -- tg*     taga*~  IV_0hwnyn       be fed;be nourished

    TaFaCCY                   `verb`    {- taga*~aY -}         [ unwords [ "be", "fed" ], unwords [ "be", "nourished" ] ],

    -- ;; {igota*aY_1
    -- <gt*Y   {igota*aY       PV_0    be fed;be nourished
    -- Agt*Y   {igota*aY       PV_0    be fed;be nourished
    -- <gt*A   {igota*A        PV_h    be fed;be nourished
    -- Agt*A   {igota*A        PV_h    be fed;be nourished
    -- <gt*y   {igota*ay       PV_Atn  be fed;be nourished
    -- Agt*y   {igota*ay       PV_Atn  be fed;be nourished
    -- <gt*    {igota* PV_ttAw_intr    be fed;be nourished
    -- Agt*    {igota* PV_ttAw_intr    be fed;be nourished
    -- gt*y    gota*iy IV_0hAnn        be fed;be nourished
    -- gt*     gota*   IV_0hwnyn       be fed;be nourished
    -- gt*Y    gota*aY IV_0_Pass_yu    be fed;be nourished

    IFtaCY                    `verb`    {- Aigota*aY -}        [ unwords [ "be", "fed" ], unwords [ "be", "nourished" ] ],

    -- ;; ga*ow_1
    -- g*w     ga*ow   N       feeding;nourishment

    FaCL                      `noun`    {- ga*ow -}            [ "feeding", "nourishment" ],

    -- ;; gi*A'_1
    -- g*A'    gi*A'   N0_Nh   food
    -- g*A&    gi*A&   Nh      food
    -- g*A}    gi*A}   Nhy     food
    -- >g*y    >ago*iy Nap     food;provisions
    -- Ag*y    >ago*iy Nap     food;provisions

    FiCA'                     `noun`    {- gi*A' -}            [ "food", "provisions" ]
                              `plural`     HaFCI |< aT,

    -- ;; gi*A}iy~_1
    -- g*A}y   gi*A}iy~        Nall    food;alimentary;nutritional     [[gi*A}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- gi*A}iy~ -}         [ "food", "alimentary", "nutritional" ],

    -- ;; tago*iyap_1
    -- tg*y    tago*iy NapAt   feeding;nutrition

    TaFCI |< aT               `noun`    {- tago*iyap -}        [ "feeding", "nutrition" ],

    -- ;; muga*~iy_1
    -- mg*y    muga*~iy        N0F_Nh  nutritious;substantial     [[muga*~iy/ADJ]]
    -- mg*     muga*~  NK      nutritious;substantial
    -- mg*y    muga*~iy        NAn_Nayn        nutritious;substantial
    -- mg*y    muga*~iy        Napdu   nutritious;substantial

    MuFaCCI                   `adj`     {- muga*~iy -}         [ "nutritious", "substantial" ] ]

 |> ".g _d y" <| [

    -- ;; tago*iyap_1
    -- tg*y    tago*iy NapAt   feeding;nutrition

    TaFCI |< aT               `noun`    {- tago*iyap -}        [ "feeding", "nutrition" ],

    -- ;; muga*~iy_1
    -- mg*y    muga*~iy        N0F_Nh  nutritious;substantial     [[muga*~iy/ADJ]]
    -- mg*     muga*~  NK      nutritious;substantial
    -- mg*y    muga*~iy        NAn_Nayn        nutritious;substantial
    -- mg*y    muga*~iy        Napdu   nutritious;substantial

    MuFaCCI                   `adj`     {- muga*~iy -}         [ "nutritious", "substantial" ] ]

 |> ".g _t '" <| [

    -- ;; guvA'_1
    -- gvA'    guvA'   N0_Nh   scum
    -- gvA&    guvA&   Nh      scum
    -- gvA}    guvA}   Nhy     scum

    FuCAL                     `noun`    {- guvA' -}            [ "scum" ] ]

 |> ".g _t _t" <| [

    -- ;; gav~-i_1
    -- gv      gav~    PV_V_intr       be thin;fester
    -- gvv     gavav   PV_C_intr       be thin;fester
    -- gv      giv~    IV_V_intr       be thin;fester
    -- gvv     goviv   IV_C_intr       be thin;fester

    FaCL                      `verb`    {- gav~-i -}           [ unwords [ "be", "thin" ], "fester" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; gav~_1
    -- gv      gav~    N       thin;meager

    FaCL                      `noun`    {- gav~ -}             [ "thin", "meager" ],

    -- ;; gaviyv_1
    -- gvyv    gaviyv  N       thin;pus discharge     [[gaviyv/ADJ]]

    FaCIL                     `adj`     {- gaviyv -}           [ "thin", unwords [ "pus", "discharge" ] ],

    -- ;; gavAvap_1
    -- gvAv    gavAv   Nap     thinness

    FaCAL |< aT               `noun`    {- gavAvap -}          [ "thinness" ],

    -- ;; guvuwvap_1
    -- gvwv    guvuwv  Nap     thinness

    FuCUL |< aT               `noun`    {- guvuwvap -}         [ "thinness" ] ]


cluster_13  = listing "Lexicon's properties"


 |> ".g _t y" <| [

    -- ;; gavaY-i_1
    -- gvY     gavaY   PV_0    be nauseated;be disgusted
    -- gvA     gavA    PV_h    be nauseated;be disgusted
    -- gvy     gavay   PV_Atn  be nauseated;be disgusted
    -- gv      gav     PV_ttAw_intr    be nauseated;be disgusted
    -- gvy     goviy   IV_0hAnn        be nauseated;be disgusted
    -- gv      gov     IV_0hwnyn       be nauseated;be disgusted

    FaCY                      `verb`    {- gavaY-i -}          [ unwords [ "be", "nauseated" ], unwords [ "be", "disgusted" ] ]
                              `imperf`     FCI,

    -- ;; >agovaY_1
    -- >gvY    >agovaY PV_0    nauseate;disgust
    -- AgvY    >agovaY PV_0    nauseate;disgust
    -- >gvA    >agovA  PV_h    nauseate;disgust
    -- AgvA    >agovA  PV_h    nauseate;disgust
    -- >gvy    >agovay PV_Atn  nauseate;disgust
    -- Agvy    >agovay PV_Atn  nauseate;disgust
    -- >gv     >agov   PV_ttAw nauseate;disgust
    -- Agv     >agov   PV_ttAw nauseate;disgust
    -- gvy     goviy   IV_0hAnn_yu     nauseate;disgust
    -- gv      gov     IV_0hwnyn_yu    nauseate;disgust
    -- gvY     govaY   IV_0_Pass_yu    be nauseated;be disgusted
    -- gvy     govay   IV_Ann_Pass_yu  be nauseated;be disgusted

    HaFCY                     `verb`    {- OagovaY -}          [ "nauseate", "disgust" ],

    -- ;; gavoy_1
    -- gvy     gavoy   N       nausea

    FaCL                      `noun`    {- gavoy -}            [ "nausea" ],

    -- ;; gavayAn_1
    -- gvyAn   gavayAn N       disgust;nausea

    FaCaLAn                   `noun`    {- gavayAn -}          [ "disgust", "nausea" ],

    -- ;; guvA'_1
    -- gvA'    guvA'   N0_Nh   scum
    -- gvA&    guvA&   Nh      scum
    -- gvA}    guvA}   Nhy     scum

    FuCA'                     `noun`    {- guvA' -}            [ "scum" ],

    -- ;; mugoviy_1
    -- mgvy    mugoviy N0F_Nh  disgusting;nauseating     [[mugoviy/ADJ]]
    -- mgv     mugov   NK      disgusting;nauseating
    -- mgvy    mugoviy NAn_Nayn        disgusting;nauseating
    -- mgv     mugov   Nuwn_Niyn       disgusting;nauseating
    -- mgvy    mugoviy NapAt   disgusting;nauseating

    MuFCI                     `adj`     {- mugoviy -}          [ "disgusting", "nauseating" ]
                              `plural`     MuFCI |< At ]

 |> ".g b '" <| [

    -- ;; gabA'_1
    -- gbA'    gabA'   N0_Nh   ignorance;stupidity
    -- gbA&    gabA&   Nh      ignorance;stupidity
    -- gbA}    gabA}   Nhy     ignorance;stupidity

    FaCAL                     `noun`    {- gabA' -}            [ "ignorance", "stupidity" ] ]

 |> ".g b .t" <| [

    -- ;; gabaT-i_1
    -- gbT     gabaT   PV      envy
    -- gbT     gobiT   IV      envy

    FaCaL                     `verb`    {- gabaT-i -}          [ "envy" ]
                              `imperf`     FCiL,

    -- ;; gab~aT_1
    -- gbT     gab~aT  PV      make envious
    -- gbT     gab~iT  IV_yu   make envious

    FaCCaL                    `verb`    {- gab~aT -}           [ unwords [ "make", "envious" ] ],

    -- ;; >agobaT_1
    -- >gbT    >agobaT PV      enchant
    -- AgbT    >agobaT PV      enchant
    -- gbT     gobiT   IV_yu   enchant
    -- gbT     gobaT   IV_Pass_yu      be enchanted

    HaFCaL                    `verb`    {- OagobaT -}          [ "enchant" ],

    -- ;; {igotabaT_1
    -- <gtbT   {igotabaT       PV_intr be content;be delighted
    -- AgtbT   {igotabaT       PV_intr be content;be delighted
    -- gtbT    gotabiT IV_intr be content;be delighted

    IFtaCaL                   `verb`    {- AigotabaT -}        [ unwords [ "be", "content" ], unwords [ "be", "delighted" ] ],

    -- ;; giboTap_1
    -- gbT     giboT   Nap     happiness;delight

    FiCL |< aT                `noun`    {- giboTap -}          [ "happiness", "delight" ],

    -- ;; {igotibAT_1
    -- <gtbAT  {igotibAT       N/At    contentment;rejoicing
    -- AgtbAT  {igotibAT       N/At    contentment;rejoicing

    IFtiCAL                   `noun`    {- AigotibAT -}        [ "contentment", "rejoicing" ]
                              `plural`     IFtiCAL |< At,

    -- ;; magobuwT_1
    -- mgbwT   magobuwT        Nall    fortunate;enviable     [[magobuwT/ADJ]]

    MaFCUL                    `adj`     {- magobuwT -}         [ "fortunate", "enviable" ],

    -- ;; mugotabiT_1
    -- mgtbT   mugotabiT       Nall    delighted;gratified     [[mugotabiT/ADJ]]

    MuFtaCiL                  `adj`     {- mugotabiT -}        [ "delighted", "gratified" ] ]

 |> ".g b ^s" <| [

    -- ;; gaba$_1
    -- gb$     gaba$   N       darkness;twilight
    -- >gbA$   >agobA$ N       darkness;twilight
    -- AgbA$   >agobA$ N       darkness;twilight

    FaCaL                     `noun`    {- gaba$ -}            [ "darkness", "twilight" ]
                              `plural`     HaFCAL,

    -- ;; gabi$_1
    -- gb$     gabi$   N-ap    opaque;dark     [[gabi$/ADJ]]

    FaCiL                     `adj`     {- gabi$ -}            [ "opaque", "dark" ],

    -- ;; gubo$ap_1
    -- gb$     gubo$   Nap     twilight

    FuCL |< aT                `noun`    {- gubo$ap -}          [ "twilight" ],

    -- ;; >agoba$_1
    -- >gb$    >agoba$ Nel     dark;opaque     [[>agoba$/ADJ]]
    -- Agb$    >agoba$ Nel     dark;opaque
    -- gb$A'   gabo$A' N0_Nh   dark;opaque
    -- gb$A&   gabo$A& Nh      dark;opaque
    -- gb$A}   gabo$A} Nhy     dark;opaque
    -- gb$     gubo$   N       dark;opaque

    HaFCaL                    `adj`     {- Oagoba$ -}          [ "dark", "opaque" ]
                              `plural`     FuCL
                              `plural`     FaCLA',

    -- ;; gabA$ap_1
    -- gbA$    gabA$   Nap     asthenopia

    FaCAL |< aT               `noun`    {- gabA$ap -}          [ "asthenopia" ] ]


cluster_14  = listing "Lexicon's properties"


 |> ".g b b" <| [

    -- ;; gab~-a_1
    -- gb      gab~    PV_V    come intermittently
    -- gbb     gabab   PV_C    come intermittently
    -- gb      gab~    IV_V    come intermittently
    -- gbb     gobab   IV_C    come intermittently

    FaCL                      `verb`    {- gab~-a -}           [ unwords [ "come", "intermittently" ] ]
                              `pfirst`     FaCaL,

    -- ;; gab~-u_1
    -- gb      gab~    PV_V    quaff
    -- gbb     gabab   PV_C    quaff
    -- gb      gub~    IV_V    quaff
    -- gbb     gobub   IV_C    quaff

    FaCL                      `verb`    {- gab~-u -}           [ "quaff" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; gib~_1
    -- gb      gib~    N       consequence;outcome

    FiCL                      `noun`    {- gib~ -}             [ "consequence", "outcome" ],

    -- ;; gib~a_1
    -- gb      gib~a   FW-Wa   after     [[gib~a/PREP]]
    -- gb      gib~a   FW-Wa-a after     [[gib~a/PREP]]

    FiCL |<< "a"              `prep`    {- gib~a -}            [ "after" ],

    -- ;; gib~AF_1
    -- gb      gib~    NF      intermittently;alternately     [[gib~/ADV]]

    FiCL |< aN                `adv`     {- gib~AF -}           [ "intermittently", "alternately" ]
                              `plural`     FiCL,

    -- ;; gabab_1
    -- gbb     gabab   N       dewlap;wattle
    -- >gbAb   >agobAb N       dewlap;wattle
    -- AgbAb   >agobAb N       dewlap;wattle

    FaCaL                     `noun`    {- gabab -}            [ "dewlap", "wattle" ]
                              `plural`     HaFCAL,

    -- ;; magab~ap_1
    -- mgb     magab~  Napdu   consequence;result;outcome
    -- mgb     magab~  NAt     consequences;results;outcome

    MaFaCL |< aT              `noun`    {- magab~ap -}         [ "consequence", "result", "outcome" ]
                              `plural`     MaFaCL |< At,

    -- ;; gub~ap_1
    -- gb      gub~    Nap     gulp

    FuCL |< aT                `noun`    {- gub~ap -}           [ "gulp" ] ]

 |> ".g b n" <| [

    -- ;; gAbuwn_1
    -- gAbwn   gAbuwn  N0      Gabon

    FACUL                     `noun`    {- gAbuwn -}           [ "Gabon" ],

    -- ;; gAbuwniy~_1
    -- gAbwny  gAbuwniy~       Nall    Gabon     [[gAbuwniy~/NOUN]]
    -- gAbwny  gAbuwniy~       Nall    Gabon     [[gAbuwniy~/ADJ]]

    FACUL |< Iy               `adj`     {- gAbuwniy~ -}        [ "Gabon" ],

    -- ;; gaban-i_1
    -- gbn     gaban   PV-n    cheat;defraud
    -- gbn     gobin   IV-n    cheat;defraud

    FaCaL                     `verb`    {- gaban-i -}          [ "cheat", "defraud" ]
                              `imperf`     FCiL,

    -- ;; gabon_1
    -- gbn     gabon   N       fraud;deceit
    -- gbwn    gubuwn  N       fraud;deceit

    FaCL                      `noun`    {- gabon -}            [ "fraud", "deceit" ]
                              `plural`     FuCUL,

    -- ;; magobuwn_1
    -- mgbwn   magobuwn        Nall    deceived;defrauded     [[magobuwn/ADJ]]

    MaFCUL                    `adj`     {- magobuwn -}         [ "deceived", "defrauded" ] ]


cluster_15  = listing "Lexicon's properties"


 |> ".g b r" <| [

    -- ;; gabar-u_1
    -- gbr     gabar   PV      elapse;pass
    -- gbr     gobur   IV      elapse;pass

    FaCaL                     `verb`    {- gabar-u -}          [ "elapse", "pass" ]
                              `imperf`     FCuL,

    -- ;; gab~ar_1
    -- gbr     gab~ar  PV      raise dust;cover with dust
    -- gbr     gab~ir  IV_yu   raise dust;cover with dust

    FaCCaL                    `verb`    {- gab~ar -}           [ unwords [ "raise", "dust" ], unwords [ "cover", "with", "dust" ] ],

    -- ;; >agobar_1
    -- >gbr    >agobar PV      raise dust;cover with dust
    -- Agbr    >agobar PV      raise dust;cover with dust
    -- gbr     gobir   IV_yu   raise dust;cover with dust
    -- gbr     gobar   IV_Pass_yu      be covered with dust

    HaFCaL                    `verb`    {- Oagobar -}          [ unwords [ "raise", "dust" ], unwords [ "cover", "with", "dust" ], unwords [ "be", "covered", "with", "dust" ] ],

    -- ;; tagab~ar_1
    -- tgbr    tagab~ar        PV_intr be dusty
    -- tgbr    tagab~ar        IV_intr be dusty

    TaFaCCaL                  `verb`    {- tagab~ar -}         [ unwords [ "be", "dusty" ] ],

    -- ;; {igobar~_1
    -- <gbr    {igobar~        PV_V_intr       be dust-colored
    -- Agbr    {igobar~        PV_V_intr       be dust-colored
    -- <gbrr   {igobarar       PV_C_intr       be dust-colored
    -- Agbrr   {igobarar       PV_C_intr       be dust-colored
    -- gbr     gobar~  IV_V_intr       be dust-colored
    -- gbrr    gobarir IV_C_intr       be dust-colored

    IFCaLL                    `verb`    {- Aigobar~ -}         [ unwords [ "be", "dust", "-", "colored" ] ],

    -- ;; gabir_1
    -- gbr     gabir   N-ap    dusty

    FaCiL                     `noun`    {- gabir -}            [ "dusty" ],

    -- ;; guborap_1
    -- gbr     gubor   Nap     dust color

    FuCL |< aT                `noun`    {- guborap -}          [ unwords [ "dust", "color" ] ],

    -- ;; gabarap_1
    -- gbr     gabar   Nap     dust

    FaCaL |< aT               `noun`    {- gabarap -}          [ "dust" ],

    -- ;; gubAr_1
    -- gbAr    gubAr   N       dust
    -- >gbr    >agobir Nap     dust
    -- Agbr    >agobir Nap     dust

    FuCAL                     `noun`    {- gubAr -}            [ "dust" ]
                              `plural`     HaFCiL |< aT,

    -- ;; >agobar_2
    -- >gbr    >agobar Nel     dust-colored
    -- Agbr    >agobar Nel     dust-colored
    -- gbrA'   gaborA' N0_Nh   dust-colored
    -- gbrA&   gaborA& Nh      dust-colored
    -- gbrA}   gaborA} Nhy     dust-colored
    -- gbr     gubor   N       dust-colored

    HaFCaL                    `noun`    {- Oagobar -}          [ unwords [ "dust", "-", "colored" ] ]
                              `plural`     FaCLA'
                              `plural`     FuCL,

    -- ;; >agobar_3
    -- >gbr    >agobar N0      earth;Earth
    -- Agbr    >agobar N0      earth;Earth
    -- gbrA'   gaborA' N0_Nh   earth;Earth
    -- gbrA&   gaborA& Nh      earth;Earth
    -- gbrA}   gaborA} Nhy     earth;Earth

    HaFCaL                    `noun`    {- Oagobar -}          [ "earth", "Earth" ]
                              `plural`     FaCLA',

    -- ;; {igobirAr_1
    -- <gbrAr  {igobirAr       N/At    resentment;grayness
    -- AgbrAr  {igobirAr       N/At    resentment;grayness

    IFCiLAL                   `noun`    {- AigobirAr -}        [ "resentment", "grayness" ]
                              `plural`     IFCiLAL |< At,

    -- ;; gAbir_1
    -- gAbr    gAbir   N-ap    bygone;elapsed
    -- gwAbr   gawAbir Ndip    bygone;elapsed

    FACiL                     `noun`    {- gAbir -}            [ "bygone", "elapsed" ]
                              `plural`     FawACiL,

    -- ;; mugab~ar_1
    -- mgbr    mugab~ar        N-ap    dusty     [[mugab~ar/ADJ]]

    MuFaCCaL                  `adj`     {- mugab~ar -}         [ "dusty" ],

    -- ;; mugobar~_1
    -- mgbr    mugobar~        N-ap    dust-colored

    MuFCaLL                   `noun`    {- mugobar~ -}         [ unwords [ "dust", "-", "colored" ] ] ]

 |> ".g b s" <| [

    -- ;; >agobas_1
    -- >gbs    >agobas Nel     light-tan
    -- Agbs    >agobas Nel     light-tan
    -- gbsA'   gabosA' N0_Nh   light-tan
    -- gbsA&   gabosA& Nh      light-tan
    -- gbsA}   gabosA} Nhy     light-tan

    HaFCaL                    `noun`    {- Oagobas -}          [ unwords [ "light", "-", "tan" ] ]
                              `plural`     FaCLA' ]

 |> ".g b w" <| [

    -- ;; gabowap_1
    -- gbw     gabow   Nap     riddle;enigma;puzzle

    FaCL |< aT                `noun`    {- gabowap -}          [ "riddle", "enigma", "puzzle" ],

    -- ;; gabAwap_1
    -- gbAw    gabAw   Nap     ignorance;stupidity

    FaCAL |< aT               `noun`    {- gabAwap -}          [ "ignorance", "stupidity" ] ]


cluster_16  = listing "Lexicon's properties"


 |> ".g b y" <| [

    -- ;; gabiy-a_1
    -- gby     gabiy   PV_no-w_intr    be ignorant
    -- gb      gab     PV_w_intr       be ignorant
    -- gbY     gobaY   IV_0    be ignorant
    -- gby     gobay   IV_Ann  be ignorant
    -- gb      goba    IV_0hwnyn       be ignorant

    FaCI                      `verb`    {- gabiy-a -}          [ unwords [ "be", "ignorant" ] ]
                              `imperf`     FCY,

    -- ;; tagAbaY_1
    -- tgAbY   tagAbaY PV_0    feign ignorance
    -- tgAbA   tagAbA  PV_h    feign ignorance
    -- tgAby   tagAbay PV_Atn  feign ignorance
    -- tgAb    tagAb   PV_ttAw feign ignorance
    -- tgAbY   tagAbaY IV_0    feign ignorance
    -- tgAbA   tagAbA  IV_h    feign ignorance
    -- tgAby   tagAbay IV_Ann  feign ignorance
    -- tgAb    tagAb   IV_0hwnyn       feign ignorance

    TaFACY                    `verb`    {- tagAbaY -}          [ unwords [ "feign", "ignorance" ] ],

    -- ;; gabiy~_1
    -- gby     gabiy~  N/ap    ignorant;stupid     [[gabiy~/ADJ]]
    -- >gbyA'  >agobiyA'       N0_Nh   ignorant;stupid
    -- AgbyA'  >agobiyA'       N0_Nh   ignorant;stupid
    -- >gbyA&  >agobiyA&       Nh      ignorant;stupid
    -- AgbyA&  >agobiyA&       Nh      ignorant;stupid
    -- >gbyA}  >agobiyA}       Nhy     ignorant;stupid
    -- AgbyA}  >agobiyA}       Nhy     ignorant;stupid

    FaCIL                     `adj`     {- gabiy~ -}           [ "ignorant", "stupid" ]
                              `plural`     HaFCiLA',

    -- ;; gabA'_1
    -- gbA'    gabA'   N0_Nh   ignorance;stupidity
    -- gbA&    gabA&   Nh      ignorance;stupidity
    -- gbA}    gabA}   Nhy     ignorance;stupidity

    FaCA'                     `noun`    {- gabA' -}            [ "ignorance", "stupidity" ],

    -- ;; >agobaY_1
    -- >gbY    >agobaY N0      stupid
    -- AgbY    >agobaY N0      stupid
    -- >gbA    >agobA  Nhy     stupid
    -- AgbA    >agobA  Nhy     stupid
    -- >gby    >agobay NAn_Nayn        stupid
    -- Agby    >agobay NAn_Nayn        stupid

    HaFCY                     `noun`    {- OagobaY -}          [ "stupid" ],

    -- ;; tagobiyap_1
    -- tgby    tagobiy Nap     stupefaction

    TaFCI |< aT               `noun`    {- tagobiyap -}        [ "stupefaction" ] ]

 |> ".g d '" <| [

    -- ;; gadA'_1
    -- gdA'    gadA'   N0_Nh   breakfast;lunch
    -- gdA&    gadA&   Nh      breakfast;lunch
    -- gdA}    gadA}   Nhy     breakfast;lunch
    -- >gdy    >agodiy Nap     breakfast;lunch
    -- Agdy    >agodiy Nap     breakfast;lunch

    FaCAL                     `noun`    {- gadA' -}            [ "breakfast", "lunch" ]
                              `plural`     HaFCI |< aT ]

 |> ".g d d" <| [

    -- ;; gadad_1
    -- gdd     gadad   N       cattle epidemic

    FaCaL                     `noun`    {- gadad -}            [ unwords [ "cattle", "epidemic" ] ],

    -- ;; gud~ap_1
    -- gd      gud~    Napdu   gland
    -- gdd     gudad   N       glands

    FuCL |< aT                `noun`    {- gud~ap -}           [ "gland" ]
                              `plural`     FuCaL,

    -- ;; gudadiy~_1
    -- gddy    gudadiy~        N-ap    glandular     [[gudadiy~/ADJ]]

    FuCaL |< Iy               `adj`     {- gudadiy~ -}         [ "glandular" ],

    -- ;; gud~iy~_1
    -- gdy     gud~iy~ N-ap    glandular     [[gud~iy~/ADJ]]

    FuCL |< Iy                `adj`     {- gud~iy~ -}          [ "glandular" ],

    -- ;; gadAF_1
    -- gdA     gadAF   FW-WaBi tomorrow     [[gadAF/ADV]]

    FaL |< aN                 `adv`     {- gadAF -}            [ "tomorrow" ],

    -- ;; gad_1
    -- gd      gad     N       tomorrow

    FaL                       `noun`    {- gad -}              [ "tomorrow" ] ]

 |> ".g d f" <| [

    -- ;; gudofap_1
    -- gdf     gudof   Nap     kerchief;headcloth
    -- gdf     gudaf   N       kerchiefs;headcloths

    FuCL |< aT                `noun`    {- gudofap -}          [ "kerchief", "headcloth" ]
                              `plural`     FuCaL,

    -- ;; gudAf_1
    -- gdAf    gudAf   N       raven

    FuCAL                     `noun`    {- gudAf -}            [ "raven" ] ]

 |> ".g d n" <| [

    -- ;; {igodawodan_1
    -- <gdwdn  {igodawodan     PV-n    grow luxuriantly;become lush
    -- Agdwdn  {igodawodan     PV-n    grow luxuriantly;become lush
    -- gdwdn   godawodin       IV-n    grow luxuriantly;become lush

    IFCawCaL                  `verb`    {- Aigodawodan -}      [ unwords [ "grow", "luxuriantly" ], unwords [ "become", "lush" ] ],

    -- ;; gadan_1
    -- gdn     gadan   N       lassitude

    FaCaL                     `noun`    {- gadan -}            [ "lassitude" ],

    -- ;; gudonap_1
    -- gdn     gudon   Nap     lassitude

    FuCL |< aT                `noun`    {- gudonap -}          [ "lassitude" ],

    -- ;; gidAn_1
    -- gdAn    gidAn   N       clothes peg

    FiCAL                     `noun`    {- gidAn -}            [ unwords [ "clothes", "peg" ] ],

    -- ;; mugodawodin_1
    -- mgdwdn  mugodawodin     Nall    lush;luxuriant

    MuFCawCiL                 `noun`    {- mugodawodin -}      [ "lush", "luxuriant" ] ]


cluster_17  = listing "Lexicon's properties"


 |> ".g d q" <| [

    -- ;; gadiq-a_1
    -- gdq     gadiq   PV      pour down
    -- gdq     godaq   IV      pour down

    FaCiL                     `verb`    {- gadiq-a -}          [ unwords [ "pour", "down" ] ]
                              `imperf`     FCaL,

    -- ;; >agodaq_1
    -- >gdq    >agodaq PV      pour down;shower
    -- Agdq    >agodaq PV      pour down;shower
    -- gdq     godiq   IV_yu   pour down;shower
    -- gdq     godaq   IV_Pass_yu      be poured down;be showered

    HaFCaL                    `verb`    {- Oagodaq -}          [ unwords [ "pour", "down" ], "shower", unwords [ "be", "poured", "down" ] ],

    -- ;; gadiq_1
    -- gdq     gadiq   N-ap    copious;abundant     [[gadiq/ADJ]]

    FaCiL                     `adj`     {- gadiq -}            [ "copious", "abundant" ],

    -- ;; mugodiq_1
    -- mgdq    mugodiq N-ap    copious;abundant     [[mugodiq/ADJ]]

    MuFCiL                    `adj`     {- mugodiq -}          [ "copious", "abundant" ] ]

 |> ".g d r" <| [

    -- ;; gadar-i_1
    -- gdr     gadar   PV      betray;double cross
    -- gdr     godir   IV      betray;double cross

    FaCaL                     `verb`    {- gadar-i -}          [ "betray", unwords [ "double", "cross" ] ]
                              `imperf`     FCiL,

    -- ;; gAdar_1
    -- gAdr    gAdar   PV      leave;depart
    -- gAdr    gAdir   IV_yu   leave;depart

    FACaL                     `verb`    {- gAdar -}            [ "leave", "depart" ],

    -- ;; gador_1
    -- gdr     gador   N       treason;deception

    FaCL                      `noun`    {- gador -}            [ "treason", "deception" ],

    -- ;; gadorAF_1
    -- gdr     gador   NF      perfidiously;treacherously     [[gador/ADV]]

    FaCL |< aN                `adv`     {- gadorAF -}          [ "perfidiously", "treacherously" ]
                              `plural`     FaCL,

    -- ;; gadiyr_1
    -- gdyr    gadiyr  N       pond;stream
    -- gdr     gudur   N       ponds;streams;marsh
    -- gdrAn   gudorAn N       ponds;streams;marshes

    FaCIL                     `noun`    {- gadiyr -}           [ "pond", "stream", "marsh" ]
                              `plural`     FuCuL
                              `plural`     FuCLAn,

    -- ;; gudorAniy~_1
    -- gdrAny  gudorAniy~      N-ap    paludal;marsh     [[gudorAniy~/ADJ]]

    FuCLAn |< Iy              `adj`     {- gudorAniy~ -}       [ "paludal", "marsh" ],

    -- ;; gadiyrap_1
    -- gdyr    gadiyr  Nap     queue
    -- gdA}r   gadA}ir Ndip    queues

    FaCIL |< aT               `noun`    {- gadiyrap -}         [ "queue" ]
                              `plural`     FaCA'iL,

    -- ;; gadiyrap_2
    -- gdyr    gadiyr  Nap     pigtail
    -- gdA}r   gadA}ir Ndip    pigtails

    FaCIL |< aT               `noun`    {- gadiyrap -}         [ "pigtail" ]
                              `plural`     FaCA'iL,

    -- ;; gad~Ar_1
    -- gdAr    gad~Ar  Nall    treacherous;perfidious     [[gad~Ar/ADJ]]

    FaCCAL                    `adj`     {- gad~Ar -}           [ "treacherous", "perfidious" ],

    -- ;; gad~Arap_1
    -- gdAr    gad~Ar  NapAt   revolver;pistol

    FaCCAL |< aT              `noun`    {- gad~Arap -}         [ "revolver", "pistol" ],

    -- ;; gAdir_1
    -- gAdr    gAdir   N-ap    perfidious;treacherous     [[gAdir/ADJ]]

    FACiL                     `adj`     {- gAdir -}            [ "perfidious", "treacherous" ],

    -- ;; mugAdarap_1
    -- mgAdr   mugAdar Napdu   departure
    -- mgAdr   mugAdar NAt     departures

    MuFACaL |< aT             `noun`    {- mugAdarap -}        [ "departure" ]
                              `plural`     MuFACaL |< At ]


cluster_18  = listing "Lexicon's properties"


 |> ".g d w" <| [

    -- ;; gadA-u_1
    -- gdA     gadA    PV_0    depart;become current
    -- gdw     gadaw   PV_Atn  depart;become current
    -- gd      gad     PV_ttAw depart;become current
    -- gdw     goduw   IV_0hAnn        depart;become current
    -- gd      god     IV_0hwnyn       depart;become current

    FaCA                      `verb`    {- gadA-u -}           [ "depart", unwords [ "become", "current" ] ]
                              `imperf`     FCU,

    -- ;; gadiy-a_1
    -- gdy     gadiy   PV_no-w have breakfast
    -- gd      gad     PV_w    have breakfast
    -- gdY     godaY   IV_0    have breakfast
    -- gdy     goday   IV_Ann  have breakfast
    -- gd      goda    IV_0hwnyn       have breakfast

    FaCI                      `verb`    {- gadiy-a -}          [ unwords [ "have", "breakfast" ] ]
                              `imperf`     FCY,

    -- ;; gad~aY_1
    -- gdY     gad~aY  PV_0    give breakfast
    -- gdA     gad~A   PV_h    give breakfast
    -- gdy     gad~ay  PV_Atn  give breakfast
    -- gd      gad~    PV_ttAw give breakfast
    -- gdy     gad~iy  IV_0hAnn_yu     give breakfast
    -- gd      gad~    IV_0hwnyn_yu    give breakfast
    -- gdY     gad~aY  IV_0_Pass_yu    be fed breakfast
    -- gdy     gad~ay  IV_Ann_Pass_yu  be fed breakfast
    -- gd      gad~    IV_0hwnyn_yu    be fed breakfast

    FaCCY                     `verb`    {- gad~aY -}           [ unwords [ "give", "breakfast" ], unwords [ "be", "fed", "breakfast" ] ],

    -- ;; tagad~aY_1
    -- tgdY    tagad~aY        PV_0    have breakfast
    -- tgdA    tagad~A PV_h    have breakfast
    -- tgdy    tagad~ay        PV_Atn  have breakfast
    -- tgd     tagad~  PV_ttAw have breakfast
    -- tgdY    tagad~aY        IV_0    have breakfast
    -- tgdA    tagad~A IV_h    have breakfast
    -- tgdy    tagad~ay        IV_Ann  have breakfast
    -- tgd     tagad~  IV_0hwnyn       have breakfast

    TaFaCCY                   `verb`    {- tagad~aY -}         [ unwords [ "have", "breakfast" ] ],

    -- ;; gadA'_1
    -- gdA'    gadA'   N0_Nh   breakfast;lunch
    -- gdA&    gadA&   Nh      breakfast;lunch
    -- gdA}    gadA}   Nhy     breakfast;lunch
    -- >gdy    >agodiy Nap     breakfast;lunch
    -- Agdy    >agodiy Nap     breakfast;lunch

    FaCA'                     `noun`    {- gadA' -}            [ "breakfast", "lunch" ]
                              `plural`     HaFCI |< aT,

    -- ;; gadAF_1
    -- gdA     gadAF   FW-WaBi tomorrow     [[gadAF/ADV]]

    FaC |< aN                 `adv`     {- gadAF -}            [ "tomorrow" ],

    -- ;; gad_1
    -- gd      gad     N       tomorrow

    FaC                       `noun`    {- gad -}              [ "tomorrow" ],

    -- ;; gadAp_1
    -- gdA     gadA    Nap     morning;tomorrow
    -- gdw     gadaw   NAt     comings;mornings

    FaCY |< aT                `noun`    {- gadAp -}            [ "morning", "tomorrow", "comings" ]
                              `plural`     FaCaL |< At,

    -- ;; guduw~_1
    -- gdw     guduw~  N       comings

    FuCUL                     `noun`    {- guduw~ -}           [ "comings" ],

    -- ;; gudowap_1
    -- gdw     gudow   Nap     morning

    FuCL |< aT                `noun`    {- gudowap -}          [ "morning" ],

    -- ;; gadowap_1
    -- gdw     gadow   Nap     lunch

    FaCL |< aT                `noun`    {- gadowap -}          [ "lunch" ],

    -- ;; magodaY_1
    -- mgdY    magodaY N0      frequented place;aspired goal
    -- mgdA    magodA  Nhy     frequented place;aspired goal
    -- mgdy    magoday NAn_Nayn        frequented places;aspired goals

    MaFCY                     `noun`    {- magodaY -}          [ unwords [ "frequented", "place" ], unwords [ "aspired", "goal" ] ],

    -- ;; gAdiy_1
    -- gAdy    gAdiy   N0F     coming
    -- gAd     gAd     NK      coming
    -- gAdy    gAdiy   NAn_Nayn        coming
    -- gAd     gAd     Nuwn_Niyn       coming
    -- gAdy    gAdiy   NapAt   coming

    FACI                      `noun`    {- gAdiy -}            [ "coming" ]
                              `plural`     FACI |< At ]

 |> ".g d y" <| [

    -- ;; gadiy-a_1
    -- gdy     gadiy   PV_no-w have breakfast
    -- gd      gad     PV_w    have breakfast
    -- gdY     godaY   IV_0    have breakfast
    -- gdy     goday   IV_Ann  have breakfast
    -- gd      goda    IV_0hwnyn       have breakfast

    FaCI                      `verb`    {- gadiy-a -}          [ unwords [ "have", "breakfast" ] ]
                              `imperf`     FCY,

    -- ;; gadiy~ap_1
    -- gdy     gadiy~  Nap     morning     [[gadiy~/NOUN]]
    -- gdAyA   gadAyA  N0_Nhy  mornings

    FaCIL |< aT               `noun`    {- gadiy~ap -}         [ "morning" ]
                              `plural`     FaCALY,

    -- ;; gAdiy_1
    -- gAdy    gAdiy   N0F     coming
    -- gAd     gAd     NK      coming
    -- gAdy    gAdiy   NAn_Nayn        coming
    -- gAd     gAd     Nuwn_Niyn       coming
    -- gAdy    gAdiy   NapAt   coming

    FACI                      `noun`    {- gAdiy -}            [ "coming" ]
                              `plural`     FACI |< At ]

 |> ".g f '" <| [

    -- ;; <igofA'_1
    -- <gfA'   <igofA' NapAt   nap;siesta;sleepiness
    -- AgfA'   <igofA' NapAt   nap;siesta;sleepiness

    HiFCAL                    `noun`    {- IigofA' -}          [ "nap", "siesta", "sleepiness" ]
                              `plural`     HiFCAL |< At ]

 |> ".g f f" <| [

    -- ;; gaf~-i_1
    -- gf      gaf~    PV_V    seize;grasp
    -- gff     gafaf   PV_C    seize;grasp
    -- gf      gif~    IV_V    seize;grasp
    -- gff     gofif   IV_C    seize;grasp

    FaCL                      `verb`    {- gaf~-i -}           [ "seize", "grasp" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL ]


cluster_19  = listing "Lexicon's properties"


 |> ".g f l" <| [

    -- ;; gafal-u_1
    -- gfl     gafal   PV      neglect;be forgetful
    -- gfl     goful   IV      neglect;be forgetful

    FaCaL                     `verb`    {- gafal-u -}          [ "neglect", unwords [ "be", "forgetful" ] ]
                              `imperf`     FCuL,

    -- ;; gaf~al_1
    -- gfl     gaf~al  PV      stultify;make negligent
    -- gfl     gaf~il  IV_yu   stultify;make negligent

    FaCCaL                    `verb`    {- gaf~al -}           [ "stultify", unwords [ "make", "negligent" ] ],

    -- ;; gAfal_1
    -- gAfl    gAfal   PV      exploit negligence
    -- gAfl    gAfil   IV_yu   exploit negligence

    FACaL                     `verb`    {- gAfal -}            [ unwords [ "exploit", "negligence" ] ],

    -- ;; >agofal_1
    -- >gfl    >agofal PV      neglect;overlook;disregard
    -- Agfl    >agofal PV      neglect;overlook;disregard
    -- gfl     gofil   IV_yu   neglect;overlook;disregard
    -- gfl     gofal   IV_Pass_yu      be neglected;be overlooked;be disregarded

    HaFCaL                    `verb`    {- Oagofal -}          [ "neglect", "overlook", "disregard" ],

    -- ;; tagAfal_1
    -- tgAfl   tagAfal PV      pretend not to notice;neglect;disregard
    -- tgAfl   tagAfal IV      pretend not to notice;neglect;disregard

    TaFACaL                   `verb`    {- tagAfal -}          [ unwords [ "pretend", "not", "to", "notice" ], "neglect", "disregard" ],

    -- ;; {isotagofal_1
    -- <stgfl  {isotagofal     PV      regard as negligent
    -- Astgfl  {isotagofal     PV      regard as negligent
    -- stgfl   sotagofil       IV      regard as negligent

    IstaFCaL                  `verb`    {- Aisotagofal -}      [ unwords [ "regard", "as", "negligent" ] ],

    -- ;; gufol_1
    -- gfl     gufol   N       anonymous;unmarked;devoid
    -- >gfAl   >agofAl N       anonymous;unmarked;devoid
    -- AgfAl   >agofAl N       anonymous;unmarked;devoid

    FuCL                      `noun`    {- gufol -}            [ "anonymous", "unmarked", "devoid" ]
                              `plural`     HaFCAL,

    -- ;; gufoliy~ap_1
    -- gfly    gufoliy~        Nap     anonymity     [[gufoliy~/NOUN]]

    FuCL |< Iy |< aT          `noun`    {- gufoliy~ap -}       [ "anonymity" ],

    -- ;; gafal_1
    -- gfl     gafal   N       negligence

    FaCaL                     `noun`    {- gafal -}            [ "negligence" ],

    -- ;; gafolap_1
    -- gfl     gafol   Nap     negligence;inattention

    FaCL |< aT                `noun`    {- gafolap -}          [ "negligence", "inattention" ],

    -- ;; gafolAn_1
    -- gflAn   gafolAn N       negligent     [[gafolAn/ADJ]]

    FaCLAn                    `adj`     {- gafolAn -}          [ "negligent" ],

    -- ;; tagofiyl_1
    -- tgfyl   tagofiyl        N/At    stultification

    TaFCIL                    `noun`    {- tagofiyl -}         [ "stultification" ]
                              `plural`     TaFCIL |< At,

    -- ;; <igofAl_1
    -- <gfAl   <igofAl N/At    disregard;omission;forgetting
    -- AgfAl   <igofAl N/At    disregard;omission;forgetting

    HiFCAL                    `noun`    {- IigofAl -}          [ "disregard", "omission", "forgetting" ]
                              `plural`     HiFCAL |< At,

    -- ;; tagAful_1
    -- tgAfl   tagAful N/At    neglect

    TaFACuL                   `noun`    {- tagAful -}          [ "neglect" ]
                              `plural`     TaFACuL |< At,

    -- ;; gAfil_1
    -- gAfl    gAfil   Nall    negligent;inattentive;forgetful     [[gAfil/ADJ]]

    FACiL                     `adj`     {- gAfil -}            [ "negligent", "inattentive", "forgetful" ],

    -- ;; gufuwl_1
    -- gfwl    gufuwl  N       negligent;inattentive;forgetful     [[gufuwl/ADJ]]

    FuCUL                     `adj`     {- gufuwl -}           [ "negligent", "inattentive", "forgetful" ],

    -- ;; mugaf~al_1
    -- mgfl    mugaf~al        Nall    apathetic;gullible     [[mugaf~al/ADJ]]

    MuFaCCaL                  `adj`     {- mugaf~al -}         [ "apathetic", "gullible" ],

    -- ;; mugofal_1
    -- mgfl    mugofal N-ap    anonymous     [[mugofal/ADJ]]

    MuFCaL                    `adj`     {- mugofal -}          [ "anonymous" ],

    -- ;; mutagaf~il_1
    -- mtgfl   mutagaf~il      Nall    dolt;simpleton     [[mutagaf~il/ADJ]]

    MutaFaCCiL                `adj`     {- mutagaf~il -}       [ "dolt", "simpleton" ],

    -- ;; mutagAfil_1
    -- mtgAfl  mutagAfil       Nall    negligent;imprudent     [[mutagAfil/ADJ]]

    MutaFACiL                 `adj`     {- mutagAfil -}        [ "negligent", "imprudent" ] ]


cluster_20  = listing "Lexicon's properties"


 |> ".g f q" <| [

    -- ;; gafoq_1
    -- gfq     gafoq   N       drizzle

    FaCL                      `noun`    {- gafoq -}            [ "drizzle" ],

    -- ;; gafoqap_1
    -- gfq     gafoq   Nap     light sleep

    FaCL |< aT                `noun`    {- gafoqap -}          [ unwords [ "light", "sleep" ] ] ]


cluster_21  = listing "Lexicon's properties"


 |> ".g f r" <| [

    -- ;; gafar-i_1
    -- gfr     gafar   PV      forgive
    -- gfr     gofir   IV      forgive

    FaCaL                     `verb`    {- gafar-i -}          [ "forgive" ]
                              `imperf`     FCiL,

    -- ;; gaf~ar_1
    -- gfr     gaf~ar  PV      guard;watch
    -- gfr     gaf~ir  IV_yu   guard;watch

    FaCCaL                    `verb`    {- gaf~ar -}           [ "guard", "watch" ],

    -- ;; {igotafar_1
    -- <gtfr   {igotafar       PV      forgive
    -- Agtfr   {igotafar       PV      forgive
    -- gtfr    gotafir IV      forgive

    IFtaCaL                   `verb`    {- Aigotafar -}        [ "forgive" ],

    -- ;; {isotagofar_1
    -- <stgfr  {isotagofar     PV      beg forgiveness;apologize
    -- Astgfr  {isotagofar     PV      beg forgiveness;apologize
    -- stgfr   sotagofir       IV      beg forgiveness;apologize

    IstaFCaL                  `verb`    {- Aisotagofar -}      [ unwords [ "beg", "forgiveness" ], "apologize" ],

    -- ;; gafor_1
    -- gfr     gafor   N       forgiveness;pardon

    FaCL                      `noun`    {- gafor -}            [ "forgiveness", "pardon" ],

    -- ;; gafuwr_1
    -- gfwr    gafuwr  N       forgiving     [[gafuwr/ADJ]]

    FaCUL                     `adj`     {- gafuwr -}           [ "forgiving" ],

    -- ;; gafuwr_2
    -- gfwr    gafuwr  N0      Ghafour

    FaCUL                     `noun`    {- gafuwr -}           [ "Ghafour" ],

    -- ;; gaf~Ar_1
    -- gfAr    gaf~Ar  N       forgiving     [[gaf~Ar/ADJ]]

    FaCCAL                    `adj`     {- gaf~Ar -}           [ "forgiving" ],

    -- ;; gaf~Ar_2
    -- gfAr    gaf~Ar  N0      Ghaffar

    FaCCAL                    `noun`    {- gaf~Ar -}           [ "Ghaffar" ],

    -- ;; magofirap_1
    -- mgfr    magofir Nap     pardon;forgiveness

    MaFCiL |< aT              `noun`    {- magofirap -}        [ "pardon", "forgiveness" ],

    -- ;; magofuwr_1
    -- mgfwr   magofuwr        N       deceased;late     [[magofuwr/ADJ]]

    MaFCUL                    `adj`     {- magofuwr -}         [ "deceased", "late" ],

    -- ;; guforap_1
    -- gfr     gufor   Nap     cover;lid

    FuCL |< aT                `noun`    {- guforap -}          [ "cover", "lid" ],

    -- ;; gafiyr_1
    -- gfyr    gafiyr  N-ap    numerous;abundant     [[gafiyr/ADJ]]

    FaCIL                     `adj`     {- gafiyr -}           [ "numerous", "abundant" ],

    -- ;; gufarA'_1
    -- gfyr    gafiyr  N-ap    sentinel;guard
    -- gfrA'   gufarA' N0_Nh   sentinels;guards
    -- gfrA&   gufarA& Nh      sentinels;guards
    -- gfrA}   gufarA} Nhy     sentinels;guards

    FuCaLA'                   `noun`    {- gufarA' -}          [ "sentinel", "guard" ]
                              `plural`     FaCIL |< aT,

    -- ;; guforAn_1
    -- gfrAn   guforAn N       forgiveness;atonement

    FuCLAn                    `noun`    {- guforAn -}          [ "forgiveness", "atonement" ],

    -- ;; gifArap_1
    -- gfAr    gifAr   Napdu   kerchief
    -- gfA}r   gafA}ir Ndip    kerchiefs

    FiCAL |< aT               `noun`    {- gifArap -}          [ "kerchief" ]
                              `plural`     FaCA'iL,

    -- ;; migofar_1
    -- mgfr    migofar Ndu     veil
    -- mgAfr   magAfir Ndip    veils

    MiFCaL                    `noun`    {- migofar -}          [ "veil" ]
                              `plural`     MaFACiL,

    -- ;; {isotigofAr_1
    -- <stgfAr {isotigofAr     N/At    plea for pardon
    -- AstgfAr {isotigofAr     N/At    plea for pardon

    IstiFCAL                  `noun`    {- AisotigofAr -}      [ unwords [ "plea", "for", "pardon" ] ]
                              `plural`     IstiFCAL |< At,

    -- ;; {isotigofAriy~_1
    -- <stgfAry        {isotigofAriy~  N-ap    propitiatory     [[{isotigofAriy~/ADJ]]
    -- AstgfAry        {isotigofAriy~  N-ap    propitiatory     [[{isotigofAriy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotigofAriy~ -}   [ "propitiatory" ] ]


cluster_22  = listing "Lexicon's properties"


 |> ".g f w" <| [

    -- ;; gafA-u_1
    -- gfA     gafA    PV_0    doze off
    -- gfw     gafaw   PV_Atn  doze off
    -- gf      gaf     PV_ttAw doze off
    -- gfw     gofuw   IV_0hAnn        doze off
    -- gf      gof     IV_0hwnyn       doze off

    FaCA                      `verb`    {- gafA-u -}           [ unwords [ "doze", "off" ] ]
                              `imperf`     FCU,

    -- ;; gafiy-a_1
    -- gfy     gafiy   PV_no-w doze off
    -- gf      gaf     PV_w    doze off
    -- gfY     gofaY   IV_0    doze off
    -- gfy     gofay   IV_Ann  doze off
    -- gf      gofa    IV_0hwnyn       doze off

    FaCI                      `verb`    {- gafiy-a -}          [ unwords [ "doze", "off" ] ]
                              `imperf`     FCY,

    -- ;; >agofaY_1
    -- >gfY    >agofaY PV_0    doze off
    -- AgfY    >agofaY PV_0    doze off
    -- >gfA    >agofA  PV_h    doze off
    -- AgfA    >agofA  PV_h    doze off
    -- >gfy    >agofay PV_Atn  doze off
    -- Agfy    >agofay PV_Atn  doze off
    -- >gf     >agof   PV_ttAw doze off
    -- Agf     >agof   PV_ttAw doze off
    -- gfy     gofiy   IV_0hAnn_yu     doze off
    -- gf      gof     IV_0hwnyn_yu    doze off

    HaFCY                     `verb`    {- OagofaY -}          [ unwords [ "doze", "off" ] ],

    -- ;; gafowap_1
    -- gfw     gafow   Napdu   nap;siesta;sleepiness
    -- gfw     gafaw   NAt     naps;siestas

    FaCL |< aT                `noun`    {- gafowap -}          [ "nap", "siesta", "sleepiness" ]
                              `plural`     FaCaL |< At,

    -- ;; <igofA'_1
    -- <gfA'   <igofA' NapAt   nap;siesta;sleepiness
    -- AgfA'   <igofA' NapAt   nap;siesta;sleepiness

    HiFCA'                    `noun`    {- IigofA' -}          [ "nap", "siesta", "sleepiness" ]
                              `plural`     HiFCA' |< At,

    -- ;; gAfiy_1
    -- gAfy    gAfiy   N0F     drowsy;sleepy     [[gAfiy/ADJ]]
    -- gAf     gAf     NK      drowsy;sleepy
    -- gAfy    gAfiy   NAn_Nayn        drowsy;sleepy
    -- gAf     gAf     Nuwn_Niyn       drowsy;sleepy
    -- gAfy    gAfiy   NapAt   drowsy;sleepy

    FACI                      `adj`     {- gAfiy -}            [ "drowsy", "sleepy" ]
                              `plural`     FACI |< At ]

 |> ".g f y" <| [

    -- ;; gafiy-a_1
    -- gfy     gafiy   PV_no-w doze off
    -- gf      gaf     PV_w    doze off
    -- gfY     gofaY   IV_0    doze off
    -- gfy     gofay   IV_Ann  doze off
    -- gf      gofa    IV_0hwnyn       doze off

    FaCI                      `verb`    {- gafiy-a -}          [ unwords [ "doze", "off" ] ]
                              `imperf`     FCY,

    -- ;; gAfiy_1
    -- gAfy    gAfiy   N0F     drowsy;sleepy     [[gAfiy/ADJ]]
    -- gAf     gAf     NK      drowsy;sleepy
    -- gAfy    gAfiy   NAn_Nayn        drowsy;sleepy
    -- gAf     gAf     Nuwn_Niyn       drowsy;sleepy
    -- gAfy    gAfiy   NapAt   drowsy;sleepy

    FACI                      `adj`     {- gAfiy -}            [ "drowsy", "sleepy" ]
                              `plural`     FACI |< At ]

 |> ".g l '" <| [

    -- ;; galA'_1
    -- glA'    galA'   N0_Nh   high cost;rising cost
    -- glA&    galA&   Nh      high cost;rising cost
    -- glA}    galA}   Nhy     high cost;rising cost

    FaCAL                     `noun`    {- galA' -}            [ unwords [ "high", "cost" ], unwords [ "rising", "cost" ] ],

    -- ;; <igolA'_1
    -- <glA'   <igolA' N0_Nh   praise;admiration
    -- AglA'   <igolA' N0_Nh   praise;admiration
    -- <glA&   <igolA& Nh      praise;admiration
    -- AglA&   <igolA& Nh      praise;admiration
    -- <glA}   <igolA} Nhy     praise;admiration
    -- AglA}   <igolA} Nhy     praise;admiration
    -- <glA'   <igolA' NAt     praise;admiration
    -- AglA'   <igolA' NAt     praise;admiration

    HiFCAL                    `noun`    {- IigolA' -}          [ "praise", "admiration" ]
                              `plural`     HiFCAL |< At ]

 |> ".g l .g l" <| [

    -- ;; galogal_1
    -- glgl    galogal PV      penetrate;submerge
    -- glgl    galogil IV_yu   penetrate;submerge

    KaRDaS                    `verb`    {- galogal -}          [ "penetrate", "submerge" ],

    -- ;; tagalogal_1
    -- tglgl   tagalogal       PV_intr penetrate;invade
    -- tglgl   tagalogal       IV_intr penetrate;invade

    TaKaRDaS                  `verb`    {- tagalogal -}        [ "penetrate", "invade" ],

    -- ;; mutagalogil_1
    -- mtglgl  mutagalogil     Nall    penetrating;invading

    MutaKaRDiS                `noun`    {- mutagalogil -}      [ "penetrating", "invading" ],

    -- ;; tagalogul_1
    -- tglgl   tagalogul       N/At    penetration;invasion

    TaKaRDuS                  `noun`    {- tagalogul -}        [ "penetration", "invasion" ]
                              `plural`     TaKaRDuS |< At ]

 |> ".g l .s m" <| [

    -- ;; galoSamap_1
    -- glSm    galoSam Nap     epiglottis
    -- glASm   galASim Ndip    epiglottis

    KaRDaS |< aT              `noun`    {- galoSamap -}        [ "epiglottis" ]
                              `plural`     KaRADiS ]


cluster_23  = listing "Lexicon's properties"


 |> ".g l .t" <| [

    -- ;; galiT-a_1
    -- glT     galiT   PV      err;be mistaken
    -- glT     golaT   IV      err;be mistaken

    FaCiL                     `verb`    {- galiT-a -}          [ "err", unwords [ "be", "mistaken" ] ]
                              `imperf`     FCaL,

    -- ;; gAlaT_1
    -- gAlT    gAlaT   PV      misrepresent;falsify;deceive
    -- gAlT    gAliT   IV_yu   misrepresent;falsify;deceive

    FACaL                     `verb`    {- gAlaT -}            [ "misrepresent", "falsify", "deceive" ],

    -- ;; >agolaT_1
    -- >glT    >agolaT PV      cause to err
    -- AglT    >agolaT PV      cause to err
    -- glT     goliT   IV_yu   cause to err
    -- glT     golaT   IV_Pass_yu      be forced to err

    HaFCaL                    `verb`    {- OagolaT -}          [ unwords [ "cause", "to", "err" ], unwords [ "be", "forced", "to", "err" ] ],

    -- ;; tagAlaT_1
    -- tgAlT   tagAlaT PV      mislead each other
    -- tgAlT   tagAlaT IV      mislead each other

    TaFACaL                   `verb`    {- tagAlaT -}          [ unwords [ "mislead", "each", "other" ] ],

    -- ;; galaT_1
    -- glT     galaT   Ndu     error;blunder
    -- >glAT   >agolAT N       mistakes;blunders
    -- AglAT   >agolAT N       mistakes;blunders

    FaCaL                     `noun`    {- galaT -}            [ "error", "blunder", "mistakes" ]
                              `plural`     HaFCAL,

    -- ;; galoTap_1
    -- glT     galoT   Napdu   error;blunder
    -- glT     galaT   NAt     errors;blunders

    FaCL |< aT                `noun`    {- galoTap -}          [ "error", "blunder" ]
                              `plural`     FaCaL |< At,

    -- ;; galoTAn_1
    -- glTAn   galoTAn Ndip    wrong;erring     [[galoTAn/ADJ]]

    FaCLAn                    `adj`     {- galoTAn -}          [ "wrong", "erring" ],

    -- ;; >ugoluwTap_1
    -- >glwT   >ugoluwT        NapAt   captious question
    -- AglwT   >ugoluwT        NapAt   captious question
    -- >gAlyT  >agAliyT        Ndip    captious questions
    -- AgAlyT  >agAliyT        Ndip    captious questions

    HuFCUL |< aT              `noun`    {- OugoluwTap -}       [ unwords [ "captious", "question" ] ]
                              `plural`     HaFACIL,

    -- ;; magolaTap_1
    -- mglT    magolaT Nap     captious question
    -- mgAlT   magAliT Ndip    captious questions

    MaFCaL |< aT              `noun`    {- magolaTap -}        [ unwords [ "captious", "question" ] ]
                              `plural`     MaFACiL,

    -- ;; mugAlaTap_1
    -- mgAlT   mugAlaT NapAt   falsification;misrepresentation;deception

    MuFACaL |< aT             `noun`    {- mugAlaTap -}        [ "falsification", "misrepresentation", "deception" ],

    -- ;; magoluwT_1
    -- mglwT   magoluwT        N-ap    false;wrong     [[magoluwT/ADJ]]

    MaFCUL                    `adj`     {- magoluwT -}         [ "false", "wrong" ],

    -- ;; mugAliT_1
    -- mgAlT   mugAliT Nall    fallacious;falsifying

    MuFACiL                   `noun`    {- mugAliT -}          [ "fallacious", "falsifying" ],

    -- ;; galaTap_1
    -- glTp    galaTap Nprop   Galata

    FaCaL |< aT               `noun`    {- galaTap -}          [ "Galata" ] ]


cluster_24  = listing "Lexicon's properties"


 |> ".g l .z" <| [

    -- ;; galuZ-u_1
    -- glZ     galuZ   PV_intr become thick;become viscous
    -- glZ     goluZ   IV_intr become thick;become viscous

    FaCuL                     `verb`    {- galuZ-u -}          [ unwords [ "become", "thick" ], unwords [ "become", "viscous" ] ]
                              `imperf`     FCuL,

    -- ;; gal~aZ_1
    -- glZ     gal~aZ  PV      make thick;make coarse
    -- glZ     gal~iZ  IV_yu   make thick;make coarse

    FaCCaL                    `verb`    {- gal~aZ -}           [ unwords [ "make", "thick" ], unwords [ "make", "coarse" ] ],

    -- ;; >agolaZ_1
    -- >glZ    >agolaZ PV_intr be rough;be rude
    -- AglZ    >agolaZ PV_intr be rough;be rude
    -- glZ     goliZ   IV_intr_yu      be rough;be rude

    HaFCaL                    `verb`    {- OagolaZ -}          [ unwords [ "be", "rough" ], unwords [ "be", "rude" ] ],

    -- ;; {isotagolaZ_1
    -- <stglZ  {isotagolaZ     PV_intr become thick;become rough
    -- AstglZ  {isotagolaZ     PV_intr become thick;become rough
    -- stglZ   sotagoliZ       IV_intr become thick;become rough

    IstaFCaL                  `verb`    {- AisotagolaZ -}      [ unwords [ "become", "thick" ], unwords [ "become", "rough" ] ],

    -- ;; gilaZ_1
    -- glZ     gilaZ   N       thickness;coarseness

    FiCaL                     `noun`    {- gilaZ -}            [ "thickness", "coarseness" ],

    -- ;; giloZap_1
    -- glZ     giloZ   Nap     thickness;coarseness

    FiCL |< aT                `noun`    {- giloZap -}          [ "thickness", "coarseness" ],

    -- ;; galiyZ_1
    -- glyZ    galiyZ  N/ap    thick;viscous;coarse     [[galiyZ/ADJ]]
    -- glAZ    gilAZ   N       thick;viscous;coarse

    FaCIL                     `adj`     {- galiyZ -}           [ "thick", "viscous", "coarse" ]
                              `plural`     FiCAL,

    -- ;; gilAZap_1
    -- glAZ    gilAZ   Nap     thickness;coarseness

    FiCAL |< aT               `noun`    {- gilAZap -}          [ "thickness", "coarseness" ],

    -- ;; >agolaZ_2
    -- >glZ    >agolaZ Nel     thicker/thickest;coarser/coarsest;cruder/crudest
    -- AglZ    >agolaZ Nel     thicker/thickest;coarser/coarsest;cruder/crudest

    HaFCaL                    `noun`    {- OagolaZ -}          [ unwords [ "thicker", "/", "thickest" ], unwords [ "coarser", "/", "coarsest" ], unwords [ "cruder", "/", "crudest" ] ],

    -- ;; mugal~aZ_1
    -- mglZ    mugal~aZ        N-ap    binding;sacred     [[mugal~aZ/ADJ]]

    MuFaCCaL                  `adj`     {- mugal~aZ -}         [ "binding", "sacred" ],

    -- ;; tagoliyZ_1
    -- tglyZ   tagoliyZ        N/At    roughening;toughening

    TaFCIL                    `noun`    {- tagoliyZ -}         [ "roughening", "toughening" ]
                              `plural`     TaFCIL |< At ]


cluster_25  = listing "Lexicon's properties"


 |> ".g l b" <| [

    -- ;; galab-i_1
    -- glb     galab   PV      defeat;overcome
    -- glb     golib   IV      defeat;overcome

    FaCaL                     `verb`    {- galab-i -}          [ "defeat", "overcome" ]
                              `imperf`     FCiL,

    -- ;; gAlab_1
    -- gAlb    gAlab   PV      overcome;surmount
    -- gAlb    gAlib   IV_yu   overcome;surmount

    FACaL                     `verb`    {- gAlab -}            [ "overcome", "surmount" ],

    -- ;; tagal~ab_1
    -- tglb    tagal~ab        PV      overcome;surmount
    -- tglb    tagal~ab        IV      overcome;surmount

    TaFaCCaL                  `verb`    {- tagal~ab -}         [ "overcome", "surmount" ],

    -- ;; tagAlab_1
    -- tgAlb   tagAlab PV      struggle
    -- tgAlb   tagAlab IV      struggle

    TaFACaL                   `verb`    {- tagAlab -}          [ "struggle" ],

    -- ;; galobap_1
    -- glb     galob   Nap     victory;idle talk

    FaCL |< aT                `noun`    {- galobap -}          [ "victory", unwords [ "idle", "talk" ] ],

    -- ;; gal~Ab_1
    -- glAb    gal~Ab  Nall    victorious

    FaCCAL                    `noun`    {- gal~Ab -}           [ "victorious" ],

    -- ;; >agolab_1
    -- >glb    >agolab Nel     most;majority
    -- Aglb    >agolab Nel     most;majority

    HaFCaL                    `noun`    {- Oagolab -}          [ "most", "majority" ],

    -- ;; >agolabiy~ap_1
    -- >glby   >agolabiy~      Nap     majority     [[>agolabiy~/NOUN]]
    -- Aglby   >agolabiy~      Nap     majority     [[>agolabiy~/NOUN]]

    HaFCaL |< Iy |< aT        `noun`    {- Oagolabiy~ap -}     [ "majority" ],

    -- ;; >agolabiy~_1
    -- >glby   >agolabiy~      Nall    majority     [[>agolabiy~/ADJ]]
    -- Aglby   >agolabiy~      Nall    majority     [[>agolabiy~/ADJ]]

    HaFCaL |< Iy              `adj`     {- Oagolabiy~ -}       [ "majority" ],

    -- ;; gilAb_1
    -- glAb    gilAb   N       fighting;combat

    FiCAL                     `noun`    {- gilAb -}            [ "fighting", "combat" ],

    -- ;; mugAlabap_1
    -- mgAlb   mugAlab NapAt   strife;struggle

    MuFACaL |< aT             `noun`    {- mugAlabap -}        [ "strife", "struggle" ],

    -- ;; tagoliyb_1
    -- tglyb   tagoliyb        NduAt   preference;granting victory

    TaFCIL                    `noun`    {- tagoliyb -}         [ "preference", unwords [ "granting", "victory" ] ]
                              `plural`     TaFCIL |< At,

    -- ;; tagal~ub_1
    -- tglb    tagal~ub        NduAt   surmounting;overcoming

    TaFaCCuL                  `noun`    {- tagal~ub -}         [ "surmounting", "overcoming" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; gAlib_1
    -- gAlb    gAlib   N-ap    winner;victorious

    FACiL                     `noun`    {- gAlib -}            [ "winner", "victorious" ],

    -- ;; gAlib_2
    -- gAlb    gAlib   N       majority;predominant

    FACiL                     `noun`    {- gAlib -}            [ "majority", "predominant" ],

    -- ;; gAlibiy~ap_1
    -- gAlby   gAlibiy~        Nap     majority     [[gAlibiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`    {- gAlibiy~ap -}       [ "majority" ],

    -- ;; magoluwb_1
    -- mglwb   magoluwb        Nall    loser;defeated;beaten

    MaFCUL                    `noun`    {- magoluwb -}         [ "loser", "defeated", "beaten" ],

    -- ;; mugal~ab_1
    -- mglb    mugal~ab        Nall    defeated;overcome

    MuFaCCaL                  `noun`    {- mugal~ab -}         [ "defeated", "overcome" ],

    -- ;; mutagal~ib_1
    -- mtglb   mutagal~ib      Nall    victorious;overcoming     [[mutagal~ib/ADJ]]

    MutaFaCCiL                `adj`     {- mutagal~ib -}       [ "victorious", "overcoming" ],

    -- ;; mutagal~ab_1
    -- mtglb   mutagal~ab      N       overcome;subdued     [[mutagal~ab/ADJ]]

    MutaFaCCaL                `adj`     {- mutagal~ab -}       [ "overcome", "subdued" ] ]


cluster_26  = listing "Lexicon's properties"


 |> ".g l b '" <| [

    -- ;; galobAwiy~_1
    -- glbAwy  galobAwiy~      Nall    garrulous;chatterbox     [[galobAwiy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- galobAwiy~ -}       [ "garrulous", "chatterbox" ] ]

 |> ".g l f" <| [

    -- ;; gal~af_1
    -- glf     gal~af  PV      wrap;envelope;cover
    -- glf     gal~if  IV_yu   wrap;envelope;cover

    FaCCaL                    `verb`    {- gal~af -}           [ "wrap", "envelope", "cover" ],

    -- ;; gulofap_1
    -- glf     gulof   Nap     foreskin;prepuce

    FuCL |< aT                `noun`    {- gulofap -}          [ "foreskin", "prepuce" ],

    -- ;; gilAf_1
    -- glAf    gilAf   NduAt   cover
    -- glf     guluf   N       covers
    -- >glf    >agolif Nap     covers
    -- Aglf    >agolif Nap     covers

    FiCAL                     `noun`    {- gilAf -}            [ "cover" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At
                              `plural`     FuCuL,

    -- ;; gilAfiy~_1
    -- glAfy   gilAfiy~        N-ap    covering     [[gilAfiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- gilAfiy~ -}         [ "covering" ],

    -- ;; >agolaf_1
    -- >glf    >agolaf Nel     rude;uncivilized     [[>agolaf/ADJ]]
    -- Aglf    >agolaf Nel     rude;uncivilized
    -- glfA'   galofA' N0_Nh   rude;uncivilized
    -- glfA&   galofA& Nh      rude;uncivilized
    -- glfA}   galofA} Nhy     rude;uncivilized

    HaFCaL                    `adj`     {- Oagolaf -}          [ "rude", "uncivilized" ]
                              `plural`     FaCLA',

    -- ;; tagoliyf_1
    -- tglyf   tagoliyf        N/At    wrapping;covering

    TaFCIL                    `noun`    {- tagoliyf -}         [ "wrapping", "covering" ]
                              `plural`     TaFCIL |< At,

    -- ;; mugal~af_1
    -- mglf    mugal~af        N-ap    wrapped;covered     [[mugal~af/ADJ]]

    MuFaCCaL                  `adj`     {- mugal~af -}         [ "wrapped", "covered" ],

    -- ;; mugal~af_2
    -- mglf    mugal~af        NduAt   envelope;package

    MuFaCCaL                  `noun`    {- mugal~af -}         [ "envelope", "package" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; gal~Afap_1
    -- glAf    gal~Af  Nap     book-binding machine

    FaCCAL |< aT              `noun`    {- gal~Afap -}         [ unwords [ "book", "-", "binding", "machine" ] ],

    -- ;; mugal~if_1
    -- mglf    mugal~if        Nall    book binder

    MuFaCCiL                  `noun`    {- mugal~if -}         [ unwords [ "book", "binder" ] ] ]

 |> ".g l f n" <| [

    -- ;; galofan_1
    -- glfn    galofan PV-n    galvanize
    -- glfn    galofin IV-n_yu galvanize

    KaRDaS                    `verb`    {- galofan -}          [ "galvanize" ],

    -- ;; tagalofan_1
    -- tglfn   tagalofan       PV-n_intr       be galvanized
    -- tglfn   tagalofan       IV-n_intr       be galvanized

    TaKaRDaS                  `verb`    {- tagalofan -}        [ unwords [ "be", "galvanized" ] ],

    -- ;; galofanap_1
    -- glfn    galofan Nap     galvanization

    KaRDaS |< aT              `noun`    {- galofanap -}        [ "galvanization" ],

    -- ;; mugalofan_1
    -- mglfn   mugalofan       Nall    galvanized     [[mugalofan/ADJ]]

    MuKaRDaS                  `adj`     {- mugalofan -}        [ "galvanized" ] ]


cluster_27  = listing "Lexicon's properties"


 |> ".g l l" <| [

    -- ;; gal~-u_1
    -- gl      gal~    PV_V    penetrate;shackle
    -- gll     galal   PV_C    penetrate;shackle
    -- gl      gul~    IV_V    penetrate;shackle
    -- gll     golul   IV_C    penetrate;shackle

    FaCL                      `verb`    {- gal~-u -}           [ "penetrate", "shackle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; gal~-i_1
    -- gl      gal~    PV_V    yield;produce
    -- gll     galal   PV_C    yield;produce
    -- gl      gil~    IV_V    yield;produce
    -- gll     golil   IV_C    yield;produce

    FaCL                      `verb`    {- gal~-i -}           [ "yield", "produce" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; gal~al_1
    -- gll     gal~al  PV      handcuff;shackle
    -- gll     gal~il  IV_yu   handcuff;shackle

    FaCCaL                    `verb`    {- gal~al -}           [ "handcuff", "shackle" ],

    -- ;; >agal~_1
    -- >gl     >agal~  PV_V    produce;yield
    -- Agl     >agal~  PV_V    produce;yield
    -- >gll    >agolal PV_C    produce;yield
    -- Agll    >agolal PV_C    produce;yield
    -- gl      gil~    IV_V_yu produce;yield
    -- gll     golil   IV_C_yu produce;yield
    -- gl      gal~    IV_V_Pass_yu    be produced;be yielded

    HaFaCL                    `verb`    {- Oagal~ -}           [ "produce", "yield" ],

    -- ;; tagal~al_1
    -- tgll    tagal~al        PV      penetrate
    -- tgll    tagal~al        IV      penetrate

    TaFaCCaL                  `verb`    {- tagal~al -}         [ "penetrate" ],

    -- ;; {inogal~_1
    -- <ngl    {inogal~        PV_V    slip into
    -- Angl    {inogal~        PV_V    slip into
    -- <ngll   {inogalal       PV_C    slip into
    -- Angll   {inogalal       PV_C    slip into
    -- ngl     nogal~  IV_V    slip into
    -- ngll    nogalil IV_C    slip into

    InFaCL                    `verb`    {- Ainogal~ -}         [ unwords [ "slip", "into" ] ],

    -- ;; {isotagal~_1
    -- <stgl   {isotagal~      PV_V    exploit;take advantage of
    -- Astgl   {isotagal~      PV_V    exploit;take advantage of
    -- <stgll  {isotagolal     PV_C    exploit;take advantage of
    -- Astgll  {isotagolal     PV_C    exploit;take advantage of
    -- stgl    sotagil~        IV_V    exploit;take advantage of
    -- stgll   sotagolil       IV_C    exploit;take advantage of

    IstaFaCL                  `verb`    {- Aisotagal~ -}       [ "exploit", unwords [ "take", "advantage", "of" ] ],

    -- ;; gul~_1
    -- gl      gul~    Ndu     handcuff;shackle
    -- >glAl   >agolAl N       handcuffs;shackles
    -- AglAl   >agolAl N       handcuffs;shackles

    FuCL                      `noun`    {- gul~ -}             [ "handcuff", "shackle" ]
                              `plural`     HaFCAL,

    -- ;; gil~_1
    -- gl      gil~    N       rancor

    FiCL                      `noun`    {- gil~ -}             [ "rancor" ],

    -- ;; gul~_2
    -- gl      gul~    N       thirst

    FuCL                      `noun`    {- gul~ -}             [ "thirst" ],

    -- ;; gal~ap_1
    -- gl      gal~    NapAt   crops;yield;produce

    FaCL |< aT                `noun`    {- gal~ap -}           [ "crops", "yield", "produce" ],

    -- ;; gilAlap_1
    -- glAl    gilAl   Napdu   gown;tunic
    -- glA}l   galA}il Ndip    gowns;tunics

    FiCAL |< aT               `noun`    {- gilAlap -}          [ "gown", "tunic" ]
                              `plural`     FaCA'iL,

    -- ;; guluwl_1
    -- glwl    guluwl  N       slipping into

    FuCUL                     `noun`    {- guluwl -}           [ unwords [ "slipping", "into" ] ],

    -- ;; galiyl_1
    -- glyl    galiyl  N       passion;rancor

    FaCIL                     `noun`    {- galiyl -}           [ "passion", "rancor" ],

    -- ;; {isotigolAl_1
    -- <stglAl {isotigolAl     N/At    exploitation;utilization
    -- AstglAl {isotigolAl     N/At    exploitation;utilization

    IstiFCAL                  `noun`    {- AisotigolAl -}      [ "exploitation", "utilization" ]
                              `plural`     IstiFCAL |< At,

    -- ;; {isotigolAliy~_1
    -- <stglAly        {isotigolAliy~  Nall    exploitative     [[{isotigolAliy~/ADJ]]
    -- AstglAly        {isotigolAliy~  Nall    exploitative     [[{isotigolAliy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotigolAliy~ -}   [ "exploitative" ],

    -- ;; magoluwl_1
    -- mglwl   magoluwl        Nall    shackled;handcuffed     [[magoluwl/ADJ]]

    MaFCUL                    `adj`     {- magoluwl -}         [ "shackled", "handcuffed" ],

    -- ;; mugil~_1
    -- mgl     mugil~  N-ap    productive;fruitful     [[mugil~/ADJ]]

    MuFiCL                    `adj`     {- mugil~ -}           [ "productive", "fruitful" ],

    -- ;; musotagil~_1
    -- mstgl   musotagil~      Nall    exploiting

    MustaFiCL                 `noun`    {- musotagil~ -}       [ "exploiting" ],

    -- ;; musotagal~_1
    -- mstgl   musotagal~      N-ap    exploited;cultivated     [[musotagal~/ADJ]]

    MustaFaCL                 `adj`     {- musotagal~ -}       [ "exploited", "cultivated" ] ]


cluster_28  = listing "Lexicon's properties"


 |> ".g l m" <| [

    -- ;; galim-a_1
    -- glm     galim   PV_intr be in heat;be aroused
    -- glm     golam   IV_intr be in heat;be aroused

    FaCiL                     `verb`    {- galim-a -}          [ unwords [ "be", "in", "heat" ], unwords [ "be", "aroused" ] ]
                              `imperf`     FCaL,

    -- ;; {igotalam_1
    -- <gtlm   {igotalam       PV_intr be in heat;be aroused
    -- Agtlm   {igotalam       PV_intr be in heat;be aroused
    -- gtlm    gotalim IV_intr be in heat;be aroused

    IFtaCaL                   `verb`    {- Aigotalam -}        [ unwords [ "be", "in", "heat" ], unwords [ "be", "aroused" ] ],

    -- ;; galim_1
    -- glm     galim   N-ap    in heat;aroused     [[galim/ADJ]]

    FaCiL                     `adj`     {- galim -}            [ unwords [ "in", "heat" ], "aroused" ],

    -- ;; gulomap_1
    -- glm     gulom   Nap     sensuous desire

    FuCL |< aT                `noun`    {- gulomap -}          [ unwords [ "sensuous", "desire" ] ],

    -- ;; gulAm_1
    -- glAm    gulAm   N       boy;youth
    -- glmAn   gilomAn N       boys;youths

    FuCAL                     `noun`    {- gulAm -}            [ "boy", "youth" ]
                              `plural`     FiCLAn,

    -- ;; gulAmiy~ap_1
    -- glAmy   gulAmiy~        Nap     youthfulness     [[gulAmiy~/NOUN]]

    FuCAL |< Iy |< aT         `noun`    {- gulAmiy~ap -}       [ "youthfulness" ],

    -- ;; guluwmap_1
    -- glwm    guluwm  Nap     youthfulness

    FuCUL |< aT               `noun`    {- guluwmap -}         [ "youthfulness" ],

    -- ;; gilomAniy~_1
    -- glmAny  gilomAniy~      Nall    pederast     [[gilomAniy~/ADJ]]

    FiCLAn |< Iy              `adj`     {- gilomAniy~ -}       [ "pederast" ] ]


cluster_29  = listing "Lexicon's properties"


 |> ".g l q" <| [

    -- ;; galaq-i_1
    -- glq     galaq   PV      lock or bolt shut
    -- glq     goliq   IV      lock or bolt shut

    FaCaL                     `verb`    {- galaq-i -}          [ unwords [ "lock", "or", "bolt", "shut" ] ]
                              `imperf`     FCiL,

    -- ;; >agolaq_1
    -- >glq    >agolaq PV      lock or bolt shut
    -- Aglq    >agolaq PV      lock or bolt shut
    -- glq     goliq   IV_yu   lock or bolt shut
    -- glq     golaq   IV_Pass_yu      be locked or bolted shut

    HaFCaL                    `verb`    {- Oagolaq -}          [ unwords [ "lock", "or", "bolt", "shut" ], unwords [ "be", "locked", "or", "bolted", "shut" ] ],

    -- ;; {inogalaq_1
    -- <nglq   {inogalaq       PV_intr be closed
    -- Anglq   {inogalaq       PV_intr be closed
    -- nglq    nogaliq IV_intr be closed

    InFaCaL                   `verb`    {- Ainogalaq -}        [ unwords [ "be", "closed" ] ],

    -- ;; {isotagolaq_1
    -- <stglq  {isotagolaq     PV_intr be impenetrable;be inaccessible
    -- Astglq  {isotagolaq     PV_intr be impenetrable;be inaccessible
    -- stglq   sotagoliq       IV_intr be impenetrable;be inaccessible

    IstaFCaL                  `verb`    {- Aisotagolaq -}      [ unwords [ "be", "impenetrable" ], unwords [ "be", "inaccessible" ] ],

    -- ;; galoq_1
    -- glq     galoq   N       closing;locking

    FaCL                      `noun`    {- galoq -}            [ "closing", "locking" ],

    -- ;; galaq_1
    -- glq     galaq   N       padlock;bolt;lock
    -- >glAq   >agolAq N       padlocks;bolts;locks
    -- AglAq   >agolAq N       padlocks;bolts;locks

    FaCaL                     `noun`    {- galaq -}            [ "padlock", "bolt", "lock" ]
                              `plural`     HaFCAL,

    -- ;; galiq_1
    -- glq     galiq   N-ap    obscure;recondite     [[galiq/ADJ]]

    FaCiL                     `adj`     {- galiq -}            [ "obscure", "recondite" ],

    -- ;; gilAqap_1
    -- glAq    gilAq   Nap     unpaid balance

    FiCAL |< aT               `noun`    {- gilAqap -}          [ unwords [ "unpaid", "balance" ] ],

    -- ;; gal~Aqap_1
    -- glAq    gal~Aq  Nap     latch;lock

    FaCCAL |< aT              `noun`    {- gal~Aqap -}         [ "latch", "lock" ],

    -- ;; migolAq_1
    -- mglAq   migolAq Ndu     lock;clasp;latch
    -- mgAlyq  magAliyq        Ndip    lock;clasp;latch

    MiFCAL                    `noun`    {- migolAq -}          [ "lock", "clasp", "latch" ]
                              `plural`     MaFACIL,

    -- ;; <igolAq_1
    -- <glAq   <igolAq N/At    locking;closing;barring
    -- AglAq   <igolAq N/At    locking;closing;barring

    HiFCAL                    `noun`    {- IigolAq -}          [ "locking", "closing", "barring" ]
                              `plural`     HiFCAL |< At,

    -- ;; {inogilAq_1
    -- <nglAq  {inogilAq       N/At    impenetrability;closing
    -- AnglAq  {inogilAq       N/At    impenetrability;closing

    InFiCAL                   `noun`    {- AinogilAq -}        [ "impenetrability", "closing" ]
                              `plural`     InFiCAL |< At,

    -- ;; mugolaq_1
    -- mglq    mugolaq Nall    closed;locked     [[mugolaq/ADJ]]

    MuFCaL                    `adj`     {- mugolaq -}          [ "closed", "locked" ],

    -- ;; munogaliq_1
    -- mnglq   munogaliq       Nall    impervious;insensitive     [[munogaliq/ADJ]]

    MunFaCiL                  `adj`     {- munogaliq -}        [ "impervious", "insensitive" ],

    -- ;; musotagoliq_1
    -- mstglq  musotagoliq     Nall    cryptic;ambiguous;incomprehensible     [[musotagoliq/ADJ]]

    MustaFCiL                 `adj`     {- musotagoliq -}      [ "cryptic", "ambiguous", "incomprehensible" ] ]

 |> ".g l s" <| [

    -- ;; gal~as_1
    -- gls     gal~as  PV      do late at night
    -- gls     gal~is  IV_yu   do late at night

    FaCCaL                    `verb`    {- gal~as -}           [ unwords [ "do", "late", "at", "night" ] ],

    -- ;; galas_1
    -- gls     galas   N       semi-darkness

    FaCaL                     `noun`    {- galas -}            [ unwords [ "semi", "-", "darkness" ] ] ]


cluster_30  = listing "Lexicon's properties"


 |> ".g l w" <| [

    -- ;; galA-u_1
    -- glA     galA    PV_0h   exceed;overdo;rise;be expensive
    -- glw     galaw   PV_Atn  exceed;overdo;rise;be expensive
    -- gl      gal     PV_ttAw exceed;overdo;rise;be expensive
    -- glw     goluw   IV_0hAnn        exceed;overdo;rise;be expensive
    -- gl      gol     IV_0hwnyn       exceed;overdo;rise;be expensive
    -- glY     golaY   IV_0_Pass_yu    be exceeded;be overdone
    -- gly     golay   IV_Ann_Pass_yu  be exceeded;be overdone

    FaCA                      `verb`    {- galA-u -}           [ "exceed", "overdo", "rise", unwords [ "be", "expensive" ], unwords [ "be", "overdone" ] ]
                              `imperf`     FCU,

    -- ;; gAlaY_1
    -- gAlY    gAlaY   PV_0    exceed;overdo
    -- gAlA    gAlA    PV_h    exceed;overdo
    -- gAly    gAlay   PV_Atn  exceed;overdo
    -- gAl     gAl     PV_ttAw exceed;overdo
    -- gAly    gAliy   IV_0hAnn_yu     exceed;overdo
    -- gAl     gAl     IV_0hwnyn_yu    exceed;overdo
    -- gAlY    gAlaY   IV_0_Pass_yu    be exceeded;be overdone
    -- gAly    gAlay   IV_Ann_Pass_yu  be exceeded;be overdone

    FACY                      `verb`    {- gAlaY -}            [ "exceed", "overdo", unwords [ "be", "overdone" ] ],

    -- ;; >agolaY_1
    -- >glY    >agolaY PV_0    raise (price);make expensive
    -- AglY    >agolaY PV_0    raise (price);make expensive
    -- >glA    >agolA  PV_h    raise (price);make expensive
    -- AglA    >agolA  PV_h    raise (price);make expensive
    -- >gly    >agolay PV_Atn  raise (price);make expensive
    -- Agly    >agolay PV_Atn  raise (price);make expensive
    -- >gl     >agol   PV_ttAw raise (price);make expensive
    -- Agl     >agol   PV_ttAw raise (price);make expensive
    -- gly     goliy   IV_0hAnn_yu     raise (price);make expensive
    -- gl      gol     IV_0hwnyn_yu    raise (price);make expensive
    -- glY     golaY   IV_0_Pass_yu    be raised (price)
    -- gly     golay   IV_Ann_Pass_yu  be raised (price)

    HaFCY                     `verb`    {- OagolaY -}          [ unwords [ "raise", "(", "price", ")" ], unwords [ "make", "expensive" ], unwords [ "be", "raised", "(", "price", ")" ] ],

    -- ;; tagAlaY_1
    -- tgAlY   tagAlaY PV_0    be excessive;overdo
    -- tgAlA   tagAlA  PV_h    be excessive;overdo
    -- tgAly   tagAlay PV_Atn  be excessive;overdo
    -- tgAl    tagAl   PV_ttAw_intr    be excessive;overdo
    -- tgAlY   tagAlaY IV_0    be excessive;overdo
    -- tgAlA   tagAlA  IV_h    be excessive;overdo
    -- tgAly   tagAlay IV_Ann  be excessive;overdo
    -- tgAl    tagAl   IV_0hwnyn       be excessive;overdo

    TaFACY                    `verb`    {- tagAlaY -}          [ unwords [ "be", "excessive" ], "overdo" ],

    -- ;; {isotagolaY_1
    -- <stglY  {isotagolaY     PV_0    regard as expensive
    -- AstglY  {isotagolaY     PV_0    regard as expensive
    -- <stglA  {isotagolA      PV_h    regard as expensive
    -- AstglA  {isotagolA      PV_h    regard as expensive
    -- <stgly  {isotagolay     PV_Atn  regard as expensive
    -- Astgly  {isotagolay     PV_Atn  regard as expensive
    -- <stgl   {isotagol       PV_ttAw regard as expensive
    -- Astgl   {isotagol       PV_ttAw regard as expensive
    -- stgly   sotagoliy       IV_0hAnn        regard as expensive
    -- stgl    sotagol IV_0hwnyn       regard as expensive
    -- stglY   sotagolaY       IV_0_Pass_yu    be regarded as expensive

    IstaFCY                   `verb`    {- AisotagolaY -}      [ unwords [ "regard", "as", "expensive" ], unwords [ "be", "regarded", "as", "expensive" ] ],

    -- ;; guluw~_1
    -- glw     guluw~  N       excess;exaggeration;extremism

    FuCUL                     `noun`    {- guluw~ -}           [ "excess", "exaggeration", "extremism" ],

    -- ;; galA'_1
    -- glA'    galA'   N0_Nh   high cost;rising cost
    -- glA&    galA&   Nh      high cost;rising cost
    -- glA}    galA}   Nhy     high cost;rising cost

    FaCA'                     `noun`    {- galA' -}            [ unwords [ "high", "cost" ], unwords [ "rising", "cost" ] ],

    -- ;; >agolaY_2
    -- >glY    >agolaY N0      more/most expensive
    -- AglY    >agolaY N0      more/most expensive
    -- >glA    >agolA  Nhy     most expensive
    -- AglA    >agolA  Nhy     most expensive
    -- >gly    >agolay NAn_Nayn        most expensive
    -- Agly    >agolay NAn_Nayn        most expensive

    HaFCY                     `noun`    {- OagolaY -}          [ unwords [ "more", "/", "most", "expensive" ], unwords [ "most", "expensive" ] ],

    -- ;; mugAlAp_1
    -- mgAlA   mugAlA  Napdu   exaggeration;excess
    -- mgAly   mugAlay NAt     exaggerations;excesses

    MuFACY |< aT              `noun`    {- mugAlAp -}          [ "exaggeration", "excess" ]
                              `plural`     MuFACY |< At,

    -- ;; <igolA'_1
    -- <glA'   <igolA' N0_Nh   praise;admiration
    -- AglA'   <igolA' N0_Nh   praise;admiration
    -- <glA&   <igolA& Nh      praise;admiration
    -- AglA&   <igolA& Nh      praise;admiration
    -- <glA}   <igolA} Nhy     praise;admiration
    -- AglA}   <igolA} Nhy     praise;admiration
    -- <glA'   <igolA' NAt     praise;admiration
    -- AglA'   <igolA' NAt     praise;admiration

    HiFCA'                    `noun`    {- IigolA' -}          [ "praise", "admiration" ]
                              `plural`     HiFCA' |< At,

    -- ;; gAliy_1
    -- gAly    gAliy   N0F     costly;beloved
    -- gAl     gAl     NK      costly;beloved
    -- gAly    gAliy   NAn_Nayn        costly;beloved
    -- gAl     gAl     Nuwn_Niyn       costly;beloved
    -- gAly    gAliy   NapAt   costly;beloved

    FACI                      `noun`    {- gAliy -}            [ "costly", "beloved" ]
                              `plural`     FACI |< At,

    -- ;; gulAp_1
    -- glA     gulA    Nap     extremists;fanatics

    FuCY |< aT                `noun`    {- gulAp -}            [ "extremists", "fanatics" ],

    -- ;; mugAliy_1
    -- mgAly   mugAliy N0F_Nh  extravagant;exaggerating     [[mugAliy/ADJ]]
    -- mgAl    mugAl   NK      extravagant;exaggerating
    -- mgAly   mugAliy NAn_Nayn        extravagant;exaggerating
    -- mgAl    mugAl   Nuwn_Niyn       extravagant;exaggerating
    -- mgAly   mugAliy NapAt   extravagant;exaggerating

    MuFACI                    `adj`     {- mugAliy -}          [ "extravagant", "exaggerating" ]
                              `plural`     MuFACI |< At,

    -- ;; mugAlaY_1
    -- mgAlY   mugAlaY N0      exaggerated;excessive     [[mugAlaY/ADJ]]
    -- mgAlw   mugAlaw NAt     exaggerations;excesses

    MuFACY                    `adj`     {- mugAlaY -}          [ "exaggerated", "excessive", "exaggerations", "excesses" ]
                              `plural`     MuFACaL |< At ]

 |> ".g l w '" <| [

    -- ;; gulowA'_1
    -- glwA'   gulowA' N0_Nh   zeal;enthusiasm
    -- glwA&   gulowA& Nh      zeal;enthusiasm
    -- glwA}   gulowA} Nhy     zeal;enthusiasm

    KuRDAS                    `noun`    {- gulowA' -}          [ "zeal", "enthusiasm" ] ]


cluster_31  = listing "Lexicon's properties"


 |> ".g l y" <| [

    -- ;; gAliy_1
    -- gAly    gAliy   N0F     costly;beloved
    -- gAl     gAl     NK      costly;beloved
    -- gAly    gAliy   NAn_Nayn        costly;beloved
    -- gAl     gAl     Nuwn_Niyn       costly;beloved
    -- gAly    gAliy   NapAt   costly;beloved

    FACI                      `noun`    {- gAliy -}            [ "costly", "beloved" ]
                              `plural`     FACI |< At,

    -- ;; mugAliy_1
    -- mgAly   mugAliy N0F_Nh  extravagant;exaggerating     [[mugAliy/ADJ]]
    -- mgAl    mugAl   NK      extravagant;exaggerating
    -- mgAly   mugAliy NAn_Nayn        extravagant;exaggerating
    -- mgAl    mugAl   Nuwn_Niyn       extravagant;exaggerating
    -- mgAly   mugAliy NapAt   extravagant;exaggerating

    MuFACI                    `adj`     {- mugAliy -}          [ "extravagant", "exaggerating" ]
                              `plural`     MuFACI |< At,

    -- ;; galaY-i_1
    -- glY     galaY   PV_0    boil
    -- glA     galA    PV_h    boil
    -- gly     galay   PV_Atn  boil
    -- gl      gal     PV_ttAw boil
    -- gly     goliy   IV_0hAnn        boil
    -- gl      gol     IV_0hwnyn       boil
    -- glY     golaY   IV_0    boil

    FaCY                      `verb`    {- galaY-i -}          [ "boil" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    -- ;; gal~aY_1
    -- glY     gal~aY  PV_0    boil
    -- glA     gal~A   PV_h    boil
    -- gly     gal~ay  PV_Atn  boil
    -- gl      gal~    PV_ttAw boil
    -- gly     gal~iy  IV_0hAnn_yu     boil
    -- gl      gal~    IV_0hwnyn_yu    boil
    -- glY     gal~aY  IV_0_Pass_yu    be boiled
    -- gly     gal~ay  IV_Ann_Pass_yu  be boiled

    FaCCY                     `verb`    {- gal~aY -}           [ "boil" ],

    -- ;; >agolaY_3
    -- >glY    >agolaY PV_0    boil;make boil
    -- AglY    >agolaY PV_0    boil;make boil
    -- >glA    >agolA  PV_h    boil;make boil
    -- AglA    >agolA  PV_h    boil;make boil
    -- >gly    >agolay PV_Atn  boil;make boil
    -- Agly    >agolay PV_Atn  boil;make boil
    -- >gl     >agol   PV_ttAw boil;make boil
    -- Agl     >agol   PV_ttAw boil;make boil
    -- gly     goliy   IV_0hAnn_yu     boil;make boil
    -- gl      gol     IV_0hwnyn_yu    boil;make boil
    -- glY     golaY   IV_0_Pass_yu    be boiled
    -- gly     golay   IV_Ann_Pass_yu  be boiled

    HaFCY                     `verb`    {- OagolaY -}          [ "boil", unwords [ "make", "boil" ] ],

    -- ;; galoy_1
    -- gly     galoy   N       boiling

    FaCL                      `noun`    {- galoy -}            [ "boiling" ],

    -- ;; galayAn_1
    -- glyAn   galayAn N       boiling

    FaCaLAn                   `noun`    {- galayAn -}          [ "boiling" ],

    -- ;; gal~Ayap_1
    -- glAy    gal~Ay  NapAt   kettle;boiler

    FaCCAL |< aT              `noun`    {- gal~Ayap -}         [ "kettle", "boiler" ],

    -- ;; magoliy~_1
    -- mgly    magoliy~        N-ap    boiled;broth     [[magoliy~/ADJ]]

    MaFCIy                    `adj`     {- magoliy~ -}         [ "boiled", "broth" ],

    -- ;; migolAp_1
    -- mglA    migolA  Napdu   boiler
    -- mgAly   magAliy N0_Nh   boilers
    -- mgAl    magAl   NK      boilers

    MiFCY |< aT               `noun`    {- migolAp -}          [ "boiler" ]
                              `plural`     MaFACI ]

 |> ".g l y n" <| [

    -- ;; galoyuwn_1
    -- glywn   galoyuwn        Ndu     tobacco pipe
    -- glAyyn  galAyiyn        Ndip    tobacco pipes

    KaRDUS                    `noun`    {- galoyuwn -}         [ unwords [ "tobacco", "pipe" ] ]
                              `plural`     KaRADIS,

    -- ;; galoyuwn_2
    -- glywn   galoyuwn        Ndu     galleon
    -- glAyyn  galAyiyn        Ndip    galleons
    -- glAwyn  galAwiyn        Ndip    galleons

    KaRDUS                    `noun`    {- galoyuwn -}         [ "galleon" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".galAwiyn Ndip" ] -} ]

 |> ".g m '" <| [

    -- ;; <igomA'ap_1
    -- <gmA'   <igomA' NapAt   fainting spell
    -- AgmA'   <igomA' NapAt   fainting spell

    HiFCAL |< aT              `noun`    {- IigomA'ap -}        [ unwords [ "fainting", "spell" ] ] ]


cluster_32  = listing "Lexicon's properties"


 |> ".g m .d" <| [

    -- ;; gamuD-u_1
    -- gmD     gamuD   PV_intr be hidden;be obscure
    -- gmD     gomuD   IV_intr be hidden;be obscure

    FaCuL                     `verb`    {- gamuD-u -}          [ unwords [ "be", "hidden" ], unwords [ "be", "obscure" ] ]
                              `imperf`     FCuL,

    -- ;; gam~aD_1
    -- gmD     gam~aD  PV      make obscure;make abstruse
    -- gmD     gam~iD  IV_yu   make obscure;make abstruse

    FaCCaL                    `verb`    {- gam~aD -}           [ unwords [ "make", "obscure" ], unwords [ "make", "abstruse" ] ],

    -- ;; >agomaD_1
    -- >gmD    >agomaD PV      blur;blind
    -- AgmD    >agomaD PV      blur;blind
    -- gmD     gomiD   IV_yu   blur;blind
    -- gmD     gomaD   IV_Pass_yu      be blurred;be blinded

    HaFCaL                    `verb`    {- OagomaD -}          [ "blur", "blind", unwords [ "be", "blurred" ] ],

    -- ;; {inogamaD_1
    -- <ngmD   {inogamaD       PV      close
    -- AngmD   {inogamaD       PV      close
    -- ngmD    nogamiD IV      close

    InFaCaL                   `verb`    {- AinogamaD -}        [ "close" ],

    -- ;; {igotamaD_1
    -- <gtmD   {igotamaD       PV      sleep
    -- AgtmD   {igotamaD       PV      sleep
    -- gtmD    gotamiD IV      sleep

    IFtaCaL                   `verb`    {- AigotamaD -}        [ "sleep" ],

    -- ;; gumoD_1
    -- gmD     gumoD   N       sleep

    FuCL                      `noun`    {- gumoD -}            [ "sleep" ],

    -- ;; gamoDap_1
    -- gmD     gamoD   Nap     twinkle;winking;instant
    -- gmAD    gimAD   N       twinkle;winking;instant

    FaCL |< aT                `noun`    {- gamoDap -}          [ "twinkle", "winking", "instant" ]
                              `plural`     FiCAL,

    -- ;; gumuwD_1
    -- gmwD    gumuwD  N       vagueness;obscurity;lack of clarity
    -- gmwD    gumuwD  Nap     vagueness;obscurity;lack of clarity

    FuCUL                     `noun`    {- gumuwD -}           [ "vagueness", "obscurity", unwords [ "lack", "of", "clarity" ] ],

    -- ;; >agomaD_2
    -- >gmD    >agomaD Nel     more/most obscure;more/most vague
    -- AgmD    >agomaD Nel     more/most obscure;more/most vague

    HaFCaL                    `noun`    {- OagomaD -}          [ unwords [ "more", "/", "most", "obscure" ], unwords [ "more", "/", "most", "vague" ] ],

    -- ;; gAmiD_1
    -- gAmD    gAmiD   N-ap    obscure;ambiguous;vague     [[gAmiD/ADJ]]
    -- gwAmD   gawAmiD Ndip    obscure;ambiguous;vague

    FACiL                     `adj`     {- gAmiD -}            [ "obscure", "ambiguous", "vague" ]
                              `plural`     FawACiL,

    -- ;; gAmiDap_1
    -- gAmD    gAmiD   NapAt   enigma;riddle
    -- gwAmD   gawAmiD Ndip    enigmas;riddles

    FACiL |< aT               `noun`    {- gAmiDap -}          [ "enigma", "riddle" ]
                              `plural`     FawACiL,

    -- ;; mugomaD_1
    -- mgmD    mugomaD N-ap    closed     [[mugomaD/ADJ]]

    MuFCaL                    `adj`     {- mugomaD -}          [ "closed" ] ]

 |> ".g m .g m" <| [

    -- ;; gamogam_1
    -- gmgm    gamogam PV      mumble;mutter
    -- gmgm    gamogim IV_yu   mumble;mutter

    KaRDaS                    `verb`    {- gamogam -}          [ "mumble", "mutter" ],

    -- ;; gamogamap_1
    -- gmgm    gamogam Nap     mumbling;muttering
    -- gmAgm   gamAgim Ndip    mumbling;muttering

    KaRDaS |< aT              `noun`    {- gamogamap -}        [ "mumbling", "muttering" ]
                              `plural`     KaRADiS ]

 |> ".g m .s" <| [

    -- ;; gamaS-i_1
    -- gmS     gamaS   PV      disdain;despise
    -- gmS     gomiS   IV      disdain;despise

    FaCaL                     `verb`    {- gamaS-i -}          [ "disdain", "despise" ]
                              `imperf`     FCiL,

    -- ;; gamaS_1
    -- gmS     gamaS   N       eye mucus

    FaCaL                     `noun`    {- gamaS -}            [ unwords [ "eye", "mucus" ] ],

    -- ;; >agomaS_1
    -- >gmS    >agomaS Nel     sticky-eyed
    -- AgmS    >agomaS Nel     sticky-eyed
    -- gmSA'   gamoSA' N0_Nh   sticky-eyed
    -- gmSA&   gamoSA& Nh      sticky-eyed
    -- gmSA}   gamoSA} Nhy     sticky-eyed

    HaFCaL                    `noun`    {- OagomaS -}          [ unwords [ "sticky", "-", "eyed" ] ]
                              `plural`     FaCLA' ]

 |> ".g m .t" <| [

    -- ;; gamaT-i_1
    -- gmT     gamaT   PV      despise;disdain
    -- gmT     gomiT   IV      despise;disdain

    FaCaL                     `verb`    {- gamaT-i -}          [ "despise", "disdain" ]
                              `imperf`     FCiL,

    -- ;; gamoT_1
    -- gmT     gamoT   N       despising;disdaining

    FaCL                      `noun`    {- gamoT -}            [ "despising", "disdaining" ] ]


cluster_33  = listing "Lexicon's properties"


 |> ".g m ^s" <| [

    -- ;; gami$-a_1
    -- gm$     gami$   PV      have weak eyesight
    -- gm$     goma$   IV      have weak eyesight

    FaCiL                     `verb`    {- gami$-a -}          [ unwords [ "have", "weak", "eyesight" ] ]
                              `imperf`     FCaL,

    -- ;; gama$_1
    -- gm$     gama$   N       weak eyesight

    FaCaL                     `noun`    {- gama$ -}            [ unwords [ "weak", "eyesight" ] ] ]

 |> ".g m b" <| [

    -- ;; gAmobiy~_1
    -- gAmby   gAmobiy~        Nall    Gambian     [[gAmobiy~/NOUN]]
    -- gAmby   gAmobiy~        Nall    Gambian     [[gAmobiy~/ADJ]]

    FACL |< Iy                `adj`     {- gAmobiy~ -}         [ "Gambian" ] ]

 |> ".g m d" <| [

    -- ;; gamad-i_1
    -- gmd     gamad   PV      cover;sheathe
    -- gmd     gomid   IV      cover;sheathe

    FaCaL                     `verb`    {- gamad-i -}          [ "cover", "sheathe" ]
                              `imperf`     FCiL,

    -- ;; gam~ad_1
    -- gmd     gam~ad  PV      conceal
    -- gmd     gam~id  IV_yu   conceal

    FaCCaL                    `verb`    {- gam~ad -}           [ "conceal" ],

    -- ;; >agomad_1
    -- >gmd    >agomad PV      sheathe
    -- Agmd    >agomad PV      sheathe
    -- gmd     gomid   IV_yu   sheathe
    -- gmd     gomad   IV_Pass_yu      be sheathed

    HaFCaL                    `verb`    {- Oagomad -}          [ "sheathe" ],

    -- ;; tagam~ad_1
    -- tgmd    tagam~ad        PV      cover;protect
    -- tgmd    tagam~ad        IV      cover;protect

    TaFaCCaL                  `verb`    {- tagam~ad -}         [ "cover", "protect" ],

    -- ;; gimod_1
    -- gmd     gimod   N       sheath
    -- >gmAd   >agomAd N       sheaths
    -- AgmAd   >agomAd N       sheaths
    -- gmwd    gumuwd  N       sheaths

    FiCL                      `noun`    {- gimod -}            [ "sheath" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    -- ;; gAmidiy~_1
    -- gAmdy   gAmidiy~        N0      Ghamdi;Ghamidi

    FACiL |< Iy               `adj`     {- gAmidiy~ -}         [ "Ghamdi", "Ghamidi" ] ]

 |> ".g m l ^g" <| [

    -- ;; gamolaj_1
    -- gmlj    gamolaj N-ap    fickle;inconstant     [[gamolaj/ADJ]]

    KaRDaS                    `adj`     {- gamolaj -}          [ "fickle", "inconstant" ],

    -- ;; gimolAj_1
    -- gmlAj   gimolAj N-ap    fickle;inconstant     [[gimolAj/ADJ]]

    KiRDAS                    `adj`     {- gimolAj -}          [ "fickle", "inconstant" ],

    -- ;; gumoluwj_1
    -- gmlwj   gumoluwj        N-ap    fickle;inconstant     [[gumoluwj/ADJ]]

    KuRDUS                    `adj`     {- gumoluwj -}         [ "fickle", "inconstant" ] ]


cluster_34  = listing "Lexicon's properties"


 |> ".g m m" <| [

    -- ;; gam~-u_1
    -- gm      gam~    PV_V    hide;cover up
    -- gmm     gamam   PV_C    hide;cover up
    -- gm      gum~    IV_V    hide;cover up
    -- gmm     gomum   IV_C    hide;cover up
    -- gm      gum~    PV_V_Pass       be obscure;be incomprehensible
    -- gmm     gumim   PV_C_Pass       be obscure;be incomprehensible
    -- gm      gam~    IV_V_Pass_yu    be obscure;be incomprehensible
    -- gmm     gomam   IV_C_Pass_yu    be obscure;be incomprehensible

    FaCL                      `verb`    {- gam~-u -}           [ "hide", unwords [ "cover", "up" ], unwords [ "be", "obscure" ], unwords [ "be", "incomprehensible" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; gam~am_1
    -- gmm     gam~am  PV      conceal;hide
    -- gmm     gam~im  IV_yu   conceal;hide

    FaCCaL                    `verb`    {- gam~am -}           [ "conceal", "hide" ],

    -- ;; >agam~_1
    -- >gm     >agam~  PV_V    afflict;distress;be overcast
    -- Agm     >agam~  PV_V    afflict;distress;be overcast
    -- >gmm    >agomam PV_C    afflict;distress;be overcast
    -- Agmm    >agomam PV_C    afflict;distress;be overcast
    -- gm      gim~    IV_V_yu afflict;distress;be overcast
    -- gmm     gomim   IV_C_yu afflict;distress;be overcast
    -- gm      gam~    IV_V_Pass_yu    be afflicted

    HaFaCL                    `verb`    {- Oagam~ -}           [ "afflict", "distress", unwords [ "be", "overcast" ] ],

    -- ;; {inogam~_1
    -- <ngm    {inogam~        PV_V_intr       be worried;grieve
    -- Angm    {inogam~        PV_V_intr       be worried;grieve
    -- <ngmm   {inogamam       PV_C_intr       be worried;grieve
    -- Angmm   {inogamam       PV_C_intr       be worried;grieve
    -- ngm     nogam~  IV_V_intr       be worried;grieve
    -- ngmm    nogamim IV_C_intr       be worried;grieve

    InFaCL                    `verb`    {- Ainogam~ -}         [ unwords [ "be", "worried" ], "grieve" ],

    -- ;; {igotam~_1
    -- <gtm    {igotam~        PV_V_intr       be worried;grieve
    -- Agtm    {igotam~        PV_V_intr       be worried;grieve
    -- <gtmm   {igotamam       PV_C_intr       be worried;grieve
    -- Agtmm   {igotamam       PV_C_intr       be worried;grieve
    -- gtm     gotam~  IV_V_intr       be worried;grieve
    -- gtmm    gotamim IV_C_intr       be worried;grieve

    IFtaCL                    `verb`    {- Aigotam~ -}         [ unwords [ "be", "worried" ], "grieve" ],

    -- ;; gam~_1
    -- gm      gam~    N       affliction;distress
    -- gmwm    gumuwm  N       affliction;distress

    FaCL                      `noun`    {- gam~ -}             [ "affliction", "distress" ]
                              `plural`     FuCUL,

    -- ;; gum~ap_1
    -- gm      gum~    Nap     anxiety;sorrow

    FuCL |< aT                `noun`    {- gum~ap -}           [ "anxiety", "sorrow" ],

    -- ;; gamAm_1
    -- gmAm    gamAm   N       clouds
    -- gmAm    gamAm   NapAt   cloud
    -- gmA}m   gamA}im Ndip    clouds

    FaCAL                     `noun`    {- gamAm -}            [ "cloud" ]
                              `plural`     FaCAL |< At
                              `plural`     FaCA'iL,

    -- ;; gamAmiy~_1
    -- gmAmy   gamAmiy~        N-ap    cloudy     [[gamAmiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- gamAmiy~ -}         [ "cloudy" ],

    -- ;; gamAmiy~ap_1
    -- gmAmy   gamAmiy~        Nap     nebulosity     [[gamAmiy~/NOUN]]

    FaCAL |< Iy |< aT         `noun`    {- gamAmiy~ap -}       [ "nebulosity" ],

    -- ;; gimAmap_1
    -- gmAm    gimAm   Nap     blinder;muzzle

    FiCAL |< aT               `noun`    {- gimAmap -}          [ "blinder", "muzzle" ],

    -- ;; >agam~_2
    -- >gm     >agam~  Nel     overcast
    -- Agm     >agam~  Nel     overcast
    -- gmA'    gam~A'  N0_Nh   overcast
    -- gmA&    gam~A&  Nh      overcast
    -- gmA}    gam~A}  Nhy     overcast

    HaFaCL                    `noun`    {- Oagam~ -}           [ "overcast" ]
                              `plural`     FaCLA',

    -- ;; >agam~_3
    -- >gm     >agam~  Nel     hirsute
    -- Agm     >agam~  Nel     hirsute
    -- gmA'    gam~A'  N0_Nh   hirsute
    -- gmA&    gam~A&  Nh      hirsute
    -- gmA}    gam~A}  Nhy     hirsute

    HaFaCL                    `noun`    {- Oagam~ -}           [ "hirsute" ]
                              `plural`     FaCLA',

    -- ;; gAm~_1
    -- gAm     gAm~    N-ap    overcast     [[gAm~/ADJ]]

    FACL                      `adj`     {- gAm~ -}             [ "overcast" ],

    -- ;; gAm~_2
    -- gAm     gAm~    N-ap    distressing     [[gAm~/ADJ]]

    FACL                      `adj`     {- gAm~ -}             [ "distressing" ],

    -- ;; magomuwm_1
    -- mgmwm   magomuwm        Nall    worried;afflicted     [[magomuwm/ADJ]]

    MaFCUL                    `adj`     {- magomuwm -}         [ "worried", "afflicted" ],

    -- ;; mugotam~_1
    -- mgtm    mugotam~        Nall    distressed;afflicted     [[mugotam~/ADJ]]

    MuFtaCL                   `adj`     {- mugotam~ -}         [ "distressed", "afflicted" ],

    -- ;; mugim~_1
    -- mgm     mugim~  N-ap    worrying;distressing     [[mugim~/ADJ]]

    MuFiCL                    `adj`     {- mugim~ -}           [ "worrying", "distressing" ],

    -- ;; mugim~_2
    -- mgm     mugim~  N-ap    overcast     [[mugim~/ADJ]]

    MuFiCL                    `adj`     {- mugim~ -}           [ "overcast" ] ]


cluster_35  = listing "Lexicon's properties"


 |> ".g m q" <| [

    -- ;; gamiq-a_1
    -- gmq     gamiq   PV_intr be damp;be moist
    -- gmq     gomaq   IV_intr be damp;be moist

    FaCiL                     `verb`    {- gamiq-a -}          [ unwords [ "be", "damp" ], unwords [ "be", "moist" ] ]
                              `imperf`     FCaL,

    -- ;; gAmiq_1
    -- gAmq    gAmiq   N-ap    dark color;deep color;boldface (font)     [[gAmiq/ADJ]]

    FACiL                     `adj`     {- gAmiq -}            [ unwords [ "dark", "color" ], unwords [ "deep", "color" ], unwords [ "boldface", "(", "font", ")" ] ] ]

 |> ".g m r" <| [

    -- ;; gamur-u_1
    -- gmr     gamur   PV_intr be foolish
    -- gmr     gomur   IV_intr be foolish

    FaCuL                     `verb`    {- gamur-u -}          [ unwords [ "be", "foolish" ] ]
                              `imperf`     FCuL,

    -- ;; gamar-u_2
    -- gmr     gamar   PV      immerse;flood
    -- gmr     gomur   IV      immerse;flood

    FaCaL                     `verb`    {- gamar-u -}          [ "immerse", "flood" ]
                              `imperf`     FCuL,

    -- ;; gAmar_1
    -- gAmr    gAmar   PV      venture;risk;gamble
    -- gAmr    gAmir   IV_yu   venture;risk;gamble

    FACaL                     `verb`    {- gAmar -}            [ "venture", "risk", "gamble" ],

    -- ;; {inogamar_1
    -- <ngmr   {inogamar       PV_intr be immersed;plunge
    -- Angmr   {inogamar       PV_intr be immersed;plunge
    -- ngmr    nogamir IV_intr be immersed;plunge

    InFaCaL                   `verb`    {- Ainogamar -}        [ unwords [ "be", "immersed" ], "plunge" ],

    -- ;; {igotamar_1
    -- <gtmr   {igotamar       PV      engulf
    -- Agtmr   {igotamar       PV      engulf
    -- gtmr    gotamir IV      engulf

    IFtaCaL                   `verb`    {- Aigotamar -}        [ "engulf" ],

    -- ;; gamor_1
    -- gmr     gamor   N       flooding

    FaCL                      `noun`    {- gamor -}            [ "flooding" ],

    -- ;; gimAr_1
    -- gmAr    gimAr   N       tribulations;hazard;depths

    FiCAL                     `noun`    {- gimAr -}            [ "tribulations", "hazard", "depths" ],

    -- ;; gimAriy~_1
    -- gmAry   gimAriy~        N-ap    adventurous     [[gimAriy~/ADJ]]

    FiCAL |< Iy               `adj`     {- gimAriy~ -}         [ "adventurous" ],

    -- ;; gumuwr_1
    -- gmwr    gumuwr  N       flooding

    FuCUL                     `noun`    {- gumuwr -}           [ "flooding" ],

    -- ;; gamorap_1
    -- gmr     gamor   Napdu   inundation;flood
    -- gmr     gamar   NAt     inundations;floods

    FaCL |< aT                `noun`    {- gamorap -}          [ "inundation", "flood" ]
                              `plural`     FaCaL |< At,

    -- ;; >agomAr_1
    -- >gmAr   >agomAr N       armsfull
    -- AgmAr   >agomAr N       armsfull

    HaFCAL                    `noun`    {- OagomAr -}          [ "armsfull" ],

    -- ;; mugAmarap_1
    -- mgAmr   mugAmar NapAt   adventure;risk

    MuFACaL |< aT             `noun`    {- mugAmarap -}        [ "adventure", "risk" ],

    -- ;; gAmir_1
    -- gAmr    gAmir   N-ap    overflowing;plentiful

    FACiL                     `noun`    {- gAmir -}            [ "overflowing", "plentiful" ],

    -- ;; magomuwr_1
    -- mgmwr   magomuwr        N-ap    covered;burried;submerged     [[magomuwr/ADJ]]

    MaFCUL                    `adj`     {- magomuwr -}         [ "covered", "burried", "submerged" ],

    -- ;; magomuwr_2
    -- mgmwr   magomuwr        N-ap    off-shore;on the sea bottom

    MaFCUL                    `noun`    {- magomuwr -}         [ unwords [ "off", "-", "shore" ], unwords [ "on", "the", "sea", "bottom" ] ],

    -- ;; mugAmir_1
    -- mgAmr   mugAmir Nall    adventurer;risk-taking

    MuFACiL                   `noun`    {- mugAmir -}          [ "adventurer", unwords [ "risk", "-", "taking" ] ],

    -- ;; {inogimAr_1
    -- <ngmAr  {inogimAr       N/At    immersion;submersion
    -- AngmAr  {inogimAr       N/At    immersion;submersion

    InFiCAL                   `noun`    {- AinogimAr -}        [ "immersion", "submersion" ]
                              `plural`     InFiCAL |< At ]


cluster_36  = listing "Lexicon's properties"


 |> ".g m s" <| [

    -- ;; gamas-i_1
    -- gms     gamas   PV      immerse;plunge
    -- gms     gomis   IV      immerse;plunge

    FaCaL                     `verb`    {- gamas-i -}          [ "immerse", "plunge" ]
                              `imperf`     FCiL,

    -- ;; gam~as_1
    -- gms     gam~as  PV      immerse;plunge
    -- gms     gam~is  IV_yu   immerse;plunge

    FaCCaL                    `verb`    {- gam~as -}           [ "immerse", "plunge" ],

    -- ;; {inogamas_1
    -- <ngms   {inogamas       PV_intr be immersed;be plunged
    -- Angms   {inogamas       PV_intr be immersed;be plunged
    -- ngms    nogamis IV_intr be immersed;be plunged

    InFaCaL                   `verb`    {- Ainogamas -}        [ unwords [ "be", "immersed" ], unwords [ "be", "plunged" ] ],

    -- ;; {igotamas_1
    -- <gtms   {igotamas       PV_intr be immersed;be plunged
    -- Agtms   {igotamas       PV_intr be immersed;be plunged
    -- gtms    gotamis IV_intr be immersed;be plunged

    IFtaCaL                   `verb`    {- Aigotamas -}        [ unwords [ "be", "immersed" ], unwords [ "be", "plunged" ] ],

    -- ;; gamos_1
    -- gms     gamos   N       immersion;plunging

    FaCL                      `noun`    {- gamos -}            [ "immersion", "plunging" ],

    -- ;; gamiys_1
    -- gmys    gamiys  N-ap    buried;unknown     [[gamiys/ADJ]]

    FaCIL                     `adj`     {- gamiys -}           [ "buried", "unknown" ],

    -- ;; gamuws_1
    -- gmws    gamuws  N-ap    ominous;disastrous;false     [[gamuws/ADJ]]

    FaCUL                     `adj`     {- gamuws -}           [ "ominous", "disastrous", "false" ],

    -- ;; magomuws_1
    -- mgmws   magomuws        N-ap    immersed     [[magomuws/ADJ]]

    MaFCUL                    `adj`     {- magomuws -}         [ "immersed" ] ]

 |> ".g m y" <| [

    -- ;; gamaY-i_1
    -- gmY     gamaY   PV_0    cover with a roof
    -- gmA     gamA    PV_h    cover with a roof
    -- gmy     gamay   PV_Atn  cover with a roof
    -- gm      gam     PV_ttAw cover with a roof
    -- gmy     gomiy   IV_0hAnn        cover with a roof
    -- gm      gom     IV_0hwnyn       cover with a roof
    -- gmY     gomaY   IV_0_Pass_yu    be covered with a roof
    -- gmy     gumiy   PV_Pass-a       faint;lose consciousness
    -- gmY     gomaY   IV_0_Pass_yu    faint;lose consciousness

    FaCY                      `verb`    {- gamaY-i -}          [ unwords [ "cover", "with", "a", "roof" ], unwords [ "be", "covered", "with", "a", "roof" ], "faint", unwords [ "lose", "consciousness" ] ]
                              `imperf`     FCI,

    -- ;; gam~aY_1
    -- gmY     gam~aY  PV_0    blindfold
    -- gmA     gam~A   PV_h    blindfold
    -- gmy     gam~ay  PV_Atn  blindfold
    -- gm      gam~    PV_ttAw blindfold
    -- gmy     gam~iy  IV_0hAnn_yu     blindfold
    -- gm      gam~    IV_0hwnyn_yu    blindfold
    -- gmY     gam~aY  IV_0_Pass_yu    be blindfolded
    -- gmy     gam~ay  IV_Ann_Pass_yu  be blindfolded
    -- gm      gam~    IV_0hwnyn_yu    be blindfolded

    FaCCY                     `verb`    {- gam~aY -}           [ "blindfold" ],

    -- ;; >agomaY_1
    -- >gmY    >agomaY PV_0    faint;lose consciousness
    -- AgmY    >agomaY PV_0    faint;lose consciousness
    -- >gmA    >agomA  PV_h    faint;lose consciousness
    -- AgmA    >agomA  PV_h    faint;lose consciousness
    -- >gmy    >agomay PV_Atn  faint;lose consciousness
    -- Agmy    >agomay PV_Atn  faint;lose consciousness
    -- >gm     >agom   PV_ttAw faint;lose consciousness
    -- Agm     >agom   PV_ttAw faint;lose consciousness
    -- >gmy    >ugomiy PV_Pass-a       faint;lose consciousness
    -- Agmy    >ugomiy PV_Pass-a       faint;lose consciousness
    -- gmY     gomaY   IV_0_Pass_yu    faint;lose consciousness

    HaFCY                     `verb`    {- OagomaY -}          [ "faint", unwords [ "lose", "consciousness" ] ],

    -- ;; gamoy_1
    -- gmy     gamoy   N       fainting
    -- <gmA'   <igomA' N0_Nh   fainting
    -- AgmA'   <igomA' N0_Nh   fainting
    -- <gmA&   <igomA& Nh      fainting
    -- AgmA&   <igomA& Nh      fainting
    -- <gmA}   <igomA} Nhy     fainting
    -- AgmA}   <igomA} Nhy     fainting

    FaCL                      `noun`    {- gamoy -}            [ "fainting" ]
                              `plural`     HiFCA',

    -- ;; <igomA'ap_1
    -- <gmA'   <igomA' NapAt   fainting spell
    -- AgmA'   <igomA' NapAt   fainting spell

    HiFCA' |< aT              `noun`    {- IigomA'ap -}        [ unwords [ "fainting", "spell" ] ],

    -- ;; magomiy~_1
    -- mgmy    magomiy~        N       fainted;unconscious     [[magomiy~/ADJ]]

    MaFCIy                    `adj`     {- magomiy~ -}         [ "fainted", "unconscious" ],

    -- ;; mugomaY_1
    -- mgmY    mugomaY N0      fainted;unconscious     [[mugomaY/ADJ]]

    MuFCY                     `adj`     {- mugomaY -}          [ "fainted", "unconscious" ] ]


cluster_37  = listing "Lexicon's properties"


 |> ".g m z" <| [

    -- ;; gamaz-i_1
    -- gmz     gamaz   PV      signal;blink
    -- gmz     gomiz   IV      signal;blink

    FaCaL                     `verb`    {- gamaz-i -}          [ "signal", "blink" ]
                              `imperf`     FCiL,

    -- ;; tagAmaz_1
    -- tgAmz   tagAmaz PV      signal to each other;wink to each other
    -- tgAmz   tagAmaz IV      signal to each other;wink to each other

    TaFACaL                   `verb`    {- tagAmaz -}          [ unwords [ "signal", "to", "each", "other" ], unwords [ "wink", "to", "each", "other" ] ],

    -- ;; {igotamaz_1
    -- <gtmz   {igotamaz       PV      disparage
    -- Agtmz   {igotamaz       PV      disparage
    -- gtmz    gotamiz IV      disparage

    IFtaCaL                   `verb`    {- Aigotamaz -}        [ "disparage" ],

    -- ;; gamoz_1
    -- gmz     gamoz   N       signaling

    FaCL                      `noun`    {- gamoz -}            [ "signaling" ],

    -- ;; gamozap_1
    -- gmz     gamoz   Napdu   sign;signal
    -- gmz     gamaz   NAt     signs;signals

    FaCL |< aT                `noun`    {- gamozap -}          [ "sign", "signal" ]
                              `plural`     FaCaL |< At,

    -- ;; gamozap_2
    -- gmz     gamoz   Napdu   wink;innuendo
    -- gmz     gamaz   NAt     winks;innuendo

    FaCL |< aT                `noun`    {- gamozap -}          [ "wink", "innuendo" ]
                              `plural`     FaCaL |< At,

    -- ;; gam~Azap_1
    -- gmAz    gam~Az  Nap     dimple

    FaCCAL |< aT              `noun`    {- gam~Azap -}         [ "dimple" ],

    -- ;; gamiyzap_1
    -- gmyz    gamiyz  Nap     blemish;shortcoming

    FaCIL |< aT               `noun`    {- gamiyzap -}         [ "blemish", "shortcoming" ],

    -- ;; magomaz_1
    -- mgmz    magomaz Ndu     shortcoming;weakness;hidden meaning
    -- mgAmz   magAmiz Ndip    shortcomings;weaknesses;hidden meanings

    MaFCaL                    `noun`    {- magomaz -}          [ "shortcoming", "weakness", unwords [ "hidden", "meaning" ] ]
                              `plural`     MaFACiL,

    -- ;; gam~Az_1
    -- gmAz    gam~Az  N       floater;buoy

    FaCCAL                    `noun`    {- gam~Az -}           [ "floater", "buoy" ] ]

 |> ".g n '" <| [

    -- ;; ganA'_1
    -- gnA'    ganA'   N0_Nh   usefulness
    -- gnA&    ganA&   Nh      usefulness
    -- gnA}    ganA}   Nhy     usefulness

    FaCAL                     `noun`    {- ganA' -}            [ "usefulness" ],

    -- ;; ginA'_1
    -- gnA'    ginA'   N0_Nh   singing
    -- gnA&    ginA&   Nh      singing
    -- gnA}    ginA}   Nhy     singing

    FiCAL                     `noun`    {- ginA' -}            [ "singing" ],

    -- ;; ginA}iy~_1
    -- gnA}y   ginA}iy~        Nall    singing;vocal;lyrical     [[ginA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- ginA}iy~ -}         [ "singing", "vocal", "lyrical" ],

    -- ;; {igotinA'_1
    -- <gtnA'  {igotinA'       N0_Nh   getting rich
    -- AgtnA'  {igotinA'       N0_Nh   getting rich
    -- <gtnA&  {igotinA&       Nh      getting rich
    -- AgtnA&  {igotinA&       Nh      getting rich
    -- <gtnA}  {igotinA}       Nhy     getting rich
    -- AgtnA}  {igotinA}       Nhy     getting rich
    -- <gtnA'  {igotinA'       NAn_Nayn        getting rich
    -- AgtnA'  {igotinA'       NAn_Nayn        getting rich
    -- <gtnA}  {igotinA}       Nayn    getting rich
    -- AgtnA}  {igotinA}       Nayn    getting rich
    -- <gtnA'  {igotinA'       NAt     getting rich
    -- AgtnA'  {igotinA'       NAt     getting rich

    IFtiCAL                   `noun`    {- AigotinA' -}        [ unwords [ "getting", "rich" ] ]
                              `plural`     IFtiCAL |< At,

    -- ;; {isotigonA'_1
    -- <stgnA' {isotigonA'     N0_Nh   dispensing with;renunciation
    -- AstgnA' {isotigonA'     N0_Nh   dispensing with;renunciation
    -- <stgnA& {isotigonA&     Nh      dispensing with;renunciation
    -- AstgnA& {isotigonA&     Nh      dispensing with;renunciation
    -- <stgnA} {isotigonA}     Nhy     dispensing with;renunciation
    -- AstgnA} {isotigonA}     Nhy     dispensing with;renunciation
    -- <stgnA' {isotigonA'     NAt     dispensing with;renunciation
    -- AstgnA' {isotigonA'     NAt     dispensing with;renunciation

    IstiFCAL                  `noun`    {- AisotigonA' -}      [ unwords [ "dispensing", "with" ], "renunciation" ]
                              `plural`     IstiFCAL |< At ]

 |> ".g n .g r" <| [

    -- ;; ganogar_1
    -- gngr    ganogar PV_intr become gangrenous
    -- gngr    ganogir IV_intr_yu      become gangrenous

    KaRDaS                    `verb`    {- ganogar -}          [ unwords [ "become", "gangrenous" ] ],

    -- ;; taganogar_1
    -- tgngr   taganogar       PV_intr become gangrenous
    -- tgngr   taganogar       IV_intr become gangrenous

    TaKaRDaS                  `verb`    {- taganogar -}        [ unwords [ "become", "gangrenous" ] ],

    -- ;; ganogarap_1
    -- gngr    ganogar Nap     gangrene
    -- mgngr   muganogar       N-ap    gangrenous

    KaRDaS |< aT              `noun`    {- ganogarap -}        [ "gangrene", "gangrenous" ]
                              `plural`     MuKaRDaS |< aT ]


cluster_38  = listing "Lexicon's properties"


 |> ".g n .s" <| [

    -- ;; gunuwSiy~_1
    -- gnwSy   gunuwSiy~       Nall    gnostic     [[gunuwSiy~/ADJ]]
    -- gnwSy   gunuwSiy~       Nap     gnosticism     [[gunuwSiy~/NOUN]]

    FuCUL |< Iy               `adj`     {- gunuwSiy~ -}        [ "gnostic", "gnosticism" ],

    -- ;; lAgunuwSiy~_1
    -- lAgnwSy lAgunuwSiy~     Nall_L  agnostic     [[lAgunuwSiy~/ADJ]]

    lA >| FuCUL |< Iy         `adj`     {- lAgunuwSiy~ -}      [ "agnostic" ],

    -- ;; lAgunuwSiy~ap_1
    -- lAgnwSy lAgunuwSiy~     Nap_L   agnosticism     [[lAgunuwSiy~/NOUN]]

    lA >| FuCUL |< Iy |< aT   `noun`    {- lAgunuwSiy~ap -}    [ "agnosticism" ] ]

 |> ".g n ^g" <| [

    -- ;; ganij-a_1
    -- gnj     ganij   PV      flirt;be coquettish
    -- gnj     gonaj   IV      flirt;be coquettish

    FaCiL                     `verb`    {- ganij-a -}          [ "flirt", unwords [ "be", "coquettish" ] ]
                              `imperf`     FCaL,

    -- ;; gan~aj_1
    -- gnj     gan~aj  PV      pamper;coddle
    -- gnj     gan~ij  IV_yu   pamper;coddle

    FaCCaL                    `verb`    {- gan~aj -}           [ "pamper", "coddle" ],

    -- ;; tagan~aj_1
    -- tgnj    tagan~aj        PV      flirt;be coquettish
    -- tgnj    tagan~aj        IV      flirt;be coquettish

    TaFaCCaL                  `verb`    {- tagan~aj -}         [ "flirt", unwords [ "be", "coquettish" ] ],

    -- ;; gunoj_1
    -- gnj     gunoj   N       flirting;coquettish behavior

    FuCL                      `noun`    {- gunoj -}            [ "flirting", unwords [ "coquettish", "behavior" ] ],

    -- ;; ganijap_1
    -- gnj     ganij   Nap     coquette;flirtatious

    FaCiL |< aT               `noun`    {- ganijap -}          [ "coquette", "flirtatious" ],

    -- ;; gan~uwj_1
    -- gnwj    gan~uwj N       ghannouj (in baba ghannouj, eggplant dish)

    FaCCUL                    `noun`    {- gan~uwj -}          [ unwords [ "ghannouj", "(", "in", "baba", "ghannouj,", "eggplant", "dish", ")" ] ],

    -- ;; migonAj_1
    -- mgnAj   migonAj N-ap    coquette;flirtatious     [[migonAj/ADJ]]

    MiFCAL                    `adj`     {- migonAj -}          [ "coquette", "flirtatious" ],

    -- ;; >ugonuwjap_1
    -- >gnwj   >ugonuwj        Napdu   flirting;coquettish behavior
    -- Agnwj   >ugonuwj        Napdu   flirting;coquettish behavior
    -- >gAnyj  >agAniyj        Ndip    flirting;coquettish behavior
    -- AgAnyj  >agAniyj        Ndip    flirting;coquettish behavior

    HuFCUL |< aT              `noun`    {- Ougonuwjap -}       [ "flirting", unwords [ "coquettish", "behavior" ] ]
                              `plural`     HaFACIL,

    -- ;; tagan~uj_1
    -- tgnj    tagan~uj        N/At    flirting;coquettish behavior

    TaFaCCuL                  `noun`    {- tagan~uj -}         [ "flirting", unwords [ "coquettish", "behavior" ] ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mutagan~ij_1
    -- mtgnj   mutagan~ij      Nall    flirting     [[mutagan~ij/ADJ]]

    MutaFaCCiL                `adj`     {- mutagan~ij -}       [ "flirting" ] ]

 |> ".g n d r" <| [

    -- ;; taganodar_1
    -- tgndr   taganodar       PV      make faces;play the dandy
    -- tgndr   taganodar       IV      make faces;play the dandy

    TaKaRDaS                  `verb`    {- taganodar -}        [ unwords [ "make", "faces" ], unwords [ "play", "the", "dandy" ] ],

    -- ;; ganodarap_1
    -- gndr    ganodar Nap     affectation

    KaRDaS |< aT              `noun`    {- ganodarap -}        [ "affectation" ],

    -- ;; gunodur_1
    -- gndr    gunodur N       chubby

    KuRDuS                    `noun`    {- gunodur -}          [ "chubby" ],

    -- ;; ganoduwr_1
    -- gndwr   ganoduwr        N       dandy;handsome man
    -- gnAdr   ganAdir Nap     dandies;handsome men

    KaRDUS                    `noun`    {- ganoduwr -}         [ "dandy", unwords [ "handsome", "man" ], unwords [ "handsome", "men" ] ]
                              `plural`     KaRADiS |< aT,

    -- ;; ganoduwr_2
    -- gndwr   ganoduwr        N0      Ghandour

    KaRDUS                    `noun`    {- ganoduwr -}         [ "Ghandour" ],

    -- ;; ganoduwrap_1
    -- gndwr   ganoduwr        NapAt   pretty woman

    KaRDUS |< aT              `noun`    {- ganoduwrap -}       [ unwords [ "pretty", "woman" ] ] ]


cluster_39  = listing "Lexicon's properties"


 |> ".g n m" <| [

    -- ;; ganim-a_1
    -- gnm     ganim   PV      capture;plunder
    -- gnm     gonam   IV      capture;plunder

    FaCiL                     `verb`    {- ganim-a -}          [ "capture", "plunder" ]
                              `imperf`     FCaL,

    -- ;; gan~am_1
    -- gnm     gan~am  PV      bestow
    -- gnm     gan~im  IV_yu   bestow

    FaCCaL                    `verb`    {- gan~am -}           [ "bestow" ],

    -- ;; >agonam_1
    -- >gnm    >agonam PV      bestow
    -- Agnm    >agonam PV      bestow
    -- gnm     gonim   IV_yu   bestow
    -- gnm     gonam   IV_Pass_yu      be bestown

    HaFCaL                    `verb`    {- Oagonam -}          [ "bestow", unwords [ "be", "bestown" ] ],

    -- ;; {igotanam_1
    -- <gtnm   {igotanam       PV      profit from;seize (opportunity)
    -- Agtnm   {igotanam       PV      profit from;seize (opportunity)
    -- gtnm    gotanim IV      profit from;seize (opportunity)

    IFtaCaL                   `verb`    {- Aigotanam -}        [ unwords [ "profit", "from" ], unwords [ "seize", "(", "opportunity", ")" ] ],

    -- ;; {isotagonam_1
    -- <stgnm  {isotagonam     PV      seize;profit
    -- Astgnm  {isotagonam     PV      seize;profit
    -- stgnm   sotagonim       IV      seize;profit

    IstaFCaL                  `verb`    {- Aisotagonam -}      [ "seize", "profit" ],

    -- ;; gunom_1
    -- gnm     gunom   N       profit;gain

    FuCL                      `noun`    {- gunom -}            [ "profit", "gain" ],

    -- ;; gunom_2
    -- gnm     gunom   N       spoils;booty

    FuCL                      `noun`    {- gunom -}            [ "spoils", "booty" ],

    -- ;; ganam_1
    -- gnm     ganam   N       sheep
    -- >gnAm   >agonAm N       sheep
    -- AgnAm   >agonAm N       sheep

    FaCaL                     `noun`    {- ganam -}            [ "sheep" ]
                              `plural`     HaFCAL,

    -- ;; gunayom_1
    -- gnym    gunayom Nprop   Ghunaim

    FuCayL                    `noun`    {- gunayom -}          [ "Ghunaim" ],

    -- ;; gan~Am_1
    -- gnAm    gan~Am  N       shepherd

    FaCCAL                    `noun`    {- gan~Am -}           [ "shepherd" ],

    -- ;; gan~Am_2
    -- gnAm    gan~Am  N0      Ghannam

    FaCCAL                    `noun`    {- gan~Am -}           [ "Ghannam" ],

    -- ;; ganiymap_1
    -- gnym    ganiym  Napdu   spoils;booty
    -- gnA}m   ganA}im Ndip    spoils;booty

    FaCIL |< aT               `noun`    {- ganiymap -}         [ "spoils", "booty" ]
                              `plural`     FaCA'iL,

    -- ;; magonam_1
    -- mgnm    magonam Ndu     spoils;booty
    -- mgAnm   magAnim Ndip    spoils;booty

    MaFCaL                    `noun`    {- magonam -}          [ "spoils", "booty" ]
                              `plural`     MaFACiL,

    -- ;; gAnim_1
    -- gAnm    gAnim   N0      Ghanim;Ghanem

    FACiL                     `noun`    {- gAnim -}            [ "Ghanim", "Ghanem" ],

    -- ;; gAnim_2
    -- gAnm    gAnim   N-ap    successful

    FACiL                     `noun`    {- gAnim -}            [ "successful" ],

    -- ;; {igotinAm_1
    -- <gtnAm  {igotinAm       NduAt   profiting from;seizing (opportunity)
    -- AgtnAm  {igotinAm       NduAt   profiting from;seizing (opportunity)

    IFtiCAL                   `noun`    {- AigotinAm -}        [ unwords [ "profiting", "from" ], unwords [ "seizing", "(", "opportunity", ")" ] ]
                              `plural`     IFtiCAL |< At ]


cluster_40  = listing "Lexicon's properties"


 |> ".g n n" <| [

    -- ;; gan~-a_1
    -- gn      gan~    PV_V    speak through the nose
    -- gnn     ganin   PV_Cn   speak through the nose
    -- gn      gan~    IV_V    speak through the nose
    -- gnn     gonan   IV-n    speak through the nose

    FaCL                      `verb`    {- gan~-a -}           [ unwords [ "speak", "through", "the", "nose" ] ]
                              `imperf`     FCaL
                              `pfirst`     FaCiL,

    -- ;; >agan~_1
    -- >gn     >agan~  PV_V    buzz;drone
    -- Agn     >agan~  PV_V    buzz;drone
    -- >gnn    >agonan PV_Cn   buzz;drone
    -- Agnn    >agonan PV_Cn   buzz;drone
    -- gn      gin~    IV_V_yu buzz;drone
    -- gnn     gonin   IV_C_yu buzz;drone

    HaFaCL                    `verb`    {- Oagan~ -}           [ "buzz", "drone" ],

    -- ;; gan~_1
    -- gn      gan~    N       nasal twang

    FaCL                      `noun`    {- gan~ -}             [ unwords [ "nasal", "twang" ] ],

    -- ;; gun~ap_1
    -- gn      gun~    NapAt   nasal twang

    FuCL |< aT                `noun`    {- gun~ap -}           [ unwords [ "nasal", "twang" ] ],

    -- ;; >agan~_2
    -- >gn     >agan~  Nel     melodious;sonorous
    -- Agn     >agan~  Nel     melodious;sonorous
    -- gnA'    gan~A'  N0_Nh   melodious;sonorous
    -- gnA&    gan~A&  Nh      melodious;sonorous
    -- gnA}    gan~A}  Nhy     melodious;sonorous

    HaFaCL                    `noun`    {- Oagan~ -}           [ "melodious", "sonorous" ]
                              `plural`     FaCLA',

    -- ;; >agan~_3
    -- >gn     >agan~  Nel     lush;green
    -- Agn     >agan~  Nel     lush;green
    -- gnA'    gan~A'  N0_Nh   lush;green
    -- gnA&    gan~A&  Nh      lush;green
    -- gnA}    gan~A}  Nhy     lush;green

    HaFaCL                    `noun`    {- Oagan~ -}           [ "lush", "green" ]
                              `plural`     FaCLA',

    -- ;; gunAn_1
    -- gnAn    gunAn   N       buzzing;droning

    FuCAL                     `noun`    {- gunAn -}            [ "buzzing", "droning" ],

    -- ;; mugin~_1
    -- mgn     mugin~  Nall    buzzing;droning     [[mugin~/ADJ]]

    MuFiCL                    `adj`     {- mugin~ -}           [ "buzzing", "droning" ] ]

 |> ".g n r" <| [

    -- ;; guwnAr_1
    -- gwnAr   guwnAr  Nprop   Gunnar

    FUCAL                     `noun`    {- guwnAr -}           [ "Gunnar" ] ]


cluster_41  = listing "Lexicon's properties"


 |> ".g n y" <| [

    -- ;; ganiy-a_1
    -- gny     ganiy   PV_no-w_intr    become rich
    -- gn      gan     PV_w_intr       become rich
    -- gnY     gonaY   IV_0    become rich
    -- gny     gonay   IV_Ann  become rich
    -- gn      gona    IV_0hwnyn       become rich

    FaCI                      `verb`    {- ganiy-a -}          [ unwords [ "become", "rich" ] ]
                              `imperf`     FCY,

    -- ;; gan~aY_1
    -- gnY     gan~aY  PV_0    sing
    -- gnA     gan~A   PV_h    sing
    -- gny     gan~ay  PV_Atn  sing
    -- gn      gan~    PV_ttAw sing
    -- gny     gan~iy  IV_0hAnn_yu     sing
    -- gn      gan~    IV_0hwnyn_yu    sing
    -- gnY     gan~aY  IV_0_Pass_yu    be sung
    -- gny     gan~ay  IV_Ann_Pass_yu  be sung

    FaCCY                     `verb`    {- gan~aY -}           [ "sing", unwords [ "be", "sung" ] ],

    -- ;; >agonaY_1
    -- >gnY    >agonaY PV_0    enrich;satisfy
    -- AgnY    >agonaY PV_0    enrich;satisfy
    -- >gnA    >agonA  PV_h    enrich;satisfy
    -- AgnA    >agonA  PV_h    enrich;satisfy
    -- >gny    >agonay PV_Atn  enrich;satisfy
    -- Agny    >agonay PV_Atn  enrich;satisfy
    -- >gn     >agon   PV_ttAw enrich;satisfy
    -- Agn     >agon   PV_ttAw enrich;satisfy
    -- gny     goniy   IV_0hAnn_yu     enrich;satisfy
    -- gn      gon     IV_0hwnyn_yu    enrich;satisfy
    -- gnY     gonaY   IV_0_Pass_yu    be enriched;be satisfied
    -- gny     gonay   IV_Ann_Pass_yu  be enriched;be satisfied

    HaFCY                     `verb`    {- OagonaY -}          [ "enrich", "satisfy" ],

    -- ;; tagan~aY_1
    -- tgnY    tagan~aY        PV_0    extol;praise
    -- tgnA    tagan~A PV_h    extol;praise
    -- tgny    tagan~ay        PV_Atn  extol;praise
    -- tgn     tagan~  PV_ttAw extol;praise
    -- tgnY    tagan~aY        IV_0    extol;praise
    -- tgnA    tagan~A IV_h    extol;praise
    -- tgny    tagan~ay        IV_Ann  extol;praise
    -- tgn     tagan~  IV_0hwnyn       extol;praise

    TaFaCCY                   `verb`    {- tagan~aY -}         [ "extol", "praise" ],

    -- ;; {igotanaY_1
    -- <gtnY   {igotanaY       PV_0    become rich
    -- AgtnY   {igotanaY       PV_0    become rich
    -- <gtnA   {igotanA        PV_h    become rich
    -- AgtnA   {igotanA        PV_h    become rich
    -- <gtny   {igotanay       PV_Atn  become rich
    -- Agtny   {igotanay       PV_Atn  become rich
    -- <gtn    {igotan PV_ttAw_intr    become rich
    -- Agtn    {igotan PV_ttAw_intr    become rich
    -- gtny    gotaniy IV_0hAnn        become rich
    -- gtn     gotan   IV_0hwnyn       become rich
    -- gtnY    gotanaY IV_0    become rich

    IFtaCY                    `verb`    {- AigotanaY -}        [ unwords [ "become", "rich" ] ],

    -- ;; {isotagonaY_1
    -- <stgnY  {isotagonaY     PV_0    dispense with;manage without
    -- AstgnY  {isotagonaY     PV_0    dispense with;manage without
    -- <stgnA  {isotagonA      PV_h    dispense with;manage without
    -- AstgnA  {isotagonA      PV_h    dispense with;manage without
    -- <stgny  {isotagonay     PV_Atn  dispense with;manage without
    -- Astgny  {isotagonay     PV_Atn  dispense with;manage without
    -- <stgn   {isotagon       PV_ttAw dispense with;manage without
    -- Astgn   {isotagon       PV_ttAw dispense with;manage without
    -- stgny   sotagoniy       IV_0hAnn        dispense with;manage without
    -- stgn    sotagon IV_0hwnyn       dispense with;manage without
    -- stgnY   sotagonaY       IV_0_Pass_yu    be dispensed with;manage without

    IstaFCY                   `verb`    {- AisotagonaY -}      [ unwords [ "dispense", "with" ], unwords [ "manage", "without" ], unwords [ "be", "dispensed", "with" ] ],

    -- ;; ginaY_1
    -- gnY     ginaY   N0      wealth
    -- gnA     ginA    Nhy     wealth
    -- gny     gunoy   Nap     wealth

    FiCY                      `noun`    {- ginaY -}            [ "wealth" ]
                              `plural`     FuCL |< aT,

    -- ;; ganiy~_1
    -- gny     ganiy~  N/ap    rich;wealthy     [[ganiy~/ADJ]]
    -- >gnyA'  >agoniyA'       N0_Nh   rich;wealthy
    -- AgnyA'  >agoniyA'       N0_Nh   rich;wealthy
    -- >gnyA&  >agoniyA&       Nh      rich;wealthy
    -- AgnyA&  >agoniyA&       Nh      rich;wealthy
    -- >gnyA}  >agoniyA}       Nhy     rich;wealthy
    -- AgnyA}  >agoniyA}       Nhy     rich;wealthy

    FaCIL                     `adj`     {- ganiy~ -}           [ "rich", "wealthy" ]
                              `plural`     HaFCiLA',

    -- ;; ganA'_1
    -- gnA'    ganA'   N0_Nh   usefulness
    -- gnA&    ganA&   Nh      usefulness
    -- gnA}    ganA}   Nhy     usefulness

    FaCA'                     `noun`    {- ganA' -}            [ "usefulness" ],

    -- ;; ginA'_1
    -- gnA'    ginA'   N0_Nh   singing
    -- gnA&    ginA&   Nh      singing
    -- gnA}    ginA}   Nhy     singing

    FiCA'                     `noun`    {- ginA' -}            [ "singing" ],

    -- ;; ginA}iy~_1
    -- gnA}y   ginA}iy~        Nall    singing;vocal;lyrical     [[ginA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- ginA}iy~ -}         [ "singing", "vocal", "lyrical" ],

    -- ;; >ugoniyap_1
    -- >gny    >ugoniy NapAt   song;melody
    -- Agny    >ugoniy NapAt   song;melody
    -- >gny    >ugoniy~        NapAt   song;melody     [[>ugoniy~/NOUN]]
    -- Agny    >ugoniy~        NapAt   song;melody     [[>ugoniy~/NOUN]]
    -- >gAny   >agAniy N0_Nh   songs;melodies
    -- AgAny   >agAniy N0_Nh   songs;melodies
    -- >gAn    >agAn   NK      songs;melodies
    -- AgAn    >agAn   NK      songs;melodies

    HuFCI |< aT               `noun`    {- Ougoniyap -}        [ "song", "melody" ]
                              `plural`     HuFCIL |< At
                              `plural`     HaFACI,

    -- ;; magonaY_1
    -- mgnY    magonaY N0      villa;habitation
    -- mgnA    magonA  Nhy     villa;habitation
    -- mgny    magonay NAn_Nayn        villas;habitations
    -- mgAny   magAniy N0_Nh   villas;places of habitation
    -- mgAn    magAn   NK      villas;places of habitation

    MaFCY                     `noun`    {- magonaY -}          [ "villa", "habitation", unwords [ "places", "of", "habitation" ] ]
                              `plural`     MaFACI,

    -- ;; {igotinA'_1
    -- <gtnA'  {igotinA'       N0_Nh   getting rich
    -- AgtnA'  {igotinA'       N0_Nh   getting rich
    -- <gtnA&  {igotinA&       Nh      getting rich
    -- AgtnA&  {igotinA&       Nh      getting rich
    -- <gtnA}  {igotinA}       Nhy     getting rich
    -- AgtnA}  {igotinA}       Nhy     getting rich
    -- <gtnA'  {igotinA'       NAn_Nayn        getting rich
    -- AgtnA'  {igotinA'       NAn_Nayn        getting rich
    -- <gtnA}  {igotinA}       Nayn    getting rich
    -- AgtnA}  {igotinA}       Nayn    getting rich
    -- <gtnA'  {igotinA'       NAt     getting rich
    -- AgtnA'  {igotinA'       NAt     getting rich

    IFtiCA'                   `noun`    {- AigotinA' -}        [ unwords [ "getting", "rich" ] ]
                              `plural`     IFtiCA' |< At,

    -- ;; {isotigonA'_1
    -- <stgnA' {isotigonA'     N0_Nh   dispensing with;renunciation
    -- AstgnA' {isotigonA'     N0_Nh   dispensing with;renunciation
    -- <stgnA& {isotigonA&     Nh      dispensing with;renunciation
    -- AstgnA& {isotigonA&     Nh      dispensing with;renunciation
    -- <stgnA} {isotigonA}     Nhy     dispensing with;renunciation
    -- AstgnA} {isotigonA}     Nhy     dispensing with;renunciation
    -- <stgnA' {isotigonA'     NAt     dispensing with;renunciation
    -- AstgnA' {isotigonA'     NAt     dispensing with;renunciation

    IstiFCA'                  `noun`    {- AisotigonA' -}      [ unwords [ "dispensing", "with" ], "renunciation" ]
                              `plural`     IstiFCA' |< At,

    -- ;; gAniyap_1
    -- gAny    gAniy   NapAt   pretty girl;belle
    -- gwAny   gawAniy N0_Nh   pretty girls;belles
    -- gwAn    gawAn   NK      pretty girls;belles

    FACI |< aT                `noun`    {- gAniyap -}          [ unwords [ "pretty", "girl" ], "belle" ]
                              `plural`     FawACI,

    -- ;; mugan~iy_1
    -- mgny    mugan~iy        N0F_Nh  singer;vocalist
    -- mgn     mugan~  NK      singer;vocalist
    -- mgny    mugan~iy        NAn_Nayn        singer;vocalist
    -- mgn     mugan~  Nuwn_Niyn       singer;vocalist
    -- mgny    mugan~iy        NapAt   singer;vocalist

    MuFaCCI                   `noun`    {- mugan~iy -}         [ "singer", "vocalist" ]
                              `plural`     MuFaCCI |< At,

    -- ;; musotagonaY_1
    -- mstgnY  musotagonaY     N0      dispensable;useless

    MustaFCY                  `noun`    {- musotagonaY -}      [ "dispensable", "useless" ],

    -- ;; mugotaniy_1
    -- mgtny   mugotaniy       N0_Nh   enriched
    -- mgtn    mugotan NK      enriched
    -- mgtny   mugotaniy       NAn_Nayn        enriched
    -- mgtn    mugotan Nuwn_Niyn       enriched
    -- mgtny   mugotaniy       NapAt   enriched

    MuFtaCI                   `noun`    {- mugotaniy -}        [ "enriched" ]
                              `plural`     MuFtaCI |< At,

    -- ;; mugan~aY_1
    -- mgnY    mugan~aY        N0      sung
    -- mgnA    mugan~A Nhy     sung
    -- mgny    mugan~ay        NAn_Nayn        sung
    -- mgnA    mugan~A Napdu   sung

    MuFaCCY                   `noun`    {- mugan~aY -}         [ "sung" ] ]


cluster_42  = listing "Lexicon's properties"


 |> ".g q q" <| [

    -- ;; gaq~-i_1
    -- gq      gaq~    PV_V    bubble;boil;gurgle
    -- gqq     gaqaq   PV_C    bubble;boil;gurgle
    -- gq      giq~    IV_V    bubble;boil;gurgle
    -- gqq     goqiq   IV_C    bubble;boil;gurgle

    FaCL                      `verb`    {- gaq~-i -}           [ "bubble", "boil", "gurgle" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; gaqiyq_1
    -- gqyq    gaqiyq  N       bubbling;boiling;gurgling     [[gaqiyq/ADJ]]

    FaCIL                     `adj`     {- gaqiyq -}           [ "bubbling", "boiling", "gurgling" ] ]

 |> ".g r '" <| [

    -- ;; girA'_1
    -- grA'    girA'   N0_Nh   glue
    -- grA&    girA&   Nh      glue
    -- grA}    girA}   Nhy     glue

    FiCAL                     `noun`    {- girA' -}            [ "glue" ],

    -- ;; girA}iy~_1
    -- grA}y   girA}iy~        N-ap    gluey;sticky     [[girA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- girA}iy~ -}         [ "gluey", "sticky" ],

    -- ;; girA}iy~_2
    -- grA}y   girA}iy~        N-ap    viscous;colloidal     [[girA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- girA}iy~ -}         [ "viscous", "colloidal" ],

    -- ;; <igorA'_1
    -- <grA'   <igorA' N0_Nh   incitement;instigation
    -- AgrA'   <igorA' N0_Nh   incitement;instigation
    -- <grA&   <igorA& Nh      incitement;instigation
    -- AgrA&   <igorA& Nh      incitement;instigation
    -- <grA}   <igorA} Nhy     incitement;instigation
    -- AgrA}   <igorA} Nhy     incitement;instigation
    -- <grA'   <igorA' NAt     incitement;instigation
    -- AgrA'   <igorA' NAt     incitement;instigation

    HiFCAL                    `noun`    {- IigorA' -}          [ "incitement", "instigation" ]
                              `plural`     HiFCAL |< At ]

 |> ".g r .d" <| [

    -- ;; >agoraD_1
    -- >grD    >agoraD PV      attain
    -- AgrD    >agoraD PV      attain
    -- grD     goriD   IV_yu   attain
    -- grD     goraD   IV_Pass_yu      be attaind

    HaFCaL                    `verb`    {- OagoraD -}          [ "attain" ],

    -- ;; tagar~aD_1
    -- tgrD    tagar~aD        PV_intr be partial;have a bias
    -- tgrD    tagar~aD        IV_intr be partial;have a bias

    TaFaCCaL                  `verb`    {- tagar~aD -}         [ unwords [ "be", "partial" ], unwords [ "have", "a", "bias" ] ],

    -- ;; garaD_1
    -- grD     garaD   Ndu     goal;purpose;objective
    -- >grAD   >agorAD N       goals;objectives
    -- AgrAD   >agorAD N       goals;objectives

    FaCaL                     `noun`    {- garaD -}            [ "goal", "purpose", "objective" ]
                              `plural`     HaFCAL,

    -- ;; >agorAD_1
    -- >grAD   >agorAD N       articles;items
    -- AgrAD   >agorAD N       articles;items

    HaFCAL                    `noun`    {- OagorAD -}          [ "articles", "items" ],

    -- ;; garaDiy~_1
    -- grDy    garaDiy~        N-ap    tendency;purposeful     [[garaDiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- garaDiy~ -}         [ "tendency", "purposeful" ],

    -- ;; gariyD_1
    -- gryD    gariyD  N-ap    fresh;tender     [[gariyD/ADJ]]
    -- >gAryD  >agAriyD        Ndip    fresh;tender
    -- AgAryD  >agAriyD        Ndip    fresh;tender

    FaCIL                     `adj`     {- gariyD -}           [ "fresh", "tender" ]
                              `plural`     HaFACIL,

    -- ;; tagar~uD_1
    -- tgrD    tagar~uD        N/At    bias;prejudice

    TaFaCCuL                  `noun`    {- tagar~uD -}         [ "bias", "prejudice" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mugoriD_1
    -- mgrD    mugoriD Nall    biased;tendentious     [[mugoriD/ADJ]]

    MuFCiL                    `adj`     {- mugoriD -}          [ "biased", "tendentious" ],

    -- ;; mutagar~iD_1
    -- mtgrD   mutagar~iD      Nall    biased;tendentious     [[mutagar~iD/ADJ]]

    MutaFaCCiL                `adj`     {- mutagar~iD -}       [ "biased", "tendentious" ] ]

 |> ".g r .d f" <| [

    -- ;; guroDuwf_1
    -- grDwf   guroDuwf        N       cartilage
    -- grADyf  garADiyf        Ndip    cartilage

    KuRDUS                    `noun`    {- guroDuwf -}         [ "cartilage" ]
                              `plural`     KaRADIS ]

 |> ".g r .g r" <| [

    -- ;; garogar_1
    -- grgr    garogar PV      gargle;bubble
    -- grgr    garogir IV_yu   gargle;bubble

    KaRDaS                    `verb`    {- garogar -}          [ "gargle", "bubble" ],

    -- ;; tagarogar_1
    -- tgrgr   tagarogar       PV      gargle;bubble
    -- tgrgr   tagarogar       IV      gargle;bubble

    TaKaRDaS                  `verb`    {- tagarogar -}        [ "gargle", "bubble" ],

    -- ;; garogarap_1
    -- grgr    garogar Nap     gargling;bubbling

    KaRDaS |< aT              `noun`    {- garogarap -}        [ "gargling", "bubbling" ],

    -- ;; girogir_1
    -- grgr    girogir N       guinea-fowl
    -- grAgr   garAgir Ndip    guinea-fowl

    KiRDiS                    `noun`    {- girogir -}          [ unwords [ "guinea", "-", "fowl" ] ]
                              `plural`     KaRADiS ]


cluster_43  = listing "Lexicon's properties"


 |> ".g r ^s" <| [

    -- ;; giro$_1
    -- gr$     giro$   Ndu     piaster
    -- grw$    guruw$  N       piasters

    FiCL                      `noun`    {- giro$ -}            [ "piaster" ]
                              `plural`     FuCUL ]


cluster_44  = listing "Lexicon's properties"


 |> ".g r b" <| [

    -- ;; garab-u_1
    -- grb     garab   PV      depart;leave
    -- grb     gorub   IV      depart;leave

    FaCaL                     `verb`    {- garab-u -}          [ "depart", "leave" ]
                              `imperf`     FCuL,

    -- ;; gar~ab_1
    -- grb     gar~ab  PV      banish
    -- grb     gar~ib  IV_yu   banish

    FaCCaL                    `verb`    {- gar~ab -}           [ "banish" ],

    -- ;; >agorab_1
    -- >grb    >agorab PV      exaggerate
    -- Agrb    >agorab PV      exaggerate
    -- grb     gorib   IV_yu   exaggerate
    -- grb     gorab   IV_Pass_yu      be exaggerated

    HaFCaL                    `verb`    {- Oagorab -}          [ "exaggerate" ],

    -- ;; tagar~ab_1
    -- tgrb    tagar~ab        PV      emigrate;be westernized
    -- tgrb    tagar~ab        IV      emigrate;be westernized

    TaFaCCaL                  `verb`    {- tagar~ab -}         [ "emigrate", unwords [ "be", "westernized" ] ],

    -- ;; {igotarab_1
    -- <gtrb   {igotarab       PV_intr be estranged;be alienated;be an expatriate
    -- Agtrb   {igotarab       PV_intr be estranged;be alienated;be an expatriate
    -- gtrb    gotarib IV_intr be estranged;be alienated;be an expatriate

    IFtaCaL                   `verb`    {- Aigotarab -}        [ unwords [ "be", "estranged" ], unwords [ "be", "alienated" ], unwords [ "be", "an", "expatriate" ] ],

    -- ;; {isotagorab_1
    -- <stgrb  {isotagorab     PV      wonder at;find strange
    -- Astgrb  {isotagorab     PV      wonder at;find strange
    -- stgrb   sotagorib       IV      wonder at;find strange

    IstaFCaL                  `verb`    {- Aisotagorab -}      [ unwords [ "wonder", "at" ], unwords [ "find", "strange" ] ],

    -- ;; garob_1
    -- grb     garob   N       west;West

    FaCL                      `noun`    {- garob -}            [ "west", "West" ],

    -- ;; garobAF_1
    -- grb     garob   NF      westward;in the West     [[garob/ADV]]

    FaCL |< aN                `adv`     {- garobAF -}          [ "westward", unwords [ "in", "the", "West" ] ]
                              `plural`     FaCL,

    -- ;; garobiy~_1
    -- grby    garobiy~        Nall    west;western;westerner     [[garobiy~/ADJ]]

    FaCL |< Iy                `adj`     {- garobiy~ -}         [ "west", "western", "westerner" ],

    -- ;; gurobap_1
    -- grb     gurob   Nap     exile

    FuCL |< aT                `noun`    {- gurobap -}          [ "exile" ],

    -- ;; gurAb_1
    -- grAb    gurAb   N       crow
    -- grbAn   girobAn N       crows
    -- >grb    >agorub N       crows
    -- Agrb    >agorub N       crows
    -- >grb    >agorib Nap     crows
    -- Agrb    >agorib Nap     crows

    FuCAL                     `noun`    {- gurAb -}            [ "crow" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCuL
                              `plural`     FiCLAn,

    -- ;; gariyb_1
    -- gryb    gariyb  N-ap    strange     [[gariyb/ADJ]]
    -- grbA'   gurabA' N0_Nh   strange
    -- grbA&   gurabA& Nh      strange
    -- grbA}   gurabA} Nhy     strange

    FaCIL                     `adj`     {- gariyb -}           [ "strange" ]
                              `plural`     FuCaLA',

    -- ;; gariyb_2
    -- gryb    gariyb  Nall    stranger;foreigner
    -- grbA'   gurabA' N0_Nh   strangers;foreigners
    -- grbA&   gurabA& Nh      strangers;foreigners
    -- grbA}   gurabA} Nhy     strangers;foreigners
    -- >grAb   >agorAb N       strangers;foreigners;emigres
    -- AgrAb   >agorAb N       strangers;foreigners;emigres

    FaCIL                     `noun`    {- gariyb -}           [ "stranger", "foreigner", "emigres" ]
                              `plural`     FuCaLA'
                              `plural`     HaFCAL,

    -- ;; gariybap_1
    -- gryb    gariyb  Napdu   oddity
    -- grA}b   garA}ib Ndip    oddities

    FaCIL |< aT               `noun`    {- gariybap -}         [ "oddity" ]
                              `plural`     FaCA'iL,

    -- ;; guruwb_1
    -- grwb    guruwb  N       setting

    FuCUL                     `noun`    {- guruwb -}           [ "setting" ],

    -- ;; guruwbiy~_1
    -- grwby   guruwbiy~       N-ap    from sundown     [[guruwbiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- guruwbiy~ -}        [ unwords [ "from", "sundown" ] ],

    -- ;; garAbap_1
    -- grAb    garAb   Nap     strangeness;oddness

    FaCAL |< aT               `noun`    {- garAbap -}          [ "strangeness", "oddness" ],

    -- ;; >agorab_2
    -- >grb    >agorab Nel     stranger/strangest
    -- Agrb    >agorab Nel     stranger/strangest

    HaFCaL                    `noun`    {- Oagorab -}          [ unwords [ "stranger", "/", "strangest" ] ],

    -- ;; magorib_1
    -- mgrb    magorib N       Morocco
    -- mgrb    magorib N       Maghreb;Maghrib (northwest Africa)

    MaFCiL                    `noun`    {- magorib -}          [ "Morocco", "Maghreb", unwords [ "Maghrib", "(", "northwest", "Africa", ")" ] ],

    -- ;; magArib_1
    -- mgArb   magArib Ndip    western areas

    MaFACiL                   `noun`    {- magArib -}          [ unwords [ "western", "areas" ] ],

    -- ;; magoribiy~_1
    -- mgrby   magoribiy~      Nall    Moroccan     [[magoribiy~/NOUN]]
    -- mgrby   magoribiy~      Nall    Moroccan     [[magoribiy~/ADJ]]
    -- mgArb   magArib Nap     Moroccan     [[magArib/NOUN]]
    -- mgArb   magArib Nap     Moroccan     [[magArib/ADJ]]

    MaFCiL |< Iy              `adj`     {- magoribiy~ -}       [ "Moroccan" ]
                              `plural`     MaFACiL |< aT,

    -- ;; magoribiy~_2
    -- mgrby   magoribiy~      Nall    of/from the Maghrib (northwest Africa)     [[magoribiy~/NOUN]]
    -- mgrby   magoribiy~      Nall    of/from the Maghrib (northwest Africa)     [[magoribiy~/ADJ]]
    -- mgArb   magArib Nap     of/from the Maghrib (northwest Africa)     [[magArib/NOUN]]
    -- mgArb   magArib Nap     of/from the Maghrib (northwest Africa)     [[magArib/ADJ]]

    MaFCiL |< Iy              `adj`     {- magoribiy~ -}       [ unwords [ "of", "/", "from", "the", "Maghrib", "(", "northwest", "Africa", ")" ] ]
                              `plural`     MaFACiL |< aT,

    -- ;; tagoriyb_1
    -- tgryb   tagoriyb        N/At    banishment;expatriation

    TaFCIL                    `noun`    {- tagoriyb -}         [ "banishment", "expatriation" ]
                              `plural`     TaFCIL |< At,

    -- ;; tagar~ub_1
    -- tgrb    tagar~ub        N/At    emigration

    TaFaCCuL                  `noun`    {- tagar~ub -}         [ "emigration" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {igotirAb_1
    -- <gtrAb  {igotirAb       N/At    emigration;alienation
    -- AgtrAb  {igotirAb       N/At    emigration;alienation

    IFtiCAL                   `noun`    {- AigotirAb -}        [ "emigration", "alienation" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {igotirAbiy~_1
    -- <gtrAby {igotirAbiy~    Nall    migratory;emigration     [[{igotirAbiy~/ADJ]]
    -- AgtrAby {igotirAbiy~    Nall    migratory;emigration     [[{igotirAbiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AigotirAbiy~ -}     [ "migratory", "emigration" ],

    -- ;; {isotigorAb_1
    -- <stgrAb {isotigorAb     N/At    astonishment;surprise
    -- AstgrAb {isotigorAb     N/At    astonishment;surprise

    IstiFCAL                  `noun`    {- AisotigorAb -}      [ "astonishment", "surprise" ]
                              `plural`     IstiFCAL |< At,

    -- ;; gArib_1
    -- gArb    gArib   Ndu     ridge;crest
    -- gwArb   gawArib Ndip    ridges;crests

    FACiL                     `noun`    {- gArib -}            [ "ridge", "crest" ]
                              `plural`     FawACiL,

    -- ;; mugar~ab_1
    -- mgrb    mugar~ab        Nall    exiled     [[mugar~ab/ADJ]]

    MuFaCCaL                  `adj`     {- mugar~ab -}         [ "exiled" ],

    -- ;; mugotarib_1
    -- mgtrb   mugotarib       Nall    expatriate;foreigner
    -- mgtrb   mugotarib       Nall    exiled     [[mugotarib/ADJ]]

    MuFtaCiL                  `adj`     {- mugotarib -}        [ "expatriate", "foreigner", "exiled" ],

    -- ;; mugArabiy~_1
    -- mgArby  mugArabiy~      N0      Mugharabi

    MuFACaL |< Iy             `adj`     {- mugArabiy~ -}       [ "Mugharabi" ],

    -- ;; musotagorib_1
    -- mstgrb  musotagorib     Nall    finding strange;westernized

    MustaFCiL                 `noun`    {- musotagorib -}      [ unwords [ "finding", "strange" ], "westernized" ],

    -- ;; musotagorab_1
    -- mstgrb  musotagorab     N       strange;odd     [[musotagorab/ADJ]]

    MustaFCaL                 `adj`     {- musotagorab -}      [ "strange", "odd" ] ]


cluster_45  = listing "Lexicon's properties"


 |> ".g r b l" <| [

    -- ;; garobal_1
    -- grbl    garobal PV      sift;sieve
    -- grbl    garobil IV_yu   sift;sieve

    KaRDaS                    `verb`    {- garobal -}          [ "sift", "sieve" ],

    -- ;; garobalap_1
    -- grbl    garobal Nap     sifting;sieving

    KaRDaS |< aT              `noun`    {- garobalap -}        [ "sifting", "sieving" ],

    -- ;; girobAl_1
    -- grbAl   girobAl Ndu     sieve
    -- grAbyl  garAbiyl        Ndip    sieves

    KiRDAS                    `noun`    {- girobAl -}          [ "sieve" ]
                              `plural`     KaRADIS,

    -- ;; mugarobal_1
    -- mgrbl   mugarobal       N-ap    sifted

    MuKaRDaS                  `noun`    {- mugarobal -}        [ "sifted" ] ]

 |> ".g r d" <| [

    -- ;; garid-a_1
    -- grd     garid   PV      twitter;warble
    -- grd     gorad   IV      twitter;warble

    FaCiL                     `verb`    {- garid-a -}          [ "twitter", "warble" ]
                              `imperf`     FCaL,

    -- ;; gar~ad_1
    -- grd     gar~ad  PV      twitter;warble
    -- grd     gar~id  IV_yu   twitter;warble

    FaCCaL                    `verb`    {- gar~ad -}           [ "twitter", "warble" ],

    -- ;; tagar~ad_1
    -- tgrd    tagar~ad        PV      twitter;warble
    -- tgrd    tagar~ad        IV      twitter;warble

    TaFaCCaL                  `verb`    {- tagar~ad -}         [ "twitter", "warble" ],

    -- ;; garad_1
    -- grd     garad   N       twittering;warbling

    FaCaL                     `noun`    {- garad -}            [ "twittering", "warbling" ],

    -- ;; gurod_1
    -- grd     gurod   N       dune
    -- grwd    guruwd  N       dunes

    FuCL                      `noun`    {- gurod -}            [ "dune" ]
                              `plural`     FuCUL,

    -- ;; gir~iyd_1
    -- gryd    gir~iyd N-ap    twittering;warbling

    FiCCIL                    `noun`    {- gir~iyd -}          [ "twittering", "warbling" ],

    -- ;; >ugoruwd_1
    -- >grwd   >ugoruwd        Ndu     twittering;warbling
    -- Agrwd   >ugoruwd        Ndu     twittering;warbling
    -- >grwd   >ugoruwd        Napdu   twittering;warbling
    -- Agrwd   >ugoruwd        Napdu   twittering;warbling
    -- >gAryd  >agAriyd        Ndip    twittering;warbling
    -- AgAryd  >agAriyd        Ndip    twittering;warbling

    HuFCUL                    `noun`    {- Ougoruwd -}         [ "twittering", "warbling" ]
                              `plural`     HaFACIL,

    -- ;; tagoriyd_1
    -- tgryd   tagoriyd        N/At    twittering;warbling
    -- tgAryd  tagAriyd        Ndip    twittering;warbling

    TaFCIL                    `noun`    {- tagoriyd -}         [ "twittering", "warbling" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    -- ;; tagoriyd_2
    -- tgryd   tagoriyd        N0      Taghreed;Taghrid

    TaFCIL                    `noun`    {- tagoriyd -}         [ "Taghreed", "Taghrid" ],

    -- ;; mugar~id_1
    -- mgrd    mugar~id        N-ap    singing;warbling     [[mugar~id/ADJ]]

    MuFaCCiL                  `adj`     {- mugar~id -}         [ "singing", "warbling" ] ]


cluster_46  = listing "Lexicon's properties"


 |> ".g r f" <| [

    -- ;; garaf-i_1
    -- grf     garaf   PV      scoop up
    -- grf     gorif   IV      scoop up

    FaCaL                     `verb`    {- garaf-i -}          [ unwords [ "scoop", "up" ] ]
                              `imperf`     FCiL,

    -- ;; {igotaraf_1
    -- <gtrf   {igotaraf       PV      scoop up
    -- Agtrf   {igotaraf       PV      scoop up
    -- gtrf    gotarif IV      scoop up

    IFtaCaL                   `verb`    {- Aigotaraf -}        [ unwords [ "scoop", "up" ] ],

    -- ;; gurofap_1
    -- grf     gurof   Napdu   room;chamber
    -- grf     guraf   N       rooms;chambers

    FuCL |< aT                `noun`    {- gurofap -}          [ "room", "chamber" ]
                              `plural`     FuCaL,

    -- ;; gar~Af_1
    -- grAf    gar~Af  Ndu     water wheel
    -- grAryf  garAriyf        Ndip    water wheel

    FaCCAL                    `noun`    {- gar~Af -}           [ unwords [ "water", "wheel" ] ]
                              `plural`     FaCACIL,

    -- ;; gar~Afap_1
    -- grAf    gar~Af  NapAt   decanter;carafe

    FaCCAL |< aT              `noun`    {- gar~Afap -}         [ "decanter", "carafe" ],

    -- ;; migorafap_1
    -- mgrf    migoraf Napdu   ladle;dipper
    -- mgArf   magArif Ndip    ladles;dippers

    MiFCaL |< aT              `noun`    {- migorafap -}        [ "ladle", "dipper" ]
                              `plural`     MaFACiL,

    -- ;; {igotirAf_1
    -- <gtrAf  {igotirAf       N/At    scooping up
    -- AgtrAf  {igotirAf       N/At    scooping up

    IFtiCAL                   `noun`    {- AigotirAf -}        [ unwords [ "scooping", "up" ] ]
                              `plural`     IFtiCAL |< At ]

 |> ".g r l" <| [

    -- ;; gurolap_1
    -- grl     gurol   Nap     foreskin;prepuce
    -- grl     gural   N       foreskins

    FuCL |< aT                `noun`    {- gurolap -}          [ "foreskin", "prepuce" ]
                              `plural`     FuCaL ]


cluster_47  = listing "Lexicon's properties"


 |> ".g r m" <| [

    -- ;; garim-a_1
    -- grm     garim   PV_intr be obligated
    -- grm     goram   IV_intr be obligated

    FaCiL                     `verb`    {- garim-a -}          [ unwords [ "be", "obligated" ] ]
                              `imperf`     FCaL,

    -- ;; gar~am_1
    -- grm     gar~am  PV      impose a fine
    -- grm     gar~im  IV_yu   impose a fine

    FaCCaL                    `verb`    {- gar~am -}           [ unwords [ "impose", "a", "fine" ] ],

    -- ;; >agoram_1
    -- >grm    >agoram PV      compel;force
    -- Agrm    >agoram PV      compel;force
    -- grm     gorim   IV_yu   compel;force
    -- grm     goram   IV_Pass_yu      be compelled;be forced

    HaFCaL                    `verb`    {- Oagoram -}          [ "compel", "force", unwords [ "be", "compelled" ] ],

    -- ;; >ugorim_2
    -- >grm    >ugorim PV_Pass fall in love;be infatuated
    -- Agrm    >ugorim PV_Pass fall in love;be infatuated

    HuFCiL                    `verb`    {- Ougorim -}          [ unwords [ "fall", "in", "love" ], unwords [ "be", "infatuated" ] ],

    -- ;; tagar~am_1
    -- tgrm    tagar~am        PV_intr be fined
    -- tgrm    tagar~am        IV_intr be fined

    TaFaCCaL                  `verb`    {- tagar~am -}         [ unwords [ "be", "fined" ] ],

    -- ;; gurom_1
    -- grm     gurom   N       damage;loss

    FuCL                      `noun`    {- gurom -}            [ "damage", "loss" ],

    -- ;; garAm_1
    -- grAm    garAm   N       infatuation

    FaCAL                     `noun`    {- garAm -}            [ "infatuation" ],

    -- ;; garAm_2
    -- grAm    garAm   N       fine

    FaCAL                     `noun`    {- garAm -}            [ "fine" ],

    -- ;; garAmap_1
    -- grAm    garAm   NapAt   fine;penalty

    FaCAL |< aT               `noun`    {- garAmap -}          [ "fine", "penalty" ],

    -- ;; garAmiy~_1
    -- grAmy   garAmiy~        N-ap    amorous;love     [[garAmiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- garAmiy~ -}         [ "amorous", "love" ],

    -- ;; garAmiy~At_1
    -- grAmy   garAmiy~        NAt     romance;amorous adventures     [[garAmiy~/NOUN]]

    FaCAL |< Iy |< At         `noun`    {- garAmiy~At -}       [ "romance", unwords [ "amorous", "adventures" ] ],

    -- ;; gariym_1
    -- grym    gariym  N/ap    debtor;creditor
    -- grmA'   guramA' N0_Nh   debtors;creditors
    -- grmA&   guramA& Nh      debtors;creditors
    -- grmA}   guramA} Nhy     debtors;creditors

    FaCIL                     `noun`    {- gariym -}           [ "debtor", "creditor" ]
                              `plural`     FuCaLA',

    -- ;; gariym_2
    -- grym    gariym  N/ap    adversary;opponent
    -- grmA'   guramA' N0_Nh   adversaries;opponents
    -- grmA&   guramA& Nh      adversaries;opponents
    -- grmA}   guramA} Nhy     adversaries;opponents

    FaCIL                     `noun`    {- gariym -}           [ "adversary", "opponent" ]
                              `plural`     FuCaLA',

    -- ;; magoram_1
    -- mgrm    magoram Ndu     damages;liability;penalty
    -- mgArm   magArim Ndip    damages;liability;penalty

    MaFCaL                    `noun`    {- magoram -}          [ "damages", "liability", "penalty" ]
                              `plural`     MaFACiL,

    -- ;; mugoram_1
    -- mgrm    mugoram Nall    infatuated;enamored     [[mugoram/ADJ]]

    MuFCaL                    `adj`     {- mugoram -}          [ "infatuated", "enamored" ],

    -- ;; mugoram_2
    -- mgrm    mugoram Nall    obliged;constrained     [[mugoram/ADJ]]

    MuFCaL                    `adj`     {- mugoram -}          [ "obliged", "constrained" ] ]

 |> ".g r n" <| [

    -- ;; gariyn_1
    -- gryn    gariyn  N       alluvium;silt

    FaCIL                     `noun`    {- gariyn -}           [ "alluvium", "silt" ],

    -- ;; gariyniy~_1
    -- gryny   gariyniy~       N-ap    silt;alluvial     [[gariyniy~/ADJ]]

    FaCIL |< Iy               `adj`     {- gariyniy~ -}        [ "silt", "alluvial" ] ]

 |> ".g r n .t" <| [

    -- ;; garonATap_1
    -- grnAT   garonAT Nap     Granada

    KaRDAS |< aT              `noun`    {- garonATap -}        [ "Granada" ],

    -- ;; garonATiy~_1
    -- grnATy  garonATiy~      Nall    Granadan     [[garonATiy~/NOUN]]
    -- grnATy  garonATiy~      Nall    Granadan     [[garonATiy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- garonATiy~ -}       [ "Granadan" ] ]


cluster_48  = listing "Lexicon's properties"


 |> ".g r n q" <| [

    -- ;; guronuwq_1
    -- grnwq   guronuwq        Ndu     crane
    -- grAnyq  garAniyq        Ndip    cranes

    KuRDUS                    `noun`    {- guronuwq -}         [ "crane" ]
                              `plural`     KaRADIS,

    -- ;; gironiyq_1
    -- grnyq   gironiyq        Ndu     crane

    KiRDIS                    `noun`    {- gironiyq -}         [ "crane" ],

    -- ;; guronuwqiy~_1
    -- grnwqy  guronuwqiy~     N-ap    geranium     [[guronuwqiy~/ADJ]]

    KuRDUS |< Iy              `adj`     {- guronuwqiy~ -}      [ "geranium" ],

    -- ;; guronuwqiy~_2
    -- grnwqy  guronuwqiy~     NAt     geraniums     [[guronuwqiy~/NOUN]]

    KuRDUS |< Iy              `noun`    {- guronuwqiy~ -}      [ "geraniums" ] ]


cluster_49  = listing "Lexicon's properties"


 |> ".g r q" <| [

    -- ;; gariq-a_1
    -- grq     gariq   PV      sink;drown;be submerged
    -- grq     goraq   IV      sink;drown;be submerged

    FaCiL                     `verb`    {- gariq-a -}          [ "sink", "drown", unwords [ "be", "submerged" ] ]
                              `imperf`     FCaL,

    -- ;; gar~aq_1
    -- grq     gar~aq  PV      submerge;drown;inundate
    -- grq     gar~iq  IV_yu   submerge;drown;inundate

    FaCCaL                    `verb`    {- gar~aq -}           [ "submerge", "drown", "inundate" ],

    -- ;; >agoraq_1
    -- >grq    >agoraq PV      submerge;drown;inundate
    -- Agrq    >agoraq PV      submerge;drown;inundate
    -- grq     goriq   IV_yu   submerge;drown;inundate
    -- grq     goraq   IV_Pass_yu      be submerged;be drowned;be inundated

    HaFCaL                    `verb`    {- Oagoraq -}          [ "submerge", "drown", "inundate" ],

    -- ;; tagar~aq_1
    -- tgrq    tagar~aq        PV      sink
    -- tgrq    tagar~aq        IV      sink

    TaFaCCaL                  `verb`    {- tagar~aq -}         [ "sink" ],

    -- ;; {isotagoraq_1
    -- <stgrq  {isotagoraq     PV      last
    -- Astgrq  {isotagoraq     PV      last
    -- stgrq   sotagoriq       IV      last

    IstaFCaL                  `verb`    {- Aisotagoraq -}      [ "last" ],

    -- ;; {igoraworaq_1
    -- <grwrq  {igoraworaq     PV_intr be immersed;be drowned
    -- Agrwrq  {igoraworaq     PV_intr be immersed;be drowned
    -- grwrq   goraworiq       IV_intr be immersed;be drowned

    IFCawCaL                  `verb`    {- Aigoraworaq -}      [ unwords [ "be", "immersed" ], unwords [ "be", "drowned" ] ],

    -- ;; garaq_1
    -- grq     garaq   N       drowning;sinking;inundation

    FaCaL                     `noun`    {- garaq -}            [ "drowning", "sinking", "inundation" ],

    -- ;; gariyq_1
    -- gryq    gariyq  N/ap    drowned;immersed
    -- grqY    garoqY  N0      drowned;immersed
    -- grqA    garoqA  Nhy     drowned;immersed

    FaCIL                     `noun`    {- gariyq -}           [ "drowned", "immersed" ]
                              `plural`     FaCLY,

    -- ;; garoqAn_1
    -- grqAn   garoqAn N       drowned

    FaCLAn                    `noun`    {- garoqAn -}          [ "drowned" ],

    -- ;; tagoriyq_1
    -- tgryq   tagoriyq        N/At    drowning;sinking;inundation

    TaFCIL                    `noun`    {- tagoriyq -}         [ "drowning", "sinking", "inundation" ]
                              `plural`     TaFCIL |< At,

    -- ;; <igorAq_1
    -- <grAq   <igorAq N/At    drowning;sinking
    -- AgrAq   <igorAq N/At    drowning;sinking

    HiFCAL                    `noun`    {- IigorAq -}          [ "drowning", "sinking" ]
                              `plural`     HiFCAL |< At,

    -- ;; <igorAq_2
    -- <grAq   <igorAq N/At    excess;over-
    -- AgrAq   <igorAq N/At    excess;over-

    HiFCAL                    `noun`    {- IigorAq -}          [ "excess", unwords [ "over", "-" ] ]
                              `plural`     HiFCAL |< At,

    -- ;; <igorAqiy~_1
    -- <grAqy  <igorAqiy~      N-ap    exaggerated;excessive     [[<igorAqiy~/ADJ]]
    -- AgrAqy  <igorAqiy~      N-ap    exaggerated;excessive     [[<igorAqiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IigorAqiy~ -}       [ "exaggerated", "excessive" ],

    -- ;; gAriq_1
    -- gArq    gAriq   Nall    drowned;immersed;engrossed     [[gAriq/ADJ]]

    FACiL                     `adj`     {- gAriq -}            [ "drowned", "immersed", "engrossed" ],

    -- ;; mugoriq_1
    -- mgrq    mugoriq Nall    immersed;engrossed     [[mugoriq/ADJ]]

    MuFCiL                    `adj`     {- mugoriq -}          [ "immersed", "engrossed" ],

    -- ;; musotagoriq_1
    -- mstgrq  musotagoriq     Nall    immersed;engrossed     [[musotagoriq/ADJ]]

    MustaFCiL                 `adj`     {- musotagoriq -}      [ "immersed", "engrossed" ],

    -- ;; mugoraworiq_1
    -- mgrwrq  mugoraworiq     Nall    drowning     [[mugoraworiq/ADJ]]

    MuFCawCiL                 `adj`     {- mugoraworiq -}      [ "drowning" ] ]


cluster_50  = listing "Lexicon's properties"


 |> ".g r r" <| [

    -- ;; gar~-u_1
    -- gr      gar~    PV_V    mislead;delude
    -- grr     garar   PV_C    mislead;delude
    -- gr      gur~    IV_V    mislead;delude
    -- grr     gorur   IV_C    mislead;delude

    FaCL                      `verb`    {- gar~-u -}           [ "mislead", "delude" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; gar~ar_1
    -- grr     gar~ar  PV      deceive;endanger
    -- grr     gar~ir  IV_yu   deceive;endanger

    FaCCaL                    `verb`    {- gar~ar -}           [ "deceive", "endanger" ],

    -- ;; {igotar~_1
    -- <gtr    {igotar~        PV_V_intr       be misled
    -- Agtr    {igotar~        PV_V_intr       be misled
    -- <gtrr   {igotarar       PV_C_intr       be misled
    -- Agtrr   {igotarar       PV_C_intr       be misled
    -- gtr     gotar~  IV_V_intr       be misled
    -- gtrr    gotarir IV_C_intr       be misled

    IFtaCL                    `verb`    {- Aigotar~ -}         [ unwords [ "be", "misled" ] ],

    -- ;; {isotagar~_1
    -- <stgr   {isotagar~      PV_V    surprise
    -- Astgr   {isotagar~      PV_V    surprise
    -- <stgrr  {isotagorar     PV_C    surprise
    -- Astgrr  {isotagorar     PV_C    surprise
    -- stgr    sotagir~        IV_V    surprise
    -- stgrr   sotagorir       IV_C    surprise

    IstaFaCL                  `verb`    {- Aisotagar~ -}       [ "surprise" ],

    -- ;; gir~_1
    -- gr      gir~    N       inexperience;greenhorn

    FiCL                      `noun`    {- gir~ -}             [ "inexperience", "greenhorn" ],

    -- ;; >agorAr_1
    -- >grAr   >agorAr N       inexperience
    -- AgrAr   >agorAr N       inexperience

    HaFCAL                    `noun`    {- OagorAr -}          [ "inexperience" ],

    -- ;; gur~ap_1
    -- gr      gur~    Nap     beginning

    FuCL |< aT                `noun`    {- gur~ap -}           [ "beginning" ],

    -- ;; gir~ap_1
    -- gr      gir~    Nap     inadvertency;inattention

    FiCL |< aT                `noun`    {- gir~ap -}           [ "inadvertency", "inattention" ],

    -- ;; guruwr_1
    -- grwr    guruwr  N       deception;delusion

    FuCUL                     `noun`    {- guruwr -}           [ "deception", "delusion" ],

    -- ;; gariyr_1
    -- gryr    gariyr  N/ap    misled;deceived;naive     [[gariyr/ADJ]]
    -- >grA'   >agir~A'        N0_Nh   misled;deceived;naive
    -- AgrA'   >agir~A'        N0_Nh   misled;deceived;naive
    -- >grA&   >agir~A&        Nh      misled;deceived;naive
    -- AgrA&   >agir~A&        Nh      misled;deceived;naive
    -- >grA}   >agir~A}        Nhy     misled;deceived;naive
    -- AgrA}   >agir~A}        Nhy     misled;deceived;naive
    -- >gr     >agir~  Nap     misled;deceived;naive
    -- Agr     >agir~  Nap     misled;deceived;naive

    FaCIL                     `adj`     {- gariyr -}           [ "misled", "deceived", "naive" ]
                              `plural`     HaFiCL |< aT
                           {- `others`  [ "'a.girrA' Nh N0_Nh Nhy" ] -},

    -- ;; girAr_1
    -- grAr    girAr   N       manner;way;haste

    FiCAL                     `noun`    {- girAr -}            [ "manner", "way", "haste" ],

    -- ;; girArAF_1
    -- grAr    girAr   NF      hastily     [[girAr/ADV]]

    FiCAL |< aN               `adv`     {- girArAF -}          [ "hastily" ]
                              `plural`     FiCAL,

    -- ;; gar~Ar_1
    -- grAr    gar~Ar  N-ap    deceptive     [[gar~Ar/ADJ]]

    FaCCAL                    `adj`     {- gar~Ar -}           [ "deceptive" ],

    -- ;; garArap_1
    -- grAr    garAr   Nap     heedlessness;manner

    FaCAL |< aT               `noun`    {- garArap -}          [ "heedlessness", "manner" ],

    -- ;; girArap_1
    -- grAr    girAr   Napdu   sack;bag
    -- grA}r   garA}ir Ndip    sacks;bags

    FiCAL |< aT               `noun`    {- girArap -}          [ "sack", "bag" ]
                              `plural`     FaCA'iL,

    -- ;; >agar~_1
    -- >gr     >agar~  Nel     esteemed
    -- Agr     >agar~  Nel     esteemed
    -- grA'    gar~A'  N0_Nh   esteemed
    -- grA&    gar~A&  Nh      esteemed
    -- grA}    gar~A}  Nhy     esteemed
    -- gr      gur~    N       esteemed

    HaFaCL                    `noun`    {- Oagar~ -}           [ "esteemed" ]
                              `plural`     FaCLA'
                              `plural`     FuCL,

    -- ;; tagoriyriy~_1
    -- tgryry  tagoriyriy~     N-ap    insidious;deceptive     [[tagoriyriy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tagoriyriy~ -}      [ "insidious", "deceptive" ],

    -- ;; magoruwr_1
    -- mgrwr   magoruwr        Nall    deceived;deluded;conceited     [[magoruwr/ADJ]]

    MaFCUL                    `adj`     {- magoruwr -}         [ "deceived", "deluded", "conceited" ],

    -- ;; mugar~ir_1
    -- mgrr    mugar~ir        Nall    deceptive;insidious     [[mugar~ir/ADJ]]

    MuFaCCiL                  `adj`     {- mugar~ir -}         [ "deceptive", "insidious" ],

    -- ;; mugotar~_1
    -- mgtr    mugotar~        Nall    conceited;vain     [[mugotar~/ADJ]]

    MuFtaCL                   `adj`     {- mugotar~ -}         [ "conceited", "vain" ],

    -- ;; girawiy~_1
    -- grwy    girawiy~        N-ap    gluey;sticky     [[girawiy~/ADJ]]

    FiL |<< "awIy"            `adj`     {- girawiy~ -}         [ "gluey", "sticky" ],

    -- ;; girawiy~_2
    -- grwy    girawiy~        N-ap    viscous;colloidal     [[girawiy~/ADJ]]

    FiL |<< "awIy"            `adj`     {- girawiy~ -}         [ "viscous", "colloidal" ],

    -- ;; girawiy~At_1
    -- grwy    girawiy~        NAt     colloids     [[girawiy~/NOUN]]

    FiL |<< "awIy" |< At      `noun`    {- girawiy~At -}       [ "colloids" ] ]


cluster_51  = listing "Lexicon's properties"


 |> ".g r s" <| [

    -- ;; garas-i_1
    -- grs     garas   PV      implant;plant
    -- grs     goris   IV      implant;plant

    FaCaL                     `verb`    {- garas-i -}          [ "implant", "plant" ]
                              `imperf`     FCiL,

    -- ;; >agoras_1
    -- >grs    >agoras PV      implant;plant
    -- Agrs    >agoras PV      implant;plant
    -- grs     goris   IV_yu   implant;plant
    -- grs     goras   IV_Pass_yu      be implanted;be planted

    HaFCaL                    `verb`    {- Oagoras -}          [ "implant", "plant" ],

    -- ;; {inogaras_1
    -- <ngrs   {inogaras       PV_intr be implanted;sink in
    -- Angrs   {inogaras       PV_intr be implanted;sink in
    -- ngrs    nogaris IV_intr be implanted;sink in

    InFaCaL                   `verb`    {- Ainogaras -}        [ unwords [ "be", "implanted" ], unwords [ "sink", "in" ] ],

    -- ;; garos_1
    -- grs     garos   N       implant

    FaCL                      `noun`    {- garos -}            [ "implant" ],

    -- ;; garos_2
    -- grs     garos   N       plant
    -- >grAs   >agorAs N       plants
    -- AgrAs   >agorAs N       plants
    -- grAs    girAs   N       plants

    FaCL                      `noun`    {- garos -}            [ "plant" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    -- ;; garosap_1
    -- grs     garos   Napdu   plant
    -- grs     garas   NAt     plants

    FaCL |< aT                `noun`    {- garosap -}          [ "plant" ]
                              `plural`     FaCaL |< At,

    -- ;; girAs_1
    -- grAs    girAs   N       planting

    FiCAL                     `noun`    {- girAs -}            [ "planting" ],

    -- ;; girAsap_1
    -- grAs    girAs   Nap     cultivation

    FiCAL |< aT               `noun`    {- girAsap -}          [ "cultivation" ],

    -- ;; gariysap_1
    -- grys    gariys  Nap     seedling;plants
    -- grA}s   garA}is Ndip    seedlings;plants

    FaCIL |< aT               `noun`    {- gariysap -}         [ "seedling", "plants" ]
                              `plural`     FaCA'iL,

    -- ;; magoris_1
    -- mgrs    magoris Ndu     plantation
    -- mgArs   magAris Ndip    plantation

    MaFCiL                    `noun`    {- magoris -}          [ "plantation" ]
                              `plural`     MaFACiL,

    -- ;; mugArasap_1
    -- mgArs   mugAras NapAt   farm leasing

    MuFACaL |< aT             `noun`    {- mugArasap -}        [ unwords [ "farm", "leasing" ] ],

    -- ;; mugArisiy~_1
    -- mgArsy  mugArisiy~      Nall    farm lessee     [[mugArisiy~/ADJ]]

    MuFACiL |< Iy             `adj`     {- mugArisiy~ -}       [ unwords [ "farm", "lessee" ] ] ]


cluster_52  = listing "Lexicon's properties"


 |> ".g r w" <| [

    -- ;; garA-u_1
    -- grA     garA    PV_0h   glue together
    -- grw     garaw   PV_Atn  glue together
    -- gr      gar     PV_ttAw glue together
    -- grw     goruw   IV_0hAnn        glue together
    -- gr      gor     IV_0hwnyn       glue together
    -- grY     goraY   IV_0_Pass_yu    be glued together
    -- gry     goray   IV_Ann_Pass_yu  be glued together

    FaCA                      `verb`    {- garA-u -}           [ unwords [ "glue", "together" ], unwords [ "be", "glued", "together" ] ]
                              `imperf`     FCU,

    -- ;; gar~aY_1
    -- grY     gar~aY  PV_0    glue
    -- grA     gar~A   PV_h    glue
    -- gry     gar~ay  PV_Atn  glue
    -- gr      gar~    PV_ttAw glue
    -- gry     gar~iy  IV_0hAnn_yu     glue
    -- gr      gar~    IV_0hwnyn_yu    glue
    -- grY     gar~aY  IV_0_Pass_yu    be glued
    -- gry     gar~ay  IV_Ann_Pass_yu  be glued

    FaCCY                     `verb`    {- gar~aY -}           [ "glue" ],

    -- ;; >agoraY_1
    -- >grY    >agoraY PV_0    incite;induce;provoke
    -- AgrY    >agoraY PV_0    incite;induce;provoke
    -- >grA    >agorA  PV_h    incite;induce;provoke
    -- AgrA    >agorA  PV_h    incite;induce;provoke
    -- >gry    >agoray PV_Atn  incite;induce;provoke
    -- Agry    >agoray PV_Atn  incite;induce;provoke
    -- >gr     >agor   PV_ttAw incite;induce;provoke
    -- Agr     >agor   PV_ttAw incite;induce;provoke
    -- gry     goriy   IV_0hAnn_yu     incite;induce;provoke
    -- gr      gor     IV_0hwnyn_yu    incite;induce;provoke
    -- grY     goraY   IV_0_Pass_yu    be incited;be provoked
    -- gry     goray   IV_Ann_Pass_yu  be incited;be provoked

    HaFCY                     `verb`    {- OagoraY -}          [ "incite", "induce", "provoke" ],

    -- ;; >ugoriy_2
    -- >gry    >ugoriy PV_intr be seduced
    -- Agry    >ugoriy PV_intr be seduced
    -- gry     goray   IV_Ann  be seduced
    -- gr      gor     IV_0hwnyn       be seduced
    -- grY     goraY   IV_0_Pass_yu    be seduced

    HuFCI                     `verb`    {- Ougoriy -}          [ unwords [ "be", "seduced" ] ],

    -- ;; garow_1
    -- grw     garow   N       wonder

    FaCL                      `noun`    {- garow -}            [ "wonder" ],

    -- ;; garowaY_1
    -- grwY    garowaY N0      wonder
    -- grwA    garowA  Nhy     wonder

    FaCLY                     `noun`    {- garowaY -}          [ "wonder" ],

    -- ;; girA'_1
    -- grA'    girA'   N0_Nh   glue
    -- grA&    girA&   Nh      glue
    -- grA}    girA}   Nhy     glue

    FiCA'                     `noun`    {- girA' -}            [ "glue" ],

    -- ;; girA}iy~_1
    -- grA}y   girA}iy~        N-ap    gluey;sticky     [[girA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- girA}iy~ -}         [ "gluey", "sticky" ],

    -- ;; girA}iy~_2
    -- grA}y   girA}iy~        N-ap    viscous;colloidal     [[girA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- girA}iy~ -}         [ "viscous", "colloidal" ],

    -- ;; girawiy~_1
    -- grwy    girawiy~        N-ap    gluey;sticky     [[girawiy~/ADJ]]

    FiC |<< "awIy"            `adj`     {- girawiy~ -}         [ "gluey", "sticky" ],

    -- ;; girawiy~_2
    -- grwy    girawiy~        N-ap    viscous;colloidal     [[girawiy~/ADJ]]

    FiC |<< "awIy"            `adj`     {- girawiy~ -}         [ "viscous", "colloidal" ],

    -- ;; girawiy~At_1
    -- grwy    girawiy~        NAt     colloids     [[girawiy~/NOUN]]

    FiC |<< "awIy" |< At      `noun`    {- girawiy~At -}       [ "colloids" ],

    -- ;; migorAp_1
    -- mgrA    migorA  Nap     glue pot

    MiFCY |< aT               `noun`    {- migorAp -}          [ unwords [ "glue", "pot" ] ],

    -- ;; tagoriyap_1
    -- tgry    tagoriy Nap     gluing;agglutination

    TaFCI |< aT               `noun`    {- tagoriyap -}        [ "gluing", "agglutination" ],

    -- ;; <igorA'_1
    -- <grA'   <igorA' N0_Nh   incitement;instigation
    -- AgrA'   <igorA' N0_Nh   incitement;instigation
    -- <grA&   <igorA& Nh      incitement;instigation
    -- AgrA&   <igorA& Nh      incitement;instigation
    -- <grA}   <igorA} Nhy     incitement;instigation
    -- AgrA}   <igorA} Nhy     incitement;instigation
    -- <grA'   <igorA' NAt     incitement;instigation
    -- AgrA'   <igorA' NAt     incitement;instigation

    HiFCA'                    `noun`    {- IigorA' -}          [ "incitement", "instigation" ]
                              `plural`     HiFCA' |< At,

    -- ;; mugoriy_1
    -- mgry    mugoriy N0F_Nh  inciting;instigating;alluring     [[mugoriy/ADJ]]
    -- mgr     mugor   NK      inciting;instigating;alluring
    -- mgry    mugoriy NAn_Nayn        inciting;instigating;alluring
    -- mgr     mugor   Nuwn_Niyn       inciting;instigating;alluring
    -- mgry    mugoriy NapAt   inciting;instigating;alluring

    MuFCI                     `adj`     {- mugoriy -}          [ "inciting", "instigating", "alluring" ]
                              `plural`     MuFCI |< At,

    -- ;; mugoriyAt_1
    -- mgry    mugoriy NAt     lures;temptations

    MuFCI |< At               `noun`    {- mugoriyAt -}        [ "lures", "temptations" ]
                              `plural`     MuFCI |< At,

    -- ;; magoruw~_1
    -- mgrw    magoruw~        N-ap    glued     [[magoruw~/ADJ]]

    MaFCUL                    `adj`     {- magoruw~ -}         [ "glued" ],

    -- ;; magoriy~_1
    -- mgry    magoriy~        N-ap    glued     [[magoriy~/ADJ]]

    MaFCIy                    `adj`     {- magoriy~ -}         [ "glued" ] ]


cluster_53  = listing "Lexicon's properties"


 |> ".g r y" <| [

    -- ;; >ugoriy_2
    -- >gry    >ugoriy PV_intr be seduced
    -- Agry    >ugoriy PV_intr be seduced
    -- gry     goray   IV_Ann  be seduced
    -- gr      gor     IV_0hwnyn       be seduced
    -- grY     goraY   IV_0_Pass_yu    be seduced

    HuFCI                     `verb`    {- Ougoriy -}          [ unwords [ "be", "seduced" ] ],

    -- ;; gar~Ayap_1
    -- grAy    gar~Ay  NapAt   glue pot

    FaCCAL |< aT              `noun`    {- gar~Ayap -}         [ unwords [ "glue", "pot" ] ],

    -- ;; tagoriyap_1
    -- tgry    tagoriy Nap     gluing;agglutination

    TaFCI |< aT               `noun`    {- tagoriyap -}        [ "gluing", "agglutination" ],

    -- ;; mugoriy_1
    -- mgry    mugoriy N0F_Nh  inciting;instigating;alluring     [[mugoriy/ADJ]]
    -- mgr     mugor   NK      inciting;instigating;alluring
    -- mgry    mugoriy NAn_Nayn        inciting;instigating;alluring
    -- mgr     mugor   Nuwn_Niyn       inciting;instigating;alluring
    -- mgry    mugoriy NapAt   inciting;instigating;alluring

    MuFCI                     `adj`     {- mugoriy -}          [ "inciting", "instigating", "alluring" ]
                              `plural`     MuFCI |< At,

    -- ;; mugoriyAt_1
    -- mgry    mugoriy NAt     lures;temptations

    MuFCI |< At               `noun`    {- mugoriyAt -}        [ "lures", "temptations" ]
                              `plural`     MuFCI |< At ]

 |> ".g r z" <| [

    -- ;; garaz-i_1
    -- grz     garaz   PV      prick;stab
    -- grz     goriz   IV      prick;stab

    FaCaL                     `verb`    {- garaz-i -}          [ "prick", "stab" ]
                              `imperf`     FCiL,

    -- ;; gar~az_1
    -- grz     gar~az  PV      thrust;stick
    -- grz     gar~iz  IV_yu   thrust;stick

    FaCCaL                    `verb`    {- gar~az -}           [ "thrust", "stick" ],

    -- ;; >agoraz_1
    -- >grz    >agoraz PV      thrust;stick
    -- Agrz    >agoraz PV      thrust;stick
    -- grz     goriz   IV_yu   thrust;stick
    -- grz     goraz   IV_Pass_yu      be thrusted;be stuck

    HaFCaL                    `verb`    {- Oagoraz -}          [ "thrust", "stick", unwords [ "be", "stuck" ] ],

    -- ;; tagar~az_1
    -- tgrz    tagar~az        PV      penetrate;be inserted
    -- tgrz    tagar~az        IV      penetrate;be inserted

    TaFaCCaL                  `verb`    {- tagar~az -}         [ "penetrate", unwords [ "be", "inserted" ] ],

    -- ;; {inogaraz_1
    -- <ngrz   {inogaraz       PV      penetrate;be inserted
    -- Angrz   {inogaraz       PV      penetrate;be inserted
    -- ngrz    nogariz IV      penetrate;be inserted

    InFaCaL                   `verb`    {- Ainogaraz -}        [ "penetrate", unwords [ "be", "inserted" ] ],

    -- ;; {igotaraz_1
    -- <gtrz   {igotaraz       PV      penetrate;be inserted
    -- Agtrz   {igotaraz       PV      penetrate;be inserted
    -- gtrz    gotariz IV      penetrate;be inserted

    IFtaCaL                   `verb`    {- Aigotaraz -}        [ "penetrate", unwords [ "be", "inserted" ] ],

    -- ;; garoz_1
    -- grz     garoz   N       insertion;implantation

    FaCL                      `noun`    {- garoz -}            [ "insertion", "implantation" ],

    -- ;; garoz_2
    -- grz     garoz   N       stick;prick

    FaCL                      `noun`    {- garoz -}            [ "stick", "prick" ],

    -- ;; garoz_3
    -- grz     garoz   N       stirrup
    -- grwz    guruwz  N       stirrups

    FaCL                      `noun`    {- garoz -}            [ "stirrup" ]
                              `plural`     FuCUL,

    -- ;; gariyzap_1
    -- gryz    gariyz  Nap     natural instinct;natural impulse

    FaCIL |< aT               `noun`    {- gariyzap -}         [ unwords [ "natural", "instinct" ], unwords [ "natural", "impulse" ] ],

    -- ;; gariyziy~_1
    -- gryzy   gariyziy~       N-ap    natural;innate;instinctive     [[gariyziy~/ADJ]]

    FaCIL |< Iy               `adj`     {- gariyziy~ -}        [ "natural", "innate", "instinctive" ],

    -- ;; gariyziy~AF_1
    -- gryzy   gariyziy~       NF      instinctively     [[gariyziy~/ADV]]

    FaCIL |< Iy |< aN         `adv`     {- gariyziy~AF -}      [ "instinctively" ]
                           {- `others`  [ ".gariyziyy NF" ] -},

    -- ;; magoraz_1
    -- mgrz    magoraz Ndu     prank;practical joke
    -- mgArz   magAriz Ndip    pranks;practical jokes

    MaFCaL                    `noun`    {- magoraz -}          [ "prank", unwords [ "practical", "joke" ] ]
                              `plural`     MaFACiL,

    -- ;; {inogirAz_1
    -- <ngrAz  {inogirAz       N/At    penetration;piercing
    -- AngrAz  {inogirAz       N/At    penetration;piercing

    InFiCAL                   `noun`    {- AinogirAz -}        [ "penetration", "piercing" ]
                              `plural`     InFiCAL |< At ]


cluster_54  = listing "Lexicon's properties"


 |> ".g s l" <| [

    -- ;; gasal-i_1
    -- gsl     gasal   PV      wash;clean
    -- gsl     gosil   IV      wash;clean

    FaCaL                     `verb`    {- gasal-i -}          [ "wash", "clean" ]
                              `imperf`     FCiL,

    -- ;; gas~al_1
    -- gsl     gas~al  PV      wash;clean
    -- gsl     gas~il  IV_yu   wash;clean

    FaCCaL                    `verb`    {- gas~al -}           [ "wash", "clean" ],

    -- ;; {igotasal_1
    -- <gtsl   {igotasal       PV      wash;bathe
    -- Agtsl   {igotasal       PV      wash;bathe
    -- gtsl    gotasil IV      wash;bathe

    IFtaCaL                   `verb`    {- Aigotasal -}        [ "wash", "bathe" ],

    -- ;; gusol_1
    -- gsl     gusol   N       washing;ablution

    FuCL                      `noun`    {- gusol -}            [ "washing", "ablution" ],

    -- ;; gisol_1
    -- gsl     gisol   N       wash water

    FiCL                      `noun`    {- gisol -}            [ unwords [ "wash", "water" ] ],

    -- ;; gasolap_1
    -- gsl     gasol   Napdu   washing;ablution
    -- gsl     gasal   NAt     washings;ablutions

    FaCL |< aT                `noun`    {- gasolap -}          [ "washing", "ablution" ]
                              `plural`     FaCaL |< At,

    -- ;; gasiyl_1
    -- gsyl    gasiyl  N       clothes;wash;dirty linen

    FaCIL                     `noun`    {- gasiyl -}           [ "clothes", "wash", unwords [ "dirty", "linen" ] ],

    -- ;; gasuwl_1
    -- gswl    gasuwl  N       wash water;detergent

    FaCUL                     `noun`    {- gasuwl -}           [ unwords [ "wash", "water" ], "detergent" ],

    -- ;; gAsuwl_1
    -- gAswl   gAsuwl  N       soap;lye

    FACUL                     `noun`    {- gAsuwl -}           [ "soap", "lye" ],

    -- ;; gas~Al_1
    -- gsAl    gas~Al  N       laundry man

    FaCCAL                    `noun`    {- gas~Al -}           [ unwords [ "laundry", "man" ] ],

    -- ;; gas~Alap_1
    -- gsAl    gas~Al  Napdu   washing machine
    -- gsAl    gas~Al  NAt     washing machines

    FaCCAL |< aT              `noun`    {- gas~Alap -}         [ unwords [ "washing", "machine" ] ]
                              `plural`     FaCCAL |< At,

    -- ;; gusAlap_1
    -- gsAl    gusAl   Nap     wash water

    FuCAL |< aT               `noun`    {- gusAlap -}          [ unwords [ "wash", "water" ] ],

    -- ;; magosal_1
    -- mgsl    magosal Ndu     washbasin;washroom
    -- mgsl    magosil Ndu     washbasin;washroom
    -- mgAsl   magAsil Ndip    washbasins;washrooms

    MaFCaL                    `noun`    {- magosal -}          [ "washbasin", "washroom" ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL,

    -- ;; migosal_1
    -- mgsl    migosal Ndu     washbasin;washtub

    MiFCaL                    `noun`    {- migosal -}          [ "washbasin", "washtub" ],

    -- ;; migosalap_1
    -- mgsl    migosal Napdu   washing machine

    MiFCaL |< aT              `noun`    {- migosalap -}        [ unwords [ "washing", "machine" ] ],

    -- ;; magosalap_1
    -- mgsl    magosal Nap     wash-stand

    MaFCaL |< aT              `noun`    {- magosalap -}        [ unwords [ "wash", "-", "stand" ] ],

    -- ;; {igotisAl_1
    -- <gtsAl  {igotisAl       N/At    washing;bath;ablution
    -- AgtsAl  {igotisAl       N/At    washing;bath;ablution

    IFtiCAL                   `noun`    {- AigotisAl -}        [ "washing", "bath", "ablution" ]
                              `plural`     IFtiCAL |< At,

    -- ;; mugotasil_1
    -- mgtsl   mugotasil       Nall    bather

    MuFtaCiL                  `noun`    {- mugotasil -}        [ "bather" ],

    -- ;; mugotasal_1
    -- mgtsl   mugotasal       N       washroom

    MuFtaCaL                  `noun`    {- mugotasal -}        [ "washroom" ],

    -- ;; gAsil_1
    -- gAsl    gAsil   Nall    washer

    FACiL                     `noun`    {- gAsil -}            [ "washer" ],

    -- ;; magosuwl_1
    -- mgswl   magosuwl        Nall    washed     [[magosuwl/ADJ]]

    MaFCUL                    `adj`     {- magosuwl -}         [ "washed" ] ]


cluster_55  = listing "Lexicon's properties"


 |> ".g s n" <| [

    -- ;; gas~An_1
    -- gsAn    gas~An  N       Ghassan

    FaCCAL                    `noun`    {- gas~An -}           [ "Ghassan" ],

    -- ;; gas~Aniy~_1
    -- gsAny   gas~Aniy~       Nall    Ghassanid     [[gas~Aniy~/NOUN]]
    -- gsAny   gas~Aniy~       Nall    Ghassanid     [[gas~Aniy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- gas~Aniy~ -}        [ "Ghassanid" ],

    -- ;; gas~Aniy~_2
    -- gsAny   gas~Aniy~       N0      Ghassani

    FaCCAL |< Iy              `adj`     {- gas~Aniy~ -}        [ "Ghassani" ] ]

 |> ".g s q" <| [

    -- ;; gasaq_1
    -- gsq     gasaq   N       dusk;twilight

    FaCaL                     `noun`    {- gasaq -}            [ "dusk", "twilight" ],

    -- ;; gasaqiy~_1
    -- gsqy    gasaqiy~        N-ap    dusk;twilight     [[gasaqiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- gasaqiy~ -}         [ "dusk", "twilight" ] ]

 |> ".g s s" <| [

    -- ;; gus~_1
    -- gs      gus~    N       despicable

    FuCL                      `noun`    {- gus~ -}             [ "despicable" ] ]

 |> ".g t t" <| [

    -- ;; gat~-u_1
    -- gt      gat~    PV_V    submerse;immerse
    -- gtt     gatat   PV_Ct   submerse;immerse
    -- gt      gut~    IV_V    submerse;immerse
    -- gtt     gotut   IV_C    submerse;immerse

    FaCL                      `verb`    {- gat~-u -}           [ "submerse", "immerse" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; gat~_1
    -- gt      gat~    N       submersion;immersion

    FaCL                      `noun`    {- gat~ -}             [ "submersion", "immersion" ] ]

 |> ".g w '" <| [

    -- ;; <igowA'_1
    -- <gwA'   <igowA' N0_Nh   seduction;allurement
    -- AgwA'   <igowA' N0_Nh   seduction;allurement
    -- <gwA&   <igowA& Nh      seduction;allurement
    -- AgwA&   <igowA& Nh      seduction;allurement
    -- <gwA}   <igowA} Nhy     seduction;allurement
    -- AgwA}   <igowA} Nhy     seduction;allurement
    -- <gwA'   <igowA' NAt     seduction;allurement
    -- AgwA'   <igowA' NAt     seduction;allurement

    HiFCAL                    `noun`    {- IigowA' -}          [ "seduction", "allurement" ]
                              `plural`     HiFCAL |< At ]

 |> ".g w .g" <| [

    -- ;; gAgap_1
    -- gAg     gAg     Nap     riffraff;rabble;tumult

    FAL |< aT                 `noun`    {- gAgap -}            [ "riffraff", "rabble", "tumult" ],

    -- ;; gawogA'_1
    -- gwgA'   gawogA' N0_Nh   riffraff;rabble;tumult
    -- gwgA&   gawogA& Nh      riffraff;rabble;tumult
    -- gwgA}   gawogA} Nhy     riffraff;rabble;tumult

    FaCLA'                    `noun`    {- gawogA' -}          [ "riffraff", "rabble", "tumult" ],

    -- ;; gawogA}iy~_1
    -- gwgA}y  gawogA}iy~      Nall    demagogue;demagogic     [[gawogA}iy~/ADJ]]

    FaCLA' |< Iy              `adj`     {- gawogA}iy~ -}       [ "demagogue", "demagogic" ],

    -- ;; gawogA}iy~ap_1
    -- gwgA}y  gawogA}iy~      Nap     demagoguery     [[gawogA}iy~/NOUN]]

    FaCLA' |< Iy |< aT        `noun`    {- gawogA}iy~ap -}     [ "demagoguery" ] ]


cluster_56  = listing "Lexicon's properties"


 |> ".g w .s" <| [

    -- ;; gAS-u_1
    -- gAS     gAS     PV_V    plunge;immerse;dive
    -- gS      guS     PV_C    plunge;immerse;dive
    -- gwS     guwS    IV_V    plunge;immerse;dive
    -- gS      guS     IV_C    plunge;immerse;dive

    FAL                       `verb`    {- gAS-u -}            [ "plunge", "immerse", "dive" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; gaw~aS_1
    -- gwS     gaw~aS  PV      immerse;plunge
    -- gwS     gaw~iS  IV_yu   immerse;plunge

    FaCCaL                    `verb`    {- gaw~aS -}           [ "immerse", "plunge" ],

    -- ;; gawoS_1
    -- gwS     gawoS   N       diving
    -- gwS     gawoS   Nap     dive
    -- gyAS    giyAS   Nap     diving
    -- gwyS    gawiyS  N-ap    deep

    FaCL                      `noun`    {- gawoS -}            [ "diving", "dive", "deep" ]
                              `plural`     FaCIL |< aT,

    -- ;; gaw~AS_1
    -- gwAS    gaw~AS  Nall    diver

    FaCCAL                    `noun`    {- gaw~AS -}           [ "diver" ],

    -- ;; gaw~ASap_1
    -- gwAS    gaw~AS  NapAt   submarine

    FaCCAL |< aT              `noun`    {- gaw~ASap -}         [ "submarine" ],

    -- ;; gaw~ASiy~_1
    -- gwASy   gaw~ASiy~       Nall    submarine;diving     [[gaw~ASiy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- gaw~ASiy~ -}        [ "submarine", "diving" ],

    -- ;; magAS_1
    -- mgAS    magAS   Ndu     diving place

    MaFAL                     `noun`    {- magAS -}            [ unwords [ "diving", "place" ] ],

    -- ;; gA}iS_1
    -- gA}S    gA}iS   Nall    immersed;diving;under-water     [[gA}iS/ADJ]]

    FA'iL                     `adj`     {- gA}iS -}            [ "immersed", "diving", unwords [ "under", "-", "water" ] ] ]

 |> ".g w .t" <| [

    -- ;; gaw~aT_1
    -- gwT     gaw~aT  PV      deepen
    -- gwT     gaw~iT  IV_yu   deepen

    FaCCaL                    `verb`    {- gaw~aT -}           [ "deepen" ],

    -- ;; tagaw~aT_1
    -- tgwT    tagaw~aT        PV      defecate
    -- tgwT    tagaw~aT        IV      defecate

    TaFaCCaL                  `verb`    {- tagaw~aT -}         [ "defecate" ],

    -- ;; gawoT_1
    -- gwT     gawoT   N       hollow;depression
    -- gwT     guwT    N       hollows;depressions
    -- >gwAT   >agowAT N       hollows;depressions
    -- AgwAT   >agowAT N       hollows;depressions
    -- gyAT    giyAT   N       hollows;depressions
    -- gyTAn   giyTAn  N       hollows;depressions

    FaCL                      `noun`    {- gawoT -}            [ "hollow", "depression" ]
                              `plural`     HaFCAL
                              `plural`     FUL
                              `plural`     FILAn
                           {- `others`  [ ".giyA.t N" ] -},

    -- ;; guwTap_1
    -- gwT     guwT    Nap     fertile valley;oasis

    FUL |< aT                 `noun`    {- guwTap -}           [ unwords [ "fertile", "valley" ], "oasis" ],

    -- ;; gawiyT_1
    -- gwyT    gawiyT  N-ap    deep

    FaCIL                     `noun`    {- gawiyT -}           [ "deep" ],

    -- ;; tagaw~uT_1
    -- tgwT    tagaw~uT        N/At    defecation

    TaFaCCuL                  `noun`    {- tagaw~uT -}         [ "defecation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; gA}iT_1
    -- gA}T    gA}iT   N       excrement;feces
    -- gwT     guwT    N       excrement;feces

    FA'iL                     `noun`    {- gA}iT -}            [ "excrement", "feces" ]
                              `plural`     FUL,

    -- ;; gA}iTiy~_1
    -- gA}Ty   gA}iTiy~        N-ap    fecal     [[gA}iTiy~/ADJ]]

    FA'iL |< Iy               `adj`     {- gA}iTiy~ -}         [ "fecal" ],

    -- ;; guwTiy~_1
    -- gwTy    guwTiy~ N-ap    Gothic     [[guwTiy~/ADJ]]

    FUL |< Iy                 `adj`     {- guwTiy~ -}          [ "Gothic" ] ]

 |> ".g w ^s" <| [

    -- ;; guw$_1
    -- gw$     guw$    Nprop   Gush

    FUL                       `noun`    {- guw$ -}             [ "Gush" ],

    -- ;; guwayo$ap_1
    -- gwy$    guwayo$ NapAt   bracelet;bangle
    -- gwA}$   gawA}i$ Ndip    bracelets;bangles

    FuCayL |< aT              `noun`    {- guwayo$ap -}        [ "bracelet", "bangle" ]
                              `plural`     FaCA'iL
                              `plural`     FawA'iL ]


cluster_57  = listing "Lexicon's properties"


 |> ".g w _t" <| [

    -- ;; gaw~av_1
    -- gwv     gaw~av  PV      cry for help
    -- gwv     gaw~iv  IV_yu   cry for help

    FaCCaL                    `verb`    {- gaw~av -}           [ unwords [ "cry", "for", "help" ] ],

    -- ;; >agAv_1
    -- >gAv    >agAv   PV_V    help;succor
    -- AgAv    >agAv   PV_V    help;succor
    -- >gv     >agav   PV_C    help;succor
    -- Agv     >agav   PV_C    help;succor
    -- gyv     giyv    IV_V_yu help;succor
    -- gv      giv     IV_C_yu help;succor
    -- gAv     gAv     IV_V_Pass_yu    be helped;be given help
    -- gv      gav     IV_C_Pass_yu    be helped;be given help

    HaFAL                     `verb`    {- OagAv -}            [ "help", "succor", unwords [ "be", "given", "help" ] ],

    -- ;; {isotagAv_1
    -- <stgAv  {isotagAv       PV_V    ask for help;seek aid
    -- AstgAv  {isotagAv       PV_V    ask for help;seek aid
    -- >stgyv  {usotugiyv      PV_V_Pass       be asked for help
    -- Astgyv  {usotugiyv      PV_V_Pass       be asked for help
    -- <stgv   {isotagav       PV_C    ask for help;seek aid
    -- Astgv   {isotagav       PV_C    ask for help;seek aid
    -- stgyv   sotagiyv        IV_V    ask for help;seek aid
    -- stgv    sotagiv IV_C    ask for help;seek aid
    -- stgAv   sotagAv IV_V_Pass_yu    be asked for help
    -- stgv    sotagav IV_C_Pass_yu    be asked for help

    IstaFAL                   `verb`    {- AisotagAv -}        [ unwords [ "ask", "for", "help" ], unwords [ "seek", "aid" ], unwords [ "be", "asked", "for", "help" ] ],

    -- ;; gawov_1
    -- gwv     gawov   N       aid;succor

    FaCL                      `noun`    {- gawov -}            [ "aid", "succor" ],

    -- ;; <igAvap_1
    -- <gAv    <igAv   NapAt   aid;relief assistance
    -- AgAv    <igAv   NapAt   aid;relief assistance

    HiFAL |< aT               `noun`    {- IigAvap -}          [ "aid", unwords [ "relief", "assistance" ] ],

    -- ;; {isotigAvap_1
    -- <stgAv  {isotigAv       NapAt   appeal for aid;call for help
    -- AstgAv  {isotigAv       NapAt   appeal for aid;call for help

    IstiFAL |< aT             `noun`    {- AisotigAvap -}      [ unwords [ "appeal", "for", "aid" ], unwords [ "call", "for", "help" ] ],

    -- ;; mugiyv_1
    -- mgyv    mugiyv  N       deliverer;succorer

    MuFIL                     `noun`    {- mugiyv -}           [ "deliverer", "succorer" ],

    -- ;; mugiyv_2
    -- mgyv    mugiyv  N0      Mughith;Mugeeth

    MuFIL                     `noun`    {- mugiyv -}           [ "Mughith", "Mugeeth" ],

    -- ;; musotagAv_1
    -- mstgAv  musotagAv       Nall    requesting aid

    MustaFAL                  `noun`    {- musotagAv -}        [ unwords [ "requesting", "aid" ] ] ]

 |> ".g w _t h" <| [

    -- ;; gawovAh_1
    -- gwvAh   gawovAh FW-Wa   help!     [[gawovAh/INTERJ]]
    -- wAgwvAh wAgawovAh       FW-Wa   help!     [[wAgawovAh/INTERJ]]

    KaRDAS                    `noun`    {- gawovAh -}          [ unwords [ "help", "!" ] ]
                           {- `others`  [ "wA.gaw_tAh FW-Wa" ] -} ]

 |> ".g w l" <| [

    -- ;; gAl-u_1
    -- gAl     gAl     PV_V    seize;snatch;destroy
    -- gl      gul     PV_C    seize;snatch;destroy
    -- gwl     guwl    IV_V    seize;snatch;destroy
    -- gl      gul     IV_C    seize;snatch;destroy

    FAL                       `verb`    {- gAl-u -}            [ "seize", "snatch", "destroy" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; {igotAl_1
    -- <gtAl   {igotAl PV_V    assassinate;murder
    -- AgtAl   {igotAl PV_V    assassinate;murder
    -- <gtyl   {ugotiyl        PV_Pass be assassinated;be murdered
    -- Agtyl   {ugotiyl        PV_Pass be assassinated;be murdered
    -- <gtl    {igotal PV_C    assassinate;murder
    -- Agtl    {igotal PV_C    assassinate;murder
    -- gtAl    gotAl   IV_V    assassinate;murder
    -- gtAl    gotAl   IV_V_Pass_yu    be assassinated;be murdered
    -- gtl     gotal   IV_C    assassinate;murder

    IFtAL                     `verb`    {- AigotAl -}          [ "assassinate", "murder" ],

    -- ;; guwl_1
    -- gwl     guwl    N       ghoul;monster
    -- >gwAl   >agowAl N       ghouls;monsters
    -- AgwAl   >agowAl N       ghouls;monsters
    -- gylAn   giylAn  N       ghouls;monsters

    FUL                       `noun`    {- guwl -}             [ "ghoul", "monster" ]
                              `plural`     FILAn
                              `plural`     HaFCAL,

    -- ;; guwl_2
    -- gwl     guwl    N0      Ghoul

    FUL                       `noun`    {- guwl -}             [ "Ghoul" ],

    -- ;; giylap_1
    -- gyl     giyl    Nap     assassination

    FIL |< aT                 `noun`    {- giylap -}           [ "assassination" ],

    -- ;; {igotiyAl_1
    -- <gtyAl  {igotiyAl       NduAt   assassination;murder
    -- AgtyAl  {igotiyAl       NduAt   assassination;murder

    IFtiyAL                   `noun`    {- AigotiyAl -}        [ "assassination", "murder" ]
                              `plural`     IFtiyAL |< At,

    -- ;; gA}ilap_1
    -- gA}l    gA}il   Nap     calamity;havoc
    -- gwA}l   gawA}il Ndip    calamities;havoc

    FA'iL |< aT               `noun`    {- gA}ilap -}          [ "calamity", "havoc" ]
                              `plural`     FaCA'iL
                              `plural`     FawA'iL,

    -- ;; mugotAl_1
    -- mgtAl   mugotAl Nall    assassinated;murdered     [[mugotAl/ADJ]]

    MuFtAL                    `adj`     {- mugotAl -}          [ "assassinated", "murdered" ] ]

 |> ".g w m ^s" <| [

    -- ;; guwmiy$_1
    -- gwmy$   guwmiy$ Nprop   Gomes

    KuRDIS                    `noun`    {- guwmiy$ -}          [ "Gomes" ] ]

 |> ".g w n r" <| [

    -- ;; guwnAr_1
    -- gwnAr   guwnAr  Nprop   Gunnar

    KuRDAS                    `noun`    {- guwnAr -}           [ "Gunnar" ] ]


cluster_58  = listing "Lexicon's properties"


 |> ".g w r" <| [

    -- ;; gAr-u_1
    -- gAr     gAr     PV_V    penetrate
    -- gr      gur     PV_C    penetrate
    -- gwr     guwr    IV_V    penetrate
    -- gr      gur     IV_C    penetrate

    FAL                       `verb`    {- gAr-u -}            [ "penetrate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; >agAr_1
    -- >gAr    >agAr   PV_V    attack;invade;raid
    -- AgAr    >agAr   PV_V    attack;invade;raid
    -- >gr     >agar   PV_C    attack;invade;raid
    -- Agr     >agar   PV_C    attack;invade;raid
    -- gyr     giyr    IV_V_yu attack;invade;raid
    -- gr      gir     IV_C_yu attack;invade;raid
    -- gAr     gAr     IV_V_Pass_yu    be attacked;be invaded;be raided
    -- gr      gar     IV_C_Pass_yu    be attacked;be invaded;be raided

    HaFAL                     `verb`    {- OagAr -}            [ "attack", "invade", "raid" ],

    -- ;; tagaw~ar_1
    -- tgwr    tagaw~ar        PV      descend
    -- tgwr    tagaw~ar        IV      descend

    TaFaCCaL                  `verb`    {- tagaw~ar -}         [ "descend" ],

    -- ;; {isotagowar_1
    -- <stgwr  {isotagowar     PV      do speleology
    -- Astgwr  {isotagowar     PV      do speleology
    -- stgwr   sotagowir       IV      do speleology

    IstaFCaL                  `verb`    {- Aisotagowar -}      [ unwords [ "do", "speleology" ] ],

    -- ;; gAr_1
    -- gAr     gAr     N       cave
    -- gyrAn   giyrAn  N       caves

    FAL                       `noun`    {- gAr -}              [ "cave" ]
                              `plural`     FILAn,

    -- ;; gArap_1
    -- gAr     gAr     Napdu   raid;foray;attack
    -- gAr     gAr     NAt     raids;forays;attacks

    FAL |< aT                 `noun`    {- gArap -}            [ "raid", "foray", "attack" ]
                              `plural`     FAL |< At,

    -- ;; gawor_1
    -- gwr     gawor   N       depression;declivity
    -- >gwAr   >agowAr N       depressions;declivities;caves
    -- AgwAr   >agowAr N       depressions;declivities;caves

    FaCL                      `noun`    {- gawor -}            [ "depression", "declivity", "caves" ]
                              `plural`     HaFCAL,

    -- ;; gawor_2
    -- gwr     gawor   N0      Ghor

    FaCL                      `noun`    {- gawor -}            [ "Ghor" ],

    -- ;; magAr_1
    -- mgAr    magAr   Ndu     cave;cavern
    -- mgAr    magAr   NapAt   cave;cavern
    -- mgAwr   magAwir Ndip    caves;caverns
    -- mgA}r   magA}ir Ndip    caves;caverns

    MaFAL                     `noun`    {- magAr -}            [ "cave", "cavern" ]
                              `plural`     MaFA'iL
                              `plural`     MaFACiL
                              `plural`     MaFAL |< At,

    -- ;; migowAr_1
    -- mgwAr   migowAr Ndu     commando;shock troop
    -- mgAwyr  magAwiyr        Ndip    commandos;shock troops

    MiFCAL                    `noun`    {- migowAr -}          [ "commando", unwords [ "shock", "troop" ] ]
                              `plural`     MaFACIL,

    -- ;; <igArap_1
    -- <gAr    <igAr   NapAt   attack;raid
    -- AgAr    <igAr   NapAt   attack;raid

    HiFAL |< aT               `noun`    {- IigArap -}          [ "attack", "raid" ],

    -- ;; gA}ir_1
    -- gA}r    gA}ir   N-ap    cave;depression

    FA'iL                     `noun`    {- gA}ir -}            [ "cave", "depression" ],

    -- ;; mugiyr_1
    -- mgyr    mugiyr  Nall    raider;assailant

    MuFIL                     `noun`    {- mugiyr -}           [ "raider", "assailant" ],

    -- ;; musotagowir_1
    -- mstgwr  musotagowir     Nall    speleologist

    MustaFCiL                 `noun`    {- musotagowir -}      [ "speleologist" ],

    -- ;; guwr_1
    -- gwr     guwr    Nprop   Gore

    FUL                       `noun`    {- guwr -}             [ "Gore" ],

    -- ;; guwrAn_1
    -- gwrAn   guwrAn  Nprop   Goran

    FULAn                     `noun`    {- guwrAn -}           [ "Goran" ] ]

 |> ".g w w" <| [

    -- ;; guw_1
    -- gw      guw     FW      Gou;Gu     [[guw/NOUN_PROP]]

    FU                        `noun`    {- guw -}              [ "Gou", "Gu" ] ]


cluster_59  = listing "Lexicon's properties"


 |> ".g w y" <| [

    -- ;; gawaY-i_1
    -- gwY     gawaY   PV_0    stray;mislead
    -- gwA     gawA    PV_h    stray;mislead
    -- gwy     gaway   PV_Atn  stray;mislead
    -- gw      gaw     PV_ttAw stray;mislead
    -- gwy     gowiy   IV_0hAnn        stray;mislead
    -- gw      gow     IV_0hwnyn       stray;mislead
    -- gwY     gowaY   IV_0_Pass_yu    be misled

    FaCY                      `verb`    {- gawaY-i -}          [ "stray", "mislead", unwords [ "be", "misled" ] ]
                              `imperf`     FCI,

    -- ;; gawiy-a_1
    -- gwy     gawiy   PV_no-w covet
    -- gw      gaw     PV_w    covet
    -- gwY     gowaY   IV_0    covet
    -- gwA     gowA    IV_h    covet
    -- gwy     goway   IV_Ann  covet
    -- gw      gowa    IV_0hwnyn       covet

    FaCI                      `verb`    {- gawiy-a -}          [ "covet" ]
                              `imperf`     FCY,

    -- ;; gaw~aY_1
    -- gwY     gaw~aY  PV_0    mislead;seduce
    -- gwA     gaw~A   PV_h    mislead;seduce
    -- gwy     gaw~ay  PV_Atn  mislead;seduce
    -- gw      gaw~    PV_ttAw mislead;seduce
    -- gwy     gaw~iy  IV_0hAnn_yu     mislead;seduce
    -- gw      gaw~    IV_0hwnyn_yu    mislead;seduce
    -- gwY     gaw~aY  IV_0_Pass_yu    be mislead;be seduced
    -- gwy     gaw~ay  IV_Ann_Pass_yu  be mislead;seduced

    FaCCY                     `verb`    {- gaw~aY -}           [ "mislead", "seduce", unwords [ "be", "mislead" ], "seduced" ],

    -- ;; >agowaY_1
    -- >gwY    >agowaY PV_0    mislead;seduce
    -- AgwY    >agowaY PV_0    mislead;seduce
    -- >gwA    >agowA  PV_h    mislead;seduce
    -- AgwA    >agowA  PV_h    mislead;seduce
    -- >gwy    >agoway PV_Atn  mislead;seduce
    -- Agwy    >agoway PV_Atn  mislead;seduce
    -- >gw     >agow   PV_ttAw mislead;seduce
    -- Agw     >agow   PV_ttAw mislead;seduce
    -- gwy     gowiy   IV_0hAnn_yu     mislead;seduce
    -- gw      gow     IV_0hwnyn_yu    mislead;seduce
    -- gwY     gowaY   IV_0_Pass_yu    be misled;be seduced
    -- gwy     goway   IV_Ann_Pass_yu  be misled;be seduced

    HaFCY                     `verb`    {- OagowaY -}          [ "mislead", "seduce", unwords [ "be", "misled" ] ],

    -- ;; {isotagowaY_1
    -- <stgwY  {isotagowaY     PV_0    mislead;seduce
    -- AstgwY  {isotagowaY     PV_0    mislead;seduce
    -- <stgwA  {isotagowA      PV_h    mislead;seduce
    -- AstgwA  {isotagowA      PV_h    mislead;seduce
    -- <stgwy  {isotagoway     PV_Atn  mislead;seduce
    -- Astgwy  {isotagoway     PV_Atn  mislead;seduce
    -- <stgw   {isotagow       PV_ttAw mislead;seduce
    -- Astgw   {isotagow       PV_ttAw mislead;seduce
    -- stgwy   sotagowiy       IV_0hAnn        mislead;seduce
    -- stgw    sotagow IV_0hwnyn       mislead;seduce
    -- stgwY   sotagowaY       IV_0_Pass_yu    be misled;be seduced

    IstaFCY                   `verb`    {- AisotagowaY -}      [ "mislead", "seduce", unwords [ "be", "misled" ] ],

    -- ;; gawAyap_1
    -- gwAy    gawAy   Nap     error;sin

    FaCAL |< aT               `noun`    {- gawAyap -}          [ "error", "sin" ],

    -- ;; >ugowiy~ap_1
    -- >gwy    >ugowiy~        Napdu   pitfall;trap     [[>ugowiy~/NOUN]]
    -- Agwy    >ugowiy~        Napdu   pitfall;trap     [[>ugowiy~/NOUN]]
    -- >gAwy   >agAwiy~        N0_Nh   pitfalls;traps
    -- AgAwy   >agAwiy~        N0_Nh   pitfalls;traps

    HuFCIL |< aT              `noun`    {- Ougowiy~ap -}       [ "pitfall", "trap" ]
                              `plural`     HaFACIL,

    -- ;; <igowA'_1
    -- <gwA'   <igowA' N0_Nh   seduction;allurement
    -- AgwA'   <igowA' N0_Nh   seduction;allurement
    -- <gwA&   <igowA& Nh      seduction;allurement
    -- AgwA&   <igowA& Nh      seduction;allurement
    -- <gwA}   <igowA} Nhy     seduction;allurement
    -- AgwA}   <igowA} Nhy     seduction;allurement
    -- <gwA'   <igowA' NAt     seduction;allurement
    -- AgwA'   <igowA' NAt     seduction;allurement

    HiFCA'                    `noun`    {- IigowA' -}          [ "seduction", "allurement" ]
                              `plural`     HiFCA' |< At,

    -- ;; gAwiy_1
    -- gAwy    gAwiy   N0F_Nh  seducer;dilettante
    -- gAw     gAw     NK      seducer;dilettante
    -- gAwy    gAwiy   NAn_Nayn        seducer;dilettante
    -- gAw     gAw     Nuwn_Niyn       seducer;dilettante
    -- gAwy    gAwiy   NapAt   seducer;dilettante
    -- gwA     guwA    Nap     fans;dilettantes

    FACI                      `noun`    {- gAwiy -}            [ "seducer", "dilettante", "fans" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    -- ;; mugaw~Ap_1
    -- mgwA    mugaw~A Napdu   pitfall;trap
    -- mgwy    mugaw~ay        NAt     pitfalls;traps
    -- mgwA    magowA  Napdu   pitfall;trap
    -- mgAwy   magAwiy N0_Nh   pitfalls;traps
    -- mgAw    magAw   NK      pitfalls;traps

    MuFaCCY |< aT             `noun`    {- mugaw~Ap -}         [ "pitfall", "trap" ]
                              `plural`     MuFaCCY |< At
                              `plural`     MaFACI
                              `plural`     MaFCY,

    -- ;; mugowiy_1
    -- mgwy    mugowiy N0F_Nh  seducer;tempting
    -- mgw     mugow   NK      seducer;tempting
    -- mgwy    mugowiy NAn_Nayn        seducers;tempting
    -- mgw     mugow   Nuwn_Niyn       seducers;tempting
    -- mgwy    mugowiy NapAt   seducer;tempting

    MuFCI                     `noun`    {- mugowiy -}          [ "seducer", "tempting" ]
                              `plural`     MuFCI |< At,

    -- ;; guwyAniy~_1
    -- gwyAny  guwyAniy~       Nall    Guyanese     [[guwyAniy~/NOUN]]
    -- gwyAny  guwyAniy~       Nall    Guyanese     [[guwyAniy~/ADJ]]
    -- gwAyAny guwAyAniy~      Nall    Guyanese     [[guwAyAniy~/NOUN]]
    -- gwAyAny guwAyAniy~      Nall    Guyanese     [[guwAyAniy~/ADJ]]
    -- jwyAny  juwyAniy~       Nall    Guyanese     [[juwyAniy~/NOUN]]
    -- jwyAny  juwyAniy~       Nall    Guyanese     [[juwyAniy~/ADJ]]
    -- jwAyAny juwAyAniy~      Nall    Guyanese     [[juwAyAniy~/NOUN]]
    -- jwAyAny juwAyAniy~      Nall    Guyanese     [[juwAyAniy~/ADJ]]

    FULAn |< Iy               `adj`     {- guwyAniy~ -}        [ "Guyanese" ]
                           {- `others`  [ "^guwyAniyy Nall", ".guwAyAniyy Nall", "^guwAyAniyy Nall" ] -} ]

 |> ".g w y n" <| [

    -- ;; guwyAniy~_1
    -- gwyAny  guwyAniy~       Nall    Guyanese     [[guwyAniy~/NOUN]]
    -- gwyAny  guwyAniy~       Nall    Guyanese     [[guwyAniy~/ADJ]]
    -- gwAyAny guwAyAniy~      Nall    Guyanese     [[guwAyAniy~/NOUN]]
    -- gwAyAny guwAyAniy~      Nall    Guyanese     [[guwAyAniy~/ADJ]]
    -- jwyAny  juwyAniy~       Nall    Guyanese     [[juwyAniy~/NOUN]]
    -- jwyAny  juwyAniy~       Nall    Guyanese     [[juwyAniy~/ADJ]]
    -- jwAyAny juwAyAniy~      Nall    Guyanese     [[juwAyAniy~/NOUN]]
    -- jwAyAny juwAyAniy~      Nall    Guyanese     [[juwAyAniy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- guwyAniy~ -}        [ "Guyanese" ]
                           {- `others`  [ "^guwyAniyy Nall", ".guwAyAniyy Nall", "^guwAyAniyy Nall" ] -} ]

 |> ".g w z" <| [

    -- ;; gawAziy_1
    -- gwAzy   gawAziy N0_Nh   women dancers
    -- gwAz    gawAz   NK      women dancers

    FaCALI                    `noun`    {- gawAziy -}          [ unwords [ "women", "dancers" ] ],

    -- ;; gaw~az_1
    -- gwz     gaw~az  PV      gasify
    -- gwz     gaw~iz  IV_yu   gasify

    FaCCaL                    `verb`    {- gaw~az -}           [ "gasify" ],

    -- ;; tagaw~az_1
    -- tgwz    tagaw~az        PV_intr become gaseous
    -- tgwz    tagaw~az        IV_intr become gaseous

    TaFaCCaL                  `verb`    {- tagaw~az -}         [ unwords [ "become", "gaseous" ] ],

    -- ;; tagowiyz_1
    -- tgwyz   tagowiyz        N/At    gasification

    TaFCIL                    `noun`    {- tagowiyz -}         [ "gasification" ]
                              `plural`     TaFCIL |< At ]

 |> ".g w z y" <| [

    -- ;; gawAziy_1
    -- gwAzy   gawAziy N0_Nh   women dancers
    -- gwAz    gawAz   NK      women dancers

    KaRADI                    `noun`    {- gawAziy -}          [ unwords [ "women", "dancers" ] ] ]

 |> ".g y '" <| [

    -- ;; gA}iy~_1
    -- gA}y    gA}iy~  N-ap    final;finalism     [[gA}iy~/ADJ]]

    FAL |< Iy                 `adj`     {- gA}iy~ -}           [ "final", "finalism" ],

    -- ;; gA}iy~ap_1
    -- gA}y    gA}iy~  Nap     finality     [[gA}iy~/NOUN]]

    FAL |< Iy |< aT           `noun`    {- gA}iy~ap -}         [ "finality" ] ]


cluster_60  = listing "Lexicon's properties"


 |> ".g y .d" <| [

    -- ;; gAD-i_1
    -- gAD     gAD     PV_V    diminish;dwindle;pale
    -- gD      giD     PV_C    diminish;dwindle;pale
    -- gyD     giyD    IV_V    diminish;dwindle;pale
    -- gD      giD     IV_C    diminish;dwindle;pale

    FAL                       `verb`    {- gAD-i -}            [ "diminish", "dwindle", "pale" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; gayoD_1
    -- gyD     gayoD   N       small amount;unborn fetus

    FaCL                      `noun`    {- gayoD -}            [ unwords [ "small", "amount" ], unwords [ "unborn", "fetus" ] ],

    -- ;; gayoDap_1
    -- gyD     gayoD   NapAt   thicket;jungle
    -- gyAD    giyAD   N       thicket;jungle
    -- >gyAD   >agoyAD N       thicket;jungle
    -- AgyAD   >agoyAD N       thicket;jungle

    FaCL |< aT                `noun`    {- gayoDap -}          [ "thicket", "jungle" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL ]

 |> ".g y .t" <| [

    -- ;; gayoT_1
    -- gyT     gayoT   N       garden;orchard
    -- gyTAn   giyTAn  N       gardens;orchards

    FaCL                      `noun`    {- gayoT -}            [ "garden", "orchard" ]
                              `plural`     FILAn,

    -- ;; gayoTAniy~_1
    -- gyTAny  gayoTAniy~      N0      Gheitany

    FaCLAn |< Iy              `adj`     {- gayoTAniy~ -}       [ "Gheitany" ],

    -- ;; gayoTAniy~_2
    -- gyTAny  gayoTAniy~      Nall    gardener;horticulturist     [[gayoTAniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- gayoTAniy~ -}       [ "gardener", "horticulturist" ] ]

 |> ".g y .t n" <| [

    -- ;; gayoTanap_1
    -- gyTn    gayoTan Nap     horticulture

    KaRDaS |< aT              `noun`    {- gayoTanap -}        [ "horticulture" ],

    -- ;; gayoTaniy~_1
    -- gyTny   gayoTaniy~      Nall    horticulturist     [[gayoTaniy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- gayoTaniy~ -}       [ "horticulturist" ],

    -- ;; gayoTaniy~_2
    -- gyTny   gayoTaniy~      N-ap    horticultural     [[gayoTaniy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- gayoTaniy~ -}       [ "horticultural" ] ]


cluster_61  = listing "Lexicon's properties"


 |> ".g y .z" <| [

    -- ;; gAZ-i_1
    -- gAZ     gAZ     PV_V    enrage;irritate
    -- gZ      giZ     PV_C    enrage;irritate
    -- gyZ     giyZ    IV_V    enrage;irritate
    -- gZ      giZ     IV_C    enrage;irritate

    FAL                       `verb`    {- gAZ-i -}            [ "enrage", "irritate" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; gay~aZ_1
    -- gyZ     gay~aZ  PV      enrage;irritate
    -- gyZ     gay~iZ  IV_yu   enrage;irritate

    FaCCaL                    `verb`    {- gay~aZ -}           [ "enrage", "irritate" ],

    -- ;; >agAZ_1
    -- >gAZ    >agAZ   PV_V    enrage;irritate
    -- AgAZ    >agAZ   PV_V    enrage;irritate
    -- >gZ     >agaZ   PV_C    enrage;irritate
    -- AgZ     >agaZ   PV_C    enrage;irritate
    -- gyZ     giyZ    IV_V_yu enrage;irritate
    -- gZ      giZ     IV_C_yu enrage;irritate
    -- gAZ     gAZ     IV_V_Pass_yu    be enraged;be irritated
    -- gZ      gaZ     IV_C_Pass_yu    be enraged;be irritated

    HaFAL                     `verb`    {- OagAZ -}            [ "enrage", "irritate" ],

    -- ;; tagay~aZ_1
    -- tgyZ    tagay~aZ        PV_intr become enraged;be irritated
    -- tgyZ    tagay~aZ        IV_intr become enraged;be irritated

    TaFaCCaL                  `verb`    {- tagay~aZ -}         [ unwords [ "become", "enraged" ], unwords [ "be", "irritated" ] ],

    -- ;; {inogAZ_1
    -- <ngAZ   {inogAZ PV_V_intr       become enraged;be irritated
    -- AngAZ   {inogAZ PV_V_intr       become enraged;be irritated
    -- <ngZ    {inogaZ PV_C_intr       become enraged;be irritated
    -- AngZ    {inogaZ PV_C_intr       become enraged;be irritated
    -- ngAZ    nogAZ   IV_V_intr       become enraged;be irritated
    -- ngZ     nogaZ   IV_C_intr       become enraged;be irritated

    InFAL                     `verb`    {- AinogAZ -}          [ unwords [ "become", "enraged" ], unwords [ "be", "irritated" ] ],

    -- ;; {igotAZ_1
    -- <gtAZ   {igotAZ PV_V_intr       become enraged;be irritated
    -- AgtAZ   {igotAZ PV_V_intr       become enraged;be irritated
    -- <gtZ    {igotaZ PV_C_intr       become enraged;be irritated
    -- AgtZ    {igotaZ PV_C_intr       become enraged;be irritated
    -- gtAZ    gotAZ   IV_V_intr       become enraged;be irritated
    -- gtZ     gotaZ   IV_C_intr       become enraged;be irritated

    IFtAL                     `verb`    {- AigotAZ -}          [ unwords [ "become", "enraged" ], unwords [ "be", "irritated" ] ],

    -- ;; gayoZ_1
    -- gyZ     gayoZ   N       anger;wrath

    FaCL                      `noun`    {- gayoZ -}            [ "anger", "wrath" ],

    -- ;; {igotiyAZ_1
    -- <gtyAZ  {igotiyAZ       N/At    fury;rage
    -- AgtyAZ  {igotiyAZ       N/At    fury;rage

    IFtiCAL                   `noun`    {- AigotiyAZ -}        [ "fury", "rage" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At,

    -- ;; mugiyZ_1
    -- mgyZ    mugiyZ  Nall    irate;furious     [[mugiyZ/ADJ]]

    MuFIL                     `adj`     {- mugiyZ -}           [ "irate", "furious" ],

    -- ;; munogAZ_1
    -- mngAZ   munogAZ Nall    irate;furious     [[munogAZ/ADJ]]

    MunFAL                    `adj`     {- munogAZ -}          [ "irate", "furious" ],

    -- ;; mugotAZ_1
    -- mgtAZ   mugotAZ Nall    irate;furious     [[mugotAZ/ADJ]]

    MuFtAL                    `adj`     {- mugotAZ -}          [ "irate", "furious" ],

    -- ;; <igAZap_1
    -- <gAZ    <igAZ   NapAt   exasperation;irritation
    -- AgAZ    <igAZ   NapAt   exasperation;irritation

    HiFAL |< aT               `noun`    {- IigAZap -}          [ "exasperation", "irritation" ] ]

 |> ".g y _t" <| [

    -- ;; giyAv_1
    -- gyAv    giyAv   N       aid;succor

    FiCAL                     `noun`    {- giyAv -}            [ "aid", "succor" ],

    -- ;; giyAv_2
    -- gyAv    giyAv   Nprop   Giyath

    FiCAL                     `noun`    {- giyAv -}            [ "Giyath" ],

    -- ;; mugiyv_1
    -- mgyv    mugiyv  N       deliverer;succorer

    MuFIL                     `noun`    {- mugiyv -}           [ "deliverer", "succorer" ],

    -- ;; mugiyv_2
    -- mgyv    mugiyv  N0      Mughith;Mugeeth

    MuFIL                     `noun`    {- mugiyv -}           [ "Mughith", "Mugeeth" ],

    -- ;; gAv-i_1
    -- gAv     gAv     PV_V    send rain
    -- gv      giv     PV_C    send rain
    -- gyv     giyv    IV_V    send rain
    -- gv      giv     IV_C    send rain

    FAL                       `verb`    {- gAv-i -}            [ unwords [ "send", "rain" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; gayov_1
    -- gyv     gayov   N0      Ghaith

    FaCL                      `noun`    {- gayov -}            [ "Ghaith" ],

    -- ;; gayov_2
    -- gyv     gayov   N       rain
    -- gywv    guyuwv  N       rain
    -- >gyAv   >agoyAv N       rain
    -- AgyAv   >agoyAv N       rain

    FaCL                      `noun`    {- gayov -}            [ "rain" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL ]


cluster_62  = listing "Lexicon's properties"


 |> ".g y b" <| [

    -- ;; gAb-i_1
    -- gAb     gAb     PV_V_intr       be absent
    -- gb      gib     PV_C_intr       be absent
    -- gyb     giyb    IV_V_intr       be absent
    -- gb      gib     IV_C_intr       be absent

    FAL                       `verb`    {- gAb-i -}            [ unwords [ "be", "absent" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; gay~ab_1
    -- gyb     gay~ab  PV      remove
    -- gyb     gay~ib  IV_yu   remove

    FaCCaL                    `verb`    {- gay~ab -}           [ "remove" ],

    -- ;; tagay~ab_1
    -- tgyb    tagay~ab        PV_intr be absent
    -- tgyb    tagay~ab        IV_intr be absent

    TaFaCCaL                  `verb`    {- tagay~ab -}         [ unwords [ "be", "absent" ] ],

    -- ;; {igotAb_1
    -- <gtAb   {igotAb PV_V    denigrate;slander
    -- AgtAb   {igotAb PV_V    denigrate;slander
    -- >gtyb   {ugotiyb        PV_V_Pass       be denigrated;be slandered
    -- Agtyb   {ugotiyb        PV_V_Pass       be denigrated;be slandered
    -- <gtb    {igotab PV_C    denigrate;slander
    -- Agtb    {igotab PV_C    denigrate;slander
    -- gtAb    gotAb   IV_V    denigrate;slander
    -- gtb     gotab   IV_C    denigrate;slander

    IFtAL                     `verb`    {- AigotAb -}          [ "denigrate", "slander" ],

    -- ;; {isotagAb_1
    -- <stgAb  {isotagAb       PV_V    denigrate;slander
    -- AstgAb  {isotagAb       PV_V    denigrate;slander
    -- <stgb   {isotagab       PV_C    denigrate;slander
    -- Astgb   {isotagab       PV_C    denigrate;slander
    -- stgyb   sotagiyb        IV_V    denigrate;slander
    -- stgb    sotagib IV_C    denigrate;slander

    IstaFAL                   `verb`    {- AisotagAb -}        [ "denigrate", "slander" ],

    -- ;; gayob_1
    -- gyb     gayob   N       invisible;hidden;absent
    -- gywb    guyuwb  N       invisible;hidden;absent

    FaCL                      `noun`    {- gayob -}            [ "invisible", "hidden", "absent" ]
                              `plural`     FuCUL,

    -- ;; gayobiy~_1
    -- gyby    gayobiy~        N-ap    hidden;invisible;secret;occult     [[gayobiy~/ADJ]]

    FaCL |< Iy                `adj`     {- gayobiy~ -}         [ "hidden", "invisible", "secret", "occult" ],

    -- ;; gayobiy~ap_1
    -- gyby    gayobiy~        Nap     metaphysics     [[gayobiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- gayobiy~ap -}       [ "metaphysics" ],

    -- ;; gAbap_1
    -- gAb     gAb     NapAt   forest;jungle
    -- gAb     gAb     N       forest;jungle

    FAL |< aT                 `noun`    {- gAbap -}            [ "forest", "jungle" ]
                              `plural`     FAL,

    -- ;; gAbiy~_1
    -- gAby    gAbiy~  N-ap    forested;wooded     [[gAbiy~/ADJ]]

    FAL |< Iy                 `adj`     {- gAbiy~ -}           [ "forested", "wooded" ],

    -- ;; gayobap_1
    -- gyb     gayob   Nap     absence

    FaCL |< aT                `noun`    {- gayobap -}          [ "absence" ],

    -- ;; giybap_1
    -- gyb     giyb    Nap     slander

    FIL |< aT                 `noun`    {- giybap -}           [ "slander" ],

    -- ;; giyAb_1
    -- gyAb    giyAb   N       absence;disappearance

    FiCAL                     `noun`    {- giyAb -}            [ "absence", "disappearance" ],

    -- ;; giyAbiy~_1
    -- gyAby   giyAbiy~        N-ap    absent;in absentia     [[giyAbiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- giyAbiy~ -}         [ "absent", unwords [ "in", "absentia" ] ],

    -- ;; gayAbap_1
    -- gyAb    gayAb   NapAt   bottom;depth

    FaCAL |< aT               `noun`    {- gayAbap -}          [ "bottom", "depth" ],

    -- ;; magiyb_1
    -- mgyb    magiyb  N       absence;setting

    MaFIL                     `noun`    {- magiyb -}           [ "absence", "setting" ],

    -- ;; tagoyiyb_1
    -- tgyyb   tagoyiyb        N/At    removal;absence

    TaFCIL                    `noun`    {- tagoyiyb -}         [ "removal", "absence" ]
                              `plural`     TaFCIL |< At,

    -- ;; tagay~ub_1
    -- tgyb    tagay~ub        N/At    absence

    TaFaCCuL                  `noun`    {- tagay~ub -}         [ "absence" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tagay~ubiy~ap_1
    -- tgyby   tagay~ubiy~     Nap     absenteeism     [[tagay~ubiy~/NOUN]]

    TaFaCCuL |< Iy |< aT      `noun`    {- tagay~ubiy~ap -}    [ "absenteeism" ],

    -- ;; {igotiyAb_1
    -- <gtyAb  {igotiyAb       N/At    slander;denigration;gossip about
    -- AgtyAb  {igotiyAb       N/At    slander;denigration;gossip about

    IFtiCAL                   `noun`    {- AigotiyAb -}        [ "slander", "denigration", unwords [ "gossip", "about" ] ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At,

    -- ;; gA}ib_1
    -- gA}b    gA}ib   Nall    absent     [[gA}ib/ADJ]]
    -- gyb     guy~ab  N       absent
    -- gyAb    guy~Ab  N       absent

    FA'iL                     `adj`     {- gA}ib -}            [ "absent" ]
                              `plural`     FuCCaL
                              `plural`     FuCCAL,

    -- ;; mugay~ib_1
    -- mgyb    mugay~ib        NAt     anesthetics;stupefacients;narcotics

    MuFaCCiL                  `noun`    {- mugay~ib -}         [ "anesthetics", "stupefacients", "narcotics" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; mugay~ab_1
    -- mgyb    mugay~ab        N-ap    hidden;concealed     [[mugay~ab/ADJ]]
    -- mgyb    mugay~ab        NAt     occult;metaphysical

    MuFaCCaL                  `adj`     {- mugay~ab -}         [ "hidden", "concealed", "occult", "metaphysical" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; mugiyb_1
    -- mgyb    mugiyb  N-ap    grass widow

    MuFIL                     `noun`    {- mugiyb -}           [ unwords [ "grass", "widow" ] ],

    -- ;; mutagay~ib_1
    -- mtgyb   mutagay~ib      Nall    absent

    MutaFaCCiL                `noun`    {- mutagay~ib -}       [ "absent" ],

    -- ;; mugotAb_1
    -- mgtAb   mugotAb Nall    slandered;gossip monger

    MuFtAL                    `noun`    {- mugotAb -}          [ "slandered", unwords [ "gossip", "monger" ] ] ]


cluster_63  = listing "Lexicon's properties"


 |> ".g y b b" <| [

    -- ;; gayobuwbap_1
    -- gybwb   gayobuwb        Nap     unconsciousness;trance;coma

    KaRDUS |< aT              `noun`    {- gayobuwbap -}       [ "unconsciousness", "trance", "coma" ],

    -- ;; gayobuwbiy~_1
    -- gybwby  gayobuwbiy~     Nall    comatose;lethargic;hypnotic     [[gayobuwbiy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- gayobuwbiy~ -}      [ "comatose", "lethargic", "hypnotic" ] ]

 |> ".g y d" <| [

    -- ;; gayad_1
    -- gyd     gayad   N       slenderness;delicateness

    FaCaL                     `noun`    {- gayad -}            [ "slenderness", "delicateness" ],

    -- ;; gayad_2
    -- gyd     gayad   N       flexibility;elasticity

    FaCaL                     `noun`    {- gayad -}            [ "flexibility", "elasticity" ],

    -- ;; >agoyad_1
    -- >gyd    >agoyad Nel     flexible;delicate     [[>agoyad/ADJ]]
    -- Agyd    >agoyad Nel     flexible;delicate
    -- gydA'   gayodA' N0_Nh   flexible;delicate
    -- gydA&   gayodA& Nh      flexible;delicate
    -- gydA}   gayodA} Nhy     flexible;delicate
    -- gyd     giyd    N       flexible;delicate

    HaFCaL                    `adj`     {- Oagoyad -}          [ "flexible", "delicate" ]
                              `plural`     FaCLA'
                              `plural`     FIL,

    -- ;; tagAyad_1
    -- tgAyd   tagAyad PV      walk gracefully
    -- tgAyd   tagAyad IV      walk gracefully

    TaFACaL                   `verb`    {- tagAyad -}          [ unwords [ "walk", "gracefully" ] ],

    -- ;; gAdap_1
    -- gAd     gAd     Nap     Ghada

    FAL |< aT                 `noun`    {- gAdap -}            [ "Ghada" ],

    -- ;; gAdap_2
    -- gAd     gAd     NapAt   young lady
    -- gyd     giyd    N       young ladies

    FAL |< aT                 `noun`    {- gAdap -}            [ unwords [ "young", "lady" ] ]
                              `plural`     FIL ]

 |> ".g y d q" <| [

    -- ;; gayodAq_1
    -- gydAq   gayodAq Ndu     handsome;generous
    -- gyAdyq  gayAdiyq        Ndip    handsome;generous

    KaRDAS                    `noun`    {- gayodAq -}          [ "handsome", "generous" ]
                              `plural`     KaRADIS ]

 |> ".g y h b" <| [

    -- ;; gayohab_1
    -- gyhb    gayohab N       darkness;gloom
    -- gyAhb   gayAhib Ndip    darkness;gloom

    KaRDaS                    `noun`    {- gayohab -}          [ "darkness", "gloom" ]
                              `plural`     KaRADiS ]

 |> ".g y l" <| [

    -- ;; giylap_1
    -- gyl     giyl    Nap     assassination

    FIL |< aT                 `noun`    {- giylap -}           [ "assassination" ],

    -- ;; {igotiyAl_1
    -- <gtyAl  {igotiyAl       NduAt   assassination;murder
    -- AgtyAl  {igotiyAl       NduAt   assassination;murder

    IFtiCAL                   `noun`    {- AigotiyAl -}        [ "assassination", "murder" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At,

    -- ;; giyl_1
    -- gyl     giyl    N       thicket
    -- >gyAl   >agoyAl N       thicket;bushes
    -- AgyAl   >agoyAl N       thicket;bushes

    FIL                       `noun`    {- giyl -}             [ "thicket", "bushes" ]
                              `plural`     HaFCAL,

    -- ;; gayol_1
    -- gyl     gayol   N       stream
    -- gywl    guyuwl  N       streams

    FaCL                      `noun`    {- gayol -}            [ "stream" ]
                              `plural`     FuCUL ]

 |> ".g y l m" <| [

    -- ;; gayolam_1
    -- gylm    gayolam N       tortoise

    KaRDaS                    `noun`    {- gayolam -}          [ "tortoise" ] ]


cluster_64  = listing "Lexicon's properties"


 |> ".g y m" <| [

    -- ;; gAm-i_1
    -- gAm     gAm     PV_V_intr       become overcast/blurred
    -- gm      gim     PV_C_intr       become overcast/blurred
    -- gym     giym    IV_V_intr       become overcast/blurred
    -- gm      gim     IV_C_intr       become overcast/blurred

    FAL                       `verb`    {- gAm-i -}            [ unwords [ "become", "overcast", "/", "blurred" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; gay~am_1
    -- gym     gay~am  PV_intr be overcast/blurred
    -- gym     gay~im  IV_intr_yu      be overcast/blurred

    FaCCaL                    `verb`    {- gay~am -}           [ unwords [ "be", "overcast", "/", "blurred" ] ],

    -- ;; >agAm_1
    -- >gAm    >agAm   PV_V_intr       become overcast/blurred
    -- AgAm    >agAm   PV_V_intr       become overcast/blurred
    -- >gm     >agam   PV_C_intr       become overcast/blurred
    -- Agm     >agam   PV_C_intr       become overcast/blurred
    -- gym     giym    IV_V_intr_yu    become overcast/blurred
    -- gm      gim     IV_C_intr_yu    become overcast/blurred
    -- gAm     gAm     IV_V_Pass_yu    become overcast/blurred
    -- gm      gam     IV_C_Pass_yu    become overcast/blurred

    HaFAL                     `verb`    {- OagAm -}            [ unwords [ "become", "overcast", "/", "blurred" ] ],

    -- ;; tagay~am_1
    -- tgym    tagay~am        PV_intr be overcast/blurred
    -- tgym    tagay~am        IV_intr be overcast/blurred

    TaFaCCaL                  `verb`    {- tagay~am -}         [ unwords [ "be", "overcast", "/", "blurred" ] ],

    -- ;; gayom_1
    -- gym     gayom   N       clouds

    FaCL                      `noun`    {- gayom -}            [ "clouds" ],

    -- ;; gayomap_1
    -- gym     gayom   Napdu   cloud
    -- gywm    guyuwm  N       clouds
    -- gyAm    giyAm   N       clouds

    FaCL |< aT                `noun`    {- gayomap -}          [ "cloud" ]
                              `plural`     FiCAL
                              `plural`     FuCUL,

    -- ;; gA}im_1
    -- gA}m    gA}im   N-ap    clouded;overcast;blurred     [[gA}im/ADJ]]

    FA'iL                     `adj`     {- gA}im -}            [ "clouded", "overcast", "blurred" ],

    -- ;; mutagay~im_1
    -- mtgym   mutagay~im      N-ap    clouded;overcast;blurred     [[mutagay~im/ADJ]]

    MutaFaCCiL                `adj`     {- mutagay~im -}       [ "clouded", "overcast", "blurred" ] ]

 |> ".g y n" <| [

    -- ;; guwyAniy~_1
    -- gwyAny  guwyAniy~       Nall    Guyanese     [[guwyAniy~/NOUN]]
    -- gwyAny  guwyAniy~       Nall    Guyanese     [[guwyAniy~/ADJ]]
    -- gwAyAny guwAyAniy~      Nall    Guyanese     [[guwAyAniy~/NOUN]]
    -- gwAyAny guwAyAniy~      Nall    Guyanese     [[guwAyAniy~/ADJ]]
    -- jwyAny  juwyAniy~       Nall    Guyanese     [[juwyAniy~/NOUN]]
    -- jwyAny  juwyAniy~       Nall    Guyanese     [[juwyAniy~/ADJ]]
    -- jwAyAny juwAyAniy~      Nall    Guyanese     [[juwAyAniy~/NOUN]]
    -- jwAyAny juwAyAniy~      Nall    Guyanese     [[juwAyAniy~/ADJ]]

    FUCAL |< Iy               `adj`     {- guwyAniy~ -}        [ "Guyanese" ]
                           {- `others`  [ "^guwyAniyy Nall", ".guwAyAniyy Nall", "^guwAyAniyy Nall" ] -},

    -- ;; gayon_1
    -- gyn     gayon   NduAt   ghayn (Arabic letter)

    FaCL                      `noun`    {- gayon -}            [ unwords [ "ghayn", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FaCL |< At,

    -- ;; gayonap_1
    -- gyn     gayon   NapAt   dimple

    FaCL |< aT                `noun`    {- gayonap -}          [ "dimple" ],

    -- ;; >agoyan_1
    -- >gyn    >agoyan Nel     bushy;dense     [[>agoyan/ADJ]]
    -- Agyn    >agoyan Nel     bushy;dense
    -- gynA'   gayonA' N0_Nh   bushy;dense
    -- gynA&   gayonA& Nh      bushy;dense
    -- gynA}   gayonA} Nhy     bushy;dense

    HaFCaL                    `adj`     {- Oagoyan -}          [ "bushy", "dense" ]
                              `plural`     FaCLA' ]

 |> ".g y n y" <| [

    -- ;; giyniy~_1
    -- gyny    giyniy~ Nall    Guinean     [[giyniy~/NOUN]]
    -- gyny    giyniy~ Nall    Guinean     [[giyniy~/ADJ]]

    KiRDIS                    `adj`     {- giyniy~ -}          [ "Guinean" ] ]


cluster_65  = listing "Lexicon's properties"


 |> ".g y r" <| [

    -- ;; mugiyr_1
    -- mgyr    mugiyr  Nall    raider;assailant

    MuFIL                     `noun`    {- mugiyr -}           [ "raider", "assailant" ],

    -- ;; gayor_1
    -- gyr     gayor   N       not;other     [[gayor/NEG_PART]]

    FaCL                      `part`    {- gayor -}            [ "not", "other" ],

    -- ;; gay~ar_1
    -- gyr     gay~ar  PV      change;modify
    -- gyr     gay~ir  IV_yu   change;modify

    FaCCaL                    `verb`    {- gay~ar -}           [ "change", "modify" ],

    -- ;; gAyar_1
    -- gAyr    gAyar   PV_intr be at odds with;be in contrast with
    -- gAyr    gAyir   IV_intr_yu      be at odds with;be in contrast with

    FACaL                     `verb`    {- gAyar -}            [ unwords [ "be", "at", "odds", "with" ], unwords [ "be", "in", "contrast", "with" ] ],

    -- ;; >agAr_2
    -- >gAr    >agAr   PV_V    make jealous
    -- AgAr    >agAr   PV_V    make jealous
    -- >gr     >agar   PV_C    make jealous
    -- Agr     >agar   PV_C    make jealous
    -- gyr     giyr    IV_V_yu make jealous
    -- gr      gir     IV_C_yu make jealous
    -- gAr     gAr     IV_V_Pass_yu    be made jealous
    -- gr      gar     IV_C_Pass_yu    be made jealous

    HaFAL                     `verb`    {- OagAr -}            [ unwords [ "make", "jealous" ], unwords [ "be", "made", "jealous" ] ],

    -- ;; tagay~ar_1
    -- tgyr    tagay~ar        PV_intr be changed;be modified
    -- tgyr    tagay~ar        IV_intr be changed;be modified

    TaFaCCaL                  `verb`    {- tagay~ar -}         [ unwords [ "be", "changed" ], unwords [ "be", "modified" ] ],

    -- ;; tagAyar_1
    -- tgAyr   tagAyar PV_intr be different;be heterogeneous
    -- tgAyr   tagAyar IV_intr be different;be heterogeneous

    TaFACaL                   `verb`    {- tagAyar -}          [ unwords [ "be", "different" ], unwords [ "be", "heterogeneous" ] ],

    -- ;; gayoriy~_1
    -- gyry    gayoriy~        Nall    altruist     [[gayoriy~/ADJ]]
    -- gyry    gayoriy~        Nap     altruism     [[gayoriy~/NOUN]]

    FaCL |< Iy                `adj`     {- gayoriy~ -}         [ "altruist", "altruism" ],

    -- ;; gayorap_1
    -- gyr     gayor   Nap     jealousy;zeal

    FaCL |< aT                `noun`    {- gayorap -}          [ "jealousy", "zeal" ],

    -- ;; giyAr_1
    -- gyAr    giyAr   N/At    exchange;interchange;replacement

    FiCAL                     `noun`    {- giyAr -}            [ "exchange", "interchange", "replacement" ]
                              `plural`     FiCAL |< At,

    -- ;; gayuwr_1
    -- gywr    gayuwr  Ndu     jealous     [[gayuwr/ADJ]]

    FaCUL                     `adj`     {- gayuwr -}           [ "jealous" ],

    -- ;; gayorAn_1
    -- gyrAn   gayorAn Ndip    jealous     [[gayorAn/ADJ]]
    -- gyrY    gayoraY N0      jealous
    -- gyrA    gayorA  Nhy     jealous
    -- gyArY   gayAraY N0      jealous
    -- gyArA   gayArA  Nhy     jealous

    FaCLAn                    `adj`     {- gayorAn -}          [ "jealous" ]
                              `plural`     FaCLY
                              `plural`     FaCALY,

    -- ;; tagoyiyr_1
    -- tgyyr   tagoyiyr        N/At    change;modification;replacement

    TaFCIL                    `noun`    {- tagoyiyr -}         [ "change", "modification", "replacement" ]
                              `plural`     TaFCIL |< At,

    -- ;; tagoyiyrap_1
    -- tgyyr   tagoyiyr        Nap     exchange;interchange
    -- tgAyyr  tagAyiyr        Ndip    exchange;interchange

    TaFCIL |< aT              `noun`    {- tagoyiyrap -}       [ "exchange", "interchange" ]
                              `plural`     TaFACIL,

    -- ;; tagay~ur_1
    -- tgyr    tagay~ur        N/At    transformation;change;variation

    TaFaCCuL                  `noun`    {- tagay~ur -}         [ "transformation", "change", "variation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tagay~uriy~ap_1
    -- tgyry   tagay~uriy~     Nap     variability     [[tagay~uriy~/NOUN]]

    TaFaCCuL |< Iy |< aT      `noun`    {- tagay~uriy~ap -}    [ "variability" ],

    -- ;; tagAyur_1
    -- tgAyr   tagAyur N/At    dissimilarity;heterogeneity

    TaFACuL                   `noun`    {- tagAyur -}          [ "dissimilarity", "heterogeneity" ]
                              `plural`     TaFACuL |< At,

    -- ;; mugAyir_1
    -- mgAyr   mugAyir Nall    different from;competing with;at odds with     [[mugAyir/ADJ]]

    MuFACiL                   `adj`     {- mugAyir -}          [ unwords [ "different", "from" ], unwords [ "competing", "with" ], unwords [ "at", "odds", "with" ] ],

    -- ;; mutagay~ir_1
    -- mtgyr   mutagay~ir      Nall    changing;alternating

    MutaFaCCiL                `noun`    {- mutagay~ir -}       [ "changing", "alternating" ],

    -- ;; mutagAyir_1
    -- mtgAyr  mutagAyir       Nall    differing;heterogeneous     [[mutagAyir/ADJ]]

    MutaFACiL                 `adj`     {- mutagAyir -}        [ "differing", "heterogeneous" ] ]


cluster_66  = listing "Lexicon's properties"


 |> ".g y y" <| [

    -- ;; gay~_1
    -- gy      gay~    N       transgression;offense

    FaCL                      `noun`    {- gay~ -}             [ "transgression", "offense" ],

    -- ;; gay~ap_1
    -- gy      gay~    NapAt   error;sin

    FaCL |< aT                `noun`    {- gay~ap -}           [ "error", "sin" ],

    -- ;; gAyap_1
    -- gAy     gAy     Napdu   goal;objective;purpose;intention
    -- gAy     gAy     NAt     goals;objectives

    FAL |< aT                 `noun`    {- gAyap -}            [ "goal", "objective", "purpose", "intention" ]
                              `plural`     FAL |< At,

    -- ;; gAyap_2
    -- gAy     gAy     Nap     utmost;extreme
    -- llgAyp  lilogAyap       FW-Wa   extremely;greatly   [[lilogAyap/ADV]]

    FAL |< aT                 `adv`     {- gAyap -}            [ "utmost", "extreme", "extremely", "greatly" ]
                           {- `others`  [ "lil.gAyaT FW-Wa" ] -} ]

 |> ".g y z" <| [

    -- ;; gAyiz_1
    -- gAyz    gAyiz   Nprop   Gaze

    FACiL                     `noun`    {- gAyiz -}            [ "Gaze" ] ]

 |> ".g z '" <| [

    -- ;; gaz~Awiy~_1
    -- gzAwy   gaz~Awiy~       N0      Ghazzawi

    FaCCAL |< Iy              `adj`     {- gaz~Awiy~ -}        [ "Ghazzawi" ],

    -- ;; gaz~Awiy~_2
    -- gzAwy   gaz~Awiy~       Nall    Gazan (of/from Gaza)     [[gaz~Awiy~/NOUN]]
    -- gzAwy   gaz~Awiy~       Nall    Gazan (of/from Gaza)     [[gaz~Awiy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- gaz~Awiy~ -}        [ unwords [ "Gazan", "(", "of", "/", "from", "Gaza", ")" ] ] ]


cluster_67  = listing "Lexicon's properties"


 |> ".g z l" <| [

    -- ;; gazal-i_1
    -- gzl     gazal   PV      spin
    -- gzl     gozil   IV      spin

    FaCaL                     `verb`    {- gazal-i -}          [ "spin" ]
                              `imperf`     FCiL,

    -- ;; gazil-a_1
    -- gzl     gazil   PV      woo;flirt with
    -- gzl     gozal   IV      woo;flirt with

    FaCiL                     `verb`    {- gazil-a -}          [ "woo", unwords [ "flirt", "with" ] ]
                              `imperf`     FCaL,

    -- ;; gAzal_1
    -- gAzl    gAzal   PV      court;flirt with
    -- gAzl    gAzil   IV_yu   court;flirt with

    FACaL                     `verb`    {- gAzal -}            [ "court", unwords [ "flirt", "with" ] ],

    -- ;; tagaz~al_1
    -- tgzl    tagaz~al        PV      flirt with;make eyes at
    -- tgzl    tagaz~al        IV      flirt with;make eyes at

    TaFaCCaL                  `verb`    {- tagaz~al -}         [ unwords [ "flirt", "with" ], unwords [ "make", "eyes", "at" ] ],

    -- ;; tagAzal_1
    -- tgAzl   tagAzal PV      flirt with each other
    -- tgAzl   tagAzal IV      flirt with each other

    TaFACaL                   `verb`    {- tagAzal -}          [ unwords [ "flirt", "with", "each", "other" ] ],

    -- ;; {igotazal_1
    -- <gtzl   {igotazal       PV      spin
    -- Agtzl   {igotazal       PV      spin
    -- gtzl    gotazil IV      spin

    IFtaCaL                   `verb`    {- Aigotazal -}        [ "spin" ],

    -- ;; gazol_1
    -- gzl     gazol   N       spinning;spun thread;yarn

    FaCL                      `noun`    {- gazol -}            [ "spinning", unwords [ "spun", "thread" ], "yarn" ],

    -- ;; gazal_1
    -- gzl     gazal   N       flirtation;dalliance

    FaCaL                     `noun`    {- gazal -}            [ "flirtation", "dalliance" ],

    -- ;; guzuwl_1
    -- gzwl    guzuwl  N       flirting

    FuCUL                     `noun`    {- guzuwl -}           [ "flirting" ],

    -- ;; gazal_2
    -- gzl     gazal   N0      Ghazal

    FaCaL                     `noun`    {- gazal -}            [ "Ghazal" ],

    -- ;; gazaliy~_1
    -- gzly    gazaliy~        Nall    amorous     [[gazaliy~/ADJ]]

    FaCaL |< Iy               `adj`     {- gazaliy~ -}         [ "amorous" ],

    -- ;; gazAl_1
    -- gzAl    gazAl   Ndu     gazelle
    -- gzAl    gazAl   Napdu   gazelle
    -- gzl     gizol   Nap     gazelles
    -- gzlAn   gizolAn N       gazelles

    FaCAL                     `noun`    {- gazAl -}            [ "gazelle" ]
                              `plural`     FiCLAn
                              `plural`     FiCL |< aT,

    -- ;; gazAl_2
    -- gzAl    gazAl   N0      Ghazal

    FaCAL                     `noun`    {- gazAl -}            [ "Ghazal" ],

    -- ;; gazAlap_1
    -- gzAlp   gazAlap N0      Ghazala

    FaCAL |< aT               `noun`    {- gazAlap -}          [ "Ghazala" ],

    -- ;; gazAliy~_1
    -- gzAly   gazAliy~        N0      Ghazali

    FaCAL |< Iy               `adj`     {- gazAliy~ -}         [ "Ghazali" ],

    -- ;; gaz~Al_1
    -- gzAl    gaz~Al  Nall    spinner of yarn

    FaCCAL                    `noun`    {- gaz~Al -}           [ unwords [ "spinner", "of", "yarn" ] ],

    -- ;; gaz~Alap_1
    -- gzAl    gaz~Al  Nap     spider

    FaCCAL |< aT              `noun`    {- gaz~Alap -}         [ "spider" ],

    -- ;; magozil_1
    -- mgzl    magozil Ndu     spinning mill
    -- mgAzl   magAzil Ndip    spinning mills;spindles

    MaFCiL                    `noun`    {- magozil -}          [ unwords [ "spinning", "mill" ], "spindles" ]
                              `plural`     MaFACiL,

    -- ;; migozal_1
    -- mgzl    migozal Ndu     spindle

    MiFCaL                    `noun`    {- migozal -}          [ "spindle" ],

    -- ;; mugAzalap_1
    -- mgAzl   mugAzal NapAt   flirting;dallying

    MuFACaL |< aT             `noun`    {- mugAzalap -}        [ "flirting", "dallying" ],

    -- ;; tagaz~ul_1
    -- tgzl    tagaz~ul        N/At    flirtation;dalliance

    TaFaCCuL                  `noun`    {- tagaz~ul -}         [ "flirtation", "dalliance" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mugAzil_1
    -- mgAzl   mugAzil Nall    flirting;dallying

    MuFACiL                   `noun`    {- mugAzil -}          [ "flirting", "dallying" ] ]


cluster_68  = listing "Lexicon's properties"


 |> ".g z r" <| [

    -- ;; gazur-u_1
    -- gzr     gazur   PV_intr be abundant
    -- gzr     gozur   IV_intr be abundant

    FaCuL                     `verb`    {- gazur-u -}          [ unwords [ "be", "abundant" ] ]
                              `imperf`     FCuL,

    -- ;; gazor_1
    -- gzr     gazor   N       abundance;lavish amount

    FaCL                      `noun`    {- gazor -}            [ "abundance", unwords [ "lavish", "amount" ] ],

    -- ;; gaziyr_1
    -- gzyr    gaziyr  N/ap    abundant;ample
    -- gzAr    gizAr   N       abundant;ample

    FaCIL                     `noun`    {- gaziyr -}           [ "abundant", "ample" ]
                              `plural`     FiCAL,

    -- ;; gazArap_1
    -- gzAr    gazAr   Nap     abundance;lavish amount

    FaCAL |< aT               `noun`    {- gazArap -}          [ "abundance", unwords [ "lavish", "amount" ] ],

    -- ;; >agozar_1
    -- >gzr    >agozar Nel     more/most abundant
    -- Agzr    >agozar Nel     more/most abundant

    HaFCaL                    `noun`    {- Oagozar -}          [ unwords [ "more", "/", "most", "abundant" ] ],

    -- ;; gazAriy~_1
    -- gzAry   gazAriy~        N-ap    pigeon     [[gazAriy~/ADJ]]

    FaCAL |< Iy               `adj`     {- gazAriy~ -}         [ "pigeon" ] ]

 |> ".g z w" <| [

    -- ;; gazA-u_1
    -- gzA     gazA    PV_0h   invade;conquer
    -- gzw     gazaw   PV_Atn  invade;conquer
    -- gz      gaz     PV_ttAw invade;conquer
    -- gzw     gozuw   IV_0hAnn        invade;conquer
    -- gz      goz     IV_0hwnyn       invade;conquer
    -- gzY     gozaY   IV_0_Pass_yu    be invaded;be conquered
    -- gzy     gozay   IV_Ann_Pass_yu  be invaded;be conquered

    FaCA                      `verb`    {- gazA-u -}           [ "invade", "conquer" ]
                              `imperf`     FCU,

    -- ;; gazow_1
    -- gzw     gazow   N       invasion;attack;aggression
    -- gzw     gazow   Napdu   invasion;foray;incursion
    -- gzw     gazaw   NAt     invasions;forays;incursions

    FaCL                      `noun`    {- gazow -}            [ "invasion", "attack", "aggression", "foray", "incursion" ]
                              `plural`     FaCaL |< At,

    -- ;; gazAp_1
    -- gzA     gazA    Nap     foray;incursion

    FaCY |< aT                `noun`    {- gazAp -}            [ "foray", "incursion" ],

    -- ;; magozaY_1
    -- mgzY    magozaY N0      significance;meaning
    -- mgzA    magozA  Nhy     significance;meaning
    -- mgzy    magozay NAn_Nayn        meanings
    -- mgAzy   magAziy N0_Nh   significance;meanings
    -- mgAz    magAz   NK      significance;meanings

    MaFCY                     `noun`    {- magozaY -}          [ "significance", "meaning" ]
                              `plural`     MaFACI,

    -- ;; magozAp_1
    -- mgzA    magozA  Nap     foray;incursion;raid
    -- mgAzy   magAziy N0_Nh   forays;incursions;raids
    -- mgAz    magAz   NK      forays;incursions;raids

    MaFCY |< aT               `noun`    {- magozAp -}          [ "foray", "incursion", "raid" ]
                              `plural`     MaFACI,

    -- ;; gAziy_1
    -- gAzy    gAziy   N0F_Nh  invader;raider;aggressor     [[gAziy/ADJ]]
    -- gAz     gAz     NK      invader;raider;aggressor
    -- gAzy    gAziy   NAn_Nayn        invader;raider;aggressor
    -- gAz     gAz     Nuwn_Niyn       invader;raider;aggressor
    -- gAzy    gAziy   NapAt   invader;raider;aggressor
    -- gzA     guzA    Nap     invaders;raiders;aggressors

    FACI                      `adj`     {- gAziy -}            [ "invader", "raider", "aggressor" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    -- ;; gAziyap_1
    -- gAzy    gAziy   NapAt   campaign;expedition

    FACI |< aT                `noun`    {- gAziyap -}          [ "campaign", "expedition" ],

    -- ;; gawAziy_1
    -- gwAzy   gawAziy N0_Nh   women dancers
    -- gwAz    gawAz   NK      women dancers

    FawACI                    `noun`    {- gawAziy -}          [ unwords [ "women", "dancers" ] ] ]

 |> ".g z y" <| [

    -- ;; gAziy_1
    -- gAzy    gAziy   N0F_Nh  invader;raider;aggressor     [[gAziy/ADJ]]
    -- gAz     gAz     NK      invader;raider;aggressor
    -- gAzy    gAziy   NAn_Nayn        invader;raider;aggressor
    -- gAz     gAz     Nuwn_Niyn       invader;raider;aggressor
    -- gAzy    gAziy   NapAt   invader;raider;aggressor
    -- gzA     guzA    Nap     invaders;raiders;aggressors

    FACI                      `adj`     {- gAziy -}            [ "invader", "raider", "aggressor" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    -- ;; gAziyap_1
    -- gAzy    gAziy   NapAt   campaign;expedition

    FACI |< aT                `noun`    {- gAziyap -}          [ "campaign", "expedition" ],

    -- ;; gawAziy_1
    -- gwAzy   gawAziy N0_Nh   women dancers
    -- gwAz    gawAz   NK      women dancers

    FawACI                    `noun`    {- gawAziy -}          [ unwords [ "women", "dancers" ] ] ]


cluster_69  = listing "Lexicon's properties"


 |> ".g z z" <| [

    -- ;; gAzuwzap_1
    -- gAzwz   gAzuwz  Nap     soda water

    FACUL |< aT               `noun`    {- gAzuwzap -}         [ unwords [ "soda", "water" ] ],

    -- ;; >agaz~_1
    -- >gz     >agaz~  PV_V_intr       be thorny
    -- Agz     >agaz~  PV_V_intr       be thorny
    -- >gzz    >agozaz PV_C_intr       be thorny
    -- Agzz    >agozaz PV_C_intr       be thorny
    -- gz      giz~    IV_V_intr_yu    be thorny
    -- gzz     goziz   IV_C_intr_yu    be thorny

    HaFaCL                    `verb`    {- Oagaz~ -}           [ unwords [ "be", "thorny" ] ],

    -- ;; gaz~iy~_1
    -- gzy     gaz~iy~ N-ap    gauze     [[gaz~iy~/ADJ]]

    FaCL |< Iy                `adj`     {- gaz~iy~ -}          [ "gauze" ],

    -- ;; gaz~ap_1
    -- gz      gaz~    Nap     Gaza

    FaCL |< aT                `noun`    {- gaz~ap -}           [ "Gaza" ],

    -- ;; gaz~Awiy~_1
    -- gzAwy   gaz~Awiy~       N0      Ghazzawi

    FaCLA' |< Iy              `adj`     {- gaz~Awiy~ -}        [ "Ghazzawi" ],

    -- ;; gaz~Awiy~_2
    -- gzAwy   gaz~Awiy~       Nall    Gazan (of/from Gaza)     [[gaz~Awiy~/NOUN]]
    -- gzAwy   gaz~Awiy~       Nall    Gazan (of/from Gaza)     [[gaz~Awiy~/ADJ]]

    FaCLA' |< Iy              `adj`     {- gaz~Awiy~ -}        [ unwords [ "Gazan", "(", "of", "/", "from", "Gaza", ")" ] ] ]

 |> ".gAbAn" <| [

    -- ;; gAbAniy~_1
    -- gAbAny  gAbAniy~        N-ap    cashmere     [[gAbAniy~/ADJ]]
    -- gbAny   gabAniy~        N-ap    cashmere     [[gabAniy~/ADJ]]

    Identity |< Iy            `adj`     {- gAbAniy~ -}         [ "cashmere" ] ]

 |> ".gAbrIyil" <| [

    -- ;; gAbriyyil_1
    -- gAbryyl gAbriyyil       Nprop   Gabriel

    Identity                  `noun`    {- gAbriyyil -}        [ "" {- "Gabriel" -} ] ]

 |> ".gAbrIyillA" <| [

    -- ;; gAbriyyil~A_1
    -- gAbryylA        gAbriyyil~A     Nprop   Gabriela

    Identity                  `noun`    {- gAbriyyil~A -}      [ "" {- "Gabriela" -} ] ]

 |> ".gAlIr" <| [

    -- ;; gAliyriy~_1
    -- gAlyry  gAliyriy~       N-ap    gallery     [[gAliyriy~/ADJ]]

    Identity |< Iy            `adj`     {- gAliyriy~ -}        [ "gallery" ] ]

 |> ".gAlU" <| [

    -- ;; gAluw_1
    -- gAlw    gAluw   Nprop   Galo

    Identity                  `noun`    {- gAluw -}            [ "" {- "Galo" -} ] ]

 |> ".gAlkInA" <| [

    -- ;; gAlokiynA_1
    -- gAlkynA gAlokiynA       Nprop   Galkina

    Identity                  `noun`    {- gAlokiynA -}        [ "" {- "Galkina" -} ] ]

 |> ".gAlwAy" <| [

    -- ;; gAlowAy_1
    -- gAlwAy  gAlowAy N0      Galway

    Identity                  `noun`    {- gAlowAy -}          [ "" {- "Galway" -} ] ]

 |> ".gAmA" <| [

    -- ;; gAmA_1
    -- gAmA    gAmA    N0      gamma

    Identity                  `noun`    {- gAmA -}             [ "gamma" ],

    -- ;; gAmA_2
    -- gAmA    gAmA    Nprop   Gama

    Identity                  `noun`    {- gAmA -}             [ "" {- "Gama" -} ] ]

 |> ".gAmbIl" <| [

    -- ;; gAmobiyl_1
    -- gAmbyl  gAmobiyl        Nprop   Gambill

    Identity                  `noun`    {- gAmobiyl -}         [ "" {- "Gambill" -} ] ]

 |> ".gAmbiyA" <| [

    -- ;; gAmobiyA_1
    -- gAmbyA  gAmobiyA        N0      Gambia

    Identity                  `noun`    {- gAmobiyA -}         [ "" {- "Gambia" -} ] ]

 |> ".gAndI" <| [

    -- ;; gAnodiy_1
    -- gAndy   gAnodiy Nprop   Ghandi

    Identity                  `noun`    {- gAnodiy -}          [ "" {- "Ghandi" -} ] ]

 |> ".gAntz" <| [

    -- ;; gAntz_1
    -- gAntz   gAntz   Nprop   Gantz

    Identity                  `noun`    {- gAntz -}            [ "" {- "Gantz" -} ] ]

 |> ".gArUdI" <| [

    -- ;; gAruwdiy_1
    -- gArwdy  gAruwdy Nprop   Garoudy
    -- jArwdy  jAruwdy Nprop   Garoudy

    Identity                  `noun`    {- gAruwdiy -}         [ "" {- "Garoudy" -} ] ]


cluster_70  = listing "Lexicon's properties"


 |> ".gArmIndiyA" <| [

    -- ;; gAromiyndiyA_1
    -- gArmyndyA       gAromiyndiyA    Nprop   Garmendia

    Identity                  `noun`    {- gAromiyndiyA -}     [ "" {- "Garmendia" -} ] ]

 |> ".gArnIt" <| [

    -- ;; gAroniyt_1
    -- gArnyt  gAroniyt        Nprop   Garnett

    Identity                  `noun`    {- gAroniyt -}         [ "" {- "Garnett" -} ] ]

 |> ".gAstUn" <| [

    -- ;; gAsotuwn_1
    -- gAstwn  gAsotuwn        Nprop   Gaston

    Identity                  `noun`    {- gAsotuwn -}         [ "" {- "Gaston" -} ] ]

 |> ".gAtUsU" <| [

    -- ;; gAtuwsuw_1
    -- gAtwsw  gAtuwsuw        N0      Gattuso

    Identity                  `noun`    {- gAtuwsuw -}         [ "" {- "Gattuso" -} ] ]

 |> ".gAzaryAn" <| [

    -- ;; gAzaroyAn_1
    -- gAzryAn gAzaroyAn       N0      Gazarian

    Identity                  `noun`    {- gAzaroyAn -}        [ "" {- "Gazarian" -} ] ]

 |> ".gImArAyi^s" <| [

    -- ;; giymArAyi$_1
    -- gymArAy$        giymArAyi$      N0      Guimaraes

    Identity                  `noun`    {- giymArAyi$ -}       [ "" {- "Guimaraes" -} ] ]

 |> ".gImlstUb" <| [

    -- ;; giymlstuwb_1
    -- gymlstwb        gymlstwb        N0      Gimelstob

    Identity                  `noun`    {- giymlstuwb -}       [ "" {- "Gimelstob" -} ] ]

 |> ".gInAdI" <| [

    -- ;; giynAdiy_1
    -- gynAdy  giynAdiy        N0      Gennady

    Identity                  `noun`    {- giynAdiy -}         [ "" {- "Gennady" -} ] ]

 |> ".gItU" <| [

    -- ;; giytuw_1
    -- gytw    giytuw  N0      ghetto
    -- gytwh   giytuwh NAt     ghettos

    Identity                  `noun`    {- giytuw -}           [ "ghetto" ] ]

 |> ".gUdirmIs" <| [

    -- ;; guwdiromiys_1
    -- gwdrmys guwdiromiys     Nprop   Gudermes

    Identity                  `noun`    {- guwdiromiys -}      [ "" {- "Gudermes" -} ] ]

 |> ".gUld" <| [

    -- ;; guwlod_1
    -- gwld    guwlod  Nprop   Gold
    -- jwld    juwlod  Nprop   Gold

    Identity                  `noun`    {- guwlod -}           [ "" {- "Gold" -} ] ]

 |> ".gUlf" <| [

    -- ;; guwlof_1
    -- gwlf    guwlof  N0      golf

    Identity                  `noun`    {- guwlof -}           [ "golf" ],

    -- ;; guwlof_2
    -- gwlf    guwlof  Nprop   Gulf

    Identity                  `noun`    {- guwlof -}           [ "" {- "Gulf" -} ] ]

 |> ".gUlmAr" <| [

    -- ;; guwlomAr_1
    -- gwlmAr  guwlomAr        Nprop   Golmar

    Identity                  `noun`    {- guwlomAr -}         [ "" {- "Golmar" -} ] ]

 |> ".gUlnir" <| [

    -- ;; guwlonir_1
    -- gwlnr   guwlonir        Nprop   Goellner

    Identity                  `noun`    {- guwlonir -}         [ "" {- "Goellner" -} ] ]

 |> ".gUltI" <| [

    -- ;; guwlotiy_1
    -- gwlty   guwlotiy        Nprop   Ghoulti
    -- qwlty   quwlotiy        Nprop   Ghoulti

    Identity                  `noun`    {- guwlotiy -}         [ "" {- "Ghoulti" -} ] ]

 |> ".gUrIllA" <| [

    -- ;; guwriyl~A_1
    -- gwrylA  guwriyl~A       N0      guerrilla;gorilla
    -- gwrlA   guwril~A        N0      guerrilla;gorilla
    -- grlA    guril~A N0      guerrilla;gorilla
    -- gwrllA  guwrillA        N0      guerrilla;gorilla
    -- grllA   gurillA N0      guerrilla;gorilla

    Identity                  `noun`    {- guwriyl~A -}        [ "guerrilla", "gorilla" ] ]

 |> ".gUrbAt^sUf" <| [

    -- ;; guwrobAto$uwf_1
    -- gwrbAt$wf       guwrobAto$uwf   Nprop   Gorbachev
    -- gwrnw   guwronuw        Nprop   Gorno

    Identity                  `noun`    {- guwrobAto$uwf -}    [ "" {- "Gorbachev" -}, "" {- "Gorno" -} ] ]

 |> ".gUriyUn" <| [

    -- ;; guwriyuwn_1
    -- gwrywn  guwriyuwn       Nprop   Gurion
    -- jwrywn  juwruyuwn       Nprop   Gurion

    Identity                  `noun`    {- guwriyuwn -}        [ "" {- "Gurion" -} ] ]

 |> ".gUsbIt^s" <| [

    -- ;; guwsobiyt$_1
    -- gwsbyt$ guwsobiyt$      Nprop   Gospic

    Identity                  `noun`    {- guwsobiyt$ -}       [ "" {- "Gospic" -} ] ]


cluster_71  = listing "Lexicon's properties"


 |> ".gUstAf" <| [

    -- ;; guwsotAf_1
    -- gwstAf  guwsotAf        Nprop   Gustav
    -- jwstAf  juwsotAf        Nprop   Gustav

    Identity                  `noun`    {- guwsotAf -}         [ "" {- "Gustav" -} ] ]

 |> ".gUyAnA" <| [

    -- ;; guwyAnA_1
    -- gwyAnA  guwyAnA N0      Guyana
    -- gwAyAnA guwAyAnA        N0      Guyana
    -- jwyAnA  juwyAnA N0      Guyana
    -- jwAyAnA guwAyAnA        N0      Guyana

    Identity                  `noun`    {- guwyAnA -}          [ "" {- "Guyana" -} ] ]

 |> ".g^stAd" <| [

    -- ;; g$tAd_1
    -- g$tAd   g$tAd   Nprop   Gstaad

    Identity                  `noun`    {- g$tAd -}            [ "" {- "Gstaad" -} ] ]

 |> ".ga.danfar" <| [

    -- ;; gaDanofar_1
    -- gDnfr   gaDanofar       N0      Ghadanfar

    Identity                  `noun`    {- gaDanofar -}        [ "" {- "Ghadanfar" -} ],

    -- ;; gaDanofar_2
    -- gDnfr   gaDanofar       N-ap    lion;powerful

    Identity                  `noun`    {- gaDanofar -}        [ "lion", "powerful" ],

    -- ;; gaDanofariy~_1
    -- gDnfry  gaDanofariy~    N0      Ghadanfari

    Identity |< Iy            `adj`     {- gaDanofariy~ -}     [ "" {- "Ghadanfari" -} ],

    -- ;; gaDanofariy~_2
    -- gDnfry  gaDanofariy~    Nall    lion-like;powerful     [[gaDanofariy~/ADJ]]

    Identity |< Iy            `adj`     {- gaDanofariy~ -}     [ unwords [ "lion", "-", "like" ], "powerful" ] ]

 |> ".galfAnUmitr" <| [

    -- ;; galofAnuwmitr_1
    -- glfAnwmtr       galofAnuwmitr   N       galvanometer
    -- glfAnwmytr      galofAnuwmiytr  N       galvanometer

    Identity                  `noun`    {- galofAnuwmitr -}    [ "galvanometer" ] ]

 |> ".gan.garIn" <| [

    -- ;; ganogariyn_1
    -- gngryn  ganogariyn      N       gangrene

    Identity                  `noun`    {- ganogariyn -}       [ "gangrene" ],

    -- ;; ganogariynap_1
    -- gngryn  ganogariyn      Nap     gangrene

    Identity |< aT            `noun`    {- ganogariynap -}     [ "gangrene" ],

    -- ;; ganogariyniy~_1
    -- gngryny ganogariyniy~   N-ap    gangrenous     [[ganogariyniy~/ADJ]]

    Identity |< Iy            `adj`     {- ganogariyniy~ -}    [ "gangrenous" ] ]

 |> ".gan.garInA" <| [

    -- ;; ganogariynA_1
    -- gngrynA ganogariynA     N0      gangrene

    Identity                  `noun`    {- ganogariynA -}      [ "gangrene" ] ]

 |> ".gar_tiyA" <| [

    -- ;; garoviyA_1
    -- grvyA   garoviyA        Nprop   Garcia

    Identity                  `noun`    {- garoviyA -}         [ "" {- "Garcia" -} ] ]

 |> ".gawdiyU" <| [

    -- ;; gawodiyuw_1
    -- gwdyw   gawodiyuw       Nprop   Gaudio

    Identity                  `noun`    {- gawodiyuw -}        [ "" {- "Gaudio" -} ] ]

 |> ".gi.tamm" <| [

    -- ;; giTam~_1
    -- gTm     giTam~  N-ap    huge;vast

    Identity                  `noun`    {- giTam~ -}           [ "huge", "vast" ] ]

 |> ".gi.taym" <| [

    -- ;; giTayom_1
    -- gTym    giTayom N-ap    huge;vast

    Identity                  `noun`    {- giTayom -}          [ "huge", "vast" ] ]

 |> ".glAfkUs" <| [

    -- ;; glAfokuws_1
    -- glAfkws glAfokuws       Nprop   Glafcos

    Identity                  `noun`    {- glAfokuws -}        [ "" {- "Glafcos" -} ] ]

 |> ".glAskU" <| [

    -- ;; glAsokuw_1
    -- glAskw  glAsokuw        Nprop   Glasgow

    Identity                  `noun`    {- glAsokuw -}         [ "" {- "Glasgow" -} ] ]

 |> ".glAznUst" <| [

    -- ;; glAzonuwsot_1
    -- glAznwst        glAzonuwsot     N0      glasnost
    -- glAsnwst        glAsonuwsot     N0      glasnost

    Identity                  `noun`    {- glAzonuwsot -}      [ "glasnost" ] ]

 |> ".glIsirIn" <| [

    -- ;; gliysiriyn_1
    -- glysryn gliysiriyn      N0      glycerin

    Identity                  `noun`    {- gliysiriyn -}       [ "glycerin" ] ]


cluster_72  = listing "Lexicon's properties"


 |> ".glUrI" <| [

    -- ;; gluwriy_1
    -- glwry   gluwriy Nprop   Glory

    Identity                  `noun`    {- gluwriy -}          [ "" {- "Glory" -} ] ]

 |> ".grAhAm" <| [

    -- ;; grAhAm_1
    -- grAhAm  grAhAm  N0      Graham
    -- jrAhAm  jrAhAm  N0      Graham

    Identity                  `noun`    {- grAhAm -}           [ "" {- "Graham" -} ] ]

 |> ".grIfI_t" <| [

    -- ;; griyfiyv_1
    -- gryfyv  griyfiyv        Nprop   Griffith

    Identity                  `noun`    {- griyfiyv -}         [ "" {- "Griffith" -} ] ]

 |> ".grIn" <| [

    -- ;; griyn_1
    -- gryn    griyn   Nprop   Green

    Identity                  `noun`    {- griyn -}            [ "" {- "Green" -} ] ]

 |> ".grU^gAn" <| [

    -- ;; gruwjAn_1
    -- grwjAn  gruwjAn Nprop   Grosjean

    Identity                  `noun`    {- gruwjAn -}          [ "" {- "Grosjean" -} ] ]

 |> ".grUznI" <| [

    -- ;; gruwzoniy_1
    -- grwzny  gruwzoniy       Nprop   Grozny

    Identity                  `noun`    {- gruwzoniy -}        [ "" {- "Grozny" -} ] ]

 |> ".gunAfir" <| [

    -- ;; gunAfir_1
    -- gnAfr   gunAfir N       lout;boor

    Identity                  `noun`    {- gunAfir -}          [ "lout", "boor" ] ]

 |> ".gundaq^g" <| [

    -- ;; gunodaqojiy~_1
    -- gndqjy  gunodaqojiy~    Nall    armorer;gunsmith     [[gunodaqojiy~/ADJ]]

    Identity |< Iy            `adj`     {- gunodaqojiy~ -}     [ "armorer", "gunsmith" ] ]

 |> ".guwAtImAl" <| [

    -- ;; guwAtiymAliy~_1
    -- gwAtymAly       guwAtiymAliy~   Nall    Guatemalan     [[guwAtiymAliy~/NOUN]]
    -- gwAtymAly       guwAtiymAliy~   Nall    Guatemalan     [[guwAtiymAliy~/ADJ]]

    Identity |< Iy            `adj`     {- guwAtiymAliy~ -}    [ "" {- "Guatemalan" -} ] ]

 |> ".guwAtImAlA" <| [

    -- ;; guwAtiymAlA_1
    -- gwAtymAlA       guwAtiymAlA     N0      Guatemala

    Identity                  `noun`    {- guwAtiymAlA -}      [ "" {- "Guatemala" -} ] ]


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
            cluster_72 ]

