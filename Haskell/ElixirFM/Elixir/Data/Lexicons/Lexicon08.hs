
module Elixir.Data.Lexicons.Lexicon08 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "d ' '" <| [

    -- ;; dA}iy_1
    -- dA}y    dA}iy   Nprop   Da'i

    noun     FACI                      {- dA}iy -}          `gloss`  [ "Da'i" ],

    -- ;; dA}iy_1
    -- dA}y    dA}iy   Nprop   Da'i

    noun     FACI                      {- dA}iy -}          `gloss`  [ "Da'i" ] ]

 |> "d ' b" <| [

    -- ;; da'uwb_1
    -- d'wb    da'uwb  Nall    persistent;persevering     [[da'uwb/ADJ]]
    -- d&wb    da&uwb  Nall    persistent;persevering     [[da&uwb/ADJ]]

    noun     FaCUL                     {- da'uwb -}         `gloss`  [ "persistent", "persevering [ [ da'uwb / ADJ ] ]", "persevering [ [ da&uwb / ADJ ] ]" ] ]

 |> "d ' m" <| [

    -- ;; dA}im_1
    -- dA}m    dA}im   Nall    permanent;lasting;constant     [[dA}im/ADJ]]

    noun     FACiL                     {- dA}im -}          `gloss`  [ "permanent", "lasting", "constant [ [ dA } im / ADJ ] ]" ] ]

 |> "d ' n" <| [

    -- ;; dA}in_1
    -- dA}n    dA}in   Nall    creditor;lender

    noun     FACiL                     {- dA}in -}          `gloss`  [ "creditor", "lender" ] ]

 |> "d ' r" <| [

    -- ;; dA}ir_1
    -- dA}r    dA}ir   Nall    current;running     [[dA}ir/ADJ]]

    noun     FACiL                     {- dA}ir -}          `gloss`  [ "current", "running [ [ dA } ir / ADJ ] ]" ],

    -- ;; dA}ir_2
    -- dA}r    dA}ir   Nall    turning;spinning;itinerant     [[dA}ir/ADJ]]

    noun     FACiL                     {- dA}ir -}          `gloss`  [ "turning", "spinning", "itinerant [ [ dA } ir / ADJ ] ]" ],

    -- ;; dA}irap_1
    -- dA}r    dA}ir   Napdu   office;bureau;district
    -- dwA}r   dawA}ir Ndip    offices;bureaus;districts

    noun     FACiL                     {- dA}irap -}        `others` [ "dawA'ir Ndip", "dA'ir Napdu" ]
                                                            `gloss`  [ "office", "bureau", "district", "offices", "bureaus", "districts" ],

    -- ;; dA}irap_2
    -- dA}r    dA}ir   Napdu   circle;ring;scope;circuit
    -- dA}r    dA}ir   NAt     circles;rings;scopes;circuits

    noun     FACiL                     {- dA}irap -}        `others` [ "dA'ir NAt Napdu" ]
                                                            `gloss`  [ "circle", "ring", "scope", "circuit", "circles", "rings", "scopes", "circuits" ],

    -- ;; dA}iriy~_1
    -- dA}ry   dA}iriy~        Nall    circular;ring-shaped     [[dA}iriy~/ADJ]]

    noun     FACiL                     {- dA}iriy~ -}       `gloss`  [ "circular", "ring-shaped [ [ dA } iriy ~ / ADJ ] ]" ] ]

 |> "d ' y" <| [

    -- ;; dAy_1
    -- dAy     dAy     FW      Dae (in "Kim Dae Jong")     [[dAy/NOUN_PROP]]

    noun     FAL                       {- dAy -}            `gloss`  [ "Dae ( in `` Kim Dae Jong '' ) [ [ dAy / NOUN_PROP ] ]" ],

    -- ;; dA}iy_1
    -- dA}y    dA}iy   Nprop   Da'i

    noun     FACiL                     {- dA}iy -}          `gloss`  [ "Da'i" ] ]

 |> "d .h l" <| [

    -- ;; daHalAn_1
    -- dHlAn   daHalAn N0      Dahalan

    noun     FaCaLAn                   {- daHalAn -}        `gloss`  [ "Dahalan" ] ]

 |> "d .h r ^g" <| [

    -- ;; tadaHoraj_1
    -- tdHrj   tadaHoraj       PV      roll;roll along;roll down
    -- tdHrj   tadaHoraj       IV      roll;roll along;roll down

    verb     TaKaRDaS                  {- tadaHoraj -}      `gloss`  [ "roll", "roll along", "roll down" ] ]

 |> "d ^g ^g" <| [

    -- ;; dajAj_1
    -- djAj    dajAj   N       chickens;poultry;fowl
    -- djAj    dajAj   Napdu   chicken;hen

    noun     FaCAL                     {- dajAj -}          `gloss`  [ "chickens", "poultry", "fowl", "chicken", "hen" ],

    -- ;; mudaj~aj_1
    -- mdjj    mudaj~aj        Nall    heavily armed;bristling     [[mudaj~aj/ADJ]]

    noun     MuFaCCaL                  {- mudaj~aj -}       `gloss`  [ "heavily armed", "bristling [ [ mudaj ~ aj / ADJ ] ]" ] ]

 |> "d ^g l" <| [

    -- ;; dijolap_1
    -- djl     dijol   Nap     Tigris

    noun     FiCL                      {- dijolap -}        `others` [ "di^gl Nap" ]
                                                            `gloss`  [ "Tigris" ] ]

 |> "d ^g n" <| [

    -- ;; dawAjin_1
    -- dwAjn   dawAjin Ndip    poultry

    noun     FawACiL                   {- dawAjin -}        `gloss`  [ "poultry" ] ]

 |> "d ^s n" <| [

    -- ;; da$~an_1
    -- d$n     da$~an  PV-n    present;consecrate;inaugurate
    -- d$n     da$~in  IV-n_yu present;consecrate;inaugurate

    verb     FaCCaL                    {- da$~an -}         `others` [ "da^s^sin IV-n_yu" ]
                                                            `gloss`  [ "present", "consecrate", "inaugurate" ],

    -- ;; tado$iyn_1
    -- td$yn   tado$iyn        NduAt   consecration;dedication;inauguration

    noun     TaFCIL                    {- tado$iyn -}       `gloss`  [ "consecration", "dedication", "inauguration" ],

    -- ;; duw$An_1
    -- dw$An   duw$An  Nprop   Dushan

    noun     FUCAL                     {- duw$An -}         `gloss`  [ "Dushan" ] ]

 |> "d _h l" <| [

    -- ;; daxal-u_1
    -- dxl     daxal   PV      enter
    -- dxl     doxul   IV      enter
    -- dxl     doxal   IV_Pass_yu      be entered

    verb     FaCaL                     {- daxal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "d_hul IV", "d_hal IV_Pass_yu" ]
                                                            `gloss`  [ "enter", "be entered" ],

    -- ;; tadax~al_1
    -- tdxl    tadax~al        PV      intervene;interfere
    -- tdxl    tadax~al        IV      intervene;interfere

    verb     TaFaCCaL                  {- tadax~al -}       `gloss`  [ "intervene", "interfere" ],

    -- ;; daxol_1
    -- dxl     daxol   N       income;revenue;business

    noun     FaCL                      {- daxol -}          `gloss`  [ "income", "revenue", "business" ],

    -- ;; daxiyl_1
    -- dxyl    daxiyl  Nall    foreign;intruder     [[daxiyl/NOUN]]
    -- dxlA'   duxalA' N0_Nh   foreigners;intruders
    -- dxlA&   duxalA& Nh      foreigners;intruders
    -- dxlA}   duxalA} Nhy     foreigners;intruders

    noun     FaCIL                     {- daxiyl -}         `others` [ "du_halA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "foreign", "intruder [ [ daxiyl / NOUN ] ]", "foreigners", "intruders" ],

    -- ;; daxiyl_2
    -- dxyl    daxiyl  Nall    internal;inner     [[daxiyl/ADJ]]

    noun     FaCIL                     {- daxiyl -}         `gloss`  [ "internal", "inner [ [ daxiyl / ADJ ] ]" ],

    -- ;; duxuwl_1
    -- dxwl    duxuwl  N       entrance;penetration

    noun     FuCUL                     {- duxuwl -}         `gloss`  [ "entrance", "penetration" ],

    -- ;; madoxal_1
    -- mdxl    madoxal Ndu     entrance;entering;introduction

    noun     MaFCaL                    {- madoxal -}        `gloss`  [ "entrance", "entering", "introduction" ],

    -- ;; mudAxalap_1
    -- mdAxl   mudAxal NapAt   interference;participation

    noun     MuFACaL                   {- mudAxalap -}      `others` [ "mudA_hal NapAt" ]
                                                            `gloss`  [ "interference", "participation" ],

    -- ;; tadax~ul_1
    -- tdxl    tadax~ul        NduAt   intervention;interference

    noun     TaFaCCuL                  {- tadax~ul -}       `gloss`  [ "intervention", "interference" ],

    -- ;; tadAxul_1
    -- tdAxl   tadAxul NduAt   interference;intervention

    noun     TaFACuL                   {- tadAxul -}        `gloss`  [ "interference", "intervention" ],

    -- ;; dAxil_1
    -- dAxl    dAxil   N       interior;inside

    noun     FACiL                     {- dAxil -}          `gloss`  [ "interior", "inside" ],

    -- ;; dAxiliy~_1
    -- dAxly   dAxiliy~        Nall    internal;domestic     [[dAxiliy~/ADJ]]
    -- dAxly   dAxiliy~        Nap     interior;of state     [[dAxiliy~/NOUN]]

    noun     FACiL                     {- dAxiliy~ -}       `gloss`  [ "internal", "domestic [ [ dAxiliy ~ / ADJ ] ]", "interior", "of state [ [ dAxiliy ~ / NOUN ] ]" ],

    -- ;; madoxuwl_1
    -- mdxwl   madoxuwl        Nall    revenue;income
    -- mdAxl   madAxil Ndip    revenues;incomes

    noun     MaFCUL                    {- madoxuwl -}       `others` [ "madA_hil Ndip" ]
                                                            `gloss`  [ "revenue", "income", "revenues", "incomes" ],

    -- ;; mudoxal_1
    -- mdxl    mudoxal Ndu     introduction

    noun     MuFCaL                    {- mudoxal -}        `gloss`  [ "introduction" ],

    -- ;; mutadax~il_1
    -- mtdxl   mutadax~il      Nall    intervening;interfering

    noun     MutaFaCCiL                {- mutadax~il -}     `gloss`  [ "intervening", "interfering" ] ]

 |> "d _h n" <| [

    -- ;; duxAn_1
    -- dxAn    duxAn   N       smoke;smoking
    -- dxAn    dux~An  N       smoke;smoking
    -- >dxn    >adoxin Nap     smoke;smoking
    -- Adxn    >adoxin Nap     smoke;smoking

    noun     FuCAL                     {- duxAn -}          `others` [ "'ad_hin Nap", "du_h_hAn N" ]
                                                            `gloss`  [ "smoke", "smoking" ],

    -- ;; tadoxiyn_1
    -- tdxyn   tadoxiyn        NduAt   smoking;fumigating

    noun     TaFCIL                    {- tadoxiyn -}       `gloss`  [ "smoking", "fumigating" ],

    -- ;; mudax~in_1
    -- mdxn    mudax~in        Nall    smoker;smoking

    noun     MuFaCCiL                  {- mudax~in -}       `gloss`  [ "smoker", "smoking" ] ]

 |> "d ` '" <| [

    -- ;; duEA'_1
    -- dEA'    duEA'   N0_Nh   call;request;invocation
    -- dEA&    duEA&   Nh      call;request;invocation
    -- dEA}    duEA}   Nhy     call;request;invocation
    -- >dEy    >adoEiy Nap     call;request;invocation
    -- AdEy    >adoEiy Nap     call;request;invocation

    noun     FuCAL                     {- duEA' -}          `others` [ "'ad`iy Nap" ]
                                                            `gloss`  [ "call", "request", "invocation" ],

    -- ;; diEA}iy~_1
    -- dEA}y   diEA}iy~        Nall    propagandistic     [[diEA}iy~/ADJ]]

    noun     FiCAL                     {- diEA}iy~ -}       `gloss`  [ "propagandistic [ [ diEA } iy ~ / ADJ ] ]" ] ]

 |> "d ` b" <| [

    -- ;; dAEab_1
    -- dAEb    dAEab   PV      play;caress;fondle
    -- dAEb    dAEib   IV_yu   play;caress;fondle

    verb     FACaL                     {- dAEab -}          `others` [ "dA`ib IV_yu" ]
                                                            `gloss`  [ "play", "caress", "fondle" ],

    -- ;; duEAbap_1
    -- dEAb    duEAb   NapAt   joking;jesting

    noun     FuCAL                     {- duEAbap -}        `others` [ "du`Ab NapAt" ]
                                                            `gloss`  [ "joking", "jesting" ] ]

 |> "d ` d" <| [

    -- ;; mud~aEiy_1
    -- mdEy    mud~aEiy        N0_Nh   plaintiff;prosecutor
    -- mdE     mud~aE  NK      plaintiff;prosecutor
    -- mdEy    mud~aEiy        NAn_Nayn        plaintiff;prosecutor
    -- mdE     mud~aE  Nuwn_Niyn       plaintiff;prosecutor
    -- mdEy    mud~aEiy        NapAt   plaintiff;prosecutor

    noun     MuFtaCiN                  {- mud~aEiy -}       `others` [ "mudda` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "plaintiff", "prosecutor" ] ]

 |> "d ` m" <| [

    -- ;; daEam-a_1
    -- dEm     daEam   PV      support;strengthen
    -- dEm     doEam   IV      support;strengthen

    verb     FaCaL                     {- daEam-a -}        `imperf` [ FCaL ]
                                                            `others` [ "d`am IV" ]
                                                            `gloss`  [ "support", "strengthen" ],

    -- ;; tadaE~am_1
    -- tdEm    tadaE~am        PV_intr be supported;be propped up;be consolidated
    -- tdEm    tadaE~am        IV_intr be supported;be propped up;be consolidated

    verb     TaFaCCaL                  {- tadaE~am -}       `gloss`  [ "be supported", "be propped up", "be consolidated" ],

    -- ;; daEom_1
    -- dEm     daEom   N       support;assistance;endorsement

    noun     FaCL                      {- daEom -}          `gloss`  [ "support", "assistance", "endorsement" ],

    -- ;; diEomap_1
    -- dEm     diEom   Nap     support;prop
    -- dEm     diEam   N       support;prop

    noun     FiCL                      {- diEomap -}        `others` [ "di`am N", "di`m Nap" ]
                                                            `gloss`  [ "support", "prop" ],

    -- ;; diEAmap_1
    -- dEAm    diEAm   NapAt   support;prop;pillar
    -- dEA}m   daEA}im Ndip    support;props;pillars

    noun     FiCAL                     {- diEAmap -}        `others` [ "di`Am NapAt", "da`A'im Ndip" ]
                                                            `gloss`  [ "support", "prop", "pillar", "props", "pillars" ],

    -- ;; dAEim_1
    -- dAEm    dAEim   Nall    supporting;strengthening     [[dAEim/ADJ]]

    noun     FACiL                     {- dAEim -}          `gloss`  [ "supporting", "strengthening [ [ dAEim / ADJ ] ]" ],

    -- ;; madoEuwm_1
    -- mdEwm   madoEuwm        Nall    supported;strengthened     [[madoEuwm/ADJ]]

    noun     MaFCUL                    {- madoEuwm -}       `gloss`  [ "supported", "strengthened [ [ madoEuwm / ADJ ] ]" ],

    -- ;; tadoEiym_1
    -- tdEym   tadoEiym        NduAt   support;strengthening

    noun     TaFCIL                    {- tadoEiym -}       `gloss`  [ "support", "strengthening" ] ]

 |> "d ` r" <| [

    -- ;; daEArap_1
    -- dEAr    daEAr   Nap     indecency;immorality
    -- dEAr    diEAr   Nap     indecency;immorality

    noun     FaCAL                     {- daEArap -}        `others` [ "da`Ar Nap", "di`Ar Nap" ]
                                                            `gloss`  [ "indecency", "immorality" ] ]

 |> "d ` w" <| [

    -- ;; daEA-u_1
    -- dEA     daEA    PV_0h   call;invite
    -- dEw     daEaw   PV_Atn  call;invite
    -- dE      daE     PV_ttAw call;invite
    -- dEw     doEuw   IV_0hAnn        call;invite
    -- dE      doE     IV_0hwnyn       call;invite
    -- dEY     doEaY   IV_0_Pass_yu    be called;be invited
    -- dEy     doEay   IV_Ann_Pass_yu  be called;be invited

    verb     FaCA                      {- daEA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "d`ay IV_Ann_Pass_yu", "da`aw PV_Atn", "d` IV_0hwnyn", "d`uw IV_0hAnn", "da` PV_ttAw", "d`Y IV_0_Pass_yu" ]
                                                            `gloss`  [ "call", "invite", "be called", "be invited" ],

    -- ;; dAEaY_1
    -- dAEY    dAEaY   PV_0    challenge;prosecute
    -- dAEA    dAEA    PV_h    challenge;prosecute
    -- dAEy    dAEay   PV_Atn  challenge;prosecute
    -- dAE     dAE     PV_ttAw challenge;prosecute
    -- dAEy    dAEiy   IV_0hAnn_yu     challenge;prosecute
    -- dAE     dAE     IV_0hwnyn_yu    challenge;prosecute
    -- dAEY    dAEaY   IV_0_Pass_yu    be challenged;be prosecuted
    -- dAEy    dAEay   IV_Ann_Pass_yu  be challenged;be prosecuted

    verb     FACY                      {- dAEaY -}          `others` [ "dA`iy IV_0hAnn_yu", "dA`A PV_h", "dA`ay PV_Atn IV_Ann_Pass_yu", "dA` IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "challenge", "prosecute", "be challenged", "be prosecuted" ],

    -- ;; tadAEaY_1
    -- tdAEY   tadAEaY PV_0    challenge each other;evoke one another
    -- tdAEA   tadAEA  PV_h    challenge each other;evoke one another
    -- tdAEy   tadAEay PV_Atn  challenge each other;evoke one another
    -- tdAE    tadAE   PV_ttAw challenge each other;evoke one another
    -- tdAEY   tadAEaY IV_0    challenge each other;evoke one another
    -- tdAEA   tadAEA  IV_h    challenge each other;evoke one another
    -- tdAEy   tadAEay IV_Ann  challenge each other;evoke one another
    -- tdAE    tadAE   IV_0hwnyn       challenge each other;evoke one another

    verb     TaFACY                    {- tadAEaY -}        `others` [ "tadA` IV_0hwnyn PV_ttAw", "tadA`ay PV_Atn IV_Ann", "tadA`A PV_h IV_h" ]
                                                            `gloss`  [ "challenge each other", "evoke one another" ],

    -- ;; daEowap_1
    -- dEw     daEow   Napdu   call;invitation;supplication
    -- dEw     daEaw   NAt     calls;invitations;supplications

    noun     FaCL                      {- daEowap -}        `others` [ "da`aw NAt", "da`w Napdu" ]
                                                            `gloss`  [ "call", "invitation", "supplication", "calls", "invitations", "supplications" ],

    -- ;; daEowap_2
    -- dEw     daEow   Nap     (Islamic) missionary work;Da'wah;propaganda

    noun     FaCL                      {- daEowap -}        `others` [ "da`w Nap" ]
                                                            `gloss`  [ "( Islamic ) missionary work", "Da'wah", "propaganda" ],

    -- ;; daEowaY_1
    -- dEwY    daEowaY N0      lawsuit;allegation;legal action
    -- dEwA    daEowA  Nhy     lawsuit;allegation;legal action
    -- dEAwY   daEAwaY N0      lawsuits;allegations;legal actions
    -- dEAwA   daEAwA  Nhy     lawsuits;allegations;legal actions

    noun     FaCLY                     {- daEowaY -}        `others` [ "da`AwA Nhy", "da`AwY N0", "da`wA Nhy" ]
                                                            `gloss`  [ "lawsuit", "allegation", "legal action", "lawsuits", "allegations", "legal actions" ],

    -- ;; duEA'_1
    -- dEA'    duEA'   N0_Nh   call;request;invocation
    -- dEA&    duEA&   Nh      call;request;invocation
    -- dEA}    duEA}   Nhy     call;request;invocation
    -- >dEy    >adoEiy Nap     call;request;invocation
    -- AdEy    >adoEiy Nap     call;request;invocation

    noun     FuCA'                     {- duEA' -}          `others` [ "'ad`iy Nap" ]
                                                            `gloss`  [ "call", "request", "invocation" ],

    -- ;; diEA}iy~_1
    -- dEA}y   diEA}iy~        Nall    propagandistic     [[diEA}iy~/ADJ]]

    noun     FiCA'                     {- diEA}iy~ -}       `gloss`  [ "propagandistic [ [ diEA } iy ~ / ADJ ] ]" ],

    -- ;; tadAEiy_1
    -- tdAEy   tadAEiy N0_Nh   association;mutual summoning
    -- tdAE    tadAE   NK      association;mutual summoning
    -- tdAEy   tadAEiy NAn_Nayn        association;mutual summoning
    -- tdAEy   tadAEiy NAt     association;mutual summoning

    noun     TaFACiN                   {- tadAEiy -}        `others` [ "tadA` NK" ]
                                                            `gloss`  [ "association", "mutual summoning" ],

    -- ;; dAEiy_1
    -- dAEy    dAEiy   N0F     cause;reason
    -- dAE     dAE     NK      cause;reason
    -- dwAEy   dawAEiy N0_Nh   motives;requirements
    -- dwAE    dawAE   NK      motives;requirements

    noun     FACI                      {- dAEiy -}          `others` [ "dawA`iy N0_Nh", "dawA` NK", "dA` NK" ]
                                                            `gloss`  [ "cause", "reason", "motives", "requirements" ],

    -- ;; dAEiy_1
    -- dAEy    dAEiy   N0F     cause;reason
    -- dAE     dAE     NK      cause;reason
    -- dwAEy   dawAEiy N0_Nh   motives;requirements
    -- dwAE    dawAE   NK      motives;requirements

    noun     FACI                      {- dAEiy -}          `others` [ "dawA`iy N0_Nh", "dawA` NK", "dA` NK" ]
                                                            `gloss`  [ "cause", "reason", "motives", "requirements" ],

    -- ;; dAEiy_2
    -- dAEy    dAEiy   N0F     inviter;propagandist
    -- dAE     dAE     NK      inviter;propagandist
    -- dAEy    dAEiy   NAn_Nayn        inviter;propagandist
    -- dAE     dAE     Nuwn_Niyn       inviter;propagandist
    -- dAEy    dAEiy   NapAt   inviter;propagandist
    -- dEA     duEA    Nap     callers;propagandists

    noun     FACI                      {- dAEiy -}          `others` [ "du`A Nap", "dA` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "inviter", "propagandist", "callers", "propagandists" ],

    -- ;; dAEiy_2
    -- dAEy    dAEiy   N0F     inviter;propagandist
    -- dAE     dAE     NK      inviter;propagandist
    -- dAEy    dAEiy   NAn_Nayn        inviter;propagandist
    -- dAE     dAE     Nuwn_Niyn       inviter;propagandist
    -- dAEy    dAEiy   NapAt   inviter;propagandist
    -- dEA     duEA    Nap     callers;propagandists

    noun     FACI                      {- dAEiy -}          `others` [ "du`A Nap", "dA` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "inviter", "propagandist", "callers", "propagandists" ],

    -- ;; dAEiyap_1
    -- dAEy    dAEiy   Napdu   propagandist;missionary;motive

    noun     FACI                      {- dAEiyap -}        `others` [ "dA`iy Napdu" ]
                                                            `gloss`  [ "propagandist", "missionary", "motive" ],

    -- ;; dAEiyap_1
    -- dAEy    dAEiy   Napdu   propagandist;missionary;motive

    noun     FACI                      {- dAEiyap -}        `others` [ "dA`iy Napdu" ]
                                                            `gloss`  [ "propagandist", "missionary", "motive" ],

    -- ;; madoEuw~_1
    -- mdEw    madoEuw~        Nall    invited;called     [[madoEuw~/ADJ]]
    -- mdEw    madoEuw~        Nall    named;called     [[madoEuw~/ADJ]]

    noun     MaFCUL                    {- madoEuw~ -}       `gloss`  [ "invited", "called [ [ madoEuw ~ / ADJ ] ]", "named" ] ]

 |> "d ` y" <| [

    -- ;; diEAyap_1
    -- dEAy    diEAy   NapAt   propaganda;advertising

    noun     FiCAL                     {- diEAyap -}        `others` [ "di`Ay NapAt" ]
                                                            `gloss`  [ "propaganda", "advertising" ],

    -- ;; dAEiy_1
    -- dAEy    dAEiy   N0F     cause;reason
    -- dAE     dAE     NK      cause;reason
    -- dwAEy   dawAEiy N0_Nh   motives;requirements
    -- dwAE    dawAE   NK      motives;requirements

    noun     FACiL                     {- dAEiy -}          `others` [ "dawA`iy N0_Nh", "dawA` NK", "dA` NK" ]
                                                            `gloss`  [ "cause", "reason", "motives", "requirements" ],

    -- ;; dAEiy_2
    -- dAEy    dAEiy   N0F     inviter;propagandist
    -- dAE     dAE     NK      inviter;propagandist
    -- dAEy    dAEiy   NAn_Nayn        inviter;propagandist
    -- dAE     dAE     Nuwn_Niyn       inviter;propagandist
    -- dAEy    dAEiy   NapAt   inviter;propagandist
    -- dEA     duEA    Nap     callers;propagandists

    noun     FACiL                     {- dAEiy -}          `others` [ "du`A Nap", "dA` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "inviter", "propagandist", "callers", "propagandists" ],

    -- ;; dAEiyap_1
    -- dAEy    dAEiy   Napdu   propagandist;missionary;motive

    noun     FACiL                     {- dAEiyap -}        `others` [ "dA`iy Napdu" ]
                                                            `gloss`  [ "propagandist", "missionary", "motive" ],

    -- ;; mud~aEiy_1
    -- mdEy    mud~aEiy        N0_Nh   plaintiff;prosecutor
    -- mdE     mud~aE  NK      plaintiff;prosecutor
    -- mdEy    mud~aEiy        NAn_Nayn        plaintiff;prosecutor
    -- mdE     mud~aE  Nuwn_Niyn       plaintiff;prosecutor
    -- mdEy    mud~aEiy        NapAt   plaintiff;prosecutor

    noun     MuFtaCiL                  {- mud~aEiy -}       `others` [ "mudda` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "plaintiff", "prosecutor" ] ]

 |> "d b b" <| [

    -- ;; dab~-i_1
    -- db      dab~    PV_V    crawl;advance;spread
    -- dbb     dabab   PV_C    crawl;advance;spread
    -- db      dib~    IV_V    crawl;advance;spread
    -- dbb     dobib   IV_C    crawl;advance;spread

    verb     FaCL                      {- dab~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "dibb IV_V", "dbib IV_C", "dabab PV_C" ]
                                                            `gloss`  [ "crawl", "advance", "spread" ],

    -- ;; dab~Abap_1
    -- dbAb    dab~Ab  Napdu   tank
    -- dbAb    dab~Ab  NAt     tanks

    noun     FaCCAL                    {- dab~Abap -}       `others` [ "dabbAb NAt Napdu" ]
                                                            `gloss`  [ "tank", "tanks" ] ]

 |> "d b k" <| [

    -- ;; dabokap_1
    -- dbk     dabok   Nap     dabka (dance)

    noun     FaCL                      {- dabokap -}        `others` [ "dabk Nap" ]
                                                            `gloss`  [ "dabka ( dance )" ] ]

 |> "d b r" <| [

    -- ;; dab~ar_1
    -- dbr     dab~ar  PV      make plans;arrange;manage
    -- dbr     dab~ir  IV_yu   make plans;arrange;manage
    -- dbr     dab~ar  IV_Pass_yu      be planned;be arranged;be managed

    verb     FaCCaL                    {- dab~ar -}         `others` [ "dabbir IV_yu" ]
                                                            `gloss`  [ "make plans", "arrange", "manage", "be planned", "be arranged", "be managed" ],

    -- ;; tadobiyr_1
    -- tdbyr   tadobiyr        Ndu     arrangement;preparation;management
    -- tdbyr   tadobiyr        NAt     arrangements;preparations
    -- tdAbyr  tadAbiyr        Ndip    measures;arrangements;preparations

    noun     TaFCIL                    {- tadobiyr -}       `others` [ "tadAbiyr Ndip" ]
                                                            `gloss`  [ "arrangement", "preparation", "management", "arrangements", "preparations", "measures" ],

    -- ;; mudab~ir_1
    -- mdbr    mudab~ir        Nall    manager;organizer

    noun     MuFaCCiL                  {- mudab~ir -}       `gloss`  [ "manager", "organizer" ] ]

 |> "d b y" <| [

    -- ;; dAy_2
    -- dAy     dAy     N/At    dey

    noun     FAL                       {- dAy -}            `gloss`  [ "dey" ],

    -- ;; dubay~_1
    -- dby     dubay~  Nprop   Dubai

    noun     FuCayL                    {- dubay~ -}         `gloss`  [ "Dubai" ] ]

 |> "d d `" <| [

    -- ;; daEiy~_1
    -- dEy     daEiy~  Ndu     bastard;braggart;impostor
    -- >dEyA'  >adoEiyA'       N0_Nh   bastards;braggarts;impostors
    -- AdEyA'  >adoEiyA'       N0_Nh   bastards;braggarts;impostors
    -- >dEyA&  >adoEiyA&       Nh      bastards;braggarts;impostors
    -- AdEyA&  >adoEiyA&       Nh      bastards;braggarts;impostors
    -- >dEyA}  >adoEiyA}       Nhy     bastards;braggarts;impostors
    -- AdEyA}  >adoEiyA}       Nhy     bastards;braggarts;impostors

    noun     CaL                       {- daEiy~ -}         `others` [ "'ad`iyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bastard", "braggart", "impostor", "bastards", "braggarts", "impostors" ] ]

 |> "d d m" <| [

    -- ;; dam_1
    -- dm      dam     N       blood
    -- dmA'    dimA'   N0_Nh   blood
    -- dmA&    dimA&   Nh      blood
    -- dmA}    dimA}   Nhy     blood

    noun     CaL                       {- dam -}            `others` [ "dimA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "blood" ] ]

 |> "d d w" <| [

    -- ;; duw_1
    -- dw      duw     FW      Du;Do     [[duw/NOUN_PROP]]

    noun     CuL                       {- duw -}            `gloss`  [ "Du", "Do [ [ duw / NOUN_PROP ] ]" ],

    -- ;; dawiy~_1
    -- dwy     dawiy~  N       sound;drone;echo

    noun     CaL                       {- dawiy~ -}         `gloss`  [ "sound", "drone", "echo" ] ]

 |> "d f '" <| [

    -- ;; difo'_1
    -- df'     difo'   N0_Nh   warmth;heat
    -- df&     difo&   Nh      warmth;heat
    -- df}     difo}   Nhy     warmth;heat

    noun     FiCL                      {- difo' -}          `gloss`  [ "warmth", "heat" ],

    -- ;; dAfi}_1
    -- dAf}    dAfi}   Nall    warm     [[dAfi}/ADJ]]

    noun     FACiL                     {- dAfi} -}          `gloss`  [ "warm [ [ dAfi } / ADJ ] ]" ] ]

 |> "d f `" <| [

    -- ;; dafaE-a_1
    -- dfE     dafaE   PV      push;motivate;pay
    -- dfE     dofaE   IV      push;motivate;pay

    verb     FaCaL                     {- dafaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dfa` IV" ]
                                                            `gloss`  [ "push", "motivate", "pay" ],

    -- ;; dAfaE_1
    -- dAfE    dAfaE   PV      defend
    -- dAfE    dAfiE   IV_yu   defend

    verb     FACaL                     {- dAfaE -}          `others` [ "dAfi` IV_yu" ]
                                                            `gloss`  [ "defend" ],

    -- ;; dafoE_1
    -- dfE     dafoE   N       pushing;propelling
    -- dfE     dafoE   N       payment

    noun     FaCL                      {- dafoE -}          `gloss`  [ "pushing", "propelling", "payment" ],

    -- ;; dafoEap_1
    -- dfE     dafoE   Napdu   push;impulse
    -- dfE     dafaE   NAt     pushes;impulses

    noun     FaCL                      {- dafoEap -}        `others` [ "daf` Napdu", "dafa` NAt" ]
                                                            `gloss`  [ "push", "impulse", "pushes", "impulses" ],

    -- ;; dafoEap_2
    -- dfE     dafoE   Napdu   payment
    -- dfE     dafaE   NAt     payments

    noun     FaCL                      {- dafoEap -}        `others` [ "daf` Napdu", "dafa` NAt" ]
                                                            `gloss`  [ "payment", "payments" ],

    -- ;; dufoEap_1
    -- dfE     dufoE   NapAt   time;instance

    noun     FuCL                      {- dufoEap -}        `others` [ "duf` NapAt" ]
                                                            `gloss`  [ "time", "instance" ],

    -- ;; dufoEap_2
    -- dfE     dufoE   NapAt   batch;spurt

    noun     FuCL                      {- dufoEap -}        `others` [ "duf` NapAt" ]
                                                            `gloss`  [ "batch", "spurt" ],

    -- ;; dufoEap_3
    -- dfE     dufoE   NapAt   class (alumni);group (graduates)

    noun     FuCL                      {- dufoEap -}        `others` [ "duf` NapAt" ]
                                                            `gloss`  [ "class ( alumni )", "group ( graduates )" ],

    -- ;; daf~AE_1
    -- dfAE    daf~AE  N/ap    propelling
    -- dfAE    daf~AE  N/ap    piston

    noun     FaCCAL                    {- daf~AE -}         `gloss`  [ "propelling", "piston" ],

    -- ;; midofaE_1
    -- mdfE    midofaE Ndu     cannon;gun
    -- mdAfE   madAfiE Ndip    cannons;guns

    noun     MiFCaL                    {- midofaE -}        `others` [ "madAfi` Ndip" ]
                                                            `gloss`  [ "cannon", "gun", "cannons", "guns" ],

    -- ;; midofaEiy~_1
    -- mdfEy   midofaEiy~      N-ap    artillery;cannon     [[midofaEiy~/ADJ]]

    noun     MiFCaL                    {- midofaEiy~ -}     `gloss`  [ "artillery", "cannon [ [ midofaEiy ~ / ADJ ] ]" ],

    -- ;; midofaEiy~ap_1
    -- mdfEy   midofaEiy~      Nap     artillery     [[midofaEiy~/NOUN]]

    noun     MiFCaL                    {- midofaEiy~ap -}   `others` [ "midfa`iyy Nap" ]
                                                            `gloss`  [ "artillery [ [ midofaEiy ~ / NOUN ] ]" ],

    -- ;; difAE_1
    -- dfAE    difAE   N       defense

    noun     FiCAL                     {- difAE -}          `gloss`  [ "defense" ],

    -- ;; difAEiy~_1
    -- dfAEy   difAEiy~        Nall    defensive;protective     [[difAEiy~/ADJ]]

    noun     FiCAL                     {- difAEiy~ -}       `gloss`  [ "defensive", "protective [ [ difAEiy ~ / ADJ ] ]" ],

    -- ;; dAfiE_1
    -- dAfE    dAfiE   Ndu     incentive;motive
    -- dwAfE   dawAfiE Ndip    incentives;motives

    noun     FACiL                     {- dAfiE -}          `others` [ "dawAfi` Ndip" ]
                                                            `gloss`  [ "incentive", "motive", "incentives", "motives" ],

    -- ;; dAfiE_4
    -- dAfE    dAfiE   Nall    payer;paying

    noun     FACiL                     {- dAfiE -}          `gloss`  [ "payer", "paying" ],

    -- ;; madofuwE_1
    -- mdfwE   madofuwE        Ndu     payment
    -- mdfwE   madofuwE        Napdu   payment
    -- mdfwE   madofuwE        NAt     payments

    noun     MaFCUL                    {- madofuwE -}       `gloss`  [ "payment", "payments" ],

    -- ;; madofuwE_2
    -- mdfwE   madofuwE        N-ap    paid     [[madofuwE/ADJ]]

    noun     MaFCUL                    {- madofuwE -}       `gloss`  [ "paid [ [ madofuwE / ADJ ] ]" ],

    -- ;; mudAfiE_1
    -- mdAfE   mudAfiE Nall    defender;advocate

    noun     MuFACiL                   {- mudAfiE -}        `gloss`  [ "defender", "advocate" ] ]

 |> "d f f" <| [

    -- ;; daf~ap_1
    -- df      daf~    Napdu   side;leaf

    noun     FaCL                      {- daf~ap -}         `others` [ "daff Napdu" ]
                                                            `gloss`  [ "side", "leaf" ],

    -- ;; daf~ap_3
    -- df      daf~    Napdu   cover

    noun     FaCL                      {- daf~ap -}         `others` [ "daff Napdu" ]
                                                            `gloss`  [ "cover" ] ]

 |> "d f n" <| [

    -- ;; dafan-i_1
    -- dfn     dafan   PV-n    bury;hide
    -- dfn     dofin   IV-n    bury;hide

    verb     FaCaL                     {- dafan-i -}        `imperf` [ FCiL ]
                                                            `others` [ "dfin IV-n" ]
                                                            `gloss`  [ "bury", "hide" ],

    -- ;; dafon_1
    -- dfn     dafon   N       burial

    noun     FaCL                      {- dafon -}          `gloss`  [ "burial" ],

    -- ;; dafiyn_1
    -- dfyn    dafiyn  N/ap    buried;hidden     [[dafiyn/ADJ]]
    -- dfnA'   dufanA' N0_Nh   buried;hidden
    -- dfnA&   dufanA& Nh      buried;hidden
    -- dfnA}   dufanA} Nhy     buried;hidden

    noun     FaCIL                     {- dafiyn -}         `others` [ "dufanA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "buried", "hidden [ [ dafiyn / ADJ ] ]", "hidden" ],

    -- ;; madofan_1
    -- mdfn    madofan Ndu     cemetery;burial place
    -- mdfn    madofan Napdu   cemetery;burial place
    -- mdAfn   madAfin Ndip    cemeteries;burial places

    noun     MaFCaL                    {- madofan -}        `others` [ "madAfin Ndip" ]
                                                            `gloss`  [ "cemetery", "burial place", "cemeteries", "burial places" ],

    -- ;; madofuwn_1
    -- mdfwn   madofuwn        Nall    buried;hidden     [[madofuwn/ADJ]]

    noun     MaFCUL                    {- madofuwn -}       `gloss`  [ "buried", "hidden [ [ madofuwn / ADJ ] ]" ] ]

 |> "d f q" <| [

    -- ;; tadaf~aq_1
    -- tdfq    tadaf~aq        PV      pour out;rush out;burst out
    -- tdfq    tadaf~aq        IV      pour out;rush out;burst out

    verb     TaFaCCaL                  {- tadaf~aq -}       `gloss`  [ "pour out", "rush out", "burst out" ],

    -- ;; tadaf~uq_1
    -- tdfq    tadaf~uq        NduAt   outpour;effusion;outburst

    noun     TaFaCCuL                  {- tadaf~uq -}       `gloss`  [ "outpour", "effusion", "outburst" ] ]

 |> "d f t r" <| [

    -- ;; dafotar_1
    -- dftr    dafotar Ndu     notebook;ledger;register
    -- dfAtr   dafAtir Ndip    notebooks;ledgers;registers

    noun     KaRDaS                    {- dafotar -}        `others` [ "dafAtir Ndip" ]
                                                            `gloss`  [ "notebook", "ledger", "register", "notebooks", "ledgers", "registers" ] ]

 |> "d h ^s" <| [

    -- ;; dahi$_1
    -- dh$     dahi$   N/ap    surprised;alarmed

    noun     FaCiL                     {- dahi$ -}          `gloss`  [ "surprised", "alarmed" ],

    -- ;; daho$ap_1
    -- dh$     daho$   Nap     surprise;alarm

    noun     FaCL                      {- daho$ap -}        `others` [ "dah^s Nap" ]
                                                            `gloss`  [ "surprise", "alarm" ],

    -- ;; mudohi$_1
    -- mdh$    mudohi$ Nall    surprising;alarming     [[mudohi$/ADJ]]

    noun     MuFCiL                    {- mudohi$ -}        `gloss`  [ "surprising", "alarming [ [ mudohi $ / ADJ ] ]" ] ]

 |> "d h m" <| [

    -- ;; daham-a_1
    -- dhm     daham   PV      surprise;raid
    -- dhm     dahim   PV      surprise;raid
    -- dhm     doham   IV      surprise;raid

    verb     FaCaL                     {- daham-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dham IV", "dahim PV" ]
                                                            `gloss`  [ "surprise", "raid" ],

    -- ;; dAham_1
    -- dAhm    dAham   PV      raid;attack;storm;surprise
    -- dAhm    dAhim   IV_yu   raid;attack;storm;surprise

    verb     FACaL                     {- dAham -}          `others` [ "dAhim IV_yu" ]
                                                            `gloss`  [ "raid", "attack", "storm", "surprise" ],

    -- ;; mudAhamap_1
    -- mdAhm   mudAham NapAt   raid;storming;search

    noun     MuFACaL                   {- mudAhamap -}      `others` [ "mudAham NapAt" ]
                                                            `gloss`  [ "raid", "storming", "search" ] ]

 |> "d h n" <| [

    -- ;; dahan-u_1
    -- dhn     dahan   PV-n    paint;varnish
    -- dhn     dohun   IV-n    paint;varnish

    verb     FaCaL                     {- dahan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "dhun IV-n" ]
                                                            `gloss`  [ "paint", "varnish" ],

    -- ;; dihAn_1
    -- dhAn    dihAn   N/At    cosmetic cream;varnish
    -- >dhn    >adohin Nap     cosmetic cream;varnish
    -- Adhn    >adohin Nap     cosmetic cream;varnish

    noun     FiCAL                     {- dihAn -}          `others` [ "'adhin Nap" ]
                                                            `gloss`  [ "cosmetic cream", "varnish" ] ]

 |> "d h r" <| [

    -- ;; dahor_1
    -- dhr     dahor   N       fate;fortune;circumstance
    -- dhwr    duhuwr  N       fate;fortune;circumstances
    -- >dhr    >adohur N       fate;fortune;circumstances
    -- Adhr    >adohur N       fate;fortune;circumstances

    noun     FaCL                      {- dahor -}          `others` [ "duhuwr N", "'adhur N" ]
                                                            `gloss`  [ "fate", "fortune", "circumstance", "circumstances" ] ]

 |> "d h s" <| [

    -- ;; dahas-a_1
    -- dhs     dahas   PV      trample;crush;run over
    -- dhs     dohas   IV      trample;crush;run over

    verb     FaCaL                     {- dahas-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dhas IV" ]
                                                            `gloss`  [ "trample", "crush", "run over" ] ]

 |> "d h w r" <| [

    -- ;; tadahowar_1
    -- tdhwr   tadahowar       PV      deteriorate;decline
    -- tdhwr   tadahowar       IV      deteriorate;decline

    verb     TaKaRDaS                  {- tadahowar -}      `gloss`  [ "deteriorate", "decline" ],

    -- ;; tadahowur_1
    -- tdhwr   tadahowur       NduAt   deterioration;decline

    noun     TaKaRDuS                  {- tadahowur -}      `gloss`  [ "deterioration", "decline" ],

    -- ;; mutadahowir_1
    -- mtdhwr  mutadahowir     Nall    deteriorating;declining

    noun     MutaKaRDiS                {- mutadahowir -}    `gloss`  [ "deteriorating", "declining" ] ]

 |> "d k n" <| [

    -- ;; duk~An_1
    -- dkAn    duk~An  Ndu     shop;store
    -- dkAkyn  dakAkiyn        Ndip    shops;stores

    noun     FuCCAL                    {- duk~An -}         `others` [ "dakAkiyn Ndip" ]
                                                            `gloss`  [ "shop", "store", "shops", "stores" ] ]

 |> "d k t r" <| [

    -- ;; dukotuwr_1
    -- dktwr   dukotuwr        N/ap    doctor
    -- dkAtr   dakAtir Nap     doctors

    noun     KuRDUS                    {- dukotuwr -}       `others` [ "dakAtir Nap" ]
                                                            `gloss`  [ "doctor", "doctors" ] ]

 |> "d l `" <| [

    -- ;; munodaliE_1
    -- mndlE   munodaliE       Nall    blazing;raging (fire);breaking out;flaring up     [[munodaliE/ADJ]]

    noun     MunFaCiL                  {- munodaliE -}      `gloss`  [ "blazing", "raging ( fire )", "breaking out", "flaring up [ [ munodaliE / ADJ ] ]" ] ]

 |> "d l b" <| [

    -- ;; duwlAb_1
    -- dwlAb   duwlAb  Ndu     wheel;tire;gear
    -- dwAlyb  dawAliyb        Ndip    wheels;tires;gears

    noun     FUCAL                     {- duwlAb -}         `others` [ "dawAliyb Ndip" ]
                                                            `gloss`  [ "wheel", "tire", "gear", "wheels", "tires", "gears" ] ]

 |> "d l f n" <| [

    -- ;; dulofiyn_1
    -- dlfyn   dulofiyn        N       dolphin
    -- dlAfyn  dalAfiyn        Ndip    dolphins

    noun     KuRDIS                    {- dulofiyn -}       `others` [ "dalAfiyn Ndip" ]
                                                            `gloss`  [ "dolphin", "dolphins" ] ]

 |> "d l l" <| [

    -- ;; dal~-u_1
    -- dl      dal~    PV_V    point;indicate
    -- dll     dalal   PV_C    point;indicate
    -- dl      dul~    IV_V    point;indicate
    -- dll     dolul   IV_C    point;indicate

    verb     FaCL                      {- dal~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "dlul IV_C", "dalal PV_C", "dull IV_V" ]
                                                            `gloss`  [ "point", "indicate" ],

    -- ;; dal~al_1
    -- dll     dal~al  PV      prove;confirm
    -- dll     dal~il  IV_yu   prove;confirm

    verb     FaCCaL                    {- dal~al -}         `others` [ "dallil IV_yu" ]
                                                            `gloss`  [ "prove", "confirm" ],

    -- ;; daliyl_1
    -- dlyl    daliyl  NduAt   directory;manual;guide-book

    noun     FaCIL                     {- daliyl -}         `gloss`  [ "directory", "manual", "guide-book" ],

    -- ;; daliyl_2
    -- dlyl    daliyl  Ndu     evidence;proof;indication
    -- >dl     >adil~  Nap     evidence;proof;indications
    -- Adl     >adil~  Nap     evidence;proof;indications

    noun     FaCIL                     {- daliyl -}         `others` [ "'adill Nap" ]
                                                            `gloss`  [ "evidence", "proof", "indication", "indications" ],

    -- ;; daliyl_3
    -- dlyl    daliyl  N/ap    indicator;guide
    -- dlA}l   dalA}il Ndip    indicators;guides

    noun     FaCIL                     {- daliyl -}         `others` [ "dalA'il Ndip" ]
                                                            `gloss`  [ "indicator", "guide", "indicators", "guides" ],

    -- ;; dalAlap_1
    -- dlAl    dalAl   NapAt   meaning;indication

    noun     FaCAL                     {- dalAlap -}        `others` [ "dalAl NapAt" ]
                                                            `gloss`  [ "meaning", "indication" ],

    -- ;; mudal~al_1
    -- mdll    mudal~al        Nall    pampered;spoiled     [[mudal~al/ADJ]]

    noun     MuFaCCaL                  {- mudal~al -}       `gloss`  [ "pampered", "spoiled [ [ mudal ~ al / ADJ ] ]" ],

    -- ;; dal~aY_1
    -- dlY     dal~aY  PV_0    dangle;suspend;lower
    -- dlA     dal~A   PV_h    dangle;suspend;lower
    -- dly     dal~ay  PV_Atn  dangle;suspend;lower
    -- dl      dal~    PV_ttAw dangle;suspend;lower
    -- dly     dal~iy  IV_0hAnn_yu     dangle;suspend;lower
    -- dl      dal~    IV_0hwnyn_yu    dangle;suspend;lower
    -- dlY     dal~aY  IV_0_Pass_yu    be dangled;be suspended;be lowered
    -- dly     dal~ay  IV_Ann_Pass_yu  be dangled;be suspended;be lowered

    verb     FaCLY                     {- dal~aY -}         `others` [ "dallay PV_Atn IV_Ann_Pass_yu", "dall IV_0hwnyn_yu PV_ttAw", "dalliy IV_0hAnn_yu", "dallA PV_h" ]
                                                            `gloss`  [ "dangle", "suspend", "lower", "be dangled", "be suspended", "be lowered" ] ]

 |> "d l n" <| [

    -- ;; duwlAn_1
    -- dwlAn   duwlAn  Nprop   Dolan

    noun     FUCAL                     {- duwlAn -}         `gloss`  [ "Dolan" ] ]

 |> "d l r" <| [

    -- ;; duwlAriy~_1
    -- dwlAry  duwlAriy~       Nall    dollar;dollar-based     [[duwlAriy~/ADJ]]

    noun     FUCAL                     {- duwlAriy~ -}      `gloss`  [ "dollar", "dollar-based [ [ duwlAriy ~ / ADJ ] ]" ] ]

 |> "d l w" <| [

    -- ;; dalow_2
    -- dlw     dalow   Ndip    Aquarius

    noun     FaCL                      {- dalow -}          `gloss`  [ "Aquarius" ] ]

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

    verb     FaCCY                     {- dal~aY -}         `others` [ "dallay PV_Atn IV_Ann_Pass_yu", "dall IV_0hwnyn_yu PV_ttAw", "dalliy IV_0hAnn_yu", "dallA PV_h" ]
                                                            `gloss`  [ "dangle", "suspend", "lower", "be dangled", "be suspended", "be lowered" ] ]

 |> "d m .g" <| [

    -- ;; dimAg_1
    -- dmAg    dimAg   Ndu     brain
    -- >dmg    >adomig Nap     brains
    -- Admg    >adomig Nap     brains

    noun     FiCAL                     {- dimAg -}          `others` [ "'admi.g Nap" ]
                                                            `gloss`  [ "brain", "brains" ] ]

 |> "d m ^g" <| [

    -- ;; damoj_1
    -- dmj     damoj   N       insertion;inclusion;integration

    noun     FaCL                      {- damoj -}          `gloss`  [ "insertion", "inclusion", "integration" ],

    -- ;; mudomaj_1
    -- mdmj    mudomaj N-ap    compact;firm     [[mudomaj/ADJ]]

    noun     MuFCaL                    {- mudomaj -}        `gloss`  [ "compact", "firm [ [ mudomaj / ADJ ] ]" ] ]

 |> "d m `" <| [

    -- ;; damoE_1
    -- dmE     damoE   N       tears
    -- dmwE    dumuwE  N       tears

    noun     FaCL                      {- damoE -}          `others` [ "dumuw` N" ]
                                                            `gloss`  [ "tears" ] ]

 |> "d m m" <| [

    -- ;; dam~Am_1
    -- dmAm    dam~Am  N       Dammam

    noun     FaCCAL                    {- dam~Am -}         `gloss`  [ "Dammam" ] ]

 |> "d m r" <| [

    -- ;; damar-u_1
    -- dmr     damar   PV      perish;be destroyed
    -- dmr     domur   IV      perish;be destroyed

    verb     FaCaL                     {- damar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "dmur IV" ]
                                                            `gloss`  [ "perish", "be destroyed" ],

    -- ;; dam~ar_1
    -- dmr     dam~ar  PV      destroy;wreck
    -- dmr     dam~ir  IV_yu   destroy;wreck

    verb     FaCCaL                    {- dam~ar -}         `others` [ "dammir IV_yu" ]
                                                            `gloss`  [ "destroy", "wreck" ],

    -- ;; damAr_1
    -- dmAr    damAr   N       ruin;destruction

    noun     FaCAL                     {- damAr -}          `gloss`  [ "ruin", "destruction" ],

    -- ;; tadomiyr_1
    -- tdmyr   tadomiyr        NduAt   destruction;annihilation

    noun     TaFCIL                    {- tadomiyr -}       `gloss`  [ "destruction", "annihilation" ],

    -- ;; mudam~ir_1
    -- mdmr    mudam~ir        N-ap    destructive     [[mudam~ir/ADJ]]

    noun     MuFaCCiL                  {- mudam~ir -}       `gloss`  [ "destructive [ [ mudam ~ ir / ADJ ] ]" ],

    -- ;; mudam~ar_1
    -- mdmr    mudam~ar        Nall    destroyed     [[mudam~ar/ADJ]]

    noun     MuFaCCaL                  {- mudam~ar -}       `gloss`  [ "destroyed [ [ mudam ~ ar / ADJ ] ]" ] ]

 |> "d m w" <| [

    -- ;; damawiy~_1
    -- dmwy    damawiy~        Nall    bloody;blood     [[damawiy~/ADJ]]

    noun     FaCaL                     {- damawiy~ -}       `gloss`  [ "bloody", "blood [ [ damawiy ~ / ADJ ] ]" ] ]

 |> "d m y" <| [

    -- ;; dAmiy_1
    -- dAmy    dAmiy   N0F     bloody
    -- dAm     dAm     NK      bloody
    -- dAmy    dAmiy   NAn_Nayn        bloody
    -- dAm     dAm     Nuwn_Niyn       bloody
    -- dAmy    dAmiy   NapAt   bloody

    noun     FACiL                     {- dAmiy -}          `others` [ "dAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "bloody" ],

    -- ;; mudam~aY_1
    -- mdmY    mudam~aY        N0      bloody
    -- mdmA    mudam~A Nhy     bloody
    -- mdmy    mudam~ay        NAn_Nayn        bloody
    -- mdm     mudam~  Nuwn_Niyn       bloody
    -- mdmy    mudam~ay        NAt     bloody
    -- mdmA    mudam~A Napdu   bloody

    noun     MuFaCCaNY                 {- mudam~aY -}       `others` [ "mudamm Nuwn_Niyn", "mudammay NAt NAn_Nayn", "mudammA Napdu Nhy" ]
                                                            `gloss`  [ "bloody" ] ]

 |> "d m y .t" <| [

    -- ;; dumoyAT_1
    -- dmyAT   dumoyAT Ndip    Damietta

    noun     KuRDAS                    {- dumoyAT -}        `gloss`  [ "Damietta" ] ]

 |> "d n f" <| [

    -- ;; danaf_1
    -- dnf     danaf   N       long illness;cachexia;marasmus

    noun     FaCaL                     {- danaf -}          `gloss`  [ "long illness", "cachexia", "marasmus" ] ]

 |> "d n k" <| [

    -- ;; danokAn_1
    -- dnkAn   danokAn Nprop   Duncan

    noun     FaCLAn                    {- danokAn -}        `gloss`  [ "Duncan" ] ]

 |> "d n k n" <| [

    -- ;; danokAn_1
    -- dnkAn   danokAn Nprop   Duncan

    noun     KaRDAS                    {- danokAn -}        `gloss`  [ "Duncan" ] ]

 |> "d n r" <| [

    -- ;; diynAr_1
    -- dynAr   diynAr  Ndu     dinar
    -- dnAnyr  danAniyr        Ndip    dinars

    noun     FICAL                     {- diynAr -}         `others` [ "danAniyr Ndip" ]
                                                            `gloss`  [ "dinar", "dinars" ] ]

 |> "d n w" <| [

    -- ;; tadan~aY_1
    -- tdnY    tadan~aY        PV_0    approach gradually;be debased
    -- tdny    tadan~ay        PV_Atn  approach gradually;be debased
    -- tdn     tadan~  PV_ttAw approach gradually;be debased
    -- tdnY    tadan~aY        IV_0    approach gradually;be debased
    -- tdny    tadan~ay        IV_Ann  approach gradually;be debased
    -- tdn     tadan~  IV_0hwnyn       approach gradually;be debased

    verb     TaFaCCY                   {- tadan~aY -}       `others` [ "tadannay PV_Atn IV_Ann", "tadann IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "approach gradually", "be debased" ],

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

    noun     TaFaCCiN                  {- tadan~iy -}       `others` [ "dAniy NapAt NAn_Nayn N0F", "dAn Nuwn_Niyn NK", "tadann NK" ]
                                                            `gloss`  [ "decline", "sinking", "low", "near", "close" ] ]

 |> "d n y" <| [

    -- ;; mutadan~iy_1
    -- mtdny   mutadan~iy      N0F_Nh  approaching;debased ??
    -- mtdn    mutadan~        NK      approaching;debased ??
    -- mtdny   mutadan~iy      NAn_Nayn        approaching;debased ??
    -- mtdn    mutadan~        Nuwn_Niyn       approaching;debased ??
    -- mtdny   mutadan~iy      NapAt   approaching;debased ??

    noun     MutaFaCCiN                {- mutadan~iy -}     `others` [ "mutadann Nuwn_Niyn NK" ]
                                                            `gloss`  [ "approaching", "debased ? ?" ],

    -- ;; mutadan~iy_1
    -- mtdny   mutadan~iy      N0F_Nh  approaching;debased ??
    -- mtdn    mutadan~        NK      approaching;debased ??
    -- mtdny   mutadan~iy      NAn_Nayn        approaching;debased ??
    -- mtdn    mutadan~        Nuwn_Niyn       approaching;debased ??
    -- mtdny   mutadan~iy      NapAt   approaching;debased ??

    noun     MutaFaCCiL                {- mutadan~iy -}     `others` [ "mutadann Nuwn_Niyn NK" ]
                                                            `gloss`  [ "approaching", "debased ? ?" ] ]

 |> "d q l" <| [

    -- ;; daqol_1
    -- dql     daqol   N       dates (fruit)
    -- dql     daqol   Nap     date (fruit)
    -- dqAl    diqAl   N       dates (fruit)

    noun     FaCL                      {- daqol -}          `others` [ "diqAl N" ]
                                                            `gloss`  [ "dates ( fruit )", "date ( fruit )" ] ]

 |> "d q q" <| [

    -- ;; daq~-u_1
    -- dq      daq~    PV_V    knock;strike;throb
    -- dqq     daqaq   PV_C    knock;strike;throb
    -- dq      duq~    IV_V    knock;strike;throb
    -- dqq     doquq   IV_C    knock;strike;throb

    verb     FaCL                      {- daq~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "duqq IV_V", "daqaq PV_C", "dquq IV_C" ]
                                                            `gloss`  [ "knock", "strike", "throb" ],

    -- ;; daq~_1
    -- dq      daq~    N       knocking;pulverization

    noun     FaCL                      {- daq~ -}           `gloss`  [ "knocking", "pulverization" ],

    -- ;; diq~_1
    -- dq      diq~    N-ap    fine;delicate;minute

    noun     FiCL                      {- diq~ -}           `gloss`  [ "fine", "delicate", "minute" ],

    -- ;; diq~ap_1
    -- dq      diq~    Nap     minuteness;accuracy;precision

    noun     FiCL                      {- diq~ap -}         `others` [ "diqq Nap" ]
                                                            `gloss`  [ "minuteness", "accuracy", "precision" ],

    -- ;; daqiyq_1
    -- dqyq    daqiyq  N/ap    precise;minute;delicate     [[daqiyq/ADJ]]
    -- dqAq    diqAq   N       precise;minute;delicate
    -- >dq     >adiq~  Nap     precise;minute;delicate
    -- Adq     >adiq~  Nap     precise;minute;delicate

    noun     FaCIL                     {- daqiyq -}         `others` [ "diqAq N", "'adiqq Nap" ]
                                                            `gloss`  [ "precise", "minute", "delicate [ [ daqiyq / ADJ ] ]", "delicate" ],

    -- ;; daqiyq_2
    -- dqyq    daqiyq  N       flour

    noun     FaCIL                     {- daqiyq -}         `gloss`  [ "flour" ],

    -- ;; daqiyqap_1
    -- dqyq    daqiyq  Napdu   minute
    -- dqA}q   daqA}iq Ndip    minutes

    noun     FaCIL                     {- daqiyqap -}       `others` [ "daqiyq Napdu", "daqA'iq Ndip" ]
                                                            `gloss`  [ "minute", "minutes" ],

    -- ;; tadoqiyq_1
    -- tdqyq   tadoqiyq        NduAt   accuracy;precision;verification;checking

    noun     TaFCIL                    {- tadoqiyq -}       `gloss`  [ "accuracy", "precision", "verification", "checking" ],

    -- ;; mudaq~aq_1
    -- mdqq    mudaq~aq        N-ap    precise;accurate     [[mudaq~aq/ADJ]]

    noun     MuFaCCaL                  {- mudaq~aq -}       `gloss`  [ "precise", "accurate [ [ mudaq ~ aq / ADJ ] ]" ] ]

 |> "d r '" <| [

    -- ;; daro'_1
    -- dr'     daro'   N0F     prevention;averting
    -- dr>     daro>   Nh      prevention;averting
    -- dr&     daro&   Nh      prevention;averting
    -- dr}     daro}   Nhy     prevention;averting

    noun     FaCL                      {- daro' -}          `gloss`  [ "prevention", "averting" ] ]

 |> "d r .g m" <| [

    -- ;; dirogAm_1
    -- drgAm   dirogAm Nprop   Dirgham

    noun     KiRDAS                    {- dirogAm -}        `gloss`  [ "Dirgham" ] ]

 |> "d r ^g" <| [

    -- ;; daraj_1
    -- drj     daraj   Ndu     step;stairs
    -- >drAj   >adorAj N       steps;stairs
    -- AdrAj   >adorAj N       steps;stairs

    noun     FaCaL                     {- daraj -}          `others` [ "'adrA^g N" ]
                                                            `gloss`  [ "step", "stairs", "steps" ],

    -- ;; darajap_1
    -- drj     daraj   Napdu   degree;class;rank;grade;level
    -- drj     daraj   NAt     degrees;classes;ranks;grades;levels

    noun     FaCaL                     {- darajap -}        `others` [ "dara^g NAt Napdu" ]
                                                            `gloss`  [ "degree", "class", "rank", "grade", "level", "degrees", "classes", "ranks", "grades", "levels" ],

    -- ;; dar~Ajap_1
    -- drAj    dar~Aj  NapAt   bicycle

    noun     FaCCAL                    {- dar~Ajap -}       `others` [ "darrA^g NapAt" ]
                                                            `gloss`  [ "bicycle" ],

    -- ;; tadoriyj_1
    -- tdryj   tadoriyj        NduAt   gradation;classification;categorization

    noun     TaFCIL                    {- tadoriyj -}       `gloss`  [ "gradation", "classification", "categorization" ],

    -- ;; tadoriyjiy~_1
    -- tdryjy  tadoriyjiy~     Nall    gradual;progressive     [[tadoriyjiy~/ADJ]]
    -- tdryjy  tadoriyjiy~     NF      gradually;in stages;step by step     [[tadoriyjiy~/ADV]]

    noun     TaFCIL                    {- tadoriyjiy~ -}    `gloss`  [ "gradual", "progressive [ [ tadoriyjiy ~ / ADJ ] ]", "gradually", "in stages", "step by step [ [ tadoriyjiy ~ / ADV ] ]" ],

    -- ;; mudar~aj_2
    -- mdrj    mudar~aj        N/ap    amphitheater;bleachers

    noun     MuFaCCaL                  {- mudar~aj -}       `gloss`  [ "amphitheater", "bleachers" ],

    -- ;; mudoraj_1
    -- mdrj    mudoraj N-ap    inserted;included     [[mudoraj/ADJ]]

    noun     MuFCaL                    {- mudoraj -}        `gloss`  [ "inserted", "included [ [ mudoraj / ADJ ] ]" ] ]

 |> "d r `" <| [

    -- ;; diroE_1
    -- drE     diroE   N       armor;plate armor
    -- drwE    duruwE  N       armor;plate armor
    -- >drE    >adoruE N       armor;plate armor
    -- AdrE    >adoruE N       armor;plate armor
    -- >drAE   >adorAE N       armor;plate armor
    -- AdrAE   >adorAE N       armor;plate armor

    noun     FiCL                      {- diroE -}          `others` [ "'adrA` N", "duruw` N", "'adru` N" ]
                                                            `gloss`  [ "armor", "plate armor" ],

    -- ;; mudar~aE_1
    -- mdrE    mudar~aE        N-ap    armored     [[mudar~aE/ADJ]]

    noun     MuFaCCaL                  {- mudar~aE -}       `gloss`  [ "armored [ [ mudar ~ aE / ADJ ] ]" ],

    -- ;; mudar~aEap_1
    -- mdrE    mudar~aE        Napdu   armored vehicle
    -- mdrE    mudar~aE        NapAt   armored vehicles

    noun     MuFaCCaL                  {- mudar~aEap -}     `others` [ "mudarra` NapAt Napdu" ]
                                                            `gloss`  [ "armored vehicle", "armored vehicles" ] ]

 |> "d r b" <| [

    -- ;; dar~ab_1
    -- drb     dar~ab  PV      habituate;give training;coach
    -- drb     dar~ib  IV_yu   habituate;give training;coach

    verb     FaCCaL                    {- dar~ab -}         `others` [ "darrib IV_yu" ]
                                                            `gloss`  [ "habituate", "give training", "coach" ],

    -- ;; tadar~ab_1
    -- tdrb    tadar~ab        PV      receive training;be skilled
    -- tdrb    tadar~ab        IV      receive training;be skilled

    verb     TaFaCCaL                  {- tadar~ab -}       `gloss`  [ "receive training", "be skilled" ],

    -- ;; darob_1
    -- drb     darob   Ndu     path;trail
    -- drwb    duruwb  N       paths;trails

    noun     FaCL                      {- darob -}          `others` [ "duruwb N" ]
                                                            `gloss`  [ "path", "trail", "paths", "trails" ],

    -- ;; tadoriyb_1
    -- tdryb   tadoriyb        NduAt   training;coaching;practice
    -- tdryb   tadoriyb        NAt     exercises;drills;practice

    noun     TaFCIL                    {- tadoriyb -}       `gloss`  [ "training", "coaching", "practice", "exercises", "drills" ],

    -- ;; tadoriybiy~_1
    -- tdryby  tadoriybiy~     Nall    training;coaching;practice     [[tadoriybiy~/ADJ]]

    noun     TaFCIL                    {- tadoriybiy~ -}    `gloss`  [ "training", "coaching", "practice [ [ tadoriybiy ~ / ADJ ] ]" ],

    -- ;; mudar~ib_1
    -- mdrb    mudar~ib        Nall    trainer;coach;instructor

    noun     MuFaCCiL                  {- mudar~ib -}       `gloss`  [ "trainer", "coach", "instructor" ],

    -- ;; tadar~ub_1
    -- tdrb    tadar~ub        NduAt   receive training;be trained;practice

    noun     TaFaCCuL                  {- tadar~ub -}       `gloss`  [ "receive training", "be trained", "practice" ],

    -- ;; mutadar~ib_1
    -- mtdrb   mutadar~ib      Nall    trainee

    noun     MutaFaCCiL                {- mutadar~ib -}     `gloss`  [ "trainee" ] ]

 |> "d r d ^s" <| [

    -- ;; daroda$ap_1
    -- drd$    daroda$ NapAt   chat;conversation

    noun     KaRDaS                    {- daroda$ap -}      `others` [ "darda^s NapAt" ]
                                                            `gloss`  [ "chat", "conversation" ] ]

 |> "d r k" <| [

    -- ;; tadArak_1
    -- tdArk   tadArak PV_intr be cautious;put in order;correct
    -- tdArk   tadArak IV_intr be cautious;put in order;correct

    verb     TaFACaL                   {- tadArak -}        `gloss`  [ "be cautious", "put in order", "correct" ],

    -- ;; mudorik_1
    -- mdrk    mudorik Nall    mature;rational

    noun     MuFCiL                    {- mudorik -}        `gloss`  [ "mature", "rational" ] ]

 |> "d r m" <| [

    -- ;; dirAmiy~_1
    -- drAmy   dirAmiy~        Nall    dramatic;theatrical     [[dirAmiy~/ADJ]]

    noun     FiCAL                     {- dirAmiy~ -}       `gloss`  [ "dramatic", "theatrical [ [ dirAmiy ~ / ADJ ] ]" ] ]

 |> "d r r" <| [

    -- ;; dur~_1
    -- dr      dur~    N       pearls
    -- dr      dur~    NapAt   pearl

    noun     FuCL                      {- dur~ -}           `gloss`  [ "pearls", "pearl" ] ]

 |> "d r s" <| [

    -- ;; daras-u_1
    -- drs     daras   PV      study;learn
    -- drs     dorus   IV      study;learn

    verb     FaCaL                     {- daras-u -}        `imperf` [ FCuL ]
                                                            `others` [ "drus IV" ]
                                                            `gloss`  [ "study", "learn" ],

    -- ;; dar~as_1
    -- drs     dar~as  PV      teach;instruct
    -- drs     dar~is  IV_yu   teach;instruct

    verb     FaCCaL                    {- dar~as -}         `others` [ "darris IV_yu" ]
                                                            `gloss`  [ "teach", "instruct" ],

    -- ;; dAras_1
    -- dArs    dAras   PV      study together
    -- dArs    dAris   IV_yu   study together

    verb     FACaL                     {- dAras -}          `others` [ "dAris IV_yu" ]
                                                            `gloss`  [ "study together" ],

    -- ;; tadAras_1
    -- tdArs   tadAras PV      study together
    -- tdArs   tadAras IV      study together

    verb     TaFACaL                   {- tadAras -}        `gloss`  [ "study together" ],

    -- ;; daros_1
    -- drs     daros   Ndu     lesson;study
    -- drws    duruws  N       lessons;classes

    noun     FaCL                      {- daros -}          `others` [ "duruws N" ]
                                                            `gloss`  [ "lesson", "study", "lessons", "classes" ],

    -- ;; dirAsap_1
    -- drAs    dirAs   Napdu   study
    -- drAs    dirAs   NAt     studies;research

    noun     FiCAL                     {- dirAsap -}        `others` [ "dirAs NAt Napdu" ]
                                                            `gloss`  [ "study", "studies", "research" ],

    -- ;; dirAsiy~_1
    -- drAsy   dirAsiy~        Nall    educational;scholastic;instructional     [[dirAsiy~/ADJ]]

    noun     FiCAL                     {- dirAsiy~ -}       `gloss`  [ "educational", "scholastic", "instructional [ [ dirAsiy ~ / ADJ ] ]" ],

    -- ;; dar~As_1
    -- drAs    dar~As  Nall    studious;eager student     [[dar~As/ADJ]]

    noun     FaCCAL                    {- dar~As -}         `gloss`  [ "studious", "eager student [ [ dar ~ As / ADJ ] ]" ],

    -- ;; madorasap_1
    -- mdrs    madoras Napdu   school
    -- mdArs   madAris Ndip    schools

    noun     MaFCaL                    {- madorasap -}      `others` [ "madAris Ndip", "madras Napdu" ]
                                                            `gloss`  [ "school", "schools" ],

    -- ;; madorasiy~_1
    -- mdrsy   madorasiy~      Nall    scholastic;school     [[madorasiy~/ADJ]]

    noun     MaFCaL                    {- madorasiy~ -}     `gloss`  [ "scholastic", "school [ [ madorasiy ~ / ADJ ] ]" ],

    -- ;; tadoriys_1
    -- tdrys   tadoriys        NduAt   teaching;instruction;faculty

    noun     TaFCIL                    {- tadoriys -}       `gloss`  [ "teaching", "instruction", "faculty" ],

    -- ;; dAris_1
    -- dArs    dAris   Nall    student;studying;researcher

    noun     FACiL                     {- dAris -}          `gloss`  [ "student", "studying", "researcher" ],

    -- ;; madoruws_1
    -- mdrws   madoruws        Nall    studied;investigated     [[madoruws/ADJ]]

    noun     MaFCUL                    {- madoruws -}       `gloss`  [ "studied", "investigated [ [ madoruws / ADJ ] ]" ],

    -- ;; mudar~is_1
    -- mdrs    mudar~is        Nall    instructor;teacher

    noun     MuFaCCiL                  {- mudar~is -}       `gloss`  [ "instructor", "teacher" ] ]

 |> "d r w ^s" <| [

    -- ;; darowiy$_2
    -- drwy$   darowiy$        N0      Darweesh

    noun     KaRDIS                    {- darowiy$ -}       `gloss`  [ "Darweesh" ] ]

 |> "d r y" <| [

    -- ;; daraY-i_1
    -- drY     daraY   PV_0    know;be aware of;notice
    -- drA     darA    PV_h    know;be aware of;notice
    -- dry     daray   PV_Atn  know;be aware of;notice
    -- dr      dar     PV_ttAw know;be aware of;notice
    -- dry     doriy   IV_0hAnn        know;be aware of;notice
    -- dr      dor     IV_0hwnyn       know;be aware of;notice
    -- drY     doraY   IV_0_Pass_yu    be known;be noticed

    verb     FaCY                      {- daraY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "daray PV_Atn", "darA PV_h", "drY IV_0_Pass_yu", "dr IV_0hwnyn", "driy IV_0hAnn", "dar PV_ttAw" ]
                                                            `gloss`  [ "know", "be aware of", "notice", "be known", "be noticed" ],

    -- ;; dirAyap_1
    -- drAy    dirAy   Nap     knowledge;knowing

    noun     FiCAL                     {- dirAyap -}        `others` [ "dirAy Nap" ]
                                                            `gloss`  [ "knowledge", "knowing" ] ]

 |> "d r z" <| [

    -- ;; duroziy~_1
    -- drzy    duroziy~        N/ap    Druze;Druse     [[duroziy~/ADJ]]
    -- drwz    duruwz  N       Druzes;Druses

    noun     FuCL                      {- duroziy~ -}       `others` [ "duruwz N" ]
                                                            `gloss`  [ "Druze", "Druse [ [ duroziy ~ / ADJ ] ]", "Druzes", "Druses" ] ]

 |> "d s s" <| [

    -- ;; das~-u_1
    -- ds      das~    PV_V    insert;stick
    -- dss     dasas   PV_C    insert;stick
    -- ds      dus~    IV_V    insert;stick
    -- dss     dosus   IV_C    insert;stick

    verb     FaCL                      {- das~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "dsus IV_C", "duss IV_V", "dasas PV_C" ]
                                                            `gloss`  [ "insert", "stick" ] ]

 |> "d s t r" <| [

    -- ;; dusotuwr_1
    -- dstwr   dusotuwr        Ndu     constitution;statute
    -- dsAtyr  dasAtiyr        Ndip    constitutions;statutes

    noun     KuRDUS                    {- dusotuwr -}       `others` [ "dasAtiyr Ndip" ]
                                                            `gloss`  [ "constitution", "statute", "constitutions", "statutes" ],

    -- ;; dusotuwriy~_1
    -- dstwry  dusotuwriy~     Nall    constitutional     [[dusotuwriy~/ADJ]]

    noun     KuRDUS                    {- dusotuwriy~ -}    `gloss`  [ "constitutional [ [ dusotuwriy ~ / ADJ ] ]" ] ]

 |> "d w '" <| [

    -- ;; dA'_1
    -- dA'     dA'     Ndu     disease;illness
    -- >dwA'   >adowA' N0_Nh   diseases;illnesses
    -- AdwA'   >adowA' N0_Nh   diseases;illnesses
    -- >dwA&   >adowA& Nh      diseases;illnesses
    -- AdwA&   >adowA& Nh      diseases;illnesses
    -- >dwA}   >adowA} Nhy     diseases;illnesses
    -- AdwA}   >adowA} Nhy     diseases;illnesses

    noun     FAL                       {- dA' -}            `others` [ "'adwA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "disease", "illness", "diseases", "illnesses" ],

    -- ;; dawA'_1
    -- dwA'    dawA'   N0_Nh   remedy;medication
    -- dwA&    dawA&   Nh      remedy;medication
    -- dwA}    dawA}   Nhy     remedy;medication
    -- >dwy    >adowiy Nap     remedies;medications
    -- Adwy    >adowiy Nap     remedies;medications

    noun     FaCAL                     {- dawA' -}          `others` [ "'adwiy Nap" ]
                                                            `gloss`  [ "remedy", "medication", "remedies", "medications" ],

    -- ;; dawA}iy~_1
    -- dwA}y   dawA}iy~        N-ap    medicinal;curative     [[dawA}iy~/ADJ]]

    noun     FaCAL                     {- dawA}iy~ -}       `gloss`  [ "medicinal", "curative [ [ dawA } iy ~ / ADJ ] ]" ],

    -- ;; diwA'_1
    -- dwA'    diwA'   N0_Nh   therapy;treatment
    -- dwA&    diwA&   Nh      therapy;treatment
    -- dwA}    diwA}   Nhy     therapy;treatment

    noun     FiCAL                     {- diwA' -}          `gloss`  [ "therapy", "treatment" ] ]

 |> "d w .h" <| [

    -- ;; dawoHap_1
    -- dwH     dawoH   Nap     Doha

    noun     FaCL                      {- dawoHap -}        `others` [ "daw.h Nap" ]
                                                            `gloss`  [ "Doha" ] ]

 |> "d w ^s n" <| [

    -- ;; duw$An_1
    -- dw$An   duw$An  Nprop   Dushan

    noun     KuRDAS                    {- duw$An -}         `gloss`  [ "Dushan" ] ]

 |> "d w k" <| [

    -- ;; duwk_1
    -- dwk     duwk    Nprop   Duc

    noun     FuCL                      {- duwk -}           `gloss`  [ "Duc" ],

    -- ;; duwk_2
    -- dwk     duwk    Nprop   Duke

    noun     FUL                       {- duwk -}           `gloss`  [ "Duke" ],

    -- ;; duwk_2
    -- dwk     duwk    Nprop   Duke

    noun     FuCL                      {- duwk -}           `gloss`  [ "Duke" ] ]

 |> "d w l" <| [

    -- ;; tadAwal_1
    -- tdAwl   tadAwal PV      alternate;parley;circulate
    -- tdAwl   tadAwal IV      alternate;parley;circulate

    verb     TaFACaL                   {- tadAwal -}        `gloss`  [ "alternate", "parley", "circulate" ],

    -- ;; dawolap_1
    -- dwl     dawol   Napdu   state;country
    -- dwl     duwal   N       states;countries

    noun     FaCL                      {- dawolap -}        `others` [ "dawl Napdu", "duwal N" ]
                                                            `gloss`  [ "state", "country", "states", "countries" ],

    -- ;; dawoliy~_1
    -- dwly    dawoliy~        Nall    international;state     [[dawoliy~/ADJ]]
    -- dwly    duwaliy~        Nall    international;world     [[duwaliy~/ADJ]]

    noun     FaCL                      {- dawoliy~ -}       `others` [ "duwaliyy Nall" ]
                                                            `gloss`  [ "international", "state [ [ dawoliy ~ / ADJ ] ]", "world [ [ duwaliy ~ / ADJ ] ]" ],

    -- ;; mudAwalap_1
    -- mdAwl   mudAwal NapAt   negotiation;deliberation
    -- mdAwlp  mudAwalapF      FW-Wa   alternately;one after the other    [[mudAwalapF/ADV]]

    noun     MuFACaL                   {- mudAwalap -}      `others` [ "mudAwalaTaN FW-Wa", "mudAwal NapAt" ]
                                                            `gloss`  [ "negotiation", "deliberation", "alternately", "one after the other [ [ mudAwalapF / ADV ] ]" ],

    -- ;; tadAwul_1
    -- tdAwl   tadAwul NduAt   alternation;circulation

    noun     TaFACuL                   {- tadAwul -}        `gloss`  [ "alternation", "circulation" ],

    -- ;; tadAwuliy~_1
    -- tdAwly  tadAwuliy~      N-ap    circulation     [[tadAwuliy~/ADJ]]

    noun     TaFACuL                   {- tadAwuliy~ -}     `gloss`  [ "circulation [ [ tadAwuliy ~ / ADJ ] ]" ],

    -- ;; mutadAwal_1
    -- mtdAwl  mutadAwal       Nall    circulating;common;prevailing

    noun     MutaFACaL                 {- mutadAwal -}      `gloss`  [ "circulating", "common", "prevailing" ] ]

 |> "d w l b" <| [

    -- ;; duwlAb_1
    -- dwlAb   duwlAb  Ndu     wheel;tire;gear
    -- dwAlyb  dawAliyb        Ndip    wheels;tires;gears

    noun     KuRDAS                    {- duwlAb -}         `others` [ "dawAliyb Ndip" ]
                                                            `gloss`  [ "wheel", "tire", "gear", "wheels", "tires", "gears" ] ]

 |> "d w l n" <| [

    -- ;; duwlAn_1
    -- dwlAn   duwlAn  Nprop   Dolan

    noun     KuRDAS                    {- duwlAn -}         `gloss`  [ "Dolan" ] ]

 |> "d w l r" <| [

    -- ;; dawolarap_1
    -- dwlr    dawolar Nap     dollarization

    noun     KaRDaS                    {- dawolarap -}      `others` [ "dawlar Nap" ]
                                                            `gloss`  [ "dollarization" ],

    -- ;; duwlAr_1
    -- dwlAr   duwlAr  NduAt   dollar

    noun     KuRDAS                    {- duwlAr -}         `gloss`  [ "dollar" ],

    -- ;; duwlAriy~_1
    -- dwlAry  duwlAriy~       Nall    dollar;dollar-based     [[duwlAriy~/ADJ]]

    noun     KuRDAS                    {- duwlAriy~ -}      `gloss`  [ "dollar", "dollar-based [ [ duwlAriy ~ / ADJ ] ]" ] ]

 |> "d w m" <| [

    -- ;; dAwom_1
    -- dAwm    dAwom   Nprop   Daum

    noun     FACL                      {- dAwom -}          `gloss`  [ "Daum" ],

    -- ;; dAm_1
    -- dAm     dAm     PV_V_intr       last;persevere;continue
    -- dm      dum     PV_C_intr       last;persevere;continue
    -- dwm     duwm    IV_V    last;persevere;continue
    -- dm      dum     IV_C    last;persevere;continue

    verb     FAL                       {- dAm -}            `others` [ "dum IV_C PV_C_intr", "duwm IV_V" ]
                                                            `gloss`  [ "last", "persevere", "continue" ],

    -- ;; dawomAF_1
    -- dwm     dawom   NF      constantly;at all times     [[dawom/ADV]]

    noun     FaCL                      {- dawomAF -}        `others` [ "dawm NF" ]
                                                            `gloss`  [ "constantly", "at all times [ [ dawom / ADV ] ]" ],

    -- ;; dawAm_1
    -- dwAm    dawAm   N       duration;permanence

    noun     FaCAL                     {- dawAm -}          `gloss`  [ "duration", "permanence" ],

    -- ;; daw~Amap_1
    -- dwAm    daw~Am  Nap     dizziness;whirlpool;vortex

    noun     FaCCAL                    {- daw~Amap -}       `others` [ "dawwAm Nap" ]
                                                            `gloss`  [ "dizziness", "whirlpool", "vortex" ],

    -- ;; dA}im_1
    -- dA}m    dA}im   Nall    permanent;lasting;constant     [[dA}im/ADJ]]

    noun     FA'iL                     {- dA}im -}          `gloss`  [ "permanent", "lasting", "constant [ [ dA } im / ADJ ] ]" ],

    -- ;; musotadiym_1
    -- mstdym  musotadiym      Nall    continuous;standing

    noun     MustaFIL                  {- musotadiym -}     `gloss`  [ "continuous", "standing" ],

    -- ;; musotadAm_1
    -- mstdAm  musotadAm       Nall    sustained;lasting;uniterrupted;permanent;secure

    noun     MustaFAL                  {- musotadAm -}      `gloss`  [ "sustained", "lasting", "uniterrupted", "permanent", "secure" ] ]

 |> "d w n" <| [

    -- ;; daw~an_1
    -- dwn     daw~an  PV-n    record;register;collect
    -- dwn     daw~in  IV-n_yu record;register;collect

    verb     FaCCaL                    {- daw~an -}         `others` [ "dawwin IV-n_yu" ]
                                                            `gloss`  [ "record", "register", "collect" ],

    -- ;; diywAn_1
    -- dywAn   diywAn  Ndu     office;agency;anthology
    -- dwAwyn  dawAwiyn        Ndip    offices;agencies

    noun     FICAL                     {- diywAn -}         `others` [ "dawAwiyn Ndip" ]
                                                            `gloss`  [ "office", "agency", "anthology", "offices", "agencies" ],

    -- ;; diywAniy~_1
    -- dywAny  diywAniy~       Nall    administrative;official     [[diywAniy~/ADJ]]

    noun     FICAL                     {- diywAniy~ -}      `gloss`  [ "administrative", "official [ [ diywAniy ~ / ADJ ] ]" ],

    -- ;; mudaw~an_1
    -- mdwn    mudaw~an        Nall    record;entry;document

    noun     MuFaCCaL                  {- mudaw~an -}       `gloss`  [ "record", "entry", "document" ],

    -- ;; duwn_1
    -- dwn     duwn    N       inferior;poor

    noun     FUL                       {- duwn -}           `gloss`  [ "inferior", "poor" ],

    -- ;; duwn_1
    -- dwn     duwn    N       inferior;poor

    noun     FuCL                      {- duwn -}           `gloss`  [ "inferior", "poor" ] ]

 |> "d w r" <| [

    -- ;; dAr-u_1
    -- dAr     dAr     PV_V    go around;turn
    -- dr      dur     PV_C    go around;turn
    -- dwr     duwr    IV_V    go around;turn
    -- dr      dur     IV_C    go around;turn

    verb     FAL                       {- dAr-u -}          `imperf` [ FCuL ]
                                                            `others` [ "duwr IV_V", "dur PV_C IV_C" ]
                                                            `gloss`  [ "go around", "turn" ],

    -- ;; dAr_1
    -- dAr     dAr     Ndu     house;home
    -- dwr     duwr    N       houses;homes
    -- dyr     diyr    Nap     homes;abodes
    -- dyAr    diyAr   N/At    homes;abodes
    -- dyr     diyar   Nap     homes;abodes

    noun     FAL                       {- dAr -}            `others` [ "duwr N", "diyr Nap", "diyar Nap", "diyAr N/At" ]
                                                            `gloss`  [ "house", "home", "houses", "homes", "abodes" ],

    -- ;; dawor_1
    -- dwr     dawor   Ndu     role;part
    -- >dwAr   >adowAr N       roles;parts
    -- AdwAr   >adowAr N       roles;parts

    noun     FaCL                      {- dawor -}          `others` [ "'adwAr N" ]
                                                            `gloss`  [ "role", "part", "roles", "parts" ],

    -- ;; daworap_1
    -- dwr     dawor   NapAt   championship;tournament

    noun     FaCL                      {- daworap -}        `others` [ "dawr NapAt" ]
                                                            `gloss`  [ "championship", "tournament" ],

    -- ;; daworap_2
    -- dwr     dawor   NapAt   cycle;turn;rotation;revolution

    noun     FaCL                      {- daworap -}        `others` [ "dawr NapAt" ]
                                                            `gloss`  [ "cycle", "turn", "rotation", "revolution" ],

    -- ;; daworap_3
    -- dwr     dawor   Napdu   patrol;session;tour
    -- dwr     dawor   NAt     patrols;sessions;tours

    noun     FaCL                      {- daworap -}        `others` [ "dawr NAt Napdu" ]
                                                            `gloss`  [ "patrol", "session", "tour", "patrols", "sessions", "tours" ],

    -- ;; daworiy~_1
    -- dwry    daworiy~        Nall    periodic;intermittent;circulatory     [[daworiy~/ADJ]]

    noun     FaCL                      {- daworiy~ -}       `gloss`  [ "periodic", "intermittent", "circulatory [ [ daworiy ~ / ADJ ] ]" ],

    -- ;; daworiy~_2
    -- dwry    daworiy~        NduAt   league (sports)     [[daworiy~/NOUN]]

    noun     FaCL                      {- daworiy~ -}       `gloss`  [ "league ( sports ) [ [ daworiy ~ / NOUN ] ]" ],

    -- ;; daworiy~ap_1
    -- dwry    daworiy~        NapAt   patrol;squad;periodical     [[daworiy~/NOUN]]

    noun     FaCL                      {- daworiy~ap -}     `others` [ "dawriyy NapAt" ]
                                                            `gloss`  [ "patrol", "squad", "periodical [ [ daworiy ~ / NOUN ] ]" ],

    -- ;; dawarAn_1
    -- dwrAn   dawarAn N       turning;rotation

    noun     FaCaLAn                   {- dawarAn -}        `gloss`  [ "turning", "rotation" ],

    -- ;; dawarAn_2
    -- dwrAn   dawarAn N       running;tour

    noun     FaCaLAn                   {- dawarAn -}        `gloss`  [ "running", "tour" ],

    -- ;; madAr_1
    -- mdAr    madAr   Ndu     orbit;sphere;axis;pivot
    -- mdAr    madAr   NAt     orbits;spheres;axes;pivots

    noun     MaFAL                     {- madAr -}          `gloss`  [ "orbit", "sphere", "axis", "pivot", "orbits", "spheres", "axes", "pivots" ],

    -- ;; tadowiyr_1
    -- tdwyr   tadowiyr        NduAt   turning;Quran recitation

    noun     TaFCIL                    {- tadowiyr -}       `gloss`  [ "turning", "Quran recitation" ],

    -- ;; dA}ir_1
    -- dA}r    dA}ir   Nall    current;running     [[dA}ir/ADJ]]

    noun     FA'iL                     {- dA}ir -}          `gloss`  [ "current", "running [ [ dA } ir / ADJ ] ]" ],

    -- ;; dA}ir_2
    -- dA}r    dA}ir   Nall    turning;spinning;itinerant     [[dA}ir/ADJ]]

    noun     FA'iL                     {- dA}ir -}          `gloss`  [ "turning", "spinning", "itinerant [ [ dA } ir / ADJ ] ]" ],

    -- ;; dA}irap_1
    -- dA}r    dA}ir   Napdu   office;bureau;district
    -- dwA}r   dawA}ir Ndip    offices;bureaus;districts

    noun     FA'iL                     {- dA}irap -}        `others` [ "dawA'ir Ndip", "dA'ir Napdu" ]
                                                            `gloss`  [ "office", "bureau", "district", "offices", "bureaus", "districts" ],

    -- ;; dA}irap_2
    -- dA}r    dA}ir   Napdu   circle;ring;scope;circuit
    -- dA}r    dA}ir   NAt     circles;rings;scopes;circuits

    noun     FA'iL                     {- dA}irap -}        `others` [ "dA'ir NAt Napdu" ]
                                                            `gloss`  [ "circle", "ring", "scope", "circuit", "circles", "rings", "scopes", "circuits" ],

    -- ;; dA}iriy~_1
    -- dA}ry   dA}iriy~        Nall    circular;ring-shaped     [[dA}iriy~/ADJ]]

    noun     FA'iL                     {- dA}iriy~ -}       `gloss`  [ "circular", "ring-shaped [ [ dA } iriy ~ / ADJ ] ]" ],

    -- ;; mudiyr_1
    -- mdyr    mudiyr  Nall    director;manager;chief
    -- mdrA'   mudarA' N0_Nh   directors;managers
    -- mdrA&   mudarA& Nh      directors;managers
    -- mdrA}   mudarA} Nhy     directors;managers

    noun     MuFIL                     {- mudiyr -}         `others` [ "mudarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "director", "manager", "chief", "directors", "managers" ],

    -- ;; mudiyriy~ap_1
    -- mdyry   mudiyriy~       Nap     administration;management     [[mudiyriy~/NOUN]]

    noun     MuFIL                     {- mudiyriy~ap -}    `others` [ "mudiyriyy Nap" ]
                                                            `gloss`  [ "administration", "management [ [ mudiyriy ~ / NOUN ] ]" ],

    -- ;; mudiyriy~ap_2
    -- mdyry   mudiyriy~       NapAt   district;province     [[mudiyriy~/NOUN]]

    noun     MuFIL                     {- mudiyriy~ap -}    `others` [ "mudiyriyy NapAt" ]
                                                            `gloss`  [ "district", "province [ [ mudiyriy ~ / NOUN ] ]" ],

    -- ;; musotadiyr_1
    -- mstdyr  musotadiyr      Nall    round;circular

    noun     MustaFIL                  {- musotadiyr -}     `gloss`  [ "round", "circular" ] ]

 |> "d w s" <| [

    -- ;; dAs-u_1
    -- dAs     dAs     PV_V    step on;run over
    -- ds      dus     PV_C    step on;run over
    -- dws     duws    IV_V    step on;run over
    -- ds      dus     IV_C    step on;run over

    verb     FAL                       {- dAs-u -}          `imperf` [ FCuL ]
                                                            `others` [ "duws IV_V", "dus PV_C IV_C" ]
                                                            `gloss`  [ "step on", "run over" ] ]

 |> "d w s r" <| [

    -- ;; dawosariy~_1
    -- dwsry   dawosariy~      N0      Dosari;Dawsari

    noun     KaRDaS                    {- dawosariy~ -}     `gloss`  [ "Dosari", "Dawsari" ] ]

 |> "d w w" <| [

    -- ;; daw~aY_1
    -- dwY     daw~aY  PV_0    buzz;hum;drone
    -- dwA     daw~A   PV_h    buzz;hum;drone
    -- dwy     daw~ay  PV_Atn  buzz;hum;drone
    -- dw      daw~    PV_ttAw buzz;hum;drone
    -- dwy     daw~iy  IV_0hAnn_yu     buzz;hum;drone
    -- dw      daw~    IV_0hwnyn_yu    buzz;hum;drone

    verb     FaCLY                     {- daw~aY -}         `others` [ "dawwiy IV_0hAnn_yu", "dawway PV_Atn", "dawwA PV_h", "daww IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "buzz", "hum", "drone" ] ]

 |> "d w y" <| [

    -- ;; daw~aY_1
    -- dwY     daw~aY  PV_0    buzz;hum;drone
    -- dwA     daw~A   PV_h    buzz;hum;drone
    -- dwy     daw~ay  PV_Atn  buzz;hum;drone
    -- dw      daw~    PV_ttAw buzz;hum;drone
    -- dwy     daw~iy  IV_0hAnn_yu     buzz;hum;drone
    -- dw      daw~    IV_0hwnyn_yu    buzz;hum;drone

    verb     FaCCY                     {- daw~aY -}         `others` [ "dawwiy IV_0hAnn_yu", "dawway PV_Atn", "dawwA PV_h", "daww IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "buzz", "hum", "drone" ],

    -- ;; dawA'_1
    -- dwA'    dawA'   N0_Nh   remedy;medication
    -- dwA&    dawA&   Nh      remedy;medication
    -- dwA}    dawA}   Nhy     remedy;medication
    -- >dwy    >adowiy Nap     remedies;medications
    -- Adwy    >adowiy Nap     remedies;medications

    noun     FaCA'                     {- dawA' -}          `others` [ "'adwiy Nap" ]
                                                            `gloss`  [ "remedy", "medication", "remedies", "medications" ],

    -- ;; dawA}iy~_1
    -- dwA}y   dawA}iy~        N-ap    medicinal;curative     [[dawA}iy~/ADJ]]

    noun     FaCA'                     {- dawA}iy~ -}       `gloss`  [ "medicinal", "curative [ [ dawA } iy ~ / ADJ ] ]" ],

    -- ;; diwA'_1
    -- dwA'    diwA'   N0_Nh   therapy;treatment
    -- dwA&    diwA&   Nh      therapy;treatment
    -- dwA}    diwA}   Nhy     therapy;treatment

    noun     FiCA'                     {- diwA' -}          `gloss`  [ "therapy", "treatment" ],

    -- ;; mudaw~iy_1
    -- mdwy    mudaw~iy        N0F_Nh  ringing;resounding
    -- mdw     mudaw~  NK      ringing;resounding
    -- mdwy    mudaw~iy        NAn_Nayn        ringing;resounding
    -- mdw     mudaw~  Nuwn_Niyn       ringing;resounding
    -- mdwy    mudaw~iy        NapAt   ringing;resounding

    noun     MuFaCCiL                  {- mudaw~iy -}       `others` [ "mudaww Nuwn_Niyn NK" ]
                                                            `gloss`  [ "ringing", "resounding" ] ]

 |> "d y b" <| [

    -- ;; diyb_1
    -- dyb     diyb    N0      Deeb

    noun     FiCL                      {- diyb -}           `gloss`  [ "Deeb" ],

    -- ;; diyAb_1
    -- dyAb    diyAb   N0      Diab

    noun     FiCAL                     {- diyAb -}          `gloss`  [ "Diab" ] ]

 |> "d y f d" <| [

    -- ;; diyfiyd_1
    -- dyfyd   diyfiyd Nprop   David

    noun     KiRDIS                    {- diyfiyd -}        `gloss`  [ "David" ] ]

 |> "d y f s" <| [

    -- ;; diyfiys_1
    -- dyfys   diyfiys Nprop   Davies

    noun     KiRDIS                    {- diyfiys -}        `gloss`  [ "Davies" ] ]

 |> "d y k" <| [

    -- ;; diyk_1
    -- dyk     diyk    Nprop   Dick

    noun     FiCL                      {- diyk -}           `gloss`  [ "Dick" ] ]

 |> "d y k r" <| [

    -- ;; diykuwr_1
    -- dykwr   diykuwr N/At    décor;interior decoration

    noun     KiRDUS                    {- diykuwr -}        `gloss`  [ "d_ecor", "interior decoration" ] ]

 |> "d y l" <| [

    -- ;; diyl_1
    -- dyl     diyl    FW      del     [[diyl/NOUN_PROP]]

    noun     FiCL                      {- diyl -}           `gloss`  [ "del [ [ diyl / NOUN_PROP ] ]" ] ]

 |> "d y m" <| [

    -- ;; dAyim_1
    -- dAym    dAyim   N0      Dayim

    noun     FACiL                     {- dAyim -}          `gloss`  [ "Dayim" ],

    -- ;; musotadiym_1
    -- mstdym  musotadiym      Nall    continuous;standing

    noun     MustaFiCL                 {- musotadiym -}     `gloss`  [ "continuous", "standing" ] ]

 |> "d y n" <| [

    -- ;; diyAn_1
    -- dyAn    diyAn   Nprop   Dejan

    noun     FiCAL                     {- diyAn -}          `gloss`  [ "Dejan" ],

    -- ;; dAn-i_1
    -- dAn     dAn     PV_V    condemn;borrow;profess
    -- dn      din     PV_Cn   condemn;borrow;profess
    -- dyn     diyn    IV_V    condemn;borrow;profess
    -- dn      din     IV_C    condemn;borrow;profess

    verb     FAL                       {- dAn-i -}          `imperf` [ FCiL ]
                                                            `others` [ "diyn IV_V", "din IV_C PV_Cn" ]
                                                            `gloss`  [ "condemn", "borrow", "profess" ],

    -- ;; dayon_1
    -- dyn     dayon   N       debt
    -- dywn    duyuwn  N       debts

    noun     FaCL                      {- dayon -}          `others` [ "duyuwn N" ]
                                                            `gloss`  [ "debt", "debts" ],

    -- ;; dA}in_1
    -- dA}n    dA}in   Nall    creditor;lender

    noun     FA'iL                     {- dA}in -}          `gloss`  [ "creditor", "lender" ],

    -- ;; madiyn_1
    -- mdyn    madiyn  Nall    owing;obligated;debtor     [[madiyn/ADJ]]

    noun     MaFIL                     {- madiyn -}         `gloss`  [ "owing", "obligated", "debtor [ [ madiyn / ADJ ] ]" ],

    -- ;; mudAn_1
    -- mdAn    mudAn   Nall    convicted;guilty;condemned     [[mudAn/ADJ]]

    noun     MuFAL                     {- mudAn -}          `gloss`  [ "convicted", "guilty", "condemned [ [ mudAn / ADJ ] ]" ],

    -- ;; madoyuwniy~ap_1
    -- mdywny  madoyuwniy~     Nap     indebtedness;obligation     [[madoyuwniy~/NOUN]]

    noun     MaFCUL                    {- madoyuwniy~ap -}  `others` [ "madyuwniyy Nap" ]
                                                            `gloss`  [ "indebtedness", "obligation [ [ madoyuwniy ~ / NOUN ] ]" ],

    -- ;; diyn_1
    -- dyn     diyn    N       religion
    -- >dyAn   >adoyAn N       religions
    -- AdyAn   >adoyAn N       religions

    noun     FiCL                      {- diyn -}           `others` [ "'adyAn N" ]
                                                            `gloss`  [ "religion", "religions" ],

    -- ;; diyniy~_1
    -- dyny    diyniy~ N-ap    religious     [[diyniy~/ADJ]]

    noun     FiCL                      {- diyniy~ -}        `gloss`  [ "religious [ [ diyniy ~ / ADJ ] ]" ],

    -- ;; diyAnap_1
    -- dyAn    diyAn   NapAt   religion;creed

    noun     FiCAL                     {- diyAnap -}        `others` [ "diyAn NapAt" ]
                                                            `gloss`  [ "religion", "creed" ],

    -- ;; mutaday~in_1
    -- mtdyn   mutaday~in      Nall    pious;religious     [[mutaday~in/ADJ]]

    noun     MutaFaCCiL                {- mutaday~in -}     `gloss`  [ "pious", "religious [ [ mutaday ~ in / ADJ ] ]" ] ]

 |> "d y n r" <| [

    -- ;; diynAr_1
    -- dynAr   diynAr  Ndu     dinar
    -- dnAnyr  danAniyr        Ndip    dinars

    noun     KiRDAS                    {- diynAr -}         `others` [ "danAniyr Ndip" ]
                                                            `gloss`  [ "dinar", "dinars" ] ]

 |> "d y n s" <| [

    -- ;; diyniys_1
    -- dynys   diyniys Nprop   Dennis
    -- dnys    diniys  Nprop   Dennis

    noun     KiRDIS                    {- diyniys -}        `others` [ "diniys Nprop" ]
                                                            `gloss`  [ "Dennis" ] ]

 |> "d y r" <| [

    -- ;; dayor_1
    -- dyr     dayor   Nprop   Deir

    noun     FaCL                      {- dayor -}          `gloss`  [ "Deir" ],

    -- ;; dayor_2
    -- dyr     dayor   Ndu     monastery;convent
    -- >dyAr   >adoyAr N       monasteries;convents
    -- AdyAr   >adoyAr N       monasteries;convents
    -- >dyr    >adoyir Nap     monasteries;convents
    -- Adyr    >adoyir Nap     monasteries;convents

    noun     FaCL                      {- dayor -}          `others` [ "'adyir Nap", "'adyAr N" ]
                                                            `gloss`  [ "monastery", "convent", "monasteries", "convents" ],

    -- ;; dayoriy~_1
    -- dyry    dayoriy~        Nall    monastic     [[dayoriy~/ADJ]]

    noun     FaCL                      {- dayoriy~ -}       `gloss`  [ "monastic [ [ dayoriy ~ / ADJ ] ]" ],

    -- ;; mudiyr_1
    -- mdyr    mudiyr  Nall    director;manager;chief
    -- mdrA'   mudarA' N0_Nh   directors;managers
    -- mdrA&   mudarA& Nh      directors;managers
    -- mdrA}   mudarA} Nhy     directors;managers

    noun     MuFiCL                    {- mudiyr -}         `others` [ "mudarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "director", "manager", "chief", "directors", "managers" ],

    -- ;; mudiyriy~ap_1
    -- mdyry   mudiyriy~       Nap     administration;management     [[mudiyriy~/NOUN]]

    noun     MuFiCL                    {- mudiyriy~ap -}    `others` [ "mudiyriyy Nap" ]
                                                            `gloss`  [ "administration", "management [ [ mudiyriy ~ / NOUN ] ]" ],

    -- ;; mudiyriy~ap_2
    -- mdyry   mudiyriy~       NapAt   district;province     [[mudiyriy~/NOUN]]

    noun     MuFiCL                    {- mudiyriy~ap -}    `others` [ "mudiyriyy NapAt" ]
                                                            `gloss`  [ "district", "province [ [ mudiyriy ~ / NOUN ] ]" ],

    -- ;; musotadiyr_1
    -- mstdyr  musotadiyr      Nall    round;circular

    noun     MustaFiCL                 {- musotadiyr -}     `gloss`  [ "round", "circular" ] ]

 |> "d y s" <| [

    -- ;; diys_1
    -- dys     diys    FW      Dis (in "Abu Dis")     [[diys/NOUN_PROP]]

    noun     FiCL                      {- diys -}           `gloss`  [ "Dis ( in `` Abu Dis '' ) [ [ diys / NOUN_PROP ] ]" ] ]

 |> "d y y" <| [

    -- ;; dA}iy_1
    -- dA}y    dA}iy   Nprop   Da'i

    noun     FA'iL                     {- dA}iy -}          `gloss`  [ "Da'i" ] ]

 |> "dA" <| [

    -- ;; dA_1
    -- dA      dA      FW-Wa   Da     [[dA/NOUN_PROP]]

    noun     Identity                  {- dA -}             `gloss`  [ "Da [ [ dA / NOUN_PROP ] ]" ] ]

 |> "dA_hila" <| [

    -- ;; dAxila_1
    -- dAxl    dAxila  FW-Wa   inside of     [[dAxila/PREP]]
    -- dAxl    dAxili  FW-Wa   inside of     [[dAxili/PREP]]
    -- dAxl    dAxila  FW-Wa-a inside of     [[dAxila/PREP]]
    -- dAxl    dAxili  FW-Wa-i inside of     [[dAxili/PREP]]
    -- dAxl    dAxil   FW-Wa-o inside of     [[dAxil/PREP]]

    noun     Identity                  {- dAxila -}         `others` [ "dA_hili FW-Wa FW-Wa-i", "dA_hil FW-Wa-o" ]
                                                            `gloss`  [ "inside of [ [ dAxila / PREP ] ]", "inside of [ [ dAxili / PREP ] ]", "inside of [ [ dAxil / PREP ] ]" ] ]

 |> "dAfiydiy" <| [

    -- ;; dAfiydiy_1
    -- dAfydy  dAfiydiy        N0      Davide

    noun     Identity                  {- dAfiydiy -}       `gloss`  [ "Davide" ] ]

 |> "dAkAr" <| [

    -- ;; dAkAr_1
    -- dAkAr   dAkAr   Nprop   Dakar

    noun     Identity                  {- dAkAr -}          `gloss`  [ "Dakar" ] ]

 |> "dAnfuwr_t" <| [

    -- ;; dAnofuwrv_1
    -- dAnfwrv dAnofuwrv       N0      Danforth

    noun     Identity                  {- dAnofuwrv -}      `gloss`  [ "Danforth" ] ]

 |> "dAniyAl" <| [

    -- ;; dAniyAl_1
    -- dAnyAl  dAniyAl Nprop   Daniel

    noun     Identity                  {- dAniyAl -}        `gloss`  [ "Daniel" ] ]

 |> "dAniyiyl" <| [

    -- ;; dAniyiyl_1
    -- dAnyyl  dAniyiyl        Nprop   Daniel

    noun     Identity                  {- dAniyiyl -}       `gloss`  [ "Daniel" ] ]

 |> "dAniyliynkuw" <| [

    -- ;; dAniyliynokuw_1
    -- dAnylynkw       dAniyliynokuw   Nprop   Danilenko

    noun     Identity                  {- dAniyliynokuw -}  `gloss`  [ "Danilenko" ] ]

 |> "dArA" <| [

    -- ;; dArA_1
    -- dArA    dArA    Nprop   Dara

    noun     Identity                  {- dArA -}           `gloss`  [ "Dara" ] ]

 |> "dArfuwr" <| [

    -- ;; dArofuwr_1
    -- dArfwr  dArofuwr        Nprop   Darfour;Darfur

    noun     Identity                  {- dArofuwr -}       `gloss`  [ "Darfour", "Darfur" ] ]

 |> "dAwud" <| [

    -- ;; dAwud_1
    -- dAwd    dAwud   Nprop   David;Daud;Daoud
    -- dAwwd   dAwwud  Nprop   David;Daud;Daoud

    noun     Identity                  {- dAwud -}          `others` [ "dAwwud Nprop" ]
                                                            `gloss`  [ "David", "Daud", "Daoud" ] ]

 |> "damanhuwr" <| [

    -- ;; damanohuwr_1
    -- dmnhwr  damanohuwr      Ndip    Damanhour

    noun     Identity                  {- damanohuwr -}     `gloss`  [ "Damanhour" ] ]

 |> "damaqra.t" <| [

    -- ;; damaqoraTap_1
    -- dmqrT   damaqoraT       Nap     democratization

    noun     Identity                  {- damaqoraTap -}    `others` [ "damaqra.t Nap" ]
                                                            `gloss`  [ "democratization" ] ]

 |> "danimArk" <| [

    -- ;; danimArok_1
    -- dnmArk  danimArok       N       Denmark

    noun     Identity                  {- danimArok -}      `gloss`  [ "Denmark" ] ]

 |> "dayfinbuwrt" <| [

    -- ;; dayofinbuwrt_1
    -- dyfnbwrt        dayofinbuwrt    Nprop   Davenport

    noun     Identity                  {- dayofinbuwrt -}   `gloss`  [ "Davenport" ] ]

 |> "dayliy" <| [

    -- ;; dayoliy_1
    -- dyly    dayoliy N0      Daily

    noun     Identity                  {- dayoliy -}        `gloss`  [ "Daily" ] ]

 |> "daymuwm" <| [

    -- ;; dayomuwmap_1
    -- dymwm   dayomuwm        Nap     duration

    noun     Identity                  {- dayomuwmap -}     `others` [ "daymuwm Nap" ]
                                                            `gloss`  [ "duration" ] ]

 |> "dibluwmAs" <| [

    -- ;; dibluwmAsiy~_1
    -- dblwmAsy        dibluwmAsiy~    N-ap    diplomatic     [[dibluwmAsiy~/ADJ]]
    -- dyblwmAsy       diybluwmAsiy~   N-ap    diplomatic     [[diybluwmAsiy~/ADJ]]

    noun     Identity                  {- dibluwmAsiy~ -}   `others` [ "diybluwmAsiyy N-ap" ]
                                                            `gloss`  [ "diplomatic [ [ dibluwmAsiy ~ / ADJ ] ]", "diplomatic [ [ diybluwmAsiy ~ / ADJ ] ]" ],

    -- ;; dibluwmAsiy~_2
    -- dblwmAsy        dibluwmAsiy~    Nall    diplomat     [[dibluwmAsiy~/NOUN]]
    -- dyblwmAsy       diybluwmAsiy~   Nall    diplomat     [[diybluwmAsiy~/NOUN]]

    noun     Identity                  {- dibluwmAsiy~ -}   `others` [ "diybluwmAsiyy Nall" ]
                                                            `gloss`  [ "diplomat [ [ dibluwmAsiy ~ / NOUN ] ]", "diplomat [ [ diybluwmAsiy ~ / NOUN ] ]" ],

    -- ;; dibluwmAsiy~ap_1
    -- dblwmAsy        dibluwmAsiy~    Nap     diplomacy     [[dibluwmAsiy~/NOUN]]
    -- dyblwmAsy       diybluwmAsiy~   Nap     diplomacy     [[diybluwmAsiy~/NOUN]]

    noun     Identity                  {- dibluwmAsiy~ap -} `others` [ "dibluwmAsiyy Nap", "diybluwmAsiyy Nap" ]
                                                            `gloss`  [ "diplomacy [ [ dibluwmAsiy ~ / NOUN ] ]", "diplomacy [ [ diybluwmAsiy ~ / NOUN ] ]" ] ]

 |> "diftiriyA" <| [

    -- ;; difotiriyA_1
    -- dftryA  difotiriyA      N0      diphtheria
    -- dftyryA difotiyriyA     N0      diphtheria

    noun     Identity                  {- difotiriyA -}     `others` [ "diftiyriyA N0" ]
                                                            `gloss`  [ "diphtheria" ] ]

 |> "dilhiy" <| [

    -- ;; dilohiy_1
    -- dlhy    dilohiy Nprop   Delhi

    noun     Identity                  {- dilohiy -}        `gloss`  [ "Delhi" ] ]

 |> "diltA" <| [

    -- ;; dilotA_1
    -- dltA    dilotA  N0      delta

    noun     Identity                  {- dilotA -}         `gloss`  [ "delta" ] ]

 |> "dima^sq" <| [

    -- ;; dima$oq_1
    -- dm$q    dima$oq Ndip    Damascus

    noun     Identity                  {- dima$oq -}        `gloss`  [ "Damascus" ],

    -- ;; dima$oqiy~_1
    -- dm$qy   dima$oqiy~      Nall    from/of Damascus;Damascene     [[dima$oqiy~/ADJ]]
    -- dmA$q   damA$iq Nap     from/of Damascus;Damascenes

    noun     Identity                  {- dima$oqiy~ -}     `others` [ "damA^siq Nap" ]
                                                            `gloss`  [ "from / of Damascus", "Damascene [ [ dima $ oqiy ~ / ADJ ] ]", "Damascenes" ] ]

 |> "dirAmA" <| [

    -- ;; dirAmA_1
    -- drAmA   dirAmA  N0_Nh   drama
    -- drAm    dirAm   NAt     dramas

    noun     Identity                  {- dirAmA -}         `others` [ "dirAm NAt" ]
                                                            `gloss`  [ "drama", "dramas" ] ]

 |> "dirAmAtiyk" <| [

    -- ;; dirAmAtiykiy~_1
    -- drAmAtyky       dirAmAtiykiy~   Nall    dramatic     [[dirAmAtiykiy~/ADJ]]

    noun     Identity                  {- dirAmAtiykiy~ -}  `gloss`  [ "dramatic [ [ dirAmAtiykiy ~ / ADJ ] ]" ] ]

 |> "dirham" <| [

    -- ;; diroham_1
    -- drhm    diroham Ndu     dirham
    -- drAhm   darAhim Ndip    dirhams

    noun     Identity                  {- diroham -}        `others` [ "darAhim Ndip" ]
                                                            `gloss`  [ "dirham", "dirhams" ] ]

 |> "diyA^giyuw" <| [

    -- ;; diyAjiyuw_1
    -- dyAjyw  diyAjiyuw       N0      Diageo

    noun     Identity                  {- diyAjiyuw -}      `gloss`  [ "Diageo" ] ]

 |> "diyAnA" <| [

    -- ;; diyAnA_1
    -- dyAnA   diyAnA  Nprop   Diana

    noun     Identity                  {- diyAnA -}         `gloss`  [ "Diana" ] ]

 |> "diy^siy" <| [

    -- ;; diy$iy_1
    -- dy$y    diy$iy  Nprop   Dechy

    noun     Identity                  {- diy$iy -}         `gloss`  [ "Dechy" ] ]

 |> "diybuwrtiyfuw" <| [

    -- ;; diybuwrotiyfuw_1
    -- dybwrtyfw       diybuwrotiyfuw  Nprop   Deportivo

    noun     Identity                  {- diybuwrotiyfuw -} `gloss`  [ "Deportivo" ] ]

 |> "diyktAtuwr" <| [

    -- ;; diykotAtuwr_1
    -- dyktAtwr        diykotAtuwr     N       dictator
    -- dktAtwr dikotAtuwr      N       dictator

    noun     Identity                  {- diykotAtuwr -}    `others` [ "diktAtuwr N" ]
                                                            `gloss`  [ "dictator" ],

    -- ;; diykotAtuwriy~_1
    -- dyktAtwry       diykotAtuwriy~  Nall    dictatorial     [[diykotAtuwriy~/ADJ]]
    -- dktAtwry        dikotAtuwriy~   Nall    dictatorial     [[dikotAtuwriy~/ADJ]]

    noun     Identity                  {- diykotAtuwriy~ -} `others` [ "diktAtuwriyy Nall" ]
                                                            `gloss`  [ "dictatorial [ [ diykotAtuwriy ~ / ADJ ] ]", "dictatorial [ [ dikotAtuwriy ~ / ADJ ] ]" ],

    -- ;; diykotAtuwriy~ap_1
    -- dyktAtwry       diykotAtuwriy~  Napdu   dictatorship     [[diykotAtuwriy~/NOUN]]
    -- dyktAtwry       diykotAtuwriy~  NAt     dictatorships     [[diykotAtuwriy~/NOUN]]
    -- dktAtwry        dikotAtuwriy~   Napdu   dictatorship     [[dikotAtuwriy~/NOUN]]
    -- dktAtwry        dikotAtuwriy~   NAt     dictatorships     [[dikotAtuwriy~/NOUN]]

    noun     Identity                  {- diykotAtuwriy~ap -} `others` [ "diktAtuwriyy NAt Napdu", "diyktAtuwriyy NAt Napdu" ]
                                                            `gloss`  [ "dictatorship [ [ diykotAtuwriy ~ / NOUN ] ]", "dictatorships [ [ diykotAtuwriy ~ / NOUN ] ]", "dictatorship [ [ dikotAtuwriy ~ / NOUN ] ]", "dictatorships [ [ dikotAtuwriy ~ / NOUN ] ]" ] ]

 |> "diymiytriy" <| [

    -- ;; diymiytriy_1
    -- dymytry diymiytriy      Nprop   Dimitri

    noun     Identity                  {- diymiytriy -}     `gloss`  [ "Dimitri" ] ]

 |> "diymuw.grAf" <| [

    -- ;; diymuwgrAfiy~_1
    -- dymwgrAfy       diymuwgrAfiy~   N-ap    demographic     [[diymuwgrAfiy~/ADJ]]
    -- dymwjrAfy       diymuwjrAfiy~   N-ap    demographic     [[diymuwjrAfiy~/ADJ]]

    noun     Identity                  {- diymuwgrAfiy~ -}  `others` [ "diymuw^grAfiyy N-ap" ]
                                                            `gloss`  [ "demographic [ [ diymuwgrAfiy ~ / ADJ ] ]", "demographic [ [ diymuwjrAfiy ~ / ADJ ] ]" ] ]

 |> "diymuw.grAfiyA" <| [

    -- ;; diymuwgrAfiyA_1
    -- dymwgrAfyA      diymuwgrAfiyA   N0      demography
    -- dymwjrAfyA      diymuwjrAfiyA   N0      demography

    noun     Identity                  {- diymuwgrAfiyA -}  `others` [ "diymuw^grAfiyA N0" ]
                                                            `gloss`  [ "demography" ] ]

 |> "diymuwqrA.t" <| [

    -- ;; diymuwqrATiy~_1
    -- dymwqrATy       diymuwqrATiy~   Nall    democratic     [[diymuwqrATiy~/ADJ]]
    -- dymqrATy        diymuqrATiy~    Nall    democratic     [[diymuqrATiy~/ADJ]]

    noun     Identity                  {- diymuwqrATiy~ -}  `others` [ "diymuqrA.tiyy Nall" ]
                                                            `gloss`  [ "democratic [ [ diymuwqrATiy ~ / ADJ ] ]", "democratic [ [ diymuqrATiy ~ / ADJ ] ]" ],

    -- ;; diymuwqrATiy~ap_1
    -- dymwqrATy       diymuwqrATiy~   NapAt   democracy     [[diymuwqrATiy~/NOUN]]
    -- dymqrATy        diymuqrATiy~    NapAt   democracy     [[diymuqrATiy~/NOUN]]

    noun     Identity                  {- diymuwqrATiy~ap -} `others` [ "diymuqrA.tiyy NapAt", "diymuwqrA.tiyy NapAt" ]
                                                            `gloss`  [ "democracy [ [ diymuwqrATiy ~ / NOUN ] ]", "democracy [ [ diymuqrATiy ~ / NOUN ] ]" ] ]

 |> "diynAmiyk" <| [

    -- ;; diynAmiykiy~_1
    -- dynAmyky        diynAmiykiy~    Nall    dynamic     [[diynAmiykiy~/ADJ]]
    -- dynAmyky        diynAmiykiy~    Nap     dynamism     [[diynAmiykiy~/NOUN]]

    noun     Identity                  {- diynAmiykiy~ -}   `gloss`  [ "dynamic [ [ diynAmiykiy ~ / ADJ ] ]", "dynamism [ [ diynAmiykiy ~ / NOUN ] ]" ] ]

 |> "diynAmiyt" <| [

    -- ;; diynAmiyt_1
    -- dynAmyt diynAmiyt       N       dynamite

    noun     Identity                  {- diynAmiyt -}      `gloss`  [ "dynamite" ] ]

 |> "diysambir" <| [

    -- ;; diysamobir_1
    -- dysmbr  diysamobir      N0      December
    -- dsmbr   disamobir       N0      December

    noun     Identity                  {- diysamobir -}     `others` [ "disambir N0" ]
                                                            `gloss`  [ "December" ] ]

 |> "diyziyriyh" <| [

    -- ;; diyziyriyh_1
    -- dyzyryh diyziyriyh      Nprop   Desire
    -- dyzyryh diyziyriyh      Nprop   Desirée

    noun     Identity                  {- diyziyriyh -}     `gloss`  [ "Desire", "Desir_ee" ] ]

 |> "diyzniy" <| [

    -- ;; diyzoniy_1
    -- dyzny   diyzoniy        Nprop   Disney

    noun     Identity                  {- diyzoniy -}       `gloss`  [ "Disney" ] ]

 |> "drisdin" <| [

    -- ;; drisodin_1
    -- drsdn   drisodin        Nprop   Dresden

    noun     Identity                  {- drisodin -}       `gloss`  [ "Dresden" ] ]

 |> "druwriy" <| [

    -- ;; druwriy_1
    -- drwry   druwriy Nprop   Drury

    noun     Identity                  {- druwriy -}        `gloss`  [ "Drury" ] ]

 |> "duktuwraNY" <| [

    -- ;; dukotuwrAp_1
    -- dktwrA  dukotuwrA       Napdu   doctorate
    -- dktwrAh dukotuwrAh      N       doctorate

    noun     Identity                  {- dukotuwrAp -}     `others` [ "duktuwrAh N", "duktuwrA Napdu" ]
                                                            `gloss`  [ "doctorate" ] ]

 |> "dunyA" <| [

    -- ;; dunoyA_1
    -- dnyA    dunoyA  N0_Nh   world;near;low;inferior
    -- dnyy    dunoyay NAt     worlds
    -- dnyw    dunoyaw NAt     worlds

    noun     Identity                  {- dunoyA -}         `others` [ "dunyay NAt", "dunyaw NAt" ]
                                                            `gloss`  [ "world", "near", "low", "inferior", "worlds" ] ]

 |> "duw.glAs" <| [

    -- ;; duwgolAs_1
    -- dwglAs  duwgolAs        Nprop   Douglas

    noun     Identity                  {- duwgolAs -}       `gloss`  [ "Douglas" ] ]

 |> "duwdiy" <| [

    -- ;; duwdiy_1
    -- dwdy    duwdiy  Nprop   Dodi

    noun     Identity                  {- duwdiy -}         `gloss`  [ "Dodi" ] ]

 |> "duwmA" <| [

    -- ;; duwmA_1
    -- dwmA    duwmA   N0      Duma

    noun     Identity                  {- duwmA -}          `gloss`  [ "Duma" ] ]

 |> "duwmiyniyk" <| [

    -- ;; duwmiyniyk_2
    -- dwmynyk duwmiyniyk      Nprop   Dominique

    noun     Identity                  {- duwmiyniyk -}     `gloss`  [ "Dominique" ] ]

 |> "duwnAld" <| [

    -- ;; duwnAld_1
    -- dwnAld  duwnAld N0      Donald

    noun     Identity                  {- duwnAld -}        `gloss`  [ "Donald" ] ]

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

    noun     Identity                  {- duwna -}          `others` [ "biduwni FW-Wa FW-Wa-i", "duwni FW-Wa FW-Wa-i", "biduwn FW-Wa-o", "duwn FW-Wa-o" ]
                                                            `gloss`  [ "without", "beneath", "underneath [ [ duwna / PREP ] ]", "underneath [ [ duwni / PREP ] ]", "underneath [ [ biduwni / PREP ] ]", "underneath [ [ duwn / PREP ] ]", "underneath [ [ biduwn / PREP ] ]" ] ]

 |> "duwstum" <| [

    -- ;; duwsotum_1
    -- dwstm   duwsotum        Nprop   Dustum

    noun     Identity                  {- duwsotum -}       `gloss`  [ "Dustum" ] ]

 |> "mAdAm" <| [

    -- ;; mAdAm_1
    -- mAdAm   mAdAm   PV_V_intr       as long as
    -- mAdm    mAdum   PV_C_intr       as long as

    verb     Identity                  {- mAdAm -}          `others` [ "mAdum PV_C_intr" ]
                                                            `gloss`  [ "as long as" ] ]

 |> "mad`aNY" <| [

    -- ;; madoEAp_1
    -- mdEA    madoEA  Nap     reason;motive

    noun     Identity                  {- madoEAp -}        `others` [ "mad`A Nap" ]
                                                            `gloss`  [ "reason", "motive" ] ]

