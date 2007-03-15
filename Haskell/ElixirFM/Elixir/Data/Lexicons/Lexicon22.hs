
module Elixir.Data.Lexicons.Lexicon22 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


{-
 |> "" <| [

    -- km      km      FW      kilometer(s)     [[km/ABBREV]]

             Identity                                       `others` [ "km FW" ]
                                                            `gloss`  [ "kilometer ( s ) [ [ km / ABBREV ] ]" ],

    -- kwb     kuwb    Ndu     cup;glass
    -- >kwAb   >akowAb N       cups;glasses
    -- AkwAb   >akowAb N       cups;glasses

             Identity                                       `others` [ "kuwb Ndu", "'akwAb N" ]
                                                            `gloss`  [ "cup", "glass", "cups", "glasses" ] ]
-}

 |> "k ' b" <| [

    -- ;; kAb_1
    -- kAb     kAb     N0      Cape

    noun     FAL                       {- kAb -}            `gloss`  [ "Cape" ] ]

 |> "k ' n" <| [

    -- ;; kA}in_1
    -- kA}n    kA}in   N-ap    existing;located

    noun     FACiL                     {- kA}in -}          `gloss`  [ "existing", "located" ] ]

 |> "k .h l" <| [

    -- ;; kuHuwl_1
    -- kHwl    kuHuwl  N       alcohol

    noun     FuCUL                     {- kuHuwl -}         `gloss`  [ "alcohol" ] ]

 |> "k .h l t" <| [

    -- ;; kaHoluwt_1
    -- kHlwt   kaHoluwt        N0      Kahlout;Kahlut

    noun     KaRDUS                    {- kaHoluwt -}       `gloss`  [ "Kahlout", "Kahlut" ] ]

 |> "k .z m" <| [

    -- ;; kAZim_1
    -- kAZm    kAZim   Nprop   Kazim

    noun     FACiL                     {- kAZim -}          `gloss`  [ "Kazim" ] ]

 |> "k ^s f" <| [

    -- ;; ka$af-i_1
    -- k$f     ka$af   PV      discover;reveal;disclose;examine
    -- k$f     ko$if   IV      discover;reveal;disclose;examine
    -- k$f     ku$if   PV_Pass be discovered;be revealed;be disclosed;examine
    -- k$f     ko$af   IV_Pass_yu      be discovered;be revealed;be disclosed;examine

    verb     FaCaL                     {- ka$af-i -}        `imperf` [ FCiL ]
                                                            `others` [ "k^saf IV_Pass_yu", "k^sif IV", "ku^sif PV_Pass" ]
                                                            `gloss`  [ "discover", "reveal", "disclose", "examine", "be discovered", "be revealed", "be disclosed" ],

    -- ;; ka$of_1
    -- k$f     ka$of   N       report;revelation;disclosure;examination
    -- k$wf    ku$uwf  N/At    reports;disclosures

    noun     FaCL                      {- ka$of -}          `others` [ "ku^suwf N/At" ]
                                                            `gloss`  [ "report", "revelation", "disclosure", "examination", "reports", "disclosures" ],

    -- ;; ka$of_2
    -- k$f     ka$of   Ndu     registry;roster

    noun     FaCL                      {- ka$of -}          `gloss`  [ "registry", "roster" ],

    -- ;; kA$if_1
    -- kA$f    kA$if   N/ap    examiner;inspector
    -- k$f     ka$af   Nap     examiners;inspectors

    noun     FACiL                     {- kA$if -}          `others` [ "ka^saf Nap" ]
                                                            `gloss`  [ "examiner", "inspector", "examiners", "inspectors" ],

    -- ;; mako$uwf_1
    -- mk$wf   mako$uwf        N-ap    open-air;exposed     [[mako$uwf/ADJ]]

    noun     MaFCUL                    {- mako$uwf -}       `gloss`  [ "open-air", "exposed [ [ mako $ uwf / ADJ ] ]" ],

    -- ;; mukota$af_1
    -- mkt$f   mukota$af       Ndu     discovery
    -- mkt$f   mukota$af       NAt     discoveries

    noun     MuFtaCaL                  {- mukota$af -}      `gloss`  [ "discovery", "discoveries" ] ]

 |> "k ^s k" <| [

    -- ;; ku$ok_1
    -- k$k     ku$ok   N       kiosk;newsstand;cabin
    -- >k$Ak   >ako$Ak N       kiosks;newsstands;cabins
    -- Ak$Ak   >ako$Ak N       kiosks;newsstands;cabins

    noun     FuCL                      {- ku$ok -}          `others` [ "'ak^sAk N" ]
                                                            `gloss`  [ "kiosk", "newsstand", "cabin", "kiosks", "newsstands", "cabins" ],

    -- ;; ki$ok_2
    -- k$k     ki$ok   N0      Kishk

    noun     FiCL                      {- ki$ok -}          `gloss`  [ "Kishk" ] ]

 |> "k ^s m r" <| [

    -- ;; ka$omiyr_1
    -- k$myr   ka$omiyr        Ndip    Kashmir
    -- kA$myr  kA$omiyr        Ndip    Kashmir

    noun     KaRDIS                    {- ka$omiyr -}       `others` [ "kA^smiyr Ndip" ]
                                                            `gloss`  [ "Kashmir" ],

    -- ;; ka$omiyriy~_1
    -- k$myry  ka$omiyriy~     Nall    from/of Kashmir     [[ka$omiyriy~/ADJ]]
    -- kA$myry kA$omiyriy~     Nall    from/of Kashmir     [[ka$omiyriy~/ADJ]]

    noun     KaRDIS                    {- ka$omiyriy~ -}    `others` [ "kA^smiyriyy Nall" ]
                                                            `gloss`  [ "from / of Kashmir [ [ ka $ omiyriy ~ / ADJ ] ]" ] ]

 |> "k _d b" <| [

    -- ;; ka*ab-i_1
    -- k*b     ka*ab   PV      lie;deceive
    -- k*b     ko*ib   IV      lie;deceive

    verb     FaCaL                     {- ka*ab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "k_dib IV" ]
                                                            `gloss`  [ "lie", "deceive" ],

    -- ;; ka*~ab_1
    -- k*b     ka*~ab  PV      deny;refute;contradict;belie
    -- k*b     ka*~ib  IV_yu   deny;refute;contradict;belie

    verb     FaCCaL                    {- ka*~ab -}         `others` [ "ka_d_dib IV_yu" ]
                                                            `gloss`  [ "deny", "refute", "contradict", "belie" ],

    -- ;; ki*ob_1
    -- k*b     ki*ob   N       lying;falsehood

    noun     FiCL                      {- ki*ob -}          `gloss`  [ "lying", "falsehood" ],

    -- ;; ki*obap_1
    -- k*b     ki*ob   Nap     lie;untruth

    noun     FiCL                      {- ki*obap -}        `others` [ "ki_db Nap" ]
                                                            `gloss`  [ "lie", "untruth" ],

    -- ;; tako*iyb_1
    -- tk*yb   tako*iyb        N/At    denial;refutation

    noun     TaFCIL                    {- tako*iyb -}       `gloss`  [ "denial", "refutation" ],

    -- ;; kA*ib_2
    -- kA*b    kA*ib   N-ap    false;untrue     [[kA*ib/ADJ]]

    noun     FACiL                     {- kA*ib -}          `gloss`  [ "false", "untrue [ [ kA*ib / ADJ ] ]" ] ]

 |> "k _t b" <| [

    -- ;; kavab_1
    -- kvb     kavab   N       proximity;vicinity;nearness

    noun     FaCaL                     {- kavab -}          `gloss`  [ "proximity", "vicinity", "nearness" ] ]

 |> "k _t f" <| [

    -- ;; kav~af_1
    -- kvf     kav~af  PV      concentrate;compress;make intensive
    -- kvf     kav~if  IV_yu   concentrate;compress;make intensive

    verb     FaCCaL                    {- kav~af -}         `others` [ "ka_t_tif IV_yu" ]
                                                            `gloss`  [ "concentrate", "compress", "make intensive" ],

    -- ;; takav~af_1
    -- tkvf    takav~af        PV      grow dense;be compressed;be intensive
    -- tkvf    takav~af        IV      grow dense;be compressed;be intensive

    verb     TaFaCCaL                  {- takav~af -}       `gloss`  [ "grow dense", "be compressed", "be intensive" ],

    -- ;; kaviyf_1
    -- kvyf    kaviyf  N-ap    intense;intensive;concentrated;thick;dense     [[kaviyf/ADJ]]

    noun     FaCIL                     {- kaviyf -}         `gloss`  [ "intense", "intensive", "concentrated", "thick", "dense [ [ kaviyf / ADJ ] ]" ],

    -- ;; kavAfap_1
    -- kvAf    kavAf   Nap     density;compactness

    noun     FaCAL                     {- kavAfap -}        `others` [ "ka_tAf Nap" ]
                                                            `gloss`  [ "density", "compactness" ],

    -- ;; takoviyf_1
    -- tkvyf   takoviyf        N/At    compression;condensation

    noun     TaFCIL                    {- takoviyf -}       `gloss`  [ "compression", "condensation" ],

    -- ;; mukav~if_1
    -- mkvf    mukav~if        NduAt   capacitor;condenser

    noun     MuFaCCiL                  {- mukav~if -}       `gloss`  [ "capacitor", "condenser" ],

    -- ;; mukav~af_1
    -- mkvf    mukav~af        N-ap    intensive;concentrated     [[mukav~af/ADJ]]

    noun     MuFaCCaL                  {- mukav~af -}       `gloss`  [ "intensive", "concentrated [ [ mukav ~ af / ADJ ] ]" ] ]

 |> "k _t r" <| [

    -- ;; kavur-u_1
    -- kvr     kavur   PV_intr be numerous
    -- kvr     kovur   IV_intr be numerous

    verb     FaCuL                     {- kavur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "k_tur IV_intr" ]
                                                            `gloss`  [ "be numerous" ],

    -- ;; kuvor_1
    -- kvr     kuvor   N       abundance;frequency

    noun     FuCL                      {- kuvor -}          `gloss`  [ "abundance", "frequency" ],

    -- ;; kavorap_1
    -- kvr     kavor   Nap     abundance;frequency

    noun     FaCL                      {- kavorap -}        `others` [ "ka_tr Nap" ]
                                                            `gloss`  [ "abundance", "frequency" ],

    -- ;; kaviyr_1
    -- kvyr    kaviyr  Nall    many;much;numerous
    -- kvAr    kivAr   N       many;much;numerous
    -- kvyr    kaviyr  NF      much;a lot;very     [[kaviyr/ADV]]

    noun     FaCIL                     {- kaviyr -}         `others` [ "ki_tAr N" ]
                                                            `gloss`  [ "many", "much", "numerous", "a lot", "very [ [ kaviyr / ADV ] ]" ],

    -- ;; takAvur_1
    -- tkAvr   takAvur N/At    increase;growth;proliferation

    noun     TaFACuL                   {- takAvur -}        `gloss`  [ "increase", "growth", "proliferation" ] ]

 |> "k ` b" <| [

    -- ;; kaEob_2
    -- kEb     kaEob   Ndu     heel
    -- kEAb    kiEAb   N       heels
    -- kEwb    kuEuwb  N       heels

    noun     FaCL                      {- kaEob -}          `others` [ "ki`Ab N", "ku`uwb N" ]
                                                            `gloss`  [ "heel", "heels" ],

    -- ;; mukaE~ab_1
    -- mkEb    mukaE~ab        N-ap    square     [[mukaE~ab/ADJ]]

    noun     MuFaCCaL                  {- mukaE~ab -}       `gloss`  [ "square [ [ mukaE ~ ab / ADJ ] ]" ] ]

 |> "k ` k" <| [

    -- ;; kaEok_1
    -- kEk     kaEok   N       cake;pastry
    -- kEk     kaEok   Napdu   cake;pastry

    noun     FaCL                      {- kaEok -}          `gloss`  [ "cake", "pastry" ] ]

 |> "k b .h" <| [

    -- ;; kaboH_1
    -- kbH     kaboH   N       curbing;checking;restraining

    noun     FaCL                      {- kaboH -}          `gloss`  [ "curbing", "checking", "restraining" ] ]

 |> "k b ^s" <| [

    -- ;; kaba$-u_1
    -- kb$     kaba$   PV      clench
    -- kb$     kobu$   IV      clench

    verb     FaCaL                     {- kaba$-u -}        `imperf` [ FCuL ]
                                                            `others` [ "kbu^s IV" ]
                                                            `gloss`  [ "clench" ] ]

 |> "k b b" <| [

    -- ;; munokab~_1
    -- mnkb    munokab~        Nall    devoted;dedicated     [[munokab~/ADJ]]

    noun     MunFaCL                   {- munokab~ -}       `gloss`  [ "devoted", "dedicated [ [ munokab ~ / ADJ ] ]" ] ]

 |> "k b d" <| [

    -- ;; kab~ad_1
    -- kbd     kab~ad  PV      inflict
    -- kbd     kab~id  IV_yu   inflict

    verb     FaCCaL                    {- kab~ad -}         `others` [ "kabbid IV_yu" ]
                                                            `gloss`  [ "inflict" ],

    -- ;; takab~ad_1
    -- tkbd    takab~ad        PV      suffer;sustain;undergo
    -- tkbd    takab~ad        IV      suffer;sustain;undergo

    verb     TaFaCCaL                  {- takab~ad -}       `gloss`  [ "suffer", "sustain", "undergo" ] ]

 |> "k b l" <| [

    -- ;; kAbil_1
    -- kAbl    kAbil   Ndu     cable
    -- kwAbl   kawAbil Ndip    cables

    noun     FACiL                     {- kAbil -}          `others` [ "kawAbil Ndip" ]
                                                            `gloss`  [ "cable", "cables" ] ]

 |> "k b r" <| [

    -- ;; kabar-u_1
    -- kbr     kabar   PV      grow older;increase;augment
    -- kbr     kobur   IV      grow older;increase;augment

    verb     FaCaL                     {- kabar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "kbur IV" ]
                                                            `gloss`  [ "grow older", "increase", "augment" ],

    -- ;; kabiyr_1
    -- kbyr    kabiyr  N-ap    large;great;important     [[kabiyr/ADJ]]
    -- kbAr    kibAr   N       senior;adults
    -- kbrA'   kubarA' N0_Nh   senior;adults
    -- kbrA&   kubarA& Nh      senior;adults
    -- kbrA}   kubarA} Nhy     senior;adults

    noun     FaCIL                     {- kabiyr -}         `others` [ "kubarA' Nh Nhy N0_Nh", "kibAr N" ]
                                                            `gloss`  [ "large", "great", "important [ [ kabiyr / ADJ ] ]", "senior", "adults" ],

    -- ;; kuboraY_1
    -- kbrY    kuboraY N0      great;major;significant     [[kuborY/ADJ]]

    noun     FuCLY                     {- kuboraY -}        `gloss`  [ "great", "major", "significant [ [ kuborY / ADJ ] ]" ],

    -- ;; kuboraY_2
    -- kbrY    kuboraY N0      larger/largest;greater/greatest     [[kuborY/ADJ]]
    -- kbrA    kuborA  Nhy     larger/largest;greater/greatest     [[kuborA/ADJ]]
    -- kbry    kuboray NAn_Nayn        larger/largest;greater/greatest     [[kuboray/ADJ]]
    -- kbry    kuboray NAt     larger/largest;greater/greatest     [[kuboray/ADJ]]

    noun     FuCLY                     {- kuboraY -}        `others` [ "kubrA Nhy", "kubray NAt NAn_Nayn" ]
                                                            `gloss`  [ "larger / largest", "greater / greatest [ [ kuborY / ADJ ] ]", "greater / greatest [ [ kuborA / ADJ ] ]", "greater / greatest [ [ kuboray / ADJ ] ]" ],

    -- ;; takobiyr_1
    -- tkbyr   takobiyr        N/At    increase;amplification;enlargement

    noun     TaFCIL                    {- takobiyr -}       `gloss`  [ "increase", "amplification", "enlargement" ],

    -- ;; mukab~ir_1
    -- mkbr    mukab~ir        NduAt   amplifier;magnifying

    noun     MuFaCCiL                  {- mukab~ir -}       `gloss`  [ "amplifier", "magnifying" ] ]

 |> "k b r t" <| [

    -- ;; kiboriyt_1
    -- kbryt   kiboriyt        N       sulfur

    noun     KiRDIS                    {- kiboriyt -}       `gloss`  [ "sulfur" ] ]

 |> "k b s" <| [

    -- ;; kabosap_1
    -- kbs     kabos   Napdu   raid;surprise attack

    noun     FaCL                      {- kabosap -}        `others` [ "kabs Napdu" ]
                                                            `gloss`  [ "raid", "surprise attack" ] ]

 |> "k b s l" <| [

    -- ;; kabosuwl_1
    -- kbswl   kabosuwl        Ndu     capsule;detonator
    -- kbswl   kabosuwl        NapAt   capsule;detonator

    noun     KaRDUS                    {- kabosuwl -}       `gloss`  [ "capsule", "detonator" ] ]

 |> "k b t" <| [

    -- ;; kabot_1
    -- kbt     kabot   N       suppression;repression

    noun     FaCL                      {- kabot -}          `gloss`  [ "suppression", "repression" ] ]

 |> "k d d" <| [

    -- ;; kad~-u_1
    -- kd      kad~    PV_V    work hard;exhaust
    -- kdd     kadad   PV_C    work hard;exhaust
    -- kd      kud~    IV_V    work hard;exhaust
    -- kdd     kodud   IV_C    work hard;exhaust

    verb     FaCL                      {- kad~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "kadad PV_C", "kudd IV_V", "kdud IV_C" ]
                                                            `gloss`  [ "work hard", "exhaust" ],

    -- ;; kad~_1
    -- kd      kad~    N       toil;labor

    noun     FaCL                      {- kad~ -}           `gloss`  [ "toil", "labor" ] ]

 |> "k d m" <| [

    -- ;; kadomap_1
    -- kdm     kadom   Napdu   bite;wound;bruise
    -- kdm     kadam   NAt     bites;wounds;bruises

    noun     FaCL                      {- kadomap -}        `others` [ "kadam NAt", "kadm Napdu" ]
                                                            `gloss`  [ "bite", "wound", "bruise", "bites", "wounds", "bruises" ] ]

 |> "k d r" <| [

    -- ;; kAdir_1
    -- kAdr    kAdir   Ndu     cadre
    -- kwAdr   kawAdir Ndip    cadres;functionaries;staff

    noun     FACiL                     {- kAdir -}          `others` [ "kawAdir Ndip" ]
                                                            `gloss`  [ "cadre", "cadres", "functionaries", "staff" ] ]

 |> "k f " <| [

    -- ;; mukotafiy_1
    -- mktfy   mukotafiy       N0_Nh   contented;satisfied     [[mukotafiy/ADJ]]
    -- mktf    mukotaf NK      contented;satisfied
    -- mktfy   mukotafiy       NAn_Nayn        contented;satisfied
    -- mktf    mukotaf Nuwn_Niyn       contented;satisfied
    -- mktfy   mukotafiy       NapAt   contented;satisfied

    noun     MuFtaCiN                  {- mukotafiy -}      `others` [ "muktaf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "contented", "satisfied [ [ mukotafiy / ADJ ] ]", "satisfied" ] ]

 |> "k f '" <| [

    -- ;; kafo'_1
    -- kf'     kafo'   N0      adequate;qualified
    -- kf}     kafo}   NF_Nhy  adequate;qualified
    -- >kfA'   >akofA' N0_Nh   adequate;qualified
    -- AkfA'   >akofA' N0_Nh   adequate;qualified
    -- >kfA&   >akofA& Nh      adequate;qualified
    -- AkfA&   >akofA& Nh      adequate;qualified
    -- >kfA}   >akofA} Nhy     adequate;qualified
    -- AkfA}   >akofA} Nhy     adequate;qualified

    noun     FaCL                      {- kafo' -}          `others` [ "'akfA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "adequate", "qualified" ],

    -- ;; kafA'ap_1
    -- kfA'    kafA'   Nap     competence;suitability;proficiency

    noun     FaCAL                     {- kafA'ap -}        `others` [ "kafA' Nap" ]
                                                            `gloss`  [ "competence", "suitability", "proficiency" ],

    -- ;; mutakAfi}_1
    -- mtkAf}  mutakAfi}       Nall    alike;commensurate     [[mutakAfi}/ADJ]]

    noun     MutaFACiL                 {- mutakAfi} -}      `gloss`  [ "alike", "commensurate [ [ mutakAfi } / ADJ ] ]" ] ]

 |> "k f .h" <| [

    -- ;; kAfaH_1
    -- kAfH    kAfaH   PV      struggle against;fight against
    -- kAfH    kAfiH   IV_yu   struggle against;fight against

    verb     FACaL                     {- kAfaH -}          `others` [ "kAfi.h IV_yu" ]
                                                            `gloss`  [ "struggle against", "fight against" ],

    -- ;; kifAH_1
    -- kfAH    kifAH   N       struggle;battle

    noun     FiCAL                     {- kifAH -}          `gloss`  [ "struggle", "battle" ],

    -- ;; kifAHiy~_1
    -- kfAHy   kifAHiy~        N-ap    battle;fighting     [[kifAHiy~/ADJ]]

    noun     FiCAL                     {- kifAHiy~ -}       `gloss`  [ "battle", "fighting [ [ kifAHiy ~ / ADJ ] ]" ],

    -- ;; mukAfaHap_1
    -- mkAfH   mukAfaH NapAt   confrontation;battle

    noun     MuFACaL                   {- mukAfaHap -}      `others` [ "mukAfa.h NapAt" ]
                                                            `gloss`  [ "confrontation", "battle" ] ]

 |> "k f f" <| [

    -- ;; kaf~-u_1
    -- kf      kaf~    PV_V    refrain;abstain
    -- kff     kafaf   PV_C    refrain;abstain
    -- kf      kuf~    IV_V    refrain;abstain
    -- kff     kofuf   IV_C    refrain;abstain

    verb     FaCL                      {- kaf~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "kfuf IV_C", "kuff IV_V", "kafaf PV_C" ]
                                                            `gloss`  [ "refrain", "abstain" ],

    -- ;; kaf~_1
    -- kf      kaf~    N       refraining;discontinuation;stoppage

    noun     FaCL                      {- kaf~ -}           `gloss`  [ "refraining", "discontinuation", "stoppage" ],

    -- ;; kif~ap_2
    -- kf      kif~    Napdu   balance scale
    -- kf      kaf~    Napdu   balance scale
    -- kff     kifaf   N       balance scales
    -- kfAf    kifAf   N       balance scales

    noun     FiCL                      {- kif~ap -}         `others` [ "kifaf N", "kiff Napdu", "kifAf N", "kaff Napdu" ]
                                                            `gloss`  [ "balance scale", "balance scales" ],

    -- ;; kAf~ap_1
    -- kAf     kAf~    Nap     all

    noun     FACL                      {- kAf~ap -}         `others` [ "kAff Nap" ]
                                                            `gloss`  [ "all" ] ]

 |> "k f l" <| [

    -- ;; kafal-u_1
    -- kfl     kafal   PV      support
    -- kfl     koful   IV      support

    verb     FaCaL                     {- kafal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "kful IV" ]
                                                            `gloss`  [ "support" ],

    -- ;; kafal-i_1
    -- kfl     kafal   PV      vouch for;guarantee;secure
    -- kfl     kofil   IV      vouch for;guarantee;secure

    verb     FaCaL                     {- kafal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kfil IV" ]
                                                            `gloss`  [ "vouch for", "guarantee", "secure" ],

    -- ;; kaf~al_1
    -- kfl     kaf~al  PV      provide for;support
    -- kfl     kaf~il  IV_yu   provide for;support

    verb     FaCCaL                    {- kaf~al -}         `others` [ "kaffil IV_yu" ]
                                                            `gloss`  [ "provide for", "support" ],

    -- ;; kafol_1
    -- kfl     kafol   N       guarantee;warranty

    noun     FaCL                      {- kafol -}          `gloss`  [ "guarantee", "warranty" ],

    -- ;; kafAlap_1
    -- kfAl    kafAl   Nap     bail;deposit;collateral

    noun     FaCAL                     {- kafAlap -}        `others` [ "kafAl Nap" ]
                                                            `gloss`  [ "bail", "deposit", "collateral" ],

    -- ;; kafiyl_1
    -- kfyl    kafiyl  N/ap    responsible;sponsor;guarantor

    noun     FaCIL                     {- kafiyl -}         `gloss`  [ "responsible", "sponsor", "guarantor" ],

    -- ;; kafiyl_2
    -- kfyl    kafiyl  N-ap    guaranteeing     [[kafiyl/ADJ]]

    noun     FaCIL                     {- kafiyl -}         `gloss`  [ "guaranteeing [ [ kafiyl / ADJ ] ]" ],

    -- ;; takAful_1
    -- tkAfl   takAful N/At    joint responsibility;mutual agreement

    noun     TaFACuL                   {- takAful -}        `gloss`  [ "joint responsibility", "mutual agreement" ],

    -- ;; makofuwl_1
    -- mkfwl   makofuwl        N       guaranteed     [[makofuwl/ADJ]]

    noun     MaFCUL                    {- makofuwl -}       `gloss`  [ "guaranteed [ [ makofuwl / ADJ ] ]" ] ]

 |> "k f r" <| [

    -- ;; kafor_2
    -- kfr     kafor   N0      Kafr

    noun     FaCL                      {- kafor -}          `gloss`  [ "Kafr" ],

    -- ;; kufor_1
    -- kfr     kufor   N       infidelity;atheism

    noun     FuCL                      {- kufor -}          `gloss`  [ "infidelity", "atheism" ],

    -- ;; takofiyr_1
    -- tkfyr   takofiyr        N/At    atonement;penance

    noun     TaFCIL                    {- takofiyr -}       `gloss`  [ "atonement", "penance" ],

    -- ;; kAfir_1
    -- kAfr    kAfir   Nall    infidel
    -- kfAr    kuf~Ar  N       infidels
    -- kfr     kafar   Nap     infidels
    -- kfAr    kifAr   N       infidels

    noun     FACiL                     {- kAfir -}          `others` [ "kifAr N", "kafar Nap", "kuffAr N" ]
                                                            `gloss`  [ "infidel", "infidels" ] ]

 |> "k f y" <| [

    -- ;; kafaY-i_1
    -- kfY     kafaY   PV_0    be enough;suffice
    -- kfA     kafA    PV_h    be enough;suffice
    -- kfy     kafay   PV_Atn  be enough;suffice
    -- kf      kaf     PV_ttAw_intr    be enough;suffice
    -- kfy     kofiy   IV_0hAnn        be enough;suffice
    -- kf      kof     IV_0hwnyn       be enough;suffice

    verb     FaCY                      {- kafaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kf IV_0hwnyn", "kafay PV_Atn", "kfiy IV_0hAnn", "kaf PV_ttAw_intr", "kafA PV_h" ]
                                                            `gloss`  [ "be enough", "suffice" ],

    -- ;; kifAyap_1
    -- kfAy    kifAy   Nap     sufficiency;competence

    noun     FiCAL                     {- kifAyap -}        `others` [ "kifAy Nap" ]
                                                            `gloss`  [ "sufficiency", "competence" ],

    -- ;; kAfiy_1
    -- kAfy    kAfiy   N0F     sufficient;adequate;competent     [[kAfiy/ADJ]]
    -- kAf     kAf     NK      sufficient;adequate;competent
    -- kAfy    kAfiy   NAn_Nayn        sufficient;adequate;competent
    -- kAfy    kAfiy   NapAt   sufficient;adequate;competent
    -- kfA     kufA    Nap     sufficient;adequate;competent

    noun     FACiL                     {- kAfiy -}          `others` [ "kAf NK", "kufA Nap" ]
                                                            `gloss`  [ "sufficient", "adequate", "competent [ [ kAfiy / ADJ ] ]", "competent" ],

    -- ;; mukotafiy_1
    -- mktfy   mukotafiy       N0_Nh   contented;satisfied     [[mukotafiy/ADJ]]
    -- mktf    mukotaf NK      contented;satisfied
    -- mktfy   mukotafiy       NAn_Nayn        contented;satisfied
    -- mktf    mukotaf Nuwn_Niyn       contented;satisfied
    -- mktfy   mukotafiy       NapAt   contented;satisfied

    noun     MuFtaCiL                  {- mukotafiy -}      `others` [ "muktaf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "contented", "satisfied [ [ mukotafiy / ADJ ] ]", "satisfied" ] ]

 |> "k h f" <| [

    -- ;; kahof_1
    -- khf     kahof   Ndu     cave;cavity
    -- khwf    kuhuwf  N       caves;cavities

    noun     FaCL                      {- kahof -}          `others` [ "kuhuwf N" ]
                                                            `gloss`  [ "cave", "cavity", "caves", "cavities" ] ]

 |> "k h l" <| [

    -- ;; kAhil_1
    -- kAhl    kAhil   Ndu     nape;shoulder
    -- kwAhl   kawAhil Ndip    shoulders

    noun     FACiL                     {- kAhil -}          `others` [ "kawAhil Ndip" ]
                                                            `gloss`  [ "nape", "shoulder", "shoulders" ] ]

 |> "k h n" <| [

    -- ;; takah~an_1
    -- tkhn    takah~an        PV-n    predict;prophesy
    -- tkhn    takah~an        IV-n    predict;prophesy

    verb     TaFaCCaL                  {- takah~an -}       `gloss`  [ "predict", "prophesy" ],

    -- ;; takah~un_1
    -- tkhn    takah~un        Ndu     prediction;prophecy;conjecture
    -- tkhn    takah~un        NAt     predictions
    -- tkhn    takah~un        NAt     prophecy;conjecture

    noun     TaFaCCuL                  {- takah~un -}       `gloss`  [ "prediction", "prophecy", "conjecture", "predictions" ],

    -- ;; kAhin_2
    -- kAhn    kAhin   N/ap    priest
    -- khAn    kuh~An  N       priests
    -- khn     kahan   Nap     priests

    noun     FACiL                     {- kAhin -}          `others` [ "kahan Nap", "kuhhAn N" ]
                                                            `gloss`  [ "priest", "priests" ] ]

 |> "k k m" <| [

    -- ;; kam_1
    -- km      kam     FW-WaBi how many/much   [[kam/REL_PRON]]

    noun     CaL                       {- kam -}            `gloss`  [ "how many / much [ [ kam / REL_PRON ] ]" ],

    -- ;; kam_2
    -- km      kam     FW-WaBi how many/much   [[kam/INTERROG_PART]]

    noun     CaL                       {- kam -}            `gloss`  [ "how many / much [ [ kam / INTERROG_PART ] ]" ] ]

 |> "k k r" <| [

    -- ;; kurap_1
    -- kr      kur     NapAt   globe;sphere;ball
    -- krY     kuraY   N0      globes;spheres;balls
    -- krA     kurA    Nhy     globes;spheres;balls

    noun     CuL                       {- kurap -}          `others` [ "kur NapAt", "kurY N0", "kurA Nhy" ]
                                                            `gloss`  [ "globe", "sphere", "ball", "globes", "spheres", "balls" ] ]

 |> "k k y" <| [

    -- ;; kay_1
    -- ky      kay     FW-Wa   in order to  [[kay/CONJ]]
    -- lky     likay   FW-Wa   in order to  [[likay/CONJ]]

    noun     CaL                       {- kay -}            `others` [ "likay FW-Wa" ]
                                                            `gloss`  [ "in order to [ [ kay / CONJ ] ]", "in order to [ [ likay / CONJ ] ]" ] ]

 |> "k l _t m" <| [

    -- ;; kulovuwm_1
    -- klvwm   kulovuwm        Nprop   Kulthoum

    noun     KuRDUS                    {- kulovuwm -}       `gloss`  [ "Kulthoum" ] ]

 |> "k l d" <| [

    -- ;; kalodAn_1
    -- kldAn   kalodAn N       Chaldeans

    noun     FaCLAn                    {- kalodAn -}        `gloss`  [ "Chaldeans" ],

    -- ;; kalodAniy~_1
    -- kldAny  kalodAniy~      Nall    Chaldean     [[kalodAniy~/NOUN]]
    -- kldAny  kalodAniy~      Nall    Chaldean     [[kalodAniy~/ADJ]]

    noun     FaCLAn                    {- kalodAniy~ -}     `gloss`  [ "Chaldean [ [ kalodAniy ~ / NOUN ] ]", "Chaldean [ [ kalodAniy ~ / ADJ ] ]" ] ]

 |> "k l d n" <| [

    -- ;; kalodAniy~_1
    -- kldAny  kalodAniy~      Nall    Chaldean     [[kalodAniy~/NOUN]]
    -- kldAny  kalodAniy~      Nall    Chaldean     [[kalodAniy~/ADJ]]

    noun     KaRDAS                    {- kalodAniy~ -}     `gloss`  [ "Chaldean [ [ kalodAniy ~ / NOUN ] ]", "Chaldean [ [ kalodAniy ~ / ADJ ] ]" ] ]

 |> "k l f" <| [

    -- ;; kalif-a_1
    -- klf     kalif   PV_intr be fond of
    -- klf     kolaf   IV_intr be fond of

    verb     FaCiL                     {- kalif-a -}        `imperf` [ FCaL ]
                                                            `others` [ "klaf IV_intr" ]
                                                            `gloss`  [ "be fond of" ],

    -- ;; kal~af_1
    -- klf     kal~af  PV      charge;entrust;commission
    -- klf     kal~if  IV_yu   charge;entrust;commission

    verb     FaCCaL                    {- kal~af -}         `others` [ "kallif IV_yu" ]
                                                            `gloss`  [ "charge", "entrust", "commission" ],

    -- ;; kal~af_2
    -- klf     kal~af  PV      cost
    -- klf     kal~if  IV_yu   cost

    verb     FaCCaL                    {- kal~af -}         `others` [ "kallif IV_yu" ]
                                                            `gloss`  [ "cost" ],

    -- ;; takal~af_1
    -- tklf    takal~af        PV_intr be burdened;be charged
    -- tklf    takal~af        IV_intr be burdened;be charged

    verb     TaFaCCaL                  {- takal~af -}       `gloss`  [ "be burdened", "be charged" ],

    -- ;; kalif_1
    -- klf     kalif   N-ap    fond of;attached to

    noun     FaCiL                     {- kalif -}          `gloss`  [ "fond of", "attached to" ],

    -- ;; kulofap_1
    -- klf     kulof   Nap     formality;expenditure
    -- klf     kulaf   N       formalities;expenditures

    noun     FuCL                      {- kulofap -}        `others` [ "kulaf N", "kulf Nap" ]
                                                            `gloss`  [ "formality", "expenditure", "formalities", "expenditures" ],

    -- ;; takoliyf_1
    -- tklyf   takoliyf        N/At    charging;commissioning

    noun     TaFCIL                    {- takoliyf -}       `gloss`  [ "charging", "commissioning" ],

    -- ;; takoliyf_2
    -- tklyf   takoliyf        N/At    cost;expense;charge
    -- tklf    takolif Nap     costs;expenses;charges
    -- tkAlyf  takAliyf        Ndip    costs;expenses;charges

    noun     TaFCIL                    {- takoliyf -}       `others` [ "takAliyf Ndip", "taklif Nap" ]
                                                            `gloss`  [ "cost", "expense", "charge", "costs", "expenses", "charges" ],

    -- ;; takolifap_1
    -- tklf    takolif Nap     cost computation

    noun     TaFCiL                    {- takolifap -}      `others` [ "taklif Nap" ]
                                                            `gloss`  [ "cost computation" ],

    -- ;; mukal~af_1
    -- mklf    mukal~af        Nall    commissioned with;charged with;responsible for     [[mukal~af/ADJ]]

    noun     MuFaCCaL                  {- mukal~af -}       `gloss`  [ "commissioned with", "charged with", "responsible for [ [ mukal ~ af / ADJ ] ]" ],

    -- ;; mukal~afap_1
    -- mklf    mukal~af        NapAt   terrier

    noun     MuFaCCaL                  {- mukal~afap -}     `others` [ "mukallaf NapAt" ]
                                                            `gloss`  [ "terrier" ] ]

 |> "k l l" <| [

    -- ;; takal~al_1
    -- tkll    takal~al        PV_intr be crowned;be married
    -- tkll    takal~al        IV_intr be crowned;be married

    verb     TaFaCCaL                  {- takal~al -}       `gloss`  [ "be crowned", "be married" ],

    -- ;; kul~_1
    -- kl      kul~    N       every;all

    noun     FuCL                      {- kul~ -}           `gloss`  [ "every", "all" ],

    -- ;; kul~iy~_1
    -- kly     kul~iy~ N-ap    total;complete;entire     [[kul~iy~/ADJ]]

    noun     FuCL                      {- kul~iy~ -}        `gloss`  [ "total", "complete", "entire [ [ kul ~ iy ~ / ADJ ] ]" ],

    -- ;; kul~iy~ap_1
    -- kly     kul~iy~ NapAt   faculty;college;institute     [[kul~iy~/NOUN]]

    noun     FuCL                      {- kul~iy~ap -}      `others` [ "kulliyy NapAt" ]
                                                            `gloss`  [ "faculty", "college", "institute [ [ kul ~ iy ~ / NOUN ] ]" ],

    -- ;; kul~iy~ap_2
    -- kly     kul~iy~ Nap     entirety     [[kul~iy~/NOUN]]
    -- kly     kul~iy~ NAt     general aspects;major features     [[kul~iy~/NOUN]]

    noun     FuCL                      {- kul~iy~ap -}      `others` [ "kulliyy Nap NAt" ]
                                                            `gloss`  [ "entirety [ [ kul ~ iy ~ / NOUN ] ]", "general aspects", "major features [ [ kul ~ iy ~ / NOUN ] ]" ] ]

 |> "k l m" <| [

    -- ;; takal~am_1
    -- tklm    takal~am        PV      speak;talk;discuss
    -- tklm    takal~am        IV      speak;talk;discuss

    verb     TaFaCCaL                  {- takal~am -}       `gloss`  [ "speak", "talk", "discuss" ],

    -- ;; kalom_1
    -- klm     kalom   N       wound;cut
    -- klwm    kuluwm  N       wounds;cuts

    noun     FaCL                      {- kalom -}          `others` [ "kuluwm N" ]
                                                            `gloss`  [ "wound", "cut", "wounds", "cuts" ],

    -- ;; kalimap_1
    -- klm     kalim   Napdu   word;remark;speech
    -- klm     kalim   NAt     words;remarks

    noun     FaCiL                     {- kalimap -}        `others` [ "kalim NAt Napdu" ]
                                                            `gloss`  [ "word", "remark", "speech", "words", "remarks" ],

    -- ;; kalAm_1
    -- klAm    kalAm   N       speech;statement;remark;talk;saying

    noun     FaCAL                     {- kalAm -}          `gloss`  [ "speech", "statement", "remark", "talk", "saying" ],

    -- ;; kalAmiy~_1
    -- klAmy   kalAmiy~        N-ap    verbal;spoken;oral     [[kalAmiy~/ADJ]]

    noun     FaCAL                     {- kalAmiy~ -}       `gloss`  [ "verbal", "spoken", "oral [ [ kalAmiy ~ / ADJ ] ]" ],

    -- ;; mukAlamap_1
    -- mkAlm   mukAlam Napdu   conversation;discussion
    -- mkAlm   mukAlam NAt     conversations;discussions

    noun     MuFACaL                   {- mukAlamap -}      `others` [ "mukAlam NAt Napdu" ]
                                                            `gloss`  [ "conversation", "discussion", "conversations", "discussions" ],

    -- ;; takal~um_1
    -- tklm    takal~um        N/At    conversation;discussion

    noun     TaFaCCuL                  {- takal~um -}       `gloss`  [ "conversation", "discussion" ] ]

 |> "k l s" <| [

    -- ;; mukal~as_1
    -- mkls    mukal~as        Nall    calcified

    noun     MuFaCCaL                  {- mukal~as -}       `gloss`  [ "calcified" ] ]

 |> "k l w" <| [

    -- ;; kulowap_1
    -- klw     kulow   NapAt   kidney
    -- kly     kuloy   NapAt   kidney
    -- klY     kulaY   N0      kidneys
    -- klA     kulA    Nhy     kidneys

    noun     FuCL                      {- kulowap -}        `others` [ "kulY N0", "kuly NapAt", "kulw NapAt", "kulA Nhy" ]
                                                            `gloss`  [ "kidney", "kidneys" ] ]

 |> "k m ^s" <| [

    -- ;; kam~A$ap_1
    -- kmA$    kam~A$  NapAt   pair of pliers

    noun     FaCCAL                    {- kam~A$ap -}       `others` [ "kammA^s NapAt" ]
                                                            `gloss`  [ "pair of pliers" ] ]

 |> "k m b" <| [

    -- ;; kAmob_1
    -- kAmb    kAmob   N0      Camp

    noun     FACL                      {- kAmob -}          `gloss`  [ "Camp" ],

    -- ;; kamA_1
    -- kmA     kamA    FW-Wa   and;as;also  [[kamA/CONJ]]

    noun     FaCA                      {- kamA -}           `gloss`  [ "and", "as", "also [ [ kamA / CONJ ] ]" ] ]

 |> "k m d" <| [

    -- ;; kAmid_1
    -- kAmd    kAmid   Nall    sad;gloomy;swarthy     [[kAmid/ADJ]]

    noun     FACiL                     {- kAmid -}          `gloss`  [ "sad", "gloomy", "swarthy [ [ kAmid / ADJ ] ]" ] ]

 |> "k m l" <| [

    -- ;; takAmal_1
    -- tkAml   takAmal PV_intr be completed;be perfect;be integral
    -- tkAml   takAmal IV_intr be completed;be perfect;be integral

    verb     TaFACaL                   {- takAmal -}        `gloss`  [ "be completed", "be perfect", "be integral" ],

    -- ;; kamAl_1
    -- kmAl    kamAl   Nprop   Kamal

    noun     FaCAL                     {- kamAl -}          `gloss`  [ "Kamal" ],

    -- ;; kamAl_2
    -- kmAl    kamAl   N/At    perfection;completeness;conclusion

    noun     FaCAL                     {- kamAl -}          `gloss`  [ "perfection", "completeness", "conclusion" ],

    -- ;; takomiyliy~_1
    -- tkmyly  takomiyliy~     N-ap    completing;supplementary     [[takomiyliy~/ADJ]]

    noun     TaFCIL                    {- takomiyliy~ -}    `gloss`  [ "completing", "supplementary [ [ takomiyliy ~ / ADJ ] ]" ],

    -- ;; takAmul_1
    -- tkAml   takAmul N/At    integration;merger

    noun     TaFACuL                   {- takAmul -}        `gloss`  [ "integration", "merger" ],

    -- ;; takAmuliy~_1
    -- tkAmly  takAmuliy~      N-ap    integrative;all-inclusive;merging     [[takAmuliy~/ADJ]]

    noun     TaFACuL                   {- takAmuliy~ -}     `gloss`  [ "integrative", "all-inclusive", "merging [ [ takAmuliy ~ / ADJ ] ]" ],

    -- ;; kAmil_1
    -- kAml    kAmil   N/ap    complete;full;integral     [[kAmil/ADJ]]
    -- kml     kamal   Nap     complete;full;integral

    noun     FACiL                     {- kAmil -}          `others` [ "kamal Nap" ]
                                                            `gloss`  [ "complete", "full", "integral [ [ kAmil / ADJ ] ]", "integral" ],

    -- ;; kAmil_2
    -- kAml    kAmil   Nprop   Kamil

    noun     FACiL                     {- kAmil -}          `gloss`  [ "Kamil" ],

    -- ;; mutakAmil_1
    -- mtkAml  mutakAmil       Nall    perfect;comprehensive;integral     [[mutakAmil/ADJ]]

    noun     MutaFACiL                 {- mutakAmil -}      `gloss`  [ "perfect", "comprehensive", "integral [ [ mutakAmil / ADJ ] ]" ],

    -- ;; mukotamal_1
    -- mktml   mukotamal       N-ap    completed;finished     [[mukotamal/ADJ]]

    noun     MuFtaCaL                  {- mukotamal -}      `gloss`  [ "completed", "finished [ [ mukotamal / ADJ ] ]" ] ]

 |> "k m m" <| [

    -- ;; kam~-u_1
    -- km      kam~    PV_V    cover;hide
    -- kmm     kamam   PV_C    cover;hide
    -- km      kum~    IV_V    cover;hide
    -- kmm     komum   IV_C    cover;hide

    verb     FaCL                      {- kam~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "kmum IV_C", "kamam PV_C", "kumm IV_V" ]
                                                            `gloss`  [ "cover", "hide" ],

    -- ;; kam~_1
    -- km      kam~    N       amount;quantity

    noun     FaCL                      {- kam~ -}           `gloss`  [ "amount", "quantity" ],

    -- ;; kam~iy~ap_1
    -- kmy     kam~iy~ NapAt   quantity;amount     [[kam~iy~/NOUN]]

    noun     FaCL                      {- kam~iy~ap -}      `others` [ "kammiyy NapAt" ]
                                                            `gloss`  [ "quantity", "amount [ [ kam ~ iy ~ / NOUN ] ]" ] ]

 |> "k m n" <| [

    -- ;; kaman-u_1
    -- kmn     kaman   PV-n_intr       be latent;be concealed
    -- kmn     komun   IV-n_intr       be latent;be concealed

    verb     FaCaL                     {- kaman-u -}        `imperf` [ FCuL ]
                                                            `others` [ "kmun IV-n_intr" ]
                                                            `gloss`  [ "be latent", "be concealed" ],

    -- ;; kamiyn_1
    -- kmyn    kamiyn  N/ap    hidden;ambush
    -- kmnA'   kumanA' N0_Nh   hidden;ambush
    -- kmnA&   kumanA& Nh      hidden;ambush
    -- kmnA}   kumanA} Nhy     hidden;ambush

    noun     FaCIL                     {- kamiyn -}         `others` [ "kumanA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hidden", "ambush" ],

    -- ;; makoman_2
    -- mkmn    makoman Ndu     deposit;reserve
    -- mkAmn   makAmin Ndip    deposits;reserves

    noun     MaFCaL                    {- makoman -}        `others` [ "makAmin Ndip" ]
                                                            `gloss`  [ "deposit", "reserve", "deposits", "reserves" ],

    -- ;; kAmin_1
    -- kAmn    kAmin   N/ap    hidden;secret;latent     [[kAmin/ADJ]]
    -- kwAmn   kawAmin Ndip    hidden;secret;latent

    noun     FACiL                     {- kAmin -}          `others` [ "kawAmin Ndip" ]
                                                            `gloss`  [ "hidden", "secret", "latent [ [ kAmin / ADJ ] ]", "latent" ],

    -- ;; kam~uwn_1
    -- kmwn    kam~uwn N       cumin

    noun     FaCCUL                    {- kam~uwn -}        `gloss`  [ "cumin" ],

    -- ;; kamAn_1
    -- kmAn    kamAn   N       violin

    noun     FaCAL                     {- kamAn -}          `gloss`  [ "violin" ] ]

 |> "k n `" <| [

    -- ;; kanoEAn_2
    -- knEAn   kanoEAn Ndip    Kan'an

    noun     FaCLAn                    {- kanoEAn -}        `gloss`  [ "Kan'an" ] ]

 |> "k n ` n" <| [

    -- ;; kanoEAn_2
    -- knEAn   kanoEAn Ndip    Kan'an

    noun     KaRDAS                    {- kanoEAn -}        `gloss`  [ "Kan'an" ] ]

 |> "k n d" <| [

    -- ;; kanadiy~_1
    -- kndy    kanadiy~        Nall    Canadian     [[kanadiy~/NOUN]]
    -- kndy    kanadiy~        Nall    Canadian     [[kanadiy~/ADJ]]

    noun     FaCaL                     {- kanadiy~ -}       `gloss`  [ "Canadian [ [ kanadiy ~ / NOUN ] ]", "Canadian [ [ kanadiy ~ / ADJ ] ]" ] ]

 |> "k n f" <| [

    -- ;; kanaf_1
    -- knf     kanaf   Ndu     wing;protection
    -- >knAf   >akonAf N       wings;protection;sponsorship
    -- AknAf   >akonAf N       wings;protection;sponsorship

    noun     FaCaL                     {- kanaf -}          `others` [ "'aknAf N" ]
                                                            `gloss`  [ "wing", "protection", "wings", "sponsorship" ] ]

 |> "k n s" <| [

    -- ;; kaniys_1
    -- knys    kaniys  Ndu     synagogue;temple
    -- knA}s   kanA}is Ndip    synagogues;temples

    noun     FaCIL                     {- kaniys -}         `others` [ "kanA'is Ndip" ]
                                                            `gloss`  [ "synagogue", "temple", "synagogues", "temples" ],

    -- ;; kaniysap_1
    -- knys    kaniys  Napdu   church;temple
    -- knA}s   kanA}is Ndip    churches;temples

    noun     FaCIL                     {- kaniysap -}       `others` [ "kaniys Napdu", "kanA'is Ndip" ]
                                                            `gloss`  [ "church", "temple", "churches", "temples" ],

    -- ;; kanasiy~_1
    -- knsy    kanasiy~        N-ap    ecclesiastic     [[kanasiy~/ADJ]]

    noun     FaCaL                     {- kanasiy~ -}       `gloss`  [ "ecclesiastic [ [ kanasiy ~ / ADJ ] ]" ],

    -- ;; mikonasap_1
    -- mkns    mikonas Napdu   broom;sweeper
    -- mkAns   makAnis Ndip    brooms;sweepers

    noun     MiFCaL                    {- mikonasap -}      `others` [ "miknas Napdu", "makAnis Ndip" ]
                                                            `gloss`  [ "broom", "sweeper", "brooms", "sweepers" ] ]

 |> "k n t" <| [

    -- ;; kinot_1
    -- knt     kinot   Nprop   Kent

    noun     FiCL                      {- kinot -}          `gloss`  [ "Kent" ] ]

 |> "k n w" <| [

    -- ;; kanA-u_1
    -- knA     kanA    PV_0h   allude to;express indirectly;nickname
    -- knw     kanaw   PV_Atn  allude to;express indirectly;nickname
    -- knw     konuw   IV_0hAnn        allude to;express indirectly;nickname

    verb     FaCA                      {- kanA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "kanaw PV_Atn", "knuw IV_0hAnn" ]
                                                            `gloss`  [ "allude to", "express indirectly", "nickname" ] ]

 |> "k n y" <| [

    -- ;; kinAyap_1
    -- knAy    kinAy   Nap     allusion;equivocal

    noun     FiCAL                     {- kinAyap -}        `others` [ "kinAy Nap" ]
                                                            `gloss`  [ "allusion", "equivocal" ] ]

 |> "k r '" <| [

    -- ;; kirA'_1
    -- krA'    kirA'   N0_Nh   rent;renting
    -- krA&    kirA&   Nh      rent;renting
    -- krA}    kirA}   Nhy     rent;renting
    -- >kry    >akoriy Nap     rent money
    -- Akry    >akoriy Nap     rent money

    noun     FiCAL                     {- kirA' -}          `others` [ "'akriy Nap" ]
                                                            `gloss`  [ "rent", "renting", "rent money" ] ]

 |> "k r _t" <| [

    -- ;; kArivap_1
    -- kArv    kAriv   Napdu   catastrophe;tragedy
    -- kwArv   kawAriv Ndip    catastrophes;tragedies

    noun     FACiL                     {- kArivap -}        `others` [ "kawAri_t Ndip", "kAri_t Napdu" ]
                                                            `gloss`  [ "catastrophe", "tragedy", "catastrophes", "tragedies" ],

    -- ;; mukotariv_1
    -- mktrv   mukotariv       Nall    attentive;interested     [[mukotariv/ADJ]]

    noun     MuFtaCiL                  {- mukotariv -}      `gloss`  [ "attentive", "interested [ [ mukotariv / ADJ ] ]" ] ]

 |> "k r b n" <| [

    -- ;; karobuwn_1
    -- krbwn   karobuwn        N       coal;carbon

    noun     KaRDUS                    {- karobuwn -}       `gloss`  [ "coal", "carbon" ] ]

 |> "k r d" <| [

    -- ;; kurodiy~_1
    -- krdy    kurodiy~        N/ap    Kurdish     [[kurodiy~/ADJ]]
    -- >krAd   >akorAd N       Kurds
    -- AkrAd   >akorAd N       Kurds
    -- krd     kurod   N       Kurds

    noun     FuCL                      {- kurodiy~ -}       `others` [ "'akrAd N", "kurd N" ]
                                                            `gloss`  [ "Kurdish [ [ kurodiy ~ / ADJ ] ]", "Kurds" ] ]

 |> "k r h" <| [

    -- ;; kuroh_1
    -- krh     kuroh   N       hatred;loathing

    noun     FuCL                      {- kuroh -}          `gloss`  [ "hatred", "loathing" ],

    -- ;; karAhiy~ap_1
    -- krAhy   karAhiy~        Nap     antipathy;dislike     [[karAhiy~/NOUN]]

    noun     FaCAL                     {- karAhiy~ap -}     `others` [ "karAhiyy Nap" ]
                                                            `gloss`  [ "antipathy", "dislike [ [ karAhiy ~ / NOUN ] ]" ] ]

 |> "k r k" <| [

    -- ;; kar~Akap_1
    -- krAk    kar~Ak  NapAt   dredging machine;penitentiary

    noun     FaCCAL                    {- kar~Akap -}       `others` [ "karrAk NapAt" ]
                                                            `gloss`  [ "dredging machine", "penitentiary" ] ]

 |> "k r l" <| [

    -- ;; kArl_1
    -- kArl    kArl    Nprop   Karl;Carl

    noun     FACL                      {- kArl -}           `gloss`  [ "Karl", "Carl" ] ]

 |> "k r m" <| [

    -- ;; karam_1
    -- krm     karam   N       generosity;munificence

    noun     FaCaL                     {- karam -}          `gloss`  [ "generosity", "munificence" ],

    -- ;; karam_2
    -- krm     karam   Nprop   Karam

    noun     FaCaL                     {- karam -}          `gloss`  [ "Karam" ],

    -- ;; karAmap_1
    -- krAm    karAm   Nap     dignity;generosity

    noun     FaCAL                     {- karAmap -}        `others` [ "karAm Nap" ]
                                                            `gloss`  [ "dignity", "generosity" ],

    -- ;; karAmap_2
    -- krAm    karAm   Nap     Karama

    noun     FaCAL                     {- karAmap -}        `others` [ "karAm Nap" ]
                                                            `gloss`  [ "Karama" ],

    -- ;; kariym_1
    -- krym    kariym  N0      Kareem;Karim

    noun     FaCIL                     {- kariym -}         `gloss`  [ "Kareem", "Karim" ],

    -- ;; kariym_2
    -- krym    kariym  N/ap    distinguished;generous;noble;precious     [[kariym/ADJ]]
    -- krmA'   kuramA' N0_Nh   distinguished;generous;noble;precious
    -- krmA&   kuramA& Nh      distinguished;generous;noble;precious
    -- krmA}   kuramA} Nhy     distinguished;generous;noble;precious
    -- krAm    kirAm   N       distinguished;generous;noble;precious

    noun     FaCIL                     {- kariym -}         `others` [ "kirAm N", "kuramA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "distinguished", "generous", "noble", "precious [ [ kariym / ADJ ] ]", "precious" ],

    -- ;; kariymap_2
    -- krym    kariym  Napdu   daughter
    -- krA}m   karA}im Ndip    daughters

    noun     FaCIL                     {- kariymap -}       `others` [ "karA'im Ndip", "kariym Napdu" ]
                                                            `gloss`  [ "daughter", "daughters" ],

    -- ;; kariymap_3
    -- krym    kariym  Nap     Karima;Kareema

    noun     FaCIL                     {- kariymap -}       `others` [ "kariym Nap" ]
                                                            `gloss`  [ "Karima", "Kareema" ],

    -- ;; takoriym_1
    -- tkrym   takoriym        N/At    honoring;tribute
    -- tkrym   takoriym        NF      in honor of     [[takoriym/ADV]]

    noun     TaFCIL                    {- takoriym -}       `gloss`  [ "honoring", "tribute", "in honor of [ [ takoriym / ADV ] ]" ],

    -- ;; mukar~am_1
    -- mkrm    mukar~am        Nall    honored;revered     [[mukar~am/ADJ]]

    noun     MuFaCCaL                  {- mukar~am -}       `gloss`  [ "honored", "revered [ [ mukar ~ am / ADJ ] ]" ] ]

 |> "k r m l" <| [

    -- ;; karomal_2
    -- krml    karomal N0      Karmal

    noun     KaRDaS                    {- karomal -}        `gloss`  [ "Karmal" ] ]

 |> "k r r" <| [

    -- ;; kAriy_1
    -- kAry    kAriy   Nprop   Carey

    noun     FACI                      {- kAriy -}          `gloss`  [ "Carey" ],

    -- ;; kAriy_1
    -- kAry    kAriy   Nprop   Carey

    noun     FACI                      {- kAriy -}          `gloss`  [ "Carey" ],

    -- ;; kar~ar_1
    -- krr     kar~ar  PV      repeat;reiterate
    -- krr     kar~ir  IV_yu   repeat;reiterate

    verb     FaCCaL                    {- kar~ar -}         `others` [ "karrir IV_yu" ]
                                                            `gloss`  [ "repeat", "reiterate" ],

    -- ;; kar~ar_2
    -- krr     kar~ar  PV      filter;distill
    -- krr     kar~ir  IV_yu   filter;distill

    verb     FaCCaL                    {- kar~ar -}         `others` [ "karrir IV_yu" ]
                                                            `gloss`  [ "filter", "distill" ],

    -- ;; takar~ar_1
    -- tkrr    takar~ar        PV_intr be repeated;be reiterated
    -- tkrr    takar~ar        IV_intr be repeated;be reiterated

    verb     TaFaCCaL                  {- takar~ar -}       `gloss`  [ "be repeated", "be reiterated" ],

    -- ;; takoriyr_2
    -- tkryr   takoriyr        N/At    refining;distillation

    noun     TaFCIL                    {- takoriyr -}       `gloss`  [ "refining", "distillation" ],

    -- ;; mukar~ar_1
    -- mkrr    mukar~ar        N-ap    repeated;reiterated     [[mukar~ar/ADJ]]

    noun     MuFaCCaL                  {- mukar~ar -}       `gloss`  [ "repeated", "reiterated [ [ mukar ~ ar / ADJ ] ]" ],

    -- ;; mukar~ar_2
    -- mkrr    mukar~ar        N-ap    refined;distilled     [[mukar~ar/ADJ]]

    noun     MuFaCCaL                  {- mukar~ar -}       `gloss`  [ "refined", "distilled [ [ mukar ~ ar / ADJ ] ]" ],

    -- ;; mutakar~ir_1
    -- mtkrr   mutakar~ir      N-ap    repeated;frequent;recurring     [[mutakar~ir/ADJ]]

    noun     MutaFaCCiL                {- mutakar~ir -}     `gloss`  [ "repeated", "frequent", "recurring [ [ mutakar ~ ir / ADJ ] ]" ] ]

 |> "k r s" <| [

    -- ;; kar~as_1
    -- krs     kar~as  PV      dedicate;devote
    -- krs     kar~is  IV_yu   dedicate;devote

    verb     FaCCaL                    {- kar~as -}         `others` [ "karris IV_yu" ]
                                                            `gloss`  [ "dedicate", "devote" ],

    -- ;; takar~as_1
    -- tkrs    takar~as        PV      stick together;cohere
    -- tkrs    takar~as        IV      stick together;cohere

    verb     TaFaCCaL                  {- takar~as -}       `gloss`  [ "stick together", "cohere" ],

    -- ;; takoriys_1
    -- tkrys   takoriys        N/At    dedication;devotion;consecration

    noun     TaFCIL                    {- takoriys -}       `gloss`  [ "dedication", "devotion", "consecration" ],

    -- ;; takoriys_2
    -- tkrys   takoriys        N/At    perpetuation;entrenchment;legitimization

    noun     TaFCIL                    {- takoriys -}       `gloss`  [ "perpetuation", "entrenchment", "legitimization" ],

    -- ;; kurosiy~_1
    -- krsy    kurosiy~        Ndu     chair;seat
    -- krAsy   karAsiy~        N       chairs;seats
    -- krAsy   karAsiy N0_Nh   chairs;seats
    -- krAs    karAs   NK      chairs;seats

    noun     FuCL                      {- kurosiy~ -}       `others` [ "karAsiy N0_Nh", "karAsiyy N", "karAs NK" ]
                                                            `gloss`  [ "chair", "seat", "chairs", "seats" ] ]

 |> "k r t n" <| [

    -- ;; karotuwn_1
    -- krtwn   karotuwn        NduAt   cardboard
    -- kArtwn  kArotuwn        NduAt   cardboard
    -- krAtyn  karAtiyn        Ndip    cardboard;carton

    noun     KaRDUS                    {- karotuwn -}       `others` [ "kArtuwn NduAt", "karAtiyn Ndip" ]
                                                            `gloss`  [ "cardboard", "carton" ] ]

 |> "k r y" <| [

    -- ;; kAriy_1
    -- kAry    kAriy   Nprop   Carey

    noun     FACiL                     {- kAriy -}          `gloss`  [ "Carey" ],

    -- ;; kuray~ap_1
    -- kry     kuray~  NapAt   globule;pellet;corpuscle

    noun     FuCayL                    {- kuray~ap -}       `others` [ "kurayy NapAt" ]
                                                            `gloss`  [ "globule", "pellet", "corpuscle" ],

    -- ;; kirA'_1
    -- krA'    kirA'   N0_Nh   rent;renting
    -- krA&    kirA&   Nh      rent;renting
    -- krA}    kirA}   Nhy     rent;renting
    -- >kry    >akoriy Nap     rent money
    -- Akry    >akoriy Nap     rent money

    noun     FiCA'                     {- kirA' -}          `others` [ "'akriy Nap" ]
                                                            `gloss`  [ "rent", "renting", "rent money" ] ]

 |> "k s .h" <| [

    -- ;; kAsiH_1
    -- kAsH    kAsiH   Nall    crushing;sweeping;disastrous     [[kAsiH/ADJ]]

    noun     FACiL                     {- kAsiH -}          `gloss`  [ "crushing", "sweeping", "disastrous [ [ kAsiH / ADJ ] ]" ] ]

 |> "k s b" <| [

    -- ;; kasab-i_1
    -- ksb     kasab   PV      gain;acquire;obtain
    -- ksb     kosib   IV      gain;acquire;obtain

    verb     FaCaL                     {- kasab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ksib IV" ]
                                                            `gloss`  [ "gain", "acquire", "obtain" ],

    -- ;; kasob_1
    -- ksb     kasob   N       acquisition;gain;profit

    noun     FaCL                      {- kasob -}          `gloss`  [ "acquisition", "gain", "profit" ],

    -- ;; makosab_1
    -- mksb    makosab N       gain;profit
    -- mksb    makosib N       gain;profit
    -- mksb    makosib Nap     gain;profit
    -- mkAsb   makAsib Ndip    earnings;profit

    noun     MaFCaL                    {- makosab -}        `others` [ "maksib Nap N", "makAsib Ndip" ]
                                                            `gloss`  [ "gain", "profit", "earnings" ],

    -- ;; mukosib_1
    -- mksb    mukosib N-ap    profitable;lucrative     [[mukosib/ADJ]]

    noun     MuFCiL                    {- mukosib -}        `gloss`  [ "profitable", "lucrative [ [ mukosib / ADJ ] ]" ],

    -- ;; mukotasab_1
    -- mktsb   mukotasab       N-ap    acquired;gained     [[mukotasab/ADJ]]
    -- mktsb   mukotasab       NAt     achievements;accomplishments     [[mukotasab/NOUN]]

    noun     MuFtaCaL                  {- mukotasab -}      `gloss`  [ "acquired", "gained [ [ mukotasab / ADJ ] ]", "achievements", "accomplishments [ [ mukotasab / NOUN ] ]" ] ]

 |> "k s d" <| [

    -- ;; kasAd_1
    -- ksAd    kasAd   N       economic depression;business slump

    noun     FaCAL                     {- kasAd -}          `gloss`  [ "economic depression", "business slump" ] ]

 |> "k s r" <| [

    -- ;; kasar-i_1
    -- ksr     kasar   PV      break;defeat
    -- ksr     kosir   IV      break;defeat

    verb     FaCaL                     {- kasar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ksir IV" ]
                                                            `gloss`  [ "break", "defeat" ],

    -- ;; kasor_1
    -- ksr     kasor   N       fracture;crack
    -- kswr    kusuwr  N       fractures;cracks

    noun     FaCL                      {- kasor -}          `others` [ "kusuwr N" ]
                                                            `gloss`  [ "fracture", "crack", "fractures", "cracks" ] ]

 |> "k t b" <| [

    -- ;; katab-u_1
    -- ktb     katab   PV      write
    -- ktb     kotub   IV      write
    -- ktb     kutib   PV_Pass be written;be fated;be destined
    -- ktb     kotab   IV_Pass_yu      be written;be fated;be destined

    verb     FaCaL                     {- katab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ktab IV_Pass_yu", "kutib PV_Pass", "ktub IV" ]
                                                            `gloss`  [ "write", "be written", "be fated", "be destined" ],

    -- ;; kitAb_1
    -- ktAb    kitAb   Ndu     book
    -- ktb     kutub   N       books

    noun     FiCAL                     {- kitAb -}          `others` [ "kutub N" ]
                                                            `gloss`  [ "book", "books" ],

    -- ;; kut~Ab_1
    -- ktAb    kut~Ab  N       kuttab (village school);Quran school
    -- ktAtyb  katAtiyb        Ndip    kuttab (village schools);Quran schools

    noun     FuCCAL                    {- kut~Ab -}         `others` [ "katAtiyb Ndip" ]
                                                            `gloss`  [ "kuttab ( village school )", "Quran school", "kuttab ( village schools )", "Quran schools" ],

    -- ;; kitAbap_1
    -- ktAb    kitAb   Nap     writing

    noun     FiCAL                     {- kitAbap -}        `others` [ "kitAb Nap" ]
                                                            `gloss`  [ "writing" ],

    -- ;; kitAbap_2
    -- ktAb    kitAb   Napdu   essay;piece of writing
    -- ktAb    kitAb   NAt     writings;essays

    noun     FiCAL                     {- kitAbap -}        `others` [ "kitAb NAt Napdu" ]
                                                            `gloss`  [ "essay", "piece of writing", "writings", "essays" ],

    -- ;; katiybap_1
    -- ktyb    katiyb  Napdu   brigade;squadron;corps
    -- ktA}b   katA}ib Ndip    brigades;squadrons;corps
    -- ktA}b   katA}ib Ndip    Phalangists

    noun     FaCIL                     {- katiybap -}       `others` [ "katiyb Napdu", "katA'ib Ndip" ]
                                                            `gloss`  [ "brigade", "squadron", "corps", "brigades", "squadrons", "Phalangists" ],

    -- ;; makotab_1
    -- mktb    makotab Ndu     bureau;office;department
    -- mkAtb   makAtib Ndip    bureaus;offices

    noun     MaFCaL                    {- makotab -}        `others` [ "makAtib Ndip" ]
                                                            `gloss`  [ "bureau", "office", "department", "bureaus", "offices" ],

    -- ;; makotabiy~_1
    -- mktby   makotabiy~      N-ap    office     [[makotabiy~/ADJ]]

    noun     MaFCaL                    {- makotabiy~ -}     `gloss`  [ "office [ [ makotabiy ~ / ADJ ] ]" ],

    -- ;; makotabap_1
    -- mktb    makotab NapAt   library;bookstore
    -- mkAtb   makAtib Ndip    libraries;bookstores

    noun     MaFCaL                    {- makotabap -}      `others` [ "makAtib Ndip", "maktab NapAt" ]
                                                            `gloss`  [ "library", "bookstore", "libraries", "bookstores" ],

    -- ;; kAtib_1
    -- kAtb    kAtib   N/ap    writer;author
    -- kAtb    kAtib   N/ap    clerk
    -- ktAb    kut~Ab  N       authors;writers
    -- ktb     katab   Nap     authors;writers

    noun     FACiL                     {- kAtib -}          `others` [ "katab Nap", "kuttAb N" ]
                                                            `gloss`  [ "writer", "author", "clerk", "authors", "writers" ],

    -- ;; makotuwb_1
    -- mktwb   makotuwb        N-ap    written     [[makotuwb/ADJ]]

    noun     MaFCUL                    {- makotuwb -}       `gloss`  [ "written [ [ makotuwb / ADJ ] ]" ],

    -- ;; mukotatib_1
    -- mkttb   mukotatib       Nall    subscriber

    noun     MuFtaCiL                  {- mukotatib -}      `gloss`  [ "subscriber" ] ]

 |> "k t f" <| [

    -- ;; takAtaf_1
    -- tkAtf   takAtaf PV_intr be in solidarity with each other;support each other
    -- tkAtf   takAtaf IV_intr be in solidarity with each other;support each other

    verb     TaFACaL                   {- takAtaf -}        `gloss`  [ "be in solidarity with each other", "support each other" ],

    -- ;; katif_1
    -- ktf     katif   Ndu     shoulder
    -- ktf     kitof   Ndu     shoulder
    -- >ktAf   >akotAf N       shoulders
    -- AktAf   >akotAf N       shoulders
    -- ktf     kitaf   Nap     shoulders

    noun     FaCiL                     {- katif -}          `others` [ "kitf Ndu", "kitaf Nap", "'aktAf N" ]
                                                            `gloss`  [ "shoulder", "shoulders" ],

    -- ;; takAtuf_1
    -- tkAtf   takAtuf N/At    solidarity

    noun     TaFACuL                   {- takAtuf -}        `gloss`  [ "solidarity" ],

    -- ;; makotuwf_1
    -- mktwf   makotuwf        N-ap    folded;crossed;tied     [[makotuwf/ADJ]]

    noun     MaFCUL                    {- makotuwf -}       `gloss`  [ "folded", "crossed", "tied [ [ makotuwf / ADJ ] ]" ] ]

 |> "k t l" <| [

    -- ;; katol_1
    -- ktl     katol   N       agglomeration

    noun     FaCL                      {- katol -}          `gloss`  [ "agglomeration" ],

    -- ;; kutolap_1
    -- ktl     kutol   Napdu   bloc;group
    -- ktl     kutal   N       blocs;groups

    noun     FuCL                      {- kutolap -}        `others` [ "kutal N", "kutl Napdu" ]
                                                            `gloss`  [ "bloc", "group", "blocs", "groups" ],

    -- ;; takat~ul_1
    -- tktl    takat~ul        Ndu     bloc
    -- tktl    takat~ul        NAt     blocs

    noun     TaFaCCuL                  {- takat~ul -}       `gloss`  [ "bloc", "blocs" ] ]

 |> "k t m" <| [

    -- ;; takat~am_1
    -- tktm    takat~am        PV      keep quiet
    -- tktm    takat~am        IV      keep quiet

    verb     TaFaCCaL                  {- takat~am -}       `gloss`  [ "keep quiet" ],

    -- ;; takat~um_1
    -- tktm    takat~um        N/At    secrecy

    noun     TaFaCCuL                  {- takat~um -}       `gloss`  [ "secrecy" ],

    -- ;; makotuwm_1
    -- mktwm   makotuwm        N0      Maktoum

    noun     MaFCUL                    {- makotuwm -}       `gloss`  [ "Maktoum" ],

    -- ;; makotuwm_2
    -- mktwm   makotuwm        Nall    hidden;secret;concealed     [[makotuwm/ADJ]]

    noun     MaFCUL                    {- makotuwm -}       `gloss`  [ "hidden", "secret", "concealed [ [ makotuwm / ADJ ] ]" ] ]

 |> "k t n" <| [

    -- ;; kat~An_1
    -- ktAn    kat~An  N       flax;linen

    noun     FaCCAL                    {- kat~An -}         `gloss`  [ "flax", "linen" ] ]

 |> "k t t" <| [

    -- ;; kat~An_1
    -- ktAn    kat~An  N       flax;linen

    noun     FaCLAn                    {- kat~An -}         `gloss`  [ "flax", "linen" ] ]

 |> "k w _t r" <| [

    -- ;; kawovar_1
    -- kwvr    kawovar Ndip    Kawthar

    noun     KaRDaS                    {- kawovar -}        `gloss`  [ "Kawthar" ] ]

 |> "k w b" <| [

    -- ;; kuwbiy~_1
    -- kwby    kuwbiy~ Nall    Cuban     [[kuwbiy~/NOUN]]
    -- kwby    kuwbiy~ Nall    Cuban     [[kuwbiy~/ADJ]]

    noun     FuCL                      {- kuwbiy~ -}        `gloss`  [ "Cuban [ [ kuwbiy ~ / NOUN ] ]", "Cuban [ [ kuwbiy ~ / ADJ ] ]" ],

    -- ;; kuwbiy~_1
    -- kwby    kuwbiy~ Nall    Cuban     [[kuwbiy~/NOUN]]
    -- kwby    kuwbiy~ Nall    Cuban     [[kuwbiy~/ADJ]]

    noun     FUL                       {- kuwbiy~ -}        `gloss`  [ "Cuban [ [ kuwbiy ~ / NOUN ] ]", "Cuban [ [ kuwbiy ~ / ADJ ] ]" ] ]

 |> "k w d" <| [

    -- ;; kAd-a_1
    -- kAd     kAd     PV_V_intr       almost;hardly;no sooner
    -- kd      kid     PV_C_intr       almost;hardly;no sooner
    -- kAd     kAd     IV_V_intr       almost;hardly;no sooner
    -- kd      kad     IV_C_intr       almost;hardly;no sooner

    verb     FAL                       {- kAd-a -}          `imperf` [ FCaL ]
                                                            `others` [ "kid PV_C_intr", "kad IV_C_intr" ]
                                                            `gloss`  [ "almost", "hardly", "no sooner" ] ]

 |> "k w f" <| [

    -- ;; kuwfiy~_2
    -- kwfy    kuwfiy~ N0      Kufi;Koufi

    noun     FuCL                      {- kuwfiy~ -}        `gloss`  [ "Kufi", "Koufi" ],

    -- ;; kuwfiy~ap_1
    -- kwfy    kuwfiy~ NapAt   kaffiyeh     [[kuwfiy~/NOUN]]

    noun     FUL                       {- kuwfiy~ap -}      `others` [ "kuwfiyy NapAt" ]
                                                            `gloss`  [ "kaffiyeh [ [ kuwfiy ~ / NOUN ] ]" ],

    -- ;; kuwfiy~ap_1
    -- kwfy    kuwfiy~ NapAt   kaffiyeh     [[kuwfiy~/NOUN]]

    noun     FuCL                      {- kuwfiy~ap -}      `others` [ "kuwfiyy NapAt" ]
                                                            `gloss`  [ "kaffiyeh [ [ kuwfiy ~ / NOUN ] ]" ] ]

 |> "k w h n" <| [

    -- ;; kuwhiyn_1
    -- kwhyn   kuwhiyn N0      Cohen

    noun     KuRDIS                    {- kuwhiyn -}        `gloss`  [ "Cohen" ] ]

 |> "k w k b" <| [

    -- ;; kawokab_1
    -- kwkb    kawokab Ndu     planet;star
    -- kwAkb   kawAkib Ndip    planets;stars

    noun     KaRDaS                    {- kawokab -}        `others` [ "kawAkib Ndip" ]
                                                            `gloss`  [ "planet", "star", "planets", "stars" ] ]

 |> "k w l" <| [

    -- ;; kuwAl_1
    -- kwAl    kuwAl   Nprop   Kowal

    noun     FuCAL                     {- kuwAl -}          `gloss`  [ "Kowal" ] ]

 |> "k w l n" <| [

    -- ;; kuwliyn_1
    -- kwlyn   kuwliyn Nprop   Coleen

    noun     KuRDIS                    {- kuwliyn -}        `gloss`  [ "Coleen" ] ]

 |> "k w l s" <| [

    -- ;; kuwliys_1
    -- kwlys   kuwliys Ndu     coulisse;backdrop
    -- kwAlys  kawAliys        Ndip    scenes;stage

    noun     KuRDIS                    {- kuwliys -}        `others` [ "kawAliys Ndip" ]
                                                            `gloss`  [ "coulisse", "backdrop", "scenes", "stage" ] ]

 |> "k w m" <| [

    -- ;; kawom_1
    -- kwm     kawom   Ndu     pile;stack
    -- >kwAm   >akowAm N       piles;stacks
    -- AkwAm   >akowAm N       piles;stacks

    noun     FaCL                      {- kawom -}          `others` [ "'akwAm N" ]
                                                            `gloss`  [ "pile", "stack", "piles", "stacks" ] ]

 |> "k w m d" <| [

    -- ;; kuwmiydiy~_1
    -- kwmydy  kuwmiydiy~      Nall    comic;comedic     [[kuwmiydiy~/ADJ]]

    noun     KuRDIS                    {- kuwmiydiy~ -}     `gloss`  [ "comic", "comedic [ [ kuwmiydiy ~ / ADJ ] ]" ] ]

 |> "k w n" <| [

    -- ;; kaw~an_1
    -- kwn     kaw~an  PV-n    create
    -- kwn     kaw~in  IV-n_yu create

    verb     FaCCaL                    {- kaw~an -}         `others` [ "kawwin IV-n_yu" ]
                                                            `gloss`  [ "create" ],

    -- ;; takaw~an_1
    -- tkwn    takaw~an        PV-n_intr       be composed of;consist of
    -- tkwn    takaw~an        IV-n_intr       be composed of;consist of

    verb     TaFaCCaL                  {- takaw~an -}       `gloss`  [ "be composed of", "consist of" ],

    -- ;; kawon_1
    -- kwn     kawon   N       being
    -- >kwAn   >akowAn N       events
    -- AkwAn   >akowAn N       events

    noun     FaCL                      {- kawon -}          `others` [ "'akwAn N" ]
                                                            `gloss`  [ "being", "events" ],

    -- ;; kawon_2
    -- kwn     kawon   N       universe;existence

    noun     FaCL                      {- kawon -}          `gloss`  [ "universe", "existence" ],

    -- ;; kawoniy~_1
    -- kwny    kawoniy~        Nall    cosmic     [[kawoniy~/ADJ]]

    noun     FaCL                      {- kawoniy~ -}       `gloss`  [ "cosmic [ [ kawoniy ~ / ADJ ] ]" ],

    -- ;; makAn_1
    -- mkAn    makAn   Ndu     place;location;position
    -- >mkn    >amokin Nap     places;locations;positions
    -- Amkn    >amokin Nap     places;locations;positions
    -- >mAkn   >amAkin Ndip    places;locations;positions
    -- AmAkn   >amAkin Ndip    places;locations;positions

    noun     MaFAL                     {- makAn -}          `others` [ "'amAkin Ndip", "'amkin Nap" ]
                                                            `gloss`  [ "place", "location", "position", "places", "locations", "positions" ],

    -- ;; makAnap_1
    -- mkAn    makAn   NapAt   position;standing

    noun     MaFAL                     {- makAnap -}        `others` [ "makAn NapAt" ]
                                                            `gloss`  [ "position", "standing" ],

    -- ;; takowiyn_1
    -- tkwyn   takowiyn        N       creating;forming

    noun     TaFCIL                    {- takowiyn -}       `gloss`  [ "creating", "forming" ],

    -- ;; takowiyn_2
    -- tkwyn   takowiyn        N/At    structure;education

    noun     TaFCIL                    {- takowiyn -}       `gloss`  [ "structure", "education" ],

    -- ;; takowiyn_3
    -- tkwyn   takowiyn        N/At    formation;genesis

    noun     TaFCIL                    {- takowiyn -}       `gloss`  [ "formation", "genesis" ],

    -- ;; kA}in_1
    -- kA}n    kA}in   N-ap    existing;located

    noun     FA'iL                     {- kA}in -}          `gloss`  [ "existing", "located" ],

    -- ;; mukaw~in_1
    -- mkwn    mukaw~in        Ndu     constituent;component;element
    -- mkwn    mukaw~in        NAt     constituents;components;elements

    noun     MuFaCCiL                  {- mukaw~in -}       `gloss`  [ "constituent", "component", "element", "constituents", "components", "elements" ],

    -- ;; mukaw~an_1
    -- mkwn    mukaw~an        N-ap    composed of;consisting of     [[mukaw~an/ADJ]]
    -- mkwn    mukaw~an        NAt     formations     [[mukaw~an/NOUN]]

    noun     MuFaCCaL                  {- mukaw~an -}       `gloss`  [ "composed of", "consisting of [ [ mukaw ~ an / ADJ ] ]", "formations [ [ mukaw ~ an / NOUN ] ]" ] ]

 |> "k w r" <| [

    -- ;; kuwriy~ap_1
    -- kwry    kuwriy~ Napdu   Korea

    noun     FUL                       {- kuwriy~ap -}      `others` [ "kuwriyy Napdu" ]
                                                            `gloss`  [ "Korea" ],

    -- ;; kuwriy~ap_1
    -- kwry    kuwriy~ Napdu   Korea

    noun     FuCL                      {- kuwriy~ap -}      `others` [ "kuwriyy Napdu" ]
                                                            `gloss`  [ "Korea" ],

    -- ;; kuwriy~_1
    -- kwry    kuwriy~ Nall    Korean     [[kuwriy~/NOUN]]
    -- kwry    kuwriy~ Nall    Korean     [[kuwriy~/ADJ]]

    noun     FUL                       {- kuwriy~ -}        `gloss`  [ "Korean [ [ kuwriy ~ / NOUN ] ]", "Korean [ [ kuwriy ~ / ADJ ] ]" ],

    -- ;; kuwriy~_1
    -- kwry    kuwriy~ Nall    Korean     [[kuwriy~/NOUN]]
    -- kwry    kuwriy~ Nall    Korean     [[kuwriy~/ADJ]]

    noun     FuCL                      {- kuwriy~ -}        `gloss`  [ "Korean [ [ kuwriy ~ / NOUN ] ]", "Korean [ [ kuwriy ~ / ADJ ] ]" ] ]

 |> "k w r l" <| [

    -- ;; kuwriyl_1
    -- kwryl   kuwriyl N0      Kurile

    noun     KuRDIS                    {- kuwriyl -}        `gloss`  [ "Kurile" ] ]

 |> "k w t" <| [

    -- ;; kuwayot_1
    -- kwyt    kuwayot N0      Kuwait

    noun     FuCayL                    {- kuwayot -}        `gloss`  [ "Kuwait" ],

    -- ;; kuwayotiy~_1
    -- kwyty   kuwayotiy~      Nall    Kuwaiti     [[kuwayotiy~/NOUN]]
    -- kwyty   kuwayotiy~      Nall    Kuwaiti     [[kuwayotiy~/ADJ]]

    noun     FuCayL                    {- kuwayotiy~ -}     `gloss`  [ "Kuwaiti [ [ kuwayotiy ~ / NOUN ] ]", "Kuwaiti [ [ kuwayotiy ~ / ADJ ] ]" ],

    -- ;; kuwt_1
    -- kwt     kuwt    N0      Côte

    noun     FuCL                      {- kuwt -}           `gloss`  [ "C_ote" ],

    -- ;; kuwt_1
    -- kwt     kuwt    N0      Côte

    noun     FUL                       {- kuwt -}           `gloss`  [ "C_ote" ] ]

 |> "k w t r" <| [

    -- ;; kuwtuwr_1
    -- kwtwr   kuwtuwr Nprop   Kotor

    noun     KuRDUS                    {- kuwtuwr -}        `gloss`  [ "Kotor" ] ]

 |> "k w y" <| [

    -- ;; kAwiy_1
    -- kAwy    kAwiy   N0F     caustic
    -- kAw     kAw     NK      caustic
    -- kAwy    kAwiy   NAn_Nayn        caustic
    -- kAwy    kAwiy   NapAt   caustic

    noun     FACI                      {- kAwiy -}          `others` [ "kAw NK" ]
                                                            `gloss`  [ "caustic" ],

    -- ;; kAwiy_1
    -- kAwy    kAwiy   N0F     caustic
    -- kAw     kAw     NK      caustic
    -- kAwy    kAwiy   NAn_Nayn        caustic
    -- kAwy    kAwiy   NapAt   caustic

    noun     FACI                      {- kAwiy -}          `others` [ "kAw NK" ]
                                                            `gloss`  [ "caustic" ],

    -- ;; kAwiy_1
    -- kAwy    kAwiy   N0F     caustic
    -- kAw     kAw     NK      caustic
    -- kAwy    kAwiy   NAn_Nayn        caustic
    -- kAwy    kAwiy   NapAt   caustic

    noun     FACiL                     {- kAwiy -}          `others` [ "kAw NK" ]
                                                            `gloss`  [ "caustic" ] ]

 |> "k w z" <| [

    -- ;; kuwz_1
    -- kwz     kuwz    N       jug;mug
    -- >kwAz   >akowAz N       jugs;mugs
    -- AkwAz   >akowAz N       jugs;mugs
    -- kyzAn   kiyzAn  N       jugs;mugs

    noun     FuCL                      {- kuwz -}           `others` [ "'akwAz N", "kiyzAn N" ]
                                                            `gloss`  [ "jug", "mug", "jugs", "mugs" ],

    -- ;; kuwz_1
    -- kwz     kuwz    N       jug;mug
    -- >kwAz   >akowAz N       jugs;mugs
    -- AkwAz   >akowAz N       jugs;mugs
    -- kyzAn   kiyzAn  N       jugs;mugs

    noun     FUL                       {- kuwz -}           `others` [ "'akwAz N", "kiyzAn N" ]
                                                            `gloss`  [ "jug", "mug", "jugs", "mugs" ] ]

 |> "k y f" <| [

    -- ;; takay~af_1
    -- tkyf    takay~af        PV_intr be conditioned
    -- tkyf    takay~af        IV_intr be conditioned

    verb     TaFaCCaL                  {- takay~af -}       `gloss`  [ "be conditioned" ],

    -- ;; kayofiy~ap_1
    -- kyfy    kayofiy~        Nap     manner;mode;way     [[kayofiy~/NOUN]]

    noun     FaCL                      {- kayofiy~ap -}     `others` [ "kayfiyy Nap" ]
                                                            `gloss`  [ "manner", "mode", "way [ [ kayofiy ~ / NOUN ] ]" ],

    -- ;; takoyiyf_1
    -- tkyyf   takoyiyf        N/At    conditioning

    noun     TaFCIL                    {- takoyiyf -}       `gloss`  [ "conditioning" ],

    -- ;; takay~uf_1
    -- tkyf    takay~uf        N/At    adaptation;conformity

    noun     TaFaCCuL                  {- takay~uf -}       `gloss`  [ "adaptation", "conformity" ],

    -- ;; mukay~af_1
    -- mkyf    mukay~af        N-ap    conditioned

    noun     MuFaCCaL                  {- mukay~af -}       `gloss`  [ "conditioned" ] ]

 |> "k y l" <| [

    -- ;; kayol_1
    -- kyl     kayol   N       dry measure;measure of capacity
    -- >kyAl   >akoyAl N       dry measures;measures of capacity
    -- AkyAl   >akoyAl N       dry measures;measures of capacity

    noun     FaCL                      {- kayol -}          `others` [ "'akyAl N" ]
                                                            `gloss`  [ "dry measure", "measure of capacity", "dry measures", "measures of capacity" ],

    -- ;; mikoyal_1
    -- mkyl    mikoyal Ndu     mikyal (measure of capacity);mikyal (dry measure for grain)
    -- mkyAl   mikoyAl Ndu     mikyal (measure of capacity);mikyal (dry measure for grain)
    -- mkAyyl  makAyiyl        Ndip    mikyal (measure of capacity);mikyal (dry measure for grain)

    noun     MiFCaL                    {- mikoyal -}        `others` [ "mikyAl Ndu", "makAyiyl Ndip" ]
                                                            `gloss`  [ "mikyal ( measure of capacity )", "mikyal ( dry measure for grain )" ] ]

 |> "k y m" <| [

    -- ;; kiym_1
    -- kym     kiym    Nprop   Kim

    noun     FIL                       {- kiym -}           `gloss`  [ "Kim" ],

    -- ;; kiym_1
    -- kym     kiym    Nprop   Kim

    noun     FiCL                      {- kiym -}           `gloss`  [ "Kim" ] ]

 |> "k y n" <| [

    -- ;; kiyAn_1
    -- kyAn    kiyAn   NduAt   entity

    noun     FiCAL                     {- kiyAn -}          `gloss`  [ "entity" ],

    -- ;; kiyn_1
    -- kyn     kiyn    Nprop   Ken
    -- kn      kin     Nprop   Ken

    noun     FiCL                      {- kiyn -}           `others` [ "kin Nprop" ]
                                                            `gloss`  [ "Ken" ],

    -- ;; kiyn_1
    -- kyn     kiyn    Nprop   Ken
    -- kn      kin     Nprop   Ken

    noun     FIL                       {- kiyn -}           `others` [ "kin Nprop" ]
                                                            `gloss`  [ "Ken" ],

    -- ;; kiyniy~_1
    -- kyny    kiyniy~ Nall    Kenyan     [[kiyniy~/NOUN]]
    -- kyny    kiyniy~ Nall    Kenyan     [[kiyniy~/ADJ]]

    noun     FiCL                      {- kiyniy~ -}        `gloss`  [ "Kenyan [ [ kiyniy ~ / NOUN ] ]", "Kenyan [ [ kiyniy ~ / ADJ ] ]" ],

    -- ;; kiyniy~_1
    -- kyny    kiyniy~ Nall    Kenyan     [[kiyniy~/NOUN]]
    -- kyny    kiyniy~ Nall    Kenyan     [[kiyniy~/ADJ]]

    noun     FIL                       {- kiyniy~ -}        `gloss`  [ "Kenyan [ [ kiyniy ~ / NOUN ] ]", "Kenyan [ [ kiyniy ~ / ADJ ] ]" ] ]

 |> "k y n t" <| [

    -- ;; kiyniyt_1
    -- kynyt   kiyniyt Nprop   Kenneth
    -- kynyv   kiyniyv Nprop   Kenneth

    noun     KiRDIS                    {- kiyniyt -}        `others` [ "kiyniy_t Nprop" ]
                                                            `gloss`  [ "Kenneth" ] ]

 |> "k y s" <| [

    -- ;; kiys_1
    -- kys     kiys    Ndu     sack
    -- >kyAs   >akoyAs N       sacks
    -- AkyAs   >akoyAs N       sacks
    -- >kys    >akoyis Nap     sacks
    -- Akys    >akoyis Nap     sacks

    noun     FiCL                      {- kiys -}           `others` [ "'akyis Nap", "'akyAs N" ]
                                                            `gloss`  [ "sack", "sacks" ],

    -- ;; kiyAsap_1
    -- kyAs    kiyAs   Nap     adroitness;elegance

    noun     FiCAL                     {- kiyAsap -}        `others` [ "kiyAs Nap" ]
                                                            `gloss`  [ "adroitness", "elegance" ] ]

 |> "kA_tuwliyk" <| [

    -- ;; kAvuwliykiy~_1
    -- kAvwlyky        kAvuwliykiy~    Nall    Catholic     [[kAvuwliykiy~/NOUN]]
    -- kAvwlyky        kAvuwliykiy~    Nall    Catholic     [[kAvuwliykiy~/ADJ]]
    -- kAvwlyk kAvuwliyk       N       Catholics     [[kAvuwliyk/ADJ]]

    noun     Identity                  {- kAvuwliykiy~ -}   `others` [ "kA_tuwliyk N" ]
                                                            `gloss`  [ "Catholic [ [ kAvuwliykiy ~ / NOUN ] ]", "Catholic [ [ kAvuwliykiy ~ / ADJ ] ]", "Catholics [ [ kAvuwliyk / ADJ ] ]" ] ]

 |> "kAbiylA" <| [

    -- ;; kAbiylA_1
    -- kAbylA  kAbiylA Nprop   Kabila

    noun     Identity                  {- kAbiylA -}        `gloss`  [ "Kabila" ] ]

 |> "kAbiyn" <| [

    -- ;; kAbiynap_1
    -- kAbyn   kAbiyn  Napdu   cabinet
    -- kbA}n   kabA}in Ndip    cabinet posts

    noun     Identity                  {- kAbiynap -}       `others` [ "kAbiyn Napdu", "kabA'in Ndip" ]
                                                            `gloss`  [ "cabinet", "cabinet posts" ] ]

 |> "kAbtin" <| [

    -- ;; kAbotin_1
    -- kAbtn   kAbotin N0      captain
    -- kbtn    kabtan  N0      captain

    noun     Identity                  {- kAbotin -}        `others` [ "kabtan N0" ]
                                                            `gloss`  [ "captain" ] ]

 |> "kAbul" <| [

    -- ;; kAbul_1
    -- kAbl    kAbul   Nprop   Kabul
    -- kAbwl   kAbuwl  Nprop   Kabul

    noun     Identity                  {- kAbul -}          `others` [ "kAbuwl Nprop" ]
                                                            `gloss`  [ "Kabul" ] ]

 |> "kAbuws" <| [

    -- ;; kAbuws_1
    -- kAbws   kAbuws  Ndu     nightmare
    -- kwAbys  kawAbiys        Ndip    nightmares

    noun     Identity                  {- kAbuws -}         `others` [ "kawAbiys Ndip" ]
                                                            `gloss`  [ "nightmare", "nightmares" ] ]

 |> "kAfiyiyn" <| [

    -- ;; kAfiyiyn_1
    -- kAfyyn  kAfiyiyn        N       caffeine

    noun     Identity                  {- kAfiyiyn -}       `gloss`  [ "caffeine" ] ]

 |> "kAliyAriy" <| [

    -- ;; kAliyAriy_1
    -- kAlyAry kAliyAriy       N0      Cagliari

    noun     Identity                  {- kAliyAriy -}      `gloss`  [ "Cagliari" ] ]

 |> "kAliyfuwrniyA" <| [

    -- ;; kAliyfuwroniyA_1
    -- kAlyfwrnyA      kAliyfuwroniyA  N0      California

    noun     Identity                  {- kAliyfuwroniyA -} `gloss`  [ "California" ] ]

 |> "kAmAt^suw" <| [

    -- ;; kAmAt$uw_1
    -- kAmAt$w kAmAt$uw        Nprop   Camacho

    noun     Identity                  {- kAmAt$uw -}       `gloss`  [ "Camacho" ] ]

 |> "kAmbuwdiyA" <| [

    -- ;; kAmobuwdiyA_1
    -- kAmbwdyA        kAmobuwdiyA     N0      Cambodia;Kampuchea
    -- kmbwdyA kamobuwdiyA     N0      Cambodia;Kampuchea

    noun     Identity                  {- kAmobuwdiyA -}    `others` [ "kambuwdiyA N0" ]
                                                            `gloss`  [ "Cambodia", "Kampuchea" ] ]

 |> "kAmdiysuw" <| [

    -- ;; kAmodiysuw_1
    -- kAmdysw kAmodiysuw      Nprop   Camdessus

    noun     Identity                  {- kAmodiysuw -}     `gloss`  [ "Camdessus" ] ]

 |> "kAmirA" <| [

    -- ;; kAmirA_1
    -- kAmrA   kAmirA  N0      camera
    -- kAmyrA  kAmiyrA N0      camera
    -- kAmr    kAmir   NapAt   camera
    -- kAmyr   kAmiyr  NapAt   camera

    noun     Identity                  {- kAmirA -}         `others` [ "kAmiyr NapAt", "kAmir NapAt", "kAmiyrA N0" ]
                                                            `gloss`  [ "camera" ] ]

 |> "kAnuwn" <| [

    -- ;; kAnuwn_1
    -- kAnwn   kAnuwn  N0      Kanun (part of month names Dec. and Jan.)

    noun     Identity                  {- kAnuwn -}         `gloss`  [ "Kanun ( part of month names Dec. and Jan. )" ],

    -- ;; kAnuwn_2
    -- kAnwn   kAnuwn  Ndu     stove
    -- kwAnyn  kawAniyn        Ndip    stoves

    noun     Identity                  {- kAnuwn -}         `others` [ "kawAniyn Ndip" ]
                                                            `gloss`  [ "stove", "stoves" ] ]

 |> "kArAkAs" <| [

    -- ;; kArAkAs_1
    -- kArAkAs kArAkAs N0      Caracas
    -- krAkAs  karAkAs N0      Caracas

    noun     Identity                  {- kArAkAs -}        `others` [ "karAkAs N0" ]
                                                            `gloss`  [ "Caracas" ] ]

 |> "kArAt^siy" <| [

    -- ;; kArAto$iy_1
    -- kArAt$y kArAto$iy       N0      Karachi
    -- krAt$y  karAto$iy       N0      Karachi

    noun     Identity                  {- kArAto$iy -}      `others` [ "karAt^siy N0" ]
                                                            `gloss`  [ "Karachi" ] ]

 |> "kAriybiy" <| [

    -- ;; kAriybiy_1
    -- kAryby  kAriybiy        N0      Caribbean

    noun     Identity                  {- kAriybiy -}       `gloss`  [ "Caribbean" ] ]

 |> "kArluws" <| [

    -- ;; kAroluws_1
    -- kArlws  kAroluws        Nprop   Carlos

    noun     Identity                  {- kAroluws -}       `gloss`  [ "Carlos" ] ]

 |> "kArtir" <| [

    -- ;; kArotir_1
    -- kArtr   kArotir Nprop   Carter

    noun     Identity                  {- kArotir -}        `gloss`  [ "Carter" ] ]

 |> "kAsriylz" <| [

    -- ;; kAsoriylz_1
    -- kAsrylz kAsoriylz       Nprop   Kasrils

    noun     Identity                  {- kAsoriylz -}      `gloss`  [ "Kasrils" ] ]

 |> "kAstrw" <| [

    -- ;; kAstrw_1
    -- kAstrw  kAstrw  Nprop   Castro

    noun     Identity                  {- kAstrw -}         `gloss`  [ "Castro" ] ]

 |> "kAtidrA'" <| [

    -- ;; kAtidrA}iy~ap_1
    -- kAtdrA}y        kAtidrA}iy~     NapAt   cathedral     [[kAtidrA}iy~/NOUN]]

    noun     Identity                  {- kAtidrA}iy~ap -}  `others` [ "kAtidrA'iyy NapAt" ]
                                                            `gloss`  [ "cathedral [ [ kAtidrA } iy ~ / NOUN ] ]" ] ]

 |> "kAzA_hstAn" <| [

    -- ;; kAzAxostAn_1
    -- kAzAxstAn       kAzAxostAn      N0      Kazakhstan
    -- kAzxstAn        kAzaxostAn      N0      Kazakhstan

    noun     Identity                  {- kAzAxostAn -}     `others` [ "kAza_hstAn N0" ]
                                                            `gloss`  [ "Kazakhstan" ] ]

 |> "k^gm" <| [

    -- ;; kjm_1
    -- kjm     kjm     FW      kilogram     [[kjm/ABBREV]]
    -- kgm     kgm     FW      kilogram     [[kgm/ABBREV]]

    noun     Identity                  {- kjm -}            `others` [ "k.gm FW" ]
                                                            `gloss`  [ "kilogram [ [ kjm / ABBREV ] ]", "kilogram [ [ kgm / ABBREV ] ]" ] ]

 |> "kahrabA'" <| [

    -- ;; kahorabA'_1
    -- khrbA'  kahorabA'       N0_Nh   electricity
    -- khrbA&  kahorabA&       Nh      electricity
    -- khrbA}  kahorabA}       Nhy     electricity
    -- khrbA}y kahorabA}iy~    N-ap    electrical     [[kahorabA}iy~/ADJ]]

    noun     Identity                  {- kahorabA' -}      `others` [ "kahrabA'iyy N-ap" ]
                                                            `gloss`  [ "electricity", "electrical [ [ kahorabA } iy ~ / ADJ ] ]" ],

    -- ;; kahorabA}iy~_1
    -- khrbA}y kahorabA}iy~    Nall    electrician     [[kahorabA}iy~/ADJ]]

    noun     Identity                  {- kahorabA}iy~ -}   `gloss`  [ "electrician [ [ kahorabA } iy ~ / ADJ ] ]" ] ]

 |> "kalA^snikuwf" <| [

    -- ;; kalA$onikuwf_1
    -- klA$nkwf        kalA$onikuwf    N0      Kalashnikov

    noun     Identity                  {- kalA$onikuwf -}   `gloss`  [ "Kalashnikov" ] ]

 |> "kallA" <| [

    -- ;; kal~A_1
    -- klA     kal~A   FW-Wa   not at all;definitely not     [[kal~A/INTERJ]]

    noun     Identity                  {- kal~A -}          `gloss`  [ "not at all", "definitely not [ [ kal ~ A / INTERJ ] ]" ] ]

 |> "kaman^gA" <| [

    -- ;; kamanojA_1
    -- kmnjA   kamanojA        N0_Nhy  kamanja (three stringed fiddle)
    -- kmnj    kamanoj NapAt   kamanja (three stringed fiddle)

    noun     Identity                  {- kamanojA -}       `others` [ "kaman^g NapAt" ]
                                                            `gloss`  [ "kamanja ( three stringed fiddle )" ] ]

 |> "kambAlA" <| [

    -- ;; kamobAlA_1
    -- kmbAlA  kamobAlA        N0      Kampala

    noun     Identity                  {- kamobAlA -}       `gloss`  [ "Kampala" ] ]

 |> "kambiyAl" <| [

    -- ;; kamobiyAlap_1
    -- kmbyAl  kamobiyAl       NapAt   bill of exchange;loan payment

    noun     Identity                  {- kamobiyAlap -}    `others` [ "kambiyAl NapAt" ]
                                                            `gloss`  [ "bill of exchange", "loan payment" ] ]

 |> "kambri^g" <| [

    -- ;; kamobrij_1
    -- kmbrj   kamobrij        N0      Cambridge
    -- kmbrdj  kamobridj       N0      Cambridge

    noun     Identity                  {- kamobrij -}       `others` [ "kambrid^g N0" ]
                                                            `gloss`  [ "Cambridge" ] ]

 |> "kambyuwtir" <| [

    -- ;; kamobyuwtir_1
    -- kmbywtr kamobyuwtir     NduAt   computer
    -- kwmbywtr        kuwmobyuwtir    NduAt   computer

    noun     Identity                  {- kamobyuwtir -}    `others` [ "kuwmbyuwtir NduAt" ]
                                                            `gloss`  [ "computer" ] ]

 |> "kamiruwn" <| [

    -- ;; kamiruwn_1
    -- kmrwn   kamiruwn        N0      Cameroon;Cameroun
    -- kAmrwn  kAmiruwn        N0      Cameroon;Cameroun
    -- kmyrwn  kamiyruwn       N0      Cameroon;Cameroun
    -- kAmyrwn kAmiyruwn       N0      Cameroon;Cameroun

    noun     Identity                  {- kamiruwn -}       `others` [ "kAmiruwn N0", "kAmiyruwn N0", "kamiyruwn N0" ]
                                                            `gloss`  [ "Cameroon", "Cameroun" ],

    -- ;; kamiruwniy~_1
    -- kmrwny  kamiruwniy~     Nall    from/of the Cameroon/Cameroun     [[kamiruwniy~/ADJ]]
    -- kAmrwny kAmiruwniy~     Nall    from/of the Cameroon/Cameroun     [[kAmiruwniy~/ADJ]]
    -- kmyrwny kamiyruwniy~    Nall    from/of the Cameroon/Cameroun     [[kamiyruwniy~/ADJ]]
    -- kAmyrwny        kAmiyruwniy~    Nall    from/of the Cameroon/Cameroun     [[kAmiyruwniy~/ADJ]]

    noun     Identity                  {- kamiruwniy~ -}    `others` [ "kAmiyruwniyy Nall", "kamiyruwniyy Nall", "kAmiruwniyy Nall" ]
                                                            `gloss`  [ "from / of the Cameroon / Cameroun [ [ kamiruwniy ~ / ADJ ] ]", "from / of the Cameroon / Cameroun [ [ kAmiruwniy ~ / ADJ ] ]", "from / of the Cameroon / Cameroun [ [ kamiyruwniy ~ / ADJ ] ]", "from / of the Cameroon / Cameroun [ [ kAmiyruwniy ~ / ADJ ] ]" ] ]

 |> "kanadA" <| [

    -- ;; kanadA_1
    -- kndA    kanadA  N0      Canada

    noun     Identity                  {- kanadA -}         `gloss`  [ "Canada" ] ]

 |> "karbalA'" <| [

    -- ;; karobalA'_1
    -- krblA'  karobalA'       N0_Nh   Karbala
    -- krblA&  karobalA&       Nh      Karbala
    -- krblA}  karobalA}       Nhy     Karbala

    noun     Identity                  {- karobalA' -}      `gloss`  [ "Karbala" ] ]

 |> "karkuwk" <| [

    -- ;; karokuwk_1
    -- krkwk   karokuwk        Ndip    Kirkuk

    noun     Identity                  {- karokuwk -}       `gloss`  [ "Kirkuk" ] ]

 |> "katA'ib" <| [

    -- ;; katA}ibiy~_2
    -- ktA}by  katA}ibiy~      Nall    Phalangist     [[katA}ibiy~/NOUN]]
    -- ktA}by  katA}ibiy~      Nall    Phalangist     [[katA}ibiy~/ADJ]]

    noun     Identity                  {- katA}ibiy~ -}     `gloss`  [ "Phalangist [ [ katA } ibiy ~ / NOUN ] ]", "Phalangist [ [ katA } ibiy ~ / ADJ ] ]" ] ]

 |> "kayfa" <| [

    -- ;; kayofa_1
    -- kyf     kayofa  FW-Wa   how                  [[kayofa/REL_PRON]]
    -- kyf     kayofa  FW-Wa   how                  [[kayofa/INTERROG_PART]]

    noun     Identity                  {- kayofa -}         `gloss`  [ "how [ [ kayofa / REL_PRON ] ]", "how [ [ kayofa / INTERROG_PART ] ]" ] ]

 |> "kayfamA" <| [

    -- ;; kayofamA_1
    -- kyfmA   kayofamA        FW-Wa   whichever/however    [[kayofamA/CONJ]]

    noun     Identity                  {- kayofamA -}       `gloss`  [ "whichever / however [ [ kayofamA / CONJ ] ]" ] ]

 |> "kibriytiyk" <| [

    -- ;; kibriytiyk_1
    -- kbrytyk kibriytiyk      N0      sulfuric

    noun     Identity                  {- kibriytiyk -}     `gloss`  [ "sulfuric" ] ]

 |> "kilA" <| [

    -- ;; kilA_1
    -- klA     kilA    FW-WaBi both of                      [[kilA/FUNC_WORD]]
    -- klAhmA  kilAhumA        FW-Wa   both of them                 [[kilA/FUNC_WORD+humA/PRON_3D]]
    -- klyhmA  kilayohimA      FW-WaBi both of them                 [[kilay/FUNC_WORD+himA/PRON_3D]]
    -- kltA    kilotA  FW-WaBi both of                      [[kilotA/FUNC_WORD]]
    -- kltAhmA kilotAhumA      FW-Wa   both of them                 [[kilotA/FUNC_WORD+humA/PRON_3D]]
    -- kltyhmA kilotayohimA    FW-WaBi both of them     [[kilotay/FUNC_WORD+himA/PRON_3D]]

    noun     Identity                  {- kilA -}           `others` [ "kiltayhimA FW-WaBi", "kiltAhumA FW-Wa", "kiltA FW-WaBi", "kilayhimA FW-WaBi", "kilAhumA FW-Wa" ]
                                                            `gloss`  [ "both of [ [ kilA / FUNC_WORD ] ]", "both of them [ [ kilA / FUNC_WORD+humA / PRON_3D ] ]", "both of them [ [ kilay / FUNC_WORD+himA / PRON_3D ] ]", "both of [ [ kilotA / FUNC_WORD ] ]", "both of them [ [ kilotA / FUNC_WORD+humA / PRON_3D ] ]", "both of them [ [ kilotay / FUNC_WORD+himA / PRON_3D ] ]" ] ]

 |> "kiniysit" <| [

    -- ;; kiniysit_1
    -- knyst   kiniysit        N0      Knesset

    noun     Identity                  {- kiniysit -}       `gloss`  [ "Knesset" ] ]

 |> "kiyfin" <| [

    -- ;; kiyfin_1
    -- kyfn    kiyfin  Nprop   Kevin

    noun     Identity                  {- kiyfin -}         `gloss`  [ "Kevin" ] ]

 |> "kiyliy" <| [

    -- ;; kiyliy_1
    -- kyly    kiyliy  Nprop   Kelly

    noun     Identity                  {- kiyliy -}         `gloss`  [ "Kelly" ] ]

 |> "kiyluw" <| [

    -- ;; kiyluw_1
    -- kylw    kiyluw  N0      kilo;kilogram

    noun     Identity                  {- kiyluw -}         `gloss`  [ "kilo", "kilogram" ] ]

 |> "kiyluw^grAm" <| [

    -- ;; kiyluwjrAm_1
    -- kylwjrAm        kiyluwjrAm      N/At    kilogram
    -- kylwgrAm        kiyluwgrAm      N/At    kilogram

    noun     Identity                  {- kiyluwjrAm -}     `others` [ "kiyluw.grAm N/At" ]
                                                            `gloss`  [ "kilogram" ] ]

 |> "kiyluwmitr" <| [

    -- ;; kiyluwmitr_1
    -- kylwmtr kiyluwmitr      N/At    kilometer(s)

    noun     Identity                  {- kiyluwmitr -}     `gloss`  [ "kilometer ( s )" ] ]

 |> "kiymiyA'" <| [

    -- ;; kiymiyA'_1
    -- kymyA'  kiymiyA'        N0_Nh   chemistry
    -- kymyA&  kiymiyA&        Nh      chemistry
    -- kymyA}  kiymiyA}        Nhy     chemistry

    noun     Identity                  {- kiymiyA' -}       `gloss`  [ "chemistry" ],

    -- ;; kiymiyA}iy~_1
    -- kymyA}y kiymiyA}iy~     N-ap    chemical     [[kiymiyA}iy~/ADJ]]
    -- kymyAwy kiymiyAwiy~     N-ap    chemical     [[kiymiyAwiy~/ADJ]]
    -- kymy    kiymiy~ N-ap    chemical     [[kiymiy~/ADJ]]
    -- kymA}y  kiymA}iy~       N-ap    chemical     [[kiymA}iy~/ADJ]]
    -- kymAwy  kiymAwiy~       N-ap    chemical     [[kiymAwiy~/ADJ]]

    noun     Identity                  {- kiymiyA}iy~ -}    `others` [ "kiymA'iyy N-ap", "kiymAwiyy N-ap", "kiymiyy N-ap", "kiymiyAwiyy N-ap" ]
                                                            `gloss`  [ "chemical [ [ kiymiyA } iy ~ / ADJ ] ]", "chemical [ [ kiymiyAwiy ~ / ADJ ] ]", "chemical [ [ kiymiy ~ / ADJ ] ]", "chemical [ [ kiymA } iy ~ / ADJ ] ]", "chemical [ [ kiymAwiy ~ / ADJ ] ]" ],

    -- ;; kiymiyA}iy~_2
    -- kymyA}y kiymiyA}iy~     Nall    chemist     [[kiymiyA}iy~/ADJ]]
    -- kymyAwy kiymiyAwiy~     Nall    chemist     [[kiymiyAwiy~/ADJ]]
    -- kymy    kiymiy~ Nall    chemist     [[kiymiy~/ADJ]]
    -- kymA}y  kiymA}iy~       Nall    chemist     [[kiymA}iy~/ADJ]]
    -- kymAwy  kiymAwiy~       Nall    chemist     [[kiymAwiy~/ADJ]]

    noun     Identity                  {- kiymiyA}iy~ -}    `others` [ "kiymA'iyy Nall", "kiymAwiyy Nall", "kiymiyy Nall", "kiymiyAwiyy Nall" ]
                                                            `gloss`  [ "chemist [ [ kiymiyA } iy ~ / ADJ ] ]", "chemist [ [ kiymiyAwiy ~ / ADJ ] ]", "chemist [ [ kiymiy ~ / ADJ ] ]", "chemist [ [ kiymA } iy ~ / ADJ ] ]", "chemist [ [ kiymAwiy ~ / ADJ ] ]" ] ]

 |> "kiyn.gstuwn" <| [

    -- ;; kiyngostuwn_1
    -- kyngstwn        kiyngostuwn     N0      Kingston;Kingstown

    noun     Identity                  {- kiyngostuwn -}    `gloss`  [ "Kingston", "Kingstown" ] ]

 |> "kiyn^sAsA" <| [

    -- ;; kiyno$AsA_1
    -- kyn$AsA kiyno$AsA       Nprop   Kinshasa
    -- kn$AsA  kino$AsA        Nprop   Kinshasa

    noun     Identity                  {- kiyno$AsA -}      `others` [ "kin^sAsA Nprop" ]
                                                            `gloss`  [ "Kinshasa" ] ]

 |> "kiyniyA" <| [

    -- ;; kiyniyA_1
    -- kynyA   kiyniyA N0      Kenya

    noun     Identity                  {- kiyniyA -}        `gloss`  [ "Kenya" ] ]

 |> "kiyniydiy" <| [

    -- ;; kiyniydiy_1
    -- kynydy  kiyniydiy       Nprop   Kennedy

    noun     Identity                  {- kiyniydiy -}      `gloss`  [ "Kennedy" ] ]

 |> "kiysin^gir" <| [

    -- ;; kiysinojir_1
    -- kysnjr  kiysinojir      Nprop   Kissinger
    -- kysynjr kiysiynojir     Nprop   Kissinger

    noun     Identity                  {- kiysinojir -}     `others` [ "kiysiyn^gir Nprop" ]
                                                            `gloss`  [ "Kissinger" ] ]

 |> "kiytiy" <| [

    -- ;; kiytiy_1
    -- kyty    kiytiy  Nprop   Kitty

    noun     Identity                  {- kiytiy -}         `gloss`  [ "Kitty" ] ]

 |> "kiyuwtuw" <| [

    -- ;; kiyuwtuw_1
    -- kywtw   kiyuwtuw        N0      Kyoto

    noun     Identity                  {- kiyuwtuw -}       `gloss`  [ "Kyoto" ] ]

 |> "kl.g" <| [

    -- ;; klg_1
    -- klg     klg     FW      kilogram     [[klg/ABBREV]]
    -- klj     klj     FW      kilogram     [[klj/ABBREV]]

    noun     Identity                  {- klg -}            `others` [ "kl^g FW" ]
                                                            `gloss`  [ "kilogram [ [ klg / ABBREV ] ]", "kilogram [ [ klj / ABBREV ] ]" ] ]

 |> "klAmAr" <| [

    -- ;; klAmAr_1
    -- klAmAr  klAmAr  Nprop   Clamart

    noun     Identity                  {- klAmAr -}         `gloss`  [ "Clamart" ] ]

 |> "klArk" <| [

    -- ;; klArk_1
    -- klArk   klArk   Nprop   Clark;Klerk

    noun     Identity                  {- klArk -}          `gloss`  [ "Clark", "Klerk" ] ]

 |> "klAsiyk" <| [

    -- ;; klAsiykiy~_1
    -- klAsyky klAsiykiy~      Nall    classic;classical     [[kilAsiykiy~/ADJ]]
    -- klAsky  klAsikiy~       Nall    classic;classical     [[kilAsikiy~/ADJ]]

    noun     Identity                  {- klAsiykiy~ -}     `others` [ "klAsikiyy Nall" ]
                                                            `gloss`  [ "classic", "classical [ [ kilAsiykiy ~ / ADJ ] ]", "classical [ [ kilAsikiy ~ / ADJ ] ]" ] ]

 |> "klAwdiyuw" <| [

    -- ;; klAwodiyuw_1
    -- klAwdyw klAwodiyuw      N0      Claudio

    noun     Identity                  {- klAwodiyuw -}     `gloss`  [ "Claudio" ] ]

 |> "kliybAnuwf" <| [

    -- ;; kliybAnuwf_1
    -- klybAnwf        kliybAnuwf      Nprop   Klebanov

    noun     Identity                  {- kliybAnuwf -}     `gloss`  [ "Klebanov" ] ]

 |> "kliyntuwn" <| [

    -- ;; kliynotuwn_1
    -- klyntwn kliynotuwn      Nprop   Clinton

    noun     Identity                  {- kliynotuwn -}     `gloss`  [ "Clinton" ] ]

 |> "klm" <| [

    -- ;; klm_1
    -- klm     klm     FW      kilometer(s)     [[klm/ABBREV]]

    noun     Identity                  {- klm -}            `gloss`  [ "kilometer ( s ) [ [ klm / ABBREV ] ]" ] ]

 |> "kluwd" <| [

    -- ;; kluwd_1
    -- klwd    kluwd   Nprop   Claude

    noun     Identity                  {- kluwd -}          `gloss`  [ "Claude" ] ]

 |> "krAft" <| [

    -- ;; krAfot_1
    -- krAft   krAfot  Nprop   Kraft

    noun     Identity                  {- krAfot -}         `gloss`  [ "Kraft" ] ]

 |> "krAyzilbuwr.g" <| [

    -- ;; krAyzilobuwrg_1
    -- krAyzlbwrg      krAyzilobuwrg   Nprop   Krayzelburg

    noun     Identity                  {- krAyzilobuwrg -}  `gloss`  [ "Krayzelburg" ] ]

 |> "krimliyn" <| [

    -- ;; krimoliyn_1
    -- krmlyn  krimoliyn       N0      Kremlin

    noun     Identity                  {- krimoliyn -}      `gloss`  [ "Kremlin" ] ]

 |> "kriy.g" <| [

    -- ;; kriyg_1
    -- kryg    kriyg   Nprop   Craig

    noun     Identity                  {- kriyg -}          `gloss`  [ "Craig" ] ]

 |> "kriys" <| [

    -- ;; kriys_1
    -- krys    kriys   Nprop   Chris

    noun     Identity                  {- kriys -}          `gloss`  [ "Chris" ] ]

 |> "kriystiy" <| [

    -- ;; kriystiy_1
    -- krysty  kriystiy        Nprop   Kristy

    noun     Identity                  {- kriystiy -}       `gloss`  [ "Kristy" ] ]

 |> "kriystuwf" <| [

    -- ;; kriysotuwf_1
    -- krystwf kriysotuwf      Nprop   Christoph;Kristof

    noun     Identity                  {- kriysotuwf -}     `gloss`  [ "Christoph", "Kristof" ] ]

 |> "kullamA" <| [

    -- ;; kul~amA_1
    -- klmA    kul~amA FW-Wa   whenever       [[kul~amA/CONJ]]

    noun     Identity                  {- kul~amA -}        `gloss`  [ "whenever [ [ kul ~ amA / CONJ ] ]" ] ]

 |> "kunfidrAl" <| [

    -- ;; kunofidrAliy~ap_1
    -- knfdrAly        kunofidrAliy~   Nap     confederation     [[kunofidrAliy~/NOUN]]
    -- kwnfdrAly       kuwnofidrAliy~  Nap     confederation     [[kuwnofidrAliy~/NOUN]]
    -- knfydrAly       kunofiydrAliy~  Nap     confederation     [[kunofiydrAliy~/NOUN]]
    -- kwnfydrAly      kuwnofiydrAliy~ Nap     confederation     [[kuwnofiydrAliy~/NOUN]]

    noun     Identity                  {- kunofidrAliy~ap -} `others` [ "kunfiydrAliyy Nap", "kunfidrAliyy Nap", "kuwnfidrAliyy Nap", "kuwnfiydrAliyy Nap" ]
                                                            `gloss`  [ "confederation [ [ kunofidrAliy ~ / NOUN ] ]", "confederation [ [ kuwnofidrAliy ~ / NOUN ] ]", "confederation [ [ kunofiydrAliy ~ / NOUN ] ]", "confederation [ [ kuwnofiydrAliy ~ / NOUN ] ]" ] ]

 |> "kuraw" <| [

    -- ;; kurawiy~_1
    -- krwy    kurawiy~        N-ap    soccer-related;(sports) ball-related     [[kurawiy~/ADJ]]

    noun     Identity                  {- kurawiy~ -}       `gloss`  [ "soccer-related", "( sports ) ball-related [ [ kurawiy ~ / ADJ ] ]" ],

    -- ;; kurawiy~_2
    -- krwy    kurawiy~        N-ap    globular;spherical     [[kurawiy~/ADJ]]
    -- kwrwy   kuwrawiy~       N-ap    globular;spherical     [[kuwrawiy~/ADJ]]

    noun     Identity                  {- kurawiy~ -}       `others` [ "kuwrawiyy N-ap" ]
                                                            `gloss`  [ "globular", "spherical [ [ kurawiy ~ / ADJ ] ]", "spherical [ [ kuwrawiy ~ / ADJ ] ]" ] ]

 |> "kurdistAn" <| [

    -- ;; kurodisotAn_1
    -- krdstAn kurodisotAn     N0      Kurdistan

    noun     Identity                  {- kurodisotAn -}    `gloss`  [ "Kurdistan" ],

    -- ;; kurodisotAniy~_1
    -- krdstAny        kurodisotAniy~  Nall    Kurdistani     [[kurodisotAniy~/NOUN]]
    -- krdstAny        kurodisotAniy~  Nall    Kurdistani     [[kurodisotAniy~/ADJ]]

    noun     Identity                  {- kurodisotAniy~ -} `gloss`  [ "Kurdistani [ [ kurodisotAniy ~ / NOUN ] ]", "Kurdistani [ [ kurodisotAniy ~ / ADJ ] ]" ] ]

 |> "kuruwAt" <| [

    -- ;; kuruwAtiy~_1
    -- krwAty  kuruwAtiy~      Nall    Croatian;Croat     [[kuruwAtiy~/NOUN]]
    -- krwAty  kuruwAtiy~      Nall    Croatian;Croat     [[kuruwAtiy~/ADJ]]

    noun     Identity                  {- kuruwAtiy~ -}     `gloss`  [ "Croatian", "Croat [ [ kuruwAtiy ~ / NOUN ] ]", "Croat [ [ kuruwAtiy ~ / ADJ ] ]" ] ]

 |> "kuruwAtiyA" <| [

    -- ;; kuruwAtiyA_1
    -- krwAtyA kuruwAtiyA      N0      Croatia

    noun     Identity                  {- kuruwAtiyA -}     `gloss`  [ "Croatia" ] ]

 |> "kuwAlA" <| [

    -- ;; kuwAlA_1
    -- kwAlA   kuwAlA  Nprop   Kuala

    noun     Identity                  {- kuwAlA -}         `gloss`  [ "Kuala" ] ]

 |> "kuwAlAlambuwr" <| [

    -- ;; kuwAlAlamobuwr_1
    -- kwAlAlmbwr      kuwAlAlamobuwr  Nprop   Kuala Lumpur

    noun     Identity                  {- kuwAlAlamobuwr -} `gloss`  [ "Kuala Lumpur" ] ]

 |> "kuwbA" <| [

    -- ;; kuwbA_1
    -- kwbA    kuwbA   N0      Cuba

    noun     Identity                  {- kuwbA -}          `gloss`  [ "Cuba" ] ]

 |> "kuwbinhA.gin" <| [

    -- ;; kuwbinohAgin_1
    -- kwbnhAgn        kuwbinohAgin    Nprop   Copenhagen
    -- kwbnhAjn        kuwbinohAjin    Nprop   Copenhagen

    noun     Identity                  {- kuwbinohAgin -}   `others` [ "kuwbinhA^gin Nprop" ]
                                                            `gloss`  [ "Copenhagen" ] ]

 |> "kuwbir" <| [

    -- ;; kuwbir_1
    -- kwbr    kuwbir  Nprop   Cooper;Cuper

    noun     Identity                  {- kuwbir -}         `gloss`  [ "Cooper", "Cuper" ] ]

 |> "kuwdriyn" <| [

    -- ;; kuwdriyn_1
    -- kwdryn  kuwdriyn        Nprop   Kudrin

    noun     Identity                  {- kuwdriyn -}       `gloss`  [ "Kudrin" ] ]

 |> "kuwhlir" <| [

    -- ;; kuwholir_1
    -- kwhlr   kuwholir        Nprop   Köhler;Koehler

    noun     Identity                  {- kuwholir -}       `gloss`  [ "K_ohler", "Koehler" ] ]

 |> "kuwiyrtin" <| [

    -- ;; kuwiyrotin_1
    -- kwyrtn  kuwiyrotin      Nprop   Kuerten

    noun     Identity                  {- kuwiyrotin -}     `gloss`  [ "Kuerten" ] ]

 |> "kuwkA" <| [

    -- ;; kuwkA_1
    -- kwkA    kuwkA   N0      Coca

    noun     Identity                  {- kuwkA -}          `gloss`  [ "Coca" ] ]

 |> "kuwkAyiyn" <| [

    -- ;; kuwkAyiyn_1
    -- kwkAyyn kuwkAyiyn       N       cocaine
    -- kwkA}yn kuwkA}iyn       N       cocaine

    noun     Identity                  {- kuwkAyiyn -}      `others` [ "kuwkA'iyn N" ]
                                                            `gloss`  [ "cocaine" ] ]

 |> "kuwlA" <| [

    -- ;; kuwlA_1
    -- kwlA    kuwlA   N0      Cola

    noun     Identity                  {- kuwlA -}          `gloss`  [ "Cola" ] ]

 |> "kuwlin" <| [

    -- ;; kuwlin_1
    -- kwln    kuwlin  Nprop   Colin

    noun     Identity                  {- kuwlin -}         `gloss`  [ "Colin" ] ]

 |> "kuwliyrA" <| [

    -- ;; kuwliyrA_1
    -- kwlyrA  kuwliyrA        N0      cholera

    noun     Identity                  {- kuwliyrA -}       `gloss`  [ "cholera" ] ]

 |> "kuwluwmb" <| [

    -- ;; kuwluwmobiy~_1
    -- kwlwmby kuwluwmobiy~    Nall    Colombian     [[kuwluwmobiy~/NOUN]]
    -- kwlwmby kuwluwmobiy~    Nall    Colombian     [[kuwluwmobiy~/ADJ]]

    noun     Identity                  {- kuwluwmobiy~ -}   `gloss`  [ "Colombian [ [ kuwluwmobiy ~ / NOUN ] ]", "Colombian [ [ kuwluwmobiy ~ / ADJ ] ]" ] ]

 |> "kuwluwmbiyA" <| [

    -- ;; kuwluwmobiyA_1
    -- kwlwmbyA        kuwluwmobiyA    N0      Colombia;Columbia

    noun     Identity                  {- kuwluwmobiyA -}   `gloss`  [ "Colombia", "Columbia" ] ]

 |> "kuwluwmbw" <| [

    -- ;; kuwluwmobw_1
    -- kwlwmbw kuwluwmobw      N0      Colombo

    noun     Identity                  {- kuwluwmobw -}     `gloss`  [ "Colombo" ] ]

 |> "kuwluwniyl" <| [

    -- ;; kuwluwniyl_1
    -- kwlwnyl kuwluwniyl      NduAt   colonel

    noun     Identity                  {- kuwluwniyl -}     `gloss`  [ "colonel" ] ]

 |> "kuwmunwil_t" <| [

    -- ;; kuwmunwilov_1
    -- kwmnwlv kuwmunwilov     N0      Commonwealth

    noun     Identity                  {- kuwmunwilov -}    `gloss`  [ "Commonwealth" ] ]

 |> "kuwn.guw" <| [

    -- ;; kuwnoguw_1
    -- kwngw   kuwnoguw        N0      Congo
    -- kwnjw   kuwnojuw        N0      Congo

    noun     Identity                  {- kuwnoguw -}       `others` [ "kuwn^guw N0" ]
                                                            `gloss`  [ "Congo" ] ]

 |> "kuwn.guwl" <| [

    -- ;; kuwnoguwliy~_1
    -- kwngwly kuwnoguwliy~    Nall    Congolese     [[kuwnoguwliy~/NOUN]]
    -- kwngwly kuwnoguwliy~    Nall    Congolese     [[kuwnoguwliy~/ADJ]]

    noun     Identity                  {- kuwnoguwliy~ -}   `gloss`  [ "Congolese [ [ kuwnoguwliy ~ / NOUN ] ]", "Congolese [ [ kuwnoguwliy ~ / ADJ ] ]" ] ]

 |> "kuwn^g" <| [

    -- ;; kuwnoj_1
    -- kwnj    kuwnoj  N0      Kong
    -- kwng    kuwnog  N0      Kong

    noun     Identity                  {- kuwnoj -}         `others` [ "kuwn.g N0" ]
                                                            `gloss`  [ "Kong" ] ]

 |> "kuwn^gris" <| [

    -- ;; kuwnojris_1
    -- kwnjrs  kuwnojris       N0      Congress
    -- kwngrs  kuwnogris       N0      Congress

    noun     Identity                  {- kuwnojris -}      `others` [ "kuwn.gris N0" ]
                                                            `gloss`  [ "Congress" ] ]

 |> "kuwn^siytA" <| [

    -- ;; kuwno$iytA_1
    -- kwn$ytA kuwno$iytA      Nprop   Conchita

    noun     Identity                  {- kuwno$iytA -}     `gloss`  [ "Conchita" ] ]

 |> "kuwnduwliyzA" <| [

    -- ;; kuwnoduwliyzA_1
    -- kwndwlyzA       kuwnoduwliyzA   Nprop   Condoleezza

    noun     Identity                  {- kuwnoduwliyzA -}  `gloss`  [ "Condoleezza" ] ]

 |> "kuwnkAkAf" <| [

    -- ;; kuwnokAkAf_1
    -- kwnkAkAf        kuwnokAkAf      N0      CONCACAF (Confederation of North, Central American and Caribbean Association Football)

    noun     Identity                  {- kuwnokAkAf -}     `gloss`  [ "CONCACAF ( Confederation of North , Central American and Caribbean Association Football )" ] ]

 |> "kuwnkuwrd" <| [

    -- ;; kuwnokuwrod_1
    -- kwnkwrd kuwnokuwrod     N0      Concorde

    noun     Identity                  {- kuwnokuwrod -}    `gloss`  [ "Concorde" ] ]

 |> "kuwnt" <| [

    -- ;; kuwnotiy~ap_1
    -- kwnty   kuwnotiy~       NapAt   county

    noun     Identity                  {- kuwnotiy~ap -}    `others` [ "kuwntiyy NapAt" ]
                                                            `gloss`  [ "county" ] ]

 |> "kuwrb" <| [

    -- ;; kuwrob_1
    -- kwrb    kuwrob  Nprop   Corp.

    noun     Identity                  {- kuwrob -}         `gloss`  [ "Corp ." ] ]

 |> "kuwriyA" <| [

    -- ;; kuwriyA_1
    -- kwryA   kuwriyA N0      Korea

    noun     Identity                  {- kuwriyA -}        `gloss`  [ "Korea" ] ]

 |> "kuwriyt_hA" <| [

    -- ;; kuwriytoxA_1
    -- kwrytxA kuwriytoxA      N0      Corretja

    noun     Identity                  {- kuwriytoxA -}     `gloss`  [ "Corretja" ] ]

 |> "kuwrniykuwfA" <| [

    -- ;; kuwroniykuwfA_1
    -- kwrnykwfA       kuwroniykuwfA   Nprop   Kournikova

    noun     Identity                  {- kuwroniykuwfA -}  `gloss`  [ "Kournikova" ] ]

 |> "kuwrsiykA" <| [

    -- ;; kuwrosiykA_1
    -- kwrsykA kuwrosiykA      N0      Corsica

    noun     Identity                  {- kuwrosiykA -}     `gloss`  [ "Corsica" ] ]

 |> "kuwrsk" <| [

    -- ;; kuwrosk_1
    -- kwrsk   kuwrosk N0      Kursk

    noun     Identity                  {- kuwrosk -}        `gloss`  [ "Kursk" ] ]

 |> "kuwruwyiduwf" <| [

    -- ;; kuwruwyiduwf_1
    -- kwrwydwf        kuwruwyiduwf    Nprop   Kuroyedov
    -- kwrwyydwf       kuwruwyiyduwf   Nprop   Kuroyedov
    -- kwrwywdwf       kuwruwyuwduwf   Nprop   Kuroyedov

    noun     Identity                  {- kuwruwyiduwf -}   `others` [ "kuwruwyuwduwf Nprop", "kuwruwyiyduwf Nprop" ]
                                                            `gloss`  [ "Kuroyedov" ] ]

 |> "kuwstA" <| [

    -- ;; kuwsotA_1
    -- kwstA   kuwsotA Nprop   Costa

    noun     Identity                  {- kuwsotA -}        `gloss`  [ "Costa" ] ]

 |> "kuwstAriyk" <| [

    -- ;; kuwsotAriykiy~_1
    -- kwstAryky       kuwsotAriykiy~  Nall    Costa Rican     [[kuwsotAriykiy~/NOUN]]
    -- kwstAryky       kuwsotAriykiy~  Nall    Costa Rican     [[kuwsotAriykiy~/ADJ]]

    noun     Identity                  {- kuwsotAriykiy~ -} `gloss`  [ "Costa Rican [ [ kuwsotAriykiy ~ / NOUN ] ]", "Costa Rican [ [ kuwsotAriykiy ~ / ADJ ] ]" ] ]

 |> "kuwstAriykA" <| [

    -- ;; kuwsotAriykA_1
    -- kwstArykA       kuwsotAriykA    N0      Costa Rica

    noun     Identity                  {- kuwsotAriykA -}   `gloss`  [ "Costa Rica" ] ]

 |> "kuwsuwfuw" <| [

    -- ;; kuwsuwfuw_1
    -- kwswfw  kuwsuwfuw       Nprop   Kosovo
    -- kwsfw   kuwsufuw        Nprop   Kosovo

    noun     Identity                  {- kuwsuwfuw -}      `others` [ "kuwsufuw Nprop" ]
                                                            `gloss`  [ "Kosovo" ] ]

 |> "kuwtiydiyAn" <| [

    -- ;; kuwtiydiyAn_1
    -- kwtydyAn        kuwtiydiyAn     Nprop   Quotidien

    noun     Identity                  {- kuwtiydiyAn -}    `gloss`  [ "Quotidien" ] ]

 |> "kuwtzir" <| [

    -- ;; kuwtozir_1
    -- kwtzr   kuwtozir        Nprop   Coetzer

    noun     Identity                  {- kuwtozir -}       `gloss`  [ "Coetzer" ] ]

 |> "kwAn" <| [

    -- ;; kwAn_1
    -- kwAn    kwAn    Nprop   Quann

    noun     Identity                  {- kwAn -}           `gloss`  [ "Quann" ],

    -- ;; kwAn_2
    -- kwAn    kwAn    Nprop   Kwan

    noun     Identity                  {- kwAn -}           `gloss`  [ "Kwan" ] ]

 |> "kwiy.gliy" <| [

    -- ;; kwiygoliy_1
    -- kwygly  kwiygoliy       Nprop   Quigley

    noun     Identity                  {- kwiygoliy -}      `gloss`  [ "Quigley" ] ]

 |> "kzAfyyh" <| [

    -- ;; kzAfyyh_1
    -- kzAfyyh kzAfyyh Nprop   Xavier

    noun     Identity                  {- kzAfyyh -}        `gloss`  [ "Xavier" ] ]

 |> "takrAr" <| [

    -- ;; takorAr_1
    -- tkrAr   takorAr N       repetition;reiteration;frequency
    -- tkrAr   takorAr NF      repeatedly;frequently     [[takorAr/ADV]]

    noun     Identity                  {- takorAr -}        `gloss`  [ "repetition", "reiteration", "frequency", "repeatedly", "frequently [ [ takorAr / ADV ] ]" ] ]

