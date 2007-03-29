
module Elixir.Data.Lexicons.Lexicon07 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'a_hi.s.sA'" <| [

    -- ;; >axiS~A}iy~_1
    -- >xSA}y  >axiS~A}iy~     Nall    specialist;expert     [[>axiS~A}iy~/ADJ]]
    -- AxSA}y  >axiS~A}iy~     Nall    specialist;expert     [[>axiS~A}iy~/ADJ]]

    Identity |< Iy            `noun`       {- OaxiS~A}iy~ -}    [ "specialist", "expert" ] ]

 |> "_h ' f" <| [

    -- ;; xA}if_1
    -- xA}f    xA}if   Nall    afraid;fearful     [[xA}if/ADJ]]
    -- xwf     xuw~af  N       afraid;fearful

    FACiL                     `noun`       {- xA}if -}          [ "afraid", "fearful" ] ]

 |> "_h ' m" <| [

    -- ;; xAm_1
    -- xAm     xAm     N       raw;unprocessed     [[xAm/ADJ]]

    FAL                       `noun`       {- xAm -}            [ "raw", "unprocessed" ],

    -- ;; xAmAt_1
    -- xAm     xAm     NAt     raw materials

    FAL |< At                 `noun`       {- xAmAt -}          [ "raw materials" ]
                              `plural`     FAL |< At
                              {- `others` [ "_hAm NAt" ] -} ]

 |> "_h ' n" <| [

    -- ;; xAn_1
    -- xAn     xAn     Nprop   Khan

    FAL                       `noun`       {- xAn -}            [ "Khan" ],

    -- ;; xAnap_1
    -- xAn     xAn     NapAt   compartment;partition

    FAL |< aT                 `noun`       {- xAnap -}          [ "compartment", "partition" ],

    -- ;; xA}in_1
    -- xA}n    xA}in   N/ap    traitor;treacherous
    -- xwAn    xuw~An  N       traitors;disloyal
    -- xwn     xawon   Nap     traitors;disloyal

    FACiL                     `noun`       {- xA}in -}          [ "traitor", "treacherous", "traitors", "disloyal" ] ]

 |> "_h .d .d" <| [

    -- ;; xaD~ap_1
    -- xD      xaD~    Nap     shock;jolt

    FaCL |< aT                `noun`       {- xaD~ap -}         [ "shock", "jolt" ] ]

 |> "_h .d `" <| [

    -- ;; xaDaE-a_1
    -- xDE     xaDaE   PV      submit;be subject
    -- xDE     xoDaE   IV      submit;be subject
    -- xDE     xoDaE   IV_Pass_yu      be submitted;be subjected

    FaCaL                     `verb`       {- xaDaE-a -}        [ "submit", "be subject", "be submitted", "be subjected" ]
                              `imperf`     FCaL
                              {- `others` [ "_h.da` IV IV_Pass_yu" ] -},

    -- ;; xaD~aE_1
    -- xDE     xaD~aE  PV      subdue;subjugate
    -- xDE     xaD~iE  IV_yu   subdue;subjugate

    FaCCaL                    `verb`       {- xaD~aE -}         [ "subdue", "subjugate" ]
                              {- `others` [ "_ha.d.di` IV_yu" ] -},

    -- ;; >axoDaE_1
    -- >xDE    >axoDaE PV      subdue;subjugate
    -- AxDE    >axoDaE PV      subdue;subjugate
    -- xDE     xoDiE   IV_yu   subdue;subjugate
    -- xDE     xoDaE   IV_Pass_yu      be subdued;be subjugated

    HaFCaL                    `verb`       {- OaxoDaE -}        [ "subdue", "subjugate", "be subdued", "be subjugated" ]
                              {- `others` [ "_h.da` IV_Pass_yu", "_h.di` IV_yu" ] -},

    -- ;; xuDuwE_1
    -- xDwE    xuDuwE  N       submission;obedience

    FuCUL                     `noun`       {- xuDuwE -}         [ "submission", "obedience" ],

    -- ;; <ixoDAE_1
    -- <xDAE   <ixoDAE NduAt   subjection;surrender
    -- AxDAE   <ixoDAE NduAt   subjection;surrender

    HiFCAL                    `noun`       {- IixoDAE -}        [ "subjection", "surrender" ],

    -- ;; xADiE_1
    -- xADE    xADiE   Nall    subservient;obedient;subject     [[xADiE/ADJ]]
    -- xDEAn   xuDoEAn N       subservient;obedient;subject

    FACiL                     `noun`       {- xADiE -}          [ "subservient", "obedient", "subject" ]
                              `plural`     FuCLAn
                              {- `others` [ "_hu.d`An N" ] -} ]

 |> "_h .d r" <| [

    -- ;; xuDorap_1
    -- xDr     xuDor   Nap     vegetable;greenery
    -- xDrw    xaDoraw NAt     vegetables;greens
    -- xDr     xuDar   N       vegetables;greenery

    FuCL |< aT                `noun`       {- xuDorap -}        [ "vegetable", "greenery", "vegetables", "greens" ]
                              `plural`     FuCaL
                              {- `others` [ "_hu.dar N" ] -},

    -- ;; >axoDar_1
    -- >xDr    >axoDar Nel     green
    -- AxDr    >axoDar Nel     green
    -- xDrA'   xaDorA' N0_Nh   green
    -- xDrA&   xaDorA& Nh      green
    -- xDrA}   xaDorA} Nhy     green

    HaFCaL                    `noun`       {- OaxoDar -}        [ "green" ]
                              `plural`     FaCLA'
                              {- `others` [ "_ha.drA' Nh N0_Nh Nhy" ] -},

    -- ;; >axoDar_2
    -- >xDr    >axoDar N0      Akhdar

    HaFCaL                    `noun`       {- OaxoDar -}        [ "Akhdar" ],

    -- ;; xuDor_1
    -- xDr     xuDor   N0      Greens (ecologists)

    FuCL                      `noun`       {- xuDor -}          [ "Greens (ecologists)" ] ]

 |> "_h .d r m" <| [

    -- ;; muxaDoram_1
    -- mxDrm   muxaDoram       Nall    senior;middle-aged     [[muxaDoram/ADJ]]

    MuKaRDaS                  `noun`       {- muxaDoram -}      [ "senior", "middle-aged" ] ]

 |> "_h .s .s" <| [

    -- ;; xaS~-u_1
    -- xS      xaS~    PV_V    concern;stipulate;confer
    -- xSS     xaSaS   PV_C    concern;stipulate;confer
    -- xS      xuS~    IV_V    concern;stipulate;confer
    -- xSS     xoSuS   IV_C    concern;stipulate;confer

    FaCL                      `verb`       {- xaS~-u -}         [ "concern", "stipulate", "confer" ]
                              `imperf`     FCuL
                              {- `others` [ "_ha.sa.s PV_C", "_h.su.s IV_C", "_hu.s.s IV_V" ] -},

    -- ;; xaS~aS_1
    -- xSS     xaS~aS  PV      specify;designate;allocate
    -- xSS     xaS~iS  IV_yu   specify;designate;allocate
    -- xSS     xuS~iS  PV_Pass be specified;be designated;be allocated
    -- xSS     xaS~aS  IV_Pass_yu      be specified;be designated;be allocated

    FaCCaL                    `verb`       {- xaS~aS -}         [ "specify", "designate", "allocate", "be specified", "be designated", "be allocated" ]
                              {- `others` [ "_ha.s.si.s IV_yu", "_hu.s.si.s PV_Pass" ] -},

    -- ;; taxaS~aS_1
    -- txSS    taxaS~aS        PV      specialize;be designated;be allocated
    -- txSS    taxaS~aS        IV      specialize;be designated;be allocated

    TaFaCCaL                  `verb`       {- taxaS~aS -}       [ "specialize", "be designated", "be allocated" ],

    -- ;; xaSiySap_1
    -- xSyS    xaSiyS  Napdu   peculiarity;feature
    -- xSA}S   xaSA}iS Ndip    attributes;features

    FaCIL |< aT               `noun`       {- xaSiySap -}       [ "peculiarity", "feature", "attributes", "features" ],

    -- ;; xiS~iyS_1
    -- xSyS    xiS~iyS NF      especially;specifically     [[xiS~iyS/ADV]]

    FiCCIL                    `noun`       {- xiS~iyS -}        [ "especially", "specifically" ],

    -- ;; xuSuwS_1
    -- xSwS    xuSuwS  N       matter;issue;regard;respect
    -- xSwS    xuSuwS  NF      especially;in particular     [[xuSuwS/ADV]]

    FuCUL                     `noun`       {- xuSuwS -}         [ "matter", "issue", "regard", "respect", "especially", "in particular" ],

    -- ;; xuSuwSiy~_1
    -- xSwSy   xuSuwSiy~       Nall    private;personal;special     [[xuSuwSiy~/ADJ]]

    FuCUL |< Iy               `noun`       {- xuSuwSiy~ -}      [ "private", "personal", "special" ],

    -- ;; >axaS~_1
    -- >xS     >axaS~  Nel     more specific
    -- AxS     >axaS~  Nel     more specific

    HaFaCL                    `noun`       {- OaxaS~ -}         [ "more specific" ],

    -- ;; taxoSiyS_1
    -- txSyS   taxoSiyS        NduAt   designation;allocation;apportionment

    TaFCIL                    `noun`       {- taxoSiyS -}       [ "designation", "allocation", "apportionment" ],

    -- ;; taxaS~uS_1
    -- txSS    taxaS~uS        NduAt   specialization;major field

    TaFaCCuL                  `noun`       {- taxaS~uS -}       [ "specialization", "major field" ],

    -- ;; taxaS~uSiy~_1
    -- txSSy   taxaS~uSiy~     Nall    specialized     [[taxaS~uSiy~/ADJ]]

    TaFaCCuL |< Iy            `noun`       {- taxaS~uSiy~ -}    [ "specialized" ],

    -- ;; xAS~_1
    -- xAS     xAS~    Nall    special;specific     [[xAS~/ADJ]]

    FACL                      `noun`       {- xAS~ -}           [ "special", "specific" ],

    -- ;; xAS~_2
    -- xAS     xAS~    Nall    private;exclusive     [[xAS~/ADJ]]

    FACL                      `noun`       {- xAS~ -}           [ "private", "exclusive" ],

    -- ;; xAS~ap_1
    -- xAS     xAS~    Nap     elite
    -- bxASp   bixAS~ap        FW-Wa   especially     [[bixAS~ap/ADV]]

    FACL |< aT                `noun`       {- xAS~ap -}         [ "elite", "especially" ],

    -- ;; muxaS~aS_1
    -- mxSS    muxaS~aS        Nall    designated;allocated     [[muxaS~aS/ADJ]]
    -- mxSS    muxaS~aS        NAt     allocations;credits;coupons

    MuFaCCaL                  `noun`       {- muxaS~aS -}       [ "designated", "allocated", "allocations", "credits", "coupons" ],

    -- ;; mutaxaS~iS_1
    -- mtxSS   mutaxaS~iS      Nall    specialized;specialist     [[mutaxaS~iS/ADJ]]

    MutaFaCCiL                `noun`       {- mutaxaS~iS -}     [ "specialized", "specialist" ],

    -- ;; muxotaS~_1
    -- mxtS    muxotaS~        Nall    responsible;competent

    MuFtaCL                   `noun`       {- muxotaS~ -}       [ "responsible", "competent" ] ]

 |> "_h .s _h .s" <| [

    -- ;; xaSoxaSap_1
    -- xSxS    xaSoxaS NapAt   privatization

    KaRDaS |< aT              `noun`       {- xaSoxaSap -}      [ "privatization" ],

    -- ;; muxaSoxaS_1
    -- mxSxS   muxaSoxaS       N-ap    privatized     [[muxaSoxaS/ADJ]]

    MuKaRDaS                  `noun`       {- muxaSoxaS -}      [ "privatized" ] ]

 |> "_h .s b" <| [

    -- ;; xiSob_1
    -- xSb     xiSob   N       fertility;profusion
    -- xSyb    xaSiyb  N/ap    fertile;productive
    -- xSb     xaSib   N/ap    fertile;productive

    FiCL                      `noun`       {- xiSob -}          [ "fertility", "profusion", "fertile", "productive" ]
                              `plural`     FaCiL |< aT
                              `plural`     FaCIL |< aT
                              {- `others` [ "_ha.sib N/ap", "_ha.siyb N/ap" ] -},

    -- ;; xuSuwbap_1
    -- xSwb    xuSuwb  Nap     fertility

    FuCUL |< aT               `noun`       {- xuSuwbap -}       [ "fertility" ] ]

 |> "_h .s m" <| [

    -- ;; xaSam-i_1
    -- xSm     xaSam   PV      defeat;deduct;discount
    -- xSm     xoSim   IV      defeat;deduct;discount

    FaCaL                     `verb`       {- xaSam-i -}        [ "defeat", "deduct", "discount" ]
                              `imperf`     FCiL
                              {- `others` [ "_h.sim IV" ] -},

    -- ;; xaSom_1
    -- xSm     xaSom   Ndu     adversary
    -- xSwm    xuSuwm  N       adversaries
    -- >xSAm   >axoSAm N       adversaries
    -- AxSAm   >axoSAm N       adversaries

    FaCL                      `noun`       {- xaSom -}          [ "adversary", "adversaries" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "_hu.suwm N", "'a_h.sAm N" ] -},

    -- ;; xaSom_2
    -- xSm     xaSom   N       deduction;subtraction
    -- xSwm    xuSuwm  N       liabilities

    FaCL                      `noun`       {- xaSom -}          [ "deduction", "subtraction", "liabilities" ]
                              `plural`     FuCUL
                              {- `others` [ "_hu.suwm N" ] -},

    -- ;; xuSuwmap_1
    -- xSwm    xuSuwm  Nap     quarrel;lawsuit

    FuCUL |< aT               `noun`       {- xuSuwmap -}       [ "quarrel", "lawsuit" ] ]

 |> "_h .t '" <| [

    -- ;; >axoTa>_1
    -- >xT>    >axoTa> PV->    be wrong;do incorrectly
    -- AxT>    >axoTa> PV->    be wrong;do incorrectly
    -- >xT|    >axoTa| PV-|    be wrong;do incorrectly
    -- AxT|    >axoTa| PV-|    be wrong;do incorrectly
    -- >xT&    >axoTa& PV_w    be wrong;do incorrectly
    -- AxT&    >axoTa& PV_w    be wrong;do incorrectly
    -- xT}     xoTi}   IV_yu   be wrong;do incorrectly
    -- xT>     xoTa>   IV_Pass_yu      be done incorrectly

    HaFCaL                    `verb`       {- OaxoTaO -}        [ "be wrong", "do incorrectly", "be done incorrectly" ]
                              {- `others` [ "_h.ti' IV_yu", "_h.ta' IV_Pass_yu" ] -},

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

    FaCaL                     `noun`       {- xaTaO -}          [ "mistake", "error", "fault", "mistakes", "errors", "faults" ]
                              `plural`     FaCAL
                              `plural`     FaCA'
                              `plural`     HaFCAL
                              {- `others` [ "_ha.tA' Nh N0_Nh Nhy", "'a_h.tA' Nh N0_Nh Nhy" ] -},

    -- ;; xATi}_1
    -- xAT}    xATi}   Nall    mistaken;at fault     [[xATi}/ADJ]]
    -- xwAT}   xawATi} Ndip    mistaken;at fault
    -- xTA     xuTA    Nap     mistaken;at fault

    FACiL                     `noun`       {- xATi} -}          [ "mistaken", "at fault" ]
                              `plural`     FawACiL
                              {- `others` [ "_hawA.ti' Ndip" ] -},

    -- ;; muxoTi}_1
    -- mxT}    muxoTi} Nall    mistaken;at fault     [[muxoTi}/ADJ]]

    MuFCiL                    `noun`       {- muxoTi} -}        [ "mistaken", "at fault" ] ]

 |> "_h .t .t" <| [

    -- ;; xaT~aT_1
    -- xTT     xaT~aT  PV      draw lines;demarcate
    -- xTT     xaT~iT  IV_yu   draw lines;demarcate

    FaCCaL                    `verb`       {- xaT~aT -}         [ "draw lines", "demarcate" ]
                              {- `others` [ "_ha.t.ti.t IV_yu" ] -},

    -- ;; xaT~_1
    -- xT      xaT~    Ndu     handwriting;script

    FaCL                      `noun`       {- xaT~ -}           [ "handwriting", "script" ],

    -- ;; xaT~_2
    -- xT      xaT~    Ndu     line
    -- xTwT    xuTuwT  N       lines

    FaCL                      `noun`       {- xaT~ -}           [ "line", "lines" ]
                              `plural`     FuCUL
                              {- `others` [ "_hu.tuw.t N" ] -},

    -- ;; xaT~iy~_1
    -- xTy     xaT~iy~ N/ap    handwritten;linear     [[xaT~iy~/ADJ]]

    FaCL |< Iy                `noun`       {- xaT~iy~ -}        [ "handwritten", "linear" ],

    -- ;; xuT~ap_1
    -- xT      xuT~    Napdu   plan;project
    -- xTT     xuTaT   N       plans;projects

    FuCL |< aT                `noun`       {- xuT~ap -}         [ "plan", "project", "plans", "projects" ]
                              `plural`     FuCaL
                              {- `others` [ "_hu.ta.t N" ] -},

    -- ;; taxoTiyT_1
    -- txTyT   taxoTiyT        NduAt   planning;projecting

    TaFCIL                    `noun`       {- taxoTiyT -}       [ "planning", "projecting" ],

    -- ;; taxoTiyTiy~_1
    -- txTyTy  taxoTiyTiy~     Nall    planning;design     [[taxoTiyTiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taxoTiyTiy~ -}    [ "planning", "design" ],

    -- ;; maxoTuwT_1
    -- mxTwT   maxoTuwT        Ndu     manuscript
    -- mxTwT   maxoTuwT        Napdu   manuscript
    -- mxTwT   maxoTuwT        NAt     manuscripts

    MaFCUL                    `noun`       {- maxoTuwT -}       [ "manuscript", "manuscripts" ],

    -- ;; muxaT~iT_1
    -- mxTT    muxaT~iT        Nall    planners;sketchers

    MuFaCCiL                  `noun`       {- muxaT~iT -}       [ "planners", "sketchers" ],

    -- ;; muxaT~aT_1
    -- mxTT    muxaT~aT        Ndu     plan;sketch
    -- mxTT    muxaT~aT        NAt     plans;sketches

    MuFaCCaL                  `noun`       {- muxaT~aT -}       [ "plan", "sketch", "plans", "sketches" ] ]

 |> "_h .t b" <| [

    -- ;; xATab_1
    -- xATb    xATab   PV      address;speak
    -- xATb    xATib   IV_yu   address;speak

    FACaL                     `verb`       {- xATab -}          [ "address", "speak" ]
                              {- `others` [ "_hA.tib IV_yu" ] -},

    -- ;; xuTobap_1
    -- xTb     xuTob   Napdu   speech;sermon
    -- xTb     xuTab   N       speeches;sermons

    FuCL |< aT                `noun`       {- xuTobap -}        [ "speech", "sermon", "speeches", "sermons" ]
                              `plural`     FuCaL
                              {- `others` [ "_hu.tab N" ] -},

    -- ;; xiTAb_1
    -- xTAb    xiTAb   N/At    speech
    -- >xTb    >axoTib Nap     speeches
    -- AxTb    >axoTib Nap     speeches

    FiCAL                     `noun`       {- xiTAb -}          [ "speech", "speeches" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'a_h.tib Nap" ] -},

    -- ;; xiTAb_2
    -- xTAb    xiTAb   N/At    letter

    FiCAL                     `noun`       {- xiTAb -}          [ "letter" ],

    -- ;; xiTAbiy~_1
    -- xTAby   xiTAbiy~        Nall    oratorical     [[xiTAbiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- xiTAbiy~ -}       [ "oratorical" ],

    -- ;; xaTiyb_1
    -- xTyb    xaTiyb  N/ap    fiance
    -- xTyb    xaTiyb  Nap     fiancee

    FaCIL                     `noun`       {- xaTiyb -}         [ "fiance", "fiancee" ],

    -- ;; xaTiyb_3
    -- xTyb    xaTiyb  N0      Khatib;Khateeb

    FaCIL                     `noun`       {- xaTiyb -}         [ "Khatib", "Khateeb" ],

    -- ;; xiTAbap_1
    -- xTAb    xiTAb   Nap     eloquence

    FiCAL |< aT               `noun`       {- xiTAbap -}        [ "eloquence" ],

    -- ;; xuTuwbap_1
    -- xTwb    xuTuwb  Nap     courtship;engagement

    FuCUL |< aT               `noun`       {- xuTuwbap -}       [ "courtship", "engagement" ],

    -- ;; muxATabap_1
    -- mxATb   muxATab NapAt   conversation;addressing

    MuFACaL |< aT             `noun`       {- muxATabap -}      [ "conversation", "addressing" ],

    -- ;; muxATab_1
    -- mxATb   muxATab Nall    addressed;spoken to

    MuFACaL                   `noun`       {- muxATab -}        [ "addressed", "spoken to" ] ]

 |> "_h .t f" <| [

    -- ;; xaTaf-i_1
    -- xTf     xaTaf   PV      abduct;catch
    -- xTf     xoTif   IV      abduct;catch
    -- xTf     xuTif   PV_Pass be abducted;be caught
    -- xTf     xoTaf   IV_Pass_yu      be abducted;be caught

    FaCaL                     `verb`       {- xaTaf-i -}        [ "abduct", "catch", "be abducted", "be caught" ]
                              `imperf`     FCiL
                              {- `others` [ "_hu.tif PV_Pass", "_h.taf IV_Pass_yu", "_h.tif IV" ] -},

    -- ;; xaTof_1
    -- xTf     xaTof   N       hijacking

    FaCL                      `noun`       {- xaTof -}          [ "hijacking" ],

    -- ;; xaTof_2
    -- xTf     xaTof   N       abduction;kidnapping

    FaCL                      `noun`       {- xaTof -}          [ "abduction", "kidnapping" ],

    -- ;; xATif_1
    -- xATf    xATif   Nall    ravenous;sudden;lightning
    -- xwATf   xawATif Ndip    sudden;ravenous

    FACiL                     `noun`       {- xATif -}          [ "ravenous", "sudden", "lightning" ]
                              `plural`     FawACiL
                              {- `others` [ "_hawA.tif Ndip" ] -},

    -- ;; maxoTuwf_1
    -- mxTwf   maxoTuwf        Nall    hijacked     [[maxoTuwf/ADJ]]

    MaFCUL                    `noun`       {- maxoTuwf -}       [ "hijacked" ] ]

 |> "_h .t r" <| [

    -- ;; xaTar-u_1
    -- xTr     xaTar   PV      occur
    -- xTr     xoTur   IV      occur

    FaCaL                     `verb`       {- xaTar-u -}        [ "occur" ]
                              `imperf`     FCuL
                              {- `others` [ "_h.tur IV" ] -},

    -- ;; >axoTar_1
    -- >xTr    >axoTar PV      notify;warn
    -- AxTr    >axoTar PV      notify;warn
    -- xTr     xoTir   IV_yu   notify;warn
    -- xTr     xoTar   IV_Pass_yu      be notified;be warned

    HaFCaL                    `verb`       {- OaxoTar -}        [ "notify", "warn", "be notified", "be warned" ]
                              {- `others` [ "_h.tir IV_yu", "_h.tar IV_Pass_yu" ] -},

    -- ;; xaTar_1
    -- xTr     xaTar   Ndu     danger
    -- >xTAr   >axoTAr N       dangers
    -- AxTAr   >axoTAr N       dangers

    FaCaL                     `noun`       {- xaTar -}          [ "danger", "dangers" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_h.tAr N" ] -},

    -- ;; xaTir_1
    -- xTr     xaTir   N-ap    serious;dangerous;critical     [[xaTir/ADJ]]

    FaCiL                     `noun`       {- xaTir -}          [ "serious", "dangerous", "critical" ],

    -- ;; xaTiyr_1
    -- xTyr    xaTiyr  N/ap    serious;grave;dangerous;significant     [[xaTiyr/ADJ]]

    FaCIL                     `noun`       {- xaTiyr -}         [ "serious", "grave", "dangerous", "significant" ],

    -- ;; xuTuwrap_1
    -- xTwr    xuTuwr  Nap     importance;gravity;danger

    FuCUL |< aT               `noun`       {- xuTuwrap -}       [ "importance", "gravity", "danger" ],

    -- ;; >axoTar_2
    -- >xTr    >axoTar Nel     more/most dangerous;more/most serious
    -- AxTr    >axoTar Nel     more/most dangerous;more/most serious

    HaFCaL                    `noun`       {- OaxoTar -}        [ "more/most dangerous", "more/most serious" ],

    -- ;; maxATir_1
    -- mxATr   maxATir Ndip    dangers;perils;adventures

    MaFACiL                   `noun`       {- maxATir -}        [ "dangers", "perils", "adventures" ],

    -- ;; muxATarap_1
    -- mxATr   muxATar NapAt   venture;risk;hazard

    MuFACaL |< aT             `noun`       {- muxATarap -}      [ "venture", "risk", "hazard" ],

    -- ;; <ixoTAr_1
    -- <xTAr   <ixoTAr NduAt   notification;warning
    -- AxTAr   <ixoTAr NduAt   notification;warning

    HiFCAL                    `noun`       {- IixoTAr -}        [ "notification", "warning" ],

    -- ;; xATir_1
    -- xATr    xATir   Ndu     mind;feeling;wish
    -- xwATr   xawATir Ndip    ideas

    FACiL                     `noun`       {- xATir -}          [ "mind", "feeling", "wish", "ideas" ]
                              `plural`     FawACiL
                              {- `others` [ "_hawA.tir Ndip" ] -} ]

 |> "_h .t w" <| [

    -- ;; xaTA-u_1
    -- xTA     xaTA    PV_0h   step;walk;advance
    -- xTw     xaTaw   PV_Atn  step;walk;advance
    -- xT      xaT     PV_ttAw step;walk;advance
    -- xTw     xoTuw   IV_0hAnn        step;walk;advance
    -- xT      xoT     IV_0hwnyn       step;walk;advance
    -- xTY     xoTaY   IV_0_Pass_yu    be walked;be advanced
    -- xTy     xoTay   IV_Ann_Pass_yu  be walked;be advanced

    FaCA                      `verb`       {- xaTA-u -}         [ "step", "walk", "advance", "be walked", "be advanced" ]
                              `imperf`     FCuL
                              {- `others` [ "_h.tY IV_0_Pass_yu", "_ha.taw PV_Atn", "_h.tuw IV_0hAnn" ] -},

    -- ;; taxaT~aY_1
    -- txTY    taxaT~aY        PV_0    cross;exceed;get past;go beyond
    -- txTA    taxaT~A PV_h    cross;exceed;get past;go beyond
    -- txTy    taxaT~ay        PV_Atn  cross;exceed;get past;go beyond
    -- txT     taxaT~  PV_ttAw cross;exceed;get past;go beyond
    -- txTY    taxaT~aY        IV_0    cross;exceed;get past;go beyond
    -- txTA    taxaT~A IV_h    cross;exceed;get past;go beyond
    -- txTy    taxaT~ay        IV_Ann  cross;exceed;get past;go beyond
    -- txT     taxaT~  IV_0hwnyn       cross;exceed;get past;go beyond

    TaFaCCY                   `verb`       {- taxaT~aY -}       [ "cross", "exceed", "get past", "go beyond" ],

    -- ;; xaTowap_1
    -- xTw     xaTow   Napdu   step;stride
    -- xTw     xaTaw   NAt     steps;strides
    -- xTY     xuTaY   N0      steps;strides
    -- xTA     xuTA    Nhy     steps;strides

    FaCL |< aT                `noun`       {- xaTowap -}        [ "step", "stride", "steps", "strides" ]
                              `plural`     FuCY
                              `plural`     FaCaL |< At
                              {- `others` [ "_hu.tY N0", "_ha.taw NAt" ] -},

    -- ;; taxaT~iy_1
    -- txTy    taxaT~iy        N0_Nh   crossing;exceeding;getting past;going beyond
    -- txT     taxaT~  NK      crossing;exceeding;getting past;going beyond
    -- txTy    taxaT~iy        NAn_Nayn        crossing;exceeding;getting past;going beyond
    -- txTy    taxaT~iy        NAt     crossing;exceeding;getting past;going beyond

    TaFaCCI                   `noun`       {- taxaT~iy -}       [ "crossing", "exceeding", "getting past", "going beyond" ] ]

 |> "_h ^g l" <| [

    -- ;; xajil-a_1
    -- xjl     xajil   PV_intr be ashamed;be shy
    -- xjl     xojal   IV_intr be ashamed;be shy

    FaCiL                     `verb`       {- xajil-a -}        [ "be ashamed", "be shy" ]
                              `imperf`     FCaL
                              {- `others` [ "_h^gal IV_intr" ] -} ]

 |> "_h ^s b" <| [

    -- ;; xa$ab_1
    -- x$b     xa$ab   N       wood
    -- >x$Ab   >axo$Ab N       wood;timber
    -- Ax$Ab   >axo$Ab N       wood;timber
    -- x$b     xa$ab   NapAt   wood;timber;stage

    FaCaL                     `noun`       {- xa$ab -}          [ "wood", "timber", "stage" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_h^sAb N" ] -},

    -- ;; xa$abiy~_1
    -- x$by    xa$abiy~        Nall    wooden     [[xa$abiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- xa$abiy~ -}       [ "wooden" ] ]

 |> "_h ^s n" <| [

    -- ;; xa$Anap_1
    -- x$An    xa$An   Nap     roughness

    FaCAL |< aT               `noun`       {- xa$Anap -}        [ "roughness" ] ]

 |> "_h ^s y" <| [

    -- ;; xa$iy-a_1
    -- x$y     xa$iy   PV_no-w fear;be afraid
    -- x$      xa$     PV_w    fear;be afraid
    -- x$Y     xo$aY   IV_0    fear;be afraid
    -- x$A     xo$A    IV_h    fear;be afraid
    -- x$y     xo$ay   IV_Ann  fear;be afraid
    -- x$      xo$a    IV_0hwnyn       fear;be afraid

    FaCiL                     `verb`       {- xa$iy-a -}        [ "fear", "be afraid" ]
                              `imperf`     FCaL
                              {- `others` [ "_h^say IV_Ann", "_h^sY IV_0" ] -},

    -- ;; xa$oyap_1
    -- x$y     xa$oy   Nap     fear;apprehension

    FaCL |< aT                `noun`       {- xa$oyap -}        [ "fear", "apprehension" ],

    -- ;; xa$oyap_2
    -- x$y     xa$oy   Nap     out of fear;fearing

    FaCL |< aT                `noun`       {- xa$oyap -}        [ "out of fear", "fearing" ] ]

 |> "_h _d l" <| [

    -- ;; mutaxA*il_1
    -- mtxA*l  mutaxA*il       Nall    weak;exhausted

    MutaFACiL                 `noun`       {- mutaxA*il -}      [ "weak", "exhausted" ] ]

 |> "_h _t r" <| [

    -- ;; xavorAn_1
    -- xvrAn   xavorAn N0      Khathran

    FaCLAn                    `noun`       {- xavorAn -}        [ "Khathran" ] ]

 |> "_h b '" <| [

    -- ;; muxotabi}_1
    -- mxtb}   muxotabi}       Nall    hidden;concealed

    MuFtaCiL                  `noun`       {- muxotabi} -}      [ "hidden", "concealed" ] ]

 |> "_h b .t" <| [

    -- ;; taxab~aT_1
    -- txbT    taxab~aT        PV      strike;collide;stray;stumble;bungle
    -- txbT    taxab~aT        IV      strike;collide;stray;stumble;bungle

    TaFaCCaL                  `verb`       {- taxab~aT -}       [ "strike", "collide", "stray", "stumble", "bungle" ],

    -- ;; taxab~uT_1
    -- txbT    taxab~uT        N/At    stumbling (in the dark);bungling

    TaFaCCuL                  `noun`       {- taxab~uT -}       [ "stumbling (in the dark)", "bungling" ] ]

 |> "_h b _t" <| [

    -- ;; xabiyv_1
    -- xbyv    xabiyv  N/ap    malicious;malignant     [[xabiyv/ADJ]]
    -- xbvA'   xubavA' N0_Nh   malicious
    -- xbvA&   xubavA& Nh      malicious
    -- xbvA}   xubavA} Nhy     malicious

    FaCIL                     `noun`       {- xabiyv -}         [ "malicious", "malignant" ]
                              `plural`     FuCaLA'
                              {- `others` [ "_huba_tA' Nh N0_Nh Nhy" ] -} ]

 |> "_h b r" <| [

    -- ;; >axobar_1
    -- >xbr    >axobar PV      notify;communicate
    -- Axbr    >axobar PV      notify;communicate
    -- xbr     xobir   IV_yu   notify;communicate
    -- xbr     xobar   IV_Pass_yu      be notified;be communicated

    HaFCaL                    `verb`       {- Oaxobar -}        [ "notify", "communicate", "be notified", "be communicated" ]
                              {- `others` [ "_hbar IV_Pass_yu", "_hbir IV_yu" ] -},

    -- ;; xabar_1
    -- xbr     xabar   Ndu     news;report
    -- >xbAr   >axobAr N       news;reports
    -- AxbAr   >axobAr N       news;reports

    FaCaL                     `noun`       {- xabar -}          [ "news", "report", "reports" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hbAr N" ] -},

    -- ;; xubar_1
    -- xbr     xubar   N0      Khobar

    FuCaL                     `noun`       {- xubar -}          [ "Khobar" ],

    -- ;; xiborap_1
    -- xbr     xibor   NapAt   experience;expertise

    FiCL |< aT                `noun`       {- xiborap -}        [ "experience", "expertise" ],

    -- ;; xabiyr_1
    -- xbyr    xabiyr  N/ap    expert;specialist
    -- xbrA'   xubarA' N0_Nh   experts;specialists
    -- xbrA&   xubarA& Nh      experts;specialists
    -- xbrA}   xubarA} Nhy     experts;specialists

    FaCIL                     `noun`       {- xabiyr -}         [ "expert", "specialist", "experts", "specialists" ]
                              `plural`     FuCaLA'
                              {- `others` [ "_hubarA' Nh N0_Nh Nhy" ] -},

    -- ;; muxAbarap_1
    -- mxAbr   muxAbar Nap     correspondence;communication

    MuFACaL |< aT             `noun`       {- muxAbarap -}      [ "correspondence", "communication" ],

    -- ;; muxAbarAt_1
    -- mxAbr   muxAbar NAt     intelligence service;secret service

    MuFACaL |< At             `noun`       {- muxAbarAt -}      [ "intelligence service", "secret service" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mu_hAbar NAt" ] -},

    -- ;; <ixobAriy~_1
    -- <xbAry  <ixobAriy~      Nall    news;information     [[<ixobAriy~/ADJ]]
    -- AxbAry  <ixobAriy~      Nall    news;information     [[<ixobAriy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IixobAriy~ -}     [ "news", "information" ],

    -- ;; muxotabar_1
    -- mxtbr   muxotabar       NduAt   laboratory

    MuFtaCaL                  `noun`       {- muxotabar -}      [ "laboratory" ] ]

 |> "_h b z" <| [

    -- ;; xuboz_1
    -- xbz     xuboz   N       bread
    -- >xbAz   >axobAz N       bread
    -- AxbAz   >axobAz N       bread
    -- xbz     xuboz   Nap     loaf of bread

    FuCL                      `noun`       {- xuboz -}          [ "bread", "loaf of bread" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hbAz N" ] -},

    -- ;; maxobaz_1
    -- mxbz    maxobaz Ndu     bakery
    -- mxbz    maxobaz Napdu   bakery
    -- mxAbz   maxAbiz Ndip    bakeries

    MaFCaL                    `noun`       {- maxobaz -}        [ "bakery", "bakeries" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_hAbiz Ndip" ] -} ]

 |> "_h d `" <| [

    -- ;; xadaE-a_1
    -- xdE     xadaE   PV      deceive
    -- xdE     xodaE   IV      deceive

    FaCaL                     `verb`       {- xadaE-a -}        [ "deceive" ]
                              `imperf`     FCaL
                              {- `others` [ "_hda` IV" ] -},

    -- ;; xidAE_1
    -- xdAE    xidAE   N       deception

    FiCAL                     `noun`       {- xidAE -}          [ "deception" ],

    -- ;; xAdiE_1
    -- xAdE    xAdiE   Nall    deceitful;deceptive     [[xAdiE/ADJ]]

    FACiL                     `noun`       {- xAdiE -}          [ "deceitful", "deceptive" ] ]

 |> "_h d d" <| [

    -- ;; xad~_1
    -- xd      xad~    Ndu     cheek;side;furrow
    -- xdwd    xuduwd  N       cheeks;side

    FaCL                      `noun`       {- xad~ -}           [ "cheek", "side", "furrow", "cheeks" ]
                              `plural`     FuCUL
                              {- `others` [ "_huduwd N" ] -} ]

 |> "_h d m" <| [

    -- ;; xadam-iu_1
    -- xdm     xadam   PV      serve;assist
    -- xdm     xodim   IV      serve;assist
    -- xdm     xodum   IV      serve;assist
    -- >xdm    {uxodum CV      serve;assist
    -- Axdm    {uxodum CV      serve;assist

    FaCaL                     `verb`       {- xadam-iu -}       [ "serve", "assist" ]
                              `imperf`     FCiL
                              `imperf`     FCuL
                              {- `others` [ "_hdum IV", "_hdim IV" ] -},

    -- ;; xadamiy~_1
    -- xdmy    xadamiy~        N-ap    service;assistance     [[xadamiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- xadamiy~ -}       [ "service", "assistance" ],

    -- ;; xidomap_1
    -- xdm     xidom   Napdu   service;assistance
    -- xdm     xadam   NAt     services;assistance

    FiCL |< aT                `noun`       {- xidomap -}        [ "service", "assistance", "services" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "_hadam NAt" ] -},

    -- ;; xAdim_1
    -- xAdm    xAdim   Nall    servant;attendant
    -- xdAm    xud~Am  N       servants;attendants

    FACiL                     `noun`       {- xAdim -}          [ "servant", "attendant", "servants", "attendants" ]
                              `plural`     FuCCAL
                              {- `others` [ "_huddAm N" ] -},

    -- ;; musotaxodim_1
    -- mstxdm  musotaxodim     Nall    employer

    MustaFCiL                 `noun`       {- musotaxodim -}    [ "employer" ],

    -- ;; musotaxodam_1
    -- mstxdm  musotaxodam     Nall    used     [[musotaxodam/ADJ]]
    -- mstxdm  musotaxodam     Nall    employee

    MustaFCaL                 `noun`       {- musotaxodam -}    [ "used", "employee" ] ]

 |> "_h d r" <| [

    -- ;; muxad~ir_1
    -- mxdr    muxad~ir        Ndu     anesthetic
    -- mxdr    muxad~ir        NAt     narcotics;drugs

    MuFaCCiL                  `noun`       {- muxad~ir -}       [ "anesthetic", "narcotics", "drugs" ],

    -- ;; muxad~ar_1
    -- mxdr    muxad~ar        Nall    drunk;dopped     [[muxad~ar/ADJ]]
    -- mxdr    muxad~ar        Nall    anesthetized     [[muxad~ar/ADJ]]

    MuFaCCaL                  `noun`       {- muxad~ar -}       [ "drunk", "dopped", "anesthetized" ] ]

 |> "_h f '" <| [

    -- ;; xafA'_1
    -- xfA'    xafA'   N0_Nh   secrecy;secret
    -- xfA&    xafA&   Nh      secrecy;secret
    -- xfA}    xafA}   Nhy     secrecy;secret

    FaCAL                     `noun`       {- xafA' -}          [ "secrecy", "secret" ],

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

    HiFCAL                    `noun`       {- IixofA' -}        [ "hiding", "concealment" ] ]

 |> "_h f .d" <| [

    -- ;; xafaD-i_1
    -- xfD     xafaD   PV      lower;decrease;reduce
    -- xfD     xofiD   IV      lower;decrease;reduce

    FaCaL                     `verb`       {- xafaD-i -}        [ "lower", "decrease", "reduce" ]
                              `imperf`     FCiL
                              {- `others` [ "_hfi.d IV" ] -},

    -- ;; xafuD-u_1
    -- xfD     xafuD   PV_intr subside;become low
    -- xfD     xofuD   IV_intr subside;become low

    FaCuL                     `verb`       {- xafuD-u -}        [ "subside", "become low" ]
                              `imperf`     FCuL
                              {- `others` [ "_hfu.d IV_intr" ] -},

    -- ;; xaf~aD_1
    -- xfD     xaf~aD  PV      lower;reduce;decrease
    -- xfD     xaf~iD  IV_yu   lower;reduce;decrease

    FaCCaL                    `verb`       {- xaf~aD -}         [ "lower", "reduce", "decrease" ]
                              {- `others` [ "_haffi.d IV_yu" ] -},

    -- ;; xafoD_1
    -- xfD     xafoD   N       lowering;decreasing;reduction

    FaCL                      `noun`       {- xafoD -}          [ "lowering", "decreasing", "reduction" ],

    -- ;; taxofiyD_1
    -- txfyD   taxofiyD        NduAt   lowering;reduction;decrease

    TaFCIL                    `noun`       {- taxofiyD -}       [ "lowering", "reduction", "decrease" ],

    -- ;; munoxafiD_1
    -- mnxfD   munoxafiD       Nall    low;reduced     [[munoxafiD/ADJ]]

    MunFaCiL                  `noun`       {- munoxafiD -}      [ "low", "reduced" ] ]

 |> "_h f f" <| [

    -- ;; xaf~-i_1
    -- xf      xaf~    PV_V_intr       be light;decrease;reduce
    -- xff     xafaf   PV_C_intr       be light;decrease;reduce
    -- xf      xif~    IV_V_intr       be light;decrease;reduce
    -- xff     xofif   IV_C_intr       be light;decrease;reduce

    FaCL                      `verb`       {- xaf~-i -}         [ "be light", "decrease", "reduce" ]
                              `imperf`     FCiL
                              {- `others` [ "_hfif IV_C_intr", "_hiff IV_V_intr", "_hafaf PV_C_intr" ] -},

    -- ;; xaf~af_1
    -- xff     xaf~af  PV      decrease;mitigate
    -- xff     xaf~if  IV_yu   decrease;mitigate

    FaCCaL                    `verb`       {- xaf~af -}         [ "decrease", "mitigate" ]
                              {- `others` [ "_haffif IV_yu" ] -},

    -- ;; xif~ap_1
    -- xf      xif~    Nap     lightness;disdain

    FiCL |< aT                `noun`       {- xif~ap -}         [ "lightness", "disdain" ],

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

    FaCIL                     `noun`       {- xafiyf -}         [ "light", "slight", "sparse" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "_hifAf N", "'a_hfAf N" ] -},

    -- ;; taxofiyf_1
    -- txfyf   taxofiyf        NduAt   decrease;reduction;dilution

    TaFCIL                    `noun`       {- taxofiyf -}       [ "decrease", "reduction", "dilution" ],

    -- ;; muxaf~if_1
    -- mxff    muxaf~if        N-ap    extenuating     [[muxaf~if/ADJ]]

    MuFaCCiL                  `noun`       {- muxaf~if -}       [ "extenuating" ] ]

 |> "_h f q" <| [

    -- ;; xafaq-iu_1
    -- xfq     xafaq   PV      tremble;beat
    -- xfq     xofiq   IV      tremble;beat
    -- xfq     xofuq   IV      tremble;beat

    FaCaL                     `verb`       {- xafaq-iu -}       [ "tremble", "beat" ]
                              `imperf`     FCiL
                              `imperf`     FCuL
                              {- `others` [ "_hfuq IV", "_hfiq IV" ] -},

    -- ;; >axofaq_1
    -- >xfq    >axofaq PV      fail;go down
    -- Axfq    >axofaq PV      fail;go down
    -- xfq     xofiq   IV_yu   fail;go down

    HaFCaL                    `verb`       {- Oaxofaq -}        [ "fail", "go down" ]
                              {- `others` [ "_hfiq IV_yu" ] -},

    -- ;; <ixofAq_1
    -- <xfAq   <ixofAq NduAt   failure;fiasco
    -- AxfAq   <ixofAq NduAt   failure;fiasco

    HiFCAL                    `noun`       {- IixofAq -}        [ "failure", "fiasco" ] ]

 |> "_h f r" <| [

    -- ;; xafor_1
    -- xfr     xafor   N       watching;guarding

    FaCL                      `noun`       {- xafor -}          [ "watching", "guarding" ],

    -- ;; xafar_1
    -- xfr     xafar   Ndu     guard;escort

    FaCaL                     `noun`       {- xafar -}          [ "guard", "escort" ],

    -- ;; maxofar_1
    -- mxfr    maxofar Ndu     station;guard post
    -- mxAfr   maxAfir Ndip    stations;guard posts

    MaFCaL                    `noun`       {- maxofar -}        [ "station", "guard post", "stations", "guard posts" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_hAfir Ndip" ] -} ]

 |> "_h f t" <| [

    -- ;; xafat-u_1
    -- xft     xafat   PV-t_intr       be inaudible;be silent;become dim
    -- xft     xofut   IV_intr be inaudible;be silent;become dim

    FaCaL                     `verb`       {- xafat-u -}        [ "be inaudible", "be silent", "become dim" ]
                              `imperf`     FCuL
                              {- `others` [ "_hfut IV_intr" ] -},

    -- ;; xAfit_1
    -- xAft    xAfit   N-ap    fading;dim     [[xAfit/ADJ]]
    -- xAft    xAfit   N-ap    soft;inaudible     [[xAfit/ADJ]]

    FACiL                     `noun`       {- xAfit -}          [ "fading", "dim", "soft", "inaudible" ] ]

 |> "_h f y" <| [

    -- ;; xafaY-i_1
    -- xfY     xafaY   PV_0    hide;conceal
    -- xfA     xafA    PV_h    hide;conceal
    -- xfy     xafay   PV_Atn  hide;conceal
    -- xf      xaf     PV_ttAw hide;conceal
    -- xfy     xofiy   IV_0hAnn        hide;conceal
    -- xf      xof     IV_0hwnyn       hide;conceal

    FaCY                      `verb`       {- xafaY-i -}        [ "hide", "conceal" ]
                              `imperf`     FCiL
                              {- `others` [ "_hfiy IV_0hAnn", "_hafA PV_h", "_hafay PV_Atn" ] -},

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

    HaFCY                     `verb`       {- OaxofaY -}        [ "hide", "conceal", "be hidden", "be concealed" ]
                              {- `others` [ "'a_hfay PV_Atn", "_hfiy IV_0hAnn_yu", "_hfY IV_0_Pass_yu", "_hfay IV_Ann_Pass_yu" ] -},

    -- ;; xafiy~_1
    -- xfy     xafiy~  N-ap    hidden;secret;invisible     [[xafiy~/ADJ]]

    FaCIL                     `noun`       {- xafiy~ -}         [ "hidden", "secret", "invisible" ],

    -- ;; xafA'_1
    -- xfA'    xafA'   N0_Nh   secrecy;secret
    -- xfA&    xafA&   Nh      secrecy;secret
    -- xfA}    xafA}   Nhy     secrecy;secret

    FaCA'                     `noun`       {- xafA' -}          [ "secrecy", "secret" ],

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

    HiFCA'                    `noun`       {- IixofA' -}        [ "hiding", "concealment" ],

    -- ;; xAfiy_1
    -- xAfy    xAfiy   N0F     hidden;secret     [[xAfiy/ADJ]]
    -- xAf     xAf     NK      hidden;secret
    -- xAfy    xAfiy   NAn_Nayn        hidden;secret
    -- xAf     xAf     Nuwn_Niyn       hidden;secret
    -- xAfy    xAfiy   NapAt   hidden;secret

    FACiL                     `noun`       {- xAfiy -}          [ "hidden", "secret" ],

    -- ;; maxofiy~_1
    -- mxfy    maxofiy~        Nall    hidden     [[maxofiy~/ADJ]]

    MaFCIy                    `noun`       {- maxofiy~ -}       [ "hidden" ],

    -- ;; mutaxaf~iy_1
    -- mtxfy   mutaxaf~iy      N0F_Nh  disguised
    -- mtxf    mutaxaf~        NK      disguised
    -- mtxfy   mutaxaf~iy      NAn_Nayn        disguised
    -- mtxf    mutaxaf~        Nuwn_Niyn       disguised
    -- mtxfy   mutaxaf~iy      NapAt   disguised

    MutaFaCCiL                `noun`       {- mutaxaf~iy -}     [ "disguised" ],

    -- ;; muxotafiy_1
    -- mxtfy   muxotafiy       N0_Nh   hidden;secret     [[muxotafiy/ADJ]]
    -- mxtf    muxotaf NK      hidden;secret
    -- mxtfy   muxotafiy       NAn_Nayn        hidden;secrets
    -- mxtf    muxotaf Nuwn_Niyn       hidden;secrets
    -- mxtfy   muxotafiy       NapAt   hidden;secret

    MuFtaCiL                  `noun`       {- muxotafiy -}      [ "hidden", "secret", "secrets" ] ]

 |> "_h l '" <| [

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

    HiFCAL                    `noun`       {- IixolA' -}        [ "emptying", "evacuation" ],

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

    HiFCAL                    `noun`       {- IixolA' -}        [ "release" ] ]

 |> "_h l .s" <| [

    -- ;; xalaS-u_1
    -- xlS     xalaS   PV_intr conclude
    -- xlS     xoluS   IV_intr conclude

    FaCaL                     `verb`       {- xalaS-u -}        [ "conclude" ]
                              `imperf`     FCuL
                              {- `others` [ "_hlu.s IV_intr" ] -},

    -- ;; xal~aS_1
    -- xlS     xal~aS  PV      purify;refine;clarify
    -- xlS     xal~iS  IV_yu   purify;refine;clarify

    FaCCaL                    `verb`       {- xal~aS -}         [ "purify", "refine", "clarify" ]
                              {- `others` [ "_halli.s IV_yu" ] -},

    -- ;; taxal~aS_1
    -- txlS    taxal~aS        PV      get rid of
    -- txlS    taxal~aS        IV      get rid of

    TaFaCCaL                  `verb`       {- taxal~aS -}       [ "get rid of" ],

    -- ;; xalAS_1
    -- xlAS    xalAS   N       deliverance;settlement

    FaCAL                     `noun`       {- xalAS -}          [ "deliverance", "settlement" ],

    -- ;; xulASap_1
    -- xlAS    xulAS   Nap     gist;synopsis;summary

    FuCAL |< aT               `noun`       {- xulASap -}        [ "gist", "synopsis", "summary" ],

    -- ;; <ixolAS_1
    -- <xlAS   <ixolAS NduAt   fidelity;sincerity
    -- AxlAS   <ixolAS NduAt   fidelity;sincerity

    HiFCAL                    `noun`       {- IixolAS -}        [ "fidelity", "sincerity" ],

    -- ;; taxal~uS_1
    -- txlS    taxal~uS        NduAt   freedom;riddance;escape

    TaFaCCuL                  `noun`       {- taxal~uS -}       [ "freedom", "riddance", "escape" ],

    -- ;; xAliS_1
    -- xAlS    xAliS   N-ap    pure;clear     [[xAliS/ADJ]]
    -- xlS     xul~aS  N       pure;clear

    FACiL                     `noun`       {- xAliS -}          [ "pure", "clear" ]
                              `plural`     FuCCaL
                              {- `others` [ "_hulla.s N" ] -},

    -- ;; xAliS_2
    -- xAlS    xAliS   N-ap    sincere     [[xAliS/ADJ]]
    -- xlS     xul~aS  N       sincere

    FACiL                     `noun`       {- xAliS -}          [ "sincere" ]
                              `plural`     FuCCaL
                              {- `others` [ "_hulla.s N" ] -},

    -- ;; muxoliS_1
    -- mxlS    muxoliS Nall    sincere;loyal     [[muxoliS/ADJ]]

    MuFCiL                    `noun`       {- muxoliS -}        [ "sincere", "loyal" ] ]

 |> "_h l .t" <| [

    -- ;; xalaT-i_1
    -- xlT     xalaT   PV      mix;blend;confuse
    -- xlT     xoliT   IV      mix;blend;confuse

    FaCaL                     `verb`       {- xalaT-i -}        [ "mix", "blend", "confuse" ]
                              `imperf`     FCiL
                              {- `others` [ "_hli.t IV" ] -},

    -- ;; xaloT_1
    -- xlT     xaloT   N       mixture;blending
    -- >xlAT   >axolAT N       mixture;blend
    -- AxlAT   >axolAT N       mixture;blend

    FaCL                      `noun`       {- xaloT -}          [ "mixture", "blending", "blend" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hlA.t N" ] -},

    -- ;; xaloT_2
    -- xlT     xaloT   N       confusion

    FaCL                      `noun`       {- xaloT -}          [ "confusion" ] ]

 |> "_h l ^g" <| [

    -- ;; xaliyj_1
    -- xlyj    xaliyj  N0      Persian Gulf

    FaCIL                     `noun`       {- xaliyj -}         [ "Persian Gulf" ],

    -- ;; xaliyj_2
    -- xlyj    xaliyj  Ndu     gulf
    -- xlj     xuluj   N       gulfs
    -- xljAn   xulojAn N       gulfs

    FaCIL                     `noun`       {- xaliyj -}         [ "gulf", "gulfs" ]
                              `plural`     FuCuL
                              `plural`     FuCLAn
                              {- `others` [ "_hulu^g N", "_hul^gAn N" ] -},

    -- ;; xaliyjiy~_1
    -- xlyjy   xaliyjiy~       Nall    from/of the (Persian) Gulf     [[xaliyjiy~/NOUN]]

    FaCIL |< Iy               `noun`       {- xaliyjiy~ -}      [ "from/of the (Persian) Gulf" ],

    -- ;; xaliyjiy~_2
    -- xlyjy   xaliyjiy~       Nall    (Persian) Gulf     [[xaliyjiy~/ADJ]]

    FaCIL |< Iy               `noun`       {- xaliyjiy~ -}      [ "(Persian) Gulf" ] ]

 |> "_h l _h l" <| [

    -- ;; xaloxAl_1
    -- xlxAl   xaloxAl Ndu     anklet
    -- xlAxyl  xalAxiyl        Ndip    anklets

    KaRDAS                    `noun`       {- xaloxAl -}        [ "anklet", "anklets" ]
                              `plural`     KaRADIS
                              {- `others` [ "_halA_hiyl Ndip" ] -},

    -- ;; mutaxaloxil_1
    -- mtxlxl  mutaxaloxil     Nall    rarefied

    MutaKaRDiS                `noun`       {- mutaxaloxil -}    [ "rarefied" ] ]

 |> "_h l `" <| [

    -- ;; xalaE-a_1
    -- xlE     xalaE   PV      take off;rip out
    -- xlE     xolaE   IV      take off;rip out

    FaCaL                     `verb`       {- xalaE-a -}        [ "take off", "rip out" ]
                              `imperf`     FCaL
                              {- `others` [ "_hla` IV" ] -},

    -- ;; xaloE_1
    -- xlE     xaloE   N       extraction;removal

    FaCL                      `noun`       {- xaloE -}          [ "extraction", "removal" ],

    -- ;; xuloE_1
    -- xlE     xuloE   N       divorce

    FuCL                      `noun`       {- xuloE -}          [ "divorce" ],

    -- ;; maxoluwE_1
    -- mxlwE   maxoluwE        Nall    unrestrained;irresponsible

    MaFCUL                    `noun`       {- maxoluwE -}       [ "unrestrained", "irresponsible" ] ]

 |> "_h l b" <| [

    -- ;; xal~Ab_1
    -- xlAb    xal~Ab  Nall    captivating;deceptive     [[xal~Ab/ADJ]]

    FaCCAL                    `noun`       {- xal~Ab -}         [ "captivating", "deceptive" ] ]

 |> "_h l d" <| [

    -- ;; xalad-u_1
    -- xld     xalad   PV_intr be everlasting;be immortal;remain
    -- xld     xolud   IV_intr be everlasting;be immortal;remain

    FaCaL                     `verb`       {- xalad-u -}        [ "be everlasting", "be immortal", "remain" ]
                              `imperf`     FCuL
                              {- `others` [ "_hlud IV_intr" ] -},

    -- ;; xuluwd_1
    -- xlwd    xuluwd  N       immortality;perpetuity

    FuCUL                     `noun`       {- xuluwd -}         [ "immortality", "perpetuity" ],

    -- ;; xAlid_1
    -- xAld    xAlid   N0      Khalid

    FACiL                     `noun`       {- xAlid -}          [ "Khalid" ],

    -- ;; xAlid_2
    -- xAld    xAlid   Nall    immortal;glorious;eternal     [[xAlid/ADJ]]

    FACiL                     `noun`       {- xAlid -}          [ "immortal", "glorious", "eternal" ],

    -- ;; muxolid_1
    -- mxld    muxolid Nall    inclined;tending

    MuFCiL                    `noun`       {- muxolid -}        [ "inclined", "tending" ] ]

 |> "_h l d n" <| [

    -- ;; xaloduwn_1
    -- xldwn   xaloduwn        N0      Khaldoun

    KaRDUS                    `noun`       {- xaloduwn -}       [ "Khaldoun" ] ]

 |> "_h l f" <| [

    -- ;; xalaf-u_1
    -- xlf     xalaf   PV      succeed;come after;substitute
    -- xlf     xoluf   IV      succeed;come after;substitute

    FaCaL                     `verb`       {- xalaf-u -}        [ "succeed", "come after", "substitute" ]
                              `imperf`     FCuL
                              {- `others` [ "_hluf IV" ] -},

    -- ;; xal~af_1
    -- xlf     xal~af  PV      appoint as successor;leave behind
    -- xlf     xal~if  IV_yu   appoint as successor;leave behind

    FaCCaL                    `verb`       {- xal~af -}         [ "appoint as successor", "leave behind" ]
                              {- `others` [ "_hallif IV_yu" ] -},

    -- ;; xAlaf_1
    -- xAlf    xAlaf   PV      contradict;conflict with;go against
    -- xAlf    xAlif   IV_yu   contradict;conflict with;go against

    FACaL                     `verb`       {- xAlaf -}          [ "contradict", "conflict with", "go against" ]
                              {- `others` [ "_hAlif IV_yu" ] -},

    -- ;; >axolaf_1
    -- >xlf    >axolaf PV      leave;compensate;break
    -- Axlf    >axolaf PV      leave;compensate;break
    -- xlf     xolif   IV_yu   leave;compensate;break

    HaFCaL                    `verb`       {- Oaxolaf -}        [ "leave", "compensate", "break" ]
                              {- `others` [ "_hlif IV_yu" ] -},

    -- ;; xalofiy~_1
    -- xlfy    xalofiy~        Nall    rear;hinder;enigmatic     [[xalofiy~/ADJ]]

    FaCL |< Iy                `noun`       {- xalofiy~ -}       [ "rear", "hinder", "enigmatic" ],

    -- ;; xalofiy~ap_1
    -- xlfy    xalofiy~        NapAt   background     [[xalofiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- xalofiy~ap -}     [ "background" ],

    -- ;; xalaf_1
    -- xlf     xalaf   Nprop   Khalaf

    FaCaL                     `noun`       {- xalaf -}          [ "Khalaf" ],

    -- ;; xalaf_2
    -- xlf     xalaf   N       substitute;scion
    -- >xlAf   >axolAf N       substitutes;scions
    -- AxlAf   >axolAf N       substitutes;scions

    FaCaL                     `noun`       {- xalaf -}          [ "substitute", "scion", "substitutes", "scions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hlAf N" ] -},

    -- ;; xaliyfap_1
    -- xlyfp   xaliyfap        N0      Khalifa

    FaCIL |< aT               `noun`       {- xaliyfap -}       [ "Khalifa" ],

    -- ;; xaliyfap_2
    -- xlyf    xaliyf  Napdu   deputy;caliph
    -- xlfA'   xulafA' N0_Nh   deputies;caliphs
    -- xlfA&   xulafA& Nh      deputies;caliphs
    -- xlfA}   xulafA} Nhy     deputies;caliphs
    -- xlA}f   xalA}if Ndip    deputies

    FaCIL |< aT               `noun`       {- xaliyfap -}       [ "deputy", "caliph", "deputies", "caliphs" ]
                              `plural`     FuCaLA'
                              {- `others` [ "_hulafA' Nh N0_Nh Nhy" ] -},

    -- ;; xilAfap_1
    -- xlAf    xilAf   Nap     succession;deputyship;caliphate

    FiCAL |< aT               `noun`       {- xilAfap -}        [ "succession", "deputyship", "caliphate" ],

    -- ;; xilAf_1
    -- xlAf    xilAf   Ndu     dispute;controversy;conflict
    -- xlAf    xilAf   NAt     disputes;controversies;conflicts

    FiCAL                     `noun`       {- xilAf -}          [ "dispute", "controversy", "conflict", "disputes", "controversies", "conflicts" ],

    -- ;; xilAfiy~_1
    -- xlAfy   xilAfiy~        Nall    controversial;disputed     [[xilAfiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- xilAfiy~ -}       [ "controversial", "disputed" ],

    -- ;; muxAlafap_1
    -- mxAlf   muxAlaf NapAt   infringement;contrast

    MuFACaL |< aT             `noun`       {- muxAlafap -}      [ "infringement", "contrast" ],

    -- ;; taxal~uf_1
    -- txlf    taxal~uf        NduAt   backwardness;underdevelopment

    TaFaCCuL                  `noun`       {- taxal~uf -}       [ "backwardness", "underdevelopment" ],

    -- ;; muxal~af_1
    -- mxlf    muxal~af        N/ap    leftover;left behind

    MuFaCCaL                  `noun`       {- muxal~af -}       [ "leftover", "left behind" ],

    -- ;; muxAlif_1
    -- mxAlf   muxAlif Nall    divergent;violating     [[muxAlif/ADJ]]

    MuFACiL                   `noun`       {- muxAlif -}        [ "divergent", "violating" ],

    -- ;; muxAlif_2
    -- mxAlf   muxAlif Nall    transgressor

    MuFACiL                   `noun`       {- muxAlif -}        [ "transgressor" ],

    -- ;; mutaxal~if_1
    -- mtxlf   mutaxal~if      Nall    backward;underdeveloped

    MutaFaCCiL                `noun`       {- mutaxal~if -}     [ "backward", "underdeveloped" ],

    -- ;; muxotalif_1
    -- mxtlf   muxotalif       Nall    different;various     [[muxotalif/ADJ]]

    MuFtaCiL                  `noun`       {- muxotalif -}      [ "different", "various" ],

    -- ;; muxotalaf_1
    -- mxtlf   muxotalaf       N       controversial;disputed     [[muxotalaf/ADJ]]

    MuFtaCaL                  `noun`       {- muxotalaf -}      [ "controversial", "disputed" ] ]

 |> "_h l l" <| [

    -- ;; >axal~_1
    -- >xl     >axal~  PV_V    offend;disturb
    -- Axl     >axal~  PV_V    offend;disturb
    -- >xll    >axolal PV_C    offend;disturb
    -- Axll    >axolal PV_C    offend;disturb
    -- xl      xil~    IV_V_yu offend;disturb
    -- xll     xolil   IV_C_yu offend;disturb
    -- xl      xal~    IV_V_Pass_yu    be offended;be disturbed

    HaFaCL                    `verb`       {- Oaxal~ -}         [ "offend", "disturb", "be offended", "be disturbed" ]
                              {- `others` [ "'a_hlal PV_C", "_hall IV_V_Pass_yu", "_hill IV_V_yu", "_hlil IV_C_yu" ] -},

    -- ;; taxal~al_1
    -- txll    taxal~al        PV      intervene
    -- txll    taxal~al        IV      intervene

    TaFaCCaL                  `verb`       {- taxal~al -}       [ "intervene" ],

    -- ;; xalal_1
    -- xll     xalal   Ndu     fault;malfunction;gap

    FaCaL                     `noun`       {- xalal -}          [ "fault", "malfunction", "gap" ],

    -- ;; xaliyl_2
    -- xlyl    xaliyl  N/ap    friend
    -- >xlA'   >axil~A'        N0_Nh   friends
    -- AxlA'   >axil~A'        N0_Nh   friends
    -- >xlA&   >axil~A&        Nh      friends
    -- AxlA&   >axil~A&        Nh      friends
    -- >xlA}   >axil~A}        Nhy     friends
    -- AxlA}   >axil~A}        Nhy     friends
    -- xlAn    xul~An  N       friends

    FaCIL                     `noun`       {- xaliyl -}         [ "friend", "friends" ]
                              `plural`     FuCLAn
                              {- `others` [ "_hullAn N" ] -},

    -- ;; <ixolAl_1
    -- <xlAl   <ixolAl NduAt   breach;disturbance;harm
    -- AxlAl   <ixolAl NduAt   breach;disturbance;harm

    HiFCAL                    `noun`       {- IixolAl -}        [ "breach", "disturbance", "harm" ],

    -- ;; xal~aY_1
    -- xlY     xal~aY  PV_0    release;evacuate;allow
    -- xlA     xal~A   PV_h    release;evacuate;allow
    -- xly     xal~ay  PV_Atn  release;evacuate;allow
    -- xl      xal~    PV_ttAw release;evacuate;allow
    -- xly     xal~iy  IV_0hAnn_yu     release;evacuate;allow
    -- xl      xal~    IV_0hwnyn_yu    release;evacuate;allow
    -- xlY     xal~aY  IV_0_Pass_yu    be released;be evacuated;be allowed
    -- xly     xal~ay  IV_Ann_Pass_yu  be released;be evacuated;be allowed

    FaCLY                     `verb`       {- xal~aY -}         [ "release", "evacuate", "allow", "be released", "be evacuated", "be allowed" ]
                              {- `others` [ "_halliy IV_0hAnn_yu", "_hall IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "_h l q" <| [

    -- ;; xalaq-u_1
    -- xlq     xalaq   PV      create;shape;mold
    -- xlq     xoluq   IV      create;shape;mold
    -- xlq     xolaq   IV_Pass_yu      be created

    FaCaL                     `verb`       {- xalaq-u -}        [ "create", "shape", "mold", "be created" ]
                              `imperf`     FCuL
                              {- `others` [ "_hluq IV", "_hlaq IV_Pass_yu" ] -},

    -- ;; xaloq_1
    -- xlq     xaloq   N       creation

    FaCL                      `noun`       {- xaloq -}          [ "creation" ],

    -- ;; xuloq_1
    -- xlq     xuloq   N       character;morality
    -- >xlAq   >axolAq N       morals;character;ethics
    -- AxlAq   >axolAq N       morals;character;ethics

    FuCL                      `noun`       {- xuloq -}          [ "character", "morality", "morals", "ethics" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hlAq N" ] -},

    -- ;; xiloqiy~_1
    -- xlqy    xiloqiy~        N-ap    natural;congenital     [[xiloqiy~/ADJ]]

    FiCL |< Iy                `noun`       {- xiloqiy~ -}       [ "natural", "congenital" ],

    -- ;; xal~Aq_1
    -- xlAq    xal~Aq  N/ap    creative;creator

    FaCCAL                    `noun`       {- xal~Aq -}         [ "creative", "creator" ],

    -- ;; >axolAqiy~_1
    -- >xlAqy  >axolAqiy~      Nall    moral;ethical     [[>axolAqiy~/ADJ]]
    -- AxlAqy  >axolAqiy~      Nall    moral;ethical     [[>axolAqiy~/ADJ]]
    -- >xlAqy  >axolAqiy~      NapAt   morality;ethics     [[>axolAqiy~/NOUN]]
    -- AxlAqy  >axolAqiy~      NapAt   morality;ethics     [[>axolAqiy~/NOUN]]

    HaFCAL |< Iy              `noun`       {- OaxolAqiy~ -}     [ "moral", "ethical", "morality", "ethics" ] ]

 |> "_h l w" <| [

    -- ;; xalA-u_1
    -- xlA     xalA    PV_0    be empty;be vacant;withdraw
    -- xlw     xalaw   PV_Atn  be empty;be vacant;withdraw
    -- xl      xal     PV_ttAw_intr    be empty;be vacant;withdraw
    -- xlw     xoluw   IV_0hAnn        be empty;be vacant;withdraw
    -- xl      xol     IV_0hwnyn       be empty;be vacant;withdraw

    FaCA                      `verb`       {- xalA-u -}         [ "be empty", "be vacant", "withdraw" ]
                              `imperf`     FCuL
                              {- `others` [ "_hluw IV_0hAnn", "_halaw PV_Atn" ] -},

    -- ;; xal~aY_1
    -- xlY     xal~aY  PV_0    release;evacuate;allow
    -- xlA     xal~A   PV_h    release;evacuate;allow
    -- xly     xal~ay  PV_Atn  release;evacuate;allow
    -- xl      xal~    PV_ttAw release;evacuate;allow
    -- xly     xal~iy  IV_0hAnn_yu     release;evacuate;allow
    -- xl      xal~    IV_0hwnyn_yu    release;evacuate;allow
    -- xlY     xal~aY  IV_0_Pass_yu    be released;be evacuated;be allowed
    -- xly     xal~ay  IV_Ann_Pass_yu  be released;be evacuated;be allowed

    FaCCY                     `verb`       {- xal~aY -}         [ "release", "evacuate", "allow", "be released", "be evacuated", "be allowed" ]
                              {- `others` [ "_halliy IV_0hAnn_yu" ] -},

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

    HaFCY                     `verb`       {- OaxolaY -}        [ "allow", "evacuate", "be allowed", "be evacuated", "be emptied" ]
                              {- `others` [ "_hliy IV_0hAnn_yu", "_hlY IV_0_Pass_yu" ] -},

    -- ;; taxal~aY_1
    -- txlY    taxal~aY        PV_0    relinquish;surrender
    -- txlA    taxal~A PV_h    relinquish;surrender
    -- txly    taxal~ay        PV_Atn  relinquish;surrender
    -- txl     taxal~  PV_ttAw relinquish;surrender
    -- txlY    taxal~aY        IV_0    relinquish;surrender
    -- txlA    taxal~A IV_h    relinquish;surrender
    -- txly    taxal~ay        IV_Ann  relinquish;surrender
    -- txl     taxal~  IV_0hwnyn       relinquish;surrender

    TaFaCCY                   `verb`       {- taxal~aY -}       [ "relinquish", "surrender" ],

    -- ;; xilow_1
    -- xlw     xilow   N       devoid;free

    FiCL                      `noun`       {- xilow -}          [ "devoid", "free" ],

    -- ;; xuluw~_1
    -- xlw     xuluw~  N       freedom;emptiness

    FuCUL                     `noun`       {- xuluw~ -}         [ "freedom", "emptiness" ],

    -- ;; xalowap_1
    -- xlw     xalow   Napdu   privacy;seclusion;booth
    -- xlw     xalaw   NAt     privacy;seclusion;booths

    FaCL |< aT                `noun`       {- xalowap -}        [ "privacy", "seclusion", "booth", "booths" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "_halaw NAt" ] -},

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

    HiFCA'                    `noun`       {- IixolA' -}        [ "emptying", "evacuation" ],

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

    HiFCA'                    `noun`       {- IixolA' -}        [ "release" ],

    -- ;; taxal~iy_1
    -- txly    taxal~iy        N0_Nh   relinquishment;surrender;renunciation
    -- txl     taxal~  NK      relinquishment;surrender;renunciation
    -- txly    taxal~iy        NAn_Nayn        relinquishment;surrender;renunciation
    -- txly    taxal~iy        NAt     relinquishment;surrender;renunciation

    TaFaCCI                   `noun`       {- taxal~iy -}       [ "relinquishment", "surrender", "renunciation" ],

    -- ;; xAliy_1
    -- xAly    xAliy   N0F     empty;devoid;free     [[xAliy/ADJ]]
    -- xAl     xAl     NK      empty;devoid;free
    -- xAly    xAliy   NAn_Nayn        empty;devoid;free
    -- xAl     xAl     Nuwn_Niyn       empty;devoid;free
    -- xAly    xAliy   NapAt   empty;devoid;free

    FACI                      `noun`       {- xAliy -}          [ "empty", "devoid", "free" ] ]

 |> "_h l y" <| [

    -- ;; xaliy~ap_1
    -- xly     xaliy~  Napdu   cell
    -- xlAyA   xalAyA  N0_Nhy  cells

    FaCIL |< aT               `noun`       {- xaliy~ap -}       [ "cell", "cells" ],

    -- ;; xaliy~ap_2
    -- xly     xaliy~  Napdu   beehive
    -- xlAyA   xalAyA  N0_Nhy  beehives

    FaCIL |< aT               `noun`       {- xaliy~ap -}       [ "beehive", "beehives" ],

    -- ;; taxoliyap_1
    -- txly    taxoliy Nap     vacating;evacuation

    TaFCiL |< aT              `noun`       {- taxoliyap -}      [ "vacating", "evacuation" ],

    -- ;; xAliy_1
    -- xAly    xAliy   N0F     empty;devoid;free     [[xAliy/ADJ]]
    -- xAl     xAl     NK      empty;devoid;free
    -- xAly    xAliy   NAn_Nayn        empty;devoid;free
    -- xAl     xAl     Nuwn_Niyn       empty;devoid;free
    -- xAly    xAliy   NapAt   empty;devoid;free

    FACiL                     `noun`       {- xAliy -}          [ "empty", "devoid", "free" ] ]

 |> "_h m d" <| [

    -- ;; <ixomAd_1
    -- <xmAd   <ixomAd NduAt   extinguishing
    -- AxmAd   <ixomAd NduAt   extinguishing

    HiFCAL                    `noun`       {- IixomAd -}        [ "extinguishing" ] ]

 |> "_h m l" <| [

    -- ;; xumuwl_1
    -- xmwl    xumuwl  N       obscurity;inactivity;drowsiness

    FuCUL                     `noun`       {- xumuwl -}         [ "obscurity", "inactivity", "drowsiness" ] ]

 |> "_h m r" <| [

    -- ;; xamor_1
    -- xmr     xamor   N       liquor;alcohol
    -- xmwr    xumuwr  N       liquor;alcohol

    FaCL                      `noun`       {- xamor -}          [ "liquor", "alcohol" ]
                              `plural`     FuCUL
                              {- `others` [ "_humuwr N" ] -} ]

 |> "_h m s" <| [

    -- ;; xumos_1
    -- xms     xumos   Ndu     fifth
    -- >xmAs   >axomAs N       fifths
    -- AxmAs   >axomAs N       fifths

    FuCL                      `noun`       {- xumos -}          [ "fifth", "fifths" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_hmAs N" ] -},

    -- ;; xamos_1
    -- xms     xamos   N       five     [[xamos/ADJ]]
    -- xms     xamos   Nap     five     [[xamos/ADJ]]
    -- xms     xamos   Numb    fifty

    FaCL                      `noun`       {- xamos -}          [ "five", "fifty" ],

    -- ;; xamosiy~_1
    -- xmsy    xamosiy~        N-ap    five-year;five-part     [[xamosiy~/ADJ]]

    FaCL |< Iy                `noun`       {- xamosiy~ -}       [ "five-year", "five-part" ],

    -- ;; xamiys_1
    -- xmys    xamiys  Nprop   Khamis

    FaCIL                     `noun`       {- xamiys -}         [ "Khamis" ],

    -- ;; xamiys_2
    -- xmys    xamiys  N       Thursday

    FaCIL                     `noun`       {- xamiys -}         [ "Thursday" ],

    -- ;; xumAsiy~_1
    -- xmAsy   xumAsiy~        Nall    fivefold;five-part;five-year     [[xumAsiy~/ADJ]]

    FuCAL |< Iy               `noun`       {- xumAsiy~ -}       [ "fivefold", "five-part", "five-year" ],

    -- ;; xAmis_1
    -- xAms    xAmis   N-ap    fifth     [[xAmis/ADJ]]

    FACiL                     `noun`       {- xAmis -}          [ "fifth" ] ]

 |> "_h m s n" <| [

    -- ;; xamosiyn_1
    -- xmsyn   xamosiyn        NAt     fifties

    KaRDIS                    `noun`       {- xamosiyn -}       [ "fifties" ] ]

 |> "_h n d q" <| [

    -- ;; xanodaq_2
    -- xndq    xanodaq Ndu     trench;ditch
    -- xnAdq   xanAdiq Ndip    trenches;ditches

    KaRDaS                    `noun`       {- xanodaq -}        [ "trench", "ditch", "trenches", "ditches" ]
                              `plural`     KaRADiS
                              {- `others` [ "_hanAdiq Ndip" ] -} ]

 |> "_h n q" <| [

    -- ;; xanoq_1
    -- xnq     xanoq   N       choking;suppression

    FaCL                      `noun`       {- xanoq -}          [ "choking", "suppression" ],

    -- ;; xinAq_1
    -- xnAq    xinAq   N       neck;throat

    FiCAL                     `noun`       {- xinAq -}          [ "neck", "throat" ],

    -- ;; xAniq_1
    -- xAnq    xAniq   Nall    choking;throttling;strangling

    FACiL                     `noun`       {- xAniq -}          [ "choking", "throttling", "strangling" ],

    -- ;; xAniq_2
    -- xAnq    xAniq   N       throttle;choke
    -- xwAnq   xawAniq Ndip    throttles

    FACiL                     `noun`       {- xAniq -}          [ "throttle", "choke", "throttles" ]
                              `plural`     FawACiL
                              {- `others` [ "_hawAniq Ndip" ] -},

    -- ;; maxonuwq_1
    -- mxnwq   maxonuwq        Nall    constricted;choking;throttled     [[maxonuwq/ADJ]]

    MaFCUL                    `noun`       {- maxonuwq -}       [ "constricted", "choking", "throttled" ],

    -- ;; muxotaniq_1
    -- mxtnq   muxotaniq       Nall    constricted;crowded;jammed     [[muxotaniq/ADJ]]

    MuFtaCiL                  `noun`       {- muxotaniq -}      [ "constricted", "crowded", "jammed" ] ]

 |> "_h n z r" <| [

    -- ;; xinoziyr_1
    -- xnzyr   xinoziyr        Ndu     pig;hog
    -- xnAzyr  xanAziyr        Ndip    pigs;hogs
    -- xnAzyr  xanAziyr        Ndip    scrofulosis
    -- xnzyr   xinoziyr        NapAt   sow

    KiRDIS                    `noun`       {- xinoziyr -}       [ "pig", "hog", "pigs", "hogs", "scrofulosis", "sow" ]
                              `plural`     KaRADIS
                              {- `others` [ "_hanAziyr Ndip" ] -} ]

 |> "_h r .t" <| [

    -- ;; xariyTap_1
    -- xryT    xariyT  Napdu   map;chart
    -- xrA}T   xarA}iT Ndip    maps;charts

    FaCIL |< aT               `noun`       {- xariyTap -}       [ "map", "chart", "maps", "charts" ],

    -- ;; xAriTap_1
    -- xArT    xAriT   NapAt   map;chart

    FACiL |< aT               `noun`       {- xAriTap -}        [ "map", "chart" ] ]

 |> "_h r .t m" <| [

    -- ;; xaroTuwm_1
    -- xrTwm   xaroTuwm        N0      Khartoum

    KaRDUS                    `noun`       {- xaroTuwm -}       [ "Khartoum" ],

    -- ;; xuroTuwm_2
    -- xrTwm   xuroTuwm        Ndu     hose;tube
    -- xrATym  xarATiym        Ndip    hoses;tubes

    KuRDUS                    `noun`       {- xuroTuwm -}       [ "hose", "tube", "hoses", "tubes" ]
                              `plural`     KaRADIS
                              {- `others` [ "_harA.tiym Ndip" ] -} ]

 |> "_h r ^g" <| [

    -- ;; xaraj-u_1
    -- xrj     xaraj   PV_intr go out;exit;leave
    -- xrj     xoruj   IV_intr go out;exit;leave

    FaCaL                     `verb`       {- xaraj-u -}        [ "go out", "exit", "leave" ]
                              `imperf`     FCuL
                              {- `others` [ "_hru^g IV_intr" ] -},

    -- ;; xar~aj_1
    -- xrj     xar~aj  PV      oust;remove
    -- xrj     xar~ij  IV_yu   oust;remove

    FaCCaL                    `verb`       {- xar~aj -}         [ "oust", "remove" ]
                              {- `others` [ "_harri^g IV_yu" ] -},

    -- ;; >axoraj_1
    -- >xrj    >axoraj PV      oust;remove;emit
    -- Axrj    >axoraj PV      oust;remove;emit
    -- xrj     xorij   IV_yu   oust;remove;emit
    -- xrj     xoraj   IV_Pass_yu      be ousted;be removed;be emitted

    HaFCaL                    `verb`       {- Oaxoraj -}        [ "oust", "remove", "emit", "be ousted", "be removed", "be emitted" ]
                              {- `others` [ "_hri^g IV_yu", "_hra^g IV_Pass_yu" ] -},

    -- ;; taxar~aj_1
    -- txrj    taxar~aj        PV_intr be graduated;graduate
    -- txrj    taxar~aj        IV_intr be graduated;graduate

    TaFaCCaL                  `verb`       {- taxar~aj -}       [ "be graduated", "graduate" ],

    -- ;; xaroj_1
    -- xrj     xaroj   N       expenditure;outlay

    FaCL                      `noun`       {- xaroj -}          [ "expenditure", "outlay" ],

    -- ;; xuruwj_1
    -- xrwj    xuruwj  N       exit;getting out;departure;deviation

    FuCUL                     `noun`       {- xuruwj -}         [ "exit", "getting out", "departure", "deviation" ],

    -- ;; xir~iyj_1
    -- xryj    xir~iyj Nall    graduate

    FiCCIL                    `noun`       {- xir~iyj -}        [ "graduate" ],

    -- ;; maxoraj_1
    -- mxrj    maxoraj Ndu     exit;outlet;escape
    -- mxArj   maxArij Ndip    exits;outlets

    MaFCaL                    `noun`       {- maxoraj -}        [ "exit", "outlet", "escape", "exits", "outlets" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_hAri^g Ndip" ] -},

    -- ;; <ixorAj_1
    -- <xrAj   <ixorAj NduAt   production;extraction;ousting
    -- AxrAj   <ixorAj NduAt   production;extraction;ousting

    HiFCAL                    `noun`       {- IixorAj -}        [ "production", "extraction", "ousting" ],

    -- ;; taxar~uj_1
    -- txrj    taxar~uj        NduAt   graduation

    TaFaCCuL                  `noun`       {- taxar~uj -}       [ "graduation" ],

    -- ;; xArij_1
    -- xArj    xArij   N/ap    outside;exterior;outer part

    FACiL                     `noun`       {- xArij -}          [ "outside", "exterior", "outer part" ],

    -- ;; xArijap_1
    -- xArjp   xArijap N0      (Al) Kharga

    FACiL |< aT               `noun`       {- xArijap -}        [ "(Al) Kharga" ],

    -- ;; xArijiy~_1
    -- xArjy   xArijiy~        Nall    outer;foreign;outside     [[xArijiy~/ADJ]]

    FACiL |< Iy               `noun`       {- xArijiy~ -}       [ "outer", "foreign", "outside" ],

    -- ;; xArijiy~ap_1
    -- xArjy   xArijiy~        Nap     foreign ministry;foreign office     [[xArijiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`       {- xArijiy~ap -}     [ "foreign ministry", "foreign office" ],

    -- ;; muxorij_1
    -- mxrj    muxorij Nall    screen/stage director

    MuFCiL                    `noun`       {- muxorij -}        [ "screen/stage director" ],

    -- ;; musotaxoraj_1
    -- mstxrj  musotaxoraj     Nall    extract;excerpt

    MustaFCaL                 `noun`       {- musotaxoraj -}    [ "extract", "excerpt" ] ]

 |> "_h r b" <| [

    -- ;; >axorab_1
    -- >xrb    >axorab PV      destroy
    -- Axrb    >axorab PV      destroy
    -- xrb     xorib   IV_yu   destroy
    -- xrb     xorab   IV_Pass_yu      be destroyed

    HaFCaL                    `verb`       {- Oaxorab -}        [ "destroy", "be destroyed" ]
                              {- `others` [ "_hrab IV_Pass_yu", "_hrib IV_yu" ] -},

    -- ;; xarAb_1
    -- xrAb    xarAb   N       ruins;destroyed

    FaCAL                     `noun`       {- xarAb -}          [ "ruins", "destroyed" ],

    -- ;; taxoriyb_1
    -- txryb   taxoriyb        NduAt   destruction;sabotage;terrorism

    TaFCIL                    `noun`       {- taxoriyb -}       [ "destruction", "sabotage", "terrorism" ],

    -- ;; taxoriybiy~_1
    -- txryby  taxoriybiy~     Nall    sabotage;terrorism     [[taxoriybiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taxoriybiy~ -}    [ "sabotage", "terrorism" ],

    -- ;; muxar~ib_1
    -- mxrb    muxar~ib        Nall    saboteur;terrorist

    MuFaCCiL                  `noun`       {- muxar~ib -}       [ "saboteur", "terrorist" ],

    -- ;; muxorib_1
    -- mxrb    muxorib Nall    annihilator;destroyer

    MuFCiL                    `noun`       {- muxorib -}        [ "annihilator", "destroyer" ] ]

 |> "_h r d" <| [

    -- ;; xurodap_1
    -- xrd     xurod   Nap     scrap metal
    -- xrdw    xurodaw NAt     novelties;scrap metal

    FuCL |< aT                `noun`       {- xurodap -}        [ "scrap metal", "novelties" ] ]

 |> "_h r f" <| [

    -- ;; xariyf_1
    -- xryf    xariyf  N       autumn;fall

    FaCIL                     `noun`       {- xariyf -}         [ "autumn", "fall" ],

    -- ;; xariyfiy~_1
    -- xryfy   xariyfiy~       N-ap    autumnal;fall     [[xariyfiy~/ADJ]]

    FaCIL |< Iy               `noun`       {- xariyfiy~ -}      [ "autumnal", "fall" ],

    -- ;; xurAfap_1
    -- xrAf    xurAf   NapAt   superstition;fairy tale

    FuCAL |< aT               `noun`       {- xurAfap -}        [ "superstition", "fairy tale" ] ]

 |> "_h r m" <| [

    -- ;; xarom_1
    -- xrm     xarom   Ndu     gap;blank
    -- xrwm    xuruwm  N       gaps;blanks

    FaCL                      `noun`       {- xarom -}          [ "gap", "blank", "gaps", "blanks" ]
                              `plural`     FuCUL
                              {- `others` [ "_huruwm N" ] -} ]

 |> "_h r q" <| [

    -- ;; xaraq-iu_1
    -- xrq     xaraq   PV      tear;violate
    -- xrq     xoriq   IV      tear;violate
    -- xrq     xoruq   IV      tear;violate

    FaCaL                     `verb`       {- xaraq-iu -}       [ "tear", "violate" ]
                              `imperf`     FCiL
                              `imperf`     FCuL
                              {- `others` [ "_hriq IV", "_hruq IV" ] -},

    -- ;; xaroq_1
    -- xrq     xaroq   N       violation;contravention
    -- xrwq    xuruwq  N       violations;contraventions
    -- xrwq    xuruwq  NAt     violations;contraventions

    FaCL                      `noun`       {- xaroq -}          [ "violation", "contravention", "violations", "contraventions" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "_huruwq NAt N" ] -},

    -- ;; xaroq_2
    -- xrq     xaroq   N       tearing

    FaCL                      `noun`       {- xaroq -}          [ "tearing" ] ]

 |> "_h r r" <| [

    -- ;; xuwriy_2
    -- xwry    xuwriy  N0      Khouri

    FUCiy                     `noun`       {- xuwriy -}         [ "Khouri" ] ]

 |> "_h r s" <| [

    -- ;; xarasAn_1
    -- xrsAn   xarasAn N       concrete
    -- xrsAn   xarasAn Nap     concrete

    FaCaLAn                   `noun`       {- xarasAn -}        [ "concrete" ] ]

 |> "_h r z" <| [

    -- ;; xar~Aziy~_1
    -- xrAzy   xar~Aziy~       N0      Kharrazi

    FaCCAL |< Iy              `noun`       {- xar~Aziy~ -}      [ "Kharrazi" ] ]

 |> "_h s r" <| [

    -- ;; xasir-a_1
    -- xsr     xasir   PV      lose
    -- xsr     xosar   IV      lose

    FaCiL                     `verb`       {- xasir-a -}        [ "lose" ]
                              `imperf`     FCaL
                              {- `others` [ "_hsar IV" ] -},

    -- ;; xas~ar_1
    -- xsr     xas~ar  PV      harm;destroy
    -- xsr     xas~ir  IV_yu   harm;destroy

    FaCCaL                    `verb`       {- xas~ar -}         [ "harm", "destroy" ]
                              {- `others` [ "_hassir IV_yu" ] -},

    -- ;; xasArap_1
    -- xsAr    xasAr   Napdu   loss;damage
    -- xsA}r   xasA}ir Ndip    losses;casualties;damages

    FaCAL |< aT               `noun`       {- xasArap -}        [ "loss", "damage", "losses", "casualties", "damages" ],

    -- ;; xAsir_1
    -- xAsr    xAsir   Nall    loser;losing

    FACiL                     `noun`       {- xAsir -}          [ "loser", "losing" ] ]

 |> "_h s s" <| [

    -- ;; xasiys_1
    -- xsys    xasiys  N/ap    despicable;miserable
    -- >xs     >axis~  Nap     despicable;miserable
    -- Axs     >axis~  Nap     despicable;miserable

    FaCIL                     `noun`       {- xasiys -}         [ "despicable", "miserable" ] ]

 |> "_h t .s" <| [

    -- ;; muxotaS~_1
    -- mxtS    muxotaS~        Nall    responsible;competent

    MuFCaLL                   `noun`       {- muxotaS~ -}       [ "responsible", "competent" ] ]

 |> "_h t m" <| [

    -- ;; xatam-i_1
    -- xtm     xatam   PV      complete;seal;conclude
    -- xtm     xotim   IV      complete;seal;conclude

    FaCaL                     `verb`       {- xatam-i -}        [ "complete", "seal", "conclude" ]
                              `imperf`     FCiL
                              {- `others` [ "_htim IV" ] -},

    -- ;; xatom_1
    -- xtm     xatom   N       seal;stamp
    -- >xtAm   >axotAm N       seals;stamps
    -- AxtAm   >axotAm N       seals;stamps
    -- xtwm    xutuwm  N       seals;stamps

    FaCL                      `noun`       {- xatom -}          [ "seal", "stamp", "seals", "stamps" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'a_htAm N", "_hutuwm N" ] -},

    -- ;; xAtam_1
    -- xAtm    xAtam   Ndu     ring;seal
    -- xAtm    xAtim   Ndu     ring;seal
    -- xwAtm   xawAtim Ndip    rings;seals

    FACaL                     `noun`       {- xAtam -}          [ "ring", "seal", "rings", "seals" ]
                              `plural`     FawACiL
                              `plural`     FACiL
                              {- `others` [ "_hawAtim Ndip", "_hAtim Ndu" ] -},

    -- ;; xAtimiy~_1
    -- xAtmy   xAtimiy~        N0      Khatimi

    FACiL |< Iy               `noun`       {- xAtimiy~ -}       [ "Khatimi" ],

    -- ;; xitAm_1
    -- xtAm    xitAm   N       conclusion

    FiCAL                     `noun`       {- xitAm -}          [ "conclusion" ],

    -- ;; xitAmiy~_1
    -- xtAmy   xitAmiy~        Nall    concluding;final     [[xitAmiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- xitAmiy~ -}       [ "concluding", "final" ],

    -- ;; xAtimap_1
    -- xAtm    xAtim   Napdu   conclusion;epilogue

    FACiL |< aT               `noun`       {- xAtimap -}        [ "conclusion", "epilogue" ] ]

 |> "_h t n" <| [

    -- ;; xitAn_1
    -- xtAn    xitAn   N       circumcision
    -- xtAn    xitAn   Nap     circumcision

    FiCAL                     `noun`       {- xitAn -}          [ "circumcision" ] ]

 |> "_h w '" <| [

    -- ;; xawA'_1
    -- xwA'    xawA'   N0_Nh   emptiness;hunger
    -- xwA&    xawA&   Nh      emptiness;hunger
    -- xwA}    xawA}   Nhy     emptiness;hunger
    -- xwY     xawaY   N0      emptiness;hunger
    -- xwA     xawA    Nhy     emptiness;hunger

    FaCAL                     `noun`       {- xawA' -}          [ "emptiness", "hunger" ]
                              `plural`     FaCY
                              `plural`     FaCA
                              {- `others` [ "_hawY N0", "_hawA Nhy" ] -} ]

 |> "_h w .d" <| [

    -- ;; xAD-u_1
    -- xAD     xAD     PV_V    wage;embark;carry out
    -- xD      xuD     PV_C    wage;embark;carry out
    -- xwD     xuwD    IV_V    wage;embark;carry out
    -- xD      xuD     IV_C    wage;embark;carry out

    FAL                       `verb`       {- xAD-u -}          [ "wage", "embark", "carry out" ]
                              `imperf`     FCuL
                              {- `others` [ "_huw.d IV_V" ] -},

    -- ;; xawoD_1
    -- xwD     xawoD   N       waging;embarking;carrying out

    FaCL                      `noun`       {- xawoD -}          [ "waging", "embarking", "carrying out" ] ]

 |> "_h w f" <| [

    -- ;; xAf-a_1
    -- xAf     xAf     PV_V_intr       be scared;be afraid;be frightened
    -- xf      xif     PV_C_intr       be scared;be afraid;be frightened
    -- xAf     xAf     IV_V_intr       be scared;be afraid;be frightened
    -- xf      xaf     IV_C_intr       be scared;be afraid;be frightened

    FAL                       `verb`       {- xAf-a -}          [ "be scared", "be afraid", "be frightened" ]
                              `imperf`     FCaL,

    -- ;; >axAf_1
    -- >xAf    >axAf   PV_V    frighten;alarm
    -- AxAf    >axAf   PV_V    frighten;alarm
    -- >xf     >axaf   PV_C    frighten;alarm
    -- Axf     >axaf   PV_C    frighten;alarm
    -- xyf     xiyf    IV_V_yu frighten;alarm
    -- xf      xif     IV_C_yu frighten;alarm
    -- xAf     xAf     IV_V_Pass_yu    be frightened;be alarmed
    -- xf      xaf     IV_C_Pass_yu    be frightened;be alarmed

    HaFAL                     `verb`       {- OaxAf -}          [ "frighten", "alarm", "be frightened", "be alarmed" ]
                              {- `others` [ "_hAf IV_V_Pass_yu", "_hiyf IV_V_yu" ] -},

    -- ;; taxaw~af_1
    -- txwf    taxaw~af        PV_intr be scared;be afraid;be frightened
    -- txwf    taxaw~af        IV_intr be scared;be afraid;be frightened

    TaFaCCaL                  `verb`       {- taxaw~af -}       [ "be scared", "be afraid", "be frightened" ],

    -- ;; xawof_1
    -- xwf     xawof   N       fear

    FaCL                      `noun`       {- xawof -}          [ "fear" ],

    -- ;; maxAfap_1
    -- mxAf    maxAf   Nap     fear;apprehension
    -- mxAf    maxAf   Nap     fearing;out of fear
    -- mxAwf   maxAwif Ndip    fears;apprehensions

    MaFAL |< aT               `noun`       {- maxAfap -}        [ "fear", "apprehension", "fearing", "out of fear", "fears", "apprehensions" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_hAwif Ndip" ] -},

    -- ;; taxowiyf_1
    -- txwyf   taxowiyf        NduAt   intimidation

    TaFCIL                    `noun`       {- taxowiyf -}       [ "intimidation" ],

    -- ;; taxaw~uf_1
    -- txwf    taxaw~uf        NduAt   fear;dread

    TaFaCCuL                  `noun`       {- taxaw~uf -}       [ "fear", "dread" ],

    -- ;; xA}if_1
    -- xA}f    xA}if   Nall    afraid;fearful     [[xA}if/ADJ]]
    -- xwf     xuw~af  N       afraid;fearful

    FA'iL                     `noun`       {- xA}if -}          [ "afraid", "fearful" ]
                              `plural`     FuCCaL
                              {- `others` [ "_huwwaf N" ] -},

    -- ;; muxiyf_1
    -- mxyf    muxiyf  Nall    frightful;horrible     [[muxiyf/ADJ]]

    MuFIL                     `noun`       {- muxiyf -}         [ "frightful", "horrible" ] ]

 |> "_h w l" <| [

    -- ;; xaw~al_1
    -- xwl     xaw~al  PV      grant;bestow;endow
    -- xwl     xaw~il  IV_yu   grant;bestow;endow

    FaCCaL                    `verb`       {- xaw~al -}         [ "grant", "bestow", "endow" ]
                              {- `others` [ "_hawwil IV_yu" ] -},

    -- ;; xAl_1
    -- xAl     xAl     Ndu     maternal uncle
    -- >xwAl   >axowAl N       maternal uncles
    -- AxwAl   >axowAl N       maternal uncles
    -- xylAn   xiylAn  N       maternal uncles
    -- xwwl    xuwuwl  N       maternal uncles
    -- x&wl    xu&uwl  N       maternal uncles
    -- xwwl    xuwuwl  Nap     maternal uncles
    -- x&wl    xu&uwl  Nap     maternal uncles

    FAL                       `noun`       {- xAl -}            [ "maternal uncle", "maternal uncles" ]
                              `plural`     FuCUL |< aT
                              `plural`     HaFCAL
                              {- `others` [ "_huwuwl Nap N", "'a_hwAl N" ] -},

    -- ;; muxaw~al_1
    -- mxwl    muxaw~al        N-ap    authorized

    MuFaCCaL                  `noun`       {- muxaw~al -}       [ "authorized" ] ]

 |> "_h w l w" <| [

    -- ;; xuwluw_1
    -- xwlw    xuwluw  Nprop   Jolo

    KuRDuS                    `noun`       {- xuwluw -}         [ "Jolo" ] ]

 |> "_h w n" <| [

    -- ;; xAn-u_1
    -- xAn     xAn     PV_V    betray;deceive;fail
    -- xn      xun     PV_Cn   betray;deceive;fail
    -- xwn     xuwn    IV_V    betray;deceive;fail
    -- xn      xun     IV-n    betray;deceive;fail

    FAL                       `verb`       {- xAn-u -}          [ "betray", "deceive", "fail" ]
                              `imperf`     FCuL
                              {- `others` [ "_huwn IV_V" ] -},

    -- ;; xA}in_1
    -- xA}n    xA}in   N/ap    traitor;treacherous
    -- xwAn    xuw~An  N       traitors;disloyal
    -- xwn     xawon   Nap     traitors;disloyal

    FA'iL                     `noun`       {- xA}in -}          [ "traitor", "treacherous", "traitors", "disloyal" ]
                              `plural`     FaCL |< aT
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              {- `others` [ "_hawn Nap", "_huwwAn N" ] -} ]

 |> "_h w s h" <| [

    -- ;; xuwsiyh_1
    -- xwsyh   xuwsiyh Nprop   Jose

    KuRDIS                    `noun`       {- xuwsiyh -}        [ "Jose" ] ]

 |> "_h w y" <| [

    -- ;; xawA'_1
    -- xwA'    xawA'   N0_Nh   emptiness;hunger
    -- xwA&    xawA&   Nh      emptiness;hunger
    -- xwA}    xawA}   Nhy     emptiness;hunger
    -- xwY     xawaY   N0      emptiness;hunger
    -- xwA     xawA    Nhy     emptiness;hunger

    FaCA'                     `noun`       {- xawA' -}          [ "emptiness", "hunger" ]
                              `plural`     FaCY
                              `plural`     FaCA
                              {- `others` [ "_hawY N0", "_hawA Nhy" ] -} ]

 |> "_h y .t" <| [

    -- ;; xayoT_1
    -- xyT     xayoT   N       string;thread
    -- xywT    xuyuwT  N       strings;thread
    -- >xyAT   >axoyAT N       strings;thread
    -- AxyAT   >axoyAT N       strings;thread
    -- xyTAn   xiyTAn  N       strings;thread

    FaCL                      `noun`       {- xayoT -}          [ "string", "thread", "strings" ]
                              `plural`     FuCUL
                              `plural`     FiCLAn
                              `plural`     HaFCAL
                              {- `others` [ "_huyuw.t N", "_hiy.tAn N", "'a_hyA.t N" ] -},

    -- ;; xay~AT_2
    -- xyAT    xay~AT  N0      Khayyat

    FaCCAL                    `noun`       {- xay~AT -}         [ "Khayyat" ] ]

 |> "_h y b" <| [

    -- ;; xay~ab_1
    -- xyb     xay~ab  PV      thwart;disappoint
    -- xyb     xay~ib  IV_yu   thwart;disappoint

    FaCCaL                    `verb`       {- xay~ab -}         [ "thwart", "disappoint" ]
                              {- `others` [ "_hayyib IV_yu" ] -},

    -- ;; xayobap_1
    -- xyb     xayob   Nap     disappointment;failure

    FaCL |< aT                `noun`       {- xayobap -}        [ "disappointment", "failure" ] ]

 |> "_h y f" <| [

    -- ;; muxiyf_1
    -- mxyf    muxiyf  Nall    frightful;horrible     [[muxiyf/ADJ]]

    MuFiCL                    `noun`       {- muxiyf -}         [ "frightful", "horrible" ] ]

 |> "_h y l" <| [

    -- ;; xAl-a_1
    -- xAl     xAl     PV_V    imagine;suppose;regard
    -- xl      xil     PV_C    imagine;suppose;regard
    -- xAl     xAl     IV_V    imagine;suppose;regard
    -- xl      xal     IV_C    imagine;suppose;regard

    FAL                       `verb`       {- xAl-a -}          [ "imagine", "suppose", "regard" ]
                              `imperf`     FCaL,

    -- ;; taxay~al_1
    -- txyl    taxay~al        PV      imagine;suppose
    -- txyl    taxay~al        IV      imagine;suppose

    TaFaCCaL                  `verb`       {- taxay~al -}       [ "imagine", "suppose" ],

    -- ;; xayAl_1
    -- xyAl    xayAl   N       imagination;fantasy
    -- >xyl    >axoyil Nap     imagination;fantasies
    -- Axyl    >axoyil Nap     imagination;fantasies

    FaCAL                     `noun`       {- xayAl -}          [ "imagination", "fantasy", "fantasies" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'a_hyil Nap" ] -},

    -- ;; xayAliy~_1
    -- xyAly   xayAliy~        Nall    imaginary;fantastic;fictitious     [[xayAliy~/ADJ]]

    FaCAL |< Iy               `noun`       {- xayAliy~ -}       [ "imaginary", "fantastic", "fictitious" ],

    -- ;; maxiylap_1
    -- mxyl    maxiyl  Nap     conceit;arrogance
    -- mxAyl   maxAyil Ndip    symptoms;visions

    MaFIL |< aT               `noun`       {- maxiylap -}       [ "conceit", "arrogance", "symptoms", "visions" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_hAyil Ndip" ] -},

    -- ;; muxiyl_1
    -- mxyl    muxiyl  Nall    dubious;vague;confusing

    MuFiCL                    `noun`       {- muxiyl -}         [ "dubious", "vague", "confusing" ],

    -- ;; xayol_1
    -- xyl     xayol   Ndu     horse
    -- xywl    xuyuwl  N       horses

    FaCL                      `noun`       {- xayol -}          [ "horse", "horses" ]
                              `plural`     FuCUL
                              {- `others` [ "_huyuwl N" ] -},

    -- ;; xay~Al_1
    -- xyAl    xay~Al  Ndu     horseman;rider
    -- xyAl    xay~Al  Nap     horsemen;riders
    -- xyAl    xay~Al  Nap     cavalry

    FaCCAL                    `noun`       {- xay~Al -}         [ "horseman", "rider", "horsemen", "riders", "cavalry" ] ]

 |> "_h y m" <| [

    -- ;; xay~am_1
    -- xym     xay~am  PV      camp;settle down
    -- xym     xay~im  IV_yu   camp;settle down

    FaCCaL                    `verb`       {- xay~am -}         [ "camp", "settle down" ]
                              {- `others` [ "_hayyim IV_yu" ] -},

    -- ;; xayomap_1
    -- xym     xayom   NapAt   tent
    -- xyAm    xiyAm   N       tents
    -- xym     xiyam   N       tents

    FaCL |< aT                `noun`       {- xayomap -}        [ "tent", "tents" ]
                              `plural`     FiCaL
                              `plural`     FiCAL
                              {- `others` [ "_hiyam N", "_hiyAm N" ] -},

    -- ;; muxay~am_1
    -- mxym    muxay~am        NduAt   camp;refugee camp

    MuFaCCaL                  `noun`       {- muxay~am -}       [ "camp", "refugee camp" ] ]

 |> "_h y n" <| [

    -- ;; xiyAnap_1
    -- xyAn    xiyAn   NapAt   treason;betrayal

    FiCAL |< aT               `noun`       {- xiyAnap -}        [ "treason", "betrayal" ] ]

 |> "_h y r" <| [

    -- ;; xayor_1
    -- xyr     xayor   N       good

    FaCL                      `noun`       {- xayor -}          [ "good" ],

    -- ;; xayor_2
    -- xyr     xayor   N       better/best
    -- xyAr    xiyAr   N       good;better/best
    -- >xyAr   >axoyAr N       good;better/best
    -- AxyAr   >axoyAr N       good;better/best
    -- xywr    xuyuwr  N       good;better/best

    FaCL                      `noun`       {- xayor -}          [ "better/best", "good" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "'a_hyAr N", "_huyuwr N", "_hiyAr N" ] -},

    -- ;; xayoriy~_1
    -- xyry    xayoriy~        Nall    charitable;philanthropic     [[xayoriy~/ADJ]]

    FaCL |< Iy                `noun`       {- xayoriy~ -}       [ "charitable", "philanthropic" ],

    -- ;; xay~ir_1
    -- xyr     xay~ir  N/ap    good;virtuous;charitable     [[xay~ir/ADJ]]

    FaCCiL                    `noun`       {- xay~ir -}         [ "good", "virtuous", "charitable" ],

    -- ;; xiyAr_1
    -- xyAr    xiyAr   NduAt   option;choice;selection

    FiCAL                     `noun`       {- xiyAr -}          [ "option", "choice", "selection" ],

    -- ;; muxotAr_1
    -- mxtAr   muxotAr Nall    chosen;selected     [[muxotAr/ADJ]]
    -- mxtAr   muxotAr NAt     selections;anthology

    MuFtAL                    `noun`       {- muxotAr -}        [ "chosen", "selected", "selections", "anthology" ],

    -- ;; muxotAr_3
    -- mxtAr   muxotAr N0      Mukhtar

    MuFtAL                    `noun`       {- muxotAr -}        [ "Mukhtar" ],

    -- ;; xiyAr_2
    -- xyAr    xiyAr   N       cucumber
    -- xyAr    xiyAr   Napdu   cucumber
    -- xyAr    xiyAr   NAt     cucumbers

    FiCAL                     `noun`       {- xiyAr -}          [ "cucumber", "cucumbers" ] ]

 |> "_h z f" <| [

    -- ;; xazaf_1
    -- xzf     xazaf   N       pottery;ceramics

    FaCaL                     `noun`       {- xazaf -}          [ "pottery", "ceramics" ],

    -- ;; xazafiy~_1
    -- xzfy    xazafiy~        Nall    porcelain;ceramic     [[xazafiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- xazafiy~ -}       [ "porcelain", "ceramic" ] ]

 |> "_h z n" <| [

    -- ;; xazon_1
    -- xzn     xazon   N       storage;accumulation

    FaCL                      `noun`       {- xazon -}          [ "storage", "accumulation" ],

    -- ;; xizAnap_1
    -- xzAn    xizAn   NapAt   treasury;vault;coffer
    -- xzA}n   xazA}in Ndip    vaults;lockers;coffers

    FiCAL |< aT               `noun`       {- xizAnap -}        [ "treasury", "vault", "coffer", "vaults", "lockers", "coffers" ],

    -- ;; xaziynap_1
    -- xzyn    xaziyn  Napdu   treasury;coffer;vault

    FaCIL |< aT               `noun`       {- xaziynap -}       [ "treasury", "coffer", "vault" ],

    -- ;; xaz~An_1
    -- xzAn    xaz~An  N/ap    tank;reservoir
    -- xzAzyn  xazAziyn        Ndip    tanks;reservoirs

    FaCCAL                    `noun`       {- xaz~An -}         [ "tank", "reservoir", "tanks", "reservoirs" ]
                              `plural`     FaCACIL
                              {- `others` [ "_hazAziyn Ndip" ] -},

    -- ;; maxozan_1
    -- mxzn    maxozan Ndu     storehouse;depot;shop
    -- mxAzn   maxAzin Ndip    storehouses;depots;shops

    MaFCaL                    `noun`       {- maxozan -}        [ "storehouse", "depot", "shop", "storehouses", "depots", "shops" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_hAzin Ndip" ] -},

    -- ;; taxoziyn_1
    -- txzyn   taxoziyn        NduAt   storage;safekeeping;accumulation

    TaFCIL                    `noun`       {- taxoziyn -}       [ "storage", "safekeeping", "accumulation" ],

    -- ;; taxoziyniy~_1
    -- txzyny  taxoziyniy~     N-ap    storage     [[taxoziyniy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taxoziyniy~ -}    [ "storage" ],

    -- ;; xAzin_1
    -- xAzn    xAzin   N/ap    treasurer
    -- xzAn    xuz~An  N       treasurers

    FACiL                     `noun`       {- xAzin -}          [ "treasurer", "treasurers" ]
                              `plural`     FuCCAL
                              {- `others` [ "_huzzAn N" ] -},

    -- ;; maxozuwn_2
    -- mxzwn   maxozuwn        NduAt   deposits;reserves     [[maxozuwn/NOUN]]

    MaFCUL                    `noun`       {- maxozuwn -}       [ "deposits", "reserves" ] ]

 |> "_h z y" <| [

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

    HaFCY                     `verb`       {- OaxozaY -}        [ "humiliate", "degrade", "be humiliated", "be degraded" ]
                              {- `others` [ "_hzY IV_0_Pass_yu", "'a_hzay PV_Atn", "_hzay IV_Ann_Pass_yu", "_hziy IV_0hAnn_yu" ] -},

    -- ;; xizoy_1
    -- xzy     xizoy   N       shame;disgrace

    FiCL                      `noun`       {- xizoy -}          [ "shame", "disgrace" ] ]

 |> "_hAfiyiyr" <| [

    -- ;; xAfiyiyr_1
    -- xAfyyr  xAfiyiyr        Nprop   Javier

    Identity                  `noun`       {- xAfiyiyr -}       [ "Javier" ] ]

 |> "_hAmani'" <| [

    -- ;; xAmani}iy~_1
    -- xAmn}y  xAmani}iy~      Nprop   Khamene'i

    Identity |< Iy            `noun`       {- xAmani}iy~ -}     [ "Khamene'i" ] ]

 |> "_hAri^ga" <| [

    -- ;; xArija_1
    -- xArj    xArija  FW-Wa   outside;out of     [[xArija/PREP]]
    -- xArj    xAriji  FW-Wa   outside;out of     [[xAriji/PREP]]
    -- xArj    xArija  FW-Wa-a outside;out of     [[xArija/PREP]]
    -- xArj    xAriji  FW-Wa-i outside;out of     [[xAriji/PREP]]
    -- xArj    xArij   FW-Wa-o outside;out of     [[xArij/PREP]]

    Identity                  `noun`       {- xArija -}         [ "outside", "out of" ] ]

 |> "_hAymiy" <| [

    -- ;; xAyomiy_1
    -- xAymy   xAyomiy Nprop   Jaime

    Identity                  `noun`       {- xAyomiy -}        [ "Jaime" ] ]

 |> "_halfa" <| [

    -- ;; xalofa_1
    -- xlf     xalofa  FW-Wa   behind     [[xalofa/PREP]]
    -- xlf     xalofi  FW-Wa   behind     [[xalofi/PREP]]
    -- xlf     xalofa  FW-Wa-a behind     [[xalofa/PREP]]
    -- xlf     xalofi  FW-Wa-i behind     [[xalofi/PREP]]
    -- xlf     xalof   FW-Wa-o behind     [[xalof/PREP]]

    Identity                  `noun`       {- xalofa -}         [ "behind" ] ]

 |> "_hamsmA'" <| [

    -- ;; xamosmA}ap_1
    -- xmsmA}  xamosmA}        Nap     five-hundred

    Identity |< aT            `noun`       {- xamosmA}ap -}     [ "five-hundred" ] ]

 |> "_hayrAllh" <| [

    -- ;; xayorAllh_1
    -- xyrAllh xayorAll~`h     N0      Khairallah;Kheirallah;Khairullah

    Identity                  `noun`       {- xayorAllh -}      [ "Khairallah", "Kheirallah", "Khairullah" ] ]

 |> "_hi.damm" <| [

    -- ;; xiDam~_1
    -- xDm     xiDam~  N-ap    vast

    Identity                  `noun`       {- xiDam~ -}         [ "vast" ] ]

 |> "_hilAla" <| [

    -- ;; xilAla_1
    -- xlAl    xilAla  FW-Wa   during;through     [[xilAla/PREP]]
    -- xlAl    xilAli  FW-Wa   during;through     [[xilAli/PREP]]
    -- xlAl    xilAla  FW-Wa-a during;through     [[xilAla/PREP]]
    -- xlAl    xilAli  FW-Wa-i during;through     [[xilAli/PREP]]

    Identity                  `noun`       {- xilAla -}         [ "during", "through" ] ]

 |> "_hulaywiyy" <| [

    -- ;; xulayowiy~_1
    -- xlywy   xulayowiy~      N0      Khulaiwi

    Identity                  `noun`       {- xulayowiy~ -}     [ "Khulaiwi" ] ]

 |> "_humayniy" <| [

    -- ;; xumayoniy_1
    -- xmyny   xumayoniy       N0      Khomeini

    Identity                  `noun`       {- xumayoniy -}      [ "Khomeini" ] ]

 |> "_huwzistAn" <| [

    -- ;; xuwzisotAn_1
    -- xwzstAn xuwzisotAn      Nprop   Khuzistan

    Identity                  `noun`       {- xuwzisotAn -}     [ "Khuzistan" ] ]

 |> "_hwAn" <| [

    -- ;; xwAn_1
    -- xwAn    xwAn    Nprop   Juan

    Identity                  `noun`       {- xwAn -}           [ "Juan" ] ]

 |> "mu_hAbarAt" <| [

    -- ;; muxAbarAtiy~_1
    -- mxAbrAty        muxAbarAtiy~    Nall    intelligence service;secret service     [[muxAbarAtiy~/ADJ]]

    Identity |< Iy            `noun`       {- muxAbarAtiy~ -}   [ "intelligence service", "secret service" ] ]

