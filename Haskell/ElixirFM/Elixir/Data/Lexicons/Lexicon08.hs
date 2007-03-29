
module Elixir.Data.Lexicons.Lexicon08 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "d ' b" <| [

    -- ;; da>ab-a_1
    -- d>b     da>ab   PV      persist;be devoted
    -- d>b     do>ab   IV      persist;be devoted

    FaCaL                     `verb`       {- daOab-a -}        [ "persist", "be devoted" ]
                              `imperf`     FCaL
                              {- `others` [ "d'ab IV" ] -},

    -- ;; da'uwb_1
    -- d'wb    da'uwb  Nall    persistent;persevering     [[da'uwb/ADJ]]
    -- d&wb    da&uwb  Nall    persistent;persevering     [[da&uwb/ADJ]]

    FaCUL                     `noun`       {- da'uwb -}         [ "persistent", "persevering" ] ]

 |> "d ' m" <| [

    -- ;; dA}im_1
    -- dA}m    dA}im   Nall    permanent;lasting;constant     [[dA}im/ADJ]]

    FACiL                     `noun`       {- dA}im -}          [ "permanent", "lasting", "constant" ] ]

 |> "d ' n" <| [

    -- ;; dA}in_1
    -- dA}n    dA}in   Nall    creditor;lender

    FACiL                     `noun`       {- dA}in -}          [ "creditor", "lender" ] ]

 |> "d ' r" <| [

    -- ;; dA}ir_1
    -- dA}r    dA}ir   Nall    current;running     [[dA}ir/ADJ]]

    FACiL                     `noun`       {- dA}ir -}          [ "current", "running" ],

    -- ;; dA}ir_2
    -- dA}r    dA}ir   Nall    turning;spinning;itinerant     [[dA}ir/ADJ]]

    FACiL                     `noun`       {- dA}ir -}          [ "turning", "spinning", "itinerant" ],

    -- ;; dA}irap_1
    -- dA}r    dA}ir   Napdu   office;bureau;district
    -- dwA}r   dawA}ir Ndip    offices;bureaus;districts

    FACiL |< aT               `noun`       {- dA}irap -}        [ "office", "bureau", "district", "offices", "bureaus", "districts" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "dawA'ir Ndip" ] -},

    -- ;; dA}irap_2
    -- dA}r    dA}ir   Napdu   circle;ring;scope;circuit
    -- dA}r    dA}ir   NAt     circles;rings;scopes;circuits

    FACiL |< aT               `noun`       {- dA}irap -}        [ "circle", "ring", "scope", "circuit", "circles", "rings", "scopes", "circuits" ]
                              `plural`     FA'iL |< At
                              `plural`     FACiL |< At
                              {- `others` [ "dA'ir NAt" ] -},

    -- ;; dA}iriy~_1
    -- dA}ry   dA}iriy~        Nall    circular;ring-shaped     [[dA}iriy~/ADJ]]

    FACiL |< Iy               `noun`       {- dA}iriy~ -}       [ "circular", "ring-shaped" ] ]

 |> "d ' y" <| [

    -- ;; dAy_1
    -- dAy     dAy     FW      Dae (in "Kim Dae Jong")     [[dAy/NOUN_PROP]]

    FAL                       `noun`       {- dAy -}            [ "Dae (in \"Kim Dae Jong\")" ],

    -- ;; dAy_2
    -- dAy     dAy     N/At    dey

    FAL                       `noun`       {- dAy -}            [ "dey" ],

    -- ;; dA}iy_1
    -- dA}y    dA}iy   Nprop   Da'i

    FACI                      `noun`       {- dA}iy -}          [ "Da'i" ],

    -- ;; dA}iy_1
    -- dA}y    dA}iy   Nprop   Da'i

    FACiL                     `noun`       {- dA}iy -}          [ "Da'i" ] ]

 |> "d .h l" <| [

    -- ;; daHalAn_1
    -- dHlAn   daHalAn N0      Dahalan

    FaCaLAn                   `noun`       {- daHalAn -}        [ "Dahalan" ] ]

 |> "d .h r ^g" <| [

    -- ;; tadaHoraj_1
    -- tdHrj   tadaHoraj       PV      roll;roll along;roll down
    -- tdHrj   tadaHoraj       IV      roll;roll along;roll down

    TaKaRDaS                  `verb`       {- tadaHoraj -}      [ "roll", "roll along", "roll down" ] ]

 |> "d ^g ^g" <| [

    -- ;; dajAj_1
    -- djAj    dajAj   N       chickens;poultry;fowl
    -- djAj    dajAj   Napdu   chicken;hen

    FaCAL                     `noun`       {- dajAj -}          [ "chickens", "poultry", "fowl", "chicken", "hen" ],

    -- ;; mudaj~aj_1
    -- mdjj    mudaj~aj        Nall    heavily armed;bristling     [[mudaj~aj/ADJ]]

    MuFaCCaL                  `noun`       {- mudaj~aj -}       [ "heavily armed", "bristling" ] ]

 |> "d ^g l" <| [

    -- ;; dijolap_1
    -- djl     dijol   Nap     Tigris

    FiCL |< aT                `noun`       {- dijolap -}        [ "Tigris" ] ]

 |> "d ^g n" <| [

    -- ;; dawAjin_1
    -- dwAjn   dawAjin Ndip    poultry

    FawACiL                   `noun`       {- dawAjin -}        [ "poultry" ] ]

 |> "d ^s n" <| [

    -- ;; da$~an_1
    -- d$n     da$~an  PV-n    present;consecrate;inaugurate
    -- d$n     da$~in  IV-n_yu present;consecrate;inaugurate

    FaCCaL                    `verb`       {- da$~an -}         [ "present", "consecrate", "inaugurate" ]
                              {- `others` [ "da^s^sin IV-n_yu" ] -},

    -- ;; tado$iyn_1
    -- td$yn   tado$iyn        NduAt   consecration;dedication;inauguration

    TaFCIL                    `noun`       {- tado$iyn -}       [ "consecration", "dedication", "inauguration" ] ]

 |> "d _h l" <| [

    -- ;; daxal-u_1
    -- dxl     daxal   PV      enter
    -- dxl     doxul   IV      enter
    -- dxl     doxal   IV_Pass_yu      be entered

    FaCaL                     `verb`       {- daxal-u -}        [ "enter", "be entered" ]
                              `imperf`     FCuL
                              {- `others` [ "d_hul IV", "d_hal IV_Pass_yu" ] -},

    -- ;; >adoxal_1
    -- >dxl    >adoxal PV      enter;include;insert
    -- Adxl    >adoxal PV      enter;include;insert
    -- dxl     doxil   IV_yu   enter;include;insert
    -- dxl     doxal   IV_Pass_yu      be entered;be included;be inserted

    HaFCaL                    `verb`       {- Oadoxal -}        [ "enter", "include", "insert", "be entered", "be included", "be inserted" ]
                              {- `others` [ "d_hil IV_yu", "d_hal IV_Pass_yu" ] -},

    -- ;; tadax~al_1
    -- tdxl    tadax~al        PV      intervene;interfere
    -- tdxl    tadax~al        IV      intervene;interfere

    TaFaCCaL                  `verb`       {- tadax~al -}       [ "intervene", "interfere" ],

    -- ;; daxol_1
    -- dxl     daxol   N       income;revenue;business

    FaCL                      `noun`       {- daxol -}          [ "income", "revenue", "business" ],

    -- ;; daxiyl_1
    -- dxyl    daxiyl  Nall    foreign;intruder     [[daxiyl/NOUN]]
    -- dxlA'   duxalA' N0_Nh   foreigners;intruders
    -- dxlA&   duxalA& Nh      foreigners;intruders
    -- dxlA}   duxalA} Nhy     foreigners;intruders

    FaCIL                     `noun`       {- daxiyl -}         [ "foreign", "intruder", "foreigners", "intruders" ]
                              `plural`     FuCaLA'
                              {- `others` [ "du_halA' Nh N0_Nh Nhy" ] -},

    -- ;; daxiyl_2
    -- dxyl    daxiyl  Nall    internal;inner     [[daxiyl/ADJ]]

    FaCIL                     `noun`       {- daxiyl -}         [ "internal", "inner" ],

    -- ;; duxuwl_1
    -- dxwl    duxuwl  N       entrance;penetration

    FuCUL                     `noun`       {- duxuwl -}         [ "entrance", "penetration" ],

    -- ;; madoxal_1
    -- mdxl    madoxal Ndu     entrance;entering;introduction

    MaFCaL                    `noun`       {- madoxal -}        [ "entrance", "entering", "introduction" ],

    -- ;; mudAxalap_1
    -- mdAxl   mudAxal NapAt   interference;participation

    MuFACaL |< aT             `noun`       {- mudAxalap -}      [ "interference", "participation" ],

    -- ;; <idoxAl_1
    -- <dxAl   <idoxAl NduAt   insertion;entering;inclusion
    -- AdxAl   <idoxAl NduAt   insertion;entering;inclusion

    HiFCAL                    `noun`       {- IidoxAl -}        [ "insertion", "entering", "inclusion" ],

    -- ;; tadax~ul_1
    -- tdxl    tadax~ul        NduAt   intervention;interference

    TaFaCCuL                  `noun`       {- tadax~ul -}       [ "intervention", "interference" ],

    -- ;; tadAxul_1
    -- tdAxl   tadAxul NduAt   interference;intervention

    TaFACuL                   `noun`       {- tadAxul -}        [ "interference", "intervention" ],

    -- ;; dAxil_1
    -- dAxl    dAxil   N       interior;inside

    FACiL                     `noun`       {- dAxil -}          [ "interior", "inside" ],

    -- ;; dAxiliy~_1
    -- dAxly   dAxiliy~        Nall    internal;domestic     [[dAxiliy~/ADJ]]
    -- dAxly   dAxiliy~        Nap     interior;of state     [[dAxiliy~/NOUN]]

    FACiL |< Iy               `noun`       {- dAxiliy~ -}       [ "internal", "domestic", "interior", "of state" ],

    -- ;; madoxuwl_1
    -- mdxwl   madoxuwl        Nall    revenue;income
    -- mdAxl   madAxil Ndip    revenues;incomes

    MaFCUL                    `noun`       {- madoxuwl -}       [ "revenue", "income", "revenues", "incomes" ]
                              `plural`     MaFACiL
                              {- `others` [ "madA_hil Ndip" ] -},

    -- ;; mudoxal_1
    -- mdxl    mudoxal Ndu     introduction

    MuFCaL                    `noun`       {- mudoxal -}        [ "introduction" ],

    -- ;; mutadax~il_1
    -- mtdxl   mutadax~il      Nall    intervening;interfering

    MutaFaCCiL                `noun`       {- mutadax~il -}     [ "intervening", "interfering" ] ]

 |> "d _h n" <| [

    -- ;; duxAn_1
    -- dxAn    duxAn   N       smoke;smoking
    -- dxAn    dux~An  N       smoke;smoking
    -- >dxn    >adoxin Nap     smoke;smoking
    -- Adxn    >adoxin Nap     smoke;smoking

    FuCAL                     `noun`       {- duxAn -}          [ "smoke", "smoking" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "'ad_hin Nap", "du_h_hAn N" ] -},

    -- ;; tadoxiyn_1
    -- tdxyn   tadoxiyn        NduAt   smoking;fumigating

    TaFCIL                    `noun`       {- tadoxiyn -}       [ "smoking", "fumigating" ],

    -- ;; mudax~in_1
    -- mdxn    mudax~in        Nall    smoker;smoking

    MuFaCCiL                  `noun`       {- mudax~in -}       [ "smoker", "smoking" ] ]

 |> "d ` '" <| [

    -- ;; duEA'_1
    -- dEA'    duEA'   N0_Nh   call;request;invocation
    -- dEA&    duEA&   Nh      call;request;invocation
    -- dEA}    duEA}   Nhy     call;request;invocation
    -- >dEy    >adoEiy Nap     call;request;invocation
    -- AdEy    >adoEiy Nap     call;request;invocation

    FuCAL                     `noun`       {- duEA' -}          [ "call", "request", "invocation" ],

    -- ;; diEA}iy~_1
    -- dEA}y   diEA}iy~        Nall    propagandistic     [[diEA}iy~/ADJ]]

    FiCAL |< Iy               `noun`       {- diEA}iy~ -}       [ "propagandistic" ] ]

 |> "d ` b" <| [

    -- ;; dAEab_1
    -- dAEb    dAEab   PV      play;caress;fondle
    -- dAEb    dAEib   IV_yu   play;caress;fondle

    FACaL                     `verb`       {- dAEab -}          [ "play", "caress", "fondle" ]
                              {- `others` [ "dA`ib IV_yu" ] -},

    -- ;; duEAbap_1
    -- dEAb    duEAb   NapAt   joking;jesting

    FuCAL |< aT               `noun`       {- duEAbap -}        [ "joking", "jesting" ] ]

 |> "d ` m" <| [

    -- ;; daEam-a_1
    -- dEm     daEam   PV      support;strengthen
    -- dEm     doEam   IV      support;strengthen

    FaCaL                     `verb`       {- daEam-a -}        [ "support", "strengthen" ]
                              `imperf`     FCaL
                              {- `others` [ "d`am IV" ] -},

    -- ;; tadaE~am_1
    -- tdEm    tadaE~am        PV_intr be supported;be propped up;be consolidated
    -- tdEm    tadaE~am        IV_intr be supported;be propped up;be consolidated

    TaFaCCaL                  `verb`       {- tadaE~am -}       [ "be supported", "be propped up", "be consolidated" ],

    -- ;; daEom_1
    -- dEm     daEom   N       support;assistance;endorsement

    FaCL                      `noun`       {- daEom -}          [ "support", "assistance", "endorsement" ],

    -- ;; diEomap_1
    -- dEm     diEom   Nap     support;prop
    -- dEm     diEam   N       support;prop

    FiCL |< aT                `noun`       {- diEomap -}        [ "support", "prop" ]
                              `plural`     FiCaL
                              {- `others` [ "di`am N" ] -},

    -- ;; diEAmap_1
    -- dEAm    diEAm   NapAt   support;prop;pillar
    -- dEA}m   daEA}im Ndip    support;props;pillars

    FiCAL |< aT               `noun`       {- diEAmap -}        [ "support", "prop", "pillar", "props", "pillars" ],

    -- ;; dAEim_1
    -- dAEm    dAEim   Nall    supporting;strengthening     [[dAEim/ADJ]]

    FACiL                     `noun`       {- dAEim -}          [ "supporting", "strengthening" ],

    -- ;; madoEuwm_1
    -- mdEwm   madoEuwm        Nall    supported;strengthened     [[madoEuwm/ADJ]]

    MaFCUL                    `noun`       {- madoEuwm -}       [ "supported", "strengthened" ],

    -- ;; tadoEiym_1
    -- tdEym   tadoEiym        NduAt   support;strengthening

    TaFCIL                    `noun`       {- tadoEiym -}       [ "support", "strengthening" ] ]

 |> "d ` r" <| [

    -- ;; daEArap_1
    -- dEAr    daEAr   Nap     indecency;immorality
    -- dEAr    diEAr   Nap     indecency;immorality

    FaCAL |< aT               `noun`       {- daEArap -}        [ "indecency", "immorality" ]
                              `plural`     FiCAL |< aT
                              {- `others` [ "di`Ar Nap" ] -} ]

 |> "d ` w" <| [

    -- ;; daEA-u_1
    -- dEA     daEA    PV_0h   call;invite
    -- dEw     daEaw   PV_Atn  call;invite
    -- dE      daE     PV_ttAw call;invite
    -- dEw     doEuw   IV_0hAnn        call;invite
    -- dE      doE     IV_0hwnyn       call;invite
    -- dEY     doEaY   IV_0_Pass_yu    be called;be invited
    -- dEy     doEay   IV_Ann_Pass_yu  be called;be invited

    FaCA                      `verb`       {- daEA-u -}         [ "call", "invite", "be called", "be invited" ]
                              `imperf`     FCuL
                              {- `others` [ "da`aw PV_Atn", "d`uw IV_0hAnn", "d`Y IV_0_Pass_yu" ] -},

    -- ;; dAEaY_1
    -- dAEY    dAEaY   PV_0    challenge;prosecute
    -- dAEA    dAEA    PV_h    challenge;prosecute
    -- dAEy    dAEay   PV_Atn  challenge;prosecute
    -- dAE     dAE     PV_ttAw challenge;prosecute
    -- dAEy    dAEiy   IV_0hAnn_yu     challenge;prosecute
    -- dAE     dAE     IV_0hwnyn_yu    challenge;prosecute
    -- dAEY    dAEaY   IV_0_Pass_yu    be challenged;be prosecuted
    -- dAEy    dAEay   IV_Ann_Pass_yu  be challenged;be prosecuted

    FACY                      `verb`       {- dAEaY -}          [ "challenge", "prosecute", "be challenged", "be prosecuted" ]
                              {- `others` [ "dA`iy IV_0hAnn_yu" ] -},

    -- ;; tadAEaY_1
    -- tdAEY   tadAEaY PV_0    challenge each other;evoke one another
    -- tdAEA   tadAEA  PV_h    challenge each other;evoke one another
    -- tdAEy   tadAEay PV_Atn  challenge each other;evoke one another
    -- tdAE    tadAE   PV_ttAw challenge each other;evoke one another
    -- tdAEY   tadAEaY IV_0    challenge each other;evoke one another
    -- tdAEA   tadAEA  IV_h    challenge each other;evoke one another
    -- tdAEy   tadAEay IV_Ann  challenge each other;evoke one another
    -- tdAE    tadAE   IV_0hwnyn       challenge each other;evoke one another

    TaFACY                    `verb`       {- tadAEaY -}        [ "challenge each other", "evoke one another" ],

    -- ;; daEowap_1
    -- dEw     daEow   Napdu   call;invitation;supplication
    -- dEw     daEaw   NAt     calls;invitations;supplications

    FaCL |< aT                `noun`       {- daEowap -}        [ "call", "invitation", "supplication", "calls", "invitations", "supplications" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "da`aw NAt" ] -},

    -- ;; daEowap_2
    -- dEw     daEow   Nap     (Islamic) missionary work;Da'wah;propaganda

    FaCL |< aT                `noun`       {- daEowap -}        [ "(Islamic) missionary work", "Da'wah", "propaganda" ],

    -- ;; daEowaY_1
    -- dEwY    daEowaY N0      lawsuit;allegation;legal action
    -- dEwA    daEowA  Nhy     lawsuit;allegation;legal action
    -- dEAwY   daEAwaY N0      lawsuits;allegations;legal actions
    -- dEAwA   daEAwA  Nhy     lawsuits;allegations;legal actions

    FaCLY                     `noun`       {- daEowaY -}        [ "lawsuit", "allegation", "legal action", "lawsuits", "allegations", "legal actions" ],

    -- ;; duEA'_1
    -- dEA'    duEA'   N0_Nh   call;request;invocation
    -- dEA&    duEA&   Nh      call;request;invocation
    -- dEA}    duEA}   Nhy     call;request;invocation
    -- >dEy    >adoEiy Nap     call;request;invocation
    -- AdEy    >adoEiy Nap     call;request;invocation

    FuCA'                     `noun`       {- duEA' -}          [ "call", "request", "invocation" ],

    -- ;; diEA}iy~_1
    -- dEA}y   diEA}iy~        Nall    propagandistic     [[diEA}iy~/ADJ]]

    FiCA' |< Iy               `noun`       {- diEA}iy~ -}       [ "propagandistic" ],

    -- ;; madoEAp_1
    -- mdEA    madoEA  Nap     reason;motive

    MaFCY |< aT               `noun`       {- madoEAp -}        [ "reason", "motive" ],

    -- ;; tadAEiy_1
    -- tdAEy   tadAEiy N0_Nh   association;mutual summoning
    -- tdAE    tadAE   NK      association;mutual summoning
    -- tdAEy   tadAEiy NAn_Nayn        association;mutual summoning
    -- tdAEy   tadAEiy NAt     association;mutual summoning

    TaFACI                    `noun`       {- tadAEiy -}        [ "association", "mutual summoning" ],

    -- ;; dAEiy_1
    -- dAEy    dAEiy   N0F     cause;reason
    -- dAE     dAE     NK      cause;reason
    -- dwAEy   dawAEiy N0_Nh   motives;requirements
    -- dwAE    dawAE   NK      motives;requirements

    FACI                      `noun`       {- dAEiy -}          [ "cause", "reason", "motives", "requirements" ],

    -- ;; dAEiy_2
    -- dAEy    dAEiy   N0F     inviter;propagandist
    -- dAE     dAE     NK      inviter;propagandist
    -- dAEy    dAEiy   NAn_Nayn        inviter;propagandist
    -- dAE     dAE     Nuwn_Niyn       inviter;propagandist
    -- dAEy    dAEiy   NapAt   inviter;propagandist
    -- dEA     duEA    Nap     callers;propagandists

    FACI                      `noun`       {- dAEiy -}          [ "inviter", "propagandist", "callers", "propagandists" ],

    -- ;; dAEiyap_1
    -- dAEy    dAEiy   Napdu   propagandist;missionary;motive

    FACI |< aT                `noun`       {- dAEiyap -}        [ "propagandist", "missionary", "motive" ],

    -- ;; madoEuw~_1
    -- mdEw    madoEuw~        Nall    invited;called     [[madoEuw~/ADJ]]
    -- mdEw    madoEuw~        Nall    named;called     [[madoEuw~/ADJ]]

    MaFCUL                    `noun`       {- madoEuw~ -}       [ "invited", "called", "named" ],

    -- ;; mud~aEiy_1
    -- mdEy    mud~aEiy        N0_Nh   plaintiff;prosecutor
    -- mdE     mud~aE  NK      plaintiff;prosecutor
    -- mdEy    mud~aEiy        NAn_Nayn        plaintiff;prosecutor
    -- mdE     mud~aE  Nuwn_Niyn       plaintiff;prosecutor
    -- mdEy    mud~aEiy        NapAt   plaintiff;prosecutor

    MuFtaCI                   `noun`       {- mud~aEiy -}       [ "plaintiff", "prosecutor" ] ]

 |> "d ` y" <| [

    -- ;; daEiy~_1
    -- dEy     daEiy~  Ndu     bastard;braggart;impostor
    -- >dEyA'  >adoEiyA'       N0_Nh   bastards;braggarts;impostors
    -- AdEyA'  >adoEiyA'       N0_Nh   bastards;braggarts;impostors
    -- >dEyA&  >adoEiyA&       Nh      bastards;braggarts;impostors
    -- AdEyA&  >adoEiyA&       Nh      bastards;braggarts;impostors
    -- >dEyA}  >adoEiyA}       Nhy     bastards;braggarts;impostors
    -- AdEyA}  >adoEiyA}       Nhy     bastards;braggarts;impostors

    FaCIL                     `noun`       {- daEiy~ -}         [ "bastard", "braggart", "impostor", "bastards", "braggarts", "impostors" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'ad`iyA' Nh N0_Nh Nhy" ] -},

    -- ;; diEAyap_1
    -- dEAy    diEAy   NapAt   propaganda;advertising

    FiCAL |< aT               `noun`       {- diEAyap -}        [ "propaganda", "advertising" ],

    -- ;; dAEiy_1
    -- dAEy    dAEiy   N0F     cause;reason
    -- dAE     dAE     NK      cause;reason
    -- dwAEy   dawAEiy N0_Nh   motives;requirements
    -- dwAE    dawAE   NK      motives;requirements

    FACiL                     `noun`       {- dAEiy -}          [ "cause", "reason", "motives", "requirements" ]
                              `plural`     FawACiL
                              {- `others` [ "dawA`iy N0_Nh" ] -},

    -- ;; dAEiy_2
    -- dAEy    dAEiy   N0F     inviter;propagandist
    -- dAE     dAE     NK      inviter;propagandist
    -- dAEy    dAEiy   NAn_Nayn        inviter;propagandist
    -- dAE     dAE     Nuwn_Niyn       inviter;propagandist
    -- dAEy    dAEiy   NapAt   inviter;propagandist
    -- dEA     duEA    Nap     callers;propagandists

    FACiL                     `noun`       {- dAEiy -}          [ "inviter", "propagandist", "callers", "propagandists" ],

    -- ;; dAEiyap_1
    -- dAEy    dAEiy   Napdu   propagandist;missionary;motive

    FACiL |< aT               `noun`       {- dAEiyap -}        [ "propagandist", "missionary", "motive" ],

    -- ;; mud~aEiy_1
    -- mdEy    mud~aEiy        N0_Nh   plaintiff;prosecutor
    -- mdE     mud~aE  NK      plaintiff;prosecutor
    -- mdEy    mud~aEiy        NAn_Nayn        plaintiff;prosecutor
    -- mdE     mud~aE  Nuwn_Niyn       plaintiff;prosecutor
    -- mdEy    mud~aEiy        NapAt   plaintiff;prosecutor

    MuFtaCiL                  `noun`       {- mud~aEiy -}       [ "plaintiff", "prosecutor" ] ]

 |> "d b b" <| [

    -- ;; dab~-i_1
    -- db      dab~    PV_V    crawl;advance;spread
    -- dbb     dabab   PV_C    crawl;advance;spread
    -- db      dib~    IV_V    crawl;advance;spread
    -- dbb     dobib   IV_C    crawl;advance;spread

    FaCL                      `verb`       {- dab~-i -}         [ "crawl", "advance", "spread" ]
                              `imperf`     FCiL
                              {- `others` [ "dibb IV_V", "dbib IV_C", "dabab PV_C" ] -},

    -- ;; dab~Abap_1
    -- dbAb    dab~Ab  Napdu   tank
    -- dbAb    dab~Ab  NAt     tanks

    FaCCAL |< aT              `noun`       {- dab~Abap -}       [ "tank", "tanks" ]
                              `plural`     FaCCAL |< At
                              {- `others` [ "dabbAb NAt" ] -} ]

 |> "d b k" <| [

    -- ;; dabokap_1
    -- dbk     dabok   Nap     dabka (dance)

    FaCL |< aT                `noun`       {- dabokap -}        [ "dabka (dance)" ] ]

 |> "d b r" <| [

    -- ;; dab~ar_1
    -- dbr     dab~ar  PV      make plans;arrange;manage
    -- dbr     dab~ir  IV_yu   make plans;arrange;manage
    -- dbr     dab~ar  IV_Pass_yu      be planned;be arranged;be managed

    FaCCaL                    `verb`       {- dab~ar -}         [ "make plans", "arrange", "manage", "be planned", "be arranged", "be managed" ]
                              {- `others` [ "dabbir IV_yu" ] -},

    -- ;; tadobiyr_1
    -- tdbyr   tadobiyr        Ndu     arrangement;preparation;management
    -- tdbyr   tadobiyr        NAt     arrangements;preparations
    -- tdAbyr  tadAbiyr        Ndip    measures;arrangements;preparations

    TaFCIL                    `noun`       {- tadobiyr -}       [ "arrangement", "preparation", "management", "arrangements", "preparations", "measures" ],

    -- ;; mudab~ir_1
    -- mdbr    mudab~ir        Nall    manager;organizer

    MuFaCCiL                  `noun`       {- mudab~ir -}       [ "manager", "organizer" ] ]

 |> "d b y" <| [

    -- ;; dubay~_1
    -- dby     dubay~  Nprop   Dubai

    FuCayL                    `noun`       {- dubay~ -}         [ "Dubai" ] ]

 |> "d f '" <| [

    -- ;; difo'_1
    -- df'     difo'   N0_Nh   warmth;heat
    -- df&     difo&   Nh      warmth;heat
    -- df}     difo}   Nhy     warmth;heat

    FiCL                      `noun`       {- difo' -}          [ "warmth", "heat" ],

    -- ;; dAfi}_1
    -- dAf}    dAfi}   Nall    warm     [[dAfi}/ADJ]]

    FACiL                     `noun`       {- dAfi} -}          [ "warm" ] ]

 |> "d f `" <| [

    -- ;; dafaE-a_1
    -- dfE     dafaE   PV      push;motivate;pay
    -- dfE     dofaE   IV      push;motivate;pay

    FaCaL                     `verb`       {- dafaE-a -}        [ "push", "motivate", "pay" ]
                              `imperf`     FCaL
                              {- `others` [ "dfa` IV" ] -},

    -- ;; dAfaE_1
    -- dAfE    dAfaE   PV      defend
    -- dAfE    dAfiE   IV_yu   defend

    FACaL                     `verb`       {- dAfaE -}          [ "defend" ]
                              {- `others` [ "dAfi` IV_yu" ] -},

    -- ;; dafoE_1
    -- dfE     dafoE   N       pushing;propelling
    -- dfE     dafoE   N       payment

    FaCL                      `noun`       {- dafoE -}          [ "pushing", "propelling", "payment" ],

    -- ;; dafoEap_1
    -- dfE     dafoE   Napdu   push;impulse
    -- dfE     dafaE   NAt     pushes;impulses

    FaCL |< aT                `noun`       {- dafoEap -}        [ "push", "impulse", "pushes", "impulses" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "dafa` NAt" ] -},

    -- ;; dafoEap_2
    -- dfE     dafoE   Napdu   payment
    -- dfE     dafaE   NAt     payments

    FaCL |< aT                `noun`       {- dafoEap -}        [ "payment", "payments" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "dafa` NAt" ] -},

    -- ;; dufoEap_1
    -- dfE     dufoE   NapAt   time;instance

    FuCL |< aT                `noun`       {- dufoEap -}        [ "time", "instance" ],

    -- ;; dufoEap_2
    -- dfE     dufoE   NapAt   batch;spurt

    FuCL |< aT                `noun`       {- dufoEap -}        [ "batch", "spurt" ],

    -- ;; dufoEap_3
    -- dfE     dufoE   NapAt   class (alumni);group (graduates)

    FuCL |< aT                `noun`       {- dufoEap -}        [ "class (alumni)", "group (graduates)" ],

    -- ;; daf~AE_1
    -- dfAE    daf~AE  N/ap    propelling
    -- dfAE    daf~AE  N/ap    piston

    FaCCAL                    `noun`       {- daf~AE -}         [ "propelling", "piston" ],

    -- ;; midofaE_1
    -- mdfE    midofaE Ndu     cannon;gun
    -- mdAfE   madAfiE Ndip    cannons;guns

    MiFCaL                    `noun`       {- midofaE -}        [ "cannon", "gun", "cannons", "guns" ]
                              `plural`     MaFACiL
                              {- `others` [ "madAfi` Ndip" ] -},

    -- ;; midofaEiy~_1
    -- mdfEy   midofaEiy~      N-ap    artillery;cannon     [[midofaEiy~/ADJ]]

    MiFCaL |< Iy              `noun`       {- midofaEiy~ -}     [ "artillery", "cannon" ],

    -- ;; midofaEiy~ap_1
    -- mdfEy   midofaEiy~      Nap     artillery     [[midofaEiy~/NOUN]]

    MiFCaL |< Iy |< aT        `noun`       {- midofaEiy~ap -}   [ "artillery" ],

    -- ;; difAE_1
    -- dfAE    difAE   N       defense

    FiCAL                     `noun`       {- difAE -}          [ "defense" ],

    -- ;; difAEiy~_1
    -- dfAEy   difAEiy~        Nall    defensive;protective     [[difAEiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- difAEiy~ -}       [ "defensive", "protective" ],

    -- ;; dAfiE_1
    -- dAfE    dAfiE   Ndu     incentive;motive
    -- dwAfE   dawAfiE Ndip    incentives;motives

    FACiL                     `noun`       {- dAfiE -}          [ "incentive", "motive", "incentives", "motives" ]
                              `plural`     FawACiL
                              {- `others` [ "dawAfi` Ndip" ] -},

    -- ;; dAfiE_4
    -- dAfE    dAfiE   Nall    payer;paying

    FACiL                     `noun`       {- dAfiE -}          [ "payer", "paying" ],

    -- ;; madofuwE_1
    -- mdfwE   madofuwE        Ndu     payment
    -- mdfwE   madofuwE        Napdu   payment
    -- mdfwE   madofuwE        NAt     payments

    MaFCUL                    `noun`       {- madofuwE -}       [ "payment", "payments" ],

    -- ;; madofuwE_2
    -- mdfwE   madofuwE        N-ap    paid     [[madofuwE/ADJ]]

    MaFCUL                    `noun`       {- madofuwE -}       [ "paid" ],

    -- ;; mudAfiE_1
    -- mdAfE   mudAfiE Nall    defender;advocate

    MuFACiL                   `noun`       {- mudAfiE -}        [ "defender", "advocate" ] ]

 |> "d f f" <| [

    -- ;; daf~ap_1
    -- df      daf~    Napdu   side;leaf

    FaCL |< aT                `noun`       {- daf~ap -}         [ "side", "leaf" ],

    -- ;; daf~ap_3
    -- df      daf~    Napdu   cover

    FaCL |< aT                `noun`       {- daf~ap -}         [ "cover" ] ]

 |> "d f n" <| [

    -- ;; dafan-i_1
    -- dfn     dafan   PV-n    bury;hide
    -- dfn     dofin   IV-n    bury;hide

    FaCaL                     `verb`       {- dafan-i -}        [ "bury", "hide" ]
                              `imperf`     FCiL
                              {- `others` [ "dfin IV-n" ] -},

    -- ;; dafon_1
    -- dfn     dafon   N       burial

    FaCL                      `noun`       {- dafon -}          [ "burial" ],

    -- ;; dafiyn_1
    -- dfyn    dafiyn  N/ap    buried;hidden     [[dafiyn/ADJ]]
    -- dfnA'   dufanA' N0_Nh   buried;hidden
    -- dfnA&   dufanA& Nh      buried;hidden
    -- dfnA}   dufanA} Nhy     buried;hidden

    FaCIL                     `noun`       {- dafiyn -}         [ "buried", "hidden" ]
                              `plural`     FuCaLA'
                              {- `others` [ "dufanA' Nh N0_Nh Nhy" ] -},

    -- ;; madofan_1
    -- mdfn    madofan Ndu     cemetery;burial place
    -- mdfn    madofan Napdu   cemetery;burial place
    -- mdAfn   madAfin Ndip    cemeteries;burial places

    MaFCaL                    `noun`       {- madofan -}        [ "cemetery", "burial place", "cemeteries", "burial places" ]
                              `plural`     MaFACiL
                              {- `others` [ "madAfin Ndip" ] -},

    -- ;; madofuwn_1
    -- mdfwn   madofuwn        Nall    buried;hidden     [[madofuwn/ADJ]]

    MaFCUL                    `noun`       {- madofuwn -}       [ "buried", "hidden" ] ]

 |> "d f q" <| [

    -- ;; tadaf~aq_1
    -- tdfq    tadaf~aq        PV      pour out;rush out;burst out
    -- tdfq    tadaf~aq        IV      pour out;rush out;burst out

    TaFaCCaL                  `verb`       {- tadaf~aq -}       [ "pour out", "rush out", "burst out" ],

    -- ;; tadaf~uq_1
    -- tdfq    tadaf~uq        NduAt   outpour;effusion;outburst

    TaFaCCuL                  `noun`       {- tadaf~uq -}       [ "outpour", "effusion", "outburst" ] ]

 |> "d f t r" <| [

    -- ;; dafotar_1
    -- dftr    dafotar Ndu     notebook;ledger;register
    -- dfAtr   dafAtir Ndip    notebooks;ledgers;registers

    KaRDaS                    `noun`       {- dafotar -}        [ "notebook", "ledger", "register", "notebooks", "ledgers", "registers" ]
                              `plural`     KaRADiS
                              {- `others` [ "dafAtir Ndip" ] -} ]

 |> "d h ^s" <| [

    -- ;; >adoha$_1
    -- >dh$    >adoha$ PV      amaze;surprise
    -- Adh$    >adoha$ PV      amaze;surprise
    -- dh$     dohi$   IV_yu   amaze;surprise
    -- dh$     doha$   IV_Pass_yu      be amazed;be surprised

    HaFCaL                    `verb`       {- Oadoha$ -}        [ "amaze", "surprise", "be amazed", "be surprised" ]
                              {- `others` [ "dha^s IV_Pass_yu", "dhi^s IV_yu" ] -},

    -- ;; dahi$_1
    -- dh$     dahi$   N/ap    surprised;alarmed

    FaCiL                     `noun`       {- dahi$ -}          [ "surprised", "alarmed" ],

    -- ;; daho$ap_1
    -- dh$     daho$   Nap     surprise;alarm

    FaCL |< aT                `noun`       {- daho$ap -}        [ "surprise", "alarm" ],

    -- ;; mudohi$_1
    -- mdh$    mudohi$ Nall    surprising;alarming     [[mudohi$/ADJ]]

    MuFCiL                    `noun`       {- mudohi$ -}        [ "surprising", "alarming" ] ]

 |> "d h m" <| [

    -- ;; daham-a_1
    -- dhm     daham   PV      surprise;raid
    -- dhm     dahim   PV      surprise;raid
    -- dhm     doham   IV      surprise;raid

    FaCaL                     `verb`       {- daham-a -}        [ "surprise", "raid" ]
                              `imperf`     FCaL
                              {- `others` [ "dham IV", "dahim PV" ] -},

    -- ;; dAham_1
    -- dAhm    dAham   PV      raid;attack;storm;surprise
    -- dAhm    dAhim   IV_yu   raid;attack;storm;surprise

    FACaL                     `verb`       {- dAham -}          [ "raid", "attack", "storm", "surprise" ]
                              {- `others` [ "dAhim IV_yu" ] -},

    -- ;; mudAhamap_1
    -- mdAhm   mudAham NapAt   raid;storming;search

    MuFACaL |< aT             `noun`       {- mudAhamap -}      [ "raid", "storming", "search" ] ]

 |> "d h n" <| [

    -- ;; dahan-u_1
    -- dhn     dahan   PV-n    paint;varnish
    -- dhn     dohun   IV-n    paint;varnish

    FaCaL                     `verb`       {- dahan-u -}        [ "paint", "varnish" ]
                              `imperf`     FCuL
                              {- `others` [ "dhun IV-n" ] -},

    -- ;; dihAn_1
    -- dhAn    dihAn   N/At    cosmetic cream;varnish
    -- >dhn    >adohin Nap     cosmetic cream;varnish
    -- Adhn    >adohin Nap     cosmetic cream;varnish

    FiCAL                     `noun`       {- dihAn -}          [ "cosmetic cream", "varnish" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'adhin Nap" ] -} ]

 |> "d h r" <| [

    -- ;; dahor_1
    -- dhr     dahor   N       fate;fortune;circumstance
    -- dhwr    duhuwr  N       fate;fortune;circumstances
    -- >dhr    >adohur N       fate;fortune;circumstances
    -- Adhr    >adohur N       fate;fortune;circumstances

    FaCL                      `noun`       {- dahor -}          [ "fate", "fortune", "circumstance", "circumstances" ]
                              `plural`     FuCUL
                              {- `others` [ "duhuwr N" ] -} ]

 |> "d h s" <| [

    -- ;; dahas-a_1
    -- dhs     dahas   PV      trample;crush;run over
    -- dhs     dohas   IV      trample;crush;run over

    FaCaL                     `verb`       {- dahas-a -}        [ "trample", "crush", "run over" ]
                              `imperf`     FCaL
                              {- `others` [ "dhas IV" ] -} ]

 |> "d h w r" <| [

    -- ;; tadahowar_1
    -- tdhwr   tadahowar       PV      deteriorate;decline
    -- tdhwr   tadahowar       IV      deteriorate;decline

    TaKaRDaS                  `verb`       {- tadahowar -}      [ "deteriorate", "decline" ],

    -- ;; tadahowur_1
    -- tdhwr   tadahowur       NduAt   deterioration;decline

    TaKaRDuS                  `noun`       {- tadahowur -}      [ "deterioration", "decline" ],

    -- ;; mutadahowir_1
    -- mtdhwr  mutadahowir     Nall    deteriorating;declining

    MutaKaRDiS                `noun`       {- mutadahowir -}    [ "deteriorating", "declining" ] ]

 |> "d k n" <| [

    -- ;; duk~An_1
    -- dkAn    duk~An  Ndu     shop;store
    -- dkAkyn  dakAkiyn        Ndip    shops;stores

    FuCCAL                    `noun`       {- duk~An -}         [ "shop", "store", "shops", "stores" ]
                              `plural`     FaCACIL
                              {- `others` [ "dakAkiyn Ndip" ] -} ]

 |> "d k t r" <| [

    -- ;; dukotuwr_1
    -- dktwr   dukotuwr        N/ap    doctor
    -- dkAtr   dakAtir Nap     doctors

    KuRDUS                    `noun`       {- dukotuwr -}       [ "doctor", "doctors" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ "dakAtir Nap" ] -} ]

 |> "d l '" <| [

    -- ;; <idolA'_1
    -- <dlA'   <idolA' N0_Nh   delivery;presentation;granting
    -- AdlA'   <idolA' N0_Nh   delivery;presentation;granting
    -- <dlA&   <idolA& Nh      delivery;presentation;granting
    -- AdlA&   <idolA& Nh      delivery;presentation;granting
    -- <dlA}   <idolA} Nhy     delivery;presentation;granting
    -- AdlA}   <idolA} Nhy     delivery;presentation;granting
    -- <dlA'   <idolA' NAn_Nayn        delivery;presentation;granting
    -- AdlA'   <idolA' NAn_Nayn        delivery;presentation;granting
    -- <dlA}   <idolA} Nayn    delivery;presentation;granting
    -- AdlA}   <idolA} Nayn    delivery;presentation;granting
    -- <dlA'   <idolA' NAt     delivery;presentation;granting
    -- AdlA'   <idolA' NAt     delivery;presentation;granting

    HiFCAL                    `noun`       {- IidolA' -}        [ "delivery", "presentation", "granting" ] ]

 |> "d l `" <| [

    -- ;; munodaliE_1
    -- mndlE   munodaliE       Nall    blazing;raging (fire);breaking out;flaring up     [[munodaliE/ADJ]]

    MunFaCiL                  `noun`       {- munodaliE -}      [ "blazing", "raging (fire)", "breaking out", "flaring up" ] ]

 |> "d l b" <| [

    -- ;; duwlAb_1
    -- dwlAb   duwlAb  Ndu     wheel;tire;gear
    -- dwAlyb  dawAliyb        Ndip    wheels;tires;gears

    FUCAL                     `noun`       {- duwlAb -}         [ "wheel", "tire", "gear", "wheels", "tires", "gears" ]
                              `plural`     FawACIL
                              {- `others` [ "dawAliyb Ndip" ] -} ]

 |> "d l f n" <| [

    -- ;; dulofiyn_1
    -- dlfyn   dulofiyn        N       dolphin
    -- dlAfyn  dalAfiyn        Ndip    dolphins

    KuRDIS                    `noun`       {- dulofiyn -}       [ "dolphin", "dolphins" ]
                              `plural`     KaRADIS
                              {- `others` [ "dalAfiyn Ndip" ] -} ]

 |> "d l h y" <| [

    -- ;; dilohiy_1
    -- dlhy    dilohiy Nprop   Delhi

    KiRDiS                    `noun`       {- dilohiy -}        [ "Delhi" ] ]

 |> "d l l" <| [

    -- ;; dal~-u_1
    -- dl      dal~    PV_V    point;indicate
    -- dll     dalal   PV_C    point;indicate
    -- dl      dul~    IV_V    point;indicate
    -- dll     dolul   IV_C    point;indicate

    FaCL                      `verb`       {- dal~-u -}         [ "point", "indicate" ]
                              `imperf`     FCuL
                              {- `others` [ "dlul IV_C", "dalal PV_C", "dull IV_V" ] -},

    -- ;; dal~al_1
    -- dll     dal~al  PV      prove;confirm
    -- dll     dal~il  IV_yu   prove;confirm

    FaCCaL                    `verb`       {- dal~al -}         [ "prove", "confirm" ]
                              {- `others` [ "dallil IV_yu" ] -},

    -- ;; daliyl_1
    -- dlyl    daliyl  NduAt   directory;manual;guide-book

    FaCIL                     `noun`       {- daliyl -}         [ "directory", "manual", "guide-book" ],

    -- ;; daliyl_2
    -- dlyl    daliyl  Ndu     evidence;proof;indication
    -- >dl     >adil~  Nap     evidence;proof;indications
    -- Adl     >adil~  Nap     evidence;proof;indications

    FaCIL                     `noun`       {- daliyl -}         [ "evidence", "proof", "indication", "indications" ],

    -- ;; daliyl_3
    -- dlyl    daliyl  N/ap    indicator;guide
    -- dlA}l   dalA}il Ndip    indicators;guides

    FaCIL                     `noun`       {- daliyl -}         [ "indicator", "guide", "indicators", "guides" ],

    -- ;; dalAlap_1
    -- dlAl    dalAl   NapAt   meaning;indication

    FaCAL |< aT               `noun`       {- dalAlap -}        [ "meaning", "indication" ],

    -- ;; mudal~al_1
    -- mdll    mudal~al        Nall    pampered;spoiled     [[mudal~al/ADJ]]

    MuFaCCaL                  `noun`       {- mudal~al -}       [ "pampered", "spoiled" ],

    -- ;; dal~aY_1
    -- dlY     dal~aY  PV_0    dangle;suspend;lower
    -- dlA     dal~A   PV_h    dangle;suspend;lower
    -- dly     dal~ay  PV_Atn  dangle;suspend;lower
    -- dl      dal~    PV_ttAw dangle;suspend;lower
    -- dly     dal~iy  IV_0hAnn_yu     dangle;suspend;lower
    -- dl      dal~    IV_0hwnyn_yu    dangle;suspend;lower
    -- dlY     dal~aY  IV_0_Pass_yu    be dangled;be suspended;be lowered
    -- dly     dal~ay  IV_Ann_Pass_yu  be dangled;be suspended;be lowered

    FaCLY                     `verb`       {- dal~aY -}         [ "dangle", "suspend", "lower", "be dangled", "be suspended", "be lowered" ]
                              {- `others` [ "dall IV_0hwnyn_yu PV_ttAw", "dalliy IV_0hAnn_yu" ] -} ]

 |> "d l n" <| [

    -- ;; duwlAn_1
    -- dwlAn   duwlAn  Nprop   Dolan

    FUCAL                     `noun`       {- duwlAn -}         [ "Dolan" ] ]

 |> "d l w" <| [

    -- ;; dalow_2
    -- dlw     dalow   Ndip    Aquarius

    FaCL                      `noun`       {- dalow -}          [ "Aquarius" ] ]

 |> "d l y" <| [

    -- ;; dal~aY_1
    -- dlY     dal~aY  PV_0    dangle;suspend;lower
    -- dlA     dal~A   PV_h    dangle;suspend;lower
    -- dly     dal~ay  PV_Atn  dangle;suspend;lower
    -- dl      dal~    PV_ttAw dangle;suspend;lower
    -- dly     dal~iy  IV_0hAnn_yu     dangle;suspend;lower
    -- dl      dal~    IV_0hwnyn_yu    dangle;suspend;lower
    -- dlY     dal~aY  IV_0_Pass_yu    be dangled;be suspended;be lowered
    -- dly     dal~ay  IV_Ann_Pass_yu  be dangled;be suspended;be lowered

    FaCCY                     `verb`       {- dal~aY -}         [ "dangle", "suspend", "lower", "be dangled", "be suspended", "be lowered" ]
                              {- `others` [ "dallay PV_Atn IV_Ann_Pass_yu", "dalliy IV_0hAnn_yu" ] -},

    -- ;; >adolaY_1
    -- >dlY    >adolaY PV_0    provide;present;grant
    -- AdlY    >adolaY PV_0    provide;present;grant
    -- >dlA    >adolA  PV_h    provide;present;grant
    -- AdlA    >adolA  PV_h    provide;present;grant
    -- >dly    >adolay PV_Atn  provide;present;grant
    -- Adly    >adolay PV_Atn  provide;present;grant
    -- >dl     >adol   PV_ttAw provide;present;grant
    -- Adl     >adol   PV_ttAw provide;present;grant
    -- dly     doliy   IV_0hAnn_yu     provide;present;grant
    -- dl      dol     IV_0hwnyn_yu    provide;present;grant
    -- dlY     dolaY   IV_0_Pass_yu    be provided;be presented;be granted
    -- dly     dolay   IV_Ann_Pass_yu  be provided;be presented;be granted

    HaFCY                     `verb`       {- OadolaY -}        [ "provide", "present", "grant", "be provided", "be presented", "be granted" ]
                              {- `others` [ "dlY IV_0_Pass_yu", "dliy IV_0hAnn_yu", "'adlay PV_Atn", "dlay IV_Ann_Pass_yu" ] -},

    -- ;; <idolA'_1
    -- <dlA'   <idolA' N0_Nh   delivery;presentation;granting
    -- AdlA'   <idolA' N0_Nh   delivery;presentation;granting
    -- <dlA&   <idolA& Nh      delivery;presentation;granting
    -- AdlA&   <idolA& Nh      delivery;presentation;granting
    -- <dlA}   <idolA} Nhy     delivery;presentation;granting
    -- AdlA}   <idolA} Nhy     delivery;presentation;granting
    -- <dlA'   <idolA' NAn_Nayn        delivery;presentation;granting
    -- AdlA'   <idolA' NAn_Nayn        delivery;presentation;granting
    -- <dlA}   <idolA} Nayn    delivery;presentation;granting
    -- AdlA}   <idolA} Nayn    delivery;presentation;granting
    -- <dlA'   <idolA' NAt     delivery;presentation;granting
    -- AdlA'   <idolA' NAt     delivery;presentation;granting

    HiFCA'                    `noun`       {- IidolA' -}        [ "delivery", "presentation", "granting" ] ]

 |> "d m .g" <| [

    -- ;; dimAg_1
    -- dmAg    dimAg   Ndu     brain
    -- >dmg    >adomig Nap     brains
    -- Admg    >adomig Nap     brains

    FiCAL                     `noun`       {- dimAg -}          [ "brain", "brains" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'admi.g Nap" ] -} ]

 |> "d m ^g" <| [

    -- ;; >adomaj_1
    -- >dmj    >adomaj PV      insert;incorporate;interpolate;integrate
    -- Admj    >adomaj PV      insert;incorporate;interpolate;integrate
    -- dmj     domij   IV_yu   insert;incorporate;interpolate;integrate
    -- dmj     domaj   IV_Pass_yu      be inserted;be incorporated;be interpolated;be integrated

    HaFCaL                    `verb`       {- Oadomaj -}        [ "insert", "incorporate", "interpolate", "integrate", "be inserted", "be incorporated", "be interpolated", "be integrated" ]
                              {- `others` [ "dmi^g IV_yu", "dma^g IV_Pass_yu" ] -},

    -- ;; damoj_1
    -- dmj     damoj   N       insertion;inclusion;integration

    FaCL                      `noun`       {- damoj -}          [ "insertion", "inclusion", "integration" ],

    -- ;; <idomAj_1
    -- <dmAj   <idomAj NduAt   insertion;incorporation;inclusion;integration
    -- AdmAj   <idomAj NduAt   insertion;incorporation;inclusion;integration

    HiFCAL                    `noun`       {- IidomAj -}        [ "insertion", "incorporation", "inclusion", "integration" ],

    -- ;; mudomaj_1
    -- mdmj    mudomaj N-ap    compact;firm     [[mudomaj/ADJ]]

    MuFCaL                    `noun`       {- mudomaj -}        [ "compact", "firm" ] ]

 |> "d m `" <| [

    -- ;; damoE_1
    -- dmE     damoE   N       tears
    -- dmwE    dumuwE  N       tears

    FaCL                      `noun`       {- damoE -}          [ "tears" ]
                              `plural`     FuCUL
                              {- `others` [ "dumuw` N" ] -} ]

 |> "d m m" <| [

    -- ;; dam~Am_1
    -- dmAm    dam~Am  N       Dammam

    FaCCAL                    `noun`       {- dam~Am -}         [ "Dammam" ] ]

 |> "d m n" <| [

    -- ;; <idomAn_1
    -- <dmAn   <idomAn NduAt   addiction;mania
    -- AdmAn   <idomAn NduAt   addiction;mania

    HiFCAL                    `noun`       {- IidomAn -}        [ "addiction", "mania" ] ]

 |> "d m r" <| [

    -- ;; damar-u_1
    -- dmr     damar   PV      perish;be destroyed
    -- dmr     domur   IV      perish;be destroyed

    FaCaL                     `verb`       {- damar-u -}        [ "perish", "be destroyed" ]
                              `imperf`     FCuL
                              {- `others` [ "dmur IV" ] -},

    -- ;; dam~ar_1
    -- dmr     dam~ar  PV      destroy;wreck
    -- dmr     dam~ir  IV_yu   destroy;wreck

    FaCCaL                    `verb`       {- dam~ar -}         [ "destroy", "wreck" ]
                              {- `others` [ "dammir IV_yu" ] -},

    -- ;; damAr_1
    -- dmAr    damAr   N       ruin;destruction

    FaCAL                     `noun`       {- damAr -}          [ "ruin", "destruction" ],

    -- ;; tadomiyr_1
    -- tdmyr   tadomiyr        NduAt   destruction;annihilation

    TaFCIL                    `noun`       {- tadomiyr -}       [ "destruction", "annihilation" ],

    -- ;; mudam~ir_1
    -- mdmr    mudam~ir        N-ap    destructive     [[mudam~ir/ADJ]]

    MuFaCCiL                  `noun`       {- mudam~ir -}       [ "destructive" ],

    -- ;; mudam~ar_1
    -- mdmr    mudam~ar        Nall    destroyed     [[mudam~ar/ADJ]]

    MuFaCCaL                  `noun`       {- mudam~ar -}       [ "destroyed" ] ]

 |> "d m y" <| [

    -- ;; >adomaY_1
    -- >dmY    >adomaY PV_0    make bleed
    -- AdmY    >adomaY PV_0    make bleed
    -- >dmA    >adomA  PV_h    make bleed
    -- AdmA    >adomA  PV_h    make bleed
    -- >dmy    >adomay PV_Atn  make bleed
    -- Admy    >adomay PV_Atn  make bleed
    -- >dm     >adom   PV_ttAw make bleed
    -- Adm     >adom   PV_ttAw make bleed
    -- dmy     domiy   IV_0hAnn_yu     make bleed
    -- dm      dom     IV_0hwnyn_yu    make bleed
    -- dmY     domaY   IV_0_Pass_yu    be bled
    -- dmy     domay   IV_Ann_Pass_yu  be bled

    HaFCY                     `verb`       {- OadomaY -}        [ "make bleed", "be bled" ]
                              {- `others` [ "dmiy IV_0hAnn_yu", "'admay PV_Atn", "dmay IV_Ann_Pass_yu", "dmY IV_0_Pass_yu" ] -},

    -- ;; damawiy~_1
    -- dmwy    damawiy~        Nall    bloody;blood     [[damawiy~/ADJ]]

    FaCY |< Iy                `noun`       {- damawiy~ -}       [ "bloody", "blood" ],

    -- ;; dAmiy_1
    -- dAmy    dAmiy   N0F     bloody
    -- dAm     dAm     NK      bloody
    -- dAmy    dAmiy   NAn_Nayn        bloody
    -- dAm     dAm     Nuwn_Niyn       bloody
    -- dAmy    dAmiy   NapAt   bloody

    FACiL                     `noun`       {- dAmiy -}          [ "bloody" ],

    -- ;; mudam~aY_1
    -- mdmY    mudam~aY        N0      bloody
    -- mdmA    mudam~A Nhy     bloody
    -- mdmy    mudam~ay        NAn_Nayn        bloody
    -- mdm     mudam~  Nuwn_Niyn       bloody
    -- mdmy    mudam~ay        NAt     bloody
    -- mdmA    mudam~A Napdu   bloody

    MuFaCCY                   `noun`       {- mudam~aY -}       [ "bloody" ]
                              `plural`     MuFaCCaL |< At
                              {- `others` [ "mudammay NAt NAn_Nayn" ] -} ]

 |> "d m y .t" <| [

    -- ;; dumoyAT_1
    -- dmyAT   dumoyAT Ndip    Damietta

    KuRDAS                    `noun`       {- dumoyAT -}        [ "Damietta" ] ]

 |> "d n f" <| [

    -- ;; danaf_1
    -- dnf     danaf   N       long illness;cachexia;marasmus

    FaCaL                     `noun`       {- danaf -}          [ "long illness", "cachexia", "marasmus" ] ]

 |> "d n k" <| [

    -- ;; danokAn_1
    -- dnkAn   danokAn Nprop   Duncan

    FaCLAn                    `noun`       {- danokAn -}        [ "Duncan" ] ]

 |> "d n r" <| [

    -- ;; diynAr_1
    -- dynAr   diynAr  Ndu     dinar
    -- dnAnyr  danAniyr        Ndip    dinars

    FICAL                     `noun`       {- diynAr -}         [ "dinar", "dinars" ]
                              `plural`     FaCACIL
                              {- `others` [ "danAniyr Ndip" ] -} ]

 |> "d n w" <| [

    -- ;; tadan~aY_1
    -- tdnY    tadan~aY        PV_0    approach gradually;be debased
    -- tdny    tadan~ay        PV_Atn  approach gradually;be debased
    -- tdn     tadan~  PV_ttAw approach gradually;be debased
    -- tdnY    tadan~aY        IV_0    approach gradually;be debased
    -- tdny    tadan~ay        IV_Ann  approach gradually;be debased
    -- tdn     tadan~  IV_0hwnyn       approach gradually;be debased

    TaFaCCY                   `verb`       {- tadan~aY -}       [ "approach gradually", "be debased" ],

    -- ;; >adonaY_2
    -- >dnY    >adonaY N0      lower/lowest;inferior
    -- AdnY    >adonaY N0      lower/lowest;inferior
    -- >dnA    >adonA  Nhy     lower/lowest;inferior
    -- AdnA    >adonA  Nhy     lower/lowest;inferior
    -- >dny    >adonay NAn_Nayn        lowest;most inferior
    -- Adny    >adonay NAn_Nayn        lowest;most inferior

    HaFCY                     `noun`       {- OadonaY -}        [ "lower/lowest", "inferior", "lowest", "most inferior" ],

    -- ;; >adonaY_3
    -- >dnY    >adonaY N0      near;nearer;nearest
    -- AdnY    >adonaY N0      near;nearer;nearest
    -- >dnA    >adonA  Nhy     near;nearer;nearest
    -- AdnA    >adonA  Nhy     near;nearer;nearest
    -- >dny    >adonay NAn_Nayn        nearest
    -- Adny    >adonay NAn_Nayn        nearest
    -- >dAny   >adAniy N0_Nh   nearest;inferior;lowest
    -- AdAny   >adAniy N0_Nh   nearest;inferior;lowest
    -- >dAn    >adAn   NK      nearest;inferior;lowest
    -- AdAn    >adAn   NK      nearest;inferior;lowest
    -- >dnwn   >adonawona      N       nearest;lowest
    -- Adnwn   >adonawona      N       nearest;lowest
    -- dnY     dunaY   N0      near/nearer/nearest;inferior;lower/lowest
    -- dnA     dunA    Nhy     near/nearer/nearest;inferior;lower/lowest

    HaFCY                     `noun`       {- OadonaY -}        [ "near", "nearer", "nearest", "inferior", "lowest", "near/nearer/nearest", "lower/lowest" ]
                              `plural`     FuCY
                              {- `others` [ "dunY N0" ] -},

    -- ;; >adonaY_4
    -- >dnY    >adonaY N0      minimum
    -- AdnY    >adonaY N0      minimum
    -- >dnA    >adonA  Nhy     minimum
    -- AdnA    >adonA  Nhy     minimum

    HaFCY                     `noun`       {- OadonaY -}        [ "minimum" ],

    -- ;; dunoyA_1
    -- dnyA    dunoyA  N0_Nh   world;near;low;inferior
    -- dnyy    dunoyay NAt     worlds
    -- dnyw    dunoyaw NAt     worlds

    FuCyA                     `noun`       {- dunoyA -}         [ "world", "near", "low", "inferior", "worlds" ],

    -- ;; tadan~iy_1
    -- tdny    tadan~iy        N0_Nh   decline;sinking
    -- tdn     tadan~  NK      decline;sinking
    -- tdny    tadan~iy        NAn_Nayn        decline;sinking
    -- tdny    tadan~iy        NAt     decline;sinking
    -- dAny    dAniy   N0F     low;near;close
    -- dAn     dAn     NK      low;near;close
    -- dAny    dAniy   NAn_Nayn        low;near;close
    -- dAn     dAn     Nuwn_Niyn       low;near;close
    -- dAny    dAniy   NapAt   low;near;close

    TaFaCCI                   `noun`       {- tadan~iy -}       [ "decline", "sinking", "low", "near", "close" ]
                              `plural`     FACI |< At
                              {- `others` [ "dAniy NapAt NAn_Nayn N0F" ] -},

    -- ;; mutadan~iy_1
    -- mtdny   mutadan~iy      N0F_Nh  approaching;debased ??
    -- mtdn    mutadan~        NK      approaching;debased ??
    -- mtdny   mutadan~iy      NAn_Nayn        approaching;debased ??
    -- mtdn    mutadan~        Nuwn_Niyn       approaching;debased ??
    -- mtdny   mutadan~iy      NapAt   approaching;debased ??

    MutaFaCCI                 `noun`       {- mutadan~iy -}     [ "approaching", "debased ??" ] ]

 |> "d n y" <| [

    -- ;; mutadan~iy_1
    -- mtdny   mutadan~iy      N0F_Nh  approaching;debased ??
    -- mtdn    mutadan~        NK      approaching;debased ??
    -- mtdny   mutadan~iy      NAn_Nayn        approaching;debased ??
    -- mtdn    mutadan~        Nuwn_Niyn       approaching;debased ??
    -- mtdny   mutadan~iy      NapAt   approaching;debased ??

    MutaFaCCiL                `noun`       {- mutadan~iy -}     [ "approaching", "debased ??" ] ]

 |> "d q l" <| [

    -- ;; daqol_1
    -- dql     daqol   N       dates (fruit)
    -- dql     daqol   Nap     date (fruit)
    -- dqAl    diqAl   N       dates (fruit)

    FaCL                      `noun`       {- daqol -}          [ "dates (fruit)", "date (fruit)" ]
                              `plural`     FiCAL
                              {- `others` [ "diqAl N" ] -} ]

 |> "d q q" <| [

    -- ;; daq~-u_1
    -- dq      daq~    PV_V    knock;strike;throb
    -- dqq     daqaq   PV_C    knock;strike;throb
    -- dq      duq~    IV_V    knock;strike;throb
    -- dqq     doquq   IV_C    knock;strike;throb

    FaCL                      `verb`       {- daq~-u -}         [ "knock", "strike", "throb" ]
                              `imperf`     FCuL
                              {- `others` [ "duqq IV_V", "daqaq PV_C", "dquq IV_C" ] -},

    -- ;; daq~_1
    -- dq      daq~    N       knocking;pulverization

    FaCL                      `noun`       {- daq~ -}           [ "knocking", "pulverization" ],

    -- ;; diq~_1
    -- dq      diq~    N-ap    fine;delicate;minute

    FiCL                      `noun`       {- diq~ -}           [ "fine", "delicate", "minute" ],

    -- ;; diq~ap_1
    -- dq      diq~    Nap     minuteness;accuracy;precision

    FiCL |< aT                `noun`       {- diq~ap -}         [ "minuteness", "accuracy", "precision" ],

    -- ;; daqiyq_1
    -- dqyq    daqiyq  N/ap    precise;minute;delicate     [[daqiyq/ADJ]]
    -- dqAq    diqAq   N       precise;minute;delicate
    -- >dq     >adiq~  Nap     precise;minute;delicate
    -- Adq     >adiq~  Nap     precise;minute;delicate

    FaCIL                     `noun`       {- daqiyq -}         [ "precise", "minute", "delicate" ]
                              `plural`     FiCAL
                              {- `others` [ "diqAq N" ] -},

    -- ;; daqiyq_2
    -- dqyq    daqiyq  N       flour

    FaCIL                     `noun`       {- daqiyq -}         [ "flour" ],

    -- ;; daqiyqap_1
    -- dqyq    daqiyq  Napdu   minute
    -- dqA}q   daqA}iq Ndip    minutes

    FaCIL |< aT               `noun`       {- daqiyqap -}       [ "minute", "minutes" ],

    -- ;; >adaq~_2
    -- >dq     >adaq~  Nel     more/most accurate/precise
    -- Adq     >adaq~  Nel     more/most accurate/precise

    HaFaCL                    `noun`       {- Oadaq~ -}         [ "more/most accurate/precise" ],

    -- ;; tadoqiyq_1
    -- tdqyq   tadoqiyq        NduAt   accuracy;precision;verification;checking

    TaFCIL                    `noun`       {- tadoqiyq -}       [ "accuracy", "precision", "verification", "checking" ],

    -- ;; mudaq~aq_1
    -- mdqq    mudaq~aq        N-ap    precise;accurate     [[mudaq~aq/ADJ]]

    MuFaCCaL                  `noun`       {- mudaq~aq -}       [ "precise", "accurate" ] ]

 |> "d r '" <| [

    -- ;; daro'_1
    -- dr'     daro'   N0F     prevention;averting
    -- dr>     daro>   Nh      prevention;averting
    -- dr&     daro&   Nh      prevention;averting
    -- dr}     daro}   Nhy     prevention;averting

    FaCL                      `noun`       {- daro' -}          [ "prevention", "averting" ] ]

 |> "d r .g m" <| [

    -- ;; dirogAm_1
    -- drgAm   dirogAm Nprop   Dirgham

    KiRDAS                    `noun`       {- dirogAm -}        [ "Dirgham" ] ]

 |> "d r ^g" <| [

    -- ;; >adoraj_1
    -- >drj    >adoraj PV      insert;include;integrate
    -- Adrj    >adoraj PV      insert;include;integrate
    -- drj     dorij   IV_yu   insert;include;integrate
    -- drj     doraj   IV_Pass_yu      be inserted;be included;be integrated

    HaFCaL                    `verb`       {- Oadoraj -}        [ "insert", "include", "integrate", "be inserted", "be included", "be integrated" ]
                              {- `others` [ "dra^g IV_Pass_yu", "dri^g IV_yu" ] -},

    -- ;; daraj_1
    -- drj     daraj   Ndu     step;stairs
    -- >drAj   >adorAj N       steps;stairs
    -- AdrAj   >adorAj N       steps;stairs

    FaCaL                     `noun`       {- daraj -}          [ "step", "stairs", "steps" ]
                              `plural`     HaFCAL
                              {- `others` [ "'adrA^g N" ] -},

    -- ;; darajap_1
    -- drj     daraj   Napdu   degree;class;rank;grade;level
    -- drj     daraj   NAt     degrees;classes;ranks;grades;levels

    FaCaL |< aT               `noun`       {- darajap -}        [ "degree", "class", "rank", "grade", "level", "degrees", "classes", "ranks", "grades", "levels" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "dara^g NAt" ] -},

    -- ;; dar~Ajap_1
    -- drAj    dar~Aj  NapAt   bicycle

    FaCCAL |< aT              `noun`       {- dar~Ajap -}       [ "bicycle" ],

    -- ;; tadoriyj_1
    -- tdryj   tadoriyj        NduAt   gradation;classification;categorization

    TaFCIL                    `noun`       {- tadoriyj -}       [ "gradation", "classification", "categorization" ],

    -- ;; tadoriyjiy~_1
    -- tdryjy  tadoriyjiy~     Nall    gradual;progressive     [[tadoriyjiy~/ADJ]]
    -- tdryjy  tadoriyjiy~     NF      gradually;in stages;step by step     [[tadoriyjiy~/ADV]]

    TaFCIL |< Iy              `noun`       {- tadoriyjiy~ -}    [ "gradual", "progressive", "gradually", "in stages", "step by step" ],

    -- ;; <idorAj_1
    -- <drAj   <idorAj NduAt   insertion;registration;recording
    -- AdrAj   <idorAj NduAt   insertion;registration;recording

    HiFCAL                    `noun`       {- IidorAj -}        [ "insertion", "registration", "recording" ],

    -- ;; mudar~aj_2
    -- mdrj    mudar~aj        N/ap    amphitheater;bleachers

    MuFaCCaL                  `noun`       {- mudar~aj -}       [ "amphitheater", "bleachers" ],

    -- ;; mudoraj_1
    -- mdrj    mudoraj N-ap    inserted;included     [[mudoraj/ADJ]]

    MuFCaL                    `noun`       {- mudoraj -}        [ "inserted", "included" ] ]

 |> "d r `" <| [

    -- ;; diroE_1
    -- drE     diroE   N       armor;plate armor
    -- drwE    duruwE  N       armor;plate armor
    -- >drE    >adoruE N       armor;plate armor
    -- AdrE    >adoruE N       armor;plate armor
    -- >drAE   >adorAE N       armor;plate armor
    -- AdrAE   >adorAE N       armor;plate armor

    FiCL                      `noun`       {- diroE -}          [ "armor", "plate armor" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'adrA` N", "duruw` N" ] -},

    -- ;; mudar~aE_1
    -- mdrE    mudar~aE        N-ap    armored     [[mudar~aE/ADJ]]

    MuFaCCaL                  `noun`       {- mudar~aE -}       [ "armored" ],

    -- ;; mudar~aEap_1
    -- mdrE    mudar~aE        Napdu   armored vehicle
    -- mdrE    mudar~aE        NapAt   armored vehicles

    MuFaCCaL |< aT            `noun`       {- mudar~aEap -}     [ "armored vehicle", "armored vehicles" ] ]

 |> "d r b" <| [

    -- ;; dar~ab_1
    -- drb     dar~ab  PV      habituate;give training;coach
    -- drb     dar~ib  IV_yu   habituate;give training;coach

    FaCCaL                    `verb`       {- dar~ab -}         [ "habituate", "give training", "coach" ]
                              {- `others` [ "darrib IV_yu" ] -},

    -- ;; tadar~ab_1
    -- tdrb    tadar~ab        PV      receive training;be skilled
    -- tdrb    tadar~ab        IV      receive training;be skilled

    TaFaCCaL                  `verb`       {- tadar~ab -}       [ "receive training", "be skilled" ],

    -- ;; darob_1
    -- drb     darob   Ndu     path;trail
    -- drwb    duruwb  N       paths;trails

    FaCL                      `noun`       {- darob -}          [ "path", "trail", "paths", "trails" ]
                              `plural`     FuCUL
                              {- `others` [ "duruwb N" ] -},

    -- ;; tadoriyb_1
    -- tdryb   tadoriyb        NduAt   training;coaching;practice
    -- tdryb   tadoriyb        NAt     exercises;drills;practice

    TaFCIL                    `noun`       {- tadoriyb -}       [ "training", "coaching", "practice", "exercises", "drills" ],

    -- ;; tadoriybiy~_1
    -- tdryby  tadoriybiy~     Nall    training;coaching;practice     [[tadoriybiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tadoriybiy~ -}    [ "training", "coaching", "practice" ],

    -- ;; mudar~ib_1
    -- mdrb    mudar~ib        Nall    trainer;coach;instructor

    MuFaCCiL                  `noun`       {- mudar~ib -}       [ "trainer", "coach", "instructor" ],

    -- ;; tadar~ub_1
    -- tdrb    tadar~ub        NduAt   receive training;be trained;practice

    TaFaCCuL                  `noun`       {- tadar~ub -}       [ "receive training", "be trained", "practice" ],

    -- ;; mutadar~ib_1
    -- mtdrb   mutadar~ib      Nall    trainee

    MutaFaCCiL                `noun`       {- mutadar~ib -}     [ "trainee" ] ]

 |> "d r d ^s" <| [

    -- ;; daroda$ap_1
    -- drd$    daroda$ NapAt   chat;conversation

    KaRDaS |< aT              `noun`       {- daroda$ap -}      [ "chat", "conversation" ] ]

 |> "d r k" <| [

    -- ;; >adorak_1
    -- >drk    >adorak PV      comprehend;realize
    -- Adrk    >adorak PV      comprehend;realize
    -- drk     dorik   IV_yu   comprehend;realize
    -- drk     dorak   IV_Pass_yu      be comprehended;be realized

    HaFCaL                    `verb`       {- Oadorak -}        [ "comprehend", "realize", "be comprehended", "be realized" ]
                              {- `others` [ "drik IV_yu", "drak IV_Pass_yu" ] -},

    -- ;; >adorak_2
    -- >drk    >adorak PV      reach;attain
    -- Adrk    >adorak PV      reach;attain
    -- drk     dorik   IV_yu   reach;attain
    -- drk     dorak   IV_Pass_yu      be reached;be attained

    HaFCaL                    `verb`       {- Oadorak -}        [ "reach", "attain", "be reached", "be attained" ]
                              {- `others` [ "drik IV_yu", "drak IV_Pass_yu" ] -},

    -- ;; tadArak_1
    -- tdArk   tadArak PV_intr be cautious;put in order;correct
    -- tdArk   tadArak IV_intr be cautious;put in order;correct

    TaFACaL                   `verb`       {- tadArak -}        [ "be cautious", "put in order", "correct" ],

    -- ;; <idorAk_1
    -- <drAk   <idorAk NduAt   attainment;realization;awareness
    -- AdrAk   <idorAk NduAt   attainment;realization;awareness

    HiFCAL                    `noun`       {- IidorAk -}        [ "attainment", "realization", "awareness" ],

    -- ;; mudorik_1
    -- mdrk    mudorik Nall    mature;rational

    MuFCiL                    `noun`       {- mudorik -}        [ "mature", "rational" ] ]

 |> "d r m" <| [

    -- ;; dirAmiy~_1
    -- drAmy   dirAmiy~        Nall    dramatic;theatrical     [[dirAmiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- dirAmiy~ -}       [ "dramatic", "theatrical" ] ]

 |> "d r r" <| [

    -- ;; >adar~_1
    -- >dr     >adar~  PV_V    make flow;bestow lavishly;yield
    -- Adr     >adar~  PV_V    make flow;bestow lavishly;yield
    -- >drr    >adorar PV_C    make flow;bestow lavishly;yield
    -- Adrr    >adorar PV_C    make flow;bestow lavishly;yield
    -- dr      dir~    IV_V_yu make flow;bestow lavishly;yield
    -- drr     dorir   IV_C_yu make flow;bestow lavishly;yield
    -- dr      dar~    IV_V_Pass_yu    be made to flow;be bestowed lavishly;be yielded

    HaFaCL                    `verb`       {- Oadar~ -}         [ "make flow", "bestow lavishly", "yield", "be made to flow", "be bestowed lavishly", "be yielded" ]
                              {- `others` [ "'adrar PV_C", "dirr IV_V_yu", "darr IV_V_Pass_yu", "drir IV_C_yu" ] -},

    -- ;; dur~_1
    -- dr      dur~    N       pearls
    -- dr      dur~    NapAt   pearl

    FuCL                      `noun`       {- dur~ -}           [ "pearls", "pearl" ] ]

 |> "d r s" <| [

    -- ;; daras-u_1
    -- drs     daras   PV      study;learn
    -- drs     dorus   IV      study;learn

    FaCaL                     `verb`       {- daras-u -}        [ "study", "learn" ]
                              `imperf`     FCuL
                              {- `others` [ "drus IV" ] -},

    -- ;; dar~as_1
    -- drs     dar~as  PV      teach;instruct
    -- drs     dar~is  IV_yu   teach;instruct

    FaCCaL                    `verb`       {- dar~as -}         [ "teach", "instruct" ]
                              {- `others` [ "darris IV_yu" ] -},

    -- ;; dAras_1
    -- dArs    dAras   PV      study together
    -- dArs    dAris   IV_yu   study together

    FACaL                     `verb`       {- dAras -}          [ "study together" ]
                              {- `others` [ "dAris IV_yu" ] -},

    -- ;; tadAras_1
    -- tdArs   tadAras PV      study together
    -- tdArs   tadAras IV      study together

    TaFACaL                   `verb`       {- tadAras -}        [ "study together" ],

    -- ;; daros_1
    -- drs     daros   Ndu     lesson;study
    -- drws    duruws  N       lessons;classes

    FaCL                      `noun`       {- daros -}          [ "lesson", "study", "lessons", "classes" ]
                              `plural`     FuCUL
                              {- `others` [ "duruws N" ] -},

    -- ;; dirAsap_1
    -- drAs    dirAs   Napdu   study
    -- drAs    dirAs   NAt     studies;research

    FiCAL |< aT               `noun`       {- dirAsap -}        [ "study", "studies", "research" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "dirAs NAt" ] -},

    -- ;; dirAsiy~_1
    -- drAsy   dirAsiy~        Nall    educational;scholastic;instructional     [[dirAsiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- dirAsiy~ -}       [ "educational", "scholastic", "instructional" ],

    -- ;; dar~As_1
    -- drAs    dar~As  Nall    studious;eager student     [[dar~As/ADJ]]

    FaCCAL                    `noun`       {- dar~As -}         [ "studious", "eager student" ],

    -- ;; madorasap_1
    -- mdrs    madoras Napdu   school
    -- mdArs   madAris Ndip    schools

    MaFCaL |< aT              `noun`       {- madorasap -}      [ "school", "schools" ]
                              `plural`     MaFACiL
                              {- `others` [ "madAris Ndip" ] -},

    -- ;; madorasiy~_1
    -- mdrsy   madorasiy~      Nall    scholastic;school     [[madorasiy~/ADJ]]

    MaFCaL |< Iy              `noun`       {- madorasiy~ -}     [ "scholastic", "school" ],

    -- ;; tadoriys_1
    -- tdrys   tadoriys        NduAt   teaching;instruction;faculty

    TaFCIL                    `noun`       {- tadoriys -}       [ "teaching", "instruction", "faculty" ],

    -- ;; dAris_1
    -- dArs    dAris   Nall    student;studying;researcher

    FACiL                     `noun`       {- dAris -}          [ "student", "studying", "researcher" ],

    -- ;; madoruws_1
    -- mdrws   madoruws        Nall    studied;investigated     [[madoruws/ADJ]]

    MaFCUL                    `noun`       {- madoruws -}       [ "studied", "investigated" ],

    -- ;; mudar~is_1
    -- mdrs    mudar~is        Nall    instructor;teacher

    MuFaCCiL                  `noun`       {- mudar~is -}       [ "instructor", "teacher" ] ]

 |> "d r w ^s" <| [

    -- ;; darowiy$_2
    -- drwy$   darowiy$        N0      Darweesh

    KaRDIS                    `noun`       {- darowiy$ -}       [ "Darweesh" ] ]

 |> "d r y" <| [

    -- ;; daraY-i_1
    -- drY     daraY   PV_0    know;be aware of;notice
    -- drA     darA    PV_h    know;be aware of;notice
    -- dry     daray   PV_Atn  know;be aware of;notice
    -- dr      dar     PV_ttAw know;be aware of;notice
    -- dry     doriy   IV_0hAnn        know;be aware of;notice
    -- dr      dor     IV_0hwnyn       know;be aware of;notice
    -- drY     doraY   IV_0_Pass_yu    be known;be noticed

    FaCY                      `verb`       {- daraY-i -}        [ "know", "be aware of", "notice", "be known", "be noticed" ]
                              `imperf`     FCiL
                              {- `others` [ "daray PV_Atn", "darA PV_h", "drY IV_0_Pass_yu", "driy IV_0hAnn" ] -},

    -- ;; >adoraY_1
    -- >drY    >adoraY PV_0    inform
    -- AdrY    >adoraY PV_0    inform
    -- >drA    >adorA  PV_h    inform
    -- AdrA    >adorA  PV_h    inform
    -- >dry    >adoray PV_Atn  inform
    -- Adry    >adoray PV_Atn  inform
    -- >dr     >ador   PV_ttAw inform
    -- Adr     >ador   PV_ttAw inform
    -- dry     doriy   IV_0hAnn_yu     inform
    -- dr      dor     IV_0hwnyn_yu    inform
    -- drY     doraY   IV_0_Pass_yu    be informed
    -- dry     doray   IV_Ann_Pass_yu  be informed

    HaFCY                     `verb`       {- OadoraY -}        [ "inform", "be informed" ]
                              {- `others` [ "drY IV_0_Pass_yu", "dray IV_Ann_Pass_yu", "'adray PV_Atn", "driy IV_0hAnn_yu" ] -},

    -- ;; dirAyap_1
    -- drAy    dirAy   Nap     knowledge;knowing

    FiCAL |< aT               `noun`       {- dirAyap -}        [ "knowledge", "knowing" ] ]

 |> "d r z" <| [

    -- ;; duroziy~_1
    -- drzy    duroziy~        N/ap    Druze;Druse     [[duroziy~/ADJ]]
    -- drwz    duruwz  N       Druzes;Druses

    FuCL |< Iy                `noun`       {- duroziy~ -}       [ "Druze", "Druse", "Druzes", "Druses" ]
                              `plural`     FuCUL
                              {- `others` [ "duruwz N" ] -} ]

 |> "d s s" <| [

    -- ;; das~-u_1
    -- ds      das~    PV_V    insert;stick
    -- dss     dasas   PV_C    insert;stick
    -- ds      dus~    IV_V    insert;stick
    -- dss     dosus   IV_C    insert;stick

    FaCL                      `verb`       {- das~-u -}         [ "insert", "stick" ]
                              `imperf`     FCuL
                              {- `others` [ "dsus IV_C", "duss IV_V", "dasas PV_C" ] -} ]

 |> "d s t r" <| [

    -- ;; dusotuwr_1
    -- dstwr   dusotuwr        Ndu     constitution;statute
    -- dsAtyr  dasAtiyr        Ndip    constitutions;statutes

    KuRDUS                    `noun`       {- dusotuwr -}       [ "constitution", "statute", "constitutions", "statutes" ]
                              `plural`     KaRADIS
                              {- `others` [ "dasAtiyr Ndip" ] -},

    -- ;; dusotuwriy~_1
    -- dstwry  dusotuwriy~     Nall    constitutional     [[dusotuwriy~/ADJ]]

    KuRDUS |< Iy              `noun`       {- dusotuwriy~ -}    [ "constitutional" ] ]

 |> "d w '" <| [

    -- ;; dA'_1
    -- dA'     dA'     Ndu     disease;illness
    -- >dwA'   >adowA' N0_Nh   diseases;illnesses
    -- AdwA'   >adowA' N0_Nh   diseases;illnesses
    -- >dwA&   >adowA& Nh      diseases;illnesses
    -- AdwA&   >adowA& Nh      diseases;illnesses
    -- >dwA}   >adowA} Nhy     diseases;illnesses
    -- AdwA}   >adowA} Nhy     diseases;illnesses

    FAL                       `noun`       {- dA' -}            [ "disease", "illness", "diseases", "illnesses" ]
                              `plural`     HaFCAL
                              {- `others` [ "'adwA' Nh N0_Nh Nhy" ] -},

    -- ;; dawA'_1
    -- dwA'    dawA'   N0_Nh   remedy;medication
    -- dwA&    dawA&   Nh      remedy;medication
    -- dwA}    dawA}   Nhy     remedy;medication
    -- >dwy    >adowiy Nap     remedies;medications
    -- Adwy    >adowiy Nap     remedies;medications

    FaCAL                     `noun`       {- dawA' -}          [ "remedy", "medication", "remedies", "medications" ],

    -- ;; dawA}iy~_1
    -- dwA}y   dawA}iy~        N-ap    medicinal;curative     [[dawA}iy~/ADJ]]

    FaCAL |< Iy               `noun`       {- dawA}iy~ -}       [ "medicinal", "curative" ],

    -- ;; diwA'_1
    -- dwA'    diwA'   N0_Nh   therapy;treatment
    -- dwA&    diwA&   Nh      therapy;treatment
    -- dwA}    diwA}   Nhy     therapy;treatment

    FiCAL                     `noun`       {- diwA' -}          [ "therapy", "treatment" ] ]

 |> "d w .h" <| [

    -- ;; dawoHap_1
    -- dwH     dawoH   Nap     Doha

    FaCL |< aT                `noun`       {- dawoHap -}        [ "Doha" ] ]

 |> "d w ^s" <| [

    -- ;; duw$An_1
    -- dw$An   duw$An  Nprop   Dushan

    FuCLAn                    `noun`       {- duw$An -}         [ "Dushan" ] ]

 |> "d w k" <| [

    -- ;; duwk_1
    -- dwk     duwk    Nprop   Duc

    FuCL                      `noun`       {- duwk -}           [ "Duc" ],

    -- ;; duwk_2
    -- dwk     duwk    Nprop   Duke

    FuCL                      `noun`       {- duwk -}           [ "Duke" ] ]

 |> "d w l" <| [

    -- ;; tadAwal_1
    -- tdAwl   tadAwal PV      alternate;parley;circulate
    -- tdAwl   tadAwal IV      alternate;parley;circulate

    TaFACaL                   `verb`       {- tadAwal -}        [ "alternate", "parley", "circulate" ],

    -- ;; dawolap_1
    -- dwl     dawol   Napdu   state;country
    -- dwl     duwal   N       states;countries

    FaCL |< aT                `noun`       {- dawolap -}        [ "state", "country", "states", "countries" ]
                              `plural`     FuCaL
                              {- `others` [ "duwal N" ] -},

    -- ;; dawoliy~_1
    -- dwly    dawoliy~        Nall    international;state     [[dawoliy~/ADJ]]
    -- dwly    duwaliy~        Nall    international;world     [[duwaliy~/ADJ]]

    FaCL |< Iy                `noun`       {- dawoliy~ -}       [ "international", "state", "world" ],

    -- ;; mudAwalap_1
    -- mdAwl   mudAwal NapAt   negotiation;deliberation
    -- mdAwlp  mudAwalapF      FW-Wa   alternately;one after the other    [[mudAwalapF/ADV]]

    MuFACaL |< aT             `noun`       {- mudAwalap -}      [ "negotiation", "deliberation", "alternately", "one after the other" ],

    -- ;; tadAwul_1
    -- tdAwl   tadAwul NduAt   alternation;circulation

    TaFACuL                   `noun`       {- tadAwul -}        [ "alternation", "circulation" ],

    -- ;; tadAwuliy~_1
    -- tdAwly  tadAwuliy~      N-ap    circulation     [[tadAwuliy~/ADJ]]

    TaFACuL |< Iy             `noun`       {- tadAwuliy~ -}     [ "circulation" ],

    -- ;; mutadAwal_1
    -- mtdAwl  mutadAwal       Nall    circulating;common;prevailing

    MutaFACaL                 `noun`       {- mutadAwal -}      [ "circulating", "common", "prevailing" ],

    -- ;; duwlAn_1
    -- dwlAn   duwlAn  Nprop   Dolan

    FuCLAn                    `noun`       {- duwlAn -}         [ "Dolan" ] ]

 |> "d w l b" <| [

    -- ;; duwlAb_1
    -- dwlAb   duwlAb  Ndu     wheel;tire;gear
    -- dwAlyb  dawAliyb        Ndip    wheels;tires;gears

    KuRDAS                    `noun`       {- duwlAb -}         [ "wheel", "tire", "gear", "wheels", "tires", "gears" ]
                              `plural`     KaRADIS
                              {- `others` [ "dawAliyb Ndip" ] -} ]

 |> "d w l n" <| [

    -- ;; duwlAn_1
    -- dwlAn   duwlAn  Nprop   Dolan

    KuRDAS                    `noun`       {- duwlAn -}         [ "Dolan" ] ]

 |> "d w l r" <| [

    -- ;; dawolarap_1
    -- dwlr    dawolar Nap     dollarization

    KaRDaS |< aT              `noun`       {- dawolarap -}      [ "dollarization" ],

    -- ;; duwlAr_1
    -- dwlAr   duwlAr  NduAt   dollar

    KuRDAS                    `noun`       {- duwlAr -}         [ "dollar" ],

    -- ;; duwlAriy~_1
    -- dwlAry  duwlAriy~       Nall    dollar;dollar-based     [[duwlAriy~/ADJ]]

    KuRDAS |< Iy              `noun`       {- duwlAriy~ -}      [ "dollar", "dollar-based" ] ]

 |> "d w m" <| [

    -- ;; dAwom_1
    -- dAwm    dAwom   Nprop   Daum

    FACL                      `noun`       {- dAwom -}          [ "Daum" ],

    -- ;; dAm_1
    -- dAm     dAm     PV_V_intr       last;persevere;continue
    -- dm      dum     PV_C_intr       last;persevere;continue
    -- dwm     duwm    IV_V    last;persevere;continue
    -- dm      dum     IV_C    last;persevere;continue

    FAL                       `verb`       {- dAm -}            [ "last", "persevere", "continue" ]
                              {- `others` [ "duwm IV_V" ] -},

    -- ;; dawomAF_1
    -- dwm     dawom   NF      constantly;at all times     [[dawom/ADV]]

    FaCL |< aN                `noun`       {- dawomAF -}        [ "constantly", "at all times" ]
                              `plural`     FaCL
                              {- `others` [ "dawm NF" ] -},

    -- ;; dawAm_1
    -- dwAm    dawAm   N       duration;permanence

    FaCAL                     `noun`       {- dawAm -}          [ "duration", "permanence" ],

    -- ;; daw~Amap_1
    -- dwAm    daw~Am  Nap     dizziness;whirlpool;vortex

    FaCCAL |< aT              `noun`       {- daw~Amap -}       [ "dizziness", "whirlpool", "vortex" ],

    -- ;; dA}im_1
    -- dA}m    dA}im   Nall    permanent;lasting;constant     [[dA}im/ADJ]]

    FA'iL                     `noun`       {- dA}im -}          [ "permanent", "lasting", "constant" ],

    -- ;; musotadiym_1
    -- mstdym  musotadiym      Nall    continuous;standing

    MustaFIL                  `noun`       {- musotadiym -}     [ "continuous", "standing" ],

    -- ;; musotadAm_1
    -- mstdAm  musotadAm       Nall    sustained;lasting;uniterrupted;permanent;secure

    MustaFAL                  `noun`       {- musotadAm -}      [ "sustained", "lasting", "uniterrupted", "permanent", "secure" ] ]

 |> "d w n" <| [

    -- ;; daw~an_1
    -- dwn     daw~an  PV-n    record;register;collect
    -- dwn     daw~in  IV-n_yu record;register;collect

    FaCCaL                    `verb`       {- daw~an -}         [ "record", "register", "collect" ]
                              {- `others` [ "dawwin IV-n_yu" ] -},

    -- ;; diywAn_1
    -- dywAn   diywAn  Ndu     office;agency;anthology
    -- dwAwyn  dawAwiyn        Ndip    offices;agencies

    FICAL                     `noun`       {- diywAn -}         [ "office", "agency", "anthology", "offices", "agencies" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL
                              {- `others` [ "dawAwiyn Ndip" ] -},

    -- ;; diywAniy~_1
    -- dywAny  diywAniy~       Nall    administrative;official     [[diywAniy~/ADJ]]

    FICAL |< Iy               `noun`       {- diywAniy~ -}      [ "administrative", "official" ],

    -- ;; mudaw~an_1
    -- mdwn    mudaw~an        Nall    record;entry;document

    MuFaCCaL                  `noun`       {- mudaw~an -}       [ "record", "entry", "document" ],

    -- ;; duwn_1
    -- dwn     duwn    N       inferior;poor

    FuCL                      `noun`       {- duwn -}           [ "inferior", "poor" ] ]

 |> "d w r" <| [

    -- ;; dAr-u_1
    -- dAr     dAr     PV_V    go around;turn
    -- dr      dur     PV_C    go around;turn
    -- dwr     duwr    IV_V    go around;turn
    -- dr      dur     IV_C    go around;turn

    FAL                       `verb`       {- dAr-u -}          [ "go around", "turn" ]
                              `imperf`     FCuL
                              {- `others` [ "duwr IV_V" ] -},

    -- ;; >adAr_1
    -- >dAr    >adAr   PV_V    direct;manage;conduct
    -- AdAr    >adAr   PV_V    direct;manage;conduct
    -- >dr     >adar   PV_C    direct;manage;conduct
    -- Adr     >adar   PV_C    direct;manage;conduct
    -- dyr     diyr    IV_V_yu direct;manage;conduct
    -- dr      dir     IV_C_yu direct;manage;conduct
    -- dAr     dAr     IV_V_Pass_yu    be directed;be managed;be conducted
    -- dr      dar     IV_C_Pass_yu    be directed;be managed;be conducted

    HaFAL                     `verb`       {- OadAr -}          [ "direct", "manage", "conduct", "be directed", "be managed", "be conducted" ]
                              {- `others` [ "dAr IV_V_Pass_yu", "diyr IV_V_yu" ] -},

    -- ;; dAr_1
    -- dAr     dAr     Ndu     house;home
    -- dwr     duwr    N       houses;homes
    -- dyr     diyr    Nap     homes;abodes
    -- dyAr    diyAr   N/At    homes;abodes
    -- dyr     diyar   Nap     homes;abodes

    FAL                       `noun`       {- dAr -}            [ "house", "home", "houses", "homes", "abodes" ]
                              `plural`     FUL
                              `plural`     FuCL
                              `plural`     FIL |< aT
                              {- `others` [ "duwr N", "diyr Nap" ] -},

    -- ;; dawor_1
    -- dwr     dawor   Ndu     role;part
    -- >dwAr   >adowAr N       roles;parts
    -- AdwAr   >adowAr N       roles;parts

    FaCL                      `noun`       {- dawor -}          [ "role", "part", "roles", "parts" ]
                              `plural`     HaFCAL
                              {- `others` [ "'adwAr N" ] -},

    -- ;; daworap_1
    -- dwr     dawor   NapAt   championship;tournament

    FaCL |< aT                `noun`       {- daworap -}        [ "championship", "tournament" ],

    -- ;; daworap_2
    -- dwr     dawor   NapAt   cycle;turn;rotation;revolution

    FaCL |< aT                `noun`       {- daworap -}        [ "cycle", "turn", "rotation", "revolution" ],

    -- ;; daworap_3
    -- dwr     dawor   Napdu   patrol;session;tour
    -- dwr     dawor   NAt     patrols;sessions;tours

    FaCL |< aT                `noun`       {- daworap -}        [ "patrol", "session", "tour", "patrols", "sessions", "tours" ]
                              `plural`     FaCL |< At
                              {- `others` [ "dawr NAt" ] -},

    -- ;; daworiy~_1
    -- dwry    daworiy~        Nall    periodic;intermittent;circulatory     [[daworiy~/ADJ]]

    FaCL |< Iy                `noun`       {- daworiy~ -}       [ "periodic", "intermittent", "circulatory" ],

    -- ;; daworiy~_2
    -- dwry    daworiy~        NduAt   league (sports)     [[daworiy~/NOUN]]

    FaCL |< Iy                `noun`       {- daworiy~ -}       [ "league (sports)" ],

    -- ;; daworiy~ap_1
    -- dwry    daworiy~        NapAt   patrol;squad;periodical     [[daworiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- daworiy~ap -}     [ "patrol", "squad", "periodical" ],

    -- ;; dawarAn_1
    -- dwrAn   dawarAn N       turning;rotation

    FaCaLAn                   `noun`       {- dawarAn -}        [ "turning", "rotation" ],

    -- ;; dawarAn_2
    -- dwrAn   dawarAn N       running;tour

    FaCaLAn                   `noun`       {- dawarAn -}        [ "running", "tour" ],

    -- ;; madAr_1
    -- mdAr    madAr   Ndu     orbit;sphere;axis;pivot
    -- mdAr    madAr   NAt     orbits;spheres;axes;pivots

    MaFAL                     `noun`       {- madAr -}          [ "orbit", "sphere", "axis", "pivot", "orbits", "spheres", "axes", "pivots" ],

    -- ;; tadowiyr_1
    -- tdwyr   tadowiyr        NduAt   turning;Quran recitation

    TaFCIL                    `noun`       {- tadowiyr -}       [ "turning", "Quran recitation" ],

    -- ;; <idArap_1
    -- <dAr    <idAr   NapAt   administration;management;bureau
    -- AdAr    <idAr   NapAt   administration;management;bureau

    HiFAL |< aT               `noun`       {- IidArap -}        [ "administration", "management", "bureau" ],

    -- ;; <idAriy~_1
    -- <dAry   <idAriy~        Nall    administrative;management;departmental;officer     [[<idAriy~/ADJ]]
    -- AdAry   <idAriy~        Nall    administrative;management;departmental;officer     [[<idAriy~/ADJ]]

    HiFAL |< Iy               `noun`       {- IidAriy~ -}       [ "administrative", "management", "departmental", "officer" ],

    -- ;; dA}ir_1
    -- dA}r    dA}ir   Nall    current;running     [[dA}ir/ADJ]]

    FA'iL                     `noun`       {- dA}ir -}          [ "current", "running" ],

    -- ;; dA}ir_2
    -- dA}r    dA}ir   Nall    turning;spinning;itinerant     [[dA}ir/ADJ]]

    FA'iL                     `noun`       {- dA}ir -}          [ "turning", "spinning", "itinerant" ],

    -- ;; dA}irap_1
    -- dA}r    dA}ir   Napdu   office;bureau;district
    -- dwA}r   dawA}ir Ndip    offices;bureaus;districts

    FA'iL |< aT               `noun`       {- dA}irap -}        [ "office", "bureau", "district", "offices", "bureaus", "districts" ]
                              `plural`     FawA'iL
                              {- `others` [ "dawA'ir Ndip" ] -},

    -- ;; dA}irap_2
    -- dA}r    dA}ir   Napdu   circle;ring;scope;circuit
    -- dA}r    dA}ir   NAt     circles;rings;scopes;circuits

    FA'iL |< aT               `noun`       {- dA}irap -}        [ "circle", "ring", "scope", "circuit", "circles", "rings", "scopes", "circuits" ]
                              `plural`     FA'iL |< At
                              {- `others` [ "dA'ir NAt" ] -},

    -- ;; dA}iriy~_1
    -- dA}ry   dA}iriy~        Nall    circular;ring-shaped     [[dA}iriy~/ADJ]]

    FA'iL |< Iy               `noun`       {- dA}iriy~ -}       [ "circular", "ring-shaped" ],

    -- ;; mudiyr_1
    -- mdyr    mudiyr  Nall    director;manager;chief
    -- mdrA'   mudarA' N0_Nh   directors;managers
    -- mdrA&   mudarA& Nh      directors;managers
    -- mdrA}   mudarA} Nhy     directors;managers

    MuFIL                     `noun`       {- mudiyr -}         [ "director", "manager", "chief", "directors", "managers" ],

    -- ;; mudiyriy~ap_1
    -- mdyry   mudiyriy~       Nap     administration;management     [[mudiyriy~/NOUN]]

    MuFIL |< Iy |< aT         `noun`       {- mudiyriy~ap -}    [ "administration", "management" ],

    -- ;; mudiyriy~ap_2
    -- mdyry   mudiyriy~       NapAt   district;province     [[mudiyriy~/NOUN]]

    MuFIL |< Iy |< aT         `noun`       {- mudiyriy~ap -}    [ "district", "province" ],

    -- ;; musotadiyr_1
    -- mstdyr  musotadiyr      Nall    round;circular

    MustaFIL                  `noun`       {- musotadiyr -}     [ "round", "circular" ] ]

 |> "d w s" <| [

    -- ;; dAs-u_1
    -- dAs     dAs     PV_V    step on;run over
    -- ds      dus     PV_C    step on;run over
    -- dws     duws    IV_V    step on;run over
    -- ds      dus     IV_C    step on;run over

    FAL                       `verb`       {- dAs-u -}          [ "step on", "run over" ]
                              `imperf`     FCuL
                              {- `others` [ "duws IV_V" ] -} ]

 |> "d w s r" <| [

    -- ;; dawosariy~_1
    -- dwsry   dawosariy~      N0      Dosari;Dawsari

    KaRDaS |< Iy              `noun`       {- dawosariy~ -}     [ "Dosari", "Dawsari" ] ]

 |> "d w w" <| [

    -- ;; daw~aY_1
    -- dwY     daw~aY  PV_0    buzz;hum;drone
    -- dwA     daw~A   PV_h    buzz;hum;drone
    -- dwy     daw~ay  PV_Atn  buzz;hum;drone
    -- dw      daw~    PV_ttAw buzz;hum;drone
    -- dwy     daw~iy  IV_0hAnn_yu     buzz;hum;drone
    -- dw      daw~    IV_0hwnyn_yu    buzz;hum;drone

    FaCLY                     `verb`       {- daw~aY -}         [ "buzz", "hum", "drone" ]
                              {- `others` [ "dawwiy IV_0hAnn_yu", "daww IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "d w y" <| [

    -- ;; daw~aY_1
    -- dwY     daw~aY  PV_0    buzz;hum;drone
    -- dwA     daw~A   PV_h    buzz;hum;drone
    -- dwy     daw~ay  PV_Atn  buzz;hum;drone
    -- dw      daw~    PV_ttAw buzz;hum;drone
    -- dwy     daw~iy  IV_0hAnn_yu     buzz;hum;drone
    -- dw      daw~    IV_0hwnyn_yu    buzz;hum;drone

    FaCCY                     `verb`       {- daw~aY -}         [ "buzz", "hum", "drone" ]
                              {- `others` [ "dawwiy IV_0hAnn_yu", "dawway PV_Atn" ] -},

    -- ;; dawiy~_1
    -- dwy     dawiy~  N       sound;drone;echo

    FY |< Iy                  `noun`       {- dawiy~ -}         [ "sound", "drone", "echo" ],

    -- ;; dawA'_1
    -- dwA'    dawA'   N0_Nh   remedy;medication
    -- dwA&    dawA&   Nh      remedy;medication
    -- dwA}    dawA}   Nhy     remedy;medication
    -- >dwy    >adowiy Nap     remedies;medications
    -- Adwy    >adowiy Nap     remedies;medications

    FaCA'                     `noun`       {- dawA' -}          [ "remedy", "medication", "remedies", "medications" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'adwiy Nap" ] -},

    -- ;; dawA}iy~_1
    -- dwA}y   dawA}iy~        N-ap    medicinal;curative     [[dawA}iy~/ADJ]]

    FaCA' |< Iy               `noun`       {- dawA}iy~ -}       [ "medicinal", "curative" ],

    -- ;; diwA'_1
    -- dwA'    diwA'   N0_Nh   therapy;treatment
    -- dwA&    diwA&   Nh      therapy;treatment
    -- dwA}    diwA}   Nhy     therapy;treatment

    FiCA'                     `noun`       {- diwA' -}          [ "therapy", "treatment" ],

    -- ;; mudaw~iy_1
    -- mdwy    mudaw~iy        N0F_Nh  ringing;resounding
    -- mdw     mudaw~  NK      ringing;resounding
    -- mdwy    mudaw~iy        NAn_Nayn        ringing;resounding
    -- mdw     mudaw~  Nuwn_Niyn       ringing;resounding
    -- mdwy    mudaw~iy        NapAt   ringing;resounding

    MuFaCCiL                  `noun`       {- mudaw~iy -}       [ "ringing", "resounding" ],

    -- ;; dA}iy_1
    -- dA}y    dA}iy   Nprop   Da'i

    FA'iL                     `noun`       {- dA}iy -}          [ "Da'i" ] ]

 |> "d y ^s y" <| [

    -- ;; diy$iy_1
    -- dy$y    diy$iy  Nprop   Dechy

    KiRDiS                    `noun`       {- diy$iy -}         [ "Dechy" ] ]

 |> "d y b" <| [

    -- ;; diyb_1
    -- dyb     diyb    N0      Deeb

    FiCL                      `noun`       {- diyb -}           [ "Deeb" ],

    -- ;; diyAb_1
    -- dyAb    diyAb   N0      Diab

    FiCAL                     `noun`       {- diyAb -}          [ "Diab" ] ]

 |> "d y f d" <| [

    -- ;; diyfiyd_1
    -- dyfyd   diyfiyd Nprop   David

    KiRDIS                    `noun`       {- diyfiyd -}        [ "David" ] ]

 |> "d y f s" <| [

    -- ;; diyfiys_1
    -- dyfys   diyfiys Nprop   Davies

    KiRDIS                    `noun`       {- diyfiys -}        [ "Davies" ] ]

 |> "d y k" <| [

    -- ;; diyk_1
    -- dyk     diyk    Nprop   Dick

    FiCL                      `noun`       {- diyk -}           [ "Dick" ] ]

 |> "d y k r" <| [

    -- ;; diykuwr_1
    -- dykwr   diykuwr N/At    decor;interior decoration

    KiRDUS                    `noun`       {- diykuwr -}        [ "decor", "interior decoration" ] ]

 |> "d y l" <| [

    -- ;; diyl_1
    -- dyl     diyl    FW      del     [[diyl/NOUN_PROP]]

    FiCL                      `noun`       {- diyl -}           [ "del" ] ]

 |> "d y l y" <| [

    -- ;; dayoliy_1
    -- dyly    dayoliy N0      Daily

    KaRDiS                    `noun`       {- dayoliy -}        [ "Daily" ] ]

 |> "d y m" <| [

    -- ;; dAyim_1
    -- dAym    dAyim   N0      Dayim

    FACiL                     `noun`       {- dAyim -}          [ "Dayim" ],

    -- ;; musotadiym_1
    -- mstdym  musotadiym      Nall    continuous;standing

    MustaFiCL                 `noun`       {- musotadiym -}     [ "continuous", "standing" ] ]

 |> "d y m m" <| [

    -- ;; dayomuwmap_1
    -- dymwm   dayomuwm        Nap     duration

    KaRDUS |< aT              `noun`       {- dayomuwmap -}     [ "duration" ] ]

 |> "d y n" <| [

    -- ;; diyAn_1
    -- dyAn    diyAn   Nprop   Dejan

    FiCAL                     `noun`       {- diyAn -}          [ "Dejan" ],

    -- ;; dAn-i_1
    -- dAn     dAn     PV_V    condemn;borrow;profess
    -- dn      din     PV_Cn   condemn;borrow;profess
    -- dyn     diyn    IV_V    condemn;borrow;profess
    -- dn      din     IV_C    condemn;borrow;profess

    FAL                       `verb`       {- dAn-i -}          [ "condemn", "borrow", "profess" ]
                              `imperf`     FCiL
                              {- `others` [ "diyn IV_V" ] -},

    -- ;; >adAn_1
    -- >dAn    >adAn   PV_V    condemn;censure
    -- AdAn    >adAn   PV_V    condemn;censure
    -- >dn     >adan   PV_Cn   condemn;censure
    -- Adn     >adan   PV_Cn   condemn;censure
    -- dyn     diyn    IV_V_yu condemn;censure
    -- dn      din     IV-n_yu condemn;censure
    -- dAn     dAn     IV_V_Pass_yu    be condemned;be censured
    -- dn      dan     IV-n_Pass_yu    be condemned;be censured

    HaFAL                     `verb`       {- OadAn -}          [ "condemn", "censure", "be condemned", "be censured" ]
                              {- `others` [ "diyn IV_V_yu", "dAn IV_V_Pass_yu" ] -},

    -- ;; dayon_1
    -- dyn     dayon   N       debt
    -- dywn    duyuwn  N       debts

    FaCL                      `noun`       {- dayon -}          [ "debt", "debts" ]
                              `plural`     FuCUL
                              {- `others` [ "duyuwn N" ] -},

    -- ;; <idAnap_1
    -- <dAn    <idAn   NapAt   condemnation;censure
    -- AdAn    <idAn   NapAt   condemnation;censure

    HiFAL |< aT               `noun`       {- IidAnap -}        [ "condemnation", "censure" ],

    -- ;; dA}in_1
    -- dA}n    dA}in   Nall    creditor;lender

    FA'iL                     `noun`       {- dA}in -}          [ "creditor", "lender" ],

    -- ;; madiyn_1
    -- mdyn    madiyn  Nall    owing;obligated;debtor     [[madiyn/ADJ]]

    MaFIL                     `noun`       {- madiyn -}         [ "owing", "obligated", "debtor" ],

    -- ;; mudAn_1
    -- mdAn    mudAn   Nall    convicted;guilty;condemned     [[mudAn/ADJ]]

    MuFAL                     `noun`       {- mudAn -}          [ "convicted", "guilty", "condemned" ],

    -- ;; madoyuwniy~ap_1
    -- mdywny  madoyuwniy~     Nap     indebtedness;obligation     [[madoyuwniy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`       {- madoyuwniy~ap -}  [ "indebtedness", "obligation" ],

    -- ;; diyn_1
    -- dyn     diyn    N       religion
    -- >dyAn   >adoyAn N       religions
    -- AdyAn   >adoyAn N       religions

    FiCL                      `noun`       {- diyn -}           [ "religion", "religions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'adyAn N" ] -},

    -- ;; diyniy~_1
    -- dyny    diyniy~ N-ap    religious     [[diyniy~/ADJ]]

    FiCL |< Iy                `noun`       {- diyniy~ -}        [ "religious" ],

    -- ;; diyAnap_1
    -- dyAn    diyAn   NapAt   religion;creed

    FiCAL |< aT               `noun`       {- diyAnap -}        [ "religion", "creed" ],

    -- ;; mutaday~in_1
    -- mtdyn   mutaday~in      Nall    pious;religious     [[mutaday~in/ADJ]]

    MutaFaCCiL                `noun`       {- mutaday~in -}     [ "pious", "religious" ] ]

 |> "d y n r" <| [

    -- ;; diynAr_1
    -- dynAr   diynAr  Ndu     dinar
    -- dnAnyr  danAniyr        Ndip    dinars

    KiRDAS                    `noun`       {- diynAr -}         [ "dinar", "dinars" ] ]

 |> "d y n s" <| [

    -- ;; diyniys_1
    -- dynys   diyniys Nprop   Dennis
    -- dnys    diniys  Nprop   Dennis

    KiRDIS                    `noun`       {- diyniys -}        [ "Dennis" ] ]

 |> "d y r" <| [

    -- ;; dayor_1
    -- dyr     dayor   Nprop   Deir

    FaCL                      `noun`       {- dayor -}          [ "Deir" ],

    -- ;; dayor_2
    -- dyr     dayor   Ndu     monastery;convent
    -- >dyAr   >adoyAr N       monasteries;convents
    -- AdyAr   >adoyAr N       monasteries;convents
    -- >dyr    >adoyir Nap     monasteries;convents
    -- Adyr    >adoyir Nap     monasteries;convents

    FaCL                      `noun`       {- dayor -}          [ "monastery", "convent", "monasteries", "convents" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL
                              {- `others` [ "'adyir Nap", "'adyAr N" ] -},

    -- ;; dayoriy~_1
    -- dyry    dayoriy~        Nall    monastic     [[dayoriy~/ADJ]]

    FaCL |< Iy                `noun`       {- dayoriy~ -}       [ "monastic" ],

    -- ;; mudiyr_1
    -- mdyr    mudiyr  Nall    director;manager;chief
    -- mdrA'   mudarA' N0_Nh   directors;managers
    -- mdrA&   mudarA& Nh      directors;managers
    -- mdrA}   mudarA} Nhy     directors;managers

    MuFiCL                    `noun`       {- mudiyr -}         [ "director", "manager", "chief", "directors", "managers" ],

    -- ;; mudiyriy~ap_1
    -- mdyry   mudiyriy~       Nap     administration;management     [[mudiyriy~/NOUN]]

    MuFiCL |< Iy |< aT        `noun`       {- mudiyriy~ap -}    [ "administration", "management" ],

    -- ;; mudiyriy~ap_2
    -- mdyry   mudiyriy~       NapAt   district;province     [[mudiyriy~/NOUN]]

    MuFiCL |< Iy |< aT        `noun`       {- mudiyriy~ap -}    [ "district", "province" ],

    -- ;; musotadiyr_1
    -- mstdyr  musotadiyr      Nall    round;circular

    MustaFiCL                 `noun`       {- musotadiyr -}     [ "round", "circular" ] ]

 |> "d y s" <| [

    -- ;; diys_1
    -- dys     diys    FW      Dis (in "Abu Dis")     [[diys/NOUN_PROP]]

    FiCL                      `noun`       {- diys -}           [ "Dis (in \"Abu Dis\")" ] ]

 |> "dA" <| [

    -- ;; dA_1
    -- dA      dA      FW-Wa   Da     [[dA/NOUN_PROP]]

    Identity                  `noun`       {- dA -}             [ "Da" ] ]

 |> "dA_hila" <| [

    -- ;; dAxila_1
    -- dAxl    dAxila  FW-Wa   inside of     [[dAxila/PREP]]
    -- dAxl    dAxili  FW-Wa   inside of     [[dAxili/PREP]]
    -- dAxl    dAxila  FW-Wa-a inside of     [[dAxila/PREP]]
    -- dAxl    dAxili  FW-Wa-i inside of     [[dAxili/PREP]]
    -- dAxl    dAxil   FW-Wa-o inside of     [[dAxil/PREP]]

    Identity                  `noun`       {- dAxila -}         [ "inside of" ] ]

 |> "dAfiydiy" <| [

    -- ;; dAfiydiy_1
    -- dAfydy  dAfiydiy        N0      Davide

    Identity                  `noun`       {- dAfiydiy -}       [ "Davide" ] ]

 |> "dAkAr" <| [

    -- ;; dAkAr_1
    -- dAkAr   dAkAr   Nprop   Dakar

    Identity                  `noun`       {- dAkAr -}          [ "Dakar" ] ]

 |> "dAnfuwr_t" <| [

    -- ;; dAnofuwrv_1
    -- dAnfwrv dAnofuwrv       N0      Danforth

    Identity                  `noun`       {- dAnofuwrv -}      [ "Danforth" ] ]

 |> "dAniyAl" <| [

    -- ;; dAniyAl_1
    -- dAnyAl  dAniyAl Nprop   Daniel

    Identity                  `noun`       {- dAniyAl -}        [ "Daniel" ] ]

 |> "dAniyiyl" <| [

    -- ;; dAniyiyl_1
    -- dAnyyl  dAniyiyl        Nprop   Daniel

    Identity                  `noun`       {- dAniyiyl -}       [ "Daniel" ] ]

 |> "dAniyliynkuw" <| [

    -- ;; dAniyliynokuw_1
    -- dAnylynkw       dAniyliynokuw   Nprop   Danilenko

    Identity                  `noun`       {- dAniyliynokuw -}  [ "Danilenko" ] ]

 |> "dArA" <| [

    -- ;; dArA_1
    -- dArA    dArA    Nprop   Dara

    Identity                  `noun`       {- dArA -}           [ "Dara" ] ]

 |> "dArfuwr" <| [

    -- ;; dArofuwr_1
    -- dArfwr  dArofuwr        Nprop   Darfour;Darfur

    Identity                  `noun`       {- dArofuwr -}       [ "Darfour", "Darfur" ] ]

 |> "dAwud" <| [

    -- ;; dAwud_1
    -- dAwd    dAwud   Nprop   David;Daud;Daoud
    -- dAwwd   dAwwud  Nprop   David;Daud;Daoud

    Identity                  `noun`       {- dAwud -}          [ "David", "Daud", "Daoud" ] ]

 |> "dam" <| [

    -- ;; dam_1
    -- dm      dam     N       blood
    -- dmA'    dimA'   N0_Nh   blood
    -- dmA&    dimA&   Nh      blood
    -- dmA}    dimA}   Nhy     blood

    Identity                  `noun`       {- dam -}            [ "blood" ] ]

 |> "damanhuwr" <| [

    -- ;; damanohuwr_1
    -- dmnhwr  damanohuwr      Ndip    Damanhour

    Identity                  `noun`       {- damanohuwr -}     [ "Damanhour" ] ]

 |> "damaqra.t" <| [

    -- ;; damaqoraTap_1
    -- dmqrT   damaqoraT       Nap     democratization

    Identity |< aT            `noun`       {- damaqoraTap -}    [ "democratization" ] ]

 |> "danimArk" <| [

    -- ;; danimArok_1
    -- dnmArk  danimArok       N       Denmark

    Identity                  `noun`       {- danimArok -}      [ "Denmark" ] ]

 |> "dayfinbuwrt" <| [

    -- ;; dayofinbuwrt_1
    -- dyfnbwrt        dayofinbuwrt    Nprop   Davenport

    Identity                  `noun`       {- dayofinbuwrt -}   [ "Davenport" ] ]

 |> "dibluwmAs" <| [

    -- ;; dibluwmAsiy~_1
    -- dblwmAsy        dibluwmAsiy~    N-ap    diplomatic     [[dibluwmAsiy~/ADJ]]
    -- dyblwmAsy       diybluwmAsiy~   N-ap    diplomatic     [[diybluwmAsiy~/ADJ]]

    Identity |< Iy            `noun`       {- dibluwmAsiy~ -}   [ "diplomatic" ],

    -- ;; dibluwmAsiy~_2
    -- dblwmAsy        dibluwmAsiy~    Nall    diplomat     [[dibluwmAsiy~/NOUN]]
    -- dyblwmAsy       diybluwmAsiy~   Nall    diplomat     [[diybluwmAsiy~/NOUN]]

    Identity |< Iy            `noun`       {- dibluwmAsiy~ -}   [ "diplomat" ],

    -- ;; dibluwmAsiy~ap_1
    -- dblwmAsy        dibluwmAsiy~    Nap     diplomacy     [[dibluwmAsiy~/NOUN]]
    -- dyblwmAsy       diybluwmAsiy~   Nap     diplomacy     [[diybluwmAsiy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- dibluwmAsiy~ap -} [ "diplomacy" ] ]

 |> "diftiriyA" <| [

    -- ;; difotiriyA_1
    -- dftryA  difotiriyA      N0      diphtheria
    -- dftyryA difotiyriyA     N0      diphtheria

    Identity                  `noun`       {- difotiriyA -}     [ "diphtheria" ] ]

 |> "diltA" <| [

    -- ;; dilotA_1
    -- dltA    dilotA  N0      delta

    Identity                  `noun`       {- dilotA -}         [ "delta" ] ]

 |> "dima^sq" <| [

    -- ;; dima$oq_1
    -- dm$q    dima$oq Ndip    Damascus

    Identity                  `noun`       {- dima$oq -}        [ "Damascus" ],

    -- ;; dima$oqiy~_1
    -- dm$qy   dima$oqiy~      Nall    from/of Damascus;Damascene     [[dima$oqiy~/ADJ]]
    -- dmA$q   damA$iq Nap     from/of Damascus;Damascenes

    Identity |< Iy            `noun`       {- dima$oqiy~ -}     [ "from/of Damascus", "Damascene", "Damascenes" ] ]

 |> "dirAmA" <| [

    -- ;; dirAmA_1
    -- drAmA   dirAmA  N0_Nh   drama
    -- drAm    dirAm   NAt     dramas

    Identity                  `noun`       {- dirAmA -}         [ "drama", "dramas" ] ]

 |> "dirAmAtiyk" <| [

    -- ;; dirAmAtiykiy~_1
    -- drAmAtyky       dirAmAtiykiy~   Nall    dramatic     [[dirAmAtiykiy~/ADJ]]

    Identity |< Iy            `noun`       {- dirAmAtiykiy~ -}  [ "dramatic" ] ]

 |> "dirham" <| [

    -- ;; diroham_1
    -- drhm    diroham Ndu     dirham
    -- drAhm   darAhim Ndip    dirhams

    Identity                  `noun`       {- diroham -}        [ "dirham", "dirhams" ] ]

 |> "diyA^giyuw" <| [

    -- ;; diyAjiyuw_1
    -- dyAjyw  diyAjiyuw       N0      Diageo

    Identity                  `noun`       {- diyAjiyuw -}      [ "Diageo" ] ]

 |> "diyAnA" <| [

    -- ;; diyAnA_1
    -- dyAnA   diyAnA  Nprop   Diana

    Identity                  `noun`       {- diyAnA -}         [ "Diana" ] ]

 |> "diybuwrtiyfuw" <| [

    -- ;; diybuwrotiyfuw_1
    -- dybwrtyfw       diybuwrotiyfuw  Nprop   Deportivo

    Identity                  `noun`       {- diybuwrotiyfuw -} [ "Deportivo" ] ]

 |> "diyktAtuwr" <| [

    -- ;; diykotAtuwr_1
    -- dyktAtwr        diykotAtuwr     N       dictator
    -- dktAtwr dikotAtuwr      N       dictator

    Identity                  `noun`       {- diykotAtuwr -}    [ "dictator" ],

    -- ;; diykotAtuwriy~_1
    -- dyktAtwry       diykotAtuwriy~  Nall    dictatorial     [[diykotAtuwriy~/ADJ]]
    -- dktAtwry        dikotAtuwriy~   Nall    dictatorial     [[dikotAtuwriy~/ADJ]]

    Identity |< Iy            `noun`       {- diykotAtuwriy~ -} [ "dictatorial" ],

    -- ;; diykotAtuwriy~ap_1
    -- dyktAtwry       diykotAtuwriy~  Napdu   dictatorship     [[diykotAtuwriy~/NOUN]]
    -- dyktAtwry       diykotAtuwriy~  NAt     dictatorships     [[diykotAtuwriy~/NOUN]]
    -- dktAtwry        dikotAtuwriy~   Napdu   dictatorship     [[dikotAtuwriy~/NOUN]]
    -- dktAtwry        dikotAtuwriy~   NAt     dictatorships     [[dikotAtuwriy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- diykotAtuwriy~ap -} [ "dictatorship", "dictatorships" ] ]

 |> "diymiytriy" <| [

    -- ;; diymiytriy_1
    -- dymytry diymiytriy      Nprop   Dimitri

    Identity                  `noun`       {- diymiytriy -}     [ "Dimitri" ] ]

 |> "diymuw.grAf" <| [

    -- ;; diymuwgrAfiy~_1
    -- dymwgrAfy       diymuwgrAfiy~   N-ap    demographic     [[diymuwgrAfiy~/ADJ]]
    -- dymwjrAfy       diymuwjrAfiy~   N-ap    demographic     [[diymuwjrAfiy~/ADJ]]

    Identity |< Iy            `noun`       {- diymuwgrAfiy~ -}  [ "demographic" ] ]

 |> "diymuw.grAfiyA" <| [

    -- ;; diymuwgrAfiyA_1
    -- dymwgrAfyA      diymuwgrAfiyA   N0      demography
    -- dymwjrAfyA      diymuwjrAfiyA   N0      demography

    Identity                  `noun`       {- diymuwgrAfiyA -}  [ "demography" ] ]

 |> "diymuwqrA.t" <| [

    -- ;; diymuwqrATiy~_1
    -- dymwqrATy       diymuwqrATiy~   Nall    democratic     [[diymuwqrATiy~/ADJ]]
    -- dymqrATy        diymuqrATiy~    Nall    democratic     [[diymuqrATiy~/ADJ]]

    Identity |< Iy            `noun`       {- diymuwqrATiy~ -}  [ "democratic" ],

    -- ;; diymuwqrATiy~ap_1
    -- dymwqrATy       diymuwqrATiy~   NapAt   democracy     [[diymuwqrATiy~/NOUN]]
    -- dymqrATy        diymuqrATiy~    NapAt   democracy     [[diymuqrATiy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- diymuwqrATiy~ap -} [ "democracy" ] ]

 |> "diynAmiyk" <| [

    -- ;; diynAmiykiy~_1
    -- dynAmyky        diynAmiykiy~    Nall    dynamic     [[diynAmiykiy~/ADJ]]
    -- dynAmyky        diynAmiykiy~    Nap     dynamism     [[diynAmiykiy~/NOUN]]

    Identity |< Iy            `noun`       {- diynAmiykiy~ -}   [ "dynamic", "dynamism" ] ]

 |> "diynAmiyt" <| [

    -- ;; diynAmiyt_1
    -- dynAmyt diynAmiyt       N       dynamite

    Identity                  `noun`       {- diynAmiyt -}      [ "dynamite" ] ]

 |> "diysambir" <| [

    -- ;; diysamobir_1
    -- dysmbr  diysamobir      N0      December
    -- dsmbr   disamobir       N0      December

    Identity                  `noun`       {- diysamobir -}     [ "December" ] ]

 |> "diyuwkAnuwfiyt^s" <| [

    -- ;; diyuwkAnuwfiyt$_1
    -- dywkAnwfyt$     diyuwkAnuwfiyt$ Nprop   Djukanovic

    Identity                  `noun`       {- diyuwkAnuwfiyt$ -} [ "Djukanovic" ] ]

 |> "diyziyriyh" <| [

    -- ;; diyziyriyh_1
    -- dyzyryh diyziyriyh      Nprop   Desire
    -- dyzyryh diyziyriyh      Nprop   Desiree

    Identity                  `noun`       {- diyziyriyh -}     [ "Desire", "Desiree" ] ]

 |> "diyzniy" <| [

    -- ;; diyzoniy_1
    -- dyzny   diyzoniy        Nprop   Disney

    Identity                  `noun`       {- diyzoniy -}       [ "Disney" ] ]

 |> "drisdin" <| [

    -- ;; drisodin_1
    -- drsdn   drisodin        Nprop   Dresden

    Identity                  `noun`       {- drisodin -}       [ "Dresden" ] ]

 |> "druwriy" <| [

    -- ;; druwriy_1
    -- drwry   druwriy Nprop   Drury

    Identity                  `noun`       {- druwriy -}        [ "Drury" ] ]

 |> "duktuwrY" <| [

    -- ;; dukotuwrAp_1
    -- dktwrA  dukotuwrA       Napdu   doctorate
    -- dktwrAh dukotuwrAh      N       doctorate

    Identity |< aT            `noun`       {- dukotuwrAp -}     [ "doctorate" ] ]

 |> "duw" <| [

    -- ;; duw_1
    -- dw      duw     FW      Du;Do     [[duw/NOUN_PROP]]

    Identity                  `noun`       {- duw -}            [ "Du", "Do" ] ]

 |> "duw.glAs" <| [

    -- ;; duwgolAs_1
    -- dwglAs  duwgolAs        Nprop   Douglas

    Identity                  `noun`       {- duwgolAs -}       [ "Douglas" ] ]

 |> "duwdiy" <| [

    -- ;; duwdiy_1
    -- dwdy    duwdiy  Nprop   Dodi

    Identity                  `noun`       {- duwdiy -}         [ "Dodi" ] ]

 |> "duwmA" <| [

    -- ;; duwmA_1
    -- dwmA    duwmA   N0      Duma

    Identity                  `noun`       {- duwmA -}          [ "Duma" ] ]

 |> "duwmiyniyk" <| [

    -- ;; duwmiyniyk_2
    -- dwmynyk duwmiyniyk      Nprop   Dominique

    Identity                  `noun`       {- duwmiyniyk -}     [ "Dominique" ] ]

 |> "duwnAld" <| [

    -- ;; duwnAld_1
    -- dwnAld  duwnAld N0      Donald

    Identity                  `noun`       {- duwnAld -}        [ "Donald" ] ]

 |> "duwna" <| [

    -- ;; duwna_1
    -- dwn     duwna   FW-Wa   without;beneath;underneath     [[duwna/PREP]]
    -- dwn     duwni   FW-Wa   without;beneath;underneath     [[duwni/PREP]]
    -- bdwn    biduwni FW-Wa   without;beneath;underneath     [[biduwni/PREP]]
    -- dwn     duwna   FW-Wa-a without;beneath;underneath     [[duwna/PREP]]
    -- dwn     duwni   FW-Wa-i without;beneath;underneath     [[duwni/PREP]]
    -- bdwn    biduwni FW-Wa-i without;beneath;underneath     [[biduwni/PREP]]
    -- dwn     duwn    FW-Wa-o without;beneath;underneath     [[duwn/PREP]]
    -- bdwn    biduwn  FW-Wa-o without;beneath;underneath     [[biduwn/PREP]]

    Identity                  `noun`       {- duwna -}          [ "without", "beneath", "underneath" ] ]

 |> "duwstum" <| [

    -- ;; duwsotum_1
    -- dwstm   duwsotum        Nprop   Dustum

    Identity                  `noun`       {- duwsotum -}       [ "Dustum" ] ]

 |> "mAdAm" <| [

    -- ;; mAdAm_1
    -- mAdAm   mAdAm   PV_V_intr       as long as
    -- mAdm    mAdum   PV_C_intr       as long as

    Identity                  `verb`       {- mAdAm -}          [ "as long as" ] ]

