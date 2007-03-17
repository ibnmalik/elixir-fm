
module Elixir.Data.Lexicons.Lexicon19 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'u.gluw.t" <| [

    -- ;; >ugoluwTap_1
    -- >glwT   >ugoluwT        NapAt   captious question
    -- AglwT   >ugoluwT        NapAt   captious question
    -- >gAlyT  >agAliyT        Ndip    captious questions
    -- AgAlyT  >agAliyT        Ndip    captious questions

    noun     Identity |< aT            {- OugoluwTap -}     -- `others` [ "'a.gAliy.t Ndip" ]
                                                            `gloss`  [ "captious question", "captious questions" ] ]

 |> "'u.gnuw^g" <| [

    -- ;; >ugonuwjap_1
    -- >gnwj   >ugonuwj        Napdu   flirting;coquettish behavior
    -- Agnwj   >ugonuwj        Napdu   flirting;coquettish behavior
    -- >gAnyj  >agAniyj        Ndip    flirting;coquettish behavior
    -- AgAnyj  >agAniyj        Ndip    flirting;coquettish behavior

    noun     Identity |< aT            {- Ougonuwjap -}     -- `others` [ "'a.gAniy^g Ndip" ]
                                                            `gloss`  [ "flirting", "coquettish behavior" ] ]

 |> "'u.gruwd" <| [

    -- ;; >ugoruwd_1
    -- >grwd   >ugoruwd        Ndu     twittering;warbling
    -- Agrwd   >ugoruwd        Ndu     twittering;warbling
    -- >grwd   >ugoruwd        Napdu   twittering;warbling
    -- Agrwd   >ugoruwd        Napdu   twittering;warbling
    -- >gAryd  >agAriyd        Ndip    twittering;warbling
    -- AgAryd  >agAriyd        Ndip    twittering;warbling

    noun     Identity                  {- Ougoruwd -}       -- `others` [ "'a.gAriyd Ndip" ]
                                                            `gloss`  [ "twittering", "warbling" ] ]

 |> "'u.gwiyy" <| [

    -- ;; >ugowiy~ap_1
    -- >gwy    >ugowiy~        Napdu   pitfall;trap     [[>ugowiy~/NOUN]]
    -- Agwy    >ugowiy~        Napdu   pitfall;trap     [[>ugowiy~/NOUN]]
    -- >gAwy   >agAwiy~        N0_Nh   pitfalls;traps
    -- AgAwy   >agAwiy~        N0_Nh   pitfalls;traps

    noun     Identity |< aT            {- Ougowiy~ap -}     -- `others` [ "'a.gAwiyy N0_Nh" ]
                                                            `gloss`  [ "pitfall", "trap [ [ >ugowiy ~ / NOUN ] ]", "pitfalls", "traps" ] ]

 |> ".g" <| [

    -- ;; gAt_1
    -- gAt     gAt     N0      GATT
    -- jAt     jAt     N0      GATT

    noun     Identity |< At            {- gAt -}            -- `others` [ "^gAt N0" ]
                                                            `gloss`  [ "GATT" ] ]

 |> ".g ' .s" <| [

    -- ;; gA}iS_1
    -- gA}S    gA}iS   Nall    immersed;diving;under-water     [[gA}iS/ADJ]]

    noun     FACiL                     {- gA}iS -}          `gloss`  [ "immersed", "diving", "under-water [ [ gA } iS / ADJ ] ]" ] ]

 |> ".g ' .t" <| [

    -- ;; gA}iT_1
    -- gA}T    gA}iT   N       excrement;feces
    -- gwT     guwT    N       excrement;feces

    noun     FACiL                     {- gA}iT -}          -- `others` [ ".guw.t N" ]
                                                            `gloss`  [ "excrement", "feces" ],

    -- ;; gA}iTiy~_1
    -- gA}Ty   gA}iTiy~        N-ap    fecal     [[gA}iTiy~/ADJ]]

    noun     FACiL |< Iy               {- gA}iTiy~ -}       `gloss`  [ "fecal [ [ gA } iTiy ~ / ADJ ] ]" ] ]

 |> ".g ' b" <| [

    -- ;; gA}ib_1
    -- gA}b    gA}ib   Nall    absent     [[gA}ib/ADJ]]
    -- gyb     guy~ab  N       absent
    -- gyAb    guy~Ab  N       absent

    noun     FACiL                     {- gA}ib -}          -- `others` [ ".guyyab N", ".guyyAb N" ]
                                                            `gloss`  [ "absent [ [ gA } ib / ADJ ] ]", "absent" ] ]

 |> ".g ' l" <| [

    -- ;; gAl_1
    -- gAl     gAl     N/At    padlock

    noun     FAL                       {- gAl -}            `gloss`  [ "padlock" ],

    -- ;; gAl_2
    -- gAl     gAl     N       Gaul

    noun     FAL                       {- gAl -}            `gloss`  [ "Gaul" ],

    -- ;; gAliy~_1
    -- gAly    gAliy~  Nall    Gallic;Gaul     [[gAliy~/NOUN]]
    -- gAly    gAliy~  Nall    Gallic;Gaul     [[gAliy~/ADJ]]

    noun     FAL |< Iy                 {- gAliy~ -}         `gloss`  [ "Gallic", "Gaul [ [ gAliy ~ / NOUN ] ]", "Gaul [ [ gAliy ~ / ADJ ] ]" ],

    -- ;; gA}ilap_1
    -- gA}l    gA}il   Nap     calamity;havoc
    -- gwA}l   gawA}il Ndip    calamities;havoc

    noun     FACiL |< aT               {- gA}ilap -}        -- `others` [ ".gawA'il Ndip" ]
                                                            `gloss`  [ "calamity", "havoc", "calamities" ] ]

 |> ".g ' m" <| [

    -- ;; gA}im_1
    -- gA}m    gA}im   N-ap    clouded;overcast;blurred     [[gA}im/ADJ]]

    noun     FACiL                     {- gA}im -}          `gloss`  [ "clouded", "overcast", "blurred [ [ gA } im / ADJ ] ]" ] ]

 |> ".g ' n" <| [

    -- ;; gAnap_1
    -- gAn     gAn     Nap     Ghana
    -- gAnA    gAnA    N0      Ghana

    noun     FAL |< aT                 {- gAnap -}          -- `others` [ ".gAnA N0" ]
                                                            `gloss`  [ "Ghana" ],

    -- ;; gAniy~_1
    -- gAny    gAniy~  Nall    Ghanaian;Ghanian

    noun     FAL |< Iy                 {- gAniy~ -}         `gloss`  [ "Ghanaian", "Ghanian" ] ]

 |> ".g ' r" <| [

    -- ;; gA}ir_1
    -- gA}r    gA}ir   N-ap    cave;depression

    noun     FACiL                     {- gA}ir -}          `gloss`  [ "cave", "depression" ] ]

 |> ".g ' w" <| [

    -- ;; gAw_1
    -- gAw     gAw     Nprop   Gao

    noun     FAL                       {- gAw -}            `gloss`  [ "Gao" ] ]

 |> ".g ' z" <| [

    -- ;; gAz_1
    -- gAz     gAz     Ndu     gas
    -- gAz     gAz     NAt     gasses

    noun     FAL                       {- gAz -}            `gloss`  [ "gas", "gasses" ],

    -- ;; gAziy~_1
    -- gAzy    gAziy~  N-ap    gaseous     [[gAziy~/ADJ]]

    noun     FAL |< Iy                 {- gAziy~ -}         `gloss`  [ "gaseous [ [ gAziy ~ / ADJ ] ]" ] ]

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

    noun     HiFCAL                    {- IigoDA' -}        `gloss`  [ "disregarding", "ignoring", "overlooking" ] ]

 |> ".g .d .d" <| [

    -- ;; gaD~-u_1
    -- gD      gaD~    PV_V    lower;diminish
    -- gDD     gaDaD   PV_C    lower;diminish
    -- gD      guD~    IV_V    lower;diminish
    -- gDD     goDuD   IV_C    lower;diminish

    verb     FaCL                      {- gaD~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".g.du.d IV_C", ".ga.da.d PV_C", ".gu.d.d IV_V" ]
                                                            `gloss`  [ "lower", "diminish" ],

    -- ;; gaD~aD_1
    -- gDD     gaD~aD  PV      frustrate
    -- gDD     gaD~iD  IV_yu   frustrate

    verb     FaCCaL                    {- gaD~aD -}         -- `others` [ ".ga.d.di.d IV_yu" ]
                                                            `gloss`  [ "frustrate" ],

    -- ;; gaD~_1
    -- gD      gaD~    N       turning aside

    noun     FaCL                      {- gaD~ -}           `gloss`  [ "turning aside" ],

    -- ;; gaD~_2
    -- gD      gaD~    N-ap    fresh;pristine

    noun     FaCL                      {- gaD~ -}           `gloss`  [ "fresh", "pristine" ],

    -- ;; guD~ap_1
    -- gD      guD~    Nap     fault;deficiency

    noun     FuCL |< aT                {- guD~ap -}         `gloss`  [ "fault", "deficiency" ],

    -- ;; gaDiyD_1
    -- gDyD    gaDiyD  N-ap    fresh;tender     [[gaDiyD/ADJ]]

    noun     FaCIL                     {- gaDiyD -}         `gloss`  [ "fresh", "tender [ [ gaDiyD / ADJ ] ]" ],

    -- ;; gaDiyD_2
    -- gDyD    gaDiyD  N-ap    diminished;shamed     [[gaDiyD/ADJ]]
    -- >gDA'   >agiD~A'        N0_Nh   diminished;shamed
    -- AgDA'   >agiD~A'        N0_Nh   diminished;shamed
    -- >gDA&   >agiD~A&        Nh      diminished;shamed
    -- AgDA&   >agiD~A&        Nh      diminished;shamed
    -- >gDA}   >agiD~A}        Nhy     diminished;shamed
    -- AgDA}   >agiD~A}        Nhy     diminished;shamed

    noun     FaCIL                     {- gaDiyD -}         -- `others` [ "'a.gi.d.dA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "diminished", "shamed [ [ gaDiyD / ADJ ] ]", "shamed" ],

    -- ;; gaDADap_1
    -- gDAD    gaDAD   Nap     freshness;tenderness

    noun     FaCAL |< aT               {- gaDADap -}        `gloss`  [ "freshness", "tenderness" ],

    -- ;; gaDADap_2
    -- gDAD    gaDAD   Nap     deficiency;fault
    -- gDA}D   gaDA}iD Ndip    diminutions;shame

    noun     FaCAL |< aT               {- gaDADap -}        -- `others` [ ".ga.dA'i.d Ndip" ]
                                                            `gloss`  [ "deficiency", "fault", "diminutions", "shame" ],

    -- ;; guDuwDap_1
    -- gDwD    guDuwD  Nap     freshness;succulence

    noun     FuCUL |< aT               {- guDuwDap -}       `gloss`  [ "freshness", "succulence" ],

    -- ;; gAD~_1
    -- gAD     gAD~    Nall    lowering

    noun     FACL                      {- gAD~ -}           `gloss`  [ "lowering" ] ]

 |> ".g .d b" <| [

    -- ;; gaDib-a_1
    -- gDb     gaDib   PV_intr become angry
    -- gDb     goDab   IV_intr become angry

    verb     FaCiL                     {- gaDib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".g.dab IV_intr" ]
                                                            `gloss`  [ "become angry" ],

    -- ;; >agoDab_1
    -- >gDb    >agoDab PV      make angry;irritate
    -- AgDb    >agoDab PV      make angry;irritate
    -- gDb     goDib   IV_yu   make angry;irritate
    -- gDb     goDab   IV_Pass_yu      be angered;be irritated

    verb     HaFCaL                    {- OagoDab -}        -- `others` [ ".g.dib IV_yu", ".g.dab IV_Pass_yu" ]
                                                            `gloss`  [ "make angry", "irritate", "be angered", "be irritated" ],

    -- ;; tagaD~ab_1
    -- tgDb    tagaD~ab        PV_intr become angry
    -- tgDb    tagaD~ab        IV_intr become angry

    verb     TaFaCCaL                  {- tagaD~ab -}       `gloss`  [ "become angry" ],

    -- ;; gaDab_1
    -- gDb     gaDab   N       anger;wrath
    -- gDb     gaDab   NF      in anger;angrily     [[gaDab/ADV]]

    noun     FaCaL                     {- gaDab -}          `gloss`  [ "anger", "wrath", "in anger", "angrily [ [ gaDab / ADV ] ]" ],

    -- ;; gaDib_1
    -- gDb     gaDib   N-ap    irate;furious     [[gaDib/ADJ]]

    noun     FaCiL                     {- gaDib -}          `gloss`  [ "irate", "furious [ [ gaDib / ADJ ] ]" ],

    -- ;; gaDobap_1
    -- gDb     gaDob   Nap     anger;wrath

    noun     FaCL |< aT                {- gaDobap -}        `gloss`  [ "anger", "wrath" ],

    -- ;; gaDuwb_1
    -- gDwb    gaDuwb  N-ap    irascible;choleric     [[gaDuwb/ADJ]]

    noun     FaCUL                     {- gaDuwb -}         `gloss`  [ "irascible", "choleric [ [ gaDuwb / ADJ ] ]" ],

    -- ;; gaDuwbiy~_1
    -- gDwby   gaDuwbiy~       N-ap    irascible;choleric     [[gaDuwbiy~/ADJ]]

    noun     FaCUL |< Iy               {- gaDuwbiy~ -}      `gloss`  [ "irascible", "choleric [ [ gaDuwbiy ~ / ADJ ] ]" ],

    -- ;; gaDobAn_1
    -- gDbAn   gaDobAn Ndip    angry;infuriated     [[gaDobAn/ADJ]]
    -- gDbY    gaDobaY N0      angry;infuriated
    -- gDbA    gaDobA  Nhy     angry;infuriated
    -- gDAb    giDAb   N       angry;infuriated
    -- gDAbY   gaDAbaY N0      angry;infuriated
    -- gDAbA   gaDAbA  Nhy     angry;infuriated

    noun     FaCLAn                    {- gaDobAn -}        -- `others` [ ".ga.dbA Nhy", ".ga.dAbY N0", ".gi.dAb N", ".ga.dAbA Nhy", ".ga.dbY N0" ]
                                                            `gloss`  [ "angry", "infuriated [ [ gaDobAn / ADJ ] ]", "infuriated" ],

    -- ;; <igoDAb_1
    -- <gDAb   <igoDAb N/At    irritation;angering
    -- AgDAb   <igoDAb N/At    irritation;angering

    noun     HiFCAL                    {- IigoDAb -}        `gloss`  [ "irritation", "angering" ],

    -- ;; gADib_1
    -- gADb    gADib   Nall    angry;enraged     [[gADib/ADJ]]

    noun     FACiL                     {- gADib -}          `gloss`  [ "angry", "enraged [ [ gADib / ADJ ] ]" ],

    -- ;; magoDuwb_1
    -- mgDwb   magoDuwb        N       angered     [[magoDuwb/ADJ]]
    -- mgDwb   magoDuwb        N       object of anger

    noun     MaFCUL                    {- magoDuwb -}       `gloss`  [ "angered [ [ magoDuwb / ADJ ] ]", "object of anger" ],

    -- ;; mugoDib_1
    -- mgDb    mugoDib Nall    angering;enraging     [[mugoDib/ADJ]]

    noun     MuFCiL                    {- mugoDib -}        `gloss`  [ "angering", "enraging [ [ mugoDib / ADJ ] ]" ] ]

 |> ".g .d n" <| [

    -- ;; gaD~an_1
    -- gDn     gaD~an  PV-n    wrinkle;frown
    -- gDn     gaD~in  IV-n_yu wrinkle;frown

    verb     FaCCaL                    {- gaD~an -}         -- `others` [ ".ga.d.din IV-n_yu" ]
                                                            `gloss`  [ "wrinkle", "frown" ],

    -- ;; gADan_1
    -- gADn    gADan   PV-n    wink
    -- gADn    gADin   IV-n_yu wink

    verb     FACaL                     {- gADan -}          -- `others` [ ".gA.din IV-n_yu" ]
                                                            `gloss`  [ "wink" ],

    -- ;; tagaD~an_1
    -- tgDn    tagaD~an        PV-n_intr       be wrinkled;frown
    -- tgDn    tagaD~an        IV-n_intr       be wrinkled;frown

    verb     TaFaCCaL                  {- tagaD~an -}       `gloss`  [ "be wrinkled", "frown" ],

    -- ;; gaDon_1
    -- gDn     gaDon   N       wrinkle;fold;frown
    -- gDwn    guDuwn  N       wrinkles;folds;frowns

    noun     FaCL                      {- gaDon -}          -- `others` [ ".gu.duwn N" ]
                                                            `gloss`  [ "wrinkle", "fold", "frown", "wrinkles", "folds", "frowns" ],

    -- ;; guDuwn_1
    -- gDwn    guDuwn  N       interim;during

    noun     FuCUL                     {- guDuwn -}         `gloss`  [ "interim", "during" ],

    -- ;; tagoDiyn_1
    -- tgDyn   tagoDiyn        N/At    folding;pleating;frowning

    noun     TaFCIL                    {- tagoDiyn -}       `gloss`  [ "folding", "pleating", "frowning" ],

    -- ;; tagaD~un_1
    -- tgDn    tagaD~un        N/At    wrinkle;frown

    noun     TaFaCCuL                  {- tagaD~un -}       `gloss`  [ "wrinkle", "frown" ],

    -- ;; mutagaD~in_1
    -- mtgDn   mutagaD~in      Nall    wrinkled;frowning     [[mutagaD~in/ADJ]]

    noun     MutaFaCCiL                {- mutagaD~in -}     `gloss`  [ "wrinkled", "frowning [ [ mutagaD ~ in / ADJ ] ]" ] ]

 |> ".g .d r" <| [

    -- ;; gaDir-a_1
    -- gDr     gaDir   PV_intr become abundant;be lavish
    -- gDr     goDar   IV_intr become abundant;be lavish

    verb     FaCiL                     {- gaDir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".g.dar IV_intr" ]
                                                            `gloss`  [ "become abundant", "be lavish" ],

    -- ;; gaDir_1
    -- gDr     gaDir   N-ap    abundant;lavish;fresh     [[gaDir/ADJ]]

    noun     FaCiL                     {- gaDir -}          `gloss`  [ "abundant", "lavish", "fresh [ [ gaDir / ADJ ] ]" ],

    -- ;; gaDiyr_1
    -- gDyr    gaDiyr  N-ap    abundant;fresh;green     [[gaDiyr/ADJ]]

    noun     FaCIL                     {- gaDiyr -}         `gloss`  [ "abundant", "fresh", "green [ [ gaDiyr / ADJ ] ]" ],

    -- ;; gaDArap_1
    -- gDAr    gaDAr   Nap     affluence;prosperity

    noun     FaCAL |< aT               {- gaDArap -}        `gloss`  [ "affluence", "prosperity" ] ]

 |> ".g .d r '" <| [

    -- ;; gaDorA'_1
    -- gDrA'   gaDorA' N0_Nh   abundance;prosperity
    -- gDrA&   gaDorA& Nh      abundance;prosperity
    -- gDrA}   gaDorA} Nhy     abundance;prosperity

    noun     KaRDAS                    {- gaDorA' -}        `gloss`  [ "abundance", "prosperity" ] ]

 |> ".g .d r f" <| [

    -- ;; guDoruwf_1
    -- gDrwf   guDoruwf        N       cartilage
    -- gDAryf  gaDAriyf        Ndip    cartilage

    noun     KuRDUS                    {- guDoruwf -}       -- `others` [ ".ga.dAriyf Ndip" ]
                                                            `gloss`  [ "cartilage" ],

    -- ;; guDoruwfiy~_1
    -- gDrwfy  guDoruwfiy~     N-ap    cartilaginous;gristly;cartilage     [[guDoruwfiy~/ADJ]]

    noun     KuRDUS |< Iy              {- guDoruwfiy~ -}    `gloss`  [ "cartilaginous", "gristly", "cartilage [ [ guDoruwfiy ~ / ADJ ] ]" ] ]

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

    verb     HaFCY                     {- OagoDaY -}        -- `others` [ ".g.day IV_Ann_Pass_yu", ".g.dY IV_0_Pass_yu", "'a.g.d PV_ttAw", "'a.g.dA PV_h", ".g.d IV_0hwnyn_yu", ".g.diy IV_0hAnn_yu", "'a.g.day PV_Atn" ]
                                                            `gloss`  [ "disregard", "ignore", "overlook", "be disregarded", "be ignored", "be overlooked" ],

    -- ;; tagADaY_1
    -- tgADY   tagADaY PV_0    disregard;be lenient
    -- tgADA   tagADA  PV_h    disregard;be lenient
    -- tgADy   tagADay PV_Atn  disregard;be lenient
    -- tgAD    tagAD   PV_ttAw disregard;be lenient
    -- tgADY   tagADaY IV_0    disregard;be lenient
    -- tgADA   tagADA  IV_h    disregard;be lenient
    -- tgADy   tagADay IV_Ann  disregard;be lenient
    -- tgAD    tagAD   IV_0hwnyn       disregard;be lenient

    verb     TaFACY                    {- tagADaY -}        -- `others` [ "ta.gA.d IV_0hwnyn PV_ttAw", "ta.gA.day PV_Atn IV_Ann", "ta.gA.dA PV_h IV_h" ]
                                                            `gloss`  [ "disregard", "be lenient" ],

    -- ;; gaDaY_1
    -- gDY     gaDaY   N0      hot spot;predicament;unbearable situation

    noun     FaCY                      {- gaDaY -}          `gloss`  [ "hot spot", "predicament", "unbearable situation" ],

    -- ;; <igoDA'_1
    -- <gDA'   <igoDA' N0_Nh   disregarding;ignoring;overlooking
    -- AgDA'   <igoDA' N0_Nh   disregarding;ignoring;overlooking
    -- <gDA&   <igoDA& Nh      disregarding;ignoring;overlooking
    -- AgDA&   <igoDA& Nh      disregarding;ignoring;overlooking
    -- <gDA}   <igoDA} Nhy     disregarding;ignoring;overlooking
    -- AgDA}   <igoDA} Nhy     disregarding;ignoring;overlooking
    -- <gDA'   <igoDA' NAt     disregarding;ignoring;overlooking
    -- AgDA'   <igoDA' NAt     disregarding;ignoring;overlooking

    noun     HiFCA'                    {- IigoDA' -}        `gloss`  [ "disregarding", "ignoring", "overlooking" ],

    -- ;; tagADiy_1
    -- tgADy   tagADiy N0_Nh   indifference;condoning
    -- tgAD    tagAD   NK      indifference;condoning
    -- tgADy   tagADiy NAn_Nayn        indifference;condoning
    -- tgADy   tagADiy NAt     indifference;condoning

    noun     TaFACI                    {- tagADiy -}        -- `others` [ "ta.gA.d NK" ]
                                                            `gloss`  [ "indifference", "condoning" ] ]

 |> ".g .g .d" <| [

    -- ;; gaDAF_1
    -- gDA     gaDAF   FW-WaBi hot spot;predicament;unbearable situation     [[gaDAF/NOUN]]
    -- gDA     gaDA    Nhy     hot spot;predicament;unbearable situation

    noun     CaL |< aN                 {- gaDAF -}          -- `others` [ ".ga.dA Nhy" ]
                                                            `gloss`  [ "hot spot", "predicament", "unbearable situation [ [ gaDAF / NOUN ] ]", "unbearable situation" ] ]

 |> ".g .g d" <| [

    -- ;; gadAF_1
    -- gdA     gadAF   FW-WaBi tomorrow     [[gadAF/ADV]]

    noun     CaL |< aN                 {- gadAF -}          `gloss`  [ "tomorrow [ [ gadAF / ADV ] ]" ],

    -- ;; gad_1
    -- gd      gad     N       tomorrow

    noun     CaL                       {- gad -}            `gloss`  [ "tomorrow" ] ]

 |> ".g .g w" <| [

    -- ;; guw_1
    -- gw      guw     FW      Gou;Gu     [[guw/NOUN_PROP]]

    noun     CuL                       {- guw -}            `gloss`  [ "Gou", "Gu [ [ guw / NOUN_PROP ] ]" ] ]

 |> ".g .s .s" <| [

    -- ;; gaS~_1
    -- gS      gaS~    PV_V_intr       be congested;be crowded
    -- gSS     gaSiS   PV_C_intr       be congested;be crowded
    -- gS      gaS~    IV_V_intr       be congested;be crowded
    -- gSS     goSaS   IV_C_intr       be congested;be crowded

    verb     FaCL                      {- gaS~ -}           -- `others` [ ".ga.si.s PV_C_intr", ".g.sa.s IV_C_intr" ]
                                                            `gloss`  [ "be congested", "be crowded" ],

    -- ;; >agaS~_1
    -- >gS     >agaS~  PV_V    suffocate;asphyxiate;drown
    -- AgS     >agaS~  PV_V    suffocate;asphyxiate;drown
    -- >gSS    >agoSaS PV_C    suffocate;asphyxiate;drown
    -- AgSS    >agoSaS PV_C    suffocate;asphyxiate;drown
    -- gS      giS~    IV_V_yu suffocate;asphyxiate;drown
    -- gSS     goSiS   IV_C_yu suffocate;asphyxiate;drown
    -- gS      gaS~    IV_V_Pass_yu    be suffocated;be asphyxiated;be drowned

    verb     HaFaCL                    {- OagaS~ -}         -- `others` [ ".ga.s.s IV_V_Pass_yu", ".g.si.s IV_C_yu", "'a.g.sa.s PV_C", ".gi.s.s IV_V_yu" ]
                                                            `gloss`  [ "suffocate", "asphyxiate", "drown", "be suffocated", "be asphyxiated", "be drowned" ],

    -- ;; {igotaS~_1
    -- <gtS    {igotaS~        PV_V_intr       be congested;hit a snag
    -- AgtS    {igotaS~        PV_V_intr       be congested;hit a snag
    -- <gtSS   {igotaSaS       PV_C_intr       be congested;hit a snag
    -- AgtSS   {igotaSaS       PV_C_intr       be congested;hit a snag
    -- gtS     gotaS~  IV_V_intr       be congested;hit a snag
    -- gtSS    gotaSiS IV_C_intr       be congested;hit a snag

    verb     IFtaCL                    {- {igotaS~ -}       -- `others` [ "i.gta.sa.s PV_C_intr", ".gta.s.s IV_V_intr", ".gta.si.s IV_C_intr" ]
                                                            `gloss`  [ "be congested", "hit a snag" ],

    -- ;; guS~ap_1
    -- gS      guS~    NapAt   agony;suffocation
    -- gSS     guSaS   N       agony;choking

    noun     FuCL |< aT                {- guS~ap -}         -- `others` [ ".gu.sa.s N" ]
                                                            `gloss`  [ "agony", "suffocation", "choking" ],

    -- ;; gAS~_1
    -- gAS     gAS~    N-ap    crowded;congested     [[gAS~/ADJ]]

    noun     FACL                      {- gAS~ -}           `gloss`  [ "crowded", "congested [ [ gAS ~ / ADJ ] ]" ] ]

 |> ".g .s b" <| [

    -- ;; gaSab-i_1
    -- gSb     gaSab   PV      force;usurp;rape
    -- gSb     goSib   IV      force;usurp;rape

    verb     FaCaL                     {- gaSab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".g.sib IV" ]
                                                            `gloss`  [ "force", "usurp", "rape" ],

    -- ;; {igotaSab_1
    -- <gtSb   {igotaSab       PV      rape;usurp
    -- AgtSb   {igotaSab       PV      rape;usurp
    -- gtSb    gotaSib IV      rape;usurp

    verb     IFtaCaL                   {- {igotaSab -}      -- `others` [ ".gta.sib IV" ]
                                                            `gloss`  [ "rape", "usurp" ],

    -- ;; gaSob_1
    -- gSb     gaSob   N       extortion;coercion;usurpation
    -- gSb     gaSob   NF      forcibly;by force     [[gaSob/ADV]]

    noun     FaCL                      {- gaSob -}          `gloss`  [ "extortion", "coercion", "usurpation", "forcibly", "by force [ [ gaSob / ADV ] ]" ],

    -- ;; {igotiSAb_1
    -- <gtSAb  {igotiSAb       N/At    rape;usurpation
    -- AgtSAb  {igotiSAb       N/At    rape;usurpation

    noun     IFtiCAL                   {- {igotiSAb -}      `gloss`  [ "rape", "usurpation" ],

    -- ;; gASib_1
    -- gASb    gASib   Nall    usurper;plunderer
    -- gSAb    guS~Ab  N       usurpers;plunderers

    noun     FACiL                     {- gASib -}          -- `others` [ ".gu.s.sAb N" ]
                                                            `gloss`  [ "usurper", "plunderer", "usurpers", "plunderers" ],

    -- ;; magoSuwb_1
    -- mgSwb   magoSuwb        N-ap    extorted;usurped;coerced     [[magoSuwb/ADJ]]

    noun     MaFCUL                    {- magoSuwb -}       `gloss`  [ "extorted", "usurped", "coerced [ [ magoSuwb / ADJ ] ]" ],

    -- ;; mugotaSib_1
    -- mgtSb   mugotaSib       Nall    usurper;rapist

    noun     MuFtaCiL                  {- mugotaSib -}      `gloss`  [ "usurper", "rapist" ],

    -- ;; mugotaSab_1
    -- mgtSb   mugotaSab       N-ap    usurped;raped     [[mugotaSab/ADJ]]

    noun     MuFtaCaL                  {- mugotaSab -}      `gloss`  [ "usurped", "raped [ [ mugotaSab / ADJ ] ]" ] ]

 |> ".g .s n" <| [

    -- ;; gaS~an_1
    -- gSn     gaS~an  PV-n    branch out
    -- gSn     gaS~in  IV-n_yu branch out

    verb     FaCCaL                    {- gaS~an -}         -- `others` [ ".ga.s.sin IV-n_yu" ]
                                                            `gloss`  [ "branch out" ],

    -- ;; >agoSan_1
    -- >gSn    >agoSan PV-n    branch out
    -- AgSn    >agoSan PV-n    branch out
    -- gSn     goSin   IV-n_yu branch out
    -- gSn     goSan   IV-n_Pass_yu    be branched out

    verb     HaFCaL                    {- OagoSan -}        -- `others` [ ".g.san IV-n_Pass_yu", ".g.sin IV-n_yu" ]
                                                            `gloss`  [ "branch out", "be branched out" ],

    -- ;; guSon_1
    -- gSn     guSon   Ndu     branch;limb
    -- gSwn    guSuwn  N       branches
    -- >gSAn   >agoSAn N       branches
    -- AgSAn   >agoSAn N       branches

    noun     FuCL                      {- guSon -}          -- `others` [ "'a.g.sAn N", ".gu.suwn N" ]
                                                            `gloss`  [ "branch", "limb", "branches" ],

    -- ;; guSonap_1
    -- gSn     guSon   NapAt   twig;sprout

    noun     FuCL |< aT                {- guSonap -}        `gloss`  [ "twig", "sprout" ],

    -- ;; guSayon_1
    -- gSyn    guSayon N       small branch;twig;sprout

    noun     FuCayL                    {- guSayon -}        `gloss`  [ "small branch", "twig", "sprout" ] ]

 |> ".g .t '" <| [

    -- ;; giTA'_1
    -- gTA'    giTA'   N0_Nh   cover;blanket
    -- gTA&    giTA&   Nh      cover;blanket
    -- gTA}    giTA}   Nhy     cover;blanket
    -- >gTy    >agoTiy Nap     covers;blankets
    -- AgTy    >agoTiy Nap     covers;blankets

    noun     FiCAL                     {- giTA' -}          -- `others` [ "'a.g.tiy Nap" ]
                                                            `gloss`  [ "cover", "blanket", "covers", "blankets" ] ]

 |> ".g .t .t" <| [

    -- ;; gaT~-u_1
    -- gT      gaT~    PV_V    immerse;dip;plunge
    -- gTT     gaTaT   PV_C    immerse;dip;plunge
    -- gT      guT~    IV_V    immerse;dip;plunge
    -- gTT     goTuT   IV_C    immerse;dip;plunge

    verb     FaCL                      {- gaT~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".g.tu.t IV_C", ".ga.ta.t PV_C", ".gu.t.t IV_V" ]
                                                            `gloss`  [ "immerse", "dip", "plunge" ],

    -- ;; >agaT~_1
    -- >gT     >agaT~  PV_V    immerse;dip;plunge
    -- AgT     >agaT~  PV_V    immerse;dip;plunge
    -- >gTT    >agoTaT PV_C    immerse;dip;plunge
    -- AgTT    >agoTaT PV_C    immerse;dip;plunge
    -- gT      giT~    IV_V_yu immerse;dip;plunge
    -- gTT     goTiT   IV_C_yu immerse;dip;plunge
    -- gT      gaT~    IV_V_Pass_yu    immerse;dip;plunge

    verb     HaFaCL                    {- OagaT~ -}         -- `others` [ ".g.ti.t IV_C_yu", ".gi.t.t IV_V_yu", "'a.g.ta.t PV_C", ".ga.t.t IV_V_Pass_yu" ]
                                                            `gloss`  [ "immerse", "dip", "plunge" ],

    -- ;; {inogaT~_1
    -- <ngT    {inogaT~        PV_V_intr       be immersed;be dipped;be plunged
    -- AngT    {inogaT~        PV_V_intr       be immersed;be dipped;be plunged
    -- <ngTT   {inogaTaT       PV_C_intr       be immersed;be dipped;be plunged
    -- AngTT   {inogaTaT       PV_C_intr       be immersed;be dipped;be plunged
    -- ngT     nogaT~  IV_V_intr       be immersed;be dipped;be plunged
    -- ngTT    nogaTiT IV_C_intr       be immersed;be dipped;be plunged

    verb     InFaCL                    {- {inogaT~ -}       -- `others` [ "n.ga.ti.t IV_C_intr", "n.ga.t.t IV_V_intr", "in.ga.ta.t PV_C_intr" ]
                                                            `gloss`  [ "be immersed", "be dipped", "be plunged" ],

    -- ;; gaTiyT_1
    -- gTyT    gaTiyT  N       snoring

    noun     FaCIL                     {- gaTiyT -}         `gloss`  [ "snoring" ],

    -- ;; guTayoT_1
    -- gTyT    guTayoT Nap     fog;mist

    noun     FuCayL                    {- guTayoT -}        `gloss`  [ "fog", "mist" ],

    -- ;; gaT~aY_1
    -- gTY     gaT~aY  PV_0    cover;conceal
    -- gTA     gaT~A   PV_h    cover;conceal
    -- gTy     gaT~ay  PV_Atn  cover;conceal
    -- gT      gaT~    PV_ttAw cover;conceal
    -- gTy     gaT~iy  IV_0hAnn_yu     cover;conceal
    -- gT      gaT~    IV_0hwnyn_yu    cover;conceal
    -- gTY     gaT~aY  IV_0_Pass_yu    be covered;be concealed
    -- gTy     gaT~ay  IV_Ann_Pass_yu  be covered;be concealed

    verb     FaCLY                     {- gaT~aY -}         -- `others` [ ".ga.t.tA PV_h", ".ga.t.tiy IV_0hAnn_yu", ".ga.t.t IV_0hwnyn_yu PV_ttAw", ".ga.t.tay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "cover", "conceal", "be covered", "be concealed" ] ]

 |> ".g .t ^s" <| [

    -- ;; gaTa$-i_1
    -- gT$     gaTa$   PV_intr become dark
    -- gT$     goTi$   IV_intr become dark

    verb     FaCaL                     {- gaTa$-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".g.ti^s IV_intr" ]
                                                            `gloss`  [ "become dark" ],

    -- ;; gaTi$-a_1
    -- gT$     gaTi$   PV_intr become dim
    -- gT$     goTa$   IV_intr become dim

    verb     FaCiL                     {- gaTi$-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".g.ta^s IV_intr" ]
                                                            `gloss`  [ "become dim" ],

    -- ;; tagaT~a$_1
    -- tgT$    tagaT~a$        PV_intr become dim
    -- tgT$    tagaT~a$        IV_intr become dim

    verb     TaFaCCaL                  {- tagaT~a$ -}       `gloss`  [ "become dim" ],

    -- ;; gaTa$_1
    -- gT$     gaTa$   N       dim-sightedness

    noun     FaCaL                     {- gaTa$ -}          `gloss`  [ "dim-sightedness" ],

    -- ;; gaTa$An_1
    -- gT$An   gaTa$An N       slow

    noun     FaCaLAn                   {- gaTa$An -}        `gloss`  [ "slow" ] ]

 |> ".g .t ^s '" <| [

    -- ;; gaTo$A'_1
    -- gT$A'   gaTo$A' N0_Nh   pitch dark
    -- gT$A&   gaTo$A& Nh      pitch dark
    -- gT$A}   gaTo$A} Nhy     pitch dark

    noun     KaRDAS                    {- gaTo$A' -}        `gloss`  [ "pitch dark" ] ]

 |> ".g .t r" <| [

    -- ;; guTorap_1
    -- gTr     guTor   Napdu   headcloth

    noun     FuCL |< aT                {- guTorap -}        `gloss`  [ "headcloth" ] ]

 |> ".g .t r f" <| [

    -- ;; giToriyf_1
    -- gTryf   giToriyf        Ndu     potentate;noble man
    -- gTAryf  gaTAriyf        Ndip    potentates;noble men
    -- gTArf   gaTArif Ndip    potentates;noble men
    -- gTArf   gaTArif Nap     potentates;noble men

    noun     KiRDIS                    {- giToriyf -}       -- `others` [ ".ga.tArif Nap Ndip", ".ga.tAriyf Ndip" ]
                                                            `gloss`  [ "potentate", "noble man", "potentates", "noble men" ] ]

 |> ".g .t r s" <| [

    -- ;; gaToras_1
    -- gTrs    gaToras PV_intr be arrogant
    -- gTrs    gaToris IV_intr_yu      be arrogant

    verb     KaRDaS                    {- gaToras -}        -- `others` [ ".ga.tris IV_intr_yu" ]
                                                            `gloss`  [ "be arrogant" ],

    -- ;; tagaToras_1
    -- tgTrs   tagaToras       PV_intr be arrogant
    -- tgTrs   tagaToras       IV_intr be arrogant

    verb     TaKaRDaS                  {- tagaToras -}      `gloss`  [ "be arrogant" ],

    -- ;; gaTorasap_1
    -- gTrs    gaToras Nap     arrogance;insolence

    noun     KaRDaS |< aT              {- gaTorasap -}      `gloss`  [ "arrogance", "insolence" ],

    -- ;; giToriys_1
    -- gTrys   giToriys        N-ap    arrogant;conceited     [[giToriys/ADJ]]
    -- gTArys  gaTAriys        Ndip    arrogant;conceited

    noun     KiRDIS                    {- giToriys -}       -- `others` [ ".ga.tAriys Ndip" ]
                                                            `gloss`  [ "arrogant", "conceited [ [ giToriys / ADJ ] ]", "conceited" ],

    -- ;; tagaTorus_1
    -- tgTrs   tagaTorus       N/At    arrogance;insolence

    noun     TaKaRDuS                  {- tagaTorus -}      `gloss`  [ "arrogance", "insolence" ],

    -- ;; mutagaToris_1
    -- mtgTrs  mutagaToris     Nall    arrogant;conceited     [[mutagaToris/ADJ]]

    noun     MutaKaRDiS                {- mutagaToris -}    `gloss`  [ "arrogant", "conceited [ [ mutagaToris / ADJ ] ]" ] ]

 |> ".g .t s" <| [

    -- ;; gaTas-i_1
    -- gTs     gaTas   PV      immerse;submerse
    -- gTs     goTis   IV      immerse;submerse

    verb     FaCaL                     {- gaTas-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".g.tis IV" ]
                                                            `gloss`  [ "immerse", "submerse" ],

    -- ;; gaT~as_1
    -- gTs     gaT~as  PV      immerse;submerse
    -- gTs     gaT~is  IV_yu   immerse;submerse

    verb     FaCCaL                    {- gaT~as -}         -- `others` [ ".ga.t.tis IV_yu" ]
                                                            `gloss`  [ "immerse", "submerse" ],

    -- ;; tagaT~as_1
    -- tgTs    tagaT~as        PV      dive;submerse
    -- tgTs    tagaT~as        IV      dive;submerse

    verb     TaFaCCaL                  {- tagaT~as -}       `gloss`  [ "dive", "submerse" ],

    -- ;; gaTos_1
    -- gTs     gaTos   N       diving;submersion

    noun     FaCL                      {- gaTos -}          `gloss`  [ "diving", "submersion" ],

    -- ;; giTAs_1
    -- gTAs    giTAs   N       baptism

    noun     FiCAL                     {- giTAs -}          `gloss`  [ "baptism" ],

    -- ;; gaT~As_1
    -- gTAs    gaT~As  N0      Ghattas

    noun     FaCCAL                    {- gaT~As -}         `gloss`  [ "Ghattas" ],

    -- ;; gaT~As_2
    -- gTAs    gaT~As  N       diver

    noun     FaCCAL                    {- gaT~As -}         `gloss`  [ "diver" ],

    -- ;; gaTosAn_1
    -- gTsAn   gaTosAn N       immersed;submerged     [[gaTosAn/ADJ]]

    noun     FaCLAn                    {- gaTosAn -}        `gloss`  [ "immersed", "submerged [ [ gaTosAn / ADJ ] ]" ],

    -- ;; magoTis_1
    -- mgTs    magoTis Ndu     bathtub;sink;font
    -- mgATs   magATis Ndip    bathtubs;sinks;fonts

    noun     MaFCiL                    {- magoTis -}        -- `others` [ "ma.gA.tis Ndip" ]
                                                            `gloss`  [ "bathtub", "sink", "font", "bathtubs", "sinks", "fonts" ],

    -- ;; tagoTiys_1
    -- tgTys   tagoTiys        NduAt   submersion;immersion

    noun     TaFCIL                    {- tagoTiys -}       `gloss`  [ "submersion", "immersion" ],

    -- ;; gATis_1
    -- gATs    gATis   N       draft of a ship;hull

    noun     FACiL                     {- gATis -}          `gloss`  [ "draft of a ship", "hull" ] ]

 |> ".g .t w" <| [

    -- ;; gaTA-u_1
    -- gTA     gaTA    PV_0h   cover
    -- gTw     gaTaw   PV_Atn  cover
    -- gT      gaT     PV_ttAw cover
    -- gTw     goTuw   IV_0hAnn        cover
    -- gT      goT     IV_0hwnyn       cover
    -- gTY     goTaY   IV_0_Pass_yu    be covered
    -- gTy     goTay   IV_Ann_Pass_yu  be covered

    verb     FaCA                      {- gaTA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".ga.t PV_ttAw", ".g.tY IV_0_Pass_yu", ".g.tay IV_Ann_Pass_yu", ".g.t IV_0hwnyn", ".g.tuw IV_0hAnn", ".ga.taw PV_Atn" ]
                                                            `gloss`  [ "cover", "be covered" ],

    -- ;; gaT~aY_1
    -- gTY     gaT~aY  PV_0    cover;conceal
    -- gTA     gaT~A   PV_h    cover;conceal
    -- gTy     gaT~ay  PV_Atn  cover;conceal
    -- gT      gaT~    PV_ttAw cover;conceal
    -- gTy     gaT~iy  IV_0hAnn_yu     cover;conceal
    -- gT      gaT~    IV_0hwnyn_yu    cover;conceal
    -- gTY     gaT~aY  IV_0_Pass_yu    be covered;be concealed
    -- gTy     gaT~ay  IV_Ann_Pass_yu  be covered;be concealed

    verb     FaCCY                     {- gaT~aY -}         -- `others` [ ".ga.t.tA PV_h", ".ga.t.tiy IV_0hAnn_yu", ".ga.t.t IV_0hwnyn_yu PV_ttAw", ".ga.t.tay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "cover", "conceal", "be covered", "be concealed" ],

    -- ;; tagaT~aY_1
    -- tgTY    tagaT~aY        PV_0    be covered
    -- tgTy    tagaT~ay        PV_Atn  be covered
    -- tgT     tagaT~  PV_ttAw_intr    be covered
    -- tgTY    tagaT~aY        IV_0    be covered
    -- tgTy    tagaT~ay        IV_Ann  be covered
    -- tgT     tagaT~  IV_0hwnyn       be covered

    verb     TaFaCCY                   {- tagaT~aY -}       -- `others` [ "ta.ga.t.t PV_ttAw_intr IV_0hwnyn", "ta.ga.t.tay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be covered" ],

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

    verb     IFtaCY                    {- {igotaTaY -}      -- `others` [ ".gta.tiy IV_0hAnn", "i.gta.t PV_ttAw_intr", ".gta.t IV_0hwnyn", "i.gta.tay PV_Atn", ".gta.tY IV_0_Pass_yu", "i.gta.tA PV_h" ]
                                                            `gloss`  [ "be covered" ],

    -- ;; giTA'_1
    -- gTA'    giTA'   N0_Nh   cover;blanket
    -- gTA&    giTA&   Nh      cover;blanket
    -- gTA}    giTA}   Nhy     cover;blanket
    -- >gTy    >agoTiy Nap     covers;blankets
    -- AgTy    >agoTiy Nap     covers;blankets

    noun     FiCA'                     {- giTA' -}          -- `others` [ "'a.g.tiy Nap" ]
                                                            `gloss`  [ "cover", "blanket", "covers", "blankets" ],

    -- ;; mugaT~aY_1
    -- mgTY    mugaT~aY        N0      covered     [[mugaT~aY/ADJ]]
    -- mgTA    mugaT~A Nhy     covered
    -- mgTy    mugaT~ay        NAn_Nayn        covered
    -- mgT     mugaT~  Nuwn_Niyn       covered
    -- mgTy    mugaT~ay        NAt     covered
    -- mgTA    mugaT~A Napdu   covered

    noun     MuFaCCY                   {- mugaT~aY -}       -- `others` [ "mu.ga.t.t Nuwn_Niyn", "mu.ga.t.tA Napdu Nhy", "mu.ga.t.tay NAt NAn_Nayn" ]
                                                            `gloss`  [ "covered [ [ mugaT ~ aY / ADJ ] ]", "covered" ] ]

 |> ".g .t y" <| [

    -- ;; tagoTiyap_1
    -- tgTy    tagoTiy NapAt   coverage;covering

    noun     TaFCiL |< aT              {- tagoTiyap -}      `gloss`  [ "coverage", "covering" ] ]

 |> ".g ^g r" <| [

    -- ;; gaj~ar_1
    -- gjr     gaj~ar  PV      scold;curse
    -- gjr     gaj~ir  IV_yu   scold;curse

    verb     FaCCaL                    {- gaj~ar -}         -- `others` [ ".ga^g^gir IV_yu" ]
                                                            `gloss`  [ "scold", "curse" ],

    -- ;; gajariy~_1
    -- gjry    gajariy~        N-ap    gypsy     [[gajariy~/ADJ]]
    -- gjr     gajar   N       gypsies

    noun     FaCaL |< Iy               {- gajariy~ -}       -- `others` [ ".ga^gar N" ]
                                                            `gloss`  [ "gypsy [ [ gajariy ~ / ADJ ] ]", "gypsies" ],

    -- ;; tagojiyr_1
    -- tgjyr   tagojiyr        N/At    scolding;cursing

    noun     TaFCIL                    {- tagojiyr -}       `gloss`  [ "scolding", "cursing" ] ]

 |> ".g ^s '" <| [

    -- ;; gi$A'_1
    -- g$A'    gi$A'   N0_Nh   covering;coating;membrane
    -- g$A&    gi$A&   Nh      covering;coating;membrane
    -- g$A}    gi$A}   Nhy     covering;coating;membrane
    -- >g$y    >ago$iy Nap     covering;coating;membranes
    -- Ag$y    >ago$iy Nap     covering;coating;membranes

    noun     FiCAL                     {- gi$A' -}          -- `others` [ "'a.g^siy Nap" ]
                                                            `gloss`  [ "covering", "coating", "membrane", "membranes" ] ]

 |> ".g ^s ^s" <| [

    -- ;; ga$~-u_1
    -- g$      ga$~    PV_V    deceive;adulterate;tamper
    -- g$$     ga$a$   PV_C    deceive;adulterate;tamper
    -- g$      gu$~    IV_V    deceive;adulterate;tamper
    -- g$$     go$u$   IV_C    deceive;adulterate;tamper

    verb     FaCL                      {- ga$~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".ga^sa^s PV_C", ".g^su^s IV_C", ".gu^s^s IV_V" ]
                                                            `gloss`  [ "deceive", "adulterate", "tamper" ],

    -- ;; ga$~a$_1
    -- g$$     ga$~a$  PV      deceive;dupe
    -- g$$     ga$~i$  IV_yu   deceive;dupe

    verb     FaCCaL                    {- ga$~a$ -}         -- `others` [ ".ga^s^si^s IV_yu" ]
                                                            `gloss`  [ "deceive", "dupe" ],

    -- ;; {inoga$~_1
    -- <ng$    {inoga$~        PV_V_intr       be deceived;be duped
    -- Ang$    {inoga$~        PV_V_intr       be deceived;be duped
    -- <ng$$   {inoga$a$       PV_C_intr       be deceived;be duped
    -- Ang$$   {inoga$a$       PV_C_intr       be deceived;be duped
    -- ng$     noga$~  IV_V_intr       be deceived;be duped
    -- ng$$    noga$i$ IV_C_intr       be deceived;be duped

    verb     InFaCL                    {- {inoga$~ -}       -- `others` [ "n.ga^si^s IV_C_intr", "in.ga^sa^s PV_C_intr", "n.ga^s^s IV_V_intr" ]
                                                            `gloss`  [ "be deceived", "be duped" ],

    -- ;; {igota$~_1
    -- <gt$    {igota$~        PV_V_intr       be deceived;be duped
    -- Agt$    {igota$~        PV_V_intr       be deceived;be duped
    -- <gt$$   {igota$a$       PV_C_intr       be deceived;be duped
    -- Agt$$   {igota$a$       PV_C_intr       be deceived;be duped
    -- gt$     gota$~  IV_V_intr       be deceived;be duped
    -- gt$$    gota$i$ IV_C_intr       be deceived;be duped

    verb     IFtaCL                    {- {igota$~ -}       -- `others` [ "i.gta^sa^s PV_C_intr", ".gta^s^s IV_V_intr", ".gta^si^s IV_C_intr" ]
                                                            `gloss`  [ "be deceived", "be duped" ],

    -- ;; {isotaga$~_1
    -- <stg$   {isotaga$~      PV_V    suspect of deception
    -- Astg$   {isotaga$~      PV_V    suspect of deception
    -- <stg$$  {isotago$a$     PV_C    suspect of deception
    -- Astg$$  {isotago$a$     PV_C    suspect of deception
    -- stg$    sotagi$~        IV_V    suspect of deception
    -- stg$$   sotago$i$       IV_C    suspect of deception

    verb     IstaFaCL                  {- {isotaga$~ -}     -- `others` [ "sta.g^si^s IV_C", "ista.g^sa^s PV_C", "sta.gi^s^s IV_V" ]
                                                            `gloss`  [ "suspect of deception" ],

    -- ;; ga$~_1
    -- g$      ga$~    N       cheating;deceit

    noun     FaCL                      {- ga$~ -}           `gloss`  [ "cheating", "deceit" ],

    -- ;; ga$~_2
    -- g$      ga$~    N       adulteration;tampering

    noun     FaCL                      {- ga$~ -}           `gloss`  [ "adulteration", "tampering" ],

    -- ;; gi$~_1
    -- g$      gi$~    N       cheating

    noun     FiCL                      {- gi$~ -}           `gloss`  [ "cheating" ],

    -- ;; ga$~A$_1
    -- g$A$    ga$~A$  Nall    swindler;deceptive     [[ga$~A$/ADJ]]

    noun     FaCCAL                    {- ga$~A$ -}         `gloss`  [ "swindler", "deceptive [ [ ga $ ~ A $ / ADJ ] ]" ],

    -- ;; mago$uw$_1
    -- mg$w$   mago$uw$        Nall    cheated;adulterated;falsified     [[mago$uw$/ADJ]]

    noun     MaFCUL                    {- mago$uw$ -}       `gloss`  [ "cheated", "adulterated", "falsified [ [ mago $ uw $ / ADJ ] ]" ],

    -- ;; gA$~_1
    -- gA$     gA$~    N       swindler;deceptive
    -- g$$     ga$a$   Nap     swindlers;cheaters

    noun     FACL                      {- gA$~ -}           -- `others` [ ".ga^sa^s Nap" ]
                                                            `gloss`  [ "swindler", "deceptive", "swindlers", "cheaters" ],

    -- ;; ga$~aY_1
    -- g$Y     ga$~aY  PV_0    cover;wrap
    -- g$A     ga$~A   PV_h    cover;wrap
    -- g$y     ga$~ay  PV_Atn  cover;wrap
    -- g$      ga$~    PV_ttAw cover;wrap
    -- g$y     ga$~iy  IV_0hAnn_yu     cover;wrap
    -- g$      ga$~    IV_0hwnyn_yu    cover;wrap
    -- g$Y     ga$~aY  IV_0_Pass_yu    be covered;be wrapped
    -- g$y     ga$~ay  IV_Ann_Pass_yu  be covered;be wrapped

    verb     FaCLY                     {- ga$~aY -}         -- `others` [ ".ga^s^s IV_0hwnyn_yu PV_ttAw", ".ga^s^sA PV_h", ".ga^s^siy IV_0hAnn_yu", ".ga^s^say PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "cover", "wrap", "be covered", "be wrapped" ] ]

 |> ".g ^s m" <| [

    -- ;; ga$am-i_1
    -- g$m     ga$am   PV      oppress;treat unjustly
    -- g$m     go$im   IV      oppress;treat unjustly

    verb     FaCaL                     {- ga$am-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".g^sim IV" ]
                                                            `gloss`  [ "oppress", "treat unjustly" ],

    -- ;; ga$~am_1
    -- g$m     ga$~am  PV      mislead
    -- g$m     ga$~im  IV_yu   mislead

    verb     FaCCaL                    {- ga$~am -}         -- `others` [ ".ga^s^sim IV_yu" ]
                                                            `gloss`  [ "mislead" ],

    -- ;; tagA$am_1
    -- tgA$m   tagA$am PV      feign ignorance
    -- tgA$m   tagA$am IV      feign ignorance

    verb     TaFACaL                   {- tagA$am -}        `gloss`  [ "feign ignorance" ],

    -- ;; {isotago$am_1
    -- <stg$m  {isotago$am     PV      regard as ignorant
    -- Astg$m  {isotago$am     PV      regard as ignorant
    -- stg$m   sotago$im       IV      regard as ignorant

    verb     IstaFCaL                  {- {isotago$am -}    -- `others` [ "sta.g^sim IV" ]
                                                            `gloss`  [ "regard as ignorant" ],

    -- ;; ga$om_1
    -- g$m     ga$om   N       oppression;repression

    noun     FaCL                      {- ga$om -}          `gloss`  [ "oppression", "repression" ],

    -- ;; ga$uwm_1
    -- g$wm    ga$uwm  Ndu     oppressor;tyrant;capricious

    noun     FaCUL                     {- ga$uwm -}         `gloss`  [ "oppressor", "tyrant", "capricious" ],

    -- ;; ga$iym_1
    -- g$ym    ga$iym  N/ap    inexperienced;unskilled;naive     [[ga$iym/ADJ]]
    -- g$mA'   gu$amA' N0_Nh   inexperienced;unskilled;clumsy
    -- g$mA&   gu$amA& Nh      inexperienced;unskilled;clumsy
    -- g$mA}   gu$amA} Nhy     inexperienced;unskilled;clumsy

    noun     FaCIL                     {- ga$iym -}         -- `others` [ ".gu^samA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "inexperienced", "unskilled", "naive [ [ ga $ iym / ADJ ] ]", "clumsy" ],

    -- ;; gu$uwmap_1
    -- g$wm    gu$uwm  Nap     inexperience;foolishness

    noun     FuCUL |< aT               {- gu$uwmap -}       `gloss`  [ "inexperience", "foolishness" ],

    -- ;; gA$im_1
    -- gA$m    gA$im   Nall    tyrannical;iniquitous;oppressor     [[gA$im/ADJ]]

    noun     FACiL                     {- gA$im -}          `gloss`  [ "tyrannical", "iniquitous", "oppressor [ [ gA $ im / ADJ ] ]" ] ]

 |> ".g ^s t" <| [

    -- ;; gu$ot_1
    -- g$t     gu$ot   Nprop   August (month)

    noun     FuCL                      {- gu$ot -}          `gloss`  [ "August ( month )" ] ]

 |> ".g ^s w" <| [

    -- ;; ga$A-u_1
    -- g$A     ga$A    PV_0h   come to
    -- g$w     ga$aw   PV_Atn  come to
    -- g$      ga$     PV_ttAw come to
    -- g$w     go$uw   IV_0hAnn        come to
    -- g$      go$     IV_0hwnyn       come to
    -- g$Y     go$aY   IV_0_Pass_yu    come to
    -- g$y     go$ay   IV_Ann_Pass_yu  come to

    verb     FaCA                      {- ga$A-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".g^sY IV_0_Pass_yu", ".g^s IV_0hwnyn", ".ga^saw PV_Atn", ".g^say IV_Ann_Pass_yu", ".ga^s PV_ttAw", ".g^suw IV_0hAnn" ]
                                                            `gloss`  [ "come to" ],

    -- ;; ga$~aY_1
    -- g$Y     ga$~aY  PV_0    cover;wrap
    -- g$A     ga$~A   PV_h    cover;wrap
    -- g$y     ga$~ay  PV_Atn  cover;wrap
    -- g$      ga$~    PV_ttAw cover;wrap
    -- g$y     ga$~iy  IV_0hAnn_yu     cover;wrap
    -- g$      ga$~    IV_0hwnyn_yu    cover;wrap
    -- g$Y     ga$~aY  IV_0_Pass_yu    be covered;be wrapped
    -- g$y     ga$~ay  IV_Ann_Pass_yu  be covered;be wrapped

    verb     FaCCY                     {- ga$~aY -}         -- `others` [ ".ga^s^s IV_0hwnyn_yu PV_ttAw", ".ga^s^sA PV_h", ".ga^s^siy IV_0hAnn_yu", ".ga^s^say PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "cover", "wrap", "be covered", "be wrapped" ],

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

    verb     HaFCY                     {- Oago$aY -}        -- `others` [ ".g^sY IV_0_Pass_yu", ".g^s IV_0hwnyn_yu", ".g^siy IV_0hAnn_yu", "'a.g^sA PV_h", "'a.g^say PV_Atn", ".g^say IV_Ann_Pass_yu", "'a.g^s PV_ttAw" ]
                                                            `gloss`  [ "cover", "be dark", "be covered" ],

    -- ;; taga$~aY_1
    -- tg$Y    taga$~aY        PV_0    be covered;lie down with
    -- tg$y    taga$~ay        PV_Atn  be covered;lie down with
    -- tg$     taga$~  PV_ttAw_intr    be covered;lie down with
    -- tg$Y    taga$~aY        IV_0    be covered;lie down with
    -- tg$y    taga$~ay        IV_Ann  be covered;lie down with
    -- tg$     taga$~  IV_0hwnyn       be covered;lie down with

    verb     TaFaCCY                   {- taga$~aY -}       -- `others` [ "ta.ga^s^say PV_Atn IV_Ann", "ta.ga^s^s PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be covered", "lie down with" ],

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

    verb     IstaFCY                   {- {isotago$aY -}    -- `others` [ "sta.g^s IV_0hwnyn", "ista.g^say PV_Atn", "sta.g^siy IV_0hAnn", "ista.g^s PV_ttAw", "sta.g^sY IV_0_Pass_yu", "ista.g^sA PV_h" ]
                                                            `gloss`  [ "hide", "be hidden" ],

    -- ;; ga$owap_1
    -- g$w     ga$ow   Nap     veil;covering

    noun     FaCL |< aT                {- ga$owap -}        `gloss`  [ "veil", "covering" ],

    -- ;; gi$Awap_1
    -- g$Aw    gi$Aw   Nap     covering;veil;wrap

    noun     FiCAL |< aT               {- gi$Awap -}        `gloss`  [ "covering", "veil", "wrap" ],

    -- ;; gi$A'_1
    -- g$A'    gi$A'   N0_Nh   covering;coating;membrane
    -- g$A&    gi$A&   Nh      covering;coating;membrane
    -- g$A}    gi$A}   Nhy     covering;coating;membrane
    -- >g$y    >ago$iy Nap     covering;coating;membranes
    -- Ag$y    >ago$iy Nap     covering;coating;membranes

    noun     FiCA'                     {- gi$A' -}          -- `others` [ "'a.g^siy Nap" ]
                                                            `gloss`  [ "covering", "coating", "membrane", "membranes" ],

    -- ;; mago$aY_1
    -- mg$Y    mago$aY N0      destination
    -- mg$A    mago$A  Nhy     destination
    -- mg$y    mago$ay NAn_Nayn        destinations

    noun     MaFCY                     {- mago$aY -}        -- `others` [ "ma.g^say NAn_Nayn", "ma.g^sA Nhy" ]
                                                            `gloss`  [ "destination", "destinations" ],

    -- ;; gA$iyap_1
    -- gA$y    gA$iy   Nap     pericardium

    noun     FACI |< aT                {- gA$iyap -}        `gloss`  [ "pericardium" ],

    -- ;; gA$iyap_2
    -- gA$y    gA$iy   Nap     envelope;calamity;fainting
    -- gwA$y   gawA$iy N0_Nh   attendants;retinue
    -- gwA$    gawA$   NK      attendants;retinue

    noun     FACI |< aT                {- gA$iyap -}        -- `others` [ ".gawA^siy N0_Nh", ".gawA^s NK" ]
                                                            `gloss`  [ "envelope", "calamity", "fainting", "attendants", "retinue" ],

    -- ;; mago$iy~_1
    -- mg$y    mago$iy~        N       unconscious;knocked-out

    noun     MaFCIy                    {- mago$iy~ -}       `gloss`  [ "unconscious", "knocked-out" ] ]

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

    verb     FaCiL                     {- ga$iy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".g^sY IV_0 IV_Pass_yu", ".gu^siy PV_Pass-a", ".g^say IV_Ann", ".g^sa IV_0hwnyn", ".ga^s PV_w", ".g^sA IV_h" ]
                                                            `gloss`  [ "cover", "overcome", "faint" ],

    -- ;; ga$oy_1
    -- g$y     ga$oy   N       fainting
    -- g$y     ga$oy   Nap     fainting

    noun     FaCL                      {- ga$oy -}          `gloss`  [ "fainting" ],

    -- ;; ga$ayAn_1
    -- g$yAn   ga$ayAn N       fainting;unconsciousness

    noun     FaCaLAn                   {- ga$ayAn -}        `gloss`  [ "fainting", "unconsciousness" ],

    -- ;; gA$iyap_1
    -- gA$y    gA$iy   Nap     pericardium

    noun     FACiL |< aT               {- gA$iyap -}        `gloss`  [ "pericardium" ],

    -- ;; gA$iyap_2
    -- gA$y    gA$iy   Nap     envelope;calamity;fainting
    -- gwA$y   gawA$iy N0_Nh   attendants;retinue
    -- gwA$    gawA$   NK      attendants;retinue

    noun     FACiL |< aT               {- gA$iyap -}        -- `others` [ ".gawA^siy N0_Nh", ".gawA^s NK" ]
                                                            `gloss`  [ "envelope", "calamity", "fainting", "attendants", "retinue" ],

    -- ;; tago$iyap_1
    -- tg$y    tago$iy Nap     dimming;clouding;dulling

    noun     TaFCiL |< aT              {- tago$iyap -}      `gloss`  [ "dimming", "clouding", "dulling" ] ]

 |> ".g _d '" <| [

    -- ;; gi*A'_1
    -- g*A'    gi*A'   N0_Nh   food
    -- g*A&    gi*A&   Nh      food
    -- g*A}    gi*A}   Nhy     food
    -- >g*y    >ago*iy Nap     food;provisions
    -- Ag*y    >ago*iy Nap     food;provisions

    noun     FiCAL                     {- gi*A' -}          -- `others` [ "'a.g_diy Nap" ]
                                                            `gloss`  [ "food", "provisions" ] ]

 |> ".g _d _d" <| [

    -- ;; ga*~-i_1
    -- g*      ga*~    PV_V    fester;suppurate
    -- g**     ga*a*   PV_C    fester;suppurate
    -- g*      gi*~    IV_V    fester;suppurate
    -- g**     go*i*   IV_C    fester;suppurate

    verb     FaCL                      {- ga*~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ ".g_di_d IV_C", ".gi_d_d IV_V", ".ga_da_d PV_C" ]
                                                            `gloss`  [ "fester", "suppurate" ],

    -- ;; >aga*~_1
    -- >g*     >aga*~  PV_V    hurry;suppurate
    -- Ag*     >aga*~  PV_V    hurry;suppurate
    -- >g**    >ago*a* PV_C    hurry;suppurate
    -- Ag**    >ago*a* PV_C    hurry;suppurate
    -- g*      gi*~    IV_V_yu hurry;suppurate
    -- g**     go*i*   IV_C_yu hurry;suppurate

    verb     HaFaCL                    {- Oaga*~ -}         -- `others` [ ".g_di_d IV_C_yu", ".gi_d_d IV_V_yu", "'a.g_da_d PV_C" ]
                                                            `gloss`  [ "hurry", "suppurate" ],

    -- ;; ga*~_1
    -- g*      ga*~    N       festering;suppurating

    noun     FaCL                      {- ga*~ -}           `gloss`  [ "festering", "suppurating" ],

    -- ;; <igo*A*_1
    -- <g*A*   <igo*A* N/At    hurrying;festering
    -- Ag*A*   <igo*A* N/At    hurrying;festering

    noun     HiFCAL                    {- Iigo*A* -}        `gloss`  [ "hurrying", "festering" ],

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

    verb     FaCLY                     {- ga*~aY -}         -- `others` [ ".ga_d_d IV_0hwnyn_yu PV_ttAw", ".ga_d_day PV_Atn IV_Ann_Pass_yu", ".ga_d_dA PV_h", ".ga_d_diy IV_0hAnn_yu" ]
                                                            `gloss`  [ "feed", "nourish", "be fed", "be nourished" ] ]

 |> ".g _d w" <| [

    -- ;; ga*A-u_1
    -- g*A     ga*A    PV_0h   feed;nourish
    -- g*w     ga*aw   PV_Atn  feed;nourish
    -- g*      ga*     PV_ttAw feed;nourish
    -- g*w     go*uw   IV_0hAnn        feed;nourish
    -- g*      go*     IV_0hwnyn       feed;nourish
    -- g*Y     go*aY   IV_0_Pass_yu    be fed;be nourished
    -- g*y     go*ay   IV_Ann_Pass_yu  be fed;be nourished

    verb     FaCA                      {- ga*A-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".g_d IV_0hwnyn", ".g_duw IV_0hAnn", ".g_day IV_Ann_Pass_yu", ".ga_daw PV_Atn", ".g_dY IV_0_Pass_yu", ".ga_d PV_ttAw" ]
                                                            `gloss`  [ "feed", "nourish", "be fed", "be nourished" ],

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

    verb     FaCCY                     {- ga*~aY -}         -- `others` [ ".ga_d_d IV_0hwnyn_yu PV_ttAw", ".ga_d_day PV_Atn IV_Ann_Pass_yu", ".ga_d_dA PV_h", ".ga_d_diy IV_0hAnn_yu" ]
                                                            `gloss`  [ "feed", "nourish", "be fed", "be nourished" ],

    -- ;; taga*~aY_1
    -- tg*Y    taga*~aY        PV_0    be fed;be nourished
    -- tg*A    taga*~A PV_h    be fed;be nourished
    -- tg*y    taga*~ay        PV_Atn  be fed;be nourished
    -- tg*     taga*~  PV_ttAw_intr    be fed;be nourished
    -- tg*Y    taga*~aY        IV_0    be fed;be nourished
    -- tg*A    taga*~A IV_h    be fed;be nourished
    -- tg*y    taga*~ay        IV_Ann  be fed;be nourished
    -- tg*     taga*~  IV_0hwnyn       be fed;be nourished

    verb     TaFaCCY                   {- taga*~aY -}       -- `others` [ "ta.ga_d_dA PV_h IV_h", "ta.ga_d_d PV_ttAw_intr IV_0hwnyn", "ta.ga_d_day PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be fed", "be nourished" ],

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

    verb     IFtaCY                    {- {igota*aY -}      -- `others` [ ".gta_dY IV_0_Pass_yu", ".gta_d IV_0hwnyn", ".gta_diy IV_0hAnn", "i.gta_day PV_Atn", "i.gta_d PV_ttAw_intr", "i.gta_dA PV_h" ]
                                                            `gloss`  [ "be fed", "be nourished" ],

    -- ;; ga*ow_1
    -- g*w     ga*ow   N       feeding;nourishment

    noun     FaCL                      {- ga*ow -}          `gloss`  [ "feeding", "nourishment" ],

    -- ;; gi*A'_1
    -- g*A'    gi*A'   N0_Nh   food
    -- g*A&    gi*A&   Nh      food
    -- g*A}    gi*A}   Nhy     food
    -- >g*y    >ago*iy Nap     food;provisions
    -- Ag*y    >ago*iy Nap     food;provisions

    noun     FiCA'                     {- gi*A' -}          -- `others` [ "'a.g_diy Nap" ]
                                                            `gloss`  [ "food", "provisions" ],

    -- ;; muga*~iy_1
    -- mg*y    muga*~iy        N0F_Nh  nutritious;substantial     [[muga*~iy/ADJ]]
    -- mg*     muga*~  NK      nutritious;substantial
    -- mg*y    muga*~iy        NAn_Nayn        nutritious;substantial
    -- mg*y    muga*~iy        Napdu   nutritious;substantial

    noun     MuFaCCI                   {- muga*~iy -}       -- `others` [ "mu.ga_d_d NK" ]
                                                            `gloss`  [ "nutritious", "substantial [ [ muga* ~ iy / ADJ ] ]", "substantial" ] ]

 |> ".g _d y" <| [

    -- ;; tago*iyap_1
    -- tg*y    tago*iy NapAt   feeding;nutrition

    noun     TaFCiL |< aT              {- tago*iyap -}      `gloss`  [ "feeding", "nutrition" ],

    -- ;; muga*~iy_1
    -- mg*y    muga*~iy        N0F_Nh  nutritious;substantial     [[muga*~iy/ADJ]]
    -- mg*     muga*~  NK      nutritious;substantial
    -- mg*y    muga*~iy        NAn_Nayn        nutritious;substantial
    -- mg*y    muga*~iy        Napdu   nutritious;substantial

    noun     MuFaCCiL                  {- muga*~iy -}       -- `others` [ "mu.ga_d_d NK" ]
                                                            `gloss`  [ "nutritious", "substantial [ [ muga* ~ iy / ADJ ] ]", "substantial" ] ]

 |> ".g _t '" <| [

    -- ;; guvA'_1
    -- gvA'    guvA'   N0_Nh   scum
    -- gvA&    guvA&   Nh      scum
    -- gvA}    guvA}   Nhy     scum

    noun     FuCAL                     {- guvA' -}          `gloss`  [ "scum" ] ]

 |> ".g _t _t" <| [

    -- ;; gav~-i_1
    -- gv      gav~    PV_V_intr       be thin;fester
    -- gvv     gavav   PV_C_intr       be thin;fester
    -- gv      giv~    IV_V_intr       be thin;fester
    -- gvv     goviv   IV_C_intr       be thin;fester

    verb     FaCL                      {- gav~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ ".gi_t_t IV_V_intr", ".ga_ta_t PV_C_intr", ".g_ti_t IV_C_intr" ]
                                                            `gloss`  [ "be thin", "fester" ],

    -- ;; gav~_1
    -- gv      gav~    N       thin;meager

    noun     FaCL                      {- gav~ -}           `gloss`  [ "thin", "meager" ],

    -- ;; gaviyv_1
    -- gvyv    gaviyv  N       thin;pus discharge     [[gaviyv/ADJ]]

    noun     FaCIL                     {- gaviyv -}         `gloss`  [ "thin", "pus discharge [ [ gaviyv / ADJ ] ]" ],

    -- ;; gavAvap_1
    -- gvAv    gavAv   Nap     thinness

    noun     FaCAL |< aT               {- gavAvap -}        `gloss`  [ "thinness" ],

    -- ;; guvuwvap_1
    -- gvwv    guvuwv  Nap     thinness

    noun     FuCUL |< aT               {- guvuwvap -}       `gloss`  [ "thinness" ] ]

 |> ".g _t y" <| [

    -- ;; gavaY-i_1
    -- gvY     gavaY   PV_0    be nauseated;be disgusted
    -- gvA     gavA    PV_h    be nauseated;be disgusted
    -- gvy     gavay   PV_Atn  be nauseated;be disgusted
    -- gv      gav     PV_ttAw_intr    be nauseated;be disgusted
    -- gvy     goviy   IV_0hAnn        be nauseated;be disgusted
    -- gv      gov     IV_0hwnyn       be nauseated;be disgusted

    verb     FaCY                      {- gavaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".g_tiy IV_0hAnn", ".g_t IV_0hwnyn", ".ga_tA PV_h", ".ga_tay PV_Atn", ".ga_t PV_ttAw_intr" ]
                                                            `gloss`  [ "be nauseated", "be disgusted" ],

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

    verb     HaFCY                     {- OagovaY -}        -- `others` [ ".g_tiy IV_0hAnn_yu", "'a.g_tA PV_h", ".g_t IV_0hwnyn_yu", "'a.g_tay PV_Atn", ".g_tay IV_Ann_Pass_yu", ".g_tY IV_0_Pass_yu", "'a.g_t PV_ttAw" ]
                                                            `gloss`  [ "nauseate", "disgust", "be nauseated", "be disgusted" ],

    -- ;; gavoy_1
    -- gvy     gavoy   N       nausea

    noun     FaCL                      {- gavoy -}          `gloss`  [ "nausea" ],

    -- ;; gavayAn_1
    -- gvyAn   gavayAn N       disgust;nausea

    noun     FaCaLAn                   {- gavayAn -}        `gloss`  [ "disgust", "nausea" ],

    -- ;; guvA'_1
    -- gvA'    guvA'   N0_Nh   scum
    -- gvA&    guvA&   Nh      scum
    -- gvA}    guvA}   Nhy     scum

    noun     FuCA'                     {- guvA' -}          `gloss`  [ "scum" ],

    -- ;; mugoviy_1
    -- mgvy    mugoviy N0F_Nh  disgusting;nauseating     [[mugoviy/ADJ]]
    -- mgv     mugov   NK      disgusting;nauseating
    -- mgvy    mugoviy NAn_Nayn        disgusting;nauseating
    -- mgv     mugov   Nuwn_Niyn       disgusting;nauseating
    -- mgvy    mugoviy NapAt   disgusting;nauseating

    noun     MuFCiL                    {- mugoviy -}        -- `others` [ "mu.g_t Nuwn_Niyn NK" ]
                                                            `gloss`  [ "disgusting", "nauseating [ [ mugoviy / ADJ ] ]", "nauseating" ] ]

 |> ".g b '" <| [

    -- ;; gabA'_1
    -- gbA'    gabA'   N0_Nh   ignorance;stupidity
    -- gbA&    gabA&   Nh      ignorance;stupidity
    -- gbA}    gabA}   Nhy     ignorance;stupidity

    noun     FaCAL                     {- gabA' -}          `gloss`  [ "ignorance", "stupidity" ] ]

 |> ".g b .t" <| [

    -- ;; gabaT-i_1
    -- gbT     gabaT   PV      envy
    -- gbT     gobiT   IV      envy

    verb     FaCaL                     {- gabaT-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".gbi.t IV" ]
                                                            `gloss`  [ "envy" ],

    -- ;; gab~aT_1
    -- gbT     gab~aT  PV      make envious
    -- gbT     gab~iT  IV_yu   make envious

    verb     FaCCaL                    {- gab~aT -}         -- `others` [ ".gabbi.t IV_yu" ]
                                                            `gloss`  [ "make envious" ],

    -- ;; >agobaT_1
    -- >gbT    >agobaT PV      enchant
    -- AgbT    >agobaT PV      enchant
    -- gbT     gobiT   IV_yu   enchant
    -- gbT     gobaT   IV_Pass_yu      be enchanted

    verb     HaFCaL                    {- OagobaT -}        -- `others` [ ".gbi.t IV_yu", ".gba.t IV_Pass_yu" ]
                                                            `gloss`  [ "enchant", "be enchanted" ],

    -- ;; {igotabaT_1
    -- <gtbT   {igotabaT       PV_intr be content;be delighted
    -- AgtbT   {igotabaT       PV_intr be content;be delighted
    -- gtbT    gotabiT IV_intr be content;be delighted

    verb     IFtaCaL                   {- {igotabaT -}      -- `others` [ ".gtabi.t IV_intr" ]
                                                            `gloss`  [ "be content", "be delighted" ],

    -- ;; giboTap_1
    -- gbT     giboT   Nap     happiness;delight

    noun     FiCL |< aT                {- giboTap -}        `gloss`  [ "happiness", "delight" ],

    -- ;; {igotibAT_1
    -- <gtbAT  {igotibAT       N/At    contentment;rejoicing
    -- AgtbAT  {igotibAT       N/At    contentment;rejoicing

    noun     IFtiCAL                   {- {igotibAT -}      `gloss`  [ "contentment", "rejoicing" ],

    -- ;; magobuwT_1
    -- mgbwT   magobuwT        Nall    fortunate;enviable     [[magobuwT/ADJ]]

    noun     MaFCUL                    {- magobuwT -}       `gloss`  [ "fortunate", "enviable [ [ magobuwT / ADJ ] ]" ],

    -- ;; mugotabiT_1
    -- mgtbT   mugotabiT       Nall    delighted;gratified     [[mugotabiT/ADJ]]

    noun     MuFtaCiL                  {- mugotabiT -}      `gloss`  [ "delighted", "gratified [ [ mugotabiT / ADJ ] ]" ] ]

 |> ".g b ^s" <| [

    -- ;; gaba$_1
    -- gb$     gaba$   N       darkness;twilight
    -- >gbA$   >agobA$ N       darkness;twilight
    -- AgbA$   >agobA$ N       darkness;twilight

    noun     FaCaL                     {- gaba$ -}          -- `others` [ "'a.gbA^s N" ]
                                                            `gloss`  [ "darkness", "twilight" ],

    -- ;; gabi$_1
    -- gb$     gabi$   N-ap    opaque;dark     [[gabi$/ADJ]]

    noun     FaCiL                     {- gabi$ -}          `gloss`  [ "opaque", "dark [ [ gabi $ / ADJ ] ]" ],

    -- ;; gubo$ap_1
    -- gb$     gubo$   Nap     twilight

    noun     FuCL |< aT                {- gubo$ap -}        `gloss`  [ "twilight" ],

    -- ;; >agoba$_1
    -- >gb$    >agoba$ Nel     dark;opaque     [[>agoba$/ADJ]]
    -- Agb$    >agoba$ Nel     dark;opaque
    -- gb$A'   gabo$A' N0_Nh   dark;opaque
    -- gb$A&   gabo$A& Nh      dark;opaque
    -- gb$A}   gabo$A} Nhy     dark;opaque
    -- gb$     gubo$   N       dark;opaque

    noun     HaFCaL                    {- Oagoba$ -}        -- `others` [ ".gub^s N", ".gab^sA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dark", "opaque [ [ >agoba $ / ADJ ] ]", "opaque" ],

    -- ;; gabA$ap_1
    -- gbA$    gabA$   Nap     asthenopia

    noun     FaCAL |< aT               {- gabA$ap -}        `gloss`  [ "asthenopia" ] ]

 |> ".g b b" <| [

    -- ;; gab~-a_1
    -- gb      gab~    PV_V    come intermittently
    -- gbb     gabab   PV_C    come intermittently
    -- gb      gab~    IV_V    come intermittently
    -- gbb     gobab   IV_C    come intermittently

    verb     FaCL                      {- gab~-a -}         `imperf` [ FCaL ]
                                                            -- `others` [ ".gbab IV_C", ".gabab PV_C" ]
                                                            `gloss`  [ "come intermittently" ],

    -- ;; gab~-u_1
    -- gb      gab~    PV_V    quaff
    -- gbb     gabab   PV_C    quaff
    -- gb      gub~    IV_V    quaff
    -- gbb     gobub   IV_C    quaff

    verb     FaCL                      {- gab~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".gbub IV_C", ".gabab PV_C", ".gubb IV_V" ]
                                                            `gloss`  [ "quaff" ],

    -- ;; gib~_1
    -- gb      gib~    N       consequence;outcome

    noun     FiCL                      {- gib~ -}           `gloss`  [ "consequence", "outcome" ],

    -- ;; gib~AF_1
    -- gb      gib~    NF      intermittently;alternately     [[gib~/ADV]]

    noun     FiCL |< aN                {- gib~AF -}         -- `others` [ ".gibb NF" ]
                                                            `gloss`  [ "intermittently", "alternately [ [ gib ~ / ADV ] ]" ],

    -- ;; gabab_1
    -- gbb     gabab   N       dewlap;wattle
    -- >gbAb   >agobAb N       dewlap;wattle
    -- AgbAb   >agobAb N       dewlap;wattle

    noun     FaCaL                     {- gabab -}          -- `others` [ "'a.gbAb N" ]
                                                            `gloss`  [ "dewlap", "wattle" ],

    -- ;; magab~ap_1
    -- mgb     magab~  Napdu   consequence;result;outcome
    -- mgb     magab~  NAt     consequences;results;outcome

    noun     MaFaCL |< aT              {- magab~ap -}       -- `others` [ "ma.gabb NAt" ]
                                                            `gloss`  [ "consequence", "result", "outcome", "consequences", "results" ],

    -- ;; gub~ap_1
    -- gb      gub~    Nap     gulp

    noun     FuCL |< aT                {- gub~ap -}         `gloss`  [ "gulp" ] ]

 |> ".g b n" <| [

    -- ;; gAbuwn_1
    -- gAbwn   gAbuwn  N0      Gabon

    noun     FACUL                     {- gAbuwn -}         `gloss`  [ "Gabon" ],

    -- ;; gAbuwniy~_1
    -- gAbwny  gAbuwniy~       Nall    Gabon     [[gAbuwniy~/NOUN]]
    -- gAbwny  gAbuwniy~       Nall    Gabon     [[gAbuwniy~/ADJ]]

    noun     FACUL |< Iy               {- gAbuwniy~ -}      `gloss`  [ "Gabon [ [ gAbuwniy ~ / NOUN ] ]", "Gabon [ [ gAbuwniy ~ / ADJ ] ]" ],

    -- ;; gaban-i_1
    -- gbn     gaban   PV-n    cheat;defraud
    -- gbn     gobin   IV-n    cheat;defraud

    verb     FaCaL                     {- gaban-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".gbin IV-n" ]
                                                            `gloss`  [ "cheat", "defraud" ],

    -- ;; gabon_1
    -- gbn     gabon   N       fraud;deceit
    -- gbwn    gubuwn  N       fraud;deceit

    noun     FaCL                      {- gabon -}          -- `others` [ ".gubuwn N" ]
                                                            `gloss`  [ "fraud", "deceit" ],

    -- ;; magobuwn_1
    -- mgbwn   magobuwn        Nall    deceived;defrauded     [[magobuwn/ADJ]]

    noun     MaFCUL                    {- magobuwn -}       `gloss`  [ "deceived", "defrauded [ [ magobuwn / ADJ ] ]" ] ]

 |> ".g b r" <| [

    -- ;; gabar-u_1
    -- gbr     gabar   PV      elapse;pass
    -- gbr     gobur   IV      elapse;pass

    verb     FaCaL                     {- gabar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".gbur IV" ]
                                                            `gloss`  [ "elapse", "pass" ],

    -- ;; gab~ar_1
    -- gbr     gab~ar  PV      raise dust;cover with dust
    -- gbr     gab~ir  IV_yu   raise dust;cover with dust

    verb     FaCCaL                    {- gab~ar -}         -- `others` [ ".gabbir IV_yu" ]
                                                            `gloss`  [ "raise dust", "cover with dust" ],

    -- ;; >agobar_1
    -- >gbr    >agobar PV      raise dust;cover with dust
    -- Agbr    >agobar PV      raise dust;cover with dust
    -- gbr     gobir   IV_yu   raise dust;cover with dust
    -- gbr     gobar   IV_Pass_yu      be covered with dust

    verb     HaFCaL                    {- Oagobar -}        -- `others` [ ".gbir IV_yu", ".gbar IV_Pass_yu" ]
                                                            `gloss`  [ "raise dust", "cover with dust", "be covered with dust" ],

    -- ;; tagab~ar_1
    -- tgbr    tagab~ar        PV_intr be dusty
    -- tgbr    tagab~ar        IV_intr be dusty

    verb     TaFaCCaL                  {- tagab~ar -}       `gloss`  [ "be dusty" ],

    -- ;; {igobar~_1
    -- <gbr    {igobar~        PV_V_intr       be dust-colored
    -- Agbr    {igobar~        PV_V_intr       be dust-colored
    -- <gbrr   {igobarar       PV_C_intr       be dust-colored
    -- Agbrr   {igobarar       PV_C_intr       be dust-colored
    -- gbr     gobar~  IV_V_intr       be dust-colored
    -- gbrr    gobarir IV_C_intr       be dust-colored

    verb     IFCaLL                    {- {igobar~ -}       -- `others` [ "i.gbarar PV_C_intr", ".gbarir IV_C_intr", ".gbarr IV_V_intr" ]
                                                            `gloss`  [ "be dust-colored" ],

    -- ;; gabir_1
    -- gbr     gabir   N-ap    dusty

    noun     FaCiL                     {- gabir -}          `gloss`  [ "dusty" ],

    -- ;; guborap_1
    -- gbr     gubor   Nap     dust color

    noun     FuCL |< aT                {- guborap -}        `gloss`  [ "dust color" ],

    -- ;; gabarap_1
    -- gbr     gabar   Nap     dust

    noun     FaCaL |< aT               {- gabarap -}        `gloss`  [ "dust" ],

    -- ;; gubAr_1
    -- gbAr    gubAr   N       dust
    -- >gbr    >agobir Nap     dust
    -- Agbr    >agobir Nap     dust

    noun     FuCAL                     {- gubAr -}          -- `others` [ "'a.gbir Nap" ]
                                                            `gloss`  [ "dust" ],

    -- ;; >agobar_2
    -- >gbr    >agobar Nel     dust-colored
    -- Agbr    >agobar Nel     dust-colored
    -- gbrA'   gaborA' N0_Nh   dust-colored
    -- gbrA&   gaborA& Nh      dust-colored
    -- gbrA}   gaborA} Nhy     dust-colored
    -- gbr     gubor   N       dust-colored

    noun     HaFCaL                    {- Oagobar -}        -- `others` [ ".gabrA' Nh Nhy N0_Nh", ".gubr N" ]
                                                            `gloss`  [ "dust-colored" ],

    -- ;; >agobar_3
    -- >gbr    >agobar N0      earth;Earth
    -- Agbr    >agobar N0      earth;Earth
    -- gbrA'   gaborA' N0_Nh   earth;Earth
    -- gbrA&   gaborA& Nh      earth;Earth
    -- gbrA}   gaborA} Nhy     earth;Earth

    noun     HaFCaL                    {- Oagobar -}        -- `others` [ ".gabrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "earth", "Earth" ],

    -- ;; {igobirAr_1
    -- <gbrAr  {igobirAr       N/At    resentment;grayness
    -- AgbrAr  {igobirAr       N/At    resentment;grayness

    noun     IFCiLAL                   {- {igobirAr -}      `gloss`  [ "resentment", "grayness" ],

    -- ;; gAbir_1
    -- gAbr    gAbir   N-ap    bygone;elapsed
    -- gwAbr   gawAbir Ndip    bygone;elapsed

    noun     FACiL                     {- gAbir -}          -- `others` [ ".gawAbir Ndip" ]
                                                            `gloss`  [ "bygone", "elapsed" ],

    -- ;; mugab~ar_1
    -- mgbr    mugab~ar        N-ap    dusty     [[mugab~ar/ADJ]]

    noun     MuFaCCaL                  {- mugab~ar -}       `gloss`  [ "dusty [ [ mugab ~ ar / ADJ ] ]" ],

    -- ;; mugobar~_1
    -- mgbr    mugobar~        N-ap    dust-colored

    noun     MuFCaLL                   {- mugobar~ -}       `gloss`  [ "dust-colored" ] ]

 |> ".g b s" <| [

    -- ;; >agobas_1
    -- >gbs    >agobas Nel     light-tan
    -- Agbs    >agobas Nel     light-tan
    -- gbsA'   gabosA' N0_Nh   light-tan
    -- gbsA&   gabosA& Nh      light-tan
    -- gbsA}   gabosA} Nhy     light-tan

    noun     HaFCaL                    {- Oagobas -}        -- `others` [ ".gabsA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "light-tan" ] ]

 |> ".g b w" <| [

    -- ;; gabowap_1
    -- gbw     gabow   Nap     riddle;enigma;puzzle

    noun     FaCL |< aT                {- gabowap -}        `gloss`  [ "riddle", "enigma", "puzzle" ],

    -- ;; gabAwap_1
    -- gbAw    gabAw   Nap     ignorance;stupidity

    noun     FaCAL |< aT               {- gabAwap -}        `gloss`  [ "ignorance", "stupidity" ] ]

 |> ".g b y" <| [

    -- ;; gabiy-a_1
    -- gby     gabiy   PV_no-w_intr    be ignorant
    -- gb      gab     PV_w_intr       be ignorant
    -- gbY     gobaY   IV_0    be ignorant
    -- gby     gobay   IV_Ann  be ignorant
    -- gb      goba    IV_0hwnyn       be ignorant

    verb     FaCiL                     {- gabiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".gba IV_0hwnyn", ".gab PV_w_intr", ".gbay IV_Ann", ".gbY IV_0" ]
                                                            `gloss`  [ "be ignorant" ],

    -- ;; tagAbaY_1
    -- tgAbY   tagAbaY PV_0    feign ignorance
    -- tgAbA   tagAbA  PV_h    feign ignorance
    -- tgAby   tagAbay PV_Atn  feign ignorance
    -- tgAb    tagAb   PV_ttAw feign ignorance
    -- tgAbY   tagAbaY IV_0    feign ignorance
    -- tgAbA   tagAbA  IV_h    feign ignorance
    -- tgAby   tagAbay IV_Ann  feign ignorance
    -- tgAb    tagAb   IV_0hwnyn       feign ignorance

    verb     TaFACY                    {- tagAbaY -}        -- `others` [ "ta.gAb IV_0hwnyn PV_ttAw", "ta.gAbay PV_Atn IV_Ann", "ta.gAbA PV_h IV_h" ]
                                                            `gloss`  [ "feign ignorance" ],

    -- ;; gabiy~_1
    -- gby     gabiy~  N/ap    ignorant;stupid     [[gabiy~/ADJ]]
    -- >gbyA'  >agobiyA'       N0_Nh   ignorant;stupid
    -- AgbyA'  >agobiyA'       N0_Nh   ignorant;stupid
    -- >gbyA&  >agobiyA&       Nh      ignorant;stupid
    -- AgbyA&  >agobiyA&       Nh      ignorant;stupid
    -- >gbyA}  >agobiyA}       Nhy     ignorant;stupid
    -- AgbyA}  >agobiyA}       Nhy     ignorant;stupid

    noun     FaCIL                     {- gabiy~ -}         -- `others` [ "'a.gbiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "ignorant", "stupid [ [ gabiy ~ / ADJ ] ]", "stupid" ],

    -- ;; gabA'_1
    -- gbA'    gabA'   N0_Nh   ignorance;stupidity
    -- gbA&    gabA&   Nh      ignorance;stupidity
    -- gbA}    gabA}   Nhy     ignorance;stupidity

    noun     FaCA'                     {- gabA' -}          `gloss`  [ "ignorance", "stupidity" ],

    -- ;; >agobaY_1
    -- >gbY    >agobaY N0      stupid
    -- AgbY    >agobaY N0      stupid
    -- >gbA    >agobA  Nhy     stupid
    -- AgbA    >agobA  Nhy     stupid
    -- >gby    >agobay NAn_Nayn        stupid
    -- Agby    >agobay NAn_Nayn        stupid

    noun     HaFCY                     {- OagobaY -}        -- `others` [ "'a.gbA Nhy", "'a.gbay NAn_Nayn" ]
                                                            `gloss`  [ "stupid" ],

    -- ;; tagobiyap_1
    -- tgby    tagobiy Nap     stupefaction

    noun     TaFCiL |< aT              {- tagobiyap -}      `gloss`  [ "stupefaction" ] ]

 |> ".g d '" <| [

    -- ;; gadA'_1
    -- gdA'    gadA'   N0_Nh   breakfast;lunch
    -- gdA&    gadA&   Nh      breakfast;lunch
    -- gdA}    gadA}   Nhy     breakfast;lunch
    -- >gdy    >agodiy Nap     breakfast;lunch
    -- Agdy    >agodiy Nap     breakfast;lunch

    noun     FaCAL                     {- gadA' -}          -- `others` [ "'a.gdiy Nap" ]
                                                            `gloss`  [ "breakfast", "lunch" ] ]

 |> ".g d d" <| [

    -- ;; gadad_1
    -- gdd     gadad   N       cattle epidemic

    noun     FaCaL                     {- gadad -}          `gloss`  [ "cattle epidemic" ],

    -- ;; gud~ap_1
    -- gd      gud~    Napdu   gland
    -- gdd     gudad   N       glands

    noun     FuCL |< aT                {- gud~ap -}         -- `others` [ ".gudad N" ]
                                                            `gloss`  [ "gland", "glands" ],

    -- ;; gudadiy~_1
    -- gddy    gudadiy~        N-ap    glandular     [[gudadiy~/ADJ]]

    noun     FuCaL |< Iy               {- gudadiy~ -}       `gloss`  [ "glandular [ [ gudadiy ~ / ADJ ] ]" ],

    -- ;; gud~iy~_1
    -- gdy     gud~iy~ N-ap    glandular     [[gud~iy~/ADJ]]

    noun     FuCL |< Iy                {- gud~iy~ -}        `gloss`  [ "glandular [ [ gud ~ iy ~ / ADJ ] ]" ],

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

    verb     FaCLY                     {- gad~aY -}         -- `others` [ ".gadd IV_0hwnyn_yu PV_ttAw", ".gaddiy IV_0hAnn_yu", ".gadday PV_Atn IV_Ann_Pass_yu", ".gaddA PV_h" ]
                                                            `gloss`  [ "give breakfast", "be fed breakfast" ] ]

 |> ".g d f" <| [

    -- ;; gudofap_1
    -- gdf     gudof   Nap     kerchief;headcloth
    -- gdf     gudaf   N       kerchiefs;headcloths

    noun     FuCL |< aT                {- gudofap -}        -- `others` [ ".gudaf N" ]
                                                            `gloss`  [ "kerchief", "headcloth", "kerchiefs", "headcloths" ],

    -- ;; gudAf_1
    -- gdAf    gudAf   N       raven

    noun     FuCAL                     {- gudAf -}          `gloss`  [ "raven" ] ]

 |> ".g d n" <| [

    -- ;; gadan_1
    -- gdn     gadan   N       lassitude

    noun     FaCaL                     {- gadan -}          `gloss`  [ "lassitude" ],

    -- ;; gudonap_1
    -- gdn     gudon   Nap     lassitude

    noun     FuCL |< aT                {- gudonap -}        `gloss`  [ "lassitude" ],

    -- ;; gidAn_1
    -- gdAn    gidAn   N       clothes peg

    noun     FiCAL                     {- gidAn -}          `gloss`  [ "clothes peg" ] ]

 |> ".g d q" <| [

    -- ;; gadiq-a_1
    -- gdq     gadiq   PV      pour down
    -- gdq     godaq   IV      pour down

    verb     FaCiL                     {- gadiq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".gdaq IV" ]
                                                            `gloss`  [ "pour down" ],

    -- ;; >agodaq_1
    -- >gdq    >agodaq PV      pour down;shower
    -- Agdq    >agodaq PV      pour down;shower
    -- gdq     godiq   IV_yu   pour down;shower
    -- gdq     godaq   IV_Pass_yu      be poured down;be showered

    verb     HaFCaL                    {- Oagodaq -}        -- `others` [ ".gdaq IV_Pass_yu", ".gdiq IV_yu" ]
                                                            `gloss`  [ "pour down", "shower", "be poured down", "be showered" ],

    -- ;; gadiq_1
    -- gdq     gadiq   N-ap    copious;abundant     [[gadiq/ADJ]]

    noun     FaCiL                     {- gadiq -}          `gloss`  [ "copious", "abundant [ [ gadiq / ADJ ] ]" ],

    -- ;; mugodiq_1
    -- mgdq    mugodiq N-ap    copious;abundant     [[mugodiq/ADJ]]

    noun     MuFCiL                    {- mugodiq -}        `gloss`  [ "copious", "abundant [ [ mugodiq / ADJ ] ]" ] ]

 |> ".g d r" <| [

    -- ;; gadar-i_1
    -- gdr     gadar   PV      betray;double cross
    -- gdr     godir   IV      betray;double cross

    verb     FaCaL                     {- gadar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".gdir IV" ]
                                                            `gloss`  [ "betray", "double cross" ],

    -- ;; gAdar_1
    -- gAdr    gAdar   PV      leave;depart
    -- gAdr    gAdir   IV_yu   leave;depart

    verb     FACaL                     {- gAdar -}          -- `others` [ ".gAdir IV_yu" ]
                                                            `gloss`  [ "leave", "depart" ],

    -- ;; gador_1
    -- gdr     gador   N       treason;deception

    noun     FaCL                      {- gador -}          `gloss`  [ "treason", "deception" ],

    -- ;; gadorAF_1
    -- gdr     gador   NF      perfidiously;treacherously     [[gador/ADV]]

    noun     FaCL |< aN                {- gadorAF -}        -- `others` [ ".gadr NF" ]
                                                            `gloss`  [ "perfidiously", "treacherously [ [ gador / ADV ] ]" ],

    -- ;; gadiyr_1
    -- gdyr    gadiyr  N       pond;stream
    -- gdr     gudur   N       ponds;streams;marsh
    -- gdrAn   gudorAn N       ponds;streams;marshes

    noun     FaCIL                     {- gadiyr -}         -- `others` [ ".gudur N", ".gudrAn N" ]
                                                            `gloss`  [ "pond", "stream", "ponds", "streams", "marsh", "marshes" ],

    -- ;; gadiyrap_1
    -- gdyr    gadiyr  Nap     queue
    -- gdA}r   gadA}ir Ndip    queues

    noun     FaCIL |< aT               {- gadiyrap -}       -- `others` [ ".gadA'ir Ndip" ]
                                                            `gloss`  [ "queue", "queues" ],

    -- ;; gadiyrap_2
    -- gdyr    gadiyr  Nap     pigtail
    -- gdA}r   gadA}ir Ndip    pigtails

    noun     FaCIL |< aT               {- gadiyrap -}       -- `others` [ ".gadA'ir Ndip" ]
                                                            `gloss`  [ "pigtail", "pigtails" ],

    -- ;; gad~Ar_1
    -- gdAr    gad~Ar  Nall    treacherous;perfidious     [[gad~Ar/ADJ]]

    noun     FaCCAL                    {- gad~Ar -}         `gloss`  [ "treacherous", "perfidious [ [ gad ~ Ar / ADJ ] ]" ],

    -- ;; gad~Arap_1
    -- gdAr    gad~Ar  NapAt   revolver;pistol

    noun     FaCCAL |< aT              {- gad~Arap -}       `gloss`  [ "revolver", "pistol" ],

    -- ;; gAdir_1
    -- gAdr    gAdir   N-ap    perfidious;treacherous     [[gAdir/ADJ]]

    noun     FACiL                     {- gAdir -}          `gloss`  [ "perfidious", "treacherous [ [ gAdir / ADJ ] ]" ],

    -- ;; mugAdarap_1
    -- mgAdr   mugAdar Napdu   departure
    -- mgAdr   mugAdar NAt     departures

    noun     MuFACaL |< aT             {- mugAdarap -}      -- `others` [ "mu.gAdar NAt" ]
                                                            `gloss`  [ "departure", "departures" ] ]

 |> ".g d r n" <| [

    -- ;; gudorAniy~_1
    -- gdrAny  gudorAniy~      N-ap    paludal;marsh     [[gudorAniy~/ADJ]]

    noun     KuRDAS |< Iy              {- gudorAniy~ -}     `gloss`  [ "paludal", "marsh [ [ gudorAniy ~ / ADJ ] ]" ] ]

 |> ".g d w" <| [

    -- ;; gadA-u_1
    -- gdA     gadA    PV_0    depart;become current
    -- gdw     gadaw   PV_Atn  depart;become current
    -- gd      gad     PV_ttAw depart;become current
    -- gdw     goduw   IV_0hAnn        depart;become current
    -- gd      god     IV_0hwnyn       depart;become current

    verb     FaCA                      {- gadA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".gduw IV_0hAnn", ".gd IV_0hwnyn", ".gad PV_ttAw", ".gadaw PV_Atn" ]
                                                            `gloss`  [ "depart", "become current" ],

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

    verb     FaCCY                     {- gad~aY -}         -- `others` [ ".gadd IV_0hwnyn_yu PV_ttAw", ".gaddiy IV_0hAnn_yu", ".gadday PV_Atn IV_Ann_Pass_yu", ".gaddA PV_h" ]
                                                            `gloss`  [ "give breakfast", "be fed breakfast" ],

    -- ;; tagad~aY_1
    -- tgdY    tagad~aY        PV_0    have breakfast
    -- tgdA    tagad~A PV_h    have breakfast
    -- tgdy    tagad~ay        PV_Atn  have breakfast
    -- tgd     tagad~  PV_ttAw have breakfast
    -- tgdY    tagad~aY        IV_0    have breakfast
    -- tgdA    tagad~A IV_h    have breakfast
    -- tgdy    tagad~ay        IV_Ann  have breakfast
    -- tgd     tagad~  IV_0hwnyn       have breakfast

    verb     TaFaCCY                   {- tagad~aY -}       -- `others` [ "ta.gaddA PV_h IV_h", "ta.gadd IV_0hwnyn PV_ttAw", "ta.gadday PV_Atn IV_Ann" ]
                                                            `gloss`  [ "have breakfast" ],

    -- ;; gadA'_1
    -- gdA'    gadA'   N0_Nh   breakfast;lunch
    -- gdA&    gadA&   Nh      breakfast;lunch
    -- gdA}    gadA}   Nhy     breakfast;lunch
    -- >gdy    >agodiy Nap     breakfast;lunch
    -- Agdy    >agodiy Nap     breakfast;lunch

    noun     FaCA'                     {- gadA' -}          -- `others` [ "'a.gdiy Nap" ]
                                                            `gloss`  [ "breakfast", "lunch" ],

    -- ;; gadAp_1
    -- gdA     gadA    Nap     morning;tomorrow
    -- gdw     gadaw   NAt     comings;mornings

    noun     FaCY |< aT                {- gadAp -}          -- `others` [ ".gadaw NAt" ]
                                                            `gloss`  [ "morning", "tomorrow", "comings", "mornings" ],

    -- ;; guduw~_1
    -- gdw     guduw~  N       comings

    noun     FuCUL                     {- guduw~ -}         `gloss`  [ "comings" ],

    -- ;; gudowap_1
    -- gdw     gudow   Nap     morning

    noun     FuCL |< aT                {- gudowap -}        `gloss`  [ "morning" ],

    -- ;; gadowap_1
    -- gdw     gadow   Nap     lunch

    noun     FaCL |< aT                {- gadowap -}        `gloss`  [ "lunch" ],

    -- ;; magodaY_1
    -- mgdY    magodaY N0      frequented place;aspired goal
    -- mgdA    magodA  Nhy     frequented place;aspired goal
    -- mgdy    magoday NAn_Nayn        frequented places;aspired goals

    noun     MaFCY                     {- magodaY -}        -- `others` [ "ma.gdA Nhy", "ma.gday NAn_Nayn" ]
                                                            `gloss`  [ "frequented place", "aspired goal", "frequented places", "aspired goals" ],

    -- ;; gAdiy_1
    -- gAdy    gAdiy   N0F     coming
    -- gAd     gAd     NK      coming
    -- gAdy    gAdiy   NAn_Nayn        coming
    -- gAd     gAd     Nuwn_Niyn       coming
    -- gAdy    gAdiy   NapAt   coming

    noun     FACI                      {- gAdiy -}          -- `others` [ ".gAd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "coming" ] ]

 |> ".g d y" <| [

    -- ;; gadiy-a_1
    -- gdy     gadiy   PV_no-w have breakfast
    -- gd      gad     PV_w    have breakfast
    -- gdY     godaY   IV_0    have breakfast
    -- gdy     goday   IV_Ann  have breakfast
    -- gd      goda    IV_0hwnyn       have breakfast

    verb     FaCiL                     {- gadiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".gda IV_0hwnyn", ".gday IV_Ann", ".gad PV_w", ".gdY IV_0" ]
                                                            `gloss`  [ "have breakfast" ],

    -- ;; gadiy~ap_1
    -- gdy     gadiy~  Nap     morning     [[gadiy~/NOUN]]
    -- gdAyA   gadAyA  N0_Nhy  mornings

    noun     FaCIL |< aT               {- gadiy~ap -}       -- `others` [ ".gadAyA N0_Nhy" ]
                                                            `gloss`  [ "morning [ [ gadiy ~ / NOUN ] ]", "mornings" ],

    -- ;; gAdiy_1
    -- gAdy    gAdiy   N0F     coming
    -- gAd     gAd     NK      coming
    -- gAdy    gAdiy   NAn_Nayn        coming
    -- gAd     gAd     Nuwn_Niyn       coming
    -- gAdy    gAdiy   NapAt   coming

    noun     FACiL                     {- gAdiy -}          -- `others` [ ".gAd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "coming" ] ]

 |> ".g f '" <| [

    -- ;; <igofA'_1
    -- <gfA'   <igofA' NapAt   nap;siesta;sleepiness
    -- AgfA'   <igofA' NapAt   nap;siesta;sleepiness

    noun     HiFCAL                    {- IigofA' -}        `gloss`  [ "nap", "siesta", "sleepiness" ] ]

 |> ".g f f" <| [

    -- ;; gaf~_1
    -- gf      gaf~    PV_V    seize;grasp
    -- gff     gafaf   PV_C    seize;grasp
    -- gf      gif~    IV_V    seize;grasp
    -- gff     gofif   IV_C    seize;grasp

    verb     FaCL                      {- gaf~ -}           -- `others` [ ".gfif IV_C", ".gafaf PV_C", ".giff IV_V" ]
                                                            `gloss`  [ "seize", "grasp" ] ]

 |> ".g f l" <| [

    -- ;; gafal-u_1
    -- gfl     gafal   PV      neglect;be forgetful
    -- gfl     goful   IV      neglect;be forgetful

    verb     FaCaL                     {- gafal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".gful IV" ]
                                                            `gloss`  [ "neglect", "be forgetful" ],

    -- ;; gaf~al_1
    -- gfl     gaf~al  PV      stultify;make negligent
    -- gfl     gaf~il  IV_yu   stultify;make negligent

    verb     FaCCaL                    {- gaf~al -}         -- `others` [ ".gaffil IV_yu" ]
                                                            `gloss`  [ "stultify", "make negligent" ],

    -- ;; gAfal_1
    -- gAfl    gAfal   PV      exploit negligence
    -- gAfl    gAfil   IV_yu   exploit negligence

    verb     FACaL                     {- gAfal -}          -- `others` [ ".gAfil IV_yu" ]
                                                            `gloss`  [ "exploit negligence" ],

    -- ;; >agofal_1
    -- >gfl    >agofal PV      neglect;overlook;disregard
    -- Agfl    >agofal PV      neglect;overlook;disregard
    -- gfl     gofil   IV_yu   neglect;overlook;disregard
    -- gfl     gofal   IV_Pass_yu      be neglected;be overlooked;be disregarded

    verb     HaFCaL                    {- Oagofal -}        -- `others` [ ".gfal IV_Pass_yu", ".gfil IV_yu" ]
                                                            `gloss`  [ "neglect", "overlook", "disregard", "be neglected", "be overlooked", "be disregarded" ],

    -- ;; tagAfal_1
    -- tgAfl   tagAfal PV      pretend not to notice;neglect;disregard
    -- tgAfl   tagAfal IV      pretend not to notice;neglect;disregard

    verb     TaFACaL                   {- tagAfal -}        `gloss`  [ "pretend not to notice", "neglect", "disregard" ],

    -- ;; {isotagofal_1
    -- <stgfl  {isotagofal     PV      regard as negligent
    -- Astgfl  {isotagofal     PV      regard as negligent
    -- stgfl   sotagofil       IV      regard as negligent

    verb     IstaFCaL                  {- {isotagofal -}    -- `others` [ "sta.gfil IV" ]
                                                            `gloss`  [ "regard as negligent" ],

    -- ;; gufol_1
    -- gfl     gufol   N       anonymous;unmarked;devoid
    -- >gfAl   >agofAl N       anonymous;unmarked;devoid
    -- AgfAl   >agofAl N       anonymous;unmarked;devoid

    noun     FuCL                      {- gufol -}          -- `others` [ "'a.gfAl N" ]
                                                            `gloss`  [ "anonymous", "unmarked", "devoid" ],

    -- ;; gufoliy~ap_1
    -- gfly    gufoliy~        Nap     anonymity     [[gufoliy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- gufoliy~ap -}     `gloss`  [ "anonymity [ [ gufoliy ~ / NOUN ] ]" ],

    -- ;; gafal_1
    -- gfl     gafal   N       negligence

    noun     FaCaL                     {- gafal -}          `gloss`  [ "negligence" ],

    -- ;; gafolap_1
    -- gfl     gafol   Nap     negligence;inattention

    noun     FaCL |< aT                {- gafolap -}        `gloss`  [ "negligence", "inattention" ],

    -- ;; gafolAn_1
    -- gflAn   gafolAn N       negligent     [[gafolAn/ADJ]]

    noun     FaCLAn                    {- gafolAn -}        `gloss`  [ "negligent [ [ gafolAn / ADJ ] ]" ],

    -- ;; tagofiyl_1
    -- tgfyl   tagofiyl        N/At    stultification

    noun     TaFCIL                    {- tagofiyl -}       `gloss`  [ "stultification" ],

    -- ;; <igofAl_1
    -- <gfAl   <igofAl N/At    disregard;omission;forgetting
    -- AgfAl   <igofAl N/At    disregard;omission;forgetting

    noun     HiFCAL                    {- IigofAl -}        `gloss`  [ "disregard", "omission", "forgetting" ],

    -- ;; tagAful_1
    -- tgAfl   tagAful N/At    neglect

    noun     TaFACuL                   {- tagAful -}        `gloss`  [ "neglect" ],

    -- ;; gAfil_1
    -- gAfl    gAfil   Nall    negligent;inattentive;forgetful     [[gAfil/ADJ]]

    noun     FACiL                     {- gAfil -}          `gloss`  [ "negligent", "inattentive", "forgetful [ [ gAfil / ADJ ] ]" ],

    -- ;; gufuwl_1
    -- gfwl    gufuwl  N       negligent;inattentive;forgetful     [[gufuwl/ADJ]]

    noun     FuCUL                     {- gufuwl -}         `gloss`  [ "negligent", "inattentive", "forgetful [ [ gufuwl / ADJ ] ]" ],

    -- ;; mugaf~al_1
    -- mgfl    mugaf~al        Nall    apathetic;gullible     [[mugaf~al/ADJ]]

    noun     MuFaCCaL                  {- mugaf~al -}       `gloss`  [ "apathetic", "gullible [ [ mugaf ~ al / ADJ ] ]" ],

    -- ;; mugofal_1
    -- mgfl    mugofal N-ap    anonymous     [[mugofal/ADJ]]

    noun     MuFCaL                    {- mugofal -}        `gloss`  [ "anonymous [ [ mugofal / ADJ ] ]" ],

    -- ;; mutagaf~il_1
    -- mtgfl   mutagaf~il      Nall    dolt;simpleton     [[mutagaf~il/ADJ]]

    noun     MutaFaCCiL                {- mutagaf~il -}     `gloss`  [ "dolt", "simpleton [ [ mutagaf ~ il / ADJ ] ]" ],

    -- ;; mutagAfil_1
    -- mtgAfl  mutagAfil       Nall    negligent;imprudent     [[mutagAfil/ADJ]]

    noun     MutaFACiL                 {- mutagAfil -}      `gloss`  [ "negligent", "imprudent [ [ mutagAfil / ADJ ] ]" ] ]

 |> ".g f q" <| [

    -- ;; gafoq_1
    -- gfq     gafoq   N       drizzle

    noun     FaCL                      {- gafoq -}          `gloss`  [ "drizzle" ],

    -- ;; gafoqap_1
    -- gfq     gafoq   Nap     light sleep

    noun     FaCL |< aT                {- gafoqap -}        `gloss`  [ "light sleep" ] ]

 |> ".g f r" <| [

    -- ;; gafar_1
    -- gfr     gafar   PV      forgive
    -- gfr     gofir   IV      forgive

    verb     FaCaL                     {- gafar -}          -- `others` [ ".gfir IV" ]
                                                            `gloss`  [ "forgive" ],

    -- ;; gaf~ar_1
    -- gfr     gaf~ar  PV      guard;watch
    -- gfr     gaf~ir  IV_yu   guard;watch

    verb     FaCCaL                    {- gaf~ar -}         -- `others` [ ".gaffir IV_yu" ]
                                                            `gloss`  [ "guard", "watch" ],

    -- ;; {igotafar_1
    -- <gtfr   {igotafar       PV      forgive
    -- Agtfr   {igotafar       PV      forgive
    -- gtfr    gotafir IV      forgive

    verb     IFtaCaL                   {- {igotafar -}      -- `others` [ ".gtafir IV" ]
                                                            `gloss`  [ "forgive" ],

    -- ;; {isotagofar_1
    -- <stgfr  {isotagofar     PV      beg forgiveness;apologize
    -- Astgfr  {isotagofar     PV      beg forgiveness;apologize
    -- stgfr   sotagofir       IV      beg forgiveness;apologize

    verb     IstaFCaL                  {- {isotagofar -}    -- `others` [ "sta.gfir IV" ]
                                                            `gloss`  [ "beg forgiveness", "apologize" ],

    -- ;; gafor_1
    -- gfr     gafor   N       forgiveness;pardon

    noun     FaCL                      {- gafor -}          `gloss`  [ "forgiveness", "pardon" ],

    -- ;; gafuwr_1
    -- gfwr    gafuwr  N       forgiving     [[gafuwr/ADJ]]

    noun     FaCUL                     {- gafuwr -}         `gloss`  [ "forgiving [ [ gafuwr / ADJ ] ]" ],

    -- ;; gafuwr_2
    -- gfwr    gafuwr  N0      Ghafour

    noun     FaCUL                     {- gafuwr -}         `gloss`  [ "Ghafour" ],

    -- ;; gaf~Ar_1
    -- gfAr    gaf~Ar  N       forgiving     [[gaf~Ar/ADJ]]

    noun     FaCCAL                    {- gaf~Ar -}         `gloss`  [ "forgiving [ [ gaf ~ Ar / ADJ ] ]" ],

    -- ;; gaf~Ar_2
    -- gfAr    gaf~Ar  N0      Ghaffar

    noun     FaCCAL                    {- gaf~Ar -}         `gloss`  [ "Ghaffar" ],

    -- ;; magofirap_1
    -- mgfr    magofir Nap     pardon;forgiveness

    noun     MaFCiL |< aT              {- magofirap -}      `gloss`  [ "pardon", "forgiveness" ],

    -- ;; magofuwr_1
    -- mgfwr   magofuwr        N       deceased;late     [[magofuwr/ADJ]]

    noun     MaFCUL                    {- magofuwr -}       `gloss`  [ "deceased", "late [ [ magofuwr / ADJ ] ]" ],

    -- ;; guforap_1
    -- gfr     gufor   Nap     cover;lid

    noun     FuCL |< aT                {- guforap -}        `gloss`  [ "cover", "lid" ],

    -- ;; gafiyr_1
    -- gfyr    gafiyr  N-ap    numerous;abundant     [[gafiyr/ADJ]]

    noun     FaCIL                     {- gafiyr -}         `gloss`  [ "numerous", "abundant [ [ gafiyr / ADJ ] ]" ],

    -- ;; gifArap_1
    -- gfAr    gifAr   Napdu   kerchief
    -- gfA}r   gafA}ir Ndip    kerchiefs

    noun     FiCAL |< aT               {- gifArap -}        -- `others` [ ".gafA'ir Ndip" ]
                                                            `gloss`  [ "kerchief", "kerchiefs" ],

    -- ;; migofar_1
    -- mgfr    migofar Ndu     veil
    -- mgAfr   magAfir Ndip    veils

    noun     MiFCaL                    {- migofar -}        -- `others` [ "ma.gAfir Ndip" ]
                                                            `gloss`  [ "veil", "veils" ],

    -- ;; {isotigofAr_1
    -- <stgfAr {isotigofAr     N/At    plea for pardon
    -- AstgfAr {isotigofAr     N/At    plea for pardon

    noun     IstiFCAL                  {- {isotigofAr -}    `gloss`  [ "plea for pardon" ],

    -- ;; {isotigofAriy~_1
    -- <stgfAry        {isotigofAriy~  N-ap    propitiatory     [[{isotigofAriy~/ADJ]]
    -- AstgfAry        {isotigofAriy~  N-ap    propitiatory     [[{isotigofAriy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotigofAriy~ -} `gloss`  [ "propitiatory [ [ { isotigofAriy ~ / ADJ ] ]" ] ]

 |> ".g f r n" <| [

    -- ;; guforAn_1
    -- gfrAn   guforAn N       forgiveness;atonement

    noun     KuRDAS                    {- guforAn -}        `gloss`  [ "forgiveness", "atonement" ] ]

 |> ".g f w" <| [

    -- ;; gafA-u_1
    -- gfA     gafA    PV_0    doze off
    -- gfw     gafaw   PV_Atn  doze off
    -- gf      gaf     PV_ttAw doze off
    -- gfw     gofuw   IV_0hAnn        doze off
    -- gf      gof     IV_0hwnyn       doze off

    verb     FaCA                      {- gafA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".gfuw IV_0hAnn", ".gaf PV_ttAw", ".gafaw PV_Atn", ".gf IV_0hwnyn" ]
                                                            `gloss`  [ "doze off" ],

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

    verb     HaFCY                     {- OagofaY -}        -- `others` [ ".gfiy IV_0hAnn_yu", "'a.gfA PV_h", "'a.gf PV_ttAw", ".gf IV_0hwnyn_yu", "'a.gfay PV_Atn" ]
                                                            `gloss`  [ "doze off" ],

    -- ;; gafowap_1
    -- gfw     gafow   Napdu   nap;siesta;sleepiness
    -- gfw     gafaw   NAt     naps;siestas

    noun     FaCL |< aT                {- gafowap -}        -- `others` [ ".gafaw NAt" ]
                                                            `gloss`  [ "nap", "siesta", "sleepiness", "naps", "siestas" ],

    -- ;; <igofA'_1
    -- <gfA'   <igofA' NapAt   nap;siesta;sleepiness
    -- AgfA'   <igofA' NapAt   nap;siesta;sleepiness

    noun     HiFCA'                    {- IigofA' -}        `gloss`  [ "nap", "siesta", "sleepiness" ],

    -- ;; gAfiy_1
    -- gAfy    gAfiy   N0F     drowsy;sleepy     [[gAfiy/ADJ]]
    -- gAf     gAf     NK      drowsy;sleepy
    -- gAfy    gAfiy   NAn_Nayn        drowsy;sleepy
    -- gAf     gAf     Nuwn_Niyn       drowsy;sleepy
    -- gAfy    gAfiy   NapAt   drowsy;sleepy

    noun     FACI                      {- gAfiy -}          -- `others` [ ".gAf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "drowsy", "sleepy [ [ gAfiy / ADJ ] ]", "sleepy" ] ]

 |> ".g f y" <| [

    -- ;; gafiy-a_1
    -- gfy     gafiy   PV_no-w doze off
    -- gf      gaf     PV_w    doze off
    -- gfY     gofaY   IV_0    doze off
    -- gfy     gofay   IV_Ann  doze off
    -- gf      gofa    IV_0hwnyn       doze off

    verb     FaCiL                     {- gafiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".gaf PV_w", ".gfay IV_Ann", ".gfa IV_0hwnyn", ".gfY IV_0" ]
                                                            `gloss`  [ "doze off" ],

    -- ;; gAfiy_1
    -- gAfy    gAfiy   N0F     drowsy;sleepy     [[gAfiy/ADJ]]
    -- gAf     gAf     NK      drowsy;sleepy
    -- gAfy    gAfiy   NAn_Nayn        drowsy;sleepy
    -- gAf     gAf     Nuwn_Niyn       drowsy;sleepy
    -- gAfy    gAfiy   NapAt   drowsy;sleepy

    noun     FACiL                     {- gAfiy -}          -- `others` [ ".gAf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "drowsy", "sleepy [ [ gAfiy / ADJ ] ]", "sleepy" ] ]

 |> ".g l '" <| [

    -- ;; galA'_1
    -- glA'    galA'   N0_Nh   high cost;rising cost
    -- glA&    galA&   Nh      high cost;rising cost
    -- glA}    galA}   Nhy     high cost;rising cost

    noun     FaCAL                     {- galA' -}          `gloss`  [ "high cost", "rising cost" ],

    -- ;; <igolA'_1
    -- <glA'   <igolA' N0_Nh   praise;admiration
    -- AglA'   <igolA' N0_Nh   praise;admiration
    -- <glA&   <igolA& Nh      praise;admiration
    -- AglA&   <igolA& Nh      praise;admiration
    -- <glA}   <igolA} Nhy     praise;admiration
    -- AglA}   <igolA} Nhy     praise;admiration
    -- <glA'   <igolA' NAt     praise;admiration
    -- AglA'   <igolA' NAt     praise;admiration

    noun     HiFCAL                    {- IigolA' -}        `gloss`  [ "praise", "admiration" ] ]

 |> ".g l .g l" <| [

    -- ;; galogal_1
    -- glgl    galogal PV      penetrate;submerge
    -- glgl    galogil IV_yu   penetrate;submerge

    verb     KaRDaS                    {- galogal -}        -- `others` [ ".gal.gil IV_yu" ]
                                                            `gloss`  [ "penetrate", "submerge" ],

    -- ;; tagalogal_1
    -- tglgl   tagalogal       PV_intr penetrate;invade
    -- tglgl   tagalogal       IV_intr penetrate;invade

    verb     TaKaRDaS                  {- tagalogal -}      `gloss`  [ "penetrate", "invade" ],

    -- ;; mutagalogil_1
    -- mtglgl  mutagalogil     Nall    penetrating;invading

    noun     MutaKaRDiS                {- mutagalogil -}    `gloss`  [ "penetrating", "invading" ],

    -- ;; tagalogul_1
    -- tglgl   tagalogul       N/At    penetration;invasion

    noun     TaKaRDuS                  {- tagalogul -}      `gloss`  [ "penetration", "invasion" ] ]

 |> ".g l .s m" <| [

    -- ;; galoSamap_1
    -- glSm    galoSam Nap     epiglottis
    -- glASm   galASim Ndip    epiglottis

    noun     KaRDaS |< aT              {- galoSamap -}      -- `others` [ ".galA.sim Ndip" ]
                                                            `gloss`  [ "epiglottis" ] ]

 |> ".g l .t" <| [

    -- ;; galiT-a_1
    -- glT     galiT   PV      err;be mistaken
    -- glT     golaT   IV      err;be mistaken

    verb     FaCiL                     {- galiT-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".gla.t IV" ]
                                                            `gloss`  [ "err", "be mistaken" ],

    -- ;; gAlaT_1
    -- gAlT    gAlaT   PV      misrepresent;falsify;deceive
    -- gAlT    gAliT   IV_yu   misrepresent;falsify;deceive

    verb     FACaL                     {- gAlaT -}          -- `others` [ ".gAli.t IV_yu" ]
                                                            `gloss`  [ "misrepresent", "falsify", "deceive" ],

    -- ;; >agolaT_1
    -- >glT    >agolaT PV      cause to err
    -- AglT    >agolaT PV      cause to err
    -- glT     goliT   IV_yu   cause to err
    -- glT     golaT   IV_Pass_yu      be forced to err

    verb     HaFCaL                    {- OagolaT -}        -- `others` [ ".gla.t IV_Pass_yu", ".gli.t IV_yu" ]
                                                            `gloss`  [ "cause to err", "be forced to err" ],

    -- ;; tagAlaT_1
    -- tgAlT   tagAlaT PV      mislead each other
    -- tgAlT   tagAlaT IV      mislead each other

    verb     TaFACaL                   {- tagAlaT -}        `gloss`  [ "mislead each other" ],

    -- ;; galaT_1
    -- glT     galaT   Ndu     error;blunder
    -- >glAT   >agolAT N       mistakes;blunders
    -- AglAT   >agolAT N       mistakes;blunders

    noun     FaCaL                     {- galaT -}          -- `others` [ "'a.glA.t N" ]
                                                            `gloss`  [ "error", "blunder", "mistakes", "blunders" ],

    -- ;; galoTap_1
    -- glT     galoT   Napdu   error;blunder
    -- glT     galaT   NAt     errors;blunders

    noun     FaCL |< aT                {- galoTap -}        -- `others` [ ".gala.t NAt" ]
                                                            `gloss`  [ "error", "blunder", "errors", "blunders" ],

    -- ;; galoTAn_1
    -- glTAn   galoTAn Ndip    wrong;erring     [[galoTAn/ADJ]]

    noun     FaCLAn                    {- galoTAn -}        `gloss`  [ "wrong", "erring [ [ galoTAn / ADJ ] ]" ],

    -- ;; magolaTap_1
    -- mglT    magolaT Nap     captious question
    -- mgAlT   magAliT Ndip    captious questions

    noun     MaFCaL |< aT              {- magolaTap -}      -- `others` [ "ma.gAli.t Ndip" ]
                                                            `gloss`  [ "captious question", "captious questions" ],

    -- ;; mugAlaTap_1
    -- mgAlT   mugAlaT NapAt   falsification;misrepresentation;deception

    noun     MuFACaL |< aT             {- mugAlaTap -}      `gloss`  [ "falsification", "misrepresentation", "deception" ],

    -- ;; magoluwT_1
    -- mglwT   magoluwT        N-ap    false;wrong     [[magoluwT/ADJ]]

    noun     MaFCUL                    {- magoluwT -}       `gloss`  [ "false", "wrong [ [ magoluwT / ADJ ] ]" ],

    -- ;; mugAliT_1
    -- mgAlT   mugAliT Nall    fallacious;falsifying

    noun     MuFACiL                   {- mugAliT -}        `gloss`  [ "fallacious", "falsifying" ],

    -- ;; galaTap_1
    -- glTp    galaTap Nprop   Galata (in "Galatasaray")

    noun     FaCaL |< aT               {- galaTap -}        `gloss`  [ "Galata ( in `` Galatasaray '' )" ] ]

 |> ".g l .z" <| [

    -- ;; galuZ-u_1
    -- glZ     galuZ   PV_intr become thick;become viscous
    -- glZ     goluZ   IV_intr become thick;become viscous

    verb     FaCuL                     {- galuZ-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".glu.z IV_intr" ]
                                                            `gloss`  [ "become thick", "become viscous" ],

    -- ;; gal~aZ_1
    -- glZ     gal~aZ  PV      make thick;make coarse
    -- glZ     gal~iZ  IV_yu   make thick;make coarse

    verb     FaCCaL                    {- gal~aZ -}         -- `others` [ ".galli.z IV_yu" ]
                                                            `gloss`  [ "make thick", "make coarse" ],

    -- ;; >agolaZ_1
    -- >glZ    >agolaZ PV_intr be rough;be rude
    -- AglZ    >agolaZ PV_intr be rough;be rude
    -- glZ     goliZ   IV_intr_yu      be rough;be rude

    verb     HaFCaL                    {- OagolaZ -}        -- `others` [ ".gli.z IV_intr_yu" ]
                                                            `gloss`  [ "be rough", "be rude" ],

    -- ;; {isotagolaZ_1
    -- <stglZ  {isotagolaZ     PV_intr become thick;become rough
    -- AstglZ  {isotagolaZ     PV_intr become thick;become rough
    -- stglZ   sotagoliZ       IV_intr become thick;become rough

    verb     IstaFCaL                  {- {isotagolaZ -}    -- `others` [ "sta.gli.z IV_intr" ]
                                                            `gloss`  [ "become thick", "become rough" ],

    -- ;; gilaZ_1
    -- glZ     gilaZ   N       thickness;coarseness

    noun     FiCaL                     {- gilaZ -}          `gloss`  [ "thickness", "coarseness" ],

    -- ;; giloZap_1
    -- glZ     giloZ   Nap     thickness;coarseness

    noun     FiCL |< aT                {- giloZap -}        `gloss`  [ "thickness", "coarseness" ],

    -- ;; galiyZ_1
    -- glyZ    galiyZ  N/ap    thick;viscous;coarse     [[galiyZ/ADJ]]
    -- glAZ    gilAZ   N       thick;viscous;coarse

    noun     FaCIL                     {- galiyZ -}         -- `others` [ ".gilA.z N" ]
                                                            `gloss`  [ "thick", "viscous", "coarse [ [ galiyZ / ADJ ] ]", "coarse" ],

    -- ;; gilAZap_1
    -- glAZ    gilAZ   Nap     thickness;coarseness

    noun     FiCAL |< aT               {- gilAZap -}        `gloss`  [ "thickness", "coarseness" ],

    -- ;; >agolaZ_2
    -- >glZ    >agolaZ Nel     thicker/thickest;coarser/coarsest;cruder/crudest
    -- AglZ    >agolaZ Nel     thicker/thickest;coarser/coarsest;cruder/crudest

    noun     HaFCaL                    {- OagolaZ -}        `gloss`  [ "thicker / thickest", "coarser / coarsest", "cruder / crudest" ],

    -- ;; mugal~aZ_1
    -- mglZ    mugal~aZ        N-ap    binding;sacred     [[mugal~aZ/ADJ]]

    noun     MuFaCCaL                  {- mugal~aZ -}       `gloss`  [ "binding", "sacred [ [ mugal ~ aZ / ADJ ] ]" ],

    -- ;; tagoliyZ_1
    -- tglyZ   tagoliyZ        N/At    roughening;toughening

    noun     TaFCIL                    {- tagoliyZ -}       `gloss`  [ "roughening", "toughening" ] ]

 |> ".g l b" <| [

    -- ;; galab-i_1
    -- glb     galab   PV      defeat;overcome
    -- glb     golib   IV      defeat;overcome

    verb     FaCaL                     {- galab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".glib IV" ]
                                                            `gloss`  [ "defeat", "overcome" ],

    -- ;; gAlab_1
    -- gAlb    gAlab   PV      overcome;surmount
    -- gAlb    gAlib   IV_yu   overcome;surmount

    verb     FACaL                     {- gAlab -}          -- `others` [ ".gAlib IV_yu" ]
                                                            `gloss`  [ "overcome", "surmount" ],

    -- ;; tagal~ab_1
    -- tglb    tagal~ab        PV      overcome;surmount
    -- tglb    tagal~ab        IV      overcome;surmount

    verb     TaFaCCaL                  {- tagal~ab -}       `gloss`  [ "overcome", "surmount" ],

    -- ;; tagAlab_1
    -- tgAlb   tagAlab PV      struggle
    -- tgAlb   tagAlab IV      struggle

    verb     TaFACaL                   {- tagAlab -}        `gloss`  [ "struggle" ],

    -- ;; galobap_1
    -- glb     galob   Nap     victory;idle talk

    noun     FaCL |< aT                {- galobap -}        `gloss`  [ "victory", "idle talk" ],

    -- ;; gal~Ab_1
    -- glAb    gal~Ab  Nall    victorious

    noun     FaCCAL                    {- gal~Ab -}         `gloss`  [ "victorious" ],

    -- ;; >agolab_1
    -- >glb    >agolab Nel     most;majority
    -- Aglb    >agolab Nel     most;majority

    noun     HaFCaL                    {- Oagolab -}        `gloss`  [ "most", "majority" ],

    -- ;; >agolabiy~ap_1
    -- >glby   >agolabiy~      Nap     majority     [[>agolabiy~/NOUN]]
    -- Aglby   >agolabiy~      Nap     majority     [[>agolabiy~/NOUN]]

    noun     HaFCaL |< Iy |< aT        {- Oagolabiy~ap -}   `gloss`  [ "majority [ [ >agolabiy ~ / NOUN ] ]" ],

    -- ;; >agolabiy~_1
    -- >glby   >agolabiy~      Nall    majority     [[>agolabiy~/ADJ]]
    -- Aglby   >agolabiy~      Nall    majority     [[>agolabiy~/ADJ]]

    noun     HaFCaL |< Iy              {- Oagolabiy~ -}     `gloss`  [ "majority [ [ >agolabiy ~ / ADJ ] ]" ],

    -- ;; gilAb_1
    -- glAb    gilAb   N       fighting;combat

    noun     FiCAL                     {- gilAb -}          `gloss`  [ "fighting", "combat" ],

    -- ;; mugAlabap_1
    -- mgAlb   mugAlab NapAt   strife;struggle

    noun     MuFACaL |< aT             {- mugAlabap -}      `gloss`  [ "strife", "struggle" ],

    -- ;; tagoliyb_1
    -- tglyb   tagoliyb        NduAt   preference;granting victory

    noun     TaFCIL                    {- tagoliyb -}       `gloss`  [ "preference", "granting victory" ],

    -- ;; tagal~ub_1
    -- tglb    tagal~ub        NduAt   surmounting;overcoming

    noun     TaFaCCuL                  {- tagal~ub -}       `gloss`  [ "surmounting", "overcoming" ],

    -- ;; gAlib_1
    -- gAlb    gAlib   N-ap    winner;victorious

    noun     FACiL                     {- gAlib -}          `gloss`  [ "winner", "victorious" ],

    -- ;; gAlib_2
    -- gAlb    gAlib   N       majority;predominant

    noun     FACiL                     {- gAlib -}          `gloss`  [ "majority", "predominant" ],

    -- ;; gAlibiy~ap_1
    -- gAlby   gAlibiy~        Nap     majority     [[gAlibiy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- gAlibiy~ap -}     `gloss`  [ "majority [ [ gAlibiy ~ / NOUN ] ]" ],

    -- ;; magoluwb_1
    -- mglwb   magoluwb        Nall    loser;defeated;beaten

    noun     MaFCUL                    {- magoluwb -}       `gloss`  [ "loser", "defeated", "beaten" ],

    -- ;; mugal~ab_1
    -- mglb    mugal~ab        Nall    defeated;overcome

    noun     MuFaCCaL                  {- mugal~ab -}       `gloss`  [ "defeated", "overcome" ],

    -- ;; mutagal~ib_1
    -- mtglb   mutagal~ib      Nall    victorious;overcoming     [[mutagal~ib/ADJ]]

    noun     MutaFaCCiL                {- mutagal~ib -}     `gloss`  [ "victorious", "overcoming [ [ mutagal ~ ib / ADJ ] ]" ],

    -- ;; mutagal~ab_1
    -- mtglb   mutagal~ab      N       overcome;subdued     [[mutagal~ab/ADJ]]

    noun     MutaFaCCaL                {- mutagal~ab -}     `gloss`  [ "overcome", "subdued [ [ mutagal ~ ab / ADJ ] ]" ] ]

 |> ".g l b w" <| [

    -- ;; galobAwiy~_1
    -- glbAwy  galobAwiy~      Nall    garrulous;chatterbox     [[galobAwiy~/ADJ]]

    noun     KaRDAS |< Iy              {- galobAwiy~ -}     `gloss`  [ "garrulous", "chatterbox [ [ galobAwiy ~ / ADJ ] ]" ] ]

 |> ".g l f" <| [

    -- ;; gal~af_1
    -- glf     gal~af  PV      wrap;envelope;cover
    -- glf     gal~if  IV_yu   wrap;envelope;cover

    verb     FaCCaL                    {- gal~af -}         -- `others` [ ".gallif IV_yu" ]
                                                            `gloss`  [ "wrap", "envelope", "cover" ],

    -- ;; gulofap_1
    -- glf     gulof   Nap     foreskin;prepuce

    noun     FuCL |< aT                {- gulofap -}        `gloss`  [ "foreskin", "prepuce" ],

    -- ;; gilAf_1
    -- glAf    gilAf   NduAt   cover
    -- glf     guluf   N       covers
    -- >glf    >agolif Nap     covers
    -- Aglf    >agolif Nap     covers

    noun     FiCAL                     {- gilAf -}          -- `others` [ "'a.glif Nap", ".guluf N" ]
                                                            `gloss`  [ "cover", "covers" ],

    -- ;; gilAfiy~_1
    -- glAfy   gilAfiy~        N-ap    covering     [[gilAfiy~/ADJ]]

    noun     FiCAL |< Iy               {- gilAfiy~ -}       `gloss`  [ "covering [ [ gilAfiy ~ / ADJ ] ]" ],

    -- ;; >agolaf_1
    -- >glf    >agolaf Nel     rude;uncivilized     [[>agolaf/ADJ]]
    -- Aglf    >agolaf Nel     rude;uncivilized
    -- glfA'   galofA' N0_Nh   rude;uncivilized
    -- glfA&   galofA& Nh      rude;uncivilized
    -- glfA}   galofA} Nhy     rude;uncivilized

    noun     HaFCaL                    {- Oagolaf -}        -- `others` [ ".galfA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "rude", "uncivilized [ [ >agolaf / ADJ ] ]", "uncivilized" ],

    -- ;; tagoliyf_1
    -- tglyf   tagoliyf        N/At    wrapping;covering

    noun     TaFCIL                    {- tagoliyf -}       `gloss`  [ "wrapping", "covering" ],

    -- ;; mugal~af_1
    -- mglf    mugal~af        N-ap    wrapped;covered     [[mugal~af/ADJ]]

    noun     MuFaCCaL                  {- mugal~af -}       `gloss`  [ "wrapped", "covered [ [ mugal ~ af / ADJ ] ]" ],

    -- ;; mugal~af_2
    -- mglf    mugal~af        NduAt   envelope;package

    noun     MuFaCCaL                  {- mugal~af -}       `gloss`  [ "envelope", "package" ],

    -- ;; gal~Afap_1
    -- glAf    gal~Af  Nap     book-binding machine

    noun     FaCCAL |< aT              {- gal~Afap -}       `gloss`  [ "book-binding machine" ],

    -- ;; mugal~if_1
    -- mglf    mugal~if        Nall    book binder

    noun     MuFaCCiL                  {- mugal~if -}       `gloss`  [ "book binder" ] ]

 |> ".g l f n" <| [

    -- ;; galofan_1
    -- glfn    galofan PV-n    galvanize
    -- glfn    galofin IV-n_yu galvanize

    verb     KaRDaS                    {- galofan -}        -- `others` [ ".galfin IV-n_yu" ]
                                                            `gloss`  [ "galvanize" ],

    -- ;; tagalofan_1
    -- tglfn   tagalofan       PV-n_intr       be galvanized
    -- tglfn   tagalofan       IV-n_intr       be galvanized

    verb     TaKaRDaS                  {- tagalofan -}      `gloss`  [ "be galvanized" ],

    -- ;; galofanap_1
    -- glfn    galofan Nap     galvanization

    noun     KaRDaS |< aT              {- galofanap -}      `gloss`  [ "galvanization" ],

    -- ;; mugalofan_1
    -- mglfn   mugalofan       Nall    galvanized     [[mugalofan/ADJ]]

    noun     MuKaRDaS                  {- mugalofan -}      `gloss`  [ "galvanized [ [ mugalofan / ADJ ] ]" ] ]

 |> ".g l l" <| [

    -- ;; gal~-u_1
    -- gl      gal~    PV_V    penetrate;shackle
    -- gll     galal   PV_C    penetrate;shackle
    -- gl      gul~    IV_V    penetrate;shackle
    -- gll     golul   IV_C    penetrate;shackle

    verb     FaCL                      {- gal~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".gull IV_V", ".glul IV_C", ".galal PV_C" ]
                                                            `gloss`  [ "penetrate", "shackle" ],

    -- ;; gal~-i_1
    -- gl      gal~    PV_V    yield;produce
    -- gll     galal   PV_C    yield;produce
    -- gl      gil~    IV_V    yield;produce
    -- gll     golil   IV_C    yield;produce

    verb     FaCL                      {- gal~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ ".gill IV_V", ".glil IV_C", ".galal PV_C" ]
                                                            `gloss`  [ "yield", "produce" ],

    -- ;; gal~al_1
    -- gll     gal~al  PV      handcuff;shackle
    -- gll     gal~il  IV_yu   handcuff;shackle

    verb     FaCCaL                    {- gal~al -}         -- `others` [ ".gallil IV_yu" ]
                                                            `gloss`  [ "handcuff", "shackle" ],

    -- ;; >agal~_1
    -- >gl     >agal~  PV_V    produce;yield
    -- Agl     >agal~  PV_V    produce;yield
    -- >gll    >agolal PV_C    produce;yield
    -- Agll    >agolal PV_C    produce;yield
    -- gl      gil~    IV_V_yu produce;yield
    -- gll     golil   IV_C_yu produce;yield
    -- gl      gal~    IV_V_Pass_yu    be produced;be yielded

    verb     HaFaCL                    {- Oagal~ -}         -- `others` [ ".gill IV_V_yu", ".gall IV_V_Pass_yu", ".glil IV_C_yu", "'a.glal PV_C" ]
                                                            `gloss`  [ "produce", "yield", "be produced", "be yielded" ],

    -- ;; tagal~al_1
    -- tgll    tagal~al        PV      penetrate
    -- tgll    tagal~al        IV      penetrate

    verb     TaFaCCaL                  {- tagal~al -}       `gloss`  [ "penetrate" ],

    -- ;; {inogal~_1
    -- <ngl    {inogal~        PV_V    slip into
    -- Angl    {inogal~        PV_V    slip into
    -- <ngll   {inogalal       PV_C    slip into
    -- Angll   {inogalal       PV_C    slip into
    -- ngl     nogal~  IV_V    slip into
    -- ngll    nogalil IV_C    slip into

    verb     InFaCL                    {- {inogal~ -}       -- `others` [ "n.galil IV_C", "in.galal PV_C", "n.gall IV_V" ]
                                                            `gloss`  [ "slip into" ],

    -- ;; {isotagal~_1
    -- <stgl   {isotagal~      PV_V    exploit;take advantage of
    -- Astgl   {isotagal~      PV_V    exploit;take advantage of
    -- <stgll  {isotagolal     PV_C    exploit;take advantage of
    -- Astgll  {isotagolal     PV_C    exploit;take advantage of
    -- stgl    sotagil~        IV_V    exploit;take advantage of
    -- stgll   sotagolil       IV_C    exploit;take advantage of

    verb     IstaFaCL                  {- {isotagal~ -}     -- `others` [ "sta.glil IV_C", "ista.glal PV_C", "sta.gill IV_V" ]
                                                            `gloss`  [ "exploit", "take advantage of" ],

    -- ;; gul~_1
    -- gl      gul~    Ndu     handcuff;shackle
    -- >glAl   >agolAl N       handcuffs;shackles
    -- AglAl   >agolAl N       handcuffs;shackles

    noun     FuCL                      {- gul~ -}           -- `others` [ "'a.glAl N" ]
                                                            `gloss`  [ "handcuff", "shackle", "handcuffs", "shackles" ],

    -- ;; gil~_1
    -- gl      gil~    N       rancor

    noun     FiCL                      {- gil~ -}           `gloss`  [ "rancor" ],

    -- ;; gul~_2
    -- gl      gul~    N       thirst

    noun     FuCL                      {- gul~ -}           `gloss`  [ "thirst" ],

    -- ;; gal~ap_1
    -- gl      gal~    NapAt   crops;yield;produce

    noun     FaCL |< aT                {- gal~ap -}         `gloss`  [ "crops", "yield", "produce" ],

    -- ;; gilAlap_1
    -- glAl    gilAl   Napdu   gown;tunic
    -- glA}l   galA}il Ndip    gowns;tunics

    noun     FiCAL |< aT               {- gilAlap -}        -- `others` [ ".galA'il Ndip" ]
                                                            `gloss`  [ "gown", "tunic", "gowns", "tunics" ],

    -- ;; guluwl_1
    -- glwl    guluwl  N       slipping into

    noun     FuCUL                     {- guluwl -}         `gloss`  [ "slipping into" ],

    -- ;; galiyl_1
    -- glyl    galiyl  N       passion;rancor

    noun     FaCIL                     {- galiyl -}         `gloss`  [ "passion", "rancor" ],

    -- ;; {isotigolAl_1
    -- <stglAl {isotigolAl     N/At    exploitation;utilization
    -- AstglAl {isotigolAl     N/At    exploitation;utilization

    noun     IstiFCAL                  {- {isotigolAl -}    `gloss`  [ "exploitation", "utilization" ],

    -- ;; {isotigolAliy~_1
    -- <stglAly        {isotigolAliy~  Nall    exploitative     [[{isotigolAliy~/ADJ]]
    -- AstglAly        {isotigolAliy~  Nall    exploitative     [[{isotigolAliy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotigolAliy~ -} `gloss`  [ "exploitative [ [ { isotigolAliy ~ / ADJ ] ]" ],

    -- ;; magoluwl_1
    -- mglwl   magoluwl        Nall    shackled;handcuffed     [[magoluwl/ADJ]]

    noun     MaFCUL                    {- magoluwl -}       `gloss`  [ "shackled", "handcuffed [ [ magoluwl / ADJ ] ]" ],

    -- ;; mugil~_1
    -- mgl     mugil~  N-ap    productive;fruitful     [[mugil~/ADJ]]

    noun     MuFiCL                    {- mugil~ -}         `gloss`  [ "productive", "fruitful [ [ mugil ~ / ADJ ] ]" ],

    -- ;; musotagil~_1
    -- mstgl   musotagil~      Nall    exploiting

    noun     MustaFiCL                 {- musotagil~ -}     `gloss`  [ "exploiting" ],

    -- ;; musotagal~_1
    -- mstgl   musotagal~      N-ap    exploited;cultivated     [[musotagal~/ADJ]]

    noun     MustaFaCL                 {- musotagal~ -}     `gloss`  [ "exploited", "cultivated [ [ musotagal ~ / ADJ ] ]" ],

    -- ;; gal~aY_1
    -- glY     gal~aY  PV_0    boil
    -- glA     gal~A   PV_h    boil
    -- gly     gal~ay  PV_Atn  boil
    -- gl      gal~    PV_ttAw boil
    -- gly     gal~iy  IV_0hAnn_yu     boil
    -- gl      gal~    IV_0hwnyn_yu    boil
    -- glY     gal~aY  IV_0_Pass_yu    be boiled
    -- gly     gal~ay  IV_Ann_Pass_yu  be boiled

    verb     FaCLY                     {- gal~aY -}         -- `others` [ ".gall IV_0hwnyn_yu PV_ttAw", ".gallA PV_h", ".gallay PV_Atn IV_Ann_Pass_yu", ".galliy IV_0hAnn_yu" ]
                                                            `gloss`  [ "boil", "be boiled" ] ]

 |> ".g l m" <| [

    -- ;; galim-a_1
    -- glm     galim   PV_intr be in heat;be aroused
    -- glm     golam   IV_intr be in heat;be aroused

    verb     FaCiL                     {- galim-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".glam IV_intr" ]
                                                            `gloss`  [ "be in heat", "be aroused" ],

    -- ;; {igotalam_1
    -- <gtlm   {igotalam       PV_intr be in heat;be aroused
    -- Agtlm   {igotalam       PV_intr be in heat;be aroused
    -- gtlm    gotalim IV_intr be in heat;be aroused

    verb     IFtaCaL                   {- {igotalam -}      -- `others` [ ".gtalim IV_intr" ]
                                                            `gloss`  [ "be in heat", "be aroused" ],

    -- ;; galim_1
    -- glm     galim   N-ap    in heat;aroused     [[galim/ADJ]]

    noun     FaCiL                     {- galim -}          `gloss`  [ "in heat", "aroused [ [ galim / ADJ ] ]" ],

    -- ;; gulomap_1
    -- glm     gulom   Nap     sensuous desire

    noun     FuCL |< aT                {- gulomap -}        `gloss`  [ "sensuous desire" ],

    -- ;; gulAm_1
    -- glAm    gulAm   N       boy;youth
    -- glmAn   gilomAn N       boys;youths

    noun     FuCAL                     {- gulAm -}          -- `others` [ ".gilmAn N" ]
                                                            `gloss`  [ "boy", "youth", "boys", "youths" ],

    -- ;; gulAmiy~ap_1
    -- glAmy   gulAmiy~        Nap     youthfulness     [[gulAmiy~/NOUN]]

    noun     FuCAL |< Iy |< aT         {- gulAmiy~ap -}     `gloss`  [ "youthfulness [ [ gulAmiy ~ / NOUN ] ]" ],

    -- ;; guluwmap_1
    -- glwm    guluwm  Nap     youthfulness

    noun     FuCUL |< aT               {- guluwmap -}       `gloss`  [ "youthfulness" ] ]

 |> ".g l m n" <| [

    -- ;; gilomAniy~_1
    -- glmAny  gilomAniy~      Nall    pederast     [[gilomAniy~/ADJ]]

    noun     KiRDAS |< Iy              {- gilomAniy~ -}     `gloss`  [ "pederast [ [ gilomAniy ~ / ADJ ] ]" ] ]

 |> ".g l q" <| [

    -- ;; galaq-i_1
    -- glq     galaq   PV      lock or bolt shut
    -- glq     goliq   IV      lock or bolt shut

    verb     FaCaL                     {- galaq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".gliq IV" ]
                                                            `gloss`  [ "lock or bolt shut" ],

    -- ;; >agolaq_1
    -- >glq    >agolaq PV      lock or bolt shut
    -- Aglq    >agolaq PV      lock or bolt shut
    -- glq     goliq   IV_yu   lock or bolt shut
    -- glq     golaq   IV_Pass_yu      be locked or bolted shut

    verb     HaFCaL                    {- Oagolaq -}        -- `others` [ ".glaq IV_Pass_yu", ".gliq IV_yu" ]
                                                            `gloss`  [ "lock or bolt shut", "be locked or bolted shut" ],

    -- ;; {inogalaq_1
    -- <nglq   {inogalaq       PV_intr be closed
    -- Anglq   {inogalaq       PV_intr be closed
    -- nglq    nogaliq IV_intr be closed

    verb     InFaCaL                   {- {inogalaq -}      -- `others` [ "n.galiq IV_intr" ]
                                                            `gloss`  [ "be closed" ],

    -- ;; {isotagolaq_1
    -- <stglq  {isotagolaq     PV_intr be impenetrable;be inaccessible
    -- Astglq  {isotagolaq     PV_intr be impenetrable;be inaccessible
    -- stglq   sotagoliq       IV_intr be impenetrable;be inaccessible

    verb     IstaFCaL                  {- {isotagolaq -}    -- `others` [ "sta.gliq IV_intr" ]
                                                            `gloss`  [ "be impenetrable", "be inaccessible" ],

    -- ;; galoq_1
    -- glq     galoq   N       closing;locking

    noun     FaCL                      {- galoq -}          `gloss`  [ "closing", "locking" ],

    -- ;; galaq_1
    -- glq     galaq   N       padlock;bolt;lock
    -- >glAq   >agolAq N       padlocks;bolts;locks
    -- AglAq   >agolAq N       padlocks;bolts;locks

    noun     FaCaL                     {- galaq -}          -- `others` [ "'a.glAq N" ]
                                                            `gloss`  [ "padlock", "bolt", "lock", "padlocks", "bolts", "locks" ],

    -- ;; galiq_1
    -- glq     galiq   N-ap    obscure;recondite     [[galiq/ADJ]]

    noun     FaCiL                     {- galiq -}          `gloss`  [ "obscure", "recondite [ [ galiq / ADJ ] ]" ],

    -- ;; gilAqap_1
    -- glAq    gilAq   Nap     unpaid balance

    noun     FiCAL |< aT               {- gilAqap -}        `gloss`  [ "unpaid balance" ],

    -- ;; gal~Aqap_1
    -- glAq    gal~Aq  Nap     latch;lock

    noun     FaCCAL |< aT              {- gal~Aqap -}       `gloss`  [ "latch", "lock" ],

    -- ;; migolAq_1
    -- mglAq   migolAq Ndu     lock;clasp;latch
    -- mgAlyq  magAliyq        Ndip    lock;clasp;latch

    noun     MiFCAL                    {- migolAq -}        -- `others` [ "ma.gAliyq Ndip" ]
                                                            `gloss`  [ "lock", "clasp", "latch" ],

    -- ;; <igolAq_1
    -- <glAq   <igolAq N/At    locking;closing;barring
    -- AglAq   <igolAq N/At    locking;closing;barring

    noun     HiFCAL                    {- IigolAq -}        `gloss`  [ "locking", "closing", "barring" ],

    -- ;; {inogilAq_1
    -- <nglAq  {inogilAq       N/At    impenetrability;closing
    -- AnglAq  {inogilAq       N/At    impenetrability;closing

    noun     InFiCAL                   {- {inogilAq -}      `gloss`  [ "impenetrability", "closing" ],

    -- ;; mugolaq_1
    -- mglq    mugolaq Nall    closed;locked     [[mugolaq/ADJ]]

    noun     MuFCaL                    {- mugolaq -}        `gloss`  [ "closed", "locked [ [ mugolaq / ADJ ] ]" ],

    -- ;; munogaliq_1
    -- mnglq   munogaliq       Nall    impervious;insensitive     [[munogaliq/ADJ]]

    noun     MunFaCiL                  {- munogaliq -}      `gloss`  [ "impervious", "insensitive [ [ munogaliq / ADJ ] ]" ],

    -- ;; musotagoliq_1
    -- mstglq  musotagoliq     Nall    cryptic;ambiguous;incomprehensible     [[musotagoliq/ADJ]]

    noun     MustaFCiL                 {- musotagoliq -}    `gloss`  [ "cryptic", "ambiguous", "incomprehensible [ [ musotagoliq / ADJ ] ]" ] ]

 |> ".g l s" <| [

    -- ;; gal~as_1
    -- gls     gal~as  PV      do late at night
    -- gls     gal~is  IV_yu   do late at night

    verb     FaCCaL                    {- gal~as -}         -- `others` [ ".gallis IV_yu" ]
                                                            `gloss`  [ "do late at night" ],

    -- ;; galas_1
    -- gls     galas   N       semi-darkness

    noun     FaCaL                     {- galas -}          `gloss`  [ "semi-darkness" ] ]

 |> ".g l w" <| [

    -- ;; galA-u_1
    -- glA     galA    PV_0h   exceed;overdo;rise;be expensive
    -- glw     galaw   PV_Atn  exceed;overdo;rise;be expensive
    -- gl      gal     PV_ttAw exceed;overdo;rise;be expensive
    -- glw     goluw   IV_0hAnn        exceed;overdo;rise;be expensive
    -- gl      gol     IV_0hwnyn       exceed;overdo;rise;be expensive
    -- glY     golaY   IV_0_Pass_yu    be exceeded;be overdone
    -- gly     golay   IV_Ann_Pass_yu  be exceeded;be overdone

    verb     FaCA                      {- galA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".glay IV_Ann_Pass_yu", ".gl IV_0hwnyn", ".gal PV_ttAw", ".glY IV_0_Pass_yu", ".gluw IV_0hAnn", ".galaw PV_Atn" ]
                                                            `gloss`  [ "exceed", "overdo", "rise", "be expensive", "be exceeded", "be overdone" ],

    -- ;; gAlaY_1
    -- gAlY    gAlaY   PV_0    exceed;overdo
    -- gAlA    gAlA    PV_h    exceed;overdo
    -- gAly    gAlay   PV_Atn  exceed;overdo
    -- gAl     gAl     PV_ttAw exceed;overdo
    -- gAly    gAliy   IV_0hAnn_yu     exceed;overdo
    -- gAl     gAl     IV_0hwnyn_yu    exceed;overdo
    -- gAlY    gAlaY   IV_0_Pass_yu    be exceeded;be overdone
    -- gAly    gAlay   IV_Ann_Pass_yu  be exceeded;be overdone

    verb     FACY                      {- gAlaY -}          -- `others` [ ".gAlay PV_Atn IV_Ann_Pass_yu", ".gAlA PV_h", ".gAliy IV_0hAnn_yu", ".gAl IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "exceed", "overdo", "be exceeded", "be overdone" ],

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

    verb     HaFCY                     {- OagolaY -}        -- `others` [ ".glay IV_Ann_Pass_yu", ".gliy IV_0hAnn_yu", ".gl IV_0hwnyn_yu", "'a.gl PV_ttAw", "'a.glay PV_Atn", "'a.glA PV_h", ".glY IV_0_Pass_yu" ]
                                                            `gloss`  [ "raise ( price )", "make expensive", "be raised ( price )" ],

    -- ;; tagAlaY_1
    -- tgAlY   tagAlaY PV_0    be excessive;overdo
    -- tgAlA   tagAlA  PV_h    be excessive;overdo
    -- tgAly   tagAlay PV_Atn  be excessive;overdo
    -- tgAl    tagAl   PV_ttAw_intr    be excessive;overdo
    -- tgAlY   tagAlaY IV_0    be excessive;overdo
    -- tgAlA   tagAlA  IV_h    be excessive;overdo
    -- tgAly   tagAlay IV_Ann  be excessive;overdo
    -- tgAl    tagAl   IV_0hwnyn       be excessive;overdo

    verb     TaFACY                    {- tagAlaY -}        -- `others` [ "ta.gAl PV_ttAw_intr IV_0hwnyn", "ta.gAlay PV_Atn IV_Ann", "ta.gAlA PV_h IV_h" ]
                                                            `gloss`  [ "be excessive", "overdo" ],

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

    verb     IstaFCY                   {- {isotagolaY -}    -- `others` [ "sta.glY IV_0_Pass_yu", "ista.glay PV_Atn", "sta.gliy IV_0hAnn", "ista.gl PV_ttAw", "sta.gl IV_0hwnyn", "ista.glA PV_h" ]
                                                            `gloss`  [ "regard as expensive", "be regarded as expensive" ],

    -- ;; guluw~_1
    -- glw     guluw~  N       excess;exaggeration;extremism

    noun     FuCUL                     {- guluw~ -}         `gloss`  [ "excess", "exaggeration", "extremism" ],

    -- ;; galA'_1
    -- glA'    galA'   N0_Nh   high cost;rising cost
    -- glA&    galA&   Nh      high cost;rising cost
    -- glA}    galA}   Nhy     high cost;rising cost

    noun     FaCA'                     {- galA' -}          `gloss`  [ "high cost", "rising cost" ],

    -- ;; >agolaY_2
    -- >glY    >agolaY N0      more/most expensive
    -- AglY    >agolaY N0      more/most expensive
    -- >glA    >agolA  Nhy     most expensive
    -- AglA    >agolA  Nhy     most expensive
    -- >gly    >agolay NAn_Nayn        most expensive
    -- Agly    >agolay NAn_Nayn        most expensive

    noun     HaFCY                     {- OagolaY -}        -- `others` [ "'a.glay NAn_Nayn", "'a.glA Nhy" ]
                                                            `gloss`  [ "more / most expensive", "most expensive" ],

    -- ;; mugAlAp_1
    -- mgAlA   mugAlA  Napdu   exaggeration;excess
    -- mgAly   mugAlay NAt     exaggerations;excesses

    noun     MuFACY |< aT              {- mugAlAp -}        -- `others` [ "mu.gAlay NAt" ]
                                                            `gloss`  [ "exaggeration", "excess", "exaggerations", "excesses" ],

    -- ;; <igolA'_1
    -- <glA'   <igolA' N0_Nh   praise;admiration
    -- AglA'   <igolA' N0_Nh   praise;admiration
    -- <glA&   <igolA& Nh      praise;admiration
    -- AglA&   <igolA& Nh      praise;admiration
    -- <glA}   <igolA} Nhy     praise;admiration
    -- AglA}   <igolA} Nhy     praise;admiration
    -- <glA'   <igolA' NAt     praise;admiration
    -- AglA'   <igolA' NAt     praise;admiration

    noun     HiFCA'                    {- IigolA' -}        `gloss`  [ "praise", "admiration" ],

    -- ;; gAliy_1
    -- gAly    gAliy   N0F     costly;beloved
    -- gAl     gAl     NK      costly;beloved
    -- gAly    gAliy   NAn_Nayn        costly;beloved
    -- gAl     gAl     Nuwn_Niyn       costly;beloved
    -- gAly    gAliy   NapAt   costly;beloved

    noun     FACI                      {- gAliy -}          -- `others` [ ".gAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "costly", "beloved" ],

    -- ;; gulAp_1
    -- glA     gulA    Nap     extremists;fanatics

    noun     FuCY |< aT                {- gulAp -}          `gloss`  [ "extremists", "fanatics" ],

    -- ;; mugAliy_1
    -- mgAly   mugAliy N0F_Nh  extravagant;exaggerating     [[mugAliy/ADJ]]
    -- mgAl    mugAl   NK      extravagant;exaggerating
    -- mgAly   mugAliy NAn_Nayn        extravagant;exaggerating
    -- mgAl    mugAl   Nuwn_Niyn       extravagant;exaggerating
    -- mgAly   mugAliy NapAt   extravagant;exaggerating

    noun     MuFACI                    {- mugAliy -}        -- `others` [ "mu.gAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "extravagant", "exaggerating [ [ mugAliy / ADJ ] ]", "exaggerating" ],

    -- ;; mugAlaY_1
    -- mgAlY   mugAlaY N0      exaggerated;excessive     [[mugAlaY/ADJ]]
    -- mgAlw   mugAlaw NAt     exaggerations;excesses

    noun     MuFACY                    {- mugAlaY -}        -- `others` [ "mu.gAlaw NAt" ]
                                                            `gloss`  [ "exaggerated", "excessive [ [ mugAlaY / ADJ ] ]", "exaggerations", "excesses" ] ]

 |> ".g l w '" <| [

    -- ;; gulowA'_1
    -- glwA'   gulowA' N0_Nh   zeal;enthusiasm
    -- glwA&   gulowA& Nh      zeal;enthusiasm
    -- glwA}   gulowA} Nhy     zeal;enthusiasm

    noun     KuRDAS                    {- gulowA' -}        `gloss`  [ "zeal", "enthusiasm" ] ]

 |> ".g l y" <| [

    -- ;; gAliy_1
    -- gAly    gAliy   N0F     costly;beloved
    -- gAl     gAl     NK      costly;beloved
    -- gAly    gAliy   NAn_Nayn        costly;beloved
    -- gAl     gAl     Nuwn_Niyn       costly;beloved
    -- gAly    gAliy   NapAt   costly;beloved

    noun     FACiL                     {- gAliy -}          -- `others` [ ".gAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "costly", "beloved" ],

    -- ;; mugAliy_1
    -- mgAly   mugAliy N0F_Nh  extravagant;exaggerating     [[mugAliy/ADJ]]
    -- mgAl    mugAl   NK      extravagant;exaggerating
    -- mgAly   mugAliy NAn_Nayn        extravagant;exaggerating
    -- mgAl    mugAl   Nuwn_Niyn       extravagant;exaggerating
    -- mgAly   mugAliy NapAt   extravagant;exaggerating

    noun     MuFACiL                   {- mugAliy -}        -- `others` [ "mu.gAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "extravagant", "exaggerating [ [ mugAliy / ADJ ] ]", "exaggerating" ],

    -- ;; galaY-i_1
    -- glY     galaY   PV_0    boil
    -- glA     galA    PV_h    boil
    -- gly     galay   PV_Atn  boil
    -- gl      gal     PV_ttAw boil
    -- gly     goliy   IV_0hAnn        boil
    -- gl      gol     IV_0hwnyn       boil
    -- glY     golaY   IV_0    boil

    verb     FaCY                      {- galaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".galay PV_Atn", ".gliy IV_0hAnn", ".galA PV_h", ".gl IV_0hwnyn", ".gal PV_ttAw", ".glY IV_0" ]
                                                            `gloss`  [ "boil" ],

    -- ;; gal~aY_1
    -- glY     gal~aY  PV_0    boil
    -- glA     gal~A   PV_h    boil
    -- gly     gal~ay  PV_Atn  boil
    -- gl      gal~    PV_ttAw boil
    -- gly     gal~iy  IV_0hAnn_yu     boil
    -- gl      gal~    IV_0hwnyn_yu    boil
    -- glY     gal~aY  IV_0_Pass_yu    be boiled
    -- gly     gal~ay  IV_Ann_Pass_yu  be boiled

    verb     FaCCY                     {- gal~aY -}         -- `others` [ ".gall IV_0hwnyn_yu PV_ttAw", ".gallA PV_h", ".gallay PV_Atn IV_Ann_Pass_yu", ".galliy IV_0hAnn_yu" ]
                                                            `gloss`  [ "boil", "be boiled" ],

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

    verb     HaFCY                     {- OagolaY -}        -- `others` [ ".glay IV_Ann_Pass_yu", ".gliy IV_0hAnn_yu", ".gl IV_0hwnyn_yu", "'a.gl PV_ttAw", "'a.glay PV_Atn", "'a.glA PV_h", ".glY IV_0_Pass_yu" ]
                                                            `gloss`  [ "boil", "make boil", "be boiled" ],

    -- ;; galoy_1
    -- gly     galoy   N       boiling

    noun     FaCL                      {- galoy -}          `gloss`  [ "boiling" ],

    -- ;; galayAn_1
    -- glyAn   galayAn N       boiling

    noun     FaCaLAn                   {- galayAn -}        `gloss`  [ "boiling" ],

    -- ;; gal~Ayap_1
    -- glAy    gal~Ay  NapAt   kettle;boiler

    noun     FaCCAL |< aT              {- gal~Ayap -}       `gloss`  [ "kettle", "boiler" ],

    -- ;; magoliy~_1
    -- mgly    magoliy~        N-ap    boiled;broth     [[magoliy~/ADJ]]

    noun     MaFCIy                    {- magoliy~ -}       `gloss`  [ "boiled", "broth [ [ magoliy ~ / ADJ ] ]" ],

    -- ;; migolAp_1
    -- mglA    migolA  Napdu   boiler
    -- mgAly   magAliy N0_Nh   boilers
    -- mgAl    magAl   NK      boilers

    noun     MiFCY |< aT               {- migolAp -}        -- `others` [ "ma.gAliy N0_Nh", "ma.gAl NK" ]
                                                            `gloss`  [ "boiler", "boilers" ] ]

 |> ".g l y n" <| [

    -- ;; galoyuwn_1
    -- glywn   galoyuwn        Ndu     tobacco pipe
    -- glAyyn  galAyiyn        Ndip    tobacco pipes

    noun     KaRDUS                    {- galoyuwn -}       -- `others` [ ".galAyiyn Ndip" ]
                                                            `gloss`  [ "tobacco pipe", "tobacco pipes" ],

    -- ;; galoyuwn_2
    -- glywn   galoyuwn        Ndu     galleon
    -- glAyyn  galAyiyn        Ndip    galleons
    -- glAwyn  galAwiyn        Ndip    galleons

    noun     KaRDUS                    {- galoyuwn -}       -- `others` [ ".galAwiyn Ndip", ".galAyiyn Ndip" ]
                                                            `gloss`  [ "galleon", "galleons" ] ]

 |> ".g m '" <| [

    -- ;; <igomA'ap_1
    -- <gmA'   <igomA' NapAt   fainting spell
    -- AgmA'   <igomA' NapAt   fainting spell

    noun     HiFCAL |< aT              {- IigomA'ap -}      `gloss`  [ "fainting spell" ] ]

 |> ".g m .d" <| [

    -- ;; gamuD-u_1
    -- gmD     gamuD   PV_intr be hidden;be obscure
    -- gmD     gomuD   IV_intr be hidden;be obscure

    verb     FaCuL                     {- gamuD-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".gmu.d IV_intr" ]
                                                            `gloss`  [ "be hidden", "be obscure" ],

    -- ;; gam~aD_1
    -- gmD     gam~aD  PV      make obscure;make abstruse
    -- gmD     gam~iD  IV_yu   make obscure;make abstruse

    verb     FaCCaL                    {- gam~aD -}         -- `others` [ ".gammi.d IV_yu" ]
                                                            `gloss`  [ "make obscure", "make abstruse" ],

    -- ;; >agomaD_1
    -- >gmD    >agomaD PV      blur;blind
    -- AgmD    >agomaD PV      blur;blind
    -- gmD     gomiD   IV_yu   blur;blind
    -- gmD     gomaD   IV_Pass_yu      be blurred;be blinded

    verb     HaFCaL                    {- OagomaD -}        -- `others` [ ".gma.d IV_Pass_yu", ".gmi.d IV_yu" ]
                                                            `gloss`  [ "blur", "blind", "be blurred", "be blinded" ],

    -- ;; {inogamaD_1
    -- <ngmD   {inogamaD       PV      close
    -- AngmD   {inogamaD       PV      close
    -- ngmD    nogamiD IV      close

    verb     InFaCaL                   {- {inogamaD -}      -- `others` [ "n.gami.d IV" ]
                                                            `gloss`  [ "close" ],

    -- ;; {igotamaD_1
    -- <gtmD   {igotamaD       PV      sleep
    -- AgtmD   {igotamaD       PV      sleep
    -- gtmD    gotamiD IV      sleep

    verb     IFtaCaL                   {- {igotamaD -}      -- `others` [ ".gtami.d IV" ]
                                                            `gloss`  [ "sleep" ],

    -- ;; gumoD_1
    -- gmD     gumoD   N       sleep

    noun     FuCL                      {- gumoD -}          `gloss`  [ "sleep" ],

    -- ;; gamoDap_1
    -- gmD     gamoD   Nap     twinkle;winking;instant
    -- gmAD    gimAD   N       twinkle;winking;instant

    noun     FaCL |< aT                {- gamoDap -}        -- `others` [ ".gimA.d N" ]
                                                            `gloss`  [ "twinkle", "winking", "instant" ],

    -- ;; gumuwD_1
    -- gmwD    gumuwD  N       vagueness;obscurity;lack of clarity
    -- gmwD    gumuwD  Nap     vagueness;obscurity;lack of clarity

    noun     FuCUL                     {- gumuwD -}         `gloss`  [ "vagueness", "obscurity", "lack of clarity" ],

    -- ;; >agomaD_2
    -- >gmD    >agomaD Nel     more/most obscure;more/most vague
    -- AgmD    >agomaD Nel     more/most obscure;more/most vague

    noun     HaFCaL                    {- OagomaD -}        `gloss`  [ "more / most obscure", "more / most vague" ],

    -- ;; gAmiD_1
    -- gAmD    gAmiD   N-ap    obscure;ambiguous;vague     [[gAmiD/ADJ]]
    -- gwAmD   gawAmiD Ndip    obscure;ambiguous;vague

    noun     FACiL                     {- gAmiD -}          -- `others` [ ".gawAmi.d Ndip" ]
                                                            `gloss`  [ "obscure", "ambiguous", "vague [ [ gAmiD / ADJ ] ]", "vague" ],

    -- ;; gAmiDap_1
    -- gAmD    gAmiD   NapAt   enigma;riddle
    -- gwAmD   gawAmiD Ndip    enigmas;riddles

    noun     FACiL |< aT               {- gAmiDap -}        -- `others` [ ".gawAmi.d Ndip" ]
                                                            `gloss`  [ "enigma", "riddle", "enigmas", "riddles" ],

    -- ;; mugomaD_1
    -- mgmD    mugomaD N-ap    closed     [[mugomaD/ADJ]]

    noun     MuFCaL                    {- mugomaD -}        `gloss`  [ "closed [ [ mugomaD / ADJ ] ]" ] ]

 |> ".g m .g m" <| [

    -- ;; gamogam_1
    -- gmgm    gamogam PV      mumble;mutter
    -- gmgm    gamogim IV_yu   mumble;mutter

    verb     KaRDaS                    {- gamogam -}        -- `others` [ ".gam.gim IV_yu" ]
                                                            `gloss`  [ "mumble", "mutter" ],

    -- ;; gamogamap_1
    -- gmgm    gamogam Nap     mumbling;muttering
    -- gmAgm   gamAgim Ndip    mumbling;muttering

    noun     KaRDaS |< aT              {- gamogamap -}      -- `others` [ ".gamA.gim Ndip" ]
                                                            `gloss`  [ "mumbling", "muttering" ] ]

 |> ".g m .s" <| [

    -- ;; gamaS-i_1
    -- gmS     gamaS   PV      disdain;despise
    -- gmS     gomiS   IV      disdain;despise

    verb     FaCaL                     {- gamaS-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".gmi.s IV" ]
                                                            `gloss`  [ "disdain", "despise" ],

    -- ;; gamaS_1
    -- gmS     gamaS   N       eye mucus

    noun     FaCaL                     {- gamaS -}          `gloss`  [ "eye mucus" ],

    -- ;; >agomaS_1
    -- >gmS    >agomaS Nel     sticky-eyed
    -- AgmS    >agomaS Nel     sticky-eyed
    -- gmSA'   gamoSA' N0_Nh   sticky-eyed
    -- gmSA&   gamoSA& Nh      sticky-eyed
    -- gmSA}   gamoSA} Nhy     sticky-eyed

    noun     HaFCaL                    {- OagomaS -}        -- `others` [ ".gam.sA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "sticky-eyed" ] ]

 |> ".g m .t" <| [

    -- ;; gamaT-i_1
    -- gmT     gamaT   PV      despise;disdain
    -- gmT     gomiT   IV      despise;disdain

    verb     FaCaL                     {- gamaT-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".gmi.t IV" ]
                                                            `gloss`  [ "despise", "disdain" ],

    -- ;; gamoT_1
    -- gmT     gamoT   N       despising;disdaining

    noun     FaCL                      {- gamoT -}          `gloss`  [ "despising", "disdaining" ] ]

 |> ".g m ^s" <| [

    -- ;; gami$-a_1
    -- gm$     gami$   PV      have weak eyesight
    -- gm$     goma$   IV      have weak eyesight

    verb     FaCiL                     {- gami$-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".gma^s IV" ]
                                                            `gloss`  [ "have weak eyesight" ],

    -- ;; gama$_1
    -- gm$     gama$   N       weak eyesight

    noun     FaCaL                     {- gama$ -}          `gloss`  [ "weak eyesight" ] ]

 |> ".g m b" <| [

    -- ;; gAmobiy~_1
    -- gAmby   gAmobiy~        Nall    Gambian     [[gAmobiy~/NOUN]]
    -- gAmby   gAmobiy~        Nall    Gambian     [[gAmobiy~/ADJ]]

    noun     FACL |< Iy                {- gAmobiy~ -}       `gloss`  [ "Gambian [ [ gAmobiy ~ / NOUN ] ]", "Gambian [ [ gAmobiy ~ / ADJ ] ]" ] ]

 |> ".g m d" <| [

    -- ;; gamad-i_1
    -- gmd     gamad   PV      cover;sheathe
    -- gmd     gomid   IV      cover;sheathe

    verb     FaCaL                     {- gamad-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".gmid IV" ]
                                                            `gloss`  [ "cover", "sheathe" ],

    -- ;; gam~ad_1
    -- gmd     gam~ad  PV      conceal
    -- gmd     gam~id  IV_yu   conceal

    verb     FaCCaL                    {- gam~ad -}         -- `others` [ ".gammid IV_yu" ]
                                                            `gloss`  [ "conceal" ],

    -- ;; >agomad_1
    -- >gmd    >agomad PV      sheathe
    -- Agmd    >agomad PV      sheathe
    -- gmd     gomid   IV_yu   sheathe
    -- gmd     gomad   IV_Pass_yu      be sheathed

    verb     HaFCaL                    {- Oagomad -}        -- `others` [ ".gmad IV_Pass_yu", ".gmid IV_yu" ]
                                                            `gloss`  [ "sheathe", "be sheathed" ],

    -- ;; tagam~ad_1
    -- tgmd    tagam~ad        PV      cover;protect
    -- tgmd    tagam~ad        IV      cover;protect

    verb     TaFaCCaL                  {- tagam~ad -}       `gloss`  [ "cover", "protect" ],

    -- ;; gimod_1
    -- gmd     gimod   N       sheath
    -- >gmAd   >agomAd N       sheaths
    -- AgmAd   >agomAd N       sheaths
    -- gmwd    gumuwd  N       sheaths

    noun     FiCL                      {- gimod -}          -- `others` [ "'a.gmAd N", ".gumuwd N" ]
                                                            `gloss`  [ "sheath", "sheaths" ],

    -- ;; gAmidiy~_1
    -- gAmdy   gAmidiy~        N0      Ghamdi;Ghamidi

    noun     FACiL |< Iy               {- gAmidiy~ -}       `gloss`  [ "Ghamdi", "Ghamidi" ] ]

 |> ".g m l ^g" <| [

    -- ;; gamolaj_1
    -- gmlj    gamolaj N-ap    fickle;inconstant     [[gamolaj/ADJ]]

    noun     KaRDaS                    {- gamolaj -}        `gloss`  [ "fickle", "inconstant [ [ gamolaj / ADJ ] ]" ],

    -- ;; gimolAj_1
    -- gmlAj   gimolAj N-ap    fickle;inconstant     [[gimolAj/ADJ]]

    noun     KiRDAS                    {- gimolAj -}        `gloss`  [ "fickle", "inconstant [ [ gimolAj / ADJ ] ]" ],

    -- ;; gumoluwj_1
    -- gmlwj   gumoluwj        N-ap    fickle;inconstant     [[gumoluwj/ADJ]]

    noun     KuRDUS                    {- gumoluwj -}       `gloss`  [ "fickle", "inconstant [ [ gumoluwj / ADJ ] ]" ] ]

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

    verb     FaCL                      {- gam~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".gmam IV_C_Pass_yu", ".gumim PV_C_Pass", ".gumm PV_V_Pass IV_V", ".gmum IV_C", ".gamam PV_C" ]
                                                            `gloss`  [ "hide", "cover up", "be obscure", "be incomprehensible" ],

    -- ;; gam~am_1
    -- gmm     gam~am  PV      conceal;hide
    -- gmm     gam~im  IV_yu   conceal;hide

    verb     FaCCaL                    {- gam~am -}         -- `others` [ ".gammim IV_yu" ]
                                                            `gloss`  [ "conceal", "hide" ],

    -- ;; >agam~_1
    -- >gm     >agam~  PV_V    afflict;distress;be overcast
    -- Agm     >agam~  PV_V    afflict;distress;be overcast
    -- >gmm    >agomam PV_C    afflict;distress;be overcast
    -- Agmm    >agomam PV_C    afflict;distress;be overcast
    -- gm      gim~    IV_V_yu afflict;distress;be overcast
    -- gmm     gomim   IV_C_yu afflict;distress;be overcast
    -- gm      gam~    IV_V_Pass_yu    be afflicted

    verb     HaFaCL                    {- Oagam~ -}         -- `others` [ ".gamm IV_V_Pass_yu", ".gimm IV_V_yu", "'a.gmam PV_C", ".gmim IV_C_yu" ]
                                                            `gloss`  [ "afflict", "distress", "be overcast", "be afflicted" ],

    -- ;; {inogam~_1
    -- <ngm    {inogam~        PV_V_intr       be worried;grieve
    -- Angm    {inogam~        PV_V_intr       be worried;grieve
    -- <ngmm   {inogamam       PV_C_intr       be worried;grieve
    -- Angmm   {inogamam       PV_C_intr       be worried;grieve
    -- ngm     nogam~  IV_V_intr       be worried;grieve
    -- ngmm    nogamim IV_C_intr       be worried;grieve

    verb     InFaCL                    {- {inogam~ -}       -- `others` [ "n.gamim IV_C_intr", "in.gamam PV_C_intr", "n.gamm IV_V_intr" ]
                                                            `gloss`  [ "be worried", "grieve" ],

    -- ;; {igotam~_1
    -- <gtm    {igotam~        PV_V_intr       be worried;grieve
    -- Agtm    {igotam~        PV_V_intr       be worried;grieve
    -- <gtmm   {igotamam       PV_C_intr       be worried;grieve
    -- Agtmm   {igotamam       PV_C_intr       be worried;grieve
    -- gtm     gotam~  IV_V_intr       be worried;grieve
    -- gtmm    gotamim IV_C_intr       be worried;grieve

    verb     IFtaCL                    {- {igotam~ -}       -- `others` [ ".gtamm IV_V_intr", "i.gtamam PV_C_intr", ".gtamim IV_C_intr" ]
                                                            `gloss`  [ "be worried", "grieve" ],

    -- ;; gam~_1
    -- gm      gam~    N       affliction;distress
    -- gmwm    gumuwm  N       affliction;distress

    noun     FaCL                      {- gam~ -}           -- `others` [ ".gumuwm N" ]
                                                            `gloss`  [ "affliction", "distress" ],

    -- ;; gum~ap_1
    -- gm      gum~    Nap     anxiety;sorrow

    noun     FuCL |< aT                {- gum~ap -}         `gloss`  [ "anxiety", "sorrow" ],

    -- ;; gamAm_1
    -- gmAm    gamAm   N       clouds
    -- gmAm    gamAm   NapAt   cloud
    -- gmA}m   gamA}im Ndip    clouds

    noun     FaCAL                     {- gamAm -}          -- `others` [ ".gamA'im Ndip" ]
                                                            `gloss`  [ "clouds", "cloud" ],

    -- ;; gamAmiy~_1
    -- gmAmy   gamAmiy~        N-ap    cloudy     [[gamAmiy~/ADJ]]

    noun     FaCAL |< Iy               {- gamAmiy~ -}       `gloss`  [ "cloudy [ [ gamAmiy ~ / ADJ ] ]" ],

    -- ;; gamAmiy~ap_1
    -- gmAmy   gamAmiy~        Nap     nebulosity     [[gamAmiy~/NOUN]]

    noun     FaCAL |< Iy |< aT         {- gamAmiy~ap -}     `gloss`  [ "nebulosity [ [ gamAmiy ~ / NOUN ] ]" ],

    -- ;; gimAmap_1
    -- gmAm    gimAm   Nap     blinder;muzzle

    noun     FiCAL |< aT               {- gimAmap -}        `gloss`  [ "blinder", "muzzle" ],

    -- ;; >agam~_2
    -- >gm     >agam~  Nel     overcast
    -- Agm     >agam~  Nel     overcast
    -- gmA'    gam~A'  N0_Nh   overcast
    -- gmA&    gam~A&  Nh      overcast
    -- gmA}    gam~A}  Nhy     overcast

    noun     HaFaCL                    {- Oagam~ -}         -- `others` [ ".gammA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "overcast" ],

    -- ;; >agam~_3
    -- >gm     >agam~  Nel     hirsute
    -- Agm     >agam~  Nel     hirsute
    -- gmA'    gam~A'  N0_Nh   hirsute
    -- gmA&    gam~A&  Nh      hirsute
    -- gmA}    gam~A}  Nhy     hirsute

    noun     HaFaCL                    {- Oagam~ -}         -- `others` [ ".gammA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hirsute" ],

    -- ;; gAm~_1
    -- gAm     gAm~    N-ap    overcast     [[gAm~/ADJ]]

    noun     FACL                      {- gAm~ -}           `gloss`  [ "overcast [ [ gAm ~ / ADJ ] ]" ],

    -- ;; gAm~_2
    -- gAm     gAm~    N-ap    distressing     [[gAm~/ADJ]]

    noun     FACL                      {- gAm~ -}           `gloss`  [ "distressing [ [ gAm ~ / ADJ ] ]" ],

    -- ;; magomuwm_1
    -- mgmwm   magomuwm        Nall    worried;afflicted     [[magomuwm/ADJ]]

    noun     MaFCUL                    {- magomuwm -}       `gloss`  [ "worried", "afflicted [ [ magomuwm / ADJ ] ]" ],

    -- ;; mugotam~_1
    -- mgtm    mugotam~        Nall    distressed;afflicted     [[mugotam~/ADJ]]

    noun     MuFtaCL                   {- mugotam~ -}       `gloss`  [ "distressed", "afflicted [ [ mugotam ~ / ADJ ] ]" ],

    -- ;; mugim~_1
    -- mgm     mugim~  N-ap    worrying;distressing     [[mugim~/ADJ]]

    noun     MuFiCL                    {- mugim~ -}         `gloss`  [ "worrying", "distressing [ [ mugim ~ / ADJ ] ]" ],

    -- ;; mugim~_2
    -- mgm     mugim~  N-ap    overcast     [[mugim~/ADJ]]

    noun     MuFiCL                    {- mugim~ -}         `gloss`  [ "overcast [ [ mugim ~ / ADJ ] ]" ],

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

    verb     FaCLY                     {- gam~aY -}         -- `others` [ ".gamm IV_0hwnyn_yu PV_ttAw", ".gammiy IV_0hAnn_yu", ".gammay PV_Atn IV_Ann_Pass_yu", ".gammA PV_h" ]
                                                            `gloss`  [ "blindfold", "be blindfolded" ] ]

 |> ".g m q" <| [

    -- ;; gamiq-a_1
    -- gmq     gamiq   PV_intr be damp;be moist
    -- gmq     gomaq   IV_intr be damp;be moist

    verb     FaCiL                     {- gamiq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".gmaq IV_intr" ]
                                                            `gloss`  [ "be damp", "be moist" ],

    -- ;; gAmiq_1
    -- gAmq    gAmiq   N-ap    dark color;deep color;boldface (font)     [[gAmiq/ADJ]]

    noun     FACiL                     {- gAmiq -}          `gloss`  [ "dark color", "deep color", "boldface ( font ) [ [ gAmiq / ADJ ] ]" ] ]

 |> ".g m r" <| [

    -- ;; gamur-u_1
    -- gmr     gamur   PV_intr be foolish
    -- gmr     gomur   IV_intr be foolish

    verb     FaCuL                     {- gamur-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".gmur IV_intr" ]
                                                            `gloss`  [ "be foolish" ],

    -- ;; gamar-u_2
    -- gmr     gamar   PV      immerse;flood
    -- gmr     gomur   IV      immerse;flood

    verb     FaCaL                     {- gamar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".gmur IV" ]
                                                            `gloss`  [ "immerse", "flood" ],

    -- ;; gAmar_1
    -- gAmr    gAmar   PV      venture;risk;gamble
    -- gAmr    gAmir   IV_yu   venture;risk;gamble

    verb     FACaL                     {- gAmar -}          -- `others` [ ".gAmir IV_yu" ]
                                                            `gloss`  [ "venture", "risk", "gamble" ],

    -- ;; {inogamar_1
    -- <ngmr   {inogamar       PV_intr be immersed;plunge
    -- Angmr   {inogamar       PV_intr be immersed;plunge
    -- ngmr    nogamir IV_intr be immersed;plunge

    verb     InFaCaL                   {- {inogamar -}      -- `others` [ "n.gamir IV_intr" ]
                                                            `gloss`  [ "be immersed", "plunge" ],

    -- ;; {igotamar_1
    -- <gtmr   {igotamar       PV      engulf
    -- Agtmr   {igotamar       PV      engulf
    -- gtmr    gotamir IV      engulf

    verb     IFtaCaL                   {- {igotamar -}      -- `others` [ ".gtamir IV" ]
                                                            `gloss`  [ "engulf" ],

    -- ;; gamor_1
    -- gmr     gamor   N       flooding

    noun     FaCL                      {- gamor -}          `gloss`  [ "flooding" ],

    -- ;; gimAr_1
    -- gmAr    gimAr   N       tribulations;hazard;depths

    noun     FiCAL                     {- gimAr -}          `gloss`  [ "tribulations", "hazard", "depths" ],

    -- ;; gimAriy~_1
    -- gmAry   gimAriy~        N-ap    adventurous     [[gimAriy~/ADJ]]

    noun     FiCAL |< Iy               {- gimAriy~ -}       `gloss`  [ "adventurous [ [ gimAriy ~ / ADJ ] ]" ],

    -- ;; gumuwr_1
    -- gmwr    gumuwr  N       flooding

    noun     FuCUL                     {- gumuwr -}         `gloss`  [ "flooding" ],

    -- ;; gamorap_1
    -- gmr     gamor   Napdu   inundation;flood
    -- gmr     gamar   NAt     inundations;floods

    noun     FaCL |< aT                {- gamorap -}        -- `others` [ ".gamar NAt" ]
                                                            `gloss`  [ "inundation", "flood", "inundations", "floods" ],

    -- ;; >agomAr_1
    -- >gmAr   >agomAr N       armsfull
    -- AgmAr   >agomAr N       armsfull

    noun     HaFCAL                    {- OagomAr -}        `gloss`  [ "armsfull" ],

    -- ;; mugAmarap_1
    -- mgAmr   mugAmar NapAt   adventure;risk

    noun     MuFACaL |< aT             {- mugAmarap -}      `gloss`  [ "adventure", "risk" ],

    -- ;; gAmir_1
    -- gAmr    gAmir   N-ap    overflowing;plentiful

    noun     FACiL                     {- gAmir -}          `gloss`  [ "overflowing", "plentiful" ],

    -- ;; magomuwr_1
    -- mgmwr   magomuwr        N-ap    covered;burried;submerged     [[magomuwr/ADJ]]

    noun     MaFCUL                    {- magomuwr -}       `gloss`  [ "covered", "burried", "submerged [ [ magomuwr / ADJ ] ]" ],

    -- ;; magomuwr_2
    -- mgmwr   magomuwr        N-ap    off-shore;on the sea bottom

    noun     MaFCUL                    {- magomuwr -}       `gloss`  [ "off-shore", "on the sea bottom" ],

    -- ;; mugAmir_1
    -- mgAmr   mugAmir Nall    adventurer;risk-taking

    noun     MuFACiL                   {- mugAmir -}        `gloss`  [ "adventurer", "risk-taking" ],

    -- ;; {inogimAr_1
    -- <ngmAr  {inogimAr       N/At    immersion;submersion
    -- AngmAr  {inogimAr       N/At    immersion;submersion

    noun     InFiCAL                   {- {inogimAr -}      `gloss`  [ "immersion", "submersion" ] ]

 |> ".g m s" <| [

    -- ;; gamas-i_1
    -- gms     gamas   PV      immerse;plunge
    -- gms     gomis   IV      immerse;plunge

    verb     FaCaL                     {- gamas-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".gmis IV" ]
                                                            `gloss`  [ "immerse", "plunge" ],

    -- ;; gam~as_1
    -- gms     gam~as  PV      immerse;plunge
    -- gms     gam~is  IV_yu   immerse;plunge

    verb     FaCCaL                    {- gam~as -}         -- `others` [ ".gammis IV_yu" ]
                                                            `gloss`  [ "immerse", "plunge" ],

    -- ;; {inogamas_1
    -- <ngms   {inogamas       PV_intr be immersed;be plunged
    -- Angms   {inogamas       PV_intr be immersed;be plunged
    -- ngms    nogamis IV_intr be immersed;be plunged

    verb     InFaCaL                   {- {inogamas -}      -- `others` [ "n.gamis IV_intr" ]
                                                            `gloss`  [ "be immersed", "be plunged" ],

    -- ;; {igotamas_1
    -- <gtms   {igotamas       PV_intr be immersed;be plunged
    -- Agtms   {igotamas       PV_intr be immersed;be plunged
    -- gtms    gotamis IV_intr be immersed;be plunged

    verb     IFtaCaL                   {- {igotamas -}      -- `others` [ ".gtamis IV_intr" ]
                                                            `gloss`  [ "be immersed", "be plunged" ],

    -- ;; gamos_1
    -- gms     gamos   N       immersion;plunging

    noun     FaCL                      {- gamos -}          `gloss`  [ "immersion", "plunging" ],

    -- ;; gamiys_1
    -- gmys    gamiys  N-ap    buried;unknown     [[gamiys/ADJ]]

    noun     FaCIL                     {- gamiys -}         `gloss`  [ "buried", "unknown [ [ gamiys / ADJ ] ]" ],

    -- ;; gamuws_1
    -- gmws    gamuws  N-ap    ominous;disastrous;false     [[gamuws/ADJ]]

    noun     FaCUL                     {- gamuws -}         `gloss`  [ "ominous", "disastrous", "false [ [ gamuws / ADJ ] ]" ],

    -- ;; magomuws_1
    -- mgmws   magomuws        N-ap    immersed     [[magomuws/ADJ]]

    noun     MaFCUL                    {- magomuws -}       `gloss`  [ "immersed [ [ magomuws / ADJ ] ]" ] ]

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

    verb     FaCY                      {- gamaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".gam PV_ttAw", ".gmY IV_0_Pass_yu", ".gmiy IV_0hAnn", ".gumiy PV_Pass-a", ".gamay PV_Atn", ".gm IV_0hwnyn", ".gamA PV_h" ]
                                                            `gloss`  [ "cover with a roof", "be covered with a roof", "faint", "lose consciousness" ],

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

    verb     FaCCY                     {- gam~aY -}         -- `others` [ ".gamm IV_0hwnyn_yu PV_ttAw", ".gammiy IV_0hAnn_yu", ".gammay PV_Atn IV_Ann_Pass_yu", ".gammA PV_h" ]
                                                            `gloss`  [ "blindfold", "be blindfolded" ],

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

    verb     HaFCY                     {- OagomaY -}        -- `others` [ ".gmY IV_0_Pass_yu", "'a.gmay PV_Atn", "'a.gmA PV_h", "'a.gm PV_ttAw", "'u.gmiy PV_Pass-a" ]
                                                            `gloss`  [ "faint", "lose consciousness" ],

    -- ;; gamoy_1
    -- gmy     gamoy   N       fainting
    -- <gmA'   <igomA' N0_Nh   fainting
    -- AgmA'   <igomA' N0_Nh   fainting
    -- <gmA&   <igomA& Nh      fainting
    -- AgmA&   <igomA& Nh      fainting
    -- <gmA}   <igomA} Nhy     fainting
    -- AgmA}   <igomA} Nhy     fainting

    noun     FaCL                      {- gamoy -}          -- `others` [ "'i.gmA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "fainting" ],

    -- ;; <igomA'ap_1
    -- <gmA'   <igomA' NapAt   fainting spell
    -- AgmA'   <igomA' NapAt   fainting spell

    noun     HiFCA' |< aT              {- IigomA'ap -}      `gloss`  [ "fainting spell" ],

    -- ;; magomiy~_1
    -- mgmy    magomiy~        N       fainted;unconscious     [[magomiy~/ADJ]]

    noun     MaFCIy                    {- magomiy~ -}       `gloss`  [ "fainted", "unconscious [ [ magomiy ~ / ADJ ] ]" ],

    -- ;; mugomaY_1
    -- mgmY    mugomaY N0      fainted;unconscious     [[mugomaY/ADJ]]

    noun     MuFCY                     {- mugomaY -}        `gloss`  [ "fainted", "unconscious [ [ mugomaY / ADJ ] ]" ] ]

 |> ".g m z" <| [

    -- ;; gamaz-i_1
    -- gmz     gamaz   PV      signal;blink
    -- gmz     gomiz   IV      signal;blink

    verb     FaCaL                     {- gamaz-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".gmiz IV" ]
                                                            `gloss`  [ "signal", "blink" ],

    -- ;; tagAmaz_1
    -- tgAmz   tagAmaz PV      signal to each other;wink to each other
    -- tgAmz   tagAmaz IV      signal to each other;wink to each other

    verb     TaFACaL                   {- tagAmaz -}        `gloss`  [ "signal to each other", "wink to each other" ],

    -- ;; {igotamaz_1
    -- <gtmz   {igotamaz       PV      disparage
    -- Agtmz   {igotamaz       PV      disparage
    -- gtmz    gotamiz IV      disparage

    verb     IFtaCaL                   {- {igotamaz -}      -- `others` [ ".gtamiz IV" ]
                                                            `gloss`  [ "disparage" ],

    -- ;; gamoz_1
    -- gmz     gamoz   N       signaling

    noun     FaCL                      {- gamoz -}          `gloss`  [ "signaling" ],

    -- ;; gamozap_1
    -- gmz     gamoz   Napdu   sign;signal
    -- gmz     gamaz   NAt     signs;signals

    noun     FaCL |< aT                {- gamozap -}        -- `others` [ ".gamaz NAt" ]
                                                            `gloss`  [ "sign", "signal", "signs", "signals" ],

    -- ;; gamozap_2
    -- gmz     gamoz   Napdu   wink;innuendo
    -- gmz     gamaz   NAt     winks;innuendo

    noun     FaCL |< aT                {- gamozap -}        -- `others` [ ".gamaz NAt" ]
                                                            `gloss`  [ "wink", "innuendo", "winks" ],

    -- ;; gam~Azap_1
    -- gmAz    gam~Az  Nap     dimple

    noun     FaCCAL |< aT              {- gam~Azap -}       `gloss`  [ "dimple" ],

    -- ;; gamiyzap_1
    -- gmyz    gamiyz  Nap     blemish;shortcoming

    noun     FaCIL |< aT               {- gamiyzap -}       `gloss`  [ "blemish", "shortcoming" ],

    -- ;; magomaz_1
    -- mgmz    magomaz Ndu     shortcoming;weakness;hidden meaning
    -- mgAmz   magAmiz Ndip    shortcomings;weaknesses;hidden meanings

    noun     MaFCaL                    {- magomaz -}        -- `others` [ "ma.gAmiz Ndip" ]
                                                            `gloss`  [ "shortcoming", "weakness", "hidden meaning", "shortcomings", "weaknesses", "hidden meanings" ],

    -- ;; gam~Az_1
    -- gmAz    gam~Az  N       floater;buoy

    noun     FaCCAL                    {- gam~Az -}         `gloss`  [ "floater", "buoy" ] ]

 |> ".g n '" <| [

    -- ;; ganA'_1
    -- gnA'    ganA'   N0_Nh   usefulness
    -- gnA&    ganA&   Nh      usefulness
    -- gnA}    ganA}   Nhy     usefulness

    noun     FaCAL                     {- ganA' -}          `gloss`  [ "usefulness" ],

    -- ;; ginA'_1
    -- gnA'    ginA'   N0_Nh   singing
    -- gnA&    ginA&   Nh      singing
    -- gnA}    ginA}   Nhy     singing

    noun     FiCAL                     {- ginA' -}          `gloss`  [ "singing" ],

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

    noun     IFtiCAL                   {- {igotinA' -}      `gloss`  [ "getting rich" ],

    -- ;; {isotigonA'_1
    -- <stgnA' {isotigonA'     N0_Nh   dispensing with;renunciation
    -- AstgnA' {isotigonA'     N0_Nh   dispensing with;renunciation
    -- <stgnA& {isotigonA&     Nh      dispensing with;renunciation
    -- AstgnA& {isotigonA&     Nh      dispensing with;renunciation
    -- <stgnA} {isotigonA}     Nhy     dispensing with;renunciation
    -- AstgnA} {isotigonA}     Nhy     dispensing with;renunciation
    -- <stgnA' {isotigonA'     NAt     dispensing with;renunciation
    -- AstgnA' {isotigonA'     NAt     dispensing with;renunciation

    noun     IstiFCAL                  {- {isotigonA' -}    `gloss`  [ "dispensing with", "renunciation" ] ]

 |> ".g n .g r" <| [

    -- ;; ganogar_1
    -- gngr    ganogar PV_intr become gangrenous
    -- gngr    ganogir IV_intr_yu      become gangrenous

    verb     KaRDaS                    {- ganogar -}        -- `others` [ ".gan.gir IV_intr_yu" ]
                                                            `gloss`  [ "become gangrenous" ],

    -- ;; taganogar_1
    -- tgngr   taganogar       PV_intr become gangrenous
    -- tgngr   taganogar       IV_intr become gangrenous

    verb     TaKaRDaS                  {- taganogar -}      `gloss`  [ "become gangrenous" ],

    -- ;; ganogarap_1
    -- gngr    ganogar Nap     gangrene
    -- mgngr   muganogar       N-ap    gangrenous

    noun     KaRDaS |< aT              {- ganogarap -}      -- `others` [ "mu.gan.gar N-ap" ]
                                                            `gloss`  [ "gangrene", "gangrenous" ] ]

 |> ".g n .s" <| [

    -- ;; gunuwSiy~_1
    -- gnwSy   gunuwSiy~       Nall    gnostic     [[gunuwSiy~/ADJ]]
    -- gnwSy   gunuwSiy~       Nap     gnosticism     [[gunuwSiy~/NOUN]]

    noun     FuCUL |< Iy               {- gunuwSiy~ -}      `gloss`  [ "gnostic [ [ gunuwSiy ~ / ADJ ] ]", "gnosticism [ [ gunuwSiy ~ / NOUN ] ]" ] ]

 |> ".g n ^g" <| [

    -- ;; ganij-a_1
    -- gnj     ganij   PV      flirt;be coquettish
    -- gnj     gonaj   IV      flirt;be coquettish

    verb     FaCiL                     {- ganij-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".gna^g IV" ]
                                                            `gloss`  [ "flirt", "be coquettish" ],

    -- ;; gan~aj_1
    -- gnj     gan~aj  PV      pamper;coddle
    -- gnj     gan~ij  IV_yu   pamper;coddle

    verb     FaCCaL                    {- gan~aj -}         -- `others` [ ".ganni^g IV_yu" ]
                                                            `gloss`  [ "pamper", "coddle" ],

    -- ;; tagan~aj_1
    -- tgnj    tagan~aj        PV      flirt;be coquettish
    -- tgnj    tagan~aj        IV      flirt;be coquettish

    verb     TaFaCCaL                  {- tagan~aj -}       `gloss`  [ "flirt", "be coquettish" ],

    -- ;; gunoj_1
    -- gnj     gunoj   N       flirting;coquettish behavior

    noun     FuCL                      {- gunoj -}          `gloss`  [ "flirting", "coquettish behavior" ],

    -- ;; ganijap_1
    -- gnj     ganij   Nap     coquette;flirtatious

    noun     FaCiL |< aT               {- ganijap -}        `gloss`  [ "coquette", "flirtatious" ],

    -- ;; gan~uwj_1
    -- gnwj    gan~uwj N       ghannouj (in baba ghannouj, eggplant dish)

    noun     FaCCUL                    {- gan~uwj -}        `gloss`  [ "ghannouj ( in baba ghannouj , eggplant dish )" ],

    -- ;; migonAj_1
    -- mgnAj   migonAj N-ap    coquette;flirtatious     [[migonAj/ADJ]]

    noun     MiFCAL                    {- migonAj -}        `gloss`  [ "coquette", "flirtatious [ [ migonAj / ADJ ] ]" ],

    -- ;; tagan~uj_1
    -- tgnj    tagan~uj        N/At    flirting;coquettish behavior

    noun     TaFaCCuL                  {- tagan~uj -}       `gloss`  [ "flirting", "coquettish behavior" ],

    -- ;; mutagan~ij_1
    -- mtgnj   mutagan~ij      Nall    flirting     [[mutagan~ij/ADJ]]

    noun     MutaFaCCiL                {- mutagan~ij -}     `gloss`  [ "flirting [ [ mutagan ~ ij / ADJ ] ]" ] ]

 |> ".g n d r" <| [

    -- ;; taganodar_1
    -- tgndr   taganodar       PV      make faces;play the dandy
    -- tgndr   taganodar       IV      make faces;play the dandy

    verb     TaKaRDaS                  {- taganodar -}      `gloss`  [ "make faces", "play the dandy" ],

    -- ;; ganodarap_1
    -- gndr    ganodar Nap     affectation

    noun     KaRDaS |< aT              {- ganodarap -}      `gloss`  [ "affectation" ],

    -- ;; gunodur_1
    -- gndr    gunodur N       chubby

    noun     KuRDuS                    {- gunodur -}        `gloss`  [ "chubby" ],

    -- ;; ganoduwr_1
    -- gndwr   ganoduwr        N       dandy;handsome man
    -- gnAdr   ganAdir Nap     dandies;handsome men

    noun     KaRDUS                    {- ganoduwr -}       -- `others` [ ".ganAdir Nap" ]
                                                            `gloss`  [ "dandy", "handsome man", "dandies", "handsome men" ],

    -- ;; ganoduwr_2
    -- gndwr   ganoduwr        N0      Ghandour

    noun     KaRDUS                    {- ganoduwr -}       `gloss`  [ "Ghandour" ],

    -- ;; ganoduwrap_1
    -- gndwr   ganoduwr        NapAt   pretty woman

    noun     KaRDUS |< aT              {- ganoduwrap -}     `gloss`  [ "pretty woman" ] ]

 |> ".g n m" <| [

    -- ;; ganim-a_1
    -- gnm     ganim   PV      capture;plunder
    -- gnm     gonam   IV      capture;plunder

    verb     FaCiL                     {- ganim-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".gnam IV" ]
                                                            `gloss`  [ "capture", "plunder" ],

    -- ;; gan~am_1
    -- gnm     gan~am  PV      bestow
    -- gnm     gan~im  IV_yu   bestow

    verb     FaCCaL                    {- gan~am -}         -- `others` [ ".gannim IV_yu" ]
                                                            `gloss`  [ "bestow" ],

    -- ;; >agonam_1
    -- >gnm    >agonam PV      bestow
    -- Agnm    >agonam PV      bestow
    -- gnm     gonim   IV_yu   bestow
    -- gnm     gonam   IV_Pass_yu      be bestown

    verb     HaFCaL                    {- Oagonam -}        -- `others` [ ".gnam IV_Pass_yu", ".gnim IV_yu" ]
                                                            `gloss`  [ "bestow", "be bestown" ],

    -- ;; {igotanam_1
    -- <gtnm   {igotanam       PV      profit from;seize (opportunity)
    -- Agtnm   {igotanam       PV      profit from;seize (opportunity)
    -- gtnm    gotanim IV      profit from;seize (opportunity)

    verb     IFtaCaL                   {- {igotanam -}      -- `others` [ ".gtanim IV" ]
                                                            `gloss`  [ "profit from", "seize ( opportunity )" ],

    -- ;; {isotagonam_1
    -- <stgnm  {isotagonam     PV      seize;profit
    -- Astgnm  {isotagonam     PV      seize;profit
    -- stgnm   sotagonim       IV      seize;profit

    verb     IstaFCaL                  {- {isotagonam -}    -- `others` [ "sta.gnim IV" ]
                                                            `gloss`  [ "seize", "profit" ],

    -- ;; gunom_1
    -- gnm     gunom   N       profit;gain

    noun     FuCL                      {- gunom -}          `gloss`  [ "profit", "gain" ],

    -- ;; gunom_2
    -- gnm     gunom   N       spoils;booty

    noun     FuCL                      {- gunom -}          `gloss`  [ "spoils", "booty" ],

    -- ;; ganam_1
    -- gnm     ganam   N       sheep
    -- >gnAm   >agonAm N       sheep
    -- AgnAm   >agonAm N       sheep

    noun     FaCaL                     {- ganam -}          -- `others` [ "'a.gnAm N" ]
                                                            `gloss`  [ "sheep" ],

    -- ;; gunayom_1
    -- gnym    gunayom Nprop   Ghunaim

    noun     FuCayL                    {- gunayom -}        `gloss`  [ "Ghunaim" ],

    -- ;; gan~Am_1
    -- gnAm    gan~Am  N       shepherd

    noun     FaCCAL                    {- gan~Am -}         `gloss`  [ "shepherd" ],

    -- ;; gan~Am_2
    -- gnAm    gan~Am  N0      Ghannam

    noun     FaCCAL                    {- gan~Am -}         `gloss`  [ "Ghannam" ],

    -- ;; ganiymap_1
    -- gnym    ganiym  Napdu   spoils;booty
    -- gnA}m   ganA}im Ndip    spoils;booty

    noun     FaCIL |< aT               {- ganiymap -}       -- `others` [ ".ganA'im Ndip" ]
                                                            `gloss`  [ "spoils", "booty" ],

    -- ;; magonam_1
    -- mgnm    magonam Ndu     spoils;booty
    -- mgAnm   magAnim Ndip    spoils;booty

    noun     MaFCaL                    {- magonam -}        -- `others` [ "ma.gAnim Ndip" ]
                                                            `gloss`  [ "spoils", "booty" ],

    -- ;; gAnim_1
    -- gAnm    gAnim   N0      Ghanim;Ghanem

    noun     FACiL                     {- gAnim -}          `gloss`  [ "Ghanim", "Ghanem" ],

    -- ;; gAnim_2
    -- gAnm    gAnim   N-ap    successful

    noun     FACiL                     {- gAnim -}          `gloss`  [ "successful" ],

    -- ;; {igotinAm_1
    -- <gtnAm  {igotinAm       NduAt   profiting from;seizing (opportunity)
    -- AgtnAm  {igotinAm       NduAt   profiting from;seizing (opportunity)

    noun     IFtiCAL                   {- {igotinAm -}      `gloss`  [ "profiting from", "seizing ( opportunity )" ] ]

 |> ".g n n" <| [

    -- ;; gan~-a_1
    -- gn      gan~    PV_V    speak through the nose
    -- gnn     ganin   PV_Cn   speak through the nose
    -- gn      gan~    IV_V    speak through the nose
    -- gnn     gonan   IV-n    speak through the nose

    verb     FaCL                      {- gan~-a -}         `imperf` [ FCaL ]
                                                            -- `others` [ ".ganin PV_Cn", ".gnan IV-n" ]
                                                            `gloss`  [ "speak through the nose" ],

    -- ;; >agan~_1
    -- >gn     >agan~  PV_V    buzz;drone
    -- Agn     >agan~  PV_V    buzz;drone
    -- >gnn    >agonan PV_Cn   buzz;drone
    -- Agnn    >agonan PV_Cn   buzz;drone
    -- gn      gin~    IV_V_yu buzz;drone
    -- gnn     gonin   IV_C_yu buzz;drone

    verb     HaFaCL                    {- Oagan~ -}         -- `others` [ "'a.gnan PV_Cn", ".gnin IV_C_yu", ".ginn IV_V_yu" ]
                                                            `gloss`  [ "buzz", "drone" ],

    -- ;; gan~_1
    -- gn      gan~    N       nasal twang

    noun     FaCL                      {- gan~ -}           `gloss`  [ "nasal twang" ],

    -- ;; gun~ap_1
    -- gn      gun~    NapAt   nasal twang

    noun     FuCL |< aT                {- gun~ap -}         `gloss`  [ "nasal twang" ],

    -- ;; >agan~_2
    -- >gn     >agan~  Nel     melodious;sonorous
    -- Agn     >agan~  Nel     melodious;sonorous
    -- gnA'    gan~A'  N0_Nh   melodious;sonorous
    -- gnA&    gan~A&  Nh      melodious;sonorous
    -- gnA}    gan~A}  Nhy     melodious;sonorous

    noun     HaFaCL                    {- Oagan~ -}         -- `others` [ ".gannA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "melodious", "sonorous" ],

    -- ;; >agan~_3
    -- >gn     >agan~  Nel     lush;green
    -- Agn     >agan~  Nel     lush;green
    -- gnA'    gan~A'  N0_Nh   lush;green
    -- gnA&    gan~A&  Nh      lush;green
    -- gnA}    gan~A}  Nhy     lush;green

    noun     HaFaCL                    {- Oagan~ -}         -- `others` [ ".gannA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "lush", "green" ],

    -- ;; gunAn_1
    -- gnAn    gunAn   N       buzzing;droning

    noun     FuCAL                     {- gunAn -}          `gloss`  [ "buzzing", "droning" ],

    -- ;; mugin~_1
    -- mgn     mugin~  Nall    buzzing;droning     [[mugin~/ADJ]]

    noun     MuFiCL                    {- mugin~ -}         `gloss`  [ "buzzing", "droning [ [ mugin ~ / ADJ ] ]" ],

    -- ;; gan~aY_1
    -- gnY     gan~aY  PV_0    sing
    -- gnA     gan~A   PV_h    sing
    -- gny     gan~ay  PV_Atn  sing
    -- gn      gan~    PV_ttAw sing
    -- gny     gan~iy  IV_0hAnn_yu     sing
    -- gn      gan~    IV_0hwnyn_yu    sing
    -- gnY     gan~aY  IV_0_Pass_yu    be sung
    -- gny     gan~ay  IV_Ann_Pass_yu  be sung

    verb     FaCLY                     {- gan~aY -}         -- `others` [ ".gannay PV_Atn IV_Ann_Pass_yu", ".gann IV_0hwnyn_yu PV_ttAw", ".gannA PV_h", ".ganniy IV_0hAnn_yu" ]
                                                            `gloss`  [ "sing", "be sung" ] ]

 |> ".g n r" <| [

    -- ;; guwnAr_1
    -- gwnAr   guwnAr  Nprop   Gunnar

    noun     FUCAL                     {- guwnAr -}         `gloss`  [ "Gunnar" ] ]

 |> ".g n y" <| [

    -- ;; ganiy-a_1
    -- gny     ganiy   PV_no-w_intr    become rich
    -- gn      gan     PV_w_intr       become rich
    -- gnY     gonaY   IV_0    become rich
    -- gny     gonay   IV_Ann  become rich
    -- gn      gona    IV_0hwnyn       become rich

    verb     FaCiL                     {- ganiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".gna IV_0hwnyn", ".gan PV_w_intr", ".gnay IV_Ann", ".gnY IV_0" ]
                                                            `gloss`  [ "become rich" ],

    -- ;; gan~aY_1
    -- gnY     gan~aY  PV_0    sing
    -- gnA     gan~A   PV_h    sing
    -- gny     gan~ay  PV_Atn  sing
    -- gn      gan~    PV_ttAw sing
    -- gny     gan~iy  IV_0hAnn_yu     sing
    -- gn      gan~    IV_0hwnyn_yu    sing
    -- gnY     gan~aY  IV_0_Pass_yu    be sung
    -- gny     gan~ay  IV_Ann_Pass_yu  be sung

    verb     FaCCY                     {- gan~aY -}         -- `others` [ ".gannay PV_Atn IV_Ann_Pass_yu", ".gann IV_0hwnyn_yu PV_ttAw", ".gannA PV_h", ".ganniy IV_0hAnn_yu" ]
                                                            `gloss`  [ "sing", "be sung" ],

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

    verb     HaFCY                     {- OagonaY -}        -- `others` [ "'a.gn PV_ttAw", ".gniy IV_0hAnn_yu", ".gn IV_0hwnyn_yu", "'a.gnA PV_h", ".gnay IV_Ann_Pass_yu", ".gnY IV_0_Pass_yu", "'a.gnay PV_Atn" ]
                                                            `gloss`  [ "enrich", "satisfy", "be enriched", "be satisfied" ],

    -- ;; tagan~aY_1
    -- tgnY    tagan~aY        PV_0    extol;praise
    -- tgnA    tagan~A PV_h    extol;praise
    -- tgny    tagan~ay        PV_Atn  extol;praise
    -- tgn     tagan~  PV_ttAw extol;praise
    -- tgnY    tagan~aY        IV_0    extol;praise
    -- tgnA    tagan~A IV_h    extol;praise
    -- tgny    tagan~ay        IV_Ann  extol;praise
    -- tgn     tagan~  IV_0hwnyn       extol;praise

    verb     TaFaCCY                   {- tagan~aY -}       -- `others` [ "ta.gannA PV_h IV_h", "ta.gann IV_0hwnyn PV_ttAw", "ta.gannay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "extol", "praise" ],

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

    verb     IFtaCY                    {- {igotanaY -}      -- `others` [ "i.gtanA PV_h", ".gtanY IV_0", "i.gtan PV_ttAw_intr", ".gtaniy IV_0hAnn", ".gtan IV_0hwnyn", "i.gtanay PV_Atn" ]
                                                            `gloss`  [ "become rich" ],

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

    verb     IstaFCY                   {- {isotagonaY -}    -- `others` [ "sta.gniy IV_0hAnn", "ista.gnay PV_Atn", "ista.gnA PV_h", "sta.gnY IV_0_Pass_yu", "sta.gn IV_0hwnyn", "ista.gn PV_ttAw" ]
                                                            `gloss`  [ "dispense with", "manage without", "be dispensed with" ],

    -- ;; ginaY_1
    -- gnY     ginaY   N0      wealth
    -- gnA     ginA    Nhy     wealth
    -- gny     gunoy   Nap     wealth

    noun     FiCY                      {- ginaY -}          -- `others` [ ".guny Nap", ".ginA Nhy" ]
                                                            `gloss`  [ "wealth" ],

    -- ;; ganiy~_1
    -- gny     ganiy~  N/ap    rich;wealthy     [[ganiy~/ADJ]]
    -- >gnyA'  >agoniyA'       N0_Nh   rich;wealthy
    -- AgnyA'  >agoniyA'       N0_Nh   rich;wealthy
    -- >gnyA&  >agoniyA&       Nh      rich;wealthy
    -- AgnyA&  >agoniyA&       Nh      rich;wealthy
    -- >gnyA}  >agoniyA}       Nhy     rich;wealthy
    -- AgnyA}  >agoniyA}       Nhy     rich;wealthy

    noun     FaCIL                     {- ganiy~ -}         -- `others` [ "'a.gniyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "rich", "wealthy [ [ ganiy ~ / ADJ ] ]", "wealthy" ],

    -- ;; ganA'_1
    -- gnA'    ganA'   N0_Nh   usefulness
    -- gnA&    ganA&   Nh      usefulness
    -- gnA}    ganA}   Nhy     usefulness

    noun     FaCA'                     {- ganA' -}          `gloss`  [ "usefulness" ],

    -- ;; ginA'_1
    -- gnA'    ginA'   N0_Nh   singing
    -- gnA&    ginA&   Nh      singing
    -- gnA}    ginA}   Nhy     singing

    noun     FiCA'                     {- ginA' -}          `gloss`  [ "singing" ],

    -- ;; >ugoniyap_1
    -- >gny    >ugoniy NapAt   song;melody
    -- Agny    >ugoniy NapAt   song;melody
    -- >gny    >ugoniy~        NapAt   song;melody     [[>ugoniy~/NOUN]]
    -- Agny    >ugoniy~        NapAt   song;melody     [[>ugoniy~/NOUN]]
    -- >gAny   >agAniy N0_Nh   songs;melodies
    -- AgAny   >agAniy N0_Nh   songs;melodies
    -- >gAn    >agAn   NK      songs;melodies
    -- AgAn    >agAn   NK      songs;melodies

    noun     HuFCiL |< aT              {- Ougoniyap -}      -- `others` [ "'u.gniyy NapAt", "'a.gAn NK", "'a.gAniy N0_Nh" ]
                                                            `gloss`  [ "song", "melody", "melody [ [ >ugoniy ~ / NOUN ] ]", "songs", "melodies" ],

    -- ;; magonaY_1
    -- mgnY    magonaY N0      villa;habitation
    -- mgnA    magonA  Nhy     villa;habitation
    -- mgny    magonay NAn_Nayn        villas;habitations
    -- mgAny   magAniy N0_Nh   villas;places of habitation
    -- mgAn    magAn   NK      villas;places of habitation

    noun     MaFCY                     {- magonaY -}        -- `others` [ "ma.gnay NAn_Nayn", "ma.gnA Nhy", "ma.gAniy N0_Nh", "ma.gAn NK" ]
                                                            `gloss`  [ "villa", "habitation", "villas", "habitations", "places of habitation" ],

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

    noun     IFtiCA'                   {- {igotinA' -}      `gloss`  [ "getting rich" ],

    -- ;; {isotigonA'_1
    -- <stgnA' {isotigonA'     N0_Nh   dispensing with;renunciation
    -- AstgnA' {isotigonA'     N0_Nh   dispensing with;renunciation
    -- <stgnA& {isotigonA&     Nh      dispensing with;renunciation
    -- AstgnA& {isotigonA&     Nh      dispensing with;renunciation
    -- <stgnA} {isotigonA}     Nhy     dispensing with;renunciation
    -- AstgnA} {isotigonA}     Nhy     dispensing with;renunciation
    -- <stgnA' {isotigonA'     NAt     dispensing with;renunciation
    -- AstgnA' {isotigonA'     NAt     dispensing with;renunciation

    noun     IstiFCA'                  {- {isotigonA' -}    `gloss`  [ "dispensing with", "renunciation" ],

    -- ;; gAniyap_1
    -- gAny    gAniy   NapAt   pretty girl;belle
    -- gwAny   gawAniy N0_Nh   pretty girls;belles
    -- gwAn    gawAn   NK      pretty girls;belles

    noun     FACiL |< aT               {- gAniyap -}        -- `others` [ ".gawAniy N0_Nh", ".gawAn NK" ]
                                                            `gloss`  [ "pretty girl", "belle", "pretty girls", "belles" ],

    -- ;; mugan~iy_1
    -- mgny    mugan~iy        N0F_Nh  singer;vocalist
    -- mgn     mugan~  NK      singer;vocalist
    -- mgny    mugan~iy        NAn_Nayn        singer;vocalist
    -- mgn     mugan~  Nuwn_Niyn       singer;vocalist
    -- mgny    mugan~iy        NapAt   singer;vocalist

    noun     MuFaCCiL                  {- mugan~iy -}       -- `others` [ "mu.gann Nuwn_Niyn NK" ]
                                                            `gloss`  [ "singer", "vocalist" ],

    -- ;; musotagonaY_1
    -- mstgnY  musotagonaY     N0      dispensable;useless

    noun     MustaFCY                  {- musotagonaY -}    `gloss`  [ "dispensable", "useless" ],

    -- ;; mugotaniy_1
    -- mgtny   mugotaniy       N0_Nh   enriched
    -- mgtn    mugotan NK      enriched
    -- mgtny   mugotaniy       NAn_Nayn        enriched
    -- mgtn    mugotan Nuwn_Niyn       enriched
    -- mgtny   mugotaniy       NapAt   enriched

    noun     MuFtaCiL                  {- mugotaniy -}      -- `others` [ "mu.gtan Nuwn_Niyn NK" ]
                                                            `gloss`  [ "enriched" ],

    -- ;; mugan~aY_1
    -- mgnY    mugan~aY        N0      sung
    -- mgnA    mugan~A Nhy     sung
    -- mgny    mugan~ay        NAn_Nayn        sung
    -- mgnA    mugan~A Napdu   sung

    noun     MuFaCCY                   {- mugan~aY -}       -- `others` [ "mu.gannA Napdu Nhy", "mu.gannay NAn_Nayn" ]
                                                            `gloss`  [ "sung" ] ]

 |> ".g q q" <| [

    -- ;; gaq~-i_1
    -- gq      gaq~    PV_V    bubble;boil;gurgle
    -- gqq     gaqaq   PV_C    bubble;boil;gurgle
    -- gq      giq~    IV_V    bubble;boil;gurgle
    -- gqq     goqiq   IV_C    bubble;boil;gurgle

    verb     FaCL                      {- gaq~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ ".giqq IV_V", ".gaqaq PV_C", ".gqiq IV_C" ]
                                                            `gloss`  [ "bubble", "boil", "gurgle" ],

    -- ;; gaqiyq_1
    -- gqyq    gaqiyq  N       bubbling;boiling;gurgling     [[gaqiyq/ADJ]]

    noun     FaCIL                     {- gaqiyq -}         `gloss`  [ "bubbling", "boiling", "gurgling [ [ gaqiyq / ADJ ] ]" ] ]

 |> ".g r '" <| [

    -- ;; girA'_1
    -- grA'    girA'   N0_Nh   glue
    -- grA&    girA&   Nh      glue
    -- grA}    girA}   Nhy     glue

    noun     FiCAL                     {- girA' -}          `gloss`  [ "glue" ],

    -- ;; <igorA'_1
    -- <grA'   <igorA' N0_Nh   incitement;instigation
    -- AgrA'   <igorA' N0_Nh   incitement;instigation
    -- <grA&   <igorA& Nh      incitement;instigation
    -- AgrA&   <igorA& Nh      incitement;instigation
    -- <grA}   <igorA} Nhy     incitement;instigation
    -- AgrA}   <igorA} Nhy     incitement;instigation
    -- <grA'   <igorA' NAt     incitement;instigation
    -- AgrA'   <igorA' NAt     incitement;instigation

    noun     HiFCAL                    {- IigorA' -}        `gloss`  [ "incitement", "instigation" ] ]

 |> ".g r .d" <| [

    -- ;; >agoraD_1
    -- >grD    >agoraD PV      attain
    -- AgrD    >agoraD PV      attain
    -- grD     goriD   IV_yu   attain
    -- grD     goraD   IV_Pass_yu      be attaind

    verb     HaFCaL                    {- OagoraD -}        -- `others` [ ".gra.d IV_Pass_yu", ".gri.d IV_yu" ]
                                                            `gloss`  [ "attain", "be attaind" ],

    -- ;; tagar~aD_1
    -- tgrD    tagar~aD        PV_intr be partial;have a bias
    -- tgrD    tagar~aD        IV_intr be partial;have a bias

    verb     TaFaCCaL                  {- tagar~aD -}       `gloss`  [ "be partial", "have a bias" ],

    -- ;; garaD_1
    -- grD     garaD   Ndu     goal;purpose;objective
    -- >grAD   >agorAD N       goals;objectives
    -- AgrAD   >agorAD N       goals;objectives

    noun     FaCaL                     {- garaD -}          -- `others` [ "'a.grA.d N" ]
                                                            `gloss`  [ "goal", "purpose", "objective", "goals", "objectives" ],

    -- ;; >agorAD_1
    -- >grAD   >agorAD N       articles;items
    -- AgrAD   >agorAD N       articles;items

    noun     HaFCAL                    {- OagorAD -}        `gloss`  [ "articles", "items" ],

    -- ;; garaDiy~_1
    -- grDy    garaDiy~        N-ap    tendency;purposeful     [[garaDiy~/ADJ]]

    noun     FaCaL |< Iy               {- garaDiy~ -}       `gloss`  [ "tendency", "purposeful [ [ garaDiy ~ / ADJ ] ]" ],

    -- ;; gariyD_1
    -- gryD    gariyD  N-ap    fresh;tender     [[gariyD/ADJ]]
    -- >gAryD  >agAriyD        Ndip    fresh;tender
    -- AgAryD  >agAriyD        Ndip    fresh;tender

    noun     FaCIL                     {- gariyD -}         -- `others` [ "'a.gAriy.d Ndip" ]
                                                            `gloss`  [ "fresh", "tender [ [ gariyD / ADJ ] ]", "tender" ],

    -- ;; tagar~uD_1
    -- tgrD    tagar~uD        N/At    bias;prejudice

    noun     TaFaCCuL                  {- tagar~uD -}       `gloss`  [ "bias", "prejudice" ],

    -- ;; mugoriD_1
    -- mgrD    mugoriD Nall    biased;tendentious     [[mugoriD/ADJ]]

    noun     MuFCiL                    {- mugoriD -}        `gloss`  [ "biased", "tendentious [ [ mugoriD / ADJ ] ]" ],

    -- ;; mutagar~iD_1
    -- mtgrD   mutagar~iD      Nall    biased;tendentious     [[mutagar~iD/ADJ]]

    noun     MutaFaCCiL                {- mutagar~iD -}     `gloss`  [ "biased", "tendentious [ [ mutagar ~ iD / ADJ ] ]" ] ]

 |> ".g r .d f" <| [

    -- ;; guroDuwf_1
    -- grDwf   guroDuwf        N       cartilage
    -- grADyf  garADiyf        Ndip    cartilage

    noun     KuRDUS                    {- guroDuwf -}       -- `others` [ ".garA.diyf Ndip" ]
                                                            `gloss`  [ "cartilage" ] ]

 |> ".g r .g r" <| [

    -- ;; garogar_1
    -- grgr    garogar PV      gargle;bubble
    -- grgr    garogir IV_yu   gargle;bubble

    verb     KaRDaS                    {- garogar -}        -- `others` [ ".gar.gir IV_yu" ]
                                                            `gloss`  [ "gargle", "bubble" ],

    -- ;; tagarogar_1
    -- tgrgr   tagarogar       PV      gargle;bubble
    -- tgrgr   tagarogar       IV      gargle;bubble

    verb     TaKaRDaS                  {- tagarogar -}      `gloss`  [ "gargle", "bubble" ],

    -- ;; garogarap_1
    -- grgr    garogar Nap     gargling;bubbling

    noun     KaRDaS |< aT              {- garogarap -}      `gloss`  [ "gargling", "bubbling" ],

    -- ;; girogir_1
    -- grgr    girogir N       guinea-fowl
    -- grAgr   garAgir Ndip    guinea-fowl

    noun     KiRDiS                    {- girogir -}        -- `others` [ ".garA.gir Ndip" ]
                                                            `gloss`  [ "guinea-fowl" ] ]

 |> ".g r ^s" <| [

    -- ;; giro$_1
    -- gr$     giro$   Ndu     piaster
    -- grw$    guruw$  N       piasters

    noun     FiCL                      {- giro$ -}          -- `others` [ ".guruw^s N" ]
                                                            `gloss`  [ "piaster", "piasters" ] ]

 |> ".g r b" <| [

    -- ;; garab-u_1
    -- grb     garab   PV      depart;leave
    -- grb     gorub   IV      depart;leave

    verb     FaCaL                     {- garab-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".grub IV" ]
                                                            `gloss`  [ "depart", "leave" ],

    -- ;; gar~ab_1
    -- grb     gar~ab  PV      banish
    -- grb     gar~ib  IV_yu   banish

    verb     FaCCaL                    {- gar~ab -}         -- `others` [ ".garrib IV_yu" ]
                                                            `gloss`  [ "banish" ],

    -- ;; >agorab_1
    -- >grb    >agorab PV      exaggerate
    -- Agrb    >agorab PV      exaggerate
    -- grb     gorib   IV_yu   exaggerate
    -- grb     gorab   IV_Pass_yu      be exaggerated

    verb     HaFCaL                    {- Oagorab -}        -- `others` [ ".grab IV_Pass_yu", ".grib IV_yu" ]
                                                            `gloss`  [ "exaggerate", "be exaggerated" ],

    -- ;; tagar~ab_1
    -- tgrb    tagar~ab        PV      emigrate;be westernized
    -- tgrb    tagar~ab        IV      emigrate;be westernized

    verb     TaFaCCaL                  {- tagar~ab -}       `gloss`  [ "emigrate", "be westernized" ],

    -- ;; {igotarab_1
    -- <gtrb   {igotarab       PV_intr be estranged;be alienated;be an expatriate
    -- Agtrb   {igotarab       PV_intr be estranged;be alienated;be an expatriate
    -- gtrb    gotarib IV_intr be estranged;be alienated;be an expatriate

    verb     IFtaCaL                   {- {igotarab -}      -- `others` [ ".gtarib IV_intr" ]
                                                            `gloss`  [ "be estranged", "be alienated", "be an expatriate" ],

    -- ;; {isotagorab_1
    -- <stgrb  {isotagorab     PV      wonder at;find strange
    -- Astgrb  {isotagorab     PV      wonder at;find strange
    -- stgrb   sotagorib       IV      wonder at;find strange

    verb     IstaFCaL                  {- {isotagorab -}    -- `others` [ "sta.grib IV" ]
                                                            `gloss`  [ "wonder at", "find strange" ],

    -- ;; garob_1
    -- grb     garob   N       west;West

    noun     FaCL                      {- garob -}          `gloss`  [ "west", "West" ],

    -- ;; garobAF_1
    -- grb     garob   NF      westward;in the West     [[garob/ADV]]

    noun     FaCL |< aN                {- garobAF -}        -- `others` [ ".garb NF" ]
                                                            `gloss`  [ "westward", "in the West [ [ garob / ADV ] ]" ],

    -- ;; garobiy~_1
    -- grby    garobiy~        Nall    west;western;westerner     [[garobiy~/ADJ]]

    noun     FaCL |< Iy                {- garobiy~ -}       `gloss`  [ "west", "western", "westerner [ [ garobiy ~ / ADJ ] ]" ],

    -- ;; gurobap_1
    -- grb     gurob   Nap     exile

    noun     FuCL |< aT                {- gurobap -}        `gloss`  [ "exile" ],

    -- ;; gurAb_1
    -- grAb    gurAb   N       crow
    -- grbAn   girobAn N       crows
    -- >grb    >agorub N       crows
    -- Agrb    >agorub N       crows
    -- >grb    >agorib Nap     crows
    -- Agrb    >agorib Nap     crows

    noun     FuCAL                     {- gurAb -}          -- `others` [ "'a.grib Nap", "'a.grub N", ".girbAn N" ]
                                                            `gloss`  [ "crow", "crows" ],

    -- ;; gariyb_1
    -- gryb    gariyb  N-ap    strange     [[gariyb/ADJ]]
    -- grbA'   gurabA' N0_Nh   strange
    -- grbA&   gurabA& Nh      strange
    -- grbA}   gurabA} Nhy     strange

    noun     FaCIL                     {- gariyb -}         -- `others` [ ".gurabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "strange [ [ gariyb / ADJ ] ]", "strange" ],

    -- ;; gariyb_2
    -- gryb    gariyb  Nall    stranger;foreigner
    -- grbA'   gurabA' N0_Nh   strangers;foreigners
    -- grbA&   gurabA& Nh      strangers;foreigners
    -- grbA}   gurabA} Nhy     strangers;foreigners
    -- >grAb   >agorAb N       strangers;foreigners;emigres
    -- AgrAb   >agorAb N       strangers;foreigners;emigres

    noun     FaCIL                     {- gariyb -}         -- `others` [ ".gurabA' Nh Nhy N0_Nh", "'a.grAb N" ]
                                                            `gloss`  [ "stranger", "foreigner", "strangers", "foreigners", "emigres" ],

    -- ;; gariybap_1
    -- gryb    gariyb  Napdu   oddity
    -- grA}b   garA}ib Ndip    oddities

    noun     FaCIL |< aT               {- gariybap -}       -- `others` [ ".garA'ib Ndip" ]
                                                            `gloss`  [ "oddity", "oddities" ],

    -- ;; guruwb_1
    -- grwb    guruwb  N       setting

    noun     FuCUL                     {- guruwb -}         `gloss`  [ "setting" ],

    -- ;; guruwbiy~_1
    -- grwby   guruwbiy~       N-ap    from sundown     [[guruwbiy~/ADJ]]

    noun     FuCUL |< Iy               {- guruwbiy~ -}      `gloss`  [ "from sundown [ [ guruwbiy ~ / ADJ ] ]" ],

    -- ;; garAbap_1
    -- grAb    garAb   Nap     strangeness;oddness

    noun     FaCAL |< aT               {- garAbap -}        `gloss`  [ "strangeness", "oddness" ],

    -- ;; >agorab_2
    -- >grb    >agorab Nel     stranger/strangest
    -- Agrb    >agorab Nel     stranger/strangest

    noun     HaFCaL                    {- Oagorab -}        `gloss`  [ "stranger / strangest" ],

    -- ;; magorib_1
    -- mgrb    magorib N       Morocco
    -- mgrb    magorib N       Maghreb;Maghrib (northwest Africa)

    noun     MaFCiL                    {- magorib -}        `gloss`  [ "Morocco", "Maghreb", "Maghrib ( northwest Africa )" ],

    -- ;; magArib_1
    -- mgArb   magArib Ndip    western areas

    noun     MaFACiL                   {- magArib -}        `gloss`  [ "western areas" ],

    -- ;; magoribiy~_1
    -- mgrby   magoribiy~      Nall    Moroccan     [[magoribiy~/NOUN]]
    -- mgrby   magoribiy~      Nall    Moroccan     [[magoribiy~/ADJ]]
    -- mgArb   magArib Nap     Moroccan     [[magArib/NOUN]]
    -- mgArb   magArib Nap     Moroccan     [[magArib/ADJ]]

    noun     MaFCiL |< Iy              {- magoribiy~ -}     -- `others` [ "ma.gArib Nap" ]
                                                            `gloss`  [ "Moroccan [ [ magoribiy ~ / NOUN ] ]", "Moroccan [ [ magoribiy ~ / ADJ ] ]", "Moroccan [ [ magArib / NOUN ] ]", "Moroccan [ [ magArib / ADJ ] ]" ],

    -- ;; magoribiy~_2
    -- mgrby   magoribiy~      Nall    of/from the Maghrib (northwest Africa)     [[magoribiy~/NOUN]]
    -- mgrby   magoribiy~      Nall    of/from the Maghrib (northwest Africa)     [[magoribiy~/ADJ]]
    -- mgArb   magArib Nap     of/from the Maghrib (northwest Africa)     [[magArib/NOUN]]
    -- mgArb   magArib Nap     of/from the Maghrib (northwest Africa)     [[magArib/ADJ]]

    noun     MaFCiL |< Iy              {- magoribiy~ -}     -- `others` [ "ma.gArib Nap" ]
                                                            `gloss`  [ "of / from the Maghrib ( northwest Africa ) [ [ magoribiy ~ / NOUN ] ]", "of / from the Maghrib ( northwest Africa ) [ [ magoribiy ~ / ADJ ] ]", "of / from the Maghrib ( northwest Africa ) [ [ magArib / NOUN ] ]", "of / from the Maghrib ( northwest Africa ) [ [ magArib / ADJ ] ]" ],

    -- ;; tagoriyb_1
    -- tgryb   tagoriyb        N/At    banishment;expatriation

    noun     TaFCIL                    {- tagoriyb -}       `gloss`  [ "banishment", "expatriation" ],

    -- ;; tagar~ub_1
    -- tgrb    tagar~ub        N/At    emigration

    noun     TaFaCCuL                  {- tagar~ub -}       `gloss`  [ "emigration" ],

    -- ;; {igotirAb_1
    -- <gtrAb  {igotirAb       N/At    emigration;alienation
    -- AgtrAb  {igotirAb       N/At    emigration;alienation

    noun     IFtiCAL                   {- {igotirAb -}      `gloss`  [ "emigration", "alienation" ],

    -- ;; {igotirAbiy~_1
    -- <gtrAby {igotirAbiy~    Nall    migratory;emigration     [[{igotirAbiy~/ADJ]]
    -- AgtrAby {igotirAbiy~    Nall    migratory;emigration     [[{igotirAbiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {igotirAbiy~ -}   `gloss`  [ "migratory", "emigration [ [ { igotirAbiy ~ / ADJ ] ]" ],

    -- ;; {isotigorAb_1
    -- <stgrAb {isotigorAb     N/At    astonishment;surprise
    -- AstgrAb {isotigorAb     N/At    astonishment;surprise

    noun     IstiFCAL                  {- {isotigorAb -}    `gloss`  [ "astonishment", "surprise" ],

    -- ;; gArib_1
    -- gArb    gArib   Ndu     ridge;crest
    -- gwArb   gawArib Ndip    ridges;crests

    noun     FACiL                     {- gArib -}          -- `others` [ ".gawArib Ndip" ]
                                                            `gloss`  [ "ridge", "crest", "ridges", "crests" ],

    -- ;; mugar~ab_1
    -- mgrb    mugar~ab        Nall    exiled     [[mugar~ab/ADJ]]

    noun     MuFaCCaL                  {- mugar~ab -}       `gloss`  [ "exiled [ [ mugar ~ ab / ADJ ] ]" ],

    -- ;; mugotarib_1
    -- mgtrb   mugotarib       Nall    expatriate;foreigner
    -- mgtrb   mugotarib       Nall    exiled     [[mugotarib/ADJ]]

    noun     MuFtaCiL                  {- mugotarib -}      `gloss`  [ "expatriate", "foreigner", "exiled [ [ mugotarib / ADJ ] ]" ],

    -- ;; mugArabiy~_1
    -- mgArby  mugArabiy~      N0      Mugharabi

    noun     MuFACaL |< Iy             {- mugArabiy~ -}     `gloss`  [ "Mugharabi" ],

    -- ;; musotagorib_1
    -- mstgrb  musotagorib     Nall    finding strange;westernized

    noun     MustaFCiL                 {- musotagorib -}    `gloss`  [ "finding strange", "westernized" ],

    -- ;; musotagorab_1
    -- mstgrb  musotagorab     N       strange;odd     [[musotagorab/ADJ]]

    noun     MustaFCaL                 {- musotagorab -}    `gloss`  [ "strange", "odd [ [ musotagorab / ADJ ] ]" ] ]

 |> ".g r b l" <| [

    -- ;; garobal_1
    -- grbl    garobal PV      sift;sieve
    -- grbl    garobil IV_yu   sift;sieve

    verb     KaRDaS                    {- garobal -}        -- `others` [ ".garbil IV_yu" ]
                                                            `gloss`  [ "sift", "sieve" ],

    -- ;; garobalap_1
    -- grbl    garobal Nap     sifting;sieving

    noun     KaRDaS |< aT              {- garobalap -}      `gloss`  [ "sifting", "sieving" ],

    -- ;; girobAl_1
    -- grbAl   girobAl Ndu     sieve
    -- grAbyl  garAbiyl        Ndip    sieves

    noun     KiRDAS                    {- girobAl -}        -- `others` [ ".garAbiyl Ndip" ]
                                                            `gloss`  [ "sieve", "sieves" ],

    -- ;; mugarobal_1
    -- mgrbl   mugarobal       N-ap    sifted

    noun     MuKaRDaS                  {- mugarobal -}      `gloss`  [ "sifted" ] ]

 |> ".g r d" <| [

    -- ;; garid-a_1
    -- grd     garid   PV      twitter;warble
    -- grd     gorad   IV      twitter;warble

    verb     FaCiL                     {- garid-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".grad IV" ]
                                                            `gloss`  [ "twitter", "warble" ],

    -- ;; gar~ad_1
    -- grd     gar~ad  PV      twitter;warble
    -- grd     gar~id  IV_yu   twitter;warble

    verb     FaCCaL                    {- gar~ad -}         -- `others` [ ".garrid IV_yu" ]
                                                            `gloss`  [ "twitter", "warble" ],

    -- ;; tagar~ad_1
    -- tgrd    tagar~ad        PV      twitter;warble
    -- tgrd    tagar~ad        IV      twitter;warble

    verb     TaFaCCaL                  {- tagar~ad -}       `gloss`  [ "twitter", "warble" ],

    -- ;; garad_1
    -- grd     garad   N       twittering;warbling

    noun     FaCaL                     {- garad -}          `gloss`  [ "twittering", "warbling" ],

    -- ;; gurod_1
    -- grd     gurod   N       dune
    -- grwd    guruwd  N       dunes

    noun     FuCL                      {- gurod -}          -- `others` [ ".guruwd N" ]
                                                            `gloss`  [ "dune", "dunes" ],

    -- ;; gir~iyd_1
    -- gryd    gir~iyd N-ap    twittering;warbling

    noun     FiCCIL                    {- gir~iyd -}        `gloss`  [ "twittering", "warbling" ],

    -- ;; tagoriyd_1
    -- tgryd   tagoriyd        N/At    twittering;warbling
    -- tgAryd  tagAriyd        Ndip    twittering;warbling

    noun     TaFCIL                    {- tagoriyd -}       -- `others` [ "ta.gAriyd Ndip" ]
                                                            `gloss`  [ "twittering", "warbling" ],

    -- ;; tagoriyd_2
    -- tgryd   tagoriyd        N0      Taghreed;Taghrid

    noun     TaFCIL                    {- tagoriyd -}       `gloss`  [ "Taghreed", "Taghrid" ],

    -- ;; mugar~id_1
    -- mgrd    mugar~id        N-ap    singing;warbling     [[mugar~id/ADJ]]

    noun     MuFaCCiL                  {- mugar~id -}       `gloss`  [ "singing", "warbling [ [ mugar ~ id / ADJ ] ]" ] ]

 |> ".g r f" <| [

    -- ;; garaf-i_1
    -- grf     garaf   PV      scoop up
    -- grf     gorif   IV      scoop up

    verb     FaCaL                     {- garaf-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".grif IV" ]
                                                            `gloss`  [ "scoop up" ],

    -- ;; {igotaraf_1
    -- <gtrf   {igotaraf       PV      scoop up
    -- Agtrf   {igotaraf       PV      scoop up
    -- gtrf    gotarif IV      scoop up

    verb     IFtaCaL                   {- {igotaraf -}      -- `others` [ ".gtarif IV" ]
                                                            `gloss`  [ "scoop up" ],

    -- ;; gurofap_1
    -- grf     gurof   Napdu   room;chamber
    -- grf     guraf   N       rooms;chambers

    noun     FuCL |< aT                {- gurofap -}        -- `others` [ ".guraf N" ]
                                                            `gloss`  [ "room", "chamber", "rooms", "chambers" ],

    -- ;; gar~Af_1
    -- grAf    gar~Af  Ndu     water wheel
    -- grAryf  garAriyf        Ndip    water wheel

    noun     FaCCAL                    {- gar~Af -}         -- `others` [ ".garAriyf Ndip" ]
                                                            `gloss`  [ "water wheel" ],

    -- ;; gar~Afap_1
    -- grAf    gar~Af  NapAt   decanter;carafe

    noun     FaCCAL |< aT              {- gar~Afap -}       `gloss`  [ "decanter", "carafe" ],

    -- ;; migorafap_1
    -- mgrf    migoraf Napdu   ladle;dipper
    -- mgArf   magArif Ndip    ladles;dippers

    noun     MiFCaL |< aT              {- migorafap -}      -- `others` [ "ma.gArif Ndip" ]
                                                            `gloss`  [ "ladle", "dipper", "ladles", "dippers" ],

    -- ;; {igotirAf_1
    -- <gtrAf  {igotirAf       N/At    scooping up
    -- AgtrAf  {igotirAf       N/At    scooping up

    noun     IFtiCAL                   {- {igotirAf -}      `gloss`  [ "scooping up" ] ]

 |> ".g r l" <| [

    -- ;; gurolap_1
    -- grl     gurol   Nap     foreskin;prepuce
    -- grl     gural   N       foreskins

    noun     FuCL |< aT                {- gurolap -}        -- `others` [ ".gural N" ]
                                                            `gloss`  [ "foreskin", "prepuce", "foreskins" ] ]

 |> ".g r m" <| [

    -- ;; garim-a_1
    -- grm     garim   PV_intr be obligated
    -- grm     goram   IV_intr be obligated

    verb     FaCiL                     {- garim-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".gram IV_intr" ]
                                                            `gloss`  [ "be obligated" ],

    -- ;; gar~am_1
    -- grm     gar~am  PV      impose a fine
    -- grm     gar~im  IV_yu   impose a fine

    verb     FaCCaL                    {- gar~am -}         -- `others` [ ".garrim IV_yu" ]
                                                            `gloss`  [ "impose a fine" ],

    -- ;; >agoram_1
    -- >grm    >agoram PV      compel;force
    -- Agrm    >agoram PV      compel;force
    -- grm     gorim   IV_yu   compel;force
    -- grm     goram   IV_Pass_yu      be compelled;be forced

    verb     HaFCaL                    {- Oagoram -}        -- `others` [ ".grim IV_yu", ".gram IV_Pass_yu" ]
                                                            `gloss`  [ "compel", "force", "be compelled", "be forced" ],

    -- ;; >agoram_2
    -- >grm    >ugorim PV_Pass fall in love;be infatuated
    -- Agrm    >ugorim PV_Pass fall in love;be infatuated

    noun     HaFCaL                    {- Oagoram -}        -- `others` [ "'u.grim PV_Pass" ]
                                                            `gloss`  [ "fall in love", "be infatuated" ],

    -- ;; tagar~am_1
    -- tgrm    tagar~am        PV_intr be fined
    -- tgrm    tagar~am        IV_intr be fined

    verb     TaFaCCaL                  {- tagar~am -}       `gloss`  [ "be fined" ],

    -- ;; gurom_1
    -- grm     gurom   N       damage;loss

    noun     FuCL                      {- gurom -}          `gloss`  [ "damage", "loss" ],

    -- ;; garAm_1
    -- grAm    garAm   N       infatuation

    noun     FaCAL                     {- garAm -}          `gloss`  [ "infatuation" ],

    -- ;; garAm_2
    -- grAm    garAm   N       fine

    noun     FaCAL                     {- garAm -}          `gloss`  [ "fine" ],

    -- ;; garAmap_1
    -- grAm    garAm   NapAt   fine;penalty

    noun     FaCAL |< aT               {- garAmap -}        `gloss`  [ "fine", "penalty" ],

    -- ;; garAmiy~_1
    -- grAmy   garAmiy~        N-ap    amorous;love     [[garAmiy~/ADJ]]

    noun     FaCAL |< Iy               {- garAmiy~ -}       `gloss`  [ "amorous", "love [ [ garAmiy ~ / ADJ ] ]" ],

    -- ;; garAmiy~At_1
    -- grAmy   garAmiy~        NAt     romance;amorous adventures     [[garAmiy~/NOUN]]

    noun     FaCAL |< Iy |< At         {- garAmiy~At -}     -- `others` [ ".garAmiyy NAt" ]
                                                            `gloss`  [ "romance", "amorous adventures [ [ garAmiy ~ / NOUN ] ]" ],

    -- ;; gariym_1
    -- grym    gariym  N/ap    debtor;creditor
    -- grmA'   guramA' N0_Nh   debtors;creditors
    -- grmA&   guramA& Nh      debtors;creditors
    -- grmA}   guramA} Nhy     debtors;creditors

    noun     FaCIL                     {- gariym -}         -- `others` [ ".guramA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "debtor", "creditor", "debtors", "creditors" ],

    -- ;; gariym_2
    -- grym    gariym  N/ap    adversary;opponent
    -- grmA'   guramA' N0_Nh   adversaries;opponents
    -- grmA&   guramA& Nh      adversaries;opponents
    -- grmA}   guramA} Nhy     adversaries;opponents

    noun     FaCIL                     {- gariym -}         -- `others` [ ".guramA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "adversary", "opponent", "adversaries", "opponents" ],

    -- ;; magoram_1
    -- mgrm    magoram Ndu     damages;liability;penalty
    -- mgArm   magArim Ndip    damages;liability;penalty

    noun     MaFCaL                    {- magoram -}        -- `others` [ "ma.gArim Ndip" ]
                                                            `gloss`  [ "damages", "liability", "penalty" ],

    -- ;; mugoram_1
    -- mgrm    mugoram Nall    infatuated;enamored     [[mugoram/ADJ]]

    noun     MuFCaL                    {- mugoram -}        `gloss`  [ "infatuated", "enamored [ [ mugoram / ADJ ] ]" ],

    -- ;; mugoram_2
    -- mgrm    mugoram Nall    obliged;constrained     [[mugoram/ADJ]]

    noun     MuFCaL                    {- mugoram -}        `gloss`  [ "obliged", "constrained [ [ mugoram / ADJ ] ]" ] ]

 |> ".g r n" <| [

    -- ;; gariyn_1
    -- gryn    gariyn  N       alluvium;silt

    noun     FaCIL                     {- gariyn -}         `gloss`  [ "alluvium", "silt" ],

    -- ;; gariyniy~_1
    -- gryny   gariyniy~       N-ap    silt;alluvial     [[gariyniy~/ADJ]]

    noun     FaCIL |< Iy               {- gariyniy~ -}      `gloss`  [ "silt", "alluvial [ [ gariyniy ~ / ADJ ] ]" ],

    -- ;; guwrAn_1
    -- gwrAn   guwrAn  Nprop   Goran

    noun     FUCAL                     {- guwrAn -}         `gloss`  [ "Goran" ] ]

 |> ".g r n .t" <| [

    -- ;; garonATap_1
    -- grnAT   garonAT Nap     Granada

    noun     KaRDAS |< aT              {- garonATap -}      `gloss`  [ "Granada" ],

    -- ;; garonATiy~_1
    -- grnATy  garonATiy~      Nall    Granadan     [[garonATiy~/NOUN]]
    -- grnATy  garonATiy~      Nall    Granadan     [[garonATiy~/ADJ]]

    noun     KaRDAS |< Iy              {- garonATiy~ -}     `gloss`  [ "Granadan [ [ garonATiy ~ / NOUN ] ]", "Granadan [ [ garonATiy ~ / ADJ ] ]" ] ]

 |> ".g r n q" <| [

    -- ;; guronuwq_1
    -- grnwq   guronuwq        Ndu     crane
    -- grAnyq  garAniyq        Ndip    cranes

    noun     KuRDUS                    {- guronuwq -}       -- `others` [ ".garAniyq Ndip" ]
                                                            `gloss`  [ "crane", "cranes" ],

    -- ;; gironiyq_1
    -- grnyq   gironiyq        Ndu     crane

    noun     KiRDIS                    {- gironiyq -}       `gloss`  [ "crane" ],

    -- ;; guronuwqiy~_1
    -- grnwqy  guronuwqiy~     N-ap    geranium     [[guronuwqiy~/ADJ]]

    noun     KuRDUS |< Iy              {- guronuwqiy~ -}    `gloss`  [ "geranium [ [ guronuwqiy ~ / ADJ ] ]" ],

    -- ;; guronuwqiy~_2
    -- grnwqy  guronuwqiy~     NAt     geraniums     [[guronuwqiy~/NOUN]]

    noun     KuRDUS |< Iy              {- guronuwqiy~ -}    `gloss`  [ "geraniums [ [ guronuwqiy ~ / NOUN ] ]" ] ]

 |> ".g r q" <| [

    -- ;; gariq-a_1
    -- grq     gariq   PV      sink;drown;be submerged
    -- grq     goraq   IV      sink;drown;be submerged

    verb     FaCiL                     {- gariq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".graq IV" ]
                                                            `gloss`  [ "sink", "drown", "be submerged" ],

    -- ;; gar~aq_1
    -- grq     gar~aq  PV      submerge;drown;inundate
    -- grq     gar~iq  IV_yu   submerge;drown;inundate

    verb     FaCCaL                    {- gar~aq -}         -- `others` [ ".garriq IV_yu" ]
                                                            `gloss`  [ "submerge", "drown", "inundate" ],

    -- ;; >agoraq_1
    -- >grq    >agoraq PV      submerge;drown;inundate
    -- Agrq    >agoraq PV      submerge;drown;inundate
    -- grq     goriq   IV_yu   submerge;drown;inundate
    -- grq     goraq   IV_Pass_yu      be submerged;be drowned;be inundated

    verb     HaFCaL                    {- Oagoraq -}        -- `others` [ ".griq IV_yu", ".graq IV_Pass_yu" ]
                                                            `gloss`  [ "submerge", "drown", "inundate", "be submerged", "be drowned", "be inundated" ],

    -- ;; tagar~aq_1
    -- tgrq    tagar~aq        PV      sink
    -- tgrq    tagar~aq        IV      sink

    verb     TaFaCCaL                  {- tagar~aq -}       `gloss`  [ "sink" ],

    -- ;; {isotagoraq_1
    -- <stgrq  {isotagoraq     PV      last
    -- Astgrq  {isotagoraq     PV      last
    -- stgrq   sotagoriq       IV      last

    verb     IstaFCaL                  {- {isotagoraq -}    -- `others` [ "sta.griq IV" ]
                                                            `gloss`  [ "last" ],

    -- ;; garaq_1
    -- grq     garaq   N       drowning;sinking;inundation

    noun     FaCaL                     {- garaq -}          `gloss`  [ "drowning", "sinking", "inundation" ],

    -- ;; gariyq_1
    -- gryq    gariyq  N/ap    drowned;immersed
    -- grqY    garoqY  N0      drowned;immersed
    -- grqA    garoqA  Nhy     drowned;immersed

    noun     FaCIL                     {- gariyq -}         -- `others` [ ".garqY N0", ".garqA Nhy" ]
                                                            `gloss`  [ "drowned", "immersed" ],

    -- ;; garoqAn_1
    -- grqAn   garoqAn N       drowned

    noun     FaCLAn                    {- garoqAn -}        `gloss`  [ "drowned" ],

    -- ;; tagoriyq_1
    -- tgryq   tagoriyq        N/At    drowning;sinking;inundation

    noun     TaFCIL                    {- tagoriyq -}       `gloss`  [ "drowning", "sinking", "inundation" ],

    -- ;; <igorAq_1
    -- <grAq   <igorAq N/At    drowning;sinking
    -- AgrAq   <igorAq N/At    drowning;sinking

    noun     HiFCAL                    {- IigorAq -}        `gloss`  [ "drowning", "sinking" ],

    -- ;; <igorAq_2
    -- <grAq   <igorAq N/At    excess;over-
    -- AgrAq   <igorAq N/At    excess;over-

    noun     HiFCAL                    {- IigorAq -}        `gloss`  [ "excess", "over-" ],

    -- ;; <igorAqiy~_1
    -- <grAqy  <igorAqiy~      N-ap    exaggerated;excessive     [[<igorAqiy~/ADJ]]
    -- AgrAqy  <igorAqiy~      N-ap    exaggerated;excessive     [[<igorAqiy~/ADJ]]

    noun     HiFCAL |< Iy              {- IigorAqiy~ -}     `gloss`  [ "exaggerated", "excessive [ [" ],

    -- ;; gAriq_1
    -- gArq    gAriq   Nall    drowned;immersed;engrossed     [[gAriq/ADJ]]

    noun     FACiL                     {- gAriq -}          `gloss`  [ "drowned", "immersed", "engrossed [ [ gAriq / ADJ ] ]" ],

    -- ;; mugoriq_1
    -- mgrq    mugoriq Nall    immersed;engrossed     [[mugoriq/ADJ]]

    noun     MuFCiL                    {- mugoriq -}        `gloss`  [ "immersed", "engrossed [ [ mugoriq / ADJ ] ]" ],

    -- ;; musotagoriq_1
    -- mstgrq  musotagoriq     Nall    immersed;engrossed     [[musotagoriq/ADJ]]

    noun     MustaFCiL                 {- musotagoriq -}    `gloss`  [ "immersed", "engrossed [ [ musotagoriq / ADJ ] ]" ] ]

 |> ".g r r" <| [

    -- ;; gar~_1
    -- gr      gar~    PV_V    mislead;delude
    -- grr     garar   PV_C    mislead;delude
    -- gr      gur~    IV_V    mislead;delude
    -- grr     gorur   IV_C    mislead;delude

    verb     FaCL                      {- gar~ -}           -- `others` [ ".grur IV_C", ".garar PV_C", ".gurr IV_V" ]
                                                            `gloss`  [ "mislead", "delude" ],

    -- ;; gar~ar_1
    -- grr     gar~ar  PV      deceive;endanger
    -- grr     gar~ir  IV_yu   deceive;endanger

    verb     FaCCaL                    {- gar~ar -}         -- `others` [ ".garrir IV_yu" ]
                                                            `gloss`  [ "deceive", "endanger" ],

    -- ;; {igotar~_1
    -- <gtr    {igotar~        PV_V_intr       be misled
    -- Agtr    {igotar~        PV_V_intr       be misled
    -- <gtrr   {igotarar       PV_C_intr       be misled
    -- Agtrr   {igotarar       PV_C_intr       be misled
    -- gtr     gotar~  IV_V_intr       be misled
    -- gtrr    gotarir IV_C_intr       be misled

    verb     IFtaCL                    {- {igotar~ -}       -- `others` [ ".gtarir IV_C_intr", "i.gtarar PV_C_intr", ".gtarr IV_V_intr" ]
                                                            `gloss`  [ "be misled" ],

    -- ;; {isotagar~_1
    -- <stgr   {isotagar~      PV_V    surprise
    -- Astgr   {isotagar~      PV_V    surprise
    -- <stgrr  {isotagorar     PV_C    surprise
    -- Astgrr  {isotagorar     PV_C    surprise
    -- stgr    sotagir~        IV_V    surprise
    -- stgrr   sotagorir       IV_C    surprise

    verb     IstaFaCL                  {- {isotagar~ -}     -- `others` [ "sta.grir IV_C", "ista.grar PV_C", "sta.girr IV_V" ]
                                                            `gloss`  [ "surprise" ],

    -- ;; gir~_1
    -- gr      gir~    N       inexperience;greenhorn

    noun     FiCL                      {- gir~ -}           `gloss`  [ "inexperience", "greenhorn" ],

    -- ;; >agorAr_1
    -- >grAr   >agorAr N       inexperience
    -- AgrAr   >agorAr N       inexperience

    noun     HaFCAL                    {- OagorAr -}        `gloss`  [ "inexperience" ],

    -- ;; gur~ap_1
    -- gr      gur~    Nap     beginning

    noun     FuCL |< aT                {- gur~ap -}         `gloss`  [ "beginning" ],

    -- ;; gir~ap_1
    -- gr      gir~    Nap     inadvertency;inattention

    noun     FiCL |< aT                {- gir~ap -}         `gloss`  [ "inadvertency", "inattention" ],

    -- ;; guruwr_1
    -- grwr    guruwr  N       deception;delusion

    noun     FuCUL                     {- guruwr -}         `gloss`  [ "deception", "delusion" ],

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

    noun     FaCIL                     {- gariyr -}         -- `others` [ "'a.girrA' Nh Nhy N0_Nh", "'a.girr Nap" ]
                                                            `gloss`  [ "misled", "deceived", "naive [ [ gariyr / ADJ ] ]", "naive" ],

    -- ;; girAr_1
    -- grAr    girAr   N       manner;way;haste

    noun     FiCAL                     {- girAr -}          `gloss`  [ "manner", "way", "haste" ],

    -- ;; girArAF_1
    -- grAr    girAr   NF      hastily     [[girAr/ADV]]

    noun     FiCAL |< aN               {- girArAF -}        -- `others` [ ".girAr NF" ]
                                                            `gloss`  [ "hastily [ [ girAr / ADV ] ]" ],

    -- ;; gar~Ar_1
    -- grAr    gar~Ar  N-ap    deceptive     [[gar~Ar/ADJ]]

    noun     FaCCAL                    {- gar~Ar -}         `gloss`  [ "deceptive [ [ gar ~ Ar / ADJ ] ]" ],

    -- ;; garArap_1
    -- grAr    garAr   Nap     heedlessness;manner

    noun     FaCAL |< aT               {- garArap -}        `gloss`  [ "heedlessness", "manner" ],

    -- ;; girArap_1
    -- grAr    girAr   Napdu   sack;bag
    -- grA}r   garA}ir Ndip    sacks;bags

    noun     FiCAL |< aT               {- girArap -}        -- `others` [ ".garA'ir Ndip" ]
                                                            `gloss`  [ "sack", "bag", "sacks", "bags" ],

    -- ;; >agar~_1
    -- >gr     >agar~  Nel     esteemed
    -- Agr     >agar~  Nel     esteemed
    -- grA'    gar~A'  N0_Nh   esteemed
    -- grA&    gar~A&  Nh      esteemed
    -- grA}    gar~A}  Nhy     esteemed
    -- gr      gur~    N       esteemed

    noun     HaFaCL                    {- Oagar~ -}         -- `others` [ ".garrA' Nh Nhy N0_Nh", ".gurr N" ]
                                                            `gloss`  [ "esteemed" ],

    -- ;; tagoriyriy~_1
    -- tgryry  tagoriyriy~     N-ap    insidious;deceptive     [[tagoriyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- tagoriyriy~ -}    `gloss`  [ "insidious", "deceptive [ [ tagoriyriy ~ / ADJ ] ]" ],

    -- ;; magoruwr_1
    -- mgrwr   magoruwr        Nall    deceived;deluded;conceited     [[magoruwr/ADJ]]

    noun     MaFCUL                    {- magoruwr -}       `gloss`  [ "deceived", "deluded", "conceited [ [ magoruwr / ADJ ] ]" ],

    -- ;; mugar~ir_1
    -- mgrr    mugar~ir        Nall    deceptive;insidious     [[mugar~ir/ADJ]]

    noun     MuFaCCiL                  {- mugar~ir -}       `gloss`  [ "deceptive", "insidious [ [ mugar ~ ir / ADJ ] ]" ],

    -- ;; mugotar~_1
    -- mgtr    mugotar~        Nall    conceited;vain     [[mugotar~/ADJ]]

    noun     MuFtaCL                   {- mugotar~ -}       `gloss`  [ "conceited", "vain [ [ mugotar ~ / ADJ ] ]" ],

    -- ;; gar~aY_1
    -- grY     gar~aY  PV_0    glue
    -- grA     gar~A   PV_h    glue
    -- gry     gar~ay  PV_Atn  glue
    -- gr      gar~    PV_ttAw glue
    -- gry     gar~iy  IV_0hAnn_yu     glue
    -- gr      gar~    IV_0hwnyn_yu    glue
    -- grY     gar~aY  IV_0_Pass_yu    be glued
    -- gry     gar~ay  IV_Ann_Pass_yu  be glued

    verb     FaCLY                     {- gar~aY -}         -- `others` [ ".garr IV_0hwnyn_yu PV_ttAw", ".garray PV_Atn IV_Ann_Pass_yu", ".garriy IV_0hAnn_yu", ".garrA PV_h" ]
                                                            `gloss`  [ "glue", "be glued" ] ]

 |> ".g r s" <| [

    -- ;; garas-i_1
    -- grs     garas   PV      implant;plant
    -- grs     goris   IV      implant;plant

    verb     FaCaL                     {- garas-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".gris IV" ]
                                                            `gloss`  [ "implant", "plant" ],

    -- ;; >agoras_1
    -- >grs    >agoras PV      implant;plant
    -- Agrs    >agoras PV      implant;plant
    -- grs     goris   IV_yu   implant;plant
    -- grs     goras   IV_Pass_yu      be implanted;be planted

    verb     HaFCaL                    {- Oagoras -}        -- `others` [ ".gras IV_Pass_yu", ".gris IV_yu" ]
                                                            `gloss`  [ "implant", "plant", "be implanted", "be planted" ],

    -- ;; {inogaras_1
    -- <ngrs   {inogaras       PV_intr be implanted;sink in
    -- Angrs   {inogaras       PV_intr be implanted;sink in
    -- ngrs    nogaris IV_intr be implanted;sink in

    verb     InFaCaL                   {- {inogaras -}      -- `others` [ "n.garis IV_intr" ]
                                                            `gloss`  [ "be implanted", "sink in" ],

    -- ;; garos_1
    -- grs     garos   N       implant

    noun     FaCL                      {- garos -}          `gloss`  [ "implant" ],

    -- ;; garos_2
    -- grs     garos   N       plant
    -- >grAs   >agorAs N       plants
    -- AgrAs   >agorAs N       plants
    -- grAs    girAs   N       plants

    noun     FaCL                      {- garos -}          -- `others` [ ".girAs N", "'a.grAs N" ]
                                                            `gloss`  [ "plant", "plants" ],

    -- ;; garosap_1
    -- grs     garos   Napdu   plant
    -- grs     garas   NAt     plants

    noun     FaCL |< aT                {- garosap -}        -- `others` [ ".garas NAt" ]
                                                            `gloss`  [ "plant", "plants" ],

    -- ;; girAs_1
    -- grAs    girAs   N       planting

    noun     FiCAL                     {- girAs -}          `gloss`  [ "planting" ],

    -- ;; girAsap_1
    -- grAs    girAs   Nap     cultivation

    noun     FiCAL |< aT               {- girAsap -}        `gloss`  [ "cultivation" ],

    -- ;; gariysap_1
    -- grys    gariys  Nap     seedling;plants
    -- grA}s   garA}is Ndip    seedlings;plants

    noun     FaCIL |< aT               {- gariysap -}       -- `others` [ ".garA'is Ndip" ]
                                                            `gloss`  [ "seedling", "plants", "seedlings" ],

    -- ;; magoris_1
    -- mgrs    magoris Ndu     plantation
    -- mgArs   magAris Ndip    plantation

    noun     MaFCiL                    {- magoris -}        -- `others` [ "ma.gAris Ndip" ]
                                                            `gloss`  [ "plantation" ],

    -- ;; mugArasap_1
    -- mgArs   mugAras NapAt   farm leasing

    noun     MuFACaL |< aT             {- mugArasap -}      `gloss`  [ "farm leasing" ],

    -- ;; mugArisiy~_1
    -- mgArsy  mugArisiy~      Nall    farm lessee     [[mugArisiy~/ADJ]]

    noun     MuFACiL |< Iy             {- mugArisiy~ -}     `gloss`  [ "farm lessee [ [ mugArisiy ~ / ADJ ] ]" ] ]

 |> ".g r w" <| [

    -- ;; garA-u_1
    -- grA     garA    PV_0h   glue together
    -- grw     garaw   PV_Atn  glue together
    -- gr      gar     PV_ttAw glue together
    -- grw     goruw   IV_0hAnn        glue together
    -- gr      gor     IV_0hwnyn       glue together
    -- grY     goraY   IV_0_Pass_yu    be glued together
    -- gry     goray   IV_Ann_Pass_yu  be glued together

    verb     FaCA                      {- garA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".gar PV_ttAw", ".garaw PV_Atn", ".gray IV_Ann_Pass_yu", ".grY IV_0_Pass_yu", ".gruw IV_0hAnn", ".gr IV_0hwnyn" ]
                                                            `gloss`  [ "glue together", "be glued together" ],

    -- ;; gar~aY_1
    -- grY     gar~aY  PV_0    glue
    -- grA     gar~A   PV_h    glue
    -- gry     gar~ay  PV_Atn  glue
    -- gr      gar~    PV_ttAw glue
    -- gry     gar~iy  IV_0hAnn_yu     glue
    -- gr      gar~    IV_0hwnyn_yu    glue
    -- grY     gar~aY  IV_0_Pass_yu    be glued
    -- gry     gar~ay  IV_Ann_Pass_yu  be glued

    verb     FaCCY                     {- gar~aY -}         -- `others` [ ".garr IV_0hwnyn_yu PV_ttAw", ".garray PV_Atn IV_Ann_Pass_yu", ".garriy IV_0hAnn_yu", ".garrA PV_h" ]
                                                            `gloss`  [ "glue", "be glued" ],

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

    verb     HaFCY                     {- OagoraY -}        -- `others` [ ".gray IV_Ann_Pass_yu", ".grY IV_0_Pass_yu", "'a.grA PV_h", ".gr IV_0hwnyn_yu", ".griy IV_0hAnn_yu", "'a.gr PV_ttAw", "'a.gray PV_Atn" ]
                                                            `gloss`  [ "incite", "induce", "provoke", "be incited", "be provoked" ],

    -- ;; >agoraY_2
    -- >gry    >ugoriy PV_intr be seduced
    -- Agry    >ugoriy PV_intr be seduced
    -- gry     goray   IV_Ann  be seduced
    -- gr      gor     IV_0hwnyn       be seduced
    -- grY     goraY   IV_0_Pass_yu    be seduced

    noun     HaFCY                     {- OagoraY -}        -- `others` [ ".gray IV_Ann", "'u.griy PV_intr", ".grY IV_0_Pass_yu", ".gr IV_0hwnyn" ]
                                                            `gloss`  [ "be seduced" ],

    -- ;; garow_1
    -- grw     garow   N       wonder

    noun     FaCL                      {- garow -}          `gloss`  [ "wonder" ],

    -- ;; garowaY_1
    -- grwY    garowaY N0      wonder
    -- grwA    garowA  Nhy     wonder

    noun     FaCLY                     {- garowaY -}        -- `others` [ ".garwA Nhy" ]
                                                            `gloss`  [ "wonder" ],

    -- ;; girA'_1
    -- grA'    girA'   N0_Nh   glue
    -- grA&    girA&   Nh      glue
    -- grA}    girA}   Nhy     glue

    noun     FiCA'                     {- girA' -}          `gloss`  [ "glue" ],

    -- ;; girawiy~_1
    -- grwy    girawiy~        N-ap    gluey;sticky     [[girawiy~/ADJ]]

    noun     FiCY |< Iy                {- girawiy~ -}       `gloss`  [ "gluey", "sticky [ [ girawiy ~ / ADJ ] ]" ],

    -- ;; girawiy~_2
    -- grwy    girawiy~        N-ap    viscous;colloidal     [[girawiy~/ADJ]]

    noun     FiCY |< Iy                {- girawiy~ -}       `gloss`  [ "viscous", "colloidal [ [ girawiy ~ / ADJ ] ]" ],

    -- ;; girawiy~At_1
    -- grwy    girawiy~        NAt     colloids     [[girawiy~/NOUN]]

    noun     FiCY |< Iy |< At          {- girawiy~At -}     -- `others` [ ".girawiyy NAt" ]
                                                            `gloss`  [ "colloids [ [ girawiy ~ / NOUN ] ]" ],

    -- ;; migorAp_1
    -- mgrA    migorA  Nap     glue pot

    noun     MiFCY |< aT               {- migorAp -}        `gloss`  [ "glue pot" ],

    -- ;; <igorA'_1
    -- <grA'   <igorA' N0_Nh   incitement;instigation
    -- AgrA'   <igorA' N0_Nh   incitement;instigation
    -- <grA&   <igorA& Nh      incitement;instigation
    -- AgrA&   <igorA& Nh      incitement;instigation
    -- <grA}   <igorA} Nhy     incitement;instigation
    -- AgrA}   <igorA} Nhy     incitement;instigation
    -- <grA'   <igorA' NAt     incitement;instigation
    -- AgrA'   <igorA' NAt     incitement;instigation

    noun     HiFCA'                    {- IigorA' -}        `gloss`  [ "incitement", "instigation" ],

    -- ;; mugoriy_1
    -- mgry    mugoriy N0F_Nh  inciting;instigating;alluring     [[mugoriy/ADJ]]
    -- mgr     mugor   NK      inciting;instigating;alluring
    -- mgry    mugoriy NAn_Nayn        inciting;instigating;alluring
    -- mgr     mugor   Nuwn_Niyn       inciting;instigating;alluring
    -- mgry    mugoriy NapAt   inciting;instigating;alluring

    noun     MuFCI                     {- mugoriy -}        -- `others` [ "mu.gr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "inciting", "instigating", "alluring [ [ mugoriy / ADJ ] ]", "alluring" ],

    -- ;; mugoriyAt_1
    -- mgry    mugoriy NAt     lures;temptations

    noun     MuFCI |< At               {- mugoriyAt -}      -- `others` [ "mu.griy NAt" ]
                                                            `gloss`  [ "lures", "temptations" ],

    -- ;; magoruw~_1
    -- mgrw    magoruw~        N-ap    glued     [[magoruw~/ADJ]]

    noun     MaFCUL                    {- magoruw~ -}       `gloss`  [ "glued [ [ magoruw ~ / ADJ ] ]" ],

    -- ;; magoriy~_1
    -- mgry    magoriy~        N-ap    glued     [[magoriy~/ADJ]]

    noun     MaFCIy                    {- magoriy~ -}       `gloss`  [ "glued [ [ magoriy ~ / ADJ ] ]" ] ]

 |> ".g r y" <| [

    -- ;; gar~Ayap_1
    -- grAy    gar~Ay  NapAt   glue pot

    noun     FaCCAL |< aT              {- gar~Ayap -}       `gloss`  [ "glue pot" ],

    -- ;; tagoriyap_1
    -- tgry    tagoriy Nap     gluing;agglutination

    noun     TaFCiL |< aT              {- tagoriyap -}      `gloss`  [ "gluing", "agglutination" ],

    -- ;; mugoriy_1
    -- mgry    mugoriy N0F_Nh  inciting;instigating;alluring     [[mugoriy/ADJ]]
    -- mgr     mugor   NK      inciting;instigating;alluring
    -- mgry    mugoriy NAn_Nayn        inciting;instigating;alluring
    -- mgr     mugor   Nuwn_Niyn       inciting;instigating;alluring
    -- mgry    mugoriy NapAt   inciting;instigating;alluring

    noun     MuFCiL                    {- mugoriy -}        -- `others` [ "mu.gr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "inciting", "instigating", "alluring [ [ mugoriy / ADJ ] ]", "alluring" ],

    -- ;; mugoriyAt_1
    -- mgry    mugoriy NAt     lures;temptations

    noun     MuFCiL |< At              {- mugoriyAt -}      -- `others` [ "mu.griy NAt" ]
                                                            `gloss`  [ "lures", "temptations" ] ]

 |> ".g r z" <| [

    -- ;; garaz-i_1
    -- grz     garaz   PV      prick;stab
    -- grz     goriz   IV      prick;stab

    verb     FaCaL                     {- garaz-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".griz IV" ]
                                                            `gloss`  [ "prick", "stab" ],

    -- ;; gar~az_1
    -- grz     gar~az  PV      thrust;stick
    -- grz     gar~iz  IV_yu   thrust;stick

    verb     FaCCaL                    {- gar~az -}         -- `others` [ ".garriz IV_yu" ]
                                                            `gloss`  [ "thrust", "stick" ],

    -- ;; >agoraz_1
    -- >grz    >agoraz PV      thrust;stick
    -- Agrz    >agoraz PV      thrust;stick
    -- grz     goriz   IV_yu   thrust;stick
    -- grz     goraz   IV_Pass_yu      be thrusted;be stuck

    verb     HaFCaL                    {- Oagoraz -}        -- `others` [ ".graz IV_Pass_yu", ".griz IV_yu" ]
                                                            `gloss`  [ "thrust", "stick", "be thrusted", "be stuck" ],

    -- ;; tagar~az_1
    -- tgrz    tagar~az        PV      penetrate;be inserted
    -- tgrz    tagar~az        IV      penetrate;be inserted

    verb     TaFaCCaL                  {- tagar~az -}       `gloss`  [ "penetrate", "be inserted" ],

    -- ;; {inogaraz_1
    -- <ngrz   {inogaraz       PV      penetrate;be inserted
    -- Angrz   {inogaraz       PV      penetrate;be inserted
    -- ngrz    nogariz IV      penetrate;be inserted

    verb     InFaCaL                   {- {inogaraz -}      -- `others` [ "n.gariz IV" ]
                                                            `gloss`  [ "penetrate", "be inserted" ],

    -- ;; {igotaraz_1
    -- <gtrz   {igotaraz       PV      penetrate;be inserted
    -- Agtrz   {igotaraz       PV      penetrate;be inserted
    -- gtrz    gotariz IV      penetrate;be inserted

    verb     IFtaCaL                   {- {igotaraz -}      -- `others` [ ".gtariz IV" ]
                                                            `gloss`  [ "penetrate", "be inserted" ],

    -- ;; garoz_1
    -- grz     garoz   N       insertion;implantation

    noun     FaCL                      {- garoz -}          `gloss`  [ "insertion", "implantation" ],

    -- ;; garoz_2
    -- grz     garoz   N       stick;prick

    noun     FaCL                      {- garoz -}          `gloss`  [ "stick", "prick" ],

    -- ;; garoz_3
    -- grz     garoz   N       stirrup
    -- grwz    guruwz  N       stirrups

    noun     FaCL                      {- garoz -}          -- `others` [ ".guruwz N" ]
                                                            `gloss`  [ "stirrup", "stirrups" ],

    -- ;; gariyzap_1
    -- gryz    gariyz  Nap     natural instinct;natural impulse

    noun     FaCIL |< aT               {- gariyzap -}       `gloss`  [ "natural instinct", "natural impulse" ],

    -- ;; gariyziy~_1
    -- gryzy   gariyziy~       N-ap    natural;innate;instinctive     [[gariyziy~/ADJ]]

    noun     FaCIL |< Iy               {- gariyziy~ -}      `gloss`  [ "natural", "innate", "instinctive [ [ gariyziy ~ / ADJ ] ]" ],

    -- ;; gariyziy~AF_1
    -- gryzy   gariyziy~       NF      instinctively     [[gariyziy~/ADV]]

    noun     FaCIL |< Iy |< aN         {- gariyziy~AF -}    -- `others` [ ".gariyziyy NF" ]
                                                            `gloss`  [ "instinctively [ [ gariyziy ~ / ADV ] ]" ],

    -- ;; magoraz_1
    -- mgrz    magoraz Ndu     prank;practical joke
    -- mgArz   magAriz Ndip    pranks;practical jokes

    noun     MaFCaL                    {- magoraz -}        -- `others` [ "ma.gAriz Ndip" ]
                                                            `gloss`  [ "prank", "practical joke", "pranks", "practical jokes" ],

    -- ;; {inogirAz_1
    -- <ngrAz  {inogirAz       N/At    penetration;piercing
    -- AngrAz  {inogirAz       N/At    penetration;piercing

    noun     InFiCAL                   {- {inogirAz -}      `gloss`  [ "penetration", "piercing" ] ]

 |> ".g s l" <| [

    -- ;; gasal-i_1
    -- gsl     gasal   PV      wash;clean
    -- gsl     gosil   IV      wash;clean

    verb     FaCaL                     {- gasal-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".gsil IV" ]
                                                            `gloss`  [ "wash", "clean" ],

    -- ;; gas~al_1
    -- gsl     gas~al  PV      wash;clean
    -- gsl     gas~il  IV_yu   wash;clean

    verb     FaCCaL                    {- gas~al -}         -- `others` [ ".gassil IV_yu" ]
                                                            `gloss`  [ "wash", "clean" ],

    -- ;; {igotasal_1
    -- <gtsl   {igotasal       PV      wash;bathe
    -- Agtsl   {igotasal       PV      wash;bathe
    -- gtsl    gotasil IV      wash;bathe

    verb     IFtaCaL                   {- {igotasal -}      -- `others` [ ".gtasil IV" ]
                                                            `gloss`  [ "wash", "bathe" ],

    -- ;; gusol_1
    -- gsl     gusol   N       washing;ablution

    noun     FuCL                      {- gusol -}          `gloss`  [ "washing", "ablution" ],

    -- ;; gisol_1
    -- gsl     gisol   N       wash water

    noun     FiCL                      {- gisol -}          `gloss`  [ "wash water" ],

    -- ;; gasolap_1
    -- gsl     gasol   Napdu   washing;ablution
    -- gsl     gasal   NAt     washings;ablutions

    noun     FaCL |< aT                {- gasolap -}        -- `others` [ ".gasal NAt" ]
                                                            `gloss`  [ "washing", "ablution", "washings", "ablutions" ],

    -- ;; gasiyl_1
    -- gsyl    gasiyl  N       clothes;wash;dirty linen

    noun     FaCIL                     {- gasiyl -}         `gloss`  [ "clothes", "wash", "dirty linen" ],

    -- ;; gasuwl_1
    -- gswl    gasuwl  N       wash water;detergent

    noun     FaCUL                     {- gasuwl -}         `gloss`  [ "wash water", "detergent" ],

    -- ;; gAsuwl_1
    -- gAswl   gAsuwl  N       soap;lye

    noun     FACUL                     {- gAsuwl -}         `gloss`  [ "soap", "lye" ],

    -- ;; gas~Al_1
    -- gsAl    gas~Al  N       laundry man

    noun     FaCCAL                    {- gas~Al -}         `gloss`  [ "laundry man" ],

    -- ;; gas~Alap_1
    -- gsAl    gas~Al  Napdu   washing machine
    -- gsAl    gas~Al  NAt     washing machines

    noun     FaCCAL |< aT              {- gas~Alap -}       -- `others` [ ".gassAl NAt" ]
                                                            `gloss`  [ "washing machine", "washing machines" ],

    -- ;; gusAlap_1
    -- gsAl    gusAl   Nap     wash water

    noun     FuCAL |< aT               {- gusAlap -}        `gloss`  [ "wash water" ],

    -- ;; magosal_1
    -- mgsl    magosal Ndu     washbasin;washroom
    -- mgsl    magosil Ndu     washbasin;washroom
    -- mgAsl   magAsil Ndip    washbasins;washrooms

    noun     MaFCaL                    {- magosal -}        -- `others` [ "ma.gAsil Ndip", "ma.gsil Ndu" ]
                                                            `gloss`  [ "washbasin", "washroom", "washbasins", "washrooms" ],

    -- ;; migosal_1
    -- mgsl    migosal Ndu     washbasin;washtub

    noun     MiFCaL                    {- migosal -}        `gloss`  [ "washbasin", "washtub" ],

    -- ;; migosalap_1
    -- mgsl    migosal Napdu   washing machine

    noun     MiFCaL |< aT              {- migosalap -}      `gloss`  [ "washing machine" ],

    -- ;; magosalap_1
    -- mgsl    magosal Nap     wash-stand

    noun     MaFCaL |< aT              {- magosalap -}      `gloss`  [ "wash-stand" ],

    -- ;; {igotisAl_1
    -- <gtsAl  {igotisAl       N/At    washing;bath;ablution
    -- AgtsAl  {igotisAl       N/At    washing;bath;ablution

    noun     IFtiCAL                   {- {igotisAl -}      `gloss`  [ "washing", "bath", "ablution" ],

    -- ;; mugotasil_1
    -- mgtsl   mugotasil       Nall    bather

    noun     MuFtaCiL                  {- mugotasil -}      `gloss`  [ "bather" ],

    -- ;; mugotasal_1
    -- mgtsl   mugotasal       N       washroom

    noun     MuFtaCaL                  {- mugotasal -}      `gloss`  [ "washroom" ],

    -- ;; gAsil_1
    -- gAsl    gAsil   Nall    washer

    noun     FACiL                     {- gAsil -}          `gloss`  [ "washer" ],

    -- ;; magosuwl_1
    -- mgswl   magosuwl        Nall    washed     [[magosuwl/ADJ]]

    noun     MaFCUL                    {- magosuwl -}       `gloss`  [ "washed [ [ magosuwl / ADJ ] ]" ] ]

 |> ".g s n" <| [

    -- ;; gas~An_1
    -- gsAn    gas~An  N       Ghassan

    noun     FaCCAL                    {- gas~An -}         `gloss`  [ "Ghassan" ],

    -- ;; gas~Aniy~_1
    -- gsAny   gas~Aniy~       Nall    Ghassanid     [[gas~Aniy~/NOUN]]
    -- gsAny   gas~Aniy~       Nall    Ghassanid     [[gas~Aniy~/ADJ]]

    noun     FaCCAL |< Iy              {- gas~Aniy~ -}      `gloss`  [ "Ghassanid [ [ gas ~ Aniy ~ / NOUN ] ]", "Ghassanid [ [ gas ~ Aniy ~ / ADJ ] ]" ],

    -- ;; gas~Aniy~_2
    -- gsAny   gas~Aniy~       N0      Ghassani

    noun     FaCCAL |< Iy              {- gas~Aniy~ -}      `gloss`  [ "Ghassani" ] ]

 |> ".g s q" <| [

    -- ;; gasaq_1
    -- gsq     gasaq   N       dusk;twilight

    noun     FaCaL                     {- gasaq -}          `gloss`  [ "dusk", "twilight" ],

    -- ;; gasaqiy~_1
    -- gsqy    gasaqiy~        N-ap    dusk;twilight     [[gasaqiy~/ADJ]]

    noun     FaCaL |< Iy               {- gasaqiy~ -}       `gloss`  [ "dusk", "twilight [ [ gasaqiy ~ / ADJ ] ]" ] ]

 |> ".g s s" <| [

    -- ;; gus~_1
    -- gs      gus~    N       despicable

    noun     FuCL                      {- gus~ -}           `gloss`  [ "despicable" ] ]

 |> ".g t .s" <| [

    -- ;; {igotaS~_1
    -- <gtS    {igotaS~        PV_V_intr       be congested;hit a snag
    -- AgtS    {igotaS~        PV_V_intr       be congested;hit a snag
    -- <gtSS   {igotaSaS       PV_C_intr       be congested;hit a snag
    -- AgtSS   {igotaSaS       PV_C_intr       be congested;hit a snag
    -- gtS     gotaS~  IV_V_intr       be congested;hit a snag
    -- gtSS    gotaSiS IV_C_intr       be congested;hit a snag

    verb     IFCaLL                    {- {igotaS~ -}       -- `others` [ "i.gta.sa.s PV_C_intr", ".gta.s.s IV_V_intr", ".gta.si.s IV_C_intr" ]
                                                            `gloss`  [ "be congested", "hit a snag" ] ]

 |> ".g t ^s" <| [

    -- ;; {igota$~_1
    -- <gt$    {igota$~        PV_V_intr       be deceived;be duped
    -- Agt$    {igota$~        PV_V_intr       be deceived;be duped
    -- <gt$$   {igota$a$       PV_C_intr       be deceived;be duped
    -- Agt$$   {igota$a$       PV_C_intr       be deceived;be duped
    -- gt$     gota$~  IV_V_intr       be deceived;be duped
    -- gt$$    gota$i$ IV_C_intr       be deceived;be duped

    verb     IFCaLL                    {- {igota$~ -}       -- `others` [ "i.gta^sa^s PV_C_intr", ".gta^s^s IV_V_intr", ".gta^si^s IV_C_intr" ]
                                                            `gloss`  [ "be deceived", "be duped" ] ]

 |> ".g t m" <| [

    -- ;; {igotam~_1
    -- <gtm    {igotam~        PV_V_intr       be worried;grieve
    -- Agtm    {igotam~        PV_V_intr       be worried;grieve
    -- <gtmm   {igotamam       PV_C_intr       be worried;grieve
    -- Agtmm   {igotamam       PV_C_intr       be worried;grieve
    -- gtm     gotam~  IV_V_intr       be worried;grieve
    -- gtmm    gotamim IV_C_intr       be worried;grieve

    verb     IFCaLL                    {- {igotam~ -}       -- `others` [ ".gtamm IV_V_intr", "i.gtamam PV_C_intr", ".gtamim IV_C_intr" ]
                                                            `gloss`  [ "be worried", "grieve" ],

    -- ;; mugotam~_1
    -- mgtm    mugotam~        Nall    distressed;afflicted     [[mugotam~/ADJ]]

    noun     MuFCaLL                   {- mugotam~ -}       `gloss`  [ "distressed", "afflicted [ [ mugotam ~ / ADJ ] ]" ] ]

 |> ".g t r" <| [

    -- ;; {igotar~_1
    -- <gtr    {igotar~        PV_V_intr       be misled
    -- Agtr    {igotar~        PV_V_intr       be misled
    -- <gtrr   {igotarar       PV_C_intr       be misled
    -- Agtrr   {igotarar       PV_C_intr       be misled
    -- gtr     gotar~  IV_V_intr       be misled
    -- gtrr    gotarir IV_C_intr       be misled

    verb     IFCaLL                    {- {igotar~ -}       -- `others` [ ".gtarir IV_C_intr", "i.gtarar PV_C_intr", ".gtarr IV_V_intr" ]
                                                            `gloss`  [ "be misled" ],

    -- ;; mugotar~_1
    -- mgtr    mugotar~        Nall    conceited;vain     [[mugotar~/ADJ]]

    noun     MuFCaLL                   {- mugotar~ -}       `gloss`  [ "conceited", "vain [ [ mugotar ~ / ADJ ] ]" ] ]

 |> ".g t t" <| [

    -- ;; gat~-u_1
    -- gt      gat~    PV_V    submerse;immerse
    -- gtt     gatat   PV_Ct   submerse;immerse
    -- gt      gut~    IV_V    submerse;immerse
    -- gtt     gotut   IV_C    submerse;immerse

    verb     FaCL                      {- gat~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".gutt IV_V", ".gatat PV_Ct", ".gtut IV_C" ]
                                                            `gloss`  [ "submerse", "immerse" ],

    -- ;; gat~_1
    -- gt      gat~    N       submersion;immersion

    noun     FaCL                      {- gat~ -}           `gloss`  [ "submersion", "immersion" ] ]

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

    noun     HiFCAL                    {- IigowA' -}        `gloss`  [ "seduction", "allurement" ] ]

 |> ".g w .g" <| [

    -- ;; gAgap_1
    -- gAg     gAg     Nap     riffraff;rabble;tumult

    noun     FAL |< aT                 {- gAgap -}          `gloss`  [ "riffraff", "rabble", "tumult" ] ]

 |> ".g w .g '" <| [

    -- ;; gawogA'_1
    -- gwgA'   gawogA' N0_Nh   riffraff;rabble;tumult
    -- gwgA&   gawogA& Nh      riffraff;rabble;tumult
    -- gwgA}   gawogA} Nhy     riffraff;rabble;tumult

    noun     KaRDAS                    {- gawogA' -}        `gloss`  [ "riffraff", "rabble", "tumult" ],

    -- ;; gawogA}iy~_1
    -- gwgA}y  gawogA}iy~      Nall    demagogue;demagogic     [[gawogA}iy~/ADJ]]

    noun     KaRDAS |< Iy              {- gawogA}iy~ -}     `gloss`  [ "demagogue", "demagogic [ [ gawogA } iy ~ / ADJ ] ]" ],

    -- ;; gawogA}iy~ap_1
    -- gwgA}y  gawogA}iy~      Nap     demagoguery     [[gawogA}iy~/NOUN]]

    noun     KaRDAS |< Iy |< aT        {- gawogA}iy~ap -}   `gloss`  [ "demagoguery [ [ gawogA } iy ~ / NOUN ] ]" ] ]

 |> ".g w .s" <| [

    -- ;; gAS-u_1
    -- gAS     gAS     PV_V    plunge;immerse;dive
    -- gS      guS     PV_C    plunge;immerse;dive
    -- gwS     guwS    IV_V    plunge;immerse;dive
    -- gS      guS     IV_C    plunge;immerse;dive

    verb     FAL                       {- gAS-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".gu.s PV_C IV_C", ".guw.s IV_V" ]
                                                            `gloss`  [ "plunge", "immerse", "dive" ],

    -- ;; gaw~aS_1
    -- gwS     gaw~aS  PV      immerse;plunge
    -- gwS     gaw~iS  IV_yu   immerse;plunge

    verb     FaCCaL                    {- gaw~aS -}         -- `others` [ ".gawwi.s IV_yu" ]
                                                            `gloss`  [ "immerse", "plunge" ],

    -- ;; gawoS_1
    -- gwS     gawoS   N       diving
    -- gwS     gawoS   Nap     dive
    -- gyAS    giyAS   Nap     diving
    -- gwyS    gawiyS  N-ap    deep

    noun     FaCL                      {- gawoS -}          -- `others` [ ".gawiy.s N-ap", ".giyA.s Nap" ]
                                                            `gloss`  [ "diving", "dive", "deep" ],

    -- ;; gaw~AS_1
    -- gwAS    gaw~AS  Nall    diver

    noun     FaCCAL                    {- gaw~AS -}         `gloss`  [ "diver" ],

    -- ;; gaw~ASap_1
    -- gwAS    gaw~AS  NapAt   submarine

    noun     FaCCAL |< aT              {- gaw~ASap -}       `gloss`  [ "submarine" ],

    -- ;; gaw~ASiy~_1
    -- gwASy   gaw~ASiy~       Nall    submarine;diving     [[gaw~ASiy~/ADJ]]

    noun     FaCCAL |< Iy              {- gaw~ASiy~ -}      `gloss`  [ "submarine", "diving [ [ gaw ~ ASiy ~ / ADJ ] ]" ],

    -- ;; magAS_1
    -- mgAS    magAS   Ndu     diving place

    noun     MaFAL                     {- magAS -}          `gloss`  [ "diving place" ],

    -- ;; gA}iS_1
    -- gA}S    gA}iS   Nall    immersed;diving;under-water     [[gA}iS/ADJ]]

    noun     FA'iL                     {- gA}iS -}          `gloss`  [ "immersed", "diving", "under-water [ [ gA } iS / ADJ ] ]" ] ]

 |> ".g w .t" <| [

    -- ;; gaw~aT_1
    -- gwT     gaw~aT  PV      deepen
    -- gwT     gaw~iT  IV_yu   deepen

    verb     FaCCaL                    {- gaw~aT -}         -- `others` [ ".gawwi.t IV_yu" ]
                                                            `gloss`  [ "deepen" ],

    -- ;; tagaw~aT_1
    -- tgwT    tagaw~aT        PV      defecate
    -- tgwT    tagaw~aT        IV      defecate

    verb     TaFaCCaL                  {- tagaw~aT -}       `gloss`  [ "defecate" ],

    -- ;; gawoT_1
    -- gwT     gawoT   N       hollow;depression
    -- gwT     guwT    N       hollows;depressions
    -- >gwAT   >agowAT N       hollows;depressions
    -- AgwAT   >agowAT N       hollows;depressions
    -- gyAT    giyAT   N       hollows;depressions
    -- gyTAn   giyTAn  N       hollows;depressions

    noun     FaCL                      {- gawoT -}          -- `others` [ "'a.gwA.t N", ".guw.t N", ".giy.tAn N", ".giyA.t N" ]
                                                            `gloss`  [ "hollow", "depression", "hollows", "depressions" ],

    -- ;; guwTap_1
    -- gwT     guwT    Nap     fertile valley;oasis

    noun     FuCL |< aT                {- guwTap -}         `gloss`  [ "fertile valley", "oasis" ],

    -- ;; gawiyT_1
    -- gwyT    gawiyT  N-ap    deep

    noun     FaCIL                     {- gawiyT -}         `gloss`  [ "deep" ],

    -- ;; tagaw~uT_1
    -- tgwT    tagaw~uT        N/At    defecation

    noun     TaFaCCuL                  {- tagaw~uT -}       `gloss`  [ "defecation" ],

    -- ;; gA}iT_1
    -- gA}T    gA}iT   N       excrement;feces
    -- gwT     guwT    N       excrement;feces

    noun     FA'iL                     {- gA}iT -}          -- `others` [ ".guw.t N" ]
                                                            `gloss`  [ "excrement", "feces" ],

    -- ;; gA}iTiy~_1
    -- gA}Ty   gA}iTiy~        N-ap    fecal     [[gA}iTiy~/ADJ]]

    noun     FA'iL |< Iy               {- gA}iTiy~ -}       `gloss`  [ "fecal [ [ gA } iTiy ~ / ADJ ] ]" ],

    -- ;; guwTiy~_1
    -- gwTy    guwTiy~ N-ap    Gothic     [[guwTiy~/ADJ]]

    noun     FuCL |< Iy                {- guwTiy~ -}        `gloss`  [ "Gothic [ [ guwTiy ~ / ADJ ] ]" ] ]

 |> ".g w ^s" <| [

    -- ;; guw$_1
    -- gw$     guw$    Nprop   Gush

    noun     FuCL                      {- guw$ -}           `gloss`  [ "Gush" ],

    -- ;; guwayo$ap_1
    -- gwy$    guwayo$ NapAt   bracelet;bangle
    -- gwA}$   gawA}i$ Ndip    bracelets;bangles

    noun     FuCayL |< aT              {- guwayo$ap -}      -- `others` [ ".gawA'i^s Ndip" ]
                                                            `gloss`  [ "bracelet", "bangle", "bracelets", "bangles" ] ]

 |> ".g w _t" <| [

    -- ;; gaw~av_1
    -- gwv     gaw~av  PV      cry for help
    -- gwv     gaw~iv  IV_yu   cry for help

    verb     FaCCaL                    {- gaw~av -}         -- `others` [ ".gawwi_t IV_yu" ]
                                                            `gloss`  [ "cry for help" ],

    -- ;; >agAv_1
    -- >gAv    >agAv   PV_V    help;succor
    -- AgAv    >agAv   PV_V    help;succor
    -- >gv     >agav   PV_C    help;succor
    -- Agv     >agav   PV_C    help;succor
    -- gyv     giyv    IV_V_yu help;succor
    -- gv      giv     IV_C_yu help;succor
    -- gAv     gAv     IV_V_Pass_yu    be helped;be given help
    -- gv      gav     IV_C_Pass_yu    be helped;be given help

    verb     HaFAL                     {- OagAv -}          -- `others` [ ".gi_t IV_C_yu", ".gA_t IV_V_Pass_yu", ".ga_t IV_C_Pass_yu", ".giy_t IV_V_yu", "'a.ga_t PV_C" ]
                                                            `gloss`  [ "help", "succor", "be helped", "be given help" ],

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

    verb     IstaFAL                   {- {isotagAv -}      -- `others` [ "sta.ga_t IV_C_Pass_yu", "sta.gA_t IV_V_Pass_yu", "sta.giy_t IV_V", "sta.gi_t IV_C", "ista.ga_t PV_C", "ustu.giy_t PV_V_Pass" ]
                                                            `gloss`  [ "ask for help", "seek aid", "be asked for help" ],

    -- ;; gawov_1
    -- gwv     gawov   N       aid;succor

    noun     FaCL                      {- gawov -}          `gloss`  [ "aid", "succor" ],

    -- ;; <igAvap_1
    -- <gAv    <igAv   NapAt   aid;relief assistance
    -- AgAv    <igAv   NapAt   aid;relief assistance

    noun     HiFAL |< aT               {- IigAvap -}        `gloss`  [ "aid", "relief assistance" ],

    -- ;; {isotigAvap_1
    -- <stgAv  {isotigAv       NapAt   appeal for aid;call for help
    -- AstgAv  {isotigAv       NapAt   appeal for aid;call for help

    noun     IstiFAL |< aT             {- {isotigAvap -}    `gloss`  [ "appeal for aid", "call for help" ],

    -- ;; mugiyv_1
    -- mgyv    mugiyv  N       deliverer;succorer

    noun     MuFIL                     {- mugiyv -}         `gloss`  [ "deliverer", "succorer" ],

    -- ;; mugiyv_2
    -- mgyv    mugiyv  N0      Mughith;Mugeeth

    noun     MuFIL                     {- mugiyv -}         `gloss`  [ "Mughith", "Mugeeth" ],

    -- ;; musotagAv_1
    -- mstgAv  musotagAv       Nall    requesting aid

    noun     MustaFAL                  {- musotagAv -}      `gloss`  [ "requesting aid" ] ]

 |> ".g w _t h" <| [

    -- ;; gawovAh_1
    -- gwvAh   gawovAh FW-Wa   help!     [[gawovAh/INTERJ]]
    -- wAgwvAh wAgawovAh       FW-Wa   help!     [[wAgawovAh/INTERJ]]

    noun     KaRDAS                    {- gawovAh -}        -- `others` [ "wA.gaw_tAh FW-Wa" ]
                                                            `gloss`  [ "help ! [ [ gawovAh / INTERJ ] ]", "help ! [ [ wAgawovAh / INTERJ ] ]" ] ]

 |> ".g w l" <| [

    -- ;; gAl-u_1
    -- gAl     gAl     PV_V    seize;snatch;destroy
    -- gl      gul     PV_C    seize;snatch;destroy
    -- gwl     guwl    IV_V    seize;snatch;destroy
    -- gl      gul     IV_C    seize;snatch;destroy

    verb     FAL                       {- gAl-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".gul PV_C IV_C", ".guwl IV_V" ]
                                                            `gloss`  [ "seize", "snatch", "destroy" ],

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

    verb     IFtAL                     {- {igotAl -}        -- `others` [ ".gtAl IV_V IV_V_Pass_yu", "u.gtiyl PV_Pass", ".gtal IV_C", "i.gtal PV_C" ]
                                                            `gloss`  [ "assassinate", "murder", "be assassinated", "be murdered" ],

    -- ;; guwl_1
    -- gwl     guwl    N       ghoul;monster
    -- >gwAl   >agowAl N       ghouls;monsters
    -- AgwAl   >agowAl N       ghouls;monsters
    -- gylAn   giylAn  N       ghouls;monsters

    noun     FuCL                      {- guwl -}           -- `others` [ ".giylAn N", "'a.gwAl N" ]
                                                            `gloss`  [ "ghoul", "monster", "ghouls", "monsters" ],

    -- ;; guwl_2
    -- gwl     guwl    N0      Ghoul

    noun     FuCL                      {- guwl -}           `gloss`  [ "Ghoul" ],

    -- ;; giylap_1
    -- gyl     giyl    Nap     assassination

    noun     FIL |< aT                 {- giylap -}         `gloss`  [ "assassination" ],

    -- ;; {igotiyAl_1
    -- <gtyAl  {igotiyAl       NduAt   assassination;murder
    -- AgtyAl  {igotiyAl       NduAt   assassination;murder

    noun     IFtiyAL                   {- {igotiyAl -}      `gloss`  [ "assassination", "murder" ],

    -- ;; gA}ilap_1
    -- gA}l    gA}il   Nap     calamity;havoc
    -- gwA}l   gawA}il Ndip    calamities;havoc

    noun     FA'iL |< aT               {- gA}ilap -}        -- `others` [ ".gawA'il Ndip" ]
                                                            `gloss`  [ "calamity", "havoc", "calamities" ],

    -- ;; mugotAl_1
    -- mgtAl   mugotAl Nall    assassinated;murdered     [[mugotAl/ADJ]]

    noun     MuFtAL                    {- mugotAl -}        `gloss`  [ "assassinated", "murdered [ [ mugotAl / ADJ ] ]" ] ]

 |> ".g w m ^s" <| [

    -- ;; guwmiy$_1
    -- gwmy$   guwmiy$ Nprop   Gomes

    noun     KuRDIS                    {- guwmiy$ -}        `gloss`  [ "Gomes" ] ]

 |> ".g w n r" <| [

    -- ;; guwnAr_1
    -- gwnAr   guwnAr  Nprop   Gunnar

    noun     KuRDAS                    {- guwnAr -}         `gloss`  [ "Gunnar" ] ]

 |> ".g w r" <| [

    -- ;; gAr-u_1
    -- gAr     gAr     PV_V    penetrate
    -- gr      gur     PV_C    penetrate
    -- gwr     guwr    IV_V    penetrate
    -- gr      gur     IV_C    penetrate

    verb     FAL                       {- gAr-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".gur PV_C IV_C", ".guwr IV_V" ]
                                                            `gloss`  [ "penetrate" ],

    -- ;; >agAr_1
    -- >gAr    >agAr   PV_V    attack;invade;raid
    -- AgAr    >agAr   PV_V    attack;invade;raid
    -- >gr     >agar   PV_C    attack;invade;raid
    -- Agr     >agar   PV_C    attack;invade;raid
    -- gyr     giyr    IV_V_yu attack;invade;raid
    -- gr      gir     IV_C_yu attack;invade;raid
    -- gAr     gAr     IV_V_Pass_yu    be attacked;be invaded;be raided
    -- gr      gar     IV_C_Pass_yu    be attacked;be invaded;be raided

    verb     HaFAL                     {- OagAr -}          -- `others` [ ".gir IV_C_yu", ".gar IV_C_Pass_yu", ".giyr IV_V_yu", ".gAr IV_V_Pass_yu", "'a.gar PV_C" ]
                                                            `gloss`  [ "attack", "invade", "raid", "be attacked", "be invaded", "be raided" ],

    -- ;; tagaw~ar_1
    -- tgwr    tagaw~ar        PV      descend
    -- tgwr    tagaw~ar        IV      descend

    verb     TaFaCCaL                  {- tagaw~ar -}       `gloss`  [ "descend" ],

    -- ;; {isotagowar_1
    -- <stgwr  {isotagowar     PV      do speleology
    -- Astgwr  {isotagowar     PV      do speleology
    -- stgwr   sotagowir       IV      do speleology

    verb     IstaFCaL                  {- {isotagowar -}    -- `others` [ "sta.gwir IV" ]
                                                            `gloss`  [ "do speleology" ],

    -- ;; gAr_1
    -- gAr     gAr     N       cave
    -- gyrAn   giyrAn  N       caves

    noun     FAL                       {- gAr -}            -- `others` [ ".giyrAn N" ]
                                                            `gloss`  [ "cave", "caves" ],

    -- ;; gArap_1
    -- gAr     gAr     Napdu   raid;foray;attack
    -- gAr     gAr     NAt     raids;forays;attacks

    noun     FAL |< aT                 {- gArap -}          -- `others` [ ".gAr NAt" ]
                                                            `gloss`  [ "raid", "foray", "attack", "raids", "forays", "attacks" ],

    -- ;; gawor_1
    -- gwr     gawor   N       depression;declivity
    -- >gwAr   >agowAr N       depressions;declivities;caves
    -- AgwAr   >agowAr N       depressions;declivities;caves

    noun     FaCL                      {- gawor -}          -- `others` [ "'a.gwAr N" ]
                                                            `gloss`  [ "depression", "declivity", "depressions", "declivities", "caves" ],

    -- ;; gawor_2
    -- gwr     gawor   N0      Ghor

    noun     FaCL                      {- gawor -}          `gloss`  [ "Ghor" ],

    -- ;; magAr_1
    -- mgAr    magAr   Ndu     cave;cavern
    -- mgAr    magAr   NapAt   cave;cavern
    -- mgAwr   magAwir Ndip    caves;caverns
    -- mgA}r   magA}ir Ndip    caves;caverns

    noun     MaFAL                     {- magAr -}          -- `others` [ "ma.gA'ir Ndip", "ma.gAwir Ndip" ]
                                                            `gloss`  [ "cave", "cavern", "caves", "caverns" ],

    -- ;; migowAr_1
    -- mgwAr   migowAr Ndu     commando;shock troop
    -- mgAwyr  magAwiyr        Ndip    commandos;shock troops

    noun     MiFCAL                    {- migowAr -}        -- `others` [ "ma.gAwiyr Ndip" ]
                                                            `gloss`  [ "commando", "shock troop", "commandos", "shock troops" ],

    -- ;; <igArap_1
    -- <gAr    <igAr   NapAt   attack;raid
    -- AgAr    <igAr   NapAt   attack;raid

    noun     HiFAL |< aT               {- IigArap -}        `gloss`  [ "attack", "raid" ],

    -- ;; gA}ir_1
    -- gA}r    gA}ir   N-ap    cave;depression

    noun     FA'iL                     {- gA}ir -}          `gloss`  [ "cave", "depression" ],

    -- ;; mugiyr_1
    -- mgyr    mugiyr  Nall    raider;assailant

    noun     MuFIL                     {- mugiyr -}         `gloss`  [ "raider", "assailant" ],

    -- ;; musotagowir_1
    -- mstgwr  musotagowir     Nall    speleologist

    noun     MustaFCiL                 {- musotagowir -}    `gloss`  [ "speleologist" ],

    -- ;; guwr_1
    -- gwr     guwr    Nprop   Gore

    noun     FuCL                      {- guwr -}           `gloss`  [ "Gore" ] ]

 |> ".g w r n" <| [

    -- ;; guwrAn_1
    -- gwrAn   guwrAn  Nprop   Goran

    noun     KuRDAS                    {- guwrAn -}         `gloss`  [ "Goran" ] ]

 |> ".g w w" <| [

    -- ;; gaw~aY_1
    -- gwY     gaw~aY  PV_0    mislead;seduce
    -- gwA     gaw~A   PV_h    mislead;seduce
    -- gwy     gaw~ay  PV_Atn  mislead;seduce
    -- gw      gaw~    PV_ttAw mislead;seduce
    -- gwy     gaw~iy  IV_0hAnn_yu     mislead;seduce
    -- gw      gaw~    IV_0hwnyn_yu    mislead;seduce
    -- gwY     gaw~aY  IV_0_Pass_yu    be mislead;be seduced
    -- gwy     gaw~ay  IV_Ann_Pass_yu  be mislead;seduced

    verb     FaCLY                     {- gaw~aY -}         -- `others` [ ".gawwA PV_h", ".gawwiy IV_0hAnn_yu", ".gaww IV_0hwnyn_yu PV_ttAw", ".gawway PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "mislead", "seduce", "be mislead", "be seduced", "seduced" ] ]

 |> ".g w y" <| [

    -- ;; gawaY-i_1
    -- gwY     gawaY   PV_0    stray;mislead
    -- gwA     gawA    PV_h    stray;mislead
    -- gwy     gaway   PV_Atn  stray;mislead
    -- gw      gaw     PV_ttAw stray;mislead
    -- gwy     gowiy   IV_0hAnn        stray;mislead
    -- gw      gow     IV_0hwnyn       stray;mislead
    -- gwY     gowaY   IV_0_Pass_yu    be misled

    verb     FaCY                      {- gawaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".gawA PV_h", ".gwY IV_0_Pass_yu", ".gaway PV_Atn", ".gw IV_0hwnyn", ".gwiy IV_0hAnn", ".gaw PV_ttAw" ]
                                                            `gloss`  [ "stray", "mislead", "be misled" ],

    -- ;; gawiy-a_1
    -- gwy     gawiy   PV_no-w covet
    -- gw      gaw     PV_w    covet
    -- gwY     gowaY   IV_0    covet
    -- gwA     gowA    IV_h    covet
    -- gwy     goway   IV_Ann  covet
    -- gw      gowa    IV_0hwnyn       covet

    verb     FaCiL                     {- gawiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".gwA IV_h", ".gwY IV_0", ".gway IV_Ann", ".gwa IV_0hwnyn", ".gaw PV_w" ]
                                                            `gloss`  [ "covet" ],

    -- ;; gaw~aY_1
    -- gwY     gaw~aY  PV_0    mislead;seduce
    -- gwA     gaw~A   PV_h    mislead;seduce
    -- gwy     gaw~ay  PV_Atn  mislead;seduce
    -- gw      gaw~    PV_ttAw mislead;seduce
    -- gwy     gaw~iy  IV_0hAnn_yu     mislead;seduce
    -- gw      gaw~    IV_0hwnyn_yu    mislead;seduce
    -- gwY     gaw~aY  IV_0_Pass_yu    be mislead;be seduced
    -- gwy     gaw~ay  IV_Ann_Pass_yu  be mislead;seduced

    verb     FaCCY                     {- gaw~aY -}         -- `others` [ ".gawwA PV_h", ".gawwiy IV_0hAnn_yu", ".gaww IV_0hwnyn_yu PV_ttAw", ".gawway PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "mislead", "seduce", "be mislead", "be seduced", "seduced" ],

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

    verb     HaFCY                     {- OagowaY -}        -- `others` [ "'a.gwA PV_h", ".gwY IV_0_Pass_yu", "'a.gw PV_ttAw", "'a.gway PV_Atn", ".gway IV_Ann_Pass_yu", ".gw IV_0hwnyn_yu", ".gwiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "mislead", "seduce", "be misled", "be seduced" ],

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

    verb     IstaFCY                   {- {isotagowaY -}    -- `others` [ "sta.gwY IV_0_Pass_yu", "ista.gway PV_Atn", "ista.gw PV_ttAw", "ista.gwA PV_h", "sta.gw IV_0hwnyn", "sta.gwiy IV_0hAnn" ]
                                                            `gloss`  [ "mislead", "seduce", "be misled", "be seduced" ],

    -- ;; gawAyap_1
    -- gwAy    gawAy   Nap     error;sin

    noun     FaCAL |< aT               {- gawAyap -}        `gloss`  [ "error", "sin" ],

    -- ;; <igowA'_1
    -- <gwA'   <igowA' N0_Nh   seduction;allurement
    -- AgwA'   <igowA' N0_Nh   seduction;allurement
    -- <gwA&   <igowA& Nh      seduction;allurement
    -- AgwA&   <igowA& Nh      seduction;allurement
    -- <gwA}   <igowA} Nhy     seduction;allurement
    -- AgwA}   <igowA} Nhy     seduction;allurement
    -- <gwA'   <igowA' NAt     seduction;allurement
    -- AgwA'   <igowA' NAt     seduction;allurement

    noun     HiFCA'                    {- IigowA' -}        `gloss`  [ "seduction", "allurement" ],

    -- ;; gAwiy_1
    -- gAwy    gAwiy   N0F_Nh  seducer;dilettante
    -- gAw     gAw     NK      seducer;dilettante
    -- gAwy    gAwiy   NAn_Nayn        seducer;dilettante
    -- gAw     gAw     Nuwn_Niyn       seducer;dilettante
    -- gAwy    gAwiy   NapAt   seducer;dilettante
    -- gwA     guwA    Nap     fans;dilettantes

    noun     FACiL                     {- gAwiy -}          -- `others` [ ".guwA Nap", ".gAw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "seducer", "dilettante", "fans", "dilettantes" ],

    -- ;; mugaw~Ap_1
    -- mgwA    mugaw~A Napdu   pitfall;trap
    -- mgwy    mugaw~ay        NAt     pitfalls;traps
    -- mgwA    magowA  Napdu   pitfall;trap
    -- mgAwy   magAwiy N0_Nh   pitfalls;traps
    -- mgAw    magAw   NK      pitfalls;traps

    noun     MuFaCCY |< aT             {- mugaw~Ap -}       -- `others` [ "ma.gAw NK", "ma.gAwiy N0_Nh", "ma.gwA Napdu", "mu.gawway NAt" ]
                                                            `gloss`  [ "pitfall", "trap", "pitfalls", "traps" ],

    -- ;; mugowiy_1
    -- mgwy    mugowiy N0F_Nh  seducer;tempting
    -- mgw     mugow   NK      seducer;tempting
    -- mgwy    mugowiy NAn_Nayn        seducers;tempting
    -- mgw     mugow   Nuwn_Niyn       seducers;tempting
    -- mgwy    mugowiy NapAt   seducer;tempting

    noun     MuFCiL                    {- mugowiy -}        -- `others` [ "mu.gw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "seducer", "tempting", "seducers" ] ]

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

    noun     KuRDAS |< Iy              {- guwyAniy~ -}      -- `others` [ "^guwyAniyy Nall", ".guwAyAniyy Nall", "^guwAyAniyy Nall" ]
                                                            `gloss`  [ "Guyanese [ [ guwyAniy ~ / NOUN ] ]", "Guyanese [ [ guwyAniy ~ / ADJ ] ]", "Guyanese [ [ guwAyAniy ~ / NOUN ] ]", "Guyanese [ [ guwAyAniy ~ / ADJ ] ]", "Guyanese [ [ juwyAniy ~ / NOUN ] ]", "Guyanese [ [ juwyAniy ~ / ADJ ] ]", "Guyanese [ [ juwAyAniy ~ / NOUN ] ]", "Guyanese [ [ juwAyAniy ~ / ADJ ] ]" ] ]

 |> ".g w z" <| [

    -- ;; gaw~az_1
    -- gwz     gaw~az  PV      gasify
    -- gwz     gaw~iz  IV_yu   gasify

    verb     FaCCaL                    {- gaw~az -}         -- `others` [ ".gawwiz IV_yu" ]
                                                            `gloss`  [ "gasify" ],

    -- ;; tagaw~az_1
    -- tgwz    tagaw~az        PV_intr become gaseous
    -- tgwz    tagaw~az        IV_intr become gaseous

    verb     TaFaCCaL                  {- tagaw~az -}       `gloss`  [ "become gaseous" ],

    -- ;; tagowiyz_1
    -- tgwyz   tagowiyz        N/At    gasification

    noun     TaFCIL                    {- tagowiyz -}       `gloss`  [ "gasification" ] ]

 |> ".g w z y" <| [

    -- ;; gawAziy_1
    -- gwAzy   gawAziy N0_Nh   women dancers
    -- gwAz    gawAz   NK      women dancers

    noun     KaRADiS                   {- gawAziy -}        -- `others` [ ".gawAz NK" ]
                                                            `gloss`  [ "women dancers" ] ]

 |> ".g y '" <| [

    -- ;; gA}iy~_1
    -- gA}y    gA}iy~  N-ap    final;finalism     [[gA}iy~/ADJ]]

    noun     FAL |< Iy                 {- gA}iy~ -}         `gloss`  [ "final", "finalism [ [ gA } iy ~ / ADJ ] ]" ],

    -- ;; gA}iy~ap_1
    -- gA}y    gA}iy~  Nap     finality     [[gA}iy~/NOUN]]

    noun     FAL |< Iy |< aT           {- gA}iy~ap -}       `gloss`  [ "finality [ [ gA } iy ~ / NOUN ] ]" ] ]

 |> ".g y .d" <| [

    -- ;; gAD-i_1
    -- gAD     gAD     PV_V    diminish;dwindle;pale
    -- gD      giD     PV_C    diminish;dwindle;pale
    -- gyD     giyD    IV_V    diminish;dwindle;pale
    -- gD      giD     IV_C    diminish;dwindle;pale

    verb     FAL                       {- gAD-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ ".gi.d PV_C IV_C", ".giy.d IV_V" ]
                                                            `gloss`  [ "diminish", "dwindle", "pale" ],

    -- ;; gayoD_1
    -- gyD     gayoD   N       small amount;unborn fetus

    noun     FaCL                      {- gayoD -}          `gloss`  [ "small amount", "unborn fetus" ],

    -- ;; gayoDap_1
    -- gyD     gayoD   NapAt   thicket;jungle
    -- gyAD    giyAD   N       thicket;jungle
    -- >gyAD   >agoyAD N       thicket;jungle
    -- AgyAD   >agoyAD N       thicket;jungle

    noun     FaCL |< aT                {- gayoDap -}        -- `others` [ "'a.gyA.d N", ".giyA.d N" ]
                                                            `gloss`  [ "thicket", "jungle" ] ]

 |> ".g y .t" <| [

    -- ;; gayoT_1
    -- gyT     gayoT   N       garden;orchard
    -- gyTAn   giyTAn  N       gardens;orchards

    noun     FaCL                      {- gayoT -}          -- `others` [ ".giy.tAn N" ]
                                                            `gloss`  [ "garden", "orchard", "gardens", "orchards" ],

    -- ;; gayoTAniy~_1
    -- gyTAny  gayoTAniy~      N0      Gheitany

    noun     FaCLAn |< Iy              {- gayoTAniy~ -}     `gloss`  [ "Gheitany" ],

    -- ;; gayoTAniy~_2
    -- gyTAny  gayoTAniy~      Nall    gardener;horticulturist     [[gayoTAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- gayoTAniy~ -}     `gloss`  [ "gardener", "horticulturist [ [ gayoTAniy ~ / ADJ ] ]" ] ]

 |> ".g y .t n" <| [

    -- ;; gayoTanap_1
    -- gyTn    gayoTan Nap     horticulture

    noun     KaRDaS |< aT              {- gayoTanap -}      `gloss`  [ "horticulture" ],

    -- ;; gayoTaniy~_1
    -- gyTny   gayoTaniy~      Nall    horticulturist     [[gayoTaniy~/ADJ]]

    noun     KaRDaS |< Iy              {- gayoTaniy~ -}     `gloss`  [ "horticulturist [ [ gayoTaniy ~ / ADJ ] ]" ],

    -- ;; gayoTaniy~_2
    -- gyTny   gayoTaniy~      N-ap    horticultural     [[gayoTaniy~/ADJ]]

    noun     KaRDaS |< Iy              {- gayoTaniy~ -}     `gloss`  [ "horticultural [ [ gayoTaniy ~ / ADJ ] ]" ] ]

 |> ".g y .z" <| [

    -- ;; gAZ-i_1
    -- gAZ     gAZ     PV_V    enrage;irritate
    -- gZ      giZ     PV_C    enrage;irritate
    -- gyZ     giyZ    IV_V    enrage;irritate
    -- gZ      giZ     IV_C    enrage;irritate

    verb     FAL                       {- gAZ-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ ".giy.z IV_V", ".gi.z PV_C IV_C" ]
                                                            `gloss`  [ "enrage", "irritate" ],

    -- ;; gay~aZ_1
    -- gyZ     gay~aZ  PV      enrage;irritate
    -- gyZ     gay~iZ  IV_yu   enrage;irritate

    verb     FaCCaL                    {- gay~aZ -}         -- `others` [ ".gayyi.z IV_yu" ]
                                                            `gloss`  [ "enrage", "irritate" ],

    -- ;; >agAZ_1
    -- >gAZ    >agAZ   PV_V    enrage;irritate
    -- AgAZ    >agAZ   PV_V    enrage;irritate
    -- >gZ     >agaZ   PV_C    enrage;irritate
    -- AgZ     >agaZ   PV_C    enrage;irritate
    -- gyZ     giyZ    IV_V_yu enrage;irritate
    -- gZ      giZ     IV_C_yu enrage;irritate
    -- gAZ     gAZ     IV_V_Pass_yu    be enraged;be irritated
    -- gZ      gaZ     IV_C_Pass_yu    be enraged;be irritated

    verb     HaFAL                     {- OagAZ -}          -- `others` [ ".ga.z IV_C_Pass_yu", "'a.ga.z PV_C", ".gA.z IV_V_Pass_yu", ".giy.z IV_V_yu", ".gi.z IV_C_yu" ]
                                                            `gloss`  [ "enrage", "irritate", "be enraged", "be irritated" ],

    -- ;; tagay~aZ_1
    -- tgyZ    tagay~aZ        PV_intr become enraged;be irritated
    -- tgyZ    tagay~aZ        IV_intr become enraged;be irritated

    verb     TaFaCCaL                  {- tagay~aZ -}       `gloss`  [ "become enraged", "be irritated" ],

    -- ;; {inogAZ_1
    -- <ngAZ   {inogAZ PV_V_intr       become enraged;be irritated
    -- AngAZ   {inogAZ PV_V_intr       become enraged;be irritated
    -- <ngZ    {inogaZ PV_C_intr       become enraged;be irritated
    -- AngZ    {inogaZ PV_C_intr       become enraged;be irritated
    -- ngAZ    nogAZ   IV_V_intr       become enraged;be irritated
    -- ngZ     nogaZ   IV_C_intr       become enraged;be irritated

    verb     InFAL                     {- {inogAZ -}        -- `others` [ "n.ga.z IV_C_intr", "n.gA.z IV_V_intr", "in.ga.z PV_C_intr" ]
                                                            `gloss`  [ "become enraged", "be irritated" ],

    -- ;; {igotAZ_1
    -- <gtAZ   {igotAZ PV_V_intr       become enraged;be irritated
    -- AgtAZ   {igotAZ PV_V_intr       become enraged;be irritated
    -- <gtZ    {igotaZ PV_C_intr       become enraged;be irritated
    -- AgtZ    {igotaZ PV_C_intr       become enraged;be irritated
    -- gtAZ    gotAZ   IV_V_intr       become enraged;be irritated
    -- gtZ     gotaZ   IV_C_intr       become enraged;be irritated

    verb     IFtAL                     {- {igotAZ -}        -- `others` [ ".gtA.z IV_V_intr", "i.gta.z PV_C_intr", ".gta.z IV_C_intr" ]
                                                            `gloss`  [ "become enraged", "be irritated" ],

    -- ;; gayoZ_1
    -- gyZ     gayoZ   N       anger;wrath

    noun     FaCL                      {- gayoZ -}          `gloss`  [ "anger", "wrath" ],

    -- ;; {igotiyAZ_1
    -- <gtyAZ  {igotiyAZ       N/At    fury;rage
    -- AgtyAZ  {igotiyAZ       N/At    fury;rage

    noun     IFtiCAL                   {- {igotiyAZ -}      `gloss`  [ "fury", "rage" ],

    -- ;; mugiyZ_1
    -- mgyZ    mugiyZ  Nall    irate;furious     [[mugiyZ/ADJ]]

    noun     MuFiCL                    {- mugiyZ -}         `gloss`  [ "irate", "furious [ [ mugiyZ / ADJ ] ]" ],

    -- ;; mugotAZ_1
    -- mgtAZ   mugotAZ Nall    irate;furious     [[mugotAZ/ADJ]]

    noun     MuFtAL                    {- mugotAZ -}        `gloss`  [ "irate", "furious [ [ mugotAZ / ADJ ] ]" ],

    -- ;; <igAZap_1
    -- <gAZ    <igAZ   NapAt   exasperation;irritation
    -- AgAZ    <igAZ   NapAt   exasperation;irritation

    noun     HiFAL |< aT               {- IigAZap -}        `gloss`  [ "exasperation", "irritation" ] ]

 |> ".g y _t" <| [

    -- ;; giyAv_1
    -- gyAv    giyAv   N       aid;succor

    noun     FiCAL                     {- giyAv -}          `gloss`  [ "aid", "succor" ],

    -- ;; giyAv_2
    -- gyAv    giyAv   Nprop   Giyath

    noun     FiCAL                     {- giyAv -}          `gloss`  [ "Giyath" ],

    -- ;; mugiyv_1
    -- mgyv    mugiyv  N       deliverer;succorer

    noun     MuFiCL                    {- mugiyv -}         `gloss`  [ "deliverer", "succorer" ],

    -- ;; mugiyv_2
    -- mgyv    mugiyv  N0      Mughith;Mugeeth

    noun     MuFiCL                    {- mugiyv -}         `gloss`  [ "Mughith", "Mugeeth" ],

    -- ;; gAv-i_1
    -- gAv     gAv     PV_V    send rain
    -- gv      giv     PV_C    send rain
    -- gyv     giyv    IV_V    send rain
    -- gv      giv     IV_C    send rain

    verb     FAL                       {- gAv-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ ".gi_t PV_C IV_C", ".giy_t IV_V" ]
                                                            `gloss`  [ "send rain" ],

    -- ;; gayov_1
    -- gyv     gayov   N0      Ghaith

    noun     FaCL                      {- gayov -}          `gloss`  [ "Ghaith" ],

    -- ;; gayov_2
    -- gyv     gayov   N       rain
    -- gywv    guyuwv  N       rain
    -- >gyAv   >agoyAv N       rain
    -- AgyAv   >agoyAv N       rain

    noun     FaCL                      {- gayov -}          -- `others` [ "'a.gyA_t N", ".guyuw_t N" ]
                                                            `gloss`  [ "rain" ] ]

 |> ".g y b" <| [

    -- ;; gAb-i_1
    -- gAb     gAb     PV_V_intr       be absent
    -- gb      gib     PV_C_intr       be absent
    -- gyb     giyb    IV_V_intr       be absent
    -- gb      gib     IV_C_intr       be absent

    verb     FAL                       {- gAb-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ ".gib IV_C_intr PV_C_intr", ".giyb IV_V_intr" ]
                                                            `gloss`  [ "be absent" ],

    -- ;; gay~ab_1
    -- gyb     gay~ab  PV      remove
    -- gyb     gay~ib  IV_yu   remove

    verb     FaCCaL                    {- gay~ab -}         -- `others` [ ".gayyib IV_yu" ]
                                                            `gloss`  [ "remove" ],

    -- ;; tagay~ab_1
    -- tgyb    tagay~ab        PV_intr be absent
    -- tgyb    tagay~ab        IV_intr be absent

    verb     TaFaCCaL                  {- tagay~ab -}       `gloss`  [ "be absent" ],

    -- ;; {igotAb_1
    -- <gtAb   {igotAb PV_V    denigrate;slander
    -- AgtAb   {igotAb PV_V    denigrate;slander
    -- >gtyb   {ugotiyb        PV_V_Pass       be denigrated;be slandered
    -- Agtyb   {ugotiyb        PV_V_Pass       be denigrated;be slandered
    -- <gtb    {igotab PV_C    denigrate;slander
    -- Agtb    {igotab PV_C    denigrate;slander
    -- gtAb    gotAb   IV_V    denigrate;slander
    -- gtb     gotab   IV_C    denigrate;slander

    verb     IFtAL                     {- {igotAb -}        -- `others` [ "i.gtab PV_C", "u.gtiyb PV_V_Pass", ".gtab IV_C", ".gtAb IV_V" ]
                                                            `gloss`  [ "denigrate", "slander", "be denigrated", "be slandered" ],

    -- ;; {isotagAb_1
    -- <stgAb  {isotagAb       PV_V    denigrate;slander
    -- AstgAb  {isotagAb       PV_V    denigrate;slander
    -- <stgb   {isotagab       PV_C    denigrate;slander
    -- Astgb   {isotagab       PV_C    denigrate;slander
    -- stgyb   sotagiyb        IV_V    denigrate;slander
    -- stgb    sotagib IV_C    denigrate;slander

    verb     IstaFAL                   {- {isotagAb -}      -- `others` [ "sta.giyb IV_V", "ista.gab PV_C", "sta.gib IV_C" ]
                                                            `gloss`  [ "denigrate", "slander" ],

    -- ;; gayob_1
    -- gyb     gayob   N       invisible;hidden;absent
    -- gywb    guyuwb  N       invisible;hidden;absent

    noun     FaCL                      {- gayob -}          -- `others` [ ".guyuwb N" ]
                                                            `gloss`  [ "invisible", "hidden", "absent" ],

    -- ;; gayobiy~_1
    -- gyby    gayobiy~        N-ap    hidden;invisible;secret;occult     [[gayobiy~/ADJ]]

    noun     FaCL |< Iy                {- gayobiy~ -}       `gloss`  [ "hidden", "invisible", "secret", "occult [ [ gayobiy ~ / ADJ ] ]" ],

    -- ;; gayobiy~ap_1
    -- gyby    gayobiy~        Nap     metaphysics     [[gayobiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- gayobiy~ap -}     `gloss`  [ "metaphysics [ [ gayobiy ~ / NOUN ] ]" ],

    -- ;; gAbap_1
    -- gAb     gAb     NapAt   forest;jungle
    -- gAb     gAb     N       forest;jungle

    noun     FAL |< aT                 {- gAbap -}          -- `others` [ ".gAb N" ]
                                                            `gloss`  [ "forest", "jungle" ],

    -- ;; gAbiy~_1
    -- gAby    gAbiy~  N-ap    forested;wooded     [[gAbiy~/ADJ]]

    noun     FAL |< Iy                 {- gAbiy~ -}         `gloss`  [ "forested", "wooded [ [ gAbiy ~ / ADJ ] ]" ],

    -- ;; gayobap_1
    -- gyb     gayob   Nap     absence

    noun     FaCL |< aT                {- gayobap -}        `gloss`  [ "absence" ],

    -- ;; giybap_1
    -- gyb     giyb    Nap     slander

    noun     FiCL |< aT                {- giybap -}         `gloss`  [ "slander" ],

    -- ;; giyAb_1
    -- gyAb    giyAb   N       absence;disappearance

    noun     FiCAL                     {- giyAb -}          `gloss`  [ "absence", "disappearance" ],

    -- ;; giyAbiy~_1
    -- gyAby   giyAbiy~        N-ap    absent;in absentia     [[giyAbiy~/ADJ]]

    noun     FiCAL |< Iy               {- giyAbiy~ -}       `gloss`  [ "absent", "in absentia [ [ giyAbiy ~ / ADJ ] ]" ],

    -- ;; gayAbap_1
    -- gyAb    gayAb   NapAt   bottom;depth

    noun     FaCAL |< aT               {- gayAbap -}        `gloss`  [ "bottom", "depth" ],

    -- ;; magiyb_1
    -- mgyb    magiyb  N       absence;setting

    noun     MaFIL                     {- magiyb -}         `gloss`  [ "absence", "setting" ],

    -- ;; tagoyiyb_1
    -- tgyyb   tagoyiyb        N/At    removal;absence

    noun     TaFCIL                    {- tagoyiyb -}       `gloss`  [ "removal", "absence" ],

    -- ;; tagay~ub_1
    -- tgyb    tagay~ub        N/At    absence

    noun     TaFaCCuL                  {- tagay~ub -}       `gloss`  [ "absence" ],

    -- ;; tagay~ubiy~ap_1
    -- tgyby   tagay~ubiy~     Nap     absenteeism     [[tagay~ubiy~/NOUN]]

    noun     TaFaCCuL |< Iy |< aT      {- tagay~ubiy~ap -}  `gloss`  [ "absenteeism [ [ tagay ~ ubiy ~ / NOUN ] ]" ],

    -- ;; {igotiyAb_1
    -- <gtyAb  {igotiyAb       N/At    slander;denigration;gossip about
    -- AgtyAb  {igotiyAb       N/At    slander;denigration;gossip about

    noun     IFtiCAL                   {- {igotiyAb -}      `gloss`  [ "slander", "denigration", "gossip about" ],

    -- ;; gA}ib_1
    -- gA}b    gA}ib   Nall    absent     [[gA}ib/ADJ]]
    -- gyb     guy~ab  N       absent
    -- gyAb    guy~Ab  N       absent

    noun     FA'iL                     {- gA}ib -}          -- `others` [ ".guyyab N", ".guyyAb N" ]
                                                            `gloss`  [ "absent [ [ gA } ib / ADJ ] ]", "absent" ],

    -- ;; mugay~ib_1
    -- mgyb    mugay~ib        NAt     anesthetics;stupefacients;narcotics

    noun     MuFaCCiL                  {- mugay~ib -}       `gloss`  [ "anesthetics", "stupefacients", "narcotics" ],

    -- ;; mugay~ab_1
    -- mgyb    mugay~ab        N-ap    hidden;concealed     [[mugay~ab/ADJ]]
    -- mgyb    mugay~ab        NAt     occult;metaphysical

    noun     MuFaCCaL                  {- mugay~ab -}       `gloss`  [ "hidden", "concealed [ [ mugay ~ ab / ADJ ] ]", "occult", "metaphysical" ],

    -- ;; mugiyb_1
    -- mgyb    mugiyb  N-ap    grass widow

    noun     MuFiCL                    {- mugiyb -}         `gloss`  [ "grass widow" ],

    -- ;; mutagay~ib_1
    -- mtgyb   mutagay~ib      Nall    absent

    noun     MutaFaCCiL                {- mutagay~ib -}     `gloss`  [ "absent" ],

    -- ;; mugotAb_1
    -- mgtAb   mugotAb Nall    slandered;gossip monger

    noun     MuFtAL                    {- mugotAb -}        `gloss`  [ "slandered", "gossip monger" ] ]

 |> ".g y d" <| [

    -- ;; gayad_1
    -- gyd     gayad   N       slenderness;delicateness

    noun     FaCaL                     {- gayad -}          `gloss`  [ "slenderness", "delicateness" ],

    -- ;; gayad_2
    -- gyd     gayad   N       flexibility;elasticity

    noun     FaCaL                     {- gayad -}          `gloss`  [ "flexibility", "elasticity" ],

    -- ;; >agoyad_1
    -- >gyd    >agoyad Nel     flexible;delicate     [[>agoyad/ADJ]]
    -- Agyd    >agoyad Nel     flexible;delicate
    -- gydA'   gayodA' N0_Nh   flexible;delicate
    -- gydA&   gayodA& Nh      flexible;delicate
    -- gydA}   gayodA} Nhy     flexible;delicate
    -- gyd     giyd    N       flexible;delicate

    noun     HaFCaL                    {- Oagoyad -}        -- `others` [ ".gaydA' Nh Nhy N0_Nh", ".giyd N" ]
                                                            `gloss`  [ "flexible", "delicate [ [ >agoyad / ADJ ] ]", "delicate" ],

    -- ;; tagAyad_1
    -- tgAyd   tagAyad PV      walk gracefully
    -- tgAyd   tagAyad IV      walk gracefully

    verb     TaFACaL                   {- tagAyad -}        `gloss`  [ "walk gracefully" ],

    -- ;; gAdap_1
    -- gAd     gAd     Nap     Ghada

    noun     FAL |< aT                 {- gAdap -}          `gloss`  [ "Ghada" ],

    -- ;; gAdap_2
    -- gAd     gAd     NapAt   young lady
    -- gyd     giyd    N       young ladies

    noun     FAL |< aT                 {- gAdap -}          -- `others` [ ".giyd N" ]
                                                            `gloss`  [ "young lady", "young ladies" ] ]

 |> ".g y d q" <| [

    -- ;; gayodAq_1
    -- gydAq   gayodAq Ndu     handsome;generous
    -- gyAdyq  gayAdiyq        Ndip    handsome;generous

    noun     KaRDAS                    {- gayodAq -}        -- `others` [ ".gayAdiyq Ndip" ]
                                                            `gloss`  [ "handsome", "generous" ] ]

 |> ".g y h b" <| [

    -- ;; gayohab_1
    -- gyhb    gayohab N       darkness;gloom
    -- gyAhb   gayAhib Ndip    darkness;gloom

    noun     KaRDaS                    {- gayohab -}        -- `others` [ ".gayAhib Ndip" ]
                                                            `gloss`  [ "darkness", "gloom" ] ]

 |> ".g y l" <| [

    -- ;; giylap_1
    -- gyl     giyl    Nap     assassination

    noun     FiCL |< aT                {- giylap -}         `gloss`  [ "assassination" ],

    -- ;; {igotiyAl_1
    -- <gtyAl  {igotiyAl       NduAt   assassination;murder
    -- AgtyAl  {igotiyAl       NduAt   assassination;murder

    noun     IFtiCAL                   {- {igotiyAl -}      `gloss`  [ "assassination", "murder" ],

    -- ;; giyl_1
    -- gyl     giyl    N       thicket
    -- >gyAl   >agoyAl N       thicket;bushes
    -- AgyAl   >agoyAl N       thicket;bushes

    noun     FiCL                      {- giyl -}           -- `others` [ "'a.gyAl N" ]
                                                            `gloss`  [ "thicket", "bushes" ],

    -- ;; gayol_1
    -- gyl     gayol   N       stream
    -- gywl    guyuwl  N       streams

    noun     FaCL                      {- gayol -}          -- `others` [ ".guyuwl N" ]
                                                            `gloss`  [ "stream", "streams" ] ]

 |> ".g y l m" <| [

    -- ;; gayolam_1
    -- gylm    gayolam N       tortoise

    noun     KaRDaS                    {- gayolam -}        `gloss`  [ "tortoise" ] ]

 |> ".g y m" <| [

    -- ;; gAm-i_1
    -- gAm     gAm     PV_V_intr       become overcast/blurred
    -- gm      gim     PV_C_intr       become overcast/blurred
    -- gym     giym    IV_V_intr       become overcast/blurred
    -- gm      gim     IV_C_intr       become overcast/blurred

    verb     FAL                       {- gAm-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ ".gim IV_C_intr PV_C_intr", ".giym IV_V_intr" ]
                                                            `gloss`  [ "become overcast / blurred" ],

    -- ;; gay~am_1
    -- gym     gay~am  PV_intr be overcast/blurred
    -- gym     gay~im  IV_intr_yu      be overcast/blurred

    verb     FaCCaL                    {- gay~am -}         -- `others` [ ".gayyim IV_intr_yu" ]
                                                            `gloss`  [ "be overcast / blurred" ],

    -- ;; >agAm_1
    -- >gAm    >agAm   PV_V_intr       become overcast/blurred
    -- AgAm    >agAm   PV_V_intr       become overcast/blurred
    -- >gm     >agam   PV_C_intr       become overcast/blurred
    -- Agm     >agam   PV_C_intr       become overcast/blurred
    -- gym     giym    IV_V_intr_yu    become overcast/blurred
    -- gm      gim     IV_C_intr_yu    become overcast/blurred
    -- gAm     gAm     IV_V_Pass_yu    become overcast/blurred
    -- gm      gam     IV_C_Pass_yu    become overcast/blurred

    verb     HaFAL                     {- OagAm -}          -- `others` [ "'a.gam PV_C_intr", ".gim IV_C_intr_yu", ".gAm IV_V_Pass_yu", ".giym IV_V_intr_yu", ".gam IV_C_Pass_yu" ]
                                                            `gloss`  [ "become overcast / blurred" ],

    -- ;; tagay~am_1
    -- tgym    tagay~am        PV_intr be overcast/blurred
    -- tgym    tagay~am        IV_intr be overcast/blurred

    verb     TaFaCCaL                  {- tagay~am -}       `gloss`  [ "be overcast / blurred" ],

    -- ;; gayom_1
    -- gym     gayom   N       clouds

    noun     FaCL                      {- gayom -}          `gloss`  [ "clouds" ],

    -- ;; gayomap_1
    -- gym     gayom   Napdu   cloud
    -- gywm    guyuwm  N       clouds
    -- gyAm    giyAm   N       clouds

    noun     FaCL |< aT                {- gayomap -}        -- `others` [ ".giyAm N", ".guyuwm N" ]
                                                            `gloss`  [ "cloud", "clouds" ],

    -- ;; gA}im_1
    -- gA}m    gA}im   N-ap    clouded;overcast;blurred     [[gA}im/ADJ]]

    noun     FA'iL                     {- gA}im -}          `gloss`  [ "clouded", "overcast", "blurred [ [ gA } im / ADJ ] ]" ],

    -- ;; mutagay~im_1
    -- mtgym   mutagay~im      N-ap    clouded;overcast;blurred     [[mutagay~im/ADJ]]

    noun     MutaFaCCiL                {- mutagay~im -}     `gloss`  [ "clouded", "overcast", "blurred [ [ mutagay ~ im / ADJ ] ]" ] ]

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

    noun     FUCAL |< Iy               {- guwyAniy~ -}      -- `others` [ "^guwyAniyy Nall", ".guwAyAniyy Nall", "^guwAyAniyy Nall" ]
                                                            `gloss`  [ "Guyanese [ [ guwyAniy ~ / NOUN ] ]", "Guyanese [ [ guwyAniy ~ / ADJ ] ]", "Guyanese [ [ guwAyAniy ~ / NOUN ] ]", "Guyanese [ [ guwAyAniy ~ / ADJ ] ]", "Guyanese [ [ juwyAniy ~ / NOUN ] ]", "Guyanese [ [ juwyAniy ~ / ADJ ] ]", "Guyanese [ [ juwAyAniy ~ / NOUN ] ]", "Guyanese [ [ juwAyAniy ~ / ADJ ] ]" ],

    -- ;; gayon_1
    -- gyn     gayon   NduAt   ghayn (Arabic letter)

    noun     FaCL                      {- gayon -}          `gloss`  [ "ghayn ( Arabic letter )" ],

    -- ;; gayonap_1
    -- gyn     gayon   NapAt   dimple

    noun     FaCL |< aT                {- gayonap -}        `gloss`  [ "dimple" ],

    -- ;; >agoyan_1
    -- >gyn    >agoyan Nel     bushy;dense     [[>agoyan/ADJ]]
    -- Agyn    >agoyan Nel     bushy;dense
    -- gynA'   gayonA' N0_Nh   bushy;dense
    -- gynA&   gayonA& Nh      bushy;dense
    -- gynA}   gayonA} Nhy     bushy;dense

    noun     HaFCaL                    {- Oagoyan -}        -- `others` [ ".gaynA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bushy", "dense [ [ >agoyan / ADJ ] ]", "dense" ] ]

 |> ".g y n y" <| [

    -- ;; giyniy~_1
    -- gyny    giyniy~ Nall    Guinean     [[giyniy~/NOUN]]
    -- gyny    giyniy~ Nall    Guinean     [[giyniy~/ADJ]]

    noun     KiRDIS                    {- giyniy~ -}        `gloss`  [ "Guinean [ [ giyniy ~ / NOUN ] ]", "Guinean [ [ giyniy ~ / ADJ ] ]" ] ]

 |> ".g y r" <| [

    -- ;; mugiyr_1
    -- mgyr    mugiyr  Nall    raider;assailant

    noun     MuFiCL                    {- mugiyr -}         `gloss`  [ "raider", "assailant" ],

    -- ;; gayor_1
    -- gyr     gayor   N       not;other     [[gayor/NEG_PART]]

    noun     FaCL                      {- gayor -}          `gloss`  [ "not", "other [ [ gayor / NEG_PART ] ]" ],

    -- ;; gay~ar_1
    -- gyr     gay~ar  PV      change;modify
    -- gyr     gay~ir  IV_yu   change;modify

    verb     FaCCaL                    {- gay~ar -}         -- `others` [ ".gayyir IV_yu" ]
                                                            `gloss`  [ "change", "modify" ],

    -- ;; gAyar_1
    -- gAyr    gAyar   PV_intr be at odds with;be in contrast with
    -- gAyr    gAyir   IV_intr_yu      be at odds with;be in contrast with

    verb     FACaL                     {- gAyar -}          -- `others` [ ".gAyir IV_intr_yu" ]
                                                            `gloss`  [ "be at odds with", "be in contrast with" ],

    -- ;; >agAr_2
    -- >gAr    >agAr   PV_V    make jealous
    -- AgAr    >agAr   PV_V    make jealous
    -- >gr     >agar   PV_C    make jealous
    -- Agr     >agar   PV_C    make jealous
    -- gyr     giyr    IV_V_yu make jealous
    -- gr      gir     IV_C_yu make jealous
    -- gAr     gAr     IV_V_Pass_yu    be made jealous
    -- gr      gar     IV_C_Pass_yu    be made jealous

    verb     HaFAL                     {- OagAr -}          -- `others` [ ".gir IV_C_yu", ".gar IV_C_Pass_yu", ".giyr IV_V_yu", ".gAr IV_V_Pass_yu", "'a.gar PV_C" ]
                                                            `gloss`  [ "make jealous", "be made jealous" ],

    -- ;; tagay~ar_1
    -- tgyr    tagay~ar        PV_intr be changed;be modified
    -- tgyr    tagay~ar        IV_intr be changed;be modified

    verb     TaFaCCaL                  {- tagay~ar -}       `gloss`  [ "be changed", "be modified" ],

    -- ;; tagAyar_1
    -- tgAyr   tagAyar PV_intr be different;be heterogeneous
    -- tgAyr   tagAyar IV_intr be different;be heterogeneous

    verb     TaFACaL                   {- tagAyar -}        `gloss`  [ "be different", "be heterogeneous" ],

    -- ;; gayoriy~_1
    -- gyry    gayoriy~        Nall    altruist     [[gayoriy~/ADJ]]
    -- gyry    gayoriy~        Nap     altruism     [[gayoriy~/NOUN]]

    noun     FaCL |< Iy                {- gayoriy~ -}       `gloss`  [ "altruist [ [ gayoriy ~ / ADJ ] ]", "altruism [ [ gayoriy ~ / NOUN ] ]" ],

    -- ;; gayorap_1
    -- gyr     gayor   Nap     jealousy;zeal

    noun     FaCL |< aT                {- gayorap -}        `gloss`  [ "jealousy", "zeal" ],

    -- ;; giyAr_1
    -- gyAr    giyAr   N/At    exchange;interchange;replacement

    noun     FiCAL                     {- giyAr -}          `gloss`  [ "exchange", "interchange", "replacement" ],

    -- ;; gayuwr_1
    -- gywr    gayuwr  Ndu     jealous     [[gayuwr/ADJ]]

    noun     FaCUL                     {- gayuwr -}         `gloss`  [ "jealous [ [ gayuwr / ADJ ] ]" ],

    -- ;; gayorAn_1
    -- gyrAn   gayorAn Ndip    jealous     [[gayorAn/ADJ]]
    -- gyrY    gayoraY N0      jealous
    -- gyrA    gayorA  Nhy     jealous
    -- gyArY   gayAraY N0      jealous
    -- gyArA   gayArA  Nhy     jealous

    noun     FaCLAn                    {- gayorAn -}        -- `others` [ ".gayrY N0", ".gayArA Nhy", ".gayArY N0", ".gayrA Nhy" ]
                                                            `gloss`  [ "jealous [ [ gayorAn / ADJ ] ]", "jealous" ],

    -- ;; tagoyiyr_1
    -- tgyyr   tagoyiyr        N/At    change;modification;replacement

    noun     TaFCIL                    {- tagoyiyr -}       `gloss`  [ "change", "modification", "replacement" ],

    -- ;; tagoyiyrap_1
    -- tgyyr   tagoyiyr        Nap     exchange;interchange
    -- tgAyyr  tagAyiyr        Ndip    exchange;interchange

    noun     TaFCIL |< aT              {- tagoyiyrap -}     -- `others` [ "ta.gAyiyr Ndip" ]
                                                            `gloss`  [ "exchange", "interchange" ],

    -- ;; tagay~ur_1
    -- tgyr    tagay~ur        N/At    transformation;change;variation

    noun     TaFaCCuL                  {- tagay~ur -}       `gloss`  [ "transformation", "change", "variation" ],

    -- ;; tagay~uriy~ap_1
    -- tgyry   tagay~uriy~     Nap     variability     [[tagay~uriy~/NOUN]]

    noun     TaFaCCuL |< Iy |< aT      {- tagay~uriy~ap -}  `gloss`  [ "variability [ [ tagay ~ uriy ~ / NOUN ] ]" ],

    -- ;; tagAyur_1
    -- tgAyr   tagAyur N/At    dissimilarity;heterogeneity

    noun     TaFACuL                   {- tagAyur -}        `gloss`  [ "dissimilarity", "heterogeneity" ],

    -- ;; mugAyir_1
    -- mgAyr   mugAyir Nall    different from;competing with;at odds with     [[mugAyir/ADJ]]

    noun     MuFACiL                   {- mugAyir -}        `gloss`  [ "different from", "competing with", "at odds with [ [ mugAyir / ADJ ] ]" ],

    -- ;; mutagay~ir_1
    -- mtgyr   mutagay~ir      Nall    changing;alternating

    noun     MutaFaCCiL                {- mutagay~ir -}     `gloss`  [ "changing", "alternating" ],

    -- ;; mutagAyir_1
    -- mtgAyr  mutagAyir       Nall    differing;heterogeneous     [[mutagAyir/ADJ]]

    noun     MutaFACiL                 {- mutagAyir -}      `gloss`  [ "differing", "heterogeneous [ [ mutagAyir / ADJ ] ]" ] ]

 |> ".g y y" <| [

    -- ;; gay~_1
    -- gy      gay~    N       transgression;offense

    noun     FaCL                      {- gay~ -}           `gloss`  [ "transgression", "offense" ],

    -- ;; gay~ap_1
    -- gy      gay~    NapAt   error;sin

    noun     FaCL |< aT                {- gay~ap -}         `gloss`  [ "error", "sin" ],

    -- ;; gAyap_1
    -- gAy     gAy     Napdu   goal;objective;purpose;intention
    -- gAy     gAy     NAt     goals;objectives

    noun     FAL |< aT                 {- gAyap -}          -- `others` [ ".gAy NAt" ]
                                                            `gloss`  [ "goal", "objective", "purpose", "intention", "goals", "objectives" ],

    -- ;; gAyap_2
    -- gAy     gAy     Nap     utmost;extreme
    -- llgAyp  lilogAyap       FW-Wa   extremely;greatly   [[lilogAyap/ADV]]

    noun     FAL |< aT                 {- gAyap -}          -- `others` [ "lil.gAyaT FW-Wa" ]
                                                            `gloss`  [ "utmost", "extreme", "extremely", "greatly [ [ lilogAyap / ADV ] ]" ] ]

 |> ".g y z" <| [

    -- ;; gAyiz_1
    -- gAyz    gAyiz   Nprop   Gaze

    noun     FACiL                     {- gAyiz -}          `gloss`  [ "Gaze" ] ]

 |> ".g z l" <| [

    -- ;; gazal-i_1
    -- gzl     gazal   PV      spin
    -- gzl     gozil   IV      spin

    verb     FaCaL                     {- gazal-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".gzil IV" ]
                                                            `gloss`  [ "spin" ],

    -- ;; gazil-a_1
    -- gzl     gazil   PV      woo;flirt with
    -- gzl     gozal   IV      woo;flirt with

    verb     FaCiL                     {- gazil-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".gzal IV" ]
                                                            `gloss`  [ "woo", "flirt with" ],

    -- ;; gAzal_1
    -- gAzl    gAzal   PV      court;flirt with
    -- gAzl    gAzil   IV_yu   court;flirt with

    verb     FACaL                     {- gAzal -}          -- `others` [ ".gAzil IV_yu" ]
                                                            `gloss`  [ "court", "flirt with" ],

    -- ;; tagaz~al_1
    -- tgzl    tagaz~al        PV      flirt with;make eyes at
    -- tgzl    tagaz~al        IV      flirt with;make eyes at

    verb     TaFaCCaL                  {- tagaz~al -}       `gloss`  [ "flirt with", "make eyes at" ],

    -- ;; tagAzal_1
    -- tgAzl   tagAzal PV      flirt with each other
    -- tgAzl   tagAzal IV      flirt with each other

    verb     TaFACaL                   {- tagAzal -}        `gloss`  [ "flirt with each other" ],

    -- ;; {igotazal_1
    -- <gtzl   {igotazal       PV      spin
    -- Agtzl   {igotazal       PV      spin
    -- gtzl    gotazil IV      spin

    verb     IFtaCaL                   {- {igotazal -}      -- `others` [ ".gtazil IV" ]
                                                            `gloss`  [ "spin" ],

    -- ;; gazol_1
    -- gzl     gazol   N       spinning;spun thread;yarn

    noun     FaCL                      {- gazol -}          `gloss`  [ "spinning", "spun thread", "yarn" ],

    -- ;; gazal_1
    -- gzl     gazal   N       flirtation;dalliance

    noun     FaCaL                     {- gazal -}          `gloss`  [ "flirtation", "dalliance" ],

    -- ;; guzuwl_1
    -- gzwl    guzuwl  N       flirting

    noun     FuCUL                     {- guzuwl -}         `gloss`  [ "flirting" ],

    -- ;; gazal_2
    -- gzl     gazal   N0      Ghazal

    noun     FaCaL                     {- gazal -}          `gloss`  [ "Ghazal" ],

    -- ;; gazaliy~_1
    -- gzly    gazaliy~        Nall    amorous     [[gazaliy~/ADJ]]

    noun     FaCaL |< Iy               {- gazaliy~ -}       `gloss`  [ "amorous [ [ gazaliy ~ / ADJ ] ]" ],

    -- ;; gazAl_1
    -- gzAl    gazAl   Ndu     gazelle
    -- gzAl    gazAl   Napdu   gazelle
    -- gzl     gizol   Nap     gazelles
    -- gzlAn   gizolAn N       gazelles

    noun     FaCAL                     {- gazAl -}          -- `others` [ ".gizlAn N", ".gizl Nap" ]
                                                            `gloss`  [ "gazelle", "gazelles" ],

    -- ;; gazAl_2
    -- gzAl    gazAl   N0      Ghazal

    noun     FaCAL                     {- gazAl -}          `gloss`  [ "Ghazal" ],

    -- ;; gazAlap_1
    -- gzAlp   gazAlap N0      Ghazala

    noun     FaCAL |< aT               {- gazAlap -}        `gloss`  [ "Ghazala" ],

    -- ;; gazAliy~_1
    -- gzAly   gazAliy~        N0      Ghazali

    noun     FaCAL |< Iy               {- gazAliy~ -}       `gloss`  [ "Ghazali" ],

    -- ;; gaz~Al_1
    -- gzAl    gaz~Al  Nall    spinner of yarn

    noun     FaCCAL                    {- gaz~Al -}         `gloss`  [ "spinner of yarn" ],

    -- ;; gaz~Alap_1
    -- gzAl    gaz~Al  Nap     spider

    noun     FaCCAL |< aT              {- gaz~Alap -}       `gloss`  [ "spider" ],

    -- ;; magozil_1
    -- mgzl    magozil Ndu     spinning mill
    -- mgAzl   magAzil Ndip    spinning mills;spindles

    noun     MaFCiL                    {- magozil -}        -- `others` [ "ma.gAzil Ndip" ]
                                                            `gloss`  [ "spinning mill", "spinning mills", "spindles" ],

    -- ;; migozal_1
    -- mgzl    migozal Ndu     spindle

    noun     MiFCaL                    {- migozal -}        `gloss`  [ "spindle" ],

    -- ;; mugAzalap_1
    -- mgAzl   mugAzal NapAt   flirting;dallying

    noun     MuFACaL |< aT             {- mugAzalap -}      `gloss`  [ "flirting", "dallying" ],

    -- ;; tagaz~ul_1
    -- tgzl    tagaz~ul        N/At    flirtation;dalliance

    noun     TaFaCCuL                  {- tagaz~ul -}       `gloss`  [ "flirtation", "dalliance" ],

    -- ;; mugAzil_1
    -- mgAzl   mugAzil Nall    flirting;dallying

    noun     MuFACiL                   {- mugAzil -}        `gloss`  [ "flirting", "dallying" ] ]

 |> ".g z r" <| [

    -- ;; gazur-u_1
    -- gzr     gazur   PV_intr be abundant
    -- gzr     gozur   IV_intr be abundant

    verb     FaCuL                     {- gazur-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".gzur IV_intr" ]
                                                            `gloss`  [ "be abundant" ],

    -- ;; gazor_1
    -- gzr     gazor   N       abundance;lavish amount

    noun     FaCL                      {- gazor -}          `gloss`  [ "abundance", "lavish amount" ],

    -- ;; gaziyr_1
    -- gzyr    gaziyr  N/ap    abundant;ample
    -- gzAr    gizAr   N       abundant;ample

    noun     FaCIL                     {- gaziyr -}         -- `others` [ ".gizAr N" ]
                                                            `gloss`  [ "abundant", "ample" ],

    -- ;; gazArap_1
    -- gzAr    gazAr   Nap     abundance;lavish amount

    noun     FaCAL |< aT               {- gazArap -}        `gloss`  [ "abundance", "lavish amount" ],

    -- ;; >agozar_1
    -- >gzr    >agozar Nel     more/most abundant
    -- Agzr    >agozar Nel     more/most abundant

    noun     HaFCaL                    {- Oagozar -}        `gloss`  [ "more / most abundant" ],

    -- ;; gazAriy~_1
    -- gzAry   gazAriy~        N-ap    pigeon     [[gazAriy~/ADJ]]

    noun     FaCAL |< Iy               {- gazAriy~ -}       `gloss`  [ "pigeon [ [ gazAriy ~ / ADJ ] ]" ] ]

 |> ".g z w" <| [

    -- ;; gaz~Awiy~_1
    -- gzAwy   gaz~Awiy~       N0      Ghazzawi

    noun     FaCCAL |< Iy              {- gaz~Awiy~ -}      `gloss`  [ "Ghazzawi" ],

    -- ;; gaz~Awiy~_2
    -- gzAwy   gaz~Awiy~       Nall    Gazan (of/from Gaza)     [[gaz~Awiy~/NOUN]]
    -- gzAwy   gaz~Awiy~       Nall    Gazan (of/from Gaza)     [[gaz~Awiy~/ADJ]]

    noun     FaCCAL |< Iy              {- gaz~Awiy~ -}      `gloss`  [ "Gazan ( of / from Gaza ) [ [ gaz ~ Awiy ~ / NOUN ] ]", "Gazan ( of / from Gaza ) [ [ gaz ~ Awiy ~ / ADJ ] ]" ],

    -- ;; gazA-u_1
    -- gzA     gazA    PV_0h   invade;conquer
    -- gzw     gazaw   PV_Atn  invade;conquer
    -- gz      gaz     PV_ttAw invade;conquer
    -- gzw     gozuw   IV_0hAnn        invade;conquer
    -- gz      goz     IV_0hwnyn       invade;conquer
    -- gzY     gozaY   IV_0_Pass_yu    be invaded;be conquered
    -- gzy     gozay   IV_Ann_Pass_yu  be invaded;be conquered

    verb     FaCA                      {- gazA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".gzay IV_Ann_Pass_yu", ".gzY IV_0_Pass_yu", ".gzuw IV_0hAnn", ".gaz PV_ttAw", ".gz IV_0hwnyn", ".gazaw PV_Atn" ]
                                                            `gloss`  [ "invade", "conquer", "be invaded", "be conquered" ],

    -- ;; gazow_1
    -- gzw     gazow   N       invasion;attack;aggression
    -- gzw     gazow   Napdu   invasion;foray;incursion
    -- gzw     gazaw   NAt     invasions;forays;incursions

    noun     FaCL                      {- gazow -}          -- `others` [ ".gazaw NAt" ]
                                                            `gloss`  [ "invasion", "attack", "aggression", "foray", "incursion", "invasions", "forays", "incursions" ],

    -- ;; gazAp_1
    -- gzA     gazA    Nap     foray;incursion

    noun     FaCY |< aT                {- gazAp -}          `gloss`  [ "foray", "incursion" ],

    -- ;; magozaY_1
    -- mgzY    magozaY N0      significance;meaning
    -- mgzA    magozA  Nhy     significance;meaning
    -- mgzy    magozay NAn_Nayn        meanings
    -- mgAzy   magAziy N0_Nh   significance;meanings
    -- mgAz    magAz   NK      significance;meanings

    noun     MaFCY                     {- magozaY -}        -- `others` [ "ma.gzA Nhy", "ma.gzay NAn_Nayn", "ma.gAz NK", "ma.gAziy N0_Nh" ]
                                                            `gloss`  [ "significance", "meaning", "meanings" ],

    -- ;; magozAp_1
    -- mgzA    magozA  Nap     foray;incursion;raid
    -- mgAzy   magAziy N0_Nh   forays;incursions;raids
    -- mgAz    magAz   NK      forays;incursions;raids

    noun     MaFCY |< aT               {- magozAp -}        -- `others` [ "ma.gAz NK", "ma.gAziy N0_Nh" ]
                                                            `gloss`  [ "foray", "incursion", "raid", "forays", "incursions", "raids" ],

    -- ;; gAziy_1
    -- gAzy    gAziy   N0F_Nh  invader;raider;aggressor     [[gAziy/ADJ]]
    -- gAz     gAz     NK      invader;raider;aggressor
    -- gAzy    gAziy   NAn_Nayn        invader;raider;aggressor
    -- gAz     gAz     Nuwn_Niyn       invader;raider;aggressor
    -- gAzy    gAziy   NapAt   invader;raider;aggressor
    -- gzA     guzA    Nap     invaders;raiders;aggressors

    noun     FACI                      {- gAziy -}          -- `others` [ ".gAz Nuwn_Niyn NK", ".guzA Nap" ]
                                                            `gloss`  [ "invader", "raider", "aggressor [ [ gAziy / ADJ ] ]", "aggressor", "invaders", "raiders", "aggressors" ],

    -- ;; gAziyap_1
    -- gAzy    gAziy   NapAt   campaign;expedition

    noun     FACI |< aT                {- gAziyap -}        `gloss`  [ "campaign", "expedition" ] ]

 |> ".g z y" <| [

    -- ;; gAziy_1
    -- gAzy    gAziy   N0F_Nh  invader;raider;aggressor     [[gAziy/ADJ]]
    -- gAz     gAz     NK      invader;raider;aggressor
    -- gAzy    gAziy   NAn_Nayn        invader;raider;aggressor
    -- gAz     gAz     Nuwn_Niyn       invader;raider;aggressor
    -- gAzy    gAziy   NapAt   invader;raider;aggressor
    -- gzA     guzA    Nap     invaders;raiders;aggressors

    noun     FACiL                     {- gAziy -}          -- `others` [ ".gAz Nuwn_Niyn NK", ".guzA Nap" ]
                                                            `gloss`  [ "invader", "raider", "aggressor [ [ gAziy / ADJ ] ]", "aggressor", "invaders", "raiders", "aggressors" ],

    -- ;; gAziyap_1
    -- gAzy    gAziy   NapAt   campaign;expedition

    noun     FACiL |< aT               {- gAziyap -}        `gloss`  [ "campaign", "expedition" ],

    -- ;; gawAziy_1
    -- gwAzy   gawAziy N0_Nh   women dancers
    -- gwAz    gawAz   NK      women dancers

    noun     FawACiL                   {- gawAziy -}        -- `others` [ ".gawAz NK" ]
                                                            `gloss`  [ "women dancers" ] ]

 |> ".g z z" <| [

    -- ;; gAzuwzap_1
    -- gAzwz   gAzuwz  Nap     soda water

    noun     FACUL |< aT               {- gAzuwzap -}       `gloss`  [ "soda water" ],

    -- ;; >agaz~_1
    -- >gz     >agaz~  PV_V_intr       be thorny
    -- Agz     >agaz~  PV_V_intr       be thorny
    -- >gzz    >agozaz PV_C_intr       be thorny
    -- Agzz    >agozaz PV_C_intr       be thorny
    -- gz      giz~    IV_V_intr_yu    be thorny
    -- gzz     goziz   IV_C_intr_yu    be thorny

    verb     HaFaCL                    {- Oagaz~ -}         -- `others` [ ".gziz IV_C_intr_yu", ".gizz IV_V_intr_yu", "'a.gzaz PV_C_intr" ]
                                                            `gloss`  [ "be thorny" ],

    -- ;; gaz~iy~_1
    -- gzy     gaz~iy~ N-ap    gauze     [[gaz~iy~/ADJ]]

    noun     FaCL |< Iy                {- gaz~iy~ -}        `gloss`  [ "gauze [ [ gaz ~ iy ~ / ADJ ] ]" ],

    -- ;; gaz~ap_1
    -- gz      gaz~    Nap     Gaza

    noun     FaCL |< aT                {- gaz~ap -}         `gloss`  [ "Gaza" ] ]

 |> ".gAbAn" <| [

    -- ;; gAbAniy~_1
    -- gAbAny  gAbAniy~        N-ap    cashmere     [[gAbAniy~/ADJ]]
    -- gbAny   gabAniy~        N-ap    cashmere     [[gabAniy~/ADJ]]

    noun     Identity |< Iy            {- gAbAniy~ -}       -- `others` [ ".gabAniyy N-ap" ]
                                                            `gloss`  [ "cashmere [ [ gAbAniy ~ / ADJ ] ]", "cashmere [ [ gabAniy ~ / ADJ ] ]" ] ]

 |> ".gAbriyyil" <| [

    -- ;; gAbriyyil_1
    -- gAbryyl gAbriyyil       Nprop   Gabriel

    noun     Identity                  {- gAbriyyil -}      `gloss`  [ "Gabriel" ] ]

 |> ".gAbriyyillA" <| [

    -- ;; gAbriyyil~A_1
    -- gAbryylA        gAbriyyil~A     Nprop   Gabriela

    noun     Identity                  {- gAbriyyil~A -}    `gloss`  [ "Gabriela" ] ]

 |> ".gAliyr" <| [

    -- ;; gAliyriy~_1
    -- gAlyry  gAliyriy~       N-ap    gallery     [[gAliyriy~/ADJ]]

    noun     Identity |< Iy            {- gAliyriy~ -}      `gloss`  [ "gallery [ [ gAliyriy ~ / ADJ ] ]" ] ]

 |> ".gAlkiynA" <| [

    -- ;; gAlokiynA_1
    -- gAlkynA gAlokiynA       Nprop   Galkina

    noun     Identity                  {- gAlokiynA -}      `gloss`  [ "Galkina" ] ]

 |> ".gAluw" <| [

    -- ;; gAluw_1
    -- gAlw    gAluw   Nprop   Galo

    noun     Identity                  {- gAluw -}          `gloss`  [ "Galo" ] ]

 |> ".gAlwAy" <| [

    -- ;; gAlowAy_1
    -- gAlwAy  gAlowAy N0      Galway

    noun     Identity                  {- gAlowAy -}        `gloss`  [ "Galway" ] ]

 |> ".gAmA" <| [

    -- ;; gAmA_1
    -- gAmA    gAmA    N0      gamma

    noun     Identity                  {- gAmA -}           `gloss`  [ "gamma" ],

    -- ;; gAmA_2
    -- gAmA    gAmA    Nprop   Gama

    noun     Identity                  {- gAmA -}           `gloss`  [ "Gama" ] ]

 |> ".gAmbiyA" <| [

    -- ;; gAmobiyA_1
    -- gAmbyA  gAmobiyA        N0      Gambia

    noun     Identity                  {- gAmobiyA -}       `gloss`  [ "Gambia" ] ]

 |> ".gAmbiyl" <| [

    -- ;; gAmobiyl_1
    -- gAmbyl  gAmobiyl        Nprop   Gambill

    noun     Identity                  {- gAmobiyl -}       `gloss`  [ "Gambill" ] ]

 |> ".gAndiy" <| [

    -- ;; gAnodiy_1
    -- gAndy   gAnodiy Nprop   Ghandi

    noun     Identity                  {- gAnodiy -}        `gloss`  [ "Ghandi" ] ]

 |> ".gAntz" <| [

    -- ;; gAntz_1
    -- gAntz   gAntz   Nprop   Gantz

    noun     Identity                  {- gAntz -}          `gloss`  [ "Gantz" ] ]

 |> ".gArmiyndiyA" <| [

    -- ;; gAromiyndiyA_1
    -- gArmyndyA       gAromiyndiyA    Nprop   Garmendia

    noun     Identity                  {- gAromiyndiyA -}   `gloss`  [ "Garmendia" ] ]

 |> ".gArniyt" <| [

    -- ;; gAroniyt_1
    -- gArnyt  gAroniyt        Nprop   Garnett

    noun     Identity                  {- gAroniyt -}       `gloss`  [ "Garnett" ] ]

 |> ".gAruwdy" <| [

    -- ;; gAruwdy_1
    -- gArwdy  gAruwdy Nprop   Garoudy
    -- jArwdy  jAruwdy Nprop   Garoudy

    noun     Identity                  {- gAruwdy -}        -- `others` [ "^gAruwdy Nprop" ]
                                                            `gloss`  [ "Garoudy" ] ]

 |> ".gAstuwn" <| [

    -- ;; gAsotuwn_1
    -- gAstwn  gAsotuwn        Nprop   Gaston

    noun     Identity                  {- gAsotuwn -}       `gloss`  [ "Gaston" ] ]

 |> ".gAtuwsuw" <| [

    -- ;; gAtuwsuw_1
    -- gAtwsw  gAtuwsuw        N0      Gattuso

    noun     Identity                  {- gAtuwsuw -}       `gloss`  [ "Gattuso" ] ]

 |> ".gAzaryAn" <| [

    -- ;; gAzaroyAn_1
    -- gAzryAn gAzaroyAn       N0      Gazarian

    noun     Identity                  {- gAzaroyAn -}      `gloss`  [ "Gazarian" ] ]

 |> ".g^stAd" <| [

    -- ;; g$tAd_1
    -- g$tAd   g$tAd   Nprop   Gstaad

    noun     Identity                  {- g$tAd -}          `gloss`  [ "Gstaad" ] ]

 |> ".ga.danfar" <| [

    -- ;; gaDanofar_1
    -- gDnfr   gaDanofar       N0      Ghadanfar

    noun     Identity                  {- gaDanofar -}      `gloss`  [ "Ghadanfar" ],

    -- ;; gaDanofar_2
    -- gDnfr   gaDanofar       N-ap    lion;powerful

    noun     Identity                  {- gaDanofar -}      `gloss`  [ "lion", "powerful" ],

    -- ;; gaDanofariy~_1
    -- gDnfry  gaDanofariy~    N0      Ghadanfari

    noun     Identity |< Iy            {- gaDanofariy~ -}   `gloss`  [ "Ghadanfari" ],

    -- ;; gaDanofariy~_2
    -- gDnfry  gaDanofariy~    Nall    lion-like;powerful     [[gaDanofariy~/ADJ]]

    noun     Identity |< Iy            {- gaDanofariy~ -}   `gloss`  [ "lion-like", "powerful [ [ gaDanofariy ~ / ADJ ] ]" ] ]

 |> ".galfAnuwmitr" <| [

    -- ;; galofAnuwmitr_1
    -- glfAnwmtr       galofAnuwmitr   N       galvanometer
    -- glfAnwmytr      galofAnuwmiytr  N       galvanometer

    noun     Identity                  {- galofAnuwmitr -}  -- `others` [ ".galfAnuwmiytr N" ]
                                                            `gloss`  [ "galvanometer" ] ]

 |> ".gan.gariyn" <| [

    -- ;; ganogariyn_1
    -- gngryn  ganogariyn      N       gangrene

    noun     Identity                  {- ganogariyn -}     `gloss`  [ "gangrene" ],

    -- ;; ganogariynap_1
    -- gngryn  ganogariyn      Nap     gangrene

    noun     Identity |< aT            {- ganogariynap -}   `gloss`  [ "gangrene" ],

    -- ;; ganogariyniy~_1
    -- gngryny ganogariyniy~   N-ap    gangrenous     [[ganogariyniy~/ADJ]]

    noun     Identity |< Iy            {- ganogariyniy~ -}  `gloss`  [ "gangrenous [ [ ganogariyniy ~ / ADJ ] ]" ] ]

 |> ".gan.gariynA" <| [

    -- ;; ganogariynA_1
    -- gngrynA ganogariynA     N0      gangrene

    noun     Identity                  {- ganogariynA -}    `gloss`  [ "gangrene" ] ]

 |> ".gar_tiyA" <| [

    -- ;; garoviyA_1
    -- grvyA   garoviyA        Nprop   Garcia

    noun     Identity                  {- garoviyA -}       `gloss`  [ "Garcia" ] ]

 |> ".gawdiyuw" <| [

    -- ;; gawodiyuw_1
    -- gwdyw   gawodiyuw       Nprop   Gaudio

    noun     Identity                  {- gawodiyuw -}      `gloss`  [ "Gaudio" ] ]

 |> ".gaybuwb" <| [

    -- ;; gayobuwbap_1
    -- gybwb   gayobuwb        Nap     unconsciousness;trance;coma

    noun     Identity |< aT            {- gayobuwbap -}     `gloss`  [ "unconsciousness", "trance", "coma" ],

    -- ;; gayobuwbiy~_1
    -- gybwby  gayobuwbiy~     Nall    comatose;lethargic;hypnotic     [[gayobuwbiy~/ADJ]]

    noun     Identity |< Iy            {- gayobuwbiy~ -}    `gloss`  [ "comatose", "lethargic", "hypnotic [ [ gayobuwbiy ~ / ADJ ] ]" ] ]

 |> ".gi.tA'iyy" <| [

    -- ;; giTA}iy~_1
    -- gTA}y   giTA}iy~        N-ap    covering;wrapping     [[giTA}iy~/ADJ]]

    noun     Identity                  {- giTA}iy~ -}       `gloss`  [ "covering", "wrapping [ [ giTA } iy ~ / ADJ ] ]" ] ]

 |> ".gi.tamm" <| [

    -- ;; giTam~_1
    -- gTm     giTam~  N-ap    huge;vast

    noun     Identity                  {- giTam~ -}         `gloss`  [ "huge", "vast" ] ]

 |> ".gi.taym" <| [

    -- ;; giTayom_1
    -- gTym    giTayom N-ap    huge;vast

    noun     Identity                  {- giTayom -}        `gloss`  [ "huge", "vast" ] ]

 |> ".gi^sA'iyy" <| [

    -- ;; gi$A}iy~_1
    -- g$A}y   gi$A}iy~        N-ap    membranous;tegumentary     [[gi$A}iy~/ADJ]]

    noun     Identity                  {- gi$A}iy~ -}       `gloss`  [ "membranous", "tegumentary [ [ gi $ A } iy ~ / ADJ ] ]" ] ]

 |> ".gi_dA'iyy" <| [

    -- ;; gi*A}iy~_1
    -- g*A}y   gi*A}iy~        Nall    food;alimentary;nutritional     [[gi*A}iy~/ADJ]]

    noun     Identity                  {- gi*A}iy~ -}       `gloss`  [ "food", "alimentary", "nutritional [ [ gi*A } iy ~ / ADJ ] ]" ] ]

 |> ".gibba" <| [

    -- ;; gib~a_1
    -- gb      gib~a   FW-Wa   after     [[gib~a/PREP]]
    -- gb      gib~a   FW-Wa-a after     [[gib~a/PREP]]

    noun     Identity                  {- gib~a -}          `gloss`  [ "after [ [ gib ~ a / PREP ] ]" ] ]

 |> ".ginA'iyy" <| [

    -- ;; ginA}iy~_1
    -- gnA}y   ginA}iy~        Nall    singing;vocal;lyrical     [[ginA}iy~/ADJ]]

    noun     Identity                  {- ginA}iy~ -}       `gloss`  [ "singing", "vocal", "lyrical [ [ ginA } iy ~ / ADJ ] ]" ] ]

 |> ".girA'iyy" <| [

    -- ;; girA}iy~_1
    -- grA}y   girA}iy~        N-ap    gluey;sticky     [[girA}iy~/ADJ]]

    noun     Identity                  {- girA}iy~ -}       `gloss`  [ "gluey", "sticky [ [ girA } iy ~ / ADJ ] ]" ],

    -- ;; girA}iy~_2
    -- grA}y   girA}iy~        N-ap    viscous;colloidal     [[girA}iy~/ADJ]]

    noun     Identity                  {- girA}iy~ -}       `gloss`  [ "viscous", "colloidal [ [ girA } iy ~ / ADJ ] ]" ] ]

 |> ".giymArAyi^s" <| [

    -- ;; giymArAyi$_1
    -- gymArAy$        giymArAyi$      N0      Guimaraes

    noun     Identity                  {- giymArAyi$ -}     `gloss`  [ "Guimaraes" ] ]

 |> ".giynAdiy" <| [

    -- ;; giynAdiy_1
    -- gynAdy  giynAdiy        N0      Gennady

    noun     Identity                  {- giynAdiy -}       `gloss`  [ "Gennady" ] ]

 |> ".giytuw" <| [

    -- ;; giytuw_1
    -- gytw    giytuw  N0      ghetto
    -- gytwh   giytuwh NAt     ghettos

    noun     Identity                  {- giytuw -}         -- `others` [ ".giytuwh NAt" ]
                                                            `gloss`  [ "ghetto", "ghettos" ] ]

 |> ".glAfkuws" <| [

    -- ;; glAfokuws_1
    -- glAfkws glAfokuws       Nprop   Glafcos

    noun     Identity                  {- glAfokuws -}      `gloss`  [ "Glafcos" ] ]

 |> ".glAskuw" <| [

    -- ;; glAsokuw_1
    -- glAskw  glAsokuw        Nprop   Glasgow

    noun     Identity                  {- glAsokuw -}       `gloss`  [ "Glasgow" ] ]

 |> ".glAznuwst" <| [

    -- ;; glAzonuwsot_1
    -- glAznwst        glAzonuwsot     N0      glasnost
    -- glAsnwst        glAsonuwsot     N0      glasnost

    noun     Identity                  {- glAzonuwsot -}    -- `others` [ ".glAsnuwst N0" ]
                                                            `gloss`  [ "glasnost" ] ]

 |> ".gliysiriyn" <| [

    -- ;; gliysiriyn_1
    -- glysryn gliysiriyn      N0      glycerin

    noun     Identity                  {- gliysiriyn -}     `gloss`  [ "glycerin" ] ]

 |> ".gluwriy" <| [

    -- ;; gluwriy_1
    -- glwry   gluwriy Nprop   Glory

    noun     Identity                  {- gluwriy -}        `gloss`  [ "Glory" ] ]

 |> ".grAhAm" <| [

    -- ;; grAhAm_1
    -- grAhAm  grAhAm  N0      Graham
    -- jrAhAm  jrAhAm  N0      Graham

    noun     Identity                  {- grAhAm -}         -- `others` [ "^grAhAm N0" ]
                                                            `gloss`  [ "Graham" ] ]

 |> ".griyfiy_t" <| [

    -- ;; griyfiyv_1
    -- gryfyv  griyfiyv        Nprop   Griffith

    noun     Identity                  {- griyfiyv -}       `gloss`  [ "Griffith" ] ]

 |> ".griyn" <| [

    -- ;; griyn_1
    -- gryn    griyn   Nprop   Green

    noun     Identity                  {- griyn -}          `gloss`  [ "Green" ] ]

 |> ".gruw^gAn" <| [

    -- ;; gruwjAn_1
    -- grwjAn  gruwjAn Nprop   Grosjean

    noun     Identity                  {- gruwjAn -}        `gloss`  [ "Grosjean" ] ]

 |> ".gruwzniy" <| [

    -- ;; gruwzoniy_1
    -- grwzny  gruwzoniy       Nprop   Grozny

    noun     Identity                  {- gruwzoniy -}      `gloss`  [ "Grozny" ] ]

 |> ".gufarA'" <| [

    -- ;; gufarA'_1
    -- gfyr    gafiyr  N-ap    sentinel;guard
    -- gfrA'   gufarA' N0_Nh   sentinels;guards
    -- gfrA&   gufarA& Nh      sentinels;guards
    -- gfrA}   gufarA} Nhy     sentinels;guards

    noun     Identity                  {- gufarA' -}        -- `others` [ ".gafiyr N-ap" ]
                                                            `gloss`  [ "sentinel", "guard", "sentinels", "guards" ] ]

 |> ".gunAfir" <| [

    -- ;; gunAfir_1
    -- gnAfr   gunAfir N       lout;boor

    noun     Identity                  {- gunAfir -}        `gloss`  [ "lout", "boor" ] ]

 |> ".gundaq^g" <| [

    -- ;; gunodaqojiy~_1
    -- gndqjy  gunodaqojiy~    Nall    armorer;gunsmith     [[gunodaqojiy~/ADJ]]

    noun     Identity |< Iy            {- gunodaqojiy~ -}   `gloss`  [ "armorer", "gunsmith [ [ gunodaqojiy ~ / ADJ ] ]" ] ]

 |> ".guwAtiymAl" <| [

    -- ;; guwAtiymAliy~_1
    -- gwAtymAly       guwAtiymAliy~   Nall    Guatemalan     [[guwAtiymAliy~/NOUN]]
    -- gwAtymAly       guwAtiymAliy~   Nall    Guatemalan     [[guwAtiymAliy~/ADJ]]

    noun     Identity |< Iy            {- guwAtiymAliy~ -}  `gloss`  [ "Guatemalan [ [ guwAtiymAliy ~ / NOUN ] ]", "Guatemalan [ [ guwAtiymAliy ~ / ADJ ] ]" ] ]

 |> ".guwAtiymAlA" <| [

    -- ;; guwAtiymAlA_1
    -- gwAtymAlA       guwAtiymAlA     N0      Guatemala

    noun     Identity                  {- guwAtiymAlA -}    `gloss`  [ "Guatemala" ] ]

 |> ".guwdirmiys" <| [

    -- ;; guwdiromiys_1
    -- gwdrmys guwdiromiys     Nprop   Gudermes

    noun     Identity                  {- guwdiromiys -}    `gloss`  [ "Gudermes" ] ]

 |> ".guwld" <| [

    -- ;; guwlod_1
    -- gwld    guwlod  Nprop   Gold
    -- jwld    juwlod  Nprop   Gold

    noun     Identity                  {- guwlod -}         -- `others` [ "^guwld Nprop" ]
                                                            `gloss`  [ "Gold" ] ]

 |> ".guwlf" <| [

    -- ;; guwlof_1
    -- gwlf    guwlof  N0      golf

    noun     Identity                  {- guwlof -}         `gloss`  [ "golf" ],

    -- ;; guwlof_2
    -- gwlf    guwlof  Nprop   Gulf

    noun     Identity                  {- guwlof -}         `gloss`  [ "Gulf" ] ]

 |> ".guwlmAr" <| [

    -- ;; guwlomAr_1
    -- gwlmAr  guwlomAr        Nprop   Golmar

    noun     Identity                  {- guwlomAr -}       `gloss`  [ "Golmar" ] ]

 |> ".guwlnir" <| [

    -- ;; guwlonir_1
    -- gwlnr   guwlonir        Nprop   Goellner

    noun     Identity                  {- guwlonir -}       `gloss`  [ "Goellner" ] ]

 |> ".guwltiy" <| [

    -- ;; guwlotiy_1
    -- gwlty   guwlotiy        Nprop   Ghoulti
    -- qwlty   quwlotiy        Nprop   Ghoulti

    noun     Identity                  {- guwlotiy -}       -- `others` [ "quwltiy Nprop" ]
                                                            `gloss`  [ "Ghoulti" ] ]

 |> ".guwrbAt^suwf" <| [

    -- ;; guwrobAto$uwf_1
    -- gwrbAt$wf       guwrobAto$uwf   Nprop   Gorbachev
    -- gwrnw   guwronuw        Nprop   Gorno

    noun     Identity                  {- guwrobAto$uwf -}  -- `others` [ ".guwrnuw Nprop" ]
                                                            `gloss`  [ "Gorbachev", "Gorno" ] ]

 |> ".guwriyllA" <| [

    -- ;; guwriyl~A_1
    -- gwrylA  guwriyl~A       N0      guerrilla;gorilla
    -- gwrlA   guwril~A        N0      guerrilla;gorilla
    -- grlA    guril~A N0      guerrilla;gorilla
    -- gwrllA  guwrillA        N0      guerrilla;gorilla
    -- grllA   gurillA N0      guerrilla;gorilla

    noun     Identity                  {- guwriyl~A -}      -- `others` [ ".gurillA N0", ".guwrillA N0" ]
                                                            `gloss`  [ "guerrilla", "gorilla" ] ]

 |> ".guwriyuwn" <| [

    -- ;; guwriyuwn_1
    -- gwrywn  guwriyuwn       Nprop   Gurion
    -- jwrywn  juwruyuwn       Nprop   Gurion

    noun     Identity                  {- guwriyuwn -}      -- `others` [ "^guwruyuwn Nprop" ]
                                                            `gloss`  [ "Gurion" ] ]

 |> ".guwsbiyt^s" <| [

    -- ;; guwsobiyt$_1
    -- gwsbyt$ guwsobiyt$      Nprop   Gospic

    noun     Identity                  {- guwsobiyt$ -}     `gloss`  [ "Gospic" ] ]

 |> ".guwstAf" <| [

    -- ;; guwsotAf_1
    -- gwstAf  guwsotAf        Nprop   Gustav
    -- jwstAf  juwsotAf        Nprop   Gustav

    noun     Identity                  {- guwsotAf -}       -- `others` [ "^guwstAf Nprop" ]
                                                            `gloss`  [ "Gustav" ] ]

 |> ".guwyAnA" <| [

    -- ;; guwyAnA_1
    -- gwyAnA  guwyAnA N0      Guyana
    -- gwAyAnA guwAyAnA        N0      Guyana
    -- jwyAnA  juwyAnA N0      Guyana
    -- jwAyAnA guwAyAnA        N0      Guyana

    noun     Identity                  {- guwyAnA -}        -- `others` [ "^guwyAnA N0", ".guwAyAnA N0" ]
                                                            `gloss`  [ "Guyana" ] ]

 |> ".gymlstwb" <| [

    -- ;; gymlstwb_1
    -- gymlstwb        gymlstwb        N0      Gimelstob

    noun     Identity                  {- gymlstwb -}       `gloss`  [ "Gimelstob" ] ]

 |> "i.gdawdan" <| [

    -- ;; {igodawodan_1
    -- <gdwdn  {igodawodan     PV-n    grow luxuriantly;become lush
    -- Agdwdn  {igodawodan     PV-n    grow luxuriantly;become lush
    -- gdwdn   godawodin       IV-n    grow luxuriantly;become lush

    verb     Identity                  {- {igodawodan -}    -- `others` [ ".gdawdin IV-n" ]
                                                            `gloss`  [ "grow luxuriantly", "become lush" ] ]

 |> "i.grawraq" <| [

    -- ;; {igoraworaq_1
    -- <grwrq  {igoraworaq     PV_intr be immersed;be drowned
    -- Agrwrq  {igoraworaq     PV_intr be immersed;be drowned
    -- grwrq   goraworiq       IV_intr be immersed;be drowned

    verb     Identity                  {- {igoraworaq -}    -- `others` [ ".grawriq IV_intr" ]
                                                            `gloss`  [ "be immersed", "be drowned" ] ]

 |> "mu.gdawdin" <| [

    -- ;; mugodawodin_1
    -- mgdwdn  mugodawodin     Nall    lush;luxuriant

    noun     Identity                  {- mugodawodin -}    `gloss`  [ "lush", "luxuriant" ] ]

 |> "mu.grawriq" <| [

    -- ;; mugoraworiq_1
    -- mgrwrq  mugoraworiq     Nall    drowning     [[mugoraworiq/ADJ]]

    noun     Identity                  {- mugoraworiq -}    `gloss`  [ "drowning [ [ mugoraworiq / ADJ ] ]" ] ]

 |> "mun.gA.z" <| [

    -- ;; munogAZ_1
    -- mngAZ   munogAZ Nall    irate;furious     [[munogAZ/ADJ]]

    noun     Identity                  {- munogAZ -}        `gloss`  [ "irate", "furious [ [ munogAZ / ADJ ] ]" ] ]

