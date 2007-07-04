
module Elixir.Data.Buckwalter.Lexicon07 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'a_hi.s.sA'" <| [

    -- ;; >axiS~A}iy~_1
    -- >xSA}y  >axiS~A}iy~     Nall    specialist;expert     [[>axiS~A}iy~/ADJ]]
    -- AxSA}y  >axiS~A}iy~     Nall    specialist;expert     [[>axiS~A}iy~/ADJ]]

    Identity |< Iy            `adj`     {- OaxiS~A}iy~ -}      [ "specialist", "expert" ] ]

 |> "'i_hb" <| [

    -- ;; <ixobAt_1
    -- <xbAt   <ixobAt NduAt   being humble
    -- AxbAt   <ixobAt NduAt   being humble

    Identity |< At            `noun`    {- IixobAt -}          [ unwords [ "being", "humble" ] ] ]

 |> "_h  '" <| [

    -- ;; xA'_1
    -- xA'     xA'     N0_Nh   xa' (Arabic letter)
    -- xA&     xA&     Nh      xa' (Arabic letter)
    -- xA}     xA}     Nhy     xa' (Arabic letter)
    -- xA'     xA'     NAt     xa's (Arabic letter)

    FAL                       `noun`    {- xA' -}              [ unwords [ "xa'", "(", "Arabic", "letter", ")" ], unwords [ "xa's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At ]

 |> "_h ' .t" <| [

    -- ;; xA}iT_1
    -- xA}T    xA}iT   Nall    sewing
    -- xA}T    xA}iT   Nall    tailor

    FACiL                     `noun`    {- xA}iT -}            [ "sewing", "tailor" ] ]

 |> "_h ' b" <| [

    -- ;; xA}ib_1
    -- xA}b    xA}ib   Nall    disappointed;failing     [[xA}ib/ADJ]]

    FACiL                     `adj`     {- xA}ib -}            [ "disappointed", "failing" ] ]

 |> "_h ' f" <| [

    -- ;; xA}if_1
    -- xA}f    xA}if   Nall    afraid;fearful     [[xA}if/ADJ]]
    -- xwf     xuw~af  N       afraid;fearful

    FACiL                     `adj`     {- xA}if -}            [ "afraid", "fearful" ] ]

 |> "_h ' k" <| [

    -- ;; xAkiy~_1
    -- xAky    xAkiy~  Nall    khaki     [[xAkiy~/ADJ]]

    FAL |< Iy                 `adj`     {- xAkiy~ -}           [ "khaki" ] ]

 |> "_h ' l" <| [

    -- ;; xu&uwlap_1
    -- x&wl    xu&uwl  Nap     maternal uncle relationship

    FuCUL |< aT               `noun`    {- xuWuwlap -}         [ unwords [ "maternal", "uncle", "relationship" ] ] ]

 |> "_h ' m" <| [

    -- ;; xAm_1
    -- xAm     xAm     N       raw;unprocessed     [[xAm/ADJ]]

    FAL                       `adj`     {- xAm -}              [ "raw", "unprocessed" ],

    -- ;; xAmAt_1
    -- xAm     xAm     NAt     raw materials

    FAL |< At                 `noun`    {- xAmAt -}            [ unwords [ "raw", "materials" ] ]
                              `plural`     FAL |< At ]

 |> "_h ' n" <| [

    -- ;; xAn_1
    -- xAn     xAn     Nprop   Khan

    FAL                       `noun`    {- xAn -}              [ "Khan" ],

    -- ;; xAn_2
    -- xAn     xAn     N       khan;hostel

    FAL                       `noun`    {- xAn -}              [ "khan", "hostel" ],

    -- ;; xAnap_1
    -- xAn     xAn     NapAt   compartment;partition

    FAL |< aT                 `noun`    {- xAnap -}            [ "compartment", "partition" ],

    -- ;; xa&uwn_1
    -- x&wn    xa&uwn  N/ap    faithless;disloyal

    FaCUL                     `noun`    {- xaWuwn -}           [ "faithless", "disloyal" ],

    -- ;; xA}in_1
    -- xA}n    xA}in   N/ap    traitor;treacherous
    -- xwAn    xuw~An  N       traitors;disloyal
    -- xwn     xawon   Nap     traitors;disloyal

    FACiL                     `noun`    {- xA}in -}            [ "traitor", "treacherous", "disloyal" ] ]

 |> "_h .d .d" <| [

    -- ;; xaD~-a_1
    -- xD      xaD~    PV_V    shock;frighten
    -- xDD     xaDaD   PV_C    shock;frighten
    -- xD      xaD~    IV_V    shock;frighten
    -- xDD     xoDaD   IV_C    shock;frighten

    FaCL                      `verb`    {- xaD~-a -}           [ "shock", "frighten" ]
                              `pfirst`     FaCaL,

    -- ;; xaD~_1
    -- xD      xaD~    N       jolt;scare

    FaCL                      `noun`    {- xaD~ -}             [ "jolt", "scare" ],

    -- ;; xaD~ap_1
    -- xD      xaD~    Nap     shock;jolt

    FaCL |< aT                `noun`    {- xaD~ap -}           [ "shock", "jolt" ] ]

 |> "_h .d _h .d" <| [

    -- ;; xaDoxaD_1
    -- xDxD    xaDoxaD PV      move;shake;upset
    -- xDxD    xaDoxiD IV_yu   move;shake;upset

    KaRDaS                    `verb`    {- xaDoxaD -}          [ "move", "shake", "upset" ],

    -- ;; taxaDoxaD_1
    -- txDxD   taxaDoxaD       PV_intr be jolted;be rocked;be shaken
    -- txDxD   taxaDoxaD       IV_intr be jolted;be rocked;be shaken

    TaKaRDaS                  `verb`    {- taxaDoxaD -}        [ unwords [ "be", "jolted" ], unwords [ "be", "rocked" ], unwords [ "be", "shaken" ] ],

    -- ;; xaDoxaDap_1
    -- xDxD    xaDoxaD NapAt   concussion;shock

    KaRDaS |< aT              `noun`    {- xaDoxaDap -}        [ "concussion", "shock" ] ]

 |> "_h .d `" <| [

    -- ;; xaDaE-a_1
    -- xDE     xaDaE   PV      submit;be subject
    -- xDE     xoDaE   IV      submit;be subject
    -- xDE     xoDaE   IV_Pass_yu      be submitted;be subjected

    FaCaL                     `verb`    {- xaDaE-a -}          [ "submit", unwords [ "be", "subject" ], unwords [ "be", "submitted" ], unwords [ "be", "subjected" ] ]
                              `imperf`     FCaL,

    -- ;; xaD~aE_1
    -- xDE     xaD~aE  PV      subdue;subjugate
    -- xDE     xaD~iE  IV_yu   subdue;subjugate

    FaCCaL                    `verb`    {- xaD~aE -}           [ "subdue", "subjugate" ],

    -- ;; >axoDaE_1
    -- >xDE    >axoDaE PV      subdue;subjugate
    -- AxDE    >axoDaE PV      subdue;subjugate
    -- xDE     xoDiE   IV_yu   subdue;subjugate
    -- xDE     xoDaE   IV_Pass_yu      be subdued;be subjugated

    HaFCaL                    `verb`    {- OaxoDaE -}          [ "subdue", "subjugate" ],

    -- ;; {ixotaDaE_1
    -- <xtDE   {ixotaDaE       PV      submit;be subject
    -- AxtDE   {ixotaDaE       PV      submit;be subject
    -- xtDE    xotaDiE IV      submit;be subject

    IFtaCaL                   `verb`    {- AixotaDaE -}        [ "submit", unwords [ "be", "subject" ] ],

    -- ;; xuDuwE_1
    -- xDwE    xuDuwE  N       submission;obedience

    FuCUL                     `noun`    {- xuDuwE -}           [ "submission", "obedience" ],

    -- ;; xaDuwE_1
    -- xDwE    xaDuwE  N/ap    submissive     [[xaDuwE/ADJ]]

    FaCUL                     `adj`     {- xaDuwE -}           [ "submissive" ],

    -- ;; <ixoDAE_1
    -- <xDAE   <ixoDAE NduAt   subjection;surrender
    -- AxDAE   <ixoDAE NduAt   subjection;surrender

    HiFCAL                    `noun`    {- IixoDAE -}          [ "subjection", "surrender" ]
                              `plural`     HiFCAL |< At,

    -- ;; xADiE_1
    -- xADE    xADiE   Nall    subservient;obedient;subject     [[xADiE/ADJ]]
    -- xDEAn   xuDoEAn N       subservient;obedient;subject

    FACiL                     `adj`     {- xADiE -}            [ "subservient", "obedient", "subject" ]
                              `plural`     FuCLAn
                           {- `others`  [ "_hu.d`An N" ] -} ]

 |> "_h .d b" <| [

    -- ;; xaDab-i_1
    -- xDb     xaDab   PV      dye;colorize
    -- xDb     xoDib   IV      dye;colorize

    FaCaL                     `verb`    {- xaDab-i -}          [ "dye", "colorize" ]
                              `imperf`     FCiL,

    -- ;; xaDab-i_2
    -- xDb     xaDab   PV_intr become green
    -- xDb     xoDib   IV_intr become green

    FaCaL                     `verb`    {- xaDab-i -}          [ unwords [ "become", "green" ] ]
                              `imperf`     FCiL,

    -- ;; xaDib-a_1
    -- xDb     xaDib   PV_intr become green
    -- xDb     xoDab   IV_intr become green

    FaCiL                     `verb`    {- xaDib-a -}          [ unwords [ "become", "green" ] ]
                              `imperf`     FCaL,

    -- ;; xaD~ab_1
    -- xDb     xaD~ab  PV      color;dye;stain
    -- xDb     xaD~ib  IV_yu   color;dye;stain

    FaCCaL                    `verb`    {- xaD~ab -}           [ "color", "dye", "stain" ],

    -- ;; {ixoDawoDab_1
    -- <xDwDb  {ixoDawoDab     PV_intr become green
    -- AxDwDb  {ixoDawoDab     PV_intr become green
    -- xDwDb   xoDawoDib       IV_intr become green

    IFCawCaL                  `verb`    {- AixoDawoDab -}      [ unwords [ "become", "green" ] ],

    -- ;; xaDob_1
    -- xDb     xaDob   N       chlorophyll

    FaCL                      `noun`    {- xaDob -}            [ "chlorophyll" ],

    -- ;; xiDAb_1
    -- xDAb    xiDAb   N       dye;dyestuff

    FiCAL                     `noun`    {- xiDAb -}            [ "dye", "dyestuff" ],

    -- ;; xuDuwb_1
    -- xDwb    xuDuwb  N       green;verdant

    FuCUL                     `noun`    {- xuDuwb -}           [ "green", "verdant" ],

    -- ;; xaDiyb_1
    -- xDyb    xaDiyb  N/ap    dyed

    FaCIL                     `noun`    {- xaDiyb -}           [ "dyed" ],

    -- ;; muxaD~ab_1
    -- mxDb    muxaD~ab        Nall    stained;dyed     [[muxaD~ab/ADJ]]

    MuFaCCaL                  `adj`     {- muxaD~ab -}         [ "stained", "dyed" ] ]

 |> "_h .d d" <| [

    -- ;; xaDad-i_1
    -- xDd     xaDad   PV      cut off;restrain;tame
    -- xDd     xoDid   IV      cut off;restrain;tame

    FaCaL                     `verb`    {- xaDad-i -}          [ unwords [ "cut", "off" ], "restrain", "tame" ]
                              `imperf`     FCiL ]

 |> "_h .d l" <| [

    -- ;; xaDil-a_1
    -- xDl     xaDil   PV_intr be moist
    -- xDl     xoDal   IV_intr be moist

    FaCiL                     `verb`    {- xaDil-a -}          [ unwords [ "be", "moist" ] ]
                              `imperf`     FCaL,

    -- ;; xaD~al_1
    -- xDl     xaD~al  PV      moisten;wet
    -- xDl     xaD~il  IV_yu   moisten;wet

    FaCCaL                    `verb`    {- xaD~al -}           [ "moisten", "wet" ],

    -- ;; >axoDal_1
    -- >xDl    >axoDal PV      moisten;wet
    -- AxDl    >axoDal PV      moisten;wet
    -- xDl     xoDil   IV_yu   moisten;wet
    -- xDl     xoDal   IV_Pass_yu      be moistened;be made wet

    HaFCaL                    `verb`    {- OaxoDal -}          [ "moisten", "wet", unwords [ "be", "made", "wet" ] ],

    -- ;; {ixoDal~_1
    -- <xDl    {ixoDal~        PV_V_intr       be moist
    -- AxDl    {ixoDal~        PV_V_intr       be moist
    -- <xDll   {ixoDalal       PV_C_intr       be moist
    -- AxDll   {ixoDalal       PV_C_intr       be moist
    -- xDl     xoDal~  IV_V_intr       be moist
    -- xDll    xoDalil IV_C_intr       be moist

    IFCaLL                    `verb`    {- AixoDal~ -}         [ unwords [ "be", "moist" ] ],

    -- ;; xaDil_1
    -- xDl     xaDil   N/ap    moist

    FaCiL                     `noun`    {- xaDil -}            [ "moist" ] ]

 |> "_h .d m" <| [

    -- ;; xaDam-i_1
    -- xDm     xaDam   PV      munch;bite
    -- xDm     xoDim   IV      munch;bite

    FaCaL                     `verb`    {- xaDam-i -}          [ "munch", "bite" ]
                              `imperf`     FCiL ]

 |> "_h .d r" <| [

    -- ;; xaDir-a_1
    -- xDr     xaDir   PV_intr be green
    -- xDr     xoDar   IV_intr be green

    FaCiL                     `verb`    {- xaDir-a -}          [ unwords [ "be", "green" ] ]
                              `imperf`     FCaL,

    -- ;; xaD~ar_1
    -- xDr     xaD~ar  PV      make green;dye green
    -- xDr     xaD~ir  IV_yu   make green;dye green

    FaCCaL                    `verb`    {- xaD~ar -}           [ unwords [ "make", "green" ], unwords [ "dye", "green" ] ],

    -- ;; {ixoDar~_1
    -- <xDr    {ixoDar~        PV_V_intr       become green
    -- AxDr    {ixoDar~        PV_V_intr       become green
    -- <xDrr   {ixoDarar       PV_C_intr       become green
    -- AxDrr   {ixoDarar       PV_C_intr       become green
    -- xDr     xoDar~  IV_V_intr       become green
    -- xDrr    xoDarir IV_C_intr       become green

    IFCaLL                    `verb`    {- AixoDar~ -}         [ unwords [ "become", "green" ] ],

    -- ;; {ixoDawoDar_1
    -- <xDwDr  {ixoDawoDar     PV_intr become green
    -- AxDwDr  {ixoDawoDar     PV_intr become green
    -- xDwDr   xoDawoDir       IV_intr become green

    IFCawCaL                  `verb`    {- AixoDawoDar -}      [ unwords [ "become", "green" ] ],

    -- ;; xaDir_1
    -- xDr     xaDir   N       green;verdant

    FaCiL                     `noun`    {- xaDir -}            [ "green", "verdant" ],

    -- ;; xuDorap_1
    -- xDr     xuDor   Nap     vegetable;greenery
    -- xDrw    xaDoraw NAt     vegetables;greens
    -- xDr     xuDar   N       vegetables;greenery

    FuCL |< aT                `noun`    {- xuDorap -}          [ "vegetable", "greenery", "greens" ]
                              `plural`     FuCaL
                           {- `others`  [ "_hu.dar N" ] -},

    -- ;; xuDariy~_1
    -- xDry    xuDariy~        Nall    greengrocer

    FuCaL |< Iy               `adj`     {- xuDariy~ -}         [ "greengrocer" ],

    -- ;; xaDAr_1
    -- xDAr    xaDAr   N       greenery

    FaCAL                     `noun`    {- xaDAr -}            [ "greenery" ],

    -- ;; xaDiyr_1
    -- xDyr    xaDiyr  N/ap    green

    FaCIL                     `noun`    {- xaDiyr -}           [ "green" ],

    -- ;; xaDiyrap_1
    -- xDyr    xaDiyr  Nap     Hadera

    FaCIL |< aT               `noun`    {- xaDiyrap -}         [ "Hadera" ],

    -- ;; xuDArap_1
    -- xDAr    xuDAr   Nap     greens;herbs

    FuCAL |< aT               `noun`    {- xuDArap -}          [ "greens", "herbs" ],

    -- ;; xaD~Ar_1
    -- xDAr    xaD~Ar  N/ap    greengrocer

    FaCCAL                    `noun`    {- xaD~Ar -}           [ "greengrocer" ],

    -- ;; >axoDar_1
    -- >xDr    >axoDar Nel     green
    -- AxDr    >axoDar Nel     green
    -- xDrA'   xaDorA' N0_Nh   green
    -- xDrA&   xaDorA& Nh      green
    -- xDrA}   xaDorA} Nhy     green

    HaFCaL                    `noun`    {- OaxoDar -}          [ "green" ]
                              `plural`     FaCLA'
                           {- `others`  [ "_ha.drA' Nh N0_Nh Nhy" ] -},

    -- ;; >axoDar_2
    -- >xDr    >axoDar N0      Akhdar

    HaFCaL                    `noun`    {- OaxoDar -}          [ "Akhdar" ],

    -- ;; xuDor_1
    -- xDr     xuDor   N0      Greens (ecologists)

    FuCL                      `noun`    {- xuDor -}            [ unwords [ "Greens", "(", "ecologists", ")" ] ],

    -- ;; maxoDarap_1
    -- mxDr    maxoDar Nap     meadow

    MaFCaL |< aT              `noun`    {- maxoDarap -}        [ "meadow" ],

    -- ;; muxaD~arAt_1
    -- mxDr    muxaD~ar        NAt     vegetables

    MuFaCCaL |< At            `noun`    {- muxaD~arAt -}       [ "vegetables" ]
                              `plural`     MuFaCCaL |< At ]

 |> "_h .d r m" <| [

    -- ;; xiDorim_1
    -- xDrm    xiDorim Ndu     abundant;generous
    -- xDArm   xaDArim Ndip    abundant;generous

    KiRDiS                    `noun`    {- xiDorim -}          [ "abundant", "generous" ]
                              `plural`     KaRADiS
                           {- `others`  [ "_ha.dArim Ndip" ] -},

    -- ;; muxaDoram_1
    -- mxDrm   muxaDoram       Nall    senior;middle-aged     [[muxaDoram/ADJ]]

    MuKaRDaS                  `adj`     {- muxaDoram -}        [ "senior", unwords [ "middle", "-", "aged" ] ] ]

 |> "_h .s '" <| [

    -- ;; <ixoSA}iy~_1
    -- <xSA}y  <ixoSA}iy~      Nall    specialist;expert     [[<ixoSA}iy~/ADJ]]
    -- AxSA}y  <ixoSA}iy~      Nall    specialist;expert     [[<ixoSA}iy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IixoSA}iy~ -}       [ "specialist", "expert" ],

    -- ;; xiSA'_1
    -- xSA'    xiSA'   N0_Nh   castration
    -- xSA&    xiSA&   Nh      castration
    -- xSA}    xiSA}   Nhy     castration

    FiCAL                     `noun`    {- xiSA' -}            [ "castration" ] ]

 |> "_h .s .s" <| [

    -- ;; xaS~-u_1
    -- xS      xaS~    PV_V    concern;stipulate;confer
    -- xSS     xaSaS   PV_C    concern;stipulate;confer
    -- xS      xuS~    IV_V    concern;stipulate;confer
    -- xSS     xoSuS   IV_C    concern;stipulate;confer

    FaCL                      `verb`    {- xaS~-u -}           [ "concern", "stipulate", "confer" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; xaS~aS_1
    -- xSS     xaS~aS  PV      specify;designate;allocate
    -- xSS     xaS~iS  IV_yu   specify;designate;allocate
    -- xSS     xuS~iS  PV_Pass be specified;be designated;be allocated
    -- xSS     xaS~aS  IV_Pass_yu      be specified;be designated;be allocated

    FaCCaL                    `verb`    {- xaS~aS -}           [ "specify", "designate", "allocate" ],

    -- ;; taxaS~aS_1
    -- txSS    taxaS~aS        PV      specialize;be designated;be allocated
    -- txSS    taxaS~aS        IV      specialize;be designated;be allocated

    TaFaCCaL                  `verb`    {- taxaS~aS -}         [ "specialize", unwords [ "be", "designated" ], unwords [ "be", "allocated" ] ],

    -- ;; {ixotaS~_1
    -- <xtS    {ixotaS~        PV_V    dedicate;be distinguished
    -- AxtS    {ixotaS~        PV_V    dedicate;be distinguished
    -- <xtSS   {ixotaSaS       PV_C    dedicate;be distinguished
    -- AxtSS   {ixotaSaS       PV_C    dedicate;be distinguished
    -- xtS     xotaS~  IV_V    dedicate;be distinguished
    -- xtSS    xotaSiS IV_C    dedicate;be distinguished

    IFtaCL                    `verb`    {- AixotaS~ -}         [ "dedicate", unwords [ "be", "distinguished" ] ],

    -- ;; xaS~_1
    -- xS      xaS~    N       lettuce

    FaCL                      `noun`    {- xaS~ -}             [ "lettuce" ],

    -- ;; xuS~_1
    -- xS      xuS~    Ndu     shack;shanty
    -- xSAS    xiSAS   N       shacks;shanties
    -- >xSAS   >axoSAS N       shacks;shanties
    -- AxSAS   >axoSAS N       shacks;shanties

    FuCL                      `noun`    {- xuS~ -}             [ "shack", "shanty" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'a_h.sA.s N", "_hi.sA.s N" ] -},

    -- ;; xaSAS_1
    -- xSAS    xaSAS   Ndu     crevice;gap
    -- xSAS    xaSAS   Nap     crevice;gap

    FaCAL                     `noun`    {- xaSAS -}            [ "crevice", "gap" ],

    -- ;; xaSiyS_1
    -- xSyS    xaSiyS  N       friend;confidant
    -- >xSA'   >axiS~A'        N0_Nh   friends;confidants
    -- AxSA'   >axiS~A'        N0_Nh   friends;confidants
    -- >xSA&   >axiS~A&        Nh      friends;confidants
    -- AxSA&   >axiS~A&        Nh      friends;confidants
    -- >xSA}   >axiS~A}        Nhy     friends;confidants
    -- AxSA}   >axiS~A}        Nhy     friends;confidants

    FaCIL                     `noun`    {- xaSiyS -}           [ "friend", "confidant" ],

    -- ;; xaSiySap_1
    -- xSyS    xaSiyS  Napdu   peculiarity;feature
    -- xSA}S   xaSA}iS Ndip    attributes;features

    FaCIL |< aT               `noun`    {- xaSiySap -}         [ "peculiarity", "feature", "attributes" ],

    -- ;; xiS~iyS_1
    -- xSyS    xiS~iyS NF      especially;specifically     [[xiS~iyS/ADV]]

    FiCCIL                    `adv`     {- xiS~iyS -}          [ "especially", "specifically" ],

    -- ;; xuSuwS_1
    -- xSwS    xuSuwS  N       matter;issue;regard;respect
    -- xSwS    xuSuwS  NF      especially;in particular     [[xuSuwS/ADV]]

    FuCUL                     `adv`     {- xuSuwS -}           [ "matter", "issue", "regard", "respect", "especially", unwords [ "in", "particular" ] ],

    -- ;; xuSuwSiy~_1
    -- xSwSy   xuSuwSiy~       Nall    private;personal;special     [[xuSuwSiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- xuSuwSiy~ -}        [ "private", "personal", "special" ],

    -- ;; xaSASap_1
    -- xSAS    xaSAS   Nap     poverty;destitution

    FaCAL |< aT               `noun`    {- xaSASap -}          [ "poverty", "destitution" ],

    -- ;; >axaS~_1
    -- >xS     >axaS~  Nel     more specific
    -- AxS     >axaS~  Nel     more specific

    HaFaCL                    `noun`    {- OaxaS~ -}           [ unwords [ "more", "specific" ] ],

    -- ;; taxoSiyS_1
    -- txSyS   taxoSiyS        NduAt   designation;allocation;apportionment

    TaFCIL                    `noun`    {- taxoSiyS -}         [ "designation", "allocation", "apportionment" ]
                              `plural`     TaFCIL |< At,

    -- ;; taxaS~uS_1
    -- txSS    taxaS~uS        NduAt   specialization;major field

    TaFaCCuL                  `noun`    {- taxaS~uS -}         [ "specialization", unwords [ "major", "field" ] ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taxaS~uSiy~_1
    -- txSSy   taxaS~uSiy~     Nall    specialized     [[taxaS~uSiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- taxaS~uSiy~ -}      [ "specialized" ],

    -- ;; {ixotiSAS_1
    -- <xtSAS  {ixotiSAS       NduAt   jurisdiction;bailiwick
    -- AxtSAS  {ixotiSAS       NduAt   jurisdiction;bailiwick

    IFtiCAL                   `noun`    {- AixotiSAS -}        [ "jurisdiction", "bailiwick" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {ixotiSASiy~_1
    -- <xtSASy {ixotiSASiy~    Nall    specialist     [[{ixotiSASiy~/ADJ]]
    -- AxtSASy {ixotiSASiy~    Nall    specialist     [[{ixotiSASiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AixotiSASiy~ -}     [ "specialist" ],

    -- ;; xAS~_1
    -- xAS     xAS~    Nall    special;specific     [[xAS~/ADJ]]

    FACL                      `adj`     {- xAS~ -}             [ "special", "specific" ],

    -- ;; xAS~_2
    -- xAS     xAS~    Nall    private;exclusive     [[xAS~/ADJ]]

    FACL                      `adj`     {- xAS~ -}             [ "private", "exclusive" ],

    -- ;; xASapF_1
    -- xASp    xASapF  FW-Wa   especially;particularly    [[xASapF/ADV]]

    FAL |< aT |< aN           `adv`     {- xASapF -}           [ "especially", "particularly" ],

    -- ;; xAS~ap_1
    -- xAS     xAS~    Nap     elite
    -- bxASp   bixAS~ap        FW-Wa   especially     [[bixAS~ap/ADV]]

    FACL |< aT                `adv`     {- xAS~ap -}           [ "elite", "especially" ],

    -- ;; xAS~iy~ap_1
    -- xASy    xAS~iy~ NapAt   specialty;peculiarity     [[xAS~iy~/NOUN]]

    FACL |< Iy |< aT          `noun`    {- xAS~iy~ap -}        [ "specialty", "peculiarity" ],

    -- ;; maxoSuwS_1
    -- mxSwS   maxoSuwS        Nall    special;secret

    MaFCUL                    `noun`    {- maxoSuwS -}         [ "special", "secret" ],

    -- ;; muxaS~aS_1
    -- mxSS    muxaS~aS        Nall    designated;allocated     [[muxaS~aS/ADJ]]
    -- mxSS    muxaS~aS        NAt     allocations;credits;coupons

    MuFaCCaL                  `adj`     {- muxaS~aS -}         [ "designated", "allocated", "allocations", "credits", "coupons" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; mutaxaS~iS_1
    -- mtxSS   mutaxaS~iS      Nall    specialized;specialist     [[mutaxaS~iS/ADJ]]

    MutaFaCCiL                `adj`     {- mutaxaS~iS -}       [ "specialized", "specialist" ],

    -- ;; muxotaS~_1
    -- mxtS    muxotaS~        Nall    responsible;competent

    MuFtaCL                   `noun`    {- muxotaS~ -}         [ "responsible", "competent" ] ]

 |> "_h .s _h .s" <| [

    -- ;; xaSoxaSap_1
    -- xSxS    xaSoxaS NapAt   privatization

    KaRDaS |< aT              `noun`    {- xaSoxaSap -}        [ "privatization" ],

    -- ;; muxaSoxaS_1
    -- mxSxS   muxaSoxaS       N-ap    privatized     [[muxaSoxaS/ADJ]]

    MuKaRDaS                  `adj`     {- muxaSoxaS -}        [ "privatized" ] ]

 |> "_h .s b" <| [

    -- ;; xaSab-i_1
    -- xSb     xaSab   PV_intr be fertile
    -- xSb     xoSib   IV_intr be fertile

    FaCaL                     `verb`    {- xaSab-i -}          [ unwords [ "be", "fertile" ] ]
                              `imperf`     FCiL,

    -- ;; xaSib-a_1
    -- xSb     xaSib   PV_intr be fertile
    -- xSb     xoSab   IV_intr be fertile

    FaCiL                     `verb`    {- xaSib-a -}          [ unwords [ "be", "fertile" ] ]
                              `imperf`     FCaL,

    -- ;; xaS~ab_1
    -- xSb     xaS~ab  PV      make fertile;fertilize
    -- xSb     xaS~ib  IV_yu   make fertile;fertilize

    FaCCaL                    `verb`    {- xaS~ab -}           [ unwords [ "make", "fertile" ], "fertilize" ],

    -- ;; >axoSab_1
    -- >xSb    >axoSab PV_intr be fertile
    -- AxSb    >axoSab PV_intr be fertile
    -- xSb     xoSib   IV_intr_yu      be fertile

    HaFCaL                    `verb`    {- OaxoSab -}          [ unwords [ "be", "fertile" ] ],

    -- ;; xiSob_1
    -- xSb     xiSob   N       fertility;profusion
    -- xSyb    xaSiyb  N/ap    fertile;productive
    -- xSb     xaSib   N/ap    fertile;productive

    FiCL                      `noun`    {- xiSob -}            [ "fertility", "profusion", "fertile", "productive" ]
                              `plural`     FaCiL |< aT
                              `plural`     FaCIL |< aT,

    -- ;; >axoSab_2
    -- >xSb    >axoSab Nel     more/most fertile;more/most productive
    -- AxSb    >axoSab Nel     more/most fertile;more/most productive

    HaFCaL                    `noun`    {- OaxoSab -}          [ unwords [ "more", "/", "most", "fertile" ], unwords [ "more", "/", "most", "productive" ] ],

    -- ;; xuSuwbap_1
    -- xSwb    xuSuwb  Nap     fertility

    FuCUL |< aT               `noun`    {- xuSuwbap -}         [ "fertility" ],

    -- ;; mixoSAb_1
    -- mxSAb   mixoSAb N/ap    fertile;productive

    MiFCAL                    `noun`    {- mixoSAb -}          [ "fertile", "productive" ],

    -- ;; taxoSiyb_1
    -- txSyb   taxoSiyb        NduAt   fertilization

    TaFCIL                    `noun`    {- taxoSiyb -}         [ "fertilization" ]
                              `plural`     TaFCIL |< At,

    -- ;; <ixoSAb_1
    -- <xSAb   <ixoSAb NduAt   fertilization;fertility
    -- AxSAb   <ixoSAb NduAt   fertilization;fertility

    HiFCAL                    `noun`    {- IixoSAb -}          [ "fertilization", "fertility" ]
                              `plural`     HiFCAL |< At,

    -- ;; muxaS~ib_1
    -- mxSb    muxaS~ib        Nall    fertilizer

    MuFaCCiL                  `noun`    {- muxaS~ib -}         [ "fertilizer" ],

    -- ;; muxoSib_1
    -- mxSb    muxoSib Nall    fertile;productive     [[muxoSib/ADJ]]

    MuFCiL                    `adj`     {- muxoSib -}          [ "fertile", "productive" ] ]

 |> "_h .s f" <| [

    -- ;; xaSaf-i_1
    -- xSf     xaSaf   PV      mend;repair;sew
    -- xSf     xoSif   IV      mend;repair;sew

    FaCaL                     `verb`    {- xaSaf-i -}          [ "mend", "repair", "sew" ]
                              `imperf`     FCiL,

    -- ;; xaSofap_1
    -- xSf     xaSof   Napdu   basket
    -- xSAf    xiSAf   N       baskets

    FaCL |< aT                `noun`    {- xaSofap -}          [ "basket" ]
                              `plural`     FiCAL
                           {- `others`  [ "_hi.sAf N" ] -} ]

 |> "_h .s l" <| [

    -- ;; xuSolap_1
    -- xSl     xuSol   NapAt   bunch;cluster
    -- xSl     xuSal   N       bunches;tufts;wisps

    FuCL |< aT                `noun`    {- xuSolap -}          [ "bunch", "cluster", "tufts", "wisps" ]
                              `plural`     FuCaL
                           {- `others`  [ "_hu.sal N" ] -},

    -- ;; xaSolap_1
    -- xSl     xaSol   Nap     characteristic

    FaCL |< aT                `noun`    {- xaSolap -}          [ "characteristic" ] ]

 |> "_h .s m" <| [

    -- ;; xaSam-i_1
    -- xSm     xaSam   PV      defeat;deduct;discount
    -- xSm     xoSim   IV      defeat;deduct;discount

    FaCaL                     `verb`    {- xaSam-i -}          [ "defeat", "deduct", "discount" ]
                              `imperf`     FCiL,

    -- ;; xASam_1
    -- xASm    xASam   PV      argue;litigate
    -- xASm    xASim   IV_yu   argue;litigate

    FACaL                     `verb`    {- xASam -}            [ "argue", "litigate" ],

    -- ;; taxASam_1
    -- txASm   taxASam PV      quarrel;litigate
    -- txASm   taxASam IV      quarrel;litigate

    TaFACaL                   `verb`    {- taxASam -}          [ "quarrel", "litigate" ],

    -- ;; {inoxaSam_1
    -- <nxSm   {inoxaSam       PV_intr be deducted;be subtracted
    -- AnxSm   {inoxaSam       PV_intr be deducted;be subtracted
    -- nxSm    noxaSim IV_intr be deducted;be subtracted

    InFaCaL                   `verb`    {- AinoxaSam -}        [ unwords [ "be", "deducted" ], unwords [ "be", "subtracted" ] ],

    -- ;; {ixotaSam_1
    -- <xtSm   {ixotaSam       PV      quarrel;conflict
    -- AxtSm   {ixotaSam       PV      quarrel;conflict
    -- xtSm    xotaSim IV      quarrel;conflict

    IFtaCaL                   `verb`    {- AixotaSam -}        [ "quarrel", "conflict" ],

    -- ;; xaSom_1
    -- xSm     xaSom   Ndu     adversary
    -- xSwm    xuSuwm  N       adversaries
    -- >xSAm   >axoSAm N       adversaries
    -- AxSAm   >axoSAm N       adversaries

    FaCL                      `noun`    {- xaSom -}            [ "adversary" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "_hu.suwm N", "'a_h.sAm N" ] -},

    -- ;; xaSom_2
    -- xSm     xaSom   N       deduction;subtraction
    -- xSwm    xuSuwm  N       liabilities

    FaCL                      `noun`    {- xaSom -}            [ "deduction", "subtraction", "liabilities" ]
                              `plural`     FuCUL
                           {- `others`  [ "_hu.suwm N" ] -},

    -- ;; xaSiym_1
    -- xSym    xaSiym  Ndu     adversary
    -- xSmA'   xuSamA' N0_Nh   adversaries
    -- xSmA&   xuSamA& Nh      adversaries
    -- xSmA}   xuSamA} Nhy     adversaries
    -- xSmAn   xuSomAn N       adversaries

    FaCIL                     `noun`    {- xaSiym -}           [ "adversary" ]
                              `plural`     FuCLAn
                              `plural`     FuCaLA'
                           {- `others`  [ "_hu.smAn N", "_hu.samA' Nh N0_Nh Nhy" ] -},

    -- ;; xuSuwmap_1
    -- xSwm    xuSuwm  Nap     quarrel;lawsuit

    FuCUL |< aT               `noun`    {- xuSuwmap -}         [ "quarrel", "lawsuit" ],

    -- ;; muxASamap_1
    -- mxASm   muxASam NapAt   dispute;lawsuit

    MuFACaL |< aT             `noun`    {- muxASamap -}        [ "dispute", "lawsuit" ],

    -- ;; {ixotiSAm_1
    -- <xtSAm  {ixotiSAm       NduAt   conflict;contradiction
    -- AxtSAm  {ixotiSAm       NduAt   conflict;contradiction

    IFtiCAL                   `noun`    {- AixotiSAm -}        [ "conflict", "contradiction" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muxASim_1
    -- mxASm   muxASim Nall    litigant;adversary

    MuFACiL                   `noun`    {- muxASim -}          [ "litigant", "adversary" ] ]

 |> "_h .s r" <| [

    -- ;; xaSir-a_1
    -- xSr     xaSir   PV_intr be cold;have a cold
    -- xSr     xoSar   IV_intr be cold;have a cold

    FaCiL                     `verb`    {- xaSir-a -}          [ unwords [ "be", "cold" ], unwords [ "have", "a", "cold" ] ]
                              `imperf`     FCaL,

    -- ;; xASar_1
    -- xASr    xASar   PV      clasp;embrace
    -- xASr    xASir   IV_yu   clasp;embrace

    FACaL                     `verb`    {- xASar -}            [ "clasp", "embrace" ],

    -- ;; taxASar_1
    -- txASr   taxASar PV      embrace;dance
    -- txASr   taxASar IV      embrace;dance

    TaFACaL                   `verb`    {- taxASar -}          [ "embrace", "dance" ],

    -- ;; {ixotaSar_1
    -- <xtSr   {ixotaSar       PV      shorten;abbreviate;summarize
    -- AxtSr   {ixotaSar       PV      shorten;abbreviate;summarize
    -- xtSr    xotaSir IV      shorten;abbreviate;summarize

    IFtaCaL                   `verb`    {- AixotaSar -}        [ "shorten", "abbreviate", "summarize" ],

    -- ;; xaSor_1
    -- xSr     xaSor   N       waist
    -- xSwr    xuSuwr  N       waists

    FaCL                      `noun`    {- xaSor -}            [ "waist" ]
                              `plural`     FuCUL
                           {- `others`  [ "_hu.suwr N" ] -},

    -- ;; mixoSarap_1
    -- mxSr    mixoSar Napdu   baton;stick
    -- mxASr   maxASir Ndip    batons;sticks

    MiFCaL |< aT              `noun`    {- mixoSarap -}        [ "baton", "stick" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hA.sir Ndip" ] -},

    -- ;; {ixotiSAr_1
    -- <xtSAr  {ixotiSAr       NduAt   abbreviation;shortening
    -- AxtSAr  {ixotiSAr       NduAt   abbreviation;shortening

    IFtiCAL                   `noun`    {- AixotiSAr -}        [ "abbreviation", "shortening" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muxotaSar_1
    -- mxtSr   muxotaSar       Nall    shortened;summary;abbreviation

    MuFtaCaL                  `noun`    {- muxotaSar -}        [ "shortened", "summary", "abbreviation" ],

    -- ;; xASirap_1
    -- xASr    xASir   Nap     hip;waist
    -- xwASr   xawASir Ndip    hips;waists

    FACiL |< aT               `noun`    {- xASirap -}          [ "hip", "waist" ]
                              `plural`     FawACiL
                           {- `others`  [ "_hawA.sir Ndip" ] -} ]

 |> "_h .s y" <| [

    -- ;; <ixoSA}iy~_1
    -- <xSA}y  <ixoSA}iy~      Nall    specialist;expert     [[<ixoSA}iy~/ADJ]]
    -- AxSA}y  <ixoSA}iy~      Nall    specialist;expert     [[<ixoSA}iy~/ADJ]]

    HiFCA' |< Iy              `adj`     {- IixoSA}iy~ -}       [ "specialist", "expert" ],

    -- ;; xaSaY-i_1
    -- xSY     xaSaY   PV_0    castrate;emasculate
    -- xSA     xaSA    PV_h    castrate;emasculate
    -- xSy     xaSay   PV_Atn  castrate;emasculate
    -- xS      xaS     PV_ttAw castrate;emasculate
    -- xSy     xoSiy   IV_0hAnn        castrate;emasculate
    -- xS      xoS     IV_0hwnyn       castrate;emasculate
    -- xSY     xoSaY   IV_0_Pass_yu    be castrated;be emasculated

    FaCY                      `verb`    {- xaSaY-i -}          [ "castrate", "emasculate" ]
                              `imperf`     FCI,

    -- ;; xaSiy~_1
    -- xSy     xaSiy~  N       eunuch
    -- xSyAn   xiSoyAn N       eunuchs
    -- xSy     xiSoy   Nap     eunuchs

    FaCIL                     `noun`    {- xaSiy~ -}           [ "eunuch" ]
                              `plural`     FiCL |< aT
                              `plural`     FiCLAn
                           {- `others`  [ "_hi.syAn N" ] -},

    -- ;; xuSoyap_1
    -- xSy     xuSoy   Napdu   testicle
    -- xSY     xuSaY   N0      testicles
    -- xSA     xuSA    Nhy     testicles

    FuCL |< aT                `noun`    {- xuSoyap -}          [ "testicle" ]
                              `plural`     FuCY
                           {- `others`  [ "_hu.sY N0" ] -},

    -- ;; xiSA'_1
    -- xSA'    xiSA'   N0_Nh   castration
    -- xSA&    xiSA&   Nh      castration
    -- xSA}    xiSA}   Nhy     castration

    FiCA'                     `noun`    {- xiSA' -}            [ "castration" ],

    -- ;; maxoSiy~_1
    -- mxSy    maxoSiy~        Nall    castrated;emasculated     [[maxoSiy~/ADJ]]

    MaFCIy                    `adj`     {- maxoSiy~ -}         [ "castrated", "emasculated" ] ]

 |> "_h .t '" <| [

    -- ;; xaTi}-a_1
    -- xT}     xaTi}   PV_intr be mistaken;sin
    -- xT>     xoTa>   IV_intr be mistaken;sin
    -- xT|     xoTa|   IV-|    be mistaken;sin
    -- xT&     xoTa&   IV_wn   be mistaken;sin
    -- xT}     xoTa}   IV_yn   be mistaken;sin

    FaCiL                     `verb`    {- xaTi}-a -}          [ unwords [ "be", "mistaken" ], "sin" ]
                              `imperf`     FCaL,

    -- ;; xaT~a>_1
    -- xT>     xaT~a>  PV->    incriminate
    -- xT|     xaT~a|  PV-|    incriminate
    -- xT&     xaT~a&  PV_w    incriminate
    -- xT}     xaT~i}  IV_yu   incriminate

    FaCCaL                    `verb`    {- xaT~aO -}           [ "incriminate" ],

    -- ;; >axoTa>_1
    -- >xT>    >axoTa> PV->    be wrong;do incorrectly
    -- AxT>    >axoTa> PV->    be wrong;do incorrectly
    -- >xT|    >axoTa| PV-|    be wrong;do incorrectly
    -- AxT|    >axoTa| PV-|    be wrong;do incorrectly
    -- >xT&    >axoTa& PV_w    be wrong;do incorrectly
    -- AxT&    >axoTa& PV_w    be wrong;do incorrectly
    -- xT}     xoTi}   IV_yu   be wrong;do incorrectly
    -- xT>     xoTa>   IV_Pass_yu      be done incorrectly

    HaFCaL                    `verb`    {- OaxoTaO -}          [ unwords [ "be", "wrong" ], unwords [ "do", "incorrectly" ], unwords [ "be", "done", "incorrectly" ] ],

    -- ;; xaTa>_1
    -- xT>     xaTa>   N0_Nh   mistake;error;fault
    -- xT&     xaTa&   Nh      mistake;error;fault
    -- xT}     xaTa}   Nhy     mistake;error;fault
    -- xT|     xaTa|   N-|     mistakes;errors;faults
    -- xT}     xaTa}   Nayn    mistakes;errors;faults
    -- >xTA'   >axoTA' N0_Nh   mistakes;errors;faults
    -- AxTA'   >axoTA' N0_Nh   mistakes;errors;faults
    -- >xTA&   >axoTA& Nh      mistakes;errors;faults
    -- AxTA&   >axoTA& Nh      mistakes;errors;faults
    -- >xTA}   >axoTA} Nhy     mistakes;errors;faults
    -- AxTA}   >axoTA} Nhy     mistakes;errors;faults
    -- xTA'    xaTA'   N0_Nh   mistakes;errors;faults
    -- xTA&    xaTA&   Nh      mistakes;errors;faults
    -- xTA}    xaTA}   Nhy     mistakes;errors;faults

    FaCaL                     `noun`    {- xaTaO -}            [ "mistake", "error", "fault" ]
                              `plural`     FaCAL
                              `plural`     FaCA'
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "_ha.tA' Nh N0_Nh Nhy", "'a_h.tA' Nh N0_Nh Nhy" ] -},

    -- ;; xaTiy}ap_1
    -- xTy}    xaTiy}  NapAt   mistake;error;fault
    -- xTy     xaTiy~  NapAt   mistake;error;fault
    -- xTAyA   xaTAyA  N0_Nhy  mistakes;errors;faults

    FaCIL |< aT               `noun`    {- xaTiy}ap -}         [ "mistake", "error", "fault" ],

    -- ;; xATi}_1
    -- xAT}    xATi}   Nall    mistaken;at fault     [[xATi}/ADJ]]
    -- xwAT}   xawATi} Ndip    mistaken;at fault
    -- xTA     xuTA    Nap     mistaken;at fault

    FACiL                     `adj`     {- xATi} -}            [ "mistaken", unwords [ "at", "fault" ] ]
                              `plural`     FuCY |< aT
                              `plural`     FawACiL
                           {- `others`  [ "_hawA.ti' Ndip" ] -},

    -- ;; muxoTi}_1
    -- mxT}    muxoTi} Nall    mistaken;at fault     [[muxoTi}/ADJ]]

    MuFCiL                    `adj`     {- muxoTi} -}          [ "mistaken", unwords [ "at", "fault" ] ] ]

 |> "_h .t .t" <| [

    -- ;; xaT~-u_1
    -- xT      xaT~    PV_V    draw;inscribe;outline
    -- xTT     xaTaT   PV_C    draw;inscribe;outline
    -- xT      xuT~    IV_V    draw;inscribe;outline
    -- xTT     xoTuT   IV_C    draw;inscribe;outline

    FaCL                      `verb`    {- xaT~-u -}           [ "draw", "inscribe", "outline" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; xaT~aT_1
    -- xTT     xaT~aT  PV      draw lines;demarcate
    -- xTT     xaT~iT  IV_yu   draw lines;demarcate

    FaCCaL                    `verb`    {- xaT~aT -}           [ unwords [ "draw", "lines" ], "demarcate" ],

    -- ;; {ixotaT~_1
    -- <xtT    {ixotaT~        PV_V    trace;mark
    -- AxtT    {ixotaT~        PV_V    trace;mark
    -- <xtTT   {ixotaTaT       PV_C    trace;mark
    -- AxtTT   {ixotaTaT       PV_C    trace;mark
    -- xtT     xotaT~  IV_V    trace;mark
    -- xtTT    xotaTiT IV_C    trace;mark

    IFtaCL                    `verb`    {- AixotaT~ -}         [ "trace", "mark" ],

    -- ;; {ixotaT~_2
    -- <xtT    {ixotaT~        PV_V    plan;devise
    -- AxtT    {ixotaT~        PV_V    plan;devise
    -- <xtTT   {ixotaTaT       PV_C    plan;devise
    -- AxtTT   {ixotaTaT       PV_C    plan;devise
    -- xtT     xotaT~  IV_V    plan;devise
    -- xtTT    xotaTiT IV_C    plan;devise

    IFtaCL                    `verb`    {- AixotaT~ -}         [ "plan", "devise" ],

    -- ;; xaT~_1
    -- xT      xaT~    Ndu     handwriting;script

    FaCL                      `noun`    {- xaT~ -}             [ "handwriting", "script" ],

    -- ;; xaT~_2
    -- xT      xaT~    Ndu     line
    -- xTwT    xuTuwT  N       lines

    FaCL                      `noun`    {- xaT~ -}             [ "line" ]
                              `plural`     FuCUL
                           {- `others`  [ "_hu.tuw.t N" ] -},

    -- ;; >axoTAT_1
    -- >xTAT   >axoTAT N       sections;districts
    -- AxTAT   >axoTAT N       sections;districts

    HaFCAL                    `noun`    {- OaxoTAT -}          [ "sections", "districts" ],

    -- ;; xaT~iy~_1
    -- xTy     xaT~iy~ N/ap    handwritten;linear     [[xaT~iy~/ADJ]]

    FaCL |< Iy                `adj`     {- xaT~iy~ -}          [ "handwritten", "linear" ],

    -- ;; xuT~ap_1
    -- xT      xuT~    Napdu   plan;project
    -- xTT     xuTaT   N       plans;projects

    FuCL |< aT                `noun`    {- xuT~ap -}           [ "plan", "project" ]
                              `plural`     FuCaL
                           {- `others`  [ "_hu.ta.t N" ] -},

    -- ;; xaT~AT_1
    -- xTAT    xaT~AT  Nall    calligrapher;tracer

    FaCCAL                    `noun`    {- xaT~AT -}           [ "calligrapher", "tracer" ],

    -- ;; taxoTiyT_1
    -- txTyT   taxoTiyT        NduAt   planning;projecting

    TaFCIL                    `noun`    {- taxoTiyT -}         [ "planning", "projecting" ]
                              `plural`     TaFCIL |< At,

    -- ;; taxoTiyTiy~_1
    -- txTyTy  taxoTiyTiy~     Nall    planning;design     [[taxoTiyTiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taxoTiyTiy~ -}      [ "planning", "design" ],

    -- ;; maxoTuwT_1
    -- mxTwT   maxoTuwT        Ndu     manuscript
    -- mxTwT   maxoTuwT        Napdu   manuscript
    -- mxTwT   maxoTuwT        NAt     manuscripts

    MaFCUL                    `noun`    {- maxoTuwT -}         [ "manuscript" ]
                              `plural`     MaFCUL |< At,

    -- ;; muxaT~iT_1
    -- mxTT    muxaT~iT        Nall    planners;sketchers

    MuFaCCiL                  `noun`    {- muxaT~iT -}         [ "planners", "sketchers" ],

    -- ;; muxaT~aT_1
    -- mxTT    muxaT~aT        Ndu     plan;sketch
    -- mxTT    muxaT~aT        NAt     plans;sketches

    MuFaCCaL                  `noun`    {- muxaT~aT -}         [ "plan", "sketch" ]
                              `plural`     MuFaCCaL |< At ]

 |> "_h .t b" <| [

    -- ;; xaTab-u_1
    -- xTb     xaTab   PV      address;speak
    -- xTb     xoTub   IV      address;speak

    FaCaL                     `verb`    {- xaTab-u -}          [ "address", "speak" ]
                              `imperf`     FCuL,

    -- ;; xATab_1
    -- xATb    xATab   PV      address;speak
    -- xATb    xATib   IV_yu   address;speak

    FACaL                     `verb`    {- xATab -}            [ "address", "speak" ],

    -- ;; taxATab_1
    -- txATb   taxATab PV      converse;correspond
    -- txATb   taxATab IV      converse;correspond

    TaFACaL                   `verb`    {- taxATab -}          [ "converse", "correspond" ],

    -- ;; {ixotaTab_1
    -- <xtTb   {ixotaTab       PV      woo;court
    -- AxtTb   {ixotaTab       PV      woo;court
    -- xtTb    xotaTib IV      woo;court

    IFtaCaL                   `verb`    {- AixotaTab -}        [ "woo", "court" ],

    -- ;; xiTobap_1
    -- xTb     xiTob   Nap     courtship

    FiCL |< aT                `noun`    {- xiTobap -}          [ "courtship" ],

    -- ;; xuTobap_1
    -- xTb     xuTob   Napdu   speech;sermon
    -- xTb     xuTab   N       speeches;sermons

    FuCL |< aT                `noun`    {- xuTobap -}          [ "speech", "sermon" ]
                              `plural`     FuCaL
                           {- `others`  [ "_hu.tab N" ] -},

    -- ;; xiTAb_1
    -- xTAb    xiTAb   N/At    speech
    -- >xTb    >axoTib Nap     speeches
    -- AxTb    >axoTib Nap     speeches

    FiCAL                     `noun`    {- xiTAb -}            [ "speech" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At,

    -- ;; xiTAb_2
    -- xTAb    xiTAb   N/At    letter

    FiCAL                     `noun`    {- xiTAb -}            [ "letter" ]
                              `plural`     FiCAL |< At,

    -- ;; xiTAbiy~_1
    -- xTAby   xiTAbiy~        Nall    oratorical     [[xiTAbiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- xiTAbiy~ -}         [ "oratorical" ],

    -- ;; xaTiyb_1
    -- xTyb    xaTiyb  N/ap    fiance
    -- xTyb    xaTiyb  Nap     fiancee

    FaCIL                     `noun`    {- xaTiyb -}           [ "fiance", "fiancee" ],

    -- ;; xaTiyb_2
    -- xTyb    xaTiyb  N/ap    orator;lecturer;preacher

    FaCIL                     `noun`    {- xaTiyb -}           [ "orator", "lecturer", "preacher" ],

    -- ;; xaTiyb_3
    -- xTyb    xaTiyb  N0      Khatib;Khateeb

    FaCIL                     `noun`    {- xaTiyb -}           [ "Khatib", "Khateeb" ],

    -- ;; xaTAbap_1
    -- xTAb    xaTAb   Nap     preaching

    FaCAL |< aT               `noun`    {- xaTAbap -}          [ "preaching" ],

    -- ;; xiTAbap_1
    -- xTAb    xiTAb   Nap     eloquence

    FiCAL |< aT               `noun`    {- xiTAbap -}          [ "eloquence" ],

    -- ;; xuTuwbap_1
    -- xTwb    xuTuwb  Nap     courtship;engagement

    FuCUL |< aT               `noun`    {- xuTuwbap -}         [ "courtship", "engagement" ],

    -- ;; muxATabap_1
    -- mxATb   muxATab NapAt   conversation;addressing

    MuFACaL |< aT             `noun`    {- muxATabap -}        [ "conversation", "addressing" ],

    -- ;; taxATub_1
    -- txATb   taxATub NduAt   conversation;dialogue

    TaFACuL                   `noun`    {- taxATub -}          [ "conversation", "dialogue" ]
                              `plural`     TaFACuL |< At,

    -- ;; xATib_1
    -- xATb    xATib   Ndu     suitor;fiance
    -- xTAb    xuT~Ab  N       suitors
    -- xTAb    xuT~Ab  N       matchmakers

    FACiL                     `noun`    {- xATib -}            [ "suitor", "fiance", "matchmakers" ]
                              `plural`     FuCCAL
                           {- `others`  [ "_hu.t.tAb N" ] -},

    -- ;; xATibap_1
    -- xATb    xATib   Napdu   matchmaker

    FACiL |< aT               `noun`    {- xATibap -}          [ "matchmaker" ],

    -- ;; maxoTuwb_1
    -- mxTwb   maxoTuwb        Nall    engaged     [[maxoTuwb/ADJ]]

    MaFCUL                    `adj`     {- maxoTuwb -}         [ "engaged" ],

    -- ;; muxATib_1
    -- mxATb   muxATib Nall    interlocutor

    MuFACiL                   `noun`    {- muxATib -}          [ "interlocutor" ],

    -- ;; muxATab_1
    -- mxATb   muxATab Nall    addressed;spoken to

    MuFACaL                   `noun`    {- muxATab -}          [ "addressed", unwords [ "spoken", "to" ] ] ]

 |> "_h .t f" <| [

    -- ;; xaTif-a_1
    -- xTf     xaTif   PV      abduct;catch
    -- xTf     xoTaf   IV      abduct;catch

    FaCiL                     `verb`    {- xaTif-a -}          [ "abduct", "catch" ]
                              `imperf`     FCaL,

    -- ;; xaTaf-i_1
    -- xTf     xaTaf   PV      abduct;catch
    -- xTf     xoTif   IV      abduct;catch
    -- xTf     xuTif   PV_Pass be abducted;be caught
    -- xTf     xoTaf   IV_Pass_yu      be abducted;be caught

    FaCaL                     `verb`    {- xaTaf-i -}          [ "abduct", "catch", unwords [ "be", "caught" ] ]
                              `imperf`     FCiL,

    -- ;; taxaT~af_1
    -- txTf    taxaT~af        PV      grab;snatch;carry away
    -- txTf    taxaT~af        IV      grab;snatch;carry away

    TaFaCCaL                  `verb`    {- taxaT~af -}         [ "grab", "snatch", unwords [ "carry", "away" ] ],

    -- ;; taxATaf_1
    -- txATf   taxATaf PV      seize
    -- txATf   taxATaf IV      seize

    TaFACaL                   `verb`    {- taxATaf -}          [ "seize" ],

    -- ;; {inoxaTaf_1
    -- <nxTf   {inoxaTaf       PV_intr be snatched away;be carried away
    -- AnxTf   {inoxaTaf       PV_intr be snatched away;be carried away
    -- nxTf    noxaTif IV_intr be snatched away;be carried away

    InFaCaL                   `verb`    {- AinoxaTaf -}        [ unwords [ "be", "snatched", "away" ], unwords [ "be", "carried", "away" ] ],

    -- ;; {ixotaTaf_1
    -- <xtTf   {ixotaTaf       PV      hijack
    -- AxtTf   {ixotaTaf       PV      hijack
    -- xtTf    xotaTif IV      hijack

    IFtaCaL                   `verb`    {- AixotaTaf -}        [ "hijack" ],

    -- ;; {ixotaTaf_2
    -- <xtTf   {ixotaTaf       PV      abduct;kidnap
    -- AxtTf   {ixotaTaf       PV      abduct;kidnap
    -- xtTf    xotaTif IV      abduct;kidnap

    IFtaCaL                   `verb`    {- AixotaTaf -}        [ "abduct", "kidnap" ],

    -- ;; xaTof_1
    -- xTf     xaTof   N       hijacking

    FaCL                      `noun`    {- xaTof -}            [ "hijacking" ],

    -- ;; xaTof_2
    -- xTf     xaTof   N       abduction;kidnapping

    FaCL                      `noun`    {- xaTof -}            [ "abduction", "kidnapping" ],

    -- ;; xaTofAF_1
    -- xTf     xaTof   NF      by force;rapidly     [[xaTof/ADV]]

    FaCL |< aN                `adv`     {- xaTofAF -}          [ unwords [ "by", "force" ], "rapidly" ]
                              `plural`     FaCL
                           {- `others`  [ "_ha.tf NF" ] -},

    -- ;; xaTofap_1
    -- xTf     xaTof   Napdu   instant;impulse
    -- xTf     xaTaf   NAt     instants;impulses

    FaCL |< aT                `noun`    {- xaTofap -}          [ "instant", "impulse" ]
                              `plural`     FaCaL |< At,

    -- ;; xaT~Af_1
    -- xTAf    xaT~Af  Nall    rapacious;robber

    FaCCAL                    `noun`    {- xaT~Af -}           [ "rapacious", "robber" ],

    -- ;; xuT~Af_1
    -- xTAf    xuT~Af  Ndu     hook

    FuCCAL                    `noun`    {- xuT~Af -}           [ "hook" ],

    -- ;; {ixotiTAf_1
    -- <xtTAf  {ixotiTAf       NduAt   hijacking
    -- AxtTAf  {ixotiTAf       NduAt   hijacking

    IFtiCAL                   `noun`    {- AixotiTAf -}        [ "hijacking" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {ixotiTAf_2
    -- <xtTAf  {ixotiTAf       NduAt   abduction;kidnapping
    -- AxtTAf  {ixotiTAf       NduAt   abduction;kidnapping

    IFtiCAL                   `noun`    {- AixotiTAf -}        [ "abduction", "kidnapping" ]
                              `plural`     IFtiCAL |< At,

    -- ;; xATif_1
    -- xATf    xATif   Nall    ravenous;sudden;lightning
    -- xwATf   xawATif Ndip    sudden;ravenous

    FACiL                     `noun`    {- xATif -}            [ "ravenous", "sudden", "lightning" ]
                              `plural`     FawACiL
                           {- `others`  [ "_hawA.tif Ndip" ] -},

    -- ;; maxoTuwf_1
    -- mxTwf   maxoTuwf        Nall    hijacked     [[maxoTuwf/ADJ]]

    MaFCUL                    `adj`     {- maxoTuwf -}         [ "hijacked" ],

    -- ;; maxoTuwf_2
    -- mxTwf   maxoTuwf        Nall    abducted;kidnapped     [[maxoTuwf/ADJ]]

    MaFCUL                    `adj`     {- maxoTuwf -}         [ "abducted", "kidnapped" ],

    -- ;; muxotaTif_1
    -- mxtTf   muxotaTif       Nall    hijacker

    MuFtaCiL                  `noun`    {- muxotaTif -}        [ "hijacker" ],

    -- ;; muxotaTif_2
    -- mxtTf   muxotaTif       Nall    abductor;kidnapper

    MuFtaCiL                  `noun`    {- muxotaTif -}        [ "abductor", "kidnapper" ] ]

 |> "_h .t l" <| [

    -- ;; xaTil-a_1
    -- xTl     xaTil   PV      talk nonsense
    -- xTl     xoTal   IV      talk nonsense

    FaCiL                     `verb`    {- xaTil-a -}          [ unwords [ "talk", "nonsense" ] ]
                              `imperf`     FCaL,

    -- ;; >axoTal_1
    -- >xTl    >axoTal PV      talk nonsense
    -- AxTl    >axoTal PV      talk nonsense
    -- xTl     xoTil   IV_yu   talk nonsense

    HaFCaL                    `verb`    {- OaxoTal -}          [ unwords [ "talk", "nonsense" ] ],

    -- ;; taxaT~al_1
    -- txTl    taxaT~al        PV      strut;swagger
    -- txTl    taxaT~al        IV      strut;swagger

    TaFaCCaL                  `verb`    {- taxaT~al -}         [ "strut", "swagger" ],

    -- ;; xaTal_1
    -- xTl     xaTal   N       prattle;idle talk

    FaCaL                     `noun`    {- xaTal -}            [ "prattle", unwords [ "idle", "talk" ] ],

    -- ;; xaTil_1
    -- xTl     xaTil   N/ap    garrulous;foolish     [[xaTil/ADJ]]

    FaCiL                     `adj`     {- xaTil -}            [ "garrulous", "foolish" ] ]

 |> "_h .t m" <| [

    -- ;; xaTom_1
    -- xTm     xaTom   N       snout;muzzle

    FaCL                      `noun`    {- xaTom -}            [ "snout", "muzzle" ],

    -- ;; xiTAm_1
    -- xTAm    xiTAm   N       noseband

    FiCAL                     `noun`    {- xiTAm -}            [ "noseband" ] ]

 |> "_h .t r" <| [

    -- ;; xaTar-i_1
    -- xTr     xaTar   PV      oscillate;occur
    -- xTr     xoTir   IV      oscillate;occur

    FaCaL                     `verb`    {- xaTar-i -}          [ "oscillate", "occur" ]
                              `imperf`     FCiL,

    -- ;; xaTar-u_1
    -- xTr     xaTar   PV      occur
    -- xTr     xoTur   IV      occur

    FaCaL                     `verb`    {- xaTar-u -}          [ "occur" ]
                              `imperf`     FCuL,

    -- ;; xaTur-u_1
    -- xTr     xaTur   PV_intr be serious
    -- xTr     xoTur   IV_intr be serious

    FaCuL                     `verb`    {- xaTur-u -}          [ unwords [ "be", "serious" ] ]
                              `imperf`     FCuL,

    -- ;; xATar_1
    -- xATr    xATar   PV      risk;hazard;wager
    -- xATr    xATir   IV_yu   risk;hazard;wager

    FACaL                     `verb`    {- xATar -}            [ "risk", "hazard", "wager" ],

    -- ;; >axoTar_1
    -- >xTr    >axoTar PV      notify;warn
    -- AxTr    >axoTar PV      notify;warn
    -- xTr     xoTir   IV_yu   notify;warn
    -- xTr     xoTar   IV_Pass_yu      be notified;be warned

    HaFCaL                    `verb`    {- OaxoTar -}          [ "notify", "warn" ],

    -- ;; taxaT~ar_1
    -- txTr    taxaT~ar        PV      stride;oscillate;vibrate
    -- txTr    taxaT~ar        IV      stride;oscillate;vibrate

    TaFaCCaL                  `verb`    {- taxaT~ar -}         [ "stride", "oscillate", "vibrate" ],

    -- ;; taxATar_1
    -- txATr   taxATar PV      wager
    -- txATr   taxATar IV      wager

    TaFACaL                   `verb`    {- taxATar -}          [ "wager" ],

    -- ;; xaTar_1
    -- xTr     xaTar   Ndu     danger
    -- >xTAr   >axoTAr N       dangers
    -- AxTAr   >axoTAr N       dangers

    FaCaL                     `noun`    {- xaTar -}            [ "danger" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_h.tAr N" ] -},

    -- ;; xaTir_1
    -- xTr     xaTir   N-ap    serious;dangerous;critical     [[xaTir/ADJ]]

    FaCiL                     `adj`     {- xaTir -}            [ "serious", "dangerous", "critical" ],

    -- ;; xaTorap_1
    -- xTr     xaTor   Napdu   thought;whim;idea
    -- xTr     xaTar   NAt     thoughts;whims;ideas

    FaCL |< aT                `noun`    {- xaTorap -}          [ "thought", "whim", "idea" ]
                              `plural`     FaCaL |< At,

    -- ;; xaT~Ar_1
    -- xTAr    xaT~Ar  N       pendulum

    FaCCAL                    `noun`    {- xaT~Ar -}           [ "pendulum" ],

    -- ;; xaT~Ariy~_1
    -- xTAry   xaT~Ariy~       N0      Khattari

    FaCCAL |< Iy              `adj`     {- xaT~Ariy~ -}        [ "Khattari" ],

    -- ;; xaTiyr_1
    -- xTyr    xaTiyr  N/ap    serious;grave;dangerous;significant     [[xaTiyr/ADJ]]

    FaCIL                     `adj`     {- xaTiyr -}           [ "serious", "grave", "dangerous", "significant" ],

    -- ;; xuTuwrap_1
    -- xTwr    xuTuwr  Nap     importance;gravity;danger

    FuCUL |< aT               `noun`    {- xuTuwrap -}         [ "importance", "gravity", "danger" ],

    -- ;; xaTarAn_1
    -- xTrAn   xaTarAn N       oscillation;vibration

    FaCaLAn                   `noun`    {- xaTarAn -}          [ "oscillation", "vibration" ],

    -- ;; >axoTar_2
    -- >xTr    >axoTar Nel     more/most dangerous;more/most serious
    -- AxTr    >axoTar Nel     more/most dangerous;more/most serious

    HaFCaL                    `noun`    {- OaxoTar -}          [ unwords [ "more", "/", "most", "dangerous" ], unwords [ "more", "/", "most", "serious" ] ],

    -- ;; maxATir_1
    -- mxATr   maxATir Ndip    dangers;perils;adventures

    MaFACiL                   `noun`    {- maxATir -}          [ "dangers", "perils", "adventures" ],

    -- ;; muxATarap_1
    -- mxATr   muxATar NapAt   venture;risk;hazard

    MuFACaL |< aT             `noun`    {- muxATarap -}        [ "venture", "risk", "hazard" ],

    -- ;; <ixoTAr_1
    -- <xTAr   <ixoTAr NduAt   notification;warning
    -- AxTAr   <ixoTAr NduAt   notification;warning

    HiFCAL                    `noun`    {- IixoTAr -}          [ "notification", "warning" ]
                              `plural`     HiFCAL |< At,

    -- ;; xATir_1
    -- xATr    xATir   Ndu     mind;feeling;wish
    -- xwATr   xawATir Ndip    ideas

    FACiL                     `noun`    {- xATir -}            [ "mind", "feeling", "wish", "ideas" ]
                              `plural`     FawACiL
                           {- `others`  [ "_hawA.tir Ndip" ] -},

    -- ;; muxATir_1
    -- mxATr   muxATir Nall    daring;venturesome;adventurer

    MuFACiL                   `noun`    {- muxATir -}          [ "daring", "venturesome", "adventurer" ],

    -- ;; muxoTir_1
    -- mxTr    muxoTir Nall    dangerous;hazardous     [[muxoTir/ADJ]]

    MuFCiL                    `adj`     {- muxoTir -}          [ "dangerous", "hazardous" ] ]

 |> "_h .t r f" <| [

    -- ;; xaToraf_1
    -- xTrf    xaToraf PV_intr be delirious
    -- xTrf    xaTorif IV_intr_yu      be delirious

    KaRDaS                    `verb`    {- xaToraf -}          [ unwords [ "be", "delirious" ] ],

    -- ;; xaTorafap_1
    -- xTrf    xaToraf Nap     delirium

    KaRDaS |< aT              `noun`    {- xaTorafap -}        [ "delirium" ] ]

 |> "_h .t w" <| [

    -- ;; xaTA-u_1
    -- xTA     xaTA    PV_0h   step;walk;advance
    -- xTw     xaTaw   PV_Atn  step;walk;advance
    -- xT      xaT     PV_ttAw step;walk;advance
    -- xTw     xoTuw   IV_0hAnn        step;walk;advance
    -- xT      xoT     IV_0hwnyn       step;walk;advance
    -- xTY     xoTaY   IV_0_Pass_yu    be walked;be advanced
    -- xTy     xoTay   IV_Ann_Pass_yu  be walked;be advanced

    FaCA                      `verb`    {- xaTA-u -}           [ "step", "walk", "advance" ]
                              `imperf`     FCU,

    -- ;; xaT~aY_1
    -- xTY     xaT~aY  PV_0    cross;exceed
    -- xTA     xaT~A   PV_h    cross;exceed
    -- xTy     xaT~ay  PV_Atn  cross;exceed
    -- xT      xaT~    PV_ttAw cross;exceed
    -- xTy     xaT~iy  IV_0hAnn_yu     cross;exceed
    -- xT      xaT~    IV_0hwnyn_yu    cross;exceed
    -- xTY     xaT~aY  IV_0_Pass_yu    be exceeded;be crossed
    -- xTy     xaT~ay  IV_Ann_Pass_yu  be exceeded;be crossed

    FaCCY                     `verb`    {- xaT~aY -}           [ "cross", "exceed" ],

    -- ;; taxaT~aY_1
    -- txTY    taxaT~aY        PV_0    cross;exceed;get past;go beyond
    -- txTA    taxaT~A PV_h    cross;exceed;get past;go beyond
    -- txTy    taxaT~ay        PV_Atn  cross;exceed;get past;go beyond
    -- txT     taxaT~  PV_ttAw cross;exceed;get past;go beyond
    -- txTY    taxaT~aY        IV_0    cross;exceed;get past;go beyond
    -- txTA    taxaT~A IV_h    cross;exceed;get past;go beyond
    -- txTy    taxaT~ay        IV_Ann  cross;exceed;get past;go beyond
    -- txT     taxaT~  IV_0hwnyn       cross;exceed;get past;go beyond

    TaFaCCY                   `verb`    {- taxaT~aY -}         [ "cross", "exceed", unwords [ "get", "past" ], unwords [ "go", "beyond" ] ],

    -- ;; {ixotaTaY_1
    -- <xtTY   {ixotaTaY       PV_0    step;walk;advance
    -- AxtTY   {ixotaTaY       PV_0    step;walk;advance
    -- <xtTA   {ixotaTA        PV_h    step;walk;advance
    -- AxtTA   {ixotaTA        PV_h    step;walk;advance
    -- <xtTy   {ixotaTay       PV_Atn  step;walk;advance
    -- AxtTy   {ixotaTay       PV_Atn  step;walk;advance
    -- <xtT    {ixotaT PV_ttAw step;walk;advance
    -- AxtT    {ixotaT PV_ttAw step;walk;advance
    -- xtTy    xotaTiy IV_0hAnn        step;walk;advance
    -- xtT     xotaT   IV_0hwnyn       step;walk;advance
    -- xtTY    xotaTaY IV_0_Pass_yu    be walked;be advanced

    IFtaCY                    `verb`    {- AixotaTaY -}        [ "step", "walk", "advance" ],

    -- ;; xaTow_1
    -- xTw     xaTow   N       gait

    FaCL                      `noun`    {- xaTow -}            [ "gait" ],

    -- ;; xaTowap_1
    -- xTw     xaTow   Napdu   step;stride
    -- xTw     xaTaw   NAt     steps;strides
    -- xTY     xuTaY   N0      steps;strides
    -- xTA     xuTA    Nhy     steps;strides

    FaCL |< aT                `noun`    {- xaTowap -}          [ "step", "stride" ]
                              `plural`     FuCY
                              `plural`     FaCaL |< At
                           {- `others`  [ "_hu.tY N0" ] -},

    -- ;; taxaT~iy_1
    -- txTy    taxaT~iy        N0_Nh   crossing;exceeding;getting past;going beyond
    -- txT     taxaT~  NK      crossing;exceeding;getting past;going beyond
    -- txTy    taxaT~iy        NAn_Nayn        crossing;exceeding;getting past;going beyond
    -- txTy    taxaT~iy        NAt     crossing;exceeding;getting past;going beyond

    TaFaCCI                   `noun`    {- taxaT~iy -}         [ "crossing", "exceeding", unwords [ "getting", "past" ], unwords [ "going", "beyond" ] ]
                              `plural`     TaFaCCI |< At ]

 |> "_h ^g l" <| [

    -- ;; xajil-a_1
    -- xjl     xajil   PV_intr be ashamed;be shy
    -- xjl     xojal   IV_intr be ashamed;be shy

    FaCiL                     `verb`    {- xajil-a -}          [ unwords [ "be", "ashamed" ], unwords [ "be", "shy" ] ]
                              `imperf`     FCaL,

    -- ;; xaj~al_1
    -- xjl     xaj~al  PV      shame;embarrass
    -- xjl     xaj~il  IV_yu   shame;embarrass

    FaCCaL                    `verb`    {- xaj~al -}           [ "shame", "embarrass" ],

    -- ;; >axojal_1
    -- >xjl    >axojal PV      embarrass
    -- Axjl    >axojal PV      embarrass
    -- xjl     xojil   IV_yu   embarrass
    -- xjl     xojal   IV_Pass_yu      be embarrassed

    HaFCaL                    `verb`    {- Oaxojal -}          [ "embarrass" ],

    -- ;; xajal_1
    -- xjl     xajal   N       shame;shyness

    FaCaL                     `noun`    {- xajal -}            [ "shame", "shyness" ],

    -- ;; xajuwl_1
    -- xjwl    xajuwl  Nall    shy;embarrassed

    FaCUL                     `noun`    {- xajuwl -}           [ "shy", "embarrassed" ],

    -- ;; xajolAn_1
    -- xjlAn   xajolAn Ndip    shy;embarrassed

    FaCLAn                    `noun`    {- xajolAn -}          [ "shy", "embarrassed" ],

    -- ;; maxojuwl_1
    -- mxjwl   maxojuwl        Nall    ashamed     [[maxojuwl/ADJ]]

    MaFCUL                    `adj`     {- maxojuwl -}         [ "ashamed" ],

    -- ;; muxojil_1
    -- mxjl    muxojil Nall    shameful;embarrassing     [[muxojil/ADJ]]

    MuFCiL                    `adj`     {- muxojil -}          [ "shameful", "embarrassing" ] ]

 |> "_h ^s ^s" <| [

    -- ;; xa$~-u_1
    -- x$      xa$~    PV_V    enter
    -- x$$     xa$a$   PV_C    enter
    -- x$      xu$~    IV_V    enter
    -- x$$     xo$u$   IV_C    enter

    FaCL                      `verb`    {- xa$~-u -}           [ "enter" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; xi$A$_1
    -- x$A$    xi$A$   N       vermin;insects

    FiCAL                     `noun`    {- xi$A$ -}            [ "vermin", "insects" ] ]

 |> "_h ^s _h ^s" <| [

    -- ;; xa$oxa$_1
    -- x$x$    xa$oxa$ PV      clank;clatter;rustle
    -- x$x$    xa$oxi$ IV_yu   clank;clatter;rustle

    KaRDaS                    `verb`    {- xa$oxa$ -}          [ "clank", "clatter", "rustle" ],

    -- ;; xa$oxa$ap_1
    -- x$x$    xa$oxa$ Napdu   rattle;clatter

    KaRDaS |< aT              `noun`    {- xa$oxa$ap -}        [ "rattle", "clatter" ],

    -- ;; xu$oxiy$ap_1
    -- x$xy$   xu$oxiy$        Nap     rattle
    -- x$Axy$  xa$Axiy$        Ndip    rattles

    KuRDIS |< aT              `noun`    {- xu$oxiy$ap -}       [ "rattle" ]
                              `plural`     KaRADIS
                           {- `others`  [ "_ha^sA_hiy^s Ndip" ] -},

    -- ;; xa$oxA$_1
    -- x$xA$   xa$oxA$ N/ap    opium poppy
    -- x$Axy$  xa$Axiy$        Ndip    opium poppies

    KaRDAS                    `noun`    {- xa$oxA$ -}          [ unwords [ "opium", "poppy" ] ]
                              `plural`     KaRADIS
                           {- `others`  [ "_ha^sA_hiy^s Ndip" ] -} ]

 |> "_h ^s `" <| [

    -- ;; xa$aE-a_1
    -- x$E     xa$aE   PV_intr be submissive;be humble
    -- x$E     xo$aE   IV_intr be submissive;be humble

    FaCaL                     `verb`    {- xa$aE-a -}          [ unwords [ "be", "submissive" ], unwords [ "be", "humble" ] ]
                              `imperf`     FCaL,

    -- ;; xa$~aE_1
    -- x$E     xa$~aE  PV      humble;reduce to submission
    -- x$E     xa$~iE  IV_yu   humble;reduce to submission

    FaCCaL                    `verb`    {- xa$~aE -}           [ "humble", unwords [ "reduce", "to", "submission" ] ],

    -- ;; taxa$~aE_1
    -- tx$E    taxa$~aE        PV      display humility;be humble;be touched
    -- tx$E    taxa$~aE        IV      display humility;be humble;be touched

    TaFaCCaL                  `verb`    {- taxa$~aE -}         [ unwords [ "display", "humility" ], unwords [ "be", "humble" ], unwords [ "be", "touched" ] ],

    -- ;; xu$uwE_1
    -- x$wE    xu$uwE  N       submissiveness;humility

    FuCUL                     `noun`    {- xu$uwE -}           [ "submissiveness", "humility" ],

    -- ;; xA$iE_1
    -- xA$E    xA$iE   N/ap    submissive;humble     [[xA$iE/ADJ]]
    -- x$E     xa$aE   Nap     submissive;humble

    FACiL                     `adj`     {- xA$iE -}            [ "submissive", "humble" ]
                              `plural`     FaCaL |< aT ]

 |> "_h ^s b" <| [

    -- ;; xa$~ab_1
    -- x$b     xa$~ab  PV_intr become woodlike;panel
    -- x$b     xa$~ib  IV_intr_yu      become woodlike;panel

    FaCCaL                    `verb`    {- xa$~ab -}           [ unwords [ "become", "woodlike" ], "panel" ],

    -- ;; taxa$~ab_1
    -- tx$b    taxa$~ab        PV_intr become woodlike;become hard;stiffen
    -- tx$b    taxa$~ab        IV_intr become woodlike;become hard;stiffen

    TaFaCCaL                  `verb`    {- taxa$~ab -}         [ unwords [ "become", "woodlike" ], unwords [ "become", "hard" ], "stiffen" ],

    -- ;; xa$ab_1
    -- x$b     xa$ab   N       wood
    -- >x$Ab   >axo$Ab N       wood;timber
    -- Ax$Ab   >axo$Ab N       wood;timber
    -- x$b     xa$ab   NapAt   wood;timber;stage

    FaCaL                     `noun`    {- xa$ab -}            [ "wood", "timber", "stage" ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCAL
                           {- `others`  [ "'a_h^sAb N" ] -},

    -- ;; xa$abiy~_1
    -- x$by    xa$abiy~        Nall    wooden     [[xa$abiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- xa$abiy~ -}         [ "wooden" ],

    -- ;; taxo$iyb_1
    -- tx$yb   taxo$iyb        NduAt   paneling

    TaFCIL                    `noun`    {- taxo$iyb -}         [ "paneling" ]
                              `plural`     TaFCIL |< At,

    -- ;; taxo$iybap_1
    -- tx$yb   taxo$iyb        NapAt   wooden shed
    -- tx$yb   taxo$iyb        NapAt   jail cell
    -- txA$yb  taxA$iyb        Ndip    wooden sheds

    TaFCIL |< aT              `noun`    {- taxo$iybap -}       [ unwords [ "wooden", "shed" ], unwords [ "jail", "cell" ] ]
                              `plural`     TaFACIL
                           {- `others`  [ "ta_hA^siyb Ndip" ] -},

    -- ;; taxa$~ub_1
    -- tx$b    taxa$~ub        NduAt   stiffness;rigidity

    TaFaCCuL                  `noun`    {- taxa$~ub -}         [ "stiffness", "rigidity" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mutaxa$~ib_1
    -- mtx$b   mutaxa$~ib      Nall    stiff;firm     [[mutaxa$~ib/ADJ]]

    MutaFaCCiL                `adj`     {- mutaxa$~ib -}       [ "stiff", "firm" ] ]

 |> "_h ^s f" <| [

    -- ;; xu$Af_1
    -- x$Af    xu$Af   N       compote

    FuCAL                     `noun`    {- xu$Af -}            [ "compote" ] ]

 |> "_h ^s k r" <| [

    -- ;; xu$okAr_1
    -- x$kAr   xu$okAr N       grits

    KuRDAS                    `noun`    {- xu$okAr -}          [ "grits" ] ]

 |> "_h ^s m" <| [

    -- ;; xa$~am_1
    -- x$m     xa$~am  PV      intoxicate;make drunk
    -- x$m     xa$~im  IV_yu   intoxicate;make drunk

    FaCCaL                    `verb`    {- xa$~am -}           [ "intoxicate", unwords [ "make", "drunk" ] ],

    -- ;; xa$om_1
    -- x$m     xa$om   N       nose;mouth

    FaCL                      `noun`    {- xa$om -}            [ "nose", "mouth" ],

    -- ;; xa$om_2
    -- x$m     xa$om   N       outlet;vent

    FaCL                      `noun`    {- xa$om -}            [ "outlet", "vent" ] ]

 |> "_h ^s n" <| [

    -- ;; xa$un-u_1
    -- x$n     xa$un   PV-n_intr       be rough;be raw;be unpolished
    -- x$n     xo$un   IV-n_intr       be rough;be raw;be unpolished

    FaCuL                     `verb`    {- xa$un-u -}          [ unwords [ "be", "rough" ], unwords [ "be", "raw" ], unwords [ "be", "unpolished" ] ]
                              `imperf`     FCuL,

    -- ;; xa$~an_1
    -- x$n     xa$~an  PV-n    roughen;make crude
    -- x$n     xa$~in  IV-n_yu roughen;make crude

    FaCCaL                    `verb`    {- xa$~an -}           [ "roughen", unwords [ "make", "crude" ] ],

    -- ;; xA$an_1
    -- xA$n    xA$an   PV-n_intr       be rude;be uncivil
    -- xA$n    xA$in   IV-n_yu be rude;be uncivil

    FACaL                     `verb`    {- xA$an -}            [ unwords [ "be", "rude" ], unwords [ "be", "uncivil" ] ],

    -- ;; taxa$~an_1
    -- tx$n    taxa$~an        PV-n_intr       be rough;be rude;be uncivil
    -- tx$n    taxa$~an        IV-n_intr       be rough;be rude;be uncivil

    TaFaCCaL                  `verb`    {- taxa$~an -}         [ unwords [ "be", "rough" ], unwords [ "be", "rude" ], unwords [ "be", "uncivil" ] ],

    -- ;; {ixo$awo$an_1
    -- <x$w$n  {ixo$awo$an     PV-n_intr       be rude;be uncivil
    -- Ax$w$n  {ixo$awo$an     PV-n_intr       be rude;be uncivil
    -- x$w$n   xo$awo$in       IV-n_intr       be rude;be uncivil

    IFCawCaL                  `verb`    {- Aixo$awo$an -}      [ unwords [ "be", "rude" ], unwords [ "be", "uncivil" ] ],

    -- ;; xa$in_1
    -- x$n     xa$in   N/ap    rough;crude     [[xa$in/ADJ]]
    -- x$An    xi$An   N       rough;crude

    FaCiL                     `adj`     {- xa$in -}            [ "rough", "crude" ]
                              `plural`     FiCAL
                           {- `others`  [ "_hi^sAn N" ] -},

    -- ;; xa$Anap_1
    -- x$An    xa$An   Nap     roughness

    FaCAL |< aT               `noun`    {- xa$Anap -}          [ "roughness" ],

    -- ;; >axo$an_1
    -- >x$n    >axo$an Nel     rough;rude
    -- Ax$n    >axo$an Nel     rough;rude
    -- x$nA'   xa$onA' N0_Nh   rough;rude
    -- x$nA&   xa$onA& Nh      rough;rude
    -- x$nA}   xa$onA} Nhy     rough;rude
    -- x$n     xu$un   N       rough;rude

    HaFCaL                    `noun`    {- Oaxo$an -}          [ "rough", "rude" ]
                              `plural`     FaCLA'
                              `plural`     FuCuL
                           {- `others`  [ "_ha^snA' Nh N0_Nh Nhy", "_hu^sun N" ] -},

    -- ;; xu$uwnap_1
    -- x$wn    xu$uwn  Nap     roughness;rudeness

    FuCUL |< aT               `noun`    {- xu$uwnap -}         [ "roughness", "rudeness" ] ]

 |> "_h ^s r" <| [

    -- ;; xu$Arap_1
    -- x$Ar    xu$Ar   Nap     leftovers;discards

    FuCAL |< aT               `noun`    {- xu$Arap -}          [ "leftovers", "discards" ] ]

 |> "_h ^s t" <| [

    -- ;; xu$ot_1
    -- x$t     xu$ot   Ndu     javelin
    -- x$wt    xu$uwt  N       javelins

    FuCL                      `noun`    {- xu$ot -}            [ "javelin" ]
                              `plural`     FuCUL
                           {- `others`  [ "_hu^suwt N" ] -} ]

 |> "_h ^s y" <| [

    -- ;; xa$iy-a_1
    -- x$y     xa$iy   PV_no-w fear;be afraid
    -- x$      xa$     PV_w    fear;be afraid
    -- x$Y     xo$aY   IV_0    fear;be afraid
    -- x$A     xo$A    IV_h    fear;be afraid
    -- x$y     xo$ay   IV_Ann  fear;be afraid
    -- x$      xo$a    IV_0hwnyn       fear;be afraid

    FaCI                      `verb`    {- xa$iy-a -}          [ "fear", unwords [ "be", "afraid" ] ]
                              `imperf`     FCY,

    -- ;; xa$~aY_1
    -- x$Y     xa$~aY  PV_0    frighten;alarm
    -- x$A     xa$~A   PV_h    frighten;alarm
    -- x$y     xa$~ay  PV_Atn  frighten;alarm
    -- x$      xa$~    PV_ttAw frighten;alarm
    -- x$y     xa$~iy  IV_0hAnn_yu     frighten;alarm
    -- x$      xa$~    IV_0hwnyn_yu    frighten;alarm
    -- x$Y     xa$~aY  IV_0_Pass_yu    be frighten;be alarmed
    -- x$y     xa$~ay  IV_Ann_Pass_yu  be frighten;be alarmed

    FaCCY                     `verb`    {- xa$~aY -}           [ "frighten", "alarm", unwords [ "be", "frighten" ] ],

    -- ;; taxa$~aY_1
    -- tx$Y    taxa$~aY        PV_0    fear;be afraid
    -- tx$A    taxa$~A PV_h    fear;be afraid
    -- tx$y    taxa$~ay        PV_Atn  fear;be afraid
    -- tx$     taxa$~  PV_ttAw fear;be afraid
    -- tx$Y    taxa$~aY        IV_0    fear;be afraid
    -- tx$A    taxa$~A IV_h    fear;be afraid
    -- tx$y    taxa$~ay        IV_Ann  fear;be afraid
    -- tx$     taxa$~  IV_0hwnyn       fear;be afraid

    TaFaCCY                   `verb`    {- taxa$~aY -}         [ "fear", unwords [ "be", "afraid" ] ],

    -- ;; {ixota$aY_1
    -- <xt$Y   {ixota$aY       PV_0    be embarrassed;be ashamed
    -- Axt$Y   {ixota$aY       PV_0    be embarrassed;be ashamed
    -- <xt$A   {ixota$A        PV_h    be embarrassed;be ashamed
    -- Axt$A   {ixota$A        PV_h    be embarrassed;be ashamed
    -- <xt$y   {ixota$ay       PV_Atn  be embarrassed;be ashamed
    -- Axt$y   {ixota$ay       PV_Atn  be embarrassed;be ashamed
    -- <xt$    {ixota$ PV_ttAw_intr    be embarrassed;be ashamed
    -- Axt$    {ixota$ PV_ttAw_intr    be embarrassed;be ashamed
    -- xt$y    xota$iy IV_0hAnn        be embarrassed;be ashamed
    -- xt$     xota$   IV_0hwnyn       be embarrassed;be ashamed
    -- xt$Y    xota$aY IV_0_Pass_yu    be embarrassed;be ashamed

    IFtaCY                    `verb`    {- Aixota$aY -}        [ unwords [ "be", "embarrassed" ], unwords [ "be", "ashamed" ] ],

    -- ;; xa$oyap_1
    -- x$y     xa$oy   Nap     fear;apprehension

    FaCL |< aT                `noun`    {- xa$oyap -}          [ "fear", "apprehension" ],

    -- ;; xa$oyap_2
    -- x$y     xa$oy   Nap     out of fear;fearing

    FaCL |< aT                `noun`    {- xa$oyap -}          [ unwords [ "out", "of", "fear" ], "fearing" ],

    -- ;; maxo$Ap_1
    -- mx$A    maxo$A  Nap     fear;apprehension

    MaFCY |< aT               `noun`    {- maxo$Ap -}          [ "fear", "apprehension" ],

    -- ;; xa$oyAn_1
    -- x$yAn   xa$oyAn Ndip    timid;anxious
    -- x$yA    xa$oyA  N0_Nh   timid;anxious
    -- x$AyA   xa$AyA  N0_Nhy  timid;anxious

    FaCLAn                    `noun`    {- xa$oyAn -}          [ "timid", "anxious" ]
                              `plural`     FaCALY
                              `plural`     FaCLY
                           {- `others`  [ "_ha^sAyY N0_Nhy", "_ha^syY N0_Nh" ] -},

    -- ;; xA$iy_1
    -- xA$y    xA$iy   N0F     timid;anxious
    -- xA$     xA$     NK      timid;anxious
    -- xA$y    xA$iy   NAn_Nayn        timid;anxious
    -- xA$     xA$     Nuwn_Niyn       timid;anxious
    -- xA$y    xA$iy   NapAt   timid;anxious

    FACI                      `noun`    {- xA$iy -}            [ "timid", "anxious" ]
                              `plural`     FACI |< At ]

 |> "_h _d '" <| [

    -- ;; {isotaxo*a>_1
    -- <stx*>  {isotaxo*a>     PV->    submit;be servile
    -- Astx*>  {isotaxo*a>     PV->    submit;be servile
    -- <stx*|  {isotaxo*a|     PV-|    submit;be servile
    -- Astx*|  {isotaxo*a|     PV-|    submit;be servile
    -- <stx*&  {isotaxo*a&     PV_w    submit;be servile
    -- Astx*&  {isotaxo*a&     PV_w    submit;be servile
    -- stx*}   sotaxo*i}       IV      submit;be servile

    IstaFCaL                  `verb`    {- Aisotaxo*aO -}      [ "submit", unwords [ "be", "servile" ] ],

    -- ;; musotaxo*i}_1
    -- mstx*}  musotaxo*i}     Nall    submissive;servile;submitting     [[musotaxo*i}/ADJ]]

    MustaFCiL                 `adj`     {- musotaxo*i} -}      [ "submissive", "servile", "submitting" ],

    -- ;; {isotixo*A'_1
    -- <stx*A' {isotixo*A'     N0_Nh   subservience;servility
    -- Astx*A' {isotixo*A'     N0_Nh   subservience;servility
    -- <stx*A& {isotixo*A&     Nh      subservience;servility
    -- Astx*A& {isotixo*A&     Nh      subservience;servility
    -- <stx*A} {isotixo*A}     Nhy     subservience;servility
    -- Astx*A} {isotixo*A}     Nhy     subservience;servility
    -- <stx*A' {isotixo*A'     NAt     subservience;servility
    -- Astx*A' {isotixo*A'     NAt     subservience;servility

    IstiFCAL                  `noun`    {- Aisotixo*A' -}      [ "subservience", "servility" ]
                              `plural`     IstiFCAL |< At
                              `plural`     IstiFCA' |< At ]

 |> "_h _d f" <| [

    -- ;; xa*af-i_1
    -- x*f     xa*af   PV      hurl away
    -- x*f     xo*if   IV      hurl away

    FaCaL                     `verb`    {- xa*af-i -}          [ unwords [ "hurl", "away" ] ]
                              `imperf`     FCiL,

    -- ;; mixo*afap_1
    -- mx*f    mixo*af NapAt   slingshot;catapult

    MiFCaL |< aT              `noun`    {- mixo*afap -}        [ "slingshot", "catapult" ] ]

 |> "_h _d l" <| [

    -- ;; xa*al-u_1
    -- x*l     xa*al   PV      abandon
    -- x*l     xo*ul   IV      abandon

    FaCaL                     `verb`    {- xa*al-u -}          [ "abandon" ]
                              `imperf`     FCuL,

    -- ;; xa*al-u_2
    -- x*l     xa*al   PV      fail
    -- x*l     xo*ul   IV      fail

    FaCaL                     `verb`    {- xa*al-u -}          [ "fail" ]
                              `imperf`     FCuL,

    -- ;; xA*al_1
    -- xA*l    xA*al   PV      abandon
    -- xA*l    xA*il   IV_yu   abandon

    FACaL                     `verb`    {- xA*al -}            [ "abandon" ],

    -- ;; taxA*al_1
    -- txA*l   taxA*al PV      decrease
    -- txA*l   taxA*al IV      decrease

    TaFACaL                   `verb`    {- taxA*al -}          [ "decrease" ],

    -- ;; {inoxa*al_1
    -- <nx*l   {inoxa*al       PV_intr be abandoned;be defeated
    -- Anx*l   {inoxa*al       PV_intr be abandoned;be defeated
    -- nx*l    noxa*il IV_intr be abandoned;be defeated

    InFaCaL                   `verb`    {- Ainoxa*al -}        [ unwords [ "be", "abandoned" ], unwords [ "be", "defeated" ] ],

    -- ;; xi*olAn_1
    -- x*lAn   xi*olAn N       failure

    FiCLAn                    `noun`    {- xi*olAn -}          [ "failure" ],

    -- ;; taxA*ul_1
    -- txA*l   taxA*ul NduAt   weakness;dissent

    TaFACuL                   `noun`    {- taxA*ul -}          [ "weakness", "dissent" ]
                              `plural`     TaFACuL |< At,

    -- ;; {inoxi*Al_1
    -- <nx*Al  {inoxi*Al       NduAt   defeat;abandoning
    -- Anx*Al  {inoxi*Al       NduAt   defeat;abandoning

    InFiCAL                   `noun`    {- Ainoxi*Al -}        [ "defeat", "abandoning" ]
                              `plural`     InFiCAL |< At,

    -- ;; mutaxA*il_1
    -- mtxA*l  mutaxA*il       Nall    weak;exhausted

    MutaFACiL                 `noun`    {- mutaxA*il -}        [ "weak", "exhausted" ],

    -- ;; maxo*uwl_1
    -- mx*wl   maxo*uwl        Nall    helpless

    MaFCUL                    `noun`    {- maxo*uwl -}         [ "helpless" ] ]

 |> "_h _d r f" <| [

    -- ;; xu*oruwf_1
    -- x*rwf   xu*oruwf        Ndu     spinning top
    -- x*Aryf  xa*Ariyf        Ndip    spinning tops

    KuRDUS                    `noun`    {- xu*oruwf -}         [ unwords [ "spinning", "top" ] ]
                              `plural`     KaRADIS
                           {- `others`  [ "_ha_dAriyf Ndip" ] -},

    -- ;; xu*oruwfiy~_1
    -- x*rwfy  xu*oruwfiy~     Nall    turbinate;top-like     [[xu*oruwfiy~/ADJ]]

    KuRDUS |< Iy              `adj`     {- xu*oruwfiy~ -}      [ "turbinate", unwords [ "top", "-", "like" ] ] ]

 |> "_h _d y" <| [

    -- ;; {isotaxo*aY_1
    -- <stx*Y  {isotaxo*aY     PV_0    submit;be servile
    -- Astx*Y  {isotaxo*aY     PV_0    submit;be servile
    -- <stx*A  {isotaxo*A      PV_h    submit;be servile
    -- Astx*A  {isotaxo*A      PV_h    submit;be servile
    -- <stx*y  {isotaxo*ay     PV_Atn  submit;be servile
    -- Astx*y  {isotaxo*ay     PV_Atn  submit;be servile
    -- <stx*   {isotaxo*       PV_ttAw submit;be servile
    -- Astx*   {isotaxo*       PV_ttAw submit;be servile
    -- stx*y   sotaxo*iy       IV_0hAnn        submit;be servile
    -- stx*    sotaxo* IV_0hwnyn       submit;be servile
    -- stx*Y   sotaxo*aY       IV_0    submit;be servile

    IstaFCY                   `verb`    {- Aisotaxo*aY -}      [ "submit", unwords [ "be", "servile" ] ],

    -- ;; {isotixo*A'_1
    -- <stx*A' {isotixo*A'     N0_Nh   subservience;servility
    -- Astx*A' {isotixo*A'     N0_Nh   subservience;servility
    -- <stx*A& {isotixo*A&     Nh      subservience;servility
    -- Astx*A& {isotixo*A&     Nh      subservience;servility
    -- <stx*A} {isotixo*A}     Nhy     subservience;servility
    -- Astx*A} {isotixo*A}     Nhy     subservience;servility
    -- <stx*A' {isotixo*A'     NAt     subservience;servility
    -- Astx*A' {isotixo*A'     NAt     subservience;servility

    IstiFCA'                  `noun`    {- Aisotixo*A' -}      [ "subservience", "servility" ]
                              `plural`     IstiFCA' |< At,

    -- ;; musotaxo*iy_1
    -- mstx*y  musotaxo*iy     N0F_Nh  submissive;obedient
    -- mstx*   musotaxo*       NK      submissive;obedient
    -- mstx*y  musotaxo*iy     NAn_Nayn        submissive;obedient
    -- mstx*   musotaxo*       Nuwn_Niyn       submissive;obedient
    -- mstx*y  musotaxo*iy     NapAt   submissive;obedient

    MustaFCI                  `noun`    {- musotaxo*iy -}      [ "submissive", "obedient" ]
                              `plural`     MustaFCI |< At ]

 |> "_h _t r" <| [

    -- ;; xavar-u_1
    -- xvr     xavar   PV      thicken;curdle;coagulate
    -- xvr     xovur   IV      thicken;curdle;coagulate

    FaCaL                     `verb`    {- xavar-u -}          [ "thicken", "curdle", "coagulate" ]
                              `imperf`     FCuL,

    -- ;; xavir-a_1
    -- xvr     xavir   PV      thicken;curdle;coagulate
    -- xvr     xovar   IV      thicken;curdle;coagulate

    FaCiL                     `verb`    {- xavir-a -}          [ "thicken", "curdle", "coagulate" ]
                              `imperf`     FCaL,

    -- ;; xav~ar_1
    -- xvr     xav~ar  PV      thicken;condense;curdle
    -- xvr     xav~ir  IV_yu   thicken;condense;curdle

    FaCCaL                    `verb`    {- xav~ar -}           [ "thicken", "condense", "curdle" ],

    -- ;; >axovar_1
    -- >xvr    >axovar PV      thicken;condense;curdle
    -- Axvr    >axovar PV      thicken;condense;curdle
    -- xvr     xovir   IV_yu   thicken;condense;curdle
    -- xvr     xovar   IV_Pass_yu      be thickened;be condensed;be curdled

    HaFCaL                    `verb`    {- Oaxovar -}          [ "thicken", "condense", "curdle" ],

    -- ;; taxav~ar_1
    -- txvr    taxav~ar        PV      thicken;curdle;coagulate
    -- txvr    taxav~ar        IV      thicken;curdle;coagulate

    TaFaCCaL                  `verb`    {- taxav~ar -}         [ "thicken", "curdle", "coagulate" ],

    -- ;; xavorap_1
    -- xvr     xavor   Nap     thrombosis

    FaCL |< aT                `noun`    {- xavorap -}          [ "thrombosis" ],

    -- ;; xavorAn_1
    -- xvrAn   xavorAn N0      Khathran

    FaCLAn                    `noun`    {- xavorAn -}          [ "Khathran" ],

    -- ;; xuvAr_1
    -- xvAr    xuvAr   N       dregs;sediment
    -- xvAr    xuvAr   Nap     dregs;sediment

    FuCAL                     `noun`    {- xuvAr -}            [ "dregs", "sediment" ],

    -- ;; taxav~ur_1
    -- txvr    taxav~ur        NduAt   coagulation

    TaFaCCuL                  `noun`    {- taxav~ur -}         [ "coagulation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; xAvir_1
    -- xAvr    xAvir   N-ap    viscous;coagulated     [[xAvir/ADJ]]

    FACiL                     `adj`     {- xAvir -}            [ "viscous", "coagulated" ],

    -- ;; muxav~ir_1
    -- mxvr    muxav~ir        Ndu     coagulant
    -- mxvr    muxav~ir        NAt     coagulants

    MuFaCCiL                  `noun`    {- muxav~ir -}         [ "coagulant" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; muxav~ar_1
    -- mxvr    muxav~ar        N-ap    viscous;coagulated     [[muxav~ar/ADJ]]

    MuFaCCaL                  `adj`     {- muxav~ar -}         [ "viscous", "coagulated" ] ]

 |> "_h b '" <| [

    -- ;; xaba>-a_1
    -- xb>     xaba>   PV->    hide;conceal
    -- xb|     xaba|   PV-|    hide;conceal
    -- xb&     xaba&   PV_w    hide;conceal
    -- xb>     xoba>   IV      hide;conceal
    -- xb|     xoba|   IV-|    hide;conceal
    -- xb&     xoba&   IV_wn   hide;conceal
    -- xb}     xoba}   IV_yn   hide;conceal

    FaCaL                     `verb`    {- xabaO-a -}          [ "hide", "conceal" ]
                              `imperf`     FCaL,

    -- ;; xab~a>_1
    -- xb>     xab~a>  PV->    hide;conceal
    -- xb|     xab~a|  PV-|    hide;conceal
    -- xb&     xab~a&  PV_w    hide;conceal
    -- xb}     xab~i}  IV_yu   hide;conceal

    FaCCaL                    `verb`    {- xab~aO -}           [ "hide", "conceal" ],

    -- ;; taxab~a>_1
    -- txb>    taxab~a>        PV->_intr       be hidden;be concealed
    -- txb|    taxab~a|        PV-|_intr       be hidden;be concealed
    -- txb&    taxab~a&        PV_w_intr       be hidden;be concealed
    -- txb>    taxab~a>        IV_intr be hidden;be concealed
    -- txb|    taxab~a|        IV-|    be hidden;be concealed
    -- txb&    taxab~a&        IV_wn   be hidden;be concealed
    -- txb}    taxab~a}        IV_yn   be hidden;be concealed

    TaFaCCaL                  `verb`    {- taxab~aO -}         [ unwords [ "be", "hidden" ], unwords [ "be", "concealed" ] ],

    -- ;; {ixotaba>_1
    -- <xtb>   {ixotaba>       PV->    hide;disappear;be hidden
    -- Axtb>   {ixotaba>       PV->    hide;disappear;be hidden
    -- <xtb|   {ixotaba|       PV-|    hide;disappear;be hidden
    -- Axtb|   {ixotaba|       PV-|    hide;disappear;be hidden
    -- <xtb&   {ixotaba&       PV_w    hide;disappear;be hidden
    -- Axtb&   {ixotaba&       PV_w    hide;disappear;be hidden
    -- xtb}    xotabi} IV      hide;disappear;be hidden

    IFtaCaL                   `verb`    {- AixotabaO -}        [ "hide", "disappear", unwords [ "be", "hidden" ] ],

    -- ;; {ixotibA'_1
    -- AxtbA'  {ixotibA'       N0_Nh   disappearance;hiding
    -- AxtbA&  {ixotibA&       Nh      disappearance;hiding
    -- AxtbA}  {ixotibA}       Nhy     disappearance;hiding
    -- AxtbA'  {ixotibA'       NAn_Nayn        disappearance;hiding
    -- AxtbA}  {ixotibA}       Nayn    disappearance;hiding
    -- AxtbA'  {ixotibA'       NAt     disappearance;hiding
    -- <xtbA'  {ixotibA'       N0_Nh   disappearance;hiding
    -- <xtbA&  {ixotibA&       Nh      disappearance;hiding
    -- <xtbA}  {ixotibA}       Nhy     disappearance;hiding
    -- <xtbA'  {ixotibA'       NAn_Nayn        disappearance;hiding
    -- <xtbA}  {ixotibA}       Nayn    disappearance;hiding
    -- <xtbA'  {ixotibA'       NAt     disappearance;hiding

    IFtiCAL                   `noun`    {- AixotibA' -}        [ "disappearance", "hiding" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At,

    -- ;; xabiy}ap_1
    -- xby}    xabiy}  Napdu   secret;cache
    -- xbAyA   xabAyA  N0_Nhy  hidden;natural resources

    FaCIL |< aT               `noun`    {- xabiy}ap -}         [ "secret", "cache", "hidden", unwords [ "natural", "resources" ] ],

    -- ;; maxoba>_1
    -- mxb>    maxoba> N0_Nh   hide-out;shelter
    -- mxb&    maxoba& Nh      hide-out;shelter
    -- mxb}    maxoba} Nhy     hide-out;shelter
    -- mxb|    maxoba| N-|     hide-outs;shelters
    -- mxb}    maxoba} Nayn    hide-outs;shelters
    -- mxb     maxoba  N-|t    hide-outs;shelters
    -- mxAb}   maxAbi} Ndip    hide-outs;shelters

    MaFCaL                    `noun`    {- maxobaO -}          [ unwords [ "hide", "-", "out" ], "shelter" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hAbi' Ndip" ] -},

    -- ;; xibA'_1
    -- xbA'    xibA'   N0_Nh   tent;husk;hull
    -- xbA&    xibA&   Nh      tent;husk;hull
    -- xbA}    xibA}   Nhy     tent;husk;hull
    -- >xb}    >axobi} Nap     tents;husks;hulls
    -- Axb}    >axobi} Nap     tents;husks;hulls
    -- >xby    >axobiy Nap     tents;husks;hulls
    -- Axby    >axobiy Nap     tents;husks;hulls

    FiCAL                     `noun`    {- xibA' -}            [ "tent", "husk", "hull" ]
                              `plural`     HaFCI |< aT
                              `plural`     HaFCiL |< aT,

    -- ;; xAbi}ap_1
    -- xAb}    xAbi}   Napdu   cask;jar
    -- xAby    xAbiy   Napdu   cask;jar
    -- xwAb}   xawAbi} Ndip    casks;jars
    -- xwAby   xawAbiy N0_Nh   casks;jars
    -- xwAb    xawAb   NK      casks;jars

    FACiL |< aT               `noun`    {- xAbi}ap -}          [ "cask", "jar" ]
                              `plural`     FACI
                              `plural`     FawACI
                              `plural`     FawACiL
                           {- `others`  [ "_hAbiy Napdu", "_hawAbiy N0_Nh", "_hawAbi' Ndip" ] -},

    -- ;; muxab~a>ap_1
    -- mxb>    muxab~a>        Napdu   hidden;secret
    -- mxb     muxab~a N-|t    hidden;secrets

    MuFaCCaL |< aT            `noun`    {- muxab~aOap -}       [ "hidden", "secret" ],

    -- ;; muxotabi}_1
    -- mxtb}   muxotabi}       Nall    hidden;concealed

    MuFtaCiL                  `noun`    {- muxotabi} -}        [ "hidden", "concealed" ] ]

 |> "_h b .s" <| [

    -- ;; xabaS-i_1
    -- xbS     xabaS   PV      mix;mingle
    -- xbS     xobiS   IV      mix;mingle

    FaCaL                     `verb`    {- xabaS-i -}          [ "mix", "mingle" ]
                              `imperf`     FCiL,

    -- ;; xab~aS_1
    -- xbS     xab~aS  PV      mix;muddle
    -- xbS     xab~iS  IV_yu   mix;muddle

    FaCCaL                    `verb`    {- xab~aS -}           [ "mix", "muddle" ],

    -- ;; xabiyS_1
    -- xbyS    xabiyS  N       medley;mishmash
    -- xbyS    xabiyS  Nap     medley;mishmash
    -- xbyS    xabiyS  Nap     khabisah (food)

    FaCIL                     `noun`    {- xabiyS -}           [ "medley", "mishmash", unwords [ "khabisah", "(", "food", ")" ] ],

    -- ;; xab~AS_1
    -- xbAS    xab~AS  Nall    reckless;bungler

    FaCCAL                    `noun`    {- xab~AS -}           [ "reckless", "bungler" ] ]

 |> "_h b .t" <| [

    -- ;; xabaT-i_1
    -- xbT     xabaT   PV      beat;strike
    -- xbT     xobiT   IV      beat;strike

    FaCaL                     `verb`    {- xabaT-i -}          [ "beat", "strike" ]
                              `imperf`     FCiL,

    -- ;; taxab~aT_1
    -- txbT    taxab~aT        PV      strike;collide;stray;stumble;bungle
    -- txbT    taxab~aT        IV      strike;collide;stray;stumble;bungle

    TaFaCCaL                  `verb`    {- taxab~aT -}         [ "strike", "collide", "stray", "stumble", "bungle" ],

    -- ;; {ixotabaT_1
    -- <xtbT   {ixotabaT       PV      bump;resist;wander
    -- AxtbT   {ixotabaT       PV      bump;resist;wander
    -- xtbT    xotabiT IV      bump;resist;wander

    IFtaCaL                   `verb`    {- AixotabaT -}        [ "bump", "resist", "wander" ],

    -- ;; xaboT_1
    -- xbT     xaboT   N       beating;striking

    FaCL                      `noun`    {- xaboT -}            [ "beating", "striking" ],

    -- ;; xaboTap_1
    -- xbT     xaboT   Nap     blow;coup

    FaCL |< aT                `noun`    {- xaboTap -}          [ "blow", "coup" ],

    -- ;; xubAT_1
    -- xbAT    xubAT   N       insanity;madness

    FuCAL                     `noun`    {- xubAT -}            [ "insanity", "madness" ],

    -- ;; mixobaT_1
    -- mxbT    mixobaT Ndu     drumstick
    -- mxAbT   maxAbiT Ndip    drumsticks

    MiFCaL                    `noun`    {- mixobaT -}          [ "drumstick" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hAbi.t Ndip" ] -},

    -- ;; taxab~uT_1
    -- txbT    taxab~uT        N/At    stumbling (in the dark);bungling

    TaFaCCuL                  `noun`    {- taxab~uT -}         [ unwords [ "stumbling", "(", "in", "the", "dark", ")" ], "bungling" ]
                              `plural`     TaFaCCuL |< At ]

 |> "_h b _t" <| [

    -- ;; xabuv-u_1
    -- xbv     xabuv   PV_intr be wicked;be malignant
    -- xbv     xobuv   IV_intr be wicked;be malignant

    FaCuL                     `verb`    {- xabuv-u -}          [ unwords [ "be", "wicked" ], unwords [ "be", "malignant" ] ]
                              `imperf`     FCuL,

    -- ;; taxAbav_1
    -- txAbv   taxAbav PV_intr be malicious;feel embarrassed
    -- txAbv   taxAbav IV_intr be malicious;feel embarrassed

    TaFACaL                   `verb`    {- taxAbav -}          [ unwords [ "be", "malicious" ], unwords [ "feel", "embarrassed" ] ],

    -- ;; xubov_1
    -- xbv     xubov   N       malice;malignancy

    FuCL                      `noun`    {- xubov -}            [ "malice", "malignancy" ],

    -- ;; xabav_1
    -- xbv     xabav   N       refuse;dross

    FaCaL                     `noun`    {- xabav -}            [ "refuse", "dross" ],

    -- ;; xabiyv_1
    -- xbyv    xabiyv  N/ap    malicious;malignant     [[xabiyv/ADJ]]
    -- xbvA'   xubavA' N0_Nh   malicious
    -- xbvA&   xubavA& Nh      malicious
    -- xbvA}   xubavA} Nhy     malicious

    FaCIL                     `adj`     {- xabiyv -}           [ "malicious", "malignant" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "_huba_tA' Nh N0_Nh Nhy" ] -},

    -- ;; >axobav_1
    -- >xbv    >axobav Nel     worse;more/most malicious
    -- Axbv    >axobav Nel     worse;more/most malicious

    HaFCaL                    `noun`    {- Oaxobav -}          [ "worse", unwords [ "more", "/", "most", "malicious" ] ],

    -- ;; xabAvap_1
    -- xbAv    xabAv   Nap     malice;malignancy

    FaCAL |< aT               `noun`    {- xabAvap -}          [ "malice", "malignancy" ] ]

 |> "_h b `" <| [

    -- ;; xab~aE_1
    -- xbE     xab~aE  PV      hide;conceal
    -- xbE     xab~iE  IV_yu   hide;conceal

    FaCCaL                    `verb`    {- xab~aE -}           [ "hide", "conceal" ] ]

 |> "_h b b" <| [

    -- ;; xab~-u_1
    -- xb      xab~    PV_V    trot;jog;surge
    -- xbb     xabab   PV_C    trot;jog;surge
    -- xb      xub~    IV_V    trot;jog;surge
    -- xbb     xobub   IV_C    trot;jog;surge

    FaCL                      `verb`    {- xab~-u -}           [ "trot", "jog", "surge" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; xab~-a_1
    -- xb      xab~    PV_V    circumvent;trick
    -- xbb     xabab   PV_C    circumvent;trick
    -- xb      xab~    IV_V    circumvent;trick
    -- xbb     xobab   IV_C    circumvent;trick

    FaCL                      `verb`    {- xab~-a -}           [ "circumvent", "trick" ]
                              `pfirst`     FaCaL,

    -- ;; taxab~ab_1
    -- txbb    taxab~ab        PV      amble;trot
    -- txbb    taxab~ab        IV      amble;trot

    TaFaCCaL                  `verb`    {- taxab~ab -}         [ "amble", "trot" ],

    -- ;; {ixotab~_1
    -- <xtb    {ixotab~        PV_V    amble;trot
    -- Axtb    {ixotab~        PV_V    amble;trot
    -- <xtbb   {ixotabab       PV_C    amble;trot
    -- Axtbb   {ixotabab       PV_C    amble;trot
    -- xtb     xotab~  IV_V    amble;trot
    -- xtbb    xotabib IV_C    amble;trot

    IFtaCL                    `verb`    {- Aixotab~ -}         [ "amble", "trot" ],

    -- ;; xabab_1
    -- xbb     xabab   N       amble;trot

    FaCaL                     `noun`    {- xabab -}            [ "amble", "trot" ],

    -- ;; xab~_1
    -- xb      xab~    N       surging;heaving

    FaCL                      `noun`    {- xab~ -}             [ "surging", "heaving" ],

    -- ;; xabiyb_1
    -- xbyb    xabiyb  N       ambling;trotting

    FaCIL                     `noun`    {- xabiyb -}           [ "ambling", "trotting" ],

    -- ;; xab~_2
    -- xb      xab~    N/ap    impostor;swindler

    FaCL                      `noun`    {- xab~ -}             [ "impostor", "swindler" ] ]

 |> "_h b l" <| [

    -- ;; xabal-u_1
    -- xbl     xabal   PV      confuse;impede
    -- xbl     xobul   IV      confuse;impede

    FaCaL                     `verb`    {- xabal-u -}          [ "confuse", "impede" ]
                              `imperf`     FCuL,

    -- ;; xabil-a_1
    -- xbl     xabil   PV_intr be confused;be insane
    -- xbl     xobal   IV_intr be confused;be insane

    FaCiL                     `verb`    {- xabil-a -}          [ unwords [ "be", "confused" ], unwords [ "be", "insane" ] ]
                              `imperf`     FCaL,

    -- ;; xab~al_1
    -- xbl     xab~al  PV      confound;complicate;muddle
    -- xbl     xab~il  IV_yu   confound;complicate;muddle

    FaCCaL                    `verb`    {- xab~al -}           [ "confound", "complicate", "muddle" ],

    -- ;; taxab~al_1
    -- txbl    taxab~al        PV_intr be confounded;be confused
    -- txbl    taxab~al        IV_intr be confounded;be confused

    TaFaCCaL                  `verb`    {- taxab~al -}         [ unwords [ "be", "confounded" ], unwords [ "be", "confused" ] ],

    -- ;; {ixotabal_1
    -- <xtbl   {ixotabal       PV_intr be muddled
    -- Axtbl   {ixotabal       PV_intr be muddled
    -- xtbl    xotabil IV_intr be muddled

    IFtaCaL                   `verb`    {- Aixotabal -}        [ unwords [ "be", "muddled" ] ],

    -- ;; xabol_1
    -- xbl     xabol   N       confusion;insanity

    FaCL                      `noun`    {- xabol -}            [ "confusion", "insanity" ],

    -- ;; >axobal_1
    -- >xbl    >axobal Nel     insane
    -- Axbl    >axobal Nel     insane

    HaFCaL                    `noun`    {- Oaxobal -}          [ "insane" ],

    -- ;; {ixotibAl_1
    -- <xtbAl  {ixotibAl       NduAt   insanity
    -- AxtbAl  {ixotibAl       NduAt   insanity

    IFtiCAL                   `noun`    {- AixotibAl -}        [ "insanity" ]
                              `plural`     IFtiCAL |< At,

    -- ;; maxobuwl_1
    -- mxbwl   maxobuwl        Nall    insane     [[maxobuwl/ADJ]]

    MaFCUL                    `adj`     {- maxobuwl -}         [ "insane" ],

    -- ;; muxab~al_1
    -- mxbl    muxab~al        Nall    confused     [[muxab~al/ADJ]]

    MuFaCCaL                  `adj`     {- muxab~al -}         [ "confused" ] ]

 |> "_h b r" <| [

    -- ;; xabar-u_1
    -- xbr     xabar   PV      try;experience
    -- xbr     xobur   IV      try;experience

    FaCaL                     `verb`    {- xabar-u -}          [ "try", "experience" ]
                              `imperf`     FCuL,

    -- ;; xabur-u_1
    -- xbr     xabur   PV      know well
    -- xbr     xobur   IV      know well

    FaCuL                     `verb`    {- xabur-u -}          [ unwords [ "know", "well" ] ]
                              `imperf`     FCuL,

    -- ;; xab~ar_1
    -- xbr     xab~ar  PV      notify;inform
    -- xbr     xab~ir  IV_yu   notify;inform

    FaCCaL                    `verb`    {- xab~ar -}           [ "notify", "inform" ],

    -- ;; xAbar_1
    -- xAbr    xAbar   PV      contact
    -- xAbr    xAbir   IV_yu   contact

    FACaL                     `verb`    {- xAbar -}            [ "contact" ],

    -- ;; >axobar_1
    -- >xbr    >axobar PV      notify;communicate
    -- Axbr    >axobar PV      notify;communicate
    -- xbr     xobir   IV_yu   notify;communicate
    -- xbr     xobar   IV_Pass_yu      be notified;be communicated

    HaFCaL                    `verb`    {- Oaxobar -}          [ "notify", "communicate" ],

    -- ;; taxab~ar_1
    -- txbr    taxab~ar        PV      inquire
    -- txbr    taxab~ar        IV      inquire

    TaFaCCaL                  `verb`    {- taxab~ar -}         [ "inquire" ],

    -- ;; taxAbar_1
    -- txAbr   taxAbar PV      negotiate;parley
    -- txAbr   taxAbar IV      negotiate;parley

    TaFACaL                   `verb`    {- taxAbar -}          [ "negotiate", "parley" ],

    -- ;; {ixotabar_1
    -- <xtbr   {ixotabar       PV      test;explore
    -- Axtbr   {ixotabar       PV      test;explore
    -- xtbr    xotabir IV      test;explore

    IFtaCaL                   `verb`    {- Aixotabar -}        [ "test", "explore" ],

    -- ;; {isotaxobar_1
    -- <stxbr  {isotaxobar     PV      inquire
    -- Astxbr  {isotaxobar     PV      inquire
    -- stxbr   sotaxobir       IV      inquire

    IstaFCaL                  `verb`    {- Aisotaxobar -}      [ "inquire" ],

    -- ;; xabar_1
    -- xbr     xabar   Ndu     news;report
    -- >xbAr   >axobAr N       news;reports
    -- AxbAr   >axobAr N       news;reports

    FaCaL                     `noun`    {- xabar -}            [ "news", "report" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_hbAr N" ] -},

    -- ;; xubar_1
    -- xbr     xubar   N0      Khobar

    FuCaL                     `noun`    {- xubar -}            [ "Khobar" ],

    -- ;; xiborap_1
    -- xbr     xibor   NapAt   experience;expertise

    FiCL |< aT                `noun`    {- xiborap -}          [ "experience", "expertise" ],

    -- ;; xabiyr_1
    -- xbyr    xabiyr  N/ap    expert;specialist
    -- xbrA'   xubarA' N0_Nh   experts;specialists
    -- xbrA&   xubarA& Nh      experts;specialists
    -- xbrA}   xubarA} Nhy     experts;specialists

    FaCIL                     `noun`    {- xabiyr -}           [ "expert", "specialist" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "_hubarA' Nh N0_Nh Nhy" ] -},

    -- ;; xAbuwr_1
    -- xAbwr   xAbuwr  Ndu     peg;pin;wedge
    -- xwAbyr  xawAbiyr        Ndip    pegs;pins;wedges

    FACUL                     `noun`    {- xAbuwr -}           [ "peg", "pin", "wedge" ]
                              `plural`     FawACIL
                           {- `others`  [ "_hawAbiyr Ndip" ] -},

    -- ;; maxobar_1
    -- mxbr    maxobar N       content;real sense

    MaFCaL                    `noun`    {- maxobar -}          [ "content", unwords [ "real", "sense" ] ],

    -- ;; maxobar_2
    -- mxbr    maxobar Ndu     laboratory
    -- mxAbr   maxAbir Ndip    laboratories

    MaFCaL                    `noun`    {- maxobar -}          [ "laboratory" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hAbir Ndip" ] -},

    -- ;; mixobAr_1
    -- mxbAr   mixobAr Ndu     test tube
    -- mxAbyr  maxAbiyr        Ndip    test tubes

    MiFCAL                    `noun`    {- mixobAr -}          [ unwords [ "test", "tube" ] ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma_hAbiyr Ndip" ] -},

    -- ;; muxAbarap_1
    -- mxAbr   muxAbar Nap     correspondence;communication

    MuFACaL |< aT             `noun`    {- muxAbarap -}        [ "correspondence", "communication" ],

    -- ;; muxAbarAt_1
    -- mxAbr   muxAbar NAt     intelligence service;secret service

    MuFACaL |< At             `noun`    {- muxAbarAt -}        [ unwords [ "intelligence", "service" ], unwords [ "secret", "service" ] ]
                              `plural`     MuFACaL |< At,

    -- ;; muxAbarAtiy~_1
    -- mxAbrAty        muxAbarAtiy~    Nall    intelligence service;secret service     [[muxAbarAtiy~/ADJ]]

    MuFACaL |< At |< Iy       `adj`     {- muxAbarAtiy~ -}     [ unwords [ "intelligence", "service" ], unwords [ "secret", "service" ] ],

    -- ;; <ixobAr_1
    -- <xbAr   <ixobAr NduAt   notification;communication
    -- AxbAr   <ixobAr NduAt   notification;communication

    HiFCAL                    `noun`    {- IixobAr -}          [ "notification", "communication" ]
                              `plural`     HiFCAL |< At,

    -- ;; <ixobAriy~_1
    -- <xbAry  <ixobAriy~      Nall    news;information     [[<ixobAriy~/ADJ]]
    -- AxbAry  <ixobAriy~      Nall    news;information     [[<ixobAriy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IixobAriy~ -}       [ "news", "information" ],

    -- ;; taxAbur_1
    -- txAbr   taxAbur NduAt   communication;intelligence contact

    TaFACuL                   `noun`    {- taxAbur -}          [ "communication", unwords [ "intelligence", "contact" ] ]
                              `plural`     TaFACuL |< At,

    -- ;; {ixotibAr_1
    -- <xtbAr  {ixotibAr       NduAt   testing;experimenting;probing
    -- AxtbAr  {ixotibAr       NduAt   testing;experimenting;probing

    IFtiCAL                   `noun`    {- AixotibAr -}        [ "testing", "experimenting", "probing" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {ixotibAriy~_1
    -- <xtbAry {ixotibAriy~    Nall    experimental     [[{ixotibAriy~/ADJ]]
    -- AxtbAry {ixotibAriy~    Nall    experimental     [[{ixotibAriy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AixotibAriy~ -}     [ "experimental" ],

    -- ;; {isotixobAr_1
    -- <stxbAr {isotixobAr     NduAt   intelligence;secret service;inquiry
    -- AstxbAr {isotixobAr     NduAt   intelligence;secret service;inquiry

    IstiFCAL                  `noun`    {- AisotixobAr -}      [ "intelligence", unwords [ "secret", "service" ], "inquiry" ]
                              `plural`     IstiFCAL |< At,

    -- ;; {isotixobAriy~_1
    -- <stxbAry        {isotixobAriy~  Nall    undercover;intelligence     [[{isotixobAriy~/ADJ]]
    -- AstxbAry        {isotixobAriy~  Nall    undercover;intelligence     [[{isotixobAriy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotixobAriy~ -}   [ "undercover", "intelligence" ],

    -- ;; {isotixobArAtiy~_1
    -- <stxbArAty      {isotixobArAtiy~        Nall    intelligence     [[{isotixobArAtiy~/ADJ]]
    -- AstxbArAty      {isotixobArAtiy~        Nall    intelligence     [[{isotixobArAtiy~/ADJ]]

    IstiFCAL |< At |< Iy      `adj`     {- AisotixobArAtiy~ -} [ "intelligence" ],

    -- ;; muxobir_1
    -- mxbr    muxobir Nall    informer;reporter

    MuFCiL                    `noun`    {- muxobir -}          [ "informer", "reporter" ],

    -- ;; muxotabar_1
    -- mxtbr   muxotabar       NduAt   laboratory

    MuFtaCaL                  `noun`    {- muxotabar -}        [ "laboratory" ]
                              `plural`     MuFtaCaL |< At,

    -- ;; muxotabariy~_1
    -- mxtbry  muxotabariy~    Nall    laboratory;experimental     [[muxotabariy~/ADJ]]

    MuFtaCaL |< Iy            `adj`     {- muxotabariy~ -}     [ "laboratory", "experimental" ] ]

 |> "_h b t" <| [

    -- ;; >axobat_1
    -- >xbt    >axobat PV-t_intr       be humble
    -- Axbt    >axobat PV-t_intr       be humble
    -- xbt     xobit   IV_intr_yu      be humble

    HaFCaL                    `verb`    {- Oaxobat -}          [ unwords [ "be", "humble" ] ],

    -- ;; muxobit_1
    -- mxbt    muxobit Nall    being humble

    MuFCiL                    `noun`    {- muxobit -}          [ unwords [ "being", "humble" ] ] ]

 |> "_h b y" <| [

    -- ;; xabA-u_1
    -- xbA     xabA    PV_0    die out
    -- xbw     xabaw   PV_Atn  die out
    -- xb      xab     PV_ttAw die out
    -- xbw     xobuw   IV_0hAnn        die out
    -- xb      xob     IV_0hwnyn       die out
    -- xbY     xobaY   IV_0_Pass_yu    die out

    FaCA                      `verb`    {- xabA-u -}           [ unwords [ "die", "out" ] ]
                              `imperf`     FCU ]

 |> "_h b z" <| [

    -- ;; xabaz-i_1
    -- xbz     xabaz   PV      bake
    -- xbz     xobiz   IV      bake

    FaCaL                     `verb`    {- xabaz-i -}          [ "bake" ]
                              `imperf`     FCiL,

    -- ;; {ixotabaz_1
    -- <xtbz   {ixotabaz       PV      bake;be baked
    -- Axtbz   {ixotabaz       PV      bake;be baked
    -- xtbz    xotabiz IV      bake;be baked

    IFtaCaL                   `verb`    {- Aixotabaz -}        [ "bake" ],

    -- ;; xuboz_1
    -- xbz     xuboz   N       bread
    -- >xbAz   >axobAz N       bread
    -- AxbAz   >axobAz N       bread
    -- xbz     xuboz   Nap     loaf of bread

    FuCL                      `noun`    {- xuboz -}            [ "bread", unwords [ "loaf", "of", "bread" ] ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_hbAz N" ] -},

    -- ;; xab~Az_1
    -- xbAz    xab~Az  Nall    baker

    FaCCAL                    `noun`    {- xab~Az -}           [ "baker" ],

    -- ;; xibAzap_1
    -- xbAz    xibAz   Nap     baking

    FiCAL |< aT               `noun`    {- xibAzap -}          [ "baking" ],

    -- ;; maxobaz_1
    -- mxbz    maxobaz Ndu     bakery
    -- mxbz    maxobaz Napdu   bakery
    -- mxAbz   maxAbiz Ndip    bakeries

    MaFCaL                    `noun`    {- maxobaz -}          [ "bakery" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hAbiz Ndip" ] -},

    -- ;; maxobuwzAt_1
    -- mxbwz   maxobuwz        NAt     bakery goods

    MaFCUL |< At              `noun`    {- maxobuwzAt -}       [ unwords [ "bakery", "goods" ] ]
                              `plural`     MaFCUL |< At ]

 |> "_h d ^g" <| [

    -- ;; xadiyj_1
    -- xdyj    xadiyj  Ndu     premature baby;preemie
    -- xdj     xuduj   N       premature babies;preemies

    FaCIL                     `noun`    {- xadiyj -}           [ unwords [ "premature", "baby" ], "preemie" ]
                              `plural`     FuCuL
                           {- `others`  [ "_hudu^g N" ] -},

    -- ;; xidAj_1
    -- xdAj    xidAj   N       abortion;miscarriage

    FiCAL                     `noun`    {- xidAj -}            [ "abortion", "miscarriage" ],

    -- ;; xadiyjap_1
    -- xdyjp   xadiyjap        Nprop   Khadija

    FaCIL |< aT               `noun`    {- xadiyjap -}         [ "Khadija" ] ]

 |> "_h d ^s" <| [

    -- ;; xada$-i_1
    -- xd$     xada$   PV      scratch;offend;ruin
    -- xd$     xodi$   IV      scratch;offend;ruin

    FaCaL                     `verb`    {- xada$-i -}          [ "scratch", "offend", "ruin" ]
                              `imperf`     FCiL,

    -- ;; xad~a$_1
    -- xd$     xad~a$  PV      scratch;offend;ruin
    -- xd$     xad~i$  IV_yu   scratch;offend;ruin

    FaCCaL                    `verb`    {- xad~a$ -}           [ "scratch", "offend", "ruin" ],

    -- ;; taxad~a$_1
    -- txd$    taxad~a$        PV_intr be scratched;be offended;be ruined
    -- txd$    taxad~a$        IV_intr be scratched;be offended;be ruined

    TaFaCCaL                  `verb`    {- taxad~a$ -}         [ unwords [ "be", "scratched" ], unwords [ "be", "offended" ], unwords [ "be", "ruined" ] ],

    -- ;; {inoxada$_1
    -- <nxd$   {inoxada$       PV_intr be scratched;be offended;be ruined
    -- Anxd$   {inoxada$       PV_intr be scratched;be offended;be ruined
    -- nxd$    noxadi$ IV_intr be scratched;be offended;be ruined

    InFaCaL                   `verb`    {- Ainoxada$ -}        [ unwords [ "be", "scratched" ], unwords [ "be", "offended" ], unwords [ "be", "ruined" ] ],

    -- ;; xado$_1
    -- xd$     xado$   N       scratch;abrasion
    -- xdw$    xuduw$  N       scratch;abrasion
    -- >xdA$   >axodA$ N       scratches;abrasions
    -- AxdA$   >axodA$ N       scratches;abrasions

    FaCL                      `noun`    {- xado$ -}            [ "scratch", "abrasion" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "_huduw^s N", "'a_hdA^s N" ] -} ]

 |> "_h d `" <| [

    -- ;; xadaE-a_1
    -- xdE     xadaE   PV      deceive
    -- xdE     xodaE   IV      deceive

    FaCaL                     `verb`    {- xadaE-a -}          [ "deceive" ]
                              `imperf`     FCaL,

    -- ;; xAdaE_1
    -- xAdE    xAdaE   PV      deceive
    -- xAdE    xAdiE   IV_yu   deceive

    FACaL                     `verb`    {- xAdaE -}            [ "deceive" ],

    -- ;; {inoxadaE_1
    -- <nxdE   {inoxadaE       PV_intr be deceived
    -- AnxdE   {inoxadaE       PV_intr be deceived
    -- nxdE    noxadiE IV_intr be deceived

    InFaCaL                   `verb`    {- AinoxadaE -}        [ unwords [ "be", "deceived" ] ],

    -- ;; xadoE_1
    -- xdE     xadoE   N       deception

    FaCL                      `noun`    {- xadoE -}            [ "deception" ],

    -- ;; xudoEap_1
    -- xdE     xudoE   NapAt   deception

    FuCL |< aT                `noun`    {- xudoEap -}          [ "deception" ],

    -- ;; xadiyE_1
    -- xdyE    xadiyE  Nap     deception;lie
    -- xdA}E   xadA}iE Ndip    deceptions

    FaCIL                     `noun`    {- xadiyE -}           [ "deception", "lie" ],

    -- ;; xad~AE_1
    -- xdAE    xad~AE  Nall    impostor;crook

    FaCCAL                    `noun`    {- xad~AE -}           [ "impostor", "crook" ],

    -- ;; <ixodAE_1
    -- <xdAE   <ixodAE N       swindling;deception
    -- AxdAE   <ixodAE N       swindling;deception
    -- >xAdyE  >axAdiyE        Ndip    swindles;deceptions
    -- AxAdyE  >axAdiyE        Ndip    swindles;deceptions

    HiFCAL                    `noun`    {- IixodAE -}          [ "swindling", "deception", "swindles" ]
                              `plural`     HaFACIL
                           {- `others`  [ "'a_hAdiy` Ndip" ] -},

    -- ;; mixodaE_1
    -- mxdE    mixodaE N       chamber
    -- mxAdE   maxAdiE Ndip    chambers

    MiFCaL                    `noun`    {- mixodaE -}          [ "chamber" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hAdi` Ndip" ] -},

    -- ;; xidAE_1
    -- xdAE    xidAE   N       deception

    FiCAL                     `noun`    {- xidAE -}            [ "deception" ],

    -- ;; xidAEiy~_1
    -- xdAEy   xidAEiy~        Nall    deceitful;deceptive     [[xidAEiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- xidAEiy~ -}         [ "deceitful", "deceptive" ],

    -- ;; xAdiE_1
    -- xAdE    xAdiE   Nall    deceitful;deceptive     [[xAdiE/ADJ]]

    FACiL                     `adj`     {- xAdiE -}            [ "deceitful", "deceptive" ],

    -- ;; muxAdiE_1
    -- mxAdE   muxAdiE Nall    swindler;crook

    MuFACiL                   `noun`    {- muxAdiE -}          [ "swindler", "crook" ] ]

 |> "_h d d" <| [

    -- ;; xad~-u_1
    -- xd      xad~    PV_V    furrow;plow
    -- xdd     xadad   PV_C    furrow;plow
    -- xd      xud~    IV_V    furrow;plow
    -- xdd     xodud   IV_C    furrow;plow

    FaCL                      `verb`    {- xad~-u -}           [ "furrow", "plow" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; taxad~ad_1
    -- txdd    taxad~ad        PV_intr be furrowed;become wrinkled
    -- txdd    taxad~ad        IV_intr be furrowed;become wrinkled

    TaFaCCaL                  `verb`    {- taxad~ad -}         [ unwords [ "be", "furrowed" ], unwords [ "become", "wrinkled" ] ],

    -- ;; xad~_1
    -- xd      xad~    Ndu     cheek;side;furrow
    -- xdwd    xuduwd  N       cheeks;side

    FaCL                      `noun`    {- xad~ -}             [ "cheek", "side", "furrow" ]
                              `plural`     FuCUL
                           {- `others`  [ "_huduwd N" ] -},

    -- ;; xud~ap_1
    -- xd      xud~    Napdu   furrow;groove

    FuCL |< aT                `noun`    {- xud~ap -}           [ "furrow", "groove" ],

    -- ;; >uxoduwd_1
    -- >xdwd   >uxoduwd        Ndu     slot;groove;furrow
    -- Axdwd   >uxoduwd        Ndu     slot;groove;furrow
    -- >xAdyd  >axAdiyd        Ndip    slots;grooves;furrows
    -- AxAdyd  >axAdiyd        Ndip    slots;grooves;furrows

    HuFCUL                    `noun`    {- Ouxoduwd -}         [ "slot", "groove", "furrow" ]
                              `plural`     HaFACIL
                           {- `others`  [ "'a_hAdiyd Ndip" ] -},

    -- ;; mixad~ap_1
    -- mxd     mixad~  Napdu   cushion;pillow

    MiFaCL |< aT              `noun`    {- mixad~ap -}         [ "cushion", "pillow" ] ]

 |> "_h d l" <| [

    -- ;; xadil-a_1
    -- xdl     xadil   PV      stiffen;be numb
    -- xdl     xodal   IV      stiffen;be numb

    FaCiL                     `verb`    {- xadil-a -}          [ "stiffen", unwords [ "be", "numb" ] ]
                              `imperf`     FCaL ]

 |> "_h d m" <| [

    -- ;; xadam-iu_1
    -- xdm     xadam   PV      serve;assist
    -- xdm     xodim   IV      serve;assist
    -- xdm     xodum   IV      serve;assist

    FaCaL                     `verb`    {- xadam-iu -}         [ "serve", "assist" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; xad~am_1
    -- xdm     xad~am  PV      employ;hire
    -- xdm     xad~im  IV_yu   employ;hire

    FaCCaL                    `verb`    {- xad~am -}           [ "employ", "hire" ],

    -- ;; {isotaxodam_1
    -- <stxdm  {isotaxodam     PV      utilize;employ;operate
    -- Astxdm  {isotaxodam     PV      utilize;employ;operate
    -- <stxdm  {usotuxodim     PV_Pass be used;be utilized;be employed
    -- Astxdm  {usotuxodim     PV_Pass be used;be utilized;be employed
    -- stxdm   sotaxodim       IV      utilize;employ;operate
    -- stxdm   sotaxodam       IV_Pass_yu      be used;be utilized;be employed

    IstaFCaL                  `verb`    {- Aisotaxodam -}      [ "utilize", "employ", "operate", unwords [ "be", "used" ] ],

    -- ;; xadam_1
    -- xdm     xadam   N       servants;attendants

    FaCaL                     `noun`    {- xadam -}            [ "servants", "attendants" ],

    -- ;; xadamiy~_1
    -- xdmy    xadamiy~        N-ap    service;assistance     [[xadamiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- xadamiy~ -}         [ "service", "assistance" ],

    -- ;; xidomap_1
    -- xdm     xidom   Napdu   service;assistance
    -- xdm     xadam   NAt     services;assistance

    FiCL |< aT                `noun`    {- xidomap -}          [ "service", "assistance" ]
                              `plural`     FaCaL |< At,

    -- ;; xad~Am_1
    -- xdAm    xad~Am  N/ap    servant;attendant

    FaCCAL                    `noun`    {- xad~Am -}           [ "servant", "attendant" ],

    -- ;; xadAmap_1
    -- xdAm    xadAm   Nap     service

    FaCAL |< aT               `noun`    {- xadAmap -}          [ "service" ],

    -- ;; taxodiym_1
    -- txdym   taxodiym        NduAt   employment;occupation

    TaFCIL                    `noun`    {- taxodiym -}         [ "employment", "occupation" ]
                              `plural`     TaFCIL |< At,

    -- ;; {isotixodAm_1
    -- <stxdAm {isotixodAm     NduAt   usage;using;utilization
    -- AstxdAm {isotixodAm     NduAt   usage;using;utilization

    IstiFCAL                  `noun`    {- AisotixodAm -}      [ "usage", "using", "utilization" ]
                              `plural`     IstiFCAL |< At,

    -- ;; xAdim_1
    -- xAdm    xAdim   Nall    servant;attendant
    -- xdAm    xud~Am  N       servants;attendants

    FACiL                     `noun`    {- xAdim -}            [ "servant", "attendant" ]
                              `plural`     FuCCAL
                           {- `others`  [ "_huddAm N" ] -},

    -- ;; maxoduwm_1
    -- mxdwm   maxoduwm        Nall    employer;master
    -- mxAdym  maxAdiym        Ndip    employers;masters

    MaFCUL                    `noun`    {- maxoduwm -}         [ "employer", "master" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma_hAdiym Ndip" ] -},

    -- ;; muxad~im_1
    -- mxdm    muxad~im        Nall    employment agent

    MuFaCCiL                  `noun`    {- muxad~im -}         [ unwords [ "employment", "agent" ] ],

    -- ;; musotaxodim_1
    -- mstxdm  musotaxodim     Nall    employer

    MustaFCiL                 `noun`    {- musotaxodim -}      [ "employer" ],

    -- ;; musotaxodam_1
    -- mstxdm  musotaxodam     Nall    used     [[musotaxodam/ADJ]]
    -- mstxdm  musotaxodam     Nall    employee

    MustaFCaL                 `adj`     {- musotaxodam -}      [ "used", "employee" ] ]

 |> "_h d n" <| [

    -- ;; xAdan_1
    -- xAdn    xAdan   PV-n    befriend;be sociable with
    -- xAdn    xAdin   IV-n_yu befriend;be sociable with

    FACaL                     `verb`    {- xAdan -}            [ "befriend", unwords [ "be", "sociable", "with" ] ],

    -- ;; xidon_1
    -- xdn     xidon   Ndu     friend;confidant
    -- >xdAn   >axodAn N       friends;confidants
    -- AxdAn   >axodAn N       friends;confidants

    FiCL                      `noun`    {- xidon -}            [ "friend", "confidant" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_hdAn N" ] -},

    -- ;; xadiyn_1
    -- xdyn    xadiyn  Nall    friends;confidants

    FaCIL                     `noun`    {- xadiyn -}           [ "friends", "confidants" ] ]

 |> "_h d r" <| [

    -- ;; xadir-a_1
    -- xdr     xadir   PV_intr be numb;be paralyzed
    -- xdr     xodar   IV_intr be numb;be paralyzed

    FaCiL                     `verb`    {- xadir-a -}          [ unwords [ "be", "numb" ], unwords [ "be", "paralyzed" ] ]
                              `imperf`     FCaL,

    -- ;; xadar-u_1
    -- xdr     xadar   PV      confine;seclude
    -- xdr     xodur   IV      confine;seclude

    FaCaL                     `verb`    {- xadar-u -}          [ "confine", "seclude" ]
                              `imperf`     FCuL,

    -- ;; xad~ar_1
    -- xdr     xad~ar  PV      make numb;anesthetize;seclude
    -- xdr     xad~ir  IV_yu   make numb;anesthetize;seclude

    FaCCaL                    `verb`    {- xad~ar -}           [ unwords [ "make", "numb" ], "anesthetize", "seclude" ],

    -- ;; >axodar_1
    -- >xdr    >axodar PV      make numb;anesthetize
    -- Axdr    >axodar PV      make numb;anesthetize
    -- xdr     xodir   IV_yu   make numb;anesthetize
    -- xdr     xodar   IV_Pass_yu      be made numb;be anesthetized

    HaFCaL                    `verb`    {- Oaxodar -}          [ unwords [ "make", "numb" ], "anesthetize", unwords [ "be", "made", "numb" ] ],

    -- ;; taxad~ar_1
    -- txdr    taxad~ar        PV_intr be numbed;be stunned;calm down
    -- txdr    taxad~ar        IV_intr be numbed;be stunned;calm down

    TaFaCCaL                  `verb`    {- taxad~ar -}         [ unwords [ "be", "numbed" ], unwords [ "be", "stunned" ], unwords [ "calm", "down" ] ],

    -- ;; xidor_1
    -- xdr     xidor   N       curtain;boudoir
    -- xdwr    xuduwr  N       curtains
    -- >xdAr   >axodAr N       curtains
    -- AxdAr   >axodAr N       curtains
    -- >xAdyr  >axAdiyr        Ndip    curtains
    -- AxAdyr  >axAdiyr        Ndip    curtains

    FiCL                      `noun`    {- xidor -}            [ "curtain", "boudoir" ]
                              `plural`     HaFACIL
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'a_hAdiyr Ndip", "'a_hdAr N", "_huduwr N" ] -},

    -- ;; xadar_1
    -- xdr     xadar   N       numbness;daze

    FaCaL                     `noun`    {- xadar -}            [ "numbness", "daze" ],

    -- ;; xudorap_1
    -- xdr     xudor   Nap     numbness;daze

    FuCL |< aT                `noun`    {- xudorap -}          [ "numbness", "daze" ],

    -- ;; xadorAn_1
    -- xdrAn   xadorAn Ndip    numb;dazed     [[xadorAn/ADJ]]

    FaCLAn                    `adj`     {- xadorAn -}          [ "numb", "dazed" ],

    -- ;; taxodiyr_1
    -- txdyr   taxodiyr        NduAt   narcotization;anesthesia

    TaFCIL                    `noun`    {- taxodiyr -}         [ "narcotization", "anesthesia" ]
                              `plural`     TaFCIL |< At,

    -- ;; <ixodAr_1
    -- <xdAr   <ixodAr N       analgesia
    -- AxdAr   <ixodAr N       analgesia

    HiFCAL                    `noun`    {- IixodAr -}          [ "analgesia" ],

    -- ;; xAdir_1
    -- xAdr    xAdir   Nall    dazed;languid     [[xAdir/ADJ]]

    FACiL                     `adj`     {- xAdir -}            [ "dazed", "languid" ],

    -- ;; muxad~ir_1
    -- mxdr    muxad~ir        Ndu     anesthetic
    -- mxdr    muxad~ir        NAt     narcotics;drugs

    MuFaCCiL                  `noun`    {- muxad~ir -}         [ "anesthetic", "narcotics", "drugs" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; muxad~ar_1
    -- mxdr    muxad~ar        Nall    drunk;dopped     [[muxad~ar/ADJ]]
    -- mxdr    muxad~ar        Nall    anesthetized     [[muxad~ar/ADJ]]

    MuFaCCaL                  `adj`     {- muxad~ar -}         [ "drunk", "dopped", "anesthetized" ] ]

 |> "_h d w" <| [

    -- ;; xudayowiy~_1
    -- xdywy   xudayowiy~      Nall    khedive     [[xudayowiy~/ADJ]]
    -- xdywy   xidiywiy~       Nall    khedivial     [[xidiywiy~/ADJ]]

    FuCayL |< Iy              `adj`     {- xudayowiy~ -}       [ "khedive", "khedivial" ] ]

 |> "_h f '" <| [

    -- ;; xafA'_1
    -- xfA'    xafA'   N0_Nh   secrecy;secret
    -- xfA&    xafA&   Nh      secrecy;secret
    -- xfA}    xafA}   Nhy     secrecy;secret

    FaCAL                     `noun`    {- xafA' -}            [ "secrecy", "secret" ],

    -- ;; <ixofA'_1
    -- <xfA'   <ixofA' N0_Nh   hiding;concealment
    -- AxfA'   <ixofA' N0_Nh   hiding;concealment
    -- <xfA&   <ixofA& Nh      hiding;concealment
    -- AxfA&   <ixofA& Nh      hiding;concealment
    -- <xfA}   <ixofA} Nhy     hiding;concealment
    -- AxfA}   <ixofA} Nhy     hiding;concealment
    -- <xfA'   <ixofA' NAn_Nayn        hiding;concealment
    -- AxfA'   <ixofA' NAn_Nayn        hiding;concealment
    -- <xfA}   <ixofA} Nayn    hiding;concealment
    -- AxfA}   <ixofA} Nayn    hiding;concealment
    -- <xfA'   <ixofA' NAt     hiding;concealment
    -- AxfA'   <ixofA' NAt     hiding;concealment

    HiFCAL                    `noun`    {- IixofA' -}          [ "hiding", "concealment" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    -- ;; {ixotifA'_1
    -- <xtfA'  {ixotifA'       N0_Nh   disappearance
    -- AxtfA'  {ixotifA'       N0_Nh   disappearance
    -- <xtfA&  {ixotifA&       Nh      disappearance
    -- AxtfA&  {ixotifA&       Nh      disappearance
    -- <xtfA}  {ixotifA}       Nhy     disappearance
    -- AxtfA}  {ixotifA}       Nhy     disappearance
    -- <xtfA'  {ixotifA'       NAn_Nayn        disappearances
    -- AxtfA'  {ixotifA'       NAn_Nayn        disappearances
    -- <xtfA}  {ixotifA}       Nayn    disappearances
    -- AxtfA}  {ixotifA}       Nayn    disappearances
    -- <xtfA'  {ixotifA'       NAt     disappearances
    -- AxtfA'  {ixotifA'       NAt     disappearances

    IFtiCAL                   `noun`    {- AixotifA' -}        [ "disappearance" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At ]

 |> "_h f .d" <| [

    -- ;; xafaD-i_1
    -- xfD     xafaD   PV      lower;decrease;reduce
    -- xfD     xofiD   IV      lower;decrease;reduce

    FaCaL                     `verb`    {- xafaD-i -}          [ "lower", "decrease", "reduce" ]
                              `imperf`     FCiL,

    -- ;; xafuD-u_1
    -- xfD     xafuD   PV_intr subside;become low
    -- xfD     xofuD   IV_intr subside;become low

    FaCuL                     `verb`    {- xafuD-u -}          [ "subside", unwords [ "become", "low" ] ]
                              `imperf`     FCuL,

    -- ;; xaf~aD_1
    -- xfD     xaf~aD  PV      lower;reduce;decrease
    -- xfD     xaf~iD  IV_yu   lower;reduce;decrease

    FaCCaL                    `verb`    {- xaf~aD -}           [ "lower", "reduce", "decrease" ],

    -- ;; taxaf~aD_1
    -- txfD    taxaf~aD        PV_intr be lowered;be reduced;be decreased
    -- txfD    taxaf~aD        IV_intr be lowered;be reduced;be decreased

    TaFaCCaL                  `verb`    {- taxaf~aD -}         [ unwords [ "be", "lowered" ], unwords [ "be", "reduced" ], unwords [ "be", "decreased" ] ],

    -- ;; {inoxafaD_1
    -- <nxfD   {inoxafaD       PV_intr be lowered;decrease
    -- AnxfD   {inoxafaD       PV_intr be lowered;decrease
    -- nxfD    noxafiD IV_intr be lowered;decrease

    InFaCaL                   `verb`    {- AinoxafaD -}        [ unwords [ "be", "lowered" ], "decrease" ],

    -- ;; xafoD_1
    -- xfD     xafoD   N       lowering;decreasing;reduction

    FaCL                      `noun`    {- xafoD -}            [ "lowering", "decreasing", "reduction" ],

    -- ;; xafiyD_1
    -- xfyD    xafiyD  N/ap    low;soft

    FaCIL                     `noun`    {- xafiyD -}           [ "low", "soft" ],

    -- ;; taxofiyD_1
    -- txfyD   taxofiyD        NduAt   lowering;reduction;decrease

    TaFCIL                    `noun`    {- taxofiyD -}         [ "lowering", "reduction", "decrease" ]
                              `plural`     TaFCIL |< At,

    -- ;; {inoxifAD_1
    -- <nxfAD  {inoxifAD       N/At    decrease;reduction
    -- AnxfAD  {inoxifAD       N/At    decrease;reduction

    InFiCAL                   `noun`    {- AinoxifAD -}        [ "decrease", "reduction" ]
                              `plural`     InFiCAL |< At,

    -- ;; muxaf~aD_1
    -- mxfD    muxaf~aD        Nall    reduced;lowered     [[muxaf~aD/ADJ]]

    MuFaCCaL                  `adj`     {- muxaf~aD -}         [ "reduced", "lowered" ],

    -- ;; munoxafiD_1
    -- mnxfD   munoxafiD       Nall    low;reduced     [[munoxafiD/ADJ]]

    MunFaCiL                  `adj`     {- munoxafiD -}        [ "low", "reduced" ],

    -- ;; munoxafaD_1
    -- mnxfD   munoxafaD       NduAt   low ground;depression

    MunFaCaL                  `noun`    {- munoxafaD -}        [ unwords [ "low", "ground" ], "depression" ]
                              `plural`     MunFaCaL |< At ]

 |> "_h f ^s" <| [

    -- ;; xafa$_1
    -- xf$     xafa$   N       day blindness

    FaCaL                     `noun`    {- xafa$ -}            [ unwords [ "day", "blindness" ] ],

    -- ;; >axofa$_1
    -- >xf$    >axofa$ Nel     day blind;weak-sighted
    -- Axf$    >axofa$ Nel     day blind;weak-sighted
    -- xf$A'   xafo$A' N0_Nh   day blind;weak-sighted
    -- xf$A&   xafo$A& Nh      day blind;weak-sighted
    -- xf$A}   xafo$A} Nhy     day blind;weak-sighted

    HaFCaL                    `noun`    {- Oaxofa$ -}          [ unwords [ "day", "blind" ], unwords [ "weak", "-", "sighted" ] ]
                              `plural`     FaCLA'
                           {- `others`  [ "_haf^sA' Nh N0_Nh Nhy" ] -},

    -- ;; xuf~A$_1
    -- xfA$    xuf~A$  Ndu     bat
    -- xfAfy$  xafAfiy$        Ndip    bats

    FuCCAL                    `noun`    {- xuf~A$ -}           [ "bat" ]
                              `plural`     FaCACIL
                           {- `others`  [ "_hafAfiy^s Ndip" ] -} ]

 |> "_h f f" <| [

    -- ;; xaf~-i_1
    -- xf      xaf~    PV_V_intr       be light;decrease;reduce
    -- xff     xafaf   PV_C_intr       be light;decrease;reduce
    -- xf      xif~    IV_V_intr       be light;decrease;reduce
    -- xff     xofif   IV_C_intr       be light;decrease;reduce

    FaCL                      `verb`    {- xaf~-i -}           [ unwords [ "be", "light" ], "decrease", "reduce" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; xaf~af_1
    -- xff     xaf~af  PV      decrease;mitigate
    -- xff     xaf~if  IV_yu   decrease;mitigate

    FaCCaL                    `verb`    {- xaf~af -}           [ "decrease", "mitigate" ],

    -- ;; taxaf~af_1
    -- txff    taxaf~af        PV_intr be decreased;be mitigated
    -- txff    taxaf~af        IV_intr be decreased;be mitigated

    TaFaCCaL                  `verb`    {- taxaf~af -}         [ unwords [ "be", "decreased" ], unwords [ "be", "mitigated" ] ],

    -- ;; {isotaxaf~_1
    -- <stxf   {isotaxaf~      PV_V    lighten;disdain
    -- Astxf   {isotaxaf~      PV_V    lighten;disdain
    -- <stxff  {isotaxofaf     PV_C    lighten;disdain
    -- Astxff  {isotaxofaf     PV_C    lighten;disdain
    -- stxf    sotaxif~        IV_V    lighten;disdain
    -- stxff   sotaxofif       IV_C    lighten;disdain

    IstaFaCL                  `verb`    {- Aisotaxaf~ -}       [ "lighten", "disdain" ],

    -- ;; xuf~_1
    -- xf      xuf~    Ndu     slippers
    -- xfAf    xifAf   N       slippers
    -- >xfAf   >axofAf N       slippers
    -- AxfAf   >axofAf N       slippers
    -- >xfAf   >axofAf N       camel hoof;sole
    -- AxfAf   >axofAf N       camel hoof;sole

    FuCL                      `noun`    {- xuf~ -}             [ "slippers", unwords [ "camel", "hoof" ], "sole" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "_hifAf N", "'a_hfAf N" ] -},

    -- ;; xif~ap_1
    -- xf      xif~    Nap     lightness;disdain

    FiCL |< aT                `noun`    {- xif~ap -}           [ "lightness", "disdain" ],

    -- ;; >axaf~_1
    -- >xf     >axaf~  Nel     lighter/lightest;lesser/least
    -- Axf     >axaf~  Nel     lighter/lightest;lesser/least

    HaFaCL                    `noun`    {- Oaxaf~ -}           [ unwords [ "lighter", "/", "lightest" ], unwords [ "lesser", "/", "least" ] ],

    -- ;; xafAf_1
    -- xfAf    xafAf   N       pumice

    FaCAL                     `noun`    {- xafAf -}            [ "pumice" ],

    -- ;; xuf~An_1
    -- xfAn    xuf~An  N       pumice stone

    FuCLAn                    `noun`    {- xuf~An -}           [ unwords [ "pumice", "stone" ] ],

    -- ;; xafiyf_1
    -- xfyf    xafiyf  N/ap    light;slight;sparse     [[xafiyf/ADJ]]
    -- xfAf    xifAf   N       light;slight;sparse
    -- >xfAf   >axofAf N       light;slight;sparse
    -- AxfAf   >axofAf N       light;slight;sparse
    -- >xfA'   >axif~A'        N0_Nh   light;slight;sparse
    -- AxfA'   >axif~A'        N0_Nh   light;slight;sparse
    -- >xfA&   >axif~A&        Nh      light;slight;sparse
    -- AxfA&   >axif~A&        Nh      light;slight;sparse
    -- >xfA}   >axif~A}        Nhy     light;slight;sparse
    -- AxfA}   >axif~A}        Nhy     light;slight;sparse

    FaCIL                     `adj`     {- xafiyf -}           [ "light", "slight", "sparse" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "_hifAf N", "'a_hfAf N" ] -},

    -- ;; taxofiyf_1
    -- txfyf   taxofiyf        NduAt   decrease;reduction;dilution

    TaFCIL                    `noun`    {- taxofiyf -}         [ "decrease", "reduction", "dilution" ]
                              `plural`     TaFCIL |< At,

    -- ;; {isotixofAf_1
    -- <stxfAf {isotixofAf     N/At    facilitation;disdain
    -- AstxfAf {isotixofAf     N/At    facilitation;disdain

    IstiFCAL                  `noun`    {- AisotixofAf -}      [ "facilitation", "disdain" ]
                              `plural`     IstiFCAL |< At,

    -- ;; muxaf~if_1
    -- mxff    muxaf~if        N-ap    extenuating     [[muxaf~if/ADJ]]

    MuFaCCiL                  `adj`     {- muxaf~if -}         [ "extenuating" ],

    -- ;; muxaf~af_1
    -- mxff    muxaf~af        N-ap    diluted;lightened     [[muxaf~af/ADJ]]

    MuFaCCaL                  `adj`     {- muxaf~af -}         [ "diluted", "lightened" ] ]

 |> "_h f n" <| [

    -- ;; xuf~An_1
    -- xfAn    xuf~An  N       pumice stone

    FuCCAL                    `noun`    {- xuf~An -}           [ unwords [ "pumice", "stone" ] ] ]

 |> "_h f q" <| [

    -- ;; xafaq-iu_1
    -- xfq     xafaq   PV      tremble;beat
    -- xfq     xofiq   IV      tremble;beat
    -- xfq     xofuq   IV      tremble;beat

    FaCaL                     `verb`    {- xafaq-iu -}         [ "tremble", "beat" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; xaf~aq_1
    -- xfq     xaf~aq  PV      plaster;roughcast
    -- xfq     xaf~iq  IV_yu   plaster;roughcast

    FaCCaL                    `verb`    {- xaf~aq -}           [ "plaster", "roughcast" ],

    -- ;; >axofaq_1
    -- >xfq    >axofaq PV      fail;go down
    -- Axfq    >axofaq PV      fail;go down
    -- xfq     xofiq   IV_yu   fail;go down

    HaFCaL                    `verb`    {- Oaxofaq -}          [ "fail", unwords [ "go", "down" ] ],

    -- ;; xafoq_1
    -- xfq     xafoq   N       palpitation;beating

    FaCL                      `noun`    {- xafoq -}            [ "palpitation", "beating" ],

    -- ;; xafoqap_1
    -- xfq     xafoq   Napdu   beat;tick
    -- xfq     xafaq   NAt     beats;ticks;beating;ticking

    FaCL |< aT                `noun`    {- xafoqap -}          [ "beat", "tick", "beating", "ticking" ]
                              `plural`     FaCaL |< At,

    -- ;; xafaqAn_1
    -- xfqAn   xafaqAn N       palpitation;flutter

    FaCaLAn                   `noun`    {- xafaqAn -}          [ "palpitation", "flutter" ],

    -- ;; xaf~Aq_1
    -- xfAq    xaf~Aq  N/ap    throbbing;fluttering     [[xaf~Aq/ADJ]]

    FaCCAL                    `adj`     {- xaf~Aq -}           [ "throbbing", "fluttering" ],

    -- ;; mixofaqap_1
    -- mxfq    mixofaq NapAt   eggbeater;whisk

    MiFCaL |< aT              `noun`    {- mixofaqap -}        [ "eggbeater", "whisk" ],

    -- ;; <ixofAq_1
    -- <xfAq   <ixofAq NduAt   failure;fiasco
    -- AxfAq   <ixofAq NduAt   failure;fiasco

    HiFCAL                    `noun`    {- IixofAq -}          [ "failure", "fiasco" ]
                              `plural`     HiFCAL |< At,

    -- ;; xAfiq_1
    -- xAfq    xAfiq   Nall    fluttering

    FACiL                     `noun`    {- xAfiq -}            [ "fluttering" ],

    -- ;; xawAfiq_1
    -- xwAfq   xawAfiq Ndip    cardinal points

    FawACiL                   `noun`    {- xawAfiq -}          [ unwords [ "cardinal", "points" ] ],

    -- ;; xAfiqAt_1
    -- xAfq    xAfiq   NAt     banners;flags

    FACiL |< At               `noun`    {- xAfiqAt -}          [ "banners", "flags" ]
                              `plural`     FACiL |< At,

    -- ;; xAfiqiy~_1
    -- xAfqy   xAfiqiy~        N-ap    stucco;roughcast     [[xAfiqiy~/ADJ]]

    FACiL |< Iy               `adj`     {- xAfiqiy~ -}         [ "stucco", "roughcast" ] ]

 |> "_h f r" <| [

    -- ;; xafar-u_1
    -- xfr     xafar   PV      watch;guard;protect
    -- xfr     xofur   IV      watch;guard;protect

    FaCaL                     `verb`    {- xafar-u -}          [ "watch", "guard", "protect" ]
                              `imperf`     FCuL,

    -- ;; xafir-a_1
    -- xfr     xafir   PV_intr be timid;be shy
    -- xfr     xofar   IV_intr be timid;be shy

    FaCiL                     `verb`    {- xafir-a -}          [ unwords [ "be", "timid" ], unwords [ "be", "shy" ] ]
                              `imperf`     FCaL,

    -- ;; xaf~ar_1
    -- xfr     xaf~ar  PV      watch;guard;protect
    -- xfr     xaf~ir  IV_yu   watch;guard;protect

    FaCCaL                    `verb`    {- xaf~ar -}           [ "watch", "guard", "protect" ],

    -- ;; taxaf~ar_1
    -- txfr    taxaf~ar        PV_intr be timid;be shy
    -- txfr    taxaf~ar        IV_intr be timid;be shy

    TaFaCCaL                  `verb`    {- taxaf~ar -}         [ unwords [ "be", "timid" ], unwords [ "be", "shy" ] ],

    -- ;; xafor_1
    -- xfr     xafor   N       watching;guarding

    FaCL                      `noun`    {- xafor -}            [ "watching", "guarding" ],

    -- ;; xafar_1
    -- xfr     xafar   Ndu     guard;escort

    FaCaL                     `noun`    {- xafar -}            [ "guard", "escort" ],

    -- ;; xafar_2
    -- xfr     xafar   N       shyness

    FaCaL                     `noun`    {- xafar -}            [ "shyness" ],

    -- ;; xafiyr_1
    -- xfyr    xafiyr  N/ap    guard;protector
    -- xfrA'   xufarA' N0_Nh   guards;protectors
    -- xfrA&   xufarA& Nh      guards;protectors
    -- xfrA}   xufarA} Nhy     guards;protectors

    FaCIL                     `noun`    {- xafiyr -}           [ "guard", "protector" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "_hufarA' Nh N0_Nh Nhy" ] -},

    -- ;; xifArap_1
    -- xfAr    xifAr   Nap     watching;guarding;protection

    FiCAL |< aT               `noun`    {- xifArap -}          [ "watching", "guarding", "protection" ],

    -- ;; maxofar_1
    -- mxfr    maxofar Ndu     station;guard post
    -- mxAfr   maxAfir Ndip    stations;guard posts

    MaFCaL                    `noun`    {- maxofar -}          [ "station", unwords [ "guard", "post" ] ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hAfir Ndip" ] -},

    -- ;; xAfirap_1
    -- xAfr    xAfir   NapAt   cruiser;patrol

    FACiL |< aT               `noun`    {- xAfirap -}          [ "cruiser", "patrol" ],

    -- ;; maxofuwr_1
    -- mxfwr   maxofuwr        Nall    escorted;protected;covered     [[maxofuwr/ADJ]]

    MaFCUL                    `adj`     {- maxofuwr -}         [ "escorted", "protected", "covered" ] ]

 |> "_h f s" <| [

    -- ;; xafas-u_1
    -- xfs     xafas   PV      ridicule;mock;destroy
    -- xfs     xofus   IV      ridicule;mock;destroy

    FaCaL                     `verb`    {- xafas-u -}          [ "ridicule", "mock", "destroy" ]
                              `imperf`     FCuL ]

 |> "_h f t" <| [

    -- ;; xafat-u_1
    -- xft     xafat   PV-t_intr       be inaudible;be silent;become dim
    -- xft     xofut   IV_intr be inaudible;be silent;become dim

    FaCaL                     `verb`    {- xafat-u -}          [ unwords [ "be", "inaudible" ], unwords [ "be", "silent" ], unwords [ "become", "dim" ] ]
                              `imperf`     FCuL,

    -- ;; xAfat_1
    -- xAft    xAfat   PV-t    lower;reduce
    -- xAft    xAfit   IV_yu   lower;reduce

    FACaL                     `verb`    {- xAfat -}            [ "lower", "reduce" ],

    -- ;; >axofat_1
    -- >xft    >axofat PV-t    silence;make silent
    -- Axft    >axofat PV-t    silence;make silent
    -- xft     xofit   IV_yu   silence;make silent
    -- xft     xofat   IV_Pass_yu      be silenced;be made silent

    HaFCaL                    `verb`    {- Oaxofat -}          [ "silence", unwords [ "make", "silent" ], unwords [ "be", "made", "silent" ] ],

    -- ;; {ixotafat_1
    -- <xtft   {ixotafat       PV-t_intr       be inaudible;be silent;become dim
    -- Axtft   {ixotafat       PV-t_intr       be inaudible;be silent;become dim
    -- xtft    xotafit IV_intr be inaudible;be silent;become dim

    IFtaCaL                   `verb`    {- Aixotafat -}        [ unwords [ "be", "inaudible" ], unwords [ "be", "silent" ], unwords [ "become", "dim" ] ],

    -- ;; xufuwt_1
    -- xfwt    xufuwt  N       fading

    FuCUL                     `noun`    {- xufuwt -}           [ "fading" ],

    -- ;; xAfit_1
    -- xAft    xAfit   N-ap    fading;dim     [[xAfit/ADJ]]
    -- xAft    xAfit   N-ap    soft;inaudible     [[xAfit/ADJ]]

    FACiL                     `adj`     {- xAfit -}            [ "fading", "dim", "soft", "inaudible" ],

    -- ;; muxotafit_1
    -- mxtft   muxotafit       Nall    soft;low;subdued     [[muxotafit/ADJ]]

    MuFtaCiL                  `adj`     {- muxotafit -}        [ "soft", "low", "subdued" ] ]

 |> "_h f y" <| [

    -- ;; xafiy-a_1
    -- xfy     xafiy   PV_no-w_intr    be hidden
    -- xf      xaf     PV_w_intr       be hidden
    -- xfY     xofaY   IV_0    be hidden
    -- xfy     xofay   IV_Ann  be hidden
    -- xf      xofa    IV_0hwnyn       be hidden

    FaCI                      `verb`    {- xafiy-a -}          [ unwords [ "be", "hidden" ] ]
                              `imperf`     FCY,

    -- ;; xafaY-i_1
    -- xfY     xafaY   PV_0    hide;conceal
    -- xfA     xafA    PV_h    hide;conceal
    -- xfy     xafay   PV_Atn  hide;conceal
    -- xf      xaf     PV_ttAw hide;conceal
    -- xfy     xofiy   IV_0hAnn        hide;conceal
    -- xf      xof     IV_0hwnyn       hide;conceal

    FaCY                      `verb`    {- xafaY-i -}          [ "hide", "conceal" ]
                              `imperf`     FCI,

    -- ;; >axofaY_1
    -- >xfY    >axofaY PV_0    hide;conceal
    -- AxfY    >axofaY PV_0    hide;conceal
    -- >xfA    >axofA  PV_h    hide;conceal
    -- AxfA    >axofA  PV_h    hide;conceal
    -- >xfy    >axofay PV_Atn  hide;conceal
    -- Axfy    >axofay PV_Atn  hide;conceal
    -- >xf     >axof   PV_ttAw hide;conceal
    -- Axf     >axof   PV_ttAw hide;conceal
    -- xfy     xofiy   IV_0hAnn_yu     hide;conceal
    -- xf      xof     IV_0hwnyn_yu    hide;conceal
    -- xfY     xofaY   IV_0_Pass_yu    be hidden;be concealed
    -- xfy     xofay   IV_Ann_Pass_yu  be hidden;be concealed

    HaFCY                     `verb`    {- OaxofaY -}          [ "hide", "conceal", unwords [ "be", "hidden" ] ],

    -- ;; taxaf~aY_1
    -- txfY    taxaf~aY        PV_0    hide
    -- txfA    taxaf~A PV_h    hide
    -- txfy    taxaf~ay        PV_Atn  hide
    -- txf     taxaf~  PV_ttAw hide
    -- txfY    taxaf~aY        IV_0    hide
    -- txfA    taxaf~A IV_h    hide
    -- txfy    taxaf~ay        IV_Ann  hide
    -- txf     taxaf~  IV_0hwnyn       hide

    TaFaCCY                   `verb`    {- taxaf~aY -}         [ "hide" ],

    -- ;; {ixotafaY_1
    -- <xtfY   {ixotafaY       PV_0    vanish;be hidden;be missing
    -- AxtfY   {ixotafaY       PV_0    vanish;be hidden;be missing
    -- <xtfA   {ixotafA        PV_h    vanish;be hidden;be missing
    -- AxtfA   {ixotafA        PV_h    vanish;be hidden;be missing
    -- <xtfy   {ixotafay       PV_Atn  vanish;be hidden;be missing
    -- Axtfy   {ixotafay       PV_Atn  vanish;be hidden;be missing
    -- <xtf    {ixotaf PV_ttAw vanish;be hidden;be missing
    -- Axtf    {ixotaf PV_ttAw vanish;be hidden;be missing
    -- xtfy    xotafiy IV_0hAnn        vanish;be hidden;be missing
    -- xtf     xotaf   IV_0hwnyn       vanish;be hidden;be missing
    -- xtfY    xotafaY IV_0    vanish;be hidden;be missing

    IFtaCY                    `verb`    {- AixotafaY -}        [ "vanish", unwords [ "be", "hidden" ], unwords [ "be", "missing" ] ],

    -- ;; {isotaxofaY_1
    -- <stxfY  {isotaxofaY     PV_0    hide;be hidden;disappear
    -- AstxfY  {isotaxofaY     PV_0    hide;be hidden;disappear
    -- <stxfA  {isotaxofA      PV_h    hide
    -- AstxfA  {isotaxofA      PV_h    hide
    -- <stxfy  {isotaxofay     PV_Atn  hide;be hidden;disappear
    -- Astxfy  {isotaxofay     PV_Atn  hide;be hidden;disappear
    -- <stxf   {isotaxof       PV_ttAw hide;be hidden;disappear
    -- Astxf   {isotaxof       PV_ttAw hide;be hidden;disappear
    -- stxfy   sotaxofiy       IV_0hAnn        hide;be hidden;disappear
    -- stxf    sotaxof IV_0hwnyn       hide;be hidden;disappear
    -- stxfY   sotaxofaY       IV_0_Pass_yu    be hidden

    IstaFCY                   `verb`    {- AisotaxofaY -}      [ "hide", unwords [ "be", "hidden" ], "disappear" ],

    -- ;; xafiy~_1
    -- xfy     xafiy~  N-ap    hidden;secret;invisible     [[xafiy~/ADJ]]

    FaCIL                     `adj`     {- xafiy~ -}           [ "hidden", "secret", "invisible" ],

    -- ;; xufoyap_1
    -- xfy     xufoy   Nap     secrecy
    -- xfyp    xufoyapF        FW-Wa   secretly;covertly    [[xufoyapF/ADV]]

    FuCL |< aT                `adv`     {- xufoyap -}          [ "secrecy", "secretly", "covertly" ],

    -- ;; xafiy~ap_1
    -- xfy     xafiy~  Napdu   secret     [[xafiy~/NOUN]]
    -- xfAyA   xafAyA  N0_Nhy  secrets

    FaCIL |< aT               `noun`    {- xafiy~ap -}         [ "secret" ]
                              `plural`     FaCALY
                           {- `others`  [ "_hafAyY N0_Nhy" ] -},

    -- ;; xafA'_1
    -- xfA'    xafA'   N0_Nh   secrecy;secret
    -- xfA&    xafA&   Nh      secrecy;secret
    -- xfA}    xafA}   Nhy     secrecy;secret

    FaCA'                     `noun`    {- xafA' -}            [ "secrecy", "secret" ],

    -- ;; <ixofA'_1
    -- <xfA'   <ixofA' N0_Nh   hiding;concealment
    -- AxfA'   <ixofA' N0_Nh   hiding;concealment
    -- <xfA&   <ixofA& Nh      hiding;concealment
    -- AxfA&   <ixofA& Nh      hiding;concealment
    -- <xfA}   <ixofA} Nhy     hiding;concealment
    -- AxfA}   <ixofA} Nhy     hiding;concealment
    -- <xfA'   <ixofA' NAn_Nayn        hiding;concealment
    -- AxfA'   <ixofA' NAn_Nayn        hiding;concealment
    -- <xfA}   <ixofA} Nayn    hiding;concealment
    -- AxfA}   <ixofA} Nayn    hiding;concealment
    -- <xfA'   <ixofA' NAt     hiding;concealment
    -- AxfA'   <ixofA' NAt     hiding;concealment

    HiFCA'                    `noun`    {- IixofA' -}          [ "hiding", "concealment" ]
                              `plural`     HiFCA' |< At,

    -- ;; taxaf~iy_1
    -- txfy    taxaf~iy        N0_Nh   disguise
    -- txf     taxaf~  NK      disguise
    -- txfy    taxaf~iy        NAn_Nayn        disguises
    -- txfy    taxaf~iy        NAt     disguises

    TaFaCCI                   `noun`    {- taxaf~iy -}         [ "disguise" ]
                              `plural`     TaFaCCI |< At,

    -- ;; {ixotifA'_1
    -- <xtfA'  {ixotifA'       N0_Nh   disappearance
    -- AxtfA'  {ixotifA'       N0_Nh   disappearance
    -- <xtfA&  {ixotifA&       Nh      disappearance
    -- AxtfA&  {ixotifA&       Nh      disappearance
    -- <xtfA}  {ixotifA}       Nhy     disappearance
    -- AxtfA}  {ixotifA}       Nhy     disappearance
    -- <xtfA'  {ixotifA'       NAn_Nayn        disappearances
    -- AxtfA'  {ixotifA'       NAn_Nayn        disappearances
    -- <xtfA}  {ixotifA}       Nayn    disappearances
    -- AxtfA}  {ixotifA}       Nayn    disappearances
    -- <xtfA'  {ixotifA'       NAt     disappearances
    -- AxtfA'  {ixotifA'       NAt     disappearances

    IFtiCA'                   `noun`    {- AixotifA' -}        [ "disappearance" ]
                              `plural`     IFtiCA' |< At,

    -- ;; xAfiy_1
    -- xAfy    xAfiy   N0F     hidden;secret     [[xAfiy/ADJ]]
    -- xAf     xAf     NK      hidden;secret
    -- xAfy    xAfiy   NAn_Nayn        hidden;secret
    -- xAf     xAf     Nuwn_Niyn       hidden;secret
    -- xAfy    xAfiy   NapAt   hidden;secret

    FACI                      `adj`     {- xAfiy -}            [ "hidden", "secret" ]
                              `plural`     FACI |< At,

    -- ;; xAfiyap_2
    -- xAfy    xAfiy   Napdu   secret
    -- xAfy    xAfiy   NAt     secrets
    -- xwAfy   xawAfiy N0_Nh   secrets
    -- xwAf    xawAf   NK      secrets

    FACI |< aT                `noun`    {- xAfiyap -}          [ "secret" ]
                              `plural`     FACI |< At
                              `plural`     FawACI
                           {- `others`  [ "_hawAfiy N0_Nh" ] -},

    -- ;; maxofiy~_1
    -- mxfy    maxofiy~        Nall    hidden     [[maxofiy~/ADJ]]

    MaFCIy                    `adj`     {- maxofiy~ -}         [ "hidden" ],

    -- ;; mutaxaf~iy_1
    -- mtxfy   mutaxaf~iy      N0F_Nh  disguised
    -- mtxf    mutaxaf~        NK      disguised
    -- mtxfy   mutaxaf~iy      NAn_Nayn        disguised
    -- mtxf    mutaxaf~        Nuwn_Niyn       disguised
    -- mtxfy   mutaxaf~iy      NapAt   disguised

    MutaFaCCI                 `noun`    {- mutaxaf~iy -}       [ "disguised" ]
                              `plural`     MutaFaCCI |< At,

    -- ;; muxotafiy_1
    -- mxtfy   muxotafiy       N0_Nh   hidden;secret     [[muxotafiy/ADJ]]
    -- mxtf    muxotaf NK      hidden;secret
    -- mxtfy   muxotafiy       NAn_Nayn        hidden;secrets
    -- mxtf    muxotaf Nuwn_Niyn       hidden;secrets
    -- mxtfy   muxotafiy       NapAt   hidden;secret

    MuFtaCI                   `adj`     {- muxotafiy -}        [ "hidden", "secret" ]
                              `plural`     MuFtaCI |< At,

    -- ;; muxotafaY_1
    -- mxtfY   muxotafaY       N0      hide-out
    -- mxtfA   muxotafA        Nhy     hide-out
    -- mxtfy   muxotafay       NAn_Nayn        hide-outs

    MuFtaCY                   `noun`    {- muxotafaY -}        [ unwords [ "hide", "-", "out" ] ] ]

 |> "_h l '" <| [

    -- ;; xalA'_1
    -- xlA'    xalA'   N0_Nh   emptiness;void;outdoors
    -- xlA&    xalA&   Nh      emptiness;void;outdoors
    -- xlA}    xalA}   Nhy     emptiness;void;outdoors

    FaCAL                     `noun`    {- xalA' -}            [ "emptiness", "void", "outdoors" ],

    -- ;; <ixolA'_1
    -- <xlA'   <ixolA' N0_Nh   emptying;evacuation
    -- AxlA'   <ixolA' N0_Nh   emptying;evacuation
    -- <xlA&   <ixolA& Nh      emptying;evacuation
    -- AxlA&   <ixolA& Nh      emptying;evacuation
    -- <xlA}   <ixolA} Nhy     emptying;evacuation
    -- AxlA}   <ixolA} Nhy     emptying;evacuation
    -- <xlA'   <ixolA' NAn_Nayn        emptying;evacuation
    -- AxlA'   <ixolA' NAn_Nayn        emptying;evacuation
    -- <xlA}   <ixolA} Nayn    emptying;evacuation
    -- AxlA}   <ixolA} Nayn    emptying;evacuation
    -- <xlA'   <ixolA' NAt     emptying;evacuation
    -- AxlA'   <ixolA' NAt     emptying;evacuation

    HiFCAL                    `noun`    {- IixolA' -}          [ "emptying", "evacuation" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    -- ;; <ixolA'_2
    -- <xlA'   <ixolA' N0_Nh   release
    -- AxlA'   <ixolA' N0_Nh   release
    -- <xlA&   <ixolA& Nh      release
    -- AxlA&   <ixolA& Nh      release
    -- <xlA}   <ixolA} Nhy     release
    -- AxlA}   <ixolA} Nhy     release
    -- <xlA'   <ixolA' NAn_Nayn        release
    -- AxlA'   <ixolA' NAn_Nayn        release
    -- <xlA}   <ixolA} Nayn    release
    -- AxlA}   <ixolA} Nayn    release
    -- <xlA'   <ixolA' NAt     release
    -- AxlA'   <ixolA' NAt     release

    HiFCAL                    `noun`    {- IixolA' -}          [ "release" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    -- ;; {ixotilA'_1
    -- <xtlA'  {ixotilA'       N0_Nh   privacy;solitude
    -- AxtlA'  {ixotilA'       N0_Nh   privacy;solitude
    -- <xtlA&  {ixotilA&       Nh      privacy;solitude
    -- AxtlA&  {ixotilA&       Nh      privacy;solitude
    -- <xtlA}  {ixotilA}       Nhy     privacy;solitude
    -- AxtlA}  {ixotilA}       Nhy     privacy;solitude
    -- <xtlA'  {ixotilA'       NAn_Nayn        privacy;solitude
    -- AxtlA'  {ixotilA'       NAn_Nayn        privacy;solitude
    -- <xtlA}  {ixotilA}       Nayn    privacy;solitude
    -- AxtlA}  {ixotilA}       Nayn    privacy;solitude
    -- <xtlA'  {ixotilA'       NAt     privacy;solitude
    -- AxtlA'  {ixotilA'       NAt     privacy;solitude

    IFtiCAL                   `noun`    {- AixotilA' -}        [ "privacy", "solitude" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At ]

 |> "_h l .s" <| [

    -- ;; xalaS-u_1
    -- xlS     xalaS   PV_intr conclude
    -- xlS     xoluS   IV_intr conclude

    FaCaL                     `verb`    {- xalaS-u -}          [ "conclude" ]
                              `imperf`     FCuL,

    -- ;; xal~aS_1
    -- xlS     xal~aS  PV      purify;refine;clarify
    -- xlS     xal~iS  IV_yu   purify;refine;clarify

    FaCCaL                    `verb`    {- xal~aS -}           [ "purify", "refine", "clarify" ],

    -- ;; xAlaS_1
    -- xAlS    xAlaS   PV_intr be sincere;treat fairly
    -- xAlS    xAliS   IV_intr_yu      be sincere;treat fairly

    FACaL                     `verb`    {- xAlaS -}            [ unwords [ "be", "sincere" ], unwords [ "treat", "fairly" ] ],

    -- ;; >axolaS_1
    -- >xlS    >axolaS PV_intr be devoted;dedicate
    -- AxlS    >axolaS PV_intr be devoted;dedicate
    -- xlS     xoliS   IV_intr_yu      be devoted;dedicate

    HaFCaL                    `verb`    {- OaxolaS -}          [ unwords [ "be", "devoted" ], "dedicate" ],

    -- ;; taxal~aS_1
    -- txlS    taxal~aS        PV      get rid of
    -- txlS    taxal~aS        IV      get rid of

    TaFaCCaL                  `verb`    {- taxal~aS -}         [ unwords [ "get", "rid", "of" ] ],

    -- ;; taxAlaS_1
    -- txAlS   taxAlaS PV      act with integrity
    -- txAlS   taxAlaS IV      act with integrity

    TaFACaL                   `verb`    {- taxAlaS -}          [ unwords [ "act", "with", "integrity" ] ],

    -- ;; {isotaxolaS_1
    -- <stxlS  {isotaxolaS     PV      extract;derive
    -- AstxlS  {isotaxolaS     PV      extract;derive
    -- stxlS   sotaxoliS       IV      extract;derive

    IstaFCaL                  `verb`    {- AisotaxolaS -}      [ "extract", "derive" ],

    -- ;; xalAS_1
    -- xlAS    xalAS   N       deliverance;settlement

    FaCAL                     `noun`    {- xalAS -}            [ "deliverance", "settlement" ],

    -- ;; xulASap_1
    -- xlAS    xulAS   Nap     gist;synopsis;summary

    FuCAL |< aT               `noun`    {- xulASap -}          [ "gist", "synopsis", "summary" ],

    -- ;; xaliyS_1
    -- xlyS    xaliyS  Nall    pure;loyal;sincere     [[xaliyS/ADJ]]

    FaCIL                     `adj`     {- xaliyS -}           [ "pure", "loyal", "sincere" ],

    -- ;; xuluwS_1
    -- xlwS    xuluwS  N       clearness;candor

    FuCUL                     `noun`    {- xuluwS -}           [ "clearness", "candor" ],

    -- ;; maxolaS_1
    -- mxlS    maxolaS Ndu     refuge;deliverance

    MaFCaL                    `noun`    {- maxolaS -}          [ "refuge", "deliverance" ],

    -- ;; taxoliyS_1
    -- txlyS   taxoliyS        NduAt   refining;clearing

    TaFCIL                    `noun`    {- taxoliyS -}         [ "refining", "clearing" ]
                              `plural`     TaFCIL |< At,

    -- ;; muxAlaSap_1
    -- mxAlS   muxAlaS NapAt   receipt

    MuFACaL |< aT             `noun`    {- muxAlaSap -}        [ "receipt" ],

    -- ;; <ixolAS_1
    -- <xlAS   <ixolAS NduAt   fidelity;sincerity
    -- AxlAS   <ixolAS NduAt   fidelity;sincerity

    HiFCAL                    `noun`    {- IixolAS -}          [ "fidelity", "sincerity" ]
                              `plural`     HiFCAL |< At,

    -- ;; <ixolAS_2
    -- <xlAS   <ixolAS Nprop   Ikhlas
    -- AxlAS   <ixolAS Nprop   Ikhlas

    HiFCAL                    `noun`    {- IixolAS -}          [ "Ikhlas" ],

    -- ;; taxal~uS_1
    -- txlS    taxal~uS        NduAt   freedom;riddance;escape

    TaFaCCuL                  `noun`    {- taxal~uS -}         [ "freedom", "riddance", "escape" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {isotixolAS_1
    -- <stxlAS {isotixolAS     NduAt   extraction;summing-up;derivation
    -- AstxlAS {isotixolAS     NduAt   extraction;summing-up;derivation

    IstiFCAL                  `noun`    {- AisotixolAS -}      [ "extraction", unwords [ "summing", "-", "up" ], "derivation" ]
                              `plural`     IstiFCAL |< At,

    -- ;; xAliS_1
    -- xAlS    xAliS   N-ap    pure;clear     [[xAliS/ADJ]]
    -- xlS     xul~aS  N       pure;clear

    FACiL                     `adj`     {- xAliS -}            [ "pure", "clear" ]
                              `plural`     FuCCaL
                           {- `others`  [ "_hulla.s N" ] -},

    -- ;; xAliS_2
    -- xAlS    xAliS   N-ap    sincere     [[xAliS/ADJ]]
    -- xlS     xul~aS  N       sincere

    FACiL                     `adj`     {- xAliS -}            [ "sincere" ]
                              `plural`     FuCCaL
                           {- `others`  [ "_hulla.s N" ] -},

    -- ;; muxal~iS_1
    -- mxlS    muxal~iS        Nall    liberator;savior

    MuFaCCiL                  `noun`    {- muxal~iS -}         [ "liberator", "savior" ],

    -- ;; muxal~aS_1
    -- mxlS    muxal~aS        N       cleared     [[muxal~aS/ADJ]]

    MuFaCCaL                  `adj`     {- muxal~aS -}         [ "cleared" ],

    -- ;; muxoliS_1
    -- mxlS    muxoliS Nall    sincere;loyal     [[muxoliS/ADJ]]

    MuFCiL                    `adj`     {- muxoliS -}          [ "sincere", "loyal" ],

    -- ;; musotaxolaS_1
    -- mstxlS  musotaxolaS     Nall    extract;excerpt

    MustaFCaL                 `noun`    {- musotaxolaS -}      [ "extract", "excerpt" ] ]

 |> "_h l .t" <| [

    -- ;; xalaT-i_1
    -- xlT     xalaT   PV      mix;blend;confuse
    -- xlT     xoliT   IV      mix;blend;confuse

    FaCaL                     `verb`    {- xalaT-i -}          [ "mix", "blend", "confuse" ]
                              `imperf`     FCiL,

    -- ;; xal~aT_1
    -- xlT     xal~aT  PV      mix;blend;confuse
    -- xlT     xal~iT  IV_yu   mix;blend;confuse

    FaCCaL                    `verb`    {- xal~aT -}           [ "mix", "blend", "confuse" ],

    -- ;; xAlaT_1
    -- xAlT    xAlaT   PV      mix;mingle
    -- xAlT    xAliT   IV_yu   mix;mingle

    FACaL                     `verb`    {- xAlaT -}            [ "mix", "mingle" ],

    -- ;; {ixotalaT_1
    -- <xtlT   {ixotalaT       PV      mix;associate
    -- AxtlT   {ixotalaT       PV      mix;associate
    -- xtlT    xotaliT IV      mix;associate

    IFtaCaL                   `verb`    {- AixotalaT -}        [ "mix", "associate" ],

    -- ;; xaloT_1
    -- xlT     xaloT   N       mixture;blending
    -- >xlAT   >axolAT N       mixture;blend
    -- AxlAT   >axolAT N       mixture;blend

    FaCL                      `noun`    {- xaloT -}            [ "mixture", "blending", "blend" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_hlA.t N" ] -},

    -- ;; xaloT_2
    -- xlT     xaloT   N       confusion

    FaCL                      `noun`    {- xaloT -}            [ "confusion" ],

    -- ;; xaloTap_1
    -- xlT     xaloT   Napdu   mixture;blend
    -- xlT     xalaT   NAt     mixtures;blends

    FaCL |< aT                `noun`    {- xaloTap -}          [ "mixture", "blend" ]
                              `plural`     FaCaL |< At,

    -- ;; xiloT_1
    -- xlT     xiloT   N       ingredient

    FiCL                      `noun`    {- xiloT -}            [ "ingredient" ],

    -- ;; xal~AT_1
    -- xlAT    xal~AT  Ndu     mortar box;mixer

    FaCCAL                    `noun`    {- xal~AT -}           [ unwords [ "mortar", "box" ], "mixer" ],

    -- ;; xal~ATap_1
    -- xlAT    xal~AT  NapAt   mortar box;mixer

    FaCCAL |< aT              `noun`    {- xal~ATap -}         [ unwords [ "mortar", "box" ], "mixer" ],

    -- ;; xaliyT_1
    -- xlyT    xaliyT  N/ap    mixture;blend

    FaCIL                     `noun`    {- xaliyT -}           [ "mixture", "blend" ],

    -- ;; xaliyT_2
    -- xlyT    xaliyT  N/ap    associate;companion
    -- xlTA'   xulaTA' N0_Nh   associates;companions
    -- xlTA&   xulaTA& Nh      associates;companions
    -- xlTA}   xulaTA} Nhy     associates;companions

    FaCIL                     `noun`    {- xaliyT -}           [ "associate", "companion" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "_hula.tA' Nh N0_Nh Nhy" ] -},

    -- ;; taxoliyT_1
    -- txlyT   taxoliyT        NduAt   insanity;delirium

    TaFCIL                    `noun`    {- taxoliyT -}         [ "insanity", "delirium" ]
                              `plural`     TaFCIL |< At,

    -- ;; muxAlaTap_1
    -- mxAlT   muxAlaT NapAt   mixing;association

    MuFACaL |< aT             `noun`    {- muxAlaTap -}        [ "mixing", "association" ],

    -- ;; {ixotilAT_1
    -- <xtlAT  {ixotilAT       NduAt   mixing;association
    -- AxtlAT  {ixotilAT       NduAt   mixing;association

    IFtiCAL                   `noun`    {- AixotilAT -}        [ "mixing", "association" ]
                              `plural`     IFtiCAL |< At,

    -- ;; maxoluwT_1
    -- mxlwT   maxoluwT        Nall    mixture;alloy;blend
    -- mxAlyT  maxAliyT        Ndip    mixture;alloy;blend

    MaFCUL                    `noun`    {- maxoluwT -}         [ "mixture", "alloy", "blend" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma_hAliy.t Ndip" ] -},

    -- ;; maxoluwT_2
    -- mxlwT   maxoluwT        Nall    mixted;blended     [[maxoluwT/ADJ]]

    MaFCUL                    `adj`     {- maxoluwT -}         [ "mixted", "blended" ],

    -- ;; muxal~aT_1
    -- mxlT    muxal~aT        Nall    confused;disordered     [[muxal~aT/ADJ]]

    MuFaCCaL                  `adj`     {- muxal~aT -}         [ "confused", "disordered" ],

    -- ;; muxAlaT_1
    -- mxAlT   muxAlaT Nall    stricken;afflicted     [[muxAlaT/ADJ]]

    MuFACaL                   `adj`     {- muxAlaT -}          [ "stricken", "afflicted" ],

    -- ;; muxotaliT_1
    -- mxtlT   muxotaliT       Nall    mixed     [[muxotaliT/ADJ]]

    MuFtaCiL                  `adj`     {- muxotaliT -}        [ "mixed" ] ]

 |> "_h l ^g" <| [

    -- ;; xalaj-i_1
    -- xlj     xalaj   PV      trouble;preoccupy
    -- xlj     xolij   IV      trouble;preoccupy

    FaCaL                     `verb`    {- xalaj-i -}          [ "trouble", "preoccupy" ]
                              `imperf`     FCiL,

    -- ;; xAlaj_1
    -- xAlj    xAlaj   PV      trouble;preoccupy
    -- xAlj    xAlij   IV_yu   trouble;preoccupy

    FACaL                     `verb`    {- xAlaj -}            [ "trouble", "preoccupy" ],

    -- ;; taxal~aj_1
    -- txlj    taxal~aj        PV_intr be shaken;be convulsed;be rocked
    -- txlj    taxal~aj        IV_intr be shaken;be convulsed;be rocked

    TaFaCCaL                  `verb`    {- taxal~aj -}         [ unwords [ "be", "shaken" ], unwords [ "be", "convulsed" ], unwords [ "be", "rocked" ] ],

    -- ;; {ixotalaj_1
    -- <xtlj   {ixotalaj       PV      quiver;tremble;move
    -- Axtlj   {ixotalaj       PV      quiver;tremble;move
    -- xtlj    xotalij IV      quiver;tremble;move

    IFtaCaL                   `verb`    {- Aixotalaj -}        [ "quiver", "tremble", "move" ],

    -- ;; xalojap_1
    -- xlj     xaloj   Nap     sentiment;emotion;scruple

    FaCL |< aT                `noun`    {- xalojap -}          [ "sentiment", "emotion", "scruple" ],

    -- ;; xaliyj_1
    -- xlyj    xaliyj  N0      Persian Gulf

    FaCIL                     `noun`    {- xaliyj -}           [ unwords [ "Persian", "Gulf" ] ],

    -- ;; xaliyj_2
    -- xlyj    xaliyj  Ndu     gulf
    -- xlj     xuluj   N       gulfs
    -- xljAn   xulojAn N       gulfs

    FaCIL                     `noun`    {- xaliyj -}           [ "gulf" ]
                              `plural`     FuCuL
                              `plural`     FuCLAn
                           {- `others`  [ "_hulu^g N", "_hul^gAn N" ] -},

    -- ;; xaliyjiy~_1
    -- xlyjy   xaliyjiy~       Nall    from/of the (Persian) Gulf     [[xaliyjiy~/NOUN]]

    FaCIL |< Iy               `noun`    {- xaliyjiy~ -}        [ unwords [ "from", "/", "of", "the", "(", "Persian", ")", "Gulf" ] ],

    -- ;; xaliyjiy~_2
    -- xlyjy   xaliyjiy~       Nall    (Persian) Gulf     [[xaliyjiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- xaliyjiy~ -}        [ unwords [ "(", "Persian", ")", "Gulf" ] ],

    -- ;; xilAj_1
    -- xlAj    xilAj   N       doubt;scruple

    FiCAL                     `noun`    {- xilAj -}            [ "doubt", "scruple" ],

    -- ;; {ixotilAj_1
    -- <xtlAj  {ixotilAj       NduAt   convulsions;twitching
    -- AxtlAj  {ixotilAj       NduAt   convulsions;twitching

    IFtiCAL                   `noun`    {- AixotilAj -}        [ "convulsions", "twitching" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {ixotilAjap_1
    -- <xtlAj  {ixotilAj       NapAt   convulsion;twitch
    -- AxtlAj  {ixotilAj       NapAt   convulsion;twitch

    IFtiCAL |< aT             `noun`    {- AixotilAjap -}      [ "convulsion", "twitch" ],

    -- ;; xAlijap_1
    -- xAlj    xAlij   Nap     emotion;sentiment
    -- xwAlj   xawAlij Ndip    sentiments;scruples

    FACiL |< aT               `noun`    {- xAlijap -}          [ "emotion", "sentiment", "scruples" ]
                              `plural`     FawACiL
                           {- `others`  [ "_hawAli^g Ndip" ] -} ]

 |> "_h l _h l" <| [

    -- ;; xaloxal_1
    -- xlxl    xaloxal PV      shake;rock;rarefy
    -- xlxl    xaloxil IV_yu   shake;rock;rarefy

    KaRDaS                    `verb`    {- xaloxal -}          [ "shake", "rock", "rarefy" ],

    -- ;; taxaloxal_1
    -- txlxl   taxaloxal       PV_intr be shaken;be disjointed;become rarefied
    -- txlxl   taxaloxal       IV_intr be shaken;be disjointed;become rarefied

    TaKaRDaS                  `verb`    {- taxaloxal -}        [ unwords [ "be", "shaken" ], unwords [ "be", "disjointed" ], unwords [ "become", "rarefied" ] ],

    -- ;; xaloxal_2
    -- xlxl    xaloxal Ndu     anklet
    -- xlAxl   xalAxil Ndip    anklets

    KaRDaS                    `noun`    {- xaloxal -}          [ "anklet" ]
                              `plural`     KaRADiS
                           {- `others`  [ "_halA_hil Ndip" ] -},

    -- ;; xaloxAl_1
    -- xlxAl   xaloxAl Ndu     anklet
    -- xlAxyl  xalAxiyl        Ndip    anklets

    KaRDAS                    `noun`    {- xaloxAl -}          [ "anklet" ]
                              `plural`     KaRADIS
                           {- `others`  [ "_halA_hiyl Ndip" ] -},

    -- ;; taxaloxul_1
    -- txlxl   taxaloxul       NduAt   rarefaction

    TaKaRDuS                  `noun`    {- taxaloxul -}        [ "rarefaction" ]
                              `plural`     TaKaRDuS |< At,

    -- ;; muxaloxal_1
    -- mxlxl   muxaloxal       Nall    rarefied

    MuKaRDaS                  `noun`    {- muxaloxal -}        [ "rarefied" ],

    -- ;; mutaxaloxil_1
    -- mtxlxl  mutaxaloxil     Nall    rarefied

    MutaKaRDiS                `noun`    {- mutaxaloxil -}      [ "rarefied" ] ]

 |> "_h l `" <| [

    -- ;; xalaE-a_1
    -- xlE     xalaE   PV      take off;rip out
    -- xlE     xolaE   IV      take off;rip out

    FaCaL                     `verb`    {- xalaE-a -}          [ unwords [ "take", "off" ], unwords [ "rip", "out" ] ]
                              `imperf`     FCaL,

    -- ;; xaluE-u_1
    -- xlE     xaluE   PV_intr be dissolute
    -- xlE     xoluE   IV_intr be dissolute

    FaCuL                     `verb`    {- xaluE-u -}          [ unwords [ "be", "dissolute" ] ]
                              `imperf`     FCuL,

    -- ;; xal~aE_1
    -- xlE     xal~aE  PV      remove;displace
    -- xlE     xal~iE  IV_yu   remove;displace
    -- xlE     xul~iE  PV_Pass disintegrate;fall apart
    -- xlE     xal~aE  IV_Pass_yu      disintegrate;fall apart

    FaCCaL                    `verb`    {- xal~aE -}           [ "remove", "displace", "disintegrate", unwords [ "fall", "apart" ] ],

    -- ;; xAlaE_1
    -- xAlE    xAlaE   PV      divorce
    -- xAlE    xAliE   IV_yu   divorce

    FACaL                     `verb`    {- xAlaE -}            [ "divorce" ],

    -- ;; taxal~aE_1
    -- txlE    taxal~aE        PV      disintegrate;break
    -- txlE    taxal~aE        IV      disintegrate;break

    TaFaCCaL                  `verb`    {- taxal~aE -}         [ "disintegrate", "break" ],

    -- ;; {inoxalaE_1
    -- <nxlE   {inoxalaE       PV_intr be torn out;be dislocated
    -- AnxlE   {inoxalaE       PV_intr be torn out;be dislocated
    -- nxlE    noxaliE IV_intr be torn out;be dislocated

    InFaCaL                   `verb`    {- AinoxalaE -}        [ unwords [ "be", "torn", "out" ], unwords [ "be", "dislocated" ] ],

    -- ;; xaloE_1
    -- xlE     xaloE   N       extraction;removal

    FaCL                      `noun`    {- xaloE -}            [ "extraction", "removal" ],

    -- ;; xuloE_1
    -- xlE     xuloE   N       divorce

    FuCL                      `noun`    {- xuloE -}            [ "divorce" ],

    -- ;; xiloEap_1
    -- xlE     xiloE   Napdu   robe of honor
    -- xlE     xilaE   N       robes of honor

    FiCL |< aT                `noun`    {- xiloEap -}          [ unwords [ "robe", "of", "honor" ], unwords [ "robes", "of", "honor" ] ]
                              `plural`     FiCaL
                           {- `others`  [ "_hila` N" ] -},

    -- ;; xaliyE_1
    -- xlyE    xaliyE  N/ap    deposed;repudiated;dissolute     [[xaliyE/ADJ]]
    -- xlEA'   xulaEA' N0_Nh   deposed;repudiated;dissolute
    -- xlEA&   xulaEA& Nh      deposed;repudiated;dissolute
    -- xlEA}   xulaEA} Nhy     deposed;repudiated;dissolute

    FaCIL                     `adj`     {- xaliyE -}           [ "deposed", "repudiated", "dissolute" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "_hula`A' Nh N0_Nh Nhy" ] -},

    -- ;; xal~AE_1
    -- xlAE    xal~AE  Nall    unruly;wild

    FaCCAL                    `noun`    {- xal~AE -}           [ "unruly", "wild" ],

    -- ;; xalAEap_1
    -- xlAE    xalAE   Nap     licentiousness;recreation

    FaCAL |< aT               `noun`    {- xalAEap -}          [ "licentiousness", "recreation" ],

    -- ;; xAliE_1
    -- xAlE    xAliE   Nall    libertine

    FACiL                     `noun`    {- xAliE -}            [ "libertine" ],

    -- ;; maxoluwE_1
    -- mxlwE   maxoluwE        Nall    unrestrained;irresponsible

    MaFCUL                    `noun`    {- maxoluwE -}         [ "unrestrained", "irresponsible" ] ]

 |> "_h l b" <| [

    -- ;; xalab-i_1
    -- xlb     xalab   PV      seize;clutch;pounce
    -- xlb     xolib   IV      seize;clutch;pounce

    FaCaL                     `verb`    {- xalab-i -}          [ "seize", "clutch", "pounce" ]
                              `imperf`     FCiL,

    -- ;; xalab-u_1
    -- xlb     xalab   PV      cajole;bewitch;charm
    -- xlb     xolub   IV      cajole;bewitch;charm

    FaCaL                     `verb`    {- xalab-u -}          [ "cajole", "bewitch", "charm" ]
                              `imperf`     FCuL,

    -- ;; xAlab_1
    -- xAlb    xAlab   PV      cajole;beguile;bewitch
    -- xAlb    xAlib   IV_yu   cajole;beguile;bewitch

    FACaL                     `verb`    {- xAlab -}            [ "cajole", "beguile", "bewitch" ],

    -- ;; {ixotalab_1
    -- <xtlb   {ixotalab       PV      seize;cajole;bewitch
    -- Axtlb   {ixotalab       PV      seize;cajole;bewitch
    -- xtlb    xotalib IV      seize;cajole;bewitch

    IFtaCaL                   `verb`    {- Aixotalab -}        [ "seize", "cajole", "bewitch" ],

    -- ;; xilob_1
    -- xlb     xilob   Ndu     fingernail;claw

    FiCL                      `noun`    {- xilob -}            [ "fingernail", "claw" ],

    -- ;; xul~ab_1
    -- xlb     xul~ab  N       empty;blank

    FuCCaL                    `noun`    {- xul~ab -}           [ "empty", "blank" ],

    -- ;; xul~abiy~_1
    -- xlby    xul~abiy~       N-ap    blank;empty     [[xul~abiy~/ADJ]]

    FuCCaL |< Iy              `adj`     {- xul~abiy~ -}        [ "blank", "empty" ],

    -- ;; xal~Ab_1
    -- xlAb    xal~Ab  Nall    captivating;deceptive     [[xal~Ab/ADJ]]

    FaCCAL                    `adj`     {- xal~Ab -}           [ "captivating", "deceptive" ],

    -- ;; xilAbap_1
    -- xlAb    xilAb   Nap     charm

    FiCAL |< aT               `noun`    {- xilAbap -}          [ "charm" ],

    -- ;; mixolab_1
    -- mxlb    mixolab Ndu     claw;grip;arm
    -- mxAlb   maxAlib Ndip    claws;grip;arms

    MiFCaL                    `noun`    {- mixolab -}          [ "claw", "grip", "arm" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hAlib Ndip" ] -},

    -- ;; xAlib_1
    -- xAlb    xAlib   Nall    captivating;deceptive     [[xAlib/ADJ]]

    FACiL                     `adj`     {- xAlib -}            [ "captivating", "deceptive" ] ]

 |> "_h l b .s" <| [

    -- ;; taxalobaS_1
    -- txlbS   taxalobaS       PV      clown
    -- txlbS   taxalobaS       IV      clown

    TaKaRDaS                  `verb`    {- taxalobaS -}        [ "clown" ],

    -- ;; taxalobuS_1
    -- txlbS   taxalobuS       NduAt   clowning

    TaKaRDuS                  `noun`    {- taxalobuS -}        [ "clowning" ]
                              `plural`     TaKaRDuS |< At,

    -- ;; xalobuwS_1
    -- xlbwS   xalobuwS        Ndu     buffoon
    -- xlAbyS  xalAbiyS        Ndip    buffoons
    -- xlAbS   xalAbiS Nap     buffoons

    KaRDUS                    `noun`    {- xalobuwS -}         [ "buffoon" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRADIS
                           {- `others`  [ "_halAbiy.s Ndip" ] -} ]

 |> "_h l d" <| [

    -- ;; xalad-u_1
    -- xld     xalad   PV_intr be everlasting;be immortal;remain
    -- xld     xolud   IV_intr be everlasting;be immortal;remain

    FaCaL                     `verb`    {- xalad-u -}          [ unwords [ "be", "everlasting" ], unwords [ "be", "immortal" ], "remain" ]
                              `imperf`     FCuL,

    -- ;; xal~ad_1
    -- xld     xal~ad  PV      make eternal;perpetuate;remain
    -- xld     xal~id  IV_yu   make eternal;perpetuate;remain

    FaCCaL                    `verb`    {- xal~ad -}           [ unwords [ "make", "eternal" ], "perpetuate", "remain" ],

    -- ;; >axolad_1
    -- >xld    >axolad PV      eternalize;perpetuate;remain
    -- Axld    >axolad PV      eternalize;perpetuate;remain
    -- xld     xolid   IV_yu   eternalize;perpetuate;remain
    -- xld     xolad   IV_Pass_yu      be eternalized;be perpetuated

    HaFCaL                    `verb`    {- Oaxolad -}          [ "eternalize", "perpetuate", "remain" ],

    -- ;; taxal~ad_1
    -- txld    taxal~ad        PV_intr become immortal;become perpetual
    -- txld    taxal~ad        IV_intr become immortal;become perpetual

    TaFaCCaL                  `verb`    {- taxal~ad -}         [ unwords [ "become", "immortal" ], unwords [ "become", "perpetual" ] ],

    -- ;; xulod_1
    -- xld     xulod   N       eternity

    FuCL                      `noun`    {- xulod -}            [ "eternity" ],

    -- ;; xalad_1
    -- xld     xalad   N       mind;heart
    -- >xlAd   >axolAd N       minds;hearts
    -- AxlAd   >axolAd N       minds;hearts

    FaCaL                     `noun`    {- xalad -}            [ "mind", "heart" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_hlAd N" ] -},

    -- ;; xalad_2
    -- xld     xalad   N       temper

    FaCaL                     `noun`    {- xalad -}            [ "temper" ],

    -- ;; xuluwd_1
    -- xlwd    xuluwd  N       immortality;perpetuity

    FuCUL                     `noun`    {- xuluwd -}           [ "immortality", "perpetuity" ],

    -- ;; xuluwd_2
    -- xlwd    xuluwd  Nprop   Khuloud;Khulud

    FuCUL                     `noun`    {- xuluwd -}           [ "Khuloud", "Khulud" ],

    -- ;; taxoliyd_1
    -- txlyd   taxoliyd        NduAt   perpetuation

    TaFCIL                    `noun`    {- taxoliyd -}         [ "perpetuation" ]
                              `plural`     TaFCIL |< At,

    -- ;; xAlid_1
    -- xAld    xAlid   N0      Khalid

    FACiL                     `noun`    {- xAlid -}            [ "Khalid" ],

    -- ;; xAlid_2
    -- xAld    xAlid   Nall    immortal;glorious;eternal     [[xAlid/ADJ]]

    FACiL                     `adj`     {- xAlid -}            [ "immortal", "glorious", "eternal" ],

    -- ;; xAlidiy~_1
    -- xAldy   xAlidiy~        N0      Khalidi

    FACiL |< Iy               `adj`     {- xAlidiy~ -}         [ "Khalidi" ],

    -- ;; muxolid_1
    -- mxld    muxolid Nall    inclined;tending

    MuFCiL                    `noun`    {- muxolid -}          [ "inclined", "tending" ] ]

 |> "_h l d n" <| [

    -- ;; xaloduwn_1
    -- xldwn   xaloduwn        N0      Khaldoun

    KaRDUS                    `noun`    {- xaloduwn -}         [ "Khaldoun" ] ]

 |> "_h l f" <| [

    -- ;; xalaf-u_1
    -- xlf     xalaf   PV      succeed;come after;substitute
    -- xlf     xoluf   IV      succeed;come after;substitute

    FaCaL                     `verb`    {- xalaf-u -}          [ "succeed", unwords [ "come", "after" ], "substitute" ]
                              `imperf`     FCuL,

    -- ;; xal~af_1
    -- xlf     xal~af  PV      appoint as successor;leave behind
    -- xlf     xal~if  IV_yu   appoint as successor;leave behind

    FaCCaL                    `verb`    {- xal~af -}           [ unwords [ "appoint", "as", "successor" ], unwords [ "leave", "behind" ] ],

    -- ;; xAlaf_1
    -- xAlf    xAlaf   PV      contradict;conflict with;go against
    -- xAlf    xAlif   IV_yu   contradict;conflict with;go against

    FACaL                     `verb`    {- xAlaf -}            [ "contradict", unwords [ "conflict", "with" ], unwords [ "go", "against" ] ],

    -- ;; >axolaf_1
    -- >xlf    >axolaf PV      leave;compensate;break
    -- Axlf    >axolaf PV      leave;compensate;break
    -- xlf     xolif   IV_yu   leave;compensate;break

    HaFCaL                    `verb`    {- Oaxolaf -}          [ "leave", "compensate", "break" ],

    -- ;; taxal~af_1
    -- txlf    taxal~af        PV      fall behind
    -- txlf    taxal~af        IV      fall behind

    TaFaCCaL                  `verb`    {- taxal~af -}         [ unwords [ "fall", "behind" ] ],

    -- ;; taxAlaf_1
    -- txAlf   taxAlaf PV      disagree;differ
    -- txAlf   taxAlaf IV      disagree;differ

    TaFACaL                   `verb`    {- taxAlaf -}          [ "disagree", "differ" ],

    -- ;; {ixotalaf_1
    -- <xtlf   {ixotalaf       PV      differ;be different;disagree
    -- Axtlf   {ixotalaf       PV      differ;be different;disagree
    -- xtlf    xotalif IV      differ;be different;disagree

    IFtaCaL                   `verb`    {- Aixotalaf -}        [ "differ", unwords [ "be", "different" ], "disagree" ],

    -- ;; {isotaxolaf_1
    -- <stxlf  {isotaxolaf     PV      appoint as successor
    -- Astxlf  {isotaxolaf     PV      appoint as successor
    -- stxlf   sotaxolif       IV      appoint as successor

    IstaFCaL                  `verb`    {- Aisotaxolaf -}      [ unwords [ "appoint", "as", "successor" ] ],

    -- ;; xalofa_1
    -- xlf     xalofa  FW-Wa   behind     [[xalofa/PREP]]
    -- xlf     xalofi  FW-Wa   behind     [[xalofi/PREP]]
    -- xlf     xalofa  FW-Wa-a behind     [[xalofa/PREP]]
    -- xlf     xalofi  FW-Wa-i behind     [[xalofi/PREP]]
    -- xlf     xalof   FW-Wa-o behind     [[xalof/PREP]]

    FaCL |<< "a"              `prep`    {- xalofa -}           [ "behind" ]
                              `plural`     FaCL
                           {- `others`  [ "_half FW-Wa-o" ] -},

    -- ;; xalofu_1
    -- xlf     xalofu  FW-Wa   behind     [[xalofu/ADV]]

    FaCL |<< "u"              `adv`     {- xalofu -}           [ "behind" ],

    -- ;; xalof_1
    -- xlf     xalof   N       rear;back

    FaCL                      `noun`    {- xalof -}            [ "rear", "back" ],

    -- ;; xalofiy~_1
    -- xlfy    xalofiy~        Nall    rear;hinder;enigmatic     [[xalofiy~/ADJ]]

    FaCL |< Iy                `adj`     {- xalofiy~ -}         [ "rear", "hinder", "enigmatic" ],

    -- ;; xalofiy~ap_1
    -- xlfy    xalofiy~        NapAt   background     [[xalofiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- xalofiy~ap -}       [ "background" ],

    -- ;; xilof_1
    -- xlf     xilof   Ndu     teat;nipple
    -- >xlAf   >axolAf N       teats;nipples
    -- AxlAf   >axolAf N       teats;nipples

    FiCL                      `noun`    {- xilof -}            [ "teat", "nipple" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_hlAf N" ] -},

    -- ;; xulof_1
    -- xlf     xulof   N       dissimilarity;variance

    FuCL                      `noun`    {- xulof -}            [ "dissimilarity", "variance" ],

    -- ;; xalaf_1
    -- xlf     xalaf   Nprop   Khalaf

    FaCaL                     `noun`    {- xalaf -}            [ "Khalaf" ],

    -- ;; xalaf_2
    -- xlf     xalaf   N       substitute;scion
    -- >xlAf   >axolAf N       substitutes;scions
    -- AxlAf   >axolAf N       substitutes;scions

    FaCaL                     `noun`    {- xalaf -}            [ "substitute", "scion" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_hlAf N" ] -},

    -- ;; xilofap_1
    -- xlf     xilof   Nap     dissimilarity;difference

    FiCL |< aT                `noun`    {- xilofap -}          [ "dissimilarity", "difference" ],

    -- ;; xaliyf_1
    -- xlyf    xaliyf  Nprop   Khalif

    FaCIL                     `noun`    {- xaliyf -}           [ "Khalif" ],

    -- ;; xaliyfap_1
    -- xlyfp   xaliyfap        N0      Khalifa

    FaCIL |< aT               `noun`    {- xaliyfap -}         [ "Khalifa" ],

    -- ;; xaliyfap_2
    -- xlyf    xaliyf  Napdu   deputy;caliph
    -- xlfA'   xulafA' N0_Nh   deputies;caliphs
    -- xlfA&   xulafA& Nh      deputies;caliphs
    -- xlfA}   xulafA} Nhy     deputies;caliphs
    -- xlA}f   xalA}if Ndip    deputies

    FaCIL |< aT               `noun`    {- xaliyfap -}         [ "deputy", "caliph" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "_hulafA' Nh N0_Nh Nhy" ] -},

    -- ;; xilAfap_1
    -- xlAf    xilAf   Nap     succession;deputyship;caliphate

    FiCAL |< aT               `noun`    {- xilAfap -}          [ "succession", "deputyship", "caliphate" ],

    -- ;; mixolAf_1
    -- mxlAf   mixolAf Ndu     province
    -- mxAlyf  maxAliyf        Ndip    provinces

    MiFCAL                    `noun`    {- mixolAf -}          [ "province" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma_hAliyf Ndip" ] -},

    -- ;; xilAf_1
    -- xlAf    xilAf   Ndu     dispute;controversy;conflict
    -- xlAf    xilAf   NAt     disputes;controversies;conflicts

    FiCAL                     `noun`    {- xilAf -}            [ "dispute", "controversy", "conflict" ]
                              `plural`     FiCAL |< At,

    -- ;; xilAfiy~_1
    -- xlAfy   xilAfiy~        Nall    controversial;disputed     [[xilAfiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- xilAfiy~ -}         [ "controversial", "disputed" ],

    -- ;; muxAlafap_1
    -- mxAlf   muxAlaf NapAt   infringement;contrast

    MuFACaL |< aT             `noun`    {- muxAlafap -}        [ "infringement", "contrast" ],

    -- ;; taxal~uf_1
    -- txlf    taxal~uf        NduAt   backwardness;underdevelopment

    TaFaCCuL                  `noun`    {- taxal~uf -}         [ "backwardness", "underdevelopment" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taxAluf_1
    -- txAlf   taxAluf NduAt   variance

    TaFACuL                   `noun`    {- taxAluf -}          [ "variance" ]
                              `plural`     TaFACuL |< At,

    -- ;; {ixotilAf_1
    -- <xtlAf  {ixotilAf       NduAt   difference;disagreement;variance
    -- AxtlAf  {ixotilAf       NduAt   difference;disagreement;variance

    IFtiCAL                   `noun`    {- AixotilAf -}        [ "difference", "disagreement", "variance" ]
                              `plural`     IFtiCAL |< At,

    -- ;; maxoluwfap_1
    -- mxlwf   maxoluwf        NapAt   camel saddle

    MaFCUL |< aT              `noun`    {- maxoluwfap -}       [ unwords [ "camel", "saddle" ] ],

    -- ;; muxal~af_1
    -- mxlf    muxal~af        N/ap    leftover;left behind

    MuFaCCaL                  `noun`    {- muxal~af -}         [ "leftover", unwords [ "left", "behind" ] ],

    -- ;; muxAlif_1
    -- mxAlf   muxAlif Nall    divergent;violating     [[muxAlif/ADJ]]

    MuFACiL                   `adj`     {- muxAlif -}          [ "divergent", "violating" ],

    -- ;; muxAlif_2
    -- mxAlf   muxAlif Nall    transgressor

    MuFACiL                   `noun`    {- muxAlif -}          [ "transgressor" ],

    -- ;; mutaxal~if_1
    -- mtxlf   mutaxal~if      Nall    backward;underdeveloped

    MutaFaCCiL                `noun`    {- mutaxal~if -}       [ "backward", "underdeveloped" ],

    -- ;; muxotalif_1
    -- mxtlf   muxotalif       Nall    different;various     [[muxotalif/ADJ]]

    MuFtaCiL                  `adj`     {- muxotalif -}        [ "different", "various" ],

    -- ;; muxotalaf_1
    -- mxtlf   muxotalaf       N       controversial;disputed     [[muxotalaf/ADJ]]

    MuFtaCaL                  `adj`     {- muxotalaf -}        [ "controversial", "disputed" ],

    -- ;; xulayofiy~_1
    -- xlyfy   xulayofiy~      N0      Khulaifi

    FuCayL |< Iy              `adj`     {- xulayofiy~ -}       [ "Khulaifi" ] ]

 |> "_h l l" <| [

    -- ;; xal~-u_1
    -- xl      xal~    PV_V    pick
    -- xll     xalal   PV_C    pick
    -- xl      xul~    IV_V    pick
    -- xll     xolul   IV_C    pick

    FaCL                      `verb`    {- xal~-u -}           [ "pick" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; xal~al_1
    -- xll     xal~al  PV      make sour;pickle;pick
    -- xll     xal~il  IV_yu   make sour;pickle;pick

    FaCCaL                    `verb`    {- xal~al -}           [ unwords [ "make", "sour" ], "pickle", "pick" ],

    -- ;; xAl~_1
    -- xAl     xAl~    PV_V    befriend
    -- xAll    xAlal   PV_C    befriend
    -- xAl     xAl~    IV_V_yu befriend
    -- xAll    xAlil   IV_C_yu befriend

    FACL                      `verb`    {- xAl~ -}             [ "befriend" ],

    -- ;; >axal~_1
    -- >xl     >axal~  PV_V    offend;disturb
    -- Axl     >axal~  PV_V    offend;disturb
    -- >xll    >axolal PV_C    offend;disturb
    -- Axll    >axolal PV_C    offend;disturb
    -- xl      xil~    IV_V_yu offend;disturb
    -- xll     xolil   IV_C_yu offend;disturb
    -- xl      xal~    IV_V_Pass_yu    be offended;be disturbed

    HaFaCL                    `verb`    {- Oaxal~ -}           [ "offend", "disturb" ],

    -- ;; taxal~al_1
    -- txll    taxal~al        PV      intervene
    -- txll    taxal~al        IV      intervene

    TaFaCCaL                  `verb`    {- taxal~al -}         [ "intervene" ],

    -- ;; {ixotal~_1
    -- <xtl    {ixotal~        PV_V    weaken;malfunction
    -- Axtl    {ixotal~        PV_V    weaken;malfunction
    -- <xtll   {ixotalal       PV_C    weaken;malfunction
    -- Axtll   {ixotalal       PV_C    weaken;malfunction
    -- xtl     xotal~  IV_V    weaken;malfunction
    -- xtll    xotalil IV_C    weaken;malfunction

    IFtaCL                    `verb`    {- Aixotal~ -}         [ "weaken", "malfunction" ],

    -- ;; xal~_1
    -- xl      xal~    N       vinegar

    FaCL                      `noun`    {- xal~ -}             [ "vinegar" ],

    -- ;; >axolAl_1
    -- >xlAl   >axolAl N       friends
    -- AxlAl   >axolAl N       friends

    HaFCAL                    `noun`    {- OaxolAl -}          [ "friends" ],

    -- ;; xalal_1
    -- xll     xalal   Ndu     fault;malfunction;gap

    FaCaL                     `noun`    {- xalal -}            [ "fault", "malfunction", "gap" ],

    -- ;; xilAla_1
    -- xlAl    xilAla  FW-Wa   during;through     [[xilAla/PREP]]
    -- xlAl    xilAli  FW-Wa   during;through     [[xilAli/PREP]]
    -- xlAl    xilAla  FW-Wa-a during;through     [[xilAla/PREP]]
    -- xlAl    xilAli  FW-Wa-i during;through     [[xilAli/PREP]]

    FiCAL |<< "a"             `prep`    {- xilAla -}           [ "during", "through" ],

    -- ;; xal~ap_1
    -- xl      xal~    Nap     need;lack

    FaCL |< aT                `noun`    {- xal~ap -}           [ "need", "lack" ],

    -- ;; xul~ap_1
    -- xl      xul~    Nap     friendship

    FuCL |< aT                `noun`    {- xul~ap -}           [ "friendship" ],

    -- ;; xaliyl_1
    -- xlyl    xaliyl  Ndip    Hebron

    FaCIL                     `noun`    {- xaliyl -}           [ "Hebron" ],

    -- ;; xaliyl_2
    -- xlyl    xaliyl  N/ap    friend
    -- >xlA'   >axil~A'        N0_Nh   friends
    -- AxlA'   >axil~A'        N0_Nh   friends
    -- >xlA&   >axil~A&        Nh      friends
    -- AxlA&   >axil~A&        Nh      friends
    -- >xlA}   >axil~A}        Nhy     friends
    -- AxlA}   >axil~A}        Nhy     friends
    -- xlAn    xul~An  N       friends

    FaCIL                     `noun`    {- xaliyl -}           [ "friend" ]
                              `plural`     FuCLAn
                           {- `others`  [ "_hullAn N" ] -},

    -- ;; <ixolAl_1
    -- <xlAl   <ixolAl NduAt   breach;disturbance;harm
    -- AxlAl   <ixolAl NduAt   breach;disturbance;harm

    HiFCAL                    `noun`    {- IixolAl -}          [ "breach", "disturbance", "harm" ]
                              `plural`     HiFCAL |< At,

    -- ;; {ixotilAl_1
    -- <xtlAl  {ixotilAl       NduAt   disturbance;disorder;deterioration
    -- AxtlAl  {ixotilAl       NduAt   disturbance;disorder;deterioration

    IFtiCAL                   `noun`    {- AixotilAl -}        [ "disturbance", "disorder", "deterioration" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muxal~al_1
    -- mxll    muxal~al        N-ap    pickled;salted     [[muxal~al/ADJ]]

    MuFaCCaL                  `adj`     {- muxal~al -}         [ "pickled", "salted" ],

    -- ;; muxil~_1
    -- mxl     muxil~  Nall    disgraceful;shameful     [[muxil~/ADJ]]

    MuFiCL                    `adj`     {- muxil~ -}           [ "disgraceful", "shameful" ],

    -- ;; muxotal~_1
    -- mxtl    muxotal~        Nall    disturbed;defective;deficient     [[muxotal~/ADJ]]

    MuFtaCL                   `adj`     {- muxotal~ -}         [ "disturbed", "defective", "deficient" ],

    -- ;; xalawiy~_1
    -- xlwy    xalawiy~        Nall    solitary;rustic;in the open country     [[xalawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- xalawiy~ -}         [ "solitary", "rustic", unwords [ "in", "the", "open", "country" ] ],

    -- ;; xalawiy~_2
    -- xlwy    xalawiy~        N-ap    cell (phone)     [[xalawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- xalawiy~ -}         [ unwords [ "cell", "(", "phone", ")" ] ] ]

 |> "_h l q" <| [

    -- ;; xalaq-u_1
    -- xlq     xalaq   PV      create;shape;mold
    -- xlq     xoluq   IV      create;shape;mold
    -- xlq     xolaq   IV_Pass_yu      be created

    FaCaL                     `verb`    {- xalaq-u -}          [ "create", "shape", "mold" ]
                              `imperf`     FCuL,

    -- ;; xaliq-a_1
    -- xlq     xaliq   PV_intr be old;worn
    -- xlq     xolaq   IV_intr be old;worn

    FaCiL                     `verb`    {- xaliq-a -}          [ unwords [ "be", "old" ], "worn" ]
                              `imperf`     FCaL,

    -- ;; xaluq-u_1
    -- xlq     xaluq   PV_intr be old;be suitable;be worn
    -- xlq     xoluq   IV_intr be old;be suitable;be worn

    FaCuL                     `verb`    {- xaluq-u -}          [ unwords [ "be", "old" ], unwords [ "be", "suitable" ], unwords [ "be", "worn" ] ]
                              `imperf`     FCuL,

    -- ;; xal~aq_1
    -- xlq     xal~aq  PV      perfume
    -- xlq     xal~iq  IV_yu   perfume

    FaCCaL                    `verb`    {- xal~aq -}           [ "perfume" ],

    -- ;; >axolaq_1
    -- >xlq    >axolaq PV      wear out
    -- Axlq    >axolaq PV      wear out
    -- xlq     xoliq   IV_yu   wear out
    -- xlq     xolaq   IV_Pass_yu      be worn out

    HaFCaL                    `verb`    {- Oaxolaq -}          [ unwords [ "wear", "out" ], unwords [ "be", "worn", "out" ] ],

    -- ;; taxal~aq_1
    -- txlq    taxal~aq        PV_intr be perfumed;be molded;become angry
    -- txlq    taxal~aq        IV_intr be perfumed;be molded;become angry

    TaFaCCaL                  `verb`    {- taxal~aq -}         [ unwords [ "be", "perfumed" ], unwords [ "be", "molded" ], unwords [ "become", "angry" ] ],

    -- ;; {ixotalaq_1
    -- <xtlq   {ixotalaq       PV      invent;devise;fabricate
    -- Axtlq   {ixotalaq       PV      invent;devise;fabricate
    -- xtlq    xotaliq IV      invent;devise;fabricate

    IFtaCaL                   `verb`    {- Aixotalaq -}        [ "invent", "devise", "fabricate" ],

    -- ;; xaloq_1
    -- xlq     xaloq   N       creation

    FaCL                      `noun`    {- xaloq -}            [ "creation" ],

    -- ;; xuloq_1
    -- xlq     xuloq   N       character;morality
    -- >xlAq   >axolAq N       morals;character;ethics
    -- AxlAq   >axolAq N       morals;character;ethics

    FuCL                      `noun`    {- xuloq -}            [ "character", "morality", "morals", "ethics" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_hlAq N" ] -},

    -- ;; xuloqiy~_1
    -- xlqy    xuloqiy~        Nall    moral;ethical     [[xuloqiy~/ADJ]]

    FuCL |< Iy                `adj`     {- xuloqiy~ -}         [ "moral", "ethical" ],

    -- ;; xalaq_1
    -- xlq     xalaq   N-ap    shabby;threadbare

    FaCaL                     `noun`    {- xalaq -}            [ "shabby", "threadbare" ],

    -- ;; xuloqAn_1
    -- xlqAn   xuloqAn N       shabby;threadbare

    FuCLAn                    `noun`    {- xuloqAn -}          [ "shabby", "threadbare" ],

    -- ;; xiloqap_1
    -- xlq     xiloq   Nap     nature;disposition
    -- xlq     xilaq   N       nature;disposition

    FiCL |< aT                `noun`    {- xiloqap -}          [ "nature", "disposition" ]
                              `plural`     FiCaL
                           {- `others`  [ "_hilaq N" ] -},

    -- ;; xiloqiy~_1
    -- xlqy    xiloqiy~        N-ap    natural;congenital     [[xiloqiy~/ADJ]]

    FiCL |< Iy                `adj`     {- xiloqiy~ -}         [ "natural", "congenital" ],

    -- ;; xalaqap_1
    -- xlq     xalaq   Nap     rag;tatter

    FaCaL |< aT               `noun`    {- xalaqap -}          [ "rag", "tatter" ],

    -- ;; xalAq_1
    -- xlAq    xalAq   N       positive quality

    FaCAL                     `noun`    {- xalAq -}            [ unwords [ "positive", "quality" ] ],

    -- ;; xaliyq_1
    -- xlyq    xaliyq  N/ap    qualified;suitable;adequate     [[xaliyq/ADJ]]
    -- xlqA'   xulaqA' N0_Nh   qualified;suitable;adequate
    -- xlqA&   xulaqA& Nh      qualified;suitable;adequate
    -- xlqA}   xulaqA} Nhy     qualified;suitable;adequate

    FaCIL                     `adj`     {- xaliyq -}           [ "qualified", "suitable", "adequate" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "_hulaqA' Nh N0_Nh Nhy" ] -},

    -- ;; xaluwq_1
    -- xlwq    xaluwq  N/ap    upright;decent     [[xaluwq/ADJ]]

    FaCUL                     `adj`     {- xaluwq -}           [ "upright", "decent" ],

    -- ;; >axolaq_2
    -- >xlq    >axolaq Nel     more/most appropriate
    -- Axlq    >axolaq Nel     more/most appropriate

    HaFCaL                    `noun`    {- Oaxolaq -}          [ unwords [ "more", "/", "most", "appropriate" ] ],

    -- ;; xal~Aq_1
    -- xlAq    xal~Aq  N/ap    creative;creator

    FaCCAL                    `noun`    {- xal~Aq -}           [ "creative", "creator" ],

    -- ;; xaliyq_2
    -- xlyq    xaliyq  Nap     creation;nature;trait
    -- xlA}q   xalA}iq Ndip    creatures

    FaCIL                     `noun`    {- xaliyq -}           [ "creation", "nature", "trait", "creatures" ],

    -- ;; >axolAqiy~_1
    -- >xlAqy  >axolAqiy~      Nall    moral;ethical     [[>axolAqiy~/ADJ]]
    -- AxlAqy  >axolAqiy~      Nall    moral;ethical     [[>axolAqiy~/ADJ]]
    -- >xlAqy  >axolAqiy~      NapAt   morality;ethics     [[>axolAqiy~/NOUN]]
    -- AxlAqy  >axolAqiy~      NapAt   morality;ethics     [[>axolAqiy~/NOUN]]

    HaFCAL |< Iy              `adj`     {- OaxolAqiy~ -}       [ "moral", "ethical", "morality", "ethics" ],

    -- ;; lA>axolAqiy~_1
    -- lA>xlAqy        lA>axolAqiy~    Nall_L  immoral;amoral     [[lA>axolAqiy~/ADJ]]
    -- lAAxlAqy        lA>axolAqiy~    Nall_L  immoral;amoral     [[lAAaxolAqiy~/ADJ]]

    lA >| HaFCAL |< Iy        `adj`     {- lAOaxolAqiy~ -}     [ "immoral", "amoral" ],

    -- ;; xuloqAniy~_1
    -- xlqAny  xuloqAniy~      Nall    old-clothes dealer     [[xuloqAniy~/ADJ]]

    FuCLAn |< Iy              `adj`     {- xuloqAniy~ -}       [ unwords [ "old", "-", "clothes", "dealer" ] ],

    -- ;; xAliq_1
    -- xAlq    xAliq   N0      Khaliq

    FACiL                     `noun`    {- xAliq -}            [ "Khaliq" ],

    -- ;; xAliq_2
    -- xAlq    xAliq   Nall    creator
    -- xAlq    xAliq   Nall    creative     [[xAliq/ADJ]]

    FACiL                     `adj`     {- xAliq -}            [ "creator", "creative" ],

    -- ;; maxoluwq_1
    -- mxlwq   maxoluwq        Nall    created     [[maxoluwq/ADJ]]

    MaFCUL                    `adj`     {- maxoluwq -}         [ "created" ],

    -- ;; maxoluwq_2
    -- mxlwq   maxoluwq        Ndu     creature
    -- mxlwq   maxoluwq        NAt     creatures
    -- mxAlyq  maxAliyq        Ndip    creatures

    MaFCUL                    `noun`    {- maxoluwq -}         [ "creature" ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< At
                           {- `others`  [ "ma_hAliyq Ndip" ] -},

    -- ;; {ixotilAq_1
    -- AxtlAq  {ixotilAq       NduAt   invention;fabrication
    -- <xtlAq  {ixotilAq       NduAt   invention;fabrication

    IFtiCAL                   `noun`    {- AixotilAq -}        [ "invention", "fabrication" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muxotaliq_1
    -- mxtlq   muxotaliq       Nall    inventor;fabricator

    MuFtaCiL                  `noun`    {- muxotaliq -}        [ "inventor", "fabricator" ],

    -- ;; muxotalaq_1
    -- mxtlq   muxotalaq       N-ap    fabricated;fictitious

    MuFtaCaL                  `noun`    {- muxotalaq -}        [ "fabricated", "fictitious" ],

    -- ;; muxotalaqAt_1
    -- mxtlq   muxotalaq       NAt     falsehoods;fabrications

    MuFtaCaL |< At            `noun`    {- muxotalaqAt -}      [ "falsehoods", "fabrications" ]
                              `plural`     MuFtaCaL |< At ]

 |> "_h l q n" <| [

    -- ;; xaloqiyn_1
    -- xlqyn   xaloqiyn        Ndu     caldron;boiler
    -- xlAqyn  xalAqiyn        Ndip    caldrons;boilers

    KaRDIS                    `noun`    {- xaloqiyn -}         [ "caldron", "boiler" ]
                              `plural`     KaRADIS
                           {- `others`  [ "_halAqiyn Ndip" ] -} ]

 |> "_h l s" <| [

    -- ;; xalas-i_1
    -- xls     xalas   PV      steal;pilfer
    -- xls     xolis   IV      steal;pilfer

    FaCaL                     `verb`    {- xalas-i -}          [ "steal", "pilfer" ]
                              `imperf`     FCiL,

    -- ;; xAlas_1
    -- xAls    xAlas   PV      steal
    -- xAls    xAlis   IV_yu   steal

    FACaL                     `verb`    {- xAlas -}            [ "steal" ],

    -- ;; {ixotalas_1
    -- <xtls   {ixotalas       PV      steal;misappropriate
    -- Axtls   {ixotalas       PV      steal;misappropriate
    -- xtls    xotalis IV      steal;misappropriate

    IFtaCaL                   `verb`    {- Aixotalas -}        [ "steal", "misappropriate" ],

    -- ;; xulosap_1
    -- xls     xulos   Nap     stealth
    -- xlsp    xulosapF        FW-Wa   surreptitiously;furtively    [[xulosapF/ADV]]

    FuCL |< aT                `adv`     {- xulosap -}          [ "stealth", "surreptitiously", "furtively" ],

    -- ;; xilAsiy~_1
    -- xlAsy   xilAsiy~        Nall    mulatto;bastard     [[xilAsiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- xilAsiy~ -}         [ "mulatto", "bastard" ],

    -- ;; {ixotilAs_1
    -- <xtlAs  {ixotilAs       NduAt   embezzlement;misappropriation
    -- AxtlAs  {ixotilAs       NduAt   embezzlement;misappropriation

    IFtiCAL                   `noun`    {- AixotilAs -}        [ "embezzlement", "misappropriation" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muxotalis_1
    -- mxtls   muxotalis       Nall    embezzler

    MuFtaCiL                  `noun`    {- muxotalis -}        [ "embezzler" ],

    -- ;; muxotalas_1
    -- mxtls   muxotalas       N-ap    fleeting;furtive     [[muxotalas/ADJ]]

    MuFtaCaL                  `adj`     {- muxotalas -}        [ "fleeting", "furtive" ] ]

 |> "_h l w" <| [

    -- ;; xalA-u_1
    -- xlA     xalA    PV_0    be empty;be vacant;withdraw
    -- xlw     xalaw   PV_Atn  be empty;be vacant;withdraw
    -- xl      xal     PV_ttAw_intr    be empty;be vacant;withdraw
    -- xlw     xoluw   IV_0hAnn        be empty;be vacant;withdraw
    -- xl      xol     IV_0hwnyn       be empty;be vacant;withdraw

    FaCA                      `verb`    {- xalA-u -}           [ unwords [ "be", "empty" ], unwords [ "be", "vacant" ], "withdraw" ]
                              `imperf`     FCU,

    -- ;; xal~aY_1
    -- xlY     xal~aY  PV_0    release;evacuate;allow
    -- xlA     xal~A   PV_h    release;evacuate;allow
    -- xly     xal~ay  PV_Atn  release;evacuate;allow
    -- xl      xal~    PV_ttAw release;evacuate;allow
    -- xly     xal~iy  IV_0hAnn_yu     release;evacuate;allow
    -- xl      xal~    IV_0hwnyn_yu    release;evacuate;allow
    -- xlY     xal~aY  IV_0_Pass_yu    be released;be evacuated;be allowed
    -- xly     xal~ay  IV_Ann_Pass_yu  be released;be evacuated;be allowed

    FaCCY                     `verb`    {- xal~aY -}           [ "release", "evacuate", "allow" ],

    -- ;; >axolaY_1
    -- >xlY    >axolaY PV_0    allow;evacuate
    -- AxlY    >axolaY PV_0    allow;evacuate
    -- >xlA    >axolA  PV_h    allow;evacuate
    -- AxlA    >axolA  PV_h    allow;evacuate
    -- >xly    >axolay PV_Atn  allow;evacuate
    -- Axly    >axolay PV_Atn  allow;evacuate
    -- >xl     >axol   PV_ttAw allow;evacuate
    -- Axl     >axol   PV_ttAw allow;evacuate
    -- xly     xoliy   IV_0hAnn_yu     allow;evacuate
    -- xl      xol     IV_0hwnyn_yu    allow;evacuate
    -- xlY     xolaY   IV_0_Pass_yu    be allowed;be evacuated;be emptied
    -- xly     xolay   IV_Ann_Pass_yu  be allowed;be evacuated;be emptied

    HaFCY                     `verb`    {- OaxolaY -}          [ "allow", "evacuate", unwords [ "be", "emptied" ] ],

    -- ;; taxal~aY_1
    -- txlY    taxal~aY        PV_0    relinquish;surrender
    -- txlA    taxal~A PV_h    relinquish;surrender
    -- txly    taxal~ay        PV_Atn  relinquish;surrender
    -- txl     taxal~  PV_ttAw relinquish;surrender
    -- txlY    taxal~aY        IV_0    relinquish;surrender
    -- txlA    taxal~A IV_h    relinquish;surrender
    -- txly    taxal~ay        IV_Ann  relinquish;surrender
    -- txl     taxal~  IV_0hwnyn       relinquish;surrender

    TaFaCCY                   `verb`    {- taxal~aY -}         [ "relinquish", "surrender" ],

    -- ;; {ixotalaY_1
    -- <xtlY   {ixotalaY       PV_0    withdraw;retire
    -- AxtlY   {ixotalaY       PV_0    withdraw;retire
    -- <xtlA   {ixotalA        PV_h    withdraw;retire
    -- AxtlA   {ixotalA        PV_h    withdraw;retire
    -- <xtly   {ixotalay       PV_Atn  withdraw;retire
    -- Axtly   {ixotalay       PV_Atn  withdraw;retire
    -- <xtl    {ixotal PV_ttAw withdraw;retire
    -- Axtl    {ixotal PV_ttAw withdraw;retire
    -- xtly    xotaliy IV_0hAnn        withdraw;retire
    -- xtl     xotal   IV_0hwnyn       withdraw;retire
    -- xtlY    xotalaY IV_0    withdraw;retire

    IFtaCY                    `verb`    {- AixotalaY -}        [ "withdraw", "retire" ],

    -- ;; xalA_1
    -- xlA     xalA    FW-Wa   except for     [[xalA/PREP]]
    -- xlA     xalA    FW-Wa-A except for     [[xalA/PREP]]

    FaCA                      `prep`    {- xalA -}             [ unwords [ "except", "for" ] ],

    -- ;; xilow_1
    -- xlw     xilow   N       devoid;free

    FiCL                      `noun`    {- xilow -}            [ "devoid", "free" ],

    -- ;; xuluw~_1
    -- xlw     xuluw~  N       freedom;emptiness

    FuCUL                     `noun`    {- xuluw~ -}           [ "freedom", "emptiness" ],

    -- ;; xalA'_1
    -- xlA'    xalA'   N0_Nh   emptiness;void;outdoors
    -- xlA&    xalA&   Nh      emptiness;void;outdoors
    -- xlA}    xalA}   Nhy     emptiness;void;outdoors

    FaCA'                     `noun`    {- xalA' -}            [ "emptiness", "void", "outdoors" ],

    -- ;; xalowap_1
    -- xlw     xalow   Napdu   privacy;seclusion;booth
    -- xlw     xalaw   NAt     privacy;seclusion;booths

    FaCL |< aT                `noun`    {- xalowap -}          [ "privacy", "seclusion", "booth" ]
                              `plural`     FaCaL |< At,

    -- ;; xalawiy~_1
    -- xlwy    xalawiy~        Nall    solitary;rustic;in the open country     [[xalawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- xalawiy~ -}         [ "solitary", "rustic", unwords [ "in", "the", "open", "country" ] ],

    -- ;; xalawiy~_2
    -- xlwy    xalawiy~        N-ap    cell (phone)     [[xalawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- xalawiy~ -}         [ unwords [ "cell", "(", "phone", ")" ] ],

    -- ;; mixolAp_1
    -- mxlA    mixolA  Napdu   sack;bag
    -- mxly    mixolay NAt     sacks;bags

    MiFCY |< aT               `noun`    {- mixolAp -}          [ "sack", "bag" ]
                              `plural`     MiFCY |< At,

    -- ;; taxoliyap_1
    -- txly    taxoliy Nap     vacating;evacuation

    TaFCI |< aT               `noun`    {- taxoliyap -}        [ "vacating", "evacuation" ],

    -- ;; <ixolA'_1
    -- <xlA'   <ixolA' N0_Nh   emptying;evacuation
    -- AxlA'   <ixolA' N0_Nh   emptying;evacuation
    -- <xlA&   <ixolA& Nh      emptying;evacuation
    -- AxlA&   <ixolA& Nh      emptying;evacuation
    -- <xlA}   <ixolA} Nhy     emptying;evacuation
    -- AxlA}   <ixolA} Nhy     emptying;evacuation
    -- <xlA'   <ixolA' NAn_Nayn        emptying;evacuation
    -- AxlA'   <ixolA' NAn_Nayn        emptying;evacuation
    -- <xlA}   <ixolA} Nayn    emptying;evacuation
    -- AxlA}   <ixolA} Nayn    emptying;evacuation
    -- <xlA'   <ixolA' NAt     emptying;evacuation
    -- AxlA'   <ixolA' NAt     emptying;evacuation

    HiFCA'                    `noun`    {- IixolA' -}          [ "emptying", "evacuation" ]
                              `plural`     HiFCA' |< At,

    -- ;; <ixolA'_2
    -- <xlA'   <ixolA' N0_Nh   release
    -- AxlA'   <ixolA' N0_Nh   release
    -- <xlA&   <ixolA& Nh      release
    -- AxlA&   <ixolA& Nh      release
    -- <xlA}   <ixolA} Nhy     release
    -- AxlA}   <ixolA} Nhy     release
    -- <xlA'   <ixolA' NAn_Nayn        release
    -- AxlA'   <ixolA' NAn_Nayn        release
    -- <xlA}   <ixolA} Nayn    release
    -- AxlA}   <ixolA} Nayn    release
    -- <xlA'   <ixolA' NAt     release
    -- AxlA'   <ixolA' NAt     release

    HiFCA'                    `noun`    {- IixolA' -}          [ "release" ]
                              `plural`     HiFCA' |< At,

    -- ;; taxal~iy_1
    -- txly    taxal~iy        N0_Nh   relinquishment;surrender;renunciation
    -- txl     taxal~  NK      relinquishment;surrender;renunciation
    -- txly    taxal~iy        NAn_Nayn        relinquishment;surrender;renunciation
    -- txly    taxal~iy        NAt     relinquishment;surrender;renunciation

    TaFaCCI                   `noun`    {- taxal~iy -}         [ "relinquishment", "surrender", "renunciation" ]
                              `plural`     TaFaCCI |< At,

    -- ;; {ixotilA'_1
    -- <xtlA'  {ixotilA'       N0_Nh   privacy;solitude
    -- AxtlA'  {ixotilA'       N0_Nh   privacy;solitude
    -- <xtlA&  {ixotilA&       Nh      privacy;solitude
    -- AxtlA&  {ixotilA&       Nh      privacy;solitude
    -- <xtlA}  {ixotilA}       Nhy     privacy;solitude
    -- AxtlA}  {ixotilA}       Nhy     privacy;solitude
    -- <xtlA'  {ixotilA'       NAn_Nayn        privacy;solitude
    -- AxtlA'  {ixotilA'       NAn_Nayn        privacy;solitude
    -- <xtlA}  {ixotilA}       Nayn    privacy;solitude
    -- AxtlA}  {ixotilA}       Nayn    privacy;solitude
    -- <xtlA'  {ixotilA'       NAt     privacy;solitude
    -- AxtlA'  {ixotilA'       NAt     privacy;solitude

    IFtiCA'                   `noun`    {- AixotilA' -}        [ "privacy", "solitude" ]
                              `plural`     IFtiCA' |< At,

    -- ;; xAliy_1
    -- xAly    xAliy   N0F     empty;devoid;free     [[xAliy/ADJ]]
    -- xAl     xAl     NK      empty;devoid;free
    -- xAly    xAliy   NAn_Nayn        empty;devoid;free
    -- xAl     xAl     Nuwn_Niyn       empty;devoid;free
    -- xAly    xAliy   NapAt   empty;devoid;free

    FACI                      `adj`     {- xAliy -}            [ "empty", "devoid", "free" ]
                              `plural`     FACI |< At,

    -- ;; xawAliy_1
    -- xwAly   xawAliy N0_Nh   elapsed
    -- xwAl    xawAl   NK      elapsed

    FawACI                    `noun`    {- xawAliy -}          [ "elapsed" ],

    -- ;; xulayowiy~_1
    -- xlywy   xulayowiy~      N0      Khulaiwi

    FuCayL |< Iy              `adj`     {- xulayowiy~ -}       [ "Khulaiwi" ] ]

 |> "_h l y" <| [

    -- ;; xaliy~_1
    -- xly     xaliy~  N/ap    free;devoid     [[xaliy~/ADJ]]
    -- >xlyA'  >axoliyA'       N0_Nh   free;devoid
    -- AxlyA'  >axoliyA'       N0_Nh   free;devoid
    -- >xlyA&  >axoliyA&       Nh      free;devoid
    -- AxlyA&  >axoliyA&       Nh      free;devoid
    -- >xlyA}  >axoliyA}       Nhy     free;devoid
    -- AxlyA}  >axoliyA}       Nhy     free;devoid

    FaCIL                     `adj`     {- xaliy~ -}           [ "free", "devoid" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'a_hliyA' Nh N0_Nh Nhy" ] -},

    -- ;; xaliy~ap_1
    -- xly     xaliy~  Napdu   cell
    -- xlAyA   xalAyA  N0_Nhy  cells

    FaCIL |< aT               `noun`    {- xaliy~ap -}         [ "cell" ]
                              `plural`     FaCALY
                           {- `others`  [ "_halAyY N0_Nhy" ] -},

    -- ;; xaliy~ap_2
    -- xly     xaliy~  Napdu   beehive
    -- xlAyA   xalAyA  N0_Nhy  beehives

    FaCIL |< aT               `noun`    {- xaliy~ap -}         [ "beehive" ]
                              `plural`     FaCALY
                           {- `others`  [ "_halAyY N0_Nhy" ] -},

    -- ;; taxoliyap_1
    -- txly    taxoliy Nap     vacating;evacuation

    TaFCI |< aT               `noun`    {- taxoliyap -}        [ "vacating", "evacuation" ],

    -- ;; xAliy_1
    -- xAly    xAliy   N0F     empty;devoid;free     [[xAliy/ADJ]]
    -- xAl     xAl     NK      empty;devoid;free
    -- xAly    xAliy   NAn_Nayn        empty;devoid;free
    -- xAl     xAl     Nuwn_Niyn       empty;devoid;free
    -- xAly    xAliy   NapAt   empty;devoid;free

    FACI                      `adj`     {- xAliy -}            [ "empty", "devoid", "free" ]
                              `plural`     FACI |< At,

    -- ;; xawAliy_1
    -- xwAly   xawAliy N0_Nh   elapsed
    -- xwAl    xawAl   NK      elapsed

    FawACI                    `noun`    {- xawAliy -}          [ "elapsed" ] ]

 |> "_h m .s" <| [

    -- ;; xamaS-u_1
    -- xmS     xamaS   PV_intr be empty;be hungry
    -- xmS     xomuS   IV_intr be empty;be hungry

    FaCaL                     `verb`    {- xamaS-u -}          [ unwords [ "be", "empty" ], unwords [ "be", "hungry" ] ]
                              `imperf`     FCuL,

    -- ;; xamiS-a_1
    -- xmS     xamiS   PV_intr be empty;be hungry
    -- xmS     xomaS   IV_intr be empty;be hungry

    FaCiL                     `verb`    {- xamiS-a -}          [ unwords [ "be", "empty" ], unwords [ "be", "hungry" ] ]
                              `imperf`     FCaL,

    -- ;; xamiyS_1
    -- xmyS    xamiyS  N/ap    empty;hungry     [[xamiyS/ADJ]]

    FaCIL                     `adj`     {- xamiyS -}           [ "empty", "hungry" ],

    -- ;; >axomaS_1
    -- >xmS    >axomaS Nel     sole;toe
    -- AxmS    >axomaS Nel     sole;toe
    -- >xAmS   >axAmiS Ndip    soles;toes
    -- AxAmS   >axAmiS Ndip    soles;toes

    HaFCaL                    `noun`    {- OaxomaS -}          [ "sole", "toe" ]
                              `plural`     HaFACiL
                           {- `others`  [ "'a_hAmi.s Ndip" ] -} ]

 |> "_h m ^g" <| [

    -- ;; xamij-a_1
    -- xmj     xamij   PV      spoil;rot;decay
    -- xmj     xomaj   IV      spoil;rot;decay

    FaCiL                     `verb`    {- xamij-a -}          [ "spoil", "rot", "decay" ]
                              `imperf`     FCaL ]

 |> "_h m ^s" <| [

    -- ;; xama$-iu_1
    -- xm$     xama$   PV      scratch
    -- xm$     xomi$   IV      scratch
    -- xm$     xomu$   IV      scratch

    FaCaL                     `verb`    {- xama$-iu -}         [ "scratch" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; xam~a$_1
    -- xm$     xam~a$  PV      scratch
    -- xm$     xam~i$  IV_yu   scratch

    FaCCaL                    `verb`    {- xam~a$ -}           [ "scratch" ],

    -- ;; xamo$_1
    -- xm$     xamo$   N       scratch;scar
    -- xmw$    xumuw$  N       scratches;scars

    FaCL                      `noun`    {- xamo$ -}            [ "scratch", "scar" ]
                              `plural`     FuCUL
                           {- `others`  [ "_humuw^s N" ] -},

    -- ;; xumA$ap_1
    -- xmA$    xumA$   NapAt   scratch;scar

    FuCAL |< aT               `noun`    {- xumA$ap -}          [ "scratch", "scar" ] ]

 |> "_h m `" <| [

    -- ;; xamaE-a_1
    -- xmE     xamaE   PV      limp
    -- xmE     xomaE   IV      limp

    FaCaL                     `verb`    {- xamaE-a -}          [ "limp" ]
                              `imperf`     FCaL ]

 |> "_h m d" <| [

    -- ;; xamad-u_1
    -- xmd     xamad   PV      go out;calm down;die down
    -- xmd     xomud   IV      go out;calm down;die down

    FaCaL                     `verb`    {- xamad-u -}          [ unwords [ "go", "out" ], unwords [ "calm", "down" ], unwords [ "die", "down" ] ]
                              `imperf`     FCuL,

    -- ;; >axomad_1
    -- >xmd    >axomad PV      extinguish;calm;subdue
    -- Axmd    >axomad PV      extinguish;calm;subdue
    -- xmd     xomid   IV_yu   extinguish;calm;subdue
    -- xmd     xomad   IV_Pass_yu      be extinguished;be calmed;be subdued

    HaFCaL                    `verb`    {- Oaxomad -}          [ "extinguish", "calm", "subdue" ],

    -- ;; xumuwd_1
    -- xmwd    xumuwd  N       extinguishing
    -- xmwd    xumuwd  N       deterioration
    -- xmwd    xumuwd  N       tranquillity

    FuCUL                     `noun`    {- xumuwd -}           [ "extinguishing", "deterioration", "tranquillity" ],

    -- ;; <ixomAd_1
    -- <xmAd   <ixomAd NduAt   extinguishing
    -- AxmAd   <ixomAd NduAt   extinguishing

    HiFCAL                    `noun`    {- IixomAd -}          [ "extinguishing" ]
                              `plural`     HiFCAL |< At,

    -- ;; <ixomAd_2
    -- <xmAd   <ixomAd NduAt   quelling;subduing
    -- AxmAd   <ixomAd NduAt   quelling;subduing

    HiFCAL                    `noun`    {- IixomAd -}          [ "quelling", "subduing" ]
                              `plural`     HiFCAL |< At,

    -- ;; xAmid_1
    -- xAmd    xAmid   Nall    dying;subsiding;tranquil     [[xAmid/ADJ]]

    FACiL                     `adj`     {- xAmid -}            [ "dying", "subsiding", "tranquil" ] ]

 |> "_h m l" <| [

    -- ;; xamal-u_1
    -- xml     xamal   PV_intr be unknown;be obscure;be weak
    -- xml     xomul   IV_intr be unknown;be obscure;be weak

    FaCaL                     `verb`    {- xamal-u -}          [ unwords [ "be", "unknown" ], unwords [ "be", "obscure" ], unwords [ "be", "weak" ] ]
                              `imperf`     FCuL,

    -- ;; xamol_1
    -- xml     xamol   N       fibers

    FaCL                      `noun`    {- xamol -}            [ "fibers" ],

    -- ;; xamolap_1
    -- xml     xamol   Nap     fibers

    FaCL |< aT                `noun`    {- xamolap -}          [ "fibers" ],

    -- ;; xamil_1
    -- xml     xamil   N/ap    languid

    FaCiL                     `noun`    {- xamil -}            [ "languid" ],

    -- ;; xumuwl_1
    -- xmwl    xumuwl  N       obscurity;inactivity;drowsiness

    FuCUL                     `noun`    {- xumuwl -}           [ "obscurity", "inactivity", "drowsiness" ],

    -- ;; xamiylap_1
    -- xmyl    xamiyl  Nap     thicket;brush
    -- xmA}l   xamA}il Ndip    thicket;brush

    FaCIL |< aT               `noun`    {- xamiylap -}         [ "thicket", "brush" ],

    -- ;; xAmil_1
    -- xAml    xAmil   Nall    unknown;minor;weak     [[xAmil/ADJ]]

    FACiL                     `adj`     {- xAmil -}            [ "unknown", "minor", "weak" ],

    -- ;; muxomal_1
    -- mxml    muxomal Nall    velvet

    MuFCaL                    `noun`    {- muxomal -}          [ "velvet" ],

    -- ;; muxomaliy~_1
    -- mxmly   muxomaliy~      N-ap    velvety     [[muxomaliy~/ADJ]]

    MuFCaL |< Iy              `adj`     {- muxomaliy~ -}       [ "velvety" ] ]

 |> "_h m m" <| [

    -- ;; xam~-u_1
    -- xm      xam~    PV_V    sweep
    -- xmm     xamam   PV_C    sweep
    -- xm      xum~    IV_V    sweep
    -- xmm     xomum   IV_C    sweep

    FaCL                      `verb`    {- xam~-u -}           [ "sweep" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; xam~-ui_1
    -- xm      xam~    PV_V    stink;rot;decay
    -- xmm     xamam   PV_C    stink;rot;decay
    -- xm      xum~    IV_V    stink;rot;decay
    -- xmm     xomum   IV_C    stink;rot;decay
    -- xm      xim~    IV_V    stink;rot;decay
    -- xmm     xomim   IV_C    stink;rot;decay

    FaCL                      `verb`    {- xam~-ui -}          [ "stink", "rot", "decay" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; xum~_1
    -- xm      xum~    N       chicken coop;brooder
    -- >xmAm   >axomAm N       chicken coops;brooders
    -- AxmAm   >axomAm N       chicken coops;brooders

    FuCL                      `noun`    {- xum~ -}             [ unwords [ "chicken", "coop" ], "brooder" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_hmAm N" ] -},

    -- ;; xam~ap_1
    -- xm      xam~    Nap     stench

    FaCL |< aT                `noun`    {- xam~ap -}           [ "stench" ],

    -- ;; xAm~_1
    -- xAm     xAm~    Nall    stinking;rotten     [[xAm~/ADJ]]

    FACL                      `adj`     {- xAm~ -}             [ "stinking", "rotten" ],

    -- ;; muxim~_1
    -- mxm     muxim~  Nall    stinking;rotten     [[muxim~/ADJ]]

    MuFiCL                    `adj`     {- muxim~ -}           [ "stinking", "rotten" ] ]

 |> "_h m n" <| [

    -- ;; xam~an_1
    -- xmn     xam~an  PV-n    guess;assess;estimate;conjecture
    -- xmn     xam~in  IV-n_yu guess;assess;estimate;conjecture

    FaCCaL                    `verb`    {- xam~an -}           [ "guess", "assess", "estimate", "conjecture" ],

    -- ;; taxomiyn_1
    -- txmyn   taxomiyn        Ndu     appraisal;estimation;estimate
    -- txmyn   taxomiyn        NAt     appraisals;estimates

    TaFCIL                    `noun`    {- taxomiyn -}         [ "appraisal", "estimation", "estimate" ]
                              `plural`     TaFCIL |< At,

    -- ;; taxomiynAF_1
    -- txmyn   taxomiyn        NF      approximately;roughly     [[taxomiyn/ADV]]

    TaFCIL |< aN              `adv`     {- taxomiynAF -}       [ "approximately", "roughly" ]
                              `plural`     TaFCIL
                           {- `others`  [ "ta_hmiyn NF" ] -},

    -- ;; muxam~in_1
    -- mxmn    muxam~in        Nall    appraiser;assessor

    MuFaCCiL                  `noun`    {- muxam~in -}         [ "appraiser", "assessor" ],

    -- ;; xumayoniy~_1
    -- xmyny   xumayoniy~      Nall    Khomeini partisan     [[xumayoniy~/NOUN]]
    -- xmyny   xumayoniy~      Nall    Khomeini partisan     [[xumayoniy~/ADJ]]

    FuCayL |< Iy              `adj`     {- xumayoniy~ -}       [ unwords [ "Khomeini", "partisan" ] ] ]

 |> "_h m r" <| [

    -- ;; xamar-u_1
    -- xmr     xamar   PV      cover;conceal;ferment
    -- xmr     xomur   IV      cover;conceal;ferment

    FaCaL                     `verb`    {- xamar-u -}          [ "cover", "conceal", "ferment" ]
                              `imperf`     FCuL,

    -- ;; xam~ar_1
    -- xmr     xam~ar  PV      cover;conceal;ferment
    -- xmr     xam~ir  IV_yu   cover;conceal;ferment

    FaCCaL                    `verb`    {- xam~ar -}           [ "cover", "conceal", "ferment" ],

    -- ;; xAmar_1
    -- xAmr    xAmar   PV      permeate;mix
    -- xAmr    xAmir   IV_yu   permeate;mix

    FACaL                     `verb`    {- xAmar -}            [ "permeate", "mix" ],

    -- ;; >axomar_1
    -- >xmr    >axomar PV      leaven;ferment;harbor
    -- Axmr    >axomar PV      leaven;ferment;harbor
    -- xmr     xomir   IV_yu   leaven;ferment;harbor
    -- xmr     xomar   IV_Pass_yu      be fermented;be harbored

    HaFCaL                    `verb`    {- Oaxomar -}          [ "leaven", "ferment", "harbor" ],

    -- ;; taxam~ar_1
    -- txmr    taxam~ar        PV      ferment;veil
    -- txmr    taxam~ar        IV      ferment;veil

    TaFaCCaL                  `verb`    {- taxam~ar -}         [ "ferment", "veil" ],

    -- ;; taxAmar_1
    -- txAmr   taxAmar PV      collude;conspire
    -- txAmr   taxAmar IV      collude;conspire

    TaFACaL                   `verb`    {- taxAmar -}          [ "collude", "conspire" ],

    -- ;; {ixotamar_1
    -- <xtmr   {ixotamar       PV      ferment;ripen
    -- Axtmr   {ixotamar       PV      ferment;ripen
    -- xtmr    xotamir IV      ferment;ripen

    IFtaCaL                   `verb`    {- Aixotamar -}        [ "ferment", "ripen" ],

    -- ;; xamor_1
    -- xmr     xamor   N       liquor;alcohol
    -- xmwr    xumuwr  N       liquor;alcohol

    FaCL                      `noun`    {- xamor -}            [ "liquor", "alcohol" ]
                              `plural`     FuCUL
                           {- `others`  [ "_humuwr N" ] -},

    -- ;; xamorap_1
    -- xmr     xamor   Nap     wine

    FaCL |< aT                `noun`    {- xamorap -}          [ "wine" ],

    -- ;; xamoriy~_1
    -- xmry    xamoriy~        N-ap    wine-colored     [[xamoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- xamoriy~ -}         [ unwords [ "wine", "-", "colored" ] ],

    -- ;; xamoriy~ap_1
    -- xmry    xamoriy~        NapAt   wine poem;bacchanalian verse     [[xamoriy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- xamoriy~ap -}       [ unwords [ "wine", "poem" ], unwords [ "bacchanalian", "verse" ] ],

    -- ;; ximAr_1
    -- xmAr    ximAr   Ndu     veil
    -- >xmr    >axomir Nap     veils
    -- Axmr    >axomir Nap     veils
    -- xmr     xumur   N       veils

    FiCAL                     `noun`    {- ximAr -}            [ "veil" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "_humur N" ] -},

    -- ;; xumAr_1
    -- xmAr    xumAr   N       hangover

    FuCAL                     `noun`    {- xumAr -}            [ "hangover" ],

    -- ;; xamiyr_1
    -- xmyr    xamiyr  N       leavened;ripe

    FaCIL                     `noun`    {- xamiyr -}           [ "leavened", "ripe" ],

    -- ;; xamiyr_2
    -- xmyr    xamiyr  Nap     enzyme;yeast
    -- xmA}r   xamA}ir Ndip    enzymes;yeasts

    FaCIL                     `noun`    {- xamiyr -}           [ "enzyme", "yeast" ],

    -- ;; xam~Ar_1
    -- xmAr    xam~Ar  Nall    wine merchant

    FaCCAL                    `noun`    {- xam~Ar -}           [ unwords [ "wine", "merchant" ] ],

    -- ;; xam~Arap_1
    -- xmAr    xam~Ar  Napdu   tavern

    FaCCAL |< aT              `noun`    {- xam~Arap -}         [ "tavern" ],

    -- ;; xim~iyr_1
    -- xmyr    xim~iyr N/ap    drunkard;drinker

    FiCCIL                    `noun`    {- xim~iyr -}          [ "drunkard", "drinker" ],

    -- ;; taxomiyr_1
    -- txmyr   taxomiyr        NduAt   leavening;fermentation

    TaFCIL                    `noun`    {- taxomiyr -}         [ "leavening", "fermentation" ]
                              `plural`     TaFCIL |< At,

    -- ;; {ixotimAr_1
    -- <xtmAr  {ixotimAr       NduAt   fermentation
    -- AxtmAr  {ixotimAr       NduAt   fermentation

    IFtiCAL                   `noun`    {- AixotimAr -}        [ "fermentation" ]
                              `plural`     IFtiCAL |< At,

    -- ;; maxomuwr_1
    -- mxmwr   maxomuwr        Nall    drunk;intoxicated     [[maxomuwr/ADJ]]

    MaFCUL                    `adj`     {- maxomuwr -}         [ "drunk", "intoxicated" ],

    -- ;; muxotamir_1
    -- mxtmr   muxotamir       Nall    fermenting
    -- mxtmr   muxotamir       Nall    fermented;alcoholic

    MuFtaCiL                  `noun`    {- muxotamir -}        [ "fermenting", "fermented", "alcoholic" ] ]

 |> "_h m s" <| [

    -- ;; xam~as_1
    -- xms     xam~as  PV      multiply by five;make pentagonal;divide into five parts
    -- xms     xam~is  IV_yu   multiply by five;make pentagonal;divide into five parts

    FaCCaL                    `verb`    {- xam~as -}           [ unwords [ "multiply", "by", "five" ], unwords [ "make", "pentagonal" ], unwords [ "divide", "into", "five", "parts" ] ],

    -- ;; xumos_1
    -- xms     xumos   Ndu     fifth
    -- >xmAs   >axomAs N       fifths
    -- AxmAs   >axomAs N       fifths

    FuCL                      `noun`    {- xumos -}            [ "fifth" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_hmAs N" ] -},

    -- ;; xamos_1
    -- xms     xamos   N       five     [[xamos/ADJ]]
    -- xms     xamos   Nap     five     [[xamos/ADJ]]
    -- xms     xamos   Numb    fifty

    FaCL                      `adj`     {- xamos -}            [ "five", "fifty" ],

    -- ;; xamosiy~_1
    -- xmsy    xamosiy~        N-ap    five-year;five-part     [[xamosiy~/ADJ]]

    FaCL |< Iy                `adj`     {- xamosiy~ -}         [ unwords [ "five", "-", "year" ], unwords [ "five", "-", "part" ] ],

    -- ;; xamiys_1
    -- xmys    xamiys  Nprop   Khamis

    FaCIL                     `noun`    {- xamiys -}           [ "Khamis" ],

    -- ;; xamiys_2
    -- xmys    xamiys  N       Thursday

    FaCIL                     `noun`    {- xamiys -}           [ "Thursday" ],

    -- ;; xamiysAt_1
    -- xmysAt  xamiysAt        Nprop   Khemisset;Khamisat

    FaCIL |< At               `noun`    {- xamiysAt -}         [ "Khemisset", "Khamisat" ],

    -- ;; xam~As_1
    -- xmAs    xam~As  N/ap    sharecropper
    -- xmAms   xamAmis Nap     sharecroppers

    FaCCAL                    `noun`    {- xam~As -}           [ "sharecropper" ]
                              `plural`     FaCACiL |< aT,

    -- ;; xumAsiy~_1
    -- xmAsy   xumAsiy~        Nall    fivefold;five-part;five-year     [[xumAsiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- xumAsiy~ -}         [ "fivefold", unwords [ "five", "-", "part" ], unwords [ "five", "-", "year" ] ],

    -- ;; xumayosap_1
    -- xmys    xumayos Nap     talisman

    FuCayL |< aT              `noun`    {- xumayosap -}        [ "talisman" ],

    -- ;; xAmis_1
    -- xAms    xAmis   N-ap    fifth     [[xAmis/ADJ]]

    FACiL                     `adj`     {- xAmis -}            [ "fifth" ],

    -- ;; muxam~as_1
    -- mxms    muxam~as        Nall    five-part;pentagonal;fivefold     [[muxam~as/ADJ]]

    MuFaCCaL                  `adj`     {- muxam~as -}         [ unwords [ "five", "-", "part" ], "pentagonal", "fivefold" ] ]

 |> "_h m s n" <| [

    -- ;; xamosiyn_1
    -- xmsyn   xamosiyn        NAt     fifties

    KaRDIS                    `noun`    {- xamosiyn -}         [ "fifties" ]
                              `plural`     KaRDIS |< At,

    -- ;; xamosiyniy~_1
    -- xmsyny  xamosiyniy~     NAt     fifties     [[xamosiyniy~/NOUN]]
    -- xmsyny  xamosiyniy~     N-ap    fiftieth;fifties     [[xamosiyniy~/NOUN]]

    KaRDIS |< Iy              `noun`    {- xamosiyniy~ -}      [ "fifties", "fiftieth" ] ]

 |> "_h n .s r" <| [

    -- ;; xinoSir_1
    -- xnSr    xinoSir Ndu     little finger;pinkie
    -- xnASr   xanASir Ndip    little fingers;pinkies

    KiRDiS                    `noun`    {- xinoSir -}          [ unwords [ "little", "finger" ], "pinkie" ]
                              `plural`     KaRADiS
                           {- `others`  [ "_hanA.sir Ndip" ] -} ]

 |> "_h n ^g r" <| [

    -- ;; xanojar_1
    -- xnjr    xanojar Ndu     dagger
    -- xnAjr   xanAjir Ndip    daggers

    KaRDaS                    `noun`    {- xanojar -}          [ "dagger" ]
                              `plural`     KaRADiS
                           {- `others`  [ "_hanA^gir Ndip" ] -} ]

 |> "_h n ^s" <| [

    -- ;; xan~uw$_1
    -- xnw$    xan~uw$ N0      Khannouche;Khanouche

    FaCCUL                    `noun`    {- xan~uw$ -}          [ "Khannouche", "Khanouche" ] ]

 |> "_h n ^s r" <| [

    -- ;; xino$Ar_1
    -- xn$Ar   xino$Ar N       fern

    KiRDAS                    `noun`    {- xino$Ar -}          [ "fern" ] ]

 |> "_h n _h n" <| [

    -- ;; xanoxan_1
    -- xnxn    xanoxan PV-n    nasalize;twang
    -- xnxn    xanoxin IV-n_yu nasalize;twang

    KaRDaS                    `verb`    {- xanoxan -}          [ "nasalize", "twang" ] ]

 |> "_h n _t" <| [

    -- ;; xaniv-a_1
    -- xnv     xaniv   PV_intr be soft;be effeminate
    -- xnv     xonav   IV_intr be soft;be effeminate

    FaCiL                     `verb`    {- xaniv-a -}          [ unwords [ "be", "soft" ], unwords [ "be", "effeminate" ] ]
                              `imperf`     FCaL,

    -- ;; taxan~av_1
    -- txnv    taxan~av        PV_intr be effeminate
    -- txnv    taxan~av        IV_intr be effeminate

    TaFaCCaL                  `verb`    {- taxan~av -}         [ unwords [ "be", "effeminate" ] ],

    -- ;; xaniv_1
    -- xnv     xaniv   Nall    soft;effeminate     [[xaniv/ADJ]]

    FaCiL                     `adj`     {- xaniv -}            [ "soft", "effeminate" ],

    -- ;; xunovaY_1
    -- xnvY    xunovaY N0      hermaphrodite
    -- xnvA    xunovA  Nhy     hermaphrodite
    -- xnvy    xunovay NAn_Nayn        hermaphrodite
    -- xnvy    xunovay NAt     hermaphrodites
    -- xnAv    xinAv   N       hermaphrodites
    -- xnAvY   xanAvaY N0      hermaphrodites
    -- xnAvA   xanAvA  Nhy     hermaphrodites

    FuCLY                     `noun`    {- xunovaY -}          [ "hermaphrodite" ]
                              `plural`     FiCAL
                              `plural`     FaCALY
                              `plural`     FuCLY |< At
                           {- `others`  [ "_hinA_t N", "_hanA_tY N0" ] -},

    -- ;; xunuwvap_1
    -- xnwv    xunuwv  Nap     effeminacy

    FuCUL |< aT               `noun`    {- xunuwvap -}         [ "effeminacy" ],

    -- ;; taxan~uv_1
    -- txnv    taxan~uv        NduAt   effeminacy

    TaFaCCuL                  `noun`    {- taxan~uv -}         [ "effeminacy" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muxan~av_1
    -- mxnv    muxan~av        Nall    effeminate     [[muxan~av/ADJ]]
    -- mxnv    muxan~av        Nall    bisexual

    MuFaCCaL                  `adj`     {- muxan~av -}         [ "effeminate", "bisexual" ] ]

 |> "_h n `" <| [

    -- ;; xanaE-a_1
    -- xnE     xanaE   PV      surrender;yield;humble
    -- xnE     xonaE   IV      surrender;yield;humble

    FaCaL                     `verb`    {- xanaE-a -}          [ "surrender", "yield", "humble" ]
                              `imperf`     FCaL,

    -- ;; xanuwE_1
    -- xnwE    xanuwE  Nall    submissive;treacherous     [[xanuwE/ADJ]]

    FaCUL                     `adj`     {- xanuwE -}           [ "submissive", "treacherous" ],

    -- ;; xunuwE_1
    -- xnwE    xunuwE  N       servility

    FuCUL                     `noun`    {- xunuwE -}           [ "servility" ],

    -- ;; xAniE_1
    -- xAnE    xAniE   Nall    submissive;treacherous     [[xAniE/ADJ]]

    FACiL                     `adj`     {- xAniE -}            [ "submissive", "treacherous" ] ]

 |> "_h n d q" <| [

    -- ;; xanodaq_1
    -- xndq    xanodaq PV      dig a trench
    -- xndq    xanodiq IV_yu   dig a trench

    KaRDaS                    `verb`    {- xanodaq -}          [ unwords [ "dig", "a", "trench" ] ],

    -- ;; xanodaq_2
    -- xndq    xanodaq Ndu     trench;ditch
    -- xnAdq   xanAdiq Ndip    trenches;ditches

    KaRDaS                    `noun`    {- xanodaq -}          [ "trench", "ditch" ]
                              `plural`     KaRADiS
                           {- `others`  [ "_hanAdiq Ndip" ] -} ]

 |> "_h n f" <| [

    -- ;; xanaf_1
    -- xnf     xanaf   N       nasal twang

    FaCaL                     `noun`    {- xanaf -}            [ unwords [ "nasal", "twang" ] ] ]

 |> "_h n f r" <| [

    -- ;; xanofar_1
    -- xnfr    xanofar PV      snuffle;snort
    -- xnfr    xanofir IV_yu   snuffle;snort

    KaRDaS                    `verb`    {- xanofar -}          [ "snuffle", "snort" ],

    -- ;; xanofarap_1
    -- xnfr    xanofar NapAt   snuffling;snorting

    KaRDaS |< aT              `noun`    {- xanofarap -}        [ "snuffling", "snorting" ] ]

 |> "_h n f s" <| [

    -- ;; xunofus_1
    -- xnfs    xunofus N       dung beetle;scarab
    -- xnfsA'  xunofusA'       N0_Nh   dung beetles;scarabs
    -- xnfsA&  xunofusA&       Nh      dung beetles;scarabs
    -- xnfsA}  xunofusA}       Nhy     dung beetles;scarabs
    -- xnAfs   xanAfis Ndip    dung beetles;scarabs

    KuRDuS                    `noun`    {- xunofus -}          [ unwords [ "dung", "beetle" ], "scarab" ]
                              `plural`     KaRADiS
                           {- `others`  [ "_hanAfis Ndip" ] -} ]

 |> "_h n n" <| [

    -- ;; xan~-i_1
    -- xn      xan~    PV_V    nasalize;twang
    -- xnn     xanan   PV_Cn   nasalize;twang
    -- xn      xin~    IV_V    nasalize;twang
    -- xnn     xonin   IV-n    nasalize;twang

    FaCL                      `verb`    {- xan~-i -}           [ "nasalize", "twang" ]
                              `imperf`     FiCL
                              `imperf`     FCiL
                              `pfirst`     FaCaL,

    -- ;; xun~ap_1
    -- xn      xun~    Nap     nasal twang
    -- xnyn    xaniyn  N       nasal twang

    FuCL |< aT                `noun`    {- xun~ap -}           [ unwords [ "nasal", "twang" ] ]
                              `plural`     FaCIL
                           {- `others`  [ "_haniyn N" ] -},

    -- ;; >axan~_1
    -- >xn     >axan~  Nel     twanging
    -- Axn     >axan~  Nel     twanging
    -- xnA'    xan~A'  N0_Nh   twanging
    -- xnA&    xan~A&  Nh      twanging
    -- xnA}    xan~A}  Nhy     twanging

    HaFaCL                    `noun`    {- Oaxan~ -}           [ "twanging" ]
                              `plural`     FaCLA'
                           {- `others`  [ "_hannA' Nh N0_Nh Nhy" ] -},

    -- ;; xun~_1
    -- xn      xun~    N       chicken coop;brooder
    -- >xnAn   >axonAn N       chicken coops;brooders
    -- AxnAn   >axonAn N       chicken coops;brooders

    FuCL                      `noun`    {- xun~ -}             [ unwords [ "chicken", "coop" ], "brooder" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_hnAn N" ] -} ]

 |> "_h n q" <| [

    -- ;; xanaq-u_1
    -- xnq     xanaq   PV      choke;suppress;throttle down
    -- xnq     xonuq   IV      choke;suppress;throttle down

    FaCaL                     `verb`    {- xanaq-u -}          [ "choke", "suppress", unwords [ "throttle", "down" ] ]
                              `imperf`     FCuL,

    -- ;; xAnaq_1
    -- xAnq    xAnaq   PV      quarrel
    -- xAnq    xAniq   IV_yu   quarrel

    FACaL                     `verb`    {- xAnaq -}            [ "quarrel" ],

    -- ;; taxAnaq_1
    -- txAnq   taxAnaq PV      quarrel
    -- txAnq   taxAnaq IV      quarrel

    TaFACaL                   `verb`    {- taxAnaq -}          [ "quarrel" ],

    -- ;; {inoxanaq_1
    -- <nxnq   {inoxanaq       PV_intr be choked;be throttled
    -- Anxnq   {inoxanaq       PV_intr be choked;be throttled
    -- nxnq    noxaniq IV_intr be choked;be throttled

    InFaCaL                   `verb`    {- Ainoxanaq -}        [ unwords [ "be", "choked" ], unwords [ "be", "throttled" ] ],

    -- ;; {ixotanaq_1
    -- <xtnq   {ixotanaq       PV_intr be throttled;be constricted;be choked
    -- Axtnq   {ixotanaq       PV_intr be throttled;be constricted;be choked
    -- xtnq    xotaniq IV_intr be throttled;be constricted;be choked

    IFtaCaL                   `verb`    {- Aixotanaq -}        [ unwords [ "be", "throttled" ], unwords [ "be", "constricted" ], unwords [ "be", "choked" ] ],

    -- ;; xanoq_1
    -- xnq     xanoq   N       choking;suppression

    FaCL                      `noun`    {- xanoq -}            [ "choking", "suppression" ],

    -- ;; xanoqap_1
    -- xnq     xanoq   Napdu   wrist

    FaCL |< aT                `noun`    {- xanoqap -}          [ "wrist" ],

    -- ;; xAnuwq_1
    -- xAnwq   xAnuwq  N       angina;diphtheria
    -- xwAnyq  xawAniyq        Ndip    angina;diphtheria
    -- xwAnyq  xawAniyq        Ndip    suffocation

    FACUL                     `noun`    {- xAnuwq -}           [ "angina", "diphtheria", "suffocation" ]
                              `plural`     FawACIL
                           {- `others`  [ "_hawAniyq Ndip" ] -},

    -- ;; xunAq_1
    -- xnAq    xunAq   N       angina;diphtheria
    -- xwAnq   xawAniq Ndip    angina;diphtheria
    -- xwAnq   xawAniq Ndip    suffocation

    FuCAL                     `noun`    {- xunAq -}            [ "angina", "diphtheria", "suffocation" ]
                              `plural`     FawACiL
                           {- `others`  [ "_hawAniq Ndip" ] -},

    -- ;; xan~Aq_1
    -- xnAq    xan~Aq  N/ap    choking;strangling

    FaCCAL                    `noun`    {- xan~Aq -}           [ "choking", "strangling" ],

    -- ;; maxonaq_1
    -- mxnq    maxonaq Ndu     neck;throat

    MaFCaL                    `noun`    {- maxonaq -}          [ "neck", "throat" ],

    -- ;; xinAq_1
    -- xnAq    xinAq   N       neck;throat

    FiCAL                     `noun`    {- xinAq -}            [ "neck", "throat" ],

    -- ;; xinAq_2
    -- xnAq    xinAq   N       quarrel

    FiCAL                     `noun`    {- xinAq -}            [ "quarrel" ],

    -- ;; xinAqap_1
    -- xnAq    xinAq   Napdu   quarrel

    FiCAL |< aT               `noun`    {- xinAqap -}          [ "quarrel" ],

    -- ;; {ixotinAq_1
    -- <xtnAq  {ixotinAq       NduAt   constriction;bottleneck;asphyxia
    -- AxtnAq  {ixotinAq       NduAt   constriction;bottleneck;asphyxia

    IFtiCAL                   `noun`    {- AixotinAq -}        [ "constriction", "bottleneck", "asphyxia" ]
                              `plural`     IFtiCAL |< At,

    -- ;; xAniq_1
    -- xAnq    xAniq   Nall    choking;throttling;strangling

    FACiL                     `noun`    {- xAniq -}            [ "choking", "throttling", "strangling" ],

    -- ;; xAniq_2
    -- xAnq    xAniq   N       throttle;choke
    -- xwAnq   xawAniq Ndip    throttles

    FACiL                     `noun`    {- xAniq -}            [ "throttle", "choke" ]
                              `plural`     FawACiL
                           {- `others`  [ "_hawAniq Ndip" ] -},

    -- ;; maxonuwq_1
    -- mxnwq   maxonuwq        Nall    constricted;choking;throttled     [[maxonuwq/ADJ]]

    MaFCUL                    `adj`     {- maxonuwq -}         [ "constricted", "choking", "throttled" ],

    -- ;; muxotaniq_1
    -- mxtnq   muxotaniq       Nall    constricted;crowded;jammed     [[muxotaniq/ADJ]]

    MuFtaCiL                  `adj`     {- muxotaniq -}        [ "constricted", "crowded", "jammed" ] ]

 |> "_h n s" <| [

    -- ;; xan~As_1
    -- xnAs    xan~As  N       Devil

    FaCCAL                    `noun`    {- xan~As -}           [ "Devil" ],

    -- ;; >axonas_1
    -- >xns    >axonas Nel     pug-nosed
    -- Axns    >axonas Nel     pug-nosed
    -- xnsA'   xanosA' N0_Nh   pug-nosed
    -- xnsA&   xanosA& Nh      pug-nosed
    -- xnsA}   xanosA} Nhy     pug-nosed
    -- xns     xunus   N       pug-nosed

    HaFCaL                    `noun`    {- Oaxonas -}          [ unwords [ "pug", "-", "nosed" ] ]
                              `plural`     FaCLA'
                              `plural`     FuCuL
                           {- `others`  [ "_hansA' Nh N0_Nh Nhy", "_hunus N" ] -},

    -- ;; xanosA'_1
    -- xnsA'   xanosA' N0      Khansa

    FaCLA'                    `noun`    {- xanosA' -}          [ "Khansa" ] ]

 |> "_h n w" <| [

    -- ;; xanA-u_1
    -- xnA     xanA    PV_0    be obscene
    -- xnw     xanaw   PV_Atn  be obscene
    -- xn      xan     PV_ttAw_intr    be obscene
    -- xnw     xonuw   IV_0hAnn        be obscene
    -- xn      xon     IV_0hwnyn       be obscene
    -- xnY     xonaY   IV_0_Pass_yu    be obscene

    FaCA                      `verb`    {- xanA-u -}           [ unwords [ "be", "obscene" ] ]
                              `imperf`     FCU,

    -- ;; xaniy-a_1
    -- xny     xaniy   PV_no-w_intr    be obscene
    -- xn      xan     PV_w_intr       be obscene
    -- xny     xonay   IV_Ann  be obscene
    -- xn      xona    IV_0hwnyn       be obscene

    FaCI                      `verb`    {- xaniy-a -}          [ unwords [ "be", "obscene" ] ],

    -- ;; >axonaY_1
    -- >xnY    >axonaY PV_0    afflict;wear down;ruin
    -- AxnY    >axonaY PV_0    afflict;wear down;ruin
    -- >xnA    >axonA  PV_h    afflict;wear down;ruin
    -- AxnA    >axonA  PV_h    afflict;wear down;ruin
    -- >xny    >axonay PV_Atn  afflict;wear down;ruin
    -- Axny    >axonay PV_Atn  afflict;wear down;ruin
    -- >xn     >axon   PV_ttAw afflict;wear down;ruin
    -- Axn     >axon   PV_ttAw afflict;wear down;ruin
    -- xny     xoniy   IV_0hAnn_yu     afflict;wear down;ruin
    -- xn      xon     IV_0hwnyn_yu    afflict;wear down;ruin
    -- xnY     xonaY   IV_0_Pass_yu    be afflicted;be worn down;be ruined
    -- xny     xonay   IV_Ann_Pass_yu  be afflicted;be worn down;be ruined

    HaFCY                     `verb`    {- OaxonaY -}          [ "afflict", unwords [ "wear", "down" ], "ruin", unwords [ "be", "worn", "down" ] ],

    -- ;; xanaY_1
    -- xnY     xanaY   N0      obscenity;fornication
    -- xnA     xanA    Nhy     obscenity;fornication

    FaCY                      `noun`    {- xanaY -}            [ "obscenity", "fornication" ]
                              `plural`     FaCA
                           {- `others`  [ "_hanA Nhy" ] -} ]

 |> "_h n y" <| [

    -- ;; xaniy-a_1
    -- xny     xaniy   PV_no-w_intr    be obscene
    -- xn      xan     PV_w_intr       be obscene
    -- xny     xonay   IV_Ann  be obscene
    -- xn      xona    IV_0hwnyn       be obscene

    FaCI                      `verb`    {- xaniy-a -}          [ unwords [ "be", "obscene" ] ] ]

 |> "_h n z b" <| [

    -- ;; xanozab_1
    -- xnzb    xanozab Ndip    Devil;Satan

    KaRDaS                    `noun`    {- xanozab -}          [ "Devil", "Satan" ] ]

 |> "_h n z r" <| [

    -- ;; xinoziyr_1
    -- xnzyr   xinoziyr        Ndu     pig;hog
    -- xnAzyr  xanAziyr        Ndip    pigs;hogs
    -- xnAzyr  xanAziyr        Ndip    scrofulosis
    -- xnzyr   xinoziyr        NapAt   sow

    KiRDIS                    `noun`    {- xinoziyr -}         [ "pig", "hog", "scrofulosis", "sow" ]
                              `plural`     KaRADIS
                              `plural`     KiRDIS |< At
                           {- `others`  [ "_hanAziyr Ndip" ] -},

    -- ;; xanAziyriy~_1
    -- xnAzyry xanAziyriy~     N-ap    scrofulous     [[xanAziyriy~/ADJ]]

    KaRADIS |< Iy             `adj`     {- xanAziyriy~ -}      [ "scrofulous" ] ]

 |> "_h r '" <| [

    -- ;; xari}-a_1
    -- xr}     xari}   PV      defecate
    -- xr>     xora>   IV      defecate
    -- xr|     xora|   IV-|    defecate
    -- xr&     xora&   IV_wn   defecate
    -- xr}     xora}   IV_yn   defecate

    FaCiL                     `verb`    {- xari}-a -}          [ "defecate" ]
                              `imperf`     FCaL,

    -- ;; xuro'_1
    -- xr'     xuro'   N0F_Nh  feces
    -- xr&     xuro&   Nh      feces
    -- xr}     xuro}   Nhy     feces

    FuCL                      `noun`    {- xuro' -}            [ "feces" ],

    -- ;; xarA'_1
    -- xrA'    xarA'   N0_Nh   feces
    -- xrA&    xarA&   Nh      feces
    -- xrA}    xarA}   Nhy     feces

    FaCAL                     `noun`    {- xarA' -}            [ "feces" ] ]

 |> "_h r ' .t" <| [

    -- ;; xarA}iTiy~_1
    -- xrA}Ty  xarA}iTiy~      Nall    cartographic     [[xarA}iTiy~/ADJ]]

    KaRADiS |< Iy             `adj`     {- xarA}iTiy~ -}       [ "cartographic" ] ]

 |> "_h r .s" <| [

    -- ;; xaraS-u_1
    -- xrS     xaraS   PV      guess;estimate;lie
    -- xrS     xoruS   IV      guess;estimate;lie

    FaCaL                     `verb`    {- xaraS-u -}          [ "guess", "estimate", "lie" ]
                              `imperf`     FCuL,

    -- ;; taxar~aS_1
    -- txrS    taxar~aS        PV      fabricate lies
    -- txrS    taxar~aS        IV      fabricate lies

    TaFaCCaL                  `verb`    {- taxar~aS -}         [ unwords [ "fabricate", "lies" ] ],

    -- ;; xiroS_1
    -- xrS     xiroS   Ndu     earring
    -- xrSAn   xiroSAn N       earrings

    FiCL                      `noun`    {- xiroS -}            [ "earring" ]
                              `plural`     FiCLAn
                           {- `others`  [ "_hir.sAn N" ] -},

    -- ;; xar~AS_1
    -- xrAS    xar~AS  Nall    slanderer;calumniator

    FaCCAL                    `noun`    {- xar~AS -}           [ "slanderer", "calumniator" ] ]

 |> "_h r .t" <| [

    -- ;; xaraT-ui_1
    -- xrT     xaraT   PV      strip;lathe
    -- xrT     xoruT   IV      strip;lathe
    -- xrT     xoriT   IV      strip;lathe

    FaCaL                     `verb`    {- xaraT-ui -}         [ "strip", "lathe" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; xar~aT_1
    -- xrT     xar~aT  PV      mince;chop
    -- xrT     xar~iT  IV_yu   mince;chop

    FaCCaL                    `verb`    {- xar~aT -}           [ "mince", "chop" ],

    -- ;; {inoxaraT_1
    -- <nxrT   {inoxaraT       PV      join;penetrate
    -- AnxrT   {inoxaraT       PV      join;penetrate
    -- nxrT    noxariT IV      join;penetrate

    InFaCaL                   `verb`    {- AinoxaraT -}        [ "join", "penetrate" ],

    -- ;; xar~AT_1
    -- xrAT    xar~AT  N0      Kharrat

    FaCCAL                    `noun`    {- xar~AT -}           [ "Kharrat" ],

    -- ;; xar~AT_2
    -- xrAT    xar~AT  Nall    storyteller;braggart

    FaCCAL                    `noun`    {- xar~AT -}           [ "storyteller", "braggart" ],

    -- ;; xar~AT_3
    -- xrAT    xar~AT  Nall    machinist;turner

    FaCCAL                    `noun`    {- xar~AT -}           [ "machinist", "turner" ],

    -- ;; xirATap_1
    -- xrAT    xirAT   Nap     turner's trade

    FiCAL |< aT               `noun`    {- xirATap -}          [ unwords [ "turner's", "trade" ] ],

    -- ;; xurATap_1
    -- xrAT    xurAT   Nap     shavings

    FuCAL |< aT               `noun`    {- xurATap -}          [ "shavings" ],

    -- ;; xariyTap_1
    -- xryT    xariyT  Napdu   map;chart
    -- xrA}T   xarA}iT Ndip    maps;charts

    FaCIL |< aT               `noun`    {- xariyTap -}         [ "map", "chart" ],

    -- ;; mixoraTap_1
    -- mxrT    mixoraT Napdu   lathe
    -- mxArT   maxAriT Ndip    lathes

    MiFCaL |< aT              `noun`    {- mixoraTap -}        [ "lathe" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hAri.t Ndip" ] -},

    -- ;; {inoxirAT_1
    -- <nxrAT  {inoxirAT       NduAt   joining;entry
    -- AnxrAT  {inoxirAT       NduAt   joining;entry

    InFiCAL                   `noun`    {- AinoxirAT -}        [ "joining", "entry" ]
                              `plural`     InFiCAL |< At,

    -- ;; xAriTap_1
    -- xArT    xAriT   NapAt   map;chart

    FACiL |< aT               `noun`    {- xAriTap -}          [ "map", "chart" ],

    -- ;; maxoruwT_1
    -- mxrwT   maxoruwT        N/ap    cone;conic

    MaFCUL                    `noun`    {- maxoruwT -}         [ "cone", "conic" ],

    -- ;; maxoruwTiy~_1
    -- mxrwTy  maxoruwTiy~     Nall    conical     [[maxoruwTiy~/ADJ]]

    MaFCUL |< Iy              `adj`     {- maxoruwTiy~ -}      [ "conical" ] ]

 |> "_h r .t .t" <| [

    -- ;; xaroTiyT_1
    -- xrTyT   xaroTiyT        Ndu     rhinoceros

    KaRDIS                    `noun`    {- xaroTiyT -}         [ "rhinoceros" ] ]

 |> "_h r .t ^s" <| [

    -- ;; xaroTuw$_1
    -- xrTw$   xaroTuw$        N       bullets;cartridges
    -- xrTw$   xaroTuw$        Napdu   bullet;cartridge

    KaRDUS                    `noun`    {- xaroTuw$ -}         [ "bullet", "cartridge" ] ]

 |> "_h r .t l" <| [

    -- ;; xaroTAl_1
    -- xrTAl   xaroTAl N       oats

    KaRDAS                    `noun`    {- xaroTAl -}          [ "oats" ] ]

 |> "_h r .t m" <| [

    -- ;; xaroTuwm_1
    -- xrTwm   xaroTuwm        N0      Khartoum

    KaRDUS                    `noun`    {- xaroTuwm -}         [ "Khartoum" ],

    -- ;; xuroTuwm_1
    -- xrTwm   xuroTuwm        Ndu     trunk;proboscis
    -- xrATym  xarATiym        Ndip    trunks;proboscises

    KuRDUS                    `noun`    {- xuroTuwm -}         [ "trunk", "proboscis" ]
                              `plural`     KaRADIS
                           {- `others`  [ "_harA.tiym Ndip" ] -},

    -- ;; xuroTuwm_2
    -- xrTwm   xuroTuwm        Ndu     hose;tube
    -- xrATym  xarATiym        Ndip    hoses;tubes

    KuRDUS                    `noun`    {- xuroTuwm -}         [ "hose", "tube" ]
                              `plural`     KaRADIS
                           {- `others`  [ "_harA.tiym Ndip" ] -} ]

 |> "_h r .t n" <| [

    -- ;; xarATiyn_1
    -- xrATyn  xarATiyn        Ndip    earthworms

    KaRADIS                   `noun`    {- xarATiyn -}         [ "earthworms" ],

    -- ;; xarATiyniy~_1
    -- xrATyny xarATiyniy~     Nall    wormlike;vermiform     [[xarATiyniy~/ADJ]]

    KaRADIS |< Iy             `adj`     {- xarATiyniy~ -}      [ "wormlike", "vermiform" ] ]

 |> "_h r ^g" <| [

    -- ;; xaraj-u_1
    -- xrj     xaraj   PV_intr go out;exit;leave
    -- xrj     xoruj   IV_intr go out;exit;leave

    FaCaL                     `verb`    {- xaraj-u -}          [ unwords [ "go", "out" ], "exit", "leave" ]
                              `imperf`     FCuL,

    -- ;; xar~aj_1
    -- xrj     xar~aj  PV      oust;remove
    -- xrj     xar~ij  IV_yu   oust;remove

    FaCCaL                    `verb`    {- xar~aj -}           [ "oust", "remove" ],

    -- ;; >axoraj_1
    -- >xrj    >axoraj PV      oust;remove;emit
    -- Axrj    >axoraj PV      oust;remove;emit
    -- xrj     xorij   IV_yu   oust;remove;emit
    -- xrj     xoraj   IV_Pass_yu      be ousted;be removed;be emitted

    HaFCaL                    `verb`    {- Oaxoraj -}          [ "oust", "remove", "emit", unwords [ "be", "emitted" ] ],

    -- ;; taxar~aj_1
    -- txrj    taxar~aj        PV_intr be graduated;graduate
    -- txrj    taxar~aj        IV_intr be graduated;graduate

    TaFaCCaL                  `verb`    {- taxar~aj -}         [ "graduate" ],

    -- ;; taxAraj_1
    -- txArj   taxAraj PV      disengage;disassociate
    -- txArj   taxAraj IV      disengage;disassociate

    TaFACaL                   `verb`    {- taxAraj -}          [ "disengage", "disassociate" ],

    -- ;; {isotaxoraj_1
    -- <stxrj  {isotaxoraj     PV      extract;derive;conclude
    -- Astxrj  {isotaxoraj     PV      extract;derive;conclude
    -- stxrj   sotaxorij       IV      extract;derive;conclude

    IstaFCaL                  `verb`    {- Aisotaxoraj -}      [ "extract", "derive", "conclude" ],

    -- ;; xaroj_1
    -- xrj     xaroj   N       expenditure;outlay

    FaCL                      `noun`    {- xaroj -}            [ "expenditure", "outlay" ],

    -- ;; xarAj_1
    -- xrAj    xarAj   N       kharaj (land tax)

    FaCAL                     `noun`    {- xarAj -}            [ unwords [ "kharaj", "(", "land", "tax", ")" ] ],

    -- ;; xarAjiy~_1
    -- xrAjy   xarAjiy~        Nall    kharaj (land tax)     [[xarAjiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- xarAjiy~ -}         [ unwords [ "kharaj", "(", "land", "tax", ")" ] ],

    -- ;; xurAj_1
    -- xrAj    xurAj   N       abscess

    FuCAL                     `noun`    {- xurAj -}            [ "abscess" ],

    -- ;; xuruwj_1
    -- xrwj    xuruwj  N       exit;getting out;departure;deviation

    FuCUL                     `noun`    {- xuruwj -}           [ "exit", unwords [ "getting", "out" ], "departure", "deviation" ],

    -- ;; xuruwjAt_1
    -- xrwj    xuruwj  NAt     trimming;piping

    FuCUL |< At               `noun`    {- xuruwjAt -}         [ "trimming", "piping" ]
                              `plural`     FuCUL |< At,

    -- ;; xir~iyj_1
    -- xryj    xir~iyj Nall    graduate

    FiCCIL                    `noun`    {- xir~iyj -}          [ "graduate" ],

    -- ;; maxoraj_1
    -- mxrj    maxoraj Ndu     exit;outlet;escape
    -- mxArj   maxArij Ndip    exits;outlets

    MaFCaL                    `noun`    {- maxoraj -}          [ "exit", "outlet", "escape" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hAri^g Ndip" ] -},

    -- ;; taxoriyj_1
    -- txryj   taxoriyj        NduAt   upbringing;extraction;derivation

    TaFCIL                    `noun`    {- taxoriyj -}         [ "upbringing", "extraction", "derivation" ]
                              `plural`     TaFCIL |< At,

    -- ;; <ixorAj_1
    -- <xrAj   <ixorAj NduAt   production;extraction;ousting
    -- AxrAj   <ixorAj NduAt   production;extraction;ousting

    HiFCAL                    `noun`    {- IixorAj -}          [ "production", "extraction", "ousting" ]
                              `plural`     HiFCAL |< At,

    -- ;; taxar~uj_1
    -- txrj    taxar~uj        NduAt   graduation

    TaFaCCuL                  `noun`    {- taxar~uj -}         [ "graduation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taxAruj_1
    -- txArj   taxAruj NduAt   disengagement;disassociation

    TaFACuL                   `noun`    {- taxAruj -}          [ "disengagement", "disassociation" ]
                              `plural`     TaFACuL |< At,

    -- ;; {isotixorAj_1
    -- <stxrAj {isotixorAj     NduAt   extraction;removal;deduction
    -- AstxrAj {isotixorAj     NduAt   extraction;removal;deduction

    IstiFCAL                  `noun`    {- AisotixorAj -}      [ "extraction", "removal", "deduction" ]
                              `plural`     IstiFCAL |< At,

    -- ;; xArija_1
    -- xArj    xArija  FW-Wa   outside;out of     [[xArija/PREP]]
    -- xArj    xAriji  FW-Wa   outside;out of     [[xAriji/PREP]]
    -- xArj    xArija  FW-Wa-a outside;out of     [[xArija/PREP]]
    -- xArj    xAriji  FW-Wa-i outside;out of     [[xAriji/PREP]]
    -- xArj    xArij   FW-Wa-o outside;out of     [[xArij/PREP]]

    FACiL |<< "a"             `prep`    {- xArija -}           [ "outside", unwords [ "out", "of" ] ]
                              `plural`     FACiL
                           {- `others`  [ "_hAri^g FW-Wa-o" ] -},

    -- ;; xArij_1
    -- xArj    xArij   N/ap    outside;exterior;outer part

    FACiL                     `noun`    {- xArij -}            [ "outside", "exterior", unwords [ "outer", "part" ] ],

    -- ;; xArij_2
    -- xArj    xArij   NF      outside     [[xArij/ADV]]

    FACiL                     `adv`     {- xArij -}            [ "outside" ],

    -- ;; xArijap_1
    -- xArjp   xArijap N0      (Al) Kharga

    FACiL |< aT               `noun`    {- xArijap -}          [ unwords [ "(", "Al", ")", "Kharga" ] ],

    -- ;; xArijiy~_1
    -- xArjy   xArijiy~        Nall    outer;foreign;outside     [[xArijiy~/ADJ]]

    FACiL |< Iy               `adj`     {- xArijiy~ -}         [ "outer", "foreign", "outside" ],

    -- ;; xawArij_1
    -- xwArj   xawArij Ndip    dissidents;rebels;Khawarij

    FawACiL                   `noun`    {- xawArij -}          [ "dissidents", "rebels", "Khawarij" ],

    -- ;; xArijiy~ap_1
    -- xArjy   xArijiy~        Nap     foreign ministry;foreign office     [[xArijiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`    {- xArijiy~ap -}       [ unwords [ "foreign", "ministry" ], unwords [ "foreign", "office" ] ],

    -- ;; muxorij_1
    -- mxrj    muxorij Nall    screen/stage director

    MuFCiL                    `noun`    {- muxorij -}          [ unwords [ "screen", "/", "stage", "director" ] ],

    -- ;; muxoraj_1
    -- mxrj    muxoraj Nall    excerpt;extracts

    MuFCaL                    `noun`    {- muxoraj -}          [ "excerpt", "extracts" ],

    -- ;; mutaxar~ij_1
    -- mtxrj   mutaxar~ij      Nall    graduate

    MutaFaCCiL                `noun`    {- mutaxar~ij -}       [ "graduate" ],

    -- ;; musotaxoraj_1
    -- mstxrj  musotaxoraj     Nall    extract;excerpt

    MustaFCaL                 `noun`    {- musotaxoraj -}      [ "extract", "excerpt" ] ]

 |> "_h r ^s" <| [

    -- ;; xarA$iy~_1
    -- xrA$y   xarA$iy~        N0      Kharashi

    FaCAL |< Iy               `adj`     {- xarA$iy~ -}         [ "Kharashi" ] ]

 |> "_h r ^s f" <| [

    -- ;; xuro$uwf_1
    -- xr$wf   xuro$uwf        N/ap    artichoke
    -- xrA$yf  xarA$iyf        Ndip    artichoke

    KuRDUS                    `noun`    {- xuro$uwf -}         [ "artichoke" ]
                              `plural`     KaRADIS
                           {- `others`  [ "_harA^siyf Ndip" ] -} ]

 |> "_h r _h r" <| [

    -- ;; xaroxar_1
    -- xrxr    xaroxar PV      snore
    -- xrxr    xaroxir IV_yu   snore

    KaRDaS                    `verb`    {- xaroxar -}          [ "snore" ],

    -- ;; xaroxarap_1
    -- xrxr    xaroxar NapAt   snoring

    KaRDaS |< aT              `noun`    {- xaroxarap -}        [ "snoring" ] ]

 |> "_h r `" <| [

    -- ;; xaruE-a_1
    -- xrE     xaruE   PV_intr be limp;be slack;be yielding
    -- xrE     xoruE   IV_intr be limp;be slack;be yielding

    FaCuL                     `verb`    {- xaruE-a -}          [ unwords [ "be", "limp" ], unwords [ "be", "slack" ], unwords [ "be", "yielding" ] ]
                              `imperf`     FCuL,

    -- ;; xariE-a_1
    -- xrE     xariE   PV_intr be limp;be slack;be yielding
    -- xrE     xoraE   IV_intr be limp;be slack;be yielding

    FaCiL                     `verb`    {- xariE-a -}          [ unwords [ "be", "limp" ], unwords [ "be", "slack" ], unwords [ "be", "yielding" ] ]
                              `imperf`     FCaL,

    -- ;; {inoxaraE_1
    -- <nxrE   {inoxaraE       PV_intr be limp;be slack;be yielding
    -- AnxrE   {inoxaraE       PV_intr be limp;be slack;be yielding
    -- nxrE    noxariE IV_intr be limp;be slack;be yielding

    InFaCaL                   `verb`    {- AinoxaraE -}        [ unwords [ "be", "limp" ], unwords [ "be", "slack" ], unwords [ "be", "yielding" ] ],

    -- ;; {ixotaraE_1
    -- <xtrE   {ixotaraE       PV      invent;devise;originate
    -- AxtrE   {ixotaraE       PV      invent;devise;originate
    -- xtrE    xotariE IV      invent;devise;originate

    IFtaCaL                   `verb`    {- AixotaraE -}        [ "invent", "devise", "originate" ],

    -- ;; xariE_1
    -- xrE     xariE   N/ap    soft;spineless

    FaCiL                     `noun`    {- xariE -}            [ "soft", "spineless" ],

    -- ;; xariyE_1
    -- xryE    xariyE  N/ap    soft;spineless

    FaCIL                     `noun`    {- xariyE -}           [ "soft", "spineless" ],

    -- ;; {ixotirAE_1
    -- <xtrAE  {ixotirAE       NduAt   invention
    -- AxtrAE  {ixotirAE       NduAt   invention

    IFtiCAL                   `noun`    {- AixotirAE -}        [ "invention" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muxotariE_1
    -- mxtrE   muxotariE       Nall    inventor

    MuFtaCiL                  `noun`    {- muxotariE -}        [ "inventor" ],

    -- ;; muxotaraE_1
    -- mxtrE   muxotaraE       Ndu     invention
    -- mxtrE   muxotaraE       NAt     inventions
    -- mxtrE   muxotaraE       N-ap    invented     [[muxotaraE/ADJ]]

    MuFtaCaL                  `adj`     {- muxotaraE -}        [ "invention", "invented" ]
                              `plural`     MuFtaCaL |< At ]

 |> "_h r b" <| [

    -- ;; xarab-i_1
    -- xrb     xarab   PV      destroy;demolish
    -- xrb     xorib   IV      destroy;demolish

    FaCaL                     `verb`    {- xarab-i -}          [ "destroy", "demolish" ]
                              `imperf`     FCiL,

    -- ;; xarib-a_1
    -- xrb     xarib   PV_intr be destroyed;disintegrate
    -- xrb     xorab   IV_intr be destroyed;disintegrate

    FaCiL                     `verb`    {- xarib-a -}          [ unwords [ "be", "destroyed" ], "disintegrate" ]
                              `imperf`     FCaL,

    -- ;; xar~ab_1
    -- xrb     xar~ab  PV      destroy
    -- xrb     xar~ib  IV_yu   destroy

    FaCCaL                    `verb`    {- xar~ab -}           [ "destroy" ],

    -- ;; >axorab_1
    -- >xrb    >axorab PV      destroy
    -- Axrb    >axorab PV      destroy
    -- xrb     xorib   IV_yu   destroy
    -- xrb     xorab   IV_Pass_yu      be destroyed

    HaFCaL                    `verb`    {- Oaxorab -}          [ "destroy" ],

    -- ;; taxar~ab_1
    -- txrb    taxar~ab        PV_intr be destroyed
    -- txrb    taxar~ab        IV_intr be destroyed

    TaFaCCaL                  `verb`    {- taxar~ab -}         [ unwords [ "be", "destroyed" ] ],

    -- ;; xarib_1
    -- xrb     xarib   N/ap    broken;out of order

    FaCiL                     `noun`    {- xarib -}            [ "broken", unwords [ "out", "of", "order" ] ],

    -- ;; xurobap_1
    -- xrb     xurob   Nap     eye of a needle;hole

    FuCL |< aT                `noun`    {- xurobap -}          [ unwords [ "eye", "of", "a", "needle" ], "hole" ],

    -- ;; xarAb_1
    -- xrAb    xarAb   N       ruins;destroyed

    FaCAL                     `noun`    {- xarAb -}            [ "ruins", "destroyed" ],

    -- ;; xarAbap_1
    -- xrAb    xarAb   NapAt   ruins
    -- xrA}b   xarA}ib Ndip    ruins

    FaCAL |< aT               `noun`    {- xarAbap -}          [ "ruins" ],

    -- ;; xarobAn_1
    -- xrbAn   xarobAn N/ap    out of order;broken

    FaCLAn                    `noun`    {- xarobAn -}          [ unwords [ "out", "of", "order" ], "broken" ],

    -- ;; taxoriyb_1
    -- txryb   taxoriyb        NduAt   destruction;sabotage;terrorism

    TaFCIL                    `noun`    {- taxoriyb -}         [ "destruction", "sabotage", "terrorism" ]
                              `plural`     TaFCIL |< At,

    -- ;; taxoriybiy~_1
    -- txryby  taxoriybiy~     Nall    sabotage;terrorism     [[taxoriybiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taxoriybiy~ -}      [ "sabotage", "terrorism" ],

    -- ;; xArib_1
    -- xArb    xArib   Nall    destroyer;annihilator

    FACiL                     `noun`    {- xArib -}            [ "destroyer", "annihilator" ],

    -- ;; muxar~ib_1
    -- mxrb    muxar~ib        Nall    saboteur;terrorist

    MuFaCCiL                  `noun`    {- muxar~ib -}         [ "saboteur", "terrorist" ],

    -- ;; muxorib_1
    -- mxrb    muxorib Nall    annihilator;destroyer

    MuFCiL                    `noun`    {- muxorib -}          [ "annihilator", "destroyer" ],

    -- ;; xar~uwb_1
    -- xrwb    xar~uwb N       carob;locust

    FaCCUL                    `noun`    {- xar~uwb -}          [ "carob", "locust" ],

    -- ;; xar~uwbap_1
    -- xrwb    xar~uwb Nap     carob bean;locust pod

    FaCCUL |< aT              `noun`    {- xar~uwbap -}        [ unwords [ "carob", "bean" ], unwords [ "locust", "pod" ] ],

    -- ;; xar~uwbap_2
    -- xrwb    xar~uwb NapAt   kharouba

    FaCCUL |< aT              `noun`    {- xar~uwbap -}        [ "kharouba" ],

    -- ;; xar~uwbap_3
    -- xrwbp   xar~uwbap       N0      Kharroubeh
    -- xrwbh   xar~uwbap       N0      Kharroubeh

    FaCCUL |< aT              `noun`    {- xar~uwbap -}        [ "Kharroubeh" ] ]

 |> "_h r b .t" <| [

    -- ;; xarobaT_1
    -- xrbT    xarobaT PV      disarrange;confuse
    -- xrbT    xarobiT IV_yu   disarrange;confuse

    KaRDaS                    `verb`    {- xarobaT -}          [ "disarrange", "confuse" ],

    -- ;; xarobaTap_1
    -- xrbT    xarobaT Nap     disorder;confusion

    KaRDaS |< aT              `noun`    {- xarobaTap -}        [ "disorder", "confusion" ] ]

 |> "_h r b ^s" <| [

    -- ;; xaroba$_1
    -- xrb$    xaroba$ PV      scratch;scribble
    -- xrb$    xarobi$ IV_yu   scratch;scribble

    KaRDaS                    `verb`    {- xaroba$ -}          [ "scratch", "scribble" ],

    -- ;; xarobuw$_1
    -- xrbw$   xarobuw$        Ndu     tent
    -- xrAby$  xarAbiy$        Ndip    tents

    KaRDUS                    `noun`    {- xarobuw$ -}         [ "tent" ]
                              `plural`     KaRADIS
                           {- `others`  [ "_harAbiy^s Ndip" ] -},

    -- ;; muxaroba$_1
    -- mxrb$   muxaroba$       N/ap    scribbled;graffiti

    MuKaRDaS                  `noun`    {- muxaroba$ -}        [ "scribbled", "graffiti" ] ]

 |> "_h r b q" <| [

    -- ;; xarobaq_1
    -- xrbq    xarobaq PV      perforate;spoil
    -- xrbq    xarobiq IV_yu   perforate;spoil

    KaRDaS                    `verb`    {- xarobaq -}          [ "perforate", "spoil" ],

    -- ;; xarobaq_2
    -- xrbq    xarobaq N       hellebore (early-flowering plant)

    KaRDaS                    `noun`    {- xarobaq -}          [ unwords [ "hellebore", "(", "early", "-", "flowering", "plant", ")" ] ] ]

 |> "_h r d" <| [

    -- ;; xarid-a_1
    -- xrd     xarid   PV_intr be a virgin;be chaste;be innocent
    -- xrd     xorad   IV_intr be a virgin;be chaste;be innocent

    FaCiL                     `verb`    {- xarid-a -}          [ unwords [ "be", "a", "virgin" ], unwords [ "be", "chaste" ], unwords [ "be", "innocent" ] ]
                              `imperf`     FCaL,

    -- ;; xariydap_1
    -- xryd    xariyd  Nap     virgin
    -- xrA}d   xarA}id Ndip    virgins;unbored pearls

    FaCIL |< aT               `noun`    {- xariydap -}         [ "virgin", unwords [ "unbored", "pearls" ] ],

    -- ;; xurodap_1
    -- xrd     xurod   Nap     scrap metal
    -- xrdw    xurodaw NAt     novelties;scrap metal

    FuCL |< aT                `noun`    {- xurodap -}          [ unwords [ "scrap", "metal" ], "novelties" ] ]

 |> "_h r d ^g" <| [

    -- ;; xurodajiy~_1
    -- xrdjy   xurodajiy~      Nall    smallwares dealer     [[xurodajiy~/ADJ]]

    KuRDaS |< Iy              `adj`     {- xurodajiy~ -}       [ unwords [ "smallwares", "dealer" ] ] ]

 |> "_h r d l" <| [

    -- ;; xarodal_1
    -- xrdl    xarodal N       mustard

    KaRDaS                    `noun`    {- xarodal -}          [ "mustard" ] ]

 |> "_h r d q" <| [

    -- ;; xurodaq_1
    -- xrdq    xurodaq Ndu     buckshot

    KuRDaS                    `noun`    {- xurodaq -}          [ "buckshot" ] ]

 |> "_h r f" <| [

    -- ;; xarif-a_1
    -- xrf     xarif   PV_intr be senile;drivel
    -- xrf     xoraf   IV_intr be senile;drivel

    FaCiL                     `verb`    {- xarif-a -}          [ unwords [ "be", "senile" ], "drivel" ]
                              `imperf`     FCaL,

    -- ;; xar~af_1
    -- xrf     xar~af  PV_intr be senile;drivel
    -- xrf     xar~if  IV_intr_yu      be senile;drivel

    FaCCaL                    `verb`    {- xar~af -}           [ unwords [ "be", "senile" ], "drivel" ],

    -- ;; xaraf_1
    -- xrf     xaraf   N       senility

    FaCaL                     `noun`    {- xaraf -}            [ "senility" ],

    -- ;; xarofAn_1
    -- xrfAn   xarofAn N       senile

    FaCLAn                    `noun`    {- xarofAn -}          [ "senile" ],

    -- ;; xariyf_1
    -- xryf    xariyf  N       autumn;fall

    FaCIL                     `noun`    {- xariyf -}           [ "autumn", "fall" ],

    -- ;; xariyfiy~_1
    -- xryfy   xariyfiy~       N-ap    autumnal;fall     [[xariyfiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- xariyfiy~ -}        [ "autumnal", "fall" ],

    -- ;; xaruwf_1
    -- xrwf    xaruwf  Ndu     sheep;lamb
    -- xrAf    xirAf   N       sheep
    -- >xrf    >axorif Nap     sheep
    -- Axrf    >axorif Nap     sheep
    -- xrfAn   xirofAn N       sheep

    FaCUL                     `noun`    {- xaruwf -}           [ "sheep", "lamb" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL
                              `plural`     FiCLAn
                           {- `others`  [ "_hirAf N", "_hirfAn N" ] -},

    -- ;; xurAfap_1
    -- xrAf    xurAf   NapAt   superstition;fairy tale

    FuCAL |< aT               `noun`    {- xurAfap -}          [ "superstition", unwords [ "fairy", "tale" ] ],

    -- ;; xurAfiy~_1
    -- xrAfy   xurAfiy~        Nall    fictitious;legendary     [[xurAfiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- xurAfiy~ -}         [ "fictitious", "legendary" ],

    -- ;; maxorafap_1
    -- mxrf    maxoraf NapAt   prattle;drivel

    MaFCaL |< aT              `noun`    {- maxorafap -}        [ "prattle", "drivel" ],

    -- ;; taxoriyf_1
    -- txryf   taxoriyf        NduAt   delusion;drivel

    TaFCIL                    `noun`    {- taxoriyf -}         [ "delusion", "drivel" ]
                              `plural`     TaFCIL |< At,

    -- ;; muxar~if_1
    -- mxrf    muxar~if        Nall    senile;charlatan

    MuFaCCiL                  `noun`    {- muxar~if -}         [ "senile", "charlatan" ] ]

 |> "_h r f ^s" <| [

    -- ;; xarofa$_1
    -- xrf$    xarofa$ PV      shuffle;mix
    -- xrf$    xarofi$ IV_yu   shuffle;mix

    KaRDaS                    `verb`    {- xarofa$ -}          [ "shuffle", "mix" ],

    -- ;; xarofa$ap_1
    -- xrf$    xarofa$ NapAt   shuffling;mixing

    KaRDaS |< aT              `noun`    {- xarofa$ap -}        [ "shuffling", "mixing" ],

    -- ;; xarofuw$ap_1
    -- xrfw$   xarofuw$        Napdu   discard;worthless
    -- xrAfy$  xarAfiy$        Ndip    discards;worthless

    KaRDUS |< aT              `noun`    {- xarofuw$ap -}       [ "discard", "worthless" ]
                              `plural`     KaRADIS
                           {- `others`  [ "_harAfiy^s Ndip" ] -} ]

 |> "_h r m" <| [

    -- ;; xaram-i_1
    -- xrm     xaram   PV      perforate;pierce
    -- xrm     xorim   IV      perforate;pierce

    FaCaL                     `verb`    {- xaram-i -}          [ "perforate", "pierce" ]
                              `imperf`     FCiL,

    -- ;; xar~am_1
    -- xrm     xar~am  PV      perforate;pierce
    -- xrm     xar~im  IV_yu   perforate;pierce

    FaCCaL                    `verb`    {- xar~am -}           [ "perforate", "pierce" ],

    -- ;; {inoxaram_1
    -- <nxrm   {inoxaram       PV_intr be pierced;be disturbed
    -- Anxrm   {inoxaram       PV_intr be pierced;be disturbed
    -- nxrm    noxarim IV_intr be pierced;be disturbed

    InFaCaL                   `verb`    {- Ainoxaram -}        [ unwords [ "be", "pierced" ], unwords [ "be", "disturbed" ] ],

    -- ;; {ixotaram_1
    -- <xtrm   {ixotaram       PV      destroy
    -- Axtrm   {ixotaram       PV      destroy
    -- xtrm    xotarim IV      destroy

    IFtaCaL                   `verb`    {- Aixotaram -}        [ "destroy" ],

    -- ;; xarom_1
    -- xrm     xarom   Ndu     gap;blank
    -- xrwm    xuruwm  N       gaps;blanks

    FaCL                      `noun`    {- xarom -}            [ "gap", "blank" ]
                              `plural`     FuCUL
                           {- `others`  [ "_huruwm N" ] -},

    -- ;; xurom_1
    -- xrm     xurom   Ndu     hole

    FuCL                      `noun`    {- xurom -}            [ "hole" ],

    -- ;; xar~Amap_1
    -- xrAm    xar~Am  Nap     drill;auger

    FaCCAL |< aT              `noun`    {- xar~Amap -}         [ "drill", "auger" ],

    -- ;; taxoriym_1
    -- txrym   taxoriym        NduAt   drilling;perforation
    -- txArym  taxAriym        Ndip    drillings;perforations

    TaFCIL                    `noun`    {- taxoriym -}         [ "drilling", "perforation" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At
                           {- `others`  [ "ta_hAriym Ndip" ] -},

    -- ;; {inoxirAm_1
    -- <nxrAm  {inoxirAm       NduAt   disturbance
    -- AnxrAm  {inoxirAm       NduAt   disturbance

    InFiCAL                   `noun`    {- AinoxirAm -}        [ "disturbance" ]
                              `plural`     InFiCAL |< At,

    -- ;; maxoruwm_1
    -- mxrwm   maxoruwm        Nall    defective     [[maxoruwm/ADJ]]

    MaFCUL                    `adj`     {- maxoruwm -}         [ "defective" ],

    -- ;; muxar~am_1
    -- mxrm    muxar~am        N-ap    perforated     [[muxar~am/ADJ]]

    MuFaCCaL                  `adj`     {- muxar~am -}         [ "perforated" ] ]

 |> "_h r m ^s" <| [

    -- ;; xuromA$ap_1
    -- xrmA$   xuromA$ NapAt   harrow

    KuRDAS |< aT              `noun`    {- xuromA$ap -}        [ "harrow" ] ]

 |> "_h r n b" <| [

    -- ;; xurnuwb_1
    -- xrnwb   xurnuwb N       carob;locust

    KuRDUS                    `noun`    {- xurnuwb -}          [ "carob", "locust" ] ]

 |> "_h r n q" <| [

    -- ;; xironiq_1
    -- xrnq    xironiq N       hare;leveret
    -- xrAnq   xarAniq Ndip    hares;leverets

    KiRDiS                    `noun`    {- xironiq -}          [ "hare", "leveret" ]
                              `plural`     KaRADiS
                           {- `others`  [ "_harAniq Ndip" ] -} ]

 |> "_h r q" <| [

    -- ;; xaraq-iu_1
    -- xrq     xaraq   PV      tear;violate
    -- xrq     xoriq   IV      tear;violate
    -- xrq     xoruq   IV      tear;violate

    FaCaL                     `verb`    {- xaraq-iu -}         [ "tear", "violate" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; >axoraq_1
    -- >xrq    >axoraq PV      lurk
    -- Axrq    >axoraq PV      lurk
    -- xrq     xoriq   IV_yu   lurk

    HaFCaL                    `verb`    {- Oaxoraq -}          [ "lurk" ],

    -- ;; taxar~aq_1
    -- txrq    taxar~aq        PV_intr be torn;be broken
    -- txrq    taxar~aq        IV_intr be torn;be broken

    TaFaCCaL                  `verb`    {- taxar~aq -}         [ unwords [ "be", "torn" ], unwords [ "be", "broken" ] ],

    -- ;; {inoxaraq_1
    -- <nxrq   {inoxaraq       PV_intr be torn;be broken
    -- Anxrq   {inoxaraq       PV_intr be torn;be broken
    -- nxrq    noxariq IV_intr be torn;be broken

    InFaCaL                   `verb`    {- Ainoxaraq -}        [ unwords [ "be", "torn" ], unwords [ "be", "broken" ] ],

    -- ;; {ixotaraq_1
    -- <xtrq   {ixotaraq       PV      pierce;break;traverse
    -- Axtrq   {ixotaraq       PV      pierce;break;traverse
    -- xtrq    xotariq IV      pierce;break;traverse

    IFtaCaL                   `verb`    {- Aixotaraq -}        [ "pierce", "break", "traverse" ],

    -- ;; xaroq_1
    -- xrq     xaroq   N       violation;contravention
    -- xrwq    xuruwq  N       violations;contraventions
    -- xrwq    xuruwq  NAt     violations;contraventions

    FaCL                      `noun`    {- xaroq -}            [ "violation", "contravention" ]
                              `plural`     FuCUL |< At
                           {- `others`  [ "_huruwq N" ] -},

    -- ;; xaroq_2
    -- xrq     xaroq   N       tearing

    FaCL                      `noun`    {- xaroq -}            [ "tearing" ],

    -- ;; xuroqap_1
    -- xrq     xuroq   Nap     clumsiness;stupidity

    FuCL |< aT                `noun`    {- xuroqap -}          [ "clumsiness", "stupidity" ],

    -- ;; xiroqap_1
    -- xrq     xiroq   Nap     shred;rag
    -- xrq     xiraq   N       shreds;rags

    FiCL |< aT                `noun`    {- xiroqap -}          [ "shred", "rag" ]
                              `plural`     FiCaL
                           {- `others`  [ "_hiraq N" ] -},

    -- ;; >axoraq_2
    -- >xrq    >axoraq Nel     clumsy;foolish
    -- Axrq    >axoraq Nel     clumsy;foolish
    -- xrqA'   xaroqA' N0_Nh   clumsy;foolish
    -- xrqA&   xaroqA& Nh      clumsy;foolish
    -- xrqA}   xaroqA} Nhy     clumsy;foolish
    -- xrq     xuroq   N       clumsy;foolish

    HaFCaL                    `noun`    {- Oaxoraq -}          [ "clumsy", "foolish" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                           {- `others`  [ "_harqA' Nh N0_Nh Nhy", "_hurq N" ] -},

    -- ;; maxoraqap_1
    -- mxrq    maxoraq NapAt   trickery;swindle

    MaFCaL |< aT              `noun`    {- maxoraqap -}        [ "trickery", "swindle" ],

    -- ;; {ixotirAq_1
    -- <xtrAq  {ixotirAq       NduAt   penetration;crossing
    -- AxtrAq  {ixotirAq       NduAt   penetration;crossing

    IFtiCAL                   `noun`    {- AixotirAq -}        [ "penetration", "crossing" ]
                              `plural`     IFtiCAL |< At,

    -- ;; xAriq_1
    -- xArq    xAriq   Nall    violating;contravening
    -- xArq    xAriq   Nall    exceeding;extraordinary

    FACiL                     `noun`    {- xAriq -}            [ "violating", "contravening", "exceeding", "extraordinary" ],

    -- ;; xAriqap_1
    -- xArq    xAriq   Napdu   miracle
    -- xwArq   xawAriq Ndip    supernatural;miracles

    FACiL |< aT               `noun`    {- xAriqap -}          [ "miracle", "supernatural" ]
                              `plural`     FawACiL
                           {- `others`  [ "_hawAriq Ndip" ] -},

    -- ;; muxotaraq_1
    -- mxtrq   muxotaraq       NduAt   passage;passageway

    MuFtaCaL                  `noun`    {- muxotaraq -}        [ "passage", "passageway" ]
                              `plural`     MuFtaCaL |< At ]

 |> "_h r r" <| [

    -- ;; xar~-iu_1
    -- xr      xar~    PV_V_intr       murmur;snore;fall down
    -- xrr     xarar   PV_C_intr       murmur;snore;fall down
    -- xr      xir~    IV_V_intr       murmur;snore;fall down
    -- xrr     xorir   IV_C_intr       murmur;snore;fall down
    -- xr      xur~    IV_V_intr       murmur;snore;fall down
    -- xrr     xorur   IV_C_intr       murmur;snore;fall down

    FaCL                      `verb`    {- xar~-iu -}          [ "murmur", "snore", unwords [ "fall", "down" ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; xariyr_1
    -- xryr    xariyr  N       murmur

    FaCIL                     `noun`    {- xariyr -}           [ "murmur" ],

    -- ;; xar~_1
    -- xr      xar~    N       falling down;collapse

    FaCL                      `noun`    {- xar~ -}             [ unwords [ "falling", "down" ], "collapse" ],

    -- ;; xuruwr_1
    -- xrwr    xuruwr  N       falling down;collapse

    FuCUL                     `noun`    {- xuruwr -}           [ unwords [ "falling", "down" ], "collapse" ] ]

 |> "_h r s" <| [

    -- ;; xaris-a_1
    -- xrs     xaris   PV_intr be silent;shut up
    -- xrs     xoras   IV_intr be silent;shut up

    FaCiL                     `verb`    {- xaris-a -}          [ unwords [ "be", "silent" ], unwords [ "shut", "up" ] ]
                              `imperf`     FCaL,

    -- ;; >axoras_1
    -- >xrs    >axoras PV      silence;gag
    -- Axrs    >axoras PV      silence;gag
    -- xrs     xoris   IV_yu   silence;gag
    -- xrs     xoras   IV_Pass_yu      be silenced;be gagged

    HaFCaL                    `verb`    {- Oaxoras -}          [ "silence", "gag", unwords [ "be", "gagged" ] ],

    -- ;; xaras_1
    -- xrs     xaras   N       dumbness

    FaCaL                     `noun`    {- xaras -}            [ "dumbness" ],

    -- ;; >axoras_2
    -- >xrs    >axoras N0      Akhras
    -- Axrs    >axoras N0      Akhras

    HaFCaL                    `noun`    {- Oaxoras -}          [ "Akhras" ],

    -- ;; >axoras_3
    -- >xrs    >axoras Nel     mute;dumb
    -- Axrs    >axoras Nel     mute;dumb
    -- xrsA'   xarosA' N0_Nh   mute;dumb
    -- xrsA&   xarosA& Nh      mute;dumb
    -- xrsA}   xarosA} Nhy     mute;dumb
    -- xrs     xuros   N       mute;dumb
    -- xrsAn   xurosAn Ndip    mute;dumb

    HaFCaL                    `noun`    {- Oaxoras -}          [ "mute", "dumb" ]
                              `plural`     FuCL
                              `plural`     FuCLAn
                              `plural`     FaCLA'
                           {- `others`  [ "_hurs N", "_hursAn Ndip", "_harsA' Nh N0_Nh Nhy" ] -},

    -- ;; xarasAn_1
    -- xrsAn   xarasAn N       concrete
    -- xrsAn   xarasAn Nap     concrete

    FaCaLAn                   `noun`    {- xarasAn -}          [ "concrete" ] ]

 |> "_h r t" <| [

    -- ;; xarat-u_1
    -- xrt     xarat   PV-t    perforate
    -- xrt     xorut   IV      perforate

    FaCaL                     `verb`    {- xarat-u -}          [ "perforate" ]
                              `imperf`     FCuL,

    -- ;; xurot_1
    -- xrt     xurot   N       hole;bore
    -- >xrAt   >axorAt N       holes;eyelets
    -- AxrAt   >axorAt N       holes;eyelets

    FuCL                      `noun`    {- xurot -}            [ "hole", "bore", "eyelets" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_hrAt N" ] -},

    -- ;; xir~iyt_1
    -- xryt    xir~iyt N/ap    experienced;skilled

    FiCCIL                    `noun`    {- xir~iyt -}          [ "experienced", "skilled" ] ]

 |> "_h r t t" <| [

    -- ;; xartiyt_1
    -- xrtyt   xartiyt N       rhinoceros

    KaRDIS                    `noun`    {- xartiyt -}          [ "rhinoceros" ] ]

 |> "_h r y" <| [

    -- ;; xuwriy_1
    -- xwry    xuwriy  N0      priest
    -- xwArn   xawArin Nap     priests

    FUCI                      `noun`    {- xuwriy -}           [ "priest" ],

    -- ;; xuwriy_2
    -- xwry    xuwriy  N0      Khouri

    FUCI                      `noun`    {- xuwriy -}           [ "Khouri" ] ]

 |> "_h r z" <| [

    -- ;; xaraz-iu_1
    -- xrz     xaraz   PV      pierce;bore
    -- xrz     xoriz   IV      pierce;bore
    -- xrz     xoruz   IV      pierce;bore

    FaCaL                     `verb`    {- xaraz-iu -}         [ "pierce", "bore" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; xaraz_1
    -- xrz     xaraz   N       beads
    -- xrz     xaraz   NapAt   beads

    FaCaL                     `noun`    {- xaraz -}            [ "beads" ]
                              `plural`     FaCaL |< At,

    -- ;; xar~Az_1
    -- xrAz    xar~Az  Nall    cobbler

    FaCCAL                    `noun`    {- xar~Az -}           [ "cobbler" ],

    -- ;; xar~Aziy~_1
    -- xrAzy   xar~Aziy~       N0      Kharrazi

    FaCCAL |< Iy              `adj`     {- xar~Aziy~ -}        [ "Kharrazi" ],

    -- ;; mixoraz_1
    -- mxrz    mixoraz Ndu     awl;punch
    -- mxArz   maxAriz Ndip    awls;punches

    MiFCaL                    `noun`    {- mixoraz -}          [ "awl", "punch" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hAriz Ndip" ] -},

    -- ;; mixorAz_1
    -- mxrAz   mixorAz Ndu     awl;punch
    -- mxAryz  maxAriyz        Ndip    awls;punches

    MiFCAL                    `noun`    {- mixorAz -}          [ "awl", "punch" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma_hAriyz Ndip" ] -},

    -- ;; xarozAnap_1
    -- xrzAn   xarozAn Nap     switch;rod

    FaCLAn |< aT              `noun`    {- xarozAnap -}        [ "switch", "rod" ] ]

 |> "_h s '" <| [

    -- ;; xasa>-a_1
    -- xs>     xasa>   PV->    chase away
    -- xs|     xasa|   PV-|    chase away
    -- xs&     xasa&   PV_w    chase away
    -- xs>     xosa>   IV      chase away
    -- xs|     xosa|   IV-|    chase away
    -- xs&     xosa&   IV_wn   chase away
    -- xs}     xosa}   IV_yn   chase away

    FaCaL                     `verb`    {- xasaO-a -}          [ unwords [ "chase", "away" ] ]
                              `imperf`     FCaL,

    -- ;; xasi}-a_1
    -- xs}     xasi}   PV_intr be driven away;make off
    -- xs>     xosa>   IV      be driven away;make off
    -- xs|     xosa|   IV-|    be driven away;make off
    -- xs&     xosa&   IV_wn   be driven away;make off
    -- xs}     xosa}   IV_yn   be driven away;make off

    FaCiL                     `verb`    {- xasi}-a -}          [ unwords [ "be", "driven", "away" ], unwords [ "make", "off" ] ]
                              `imperf`     FCaL,

    -- ;; >axosa>_1
    -- >xs>    >axosa> N0_Nh   more/most despicable;meaner/meanest
    -- Axs>    >axosa> N0_Nh   more/most despicable;meaner/meanest
    -- >xs|    >axosa| N-|     most despicable;meanest
    -- Axs|    >axosa| N-|     most despicable;meanest
    -- >xs}    >axosa} Nayn    most despicable;meanest
    -- Axs}    >axosa} Nayn    most despicable;meanest

    HaFCaL                    `noun`    {- OaxosaO -}          [ unwords [ "more", "/", "most", "despicable" ], unwords [ "meaner", "/", "meanest" ], unwords [ "most", "despicable" ], "meanest" ],

    -- ;; xAsi}_1
    -- xAs}    xAsi}   Nall    rejected;disgraceful;feeble     [[xAsi}/ADJ]]

    FACiL                     `adj`     {- xAsi} -}            [ "rejected", "disgraceful", "feeble" ] ]

 |> "_h s f" <| [

    -- ;; xasaf-i_1
    -- xsf     xasaf   PV_intr sink;disappear;be eclipsed
    -- xsf     xosif   IV_intr sink;disappear;be eclipsed

    FaCaL                     `verb`    {- xasaf-i -}          [ "sink", "disappear", unwords [ "be", "eclipsed" ] ]
                              `imperf`     FCiL,

    -- ;; xasaf-i_2
    -- xsf     xasaf   PV      make sink
    -- xsf     xosif   IV      make sink

    FaCaL                     `verb`    {- xasaf-i -}          [ unwords [ "make", "sink" ] ]
                              `imperf`     FCiL,

    -- ;; {inoxasaf_1
    -- <nxsf   {inoxasaf       PV      sink
    -- Anxsf   {inoxasaf       PV      sink
    -- nxsf    noxasif IV      sink

    InFaCaL                   `verb`    {- Ainoxasaf -}        [ "sink" ],

    -- ;; xasof_1
    -- xsf     xasof   N       shame;inferiority

    FaCL                      `noun`    {- xasof -}            [ "shame", "inferiority" ],

    -- ;; xusuwf_1
    -- xswf    xusuwf  N       eclipse;occultation

    FuCUL                     `noun`    {- xusuwf -}           [ "eclipse", "occultation" ] ]

 |> "_h s r" <| [

    -- ;; xasir-a_1
    -- xsr     xasir   PV      lose
    -- xsr     xosar   IV      lose

    FaCiL                     `verb`    {- xasir-a -}          [ "lose" ]
                              `imperf`     FCaL,

    -- ;; xas~ar_1
    -- xsr     xas~ar  PV      harm;destroy
    -- xsr     xas~ir  IV_yu   harm;destroy

    FaCCaL                    `verb`    {- xas~ar -}           [ "harm", "destroy" ],

    -- ;; >axosar_1
    -- >xsr    >axosar PV      cause a loss;shorten
    -- Axsr    >axosar PV      cause a loss;shorten
    -- xsr     xosir   IV_yu   cause a loss;shorten
    -- xsr     xosar   IV_Pass_yu      be shortened

    HaFCaL                    `verb`    {- Oaxosar -}          [ unwords [ "cause", "a", "loss" ], "shorten" ],

    -- ;; {isotaxosar_1
    -- <stxsr  {isotaxosar     PV      grudge;envy
    -- Astxsr  {isotaxosar     PV      grudge;envy
    -- stxsr   sotaxosir       IV      grudge;envy

    IstaFCaL                  `verb`    {- Aisotaxosar -}      [ "grudge", "envy" ],

    -- ;; xusor_1
    -- xsr     xusor   N       loss;damage

    FuCL                      `noun`    {- xusor -}            [ "loss", "damage" ],

    -- ;; xusorAn_1
    -- xsrAn   xusorAn N       loss;damage

    FuCLAn                    `noun`    {- xusorAn -}          [ "loss", "damage" ],

    -- ;; xasArap_1
    -- xsAr    xasAr   Napdu   loss;damage
    -- xsA}r   xasA}ir Ndip    losses;casualties;damages

    FaCAL |< aT               `noun`    {- xasArap -}          [ "loss", "damage", "casualties" ],

    -- ;; xasorAn_1
    -- xsrAn   xasorAn N/ap    loser     [[xasorAn/ADJ]]

    FaCLAn                    `adj`     {- xasorAn -}          [ "loser" ],

    -- ;; xAsir_1
    -- xAsr    xAsir   Nall    loser;losing

    FACiL                     `noun`    {- xAsir -}            [ "loser", "losing" ],

    -- ;; muxas~ir_1
    -- mxsr    muxas~ir        Nall    harmful;injurious     [[muxas~ir/ADJ]]

    MuFaCCiL                  `adj`     {- muxas~ir -}         [ "harmful", "injurious" ] ]

 |> "_h s s" <| [

    -- ;; xas~-a_1
    -- xs      xas~    PV_V_intr       be mean;diminish
    -- xss     xasis   PV_C_intr       be mean;diminish
    -- xs      xas~    IV_V_intr       be mean;diminish
    -- xss     xosas   IV_C_intr       be mean;diminish

    FaCL                      `verb`    {- xas~-a -}           [ unwords [ "be", "mean" ], "diminish" ]
                              `pfirst`     FaCiL,

    -- ;; xas~-u_1
    -- xs      xas~    PV_V    lessen;reduce;diminish
    -- xss     xasas   PV_C    lessen;reduce;diminish
    -- xs      xus~    IV_V    lessen;reduce;diminish
    -- xss     xosus   IV_C    lessen;reduce;diminish

    FaCL                      `verb`    {- xas~-u -}           [ "lessen", "reduce", "diminish" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; xas~as_1
    -- xss     xas~as  PV      lessen;reduce;diminish
    -- xss     xas~is  IV_yu   lessen;reduce;diminish

    FaCCaL                    `verb`    {- xas~as -}           [ "lessen", "reduce", "diminish" ],

    -- ;; xas~_1
    -- xs      xas~    N       lettuce
    -- xs      xas~    Napdu   head of lettuce

    FaCL                      `noun`    {- xas~ -}             [ "lettuce", unwords [ "head", "of", "lettuce" ] ],

    -- ;; xis~ap_1
    -- xs      xis~    Nap     meanness;vileness

    FiCL |< aT                `noun`    {- xis~ap -}           [ "meanness", "vileness" ],

    -- ;; xasAs_1
    -- xsAs    xasAs   Nap     meanness;vileness

    FaCAL                     `noun`    {- xasAs -}            [ "meanness", "vileness" ],

    -- ;; xasiys_1
    -- xsys    xasiys  N/ap    despicable;miserable
    -- >xs     >axis~  Nap     despicable;miserable
    -- Axs     >axis~  Nap     despicable;miserable

    FaCIL                     `noun`    {- xasiys -}           [ "despicable", "miserable" ]
                              `plural`     HaFiCL |< aT,

    -- ;; xasiys_2
    -- xsys    xasiys  N/ap    mean trick;infamy
    -- xsA}s   xasA}is Ndip    mean tricks;infamies

    FaCIL                     `noun`    {- xasiys -}           [ unwords [ "mean", "trick" ], "infamy" ],

    -- ;; taxosiys_1
    -- txsys   taxosiys        NduAt   reduction

    TaFCIL                    `noun`    {- taxosiys -}         [ "reduction" ]
                              `plural`     TaFCIL |< At ]

 |> "_h s t k" <| [

    -- ;; xasotakap_1
    -- xstk    xasotak Nap     indisposition

    KaRDaS |< aT              `noun`    {- xasotakap -}        [ "indisposition" ],

    -- ;; muxasotak_1
    -- mxstk   muxasotak       Nall    indisposed     [[muxasotak/ADJ]]

    MuKaRDaS                  `adj`     {- muxasotak -}        [ "indisposed" ] ]

 |> "_h t l" <| [

    -- ;; xatal-iu_1
    -- xtl     xatal   PV      double-cross;deceive
    -- xtl     xotil   IV      double-cross;deceive
    -- xtl     xotul   IV      double-cross;deceive

    FaCaL                     `verb`    {- xatal-iu -}         [ unwords [ "double", "-", "cross" ], "deceive" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; xAtal_1
    -- xAtl    xAtal   PV      deceive
    -- xAtl    xAtil   IV_yu   deceive

    FACaL                     `verb`    {- xAtal -}            [ "deceive" ],

    -- ;; {ixotatal_1
    -- <xttl   {ixotatal       PV      double-cross;deceive
    -- Axttl   {ixotatal       PV      double-cross;deceive
    -- xttl    xotatil IV      double-cross;deceive

    IFtaCaL                   `verb`    {- Aixotatal -}        [ unwords [ "double", "-", "cross" ], "deceive" ],

    -- ;; xatol_1
    -- xtl     xatol   N       deception

    FaCL                      `noun`    {- xatol -}            [ "deception" ],

    -- ;; muxAtalap_1
    -- mxAtl   muxAtal NapAt   deception

    MuFACaL |< aT             `noun`    {- muxAtalap -}        [ "deception" ],

    -- ;; muxAtil_1
    -- mxAtl   muxAtil Nall    deceitful

    MuFACiL                   `noun`    {- muxAtil -}          [ "deceitful" ] ]

 |> "_h t m" <| [

    -- ;; xatam-i_1
    -- xtm     xatam   PV      complete;seal;conclude
    -- xtm     xotim   IV      complete;seal;conclude

    FaCaL                     `verb`    {- xatam-i -}          [ "complete", "seal", "conclude" ]
                              `imperf`     FCiL,

    -- ;; {ixotatam_1
    -- <xttm   {ixotatam       PV      conclude;terminate
    -- Axttm   {ixotatam       PV      conclude;terminate
    -- xttm    xotatim IV      conclude;terminate
    -- <xttm   {uxotutim       PV_Pass be concluded;be terminated
    -- Axttm   {uxotutim       PV_Pass be concluded;be terminated
    -- xttm    xotatam IV_Pass_yu      be concluded;be terminated

    IFtaCaL                   `verb`    {- Aixotatam -}        [ "conclude", "terminate" ],

    -- ;; xatom_1
    -- xtm     xatom   N       seal;stamp
    -- >xtAm   >axotAm N       seals;stamps
    -- AxtAm   >axotAm N       seals;stamps
    -- xtwm    xutuwm  N       seals;stamps

    FaCL                      `noun`    {- xatom -}            [ "seal", "stamp" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'a_htAm N", "_hutuwm N" ] -},

    -- ;; xAtam_1
    -- xAtm    xAtam   Ndu     ring;seal
    -- xAtm    xAtim   Ndu     ring;seal
    -- xwAtm   xawAtim Ndip    rings;seals

    FACaL                     `noun`    {- xAtam -}            [ "ring", "seal" ]
                              `plural`     FawACiL
                              `plural`     FACiL
                           {- `others`  [ "_hawAtim Ndip", "_hAtim Ndu" ] -},

    -- ;; xAtimiy~_1
    -- xAtmy   xAtimiy~        N0      Khatimi

    FACiL |< Iy               `adj`     {- xAtimiy~ -}         [ "Khatimi" ],

    -- ;; xitAm_1
    -- xtAm    xitAm   N       conclusion

    FiCAL                     `noun`    {- xitAm -}            [ "conclusion" ],

    -- ;; xitAmiy~_1
    -- xtAmy   xitAmiy~        Nall    concluding;final     [[xitAmiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- xitAmiy~ -}         [ "concluding", "final" ],

    -- ;; {ixotitAm_1
    -- <xttAm  {ixotitAm       NduAt   close;conclusion;end
    -- AxttAm  {ixotitAm       NduAt   close;conclusion;end

    IFtiCAL                   `noun`    {- AixotitAm -}        [ "close", "conclusion", "end" ]
                              `plural`     IFtiCAL |< At,

    -- ;; xAtimap_1
    -- xAtm    xAtim   Napdu   conclusion;epilogue

    FACiL |< aT               `noun`    {- xAtimap -}          [ "conclusion", "epilogue" ],

    -- ;; muxat~am_1
    -- mxtm    muxat~am        Nall    ringed     [[muxat~am/ADJ]]

    MuFaCCaL                  `adj`     {- muxat~am -}         [ "ringed" ],

    -- ;; muxotatam_1
    -- mxttm   muxotatam       Nall    conclusion;end

    MuFtaCaL                  `noun`    {- muxotatam -}        [ "conclusion", "end" ] ]

 |> "_h t n" <| [

    -- ;; xatan-i_1
    -- xtn     xatan   PV-n    circumcise
    -- xtn     xotin   IV-n    circumcise

    FaCaL                     `verb`    {- xatan-i -}          [ "circumcise" ]
                              `imperf`     FCiL,

    -- ;; {ixotatan_1
    -- <xttn   {ixotatan       PV-n_intr       be circumcised
    -- Axttn   {ixotatan       PV-n_intr       be circumcised
    -- xttn    xotatin IV-n_intr       be circumcised

    IFtaCaL                   `verb`    {- Aixotatan -}        [ unwords [ "be", "circumcised" ] ],

    -- ;; xaton_1
    -- xtn     xaton   N       circumcision

    FaCL                      `noun`    {- xaton -}            [ "circumcision" ],

    -- ;; xaton_2
    -- xtn     xaton   Ndu     son-in-law;bridegroom
    -- >xtAn   >axotAn N       sons-in-law;bridegrooms
    -- AxtAn   >axotAn N       sons-in-law;bridegrooms

    FaCL                      `noun`    {- xaton -}            [ unwords [ "son", "-", "in", "-", "law" ], "bridegroom", unwords [ "sons", "-", "in", "-", "law" ] ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_htAn N" ] -},

    -- ;; xitAn_1
    -- xtAn    xitAn   N       circumcision
    -- xtAn    xitAn   Nap     circumcision

    FiCAL                     `noun`    {- xitAn -}            [ "circumcision" ],

    -- ;; xAtuwn_1
    -- xAtwn   xAtuwn  Ndu     lady
    -- xwAtyn  xawAtiyn        Ndip    ladies

    FACUL                     `noun`    {- xAtuwn -}           [ "lady" ]
                              `plural`     FawACIL
                           {- `others`  [ "_hawAtiyn Ndip" ] -} ]

 |> "_h t r" <| [

    -- ;; xatar-i_1
    -- xtr     xatar   PV      betray;deceive
    -- xtr     xotir   IV      betray;deceive

    FaCaL                     `verb`    {- xatar-i -}          [ "betray", "deceive" ]
                              `imperf`     FCiL,

    -- ;; xator_1
    -- xtr     xator   N       disloyalty;treachery

    FaCL                      `noun`    {- xator -}            [ "disloyalty", "treachery" ],

    -- ;; xat~Ar_1
    -- xtAr    xat~Ar  Nall    traitor;swindler

    FaCCAL                    `noun`    {- xat~Ar -}           [ "traitor", "swindler" ],

    -- ;; xAtir_1
    -- xAtr    xAtir   Nall    perfidious;disloyal     [[xAtir/ADJ]]

    FACiL                     `adj`     {- xAtir -}            [ "perfidious", "disloyal" ] ]

 |> "_h w '" <| [

    -- ;; xawA'_1
    -- xwA'    xawA'   N0_Nh   emptiness;hunger
    -- xwA&    xawA&   Nh      emptiness;hunger
    -- xwA}    xawA}   Nhy     emptiness;hunger
    -- xwY     xawaY   N0      emptiness;hunger
    -- xwA     xawA    Nhy     emptiness;hunger

    FaCAL                     `noun`    {- xawA' -}            [ "emptiness", "hunger" ]
                              `plural`     FaCY
                              `plural`     FaCA
                           {- `others`  [ "_hawY N0", "_hawA Nhy" ] -} ]

 |> "_h w .d" <| [

    -- ;; xAD-u_1
    -- xAD     xAD     PV_V    wage;embark;carry out
    -- xD      xuD     PV_C    wage;embark;carry out
    -- xwD     xuwD    IV_V    wage;embark;carry out
    -- xD      xuD     IV_C    wage;embark;carry out

    FAL                       `verb`    {- xAD-u -}            [ "wage", "embark", unwords [ "carry", "out" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; xaw~aD_1
    -- xwD     xaw~aD  PV      wade into
    -- xwD     xaw~iD  IV_yu   wade into

    FaCCaL                    `verb`    {- xaw~aD -}           [ unwords [ "wade", "into" ] ],

    -- ;; xawoD_1
    -- xwD     xawoD   N       waging;embarking;carrying out

    FaCL                      `noun`    {- xawoD -}            [ "waging", "embarking", unwords [ "carrying", "out" ] ],

    -- ;; xawoDap_1
    -- xwD     xawoD   NapAt   ford

    FaCL |< aT                `noun`    {- xawoDap -}          [ "ford" ],

    -- ;; maxADap_1
    -- mxAD    maxAD   Napdu   ford
    -- mxAD    maxAD   NAt     fords
    -- mxAwD   maxAwiD Ndip    fords

    MaFAL |< aT               `noun`    {- maxADap -}          [ "ford" ]
                              `plural`     MaFAL |< At
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hAwi.d Ndip" ] -} ]

 |> "_h w .s" <| [

    -- ;; xuwayoSap_1
    -- xwyS    xuwayoS Nap     private affairs;private business

    FuCayL |< aT              `noun`    {- xuwayoSap -}        [ unwords [ "private", "affairs" ], unwords [ "private", "business" ] ],

    -- ;; xuwS_1
    -- xwS     xuwS    N       palm leaves
    -- xwS     xuwS    Napdu   palm leaf

    FUL                       `noun`    {- xuwS -}             [ unwords [ "palm", "leaf" ] ],

    -- ;; xuwSap_1
    -- xwS     xuwS    Nap     palm leaf plait

    FUL |< aT                 `noun`    {- xuwSap -}           [ unwords [ "palm", "leaf", "plait" ] ],

    -- ;; xiwASap_1
    -- xwAS    xiwAS   Nap     palm-leaf plaiting

    FiCAL |< aT               `noun`    {- xiwASap -}          [ unwords [ "palm", "-", "leaf", "plaiting" ] ],

    -- ;; xawaS_1
    -- xwS     xawaS   N       squinting

    FaCaL                     `noun`    {- xawaS -}            [ "squinting" ],

    -- ;; >axowaS_1
    -- >xwS    >axowaS Nel     squinting
    -- AxwS    >axowaS Nel     squinting

    HaFCaL                    `noun`    {- OaxowaS -}          [ "squinting" ] ]

 |> "_h w ^g" <| [

    -- ;; xawAjap_1
    -- xwAj    xawAj   Napdu   westerner;foreigner
    -- xwAj    xawAj   NAt     westerners;foreigners

    FaCAL |< aT               `noun`    {- xawAjap -}          [ "westerner", "foreigner" ]
                              `plural`     FaCAL |< At,

    -- ;; xawojap_1
    -- xwj     xawoj   Nap     schoolmaster;teacher

    FaCL |< aT                `noun`    {- xawojap -}          [ "schoolmaster", "teacher" ],

    -- ;; xawojap_2
    -- xwjp    xawojap N0      Khoja

    FaCL |< aT                `noun`    {- xawojap -}          [ "Khoja" ] ]

 |> "_h w ^s q" <| [

    -- ;; xawo$aq_1
    -- xw$q    xawo$aq N-ap    wrapping

    KaRDaS                    `noun`    {- xawo$aq -}          [ "wrapping" ] ]

 |> "_h w _d" <| [

    -- ;; xuw*ap_1
    -- xw*     xuw*    NapAt   helmet
    -- xw*     xuwa*   N       helmets

    FUL |< aT                 `noun`    {- xuw*ap -}           [ "helmet" ]
                              `plural`     FuCaL
                           {- `others`  [ "_huwa_d N" ] -} ]

 |> "_h w _h" <| [

    -- ;; xawox_1
    -- xwx     xawox   N       peach
    -- xwx     xawox   N       plum
    -- xwx     xawox   NapAt   peach
    -- xwx     xawox   NapAt   plum

    FaCL                      `noun`    {- xawox -}            [ "peach", "plum" ]
                              `plural`     FaCL |< At,

    -- ;; xaw~ax_1
    -- xwx     xaw~ax  PV      rot;decay;spoil
    -- xwx     xaw~ix  IV_yu   rot;decay;spoil

    FaCCaL                    `verb`    {- xaw~ax -}           [ "rot", "decay", "spoil" ],

    -- ;; xawoxap_1
    -- xwx     xawox   Napdu   alley;passage;wicket
    -- xwx     xuwax   N       alleys;passages;wickets

    FaCL |< aT                `noun`    {- xawoxap -}          [ "alley", "passage", "wicket" ]
                              `plural`     FuCaL
                           {- `others`  [ "_huwa_h N" ] -} ]

 |> "_h w f" <| [

    -- ;; xAf-a_1
    -- xAf     xAf     PV_V_intr       be scared;be afraid;be frightened
    -- xf      xif     PV_C_intr       be scared;be afraid;be frightened
    -- xAf     xAf     IV_V_intr       be scared;be afraid;be frightened
    -- xf      xaf     IV_C_intr       be scared;be afraid;be frightened

    FAL                       `verb`    {- xAf-a -}            [ unwords [ "be", "scared" ], unwords [ "be", "afraid" ], unwords [ "be", "frightened" ] ]
                              `pfirst`     FiL,

    -- ;; xaw~af_1
    -- xwf     xaw~af  PV      frighten;alarm
    -- xwf     xaw~if  IV_yu   frighten;alarm

    FaCCaL                    `verb`    {- xaw~af -}           [ "frighten", "alarm" ],

    -- ;; >axAf_1
    -- >xAf    >axAf   PV_V    frighten;alarm
    -- AxAf    >axAf   PV_V    frighten;alarm
    -- >xf     >axaf   PV_C    frighten;alarm
    -- Axf     >axaf   PV_C    frighten;alarm
    -- xyf     xiyf    IV_V_yu frighten;alarm
    -- xf      xif     IV_C_yu frighten;alarm
    -- xAf     xAf     IV_V_Pass_yu    be frightened;be alarmed
    -- xf      xaf     IV_C_Pass_yu    be frightened;be alarmed

    HaFAL                     `verb`    {- OaxAf -}            [ "frighten", "alarm" ],

    -- ;; taxaw~af_1
    -- txwf    taxaw~af        PV_intr be scared;be afraid;be frightened
    -- txwf    taxaw~af        IV_intr be scared;be afraid;be frightened

    TaFaCCaL                  `verb`    {- taxaw~af -}         [ unwords [ "be", "scared" ], unwords [ "be", "afraid" ], unwords [ "be", "frightened" ] ],

    -- ;; xawof_1
    -- xwf     xawof   N       fear

    FaCL                      `noun`    {- xawof -}            [ "fear" ],

    -- ;; xiyfap_1
    -- xyf     xiyf    Nap     fear

    FIL |< aT                 `noun`    {- xiyfap -}           [ "fear" ],

    -- ;; xaw~Af_1
    -- xwAf    xaw~Af  N/ap    fearful;coward

    FaCCAL                    `noun`    {- xaw~Af -}           [ "fearful", "coward" ],

    -- ;; maxAfap_1
    -- mxAf    maxAf   Nap     fear;apprehension
    -- mxAf    maxAf   Nap     fearing;out of fear
    -- mxAwf   maxAwif Ndip    fears;apprehensions

    MaFAL |< aT               `noun`    {- maxAfap -}          [ "fear", "apprehension", "fearing", unwords [ "out", "of", "fear" ] ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hAwif Ndip" ] -},

    -- ;; taxowiyf_1
    -- txwyf   taxowiyf        NduAt   intimidation

    TaFCIL                    `noun`    {- taxowiyf -}         [ "intimidation" ]
                              `plural`     TaFCIL |< At,

    -- ;; <ixAf_1
    -- <xAf    <ixAf   NapAt   intimidation
    -- AxAf    <ixAf   NapAt   intimidation

    HiFAL                     `noun`    {- IixAf -}            [ "intimidation" ]
                              `plural`     HiFAL |< At,

    -- ;; taxaw~uf_1
    -- txwf    taxaw~uf        NduAt   fear;dread

    TaFaCCuL                  `noun`    {- taxaw~uf -}         [ "fear", "dread" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; xA}if_1
    -- xA}f    xA}if   Nall    afraid;fearful     [[xA}if/ADJ]]
    -- xwf     xuw~af  N       afraid;fearful

    FA'iL                     `adj`     {- xA}if -}            [ "afraid", "fearful" ],

    -- ;; maxuwf_1
    -- mxwf    maxuwf  Nall    feared;dangerous     [[maxuwf/ADJ]]

    MaFUL                     `adj`     {- maxuwf -}           [ "feared", "dangerous" ],

    -- ;; muxiyf_1
    -- mxyf    muxiyf  Nall    frightful;horrible     [[muxiyf/ADJ]]

    MuFIL                     `adj`     {- muxiyf -}           [ "frightful", "horrible" ],

    -- ;; >axowaf_1
    -- >xwf    >axowaf Nel     more/most fearful
    -- Axwf    >axowaf Nel     more/most fearful

    HaFCaL                    `noun`    {- Oaxowaf -}          [ unwords [ "more", "/", "most", "fearful" ] ] ]

 |> "_h w f w" <| [

    -- ;; xuwfuw_1
    -- xwfw    xuwfw   N0      Cheops

    KuRDU                     `noun`    {- xuwfuw -}           [ "Cheops" ] ]

 |> "_h w f y" <| [

    -- ;; xuwfuw_1
    -- xwfw    xuwfw   N0      Cheops

    KuRDU                     `noun`    {- xuwfuw -}           [ "Cheops" ] ]

 |> "_h w l" <| [

    -- ;; xawAliy_1
    -- xwAly   xawAliy N0_Nh   elapsed
    -- xwAl    xawAl   NK      elapsed

    FaCALI                    `noun`    {- xawAliy -}          [ "elapsed" ],

    -- ;; xaw~al_1
    -- xwl     xaw~al  PV      grant;bestow;endow
    -- xwl     xaw~il  IV_yu   grant;bestow;endow

    FaCCaL                    `verb`    {- xaw~al -}           [ "grant", "bestow", "endow" ],

    -- ;; xAl_1
    -- xAl     xAl     Ndu     maternal uncle
    -- >xwAl   >axowAl N       maternal uncles
    -- AxwAl   >axowAl N       maternal uncles
    -- xylAn   xiylAn  N       maternal uncles
    -- xwwl    xuwuwl  N       maternal uncles
    -- x&wl    xu&uwl  N       maternal uncles
    -- xwwl    xuwuwl  Nap     maternal uncles
    -- x&wl    xu&uwl  Nap     maternal uncles

    FAL                       `noun`    {- xAl -}              [ unwords [ "maternal", "uncle" ] ]
                              `plural`     FuCUL |< aT
                              `plural`     FILAn
                              `plural`     HaFCAL
                           {- `others`  [ "_huwuwl N", "_hiylAn N", "'a_hwAl N" ] -},

    -- ;; xAl_2
    -- xAl     xAl     Ndu     mole
    -- xylAn   xiylAn  N       moles

    FAL                       `noun`    {- xAl -}              [ "mole" ]
                              `plural`     FILAn
                           {- `others`  [ "_hiylAn N" ] -},

    -- ;; xAlap_1
    -- xAl     xAl     Napdu   maternal aunt
    -- xAl     xAl     NAt     maternal aunts

    FAL |< aT                 `noun`    {- xAlap -}            [ unwords [ "maternal", "aunt" ] ]
                              `plural`     FAL |< At,

    -- ;; xawolap_1
    -- xwlp    xawolap Nprop   Khawla

    FaCL |< aT                `noun`    {- xawolap -}          [ "Khawla" ],

    -- ;; xawoliy~_1
    -- xwly    xawoliy~        Nall    supervisor;gardener

    FaCL |< Iy                `adj`     {- xawoliy~ -}         [ "supervisor", "gardener" ],

    -- ;; xuwliy~_1
    -- xwly    xuwliy~ Nall    supervisor;gardener

    FUL |< Iy                 `adj`     {- xuwliy~ -}          [ "supervisor", "gardener" ],

    -- ;; xuwliy~_2
    -- xwly    xuwliy~ N0      Khouli

    FUL |< Iy                 `adj`     {- xuwliy~ -}          [ "Khouli" ],

    -- ;; muxaw~al_1
    -- mxwl    muxaw~al        N-ap    authorized

    MuFaCCaL                  `noun`    {- muxaw~al -}         [ "authorized" ],

    -- ;; xuwuwlap_1
    -- xwwl    xuwuwl  Nap     maternal uncle relationship

    FuCUL |< aT               `noun`    {- xuwuwlap -}         [ unwords [ "maternal", "uncle", "relationship" ] ],

    -- ;; xawal_1
    -- xwl     xawal   N       sissy;chattel

    FaCaL                     `noun`    {- xawal -}            [ "sissy", "chattel" ] ]

 |> "_h w l `" <| [

    -- ;; xawolaE_1
    -- xwlE    xawolaE Ndu     fool;simpleton

    KaRDaS                    `noun`    {- xawolaE -}          [ "fool", "simpleton" ] ]

 |> "_h w l t" <| [

    -- ;; xuwliyt_1
    -- xwlyt   xuwliyt Nprop   Hoeliet

    KuRDIS                    `noun`    {- xuwliyt -}          [ "Hoeliet" ] ]

 |> "_h w l w" <| [

    -- ;; xuwluw_1
    -- xwlw    xuwluw  Nprop   Jolo

    KuRDU                     `noun`    {- xuwluw -}           [ "Jolo" ] ]

 |> "_h w l y" <| [

    -- ;; xawAliy_1
    -- xwAly   xawAliy N0_Nh   elapsed
    -- xwAl    xawAl   NK      elapsed

    KaRADI                    `noun`    {- xawAliy -}          [ "elapsed" ],

    -- ;; xuwluw_1
    -- xwlw    xuwluw  Nprop   Jolo

    KuRDU                     `noun`    {- xuwluw -}           [ "Jolo" ] ]

 |> "_h w n" <| [

    -- ;; xAn-u_1
    -- xAn     xAn     PV_V    betray;deceive;fail
    -- xn      xun     PV_Cn   betray;deceive;fail
    -- xwn     xuwn    IV_V    betray;deceive;fail
    -- xn      xun     IV-n    betray;deceive;fail

    FAL                       `verb`    {- xAn-u -}            [ "betray", "deceive", "fail" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; xaw~an_1
    -- xwn     xaw~an  PV-n    consider faithless;distrust;regard as unreliable
    -- xwn     xaw~in  IV-n_yu consider faithless;distrust;regard as unreliable

    FaCCaL                    `verb`    {- xaw~an -}           [ unwords [ "consider", "faithless" ], "distrust", unwords [ "regard", "as", "unreliable" ] ],

    -- ;; taxaw~an_1
    -- txwn    taxaw~an        PV-n    impair;hurt;prejudice
    -- txwn    taxaw~an        IV-n    impair;hurt;prejudice

    TaFaCCaL                  `verb`    {- taxaw~an -}         [ "impair", "hurt", "prejudice" ],

    -- ;; {ixotAn_1
    -- <xtAn   {ixotAn PV_V    cheat;betray
    -- AxtAn   {ixotAn PV_V    cheat;betray
    -- <xtn    {ixotan PV_Cn   cheat;betray
    -- Axtn    {ixotan PV_Cn   cheat;betray
    -- xtAn    xotAn   IV_V    cheat;betray
    -- xtn     xotan   IV-n    cheat;betray

    IFtAL                     `verb`    {- AixotAn -}          [ "cheat", "betray" ],

    -- ;; {isotaxowan_1
    -- <stxwn  {isotaxowan     PV-n    distrust
    -- Astxwn  {isotaxowan     PV-n    distrust
    -- stxwn   sotaxowin       IV-n    distrust

    IstaFCaL                  `verb`    {- Aisotaxowan -}      [ "distrust" ],

    -- ;; xawuwn_1
    -- xwwn    xawuwn  N/ap    faithless;disloyal

    FaCUL                     `noun`    {- xawuwn -}           [ "faithless", "disloyal" ],

    -- ;; xaw~An_1
    -- xwAn    xaw~An  N/ap    traitor;treacherous

    FaCCAL                    `noun`    {- xaw~An -}           [ "traitor", "treacherous" ],

    -- ;; xA}in_1
    -- xA}n    xA}in   N/ap    traitor;treacherous
    -- xwAn    xuw~An  N       traitors;disloyal
    -- xwn     xawon   Nap     traitors;disloyal

    FA'iL                     `noun`    {- xA}in -}            [ "traitor", "treacherous", "disloyal" ]
                              `plural`     FaCL |< aT
                              `plural`     FUCAL
                           {- `others`  [ "_huwwAn N" ] -},

    -- ;; xuwAn_1
    -- xwAn    xuwAn   Ndu     table
    -- xwAn    xiwAn   Ndu     table
    -- >xwn    >axowin Nap     tables
    -- Axwn    >axowin Nap     tables
    -- >xAwyn  >axAwiyn        Ndip    tables
    -- AxAwyn  >axAwiyn        Ndip    tables

    FuCAL                     `noun`    {- xuwAn -}            [ "table" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL
                              `plural`     HaFACIL
                           {- `others`  [ "_hiwAn Ndu", "'a_hAwiyn Ndip" ] -} ]

 |> "_h w r" <| [

    -- ;; xAr-u_1
    -- xAr     xAr     PV_V    moo;grow weak;dwindle
    -- xr      xur     PV_C    moo;grow weak;dwindle
    -- xwr     xuwr    IV_V    moo;grow weak;dwindle
    -- xr      xur     IV_C    moo;grow weak;dwindle

    FAL                       `verb`    {- xAr-u -}            [ "moo", unwords [ "grow", "weak" ], "dwindle" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; xawir-a_1
    -- xwr     xawir   PV      grow weak;dwindle;languish
    -- xwr     xowar   IV      grow weak;dwindle;languish

    FaCiL                     `verb`    {- xawir-a -}          [ unwords [ "grow", "weak" ], "dwindle", "languish" ]
                              `imperf`     FCaL,

    -- ;; xawor_1
    -- xwr     xawor   Ndu     inlet;bay
    -- >xwAr   >axowAr N       inlets;bays
    -- AxwAr   >axowAr N       inlets;bays
    -- xyrAn   xiyrAn  N       inlets;bays

    FaCL                      `noun`    {- xawor -}            [ "inlet", "bay" ]
                              `plural`     HaFCAL
                              `plural`     FILAn
                           {- `others`  [ "'a_hwAr N", "_hiyrAn N" ] -},

    -- ;; xawar_1
    -- xwr     xawar   N       weakness;fatigue

    FaCaL                     `noun`    {- xawar -}            [ "weakness", "fatigue" ],

    -- ;; xuwAr_1
    -- xwAr    xuwAr   N       mooing

    FuCAL                     `noun`    {- xuwAr -}            [ "mooing" ],

    -- ;; xaw~Ar_1
    -- xwAr    xaw~Ar  N/ap    weak;languid     [[xaw~Ar/ADJ]]

    FaCCAL                    `adj`     {- xaw~Ar -}           [ "weak", "languid" ],

    -- ;; xuwraY_1
    -- xwrY    xuwraY  N0      better;superior

    FULY                      `noun`    {- xuwraY -}           [ "better", "superior" ] ]

 |> "_h w r s" <| [

    -- ;; xuwrus_1
    -- xwrs    xuwrus  N       choir

    KuRDuS                    `noun`    {- xuwrus -}           [ "choir" ] ]

 |> "_h w r y" <| [

    -- ;; xuwriy_1
    -- xwry    xuwriy  N0      priest
    -- xwArn   xawArin Nap     priests

    KuRDI                     `noun`    {- xuwriy -}           [ "priest" ],

    -- ;; xuwriy_2
    -- xwry    xuwriy  N0      Khouri

    KuRDI                     `noun`    {- xuwriy -}           [ "Khouri" ],

    -- ;; xuwraY_1
    -- xwrY    xuwraY  N0      better;superior

    KuRDY                     `noun`    {- xuwraY -}           [ "better", "superior" ] ]

 |> "_h w s h" <| [

    -- ;; xuwsiyh_1
    -- xwsyh   xuwsiyh Nprop   Jose

    KuRDIS                    `noun`    {- xuwsiyh -}          [ "Jose" ] ]

 |> "_h w w" <| [

    -- ;; xuw~ap_1
    -- xw      xuw~    Nap     brotherliness;fraternity

    FUL |< aT                 `noun`    {- xuw~ap -}           [ "brotherliness", "fraternity" ] ]

 |> "_h w y" <| [

    -- ;; xawaY-i_1
    -- xwY     xawaY   PV_0    be empty;be hungry
    -- xwA     xawA    PV_h    be empty;be hungry
    -- xwy     xaway   PV_Atn  be empty;be hungry
    -- xw      xaw     PV_ttAw_intr    be empty;be hungry
    -- xwy     xowiy   IV_0hAnn        be empty;be hungry
    -- xw      xow     IV_0hwnyn       be empty;be hungry
    -- xwY     xowaY   IV_0_Pass_yu    be empty;be hungry

    FaCY                      `verb`    {- xawaY-i -}          [ unwords [ "be", "empty" ], unwords [ "be", "hungry" ] ]
                              `imperf`     FCI,

    -- ;; xawiy-a_1
    -- xwy     xawiy   PV_no-w_intr    be empty;be desolate
    -- xw      xaw     PV_w_intr       be empty;be desolate
    -- xwY     xowaY   IV_0    be empty;be desolate
    -- xwy     xoway   IV_Ann  be empty;be desolate
    -- xw      xowa    IV_0hwnyn       be empty;be desolate

    FaCI                      `verb`    {- xawiy-a -}          [ unwords [ "be", "empty" ], unwords [ "be", "desolate" ] ]
                              `imperf`     FCY,

    -- ;; xAwaY_1
    -- xAwY    xAwaY   PV_0    join the company of;accompany
    -- xAwA    xAwA    PV_h    join the company of;accompany
    -- xAwy    xAway   PV_Atn  join the company of;accompany
    -- xAw     xAw     PV_ttAw join the company of;accompany
    -- xAwy    xAwiy   IV_0hAnn_yu     join the company of;accompany
    -- xAw     xAw     IV_0hwnyn_yu    join the company of;accompany
    -- xAwY    xAwaY   IV_0_Pass_yu    be joined;be accompanied
    -- xAwy    xAway   IV_Ann_Pass_yu  be joined;be accompanied

    FACY                      `verb`    {- xAwaY -}            [ unwords [ "join", "the", "company", "of" ], "accompany", unwords [ "be", "joined" ] ],

    -- ;; xawA'_1
    -- xwA'    xawA'   N0_Nh   emptiness;hunger
    -- xwA&    xawA&   Nh      emptiness;hunger
    -- xwA}    xawA}   Nhy     emptiness;hunger
    -- xwY     xawaY   N0      emptiness;hunger
    -- xwA     xawA    Nhy     emptiness;hunger

    FaCA'                     `noun`    {- xawA' -}            [ "emptiness", "hunger" ]
                              `plural`     FaCY
                              `plural`     FaCA
                           {- `others`  [ "_hawY N0", "_hawA Nhy" ] -},

    -- ;; xAwiy_1
    -- xAwy    xAwiy   N0F     empty;dreary;desolate     [[xAwiy/ADJ]]
    -- xAw     xAw     NK      empty;dreary;desolate
    -- xAwy    xAwiy   NAn_Nayn        empty;dreary;desolate
    -- xAw     xAw     Nuwn_Niyn       empty;dreary;desolate
    -- xAwy    xAwiy   NapAt   empty;dreary;desolate

    FACI                      `adj`     {- xAwiy -}            [ "empty", "dreary", "desolate" ]
                              `plural`     FACI |< At,

    -- ;; muxAwiy_1
    -- mxAwy   muxAwiy N0F_Nh  brotherly;fraternal     [[muxAwiy/ADJ]]
    -- mxAw    muxAw   NK      brotherly;fraternal
    -- mxAwy   muxAwiy NAn_Nayn        brotherly;fraternal
    -- mxAw    muxAw   Nuwn_Niyn       brotherly;fraternal
    -- mxAwy   muxAwiy NapAt   brotherly;fraternal

    MuFACI                    `adj`     {- muxAwiy -}          [ "brotherly", "fraternal" ]
                              `plural`     MuFACI |< At ]

 |> "_h w z q" <| [

    -- ;; xawozaq_1
    -- xwzq    xawozaq PV      impale;corner
    -- xwzq    xawoziq IV_yu   impale;corner

    KaRDaS                    `verb`    {- xawozaq -}          [ "impale", "corner" ],

    -- ;; xawozaqap_1
    -- xwzq    xawozaq NapAt   impaling;cornering

    KaRDaS |< aT              `noun`    {- xawozaqap -}        [ "impaling", "cornering" ] ]

 |> "_h y .t" <| [

    -- ;; xAT-i_1
    -- xAT     xAT     PV_V    sew;stitch
    -- xT      xiT     PV_C    sew;stitch
    -- xyT     xiyT    IV_V    sew;stitch
    -- xT      xiT     IV_C    sew;stitch

    FAL                       `verb`    {- xAT-i -}            [ "sew", "stitch" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; xay~aT_1
    -- xyT     xay~aT  PV      sew;stitch
    -- xyT     xay~iT  IV_yu   sew;stitch

    FaCCaL                    `verb`    {- xay~aT -}           [ "sew", "stitch" ],

    -- ;; xayoT_1
    -- xyT     xayoT   N       string;thread
    -- xywT    xuyuwT  N       strings;thread
    -- >xyAT   >axoyAT N       strings;thread
    -- AxyAT   >axoyAT N       strings;thread
    -- xyTAn   xiyTAn  N       strings;thread

    FaCL                      `noun`    {- xayoT -}            [ "string", "thread" ]
                              `plural`     FuCUL
                              `plural`     FILAn
                              `plural`     HaFCAL
                           {- `others`  [ "_huyuw.t N", "_hiy.tAn N", "'a_hyA.t N" ] -},

    -- ;; xayoTiy~_1
    -- xyTy    xayoTiy~        Nall    threadlike;fibrous;stringy     [[xayoTiy~/ADJ]]

    FaCL |< Iy                `adj`     {- xayoTiy~ -}         [ "threadlike", "fibrous", "stringy" ],

    -- ;; xiyAT_1
    -- xyAT    xiyAT   N       needle

    FiCAL                     `noun`    {- xiyAT -}            [ "needle" ],

    -- ;; xiyATap_1
    -- xyAT    xiyAT   Nap     sewing;needlework;tailoring

    FiCAL |< aT               `noun`    {- xiyATap -}          [ "sewing", "needlework", "tailoring" ],

    -- ;; xay~AT_1
    -- xyAT    xay~AT  Ndu     tailor
    -- xyAT    xay~AT  NapAt   dressmaker;seamstress

    FaCCAL                    `noun`    {- xay~AT -}           [ "tailor", "dressmaker", "seamstress" ]
                              `plural`     FaCCAL |< At,

    -- ;; xay~AT_2
    -- xyAT    xay~AT  N0      Khayyat

    FaCCAL                    `noun`    {- xay~AT -}           [ "Khayyat" ],

    -- ;; mixoyaT_1
    -- mxyT    mixoyaT Ndu     needle

    MiFCaL                    `noun`    {- mixoyaT -}          [ "needle" ],

    -- ;; xA}iT_1
    -- xA}T    xA}iT   Nall    sewing
    -- xA}T    xA}iT   Nall    tailor

    FA'iL                     `noun`    {- xA}iT -}            [ "sewing", "tailor" ] ]

 |> "_h y ^s" <| [

    -- ;; xayo$_1
    -- xy$     xayo$   N       sackcloth;canvas

    FaCL                      `noun`    {- xayo$ -}            [ "sackcloth", "canvas" ],

    -- ;; xayo$ap_1
    -- xy$     xayo$   NapAt   floor cloth;sack

    FaCL |< aT                `noun`    {- xayo$ap -}          [ unwords [ "floor", "cloth" ], "sack" ] ]

 |> "_h y ^s m" <| [

    -- ;; xayo$uwm_1
    -- xy$wm   xayo$uwm        N       nose;nostril
    -- xyA$ym  xayA$iym        Ndip    nose;nostrils

    KaRDUS                    `noun`    {- xayo$uwm -}         [ "nose", "nostril" ]
                              `plural`     KaRADIS
                           {- `others`  [ "_hayA^siym Ndip" ] -} ]

 |> "_h y b" <| [

    -- ;; xAb-i_1
    -- xAb     xAb     PV_V    fail;be frustrated;go wrong
    -- xb      xib     PV_C    fail;be frustrated;go wrong
    -- xyb     xiyb    IV_V    fail;be frustrated;go wrong
    -- xb      xib     IV_C    fail;be frustrated;go wrong

    FAL                       `verb`    {- xAb-i -}            [ "fail", unwords [ "be", "frustrated" ], unwords [ "go", "wrong" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; xay~ab_1
    -- xyb     xay~ab  PV      thwart;disappoint
    -- xyb     xay~ib  IV_yu   thwart;disappoint

    FaCCaL                    `verb`    {- xay~ab -}           [ "thwart", "disappoint" ],

    -- ;; >axAb_1
    -- >xAb    >axAb   PV_V    thwart;disappoint
    -- AxAb    >axAb   PV_V    thwart;disappoint
    -- >xb     >axab   PV_C    thwart;disappoint
    -- Axb     >axab   PV_C    thwart;disappoint
    -- xyb     xiyb    IV_V_yu thwart;disappoint
    -- xb      xib     IV_C_yu thwart;disappoint
    -- xAb     xAb     IV_V_Pass_yu    be thwarted;be disappointed
    -- xb      xab     IV_C_Pass_yu    be thwarted;be disappointed

    HaFAL                     `verb`    {- OaxAb -}            [ "thwart", "disappoint" ],

    -- ;; taxay~ab_1
    -- txyb    taxay~ab        PV      fail;be frustrated;go wrong
    -- txyb    taxay~ab        IV      fail;be frustrated;go wrong

    TaFaCCaL                  `verb`    {- taxay~ab -}         [ "fail", unwords [ "be", "frustrated" ], unwords [ "go", "wrong" ] ],

    -- ;; xayobap_1
    -- xyb     xayob   Nap     disappointment;failure

    FaCL |< aT                `noun`    {- xayobap -}          [ "disappointment", "failure" ],

    -- ;; xA}ib_1
    -- xA}b    xA}ib   Nall    disappointed;failing     [[xA}ib/ADJ]]

    FA'iL                     `adj`     {- xA}ib -}            [ "disappointed", "failing" ] ]

 |> "_h y d `" <| [

    -- ;; xayodaE_1
    -- xydE    xayodaE Ndu     mirage

    KaRDaS                    `noun`    {- xayodaE -}          [ "mirage" ] ]

 |> "_h y f" <| [

    -- ;; xiyfap_1
    -- xyf     xiyf    Nap     fear

    FIL |< aT                 `noun`    {- xiyfap -}           [ "fear" ],

    -- ;; muxiyf_1
    -- mxyf    muxiyf  Nall    frightful;horrible     [[muxiyf/ADJ]]

    MuFIL                     `adj`     {- muxiyf -}           [ "frightful", "horrible" ] ]

 |> "_h y l" <| [

    -- ;; xAl-a_1
    -- xAl     xAl     PV_V    imagine;suppose;regard
    -- xl      xil     PV_C    imagine;suppose;regard
    -- xAl     xAl     IV_V    imagine;suppose;regard
    -- xl      xal     IV_C    imagine;suppose;regard

    FAL                       `verb`    {- xAl-a -}            [ "imagine", "suppose", "regard" ]
                              `pfirst`     FiL,

    -- ;; xay~al_1
    -- xyl     xay~al  PV      make believe;give the impression;suggest
    -- xyl     xay~il  IV_yu   make believe;give the impression;suggest
    -- xyl     xuy~il  PV_Pass imagine;suppose
    -- xyl     xay~al  IV_Pass_yu      imagine;suppose

    FaCCaL                    `verb`    {- xay~al -}           [ unwords [ "make", "believe" ], unwords [ "give", "the", "impression" ], "suggest", "imagine", "suppose" ],

    -- ;; >axAl_1
    -- >xAl    >axAl   PV_V_intr       be vague;be doubtful;be intricate
    -- AxAl    >axAl   PV_V_intr       be vague;be doubtful;be intricate
    -- >xl     >axal   PV_C_intr       be vague;be doubtful;be intricate
    -- Axl     >axal   PV_C_intr       be vague;be doubtful;be intricate
    -- xyl     xiyl    IV_V_intr_yu    be vague;be doubtful;be intricate
    -- xl      xil     IV_C_intr_yu    be vague;be doubtful;be intricate

    HaFAL                     `verb`    {- OaxAl -}            [ unwords [ "be", "vague" ], unwords [ "be", "doubtful" ], unwords [ "be", "intricate" ] ],

    -- ;; taxay~al_1
    -- txyl    taxay~al        PV      imagine;suppose
    -- txyl    taxay~al        IV      imagine;suppose

    TaFaCCaL                  `verb`    {- taxay~al -}         [ "imagine", "suppose" ],

    -- ;; taxAyal_1
    -- txAyl   taxAyal PV      pretend;swagger;appear
    -- txAyl   taxAyal IV      pretend;swagger;appear

    TaFACaL                   `verb`    {- taxAyal -}          [ "pretend", "swagger", "appear" ],

    -- ;; {ixotAl_1
    -- <xtAl   {ixotAl PV_V_intr       be conceited;swagger
    -- AxtAl   {ixotAl PV_V_intr       be conceited;swagger
    -- <xtl    {ixotal PV_C_intr       be conceited;swagger
    -- Axtl    {ixotal PV_C_intr       be conceited;swagger
    -- xtAl    xotAl   IV_V_intr       be conceited;swagger
    -- xtl     xotal   IV_C_intr       be conceited;swagger

    IFtAL                     `verb`    {- AixotAl -}          [ unwords [ "be", "conceited" ], "swagger" ],

    -- ;; xayAl_1
    -- xyAl    xayAl   N       imagination;fantasy
    -- >xyl    >axoyil Nap     imagination;fantasies
    -- Axyl    >axoyil Nap     imagination;fantasies

    FaCAL                     `noun`    {- xayAl -}            [ "imagination", "fantasy" ]
                              `plural`     HaFCiL |< aT,

    -- ;; xayAlap_1
    -- xyAl    xayAl   NapAt   spirit;phantom

    FaCAL |< aT               `noun`    {- xayAlap -}          [ "spirit", "phantom" ],

    -- ;; xayAliy~_1
    -- xyAly   xayAliy~        Nall    imaginary;fantastic;fictitious     [[xayAliy~/ADJ]]

    FaCAL |< Iy               `adj`     {- xayAliy~ -}         [ "imaginary", "fantastic", "fictitious" ],

    -- ;; >axoyal_1
    -- >xyl    >axoyal Nel     prouder/proudest
    -- Axyl    >axoyal Nel     prouder/proudest

    HaFCaL                    `noun`    {- Oaxoyal -}          [ unwords [ "prouder", "/", "proudest" ] ],

    -- ;; >axoyal_2
    -- >xyl    >axoyal N       green woodpecker
    -- Axyl    >axoyal N       green woodpecker
    -- xyl     xiyl    N       green woodpeckers
    -- >xAyl   >axAyil Ndip    green woodpeckers
    -- AxAyl   >axAyil Ndip    green woodpeckers
    -- xylA'   xuyalA' N0_Nh   conceit;arrogance
    -- xylA&   xuyalA& Nh      conceit;arrogance
    -- xylA}   xuyalA} Nhy     conceit;arrogance

    HaFCaL                    `noun`    {- Oaxoyal -}          [ unwords [ "green", "woodpecker" ], "conceit", "arrogance" ]
                              `plural`     FuCaLA'
                              `plural`     HaFACiL
                              `plural`     FIL
                           {- `others`  [ "_huyalA' Nh N0_Nh Nhy", "'a_hAyil Ndip", "_hiyl N" ] -},

    -- ;; maxiylap_1
    -- mxyl    maxiyl  Nap     conceit;arrogance
    -- mxAyl   maxAyil Ndip    symptoms;visions

    MaFIL |< aT               `noun`    {- maxiylap -}         [ "conceit", "arrogance", "symptoms", "visions" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hAyil Ndip" ] -},

    -- ;; taxoyiyl_1
    -- txyyl   taxoyiyl        NduAt   deception;sham

    TaFCIL                    `noun`    {- taxoyiyl -}         [ "deception", "sham" ]
                              `plural`     TaFCIL |< At,

    -- ;; taxay~ul_1
    -- txyl    taxay~ul        NduAt   imagination;fantasy

    TaFaCCuL                  `noun`    {- taxay~ul -}         [ "imagination", "fantasy" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taxay~uliy~_1
    -- txyly   taxay~uliy~     Nall    fantastic;imaginary     [[taxay~uliy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- taxay~uliy~ -}      [ "fantastic", "imaginary" ],

    -- ;; {ixotiyAl_1
    -- <xtyAl  {ixotiyAl       NduAt   pride;arrogance
    -- AxtyAl  {ixotiyAl       NduAt   pride;arrogance

    IFtiCAL                   `noun`    {- AixotiyAl -}        [ "pride", "arrogance" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At,

    -- ;; muxay~ilap_1
    -- mxyl    muxay~il        Nap     imagination;fantasy

    MuFaCCiL |< aT            `noun`    {- muxay~ilap -}       [ "imagination", "fantasy" ],

    -- ;; muxiyl_1
    -- mxyl    muxiyl  Nall    dubious;vague;confusing

    MuFIL                     `noun`    {- muxiyl -}           [ "dubious", "vague", "confusing" ],

    -- ;; mutaxay~al_1
    -- mtxyl   mutaxay~al      N-ap    imagined;supposed     [[mutaxay~al/ADJ]]

    MutaFaCCaL                `adj`     {- mutaxay~al -}       [ "imagined", "supposed" ],

    -- ;; muxotAl_1
    -- mxtAl   muxotAl Nall    conceited;arrogant     [[muxotAl/ADJ]]

    MuFtAL                    `adj`     {- muxotAl -}          [ "conceited", "arrogant" ],

    -- ;; xayol_1
    -- xyl     xayol   Ndu     horse
    -- xywl    xuyuwl  N       horses

    FaCL                      `noun`    {- xayol -}            [ "horse" ]
                              `plural`     FuCUL
                           {- `others`  [ "_huyuwl N" ] -},

    -- ;; xay~Al_1
    -- xyAl    xay~Al  Ndu     horseman;rider
    -- xyAl    xay~Al  Nap     horsemen;riders
    -- xyAl    xay~Al  Nap     cavalry

    FaCCAL                    `noun`    {- xay~Al -}           [ "horseman", "rider", "horsemen", "cavalry" ] ]

 |> "_h y l l" <| [

    -- ;; xayoluwlap_1
    -- xylwl   xayoluwl        Nap     conceit;arrogance

    KaRDUS |< aT              `noun`    {- xayoluwlap -}       [ "conceit", "arrogance" ] ]

 |> "_h y m" <| [

    -- ;; xay~am_1
    -- xym     xay~am  PV      camp;settle down
    -- xym     xay~im  IV_yu   camp;settle down

    FaCCaL                    `verb`    {- xay~am -}           [ "camp", unwords [ "settle", "down" ] ],

    -- ;; taxay~am_1
    -- txym    taxay~am        PV      camp;pitch a tent
    -- txym    taxay~am        IV      camp;pitch a tent

    TaFaCCaL                  `verb`    {- taxay~am -}         [ "camp", unwords [ "pitch", "a", "tent" ] ],

    -- ;; xayomap_1
    -- xym     xayom   NapAt   tent
    -- xyAm    xiyAm   N       tents
    -- xym     xiyam   N       tents

    FaCL |< aT                `noun`    {- xayomap -}          [ "tent" ]
                              `plural`     FiCaL
                              `plural`     FiCAL
                           {- `others`  [ "_hiyam N", "_hiyAm N" ] -},

    -- ;; xay~Am_1
    -- xyAm    xay~Am  Nall    tent maker

    FaCCAL                    `noun`    {- xay~Am -}           [ unwords [ "tent", "maker" ] ],

    -- ;; xay~Am_2
    -- xyAm    xay~Am  N0      Khayyam

    FaCCAL                    `noun`    {- xay~Am -}           [ "Khayyam" ],

    -- ;; muxay~am_1
    -- mxym    muxay~am        NduAt   camp;refugee camp

    MuFaCCaL                  `noun`    {- muxay~am -}         [ "camp", unwords [ "refugee", "camp" ] ]
                              `plural`     MuFaCCaL |< At ]

 |> "_h y n" <| [

    -- ;; xiyAnap_1
    -- xyAn    xiyAn   NapAt   treason;betrayal

    FiCAL |< aT               `noun`    {- xiyAnap -}          [ "treason", "betrayal" ] ]

 |> "_h y r" <| [

    -- ;; xAr-i_1
    -- xAr     xAr     PV_V    choose;prefer
    -- xr      xir     PV_C    choose;prefer
    -- xyr     xiyr    IV_V    choose;prefer
    -- xr      xir     IV_C    choose;prefer

    FAL                       `verb`    {- xAr-i -}            [ "choose", "prefer" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; xAyar_1
    -- xAyr    xAyar   PV      compete;make/let choose
    -- xAyr    xAyir   IV_yu   compete;make/let choose

    FACaL                     `verb`    {- xAyar -}            [ "compete", unwords [ "make", "/", "let", "choose" ] ],

    -- ;; taxay~ar_1
    -- txyr    taxay~ar        PV      choose;pick
    -- txyr    taxay~ar        IV      choose;pick

    TaFaCCaL                  `verb`    {- taxay~ar -}         [ "choose", "pick" ],

    -- ;; {ixotAr_1
    -- <xtAr   {ixotAr PV_V    choose;pick;select
    -- AxtAr   {ixotAr PV_V    choose;pick;select
    -- <xtr    {ixotar PV_C    choose;pick;select
    -- Axtr    {ixotar PV_C    choose;pick;select
    -- xtAr    xotAr   IV_V    choose;pick;select
    -- xtr     xotar   IV_C    choose;pick;select
    -- Axtyr   {uxotiyr        PV_V_Pass       be chosen;be picked;be selected
    -- >xtyr   {uxotiyr        PV_V_Pass       be chosen;be picked;be selected
    -- xtAr    xotAr   IV_V_Pass_yu    be chosen;be picked;be selected
    -- xtr     xotar   IV_C_Pass_yu    be chosen;be picked;be selected

    IFtAL                     `verb`    {- AixotAr -}          [ "choose", "pick", "select", unwords [ "be", "chosen" ] ],

    -- ;; {isotaxAr_1
    -- <stxAr  {isotaxAr       PV_V    seek guidance
    -- AstxAr  {isotaxAr       PV_V    seek guidance
    -- <stxr   {isotaxar       PV_C    seek guidance
    -- Astxr   {isotaxar       PV_C    seek guidance
    -- stxyr   sotaxiyr        IV_V    seek guidance
    -- stxr    sotaxir IV_C    seek guidance

    IstaFAL                   `verb`    {- AisotaxAr -}        [ unwords [ "seek", "guidance" ] ],

    -- ;; xayor_1
    -- xyr     xayor   N       good

    FaCL                      `noun`    {- xayor -}            [ "good" ],

    -- ;; xayor_2
    -- xyr     xayor   N       better/best
    -- xyAr    xiyAr   N       good;better/best
    -- >xyAr   >axoyAr N       good;better/best
    -- AxyAr   >axoyAr N       good;better/best
    -- xywr    xuyuwr  N       good;better/best

    FaCL                      `noun`    {- xayor -}            [ unwords [ "better", "/", "best" ], "good" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              `plural`     FiCAL
                           {- `others`  [ "'a_hyAr N", "_huyuwr N", "_hiyAr N" ] -},

    -- ;; xuwraY_1
    -- xwrY    xuwraY  N0      better;superior

    FULY                      `noun`    {- xuwraY -}           [ "better", "superior" ],

    -- ;; xayoriy~_1
    -- xyry    xayoriy~        Nall    charitable;philanthropic     [[xayoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- xayoriy~ -}         [ "charitable", "philanthropic" ],

    -- ;; xayoriy~ap_1
    -- xyry    xayoriy~        Nap     charity;benevolence     [[xayoriy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- xayoriy~ap -}       [ "charity", "benevolence" ],

    -- ;; xay~ir_1
    -- xyr     xay~ir  N/ap    good;virtuous;charitable     [[xay~ir/ADJ]]

    FaCCiL                    `adj`     {- xay~ir -}           [ "good", "virtuous", "charitable" ],

    -- ;; xayorap_1
    -- xyr     xayor   NapAt   good deed
    -- xyr     xayor   NAt     resources;treasures

    FaCL |< aT                `noun`    {- xayorap -}          [ unwords [ "good", "deed" ], "resources", "treasures" ]
                              `plural`     FaCL |< At,

    -- ;; xiyrap_1
    -- xyr     xiyr    Nap     choice;pick;elite

    FIL |< aT                 `noun`    {- xiyrap -}           [ "choice", "pick", "elite" ],

    -- ;; >axoyar_1
    -- >xyr    >axoyar Nel     better;superior
    -- Axyr    >axoyar Nel     better;superior
    -- xyrY    xiyraY  N0      better;superior
    -- xyrA    xiyrA   Nhy     better;superior
    -- >xAyr   >axAyir Ndip    better;superior
    -- AxAyr   >axAyir Ndip    better;superior

    HaFCaL                    `noun`    {- Oaxoyar -}          [ "better", "superior" ]
                              `plural`     HaFACiL
                              `plural`     FILY
                           {- `others`  [ "'a_hAyir Ndip", "_hiyrY N0" ] -},

    -- ;; xiyAr_1
    -- xyAr    xiyAr   NduAt   option;choice;selection

    FiCAL                     `noun`    {- xiyAr -}            [ "option", "choice", "selection" ]
                              `plural`     FiCAL |< At,

    -- ;; xiyAriy~_1
    -- xyAry   xiyAriy~        Nall    optional;voluntary     [[xiyAriy~/ADJ]]

    FiCAL |< Iy               `adj`     {- xiyAriy~ -}         [ "optional", "voluntary" ],

    -- ;; taxoyiyr_1
    -- txyyr   taxoyiyr        NduAt   giving a choice

    TaFCIL                    `noun`    {- taxoyiyr -}         [ unwords [ "giving", "a", "choice" ] ]
                              `plural`     TaFCIL |< At,

    -- ;; {ixotiyAr_1
    -- <xtyAr  {ixotiyAr       NduAt   choice;selection;preference
    -- AxtyAr  {ixotiyAr       NduAt   choice;selection;preference

    IFtiCAL                   `noun`    {- AixotiyAr -}        [ "choice", "selection", "preference" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At,

    -- ;; {ixotiyAriy~_1
    -- <xtyAry {ixotiyAriy~    Nall    elective;voluntary     [[{ixotiyAriy~/ADJ]]
    -- AxtyAry {ixotiyAriy~    Nall    elective;voluntary     [[{ixotiyAriy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AixotiyAriy~ -}     [ "elective", "voluntary" ],

    -- ;; {ixotiyAr_2
    -- <xtyAr  {ixotiyAr       N       elder;senior
    -- AxtyAr  {ixotiyAr       N       elder;senior

    IFtiCAL                   `noun`    {- AixotiyAr -}        [ "elder", "senior" ],

    -- ;; muxay~ar_1
    -- mxyr    muxay~ar        Nall    having a choice;having an option

    MuFaCCaL                  `noun`    {- muxay~ar -}         [ unwords [ "having", "a", "choice" ], unwords [ "having", "an", "option" ] ],

    -- ;; muxotAr_1
    -- mxtAr   muxotAr Nall    chosen;selected     [[muxotAr/ADJ]]
    -- mxtAr   muxotAr NAt     selections;anthology

    MuFtAL                    `adj`     {- muxotAr -}          [ "chosen", "selected", "selections", "anthology" ]
                              `plural`     MuFtAL |< At,

    -- ;; muxotAr_2
    -- mxtAr   muxotAr Nall    choice;volunteering

    MuFtAL                    `noun`    {- muxotAr -}          [ "choice", "volunteering" ],

    -- ;; muxotAr_3
    -- mxtAr   muxotAr N0      Mukhtar

    MuFtAL                    `noun`    {- muxotAr -}          [ "Mukhtar" ],

    -- ;; muxotAr_4
    -- mxtAr   muxotAr Nall    mukhtar (village chief)
    -- mxAtyr  maxAtyr Ndip    mukhtars (village chiefs)

    MuFtAL                    `noun`    {- muxotAr -}          [ unwords [ "mukhtar", "(", "village", "chief", ")" ], unwords [ "mukhtars", "(", "village", "chiefs", ")" ] ],

    -- ;; muxotArAF_1
    -- mxtAr   muxotAr NF      voluntarily     [[muxotAr/ADV]]

    MuFtAL |< aN              `adv`     {- muxotArAF -}        [ "voluntarily" ]
                              `plural`     MuFtAL
                           {- `others`  [ "mu_htAr NF" ] -},

    -- ;; xiyAr_2
    -- xyAr    xiyAr   N       cucumber
    -- xyAr    xiyAr   Napdu   cucumber
    -- xyAr    xiyAr   NAt     cucumbers

    FiCAL                     `noun`    {- xiyAr -}            [ "cucumber" ]
                              `plural`     FiCAL |< At ]

 |> "_h y s" <| [

    -- ;; xAs-i_1
    -- xAs     xAs     PV_V    break
    -- xs      xis     PV_C    break
    -- xys     xiys    IV_V    break
    -- xs      xis     IV_C    break

    FAL                       `verb`    {- xAs-i -}            [ "break" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; xayos_1
    -- xys     xayos   N       break

    FaCL                      `noun`    {- xayos -}            [ "break" ],

    -- ;; xayasAn_1
    -- xysAn   xayasAn N       breaking

    FaCaLAn                   `noun`    {- xayasAn -}          [ "breaking" ] ]

 |> "_h y y" <| [

    -- ;; xay~ap_1
    -- xy      xay~    NapAt   noose

    FaCL |< aT                `noun`    {- xay~ap -}           [ "noose" ] ]

 |> "_h z `" <| [

    -- ;; xazaE-a_1
    -- xzE     xazaE   PV      cut;sever
    -- xzE     xozaE   IV      cut;sever

    FaCaL                     `verb`    {- xazaE-a -}          [ "cut", "sever" ]
                              `imperf`     FCaL ]

 |> "_h z ` l" <| [

    -- ;; xazoEal_1
    -- xzEl    xazoEal N0      Khaz'al

    KaRDaS                    `noun`    {- xazoEal -}          [ "Khaz'al" ] ]

 |> "_h z f" <| [

    -- ;; xazaf_1
    -- xzf     xazaf   N       pottery;ceramics

    FaCaL                     `noun`    {- xazaf -}            [ "pottery", "ceramics" ],

    -- ;; xazafiy~_1
    -- xzfy    xazafiy~        Nall    porcelain;ceramic     [[xazafiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- xazafiy~ -}         [ "porcelain", "ceramic" ],

    -- ;; xaz~Af_1
    -- xzAf    xaz~Af  Nall    potter;chinaware dealer

    FaCCAL                    `noun`    {- xaz~Af -}           [ "potter", unwords [ "chinaware", "dealer" ] ],

    -- ;; xizAfap_1
    -- xzAf    xizAf   Nap     pottery

    FiCAL |< aT               `noun`    {- xizAfap -}          [ "pottery" ] ]

 |> "_h z l" <| [

    -- ;; xazal-i_1
    -- xzl     xazal   PV      cut off;hinder;restrain
    -- xzl     xozil   IV      cut off;hinder;restrain

    FaCaL                     `verb`    {- xazal-i -}          [ unwords [ "cut", "off" ], "hinder", "restrain" ]
                              `imperf`     FCiL,

    -- ;; {ixotazal_1
    -- <xtzl   {ixotazal       PV      cut off;shorten
    -- Axtzl   {ixotazal       PV      cut off;shorten
    -- xtzl    xotazil IV      cut off;shorten

    IFtaCaL                   `verb`    {- Aixotazal -}        [ unwords [ "cut", "off" ], "shorten" ],

    -- ;; {ixotizAl_1
    -- <xtzAl  {ixotizAl       NduAt   abridgment;abbreviation
    -- AxtzAl  {ixotizAl       NduAt   abridgment;abbreviation

    IFtiCAL                   `noun`    {- AixotizAl -}        [ "abridgment", "abbreviation" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muxotazil_1
    -- mxtzl   muxotazil       Nall    stenographer

    MuFtaCiL                  `noun`    {- muxotazil -}        [ "stenographer" ] ]

 |> "_h z m" <| [

    -- ;; xazam-i_1
    -- xzm     xazam   PV      string;thread
    -- xzm     xozim   IV      string;thread

    FaCaL                     `verb`    {- xazam-i -}          [ "string", "thread" ]
                              `imperf`     FCiL,

    -- ;; xizAm_1
    -- xzAm    xizAm   N       nose ring
    -- xzAm    xizAm   Napdu   nose ring
    -- xzA}m   xazA}im Ndip    nose rings

    FiCAL                     `noun`    {- xizAm -}            [ unwords [ "nose", "ring" ] ],

    -- ;; xuzAmap_1
    -- xzAm    xuzAm   Nap     lavender

    FuCAL |< aT               `noun`    {- xuzAmap -}          [ "lavender" ] ]

 |> "_h z n" <| [

    -- ;; xazan-u_1
    -- xzn     xazan   PV-n    store;amass
    -- xzn     xozun   IV-n    store;amass

    FaCaL                     `verb`    {- xazan-u -}          [ "store", "amass" ]
                              `imperf`     FCuL,

    -- ;; xaz~an_1
    -- xzn     xaz~an  PV-n    store;hoard
    -- xzn     xaz~in  IV-n_yu store;hoard

    FaCCaL                    `verb`    {- xaz~an -}           [ "store", "hoard" ],

    -- ;; {ixotazan_1
    -- <xtzn   {ixotazan       PV-n    store;hoard
    -- Axtzn   {ixotazan       PV-n    store;hoard
    -- xtzn    xotazin IV-n    store;hoard

    IFtaCaL                   `verb`    {- Aixotazan -}        [ "store", "hoard" ],

    -- ;; xazon_1
    -- xzn     xazon   N       storage;accumulation

    FaCL                      `noun`    {- xazon -}            [ "storage", "accumulation" ],

    -- ;; xazonap_1
    -- xzn     xazon   Nap     safe;vault

    FaCL |< aT                `noun`    {- xazonap -}          [ "safe", "vault" ],

    -- ;; xizAnap_1
    -- xzAn    xizAn   NapAt   treasury;vault;coffer
    -- xzA}n   xazA}in Ndip    vaults;lockers;coffers

    FiCAL |< aT               `noun`    {- xizAnap -}          [ "treasury", "vault", "coffer", "lockers" ],

    -- ;; xaziynap_1
    -- xzyn    xaziyn  Napdu   treasury;coffer;vault

    FaCIL |< aT               `noun`    {- xaziynap -}         [ "treasury", "coffer", "vault" ],

    -- ;; xaz~An_1
    -- xzAn    xaz~An  N/ap    tank;reservoir
    -- xzAzyn  xazAziyn        Ndip    tanks;reservoirs

    FaCCAL                    `noun`    {- xaz~An -}           [ "tank", "reservoir" ]
                              `plural`     FaCACIL
                           {- `others`  [ "_hazAziyn Ndip" ] -},

    -- ;; maxozan_1
    -- mxzn    maxozan Ndu     storehouse;depot;shop
    -- mxAzn   maxAzin Ndip    storehouses;depots;shops

    MaFCaL                    `noun`    {- maxozan -}          [ "storehouse", "depot", "shop" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_hAzin Ndip" ] -},

    -- ;; maxozaniy~_1
    -- mxzny   maxozaniy~      Nall    governmental;administrative     [[maxozaniy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- maxozaniy~ -}       [ "governmental", "administrative" ],

    -- ;; maxAziniy~_1
    -- mxAzny  maxAziniy~      Nall    gendarme     [[maxAziniy~/ADJ]]

    MaFACiL |< Iy             `adj`     {- maxAziniy~ -}       [ "gendarme" ],

    -- ;; taxoziyn_1
    -- txzyn   taxoziyn        NduAt   storage;safekeeping;accumulation

    TaFCIL                    `noun`    {- taxoziyn -}         [ "storage", "safekeeping", "accumulation" ]
                              `plural`     TaFCIL |< At,

    -- ;; taxoziyniy~_1
    -- txzyny  taxoziyniy~     N-ap    storage     [[taxoziyniy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taxoziyniy~ -}      [ "storage" ],

    -- ;; xAzin_1
    -- xAzn    xAzin   N/ap    treasurer
    -- xzAn    xuz~An  N       treasurers

    FACiL                     `noun`    {- xAzin -}            [ "treasurer" ]
                              `plural`     FuCCAL
                           {- `others`  [ "_huzzAn N" ] -},

    -- ;; maxozuwn_1
    -- mxzwn   maxozuwn        N-ap    stored;in stock     [[maxozuwn/ADJ]]

    MaFCUL                    `adj`     {- maxozuwn -}         [ "stored", unwords [ "in", "stock" ] ],

    -- ;; maxozuwn_2
    -- mxzwn   maxozuwn        NduAt   deposits;reserves     [[maxozuwn/NOUN]]

    MaFCUL                    `noun`    {- maxozuwn -}         [ "deposits", "reserves" ]
                              `plural`     MaFCUL |< At ]

 |> "_h z q" <| [

    -- ;; xazaq-i_1
    -- xzq     xazaq   PV      pierce;ram;tear
    -- xzq     xoziq   IV      pierce;ram;tear

    FaCaL                     `verb`    {- xazaq-i -}          [ "pierce", "ram", "tear" ]
                              `imperf`     FCiL,

    -- ;; xaz~aq_1
    -- xzq     xaz~aq  PV      tear;rip apart
    -- xzq     xaz~iq  IV_yu   tear;rip apart

    FaCCaL                    `verb`    {- xaz~aq -}           [ "tear", unwords [ "rip", "apart" ] ],

    -- ;; taxaz~aq_1
    -- txzq    taxaz~aq        PV_intr be pierced;be torn
    -- txzq    taxaz~aq        IV_intr be pierced;be torn

    TaFaCCaL                  `verb`    {- taxaz~aq -}         [ unwords [ "be", "pierced" ], unwords [ "be", "torn" ] ],

    -- ;; {inoxazaq_1
    -- <nxzq   {inoxazaq       PV_intr be pierced;be torn
    -- Anxzq   {inoxazaq       PV_intr be pierced;be torn
    -- nxzq    noxaziq IV_intr be pierced;be torn

    InFaCaL                   `verb`    {- Ainoxazaq -}        [ unwords [ "be", "pierced" ], unwords [ "be", "torn" ] ],

    -- ;; xazoq_1
    -- xzq     xazoq   N       rip;hole

    FaCL                      `noun`    {- xazoq -}            [ "rip", "hole" ],

    -- ;; xAzuwq_1
    -- xAzwq   xAzuwq  Ndu     post;stake;trick
    -- xwAzyq  xawAziyq        Ndip    posts;stakes;tricks

    FACUL                     `noun`    {- xAzuwq -}           [ "post", "stake", "trick" ]
                              `plural`     FawACIL
                           {- `others`  [ "_hawAziyq Ndip" ] -} ]

 |> "_h z r" <| [

    -- ;; xazar-u_1
    -- xzr     xazar   PV      look askance;glance sidelong
    -- xzr     xozur   IV      look askance;glance sidelong

    FaCaL                     `verb`    {- xazar-u -}          [ unwords [ "look", "askance" ], unwords [ "glance", "sidelong" ] ]
                              `imperf`     FCuL,

    -- ;; xazar_1
    -- xzr     xazar   N       Caspian

    FaCaL                     `noun`    {- xazar -}            [ "Caspian" ] ]

 |> "_h z r ^g" <| [

    -- ;; xazoraj_1
    -- xzrj    xazoraj N0      Khazraj

    KaRDaS                    `noun`    {- xazoraj -}          [ "Khazraj" ],

    -- ;; xazorajiy~_1
    -- xzrjy   xazorajiy~      N0      Khazraji

    KaRDaS |< Iy              `adj`     {- xazorajiy~ -}       [ "Khazraji" ],

    -- ;; xazorajiy~_2
    -- xzrjy   xazorajiy~      Nall    Khazraji     [[xazorajiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- xazorajiy~ -}       [ "Khazraji" ] ]

 |> "_h z y" <| [

    -- ;; xaziy-a_1
    -- xzy     xaziy   PV_no-w_intr    be despicable
    -- xz      xaz     PV_w_intr       be despicable
    -- xzY     xozaY   IV_0    be despicable
    -- xzy     xozay   IV_Ann  be despicable
    -- xz      xoza    IV_0hwnyn       be despicable

    FaCI                      `verb`    {- xaziy-a -}          [ unwords [ "be", "despicable" ] ]
                              `imperf`     FCY,

    -- ;; xazaY-i_1
    -- xzY     xazaY   PV_0    disgrace;humiliate
    -- xzA     xazA    PV_h    disgrace;humiliate
    -- xzy     xazay   PV_Atn  disgrace;humiliate
    -- xz      xaz     PV_ttAw disgrace;humiliate
    -- xzy     xoziy   IV_0hAnn        disgrace;humiliate
    -- xz      xoz     IV_0hwnyn       disgrace;humiliate
    -- xzY     xozaY   IV_0    disgrace;humiliate

    FaCY                      `verb`    {- xazaY-i -}          [ "disgrace", "humiliate" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    -- ;; >axozaY_1
    -- >xzY    >axozaY PV_0    humiliate;degrade
    -- AxzY    >axozaY PV_0    humiliate;degrade
    -- >xzA    >axozA  PV_h    humiliate;degrade
    -- AxzA    >axozA  PV_h    humiliate;degrade
    -- >xzy    >axozay PV_Atn  humiliate;degrade
    -- Axzy    >axozay PV_Atn  humiliate;degrade
    -- >xz     >axoz   PV_ttAw humiliate;degrade
    -- Axz     >axoz   PV_ttAw humiliate;degrade
    -- xzy     xoziy   IV_0hAnn_yu     humiliate;degrade
    -- xz      xoz     IV_0hwnyn_yu    humiliate;degrade
    -- xzY     xozaY   IV_0_Pass_yu    be humiliated;be degraded
    -- xzy     xozay   IV_Ann_Pass_yu  be humiliated;be degraded

    HaFCY                     `verb`    {- OaxozaY -}          [ "humiliate", "degrade" ],

    -- ;; {isotaxozaY_1
    -- <stxzY  {isotaxozaY     PV_0    be ashamed
    -- AstxzY  {isotaxozaY     PV_0    be ashamed
    -- <stxzy  {isotaxozay     PV_Atn  be ashamed
    -- Astxzy  {isotaxozay     PV_Atn  be ashamed
    -- <stxz   {isotaxoz       PV_ttAw_intr    be ashamed
    -- Astxz   {isotaxoz       PV_ttAw_intr    be ashamed
    -- stxzy   sotaxoziy       IV_0hAnn        be ashamed
    -- stxz    sotaxoz IV_0hwnyn       be ashamed

    IstaFCY                   `verb`    {- AisotaxozaY -}      [ unwords [ "be", "ashamed" ] ],

    -- ;; xizoy_1
    -- xzy     xizoy   N       shame;disgrace

    FiCL                      `noun`    {- xizoy -}            [ "shame", "disgrace" ],

    -- ;; xazaY_1
    -- xzY     xazaY   N0      shame;disgrace
    -- xzA     xazA    Nhy     shame;disgrace

    FaCY                      `noun`    {- xazaY -}            [ "shame", "disgrace" ]
                              `plural`     FaCA
                           {- `others`  [ "_hazA Nhy" ] -},

    -- ;; maxozAp_1
    -- mxzA    maxozA  Nap     disgrace;infamy
    -- mxAzy   maxAziy N0_Nh   infamies;disgraceful acts
    -- mxAz    maxAz   NK      infamies;disgraceful acts

    MaFCY |< aT               `noun`    {- maxozAp -}          [ "disgrace", "infamy", unwords [ "disgraceful", "acts" ] ]
                              `plural`     MaFACI
                           {- `others`  [ "ma_hAziy N0_Nh" ] -},

    -- ;; maxoziy~_1
    -- mxzy    maxoziy~        Nall    ashamed;disgraceful     [[maxoziy~/ADJ]]

    MaFCIy                    `adj`     {- maxoziy~ -}         [ "ashamed", "disgraceful" ],

    -- ;; muxoziy_1
    -- mxzy    muxoziy N0F_Nh  infamous;scandalous
    -- mxz     muxoz   NK      infamous;scandalous
    -- mxzy    muxoziy NAn_Nayn        infamous;scandalous
    -- mxz     muxoz   Nuwn_Niyn       infamous;scandalous
    -- mxzy    muxoziy NapAt   infamous;scandalous
    -- mxzy    muxoziy NapAt   infamy;disgraceful act

    MuFCI                     `noun`    {- muxoziy -}          [ "infamous", "scandalous", "infamy", unwords [ "disgraceful", "act" ] ]
                              `plural`     MuFCI |< At,

    -- ;; xazoyAn_1
    -- xzyAn   xazoyAn Ndip    ashamed;disgraceful
    -- xzyA    xazoyA  N0_Nh   ashamed;disgraceful
    -- xzAyA   xazAyA  N0_Nhy  ashamed;disgraceful

    FaCLAn                    `noun`    {- xazoyAn -}          [ "ashamed", "disgraceful" ]
                              `plural`     FaCALY
                              `plural`     FaCLY
                           {- `others`  [ "_hazAyY N0_Nhy", "_hazyY N0_Nh" ] -} ]

 |> "_h z z" <| [

    -- ;; xaz~-u_1
    -- xz      xaz~    PV_V    pierce;stab
    -- xzz     xazaz   PV_C    pierce;stab
    -- xz      xuz~    IV_V    pierce;stab
    -- xzz     xozuz   IV_C    pierce;stab

    FaCL                      `verb`    {- xaz~-u -}           [ "pierce", "stab" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; {ixotaz~_1
    -- <xtz    {ixotaz~        PV_V    pierce;stab
    -- Axtz    {ixotaz~        PV_V    pierce;stab
    -- <xtzz   {ixotazaz       PV_C    pierce;stab
    -- Axtzz   {ixotazaz       PV_C    pierce;stab
    -- xtz     xotaz~  IV_V    pierce;stab
    -- xtzz    xotaziz IV_C    pierce;stab

    IFtaCL                    `verb`    {- Aixotaz~ -}         [ "pierce", "stab" ],

    -- ;; xaz~_1
    -- xz      xaz~    N       silk;silk fabric

    FaCL                      `noun`    {- xaz~ -}             [ "silk", unwords [ "silk", "fabric" ] ],

    -- ;; xuzuwz_1
    -- xzwz    xuzuwz  N       silk fabric

    FuCUL                     `noun`    {- xuzuwz -}           [ unwords [ "silk", "fabric" ] ] ]

 |> "_hA_hAm" <| [

    -- ;; xAxAm_1
    -- xAxAm   xAxAm   Ndu     rabbi
    -- xAxAm   xAxAm   NAt     rabbis
    -- xxAm    xaxAm   Ndu     rabbi
    -- xxAm    xaxAm   NAt     rabbis

    Identity                  `noun`    {- xAxAm -}            [ "rabbi" ],

    -- ;; xAxAmiy~_1
    -- xAxAmy  xAxAmiy~        Nall    rabbinical

    Identity |< Iy            `adj`     {- xAxAmiy~ -}         [ "rabbinical" ] ]

 |> "_hAfiyIr" <| [

    -- ;; xAfiyiyr_1
    -- xAfyyr  xAfiyiyr        Nprop   Javier

    Identity                  `noun`    {- xAfiyiyr -}         [ "" {- "Javier" -} ] ]

 |> "_hAmani'" <| [

    -- ;; xAmani}iy~_1
    -- xAmn}y  xAmani}iy~      Nprop   Khamene'i

    Identity |< Iy            `adj`     {- xAmani}iy~ -}       [ "" {- "Khamene'i" -} ] ]

 |> "_hAnyUnis" <| [

    -- ;; xAnoyuwnis_1
    -- xAnywns xAnoyuwnis      Nprop   Khanyounis;Khanyunis

    Identity                  `noun`    {- xAnoyuwnis -}       [ "" {- "Khanyounis" -}, "" {- "Khanyunis" -} ] ]

 |> "_hAqAn" <| [

    -- ;; xAqAn_1
    -- xAqAn   xAqAn   Ndu     overlord;monarch
    -- xwAqyn  xawAqiyn        Ndip    overlords;monarchs

    Identity                  `noun`    {- xAqAn -}            [ "overlord", "monarch" ] ]

 |> "_hAra.sIn" <| [

    -- ;; xAraSiyn_1
    -- xArSyn  xAraSiyn        N       zinc

    Identity                  `noun`    {- xAraSiyn -}         [ "zinc" ],

    -- ;; xAraSiyniy~_1
    -- xArSyny xAraSiyniy~     Nall    zinc     [[xAraSiyniy~/ADJ]]

    Identity |< Iy            `adj`     {- xAraSiyniy~ -}      [ "zinc" ] ]

 |> "_hAsAnsk" <| [

    -- ;; xAsAnosk_1
    -- xAsAnsk xAsAnosk        Nprop   Khasansk

    Identity                  `noun`    {- xAsAnosk -}         [ "" {- "Khasansk" -} ] ]

 |> "_hAtAm" <| [

    -- ;; xAtAm_1
    -- xAtAm   xAtAm   Ndu     ring;seal
    -- xwAtym  xawAtiym        Ndip    rings;seals

    Identity                  `noun`    {- xAtAm -}            [ "ring", "seal" ] ]

 |> "_hAymI" <| [

    -- ;; xAyomiy_1
    -- xAymy   xAyomiy Nprop   Jaime

    Identity                  `noun`    {- xAyomiy -}          [ "" {- "Jaime" -} ] ]

 |> "_hUdAdAd" <| [

    -- ;; xuwdAdAd_1
    -- xwdAdAd xuwdAdAd        Nprop   Khodadad

    Identity                  `noun`    {- xuwdAdAd -}         [ "" {- "Khodadad" -} ] ]

 |> "_hUr_hI" <| [

    -- ;; xuwroxiy_1
    -- xwrxy   xuwroxiy        Nprop   Jorge

    Identity                  `noun`    {- xuwroxiy -}         [ "" {- "Jorge" -} ] ]

 |> "_hUst" <| [

    -- ;; xuwst_1
    -- xwst    xuwst   N0      Khost

    Identity                  `noun`    {- xuwst -}            [ "" {- "Khost" -} ] ]

 |> "_hUzistAn" <| [

    -- ;; xuwzisotAn_1
    -- xwzstAn xuwzisotAn      Nprop   Khuzistan

    Identity                  `noun`    {- xuwzisotAn -}       [ "" {- "Khuzistan" -} ],

    -- ;; xuwzisotAniy~_1
    -- xwzstAny        xuwzisotAniy~   Nall    from/of Khuzistan

    Identity |< Iy            `adj`     {- xuwzisotAniy~ -}    [ unwords [ "from", "/", "of", "" {- "Khuzistan" -} ] ],

    -- ;; xuwzisotAniy~_2
    -- xwzstAny        xuwzisotAniy~   N0      Khuzistani

    Identity |< Iy            `adj`     {- xuwzisotAniy~ -}    [ "" {- "Khuzistani" -} ] ]

 |> "_ha.t.tIf" <| [

    -- ;; xaT~iyf_1
    -- xTyf    xaT~iyf Ndu     hook
    -- xTATyf  xaTATiyf        Ndip    hooks

    Identity                  `noun`    {- xaT~iyf -}          [ "hook" ] ]

 |> "_halan^g" <| [

    -- ;; xalanoj_1
    -- xlnj    xalanoj N       heath

    Identity                  `noun`    {- xalanoj -}          [ "heath" ] ]

 |> "_hallIk" <| [

    -- ;; xal~iyk_1
    -- xlyk    xal~iyk N       acetic

    Identity                  `noun`    {- xal~iyk -}          [ "acetic" ] ]

 |> "_hamsmA'" <| [

    -- ;; xamosmA}ap_1
    -- xmsmA}  xamosmA}        Nap     five-hundred

    Identity |< aT            `noun`    {- xamosmA}ap -}       [ unwords [ "five", "-", "hundred" ] ] ]

 |> "_hannU^sI" <| [

    -- ;; xan~uw$iy_1
    -- xnw$y   xan~uw$y        N0      Khannouchi

    Identity                  `noun`    {- xan~uw$iy -}        [ "" {- "Khannouchi" -} ] ]

 |> "_harman^g" <| [

    -- ;; xaromanojiy~_1
    -- xrmnjy  xaromanojiy~    Nall    tobacco tester     [[xaromanojiy~/ADJ]]

    Identity |< Iy            `adj`     {- xaromanojiy~ -}     [ unwords [ "tobacco", "tester" ] ] ]

 |> "_hawwIf" <| [

    -- ;; xaw~iyf_1
    -- xwyf    xaw~iyf N       fearful;coward

    Identity                  `noun`    {- xaw~iyf -}          [ "fearful", "coward" ] ]

 |> "_hayrAllh" <| [

    -- ;; xayorAllh_1
    -- xyrAllh xayorAll~`h     N0      Khairallah;Kheirallah;Khairullah

    Identity                  `noun`    {- xayorAllh -}        [ "" {- "Khairallah" -}, "" {- "Kheirallah" -}, "" {- "Khairullah" -} ] ]

 |> "_hayzUrAn" <| [

    -- ;; xayozuwrAn_1
    -- xyzwrAn xayozuwrAn      N       bamboo;reed
    -- xyAzr   xayAzir Ndip    bamboo;reed

    Identity                  `noun`    {- xayozuwrAn -}       [ "bamboo", "reed" ] ]

 |> "_hazandAr" <| [

    -- ;; xazanodAr_1
    -- xzndAr  xazanodAr       N0      Khazandar

    Identity                  `noun`    {- xazanodAr -}        [ "" {- "Khazandar" -} ],

    -- ;; xazanodAr_2
    -- xzndAr  xazanodAr       N       treasurer
    -- xzndAr  xazonadAr       N       treasurer

    Identity                  `noun`    {- xazanodAr -}        [ "treasurer" ],

    -- ;; xazanodAriy~_1
    -- xzndAry xazanodAriy~    N0      Khazandari

    Identity |< Iy            `adj`     {- xazanodAriy~ -}     [ "" {- "Khazandari" -} ],

    -- ;; xazanodAriy~_2
    -- xzndAry xazanodAriy~    Nall    treasurer     [[xazanodAriy~/ADJ]]

    Identity |< Iy            `adj`     {- xazanodAriy~ -}     [ "treasurer" ] ]

 |> "_hi.damm" <| [

    -- ;; xiDam~_1
    -- xDm     xiDam~  N-ap    vast

    Identity                  `noun`    {- xiDam~ -}           [ "vast" ] ]

 |> "_hidIw" <| [

    -- ;; xidiyw_1
    -- xdyw    xidiyw  N       khedive

    Identity                  `noun`    {- xidiyw -}           [ "khedive" ] ]

 |> "_hinnaw.s" <| [

    -- ;; xin~awoS_1
    -- xnwS    xin~awoS        Ndu     piglet
    -- xnAnyS  xanAniyS        Ndip    piglets

    Identity                  `noun`    {- xin~awoS -}         [ "piglet" ] ]

 |> "_hirwa`" <| [

    -- ;; xirwaE_1
    -- xrwE    xirwaE  N       castor-oil plant

    Identity                  `noun`    {- xirwaE -}           [ unwords [ "castor", "-", "oil", "plant" ] ] ]

 |> "_hu.dayrA'" <| [

    -- ;; xuDayorA'_1
    -- xDyrA'  xuDayorA'       N0_Nh   Paradise
    -- xDyrA&  xuDayorA&       Nh      Paradise
    -- xDyrA}  xuDayorA}       Nhy     Paradise

    Identity                  `noun`    {- xuDayorA' -}        [ "" {- "Paradise" -} ] ]

 |> "_hulun^gAn" <| [

    -- ;; xulunojAn_1
    -- xlnjAn  xulunojAn       N       galingale

    Identity                  `noun`    {- xulunojAn -}        [ "galingale" ] ]

 |> "_humaynI" <| [

    -- ;; xumayoniy_1
    -- xmyny   xumayoniy       N0      Khomeini

    Identity                  `noun`    {- xumayoniy -}        [ "" {- "Khomeini" -} ] ]

 |> "_hunzuwAn" <| [

    -- ;; xunozuwAniy~_1
    -- xnzwAny xunozuwAniy~    Nall    megalomaniac     [[xunozuwAniy~/ADJ]]
    -- xnzwAny xunozuwAniy~    Nap     megalomania     [[xunozuwAniy~/NOUN]]

    Identity |< Iy            `adj`     {- xunozuwAniy~ -}     [ "megalomaniac", "megalomania" ] ]

 |> "_hurAsAn" <| [

    -- ;; xurAsAn_1
    -- xrAsAn  xurAsAn Ndip    Khurasan

    Identity                  `noun`    {- xurAsAn -}          [ "" {- "Khurasan" -} ],

    -- ;; xurAsAniy~_1
    -- xrAsAny xurAsAniy~      Nall    from/of Khurasan     [[xurAsAniy~/ADJ]]

    Identity |< Iy            `adj`     {- xurAsAniy~ -}       [ unwords [ "from", "/", "of", "" {- "Khurasan" -} ] ],

    -- ;; xurAsAniy~_2
    -- xrAsAny xurAsAniy~      N0      Khurasani

    Identity |< Iy            `adj`     {- xurAsAniy~ -}       [ "" {- "Khurasani" -} ] ]

 |> "_huza`bal" <| [

    -- ;; xuzaEobal_1
    -- xzEbl   xuzaEobal       N       prattle
    -- xzEbl   xuzaEobal       NapAt   prattle

    Identity                  `noun`    {- xuzaEobal -}        [ "prattle" ] ]

 |> "_hwAn" <| [

    -- ;; xwAn_1
    -- xwAn    xwAn    Nprop   Juan

    Identity                  `noun`    {- xwAn -}             [ "" {- "Juan" -} ] ]

 |> "kUrfisqufUs" <| [

    -- ;; kuwrofisoqufuws_1
    -- kwrfsqfws       kuwrofisoqufuws N       bishop's representative

    Identity                  `noun`    {- kuwrofisoqufuws -}  [ unwords [ "bishop's", "representative" ] ] ]

 |> "mA_halA" <| [

    -- ;; mAxalA_1
    -- mAxlA   mAxalA  FW-Wa   except for     [[mAxalA/PREP]]
    -- mAxlA   mAxalA  FW-Wa-A except for     [[mAxalA/PREP]]

    Identity                  `prep`    {- mAxalA -}           [ unwords [ "except", "for" ] ] ]

 |> "ya_h.dUr" <| [

    -- ;; yaxoDuwr_1
    -- yxDwr   yaxoDuwr        N       chlorophyll

    Identity                  `noun`    {- yaxoDuwr -}         [ "chlorophyll" ] ]

