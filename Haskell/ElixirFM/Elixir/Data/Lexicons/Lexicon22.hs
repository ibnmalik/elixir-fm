
module Elixir.Data.Lexicons.Lexicon22 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'ikliyl" <| [

    -- ;; <ikoliyl_1
    -- <klyl   <ikoliyl        Ndu     halo;corona
    -- Aklyl   <ikoliyl        Ndu     halo;corona
    -- >kAlyl  >akAliyl        Ndip    halos;coronas
    -- AkAlyl  >akAliyl        Ndip    halos;coronas
    -- >kl     >akil~  Nap     halos;coronas
    -- Akl     >akil~  Nap     halos;coronas

    Identity                  `noun`       {- Iikoliyl -}       [ "halo", "corona", "halos", "coronas" ],

    -- ;; <ikoliyliy~_1
    -- <klyly  <ikoliyliy~     N-ap    coronal     [[<ikoliyliy~/ADJ]]
    -- Aklyly  <ikoliyliy~     N-ap    coronal     [[<ikoliyliy~/ADJ]]

    Identity |< Iy            `noun`       {- Iikoliyliy~ -}    [ "coronal" ] ]

 |> "'uk_duwb" <| [

    -- ;; >uko*uwbap_1
    -- >k*wb   >uko*uwb        Napdu   lie
    -- Ak*wb   >uko*uwb        Napdu   lie
    -- >kA*yb  >akA*iyb        Ndip    lies
    -- AkA*yb  >akA*iyb        Ndip    lies

    Identity |< aT            `noun`       {- Ouko*uwbap -}     [ "lie", "lies" ] ]

 |> "k ' b" <| [

    -- ;; kAb_1
    -- kAb     kAb     N0      Cape

    FAL                       `noun`       {- kAb -}            [ "Cape" ] ]

 |> "k ' n" <| [

    -- ;; kA}in_1
    -- kA}n    kA}in   N-ap    existing;located

    FACiL                     `noun`       {- kA}in -}          [ "existing", "located" ] ]

 |> "k ' s" <| [

    -- ;; ka>os_1
    -- k>s     ka>os   NduAt   cup
    -- k&ws    ku&uws  N       cups
    -- k}As    ki}As   N       cups

    FaCL                      `noun`       {- kaOos -}          [ "cup", "cups" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "ku'uws N", "ki'As N" ] -} ]

 |> "k .h l" <| [

    -- ;; kuHuwl_1
    -- kHwl    kuHuwl  N       alcohol

    FuCUL                     `noun`       {- kuHuwl -}         [ "alcohol" ] ]

 |> "k .h l t" <| [

    -- ;; kaHoluwt_1
    -- kHlwt   kaHoluwt        N0      Kahlout;Kahlut

    KaRDUS                    `noun`       {- kaHoluwt -}       [ "Kahlout", "Kahlut" ] ]

 |> "k .z m" <| [

    -- ;; kAZim_1
    -- kAZm    kAZim   Nprop   Kazim

    FACiL                     `noun`       {- kAZim -}          [ "Kazim" ] ]

 |> "k ^s f" <| [

    -- ;; ka$af-i_1
    -- k$f     ka$af   PV      discover;reveal;disclose;examine
    -- k$f     ko$if   IV      discover;reveal;disclose;examine
    -- k$f     ku$if   PV_Pass be discovered;be revealed;be disclosed;examine
    -- k$f     ko$af   IV_Pass_yu      be discovered;be revealed;be disclosed;examine

    FaCaL                     `verb`       {- ka$af-i -}        [ "discover", "reveal", "disclose", "examine", "be discovered", "be revealed", "be disclosed" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "k^saf IV_Pass_yu", "k^sif IV", "ku^sif PV_Pass" ] -},

    -- ;; ka$of_1
    -- k$f     ka$of   N       report;revelation;disclosure;examination
    -- k$wf    ku$uwf  N/At    reports;disclosures

    FaCL                      `noun`       {- ka$of -}          [ "report", "revelation", "disclosure", "examination", "reports", "disclosures" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "ku^suwf N/At" ] -},

    -- ;; ka$of_2
    -- k$f     ka$of   Ndu     registry;roster

    FaCL                      `noun`       {- ka$of -}          [ "registry", "roster" ],

    -- ;; kA$if_1
    -- kA$f    kA$if   N/ap    examiner;inspector
    -- k$f     ka$af   Nap     examiners;inspectors

    FACiL                     `noun`       {- kA$if -}          [ "examiner", "inspector", "examiners", "inspectors" ]
                              `plural`     FaCaL |< aT
                              {- `others` [ "ka^saf Nap" ] -},

    -- ;; mako$uwf_1
    -- mk$wf   mako$uwf        N-ap    open-air;exposed     [[mako$uwf/ADJ]]

    MaFCUL                    `noun`       {- mako$uwf -}       [ "open-air", "exposed" ],

    -- ;; mukota$af_1
    -- mkt$f   mukota$af       Ndu     discovery
    -- mkt$f   mukota$af       NAt     discoveries

    MuFtaCaL                  `noun`       {- mukota$af -}      [ "discovery", "discoveries" ] ]

 |> "k ^s k" <| [

    -- ;; ku$ok_1
    -- k$k     ku$ok   N       kiosk;newsstand;cabin
    -- >k$Ak   >ako$Ak N       kiosks;newsstands;cabins
    -- Ak$Ak   >ako$Ak N       kiosks;newsstands;cabins

    FuCL                      `noun`       {- ku$ok -}          [ "kiosk", "newsstand", "cabin", "kiosks", "newsstands", "cabins" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ak^sAk N" ] -},

    -- ;; ki$ok_2
    -- k$k     ki$ok   N0      Kishk

    FiCL                      `noun`       {- ki$ok -}          [ "Kishk" ] ]

 |> "k ^s m r" <| [

    -- ;; ka$omiyr_1
    -- k$myr   ka$omiyr        Ndip    Kashmir
    -- kA$myr  kA$omiyr        Ndip    Kashmir

    KaRDIS                    `noun`       {- ka$omiyr -}       [ "Kashmir" ],

    -- ;; ka$omiyriy~_1
    -- k$myry  ka$omiyriy~     Nall    from/of Kashmir     [[ka$omiyriy~/ADJ]]
    -- kA$myry kA$omiyriy~     Nall    from/of Kashmir     [[ka$omiyriy~/ADJ]]

    KaRDIS |< Iy              `noun`       {- ka$omiyriy~ -}    [ "from/of Kashmir" ] ]

 |> "k _d b" <| [

    -- ;; ka*ab-i_1
    -- k*b     ka*ab   PV      lie;deceive
    -- k*b     ko*ib   IV      lie;deceive

    FaCaL                     `verb`       {- ka*ab-i -}        [ "lie", "deceive" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "k_dib IV" ] -},

    -- ;; ka*~ab_1
    -- k*b     ka*~ab  PV      deny;refute;contradict;belie
    -- k*b     ka*~ib  IV_yu   deny;refute;contradict;belie

    FaCCaL                    `verb`       {- ka*~ab -}         [ "deny", "refute", "contradict", "belie" ]
                              {- `others` [ "ka_d_dib IV_yu" ] -},

    -- ;; ki*ob_1
    -- k*b     ki*ob   N       lying;falsehood

    FiCL                      `noun`       {- ki*ob -}          [ "lying", "falsehood" ],

    -- ;; ki*obap_1
    -- k*b     ki*ob   Nap     lie;untruth

    FiCL |< aT                `noun`       {- ki*obap -}        [ "lie", "untruth" ],

    -- ;; tako*iyb_1
    -- tk*yb   tako*iyb        N/At    denial;refutation

    TaFCIL                    `noun`       {- tako*iyb -}       [ "denial", "refutation" ],

    -- ;; kA*ib_2
    -- kA*b    kA*ib   N-ap    false;untrue     [[kA*ib/ADJ]]

    FACiL                     `noun`       {- kA*ib -}          [ "false", "untrue" ] ]

 |> "k _t b" <| [

    -- ;; kavab_1
    -- kvb     kavab   N       proximity;vicinity;nearness

    FaCaL                     `noun`       {- kavab -}          [ "proximity", "vicinity", "nearness" ] ]

 |> "k _t f" <| [

    -- ;; kav~af_1
    -- kvf     kav~af  PV      concentrate;compress;make intensive
    -- kvf     kav~if  IV_yu   concentrate;compress;make intensive

    FaCCaL                    `verb`       {- kav~af -}         [ "concentrate", "compress", "make intensive" ]
                              {- `others` [ "ka_t_tif IV_yu" ] -},

    -- ;; takav~af_1
    -- tkvf    takav~af        PV      grow dense;be compressed;be intensive
    -- tkvf    takav~af        IV      grow dense;be compressed;be intensive

    TaFaCCaL                  `verb`       {- takav~af -}       [ "grow dense", "be compressed", "be intensive" ],

    -- ;; kaviyf_1
    -- kvyf    kaviyf  N-ap    intense;intensive;concentrated;thick;dense     [[kaviyf/ADJ]]

    FaCIL                     `noun`       {- kaviyf -}         [ "intense", "intensive", "concentrated", "thick", "dense" ],

    -- ;; >akovaf_1
    -- >kvf    >akovaf Nel     more/most intense/concentrated
    -- Akvf    >akovaf Nel     more/most intense/concentrated

    HaFCaL                    `noun`       {- Oakovaf -}        [ "more/most intense/concentrated" ],

    -- ;; kavAfap_1
    -- kvAf    kavAf   Nap     density;compactness

    FaCAL |< aT               `noun`       {- kavAfap -}        [ "density", "compactness" ],

    -- ;; takoviyf_1
    -- tkvyf   takoviyf        N/At    compression;condensation

    TaFCIL                    `noun`       {- takoviyf -}       [ "compression", "condensation" ],

    -- ;; mukav~if_1
    -- mkvf    mukav~if        NduAt   capacitor;condenser

    MuFaCCiL                  `noun`       {- mukav~if -}       [ "capacitor", "condenser" ],

    -- ;; mukav~af_1
    -- mkvf    mukav~af        N-ap    intensive;concentrated     [[mukav~af/ADJ]]

    MuFaCCaL                  `noun`       {- mukav~af -}       [ "intensive", "concentrated" ] ]

 |> "k _t r" <| [

    -- ;; kavur-u_1
    -- kvr     kavur   PV_intr be numerous
    -- kvr     kovur   IV_intr be numerous

    FaCuL                     `verb`       {- kavur-u -}        [ "be numerous" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "k_tur IV_intr" ] -},

    -- ;; >akovar_1
    -- >kvr    >akovar Nel     more;most     [[>akovar/ADJ]]
    -- Akvr    >akovar Nel     more;most     [[>akovar/ADJ]]

    HaFCaL                    `noun`       {- Oakovar -}        [ "more", "most" ],

    -- ;; >akovar_2
    -- >kvr    >akovar PV      increase;do frequently
    -- Akvr    >akovar PV      increase;do frequently
    -- kvr     kovir   IV_yu   increase;do frequently
    -- kvr     kovar   IV_Pass_yu      be increased;be done frequently

    HaFCaL                    `verb`       {- Oakovar -}        [ "increase", "do frequently", "be increased", "be done frequently" ]
                              {- `others` [ "k_tir IV_yu", "k_tar IV_Pass_yu" ] -},

    -- ;; kuvor_1
    -- kvr     kuvor   N       abundance;frequency

    FuCL                      `noun`       {- kuvor -}          [ "abundance", "frequency" ],

    -- ;; kavorap_1
    -- kvr     kavor   Nap     abundance;frequency

    FaCL |< aT                `noun`       {- kavorap -}        [ "abundance", "frequency" ],

    -- ;; kaviyr_1
    -- kvyr    kaviyr  Nall    many;much;numerous
    -- kvAr    kivAr   N       many;much;numerous
    -- kvyr    kaviyr  NF      much;a lot;very     [[kaviyr/ADV]]

    FaCIL                     `noun`       {- kaviyr -}         [ "many", "much", "numerous", "a lot", "very" ]
                              `plural`     FiCAL
                              {- `others` [ "ki_tAr N" ] -},

    -- ;; >akovariy~ap_1
    -- >kvry   >akovariy~      Nap     majority     [[>akovariy~/NOUN]]
    -- Akvry   >akovariy~      Nap     majority     [[>akovariy~/NOUN]]

    HaFCaL |< Iy |< aT        `noun`       {- Oakovariy~ap -}   [ "majority" ],

    -- ;; takAvur_1
    -- tkAvr   takAvur N/At    increase;growth;proliferation

    TaFACuL                   `noun`       {- takAvur -}        [ "increase", "growth", "proliferation" ] ]

 |> "k ` b" <| [

    -- ;; kaEob_2
    -- kEb     kaEob   Ndu     heel
    -- kEAb    kiEAb   N       heels
    -- kEwb    kuEuwb  N       heels

    FaCL                      `noun`       {- kaEob -}          [ "heel", "heels" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ "ki`Ab N", "ku`uwb N" ] -},

    -- ;; mukaE~ab_1
    -- mkEb    mukaE~ab        N-ap    square     [[mukaE~ab/ADJ]]

    MuFaCCaL                  `noun`       {- mukaE~ab -}       [ "square" ] ]

 |> "k ` k" <| [

    -- ;; kaEok_1
    -- kEk     kaEok   N       cake;pastry
    -- kEk     kaEok   Napdu   cake;pastry

    FaCL                      `noun`       {- kaEok -}          [ "cake", "pastry" ] ]

 |> "k b .h" <| [

    -- ;; kaboH_1
    -- kbH     kaboH   N       curbing;checking;restraining

    FaCL                      `noun`       {- kaboH -}          [ "curbing", "checking", "restraining" ] ]

 |> "k b ^s" <| [

    -- ;; kaba$-u_1
    -- kb$     kaba$   PV      clench
    -- kb$     kobu$   IV      clench

    FaCaL                     `verb`       {- kaba$-u -}        [ "clench" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "kbu^s IV" ] -} ]

 |> "k b b" <| [

    -- ;; munokab~_1
    -- mnkb    munokab~        Nall    devoted;dedicated     [[munokab~/ADJ]]

    MunFaCL                   `noun`       {- munokab~ -}       [ "devoted", "dedicated" ] ]

 |> "k b d" <| [

    -- ;; kab~ad_1
    -- kbd     kab~ad  PV      inflict
    -- kbd     kab~id  IV_yu   inflict

    FaCCaL                    `verb`       {- kab~ad -}         [ "inflict" ]
                              {- `others` [ "kabbid IV_yu" ] -},

    -- ;; takab~ad_1
    -- tkbd    takab~ad        PV      suffer;sustain;undergo
    -- tkbd    takab~ad        IV      suffer;sustain;undergo

    TaFaCCaL                  `verb`       {- takab~ad -}       [ "suffer", "sustain", "undergo" ] ]

 |> "k b l" <| [

    -- ;; kAbil_1
    -- kAbl    kAbil   Ndu     cable
    -- kwAbl   kawAbil Ndip    cables

    FACiL                     `noun`       {- kAbil -}          [ "cable", "cables" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAbil Ndip" ] -} ]

 |> "k b r" <| [

    -- ;; kabar-u_1
    -- kbr     kabar   PV      grow older;increase;augment
    -- kbr     kobur   IV      grow older;increase;augment

    FaCaL                     `verb`       {- kabar-u -}        [ "grow older", "increase", "augment" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "kbur IV" ] -},

    -- ;; kabiyr_1
    -- kbyr    kabiyr  N-ap    large;great;important     [[kabiyr/ADJ]]
    -- kbAr    kibAr   N       senior;adults
    -- kbrA'   kubarA' N0_Nh   senior;adults
    -- kbrA&   kubarA& Nh      senior;adults
    -- kbrA}   kubarA} Nhy     senior;adults

    FaCIL                     `noun`       {- kabiyr -}         [ "large", "great", "important", "senior", "adults" ]
                              `plural`     FiCAL
                              {- `others` [ "kibAr N" ] -},

    -- ;; >akobar_2
    -- >kbr    >akobar Nel     larger/largest;greater/greatest     [[>akobar/ADJ]]
    -- Akbr    >akobar Nel     larger/largest;greater/greatest     [[>akobar/ADJ]]

    HaFCaL                    `noun`       {- Oakobar -}        [ "larger/largest", "greater/greatest" ],

    -- ;; >akobar_3
    -- >kbr    >akobar Nel     senior;important     [[>akobar/ADJ]]
    -- Akbr    >akobar Nel     senior;important     [[>akobar/ADJ]]
    -- >kAbr   >akAbir Ndip    seniors;leaders
    -- AkAbr   >akAbir Ndip    seniors;leaders

    HaFCaL                    `noun`       {- Oakobar -}        [ "senior", "important", "seniors", "leaders" ],

    -- ;; >akobar_4
    -- >kbr    >akobar N0      Akbar
    -- Akbr    >akobar N0      Akbar

    HaFCaL                    `noun`       {- Oakobar -}        [ "Akbar" ],

    -- ;; kuboraY_1
    -- kbrY    kuboraY N0      great;major;significant     [[kuborY/ADJ]]

    FuCLY                     `noun`       {- kuboraY -}        [ "great", "major", "significant" ],

    -- ;; kuboraY_2
    -- kbrY    kuboraY N0      larger/largest;greater/greatest     [[kuborY/ADJ]]
    -- kbrA    kuborA  Nhy     larger/largest;greater/greatest     [[kuborA/ADJ]]
    -- kbry    kuboray NAn_Nayn        larger/largest;greater/greatest     [[kuboray/ADJ]]
    -- kbry    kuboray NAt     larger/largest;greater/greatest     [[kuboray/ADJ]]

    FuCLY                     `noun`       {- kuboraY -}        [ "larger/largest", "greater/greatest" ],

    -- ;; takobiyr_1
    -- tkbyr   takobiyr        N/At    increase;amplification;enlargement

    TaFCIL                    `noun`       {- takobiyr -}       [ "increase", "amplification", "enlargement" ],

    -- ;; mukab~ir_1
    -- mkbr    mukab~ir        NduAt   amplifier;magnifying

    MuFaCCiL                  `noun`       {- mukab~ir -}       [ "amplifier", "magnifying" ] ]

 |> "k b r t" <| [

    -- ;; kiboriyt_1
    -- kbryt   kiboriyt        N       sulfur

    KiRDIS                    `noun`       {- kiboriyt -}       [ "sulfur" ] ]

 |> "k b s" <| [

    -- ;; kabosap_1
    -- kbs     kabos   Napdu   raid;surprise attack

    FaCL |< aT                `noun`       {- kabosap -}        [ "raid", "surprise attack" ],

    -- ;; kAbuws_1
    -- kAbws   kAbuws  Ndu     nightmare
    -- kwAbys  kawAbiys        Ndip    nightmares

    FACUL                     `noun`       {- kAbuws -}         [ "nightmare", "nightmares" ]
                              `plural`     FawACIL
                              {- `others` [ "kawAbiys Ndip" ] -} ]

 |> "k b s l" <| [

    -- ;; kabosuwl_1
    -- kbswl   kabosuwl        Ndu     capsule;detonator
    -- kbswl   kabosuwl        NapAt   capsule;detonator

    KaRDUS                    `noun`       {- kabosuwl -}       [ "capsule", "detonator" ] ]

 |> "k b t" <| [

    -- ;; kabot_1
    -- kbt     kabot   N       suppression;repression

    FaCL                      `noun`       {- kabot -}          [ "suppression", "repression" ] ]

 |> "k d d" <| [

    -- ;; kad~-u_1
    -- kd      kad~    PV_V    work hard;exhaust
    -- kdd     kadad   PV_C    work hard;exhaust
    -- kd      kud~    IV_V    work hard;exhaust
    -- kdd     kodud   IV_C    work hard;exhaust

    FaCL                      `verb`       {- kad~-u -}         [ "work hard", "exhaust" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "kadad PV_C", "kudd IV_V", "kdud IV_C" ] -},

    -- ;; kad~_1
    -- kd      kad~    N       toil;labor

    FaCL                      `noun`       {- kad~ -}           [ "toil", "labor" ] ]

 |> "k d m" <| [

    -- ;; kadomap_1
    -- kdm     kadom   Napdu   bite;wound;bruise
    -- kdm     kadam   NAt     bites;wounds;bruises

    FaCL |< aT                `noun`       {- kadomap -}        [ "bite", "wound", "bruise", "bites", "wounds", "bruises" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "kadam NAt" ] -} ]

 |> "k d r" <| [

    -- ;; kAdir_1
    -- kAdr    kAdir   Ndu     cadre
    -- kwAdr   kawAdir Ndip    cadres;functionaries;staff

    FACiL                     `noun`       {- kAdir -}          [ "cadre", "cadres", "functionaries", "staff" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAdir Ndip" ] -} ]

 |> "k d y" <| [

    -- ;; >akodaY_1
    -- >kdY    >akodaY PV_0    give little;skimp
    -- AkdY    >akodaY PV_0    give little;skimp
    -- >kdA    >akodA  PV_h    give little;skimp
    -- AkdA    >akodA  PV_h    give little;skimp
    -- >kdy    >akoday PV_Atn  give little;skimp
    -- Akdy    >akoday PV_Atn  give little;skimp
    -- >kd     >akod   PV_ttAw give little;skimp
    -- Akd     >akod   PV_ttAw give little;skimp
    -- kdy     kodiy   IV_0hAnn_yu     give little;skimp
    -- kd      kod     IV_0hwnyn_yu    give little;skimp
    -- kdY     kodaY   IV_0_Pass_yu    be given little;be skimped on
    -- kdy     koday   IV_Ann_Pass_yu  be given little;be skimped on

    HaFCY                     `verb`       {- OakodaY -}        [ "give little", "skimp", "be given little", "be skimped on" ]
                              {- `others` [ "kdiy IV_0hAnn_yu", "kday IV_Ann_Pass_yu", "kdY IV_0_Pass_yu", "'akday PV_Atn" ] -} ]

 |> "k f '" <| [

    -- ;; kAfa>_1
    -- kAf>    kAfa>   PV->    reward;repay;compensate
    -- kAf|    kAfa|   PV-|    reward;repay;compensate
    -- kAf&    kAfa&   PV_w    reward;repay;compensate
    -- kAf}    kAfi}   IV_yu   reward;repay;compensate

    FACaL                     `verb`       {- kAfaO -}          [ "reward", "repay", "compensate" ]
                              {- `others` [ "kAfi' IV_yu" ] -},

    -- ;; kafo'_1
    -- kf'     kafo'   N0      adequate;qualified
    -- kf}     kafo}   NF_Nhy  adequate;qualified
    -- >kfA'   >akofA' N0_Nh   adequate;qualified
    -- AkfA'   >akofA' N0_Nh   adequate;qualified
    -- >kfA&   >akofA& Nh      adequate;qualified
    -- AkfA&   >akofA& Nh      adequate;qualified
    -- >kfA}   >akofA} Nhy     adequate;qualified
    -- AkfA}   >akofA} Nhy     adequate;qualified

    FaCL                      `noun`       {- kafo' -}          [ "adequate", "qualified" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akfA' Nh N0_Nh Nhy" ] -},

    -- ;; kafA'ap_1
    -- kfA'    kafA'   Nap     competence;suitability;proficiency

    FaCAL |< aT               `noun`       {- kafA'ap -}        [ "competence", "suitability", "proficiency" ],

    -- ;; mukAfa>ap_1
    -- mkAf>   mukAfa> Napdu   compensation;reward;remuneration
    -- mkAf    mukAfa  N-|t    compensation;rewards;remuneration

    MuFACaL |< aT             `noun`       {- mukAfaOap -}      [ "compensation", "reward", "remuneration", "rewards" ],

    -- ;; takAfu&_1
    -- tkAf&   takAfu& N/At    equality;equal
    -- tkAf}   takAfu} Nhy     equality;equal

    TaFACuL                   `noun`       {- takAfuW -}        [ "equality", "equal" ],

    -- ;; mutakAfi}_1
    -- mtkAf}  mutakAfi}       Nall    alike;commensurate     [[mutakAfi}/ADJ]]

    MutaFACiL                 `noun`       {- mutakAfi} -}      [ "alike", "commensurate" ] ]

 |> "k f .h" <| [

    -- ;; kAfaH_1
    -- kAfH    kAfaH   PV      struggle against;fight against
    -- kAfH    kAfiH   IV_yu   struggle against;fight against

    FACaL                     `verb`       {- kAfaH -}          [ "struggle against", "fight against" ]
                              {- `others` [ "kAfi.h IV_yu" ] -},

    -- ;; kifAH_1
    -- kfAH    kifAH   N       struggle;battle

    FiCAL                     `noun`       {- kifAH -}          [ "struggle", "battle" ],

    -- ;; kifAHiy~_1
    -- kfAHy   kifAHiy~        N-ap    battle;fighting     [[kifAHiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- kifAHiy~ -}       [ "battle", "fighting" ],

    -- ;; mukAfaHap_1
    -- mkAfH   mukAfaH NapAt   confrontation;battle

    MuFACaL |< aT             `noun`       {- mukAfaHap -}      [ "confrontation", "battle" ] ]

 |> "k f f" <| [

    -- ;; kaf~-u_1
    -- kf      kaf~    PV_V    refrain;abstain
    -- kff     kafaf   PV_C    refrain;abstain
    -- kf      kuf~    IV_V    refrain;abstain
    -- kff     kofuf   IV_C    refrain;abstain

    FaCL                      `verb`       {- kaf~-u -}         [ "refrain", "abstain" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "kfuf IV_C", "kuff IV_V", "kafaf PV_C" ] -},

    -- ;; kaf~_1
    -- kf      kaf~    N       refraining;discontinuation;stoppage

    FaCL                      `noun`       {- kaf~ -}           [ "refraining", "discontinuation", "stoppage" ],

    -- ;; kif~ap_2
    -- kf      kif~    Napdu   balance scale
    -- kf      kaf~    Napdu   balance scale
    -- kff     kifaf   N       balance scales
    -- kfAf    kifAf   N       balance scales

    FiCL |< aT                `noun`       {- kif~ap -}         [ "balance scale", "balance scales" ]
                              `plural`     FiCaL
                              `plural`     FiCAL
                              `plural`     FaCL
                              {- `others` [ "kifaf N", "kifAf N", "kaff Napdu" ] -},

    -- ;; kAf~ap_1
    -- kAf     kAf~    Nap     all

    FACL |< aT                `noun`       {- kAf~ap -}         [ "all" ] ]

 |> "k f l" <| [

    -- ;; kafal-u_1
    -- kfl     kafal   PV      support
    -- kfl     koful   IV      support

    FaCaL                     `verb`       {- kafal-u -}        [ "support" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "kful IV" ] -},

    -- ;; kafal-i_1
    -- kfl     kafal   PV      vouch for;guarantee;secure
    -- kfl     kofil   IV      vouch for;guarantee;secure

    FaCaL                     `verb`       {- kafal-i -}        [ "vouch for", "guarantee", "secure" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "kfil IV" ] -},

    -- ;; kaf~al_1
    -- kfl     kaf~al  PV      provide for;support
    -- kfl     kaf~il  IV_yu   provide for;support

    FaCCaL                    `verb`       {- kaf~al -}         [ "provide for", "support" ]
                              {- `others` [ "kaffil IV_yu" ] -},

    -- ;; kafol_1
    -- kfl     kafol   N       guarantee;warranty

    FaCL                      `noun`       {- kafol -}          [ "guarantee", "warranty" ],

    -- ;; kafAlap_1
    -- kfAl    kafAl   Nap     bail;deposit;collateral

    FaCAL |< aT               `noun`       {- kafAlap -}        [ "bail", "deposit", "collateral" ],

    -- ;; kafiyl_1
    -- kfyl    kafiyl  N/ap    responsible;sponsor;guarantor

    FaCIL                     `noun`       {- kafiyl -}         [ "responsible", "sponsor", "guarantor" ],

    -- ;; kafiyl_2
    -- kfyl    kafiyl  N-ap    guaranteeing     [[kafiyl/ADJ]]

    FaCIL                     `noun`       {- kafiyl -}         [ "guaranteeing" ],

    -- ;; takAful_1
    -- tkAfl   takAful N/At    joint responsibility;mutual agreement

    TaFACuL                   `noun`       {- takAful -}        [ "joint responsibility", "mutual agreement" ],

    -- ;; makofuwl_1
    -- mkfwl   makofuwl        N       guaranteed     [[makofuwl/ADJ]]

    MaFCUL                    `noun`       {- makofuwl -}       [ "guaranteed" ] ]

 |> "k f r" <| [

    -- ;; kafor_2
    -- kfr     kafor   N0      Kafr

    FaCL                      `noun`       {- kafor -}          [ "Kafr" ],

    -- ;; kufor_1
    -- kfr     kufor   N       infidelity;atheism

    FuCL                      `noun`       {- kufor -}          [ "infidelity", "atheism" ],

    -- ;; takofiyr_1
    -- tkfyr   takofiyr        N/At    atonement;penance

    TaFCIL                    `noun`       {- takofiyr -}       [ "atonement", "penance" ],

    -- ;; kAfir_1
    -- kAfr    kAfir   Nall    infidel
    -- kfAr    kuf~Ar  N       infidels
    -- kfr     kafar   Nap     infidels
    -- kfAr    kifAr   N       infidels

    FACiL                     `noun`       {- kAfir -}          [ "infidel", "infidels" ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "kifAr N", "kafar Nap", "kuffAr N" ] -} ]

 |> "k f y" <| [

    -- ;; kafaY-i_1
    -- kfY     kafaY   PV_0    be enough;suffice
    -- kfA     kafA    PV_h    be enough;suffice
    -- kfy     kafay   PV_Atn  be enough;suffice
    -- kf      kaf     PV_ttAw_intr    be enough;suffice
    -- kfy     kofiy   IV_0hAnn        be enough;suffice
    -- kf      kof     IV_0hwnyn       be enough;suffice

    FaCY                      `verb`       {- kafaY-i -}        [ "be enough", "suffice" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "kafay PV_Atn", "kfiy IV_0hAnn", "kafA PV_h" ] -},

    -- ;; kifAyap_1
    -- kfAy    kifAy   Nap     sufficiency;competence

    FiCAL |< aT               `noun`       {- kifAyap -}        [ "sufficiency", "competence" ],

    -- ;; kAfiy_1
    -- kAfy    kAfiy   N0F     sufficient;adequate;competent     [[kAfiy/ADJ]]
    -- kAf     kAf     NK      sufficient;adequate;competent
    -- kAfy    kAfiy   NAn_Nayn        sufficient;adequate;competent
    -- kAfy    kAfiy   NapAt   sufficient;adequate;competent
    -- kfA     kufA    Nap     sufficient;adequate;competent

    FACiL                     `noun`       {- kAfiy -}          [ "sufficient", "adequate", "competent" ],

    -- ;; mukotafiy_1
    -- mktfy   mukotafiy       N0_Nh   contented;satisfied     [[mukotafiy/ADJ]]
    -- mktf    mukotaf NK      contented;satisfied
    -- mktfy   mukotafiy       NAn_Nayn        contented;satisfied
    -- mktf    mukotaf Nuwn_Niyn       contented;satisfied
    -- mktfy   mukotafiy       NapAt   contented;satisfied

    MuFtaCiL                  `noun`       {- mukotafiy -}      [ "contented", "satisfied" ] ]

 |> "k h f" <| [

    -- ;; kahof_1
    -- khf     kahof   Ndu     cave;cavity
    -- khwf    kuhuwf  N       caves;cavities

    FaCL                      `noun`       {- kahof -}          [ "cave", "cavity", "caves", "cavities" ]
                              `plural`     FuCUL
                              {- `others` [ "kuhuwf N" ] -} ]

 |> "k h l" <| [

    -- ;; kAhil_1
    -- kAhl    kAhil   Ndu     nape;shoulder
    -- kwAhl   kawAhil Ndip    shoulders

    FACiL                     `noun`       {- kAhil -}          [ "nape", "shoulder", "shoulders" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAhil Ndip" ] -} ]

 |> "k h n" <| [

    -- ;; takah~an_1
    -- tkhn    takah~an        PV-n    predict;prophesy
    -- tkhn    takah~an        IV-n    predict;prophesy

    TaFaCCaL                  `verb`       {- takah~an -}       [ "predict", "prophesy" ],

    -- ;; takah~un_1
    -- tkhn    takah~un        Ndu     prediction;prophecy;conjecture
    -- tkhn    takah~un        NAt     predictions
    -- tkhn    takah~un        NAt     prophecy;conjecture

    TaFaCCuL                  `noun`       {- takah~un -}       [ "prediction", "prophecy", "conjecture", "predictions" ],

    -- ;; kAhin_2
    -- kAhn    kAhin   N/ap    priest
    -- khAn    kuh~An  N       priests
    -- khn     kahan   Nap     priests

    FACiL                     `noun`       {- kAhin -}          [ "priest", "priests" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "kahan Nap", "kuhhAn N" ] -} ]

 |> "k k m" <| [

    -- ;; kam_1
    -- km      kam     FW-WaBi how many/much   [[kam/REL_PRON]]

    CaL                       `noun`       {- kam -}            [ "how many/much" ],

    -- ;; kam_2
    -- km      kam     FW-WaBi how many/much   [[kam/INTERROG_PART]]

    CaL                       `noun`       {- kam -}            [ "how many/much" ] ]

 |> "k k r" <| [

    -- ;; kurap_1
    -- kr      kur     NapAt   globe;sphere;ball
    -- krY     kuraY   N0      globes;spheres;balls
    -- krA     kurA    Nhy     globes;spheres;balls

    CuL |< aT                 `noun`       {- kurap -}          [ "globe", "sphere", "ball", "globes", "spheres", "balls" ] ]

 |> "k k y" <| [

    -- ;; kay_1
    -- ky      kay     FW-Wa   in order to  [[kay/CONJ]]
    -- lky     likay   FW-Wa   in order to  [[likay/CONJ]]

    CaL                       `noun`       {- kay -}            [ "in order to" ] ]

 |> "k l _t m" <| [

    -- ;; kulovuwm_1
    -- klvwm   kulovuwm        Nprop   Kulthoum

    KuRDUS                    `noun`       {- kulovuwm -}       [ "Kulthoum" ] ]

 |> "k l d" <| [

    -- ;; kalodAn_1
    -- kldAn   kalodAn N       Chaldeans

    FaCLAn                    `noun`       {- kalodAn -}        [ "Chaldeans" ],

    -- ;; kalodAniy~_1
    -- kldAny  kalodAniy~      Nall    Chaldean     [[kalodAniy~/NOUN]]
    -- kldAny  kalodAniy~      Nall    Chaldean     [[kalodAniy~/ADJ]]

    FaCLAn |< Iy              `noun`       {- kalodAniy~ -}     [ "Chaldean" ] ]

 |> "k l f" <| [

    -- ;; kalif-a_1
    -- klf     kalif   PV_intr be fond of
    -- klf     kolaf   IV_intr be fond of

    FaCiL                     `verb`       {- kalif-a -}        [ "be fond of" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "klaf IV_intr" ] -},

    -- ;; kal~af_1
    -- klf     kal~af  PV      charge;entrust;commission
    -- klf     kal~if  IV_yu   charge;entrust;commission

    FaCCaL                    `verb`       {- kal~af -}         [ "charge", "entrust", "commission" ]
                              {- `others` [ "kallif IV_yu" ] -},

    -- ;; kal~af_2
    -- klf     kal~af  PV      cost
    -- klf     kal~if  IV_yu   cost

    FaCCaL                    `verb`       {- kal~af -}         [ "cost" ]
                              {- `others` [ "kallif IV_yu" ] -},

    -- ;; takal~af_1
    -- tklf    takal~af        PV_intr be burdened;be charged
    -- tklf    takal~af        IV_intr be burdened;be charged

    TaFaCCaL                  `verb`       {- takal~af -}       [ "be burdened", "be charged" ],

    -- ;; kalif_1
    -- klf     kalif   N-ap    fond of;attached to

    FaCiL                     `noun`       {- kalif -}          [ "fond of", "attached to" ],

    -- ;; kulofap_1
    -- klf     kulof   Nap     formality;expenditure
    -- klf     kulaf   N       formalities;expenditures

    FuCL |< aT                `noun`       {- kulofap -}        [ "formality", "expenditure", "formalities", "expenditures" ]
                              `plural`     FuCaL
                              {- `others` [ "kulaf N" ] -},

    -- ;; takoliyf_1
    -- tklyf   takoliyf        N/At    charging;commissioning

    TaFCIL                    `noun`       {- takoliyf -}       [ "charging", "commissioning" ],

    -- ;; takoliyf_2
    -- tklyf   takoliyf        N/At    cost;expense;charge
    -- tklf    takolif Nap     costs;expenses;charges
    -- tkAlyf  takAliyf        Ndip    costs;expenses;charges

    TaFCIL                    `noun`       {- takoliyf -}       [ "cost", "expense", "charge", "costs", "expenses", "charges" ]
                              `plural`     TaFCiL |< aT
                              {- `others` [ "taklif Nap" ] -},

    -- ;; takolifap_1
    -- tklf    takolif Nap     cost computation

    TaFCiL |< aT              `noun`       {- takolifap -}      [ "cost computation" ],

    -- ;; mukal~af_1
    -- mklf    mukal~af        Nall    commissioned with;charged with;responsible for     [[mukal~af/ADJ]]

    MuFaCCaL                  `noun`       {- mukal~af -}       [ "commissioned with", "charged with", "responsible for" ],

    -- ;; mukal~afap_1
    -- mklf    mukal~af        NapAt   terrier

    MuFaCCaL |< aT            `noun`       {- mukal~afap -}     [ "terrier" ] ]

 |> "k l l" <| [

    -- ;; takal~al_1
    -- tkll    takal~al        PV_intr be crowned;be married
    -- tkll    takal~al        IV_intr be crowned;be married

    TaFaCCaL                  `verb`       {- takal~al -}       [ "be crowned", "be married" ],

    -- ;; kul~_1
    -- kl      kul~    N       every;all

    FuCL                      `noun`       {- kul~ -}           [ "every", "all" ],

    -- ;; kul~iy~_1
    -- kly     kul~iy~ N-ap    total;complete;entire     [[kul~iy~/ADJ]]

    FuCL |< Iy                `noun`       {- kul~iy~ -}        [ "total", "complete", "entire" ],

    -- ;; kul~iy~ap_1
    -- kly     kul~iy~ NapAt   faculty;college;institute     [[kul~iy~/NOUN]]

    FuCL |< Iy |< aT          `noun`       {- kul~iy~ap -}      [ "faculty", "college", "institute" ],

    -- ;; kul~iy~ap_2
    -- kly     kul~iy~ Nap     entirety     [[kul~iy~/NOUN]]
    -- kly     kul~iy~ NAt     general aspects;major features     [[kul~iy~/NOUN]]

    FuCL |< Iy |< aT          `noun`       {- kul~iy~ap -}      [ "entirety", "general aspects", "major features" ] ]

 |> "k l m" <| [

    -- ;; takal~am_1
    -- tklm    takal~am        PV      speak;talk;discuss
    -- tklm    takal~am        IV      speak;talk;discuss

    TaFaCCaL                  `verb`       {- takal~am -}       [ "speak", "talk", "discuss" ],

    -- ;; kalom_1
    -- klm     kalom   N       wound;cut
    -- klwm    kuluwm  N       wounds;cuts

    FaCL                      `noun`       {- kalom -}          [ "wound", "cut", "wounds", "cuts" ]
                              `plural`     FuCUL
                              {- `others` [ "kuluwm N" ] -},

    -- ;; kalimap_1
    -- klm     kalim   Napdu   word;remark;speech
    -- klm     kalim   NAt     words;remarks

    FaCiL |< aT               `noun`       {- kalimap -}        [ "word", "remark", "speech", "words", "remarks" ]
                              `plural`     FaCiL |< At
                              {- `others` [ "kalim NAt" ] -},

    -- ;; kalAm_1
    -- klAm    kalAm   N       speech;statement;remark;talk;saying

    FaCAL                     `noun`       {- kalAm -}          [ "speech", "statement", "remark", "talk", "saying" ],

    -- ;; kalAmiy~_1
    -- klAmy   kalAmiy~        N-ap    verbal;spoken;oral     [[kalAmiy~/ADJ]]

    FaCAL |< Iy               `noun`       {- kalAmiy~ -}       [ "verbal", "spoken", "oral" ],

    -- ;; mukAlamap_1
    -- mkAlm   mukAlam Napdu   conversation;discussion
    -- mkAlm   mukAlam NAt     conversations;discussions

    MuFACaL |< aT             `noun`       {- mukAlamap -}      [ "conversation", "discussion", "conversations", "discussions" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mukAlam NAt" ] -},

    -- ;; takal~um_1
    -- tklm    takal~um        N/At    conversation;discussion

    TaFaCCuL                  `noun`       {- takal~um -}       [ "conversation", "discussion" ] ]

 |> "k l s" <| [

    -- ;; mukal~as_1
    -- mkls    mukal~as        Nall    calcified

    MuFaCCaL                  `noun`       {- mukal~as -}       [ "calcified" ] ]

 |> "k l w" <| [

    -- ;; kulowap_1
    -- klw     kulow   NapAt   kidney
    -- kly     kuloy   NapAt   kidney
    -- klY     kulaY   N0      kidneys
    -- klA     kulA    Nhy     kidneys

    FuCL |< aT                `noun`       {- kulowap -}        [ "kidney", "kidneys" ]
                              `plural`     FuCY
                              {- `others` [ "kulY N0" ] -} ]

 |> "k m '" <| [

    -- ;; kamA_1
    -- kmA     kamA    FW-Wa   and;as;also  [[kamA/CONJ]]

    FaCA                      `noun`       {- kamA -}           [ "and", "as", "also" ] ]

 |> "k m ^s" <| [

    -- ;; kam~A$ap_1
    -- kmA$    kam~A$  NapAt   pair of pliers

    FaCCAL |< aT              `noun`       {- kam~A$ap -}       [ "pair of pliers" ] ]

 |> "k m b" <| [

    -- ;; kAmob_1
    -- kAmb    kAmob   N0      Camp

    FACL                      `noun`       {- kAmob -}          [ "Camp" ] ]

 |> "k m d" <| [

    -- ;; kAmid_1
    -- kAmd    kAmid   Nall    sad;gloomy;swarthy     [[kAmid/ADJ]]

    FACiL                     `noun`       {- kAmid -}          [ "sad", "gloomy", "swarthy" ] ]

 |> "k m l" <| [

    -- ;; >akomal_1
    -- >kml    >akomal PV      complete;finish
    -- Akml    >akomal PV      complete;finish
    -- kml     komil   IV_yu   complete;finish
    -- kml     komal   IV_Pass_yu      be completed;be finished

    HaFCaL                    `verb`       {- Oakomal -}        [ "complete", "finish", "be completed", "be finished" ]
                              {- `others` [ "kmil IV_yu", "kmal IV_Pass_yu" ] -},

    -- ;; takAmal_1
    -- tkAml   takAmal PV_intr be completed;be perfect;be integral
    -- tkAml   takAmal IV_intr be completed;be perfect;be integral

    TaFACaL                   `verb`       {- takAmal -}        [ "be completed", "be perfect", "be integral" ],

    -- ;; kamAl_1
    -- kmAl    kamAl   Nprop   Kamal

    FaCAL                     `noun`       {- kamAl -}          [ "Kamal" ],

    -- ;; kamAl_2
    -- kmAl    kamAl   N/At    perfection;completeness;conclusion

    FaCAL                     `noun`       {- kamAl -}          [ "perfection", "completeness", "conclusion" ],

    -- ;; >akomal_2
    -- >kml    >akomal Nel     more/most complete/perfect
    -- Akml    >akomal Nel     more/most complete/perfect

    HaFCaL                    `noun`       {- Oakomal -}        [ "more/most complete/perfect" ],

    -- ;; takomiyliy~_1
    -- tkmyly  takomiyliy~     N-ap    completing;supplementary     [[takomiyliy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- takomiyliy~ -}    [ "completing", "supplementary" ],

    -- ;; <ikomAl_1
    -- <kmAl   <ikomAl N/At    completion;conclusion;perfection
    -- AkmAl   <ikomAl N/At    completion;conclusion;perfection

    HiFCAL                    `noun`       {- IikomAl -}        [ "completion", "conclusion", "perfection" ],

    -- ;; takAmul_1
    -- tkAml   takAmul N/At    integration;merger

    TaFACuL                   `noun`       {- takAmul -}        [ "integration", "merger" ],

    -- ;; takAmuliy~_1
    -- tkAmly  takAmuliy~      N-ap    integrative;all-inclusive;merging     [[takAmuliy~/ADJ]]

    TaFACuL |< Iy             `noun`       {- takAmuliy~ -}     [ "integrative", "all-inclusive", "merging" ],

    -- ;; kAmil_1
    -- kAml    kAmil   N/ap    complete;full;integral     [[kAmil/ADJ]]
    -- kml     kamal   Nap     complete;full;integral

    FACiL                     `noun`       {- kAmil -}          [ "complete", "full", "integral" ]
                              `plural`     FaCaL |< aT
                              {- `others` [ "kamal Nap" ] -},

    -- ;; kAmil_2
    -- kAml    kAmil   Nprop   Kamil

    FACiL                     `noun`       {- kAmil -}          [ "Kamil" ],

    -- ;; mutakAmil_1
    -- mtkAml  mutakAmil       Nall    perfect;comprehensive;integral     [[mutakAmil/ADJ]]

    MutaFACiL                 `noun`       {- mutakAmil -}      [ "perfect", "comprehensive", "integral" ],

    -- ;; mukotamal_1
    -- mktml   mukotamal       N-ap    completed;finished     [[mukotamal/ADJ]]

    MuFtaCaL                  `noun`       {- mukotamal -}      [ "completed", "finished" ] ]

 |> "k m m" <| [

    -- ;; kam~-u_1
    -- km      kam~    PV_V    cover;hide
    -- kmm     kamam   PV_C    cover;hide
    -- km      kum~    IV_V    cover;hide
    -- kmm     komum   IV_C    cover;hide

    FaCL                      `verb`       {- kam~-u -}         [ "cover", "hide" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "kmum IV_C", "kamam PV_C", "kumm IV_V" ] -},

    -- ;; kam~_1
    -- km      kam~    N       amount;quantity

    FaCL                      `noun`       {- kam~ -}           [ "amount", "quantity" ],

    -- ;; kam~iy~ap_1
    -- kmy     kam~iy~ NapAt   quantity;amount     [[kam~iy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- kam~iy~ap -}      [ "quantity", "amount" ] ]

 |> "k m n" <| [

    -- ;; kaman-u_1
    -- kmn     kaman   PV-n_intr       be latent;be concealed
    -- kmn     komun   IV-n_intr       be latent;be concealed

    FaCaL                     `verb`       {- kaman-u -}        [ "be latent", "be concealed" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "kmun IV-n_intr" ] -},

    -- ;; kamiyn_1
    -- kmyn    kamiyn  N/ap    hidden;ambush
    -- kmnA'   kumanA' N0_Nh   hidden;ambush
    -- kmnA&   kumanA& Nh      hidden;ambush
    -- kmnA}   kumanA} Nhy     hidden;ambush

    FaCIL                     `noun`       {- kamiyn -}         [ "hidden", "ambush" ],

    -- ;; makoman_2
    -- mkmn    makoman Ndu     deposit;reserve
    -- mkAmn   makAmin Ndip    deposits;reserves

    MaFCaL                    `noun`       {- makoman -}        [ "deposit", "reserve", "deposits", "reserves" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAmin Ndip" ] -},

    -- ;; kAmin_1
    -- kAmn    kAmin   N/ap    hidden;secret;latent     [[kAmin/ADJ]]
    -- kwAmn   kawAmin Ndip    hidden;secret;latent

    FACiL                     `noun`       {- kAmin -}          [ "hidden", "secret", "latent" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAmin Ndip" ] -},

    -- ;; kam~uwn_1
    -- kmwn    kam~uwn N       cumin

    FaCCUL                    `noun`       {- kam~uwn -}        [ "cumin" ],

    -- ;; kamAn_1
    -- kmAn    kamAn   N       violin

    FaCAL                     `noun`       {- kamAn -}          [ "violin" ] ]

 |> "k n `" <| [

    -- ;; kanoEAn_2
    -- knEAn   kanoEAn Ndip    Kan'an

    FaCLAn                    `noun`       {- kanoEAn -}        [ "Kan'an" ] ]

 |> "k n d" <| [

    -- ;; kanadiy~_1
    -- kndy    kanadiy~        Nall    Canadian     [[kanadiy~/NOUN]]
    -- kndy    kanadiy~        Nall    Canadian     [[kanadiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- kanadiy~ -}       [ "Canadian" ] ]

 |> "k n f" <| [

    -- ;; kanaf_1
    -- knf     kanaf   Ndu     wing;protection
    -- >knAf   >akonAf N       wings;protection;sponsorship
    -- AknAf   >akonAf N       wings;protection;sponsorship

    FaCaL                     `noun`       {- kanaf -}          [ "wing", "protection", "wings", "sponsorship" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aknAf N" ] -} ]

 |> "k n n" <| [

    -- ;; >akan~_1
    -- >kn     >akan~  PV_V    conceal;hide
    -- Akn     >akan~  PV_V    conceal;hide
    -- >knn    >akonan PV_Cn   conceal;hide
    -- Aknn    >akonan PV_Cn   conceal;hide
    -- kn      kin~    IV_V_yu conceal;hide
    -- knn     konin   IV_C_yu conceal;hide
    -- kn      kan~    IV_V_Pass_yu    be concealed;be hidden

    HaFaCL                    `verb`       {- Oakan~ -}         [ "conceal", "hide", "be concealed", "be hidden" ]
                              {- `others` [ "knin IV_C_yu", "kann IV_V_Pass_yu", "'aknan PV_Cn", "kinn IV_V_yu" ] -},

    -- ;; kAnuwn_1
    -- kAnwn   kAnuwn  N0      Kanun (part of month names Dec. and Jan.)

    FACUL                     `noun`       {- kAnuwn -}         [ "Kanun (part of month names Dec. and Jan.)" ],

    -- ;; kAnuwn_2
    -- kAnwn   kAnuwn  Ndu     stove
    -- kwAnyn  kawAniyn        Ndip    stoves

    FACUL                     `noun`       {- kAnuwn -}         [ "stove", "stoves" ]
                              `plural`     FawACIL
                              {- `others` [ "kawAniyn Ndip" ] -} ]

 |> "k n s" <| [

    -- ;; kaniys_1
    -- knys    kaniys  Ndu     synagogue;temple
    -- knA}s   kanA}is Ndip    synagogues;temples

    FaCIL                     `noun`       {- kaniys -}         [ "synagogue", "temple", "synagogues", "temples" ],

    -- ;; kaniysap_1
    -- knys    kaniys  Napdu   church;temple
    -- knA}s   kanA}is Ndip    churches;temples

    FaCIL |< aT               `noun`       {- kaniysap -}       [ "church", "temple", "churches", "temples" ],

    -- ;; kanasiy~_1
    -- knsy    kanasiy~        N-ap    ecclesiastic     [[kanasiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- kanasiy~ -}       [ "ecclesiastic" ],

    -- ;; mikonasap_1
    -- mkns    mikonas Napdu   broom;sweeper
    -- mkAns   makAnis Ndip    brooms;sweepers

    MiFCaL |< aT              `noun`       {- mikonasap -}      [ "broom", "sweeper", "brooms", "sweepers" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAnis Ndip" ] -} ]

 |> "k n t" <| [

    -- ;; kinot_1
    -- knt     kinot   Nprop   Kent

    FiCL                      `noun`       {- kinot -}          [ "Kent" ] ]

 |> "k n w" <| [

    -- ;; kanA-u_1
    -- knA     kanA    PV_0h   allude to;express indirectly;nickname
    -- knw     kanaw   PV_Atn  allude to;express indirectly;nickname
    -- knw     konuw   IV_0hAnn        allude to;express indirectly;nickname

    FaCA                      `verb`       {- kanA-u -}         [ "allude to", "express indirectly", "nickname" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "kanaw PV_Atn", "knuw IV_0hAnn" ] -} ]

 |> "k n y" <| [

    -- ;; kinAyap_1
    -- knAy    kinAy   Nap     allusion;equivocal

    FiCAL |< aT               `noun`       {- kinAyap -}        [ "allusion", "equivocal" ] ]

 |> "k r '" <| [

    -- ;; kirA'_1
    -- krA'    kirA'   N0_Nh   rent;renting
    -- krA&    kirA&   Nh      rent;renting
    -- krA}    kirA}   Nhy     rent;renting
    -- >kry    >akoriy Nap     rent money
    -- Akry    >akoriy Nap     rent money

    FiCAL                     `noun`       {- kirA' -}          [ "rent", "renting", "rent money" ] ]

 |> "k r _t" <| [

    -- ;; kArivap_1
    -- kArv    kAriv   Napdu   catastrophe;tragedy
    -- kwArv   kawAriv Ndip    catastrophes;tragedies

    FACiL |< aT               `noun`       {- kArivap -}        [ "catastrophe", "tragedy", "catastrophes", "tragedies" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAri_t Ndip" ] -},

    -- ;; mukotariv_1
    -- mktrv   mukotariv       Nall    attentive;interested     [[mukotariv/ADJ]]

    MuFtaCiL                  `noun`       {- mukotariv -}      [ "attentive", "interested" ] ]

 |> "k r b n" <| [

    -- ;; karobuwn_1
    -- krbwn   karobuwn        N       coal;carbon

    KaRDUS                    `noun`       {- karobuwn -}       [ "coal", "carbon" ] ]

 |> "k r d" <| [

    -- ;; kurodiy~_1
    -- krdy    kurodiy~        N/ap    Kurdish     [[kurodiy~/ADJ]]
    -- >krAd   >akorAd N       Kurds
    -- AkrAd   >akorAd N       Kurds
    -- krd     kurod   N       Kurds

    FuCL |< Iy                `noun`       {- kurodiy~ -}       [ "Kurdish", "Kurds" ]
                              `plural`     HaFCAL
                              `plural`     FuCL
                              {- `others` [ "'akrAd N", "kurd N" ] -} ]

 |> "k r h" <| [

    -- ;; kuroh_1
    -- krh     kuroh   N       hatred;loathing

    FuCL                      `noun`       {- kuroh -}          [ "hatred", "loathing" ],

    -- ;; karAhiy~ap_1
    -- krAhy   karAhiy~        Nap     antipathy;dislike     [[karAhiy~/NOUN]]

    FaCAL |< Iy |< aT         `noun`       {- karAhiy~ap -}     [ "antipathy", "dislike" ] ]

 |> "k r k" <| [

    -- ;; kar~Akap_1
    -- krAk    kar~Ak  NapAt   dredging machine;penitentiary

    FaCCAL |< aT              `noun`       {- kar~Akap -}       [ "dredging machine", "penitentiary" ] ]

 |> "k r k k" <| [

    -- ;; karokuwk_1
    -- krkwk   karokuwk        Ndip    Kirkuk

    KaRDUS                    `noun`       {- karokuwk -}       [ "Kirkuk" ] ]

 |> "k r l" <| [

    -- ;; kArl_1
    -- kArl    kArl    Nprop   Karl;Carl

    FACL                      `noun`       {- kArl -}           [ "Karl", "Carl" ] ]

 |> "k r m" <| [

    -- ;; >akoram_1
    -- >krm    >akoram PV      honor;bestow honor upon;confer
    -- Akrm    >akoram PV      honor;bestow honor upon;confer
    -- krm     korim   IV_yu   honor;bestow honor upon;confer
    -- krm     koram   IV_Pass_yu      be honored;be conferred

    HaFCaL                    `verb`       {- Oakoram -}        [ "honor", "bestow honor upon", "confer", "be honored", "be conferred" ]
                              {- `others` [ "krim IV_yu", "kram IV_Pass_yu" ] -},

    -- ;; karam_1
    -- krm     karam   N       generosity;munificence

    FaCaL                     `noun`       {- karam -}          [ "generosity", "munificence" ],

    -- ;; karam_2
    -- krm     karam   Nprop   Karam

    FaCaL                     `noun`       {- karam -}          [ "Karam" ],

    -- ;; karAmap_1
    -- krAm    karAm   Nap     dignity;generosity

    FaCAL |< aT               `noun`       {- karAmap -}        [ "dignity", "generosity" ],

    -- ;; karAmap_2
    -- krAm    karAm   Nap     Karama

    FaCAL |< aT               `noun`       {- karAmap -}        [ "Karama" ],

    -- ;; kariym_1
    -- krym    kariym  N0      Kareem;Karim

    FaCIL                     `noun`       {- kariym -}         [ "Kareem", "Karim" ],

    -- ;; kariym_2
    -- krym    kariym  N/ap    distinguished;generous;noble;precious     [[kariym/ADJ]]
    -- krmA'   kuramA' N0_Nh   distinguished;generous;noble;precious
    -- krmA&   kuramA& Nh      distinguished;generous;noble;precious
    -- krmA}   kuramA} Nhy     distinguished;generous;noble;precious
    -- krAm    kirAm   N       distinguished;generous;noble;precious

    FaCIL                     `noun`       {- kariym -}         [ "distinguished", "generous", "noble", "precious" ]
                              `plural`     FiCAL
                              {- `others` [ "kirAm N" ] -},

    -- ;; kariymap_2
    -- krym    kariym  Napdu   daughter
    -- krA}m   karA}im Ndip    daughters

    FaCIL |< aT               `noun`       {- kariymap -}       [ "daughter", "daughters" ],

    -- ;; kariymap_3
    -- krym    kariym  Nap     Karima;Kareema

    FaCIL |< aT               `noun`       {- kariymap -}       [ "Karima", "Kareema" ],

    -- ;; takoriym_1
    -- tkrym   takoriym        N/At    honoring;tribute
    -- tkrym   takoriym        NF      in honor of     [[takoriym/ADV]]

    TaFCIL                    `noun`       {- takoriym -}       [ "honoring", "tribute", "in honor of" ],

    -- ;; mukar~am_1
    -- mkrm    mukar~am        Nall    honored;revered     [[mukar~am/ADJ]]

    MuFaCCaL                  `noun`       {- mukar~am -}       [ "honored", "revered" ] ]

 |> "k r m l" <| [

    -- ;; karomal_2
    -- krml    karomal N0      Karmal

    KaRDaS                    `noun`       {- karomal -}        [ "Karmal" ] ]

 |> "k r r" <| [

    -- ;; kAriy_1
    -- kAry    kAriy   Nprop   Carey

    FACI                      `noun`       {- kAriy -}          [ "Carey" ],

    -- ;; kar~ar_1
    -- krr     kar~ar  PV      repeat;reiterate
    -- krr     kar~ir  IV_yu   repeat;reiterate

    FaCCaL                    `verb`       {- kar~ar -}         [ "repeat", "reiterate" ]
                              {- `others` [ "karrir IV_yu" ] -},

    -- ;; kar~ar_2
    -- krr     kar~ar  PV      filter;distill
    -- krr     kar~ir  IV_yu   filter;distill

    FaCCaL                    `verb`       {- kar~ar -}         [ "filter", "distill" ]
                              {- `others` [ "karrir IV_yu" ] -},

    -- ;; takar~ar_1
    -- tkrr    takar~ar        PV_intr be repeated;be reiterated
    -- tkrr    takar~ar        IV_intr be repeated;be reiterated

    TaFaCCaL                  `verb`       {- takar~ar -}       [ "be repeated", "be reiterated" ],

    -- ;; takoriyr_2
    -- tkryr   takoriyr        N/At    refining;distillation

    TaFCIL                    `noun`       {- takoriyr -}       [ "refining", "distillation" ],

    -- ;; mukar~ar_1
    -- mkrr    mukar~ar        N-ap    repeated;reiterated     [[mukar~ar/ADJ]]

    MuFaCCaL                  `noun`       {- mukar~ar -}       [ "repeated", "reiterated" ],

    -- ;; mukar~ar_2
    -- mkrr    mukar~ar        N-ap    refined;distilled     [[mukar~ar/ADJ]]

    MuFaCCaL                  `noun`       {- mukar~ar -}       [ "refined", "distilled" ],

    -- ;; mutakar~ir_1
    -- mtkrr   mutakar~ir      N-ap    repeated;frequent;recurring     [[mutakar~ir/ADJ]]

    MutaFaCCiL                `noun`       {- mutakar~ir -}     [ "repeated", "frequent", "recurring" ] ]

 |> "k r s" <| [

    -- ;; kar~as_1
    -- krs     kar~as  PV      dedicate;devote
    -- krs     kar~is  IV_yu   dedicate;devote

    FaCCaL                    `verb`       {- kar~as -}         [ "dedicate", "devote" ]
                              {- `others` [ "karris IV_yu" ] -},

    -- ;; takar~as_1
    -- tkrs    takar~as        PV      stick together;cohere
    -- tkrs    takar~as        IV      stick together;cohere

    TaFaCCaL                  `verb`       {- takar~as -}       [ "stick together", "cohere" ],

    -- ;; takoriys_1
    -- tkrys   takoriys        N/At    dedication;devotion;consecration

    TaFCIL                    `noun`       {- takoriys -}       [ "dedication", "devotion", "consecration" ],

    -- ;; takoriys_2
    -- tkrys   takoriys        N/At    perpetuation;entrenchment;legitimization

    TaFCIL                    `noun`       {- takoriys -}       [ "perpetuation", "entrenchment", "legitimization" ] ]

 |> "k r s y" <| [

    -- ;; kurosiy~_1
    -- krsy    kurosiy~        Ndu     chair;seat
    -- krAsy   karAsiy~        N       chairs;seats
    -- krAsy   karAsiy N0_Nh   chairs;seats
    -- krAs    karAs   NK      chairs;seats

    KuRDIS                    `noun`       {- kurosiy~ -}       [ "chair", "seat", "chairs", "seats" ]
                              `plural`     KaRADiS
                              `plural`     KaRADIS
                              {- `others` [ "karAsiy N0_Nh", "karAsiyy N" ] -} ]

 |> "k r t n" <| [

    -- ;; karotuwn_1
    -- krtwn   karotuwn        NduAt   cardboard
    -- kArtwn  kArotuwn        NduAt   cardboard
    -- krAtyn  karAtiyn        Ndip    cardboard;carton

    KaRDUS                    `noun`       {- karotuwn -}       [ "cardboard", "carton" ]
                              `plural`     KaRADIS
                              {- `others` [ "karAtiyn Ndip" ] -} ]

 |> "k r w" <| [

    -- ;; kurawiy~_1
    -- krwy    kurawiy~        N-ap    soccer-related;(sports) ball-related     [[kurawiy~/ADJ]]

    FuCY |< Iy                `noun`       {- kurawiy~ -}       [ "soccer-related", "(sports) ball-related" ],

    -- ;; kurawiy~_2
    -- krwy    kurawiy~        N-ap    globular;spherical     [[kurawiy~/ADJ]]
    -- kwrwy   kuwrawiy~       N-ap    globular;spherical     [[kuwrawiy~/ADJ]]

    FuCY |< Iy                `noun`       {- kurawiy~ -}       [ "globular", "spherical" ] ]

 |> "k r y" <| [

    -- ;; kAriy_1
    -- kAry    kAriy   Nprop   Carey

    FACiL                     `noun`       {- kAriy -}          [ "Carey" ],

    -- ;; kuray~ap_1
    -- kry     kuray~  NapAt   globule;pellet;corpuscle

    FuCayL |< aT              `noun`       {- kuray~ap -}       [ "globule", "pellet", "corpuscle" ],

    -- ;; kirA'_1
    -- krA'    kirA'   N0_Nh   rent;renting
    -- krA&    kirA&   Nh      rent;renting
    -- krA}    kirA}   Nhy     rent;renting
    -- >kry    >akoriy Nap     rent money
    -- Akry    >akoriy Nap     rent money

    FiCA'                     `noun`       {- kirA' -}          [ "rent", "renting", "rent money" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'akriy Nap" ] -} ]

 |> "k s .h" <| [

    -- ;; kAsiH_1
    -- kAsH    kAsiH   Nall    crushing;sweeping;disastrous     [[kAsiH/ADJ]]

    FACiL                     `noun`       {- kAsiH -}          [ "crushing", "sweeping", "disastrous" ] ]

 |> "k s b" <| [

    -- ;; kasab-i_1
    -- ksb     kasab   PV      gain;acquire;obtain
    -- ksb     kosib   IV      gain;acquire;obtain

    FaCaL                     `verb`       {- kasab-i -}        [ "gain", "acquire", "obtain" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "ksib IV" ] -},

    -- ;; kasob_1
    -- ksb     kasob   N       acquisition;gain;profit

    FaCL                      `noun`       {- kasob -}          [ "acquisition", "gain", "profit" ],

    -- ;; makosab_1
    -- mksb    makosab N       gain;profit
    -- mksb    makosib N       gain;profit
    -- mksb    makosib Nap     gain;profit
    -- mkAsb   makAsib Ndip    earnings;profit

    MaFCaL                    `noun`       {- makosab -}        [ "gain", "profit", "earnings" ]
                              `plural`     MaFCiL |< aT
                              `plural`     MaFACiL
                              {- `others` [ "maksib Nap N", "makAsib Ndip" ] -},

    -- ;; <ikosAb_1
    -- <ksAb   <ikosAb N/At    imparting to;allowing to gain
    -- AksAb   <ikosAb N/At    imparting to;allowing to gain

    HiFCAL                    `noun`       {- IikosAb -}        [ "imparting to", "allowing to gain" ],

    -- ;; mukosib_1
    -- mksb    mukosib N-ap    profitable;lucrative     [[mukosib/ADJ]]

    MuFCiL                    `noun`       {- mukosib -}        [ "profitable", "lucrative" ],

    -- ;; mukotasab_1
    -- mktsb   mukotasab       N-ap    acquired;gained     [[mukotasab/ADJ]]
    -- mktsb   mukotasab       NAt     achievements;accomplishments     [[mukotasab/NOUN]]

    MuFtaCaL                  `noun`       {- mukotasab -}      [ "acquired", "gained", "achievements", "accomplishments" ] ]

 |> "k s d" <| [

    -- ;; kasAd_1
    -- ksAd    kasAd   N       economic depression;business slump

    FaCAL                     `noun`       {- kasAd -}          [ "economic depression", "business slump" ] ]

 |> "k s r" <| [

    -- ;; kasar-i_1
    -- ksr     kasar   PV      break;defeat
    -- ksr     kosir   IV      break;defeat

    FaCaL                     `verb`       {- kasar-i -}        [ "break", "defeat" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "ksir IV" ] -},

    -- ;; kasor_1
    -- ksr     kasor   N       fracture;crack
    -- kswr    kusuwr  N       fractures;cracks

    FaCL                      `noun`       {- kasor -}          [ "fracture", "crack", "fractures", "cracks" ]
                              `plural`     FuCUL
                              {- `others` [ "kusuwr N" ] -} ]

 |> "k t ' b" <| [

    -- ;; katA}ibiy~_2
    -- ktA}by  katA}ibiy~      Nall    Phalangist     [[katA}ibiy~/NOUN]]
    -- ktA}by  katA}ibiy~      Nall    Phalangist     [[katA}ibiy~/ADJ]]

    KaRADiS |< Iy             `noun`       {- katA}ibiy~ -}     [ "Phalangist" ] ]

 |> "k t b" <| [

    -- ;; katab-u_1
    -- ktb     katab   PV      write
    -- ktb     kotub   IV      write
    -- ktb     kutib   PV_Pass be written;be fated;be destined
    -- ktb     kotab   IV_Pass_yu      be written;be fated;be destined

    FaCaL                     `verb`       {- katab-u -}        [ "write", "be written", "be fated", "be destined" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "ktab IV_Pass_yu", "kutib PV_Pass", "ktub IV" ] -},

    -- ;; kitAb_1
    -- ktAb    kitAb   Ndu     book
    -- ktb     kutub   N       books

    FiCAL                     `noun`       {- kitAb -}          [ "book", "books" ]
                              `plural`     FuCuL
                              {- `others` [ "kutub N" ] -},

    -- ;; kut~Ab_1
    -- ktAb    kut~Ab  N       kuttab (village school);Quran school
    -- ktAtyb  katAtiyb        Ndip    kuttab (village schools);Quran schools

    FuCCAL                    `noun`       {- kut~Ab -}         [ "kuttab (village school)", "Quran school", "kuttab (village schools)", "Quran schools" ]
                              `plural`     FaCACIL
                              {- `others` [ "katAtiyb Ndip" ] -},

    -- ;; kitAbap_1
    -- ktAb    kitAb   Nap     writing

    FiCAL |< aT               `noun`       {- kitAbap -}        [ "writing" ],

    -- ;; kitAbap_2
    -- ktAb    kitAb   Napdu   essay;piece of writing
    -- ktAb    kitAb   NAt     writings;essays

    FiCAL |< aT               `noun`       {- kitAbap -}        [ "essay", "piece of writing", "writings", "essays" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "kitAb NAt" ] -},

    -- ;; katiybap_1
    -- ktyb    katiyb  Napdu   brigade;squadron;corps
    -- ktA}b   katA}ib Ndip    brigades;squadrons;corps
    -- ktA}b   katA}ib Ndip    Phalangists

    FaCIL |< aT               `noun`       {- katiybap -}       [ "brigade", "squadron", "corps", "brigades", "squadrons", "Phalangists" ],

    -- ;; makotab_1
    -- mktb    makotab Ndu     bureau;office;department
    -- mkAtb   makAtib Ndip    bureaus;offices

    MaFCaL                    `noun`       {- makotab -}        [ "bureau", "office", "department", "bureaus", "offices" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAtib Ndip" ] -},

    -- ;; makotabiy~_1
    -- mktby   makotabiy~      N-ap    office     [[makotabiy~/ADJ]]

    MaFCaL |< Iy              `noun`       {- makotabiy~ -}     [ "office" ],

    -- ;; makotabap_1
    -- mktb    makotab NapAt   library;bookstore
    -- mkAtb   makAtib Ndip    libraries;bookstores

    MaFCaL |< aT              `noun`       {- makotabap -}      [ "library", "bookstore", "libraries", "bookstores" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAtib Ndip" ] -},

    -- ;; kAtib_1
    -- kAtb    kAtib   N/ap    writer;author
    -- kAtb    kAtib   N/ap    clerk
    -- ktAb    kut~Ab  N       authors;writers
    -- ktb     katab   Nap     authors;writers

    FACiL                     `noun`       {- kAtib -}          [ "writer", "author", "clerk", "authors", "writers" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "katab Nap", "kuttAb N" ] -},

    -- ;; makotuwb_1
    -- mktwb   makotuwb        N-ap    written     [[makotuwb/ADJ]]

    MaFCUL                    `noun`       {- makotuwb -}       [ "written" ],

    -- ;; mukotatib_1
    -- mkttb   mukotatib       Nall    subscriber

    MuFtaCiL                  `noun`       {- mukotatib -}      [ "subscriber" ] ]

 |> "k t f" <| [

    -- ;; takAtaf_1
    -- tkAtf   takAtaf PV_intr be in solidarity with each other;support each other
    -- tkAtf   takAtaf IV_intr be in solidarity with each other;support each other

    TaFACaL                   `verb`       {- takAtaf -}        [ "be in solidarity with each other", "support each other" ],

    -- ;; katif_1
    -- ktf     katif   Ndu     shoulder
    -- ktf     kitof   Ndu     shoulder
    -- >ktAf   >akotAf N       shoulders
    -- AktAf   >akotAf N       shoulders
    -- ktf     kitaf   Nap     shoulders

    FaCiL                     `noun`       {- katif -}          [ "shoulder", "shoulders" ]
                              `plural`     FiCL
                              `plural`     FiCaL |< aT
                              `plural`     HaFCAL
                              {- `others` [ "kitf Ndu", "kitaf Nap", "'aktAf N" ] -},

    -- ;; takAtuf_1
    -- tkAtf   takAtuf N/At    solidarity

    TaFACuL                   `noun`       {- takAtuf -}        [ "solidarity" ],

    -- ;; makotuwf_1
    -- mktwf   makotuwf        N-ap    folded;crossed;tied     [[makotuwf/ADJ]]

    MaFCUL                    `noun`       {- makotuwf -}       [ "folded", "crossed", "tied" ] ]

 |> "k t l" <| [

    -- ;; katol_1
    -- ktl     katol   N       agglomeration

    FaCL                      `noun`       {- katol -}          [ "agglomeration" ],

    -- ;; kutolap_1
    -- ktl     kutol   Napdu   bloc;group
    -- ktl     kutal   N       blocs;groups

    FuCL |< aT                `noun`       {- kutolap -}        [ "bloc", "group", "blocs", "groups" ]
                              `plural`     FuCaL
                              {- `others` [ "kutal N" ] -},

    -- ;; takat~ul_1
    -- tktl    takat~ul        Ndu     bloc
    -- tktl    takat~ul        NAt     blocs

    TaFaCCuL                  `noun`       {- takat~ul -}       [ "bloc", "blocs" ] ]

 |> "k t m" <| [

    -- ;; takat~am_1
    -- tktm    takat~am        PV      keep quiet
    -- tktm    takat~am        IV      keep quiet

    TaFaCCaL                  `verb`       {- takat~am -}       [ "keep quiet" ],

    -- ;; takat~um_1
    -- tktm    takat~um        N/At    secrecy

    TaFaCCuL                  `noun`       {- takat~um -}       [ "secrecy" ],

    -- ;; makotuwm_1
    -- mktwm   makotuwm        N0      Maktoum

    MaFCUL                    `noun`       {- makotuwm -}       [ "Maktoum" ],

    -- ;; makotuwm_2
    -- mktwm   makotuwm        Nall    hidden;secret;concealed     [[makotuwm/ADJ]]

    MaFCUL                    `noun`       {- makotuwm -}       [ "hidden", "secret", "concealed" ] ]

 |> "k t n" <| [

    -- ;; kat~An_1
    -- ktAn    kat~An  N       flax;linen

    FaCCAL                    `noun`       {- kat~An -}         [ "flax", "linen" ] ]

 |> "k w _t r" <| [

    -- ;; kawovar_1
    -- kwvr    kawovar Ndip    Kawthar

    KaRDaS                    `noun`       {- kawovar -}        [ "Kawthar" ] ]

 |> "k w b" <| [

    -- ;; kuwbiy~_1
    -- kwby    kuwbiy~ Nall    Cuban     [[kuwbiy~/NOUN]]
    -- kwby    kuwbiy~ Nall    Cuban     [[kuwbiy~/ADJ]]

    FuCL |< Iy                `noun`       {- kuwbiy~ -}        [ "Cuban" ],

    -- ;; kuwbiy~_1
    -- kwby    kuwbiy~ Nall    Cuban     [[kuwbiy~/NOUN]]
    -- kwby    kuwbiy~ Nall    Cuban     [[kuwbiy~/ADJ]]

    FUL |< Iy                 `noun`       {- kuwbiy~ -}        [ "Cuban" ] ]

 |> "k w d" <| [

    -- ;; kAd-a_1
    -- kAd     kAd     PV_V_intr       almost;hardly;no sooner
    -- kd      kid     PV_C_intr       almost;hardly;no sooner
    -- kAd     kAd     IV_V_intr       almost;hardly;no sooner
    -- kd      kad     IV_C_intr       almost;hardly;no sooner

    FAL                       `verb`       {- kAd-a -}          [ "almost", "hardly", "no sooner" ]
                              `imperf` [ FCaL ] ]

 |> "k w f" <| [

    -- ;; kuwfiy~_2
    -- kwfy    kuwfiy~ N0      Kufi;Koufi

    FuCL |< Iy                `noun`       {- kuwfiy~ -}        [ "Kufi", "Koufi" ],

    -- ;; kuwfiy~ap_1
    -- kwfy    kuwfiy~ NapAt   kaffiyeh     [[kuwfiy~/NOUN]]

    FuCL |< Iy |< aT          `noun`       {- kuwfiy~ap -}      [ "kaffiyeh" ] ]

 |> "k w h n" <| [

    -- ;; kuwhiyn_1
    -- kwhyn   kuwhiyn N0      Cohen

    KuRDIS                    `noun`       {- kuwhiyn -}        [ "Cohen" ] ]

 |> "k w k b" <| [

    -- ;; kawokab_1
    -- kwkb    kawokab Ndu     planet;star
    -- kwAkb   kawAkib Ndip    planets;stars

    KaRDaS                    `noun`       {- kawokab -}        [ "planet", "star", "planets", "stars" ]
                              `plural`     KaRADiS
                              {- `others` [ "kawAkib Ndip" ] -} ]

 |> "k w l" <| [

    -- ;; kuwAl_1
    -- kwAl    kuwAl   Nprop   Kowal

    FuCAL                     `noun`       {- kuwAl -}          [ "Kowal" ] ]

 |> "k w l n" <| [

    -- ;; kuwliyn_1
    -- kwlyn   kuwliyn Nprop   Coleen

    KuRDIS                    `noun`       {- kuwliyn -}        [ "Coleen" ] ]

 |> "k w l s" <| [

    -- ;; kuwliys_1
    -- kwlys   kuwliys Ndu     coulisse;backdrop
    -- kwAlys  kawAliys        Ndip    scenes;stage

    KuRDIS                    `noun`       {- kuwliys -}        [ "coulisse", "backdrop", "scenes", "stage" ]
                              `plural`     KaRADIS
                              {- `others` [ "kawAliys Ndip" ] -} ]

 |> "k w m" <| [

    -- ;; kawom_1
    -- kwm     kawom   Ndu     pile;stack
    -- >kwAm   >akowAm N       piles;stacks
    -- AkwAm   >akowAm N       piles;stacks

    FaCL                      `noun`       {- kawom -}          [ "pile", "stack", "piles", "stacks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAm N" ] -} ]

 |> "k w n" <| [

    -- ;; kaw~an_1
    -- kwn     kaw~an  PV-n    create
    -- kwn     kaw~in  IV-n_yu create

    FaCCaL                    `verb`       {- kaw~an -}         [ "create" ]
                              {- `others` [ "kawwin IV-n_yu" ] -},

    -- ;; takaw~an_1
    -- tkwn    takaw~an        PV-n_intr       be composed of;consist of
    -- tkwn    takaw~an        IV-n_intr       be composed of;consist of

    TaFaCCaL                  `verb`       {- takaw~an -}       [ "be composed of", "consist of" ],

    -- ;; kawon_1
    -- kwn     kawon   N       being
    -- >kwAn   >akowAn N       events
    -- AkwAn   >akowAn N       events

    FaCL                      `noun`       {- kawon -}          [ "being", "events" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAn N" ] -},

    -- ;; kawon_2
    -- kwn     kawon   N       universe;existence

    FaCL                      `noun`       {- kawon -}          [ "universe", "existence" ],

    -- ;; kawoniy~_1
    -- kwny    kawoniy~        Nall    cosmic     [[kawoniy~/ADJ]]

    FaCL |< Iy                `noun`       {- kawoniy~ -}       [ "cosmic" ],

    -- ;; makAn_1
    -- mkAn    makAn   Ndu     place;location;position
    -- >mkn    >amokin Nap     places;locations;positions
    -- Amkn    >amokin Nap     places;locations;positions
    -- >mAkn   >amAkin Ndip    places;locations;positions
    -- AmAkn   >amAkin Ndip    places;locations;positions

    MaFAL                     `noun`       {- makAn -}          [ "place", "location", "position", "places", "locations", "positions" ],

    -- ;; makAnap_1
    -- mkAn    makAn   NapAt   position;standing

    MaFAL |< aT               `noun`       {- makAnap -}        [ "position", "standing" ],

    -- ;; takowiyn_1
    -- tkwyn   takowiyn        N       creating;forming

    TaFCIL                    `noun`       {- takowiyn -}       [ "creating", "forming" ],

    -- ;; takowiyn_2
    -- tkwyn   takowiyn        N/At    structure;education

    TaFCIL                    `noun`       {- takowiyn -}       [ "structure", "education" ],

    -- ;; takowiyn_3
    -- tkwyn   takowiyn        N/At    formation;genesis

    TaFCIL                    `noun`       {- takowiyn -}       [ "formation", "genesis" ],

    -- ;; kA}in_1
    -- kA}n    kA}in   N-ap    existing;located

    FA'iL                     `noun`       {- kA}in -}          [ "existing", "located" ],

    -- ;; mukaw~in_1
    -- mkwn    mukaw~in        Ndu     constituent;component;element
    -- mkwn    mukaw~in        NAt     constituents;components;elements

    MuFaCCiL                  `noun`       {- mukaw~in -}       [ "constituent", "component", "element", "constituents", "components", "elements" ],

    -- ;; mukaw~an_1
    -- mkwn    mukaw~an        N-ap    composed of;consisting of     [[mukaw~an/ADJ]]
    -- mkwn    mukaw~an        NAt     formations     [[mukaw~an/NOUN]]

    MuFaCCaL                  `noun`       {- mukaw~an -}       [ "composed of", "consisting of", "formations" ] ]

 |> "k w r l" <| [

    -- ;; kuwriyl_1
    -- kwryl   kuwriyl N0      Kurile

    KuRDIS                    `noun`       {- kuwriyl -}        [ "Kurile" ] ]

 |> "k w r y" <| [

    -- ;; kuwriy~ap_1
    -- kwry    kuwriy~ Napdu   Korea

    KuRDIS |< aT              `noun`       {- kuwriy~ap -}      [ "Korea" ],

    -- ;; kuwriy~_1
    -- kwry    kuwriy~ Nall    Korean     [[kuwriy~/NOUN]]
    -- kwry    kuwriy~ Nall    Korean     [[kuwriy~/ADJ]]

    KuRDIS                    `noun`       {- kuwriy~ -}        [ "Korean" ] ]

 |> "k w t" <| [

    -- ;; kuwayot_1
    -- kwyt    kuwayot N0      Kuwait

    FuCayL                    `noun`       {- kuwayot -}        [ "Kuwait" ],

    -- ;; kuwayotiy~_1
    -- kwyty   kuwayotiy~      Nall    Kuwaiti     [[kuwayotiy~/NOUN]]
    -- kwyty   kuwayotiy~      Nall    Kuwaiti     [[kuwayotiy~/ADJ]]

    FuCayL |< Iy              `noun`       {- kuwayotiy~ -}     [ "Kuwaiti" ],

    -- ;; kuwt_1
    -- kwt     kuwt    N0      Cote

    FuCL                      `noun`       {- kuwt -}           [ "Cote" ] ]

 |> "k w t r" <| [

    -- ;; kuwtuwr_1
    -- kwtwr   kuwtuwr Nprop   Kotor

    KuRDUS                    `noun`       {- kuwtuwr -}        [ "Kotor" ] ]

 |> "k w y" <| [

    -- ;; kAwiy_1
    -- kAwy    kAwiy   N0F     caustic
    -- kAw     kAw     NK      caustic
    -- kAwy    kAwiy   NAn_Nayn        caustic
    -- kAwy    kAwiy   NapAt   caustic

    FACiL                     `noun`       {- kAwiy -}          [ "caustic" ] ]

 |> "k w z" <| [

    -- ;; kuwz_1
    -- kwz     kuwz    N       jug;mug
    -- >kwAz   >akowAz N       jugs;mugs
    -- AkwAz   >akowAz N       jugs;mugs
    -- kyzAn   kiyzAn  N       jugs;mugs

    FuCL                      `noun`       {- kuwz -}           [ "jug", "mug", "jugs", "mugs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAz N" ] -} ]

 |> "k y f" <| [

    -- ;; takay~af_1
    -- tkyf    takay~af        PV_intr be conditioned
    -- tkyf    takay~af        IV_intr be conditioned

    TaFaCCaL                  `verb`       {- takay~af -}       [ "be conditioned" ],

    -- ;; kayofiy~ap_1
    -- kyfy    kayofiy~        Nap     manner;mode;way     [[kayofiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- kayofiy~ap -}     [ "manner", "mode", "way" ],

    -- ;; takoyiyf_1
    -- tkyyf   takoyiyf        N/At    conditioning

    TaFCIL                    `noun`       {- takoyiyf -}       [ "conditioning" ],

    -- ;; takay~uf_1
    -- tkyf    takay~uf        N/At    adaptation;conformity

    TaFaCCuL                  `noun`       {- takay~uf -}       [ "adaptation", "conformity" ],

    -- ;; mukay~af_1
    -- mkyf    mukay~af        N-ap    conditioned

    MuFaCCaL                  `noun`       {- mukay~af -}       [ "conditioned" ] ]

 |> "k y f n" <| [

    -- ;; kiyfin_1
    -- kyfn    kiyfin  Nprop   Kevin

    KiRDiS                    `noun`       {- kiyfin -}         [ "Kevin" ] ]

 |> "k y l" <| [

    -- ;; kayol_1
    -- kyl     kayol   N       dry measure;measure of capacity
    -- >kyAl   >akoyAl N       dry measures;measures of capacity
    -- AkyAl   >akoyAl N       dry measures;measures of capacity

    FaCL                      `noun`       {- kayol -}          [ "dry measure", "measure of capacity", "dry measures", "measures of capacity" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akyAl N" ] -},

    -- ;; mikoyal_1
    -- mkyl    mikoyal Ndu     mikyal (measure of capacity);mikyal (dry measure for grain)
    -- mkyAl   mikoyAl Ndu     mikyal (measure of capacity);mikyal (dry measure for grain)
    -- mkAyyl  makAyiyl        Ndip    mikyal (measure of capacity);mikyal (dry measure for grain)

    MiFCaL                    `noun`       {- mikoyal -}        [ "mikyal (measure of capacity)", "mikyal (dry measure for grain)" ]
                              `plural`     MiFCAL
                              `plural`     MaFACIL
                              {- `others` [ "mikyAl Ndu", "makAyiyl Ndip" ] -} ]

 |> "k y l y" <| [

    -- ;; kiyliy_1
    -- kyly    kiyliy  Nprop   Kelly

    KiRDiS                    `noun`       {- kiyliy -}         [ "Kelly" ] ]

 |> "k y m" <| [

    -- ;; kiym_1
    -- kym     kiym    Nprop   Kim

    FiCL                      `noun`       {- kiym -}           [ "Kim" ] ]

 |> "k y n" <| [

    -- ;; kiyAn_1
    -- kyAn    kiyAn   NduAt   entity

    FiCAL                     `noun`       {- kiyAn -}          [ "entity" ],

    -- ;; kiyn_1
    -- kyn     kiyn    Nprop   Ken
    -- kn      kin     Nprop   Ken

    FiCL                      `noun`       {- kiyn -}           [ "Ken" ] ]

 |> "k y n t" <| [

    -- ;; kiyniyt_1
    -- kynyt   kiyniyt Nprop   Kenneth
    -- kynyv   kiyniyv Nprop   Kenneth

    KiRDIS                    `noun`       {- kiyniyt -}        [ "Kenneth" ] ]

 |> "k y n y" <| [

    -- ;; kiyniy~_1
    -- kyny    kiyniy~ Nall    Kenyan     [[kiyniy~/NOUN]]
    -- kyny    kiyniy~ Nall    Kenyan     [[kiyniy~/ADJ]]

    KiRDIS                    `noun`       {- kiyniy~ -}        [ "Kenyan" ] ]

 |> "k y s" <| [

    -- ;; kiys_1
    -- kys     kiys    Ndu     sack
    -- >kyAs   >akoyAs N       sacks
    -- AkyAs   >akoyAs N       sacks
    -- >kys    >akoyis Nap     sacks
    -- Akys    >akoyis Nap     sacks

    FiCL                      `noun`       {- kiys -}           [ "sack", "sacks" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL
                              {- `others` [ "'akyis Nap", "'akyAs N" ] -},

    -- ;; kiyAsap_1
    -- kyAs    kiyAs   Nap     adroitness;elegance

    FiCAL |< aT               `noun`       {- kiyAsap -}        [ "adroitness", "elegance" ] ]

 |> "k y t y" <| [

    -- ;; kiytiy_1
    -- kyty    kiytiy  Nprop   Kitty

    KiRDiS                    `noun`       {- kiytiy -}         [ "Kitty" ] ]

 |> "kA_tuwliyk" <| [

    -- ;; kAvuwliykiy~_1
    -- kAvwlyky        kAvuwliykiy~    Nall    Catholic     [[kAvuwliykiy~/NOUN]]
    -- kAvwlyky        kAvuwliykiy~    Nall    Catholic     [[kAvuwliykiy~/ADJ]]
    -- kAvwlyk kAvuwliyk       N       Catholics     [[kAvuwliyk/ADJ]]

    Identity |< Iy            `noun`       {- kAvuwliykiy~ -}   [ "Catholic", "Catholics" ] ]

 |> "kAbiylA" <| [

    -- ;; kAbiylA_1
    -- kAbylA  kAbiylA Nprop   Kabila

    Identity                  `noun`       {- kAbiylA -}        [ "Kabila" ] ]

 |> "kAbiyn" <| [

    -- ;; kAbiynap_1
    -- kAbyn   kAbiyn  Napdu   cabinet
    -- kbA}n   kabA}in Ndip    cabinet posts

    Identity |< aT            `noun`       {- kAbiynap -}       [ "cabinet", "cabinet posts" ] ]

 |> "kAbtin" <| [

    -- ;; kAbotin_1
    -- kAbtn   kAbotin N0      captain
    -- kbtn    kabtan  N0      captain

    Identity                  `noun`       {- kAbotin -}        [ "captain" ] ]

 |> "kAbul" <| [

    -- ;; kAbul_1
    -- kAbl    kAbul   Nprop   Kabul
    -- kAbwl   kAbuwl  Nprop   Kabul

    Identity                  `noun`       {- kAbul -}          [ "Kabul" ] ]

 |> "kAfiyiyn" <| [

    -- ;; kAfiyiyn_1
    -- kAfyyn  kAfiyiyn        N       caffeine

    Identity                  `noun`       {- kAfiyiyn -}       [ "caffeine" ] ]

 |> "kAliyAriy" <| [

    -- ;; kAliyAriy_1
    -- kAlyAry kAliyAriy       N0      Cagliari

    Identity                  `noun`       {- kAliyAriy -}      [ "Cagliari" ] ]

 |> "kAliyfuwrniyA" <| [

    -- ;; kAliyfuwroniyA_1
    -- kAlyfwrnyA      kAliyfuwroniyA  N0      California

    Identity                  `noun`       {- kAliyfuwroniyA -} [ "California" ] ]

 |> "kAmAt^suw" <| [

    -- ;; kAmAt$uw_1
    -- kAmAt$w kAmAt$uw        Nprop   Camacho

    Identity                  `noun`       {- kAmAt$uw -}       [ "Camacho" ] ]

 |> "kAmbuwdiyA" <| [

    -- ;; kAmobuwdiyA_1
    -- kAmbwdyA        kAmobuwdiyA     N0      Cambodia;Kampuchea
    -- kmbwdyA kamobuwdiyA     N0      Cambodia;Kampuchea

    Identity                  `noun`       {- kAmobuwdiyA -}    [ "Cambodia", "Kampuchea" ] ]

 |> "kAmdiysuw" <| [

    -- ;; kAmodiysuw_1
    -- kAmdysw kAmodiysuw      Nprop   Camdessus

    Identity                  `noun`       {- kAmodiysuw -}     [ "Camdessus" ] ]

 |> "kAmirA" <| [

    -- ;; kAmirA_1
    -- kAmrA   kAmirA  N0      camera
    -- kAmyrA  kAmiyrA N0      camera
    -- kAmr    kAmir   NapAt   camera
    -- kAmyr   kAmiyr  NapAt   camera

    Identity                  `noun`       {- kAmirA -}         [ "camera" ] ]

 |> "kArAkAs" <| [

    -- ;; kArAkAs_1
    -- kArAkAs kArAkAs N0      Caracas
    -- krAkAs  karAkAs N0      Caracas

    Identity                  `noun`       {- kArAkAs -}        [ "Caracas" ] ]

 |> "kArAt^siy" <| [

    -- ;; kArAto$iy_1
    -- kArAt$y kArAto$iy       N0      Karachi
    -- krAt$y  karAto$iy       N0      Karachi

    Identity                  `noun`       {- kArAto$iy -}      [ "Karachi" ] ]

 |> "kAriybiy" <| [

    -- ;; kAriybiy_1
    -- kAryby  kAriybiy        N0      Caribbean

    Identity                  `noun`       {- kAriybiy -}       [ "Caribbean" ] ]

 |> "kArluws" <| [

    -- ;; kAroluws_1
    -- kArlws  kAroluws        Nprop   Carlos

    Identity                  `noun`       {- kAroluws -}       [ "Carlos" ] ]

 |> "kArtir" <| [

    -- ;; kArotir_1
    -- kArtr   kArotir Nprop   Carter

    Identity                  `noun`       {- kArotir -}        [ "Carter" ] ]

 |> "kAsriylz" <| [

    -- ;; kAsoriylz_1
    -- kAsrylz kAsoriylz       Nprop   Kasrils

    Identity                  `noun`       {- kAsoriylz -}      [ "Kasrils" ] ]

 |> "kAstrw" <| [

    -- ;; kAstrw_1
    -- kAstrw  kAstrw  Nprop   Castro

    Identity                  `noun`       {- kAstrw -}         [ "Castro" ] ]

 |> "kAtidrA'" <| [

    -- ;; kAtidrA}iy~ap_1
    -- kAtdrA}y        kAtidrA}iy~     NapAt   cathedral     [[kAtidrA}iy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- kAtidrA}iy~ap -}  [ "cathedral" ] ]

 |> "kAzA_hstAn" <| [

    -- ;; kAzAxostAn_1
    -- kAzAxstAn       kAzAxostAn      N0      Kazakhstan
    -- kAzxstAn        kAzaxostAn      N0      Kazakhstan

    Identity                  `noun`       {- kAzAxostAn -}     [ "Kazakhstan" ] ]

 |> "k^gm" <| [

    -- ;; kjm_1
    -- kjm     kjm     FW      kilogram     [[kjm/ABBREV]]
    -- kgm     kgm     FW      kilogram     [[kgm/ABBREV]]

    Identity                  `noun`       {- kjm -}            [ "kilogram" ] ]

 |> "kahrabA'" <| [

    -- ;; kahorabA'_1
    -- khrbA'  kahorabA'       N0_Nh   electricity
    -- khrbA&  kahorabA&       Nh      electricity
    -- khrbA}  kahorabA}       Nhy     electricity
    -- khrbA}y kahorabA}iy~    N-ap    electrical     [[kahorabA}iy~/ADJ]]

    Identity                  `noun`       {- kahorabA' -}      [ "electricity", "electrical" ],

    -- ;; kahorabA}iy~_1
    -- khrbA}y kahorabA}iy~    Nall    electrician     [[kahorabA}iy~/ADJ]]

    Identity |< Iy            `noun`       {- kahorabA}iy~ -}   [ "electrician" ] ]

 |> "kalA^snikuwf" <| [

    -- ;; kalA$onikuwf_1
    -- klA$nkwf        kalA$onikuwf    N0      Kalashnikov

    Identity                  `noun`       {- kalA$onikuwf -}   [ "Kalashnikov" ] ]

 |> "kallA" <| [

    -- ;; kal~A_1
    -- klA     kal~A   FW-Wa   not at all;definitely not     [[kal~A/INTERJ]]

    Identity                  `noun`       {- kal~A -}          [ "not at all", "definitely not" ] ]

 |> "kaman^gA" <| [

    -- ;; kamanojA_1
    -- kmnjA   kamanojA        N0_Nhy  kamanja (three stringed fiddle)
    -- kmnj    kamanoj NapAt   kamanja (three stringed fiddle)

    Identity                  `noun`       {- kamanojA -}       [ "kamanja (three stringed fiddle)" ] ]

 |> "kambAlA" <| [

    -- ;; kamobAlA_1
    -- kmbAlA  kamobAlA        N0      Kampala

    Identity                  `noun`       {- kamobAlA -}       [ "Kampala" ] ]

 |> "kambiyAl" <| [

    -- ;; kamobiyAlap_1
    -- kmbyAl  kamobiyAl       NapAt   bill of exchange;loan payment

    Identity |< aT            `noun`       {- kamobiyAlap -}    [ "bill of exchange", "loan payment" ] ]

 |> "kambri^g" <| [

    -- ;; kamobrij_1
    -- kmbrj   kamobrij        N0      Cambridge
    -- kmbrdj  kamobridj       N0      Cambridge

    Identity                  `noun`       {- kamobrij -}       [ "Cambridge" ] ]

 |> "kambyuwtir" <| [

    -- ;; kamobyuwtir_1
    -- kmbywtr kamobyuwtir     NduAt   computer
    -- kwmbywtr        kuwmobyuwtir    NduAt   computer

    Identity                  `noun`       {- kamobyuwtir -}    [ "computer" ] ]

 |> "kamiruwn" <| [

    -- ;; kamiruwn_1
    -- kmrwn   kamiruwn        N0      Cameroon;Cameroun
    -- kAmrwn  kAmiruwn        N0      Cameroon;Cameroun
    -- kmyrwn  kamiyruwn       N0      Cameroon;Cameroun
    -- kAmyrwn kAmiyruwn       N0      Cameroon;Cameroun

    Identity                  `noun`       {- kamiruwn -}       [ "Cameroon", "Cameroun" ],

    -- ;; kamiruwniy~_1
    -- kmrwny  kamiruwniy~     Nall    from/of the Cameroon/Cameroun     [[kamiruwniy~/ADJ]]
    -- kAmrwny kAmiruwniy~     Nall    from/of the Cameroon/Cameroun     [[kAmiruwniy~/ADJ]]
    -- kmyrwny kamiyruwniy~    Nall    from/of the Cameroon/Cameroun     [[kamiyruwniy~/ADJ]]
    -- kAmyrwny        kAmiyruwniy~    Nall    from/of the Cameroon/Cameroun     [[kAmiyruwniy~/ADJ]]

    Identity |< Iy            `noun`       {- kamiruwniy~ -}    [ "from/of the Cameroon/Cameroun" ] ]

 |> "kanadA" <| [

    -- ;; kanadA_1
    -- kndA    kanadA  N0      Canada

    Identity                  `noun`       {- kanadA -}         [ "Canada" ] ]

 |> "karbalA'" <| [

    -- ;; karobalA'_1
    -- krblA'  karobalA'       N0_Nh   Karbala
    -- krblA&  karobalA&       Nh      Karbala
    -- krblA}  karobalA}       Nhy     Karbala

    Identity                  `noun`       {- karobalA' -}      [ "Karbala" ] ]

 |> "kayfa" <| [

    -- ;; kayofa_1
    -- kyf     kayofa  FW-Wa   how                  [[kayofa/REL_PRON]]
    -- kyf     kayofa  FW-Wa   how                  [[kayofa/INTERROG_PART]]

    Identity                  `noun`       {- kayofa -}         [ "how" ] ]

 |> "kayfamA" <| [

    -- ;; kayofamA_1
    -- kyfmA   kayofamA        FW-Wa   whichever/however    [[kayofamA/CONJ]]

    Identity                  `noun`       {- kayofamA -}       [ "whichever/however" ] ]

 |> "kibriytiyk" <| [

    -- ;; kibriytiyk_1
    -- kbrytyk kibriytiyk      N0      sulfuric

    Identity                  `noun`       {- kibriytiyk -}     [ "sulfuric" ] ]

 |> "kilA" <| [

    -- ;; kilA_1
    -- klA     kilA    FW-WaBi both of                      [[kilA/FUNC_WORD]]
    -- klAhmA  kilAhumA        FW-Wa   both of them                 [[kilA/FUNC_WORD+humA/PRON_3D]]
    -- klyhmA  kilayohimA      FW-WaBi both of them                 [[kilay/FUNC_WORD+himA/PRON_3D]]
    -- kltA    kilotA  FW-WaBi both of                      [[kilotA/FUNC_WORD]]
    -- kltAhmA kilotAhumA      FW-Wa   both of them                 [[kilotA/FUNC_WORD+humA/PRON_3D]]
    -- kltyhmA kilotayohimA    FW-WaBi both of them     [[kilotay/FUNC_WORD+himA/PRON_3D]]

    Identity                  `noun`       {- kilA -}           [ "both of", "both of them" ] ]

 |> "kiniysit" <| [

    -- ;; kiniysit_1
    -- knyst   kiniysit        N0      Knesset

    Identity                  `noun`       {- kiniysit -}       [ "Knesset" ] ]

 |> "kiyluw" <| [

    -- ;; kiyluw_1
    -- kylw    kiyluw  N0      kilo;kilogram

    Identity                  `noun`       {- kiyluw -}         [ "kilo", "kilogram" ] ]

 |> "kiyluw^grAm" <| [

    -- ;; kiyluwjrAm_1
    -- kylwjrAm        kiyluwjrAm      N/At    kilogram
    -- kylwgrAm        kiyluwgrAm      N/At    kilogram

    Identity                  `noun`       {- kiyluwjrAm -}     [ "kilogram" ] ]

 |> "kiyluwmitr" <| [

    -- ;; kiyluwmitr_1
    -- kylwmtr kiyluwmitr      N/At    kilometer(s)

    Identity                  `noun`       {- kiyluwmitr -}     [ "kilometer(s)" ] ]

 |> "kiymiyA'" <| [

    -- ;; kiymiyA'_1
    -- kymyA'  kiymiyA'        N0_Nh   chemistry
    -- kymyA&  kiymiyA&        Nh      chemistry
    -- kymyA}  kiymiyA}        Nhy     chemistry

    Identity                  `noun`       {- kiymiyA' -}       [ "chemistry" ],

    -- ;; kiymiyA}iy~_1
    -- kymyA}y kiymiyA}iy~     N-ap    chemical     [[kiymiyA}iy~/ADJ]]
    -- kymyAwy kiymiyAwiy~     N-ap    chemical     [[kiymiyAwiy~/ADJ]]
    -- kymy    kiymiy~ N-ap    chemical     [[kiymiy~/ADJ]]
    -- kymA}y  kiymA}iy~       N-ap    chemical     [[kiymA}iy~/ADJ]]
    -- kymAwy  kiymAwiy~       N-ap    chemical     [[kiymAwiy~/ADJ]]

    Identity |< Iy            `noun`       {- kiymiyA}iy~ -}    [ "chemical" ],

    -- ;; kiymiyA}iy~_2
    -- kymyA}y kiymiyA}iy~     Nall    chemist     [[kiymiyA}iy~/ADJ]]
    -- kymyAwy kiymiyAwiy~     Nall    chemist     [[kiymiyAwiy~/ADJ]]
    -- kymy    kiymiy~ Nall    chemist     [[kiymiy~/ADJ]]
    -- kymA}y  kiymA}iy~       Nall    chemist     [[kiymA}iy~/ADJ]]
    -- kymAwy  kiymAwiy~       Nall    chemist     [[kiymAwiy~/ADJ]]

    Identity |< Iy            `noun`       {- kiymiyA}iy~ -}    [ "chemist" ] ]

 |> "kiyn.gstuwn" <| [

    -- ;; kiyngostuwn_1
    -- kyngstwn        kiyngostuwn     N0      Kingston;Kingstown

    Identity                  `noun`       {- kiyngostuwn -}    [ "Kingston", "Kingstown" ] ]

 |> "kiyn^sAsA" <| [

    -- ;; kiyno$AsA_1
    -- kyn$AsA kiyno$AsA       Nprop   Kinshasa
    -- kn$AsA  kino$AsA        Nprop   Kinshasa

    Identity                  `noun`       {- kiyno$AsA -}      [ "Kinshasa" ] ]

 |> "kiyniyA" <| [

    -- ;; kiyniyA_1
    -- kynyA   kiyniyA N0      Kenya

    Identity                  `noun`       {- kiyniyA -}        [ "Kenya" ] ]

 |> "kiyniydiy" <| [

    -- ;; kiyniydiy_1
    -- kynydy  kiyniydiy       Nprop   Kennedy

    Identity                  `noun`       {- kiyniydiy -}      [ "Kennedy" ] ]

 |> "kiysin^gir" <| [

    -- ;; kiysinojir_1
    -- kysnjr  kiysinojir      Nprop   Kissinger
    -- kysynjr kiysiynojir     Nprop   Kissinger

    Identity                  `noun`       {- kiysinojir -}     [ "Kissinger" ] ]

 |> "kiyuwtuw" <| [

    -- ;; kiyuwtuw_1
    -- kywtw   kiyuwtuw        N0      Kyoto

    Identity                  `noun`       {- kiyuwtuw -}       [ "Kyoto" ] ]

 |> "kl.g" <| [

    -- ;; klg_1
    -- klg     klg     FW      kilogram     [[klg/ABBREV]]
    -- klj     klj     FW      kilogram     [[klj/ABBREV]]

    Identity                  `noun`       {- klg -}            [ "kilogram" ] ]

 |> "klAmAr" <| [

    -- ;; klAmAr_1
    -- klAmAr  klAmAr  Nprop   Clamart

    Identity                  `noun`       {- klAmAr -}         [ "Clamart" ] ]

 |> "klArk" <| [

    -- ;; klArk_1
    -- klArk   klArk   Nprop   Clark;Klerk

    Identity                  `noun`       {- klArk -}          [ "Clark", "Klerk" ] ]

 |> "klAsiyk" <| [

    -- ;; klAsiykiy~_1
    -- klAsyky klAsiykiy~      Nall    classic;classical     [[kilAsiykiy~/ADJ]]
    -- klAsky  klAsikiy~       Nall    classic;classical     [[kilAsikiy~/ADJ]]

    Identity |< Iy            `noun`       {- klAsiykiy~ -}     [ "classic", "classical" ] ]

 |> "klAwdiyuw" <| [

    -- ;; klAwodiyuw_1
    -- klAwdyw klAwodiyuw      N0      Claudio

    Identity                  `noun`       {- klAwodiyuw -}     [ "Claudio" ] ]

 |> "kliybAnuwf" <| [

    -- ;; kliybAnuwf_1
    -- klybAnwf        kliybAnuwf      Nprop   Klebanov

    Identity                  `noun`       {- kliybAnuwf -}     [ "Klebanov" ] ]

 |> "kliyntuwn" <| [

    -- ;; kliynotuwn_1
    -- klyntwn kliynotuwn      Nprop   Clinton

    Identity                  `noun`       {- kliynotuwn -}     [ "Clinton" ] ]

 |> "klm" <| [

    -- ;; klm_1
    -- klm     klm     FW      kilometer(s)     [[klm/ABBREV]]

    Identity                  `noun`       {- klm -}            [ "kilometer(s)" ] ]

 |> "kluwd" <| [

    -- ;; kluwd_1
    -- klwd    kluwd   Nprop   Claude

    Identity                  `noun`       {- kluwd -}          [ "Claude" ] ]

 |> "krAft" <| [

    -- ;; krAfot_1
    -- krAft   krAfot  Nprop   Kraft

    Identity                  `noun`       {- krAfot -}         [ "Kraft" ] ]

 |> "krAyzilbuwr.g" <| [

    -- ;; krAyzilobuwrg_1
    -- krAyzlbwrg      krAyzilobuwrg   Nprop   Krayzelburg

    Identity                  `noun`       {- krAyzilobuwrg -}  [ "Krayzelburg" ] ]

 |> "krimliyn" <| [

    -- ;; krimoliyn_1
    -- krmlyn  krimoliyn       N0      Kremlin

    Identity                  `noun`       {- krimoliyn -}      [ "Kremlin" ] ]

 |> "kriy.g" <| [

    -- ;; kriyg_1
    -- kryg    kriyg   Nprop   Craig

    Identity                  `noun`       {- kriyg -}          [ "Craig" ] ]

 |> "kriys" <| [

    -- ;; kriys_1
    -- krys    kriys   Nprop   Chris

    Identity                  `noun`       {- kriys -}          [ "Chris" ] ]

 |> "kriystiy" <| [

    -- ;; kriystiy_1
    -- krysty  kriystiy        Nprop   Kristy

    Identity                  `noun`       {- kriystiy -}       [ "Kristy" ] ]

 |> "kriystuwf" <| [

    -- ;; kriysotuwf_1
    -- krystwf kriysotuwf      Nprop   Christoph;Kristof

    Identity                  `noun`       {- kriysotuwf -}     [ "Christoph", "Kristof" ] ]

 |> "kullamA" <| [

    -- ;; kul~amA_1
    -- klmA    kul~amA FW-Wa   whenever       [[kul~amA/CONJ]]

    Identity                  `noun`       {- kul~amA -}        [ "whenever" ] ]

 |> "kunfidrAl" <| [

    -- ;; kunofidrAliy~ap_1
    -- knfdrAly        kunofidrAliy~   Nap     confederation     [[kunofidrAliy~/NOUN]]
    -- kwnfdrAly       kuwnofidrAliy~  Nap     confederation     [[kuwnofidrAliy~/NOUN]]
    -- knfydrAly       kunofiydrAliy~  Nap     confederation     [[kunofiydrAliy~/NOUN]]
    -- kwnfydrAly      kuwnofiydrAliy~ Nap     confederation     [[kuwnofiydrAliy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- kunofidrAliy~ap -} [ "confederation" ] ]

 |> "kurdistAn" <| [

    -- ;; kurodisotAn_1
    -- krdstAn kurodisotAn     N0      Kurdistan

    Identity                  `noun`       {- kurodisotAn -}    [ "Kurdistan" ],

    -- ;; kurodisotAniy~_1
    -- krdstAny        kurodisotAniy~  Nall    Kurdistani     [[kurodisotAniy~/NOUN]]
    -- krdstAny        kurodisotAniy~  Nall    Kurdistani     [[kurodisotAniy~/ADJ]]

    Identity |< Iy            `noun`       {- kurodisotAniy~ -} [ "Kurdistani" ] ]

 |> "kuruwAt" <| [

    -- ;; kuruwAtiy~_1
    -- krwAty  kuruwAtiy~      Nall    Croatian;Croat     [[kuruwAtiy~/NOUN]]
    -- krwAty  kuruwAtiy~      Nall    Croatian;Croat     [[kuruwAtiy~/ADJ]]

    Identity |< Iy            `noun`       {- kuruwAtiy~ -}     [ "Croatian", "Croat" ] ]

 |> "kuruwAtiyA" <| [

    -- ;; kuruwAtiyA_1
    -- krwAtyA kuruwAtiyA      N0      Croatia

    Identity                  `noun`       {- kuruwAtiyA -}     [ "Croatia" ] ]

 |> "kuwAlA" <| [

    -- ;; kuwAlA_1
    -- kwAlA   kuwAlA  Nprop   Kuala

    Identity                  `noun`       {- kuwAlA -}         [ "Kuala" ] ]

 |> "kuwAlAlambuwr" <| [

    -- ;; kuwAlAlamobuwr_1
    -- kwAlAlmbwr      kuwAlAlamobuwr  Nprop   Kuala Lumpur

    Identity                  `noun`       {- kuwAlAlamobuwr -} [ "Kuala Lumpur" ] ]

 |> "kuwbA" <| [

    -- ;; kuwbA_1
    -- kwbA    kuwbA   N0      Cuba

    Identity                  `noun`       {- kuwbA -}          [ "Cuba" ] ]

 |> "kuwbinhA.gin" <| [

    -- ;; kuwbinohAgin_1
    -- kwbnhAgn        kuwbinohAgin    Nprop   Copenhagen
    -- kwbnhAjn        kuwbinohAjin    Nprop   Copenhagen

    Identity                  `noun`       {- kuwbinohAgin -}   [ "Copenhagen" ] ]

 |> "kuwbir" <| [

    -- ;; kuwbir_1
    -- kwbr    kuwbir  Nprop   Cooper;Cuper

    Identity                  `noun`       {- kuwbir -}         [ "Cooper", "Cuper" ] ]

 |> "kuwdriyn" <| [

    -- ;; kuwdriyn_1
    -- kwdryn  kuwdriyn        Nprop   Kudrin

    Identity                  `noun`       {- kuwdriyn -}       [ "Kudrin" ] ]

 |> "kuwhlir" <| [

    -- ;; kuwholir_1
    -- kwhlr   kuwholir        Nprop   Kohler;Koehler

    Identity                  `noun`       {- kuwholir -}       [ "Kohler", "Koehler" ] ]

 |> "kuwiyrtin" <| [

    -- ;; kuwiyrotin_1
    -- kwyrtn  kuwiyrotin      Nprop   Kuerten

    Identity                  `noun`       {- kuwiyrotin -}     [ "Kuerten" ] ]

 |> "kuwkA" <| [

    -- ;; kuwkA_1
    -- kwkA    kuwkA   N0      Coca

    Identity                  `noun`       {- kuwkA -}          [ "Coca" ] ]

 |> "kuwkAyiyn" <| [

    -- ;; kuwkAyiyn_1
    -- kwkAyyn kuwkAyiyn       N       cocaine
    -- kwkA}yn kuwkA}iyn       N       cocaine

    Identity                  `noun`       {- kuwkAyiyn -}      [ "cocaine" ] ]

 |> "kuwlA" <| [

    -- ;; kuwlA_1
    -- kwlA    kuwlA   N0      Cola

    Identity                  `noun`       {- kuwlA -}          [ "Cola" ] ]

 |> "kuwlin" <| [

    -- ;; kuwlin_1
    -- kwln    kuwlin  Nprop   Colin

    Identity                  `noun`       {- kuwlin -}         [ "Colin" ] ]

 |> "kuwliyrA" <| [

    -- ;; kuwliyrA_1
    -- kwlyrA  kuwliyrA        N0      cholera

    Identity                  `noun`       {- kuwliyrA -}       [ "cholera" ] ]

 |> "kuwluwmbiyA" <| [

    -- ;; kuwluwmobiyA_1
    -- kwlwmbyA        kuwluwmobiyA    N0      Colombia;Columbia

    Identity                  `noun`       {- kuwluwmobiyA -}   [ "Colombia", "Columbia" ] ]

 |> "kuwluwmbiyy" <| [

    -- ;; kuwluwmobiy~_1
    -- kwlwmby kuwluwmobiy~    Nall    Colombian     [[kuwluwmobiy~/NOUN]]
    -- kwlwmby kuwluwmobiy~    Nall    Colombian     [[kuwluwmobiy~/ADJ]]

    Identity                  `noun`       {- kuwluwmobiy~ -}   [ "Colombian" ] ]

 |> "kuwluwmbw" <| [

    -- ;; kuwluwmobw_1
    -- kwlwmbw kuwluwmobw      N0      Colombo

    Identity                  `noun`       {- kuwluwmobw -}     [ "Colombo" ] ]

 |> "kuwluwniyl" <| [

    -- ;; kuwluwniyl_1
    -- kwlwnyl kuwluwniyl      NduAt   colonel

    Identity                  `noun`       {- kuwluwniyl -}     [ "colonel" ] ]

 |> "kuwmiydiyy" <| [

    -- ;; kuwmiydiy~_1
    -- kwmydy  kuwmiydiy~      Nall    comic;comedic     [[kuwmiydiy~/ADJ]]

    Identity                  `noun`       {- kuwmiydiy~ -}     [ "comic", "comedic" ] ]

 |> "kuwmunwil_t" <| [

    -- ;; kuwmunwilov_1
    -- kwmnwlv kuwmunwilov     N0      Commonwealth

    Identity                  `noun`       {- kuwmunwilov -}    [ "Commonwealth" ] ]

 |> "kuwn.guw" <| [

    -- ;; kuwnoguw_1
    -- kwngw   kuwnoguw        N0      Congo
    -- kwnjw   kuwnojuw        N0      Congo

    Identity                  `noun`       {- kuwnoguw -}       [ "Congo" ] ]

 |> "kuwn.guwl" <| [

    -- ;; kuwnoguwliy~_1
    -- kwngwly kuwnoguwliy~    Nall    Congolese     [[kuwnoguwliy~/NOUN]]
    -- kwngwly kuwnoguwliy~    Nall    Congolese     [[kuwnoguwliy~/ADJ]]

    Identity |< Iy            `noun`       {- kuwnoguwliy~ -}   [ "Congolese" ] ]

 |> "kuwn^g" <| [

    -- ;; kuwnoj_1
    -- kwnj    kuwnoj  N0      Kong
    -- kwng    kuwnog  N0      Kong

    Identity                  `noun`       {- kuwnoj -}         [ "Kong" ] ]

 |> "kuwn^gris" <| [

    -- ;; kuwnojris_1
    -- kwnjrs  kuwnojris       N0      Congress
    -- kwngrs  kuwnogris       N0      Congress

    Identity                  `noun`       {- kuwnojris -}      [ "Congress" ] ]

 |> "kuwn^siytA" <| [

    -- ;; kuwno$iytA_1
    -- kwn$ytA kuwno$iytA      Nprop   Conchita

    Identity                  `noun`       {- kuwno$iytA -}     [ "Conchita" ] ]

 |> "kuwnduwliyzA" <| [

    -- ;; kuwnoduwliyzA_1
    -- kwndwlyzA       kuwnoduwliyzA   Nprop   Condoleezza

    Identity                  `noun`       {- kuwnoduwliyzA -}  [ "Condoleezza" ] ]

 |> "kuwnkAkAf" <| [

    -- ;; kuwnokAkAf_1
    -- kwnkAkAf        kuwnokAkAf      N0      CONCACAF (Confederation of North, Central American and Caribbean Association Football)

    Identity                  `noun`       {- kuwnokAkAf -}     [ "CONCACAF (Confederation of North, Central American and Caribbean Association Football)" ] ]

 |> "kuwnkuwrd" <| [

    -- ;; kuwnokuwrod_1
    -- kwnkwrd kuwnokuwrod     N0      Concorde

    Identity                  `noun`       {- kuwnokuwrod -}    [ "Concorde" ] ]

 |> "kuwnt" <| [

    -- ;; kuwnotiy~ap_1
    -- kwnty   kuwnotiy~       NapAt   county

    Identity |< Iy |< aT      `noun`       {- kuwnotiy~ap -}    [ "county" ] ]

 |> "kuwrb" <| [

    -- ;; kuwrob_1
    -- kwrb    kuwrob  Nprop   Corp.

    Identity                  `noun`       {- kuwrob -}         [ "Corp." ] ]

 |> "kuwriyA" <| [

    -- ;; kuwriyA_1
    -- kwryA   kuwriyA N0      Korea

    Identity                  `noun`       {- kuwriyA -}        [ "Korea" ] ]

 |> "kuwriyt_hA" <| [

    -- ;; kuwriytoxA_1
    -- kwrytxA kuwriytoxA      N0      Corretja

    Identity                  `noun`       {- kuwriytoxA -}     [ "Corretja" ] ]

 |> "kuwrniykuwfA" <| [

    -- ;; kuwroniykuwfA_1
    -- kwrnykwfA       kuwroniykuwfA   Nprop   Kournikova

    Identity                  `noun`       {- kuwroniykuwfA -}  [ "Kournikova" ] ]

 |> "kuwrsiykA" <| [

    -- ;; kuwrosiykA_1
    -- kwrsykA kuwrosiykA      N0      Corsica

    Identity                  `noun`       {- kuwrosiykA -}     [ "Corsica" ] ]

 |> "kuwrsk" <| [

    -- ;; kuwrosk_1
    -- kwrsk   kuwrosk N0      Kursk

    Identity                  `noun`       {- kuwrosk -}        [ "Kursk" ] ]

 |> "kuwruwyiduwf" <| [

    -- ;; kuwruwyiduwf_1
    -- kwrwydwf        kuwruwyiduwf    Nprop   Kuroyedov
    -- kwrwyydwf       kuwruwyiyduwf   Nprop   Kuroyedov
    -- kwrwywdwf       kuwruwyuwduwf   Nprop   Kuroyedov

    Identity                  `noun`       {- kuwruwyiduwf -}   [ "Kuroyedov" ] ]

 |> "kuwstA" <| [

    -- ;; kuwsotA_1
    -- kwstA   kuwsotA Nprop   Costa

    Identity                  `noun`       {- kuwsotA -}        [ "Costa" ] ]

 |> "kuwstAriyk" <| [

    -- ;; kuwsotAriykiy~_1
    -- kwstAryky       kuwsotAriykiy~  Nall    Costa Rican     [[kuwsotAriykiy~/NOUN]]
    -- kwstAryky       kuwsotAriykiy~  Nall    Costa Rican     [[kuwsotAriykiy~/ADJ]]

    Identity |< Iy            `noun`       {- kuwsotAriykiy~ -} [ "Costa Rican" ] ]

 |> "kuwstAriykA" <| [

    -- ;; kuwsotAriykA_1
    -- kwstArykA       kuwsotAriykA    N0      Costa Rica

    Identity                  `noun`       {- kuwsotAriykA -}   [ "Costa Rica" ] ]

 |> "kuwsuwfuw" <| [

    -- ;; kuwsuwfuw_1
    -- kwswfw  kuwsuwfuw       Nprop   Kosovo
    -- kwsfw   kuwsufuw        Nprop   Kosovo

    Identity                  `noun`       {- kuwsuwfuw -}      [ "Kosovo" ] ]

 |> "kuwtiydiyAn" <| [

    -- ;; kuwtiydiyAn_1
    -- kwtydyAn        kuwtiydiyAn     Nprop   Quotidien

    Identity                  `noun`       {- kuwtiydiyAn -}    [ "Quotidien" ] ]

 |> "kuwtzir" <| [

    -- ;; kuwtozir_1
    -- kwtzr   kuwtozir        Nprop   Coetzer

    Identity                  `noun`       {- kuwtozir -}       [ "Coetzer" ] ]

 |> "kwAn" <| [

    -- ;; kwAn_1
    -- kwAn    kwAn    Nprop   Quann

    Identity                  `noun`       {- kwAn -}           [ "Quann" ],

    -- ;; kwAn_2
    -- kwAn    kwAn    Nprop   Kwan

    Identity                  `noun`       {- kwAn -}           [ "Kwan" ] ]

 |> "kwiy.gliy" <| [

    -- ;; kwiygoliy_1
    -- kwygly  kwiygoliy       Nprop   Quigley

    Identity                  `noun`       {- kwiygoliy -}      [ "Quigley" ] ]

 |> "kzAfyyh" <| [

    -- ;; kzAfyyh_1
    -- kzAfyyh kzAfyyh Nprop   Xavier

    Identity                  `noun`       {- kzAfyyh -}        [ "Xavier" ] ]

 |> "takrAr" <| [

    -- ;; takorAr_1
    -- tkrAr   takorAr N       repetition;reiteration;frequency
    -- tkrAr   takorAr NF      repeatedly;frequently     [[takorAr/ADV]]

    Identity                  `noun`       {- takorAr -}        [ "repetition", "reiteration", "frequency", "repeatedly", "frequently" ] ]

