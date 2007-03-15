
module Elixir.Data.Lexicons.Lexicon07 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "_h ' f" <| [

    -- ;; xA}if_1
    -- xA}f    xA}if   Nall    afraid;fearful     [[xA}if/ADJ]]
    -- xwf     xuw~af  N       afraid;fearful

    noun     FACiL                     {- xA}if -}          `others` [ "_huwwaf N" ]
                                                            `gloss`  [ "afraid", "fearful [ [ xA } if / ADJ ] ]", "fearful" ] ]

 |> "_h ' m" <| [

    -- ;; xAm_1
    -- xAm     xAm     N       raw;unprocessed     [[xAm/ADJ]]

    noun     FAL                       {- xAm -}            `gloss`  [ "raw", "unprocessed [ [ xAm / ADJ ] ]" ],

    -- ;; xAmAt_1
    -- xAm     xAm     NAt     raw materials

    noun     FAL                       {- xAmAt -}          `others` [ "_hAm NAt" ]
                                                            `gloss`  [ "raw materials" ] ]

 |> "_h ' n" <| [

    -- ;; xAn_1
    -- xAn     xAn     Nprop   Khan

    noun     FAL                       {- xAn -}            `gloss`  [ "Khan" ],

    -- ;; xAnap_1
    -- xAn     xAn     NapAt   compartment;partition

    noun     FAL                       {- xAnap -}          `others` [ "_hAn NapAt" ]
                                                            `gloss`  [ "compartment", "partition" ],

    -- ;; xA}in_1
    -- xA}n    xA}in   N/ap    traitor;treacherous
    -- xwAn    xuw~An  N       traitors;disloyal
    -- xwn     xawon   Nap     traitors;disloyal

    noun     FACiL                     {- xA}in -}          `others` [ "_hawn Nap", "_huwwAn N" ]
                                                            `gloss`  [ "traitor", "treacherous", "traitors", "disloyal" ] ]

 |> "_h .d .d" <| [

    -- ;; xaD~ap_1
    -- xD      xaD~    Nap     shock;jolt

    noun     FaCL                      {- xaD~ap -}         `others` [ "_ha.d.d Nap" ]
                                                            `gloss`  [ "shock", "jolt" ] ]

 |> "_h .d `" <| [

    -- ;; xaDaE-a_1
    -- xDE     xaDaE   PV      submit;be subject
    -- xDE     xoDaE   IV      submit;be subject
    -- xDE     xoDaE   IV_Pass_yu      be submitted;be subjected

    verb     FaCaL                     {- xaDaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_h.da` IV IV_Pass_yu" ]
                                                            `gloss`  [ "submit", "be subject", "be submitted", "be subjected" ],

    -- ;; xaD~aE_1
    -- xDE     xaD~aE  PV      subdue;subjugate
    -- xDE     xaD~iE  IV_yu   subdue;subjugate

    verb     FaCCaL                    {- xaD~aE -}         `others` [ "_ha.d.di` IV_yu" ]
                                                            `gloss`  [ "subdue", "subjugate" ],

    -- ;; xuDuwE_1
    -- xDwE    xuDuwE  N       submission;obedience

    noun     FuCUL                     {- xuDuwE -}         `gloss`  [ "submission", "obedience" ],

    -- ;; xADiE_1
    -- xADE    xADiE   Nall    subservient;obedient;subject     [[xADiE/ADJ]]
    -- xDEAn   xuDoEAn N       subservient;obedient;subject

    noun     FACiL                     {- xADiE -}          `others` [ "_hu.d`An N" ]
                                                            `gloss`  [ "subservient", "obedient", "subject [ [ xADiE / ADJ ] ]", "subject" ] ]

 |> "_h .d r" <| [

    -- ;; xuDorap_1
    -- xDr     xuDor   Nap     vegetable;greenery
    -- xDrw    xaDoraw NAt     vegetables;greens
    -- xDr     xuDar   N       vegetables;greenery

    noun     FuCL                      {- xuDorap -}        `others` [ "_hu.dar N", "_hu.dr Nap", "_ha.draw NAt" ]
                                                            `gloss`  [ "vegetable", "greenery", "vegetables", "greens" ],

    -- ;; xuDor_1
    -- xDr     xuDor   N0      Greens (ecologists)

    noun     FuCL                      {- xuDor -}          `gloss`  [ "Greens ( ecologists )" ] ]

 |> "_h .d r m" <| [

    -- ;; muxaDoram_1
    -- mxDrm   muxaDoram       Nall    senior;middle-aged     [[muxaDoram/ADJ]]

    noun     MuKaRDaS                  {- muxaDoram -}      `gloss`  [ "senior", "middle-aged [ [ muxaDoram / ADJ ] ]" ] ]

 |> "_h .s .s" <| [

    -- ;; xaS~-u_1
    -- xS      xaS~    PV_V    concern;stipulate;confer
    -- xSS     xaSaS   PV_C    concern;stipulate;confer
    -- xS      xuS~    IV_V    concern;stipulate;confer
    -- xSS     xoSuS   IV_C    concern;stipulate;confer

    verb     FaCL                      {- xaS~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_ha.sa.s PV_C", "_h.su.s IV_C", "_hu.s.s IV_V" ]
                                                            `gloss`  [ "concern", "stipulate", "confer" ],

    -- ;; xaS~aS_1
    -- xSS     xaS~aS  PV      specify;designate;allocate
    -- xSS     xaS~iS  IV_yu   specify;designate;allocate
    -- xSS     xuS~iS  PV_Pass be specified;be designated;be allocated
    -- xSS     xaS~aS  IV_Pass_yu      be specified;be designated;be allocated

    verb     FaCCaL                    {- xaS~aS -}         `others` [ "_ha.s.si.s IV_yu", "_hu.s.si.s PV_Pass" ]
                                                            `gloss`  [ "specify", "designate", "allocate", "be specified", "be designated", "be allocated" ],

    -- ;; taxaS~aS_1
    -- txSS    taxaS~aS        PV      specialize;be designated;be allocated
    -- txSS    taxaS~aS        IV      specialize;be designated;be allocated

    verb     TaFaCCaL                  {- taxaS~aS -}       `gloss`  [ "specialize", "be designated", "be allocated" ],

    -- ;; xaSiySap_1
    -- xSyS    xaSiyS  Napdu   peculiarity;feature
    -- xSA}S   xaSA}iS Ndip    attributes;features

    noun     FaCIL                     {- xaSiySap -}       `others` [ "_ha.sA'i.s Ndip", "_ha.siy.s Napdu" ]
                                                            `gloss`  [ "peculiarity", "feature", "attributes", "features" ],

    -- ;; xiS~iyS_1
    -- xSyS    xiS~iyS NF      especially;specifically     [[xiS~iyS/ADV]]

    noun     FiCCIL                    {- xiS~iyS -}        `gloss`  [ "especially", "specifically [ [ xiS ~ iyS / ADV ] ]" ],

    -- ;; xuSuwS_1
    -- xSwS    xuSuwS  N       matter;issue;regard;respect
    -- xSwS    xuSuwS  NF      especially;in particular     [[xuSuwS/ADV]]

    noun     FuCUL                     {- xuSuwS -}         `gloss`  [ "matter", "issue", "regard", "respect", "especially", "in particular [ [ xuSuwS / ADV ] ]" ],

    -- ;; xuSuwSiy~_1
    -- xSwSy   xuSuwSiy~       Nall    private;personal;special     [[xuSuwSiy~/ADJ]]

    noun     FuCUL                     {- xuSuwSiy~ -}      `gloss`  [ "private", "personal", "special [ [ xuSuwSiy ~ / ADJ ] ]" ],

    -- ;; taxoSiyS_1
    -- txSyS   taxoSiyS        NduAt   designation;allocation;apportionment

    noun     TaFCIL                    {- taxoSiyS -}       `gloss`  [ "designation", "allocation", "apportionment" ],

    -- ;; taxaS~uS_1
    -- txSS    taxaS~uS        NduAt   specialization;major field

    noun     TaFaCCuL                  {- taxaS~uS -}       `gloss`  [ "specialization", "major field" ],

    -- ;; taxaS~uSiy~_1
    -- txSSy   taxaS~uSiy~     Nall    specialized     [[taxaS~uSiy~/ADJ]]

    noun     TaFaCCuL                  {- taxaS~uSiy~ -}    `gloss`  [ "specialized [ [ taxaS ~ uSiy ~ / ADJ ] ]" ],

    -- ;; xAS~_1
    -- xAS     xAS~    Nall    special;specific     [[xAS~/ADJ]]

    noun     FACL                      {- xAS~ -}           `gloss`  [ "special", "specific [ [ xAS ~ / ADJ ] ]" ],

    -- ;; xAS~_2
    -- xAS     xAS~    Nall    private;exclusive     [[xAS~/ADJ]]

    noun     FACL                      {- xAS~ -}           `gloss`  [ "private", "exclusive [ [ xAS ~ / ADJ ] ]" ],

    -- ;; xAS~ap_1
    -- xAS     xAS~    Nap     elite
    -- bxASp   bixAS~ap        FW-Wa   especially     [[bixAS~ap/ADV]]

    noun     FACL                      {- xAS~ap -}         `others` [ "bi_hA.s.saT FW-Wa", "_hA.s.s Nap" ]
                                                            `gloss`  [ "elite", "especially [ [ bixAS ~ ap / ADV ] ]" ],

    -- ;; muxaS~aS_1
    -- mxSS    muxaS~aS        Nall    designated;allocated     [[muxaS~aS/ADJ]]
    -- mxSS    muxaS~aS        NAt     allocations;credits;coupons

    noun     MuFaCCaL                  {- muxaS~aS -}       `gloss`  [ "designated", "allocated [ [ muxaS ~ aS / ADJ ] ]", "allocations", "credits", "coupons" ],

    -- ;; mutaxaS~iS_1
    -- mtxSS   mutaxaS~iS      Nall    specialized;specialist     [[mutaxaS~iS/ADJ]]

    noun     MutaFaCCiL                {- mutaxaS~iS -}     `gloss`  [ "specialized", "specialist [ [ mutaxaS ~ iS / ADJ ] ]" ],

    -- ;; muxotaS~_1
    -- mxtS    muxotaS~        Nall    responsible;competent

    noun     MuFtaCL                   {- muxotaS~ -}       `gloss`  [ "responsible", "competent" ] ]

 |> "_h .s _h .s" <| [

    -- ;; xaSoxaSap_1
    -- xSxS    xaSoxaS NapAt   privatization

    noun     KaRDaS                    {- xaSoxaSap -}      `others` [ "_ha.s_ha.s NapAt" ]
                                                            `gloss`  [ "privatization" ],

    -- ;; muxaSoxaS_1
    -- mxSxS   muxaSoxaS       N-ap    privatized     [[muxaSoxaS/ADJ]]

    noun     MuKaRDaS                  {- muxaSoxaS -}      `gloss`  [ "privatized [ [ muxaSoxaS / ADJ ] ]" ] ]

 |> "_h .s b" <| [

    -- ;; xiSob_1
    -- xSb     xiSob   N       fertility;profusion
    -- xSyb    xaSiyb  N/ap    fertile;productive
    -- xSb     xaSib   N/ap    fertile;productive

    noun     FiCL                      {- xiSob -}          `others` [ "_ha.sib N/ap", "_ha.siyb N/ap" ]
                                                            `gloss`  [ "fertility", "profusion", "fertile", "productive" ],

    -- ;; xuSuwbap_1
    -- xSwb    xuSuwb  Nap     fertility

    noun     FuCUL                     {- xuSuwbap -}       `others` [ "_hu.suwb Nap" ]
                                                            `gloss`  [ "fertility" ] ]

 |> "_h .s m" <| [

    -- ;; xaSam-i_1
    -- xSm     xaSam   PV      defeat;deduct;discount
    -- xSm     xoSim   IV      defeat;deduct;discount

    verb     FaCaL                     {- xaSam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_h.sim IV" ]
                                                            `gloss`  [ "defeat", "deduct", "discount" ],

    -- ;; xaSom_1
    -- xSm     xaSom   Ndu     adversary
    -- xSwm    xuSuwm  N       adversaries
    -- >xSAm   >axoSAm N       adversaries
    -- AxSAm   >axoSAm N       adversaries

    noun     FaCL                      {- xaSom -}          `others` [ "_hu.suwm N", "'a_h.sAm N" ]
                                                            `gloss`  [ "adversary", "adversaries" ],

    -- ;; xaSom_2
    -- xSm     xaSom   N       deduction;subtraction
    -- xSwm    xuSuwm  N       liabilities

    noun     FaCL                      {- xaSom -}          `others` [ "_hu.suwm N" ]
                                                            `gloss`  [ "deduction", "subtraction", "liabilities" ],

    -- ;; xuSuwmap_1
    -- xSwm    xuSuwm  Nap     quarrel;lawsuit

    noun     FuCUL                     {- xuSuwmap -}       `others` [ "_hu.suwm Nap" ]
                                                            `gloss`  [ "quarrel", "lawsuit" ] ]

 |> "_h .t " <| [

    -- ;; taxaT~iy_1
    -- txTy    taxaT~iy        N0_Nh   crossing;exceeding;getting past;going beyond
    -- txT     taxaT~  NK      crossing;exceeding;getting past;going beyond
    -- txTy    taxaT~iy        NAn_Nayn        crossing;exceeding;getting past;going beyond
    -- txTy    taxaT~iy        NAt     crossing;exceeding;getting past;going beyond

    noun     TaFaCCiN                  {- taxaT~iy -}       `others` [ "ta_ha.t.t NK" ]
                                                            `gloss`  [ "crossing", "exceeding", "getting past", "going beyond" ] ]

 |> "_h .t '" <| [

    -- ;; xATi}_1
    -- xAT}    xATi}   Nall    mistaken;at fault     [[xATi}/ADJ]]
    -- xwAT}   xawATi} Ndip    mistaken;at fault
    -- xTA     xuTA    Nap     mistaken;at fault

    noun     FACiL                     {- xATi} -}          `others` [ "_hu.tA Nap", "_hawA.ti' Ndip" ]
                                                            `gloss`  [ "mistaken", "at fault [ [ xATi } / ADJ ] ]", "at fault" ],

    -- ;; muxoTi}_1
    -- mxT}    muxoTi} Nall    mistaken;at fault     [[muxoTi}/ADJ]]

    noun     MuFCiL                    {- muxoTi} -}        `gloss`  [ "mistaken", "at fault [ [ muxoTi } / ADJ ] ]" ] ]

 |> "_h .t .t" <| [

    -- ;; xaT~aT_1
    -- xTT     xaT~aT  PV      draw lines;demarcate
    -- xTT     xaT~iT  IV_yu   draw lines;demarcate

    verb     FaCCaL                    {- xaT~aT -}         `others` [ "_ha.t.ti.t IV_yu" ]
                                                            `gloss`  [ "draw lines", "demarcate" ],

    -- ;; xaT~_1
    -- xT      xaT~    Ndu     handwriting;script

    noun     FaCL                      {- xaT~ -}           `gloss`  [ "handwriting", "script" ],

    -- ;; xaT~_2
    -- xT      xaT~    Ndu     line
    -- xTwT    xuTuwT  N       lines

    noun     FaCL                      {- xaT~ -}           `others` [ "_hu.tuw.t N" ]
                                                            `gloss`  [ "line", "lines" ],

    -- ;; xaT~iy~_1
    -- xTy     xaT~iy~ N/ap    handwritten;linear     [[xaT~iy~/ADJ]]

    noun     FaCL                      {- xaT~iy~ -}        `gloss`  [ "handwritten", "linear [ [ xaT ~ iy ~ / ADJ ] ]" ],

    -- ;; xuT~ap_1
    -- xT      xuT~    Napdu   plan;project
    -- xTT     xuTaT   N       plans;projects

    noun     FuCL                      {- xuT~ap -}         `others` [ "_hu.ta.t N", "_hu.t.t Napdu" ]
                                                            `gloss`  [ "plan", "project", "plans", "projects" ],

    -- ;; taxoTiyT_1
    -- txTyT   taxoTiyT        NduAt   planning;projecting

    noun     TaFCIL                    {- taxoTiyT -}       `gloss`  [ "planning", "projecting" ],

    -- ;; taxoTiyTiy~_1
    -- txTyTy  taxoTiyTiy~     Nall    planning;design     [[taxoTiyTiy~/ADJ]]

    noun     TaFCIL                    {- taxoTiyTiy~ -}    `gloss`  [ "planning", "design [ [ taxoTiyTiy ~ / ADJ ] ]" ],

    -- ;; maxoTuwT_1
    -- mxTwT   maxoTuwT        Ndu     manuscript
    -- mxTwT   maxoTuwT        Napdu   manuscript
    -- mxTwT   maxoTuwT        NAt     manuscripts

    noun     MaFCUL                    {- maxoTuwT -}       `gloss`  [ "manuscript", "manuscripts" ],

    -- ;; muxaT~iT_1
    -- mxTT    muxaT~iT        Nall    planners;sketchers

    noun     MuFaCCiL                  {- muxaT~iT -}       `gloss`  [ "planners", "sketchers" ],

    -- ;; muxaT~aT_1
    -- mxTT    muxaT~aT        Ndu     plan;sketch
    -- mxTT    muxaT~aT        NAt     plans;sketches

    noun     MuFaCCaL                  {- muxaT~aT -}       `gloss`  [ "plan", "sketch", "plans", "sketches" ] ]

 |> "_h .t b" <| [

    -- ;; xATab_1
    -- xATb    xATab   PV      address;speak
    -- xATb    xATib   IV_yu   address;speak

    verb     FACaL                     {- xATab -}          `others` [ "_hA.tib IV_yu" ]
                                                            `gloss`  [ "address", "speak" ],

    -- ;; xuTobap_1
    -- xTb     xuTob   Napdu   speech;sermon
    -- xTb     xuTab   N       speeches;sermons

    noun     FuCL                      {- xuTobap -}        `others` [ "_hu.tab N", "_hu.tb Napdu" ]
                                                            `gloss`  [ "speech", "sermon", "speeches", "sermons" ],

    -- ;; xiTAb_1
    -- xTAb    xiTAb   N/At    speech
    -- >xTb    >axoTib Nap     speeches
    -- AxTb    >axoTib Nap     speeches

    noun     FiCAL                     {- xiTAb -}          `others` [ "'a_h.tib Nap" ]
                                                            `gloss`  [ "speech", "speeches" ],

    -- ;; xiTAb_2
    -- xTAb    xiTAb   N/At    letter

    noun     FiCAL                     {- xiTAb -}          `gloss`  [ "letter" ],

    -- ;; xiTAbiy~_1
    -- xTAby   xiTAbiy~        Nall    oratorical     [[xiTAbiy~/ADJ]]

    noun     FiCAL                     {- xiTAbiy~ -}       `gloss`  [ "oratorical [ [ xiTAbiy ~ / ADJ ] ]" ],

    -- ;; xaTiyb_1
    -- xTyb    xaTiyb  N/ap    fiancé
    -- xTyb    xaTiyb  Nap     fiancée

    noun     FaCIL                     {- xaTiyb -}         `gloss`  [ "fianc_e", "fianc_ee" ],

    -- ;; xaTiyb_3
    -- xTyb    xaTiyb  N0      Khatib;Khateeb

    noun     FaCIL                     {- xaTiyb -}         `gloss`  [ "Khatib", "Khateeb" ],

    -- ;; xiTAbap_1
    -- xTAb    xiTAb   Nap     eloquence

    noun     FiCAL                     {- xiTAbap -}        `others` [ "_hi.tAb Nap" ]
                                                            `gloss`  [ "eloquence" ],

    -- ;; xuTuwbap_1
    -- xTwb    xuTuwb  Nap     courtship;engagement

    noun     FuCUL                     {- xuTuwbap -}       `others` [ "_hu.tuwb Nap" ]
                                                            `gloss`  [ "courtship", "engagement" ],

    -- ;; muxATabap_1
    -- mxATb   muxATab NapAt   conversation;addressing

    noun     MuFACaL                   {- muxATabap -}      `others` [ "mu_hA.tab NapAt" ]
                                                            `gloss`  [ "conversation", "addressing" ],

    -- ;; muxATab_1
    -- mxATb   muxATab Nall    addressed;spoken to

    noun     MuFACaL                   {- muxATab -}        `gloss`  [ "addressed", "spoken to" ] ]

 |> "_h .t f" <| [

    -- ;; xaTaf-i_1
    -- xTf     xaTaf   PV      abduct;catch
    -- xTf     xoTif   IV      abduct;catch
    -- xTf     xuTif   PV_Pass be abducted;be caught
    -- xTf     xoTaf   IV_Pass_yu      be abducted;be caught

    verb     FaCaL                     {- xaTaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hu.tif PV_Pass", "_h.taf IV_Pass_yu", "_h.tif IV" ]
                                                            `gloss`  [ "abduct", "catch", "be abducted", "be caught" ],

    -- ;; xaTof_1
    -- xTf     xaTof   N       hijacking

    noun     FaCL                      {- xaTof -}          `gloss`  [ "hijacking" ],

    -- ;; xaTof_2
    -- xTf     xaTof   N       abduction;kidnapping

    noun     FaCL                      {- xaTof -}          `gloss`  [ "abduction", "kidnapping" ],

    -- ;; xATif_1
    -- xATf    xATif   Nall    ravenous;sudden;lightning
    -- xwATf   xawATif Ndip    sudden;ravenous

    noun     FACiL                     {- xATif -}          `others` [ "_hawA.tif Ndip" ]
                                                            `gloss`  [ "ravenous", "sudden", "lightning" ],

    -- ;; maxoTuwf_1
    -- mxTwf   maxoTuwf        Nall    hijacked     [[maxoTuwf/ADJ]]

    noun     MaFCUL                    {- maxoTuwf -}       `gloss`  [ "hijacked [ [ maxoTuwf / ADJ ] ]" ] ]

 |> "_h .t r" <| [

    -- ;; xaTar-u_1
    -- xTr     xaTar   PV      occur
    -- xTr     xoTur   IV      occur

    verb     FaCaL                     {- xaTar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_h.tur IV" ]
                                                            `gloss`  [ "occur" ],

    -- ;; xaTar_1
    -- xTr     xaTar   Ndu     danger
    -- >xTAr   >axoTAr N       dangers
    -- AxTAr   >axoTAr N       dangers

    noun     FaCaL                     {- xaTar -}          `others` [ "'a_h.tAr N" ]
                                                            `gloss`  [ "danger", "dangers" ],

    -- ;; xaTir_1
    -- xTr     xaTir   N-ap    serious;dangerous;critical     [[xaTir/ADJ]]

    noun     FaCiL                     {- xaTir -}          `gloss`  [ "serious", "dangerous", "critical [ [ xaTir / ADJ ] ]" ],

    -- ;; xaTiyr_1
    -- xTyr    xaTiyr  N/ap    serious;grave;dangerous;significant     [[xaTiyr/ADJ]]

    noun     FaCIL                     {- xaTiyr -}         `gloss`  [ "serious", "grave", "dangerous", "significant [ [ xaTiyr / ADJ ] ]" ],

    -- ;; xuTuwrap_1
    -- xTwr    xuTuwr  Nap     importance;gravity;danger

    noun     FuCUL                     {- xuTuwrap -}       `others` [ "_hu.tuwr Nap" ]
                                                            `gloss`  [ "importance", "gravity", "danger" ],

    -- ;; maxATir_1
    -- mxATr   maxATir Ndip    dangers;perils;adventures

    noun     MaFACiL                   {- maxATir -}        `gloss`  [ "dangers", "perils", "adventures" ],

    -- ;; muxATarap_1
    -- mxATr   muxATar NapAt   venture;risk;hazard

    noun     MuFACaL                   {- muxATarap -}      `others` [ "mu_hA.tar NapAt" ]
                                                            `gloss`  [ "venture", "risk", "hazard" ],

    -- ;; xATir_1
    -- xATr    xATir   Ndu     mind;feeling;wish
    -- xwATr   xawATir Ndip    ideas

    noun     FACiL                     {- xATir -}          `others` [ "_hawA.tir Ndip" ]
                                                            `gloss`  [ "mind", "feeling", "wish", "ideas" ] ]

 |> "_h .t w" <| [

    -- ;; xaTA-u_1
    -- xTA     xaTA    PV_0h   step;walk;advance
    -- xTw     xaTaw   PV_Atn  step;walk;advance
    -- xT      xaT     PV_ttAw step;walk;advance
    -- xTw     xoTuw   IV_0hAnn        step;walk;advance
    -- xT      xoT     IV_0hwnyn       step;walk;advance
    -- xTY     xoTaY   IV_0_Pass_yu    be walked;be advanced
    -- xTy     xoTay   IV_Ann_Pass_yu  be walked;be advanced

    verb     FaCA                      {- xaTA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_h.tay IV_Ann_Pass_yu", "_h.t IV_0hwnyn", "_h.tY IV_0_Pass_yu", "_ha.taw PV_Atn", "_h.tuw IV_0hAnn", "_ha.t PV_ttAw" ]
                                                            `gloss`  [ "step", "walk", "advance", "be walked", "be advanced" ],

    -- ;; taxaT~aY_1
    -- txTY    taxaT~aY        PV_0    cross;exceed;get past;go beyond
    -- txTA    taxaT~A PV_h    cross;exceed;get past;go beyond
    -- txTy    taxaT~ay        PV_Atn  cross;exceed;get past;go beyond
    -- txT     taxaT~  PV_ttAw cross;exceed;get past;go beyond
    -- txTY    taxaT~aY        IV_0    cross;exceed;get past;go beyond
    -- txTA    taxaT~A IV_h    cross;exceed;get past;go beyond
    -- txTy    taxaT~ay        IV_Ann  cross;exceed;get past;go beyond
    -- txT     taxaT~  IV_0hwnyn       cross;exceed;get past;go beyond

    verb     TaFaCCY                   {- taxaT~aY -}       `others` [ "ta_ha.t.t IV_0hwnyn PV_ttAw", "ta_ha.t.tay PV_Atn IV_Ann", "ta_ha.t.tA PV_h IV_h" ]
                                                            `gloss`  [ "cross", "exceed", "get past", "go beyond" ],

    -- ;; xaTowap_1
    -- xTw     xaTow   Napdu   step;stride
    -- xTw     xaTaw   NAt     steps;strides
    -- xTY     xuTaY   N0      steps;strides
    -- xTA     xuTA    Nhy     steps;strides

    noun     FaCL                      {- xaTowap -}        `others` [ "_ha.tw Napdu", "_hu.tY N0", "_hu.tA Nhy", "_ha.taw NAt" ]
                                                            `gloss`  [ "step", "stride", "steps", "strides" ] ]

 |> "_h ^g l" <| [

    -- ;; xajil-a_1
    -- xjl     xajil   PV_intr be ashamed;be shy
    -- xjl     xojal   IV_intr be ashamed;be shy

    verb     FaCiL                     {- xajil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_h^gal IV_intr" ]
                                                            `gloss`  [ "be ashamed", "be shy" ] ]

 |> "_h ^s b" <| [

    -- ;; xa$ab_1
    -- x$b     xa$ab   N       wood
    -- >x$Ab   >axo$Ab N       wood;timber
    -- Ax$Ab   >axo$Ab N       wood;timber
    -- x$b     xa$ab   NapAt   wood;timber;stage

    noun     FaCaL                     {- xa$ab -}          `others` [ "'a_h^sAb N" ]
                                                            `gloss`  [ "wood", "timber", "stage" ],

    -- ;; xa$abiy~_1
    -- x$by    xa$abiy~        Nall    wooden     [[xa$abiy~/ADJ]]

    noun     FaCaL                     {- xa$abiy~ -}       `gloss`  [ "wooden [ [ xa $ abiy ~ / ADJ ] ]" ] ]

 |> "_h ^s n" <| [

    -- ;; xa$Anap_1
    -- x$An    xa$An   Nap     roughness

    noun     FaCAL                     {- xa$Anap -}        `others` [ "_ha^sAn Nap" ]
                                                            `gloss`  [ "roughness" ] ]

 |> "_h ^s y" <| [

    -- ;; xa$iy-a_1
    -- x$y     xa$iy   PV_no-w fear;be afraid
    -- x$      xa$     PV_w    fear;be afraid
    -- x$Y     xo$aY   IV_0    fear;be afraid
    -- x$A     xo$A    IV_h    fear;be afraid
    -- x$y     xo$ay   IV_Ann  fear;be afraid
    -- x$      xo$a    IV_0hwnyn       fear;be afraid

    verb     FaCiL                     {- xa$iy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_h^sa IV_0hwnyn", "_h^say IV_Ann", "_h^sA IV_h", "_h^sY IV_0", "_ha^s PV_w" ]
                                                            `gloss`  [ "fear", "be afraid" ],

    -- ;; xa$oyap_1
    -- x$y     xa$oy   Nap     fear;apprehension

    noun     FaCL                      {- xa$oyap -}        `others` [ "_ha^sy Nap" ]
                                                            `gloss`  [ "fear", "apprehension" ],

    -- ;; xa$oyap_2
    -- x$y     xa$oy   Nap     out of fear;fearing

    noun     FaCL                      {- xa$oyap -}        `others` [ "_ha^sy Nap" ]
                                                            `gloss`  [ "out of fear", "fearing" ] ]

 |> "_h _d l" <| [

    -- ;; mutaxA*il_1
    -- mtxA*l  mutaxA*il       Nall    weak;exhausted

    noun     MutaFACiL                 {- mutaxA*il -}      `gloss`  [ "weak", "exhausted" ] ]

 |> "_h _h f" <| [

    -- ;; xafiy~_1
    -- xfy     xafiy~  N-ap    hidden;secret;invisible     [[xafiy~/ADJ]]

    noun     CaL                       {- xafiy~ -}         `gloss`  [ "hidden", "secret", "invisible [ [ xafiy ~ / ADJ ] ]" ] ]

 |> "_h _h l" <| [

    -- ;; xaliy~ap_1
    -- xly     xaliy~  Napdu   cell
    -- xlAyA   xalAyA  N0_Nhy  cells

    noun     CaL                       {- xaliy~ap -}       `others` [ "_haliyy Napdu", "_halAyA N0_Nhy" ]
                                                            `gloss`  [ "cell", "cells" ],

    -- ;; xaliy~ap_2
    -- xly     xaliy~  Napdu   beehive
    -- xlAyA   xalAyA  N0_Nhy  beehives

    noun     CaL                       {- xaliy~ap -}       `others` [ "_haliyy Napdu", "_halAyA N0_Nhy" ]
                                                            `gloss`  [ "beehive", "beehives" ] ]

 |> "_h _t r" <| [

    -- ;; xavorAn_1
    -- xvrAn   xavorAn N0      Khathran

    noun     FaCLAn                    {- xavorAn -}        `gloss`  [ "Khathran" ] ]

 |> "_h _t r n" <| [

    -- ;; xavorAn_1
    -- xvrAn   xavorAn N0      Khathran

    noun     KaRDAS                    {- xavorAn -}        `gloss`  [ "Khathran" ] ]

 |> "_h b '" <| [

    -- ;; muxotabi}_1
    -- mxtb}   muxotabi}       Nall    hidden;concealed

    noun     MuFtaCiL                  {- muxotabi} -}      `gloss`  [ "hidden", "concealed" ] ]

 |> "_h b .t" <| [

    -- ;; taxab~aT_1
    -- txbT    taxab~aT        PV      strike;collide;stray;stumble;bungle
    -- txbT    taxab~aT        IV      strike;collide;stray;stumble;bungle

    verb     TaFaCCaL                  {- taxab~aT -}       `gloss`  [ "strike", "collide", "stray", "stumble", "bungle" ],

    -- ;; taxab~uT_1
    -- txbT    taxab~uT        N/At    stumbling (in the dark);bungling

    noun     TaFaCCuL                  {- taxab~uT -}       `gloss`  [ "stumbling ( in the dark )", "bungling" ] ]

 |> "_h b _t" <| [

    -- ;; xabiyv_1
    -- xbyv    xabiyv  N/ap    malicious;malignant     [[xabiyv/ADJ]]
    -- xbvA'   xubavA' N0_Nh   malicious
    -- xbvA&   xubavA& Nh      malicious
    -- xbvA}   xubavA} Nhy     malicious

    noun     FaCIL                     {- xabiyv -}         `others` [ "_huba_tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "malicious", "malignant [ [ xabiyv / ADJ ] ]" ] ]

 |> "_h b r" <| [

    -- ;; xabar_1
    -- xbr     xabar   Ndu     news;report
    -- >xbAr   >axobAr N       news;reports
    -- AxbAr   >axobAr N       news;reports

    noun     FaCaL                     {- xabar -}          `others` [ "'a_hbAr N" ]
                                                            `gloss`  [ "news", "report", "reports" ],

    -- ;; xiborap_1
    -- xbr     xibor   NapAt   experience;expertise

    noun     FiCL                      {- xiborap -}        `others` [ "_hibr NapAt" ]
                                                            `gloss`  [ "experience", "expertise" ],

    -- ;; xabiyr_1
    -- xbyr    xabiyr  N/ap    expert;specialist
    -- xbrA'   xubarA' N0_Nh   experts;specialists
    -- xbrA&   xubarA& Nh      experts;specialists
    -- xbrA}   xubarA} Nhy     experts;specialists

    noun     FaCIL                     {- xabiyr -}         `others` [ "_hubarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "expert", "specialist", "experts", "specialists" ],

    -- ;; muxAbarap_1
    -- mxAbr   muxAbar Nap     correspondence;communication

    noun     MuFACaL                   {- muxAbarap -}      `others` [ "mu_hAbar Nap" ]
                                                            `gloss`  [ "correspondence", "communication" ],

    -- ;; muxAbarAt_1
    -- mxAbr   muxAbar NAt     intelligence service;secret service

    noun     MuFACaL                   {- muxAbarAt -}      `others` [ "mu_hAbar NAt" ]
                                                            `gloss`  [ "intelligence service", "secret service" ],

    -- ;; muxotabar_1
    -- mxtbr   muxotabar       NduAt   laboratory

    noun     MuFtaCaL                  {- muxotabar -}      `gloss`  [ "laboratory" ] ]

 |> "_h b z" <| [

    -- ;; xuboz_1
    -- xbz     xuboz   N       bread
    -- >xbAz   >axobAz N       bread
    -- AxbAz   >axobAz N       bread
    -- xbz     xuboz   Nap     loaf of bread

    noun     FuCL                      {- xuboz -}          `others` [ "'a_hbAz N" ]
                                                            `gloss`  [ "bread", "loaf of bread" ],

    -- ;; maxobaz_1
    -- mxbz    maxobaz Ndu     bakery
    -- mxbz    maxobaz Napdu   bakery
    -- mxAbz   maxAbiz Ndip    bakeries

    noun     MaFCaL                    {- maxobaz -}        `others` [ "ma_hAbiz Ndip" ]
                                                            `gloss`  [ "bakery", "bakeries" ] ]

 |> "_h d `" <| [

    -- ;; xadaE-a_1
    -- xdE     xadaE   PV      deceive
    -- xdE     xodaE   IV      deceive

    verb     FaCaL                     {- xadaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hda` IV" ]
                                                            `gloss`  [ "deceive" ],

    -- ;; xidAE_1
    -- xdAE    xidAE   N       deception

    noun     FiCAL                     {- xidAE -}          `gloss`  [ "deception" ],

    -- ;; xAdiE_1
    -- xAdE    xAdiE   Nall    deceitful;deceptive     [[xAdiE/ADJ]]

    noun     FACiL                     {- xAdiE -}          `gloss`  [ "deceitful", "deceptive [ [ xAdiE / ADJ ] ]" ] ]

 |> "_h d d" <| [

    -- ;; xad~_1
    -- xd      xad~    Ndu     cheek;side;furrow
    -- xdwd    xuduwd  N       cheeks;side

    noun     FaCL                      {- xad~ -}           `others` [ "_huduwd N" ]
                                                            `gloss`  [ "cheek", "side", "furrow", "cheeks" ] ]

 |> "_h d m" <| [

    -- ;; xadam-iu_1
    -- xdm     xadam   PV      serve;assist
    -- xdm     xodim   IV      serve;assist
    -- xdm     xodum   IV      serve;assist
    -- >xdm    {uxodum CV      serve;assist
    -- Axdm    {uxodum CV      serve;assist

    verb     FaCaL                     {- xadam-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "_hdum IV", "_hdim IV", "u_hdum CV" ]
                                                            `gloss`  [ "serve", "assist" ],

    -- ;; xadamiy~_1
    -- xdmy    xadamiy~        N-ap    service;assistance     [[xadamiy~/ADJ]]

    noun     FaCaL                     {- xadamiy~ -}       `gloss`  [ "service", "assistance [ [ xadamiy ~ / ADJ ] ]" ],

    -- ;; xidomap_1
    -- xdm     xidom   Napdu   service;assistance
    -- xdm     xadam   NAt     services;assistance

    noun     FiCL                      {- xidomap -}        `others` [ "_hidm Napdu", "_hadam NAt" ]
                                                            `gloss`  [ "service", "assistance", "services" ],

    -- ;; xAdim_1
    -- xAdm    xAdim   Nall    servant;attendant
    -- xdAm    xud~Am  N       servants;attendants

    noun     FACiL                     {- xAdim -}          `others` [ "_huddAm N" ]
                                                            `gloss`  [ "servant", "attendant", "servants", "attendants" ],

    -- ;; musotaxodim_1
    -- mstxdm  musotaxodim     Nall    employer

    noun     MustaFCiL                 {- musotaxodim -}    `gloss`  [ "employer" ],

    -- ;; musotaxodam_1
    -- mstxdm  musotaxodam     Nall    used     [[musotaxodam/ADJ]]
    -- mstxdm  musotaxodam     Nall    employee

    noun     MustaFCaL                 {- musotaxodam -}    `gloss`  [ "used [ [ musotaxodam / ADJ ] ]", "employee" ] ]

 |> "_h d r" <| [

    -- ;; muxad~ir_1
    -- mxdr    muxad~ir        Ndu     anesthetic
    -- mxdr    muxad~ir        NAt     narcotics;drugs

    noun     MuFaCCiL                  {- muxad~ir -}       `gloss`  [ "anesthetic", "narcotics", "drugs" ],

    -- ;; muxad~ar_1
    -- mxdr    muxad~ar        Nall    drunk;dopped     [[muxad~ar/ADJ]]
    -- mxdr    muxad~ar        Nall    anesthetized     [[muxad~ar/ADJ]]

    noun     MuFaCCaL                  {- muxad~ar -}       `gloss`  [ "drunk", "dopped [ [ muxad ~ ar / ADJ ] ]", "anesthetized [ [ muxad ~ ar / ADJ ] ]" ] ]

 |> "_h f '" <| [

    -- ;; xafA'_1
    -- xfA'    xafA'   N0_Nh   secrecy;secret
    -- xfA&    xafA&   Nh      secrecy;secret
    -- xfA}    xafA}   Nhy     secrecy;secret

    noun     FaCAL                     {- xafA' -}          `gloss`  [ "secrecy", "secret" ] ]

 |> "_h f .d" <| [

    -- ;; xafaD-i_1
    -- xfD     xafaD   PV      lower;decrease;reduce
    -- xfD     xofiD   IV      lower;decrease;reduce

    verb     FaCaL                     {- xafaD-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hfi.d IV" ]
                                                            `gloss`  [ "lower", "decrease", "reduce" ],

    -- ;; xafuD-u_1
    -- xfD     xafuD   PV_intr subside;become low
    -- xfD     xofuD   IV_intr subside;become low

    verb     FaCuL                     {- xafuD-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hfu.d IV_intr" ]
                                                            `gloss`  [ "subside", "become low" ],

    -- ;; xaf~aD_1
    -- xfD     xaf~aD  PV      lower;reduce;decrease
    -- xfD     xaf~iD  IV_yu   lower;reduce;decrease

    verb     FaCCaL                    {- xaf~aD -}         `others` [ "_haffi.d IV_yu" ]
                                                            `gloss`  [ "lower", "reduce", "decrease" ],

    -- ;; xafoD_1
    -- xfD     xafoD   N       lowering;decreasing;reduction

    noun     FaCL                      {- xafoD -}          `gloss`  [ "lowering", "decreasing", "reduction" ],

    -- ;; taxofiyD_1
    -- txfyD   taxofiyD        NduAt   lowering;reduction;decrease

    noun     TaFCIL                    {- taxofiyD -}       `gloss`  [ "lowering", "reduction", "decrease" ],

    -- ;; munoxafiD_1
    -- mnxfD   munoxafiD       Nall    low;reduced     [[munoxafiD/ADJ]]

    noun     MunFaCiL                  {- munoxafiD -}      `gloss`  [ "low", "reduced [ [ munoxafiD / ADJ ] ]" ] ]

 |> "_h f f" <| [

    -- ;; xaf~-i_1
    -- xf      xaf~    PV_V_intr       be light;decrease;reduce
    -- xff     xafaf   PV_C_intr       be light;decrease;reduce
    -- xf      xif~    IV_V_intr       be light;decrease;reduce
    -- xff     xofif   IV_C_intr       be light;decrease;reduce

    verb     FaCL                      {- xaf~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "_hfif IV_C_intr", "_hiff IV_V_intr", "_hafaf PV_C_intr" ]
                                                            `gloss`  [ "be light", "decrease", "reduce" ],

    -- ;; xaf~af_1
    -- xff     xaf~af  PV      decrease;mitigate
    -- xff     xaf~if  IV_yu   decrease;mitigate

    verb     FaCCaL                    {- xaf~af -}         `others` [ "_haffif IV_yu" ]
                                                            `gloss`  [ "decrease", "mitigate" ],

    -- ;; xif~ap_1
    -- xf      xif~    Nap     lightness;disdain

    noun     FiCL                      {- xif~ap -}         `others` [ "_hiff Nap" ]
                                                            `gloss`  [ "lightness", "disdain" ],

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

    noun     FaCIL                     {- xafiyf -}         `others` [ "_hifAf N", "'a_hfAf N", "'a_hiffA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "light", "slight", "sparse [ [ xafiyf / ADJ ] ]", "sparse" ],

    -- ;; taxofiyf_1
    -- txfyf   taxofiyf        NduAt   decrease;reduction;dilution

    noun     TaFCIL                    {- taxofiyf -}       `gloss`  [ "decrease", "reduction", "dilution" ],

    -- ;; muxaf~if_1
    -- mxff    muxaf~if        N-ap    extenuating     [[muxaf~if/ADJ]]

    noun     MuFaCCiL                  {- muxaf~if -}       `gloss`  [ "extenuating [ [ muxaf ~ if / ADJ ] ]" ] ]

 |> "_h f n" <| [

    -- ;; muxotafiy_1
    -- mxtfy   muxotafiy       N0_Nh   hidden;secret     [[muxotafiy/ADJ]]
    -- mxtf    muxotaf NK      hidden;secret
    -- mxtfy   muxotafiy       NAn_Nayn        hidden;secrets
    -- mxtf    muxotaf Nuwn_Niyn       hidden;secrets
    -- mxtfy   muxotafiy       NapAt   hidden;secret

    noun     MuFtaCiN                  {- muxotafiy -}      `others` [ "mu_htaf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "hidden", "secret [ [ muxotafiy / ADJ ] ]", "secret", "secrets" ] ]

 |> "_h f q" <| [

    -- ;; xafaq-iu_1
    -- xfq     xafaq   PV      tremble;beat
    -- xfq     xofiq   IV      tremble;beat
    -- xfq     xofuq   IV      tremble;beat

    verb     FaCaL                     {- xafaq-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "_hfuq IV", "_hfiq IV" ]
                                                            `gloss`  [ "tremble", "beat" ] ]

 |> "_h f r" <| [

    -- ;; xafor_1
    -- xfr     xafor   N       watching;guarding

    noun     FaCL                      {- xafor -}          `gloss`  [ "watching", "guarding" ],

    -- ;; xafar_1
    -- xfr     xafar   Ndu     guard;escort

    noun     FaCaL                     {- xafar -}          `gloss`  [ "guard", "escort" ],

    -- ;; maxofar_1
    -- mxfr    maxofar Ndu     station;guard post
    -- mxAfr   maxAfir Ndip    stations;guard posts

    noun     MaFCaL                    {- maxofar -}        `others` [ "ma_hAfir Ndip" ]
                                                            `gloss`  [ "station", "guard post", "stations", "guard posts" ] ]

 |> "_h f t" <| [

    -- ;; xafat-u_1
    -- xft     xafat   PV-t_intr       be inaudible;be silent;become dim
    -- xft     xofut   IV_intr be inaudible;be silent;become dim

    verb     FaCaL                     {- xafat-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hfut IV_intr" ]
                                                            `gloss`  [ "be inaudible", "be silent", "become dim" ],

    -- ;; xAfit_1
    -- xAft    xAfit   N-ap    fading;dim     [[xAfit/ADJ]]
    -- xAft    xAfit   N-ap    soft;inaudible     [[xAfit/ADJ]]

    noun     FACiL                     {- xAfit -}          `gloss`  [ "fading", "dim [ [ xAfit / ADJ ] ]", "soft", "inaudible [ [ xAfit / ADJ ] ]" ] ]

 |> "_h f y" <| [

    -- ;; xafaY-i_1
    -- xfY     xafaY   PV_0    hide;conceal
    -- xfA     xafA    PV_h    hide;conceal
    -- xfy     xafay   PV_Atn  hide;conceal
    -- xf      xaf     PV_ttAw hide;conceal
    -- xfy     xofiy   IV_0hAnn        hide;conceal
    -- xf      xof     IV_0hwnyn       hide;conceal

    verb     FaCY                      {- xafaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hfiy IV_0hAnn", "_hafA PV_h", "_hf IV_0hwnyn", "_haf PV_ttAw", "_hafay PV_Atn" ]
                                                            `gloss`  [ "hide", "conceal" ],

    -- ;; xafA'_1
    -- xfA'    xafA'   N0_Nh   secrecy;secret
    -- xfA&    xafA&   Nh      secrecy;secret
    -- xfA}    xafA}   Nhy     secrecy;secret

    noun     FaCA'                     {- xafA' -}          `gloss`  [ "secrecy", "secret" ],

    -- ;; xAfiy_1
    -- xAfy    xAfiy   N0F     hidden;secret     [[xAfiy/ADJ]]
    -- xAf     xAf     NK      hidden;secret
    -- xAfy    xAfiy   NAn_Nayn        hidden;secret
    -- xAf     xAf     Nuwn_Niyn       hidden;secret
    -- xAfy    xAfiy   NapAt   hidden;secret

    noun     FACiL                     {- xAfiy -}          `others` [ "_hAf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "hidden", "secret [ [ xAfiy / ADJ ] ]", "secret" ],

    -- ;; mutaxaf~iy_1
    -- mtxfy   mutaxaf~iy      N0F_Nh  disguised
    -- mtxf    mutaxaf~        NK      disguised
    -- mtxfy   mutaxaf~iy      NAn_Nayn        disguised
    -- mtxf    mutaxaf~        Nuwn_Niyn       disguised
    -- mtxfy   mutaxaf~iy      NapAt   disguised

    noun     MutaFaCCiL                {- mutaxaf~iy -}     `others` [ "muta_haff Nuwn_Niyn NK" ]
                                                            `gloss`  [ "disguised" ],

    -- ;; muxotafiy_1
    -- mxtfy   muxotafiy       N0_Nh   hidden;secret     [[muxotafiy/ADJ]]
    -- mxtf    muxotaf NK      hidden;secret
    -- mxtfy   muxotafiy       NAn_Nayn        hidden;secrets
    -- mxtf    muxotaf Nuwn_Niyn       hidden;secrets
    -- mxtfy   muxotafiy       NapAt   hidden;secret

    noun     MuFtaCiL                  {- muxotafiy -}      `others` [ "mu_htaf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "hidden", "secret [ [ muxotafiy / ADJ ] ]", "secret", "secrets" ] ]

 |> "_h l .s" <| [

    -- ;; xalaS-u_1
    -- xlS     xalaS   PV_intr conclude
    -- xlS     xoluS   IV_intr conclude

    verb     FaCaL                     {- xalaS-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hlu.s IV_intr" ]
                                                            `gloss`  [ "conclude" ],

    -- ;; xal~aS_1
    -- xlS     xal~aS  PV      purify;refine;clarify
    -- xlS     xal~iS  IV_yu   purify;refine;clarify

    verb     FaCCaL                    {- xal~aS -}         `others` [ "_halli.s IV_yu" ]
                                                            `gloss`  [ "purify", "refine", "clarify" ],

    -- ;; taxal~aS_1
    -- txlS    taxal~aS        PV      get rid of
    -- txlS    taxal~aS        IV      get rid of

    verb     TaFaCCaL                  {- taxal~aS -}       `gloss`  [ "get rid of" ],

    -- ;; xalAS_1
    -- xlAS    xalAS   N       deliverance;settlement

    noun     FaCAL                     {- xalAS -}          `gloss`  [ "deliverance", "settlement" ],

    -- ;; xulASap_1
    -- xlAS    xulAS   Nap     gist;synopsis;summary

    noun     FuCAL                     {- xulASap -}        `others` [ "_hulA.s Nap" ]
                                                            `gloss`  [ "gist", "synopsis", "summary" ],

    -- ;; taxal~uS_1
    -- txlS    taxal~uS        NduAt   freedom;riddance;escape

    noun     TaFaCCuL                  {- taxal~uS -}       `gloss`  [ "freedom", "riddance", "escape" ],

    -- ;; xAliS_1
    -- xAlS    xAliS   N-ap    pure;clear     [[xAliS/ADJ]]
    -- xlS     xul~aS  N       pure;clear

    noun     FACiL                     {- xAliS -}          `others` [ "_hulla.s N" ]
                                                            `gloss`  [ "pure", "clear [ [ xAliS / ADJ ] ]", "clear" ],

    -- ;; xAliS_2
    -- xAlS    xAliS   N-ap    sincere     [[xAliS/ADJ]]
    -- xlS     xul~aS  N       sincere

    noun     FACiL                     {- xAliS -}          `others` [ "_hulla.s N" ]
                                                            `gloss`  [ "sincere [ [ xAliS / ADJ ] ]", "sincere" ],

    -- ;; muxoliS_1
    -- mxlS    muxoliS Nall    sincere;loyal     [[muxoliS/ADJ]]

    noun     MuFCiL                    {- muxoliS -}        `gloss`  [ "sincere", "loyal [ [ muxoliS / ADJ ] ]" ] ]

 |> "_h l .t" <| [

    -- ;; xalaT-i_1
    -- xlT     xalaT   PV      mix;blend;confuse
    -- xlT     xoliT   IV      mix;blend;confuse

    verb     FaCaL                     {- xalaT-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hli.t IV" ]
                                                            `gloss`  [ "mix", "blend", "confuse" ],

    -- ;; xaloT_1
    -- xlT     xaloT   N       mixture;blending
    -- >xlAT   >axolAT N       mixture;blend
    -- AxlAT   >axolAT N       mixture;blend

    noun     FaCL                      {- xaloT -}          `others` [ "'a_hlA.t N" ]
                                                            `gloss`  [ "mixture", "blending", "blend" ],

    -- ;; xaloT_2
    -- xlT     xaloT   N       confusion

    noun     FaCL                      {- xaloT -}          `gloss`  [ "confusion" ] ]

 |> "_h l ^g" <| [

    -- ;; xaliyj_1
    -- xlyj    xaliyj  N0      Persian Gulf

    noun     FaCIL                     {- xaliyj -}         `gloss`  [ "Persian Gulf" ],

    -- ;; xaliyj_2
    -- xlyj    xaliyj  Ndu     gulf
    -- xlj     xuluj   N       gulfs
    -- xljAn   xulojAn N       gulfs

    noun     FaCIL                     {- xaliyj -}         `others` [ "_hulu^g N", "_hul^gAn N" ]
                                                            `gloss`  [ "gulf", "gulfs" ],

    -- ;; xaliyjiy~_1
    -- xlyjy   xaliyjiy~       Nall    from/of the (Persian) Gulf     [[xaliyjiy~/NOUN]]

    noun     FaCIL                     {- xaliyjiy~ -}      `gloss`  [ "from / of the ( Persian ) Gulf [ [ xaliyjiy ~ / NOUN ] ]" ],

    -- ;; xaliyjiy~_2
    -- xlyjy   xaliyjiy~       Nall    (Persian) Gulf     [[xaliyjiy~/ADJ]]

    noun     FaCIL                     {- xaliyjiy~ -}      `gloss`  [ "( Persian ) Gulf [ [ xaliyjiy ~ / ADJ ] ]" ] ]

 |> "_h l _h l" <| [

    -- ;; xaloxAl_1
    -- xlxAl   xaloxAl Ndu     anklet
    -- xlAxyl  xalAxiyl        Ndip    anklets

    noun     KaRDAS                    {- xaloxAl -}        `others` [ "_halA_hiyl Ndip" ]
                                                            `gloss`  [ "anklet", "anklets" ],

    -- ;; mutaxaloxil_1
    -- mtxlxl  mutaxaloxil     Nall    rarefied

    noun     MutaKaRDiS                {- mutaxaloxil -}    `gloss`  [ "rarefied" ] ]

 |> "_h l `" <| [

    -- ;; xalaE-a_1
    -- xlE     xalaE   PV      take off;rip out
    -- xlE     xolaE   IV      take off;rip out

    verb     FaCaL                     {- xalaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hla` IV" ]
                                                            `gloss`  [ "take off", "rip out" ],

    -- ;; xaloE_1
    -- xlE     xaloE   N       extraction;removal

    noun     FaCL                      {- xaloE -}          `gloss`  [ "extraction", "removal" ],

    -- ;; xuloE_1
    -- xlE     xuloE   N       divorce

    noun     FuCL                      {- xuloE -}          `gloss`  [ "divorce" ],

    -- ;; maxoluwE_1
    -- mxlwE   maxoluwE        Nall    unrestrained;irresponsible

    noun     MaFCUL                    {- maxoluwE -}       `gloss`  [ "unrestrained", "irresponsible" ] ]

 |> "_h l b" <| [

    -- ;; xal~Ab_1
    -- xlAb    xal~Ab  Nall    captivating;deceptive     [[xal~Ab/ADJ]]

    noun     FaCCAL                    {- xal~Ab -}         `gloss`  [ "captivating", "deceptive [ [ xal ~ Ab / ADJ ] ]" ] ]

 |> "_h l d" <| [

    -- ;; xalad-u_1
    -- xld     xalad   PV_intr be everlasting;be immortal;remain
    -- xld     xolud   IV_intr be everlasting;be immortal;remain

    verb     FaCaL                     {- xalad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hlud IV_intr" ]
                                                            `gloss`  [ "be everlasting", "be immortal", "remain" ],

    -- ;; xuluwd_1
    -- xlwd    xuluwd  N       immortality;perpetuity

    noun     FuCUL                     {- xuluwd -}         `gloss`  [ "immortality", "perpetuity" ],

    -- ;; xAlid_1
    -- xAld    xAlid   N0      Khalid

    noun     FACiL                     {- xAlid -}          `gloss`  [ "Khalid" ],

    -- ;; xAlid_2
    -- xAld    xAlid   Nall    immortal;glorious;eternal     [[xAlid/ADJ]]

    noun     FACiL                     {- xAlid -}          `gloss`  [ "immortal", "glorious", "eternal [ [ xAlid / ADJ ] ]" ],

    -- ;; muxolid_1
    -- mxld    muxolid Nall    inclined;tending

    noun     MuFCiL                    {- muxolid -}        `gloss`  [ "inclined", "tending" ] ]

 |> "_h l d n" <| [

    -- ;; xaloduwn_1
    -- xldwn   xaloduwn        N0      Khaldoun

    noun     KaRDUS                    {- xaloduwn -}       `gloss`  [ "Khaldoun" ] ]

 |> "_h l f" <| [

    -- ;; xalaf-u_1
    -- xlf     xalaf   PV      succeed;come after;substitute
    -- xlf     xoluf   IV      succeed;come after;substitute

    verb     FaCaL                     {- xalaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hluf IV" ]
                                                            `gloss`  [ "succeed", "come after", "substitute" ],

    -- ;; xal~af_1
    -- xlf     xal~af  PV      appoint as successor;leave behind
    -- xlf     xal~if  IV_yu   appoint as successor;leave behind

    verb     FaCCaL                    {- xal~af -}         `others` [ "_hallif IV_yu" ]
                                                            `gloss`  [ "appoint as successor", "leave behind" ],

    -- ;; xAlaf_1
    -- xAlf    xAlaf   PV      contradict;conflict with;go against
    -- xAlf    xAlif   IV_yu   contradict;conflict with;go against

    verb     FACaL                     {- xAlaf -}          `others` [ "_hAlif IV_yu" ]
                                                            `gloss`  [ "contradict", "conflict with", "go against" ],

    -- ;; xalofiy~_1
    -- xlfy    xalofiy~        Nall    rear;hinder;enigmatic     [[xalofiy~/ADJ]]

    noun     FaCL                      {- xalofiy~ -}       `gloss`  [ "rear", "hinder", "enigmatic [ [ xalofiy ~ / ADJ ] ]" ],

    -- ;; xalofiy~ap_1
    -- xlfy    xalofiy~        NapAt   background     [[xalofiy~/NOUN]]

    noun     FaCL                      {- xalofiy~ap -}     `others` [ "_halfiyy NapAt" ]
                                                            `gloss`  [ "background [ [ xalofiy ~ / NOUN ] ]" ],

    -- ;; xalaf_1
    -- xlf     xalaf   Nprop   Khalaf

    noun     FaCaL                     {- xalaf -}          `gloss`  [ "Khalaf" ],

    -- ;; xalaf_2
    -- xlf     xalaf   N       substitute;scion
    -- >xlAf   >axolAf N       substitutes;scions
    -- AxlAf   >axolAf N       substitutes;scions

    noun     FaCaL                     {- xalaf -}          `others` [ "'a_hlAf N" ]
                                                            `gloss`  [ "substitute", "scion", "substitutes", "scions" ],

    -- ;; xaliyfap_1
    -- xlyfp   xaliyfap        N0      Khalifa

    noun     FaCIL                     {- xaliyfap -}       `gloss`  [ "Khalifa" ],

    -- ;; xaliyfap_2
    -- xlyf    xaliyf  Napdu   deputy;caliph
    -- xlfA'   xulafA' N0_Nh   deputies;caliphs
    -- xlfA&   xulafA& Nh      deputies;caliphs
    -- xlfA}   xulafA} Nhy     deputies;caliphs
    -- xlA}f   xalA}if Ndip    deputies

    noun     FaCIL                     {- xaliyfap -}       `others` [ "_hulafA' Nh Nhy N0_Nh", "_halA'if Ndip", "_haliyf Napdu" ]
                                                            `gloss`  [ "deputy", "caliph", "deputies", "caliphs" ],

    -- ;; xilAfap_1
    -- xlAf    xilAf   Nap     succession;deputyship;caliphate

    noun     FiCAL                     {- xilAfap -}        `others` [ "_hilAf Nap" ]
                                                            `gloss`  [ "succession", "deputyship", "caliphate" ],

    -- ;; xilAf_1
    -- xlAf    xilAf   Ndu     dispute;controversy;conflict
    -- xlAf    xilAf   NAt     disputes;controversies;conflicts

    noun     FiCAL                     {- xilAf -}          `gloss`  [ "dispute", "controversy", "conflict", "disputes", "controversies", "conflicts" ],

    -- ;; xilAfiy~_1
    -- xlAfy   xilAfiy~        Nall    controversial;disputed     [[xilAfiy~/ADJ]]

    noun     FiCAL                     {- xilAfiy~ -}       `gloss`  [ "controversial", "disputed [ [ xilAfiy ~ / ADJ ] ]" ],

    -- ;; muxAlafap_1
    -- mxAlf   muxAlaf NapAt   infringement;contrast

    noun     MuFACaL                   {- muxAlafap -}      `others` [ "mu_hAlaf NapAt" ]
                                                            `gloss`  [ "infringement", "contrast" ],

    -- ;; taxal~uf_1
    -- txlf    taxal~uf        NduAt   backwardness;underdevelopment

    noun     TaFaCCuL                  {- taxal~uf -}       `gloss`  [ "backwardness", "underdevelopment" ],

    -- ;; muxal~af_1
    -- mxlf    muxal~af        N/ap    leftover;left behind

    noun     MuFaCCaL                  {- muxal~af -}       `gloss`  [ "leftover", "left behind" ],

    -- ;; muxAlif_1
    -- mxAlf   muxAlif Nall    divergent;violating     [[muxAlif/ADJ]]

    noun     MuFACiL                   {- muxAlif -}        `gloss`  [ "divergent", "violating [ [ muxAlif / ADJ ] ]" ],

    -- ;; muxAlif_2
    -- mxAlf   muxAlif Nall    transgressor

    noun     MuFACiL                   {- muxAlif -}        `gloss`  [ "transgressor" ],

    -- ;; mutaxal~if_1
    -- mtxlf   mutaxal~if      Nall    backward;underdeveloped

    noun     MutaFaCCiL                {- mutaxal~if -}     `gloss`  [ "backward", "underdeveloped" ],

    -- ;; muxotalif_1
    -- mxtlf   muxotalif       Nall    different;various     [[muxotalif/ADJ]]

    noun     MuFtaCiL                  {- muxotalif -}      `gloss`  [ "different", "various [ [ muxotalif / ADJ ] ]" ],

    -- ;; muxotalaf_1
    -- mxtlf   muxotalaf       N       controversial;disputed     [[muxotalaf/ADJ]]

    noun     MuFtaCaL                  {- muxotalaf -}      `gloss`  [ "controversial", "disputed [ [ muxotalaf / ADJ ] ]" ] ]

 |> "_h l l" <| [

    -- ;; taxal~al_1
    -- txll    taxal~al        PV      intervene
    -- txll    taxal~al        IV      intervene

    verb     TaFaCCaL                  {- taxal~al -}       `gloss`  [ "intervene" ],

    -- ;; xalal_1
    -- xll     xalal   Ndu     fault;malfunction;gap

    noun     FaCaL                     {- xalal -}          `gloss`  [ "fault", "malfunction", "gap" ],

    -- ;; xaliyl_2
    -- xlyl    xaliyl  N/ap    friend
    -- >xlA'   >axil~A'        N0_Nh   friends
    -- AxlA'   >axil~A'        N0_Nh   friends
    -- >xlA&   >axil~A&        Nh      friends
    -- AxlA&   >axil~A&        Nh      friends
    -- >xlA}   >axil~A}        Nhy     friends
    -- AxlA}   >axil~A}        Nhy     friends
    -- xlAn    xul~An  N       friends

    noun     FaCIL                     {- xaliyl -}         `others` [ "'a_hillA' Nh Nhy N0_Nh", "_hullAn N" ]
                                                            `gloss`  [ "friend", "friends" ],

    -- ;; xal~aY_1
    -- xlY     xal~aY  PV_0    release;evacuate;allow
    -- xlA     xal~A   PV_h    release;evacuate;allow
    -- xly     xal~ay  PV_Atn  release;evacuate;allow
    -- xl      xal~    PV_ttAw release;evacuate;allow
    -- xly     xal~iy  IV_0hAnn_yu     release;evacuate;allow
    -- xl      xal~    IV_0hwnyn_yu    release;evacuate;allow
    -- xlY     xal~aY  IV_0_Pass_yu    be released;be evacuated;be allowed
    -- xly     xal~ay  IV_Ann_Pass_yu  be released;be evacuated;be allowed

    verb     FaCLY                     {- xal~aY -}         `others` [ "_halliy IV_0hAnn_yu", "_hallA PV_h", "_hall IV_0hwnyn_yu PV_ttAw", "_hallay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "release", "evacuate", "allow", "be released", "be evacuated", "be allowed" ] ]

 |> "_h l q" <| [

    -- ;; xalaq-u_1
    -- xlq     xalaq   PV      create;shape;mold
    -- xlq     xoluq   IV      create;shape;mold
    -- xlq     xolaq   IV_Pass_yu      be created

    verb     FaCaL                     {- xalaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hluq IV", "_hlaq IV_Pass_yu" ]
                                                            `gloss`  [ "create", "shape", "mold", "be created" ],

    -- ;; xaloq_1
    -- xlq     xaloq   N       creation

    noun     FaCL                      {- xaloq -}          `gloss`  [ "creation" ],

    -- ;; xuloq_1
    -- xlq     xuloq   N       character;morality
    -- >xlAq   >axolAq N       morals;character;ethics
    -- AxlAq   >axolAq N       morals;character;ethics

    noun     FuCL                      {- xuloq -}          `others` [ "'a_hlAq N" ]
                                                            `gloss`  [ "character", "morality", "morals", "ethics" ],

    -- ;; xiloqiy~_1
    -- xlqy    xiloqiy~        N-ap    natural;congenital     [[xiloqiy~/ADJ]]

    noun     FiCL                      {- xiloqiy~ -}       `gloss`  [ "natural", "congenital [ [ xiloqiy ~ / ADJ ] ]" ],

    -- ;; xal~Aq_1
    -- xlAq    xal~Aq  N/ap    creative;creator

    noun     FaCCAL                    {- xal~Aq -}         `gloss`  [ "creative", "creator" ] ]

 |> "_h l w" <| [

    -- ;; xalA-u_1
    -- xlA     xalA    PV_0    be empty;be vacant;withdraw
    -- xlw     xalaw   PV_Atn  be empty;be vacant;withdraw
    -- xl      xal     PV_ttAw_intr    be empty;be vacant;withdraw
    -- xlw     xoluw   IV_0hAnn        be empty;be vacant;withdraw
    -- xl      xol     IV_0hwnyn       be empty;be vacant;withdraw

    verb     FaCA                      {- xalA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_hl IV_0hwnyn", "_hluw IV_0hAnn", "_halaw PV_Atn", "_hal PV_ttAw_intr" ]
                                                            `gloss`  [ "be empty", "be vacant", "withdraw" ],

    -- ;; xal~aY_1
    -- xlY     xal~aY  PV_0    release;evacuate;allow
    -- xlA     xal~A   PV_h    release;evacuate;allow
    -- xly     xal~ay  PV_Atn  release;evacuate;allow
    -- xl      xal~    PV_ttAw release;evacuate;allow
    -- xly     xal~iy  IV_0hAnn_yu     release;evacuate;allow
    -- xl      xal~    IV_0hwnyn_yu    release;evacuate;allow
    -- xlY     xal~aY  IV_0_Pass_yu    be released;be evacuated;be allowed
    -- xly     xal~ay  IV_Ann_Pass_yu  be released;be evacuated;be allowed

    verb     FaCCY                     {- xal~aY -}         `others` [ "_halliy IV_0hAnn_yu", "_hallA PV_h", "_hall IV_0hwnyn_yu PV_ttAw", "_hallay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "release", "evacuate", "allow", "be released", "be evacuated", "be allowed" ],

    -- ;; taxal~aY_1
    -- txlY    taxal~aY        PV_0    relinquish;surrender
    -- txlA    taxal~A PV_h    relinquish;surrender
    -- txly    taxal~ay        PV_Atn  relinquish;surrender
    -- txl     taxal~  PV_ttAw relinquish;surrender
    -- txlY    taxal~aY        IV_0    relinquish;surrender
    -- txlA    taxal~A IV_h    relinquish;surrender
    -- txly    taxal~ay        IV_Ann  relinquish;surrender
    -- txl     taxal~  IV_0hwnyn       relinquish;surrender

    verb     TaFaCCY                   {- taxal~aY -}       `others` [ "ta_hallay PV_Atn IV_Ann", "ta_hallA PV_h IV_h", "ta_hall IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "relinquish", "surrender" ],

    -- ;; xilow_1
    -- xlw     xilow   N       devoid;free

    noun     FiCL                      {- xilow -}          `gloss`  [ "devoid", "free" ],

    -- ;; xuluw~_1
    -- xlw     xuluw~  N       freedom;emptiness

    noun     FuCUL                     {- xuluw~ -}         `gloss`  [ "freedom", "emptiness" ],

    -- ;; xalowap_1
    -- xlw     xalow   Napdu   privacy;seclusion;booth
    -- xlw     xalaw   NAt     privacy;seclusion;booths

    noun     FaCL                      {- xalowap -}        `others` [ "_halaw NAt", "_halw Napdu" ]
                                                            `gloss`  [ "privacy", "seclusion", "booth", "booths" ],

    -- ;; taxal~iy_1
    -- txly    taxal~iy        N0_Nh   relinquishment;surrender;renunciation
    -- txl     taxal~  NK      relinquishment;surrender;renunciation
    -- txly    taxal~iy        NAn_Nayn        relinquishment;surrender;renunciation
    -- txly    taxal~iy        NAt     relinquishment;surrender;renunciation

    noun     TaFaCCiN                  {- taxal~iy -}       `others` [ "ta_hall NK" ]
                                                            `gloss`  [ "relinquishment", "surrender", "renunciation" ],

    -- ;; xAliy_1
    -- xAly    xAliy   N0F     empty;devoid;free     [[xAliy/ADJ]]
    -- xAl     xAl     NK      empty;devoid;free
    -- xAly    xAliy   NAn_Nayn        empty;devoid;free
    -- xAl     xAl     Nuwn_Niyn       empty;devoid;free
    -- xAly    xAliy   NapAt   empty;devoid;free

    noun     FACI                      {- xAliy -}          `others` [ "_hAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "empty", "devoid", "free [ [ xAliy / ADJ ] ]", "free" ],

    -- ;; xAliy_1
    -- xAly    xAliy   N0F     empty;devoid;free     [[xAliy/ADJ]]
    -- xAl     xAl     NK      empty;devoid;free
    -- xAly    xAliy   NAn_Nayn        empty;devoid;free
    -- xAl     xAl     Nuwn_Niyn       empty;devoid;free
    -- xAly    xAliy   NapAt   empty;devoid;free

    noun     FACI                      {- xAliy -}          `others` [ "_hAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "empty", "devoid", "free [ [ xAliy / ADJ ] ]", "free" ],

    -- ;; xulayowiy~_1
    -- xlywy   xulayowiy~      N0      Khulaiwi

    noun     FuCayL                    {- xulayowiy~ -}     `gloss`  [ "Khulaiwi" ] ]

 |> "_h l y" <| [

    -- ;; taxoliyap_1
    -- txly    taxoliy Nap     vacating;evacuation

    noun     TaFCiL                    {- taxoliyap -}      `others` [ "ta_hliy Nap" ]
                                                            `gloss`  [ "vacating", "evacuation" ],

    -- ;; xAliy_1
    -- xAly    xAliy   N0F     empty;devoid;free     [[xAliy/ADJ]]
    -- xAl     xAl     NK      empty;devoid;free
    -- xAly    xAliy   NAn_Nayn        empty;devoid;free
    -- xAl     xAl     Nuwn_Niyn       empty;devoid;free
    -- xAly    xAliy   NapAt   empty;devoid;free

    noun     FACiL                     {- xAliy -}          `others` [ "_hAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "empty", "devoid", "free [ [ xAliy / ADJ ] ]", "free" ] ]

 |> "_h m l" <| [

    -- ;; xumuwl_1
    -- xmwl    xumuwl  N       obscurity;inactivity;drowsiness

    noun     FuCUL                     {- xumuwl -}         `gloss`  [ "obscurity", "inactivity", "drowsiness" ] ]

 |> "_h m r" <| [

    -- ;; xamor_1
    -- xmr     xamor   N       liquor;alcohol
    -- xmwr    xumuwr  N       liquor;alcohol

    noun     FaCL                      {- xamor -}          `others` [ "_humuwr N" ]
                                                            `gloss`  [ "liquor", "alcohol" ] ]

 |> "_h m s" <| [

    -- ;; xumos_1
    -- xms     xumos   Ndu     fifth
    -- >xmAs   >axomAs N       fifths
    -- AxmAs   >axomAs N       fifths

    noun     FuCL                      {- xumos -}          `others` [ "'a_hmAs N" ]
                                                            `gloss`  [ "fifth", "fifths" ],

    -- ;; xamos_1
    -- xms     xamos   N       five     [[xamos/ADJ]]
    -- xms     xamos   Nap     five     [[xamos/ADJ]]
    -- xms     xamos   Numb    fifty

    noun     FaCL                      {- xamos -}          `gloss`  [ "five [ [ xamos / ADJ ] ]", "fifty" ],

    -- ;; xamosiy~_1
    -- xmsy    xamosiy~        N-ap    five-year;five-part     [[xamosiy~/ADJ]]

    noun     FaCL                      {- xamosiy~ -}       `gloss`  [ "five-year", "five-part [ [ xamosiy ~ / ADJ ] ]" ],

    -- ;; xamiys_1
    -- xmys    xamiys  Nprop   Khamis

    noun     FaCIL                     {- xamiys -}         `gloss`  [ "Khamis" ],

    -- ;; xamiys_2
    -- xmys    xamiys  N       Thursday

    noun     FaCIL                     {- xamiys -}         `gloss`  [ "Thursday" ],

    -- ;; xumAsiy~_1
    -- xmAsy   xumAsiy~        Nall    fivefold;five-part;five-year     [[xumAsiy~/ADJ]]

    noun     FuCAL                     {- xumAsiy~ -}       `gloss`  [ "fivefold", "five-part", "five-year [ [ xumAsiy ~ / ADJ ] ]" ],

    -- ;; xAmis_1
    -- xAms    xAmis   N-ap    fifth     [[xAmis/ADJ]]

    noun     FACiL                     {- xAmis -}          `gloss`  [ "fifth [ [ xAmis / ADJ ] ]" ] ]

 |> "_h m s n" <| [

    -- ;; xamosiyn_1
    -- xmsyn   xamosiyn        NAt     fifties

    noun     KaRDIS                    {- xamosiyn -}       `gloss`  [ "fifties" ] ]

 |> "_h n d q" <| [

    -- ;; xanodaq_2
    -- xndq    xanodaq Ndu     trench;ditch
    -- xnAdq   xanAdiq Ndip    trenches;ditches

    noun     KaRDaS                    {- xanodaq -}        `others` [ "_hanAdiq Ndip" ]
                                                            `gloss`  [ "trench", "ditch", "trenches", "ditches" ] ]

 |> "_h n q" <| [

    -- ;; xanoq_1
    -- xnq     xanoq   N       choking;suppression

    noun     FaCL                      {- xanoq -}          `gloss`  [ "choking", "suppression" ],

    -- ;; xinAq_1
    -- xnAq    xinAq   N       neck;throat

    noun     FiCAL                     {- xinAq -}          `gloss`  [ "neck", "throat" ],

    -- ;; xAniq_1
    -- xAnq    xAniq   Nall    choking;throttling;strangling

    noun     FACiL                     {- xAniq -}          `gloss`  [ "choking", "throttling", "strangling" ],

    -- ;; xAniq_2
    -- xAnq    xAniq   N       throttle;choke
    -- xwAnq   xawAniq Ndip    throttles

    noun     FACiL                     {- xAniq -}          `others` [ "_hawAniq Ndip" ]
                                                            `gloss`  [ "throttle", "choke", "throttles" ],

    -- ;; maxonuwq_1
    -- mxnwq   maxonuwq        Nall    constricted;choking;throttled     [[maxonuwq/ADJ]]

    noun     MaFCUL                    {- maxonuwq -}       `gloss`  [ "constricted", "choking", "throttled [ [ maxonuwq / ADJ ] ]" ],

    -- ;; muxotaniq_1
    -- mxtnq   muxotaniq       Nall    constricted;crowded;jammed     [[muxotaniq/ADJ]]

    noun     MuFtaCiL                  {- muxotaniq -}      `gloss`  [ "constricted", "crowded", "jammed [ [ muxotaniq / ADJ ] ]" ] ]

 |> "_h n z r" <| [

    -- ;; xinoziyr_1
    -- xnzyr   xinoziyr        Ndu     pig;hog
    -- xnAzyr  xanAziyr        Ndip    pigs;hogs
    -- xnAzyr  xanAziyr        Ndip    scrofulosis
    -- xnzyr   xinoziyr        NapAt   sow

    noun     KiRDIS                    {- xinoziyr -}       `others` [ "_hanAziyr Ndip" ]
                                                            `gloss`  [ "pig", "hog", "pigs", "hogs", "scrofulosis", "sow" ] ]

 |> "_h r .t" <| [

    -- ;; xariyTap_1
    -- xryT    xariyT  Napdu   map;chart
    -- xrA}T   xarA}iT Ndip    maps;charts

    noun     FaCIL                     {- xariyTap -}       `others` [ "_hariy.t Napdu", "_harA'i.t Ndip" ]
                                                            `gloss`  [ "map", "chart", "maps", "charts" ],

    -- ;; xAriTap_1
    -- xArT    xAriT   NapAt   map;chart

    noun     FACiL                     {- xAriTap -}        `others` [ "_hAri.t NapAt" ]
                                                            `gloss`  [ "map", "chart" ] ]

 |> "_h r .t m" <| [

    -- ;; xaroTuwm_1
    -- xrTwm   xaroTuwm        N0      Khartoum

    noun     KaRDUS                    {- xaroTuwm -}       `gloss`  [ "Khartoum" ],

    -- ;; xuroTuwm_2
    -- xrTwm   xuroTuwm        Ndu     hose;tube
    -- xrATym  xarATiym        Ndip    hoses;tubes

    noun     KuRDUS                    {- xuroTuwm -}       `others` [ "_harA.tiym Ndip" ]
                                                            `gloss`  [ "hose", "tube", "hoses", "tubes" ] ]

 |> "_h r ^g" <| [

    -- ;; xaraj-u_1
    -- xrj     xaraj   PV_intr go out;exit;leave
    -- xrj     xoruj   IV_intr go out;exit;leave

    verb     FaCaL                     {- xaraj-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hru^g IV_intr" ]
                                                            `gloss`  [ "go out", "exit", "leave" ],

    -- ;; xar~aj_1
    -- xrj     xar~aj  PV      oust;remove
    -- xrj     xar~ij  IV_yu   oust;remove

    verb     FaCCaL                    {- xar~aj -}         `others` [ "_harri^g IV_yu" ]
                                                            `gloss`  [ "oust", "remove" ],

    -- ;; taxar~aj_1
    -- txrj    taxar~aj        PV_intr be graduated;graduate
    -- txrj    taxar~aj        IV_intr be graduated;graduate

    verb     TaFaCCaL                  {- taxar~aj -}       `gloss`  [ "be graduated", "graduate" ],

    -- ;; xaroj_1
    -- xrj     xaroj   N       expenditure;outlay

    noun     FaCL                      {- xaroj -}          `gloss`  [ "expenditure", "outlay" ],

    -- ;; xuruwj_1
    -- xrwj    xuruwj  N       exit;getting out;departure;deviation

    noun     FuCUL                     {- xuruwj -}         `gloss`  [ "exit", "getting out", "departure", "deviation" ],

    -- ;; xir~iyj_1
    -- xryj    xir~iyj Nall    graduate

    noun     FiCCIL                    {- xir~iyj -}        `gloss`  [ "graduate" ],

    -- ;; maxoraj_1
    -- mxrj    maxoraj Ndu     exit;outlet;escape
    -- mxArj   maxArij Ndip    exits;outlets

    noun     MaFCaL                    {- maxoraj -}        `others` [ "ma_hAri^g Ndip" ]
                                                            `gloss`  [ "exit", "outlet", "escape", "exits", "outlets" ],

    -- ;; taxar~uj_1
    -- txrj    taxar~uj        NduAt   graduation

    noun     TaFaCCuL                  {- taxar~uj -}       `gloss`  [ "graduation" ],

    -- ;; xArij_1
    -- xArj    xArij   N/ap    outside;exterior;outer part

    noun     FACiL                     {- xArij -}          `gloss`  [ "outside", "exterior", "outer part" ],

    -- ;; xArijap_1
    -- xArjp   xArijap N0      (Al) Kharga

    noun     FACiL                     {- xArijap -}        `gloss`  [ "( Al ) Kharga" ],

    -- ;; xArijiy~_1
    -- xArjy   xArijiy~        Nall    outer;foreign;outside     [[xArijiy~/ADJ]]

    noun     FACiL                     {- xArijiy~ -}       `gloss`  [ "outer", "foreign", "outside [ [ xArijiy ~ / ADJ ] ]" ],

    -- ;; xArijiy~ap_1
    -- xArjy   xArijiy~        Nap     foreign ministry;foreign office     [[xArijiy~/NOUN]]

    noun     FACiL                     {- xArijiy~ap -}     `others` [ "_hAri^giyy Nap" ]
                                                            `gloss`  [ "foreign ministry", "foreign office [ [ xArijiy ~ / NOUN ] ]" ],

    -- ;; muxorij_1
    -- mxrj    muxorij Nall    screen/stage director

    noun     MuFCiL                    {- muxorij -}        `gloss`  [ "screen / stage director" ],

    -- ;; musotaxoraj_1
    -- mstxrj  musotaxoraj     Nall    extract;excerpt

    noun     MustaFCaL                 {- musotaxoraj -}    `gloss`  [ "extract", "excerpt" ] ]

 |> "_h r b" <| [

    -- ;; xarAb_1
    -- xrAb    xarAb   N       ruins;destroyed

    noun     FaCAL                     {- xarAb -}          `gloss`  [ "ruins", "destroyed" ],

    -- ;; taxoriyb_1
    -- txryb   taxoriyb        NduAt   destruction;sabotage;terrorism

    noun     TaFCIL                    {- taxoriyb -}       `gloss`  [ "destruction", "sabotage", "terrorism" ],

    -- ;; taxoriybiy~_1
    -- txryby  taxoriybiy~     Nall    sabotage;terrorism     [[taxoriybiy~/ADJ]]

    noun     TaFCIL                    {- taxoriybiy~ -}    `gloss`  [ "sabotage", "terrorism [ [ taxoriybiy ~ / ADJ ] ]" ],

    -- ;; muxar~ib_1
    -- mxrb    muxar~ib        Nall    saboteur;terrorist

    noun     MuFaCCiL                  {- muxar~ib -}       `gloss`  [ "saboteur", "terrorist" ],

    -- ;; muxorib_1
    -- mxrb    muxorib Nall    annihilator;destroyer

    noun     MuFCiL                    {- muxorib -}        `gloss`  [ "annihilator", "destroyer" ] ]

 |> "_h r d" <| [

    -- ;; xurodap_1
    -- xrd     xurod   Nap     scrap metal
    -- xrdw    xurodaw NAt     novelties;scrap metal

    noun     FuCL                      {- xurodap -}        `others` [ "_hurdaw NAt", "_hurd Nap" ]
                                                            `gloss`  [ "scrap metal", "novelties" ] ]

 |> "_h r f" <| [

    -- ;; xariyf_1
    -- xryf    xariyf  N       autumn;fall

    noun     FaCIL                     {- xariyf -}         `gloss`  [ "autumn", "fall" ],

    -- ;; xariyfiy~_1
    -- xryfy   xariyfiy~       N-ap    autumnal;fall     [[xariyfiy~/ADJ]]

    noun     FaCIL                     {- xariyfiy~ -}      `gloss`  [ "autumnal", "fall [ [ xariyfiy ~ / ADJ ] ]" ],

    -- ;; xurAfap_1
    -- xrAf    xurAf   NapAt   superstition;fairy tale

    noun     FuCAL                     {- xurAfap -}        `others` [ "_hurAf NapAt" ]
                                                            `gloss`  [ "superstition", "fairy tale" ] ]

 |> "_h r m" <| [

    -- ;; xarom_1
    -- xrm     xarom   Ndu     gap;blank
    -- xrwm    xuruwm  N       gaps;blanks

    noun     FaCL                      {- xarom -}          `others` [ "_huruwm N" ]
                                                            `gloss`  [ "gap", "blank", "gaps", "blanks" ] ]

 |> "_h r q" <| [

    -- ;; xaraq-iu_1
    -- xrq     xaraq   PV      tear;violate
    -- xrq     xoriq   IV      tear;violate
    -- xrq     xoruq   IV      tear;violate

    verb     FaCaL                     {- xaraq-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "_hriq IV", "_hruq IV" ]
                                                            `gloss`  [ "tear", "violate" ],

    -- ;; xaroq_1
    -- xrq     xaroq   N       violation;contravention
    -- xrwq    xuruwq  N       violations;contraventions
    -- xrwq    xuruwq  NAt     violations;contraventions

    noun     FaCL                      {- xaroq -}          `others` [ "_huruwq NAt N" ]
                                                            `gloss`  [ "violation", "contravention", "violations", "contraventions" ],

    -- ;; xaroq_2
    -- xrq     xaroq   N       tearing

    noun     FaCL                      {- xaroq -}          `gloss`  [ "tearing" ] ]

 |> "_h r r" <| [

    -- ;; xuwriy_2
    -- xwry    xuwriy  N0      Khouri

    noun     FUCiy                     {- xuwriy -}         `gloss`  [ "Khouri" ] ]

 |> "_h r s" <| [

    -- ;; xarasAn_1
    -- xrsAn   xarasAn N       concrete
    -- xrsAn   xarasAn Nap     concrete

    noun     FaCaLAn                   {- xarasAn -}        `gloss`  [ "concrete" ] ]

 |> "_h r z" <| [

    -- ;; xar~Aziy~_1
    -- xrAzy   xar~Aziy~       N0      Kharrazi

    noun     FaCCAL                    {- xar~Aziy~ -}      `gloss`  [ "Kharrazi" ] ]

 |> "_h s r" <| [

    -- ;; xasir-a_1
    -- xsr     xasir   PV      lose
    -- xsr     xosar   IV      lose

    verb     FaCiL                     {- xasir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hsar IV" ]
                                                            `gloss`  [ "lose" ],

    -- ;; xas~ar_1
    -- xsr     xas~ar  PV      harm;destroy
    -- xsr     xas~ir  IV_yu   harm;destroy

    verb     FaCCaL                    {- xas~ar -}         `others` [ "_hassir IV_yu" ]
                                                            `gloss`  [ "harm", "destroy" ],

    -- ;; xasArap_1
    -- xsAr    xasAr   Napdu   loss;damage
    -- xsA}r   xasA}ir Ndip    losses;casualties;damages

    noun     FaCAL                     {- xasArap -}        `others` [ "_hasAr Napdu", "_hasA'ir Ndip" ]
                                                            `gloss`  [ "loss", "damage", "losses", "casualties", "damages" ],

    -- ;; xAsir_1
    -- xAsr    xAsir   Nall    loser;losing

    noun     FACiL                     {- xAsir -}          `gloss`  [ "loser", "losing" ] ]

 |> "_h s s" <| [

    -- ;; xasiys_1
    -- xsys    xasiys  N/ap    despicable;miserable
    -- >xs     >axis~  Nap     despicable;miserable
    -- Axs     >axis~  Nap     despicable;miserable

    noun     FaCIL                     {- xasiys -}         `others` [ "'a_hiss Nap" ]
                                                            `gloss`  [ "despicable", "miserable" ] ]

 |> "_h t .s" <| [

    -- ;; muxotaS~_1
    -- mxtS    muxotaS~        Nall    responsible;competent

    noun     MuFCaLL                   {- muxotaS~ -}       `gloss`  [ "responsible", "competent" ] ]

 |> "_h t m" <| [

    -- ;; xatam-i_1
    -- xtm     xatam   PV      complete;seal;conclude
    -- xtm     xotim   IV      complete;seal;conclude

    verb     FaCaL                     {- xatam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_htim IV" ]
                                                            `gloss`  [ "complete", "seal", "conclude" ],

    -- ;; xatom_1
    -- xtm     xatom   N       seal;stamp
    -- >xtAm   >axotAm N       seals;stamps
    -- AxtAm   >axotAm N       seals;stamps
    -- xtwm    xutuwm  N       seals;stamps

    noun     FaCL                      {- xatom -}          `others` [ "'a_htAm N", "_hutuwm N" ]
                                                            `gloss`  [ "seal", "stamp", "seals", "stamps" ],

    -- ;; xAtam_1
    -- xAtm    xAtam   Ndu     ring;seal
    -- xAtm    xAtim   Ndu     ring;seal
    -- xwAtm   xawAtim Ndip    rings;seals

    noun     FACaL                     {- xAtam -}          `others` [ "_hawAtim Ndip", "_hAtim Ndu" ]
                                                            `gloss`  [ "ring", "seal", "rings", "seals" ],

    -- ;; xAtimiy~_1
    -- xAtmy   xAtimiy~        N0      Khatimi

    noun     FACiL                     {- xAtimiy~ -}       `gloss`  [ "Khatimi" ],

    -- ;; xitAm_1
    -- xtAm    xitAm   N       conclusion

    noun     FiCAL                     {- xitAm -}          `gloss`  [ "conclusion" ],

    -- ;; xitAmiy~_1
    -- xtAmy   xitAmiy~        Nall    concluding;final     [[xitAmiy~/ADJ]]

    noun     FiCAL                     {- xitAmiy~ -}       `gloss`  [ "concluding", "final [ [ xitAmiy ~ / ADJ ] ]" ],

    -- ;; xAtimap_1
    -- xAtm    xAtim   Napdu   conclusion;epilogue

    noun     FACiL                     {- xAtimap -}        `others` [ "_hAtim Napdu" ]
                                                            `gloss`  [ "conclusion", "epilogue" ] ]

 |> "_h t n" <| [

    -- ;; xitAn_1
    -- xtAn    xitAn   N       circumcision
    -- xtAn    xitAn   Nap     circumcision

    noun     FiCAL                     {- xitAn -}          `gloss`  [ "circumcision" ] ]

 |> "_h w " <| [

    -- ;; xawA'_1
    -- xwA'    xawA'   N0_Nh   emptiness;hunger
    -- xwA&    xawA&   Nh      emptiness;hunger
    -- xwA}    xawA}   Nhy     emptiness;hunger
    -- xwY     xawaY   N0      emptiness;hunger
    -- xwA     xawA    Nhy     emptiness;hunger

    noun     FaCA'                     {- xawA' -}          `others` [ "_hawY N0", "_hawA Nhy" ]
                                                            `gloss`  [ "emptiness", "hunger" ] ]

 |> "_h w '" <| [

    -- ;; xawA'_1
    -- xwA'    xawA'   N0_Nh   emptiness;hunger
    -- xwA&    xawA&   Nh      emptiness;hunger
    -- xwA}    xawA}   Nhy     emptiness;hunger
    -- xwY     xawaY   N0      emptiness;hunger
    -- xwA     xawA    Nhy     emptiness;hunger

    noun     FaCAL                     {- xawA' -}          `others` [ "_hawY N0", "_hawA Nhy" ]
                                                            `gloss`  [ "emptiness", "hunger" ] ]

 |> "_h w .d" <| [

    -- ;; xAD-u_1
    -- xAD     xAD     PV_V    wage;embark;carry out
    -- xD      xuD     PV_C    wage;embark;carry out
    -- xwD     xuwD    IV_V    wage;embark;carry out
    -- xD      xuD     IV_C    wage;embark;carry out

    verb     FAL                       {- xAD-u -}          `imperf` [ FCuL ]
                                                            `others` [ "_huw.d IV_V", "_hu.d PV_C IV_C" ]
                                                            `gloss`  [ "wage", "embark", "carry out" ],

    -- ;; xawoD_1
    -- xwD     xawoD   N       waging;embarking;carrying out

    noun     FaCL                      {- xawoD -}          `gloss`  [ "waging", "embarking", "carrying out" ] ]

 |> "_h w f" <| [

    -- ;; xAf-a_1
    -- xAf     xAf     PV_V_intr       be scared;be afraid;be frightened
    -- xf      xif     PV_C_intr       be scared;be afraid;be frightened
    -- xAf     xAf     IV_V_intr       be scared;be afraid;be frightened
    -- xf      xaf     IV_C_intr       be scared;be afraid;be frightened

    verb     FAL                       {- xAf-a -}          `imperf` [ FCaL ]
                                                            `others` [ "_hif PV_C_intr", "_haf IV_C_intr" ]
                                                            `gloss`  [ "be scared", "be afraid", "be frightened" ],

    -- ;; taxaw~af_1
    -- txwf    taxaw~af        PV_intr be scared;be afraid;be frightened
    -- txwf    taxaw~af        IV_intr be scared;be afraid;be frightened

    verb     TaFaCCaL                  {- taxaw~af -}       `gloss`  [ "be scared", "be afraid", "be frightened" ],

    -- ;; xawof_1
    -- xwf     xawof   N       fear

    noun     FaCL                      {- xawof -}          `gloss`  [ "fear" ],

    -- ;; maxAfap_1
    -- mxAf    maxAf   Nap     fear;apprehension
    -- mxAf    maxAf   Nap     fearing;out of fear
    -- mxAwf   maxAwif Ndip    fears;apprehensions

    noun     MaFAL                     {- maxAfap -}        `others` [ "ma_hAf Nap", "ma_hAwif Ndip" ]
                                                            `gloss`  [ "fear", "apprehension", "fearing", "out of fear", "fears", "apprehensions" ],

    -- ;; taxowiyf_1
    -- txwyf   taxowiyf        NduAt   intimidation

    noun     TaFCIL                    {- taxowiyf -}       `gloss`  [ "intimidation" ],

    -- ;; taxaw~uf_1
    -- txwf    taxaw~uf        NduAt   fear;dread

    noun     TaFaCCuL                  {- taxaw~uf -}       `gloss`  [ "fear", "dread" ],

    -- ;; xA}if_1
    -- xA}f    xA}if   Nall    afraid;fearful     [[xA}if/ADJ]]
    -- xwf     xuw~af  N       afraid;fearful

    noun     FA'iL                     {- xA}if -}          `others` [ "_huwwaf N" ]
                                                            `gloss`  [ "afraid", "fearful [ [ xA } if / ADJ ] ]", "fearful" ],

    -- ;; muxiyf_1
    -- mxyf    muxiyf  Nall    frightful;horrible     [[muxiyf/ADJ]]

    noun     MuFIL                     {- muxiyf -}         `gloss`  [ "frightful", "horrible [ [ muxiyf / ADJ ] ]" ] ]

 |> "_h w l" <| [

    -- ;; xaw~al_1
    -- xwl     xaw~al  PV      grant;bestow;endow
    -- xwl     xaw~il  IV_yu   grant;bestow;endow

    verb     FaCCaL                    {- xaw~al -}         `others` [ "_hawwil IV_yu" ]
                                                            `gloss`  [ "grant", "bestow", "endow" ],

    -- ;; xAl_1
    -- xAl     xAl     Ndu     maternal uncle
    -- >xwAl   >axowAl N       maternal uncles
    -- AxwAl   >axowAl N       maternal uncles
    -- xylAn   xiylAn  N       maternal uncles
    -- xwwl    xuwuwl  N       maternal uncles
    -- x&wl    xu&uwl  N       maternal uncles
    -- xwwl    xuwuwl  Nap     maternal uncles
    -- x&wl    xu&uwl  Nap     maternal uncles

    noun     FAL                       {- xAl -}            `others` [ "_huwuwl Nap N", "_hu'uwl Nap N", "_hiylAn N", "'a_hwAl N" ]
                                                            `gloss`  [ "maternal uncle", "maternal uncles" ],

    -- ;; muxaw~al_1
    -- mxwl    muxaw~al        N-ap    authorized

    noun     MuFaCCaL                  {- muxaw~al -}       `gloss`  [ "authorized" ] ]

 |> "_h w n" <| [

    -- ;; xAn-u_1
    -- xAn     xAn     PV_V    betray;deceive;fail
    -- xn      xun     PV_Cn   betray;deceive;fail
    -- xwn     xuwn    IV_V    betray;deceive;fail
    -- xn      xun     IV-n    betray;deceive;fail

    verb     FAL                       {- xAn-u -}          `imperf` [ FCuL ]
                                                            `others` [ "_huwn IV_V", "_hun PV_Cn IV-n" ]
                                                            `gloss`  [ "betray", "deceive", "fail" ],

    -- ;; xA}in_1
    -- xA}n    xA}in   N/ap    traitor;treacherous
    -- xwAn    xuw~An  N       traitors;disloyal
    -- xwn     xawon   Nap     traitors;disloyal

    noun     FA'iL                     {- xA}in -}          `others` [ "_hawn Nap", "_huwwAn N" ]
                                                            `gloss`  [ "traitor", "treacherous", "traitors", "disloyal" ] ]

 |> "_h w s h" <| [

    -- ;; xuwsiyh_1
    -- xwsyh   xuwsiyh Nprop   Jose

    noun     KuRDIS                    {- xuwsiyh -}        `gloss`  [ "Jose" ] ]

 |> "_h y .t" <| [

    -- ;; xayoT_1
    -- xyT     xayoT   N       string;thread
    -- xywT    xuyuwT  N       strings;thread
    -- >xyAT   >axoyAT N       strings;thread
    -- AxyAT   >axoyAT N       strings;thread
    -- xyTAn   xiyTAn  N       strings;thread

    noun     FaCL                      {- xayoT -}          `others` [ "_huyuw.t N", "_hiy.tAn N", "'a_hyA.t N" ]
                                                            `gloss`  [ "string", "thread", "strings" ],

    -- ;; xay~AT_2
    -- xyAT    xay~AT  N0      Khayyat

    noun     FaCCAL                    {- xay~AT -}         `gloss`  [ "Khayyat" ] ]

 |> "_h y b" <| [

    -- ;; xay~ab_1
    -- xyb     xay~ab  PV      thwart;disappoint
    -- xyb     xay~ib  IV_yu   thwart;disappoint

    verb     FaCCaL                    {- xay~ab -}         `others` [ "_hayyib IV_yu" ]
                                                            `gloss`  [ "thwart", "disappoint" ],

    -- ;; xayobap_1
    -- xyb     xayob   Nap     disappointment;failure

    noun     FaCL                      {- xayobap -}        `others` [ "_hayb Nap" ]
                                                            `gloss`  [ "disappointment", "failure" ] ]

 |> "_h y f" <| [

    -- ;; muxiyf_1
    -- mxyf    muxiyf  Nall    frightful;horrible     [[muxiyf/ADJ]]

    noun     MuFiCL                    {- muxiyf -}         `gloss`  [ "frightful", "horrible [ [ muxiyf / ADJ ] ]" ] ]

 |> "_h y l" <| [

    -- ;; xAl-a_1
    -- xAl     xAl     PV_V    imagine;suppose;regard
    -- xl      xil     PV_C    imagine;suppose;regard
    -- xAl     xAl     IV_V    imagine;suppose;regard
    -- xl      xal     IV_C    imagine;suppose;regard

    verb     FAL                       {- xAl-a -}          `imperf` [ FCaL ]
                                                            `others` [ "_hal IV_C", "_hil PV_C" ]
                                                            `gloss`  [ "imagine", "suppose", "regard" ],

    -- ;; taxay~al_1
    -- txyl    taxay~al        PV      imagine;suppose
    -- txyl    taxay~al        IV      imagine;suppose

    verb     TaFaCCaL                  {- taxay~al -}       `gloss`  [ "imagine", "suppose" ],

    -- ;; xayAl_1
    -- xyAl    xayAl   N       imagination;fantasy
    -- >xyl    >axoyil Nap     imagination;fantasies
    -- Axyl    >axoyil Nap     imagination;fantasies

    noun     FaCAL                     {- xayAl -}          `others` [ "'a_hyil Nap" ]
                                                            `gloss`  [ "imagination", "fantasy", "fantasies" ],

    -- ;; xayAliy~_1
    -- xyAly   xayAliy~        Nall    imaginary;fantastic;fictitious     [[xayAliy~/ADJ]]

    noun     FaCAL                     {- xayAliy~ -}       `gloss`  [ "imaginary", "fantastic", "fictitious [ [ xayAliy ~ / ADJ ] ]" ],

    -- ;; maxiylap_1
    -- mxyl    maxiyl  Nap     conceit;arrogance
    -- mxAyl   maxAyil Ndip    symptoms;visions

    noun     MaFIL                     {- maxiylap -}       `others` [ "ma_hiyl Nap", "ma_hAyil Ndip" ]
                                                            `gloss`  [ "conceit", "arrogance", "symptoms", "visions" ],

    -- ;; muxiyl_1
    -- mxyl    muxiyl  Nall    dubious;vague;confusing

    noun     MuFiCL                    {- muxiyl -}         `gloss`  [ "dubious", "vague", "confusing" ],

    -- ;; xayol_1
    -- xyl     xayol   Ndu     horse
    -- xywl    xuyuwl  N       horses

    noun     FaCL                      {- xayol -}          `others` [ "_huyuwl N" ]
                                                            `gloss`  [ "horse", "horses" ],

    -- ;; xay~Al_1
    -- xyAl    xay~Al  Ndu     horseman;rider
    -- xyAl    xay~Al  Nap     horsemen;riders
    -- xyAl    xay~Al  Nap     cavalry

    noun     FaCCAL                    {- xay~Al -}         `gloss`  [ "horseman", "rider", "horsemen", "riders", "cavalry" ] ]

 |> "_h y m" <| [

    -- ;; xay~am_1
    -- xym     xay~am  PV      camp;settle down
    -- xym     xay~im  IV_yu   camp;settle down

    verb     FaCCaL                    {- xay~am -}         `others` [ "_hayyim IV_yu" ]
                                                            `gloss`  [ "camp", "settle down" ],

    -- ;; xayomap_1
    -- xym     xayom   NapAt   tent
    -- xyAm    xiyAm   N       tents
    -- xym     xiyam   N       tents

    noun     FaCL                      {- xayomap -}        `others` [ "_hiyam N", "_haym NapAt", "_hiyAm N" ]
                                                            `gloss`  [ "tent", "tents" ] ]

 |> "_h y n" <| [

    -- ;; xiyAnap_1
    -- xyAn    xiyAn   NapAt   treason;betrayal

    noun     FiCAL                     {- xiyAnap -}        `others` [ "_hiyAn NapAt" ]
                                                            `gloss`  [ "treason", "betrayal" ] ]

 |> "_h y r" <| [

    -- ;; xayor_1
    -- xyr     xayor   N       good

    noun     FaCL                      {- xayor -}          `gloss`  [ "good" ],

    -- ;; xayor_2
    -- xyr     xayor   N       better/best
    -- xyAr    xiyAr   N       good;better/best
    -- >xyAr   >axoyAr N       good;better/best
    -- AxyAr   >axoyAr N       good;better/best
    -- xywr    xuyuwr  N       good;better/best

    noun     FaCL                      {- xayor -}          `others` [ "'a_hyAr N", "_huyuwr N", "_hiyAr N" ]
                                                            `gloss`  [ "better / best", "good" ],

    -- ;; xayoriy~_1
    -- xyry    xayoriy~        Nall    charitable;philanthropic     [[xayoriy~/ADJ]]

    noun     FaCL                      {- xayoriy~ -}       `gloss`  [ "charitable", "philanthropic [ [ xayoriy ~ / ADJ ] ]" ],

    -- ;; xay~ir_1
    -- xyr     xay~ir  N/ap    good;virtuous;charitable     [[xay~ir/ADJ]]

    noun     FaCCiL                    {- xay~ir -}         `gloss`  [ "good", "virtuous", "charitable [ [ xay ~ ir / ADJ ] ]" ],

    -- ;; xiyAr_1
    -- xyAr    xiyAr   NduAt   option;choice;selection

    noun     FiCAL                     {- xiyAr -}          `gloss`  [ "option", "choice", "selection" ],

    -- ;; muxotAr_1
    -- mxtAr   muxotAr Nall    chosen;selected     [[muxotAr/ADJ]]
    -- mxtAr   muxotAr NAt     selections;anthology

    noun     MuFtAL                    {- muxotAr -}        `gloss`  [ "chosen", "selected [ [ muxotAr / ADJ ] ]", "selections", "anthology" ],

    -- ;; muxotAr_3
    -- mxtAr   muxotAr N0      Mukhtar

    noun     MuFtAL                    {- muxotAr -}        `gloss`  [ "Mukhtar" ],

    -- ;; xiyAr_2
    -- xyAr    xiyAr   N       cucumber
    -- xyAr    xiyAr   Napdu   cucumber
    -- xyAr    xiyAr   NAt     cucumbers

    noun     FiCAL                     {- xiyAr -}          `gloss`  [ "cucumber", "cucumbers" ] ]

 |> "_h z f" <| [

    -- ;; xazaf_1
    -- xzf     xazaf   N       pottery;ceramics

    noun     FaCaL                     {- xazaf -}          `gloss`  [ "pottery", "ceramics" ],

    -- ;; xazafiy~_1
    -- xzfy    xazafiy~        Nall    porcelain;ceramic     [[xazafiy~/ADJ]]

    noun     FaCaL                     {- xazafiy~ -}       `gloss`  [ "porcelain", "ceramic [ [ xazafiy ~ / ADJ ] ]" ] ]

 |> "_h z n" <| [

    -- ;; xazon_1
    -- xzn     xazon   N       storage;accumulation

    noun     FaCL                      {- xazon -}          `gloss`  [ "storage", "accumulation" ],

    -- ;; xizAnap_1
    -- xzAn    xizAn   NapAt   treasury;vault;coffer
    -- xzA}n   xazA}in Ndip    vaults;lockers;coffers

    noun     FiCAL                     {- xizAnap -}        `others` [ "_hazA'in Ndip", "_hizAn NapAt" ]
                                                            `gloss`  [ "treasury", "vault", "coffer", "vaults", "lockers", "coffers" ],

    -- ;; xaziynap_1
    -- xzyn    xaziyn  Napdu   treasury;coffer;vault

    noun     FaCIL                     {- xaziynap -}       `others` [ "_haziyn Napdu" ]
                                                            `gloss`  [ "treasury", "coffer", "vault" ],

    -- ;; xaz~An_1
    -- xzAn    xaz~An  N/ap    tank;reservoir
    -- xzAzyn  xazAziyn        Ndip    tanks;reservoirs

    noun     FaCCAL                    {- xaz~An -}         `others` [ "_hazAziyn Ndip" ]
                                                            `gloss`  [ "tank", "reservoir", "tanks", "reservoirs" ],

    -- ;; maxozan_1
    -- mxzn    maxozan Ndu     storehouse;depot;shop
    -- mxAzn   maxAzin Ndip    storehouses;depots;shops

    noun     MaFCaL                    {- maxozan -}        `others` [ "ma_hAzin Ndip" ]
                                                            `gloss`  [ "storehouse", "depot", "shop", "storehouses", "depots", "shops" ],

    -- ;; taxoziyn_1
    -- txzyn   taxoziyn        NduAt   storage;safekeeping;accumulation

    noun     TaFCIL                    {- taxoziyn -}       `gloss`  [ "storage", "safekeeping", "accumulation" ],

    -- ;; taxoziyniy~_1
    -- txzyny  taxoziyniy~     N-ap    storage     [[taxoziyniy~/ADJ]]

    noun     TaFCIL                    {- taxoziyniy~ -}    `gloss`  [ "storage [ [ taxoziyniy ~ / ADJ ] ]" ],

    -- ;; xAzin_1
    -- xAzn    xAzin   N/ap    treasurer
    -- xzAn    xuz~An  N       treasurers

    noun     FACiL                     {- xAzin -}          `others` [ "_huzzAn N" ]
                                                            `gloss`  [ "treasurer", "treasurers" ],

    -- ;; maxozuwn_2
    -- mxzwn   maxozuwn        NduAt   deposits;reserves     [[maxozuwn/NOUN]]

    noun     MaFCUL                    {- maxozuwn -}       `gloss`  [ "deposits", "reserves [ [ maxozuwn / NOUN ] ]" ] ]

 |> "_h z y" <| [

    -- ;; xizoy_1
    -- xzy     xizoy   N       shame;disgrace

    noun     FiCL                      {- xizoy -}          `gloss`  [ "shame", "disgrace" ] ]

 |> "_hAfiyiyr" <| [

    -- ;; xAfiyiyr_1
    -- xAfyyr  xAfiyiyr        Nprop   Javier

    noun     Identity                  {- xAfiyiyr -}       `gloss`  [ "Javier" ] ]

 |> "_hAmani'" <| [

    -- ;; xAmani}iy~_1
    -- xAmn}y  xAmani}iy~      Nprop   Khamene'i

    noun     Identity                  {- xAmani}iy~ -}     `gloss`  [ "Khamene'i" ] ]

 |> "_hAri^ga" <| [

    -- ;; xArija_1
    -- xArj    xArija  FW-Wa   outside;out of     [[xArija/PREP]]
    -- xArj    xAriji  FW-Wa   outside;out of     [[xAriji/PREP]]
    -- xArj    xArija  FW-Wa-a outside;out of     [[xArija/PREP]]
    -- xArj    xAriji  FW-Wa-i outside;out of     [[xAriji/PREP]]
    -- xArj    xArij   FW-Wa-o outside;out of     [[xArij/PREP]]

    noun     Identity                  {- xArija -}         `others` [ "_hAri^g FW-Wa-o", "_hAri^gi FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "outside", "out of [ [ xArija / PREP ] ]", "out of [ [ xAriji / PREP ] ]", "out of [ [ xArij / PREP ] ]" ] ]

 |> "_hAymiy" <| [

    -- ;; xAyomiy_1
    -- xAymy   xAyomiy Nprop   Jaime

    noun     Identity                  {- xAyomiy -}        `gloss`  [ "Jaime" ] ]

 |> "_halfa" <| [

    -- ;; xalofa_1
    -- xlf     xalofa  FW-Wa   behind     [[xalofa/PREP]]
    -- xlf     xalofi  FW-Wa   behind     [[xalofi/PREP]]
    -- xlf     xalofa  FW-Wa-a behind     [[xalofa/PREP]]
    -- xlf     xalofi  FW-Wa-i behind     [[xalofi/PREP]]
    -- xlf     xalof   FW-Wa-o behind     [[xalof/PREP]]

    noun     Identity                  {- xalofa -}         `others` [ "_half FW-Wa-o", "_halfi FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "behind [ [ xalofa / PREP ] ]", "behind [ [ xalofi / PREP ] ]", "behind [ [ xalof / PREP ] ]" ] ]

 |> "_hamsmA'" <| [

    -- ;; xamosmA}ap_1
    -- xmsmA}  xamosmA}        Nap     five-hundred

    noun     Identity                  {- xamosmA}ap -}     `others` [ "_hamsmA' Nap" ]
                                                            `gloss`  [ "five-hundred" ] ]

 |> "_hayrAllh" <| [

    -- ;; xayorAllh_1
    -- xyrAllh xayorAll~`h     N0      Khairallah;Kheirallah;Khairullah

    noun     Identity                  {- xayorAllh -}      `others` [ "_hayrAlll_ah N0" ]
                                                            `gloss`  [ "Khairallah", "Kheirallah", "Khairullah" ] ]

 |> "_hi.damm" <| [

    -- ;; xiDam~_1
    -- xDm     xiDam~  N-ap    vast

    noun     Identity                  {- xiDam~ -}         `gloss`  [ "vast" ] ]

 |> "_hilAla" <| [

    -- ;; xilAla_1
    -- xlAl    xilAla  FW-Wa   during;through     [[xilAla/PREP]]
    -- xlAl    xilAli  FW-Wa   during;through     [[xilAli/PREP]]
    -- xlAl    xilAla  FW-Wa-a during;through     [[xilAla/PREP]]
    -- xlAl    xilAli  FW-Wa-i during;through     [[xilAli/PREP]]

    noun     Identity                  {- xilAla -}         `others` [ "_hilAli FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "during", "through [ [ xilAla / PREP ] ]", "through [ [ xilAli / PREP ] ]" ] ]

 |> "_hubar" <| [

    -- ;; xubar_1
    -- xbr     xubar   N0      Khobar

    noun     Identity                  {- xubar -}          `gloss`  [ "Khobar" ] ]

 |> "_humayniy" <| [

    -- ;; xumayoniy_1
    -- xmyny   xumayoniy       N0      Khomeini

    noun     Identity                  {- xumayoniy -}      `gloss`  [ "Khomeini" ] ]

 |> "_huwluw" <| [

    -- ;; xuwluw_1
    -- xwlw    xuwluw  Nprop   Jolo

    noun     Identity                  {- xuwluw -}         `gloss`  [ "Jolo" ] ]

 |> "_huwzistAn" <| [

    -- ;; xuwzisotAn_1
    -- xwzstAn xuwzisotAn      Nprop   Khuzistan

    noun     Identity                  {- xuwzisotAn -}     `gloss`  [ "Khuzistan" ] ]

 |> "_hwAn" <| [

    -- ;; xwAn_1
    -- xwAn    xwAn    Nprop   Juan

    noun     Identity                  {- xwAn -}           `gloss`  [ "Juan" ] ]

 |> "ma_hf" <| [

    -- ;; maxofiy~_1
    -- mxfy    maxofiy~        Nall    hidden     [[maxofiy~/ADJ]]

    noun     Identity                  {- maxofiy~ -}       `gloss`  [ "hidden [ [ maxofiy ~ / ADJ ] ]" ] ]

 |> "mu_hAbarAt" <| [

    -- ;; muxAbarAtiy~_1
    -- mxAbrAty        muxAbarAtiy~    Nall    intelligence service;secret service     [[muxAbarAtiy~/ADJ]]

    noun     Identity                  {- muxAbarAtiy~ -}   `gloss`  [ "intelligence service", "secret service [ [ muxAbarAtiy ~ / ADJ ] ]" ] ]

