
module Elixir.Data.Lexicons.Lexicon05 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'a^gsur" <| [

    -- ;; >ajosur_1
    -- >jsr    >ajosur N       bridges
    -- Ajsr    >ajosur N       bridges

    noun     Identity                  {- Oajosur -}        `gloss`  [ "bridges" ] ]

 |> "^g ' '" <| [

    -- ;; jA}iy_1
    -- jA}y    jA}iy   N0F     coming;arriving
    -- jA}     jA}     NK      coming;arriving
    -- jA}y    jA}iy   NAn_Nayn        coming;arriving
    -- jA&     jA&     Nuwn_Niyn       coming;arriving
    -- jA}     jA}     Nuwn_Niyn       coming;arriving
    -- jA}y    jA}iy   NapAt   coming;arriving

    noun     FACI                      {- jA}iy -}          -- `others` [ "^gA' Nuwn_Niyn NK" ]
                                                            `gloss`  [ "coming", "arriving" ] ]

 |> "^g ' .h" <| [

    -- ;; jA}iH_1
    -- jA}H    jA}iH   Nall    disastrous;devastating     [[jA}iH/ADJ]]

    noun     FACiL                     {- jA}iH -}          `gloss`  [ "disastrous", "devastating [ [ jA } iH / ADJ ] ]" ],

    -- ;; jA}iHap_1
    -- jA}H    jA}iH   Napdu   calamity;catastrophe
    -- jwA}H   jawA}iH Ndip    calamity;catastrophe

    noun     FACiL |< aT               {- jA}iHap -}        -- `others` [ "^gawA'i.h Ndip" ]
                                                            `gloss`  [ "calamity", "catastrophe" ] ]

 |> "^g ' ^g '" <| [

    -- ;; ju&oju&_1
    -- j&j&    ju&oju& Ndu     breast;prow
    -- j&j}    ju&oju} Nhy     breast;prow
    -- j|j}    ja|ji}  Ndip    breasts;prows

    noun     KuRDuS                    {- juWojuW -}        -- `others` [ "^ga'A^gi' Ndip" ]
                                                            `gloss`  [ "breast", "prow", "breasts", "prows" ] ]

 |> "^g ' ^s" <| [

    -- ;; ja>a$-a_1
    -- j>$     ja>a$   PV_intr be agitated;be convulsed
    -- j>$     jo>a$   IV_intr be agitated;be convulsed

    verb     FaCaL                     {- jaOa$-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^g'a^s IV_intr" ]
                                                            `gloss`  [ "be agitated", "be convulsed" ],

    -- ;; ja>o$_1
    -- j>$     ja>o$   N       agitation;composure

    noun     FaCL                      {- jaOo$ -}          `gloss`  [ "agitation", "composure" ],

    -- ;; jA}i$_1
    -- jA}$    jA}i$   Nall    agitated;excited     [[jA}i$/ADJ]]

    noun     FACiL                     {- jA}i$ -}          `gloss`  [ "agitated", "excited [ [ jA } i $ / ADJ ] ]" ] ]

 |> "^g ' `" <| [

    -- ;; jA}iE_1
    -- jA}E    jA}iE   N/ap    hungry;starving

    noun     FACiL                     {- jA}iE -}          `gloss`  [ "hungry", "starving" ] ]

 |> "^g ' h" <| [

    -- ;; jAh_1
    -- jAh     jAh     N       rank;dignity

    noun     FAL                       {- jAh -}            `gloss`  [ "rank", "dignity" ] ]

 |> "^g ' k" <| [

    -- ;; jAk_1
    -- jAk     jAk     Nprop   Jacques;Jack

    noun     FAL                       {- jAk -}            `gloss`  [ "Jacques", "Jack" ] ]

 |> "^g ' l" <| [

    -- ;; jA}il_1
    -- jA}l    jA}il   Nall    itinerant;ambulating     [[jA}il/ADJ]]

    noun     FACiL                     {- jA}il -}          `gloss`  [ "itinerant", "ambulating [ [ jA } il / ADJ ] ]" ] ]

 |> "^g ' m" <| [

    -- ;; jAm_1
    -- jAm     jAm     N/At    cup;bowl

    noun     FAL                       {- jAm -}            `gloss`  [ "cup", "bowl" ] ]

 |> "^g ' n" <| [

    -- ;; jAn_1
    -- jAn     jAn     Nprop   Jean;Jan

    noun     FAL                       {- jAn -}            `gloss`  [ "Jean", "Jan" ] ]

 |> "^g ' r" <| [

    -- ;; ja>ar-a_1
    -- j>r     ja>ar   PV      moo;supplicate
    -- j>r     jo>ar   IV      moo;supplicate

    verb     FaCaL                     {- jaOar-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^g'ar IV" ]
                                                            `gloss`  [ "moo", "supplicate" ],

    -- ;; ja>or_1
    -- j>r     ja>or   N       lowing;mooing

    noun     FaCL                      {- jaOor -}          `gloss`  [ "lowing", "mooing" ],

    -- ;; ju&Ar_1
    -- j&Ar    ju&Ar   N       lowing;mooing

    noun     FuCAL                     {- juWAr -}          `gloss`  [ "lowing", "mooing" ],

    -- ;; jA}ir_1
    -- jA}r    jA}ir   N/ap    unjust;despot

    noun     FACiL                     {- jA}ir -}          `gloss`  [ "unjust", "despot" ] ]

 |> "^g ' w" <| [

    -- ;; jAwiy~_1
    -- jAwy    jAwiy~  Nall    Javanese     [[jAwiy~/NOUN]]
    -- jAwy    jAwiy~  Nall    Javanese     [[jAwiy~/ADJ]]

    noun     FAL |< Iy                 {- jAwiy~ -}         `gloss`  [ "Javanese [ [ jAwiy ~ / NOUN ] ]", "Javanese [ [ jAwiy ~ / ADJ ] ]" ] ]

 |> "^g ' y" <| [

    -- ;; jA}iy_1
    -- jA}y    jA}iy   N0F     coming;arriving
    -- jA}     jA}     NK      coming;arriving
    -- jA}y    jA}iy   NAn_Nayn        coming;arriving
    -- jA&     jA&     Nuwn_Niyn       coming;arriving
    -- jA}     jA}     Nuwn_Niyn       coming;arriving
    -- jA}y    jA}iy   NapAt   coming;arriving

    noun     FACiL                     {- jA}iy -}          -- `others` [ "^gA' Nuwn_Niyn NK" ]
                                                            `gloss`  [ "coming", "arriving" ] ]

 |> "^g ' z" <| [

    -- ;; jAz_1
    -- jAz     jAz     N/At    gasoline;kerosene

    noun     FAL                       {- jAz -}            `gloss`  [ "gasoline", "kerosene" ],

    -- ;; jAz_2
    -- jAz     jAz     N       jazz

    noun     FAL                       {- jAz -}            `gloss`  [ "jazz" ],

    -- ;; jAz_3
    -- jAz     jAz     N0      Jazz

    noun     FAL                       {- jAz -}            `gloss`  [ "Jazz" ],

    -- ;; jA}iz_1
    -- jA}z    jA}iz   N/ap    lawful;possible

    noun     FACiL                     {- jA}iz -}          `gloss`  [ "lawful", "possible" ],

    -- ;; jA}izap_1
    -- jA}z    jA}iz   Napdu   prize;reward
    -- jwA}z   jawA}iz Ndip    prizes;rewards

    noun     FACiL |< aT               {- jA}izap -}        -- `others` [ "^gawA'iz Ndip" ]
                                                            `gloss`  [ "prize", "reward", "prizes", "rewards" ] ]

 |> "^g .g r f" <| [

    -- ;; jugorAfiy~_1
    -- jgrAfy  jugorAfiy~      N-ap    geographical     [[jugorAfiy~/ADJ]]

    noun     KuRDAS |< Iy              {- jugorAfiy~ -}     `gloss`  [ "geographical [ [ jugorAfiy ~ / ADJ ] ]" ],

    -- ;; jugorAfiy~_2
    -- jgrAfy  jugorAfiy~      Nall    geographer     [[jugorAfiy~/ADJ]]

    noun     KuRDAS |< Iy              {- jugorAfiy~ -}     `gloss`  [ "geographer [ [ jugorAfiy ~ / ADJ ] ]" ] ]

 |> "^g .h .z" <| [

    -- ;; jaHaZ-a_1
    -- jHZ     jaHaZ   PV      protrude;stare
    -- jHZ     joHaZ   IV      protrude;stare

    verb     FaCaL                     {- jaHaZ-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^g.ha.z IV" ]
                                                            `gloss`  [ "protrude", "stare" ],

    -- ;; juHuwZ_1
    -- jHwZ    juHuwZ  N       protrusion

    noun     FuCUL                     {- juHuwZ -}         `gloss`  [ "protrusion" ],

    -- ;; jAHiZ_1
    -- jAHZ    jAHiZ   N0      Jahiz

    noun     FACiL                     {- jAHiZ -}          `gloss`  [ "Jahiz" ] ]

 |> "^g .h ^s" <| [

    -- ;; jaHo$_1
    -- jH$     jaHo$   N/ap    young donkey
    -- jHA$    jiHA$   N       young donkeys
    -- jH$An   jiHo$An N       young donkeys
    -- >jHA$   >ajoHA$ N       young donkeys
    -- AjHA$   >ajoHA$ N       young donkeys

    noun     FaCL                      {- jaHo$ -}          -- `others` [ "^gi.hA^s N", "'a^g.hA^s N", "^gi.h^sAn N" ]
                                                            `gloss`  [ "young donkey", "young donkeys" ],

    -- ;; juHuw$_1
    -- jHw$    juHuw$  N       horses

    noun     FuCUL                     {- juHuw$ -}         `gloss`  [ "horses" ] ]

 |> "^g .h d" <| [

    -- ;; jaHad-a_1
    -- jHd     jaHad   PV      deny;disavow;reject
    -- jHd     joHad   IV      deny;disavow;reject

    verb     FaCaL                     {- jaHad-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^g.had IV" ]
                                                            `gloss`  [ "deny", "disavow", "reject" ],

    -- ;; jaHod_1
    -- jHd     jaHod   N       denial;rejection

    noun     FaCL                      {- jaHod -}          `gloss`  [ "denial", "rejection" ],

    -- ;; juHuwd_1
    -- jHwd    juHuwd  N       denial;rejection

    noun     FuCUL                     {- juHuwd -}         `gloss`  [ "denial", "rejection" ],

    -- ;; jAHid_1
    -- jAHd    jAHid   Nall    denier;infidel

    noun     FACiL                     {- jAHid -}          `gloss`  [ "denier", "infidel" ] ]

 |> "^g .h f" <| [

    -- ;; jaHaf-a_1
    -- jHf     jaHaf   PV      peel off;side
    -- jHf     joHaf   IV      peel off;side

    verb     FaCaL                     {- jaHaf-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^g.haf IV" ]
                                                            `gloss`  [ "peel off", "side" ],

    -- ;; jAHaf_1
    -- jAHf    jAHaf   PV      follow;approach
    -- jAHf    jAHif   IV_yu   follow;approach

    verb     FACaL                     {- jAHaf -}          -- `others` [ "^gA.hif IV_yu" ]
                                                            `gloss`  [ "follow", "approach" ],

    -- ;; >ajoHaf_1
    -- >jHf    >ajoHaf PV      harm;ruin
    -- AjHf    >ajoHaf PV      harm;ruin
    -- jHf     joHif   IV_yu   harm;ruin
    -- jHf     joHaf   IV_Pass_yu      be harmed;be ruined

    verb     HaFCaL                    {- OajoHaf -}        -- `others` [ "^g.haf IV_Pass_yu", "^g.hif IV_yu" ]
                                                            `gloss`  [ "harm", "ruin", "be harmed", "be ruined" ],

    -- ;; <ijoHAf_1
    -- <jHAf   <ijoHAf NduAt   injustice;prejudice
    -- AjHAf   <ijoHAf NduAt   injustice;prejudice

    noun     HiFCAL                    {- IijoHAf -}        `gloss`  [ "injustice", "prejudice" ],

    -- ;; mujoHif_1
    -- mjHf    mujoHif Nall    unfair;biased

    noun     MuFCiL                    {- mujoHif -}        `gloss`  [ "unfair", "biased" ] ]

 |> "^g .h f l" <| [

    -- ;; tajaHofal_1
    -- tjHfl   tajaHofal       PV      mass;throng
    -- tjHfl   tajaHofal       IV      mass;throng

    verb     TaKaRDaS                  {- tajaHofal -}      `gloss`  [ "mass", "throng" ],

    -- ;; jaHofal_1
    -- jHfl    jaHofal Ndu     multitude;army
    -- jHAfl   jaHAfil Ndip    multitudes;armies

    noun     KaRDaS                    {- jaHofal -}        -- `others` [ "^ga.hAfil Ndip" ]
                                                            `gloss`  [ "multitude", "army", "multitudes", "armies" ] ]

 |> "^g .h m" <| [

    -- ;; jaHiym_1
    -- jHym    jaHiym  Ndu     hell

    noun     FaCIL                     {- jaHiym -}         `gloss`  [ "hell" ],

    -- ;; jaHiymiy~_1
    -- jHymy   jaHiymiy~       Nall    hellish;infernal     [[jaHiymiy~/ADJ]]

    noun     FaCIL |< Iy               {- jaHiymiy~ -}      `gloss`  [ "hellish", "infernal [ [ jaHiymiy ~ / ADJ ] ]" ] ]

 |> "^g .h r" <| [

    -- ;; jaHar-a_1
    -- jHr     jaHar   PV      hide
    -- jHr     joHar   IV      hide

    verb     FaCaL                     {- jaHar-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^g.har IV" ]
                                                            `gloss`  [ "hide" ],

    -- ;; {inojaHar_1
    -- <njHr   {inojaHar       PV      hide
    -- AnjHr   {inojaHar       PV      hide
    -- njHr    nojaHir IV      hide

    verb     InFaCaL                   {- {inojaHar -}      -- `others` [ "n^ga.hir IV" ]
                                                            `gloss`  [ "hide" ],

    -- ;; {ijotaHar_1
    -- <jtHr   {ijotaHar       PV      seek refuge
    -- AjtHr   {ijotaHar       PV      seek refuge
    -- jtHr    jotaHir IV      seek refuge

    verb     IFtaCaL                   {- {ijotaHar -}      -- `others` [ "^gta.hir IV" ]
                                                            `gloss`  [ "seek refuge" ],

    -- ;; juHor_1
    -- jHr     juHor   Ndu     hole;burrow
    -- >jHAr   >ajoHAr N       holes;burrows
    -- AjHAr   >ajoHAr N       holes;burrows
    -- jHwr    juHuwr  N       holes;burrows

    noun     FuCL                      {- juHor -}          -- `others` [ "^gu.huwr N", "'a^g.hAr N" ]
                                                            `gloss`  [ "hole", "burrow", "holes", "burrows" ] ]

 |> "^g .s .s" <| [

    -- ;; jaS~aS_1
    -- jSS     jaS~aS  PV      plaster;whitewash;bleach
    -- jSS     jaS~iS  IV_yu   plaster;whitewash;bleach

    verb     FaCCaL                    {- jaS~aS -}         -- `others` [ "^ga.s.si.s IV_yu" ]
                                                            `gloss`  [ "plaster", "whitewash", "bleach" ],

    -- ;; jiS~_1
    -- jS      jiS~    N       gypsum;plaster of Paris

    noun     FiCL                      {- jiS~ -}           `gloss`  [ "gypsum", "plaster of Paris" ],

    -- ;; jaS~AS_1
    -- jSAS    jaS~AS  Nall    plasterer

    noun     FaCCAL                    {- jaS~AS -}         `gloss`  [ "plasterer" ] ]

 |> "^g .s .t n" <| [

    -- ;; tajaSoTan_1
    -- tjSTn   tajaSoTan       PV-n    relax;lounge;loll back
    -- tjSTn   tajaSoTan       IV-n    relax;lounge;loll back

    verb     TaKaRDaS                  {- tajaSoTan -}      `gloss`  [ "relax", "lounge", "loll back" ] ]

 |> "^g ^g `" <| [

    -- ;; jiEap_1
    -- jE      jiE     Napdu   beer

    noun     CiL |< aT                 {- jiEap -}          `gloss`  [ "beer" ] ]

 |> "^g ^g t" <| [

    -- ;; jit_1
    -- jt      jit     Nprop   Jet

    noun     CiL                       {- jit -}            `gloss`  [ "Jet" ] ]

 |> "^g ^g w" <| [

    -- ;; juw_1
    -- jw      juw     Nprop   Joe

    noun     CuL                       {- juw -}            `gloss`  [ "Joe" ] ]

 |> "^g ^s '" <| [

    -- ;; ja$~a>_1
    -- j$>     ja$~a>  PV->    burp;belch
    -- j$|     ja$~a|  PV-|    burp;belch
    -- j$&     ja$~a&  PV_w    burp;belch
    -- j$}     ja$~i}  IV_yu   burp;belch

    verb     FaCCaL                    {- ja$~aO -}         -- `others` [ "^ga^s^si' IV_yu", "^ga^s^sa'A PV-|" ]
                                                            `gloss`  [ "burp", "belch" ],

    -- ;; taja$~a>_1
    -- tj$>    taja$~a>        PV->    burp;belch
    -- tj$|    taja$~a|        PV-|    burp;belch
    -- tj$&    taja$~a&        PV_w    burp;belch
    -- tj$>    taja$~a>        IV      burp;belch
    -- tj$|    taja$~a|        IV-|    burp;belch
    -- tj$&    taja$~a&        IV_wn   burp;belch
    -- tj$}    taja$~a}        IV_yn   burp;belch

    verb     TaFaCCaL                  {- taja$~aO -}       -- `others` [ "ta^ga^s^sa'A IV-| PV-|" ]
                                                            `gloss`  [ "burp", "belch" ],

    -- ;; ju$A'_1
    -- j$A'    ju$A'   N0_Nh   burping;belching
    -- j$A&    ju$A&   Nh      burping;belching
    -- j$A}    ju$A}   Nhy     burping;belching

    noun     FuCAL                     {- ju$A' -}          `gloss`  [ "burping", "belching" ],

    -- ;; ju$o>ap_1
    -- j$>     ju$o>   Nap     burping;belching

    noun     FuCL |< aT                {- ju$oOap -}        `gloss`  [ "burping", "belching" ] ]

 |> "^g ^s ^s" <| [

    -- ;; ja$~-u_1
    -- j$      ja$~    PV_V    grind;crush;grate
    -- j$$     ja$a$   PV_C    grind;crush;grate
    -- j$      ju$~    IV_V    grind;crush;grate
    -- j$$     jo$u$   IV_C    grind;crush;grate

    verb     FaCL                      {- ja$~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "^g^su^s IV_C", "^gu^s^s IV_V", "^ga^sa^s PV_C" ]
                                                            `gloss`  [ "grind", "crush", "grate" ],

    -- ;; ju$~ap_1
    -- j$      ju$~    Nap     hoarseness

    noun     FuCL |< aT                {- ju$~ap -}         `gloss`  [ "hoarseness" ],

    -- ;; ja$iy$_1
    -- j$y$    ja$iy$  N/ap    ground;crushed

    noun     FaCIL                     {- ja$iy$ -}         `gloss`  [ "ground", "crushed" ],

    -- ;; >aja$~_1
    -- >j$     >aja$~  Nel     hoarse;raucous
    -- Aj$     >aja$~  Nel     hoarse;raucous

    noun     HaFaCL                    {- Oaja$~ -}         `gloss`  [ "hoarse", "raucous" ] ]

 |> "^g ^s `" <| [

    -- ;; ja$iE-a_1
    -- j$E     ja$iE   PV_intr be covetous;be greedy
    -- j$E     jo$aE   IV_intr be covetous;be greedy

    verb     FaCiL                     {- ja$iE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^g^sa` IV_intr" ]
                                                            `gloss`  [ "be covetous", "be greedy" ],

    -- ;; taja$~aE_1
    -- tj$E    taja$~aE        PV_intr be covetous;be greedy
    -- tj$E    taja$~aE        IV_intr be covetous;be greedy

    verb     TaFaCCaL                  {- taja$~aE -}       `gloss`  [ "be covetous", "be greedy" ],

    -- ;; ja$aE_1
    -- j$E     ja$aE   N       greed

    noun     FaCaL                     {- ja$aE -}          `gloss`  [ "greed" ],

    -- ;; ja$iE_1
    -- j$E     ja$iE   Nall    greedy

    noun     FaCiL                     {- ja$iE -}          `gloss`  [ "greedy" ] ]

 |> "^g ^s m" <| [

    -- ;; ja$im-a_1
    -- j$m     ja$im   PV      suffer
    -- j$m     jo$am   IV      suffer

    verb     FaCiL                     {- ja$im-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^g^sam IV" ]
                                                            `gloss`  [ "suffer" ],

    -- ;; ja$~am_1
    -- j$m     ja$~am  PV      impose;burden
    -- j$m     ja$~im  IV_yu   impose;burden

    verb     FaCCaL                    {- ja$~am -}         -- `others` [ "^ga^s^sim IV_yu" ]
                                                            `gloss`  [ "impose", "burden" ],

    -- ;; taja$~am_1
    -- tj$m    taja$~am        PV      suffer;undergo
    -- tj$m    taja$~am        IV      suffer;undergo

    verb     TaFaCCaL                  {- taja$~am -}       `gloss`  [ "suffer", "undergo" ] ]

 |> "^g ^s n y" <| [

    -- ;; ji$niy~_1
    -- j$ny    ji$niy~ N       sample;specimen

    noun     KiRDIS                    {- ji$niy~ -}        `gloss`  [ "sample", "specimen" ] ]

 |> "^g ^s r" <| [

    -- ;; ju$Ar_1
    -- j$Ar    ju$Ar   N       livestock

    noun     FuCAL                     {- ju$Ar -}          `gloss`  [ "livestock" ] ]

 |> "^g ^s w" <| [

    -- ;; ju$A'_1
    -- j$A'    ju$A'   N0_Nh   burping;belching
    -- j$A&    ju$A&   Nh      burping;belching
    -- j$A}    ju$A}   Nhy     burping;belching

    noun     FuCA'                     {- ju$A' -}          `gloss`  [ "burping", "belching" ] ]

 |> "^g _d _d" <| [

    -- ;; ja*~-u_1
    -- j*      ja*~    PV_V    excise;cut off
    -- j**     ja*a*   PV_C    excise;cut off
    -- j*      ju*~    IV_V    excise;cut off
    -- j**     jo*u*   IV_C    excise;cut off

    verb     FaCL                      {- ja*~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "^gu_d_d IV_V", "^g_du_d IV_C", "^ga_da_d PV_C" ]
                                                            `gloss`  [ "excise", "cut off" ],

    -- ;; ja*~a*_1
    -- j**     ja*~a*  PV_intr be isolated
    -- j**     ja*~i*  IV_intr_yu      be isolated

    verb     FaCCaL                    {- ja*~a* -}         -- `others` [ "^ga_d_di_d IV_intr_yu" ]
                                                            `gloss`  [ "be isolated" ],

    -- ;; taja*~a*_1
    -- tj**    taja*~a*        PV_intr be divided;break up
    -- tj**    taja*~a*        IV_intr be divided;break up

    verb     TaFaCCaL                  {- taja*~a* -}       `gloss`  [ "be divided", "break up" ],

    -- ;; ju*A*ap_1
    -- j*A*    ju*A*   NapAt   slip;shred

    noun     FuCAL |< aT               {- ju*A*ap -}        `gloss`  [ "slip", "shred" ] ]

 |> "^g _d `" <| [

    -- ;; ja*aE_1
    -- j*E     ja*aE   Ndu     youth
    -- j*EAn   ju*oEAn N       youths

    noun     FaCaL                     {- ja*aE -}          -- `others` [ "^gu_d`An N" ]
                                                            `gloss`  [ "youth", "youths" ],

    -- ;; ja*aEap_1
    -- j*E     ja*aE   Nap     again;once more

    noun     FaCaL |< aT               {- ja*aEap -}        `gloss`  [ "again", "once more" ],

    -- ;; ja*aEAF_1
    -- j*E     ja*aE   NF      again;once more     [[ja*aE/ADV]]

    noun     FaCaL |< aN               {- ja*aEAF -}        -- `others` [ "^ga_da` NF" ]
                                                            `gloss`  [ "again", "once more [ [ ja*aE / ADV ] ]" ],

    -- ;; ji*oE_1
    -- j*E     ji*oE   Ndu     trunk;stump
    -- >j*AE   >ajo*AE N       trunks;stumps
    -- Aj*AE   >ajo*AE N       trunks;stumps
    -- j*wE    ju*uwE  N       trunks;stumps

    noun     FiCL                      {- ji*oE -}          -- `others` [ "^gu_duw` N", "'a^g_dA` N" ]
                                                            `gloss`  [ "trunk", "stump", "trunks", "stumps" ],

    -- ;; ji*oEiy~_1
    -- j*Ey    ji*oEiy~        Nall    truncal;torso     [[ji*oEiy~/ADJ]]

    noun     FiCL |< Iy                {- ji*oEiy~ -}       `gloss`  [ "truncal", "torso [ [ ji*oEiy ~ / ADJ ] ]" ] ]

 |> "^g _d b" <| [

    -- ;; ja*ab-i_1
    -- j*b     ja*ab   PV      pull;attract
    -- j*b     jo*ib   IV      pull;attract

    verb     FaCaL                     {- ja*ab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^g_dib IV" ]
                                                            `gloss`  [ "pull", "attract" ],

    -- ;; jA*ab_1
    -- jA*b    jA*ab   PV      contend;compete
    -- jA*b    jA*ib   IV_yu   contend;compete

    verb     FACaL                     {- jA*ab -}          -- `others` [ "^gA_dib IV_yu" ]
                                                            `gloss`  [ "contend", "compete" ],

    -- ;; tajA*ab_1
    -- tjA*b   tajA*ab PV      attract;contend
    -- tjA*b   tajA*ab IV      attract;contend

    verb     TaFACaL                   {- tajA*ab -}        `gloss`  [ "attract", "contend" ],

    -- ;; {inoja*ab_1
    -- <nj*b   {inoja*ab       PV      gravitate;be attracted
    -- Anj*b   {inoja*ab       PV      gravitate;be attracted
    -- nj*b    noja*ib IV      gravitate;be attracted

    verb     InFaCaL                   {- {inoja*ab -}      -- `others` [ "n^ga_dib IV" ]
                                                            `gloss`  [ "gravitate", "be attracted" ],

    -- ;; {ijota*ab_1
    -- <jt*b   {ijota*ab       PV      attract;allure
    -- Ajt*b   {ijota*ab       PV      attract;allure
    -- jt*b    jota*ib IV      attract;allure

    verb     IFtaCaL                   {- {ijota*ab -}      -- `others` [ "^gta_dib IV" ]
                                                            `gloss`  [ "attract", "allure" ],

    -- ;; ja*ob_1
    -- j*b     ja*ob   N       attraction

    noun     FaCL                      {- ja*ob -}          `gloss`  [ "attraction" ],

    -- ;; ja*~Ab_1
    -- j*Ab    ja*~Ab  Nall    attractive;alluring

    noun     FaCCAL                    {- ja*~Ab -}         `gloss`  [ "attractive", "alluring" ],

    -- ;; >ajo*ab_1
    -- >j*b    >ajo*ab Nel     more/most attractive
    -- Aj*b    >ajo*ab Nel     more/most attractive

    noun     HaFCaL                    {- Oajo*ab -}        `gloss`  [ "more / most attractive" ],

    -- ;; {inoji*Ab_1
    -- <nj*Ab  {inoji*Ab       NduAt   attraction;tendency
    -- Anj*Ab  {inoji*Ab       NduAt   attraction;tendency
    -- <jt*Ab  {ijoti*Ab       NduAt   attraction;enticement
    -- Ajt*Ab  {ijoti*Ab       NduAt   attraction;enticement

    noun     InFiCAL                   {- {inoji*Ab -}      -- `others` [ "i^gti_dAb NduAt" ]
                                                            `gloss`  [ "attraction", "tendency", "enticement" ],

    -- ;; jA*ib_1
    -- jA*b    jA*ib   Nall    attractive;alluring

    noun     FACiL                     {- jA*ib -}          `gloss`  [ "attractive", "alluring" ],

    -- ;; jA*ibiy~ap_1
    -- jA*by   jA*ibiy~        Nap     gravitation;gravitational     [[jA*ibiy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- jA*ibiy~ap -}     `gloss`  [ "gravitation", "gravitational [ [ jA*ibiy ~ / NOUN ] ]" ],

    -- ;; majo*uwb_1
    -- mj*wb   majo*uwb        Nall    attracted;insane;lunatic

    noun     MaFCUL                    {- majo*uwb -}       `gloss`  [ "attracted", "insane", "lunatic" ],

    -- ;; majo*uwb_2
    -- mj*wb   majo*uwb        N0      Majdoub;Mejdoub

    noun     MaFCUL                    {- majo*uwb -}       `gloss`  [ "Majdoub", "Mejdoub" ],

    -- ;; majA*iyb_1
    -- mjA*yb  majA*iyb        Ndip    insane;lunatics

    noun     MaFACIL                   {- majA*iyb -}       `gloss`  [ "insane", "lunatics" ],

    -- ;; mutajA*ib_1
    -- mtjA*b  mutajA*ib       Nall    mutually attracted

    noun     MutaFACiL                 {- mutajA*ib -}      `gloss`  [ "mutually attracted" ],

    -- ;; munoja*ab_1
    -- mnj*b   munoja*ab       Nall    attracted;tending

    noun     MunFaCaL                  {- munoja*ab -}      `gloss`  [ "attracted", "tending" ] ]

 |> "^g _d f" <| [

    -- ;; ja*~af_1
    -- j*f     ja*~af  PV      row
    -- j*f     ja*~if  IV_yu   row

    verb     FaCCaL                    {- ja*~af -}         -- `others` [ "^ga_d_dif IV_yu" ]
                                                            `gloss`  [ "row" ],

    -- ;; mijo*Af_1
    -- mj*Af   mijo*Af Ndu     oar
    -- mjA*yf  majA*iyf        Ndip    oars

    noun     MiFCAL                    {- mijo*Af -}        -- `others` [ "ma^gA_diyf Ndip" ]
                                                            `gloss`  [ "oar", "oars" ] ]

 |> "^g _d l" <| [

    -- ;; ja*il-a_1
    -- j*l     ja*il   PV_intr be happy;rejoice
    -- j*l     jo*al   IV_intr be happy;rejoice

    verb     FaCiL                     {- ja*il-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^g_dal IV_intr" ]
                                                            `gloss`  [ "be happy", "rejoice" ],

    -- ;; >ajo*al_1
    -- >j*l    >ajo*al PV      make happy;gladden
    -- Aj*l    >ajo*al PV      make happy;gladden
    -- j*l     jo*il   IV_yu   make happy;gladden
    -- j*l     jo*al   IV_Pass_yu      be made happy;be gladdened

    verb     HaFCaL                    {- Oajo*al -}        -- `others` [ "^g_dil IV_yu", "^g_dal IV_Pass_yu" ]
                                                            `gloss`  [ "make happy", "gladden", "be made happy", "be gladdened" ],

    -- ;; ji*ol_1
    -- j*l     ji*ol   Ndu     stump
    -- >j*Al   >ajo*Al N       stumps
    -- Aj*Al   >ajo*Al N       stumps
    -- j*wl    ju*uwl  N       stumps

    noun     FiCL                      {- ji*ol -}          -- `others` [ "^gu_duwl N", "'a^g_dAl N" ]
                                                            `gloss`  [ "stump", "stumps" ],

    -- ;; ja*al_1
    -- j*l     ja*al   N       happiness;gaiety

    noun     FaCaL                     {- ja*al -}          `gloss`  [ "happiness", "gaiety" ],

    -- ;; ja*il_1
    -- j*l     ja*il   Ndu     happy;gay
    -- j*lAn   ju*olAn N       happy;gay
    -- j*lAn   ja*olAn N/ap    happy;gay

    noun     FaCiL                     {- ja*il -}          -- `others` [ "^ga_dlAn N/ap", "^gu_dlAn N" ]
                                                            `gloss`  [ "happy", "gay" ] ]

 |> "^g _d m" <| [

    -- ;; ja*am-iu_1
    -- j*m     ja*am   PV      cut off;excise
    -- j*m     jo*im   IV      cut off;excise
    -- j*m     jo*um   IV      cut off;excise

    verb     FaCaL                     {- ja*am-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ "^g_dum IV", "^g_dim IV" ]
                                                            `gloss`  [ "cut off", "excise" ],

    -- ;; ja*im-a_1
    -- j*m     ja*im   PV      have leprosy
    -- j*m     jo*am   IV      have leprosy

    verb     FaCiL                     {- ja*im-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^g_dam IV" ]
                                                            `gloss`  [ "have leprosy" ],

    -- ;; ji*om_1
    -- j*m     ji*om   Ndu     root
    -- j*wm    ju*uwm  N       roots
    -- >j*Am   >ajo*Am N       roots
    -- Aj*Am   >ajo*Am N       roots

    noun     FiCL                      {- ji*om -}          -- `others` [ "^gu_duwm N", "'a^g_dAm N" ]
                                                            `gloss`  [ "root", "roots" ],

    -- ;; ju*Am_1
    -- j*Am    ju*Am   N       leprosy

    noun     FuCAL                     {- ju*Am -}          `gloss`  [ "leprosy" ],

    -- ;; ju*Amap_1
    -- j*Am    ju*Am   NapAt   stubble

    noun     FuCAL |< aT               {- ju*Amap -}        `gloss`  [ "stubble" ],

    -- ;; >ajo*am_1
    -- >j*m    >ajo*am Nel     mutilated;leprous
    -- Aj*m    >ajo*am Nel     mutilated;leprous
    -- j*mY    ja*omaY N0      mutilated;leprous
    -- j*mA    ja*omA  Nhy     mutilated;leprous

    noun     HaFCaL                    {- Oajo*am -}        -- `others` [ "^ga_dmY N0", "^ga_dmA Nhy" ]
                                                            `gloss`  [ "mutilated", "leprous" ],

    -- ;; majo*uwm_1
    -- mj*wm   majo*uwm        Nall    leprous

    noun     MaFCUL                    {- majo*uwm -}       `gloss`  [ "leprous" ] ]

 |> "^g _d m r" <| [

    -- ;; ju*omuwr_1
    -- j*mwr   ju*omuwr        Ndu     stump
    -- j*Amyr  ja*Amiyr        Ndip    stumps

    noun     KuRDUS                    {- ju*omuwr -}       -- `others` [ "^ga_dAmiyr Ndip" ]
                                                            `gloss`  [ "stump", "stumps" ] ]

 |> "^g _d r" <| [

    -- ;; ja*ar-u_1
    -- j*r     ja*ar   PV      uproot;extract
    -- j*r     jo*ur   IV      uproot;extract

    verb     FaCaL                     {- ja*ar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^g_dur IV" ]
                                                            `gloss`  [ "uproot", "extract" ],

    -- ;; ja*~ar_1
    -- j*r     ja*~ar  PV      extract the root;take root
    -- j*r     ja*~ir  IV_yu   extract the root;take root

    verb     FaCCaL                    {- ja*~ar -}         -- `others` [ "^ga_d_dir IV_yu" ]
                                                            `gloss`  [ "extract the root", "take root" ],

    -- ;; {inoja*ar_1
    -- <nj*r   {inoja*ar       PV_intr be extracted;be uprooted
    -- Anj*r   {inoja*ar       PV_intr be extracted;be uprooted
    -- nj*r    noja*ir IV_intr be extracted;be uprooted

    verb     InFaCaL                   {- {inoja*ar -}      -- `others` [ "n^ga_dir IV_intr" ]
                                                            `gloss`  [ "be extracted", "be uprooted" ],

    -- ;; ji*or_1
    -- j*r     ji*or   Ndu     root;stub
    -- j*r     ja*or   Ndu     root;stub
    -- j*wr    ju*uwr  N       roots;stubs

    noun     FiCL                      {- ji*or -}          -- `others` [ "^ga_dr Ndu", "^gu_duwr N" ]
                                                            `gloss`  [ "root", "stub", "roots", "stubs" ],

    -- ;; ji*oriy~_1
    -- j*ry    ji*oriy~        Nall    radical;root     [[ji*oriy~/ADJ]]

    noun     FiCL |< Iy                {- ji*oriy~ -}       `gloss`  [ "radical", "root [ [ ji*oriy ~ / ADJ ] ]" ],

    -- ;; tajo*iyr_1
    -- tj*yr   tajo*iyr        NduAt   evolution;root extraction

    noun     TaFCIL                    {- tajo*iyr -}       `gloss`  [ "evolution", "root extraction" ] ]

 |> "^g _d w" <| [

    -- ;; ja*owap_1
    -- j*w     ja*ow   Napdu   firebrand;burning log
    -- j*Y     ji*aY   N0      firebrands;burning logs
    -- j*A     ji*A    Nh      firebrands;burning logs
    -- j*A'    ji*A'   N0_Nh   firebrands;burning logs
    -- j*A&    ji*A&   Nh      firebrands;burning logs
    -- j*A}    ji*A}   Nhy     firebrands;burning logs

    noun     FaCL |< aT                {- ja*owap -}        -- `others` [ "^gi_dA' Nh Nhy N0_Nh", "^gi_dY N0", "^gi_dA Nh" ]
                                                            `gloss`  [ "firebrand", "burning log", "firebrands", "burning logs" ] ]

 |> "^g _h _h" <| [

    -- ;; jax~-u_1
    -- jx      jax~    PV_V    boast;dress up
    -- jxx     jaxax   PV_C    boast;dress up
    -- jx      jux~    IV_V    boast;dress up
    -- jxx     joxux   IV_C    boast;dress up

    verb     FaCL                      {- jax~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "^gu_h_h IV_V", "^g_hu_h IV_C", "^ga_ha_h PV_C" ]
                                                            `gloss`  [ "boast", "dress up" ],

    -- ;; jax~Ax_1
    -- jxAx    jax~Ax  Nall    braggart

    noun     FaCCAL                    {- jax~Ax -}         `gloss`  [ "braggart" ] ]

 |> "^g _h f" <| [

    -- ;; jaxaf-ui_1
    -- jxf     jaxaf   PV      boast
    -- jxf     joxuf   IV      boast
    -- jxf     joxif   IV      boast

    verb     FaCaL                     {- jaxaf-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "^g_hif IV", "^g_huf IV" ]
                                                            `gloss`  [ "boast" ] ]

 |> "^g _t _t" <| [

    -- ;; jav~-u_1
    -- jv      jav~    PV_V    tear out;uproot
    -- jvv     javav   PV_C    tear out;uproot
    -- jv      juv~    IV_V    tear out;uproot
    -- jvv     jovuv   IV_C    tear out;uproot

    verb     FaCL                      {- jav~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "^g_tu_t IV_C", "^gu_t_t IV_V", "^ga_ta_t PV_C" ]
                                                            `gloss`  [ "tear out", "uproot" ],

    -- ;; {ijotav~_1
    -- <jtv    {ijotav~        PV_V    tear out;uproot
    -- Ajtv    {ijotav~        PV_V    tear out;uproot
    -- <jtvv   {ijotavav       PV_C    tear out;uproot
    -- Ajtvv   {ijotavav       PV_C    tear out;uproot
    -- jtv     jotav~  IV_V    tear out;uproot
    -- jtvv    jotaviv IV_C    tear out;uproot

    verb     IFtaCL                    {- {ijotav~ -}       -- `others` [ "^gta_ti_t IV_C", "^gta_t_t IV_V", "i^gta_ta_t PV_C" ]
                                                            `gloss`  [ "tear out", "uproot" ],

    -- ;; juv~ap_1
    -- jv      juv~    Napdu   corpse
    -- jvv     juvav   N       corpses
    -- >jvAv   >ajovAv N       corpses
    -- AjvAv   >ajovAv N       corpses

    noun     FuCL |< aT                {- juv~ap -}         -- `others` [ "'a^g_tA_t N", "^gu_ta_t N" ]
                                                            `gloss`  [ "corpse", "corpses" ],

    -- ;; {ijotivAv_1
    -- <jtvAv  {ijotivAv       NduAt   uprooting;tearing out
    -- AjtvAv  {ijotivAv       NduAt   uprooting;tearing out

    noun     IFtiCAL                   {- {ijotivAv -}      `gloss`  [ "uprooting", "tearing out" ],

    -- ;; mujotav~_1
    -- mjtv    mujotav~        Nall    uprooted

    noun     MuFtaCL                   {- mujotav~ -}       `gloss`  [ "uprooted" ] ]

 |> "^g _t l" <| [

    -- ;; javol_1
    -- jvl     javol   N       thick;dense

    noun     FaCL                      {- javol -}          `gloss`  [ "thick", "dense" ] ]

 |> "^g _t l q" <| [

    -- ;; jivoliyq_1
    -- jvlyq   jivoliyq        Ndu     catholicos;primate of the Armenian church
    -- jvAlq   javAliq Nap     catholicos;primates of the Armenian church
    -- jAvlyq  jAvaliyq        N       catholicos;primates of the Armenian church

    noun     KiRDIS                    {- jivoliyq -}       -- `others` [ "^gA_taliyq N", "^ga_tAliq Nap" ]
                                                            `gloss`  [ "catholicos", "primate of the Armenian church", "primates of the Armenian church" ] ]

 |> "^g _t m" <| [

    -- ;; javam-ui_1
    -- jvm     javam   PV      beset;squat
    -- jvm     jovum   IV      beset;squat
    -- jvm     jovim   IV      beset;squat

    verb     FaCaL                     {- javam-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "^g_tim IV", "^g_tum IV" ]
                                                            `gloss`  [ "beset", "squat" ],

    -- ;; javomap_1
    -- jvm     javom   Nap     motionless

    noun     FaCL |< aT                {- javomap -}        `gloss`  [ "motionless" ],

    -- ;; juvAm_1
    -- jvAm    juvAm   N       nightmare
    -- jAvwm   jAvuwm  N       nightmare

    noun     FuCAL                     {- juvAm -}          -- `others` [ "^gA_tuwm N" ]
                                                            `gloss`  [ "nightmare" ],

    -- ;; jAvim_1
    -- jAvm    jAvim   Nall    squatting;prone
    -- jvm     juv~am  N       squatting;prone

    noun     FACiL                     {- jAvim -}          -- `others` [ "^gu_t_tam N" ]
                                                            `gloss`  [ "squatting", "prone" ] ]

 |> "^g _t m n" <| [

    -- ;; juvomAn_1
    -- jvmAn   juvomAn NduAt   corpse;body

    noun     KuRDAS                    {- juvomAn -}        `gloss`  [ "corpse", "body" ],

    -- ;; juvomAniy~_1
    -- jvmAny  juvomAniy~      Nall    bodily;corporeal     [[juvomAniy~/ADJ]]

    noun     KuRDAS |< Iy              {- juvomAniy~ -}     `gloss`  [ "bodily", "corporeal [ [ juvomAniy ~ / ADJ ] ]" ] ]

 |> "^g _t r" <| [

    -- ;; javiyr_1
    -- jvyr    javiyr  Nprop   Jathir

    noun     FaCIL                     {- javiyr -}         `gloss`  [ "Jathir" ],

    -- ;; javA-u_1
    -- jvA     javA    PV_0    kneel;genuflect
    -- jv      jav     PV_ttAw kneel;genuflect
    -- jvw     jovuw   IV_0hAnn        kneel;genuflect
    -- jv      jov     IV_0hwnyn       kneel;genuflect
    -- jvY     jovaY   IV_0_Pass_yu    be knelt;be genuflected

    verb     FaCA                      {- javA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "^g_tY IV_0_Pass_yu", "^g_t IV_0hwnyn", "^ga_t PV_ttAw", "^g_tuw IV_0hAnn" ]
                                                            `gloss`  [ "kneel", "genuflect", "be knelt", "be genuflected" ],

    -- ;; majovaY_1
    -- mjvY    majovaY N0      hassock
    -- mjvA    majovA  Nhy     hassock

    noun     MaFCY                     {- majovaY -}        -- `others` [ "ma^g_tA Nhy" ]
                                                            `gloss`  [ "hassock" ],

    -- ;; jAviy_1
    -- jAvy    jAviy   N0F     kneeling
    -- jAv     jAv     NK      kneeling
    -- jAvy    jAviy   NAn_Nayn        kneeling
    -- jAv     jAv     Nuwn_Niyn       kneeling
    -- jAvy    jAviy   NapAt   kneeling

    noun     FACI                      {- jAviy -}          -- `others` [ "^gA_t Nuwn_Niyn NK" ]
                                                            `gloss`  [ "kneeling" ],

    -- ;; jAviy_2
    -- jAvy    jAviy   N0      Hercules

    noun     FACI                      {- jAviy -}          `gloss`  [ "Hercules" ] ]

 |> "^g _t w" <| [

    -- ;; juvuw~_1
    -- jvw     juvuw~  N       kneeling

    noun     FuCUL                     {- juvuw~ -}         `gloss`  [ "kneeling" ],

    -- ;; juvowap_1
    -- jvw     juvow   Nap     rock pile;sepulchral mound

    noun     FuCL |< aT                {- juvowap -}        `gloss`  [ "rock pile", "sepulchral mound" ] ]

 |> "^g _t y" <| [

    -- ;; jAviy_1
    -- jAvy    jAviy   N0F     kneeling
    -- jAv     jAv     NK      kneeling
    -- jAvy    jAviy   NAn_Nayn        kneeling
    -- jAv     jAv     Nuwn_Niyn       kneeling
    -- jAvy    jAviy   NapAt   kneeling

    noun     FACiL                     {- jAviy -}          -- `others` [ "^gA_t Nuwn_Niyn NK" ]
                                                            `gloss`  [ "kneeling" ],

    -- ;; jAviy_2
    -- jAvy    jAviy   N0      Hercules

    noun     FACiL                     {- jAviy -}          `gloss`  [ "Hercules" ] ]

 |> "^g ` ^g `" <| [

    -- ;; jaEojaE_1
    -- jEjE    jaEojaE PV      clamor;shout
    -- jEjE    jaEojiE IV_yu   clamor;shout

    verb     KaRDaS                    {- jaEojaE -}        -- `others` [ "^ga`^gi` IV_yu" ]
                                                            `gloss`  [ "clamor", "shout" ],

    -- ;; jaEojaEap_1
    -- jEjE    jaEojaE Nap     noise
    -- jEjAE   jaEojAE N/ap    noisy;vociferous

    noun     KaRDaS |< aT              {- jaEojaEap -}      -- `others` [ "^ga`^gA` N/ap" ]
                                                            `gloss`  [ "noise", "noisy", "vociferous" ],

    -- ;; jaEojaE_2
    -- jEjE    jaEojaE Nprop   Geagea

    noun     KaRDaS                    {- jaEojaE -}        `gloss`  [ "Geagea" ] ]

 |> "^g ` b" <| [

    -- ;; jaE~ab_1
    -- jEb     jaE~ab  PV      corrugate
    -- jEb     jaE~ib  IV_yu   corrugate

    verb     FaCCaL                    {- jaE~ab -}         -- `others` [ "^ga``ib IV_yu" ]
                                                            `gloss`  [ "corrugate" ],

    -- ;; jaEobap_1
    -- jEb     jaEob   Nap     quiver;pipe;gun barrel
    -- jEb     juEob   Nap     quiver;pipe;gun barrel
    -- jEAb    jiEAb   N       quivers;pipes;gun barrels

    noun     FaCL |< aT                {- jaEobap -}        -- `others` [ "^gi`Ab N", "^gu`b Nap" ]
                                                            `gloss`  [ "quiver", "pipe", "gun barrel", "quivers", "pipes", "gun barrels" ] ]

 |> "^g ` d" <| [

    -- ;; jaEud-u_1
    -- jEd     jaEud   PV      curl;be wrinkled
    -- jEd     joEud   IV      curl;be wrinkled

    verb     FaCuL                     {- jaEud-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^g`ud IV" ]
                                                            `gloss`  [ "curl", "be wrinkled" ],

    -- ;; jaE~ad_1
    -- jEd     jaE~ad  PV      curl;wrinkle;curl
    -- jEd     jaE~id  IV_yu   curl;wrinkle;curl

    verb     FaCCaL                    {- jaE~ad -}         -- `others` [ "^ga``id IV_yu" ]
                                                            `gloss`  [ "curl", "wrinkle" ],

    -- ;; tajaE~ad_1
    -- tjEd    tajaE~ad        PV_intr be curly;be wrinkled;be wavy
    -- tjEd    tajaE~ad        IV_intr be curly;be wrinkled;be wavy

    verb     TaFaCCaL                  {- tajaE~ad -}       `gloss`  [ "be curly", "be wrinkled", "be wavy" ],

    -- ;; jaEod_1
    -- jEd     jaEod   N/ap    tight

    noun     FaCL                      {- jaEod -}          `gloss`  [ "tight" ],

    -- ;; jaEodap_1
    -- jEd     jaEod   Nap     curl;lock

    noun     FaCL |< aT                {- jaEodap -}        `gloss`  [ "curl", "lock" ],

    -- ;; jaEodiy~_1
    -- jEdy    jaEodiy~        Nall    curly     [[jaEodiy~/ADJ]]

    noun     FaCL |< Iy                {- jaEodiy~ -}       `gloss`  [ "curly [ [ jaEodiy ~ / ADJ ] ]" ],

    -- ;; >ajoEad_1
    -- >jEd    >ajoEad Nel     curly
    -- AjEd    >ajoEad Nel     curly

    noun     HaFCaL                    {- OajoEad -}        `gloss`  [ "curly" ],

    -- ;; jaEiydiy~_1
    -- jEydy   jaEiydiy~       Nall    loafer;bum     [[jaEiydiy~/ADJ]]

    noun     FaCIL |< Iy               {- jaEiydiy~ -}      `gloss`  [ "loafer", "bum [ [ jaEiydiy ~ / ADJ ] ]" ],

    -- ;; tajaE~udAt_1
    -- tjEd    tajaE~ud        NAt     wrinkles

    noun     TaFaCCuL |< At            {- tajaE~udAt -}     -- `others` [ "ta^ga``ud NAt" ]
                                                            `gloss`  [ "wrinkles" ],

    -- ;; mujaE~ad_1
    -- mjEd    mujaE~ad        Nall    curled;wrinkled

    noun     MuFaCCaL                  {- mujaE~ad -}       `gloss`  [ "curled", "wrinkled" ],

    -- ;; mutajaE~ad_1
    -- mtjEd   mutajaE~ad      Nall    curled;wrinkled

    noun     MutaFaCCaL                {- mutajaE~ad -}     `gloss`  [ "curled", "wrinkled" ] ]

 |> "^g ` d n" <| [

    -- ;; jaEodanap_1
    -- jEdn    jaEodan Nap     gossip

    noun     KaRDaS |< aT              {- jaEodanap -}      `gloss`  [ "gossip" ] ]

 |> "^g ` f r" <| [

    -- ;; jaEofar_1
    -- jEfr    jaEofar N0      Jaafar

    noun     KaRDaS                    {- jaEofar -}        `gloss`  [ "Jaafar" ],

    -- ;; jaEofariy~_1
    -- jEfry   jaEofariy~      N0      Jaafari;Jafari

    noun     KaRDaS |< Iy              {- jaEofariy~ -}     `gloss`  [ "Jaafari", "Jafari" ] ]

 |> "^g ` l" <| [

    -- ;; jaEal-a_1
    -- jEl     jaEal   PV      make;bring about;appoint
    -- jEl     joEal   IV      make;bring about;appoint

    verb     FaCaL                     {- jaEal-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^g`al IV" ]
                                                            `gloss`  [ "make", "bring about", "appoint" ],

    -- ;; jAEal_1
    -- jAEl    jAEal   PV      try to bribe;try to win
    -- jAEl    jAEil   IV_yu   try to bribe;try to win

    verb     FACaL                     {- jAEal -}          -- `others` [ "^gA`il IV_yu" ]
                                                            `gloss`  [ "try to bribe", "try to win" ],

    -- ;; jaEol_1
    -- jEl     jaEol   N       making;bringing about;appointing

    noun     FaCL                      {- jaEol -}          `gloss`  [ "making", "bringing about", "appointing" ],

    -- ;; juEol_1
    -- jEl     juEol   Ndu     pay;wages
    -- >jEAl   >ajoEAl N       pay;wages
    -- AjEAl   >ajoEAl N       pay;wages

    noun     FuCL                      {- juEol -}          -- `others` [ "'a^g`Al N" ]
                                                            `gloss`  [ "pay", "wages" ],

    -- ;; juEoliy~_1
    -- jEly    juEoliy~        Nall    piece-work     [[juEoliy~/ADJ]]

    noun     FuCL |< Iy                {- juEoliy~ -}       `gloss`  [ "piece-work [ [ juEoliy ~ / ADJ ] ]" ],

    -- ;; jiEAl_1
    -- jEAl    jiEAl   Nap     pay;wages
    -- jEAl    jaEAl   Nap     pay;wages
    -- jEAl    juEAl   Nap     pay;wages
    -- jEA}l   jaEA}il Ndip    pay;wages

    noun     FiCAL                     {- jiEAl -}          -- `others` [ "^gu`Al Nap", "^ga`Al Nap", "^ga`A'il Ndip" ]
                                                            `gloss`  [ "pay", "wages" ] ]

 |> "^g ` r" <| [

    -- ;; jaEar-a_1
    -- jEr     jaEar   PV      drop manure
    -- jEr     joEar   IV      drop manure

    verb     FaCaL                     {- jaEar-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^g`ar IV" ]
                                                            `gloss`  [ "drop manure" ],

    -- ;; jaEiyr_1
    -- jEyr    jaEiyr  Nprop   Jair

    noun     FaCIL                     {- jaEiyr -}         `gloss`  [ "Jair" ] ]

 |> "^g ` r n" <| [

    -- ;; jiEorAn_1
    -- jErAn   jiEorAn N       dung

    noun     KiRDAS                    {- jiEorAn -}        `gloss`  [ "dung" ] ]

 |> "^g b '" <| [

    -- ;; jibA}iy~_1
    -- jbA}y   jibA}iy~        Nall    fiscal;tax     [[jibA}iy~/ADJ]]

    noun     FiCAL |< Iy               {- jibA}iy~ -}       `gloss`  [ "fiscal", "tax [ [ jibA } iy ~ / ADJ ] ]" ] ]

 |> "^g b .h" <| [

    -- ;; jaboH_1
    -- jbH     jaboH   Ndu     beehive
    -- >jbH    >ajobuH N       beehives
    -- AjbH    >ajobuH N       beehives
    -- jbAH    jibAH   N       beehives
    -- >jbAH   >ajobAH N       beehives
    -- AjbAH   >ajobAH N       beehives

    noun     FaCL                      {- jaboH -}          -- `others` [ "'a^gbA.h N", "'a^gbu.h N", "^gibA.h N" ]
                                                            `gloss`  [ "beehive", "beehives" ] ]

 |> "^g b _d" <| [

    -- ;; jaba*-i_1
    -- jb*     jaba*   PV      pull
    -- jb*     jobi*   IV      pull

    verb     FaCaL                     {- jaba*-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gbi_d IV" ]
                                                            `gloss`  [ "pull" ] ]

 |> "^g b _h" <| [

    -- ;; jaboxAnap_1
    -- jbxAn   jaboxAn NapAt   powder magazine;ammunition

    noun     FaCLAn |< aT              {- jaboxAnap -}      `gloss`  [ "powder magazine", "ammunition" ] ]

 |> "^g b _h n" <| [

    -- ;; jaboxAnap_1
    -- jbxAn   jaboxAn NapAt   powder magazine;ammunition

    noun     KaRDAS |< aT              {- jaboxAnap -}      `gloss`  [ "powder magazine", "ammunition" ] ]

 |> "^g b b" <| [

    -- ;; jab~-u_1
    -- jb      jab~    PV_V    pollinate
    -- jbb     jabab   PV_C    pollinate
    -- jb      jub~    IV_V    pollinate
    -- jbb     jobub   IV_C    pollinate

    verb     FaCL                      {- jab~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "^gabab PV_C", "^gubb IV_V", "^gbub IV_C" ]
                                                            `gloss`  [ "pollinate" ],

    -- ;; jub~_1
    -- jb      jub~    Ndu     cistern;pit
    -- >jbAb   >ajobAb N       cisterns;pits
    -- AjbAb   >ajobAb N       cisterns;pits
    -- jbAb    jibAb   N       cisterns;pits

    noun     FuCL                      {- jub~ -}           -- `others` [ "'a^gbAb N", "^gibAb N" ]
                                                            `gloss`  [ "cistern", "pit", "cisterns", "pits" ],

    -- ;; jub~ap_1
    -- jb      jub~    Napdu   jubbah
    -- jbb     jubab   N       jubbahs
    -- jbA}b   jabA}ib Ndip    jubbahs
    -- jbAb    jibAb   N       jubbahs

    noun     FuCL |< aT                {- jub~ap -}         -- `others` [ "^gubab N", "^gabA'ib Ndip", "^gibAb N" ]
                                                            `gloss`  [ "jubbah", "jubbahs" ],

    -- ;; jab~An_1
    -- jbAn    jab~An  N       cheese merchant

    noun     FaCLAn                    {- jab~An -}         `gloss`  [ "cheese merchant" ],

    -- ;; jab~Anap_1
    -- jbAn    jab~An  Napdu   cemetery

    noun     FaCLAn |< aT              {- jab~Anap -}       `gloss`  [ "cemetery" ],

    -- ;; jab~aY_1
    -- jbY     jab~aY  PV_0    kneel;prostrate
    -- jbA     jab~A   PV_h    kneel;prostrate
    -- jby     jab~ay  PV_Atn  kneel;prostrate
    -- jb      jab~    PV_ttAw kneel;prostrate
    -- jby     jab~iy  IV_0hAnn_yu     kneel;prostrate
    -- jb      jab~    IV_0hwnyn_yu    kneel;prostrate

    verb     FaCLY                     {- jab~aY -}         -- `others` [ "^gabbay PV_Atn", "^gabbA PV_h", "^gabbiy IV_0hAnn_yu", "^gabb IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "kneel", "prostrate" ] ]

 |> "^g b h" <| [

    -- ;; jabah-a_1
    -- jbh     jabah   PV      confront;face
    -- jbh     jobah   IV      confront;face

    verb     FaCaL                     {- jabah-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^gbah IV" ]
                                                            `gloss`  [ "confront", "face" ],

    -- ;; jAbah_1
    -- jAbh    jAbah   PV      confront;defy
    -- jAbh    jAbih   IV_yu   confront;defy

    verb     FACaL                     {- jAbah -}          -- `others` [ "^gAbih IV_yu" ]
                                                            `gloss`  [ "confront", "defy" ],

    -- ;; tajAbah_1
    -- tjAbh   tajAbah PV      confront
    -- tjAbh   tajAbah IV      confront

    verb     TaFACaL                   {- tajAbah -}        `gloss`  [ "confront" ],

    -- ;; jabohap_1
    -- jbh     jaboh   Napdu   front;front line
    -- jbh     jabah   NAt     fronts;front lines
    -- jbAh    jibAh   N       fronts;front lines

    noun     FaCL |< aT                {- jabohap -}        -- `others` [ "^gabah NAt", "^gibAh N" ]
                                                            `gloss`  [ "front", "front line", "fronts", "front lines" ],

    -- ;; tajobiyh_1
    -- tjbyh   tajobiyh        NduAt   resistance;opposition

    noun     TaFCIL                    {- tajobiyh -}       `gloss`  [ "resistance", "opposition" ],

    -- ;; mujAbahap_1
    -- mjAbh   mujAbah NapAt   confrontation;opposition

    noun     MuFACaL |< aT             {- mujAbahap -}      `gloss`  [ "confrontation", "opposition" ] ]

 |> "^g b l" <| [

    -- ;; jabal-ui_1
    -- jbl     jabal   PV      mold;knead;create
    -- jbl     jobul   IV      mold;knead;create
    -- jbl     jobil   IV      mold;knead;create

    verb     FaCaL                     {- jabal-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "^gbul IV", "^gbil IV" ]
                                                            `gloss`  [ "mold", "knead", "create" ],

    -- ;; jibolap_1
    -- jbl     jibol   NapAt   disposition;temper

    noun     FiCL |< aT                {- jibolap -}        `gloss`  [ "disposition", "temper" ],

    -- ;; jabal_1
    -- jbl     jabal   Ndu     mountain
    -- jbAl    jibAl   N       mountains
    -- >jbAl   >ajobAl N       mountains
    -- AjbAl   >ajobAl N       mountains

    noun     FaCaL                     {- jabal -}          -- `others` [ "^gibAl N", "'a^gbAl N" ]
                                                            `gloss`  [ "mountain", "mountains" ],

    -- ;; jabal_2
    -- jbl     jabal   N0      Jabal

    noun     FaCaL                     {- jabal -}          `gloss`  [ "Jabal" ],

    -- ;; jubayol_1
    -- jbyl    jubayol Ndip    Jubayl

    noun     FuCayL                    {- jubayol -}        `gloss`  [ "Jubayl" ],

    -- ;; jabaliy~_1
    -- jbly    jabaliy~        N/ap    mountainous     [[jabaliy~/ADJ]]

    noun     FaCaL |< Iy               {- jabaliy~ -}       `gloss`  [ "mountainous [ [ jabaliy ~ / ADJ ] ]" ],

    -- ;; jabaliy~_2
    -- jbly    jabaliy~        Nall    mountaineer;highlander     [[jabaliy~/ADJ]]

    noun     FaCaL |< Iy               {- jabaliy~ -}       `gloss`  [ "mountaineer", "highlander [ [ jabaliy ~ / ADJ ] ]" ],

    -- ;; jabolap_1
    -- jblp    jabolap N0      Jableh

    noun     FaCL |< aT                {- jabolap -}        `gloss`  [ "Jableh" ] ]

 |> "^g b n" <| [

    -- ;; jAbuwn_1
    -- jAbwn   jAbuwn  N       Gabon

    noun     FACUL                     {- jAbuwn -}         `gloss`  [ "Gabon" ],

    -- ;; jAbuwniy~_1
    -- jAbwny  jAbuwniy~       Nall    Gabonian

    noun     FACUL |< Iy               {- jAbuwniy~ -}      `gloss`  [ "Gabonian" ],

    -- ;; jabun-u_1
    -- jbn     jabun   PV-n_intr       be a coward;be fearful
    -- jbn     jobun   IV-n_intr       be a coward;be fearful

    verb     FaCuL                     {- jabun-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gbun IV-n_intr" ]
                                                            `gloss`  [ "be a coward", "be fearful" ],

    -- ;; jab~an_1
    -- jbn     jab~an  PV-n    make curdle;call a coward
    -- jbn     jab~in  IV-n_yu make curdle;call a coward

    verb     FaCCaL                    {- jab~an -}         -- `others` [ "^gabbin IV-n_yu" ]
                                                            `gloss`  [ "make curdle", "call a coward" ],

    -- ;; tajab~an_1
    -- tjbn    tajab~an        PV-n    curdle
    -- tjbn    tajab~an        IV-n    curdle

    verb     TaFaCCaL                  {- tajab~an -}       `gloss`  [ "curdle" ],

    -- ;; jubon_1
    -- jbn     jubon   N       cowardice

    noun     FuCL                      {- jubon -}          `gloss`  [ "cowardice" ],

    -- ;; jabAnap_1
    -- jbAn    jabAn   Nap     cowardice

    noun     FaCAL |< aT               {- jabAnap -}        `gloss`  [ "cowardice" ],

    -- ;; jubon_2
    -- jbn     jubon   N       cheese
    -- jbwn    jubuwn  N       cheese
    -- jbn     jubon   Nap     cheese

    noun     FuCL                      {- jubon -}          -- `others` [ "^gubuwn N" ]
                                                            `gloss`  [ "cheese" ],

    -- ;; jabAn_1
    -- jbAn    jabAn   Ndu     coward
    -- jbnA'   jubanA' N0_Nh   cowards
    -- jbnA&   jubanA& Nh      cowards
    -- jbnA}   jubanA} Nhy     cowards

    noun     FaCAL                     {- jabAn -}          -- `others` [ "^gubanA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "coward", "cowards" ],

    -- ;; jab~An_1
    -- jbAn    jab~An  N       cheese merchant

    noun     FaCCAL                    {- jab~An -}         `gloss`  [ "cheese merchant" ],

    -- ;; jabiyn_1
    -- jbyn    jabiyn  N       forehead;brow

    noun     FaCIL                     {- jabiyn -}         `gloss`  [ "forehead", "brow" ],

    -- ;; jubun_1
    -- jbn     jubun   N       fronts
    -- >jbn    >ajobin Nap     fronts
    -- Ajbn    >ajobin Nap     fronts
    -- >jbn    >ajobun N       fronts
    -- Ajbn    >ajobun N       fronts

    noun     FuCuL                     {- jubun -}          -- `others` [ "'a^gbun N", "'a^gbin Nap" ]
                                                            `gloss`  [ "fronts" ],

    -- ;; jabiyniy~_1
    -- jbyny   jabiyniy~       Nall    frontal     [[jabiyniy~/ADJ]]

    noun     FaCIL |< Iy               {- jabiyniy~ -}      `gloss`  [ "frontal [ [ jabiyniy ~ / ADJ ] ]" ],

    -- ;; >ajoban_1
    -- >jbn    >ajoban Nel     more/most cowardly
    -- Ajbn    >ajoban Nel     more/most cowardly

    noun     HaFCaL                    {- Oajoban -}        `gloss`  [ "more / most cowardly" ],

    -- ;; jab~Anap_1
    -- jbAn    jab~An  Napdu   cemetery

    noun     FaCCAL |< aT              {- jab~Anap -}       `gloss`  [ "cemetery" ],

    -- ;; majobanap_1
    -- mjbn    majoban Napdu   cheese dairy

    noun     MaFCaL |< aT              {- majobanap -}      `gloss`  [ "cheese dairy" ],

    -- ;; tajobiyn_1
    -- tjbyn   tajobiyn        NduAt   cheese making

    noun     TaFCIL                    {- tajobiyn -}       `gloss`  [ "cheese making" ] ]

 |> "^g b r" <| [

    -- ;; jabar-u_1
    -- jbr     jabar   PV      bandage;restore
    -- jbr     jobur   IV      bandage;restore

    verb     FaCaL                     {- jabar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gbur IV" ]
                                                            `gloss`  [ "bandage", "restore" ],

    -- ;; jab~ar_1
    -- jbr     jab~ar  PV      strengthen;set
    -- jbr     jab~ir  IV_yu   strengthen;set

    verb     FaCCaL                    {- jab~ar -}         -- `others` [ "^gabbir IV_yu" ]
                                                            `gloss`  [ "strengthen", "set" ],

    -- ;; jAbar_1
    -- jAbr    jAbar   PV      treat kindly
    -- jAbr    jAbir   IV_yu   treat kindly

    verb     FACaL                     {- jAbar -}          -- `others` [ "^gAbir IV_yu" ]
                                                            `gloss`  [ "treat kindly" ],

    -- ;; >ajobar_1
    -- >jbr    >ajobar PV      force;compel
    -- Ajbr    >ajobar PV      force;compel
    -- jbr     jobir   IV_yu   force;compel
    -- jbr     jobar   IV_Pass_yu      be forced;be compelled

    verb     HaFCaL                    {- Oajobar -}        -- `others` [ "^gbar IV_Pass_yu", "^gbir IV_yu" ]
                                                            `gloss`  [ "force", "compel", "be forced", "be compelled" ],

    -- ;; tajab~ar_1
    -- tjbr    tajab~ar        PV      act arrogantly;show strength
    -- tjbr    tajab~ar        IV      act arrogantly;show strength

    verb     TaFaCCaL                  {- tajab~ar -}       `gloss`  [ "act arrogantly", "show strength" ],

    -- ;; {inojabar_1
    -- <njbr   {inojabar       PV_intr be mended;be restored
    -- Anjbr   {inojabar       PV_intr be mended;be restored
    -- njbr    nojabir IV_intr be mended;be restored

    verb     InFaCaL                   {- {inojabar -}      -- `others` [ "n^gabir IV_intr" ]
                                                            `gloss`  [ "be mended", "be restored" ],

    -- ;; jabor_1
    -- jbr     jabor   N       coercion

    noun     FaCL                      {- jabor -}          `gloss`  [ "coercion" ],

    -- ;; jabor_2
    -- jbr     jabor   N       algebra

    noun     FaCL                      {- jabor -}          `gloss`  [ "algebra" ],

    -- ;; jabor_3
    -- jbr     jabor   N       bone setting

    noun     FaCL                      {- jabor -}          `gloss`  [ "bone setting" ],

    -- ;; jaborAF_1
    -- jbr     jabor   NF      forcibly     [[jabor/ADV]]

    noun     FaCL |< aN                {- jaborAF -}        -- `others` [ "^gabr NF" ]
                                                            `gloss`  [ "forcibly [ [ jabor / ADV ] ]" ],

    -- ;; jaboriy~_1
    -- jbry    jaboriy~        Nall    compulsory;forced     [[jaboriy~/ADJ]]

    noun     FaCL |< Iy                {- jaboriy~ -}       `gloss`  [ "compulsory", "forced [ [ jaboriy ~ / ADJ ] ]" ],

    -- ;; jaboriy~_2
    -- jbry    jaboriy~        Nall    algebraic     [[jaboriy~/ADJ]]

    noun     FaCL |< Iy                {- jaboriy~ -}       `gloss`  [ "algebraic [ [ jaboriy ~ / ADJ ] ]" ],

    -- ;; jabariy~ap_1
    -- jbry    jabariy~        Nap     fatalism     [[jabariy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- jabariy~ap -}     `gloss`  [ "fatalism [ [ jabariy ~ / NOUN ] ]" ],

    -- ;; jubayor_1
    -- jbyr    jubayor N0      Jubayr

    noun     FuCayL                    {- jubayor -}        `gloss`  [ "Jubayr" ],

    -- ;; jab~Ar_1
    -- jbAr    jab~Ar  N0      Jabbar

    noun     FaCCAL                    {- jab~Ar -}         `gloss`  [ "Jabbar" ],

    -- ;; jab~Ar_2
    -- jbAr    jab~Ar  Nall    gigantic;almighty
    -- jbAbr   jabAbir Ndip    gigantic;almighty;tyrants
    -- jbAbr   jabAbir Nap     gigantic;almighty;tyrants

    noun     FaCCAL                    {- jab~Ar -}         -- `others` [ "^gabAbir Nap Ndip" ]
                                                            `gloss`  [ "gigantic", "almighty", "tyrants" ],

    -- ;; jibArap_1
    -- jbAr    jibAr   Nap     bone setting

    noun     FiCAL |< aT               {- jibArap -}        `gloss`  [ "bone setting" ],

    -- ;; jabiyrap_1
    -- jbyr    jabiyr  Napdu   splint
    -- jbA}r   jabA}ir Ndip    splints

    noun     FaCIL |< aT               {- jabiyrap -}       -- `others` [ "^gabA'ir Ndip" ]
                                                            `gloss`  [ "splint", "splints" ],

    -- ;; <ijobAr_1
    -- <jbAr   <ijobAr N/At    compulsion;coercion
    -- AjbAr   <ijobAr N/At    compulsion;coercion

    noun     HiFCAL                    {- IijobAr -}        `gloss`  [ "compulsion", "coercion" ],

    -- ;; <ijobAriy~_1
    -- <jbAry  <ijobAriy~      N-ap    compulsory;obligatory     [[<ijobAriy~/ADJ]]
    -- AjbAry  <ijobAriy~      N-ap    compulsory;obligatory     [[<ijobAriy~/ADJ]]

    noun     HiFCAL |< Iy              {- IijobAriy~ -}     `gloss`  [ "compulsory", "obligatory [ [" ],

    -- ;; jAbir_1
    -- jAbr    jAbir   N0      Jabir

    noun     FACiL                     {- jAbir -}          `gloss`  [ "Jabir" ],

    -- ;; jAbir_2
    -- jAbr    jAbir   Nall    bone setter

    noun     FACiL                     {- jAbir -}          `gloss`  [ "bone setter" ],

    -- ;; jAbiriy~_1
    -- jAbry   jAbiriy~        N0      Jabiri

    noun     FACiL |< Iy               {- jAbiriy~ -}       `gloss`  [ "Jabiri" ],

    -- ;; mujab~ir_1
    -- mjbr    mujab~ir        Nall    bone setter

    noun     MuFaCCiL                  {- mujab~ir -}       `gloss`  [ "bone setter" ],

    -- ;; majobuwr_1
    -- mjbwr   majobuwr        Nall    forced;compelled

    noun     MaFCUL                    {- majobuwr -}       `gloss`  [ "forced", "compelled" ],

    -- ;; mujobar_1
    -- mjbr    mujobar Nall    forced;compelled

    noun     MuFCaL                    {- mujobar -}        `gloss`  [ "forced", "compelled" ],

    -- ;; mutajab~ir_1
    -- mtjbr   mutajab~ir      Nall    tyrant

    noun     MutaFaCCiL                {- mutajab~ir -}     `gloss`  [ "tyrant" ],

    -- ;; jabaY-i_1
    -- jbY     jabaY   PV_0    collect;levy
    -- jbA     jabA    PV_h    collect;levy
    -- jby     jabay   PV_Atn  collect;levy
    -- jb      jab     PV_ttAw collect;levy
    -- jby     jobiy   IV_0hAnn        collect;levy
    -- jb      job     IV_0hwnyn       collect;levy
    -- jbY     jobaY   IV_0_Pass_yu    be collected;be levied

    verb     FaCY                      {- jabaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gbiy IV_0hAnn", "^gabay PV_Atn", "^gab PV_ttAw", "^gbY IV_0_Pass_yu", "^gb IV_0hwnyn", "^gabA PV_h" ]
                                                            `gloss`  [ "collect", "levy", "be collected", "be levied" ],

    -- ;; jab~aY_1
    -- jbY     jab~aY  PV_0    kneel;prostrate
    -- jbA     jab~A   PV_h    kneel;prostrate
    -- jby     jab~ay  PV_Atn  kneel;prostrate
    -- jb      jab~    PV_ttAw kneel;prostrate
    -- jby     jab~iy  IV_0hAnn_yu     kneel;prostrate
    -- jb      jab~    IV_0hwnyn_yu    kneel;prostrate

    verb     FaCCY                     {- jab~aY -}         -- `others` [ "^gabbay PV_Atn", "^gabbA PV_h", "^gabbiy IV_0hAnn_yu", "^gabb IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "kneel", "prostrate" ],

    -- ;; {ijotabaY_1
    -- <jtbY   {ijotabaY       PV_0    choose;elect
    -- AjtbY   {ijotabaY       PV_0    choose;elect
    -- <jtbA   {ijotabA        PV_h    choose;elect
    -- AjtbA   {ijotabA        PV_h    choose;elect
    -- <jtby   {ijotabay       PV_Atn  choose;elect
    -- Ajtby   {ijotabay       PV_Atn  choose;elect
    -- <jtb    {ijotab PV_ttAw choose;elect
    -- Ajtb    {ijotab PV_ttAw choose;elect
    -- jtby    jotabiy IV_0hAnn        choose;elect
    -- jtb     jotab   IV_0hwnyn       choose;elect
    -- jtbY    jotabaY IV_0_Pass_yu    be chosen;be elected

    verb     IFtaCY                    {- {ijotabaY -}      -- `others` [ "i^gtab PV_ttAw", "^gtabY IV_0_Pass_yu", "^gtabiy IV_0hAnn", "i^gtabay PV_Atn", "i^gtabA PV_h", "^gtab IV_0hwnyn" ]
                                                            `gloss`  [ "choose", "elect", "be chosen", "be elected" ],

    -- ;; jibA}iy~_1
    -- jbA}y   jibA}iy~        Nall    fiscal;tax     [[jibA}iy~/ADJ]]

    noun     FiCA' |< Iy               {- jibA}iy~ -}       `gloss`  [ "fiscal", "tax [ [ jibA } iy ~ / ADJ ] ]" ],

    -- ;; majobaY_1
    -- mjbY    majobaY N0      tax
    -- mjbA    majobA  Nhy     tax
    -- mjby    majobay NAn_Nayn        tax
    -- mjAby   majAbiy N0_Nh   taxes
    -- mjAb    majAb   NK      taxes

    noun     MaFCY                     {- majobaY -}        -- `others` [ "ma^gAbiy N0_Nh", "ma^gAb NK", "ma^gbA Nhy", "ma^gbay NAn_Nayn" ]
                                                            `gloss`  [ "tax", "taxes" ],

    -- ;; jAbiy_1
    -- jAby    jAbiy   N0F     tax collector;collector
    -- jAb     jAb     NK      tax collector;collector
    -- jAby    jAbiy   NAn_Nayn        tax collector;collector
    -- jAb     jAb     Nuwn_Niyn       tax collector;collector
    -- jAby    jAbiy   NapAt   tax collector;collector
    -- jbA     jubA    Nap     tax collectors;collectors

    noun     FACI                      {- jAbiy -}          -- `others` [ "^gAb Nuwn_Niyn NK", "^gubA Nap" ]
                                                            `gloss`  [ "tax collector", "collector", "tax collectors", "collectors" ],

    -- ;; jAbiyap_1
    -- jAby    jAbiy   Napdu   pool;basin
    -- jwAby   jawAbiy N0_Nh   pools;basins
    -- jwAb    jawAb   NK      pools;basins

    noun     FACI |< aT                {- jAbiyap -}        -- `others` [ "^gawAb NK", "^gawAbiy N0_Nh" ]
                                                            `gloss`  [ "pool", "basin", "pools", "basins" ] ]

 |> "^g b r n" <| [

    -- ;; juborAn_1
    -- jbrAn   juborAn Nprop   Gibran;Jubran

    noun     KuRDAS                    {- juborAn -}        `gloss`  [ "Gibran", "Jubran" ] ]

 |> "^g b s" <| [

    -- ;; jab~as_1
    -- jbs     jab~as  PV      plaster;put in a cast
    -- jbs     jab~is  IV_yu   plaster;put in a cast

    verb     FaCCaL                    {- jab~as -}         -- `others` [ "^gabbis IV_yu" ]
                                                            `gloss`  [ "plaster", "put in a cast" ],

    -- ;; jibos_1
    -- jbs     jibos   N       gypsum;plaster of Paris

    noun     FiCL                      {- jibos -}          `gloss`  [ "gypsum", "plaster of Paris" ],

    -- ;; jab~Asap_1
    -- jbAs    jab~As  Nap     gypsum quarry;plaster kiln

    noun     FaCCAL |< aT              {- jab~Asap -}       `gloss`  [ "gypsum quarry", "plaster kiln" ] ]

 |> "^g b y" <| [

    -- ;; jibAyap_1
    -- jbAy    jibAy   Nap     collecting;levying

    noun     FiCAL |< aT               {- jibAyap -}        `gloss`  [ "collecting", "levying" ],

    -- ;; jibAyap_2
    -- jbAy    jibAy   NapAt   tax;duty

    noun     FiCAL |< aT               {- jibAyap -}        `gloss`  [ "tax", "duty" ],

    -- ;; jAbiy_1
    -- jAby    jAbiy   N0F     tax collector;collector
    -- jAb     jAb     NK      tax collector;collector
    -- jAby    jAbiy   NAn_Nayn        tax collector;collector
    -- jAb     jAb     Nuwn_Niyn       tax collector;collector
    -- jAby    jAbiy   NapAt   tax collector;collector
    -- jbA     jubA    Nap     tax collectors;collectors

    noun     FACiL                     {- jAbiy -}          -- `others` [ "^gAb Nuwn_Niyn NK", "^gubA Nap" ]
                                                            `gloss`  [ "tax collector", "collector", "tax collectors", "collectors" ],

    -- ;; jAbiyap_1
    -- jAby    jAbiy   Napdu   pool;basin
    -- jwAby   jawAbiy N0_Nh   pools;basins
    -- jwAb    jawAb   NK      pools;basins

    noun     FACiL |< aT               {- jAbiyap -}        -- `others` [ "^gawAb NK", "^gawAbiy N0_Nh" ]
                                                            `gloss`  [ "pool", "basin", "pools", "basins" ] ]

 |> "^g d '" <| [

    -- ;; jadA'_1
    -- jdA'    jadA'   N0_Nh   advantage;gain
    -- jdA&    jadA&   Nh      advantage;gain
    -- jdA}    jadA}   Nhy     advantage;gain
    -- jdwY    jadowaY N0      advantage;benefit
    -- jdwA    jadowA  Nhy     advantage;benefit

    noun     FaCAL                     {- jadA' -}          -- `others` [ "^gadwY N0", "^gadwA Nhy" ]
                                                            `gloss`  [ "advantage", "gain", "benefit" ],

    -- ;; {isotijodA'_1
    -- <stjdA' {isotijodA'     N0_Nh   plea;supplication
    -- AstjdA' {isotijodA'     N0_Nh   plea;supplication
    -- <stjdA& {isotijodA&     Nh      plea;supplication
    -- AstjdA& {isotijodA&     Nh      plea;supplication
    -- <stjdA} {isotijodA}     Nhy     plea;supplication
    -- AstjdA} {isotijodA}     Nhy     plea;supplication
    -- <stjdA' {isotijodA'     NAn_Nayn        pleas;supplications
    -- AstjdA' {isotijodA'     NAn_Nayn        pleas;supplications
    -- <stjdA} {isotijodA}     Nayn    pleas;supplications
    -- AstjdA} {isotijodA}     Nayn    pleas;supplications
    -- <stjdA' {isotijodA'     NAt     pleas;supplications
    -- AstjdA' {isotijodA'     NAt     pleas;supplications

    noun     IstiFCAL                  {- {isotijodA' -}    `gloss`  [ "plea", "supplication", "pleas", "supplications" ] ]

 |> "^g d .h" <| [

    -- ;; jadaH-a_1
    -- jdH     jadaH   PV      stir;mix
    -- jdH     jodaH   IV      stir;mix

    verb     FaCaL                     {- jadaH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^gda.h IV" ]
                                                            `gloss`  [ "stir", "mix" ] ]

 |> "^g d ^g d" <| [

    -- ;; judojud_1
    -- jdjd    judojud Ndu     cricket
    -- jdAjd   jadAjid Ndip    crickets

    noun     KuRDuS                    {- judojud -}        -- `others` [ "^gadA^gid Ndip" ]
                                                            `gloss`  [ "cricket", "crickets" ] ]

 |> "^g d _t" <| [

    -- ;; jadav_1
    -- jdv     jadav   Ndu     grave;tomb
    -- >jdAv   >ajodAv N       graves;tombs
    -- AjdAv   >ajodAv N       graves;tombs

    noun     FaCaL                     {- jadav -}          -- `others` [ "'a^gdA_t N" ]
                                                            `gloss`  [ "grave", "tomb", "graves", "tombs" ] ]

 |> "^g d `" <| [

    -- ;; jadaE-a_1
    -- jdE     jadaE   PV      amputate
    -- jdE     jodaE   IV      amputate

    verb     FaCaL                     {- jadaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^gda` IV" ]
                                                            `gloss`  [ "amputate" ],

    -- ;; >ajodaE_1
    -- >jdE    >ajodaE Nel     mutilated
    -- AjdE    >ajodaE Nel     mutilated

    noun     HaFCaL                    {- OajodaE -}        `gloss`  [ "mutilated" ],

    -- ;; jadaE_1
    -- jdE     jadaE   Ndu     youth
    -- jdEAn   jidoEAn N       youths

    noun     FaCaL                     {- jadaE -}          -- `others` [ "^gid`An N" ]
                                                            `gloss`  [ "youth", "youths" ],

    -- ;; jadaE_2
    -- jdE     jadaE   Ndu     strong;macho     [[jadaE/ADJ]]
    -- jdEAn   jidoEAn N       strong;macho     [[jidoEAn/ADJ]]

    noun     FaCaL                     {- jadaE -}          -- `others` [ "^gid`An N" ]
                                                            `gloss`  [ "strong", "macho [ [ jadaE / ADJ ] ]", "macho [ [ jidoEAn / ADJ ] ]" ] ]

 |> "^g d ` n" <| [

    -- ;; jidoEuwn_1
    -- jdEwn   jidoEuwn        N0      Gideon

    noun     KiRDUS                    {- jidoEuwn -}       `gloss`  [ "Gideon" ] ]

 |> "^g d b" <| [

    -- ;; jadub-u_1
    -- jdb     jadub   PV_intr be barren;be arid
    -- jdb     jadab   PV_intr be barren;be arid
    -- jdb     jodub   IV_intr be barren;be arid

    verb     FaCuL                     {- jadub-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gdub IV_intr", "^gadab PV_intr" ]
                                                            `gloss`  [ "be barren", "be arid" ],

    -- ;; >ajodab_1
    -- >jdb    >ajodab PV_intr be barren;explode in the barrel
    -- Ajdb    >ajodab PV_intr be barren;explode in the barrel
    -- jdb     jodib   IV_intr_yu      be barren;explode in the barrel

    verb     HaFCaL                    {- Oajodab -}        -- `others` [ "^gdib IV_intr_yu" ]
                                                            `gloss`  [ "be barren", "explode in the barrel" ],

    -- ;; juduwbap_1
    -- jdwb    juduwb  Nap     barrenness;sterility

    noun     FuCUL |< aT               {- juduwbap -}       `gloss`  [ "barrenness", "sterility" ],

    -- ;; jadob_1
    -- jdb     jadob   N       drought;sterility

    noun     FaCL                      {- jadob -}          `gloss`  [ "drought", "sterility" ],

    -- ;; jadiyb_1
    -- jdyb    jadiyb  Nall    barren;sterile

    noun     FaCIL                     {- jadiyb -}         `gloss`  [ "barren", "sterile" ],

    -- ;; >ajodab_2
    -- >jdb    >ajodab Nel     barren;sterile
    -- Ajdb    >ajodab Nel     barren;sterile
    -- jdbA'   jadobA' N0_Nh   barren;sterile
    -- jdbA&   jadobA& Nh      barren;sterile
    -- jdbA}   jadobA} Nhy     barren;sterile

    noun     HaFCaL                    {- Oajodab -}        -- `others` [ "^gadbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "barren", "sterile" ],

    -- ;; mujodib_1
    -- mjdb    mujodib Nall    barren;sterile;unproductive

    noun     MuFCiL                    {- mujodib -}        `gloss`  [ "barren", "sterile", "unproductive" ] ]

 |> "^g d d" <| [

    -- ;; jad~-i_1
    -- jd      jad~    PV_V_intr       be new;be serious
    -- jdd     jadad   PV_C_intr       be new;be serious
    -- jd      jid~    IV_V_intr       be new;be serious
    -- jdd     jodid   IV_C_intr       be new;be serious

    verb     FaCL                      {- jad~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "^gadad PV_C_intr", "^gdid IV_C_intr", "^gidd IV_V_intr" ]
                                                            `gloss`  [ "be new", "be serious" ],

    -- ;; jad~ad_1
    -- jdd     jad~ad  PV      renew;repeat
    -- jdd     jad~id  IV_yu   renew;repeat

    verb     FaCCaL                    {- jad~ad -}         -- `others` [ "^gaddid IV_yu" ]
                                                            `gloss`  [ "renew", "repeat" ],

    -- ;; >ajad~_1
    -- >jd     >ajad~  PV_V    renew;hurry
    -- Ajd     >ajad~  PV_V    renew;hurry
    -- >jdd    >ajodad PV_C    renew;hurry
    -- Ajdd    >ajodad PV_C    renew;hurry
    -- jd      jid~    IV_V_yu renew;hurry
    -- jdd     jodid   IV_C_yu renew;hurry

    verb     HaFaCL                    {- Oajad~ -}         -- `others` [ "'a^gdad PV_C", "^gdid IV_C_yu", "^gidd IV_V_yu" ]
                                                            `gloss`  [ "renew", "hurry" ],

    -- ;; tajad~ad_1
    -- tjdd    tajad~ad        PV_intr be renewed;be repeated;be revived
    -- tjdd    tajad~ad        IV_intr be renewed;be repeated;be revived

    verb     TaFaCCaL                  {- tajad~ad -}       `gloss`  [ "be renewed", "be repeated", "be revived" ],

    -- ;; tajad~ud_1
    -- tjdd    tajad~ud        NduAt   modernization;renewal;revival

    noun     TaFaCCuL                  {- tajad~ud -}       `gloss`  [ "modernization", "renewal", "revival" ],

    -- ;; {isotajad~_1
    -- <stjd   {isotajad~      PV_V_intr       be new;consider as new
    -- Astjd   {isotajad~      PV_V_intr       be new;consider as new
    -- <stjdd  {isotajodad     PV_C_intr       be new;consider as new
    -- Astjdd  {isotajodad     PV_C_intr       be new;consider as new
    -- stjd    sotajid~        IV_V_intr       be new;consider as new
    -- stjdd   sotajodid       IV_C_intr       be new;consider as new

    verb     IstaFaCL                  {- {isotajad~ -}     -- `others` [ "sta^gdid IV_C_intr", "ista^gdad PV_C_intr", "sta^gidd IV_V_intr" ]
                                                            `gloss`  [ "be new", "consider as new" ],

    -- ;; jad~_1
    -- jd      jad~    Ndu     grandfather
    -- jd      jad~    NapAt   grandmother
    -- jdwd    juduwd  N       ancestors;grandparents
    -- >jdAd   >ajodAd N       ancestors;grandparents
    -- AjdAd   >ajodAd N       ancestors;grandparents

    noun     FaCL                      {- jad~ -}           -- `others` [ "^guduwd N", "'a^gdAd N" ]
                                                            `gloss`  [ "grandfather", "grandmother", "ancestors", "grandparents" ],

    -- ;; jad~_2
    -- jd      jad~    N       good luck

    noun     FaCL                      {- jad~ -}           `gloss`  [ "good luck" ],

    -- ;; juduwd_1
    -- jdwd    juduwd  N       good luck

    noun     FuCUL                     {- juduwd -}         `gloss`  [ "good luck" ],

    -- ;; jid~_1
    -- jd      jid~    N       seriousness;earnestness

    noun     FiCL                      {- jid~ -}           `gloss`  [ "seriousness", "earnestness" ],

    -- ;; jid~AF_1
    -- jdA     jid~AF  FW-Wa   very;much     [[jid~/ADV]]

    noun     FiCL |< aN                {- jid~AF -}         `gloss`  [ "very", "much [ [ jid ~ / ADV ] ]" ],

    -- ;; jid~iy~_1
    -- jdy     jid~iy~ Nall    serious;earnest     [[jid~iy~/ADJ]]

    noun     FiCL |< Iy                {- jid~iy~ -}        `gloss`  [ "serious", "earnest [ [ jid ~ iy ~ / ADJ ] ]" ],

    -- ;; jid~iy~AF_1
    -- jdy     jid~iy~ NF      seriously;in earnest     [[jid~iy~/ADV]]

    noun     FiCL |< Iy |< aN          {- jid~iy~AF -}      -- `others` [ "^giddiyy NF" ]
                                                            `gloss`  [ "seriously", "in earnest [ [ jid ~ iy ~ / ADV ] ]" ],

    -- ;; jid~iy~ap_1
    -- jdy     jid~iy~ Nap     seriousness;earnestness     [[jid~iy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- jid~iy~ap -}      `gloss`  [ "seriousness", "earnestness [ [ jid ~ iy ~ / NOUN ] ]" ],

    -- ;; jid~ap_1
    -- jd      jid~    Nap     newness

    noun     FiCL |< aT                {- jid~ap -}         `gloss`  [ "newness" ],

    -- ;; jid~ap_2
    -- jdp     jid~ap  N0      Jeddah

    noun     FiCL |< aT                {- jid~ap -}         `gloss`  [ "Jeddah" ],

    -- ;; jadiyd_1
    -- jdyd    jadiyd  N/ap    new;modern     [[jadiyd/ADJ]]
    -- jdd     judud   N       new     [[judud/ADJ]]

    noun     FaCIL                     {- jadiyd -}         -- `others` [ "^gudud N" ]
                                                            `gloss`  [ "new", "modern [ [ jadiyd / ADJ ] ]", "new [ [ judud / ADJ ] ]" ],

    -- ;; >ajad~_2
    -- >jd     >ajad~  Nel     newer;more serious
    -- Ajd     >ajad~  Nel     newer;more serious

    noun     HaFaCL                    {- Oajad~ -}         `gloss`  [ "newer", "more serious" ],

    -- ;; tajodiyd_1
    -- tjdyd   tajodiyd        NduAt   renovation;renewal

    noun     TaFCIL                    {- tajodiyd -}       `gloss`  [ "renovation", "renewal" ],

    -- ;; jAd~_1
    -- jAd     jAd~    Nall    earnest;serious     [[jAd~/ADJ]]

    noun     FACL                      {- jAd~ -}           `gloss`  [ "earnest", "serious [ [ jAd ~ / ADJ ] ]" ],

    -- ;; majoduwd_1
    -- mjdwd   majoduwd        Nall    fortunate

    noun     MaFCUL                    {- majoduwd -}       `gloss`  [ "fortunate" ],

    -- ;; mujad~id_1
    -- mjdd    mujad~id        Nall    renovator;reformer

    noun     MuFaCCiL                  {- mujad~id -}       `gloss`  [ "renovator", "reformer" ],

    -- ;; mujad~ad_1
    -- mjdd    mujad~ad        Nall    renewed;renovated     [[mujad~ad/ADJ]]

    noun     MuFaCCaL                  {- mujad~ad -}       `gloss`  [ "renewed", "renovated [ [ mujad ~ ad / ADJ ] ]" ],

    -- ;; mujad~adAF_1
    -- mjdd    mujad~ad        NF      again;once more;anew     [[mujad~ad/ADV]]

    noun     MuFaCCaL |< aN            {- mujad~adAF -}     -- `others` [ "mu^gaddad NF" ]
                                                            `gloss`  [ "again", "once more", "anew [ [ mujad ~ ad / ADV ] ]" ],

    -- ;; mujid~_1
    -- mjd     mujid~  Nall    painstaking;assiduous

    noun     MuFiCL                    {- mujid~ -}         `gloss`  [ "painstaking", "assiduous" ],

    -- ;; mutajad~id_1
    -- mtjdd   mutajad~id      Nall    modernized;renewed;revived

    noun     MutaFaCCiL                {- mutajad~id -}     `gloss`  [ "modernized", "renewed", "revived" ],

    -- ;; musotajid~_1
    -- mstjd   musotajid~      Nall    recent;incipient

    noun     MustaFiCL                 {- musotajid~ -}     `gloss`  [ "recent", "incipient" ] ]

 |> "^g d f" <| [

    -- ;; jadaf-i_1
    -- jdf     jadaf   PV      row
    -- jdf     jodif   IV      row

    verb     FaCaL                     {- jadaf-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gdif IV" ]
                                                            `gloss`  [ "row" ],

    -- ;; jad~af_1
    -- jdf     jad~af  PV      row;blaspheme;curse
    -- jdf     jad~if  IV_yu   row;blaspheme;curse

    verb     FaCCaL                    {- jad~af -}         -- `others` [ "^gaddif IV_yu" ]
                                                            `gloss`  [ "row", "blaspheme", "curse" ],

    -- ;; tajodiyf_1
    -- tjdyf   tajodiyf        NduAt   rowing;imprecation;blasphemy

    noun     TaFCIL                    {- tajodiyf -}       `gloss`  [ "rowing", "imprecation", "blasphemy" ],

    -- ;; mujad~if_1
    -- mjdf    mujad~if        Nall    rower;blasphemer

    noun     MuFaCCiL                  {- mujad~if -}       `gloss`  [ "rower", "blasphemer" ],

    -- ;; mijodAf_1
    -- mjdAf   mijodAf Ndu     oar
    -- mjAdyf  majAdiyf        Ndip    oars

    noun     MiFCAL                    {- mijodAf -}        -- `others` [ "ma^gAdiyf Ndip" ]
                                                            `gloss`  [ "oar", "oars" ] ]

 |> "^g d l" <| [

    -- ;; jadal-ui_1
    -- jdl     jadal   PV      twist;braid
    -- jdl     jodul   IV      twist;braid
    -- jdl     jodil   IV      twist;braid

    verb     FaCaL                     {- jadal-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "^gdul IV", "^gdil IV" ]
                                                            `gloss`  [ "twist", "braid" ],

    -- ;; jadil-a_1
    -- jdl     jadil   PV      broaden out;grow;be reinforced
    -- jdl     jodal   IV      broaden out;grow;be reinforced

    verb     FaCiL                     {- jadil-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^gdal IV" ]
                                                            `gloss`  [ "broaden out", "grow", "be reinforced" ],

    -- ;; jad~al_1
    -- jdl     jad~al  PV      braid
    -- jdl     jad~il  IV_yu   braid

    verb     FaCCaL                    {- jad~al -}         -- `others` [ "^gaddil IV_yu" ]
                                                            `gloss`  [ "braid" ],

    -- ;; jAdal_1
    -- jAdl    jAdal   PV      quarrel;debate
    -- jAdl    jAdil   IV_yu   quarrel;debate

    verb     FACaL                     {- jAdal -}          -- `others` [ "^gAdil IV_yu" ]
                                                            `gloss`  [ "quarrel", "debate" ],

    -- ;; tajAdal_1
    -- tjAdl   tajAdal PV      quarrel;debate
    -- tjAdl   tajAdal IV      quarrel;debate

    verb     TaFACaL                   {- tajAdal -}        `gloss`  [ "quarrel", "debate" ],

    -- ;; jadal_1
    -- jdl     jadal   Ndu     controversy;quarrel;debate

    noun     FaCaL                     {- jadal -}          `gloss`  [ "controversy", "quarrel", "debate" ],

    -- ;; jadaliy~_1
    -- jdly    jadaliy~        Nall    controversial     [[jadaliy~/ADJ]]

    noun     FaCaL |< Iy               {- jadaliy~ -}       `gloss`  [ "controversial [ [ jadaliy ~ / ADJ ] ]" ],

    -- ;; jadaliy~ap_1
    -- jdly    jadaliy~        Nap     dialectics     [[jadaliy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- jadaliy~ap -}     `gloss`  [ "dialectics [ [ jadaliy ~ / NOUN ] ]" ],

    -- ;; jad~Al_1
    -- jdAl    jad~Al  Nall    disputatious

    noun     FaCCAL                    {- jad~Al -}         `gloss`  [ "disputatious" ],

    -- ;; mijodAl_1
    -- mjdAl   mijodAl Nall    disputatious;flagstone

    noun     MiFCAL                    {- mijodAl -}        `gloss`  [ "disputatious", "flagstone" ],

    -- ;; jadiylap_1
    -- jdyl    jadiyl  Napdu   braid;tress
    -- jdA}l   jadA}il Ndip    braids;tresses

    noun     FaCIL |< aT               {- jadiylap -}       -- `others` [ "^gadA'il Ndip" ]
                                                            `gloss`  [ "braid", "tress", "braids", "tresses" ],

    -- ;; majAdiyl_1
    -- mjAdyl  majAdiyl        Ndip    flagstone

    noun     MaFACIL                   {- majAdiyl -}       `gloss`  [ "flagstone" ],

    -- ;; jidAl_1
    -- jdAl    jidAl   Ndu     debate;quarrel

    noun     FiCAL                     {- jidAl -}          `gloss`  [ "debate", "quarrel" ],

    -- ;; mujAdalap_1
    -- mjAdl   mujAdal NapAt   debate;quarrel

    noun     MuFACaL |< aT             {- mujAdalap -}      `gloss`  [ "debate", "quarrel" ],

    -- ;; majoduwl_1
    -- mjdwl   majoduwl        Nall    twisted;braided

    noun     MaFCUL                    {- majoduwl -}       `gloss`  [ "twisted", "braided" ],

    -- ;; mujAdil_1
    -- mjAdl   mujAdil Nall    disputant;opponent

    noun     MuFACiL                   {- mujAdil -}        `gloss`  [ "disputant", "opponent" ] ]

 |> "^g d m" <| [

    -- ;; jadA-u_1
    -- jdA     jadA    PV_0h   bestow
    -- jdw     jadaw   PV_Atn  bestow
    -- jd      jad     PV_ttAw bestow
    -- jdw     joduw   IV_0hAnn        bestow
    -- jd      jod     IV_0hwnyn       bestow
    -- jdY     jodaY   IV_0_Pass_yu    be bestown
    -- jdy     joday   IV_Ann_Pass_yu  be bestown

    verb     FaCA                      {- jadA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "^gday IV_Ann_Pass_yu", "^gad PV_ttAw", "^gadaw PV_Atn", "^gd IV_0hwnyn", "^gduw IV_0hAnn", "^gdY IV_0_Pass_yu" ]
                                                            `gloss`  [ "bestow", "be bestown" ],

    -- ;; >ajodaY_1
    -- >jdY    >ajodaY PV_0    be useful
    -- AjdY    >ajodaY PV_0    be useful
    -- >jdA    >ajodA  PV_h    be useful
    -- AjdA    >ajodA  PV_h    be useful
    -- >jdy    >ajoday PV_Atn  be useful
    -- Ajdy    >ajoday PV_Atn  be useful
    -- >jd     >ajod   PV_ttAw_intr    be useful
    -- Ajd     >ajod   PV_ttAw_intr    be useful
    -- jdy     jodiy   IV_0hAnn_yu     be useful
    -- jd      jod     IV_0hwnyn_yu    be useful
    -- jdY     jodaY   IV_0_Pass_yu    be useful
    -- jdy     joday   IV_Ann_Pass_yu  be useful

    verb     HaFCY                     {- OajodaY -}        -- `others` [ "^gday IV_Ann_Pass_yu", "^gdiy IV_0hAnn_yu", "^gd IV_0hwnyn_yu", "'a^gd PV_ttAw_intr", "'a^gday PV_Atn", "^gdY IV_0_Pass_yu", "'a^gdA PV_h" ]
                                                            `gloss`  [ "be useful" ],

    -- ;; {isotajodaY_1
    -- <stjdY  {isotajodaY     PV_0    implore;beg
    -- AstjdY  {isotajodaY     PV_0    implore;beg
    -- <stjdA  {isotajodA      PV_h    implore;beg
    -- AstjdA  {isotajodA      PV_h    implore;beg
    -- <stjdy  {isotajoday     PV_Atn  implore;beg
    -- Astjdy  {isotajoday     PV_Atn  implore;beg
    -- <stjd   {isotajod       PV_ttAw implore;beg
    -- Astjd   {isotajod       PV_ttAw implore;beg
    -- stjdy   sotajodiy       IV_0hAnn        implore;beg
    -- stjd    sotajod IV_0hwnyn       implore;beg
    -- stjdY   sotajodaY       IV_0_Pass_yu    be implored;be begged

    verb     IstaFCY                   {- {isotajodaY -}    -- `others` [ "ista^gd PV_ttAw", "sta^gdY IV_0_Pass_yu", "sta^gdiy IV_0hAnn", "sta^gd IV_0hwnyn", "ista^gday PV_Atn", "ista^gdA PV_h" ]
                                                            `gloss`  [ "implore", "beg", "be implored", "be begged" ],

    -- ;; jadA'_1
    -- jdA'    jadA'   N0_Nh   advantage;gain
    -- jdA&    jadA&   Nh      advantage;gain
    -- jdA}    jadA}   Nhy     advantage;gain
    -- jdwY    jadowaY N0      advantage;benefit
    -- jdwA    jadowA  Nhy     advantage;benefit

    noun     FaCA'                     {- jadA' -}          -- `others` [ "^gadwY N0", "^gadwA Nhy" ]
                                                            `gloss`  [ "advantage", "gain", "benefit" ],

    -- ;; >ajodaY_2
    -- >jdY    >ajodaY N0      more/most useful
    -- AjdY    >ajodaY N0      more/most useful
    -- >jdA    >ajodA  Nhy     more/most useful
    -- AjdA    >ajodA  Nhy     more/most useful
    -- >jdy    >ajoday NAn_Nayn        more/most useful
    -- Ajdy    >ajoday NAn_Nayn        more/most useful

    noun     HaFCY                     {- OajodaY -}        -- `others` [ "'a^gday NAn_Nayn", "'a^gdA Nhy" ]
                                                            `gloss`  [ "more / most useful" ],

    -- ;; {isotijodA'_1
    -- <stjdA' {isotijodA'     N0_Nh   plea;supplication
    -- AstjdA' {isotijodA'     N0_Nh   plea;supplication
    -- <stjdA& {isotijodA&     Nh      plea;supplication
    -- AstjdA& {isotijodA&     Nh      plea;supplication
    -- <stjdA} {isotijodA}     Nhy     plea;supplication
    -- AstjdA} {isotijodA}     Nhy     plea;supplication
    -- <stjdA' {isotijodA'     NAn_Nayn        pleas;supplications
    -- AstjdA' {isotijodA'     NAn_Nayn        pleas;supplications
    -- <stjdA} {isotijodA}     Nayn    pleas;supplications
    -- AstjdA} {isotijodA}     Nayn    pleas;supplications
    -- <stjdA' {isotijodA'     NAt     pleas;supplications
    -- AstjdA' {isotijodA'     NAt     pleas;supplications

    noun     IstiFCA'                  {- {isotijodA' -}    `gloss`  [ "plea", "supplication", "pleas", "supplications" ],

    -- ;; mujodiy_1
    -- mjdy    mujodiy N0F_Nh  useful;suitable
    -- mjd     mujod   NK      useful;suitable
    -- mjdy    mujodiy NAn_Nayn        useful;suitable
    -- mjd     mujod   Nuwn_Niyn       useful;suitable
    -- mjdy    mujodiy NapAt   useful;suitable

    noun     MuFCI                     {- mujodiy -}        -- `others` [ "mu^gd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "useful", "suitable" ] ]

 |> "^g d r" <| [

    -- ;; jadur-u_1
    -- jdr     jadur   PV_intr be suitable;behoove
    -- jdr     jodur   IV_intr be suitable;behoove

    verb     FaCuL                     {- jadur-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gdur IV_intr" ]
                                                            `gloss`  [ "be suitable", "behoove" ],

    -- ;; jadir-a_1
    -- jdr     jadir   PV      have smallpox
    -- jdr     jodar   IV      have smallpox

    verb     FaCiL                     {- jadir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^gdar IV" ]
                                                            `gloss`  [ "have smallpox" ],

    -- ;; jad~ar_1
    -- jdr     jad~ar  PV      have smallpox
    -- jdr     jad~ir  IV_yu   have smallpox

    verb     FaCCaL                    {- jad~ar -}         -- `others` [ "^gaddir IV_yu" ]
                                                            `gloss`  [ "have smallpox" ],

    -- ;; >ajodar_1
    -- >jdr    >ajodar PV      make worthy;become worthy
    -- Ajdr    >ajodar PV      make worthy;become worthy
    -- jdr     jodir   IV_yu   make worthy;become worthy

    verb     HaFCaL                    {- Oajodar -}        -- `others` [ "^gdir IV_yu" ]
                                                            `gloss`  [ "make worthy", "become worthy" ],

    -- ;; jadiyr_1
    -- jdyr    jadiyr  Nall    worthy;appropriate
    -- jdrA'   judarA' N0_Nh   worthy;appropriate
    -- jdrA&   judarA& Nh      worthy;appropriate
    -- jdrA}   judarA} Nhy     worthy;appropriate

    noun     FaCIL                     {- jadiyr -}         -- `others` [ "^gudarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "worthy", "appropriate" ],

    -- ;; jadiyr_2
    -- jdyr    jadiyr  N0      Jadir

    noun     FaCIL                     {- jadiyr -}         `gloss`  [ "Jadir" ],

    -- ;; >ajodar_2
    -- >jdr    >ajodar Nel     worthier;more suitable
    -- Ajdr    >ajodar Nel     worthier;more suitable

    noun     HaFCaL                    {- Oajodar -}        `gloss`  [ "worthier", "more suitable" ],

    -- ;; jadArap_1
    -- jdAr    jadAr   Nap     worthiness;aptitude;merit

    noun     FaCAL |< aT               {- jadArap -}        `gloss`  [ "worthiness", "aptitude", "merit" ],

    -- ;; jidAr_1
    -- jdAr    jidAr   Ndu     wall
    -- jdrAn   judorAn N       walls

    noun     FiCAL                     {- jidAr -}          -- `others` [ "^gudrAn N" ]
                                                            `gloss`  [ "wall", "walls" ],

    -- ;; jidAriy~_1
    -- jdAry   jidAriy~        Nall    mural;wall     [[jidAriy~/ADJ]]

    noun     FiCAL |< Iy               {- jidAriy~ -}       `gloss`  [ "mural", "wall [ [ jidAriy ~ / ADJ ] ]" ],

    -- ;; judariy~_1
    -- jdry    judariy~        N-ap    smallpox     [[judariy~/ADJ]]
    -- jdry    jadariy~        N-ap    smallpox     [[jadariy~/ADJ]]

    noun     FuCaL |< Iy               {- judariy~ -}       -- `others` [ "^gadariyy N-ap" ]
                                                            `gloss`  [ "smallpox [ [ judariy ~ / ADJ ] ]", "smallpox [ [ jadariy ~ / ADJ ] ]" ],

    -- ;; majoduwr_1
    -- mjdwr   majoduwr        Nall    having smallpox;pock-marked

    noun     MaFCUL                    {- majoduwr -}       `gloss`  [ "having smallpox", "pock-marked" ],

    -- ;; mujad~ar_1
    -- mjdr    mujad~ar        Nall    having smallpox;pock-marked

    noun     MuFaCCaL                  {- mujad~ar -}       `gloss`  [ "having smallpox", "pock-marked" ],

    -- ;; mujad~arap_1
    -- mjdr    mujad~ar        Nap     mujaddara (cracked wheat cooked with lentils & browned candied onions)

    noun     MuFaCCaL |< aT            {- mujad~arap -}     `gloss`  [ "mujaddara ( cracked wheat cooked with lentils & browned candied onions )" ] ]

 |> "^g d w l" <| [

    -- ;; jadowal_1
    -- jdwl    jadowal PV      schedule
    -- jdwl    jadowil IV_yu   schedule

    verb     KaRDaS                    {- jadowal -}        -- `others` [ "^gadwil IV_yu" ]
                                                            `gloss`  [ "schedule" ],

    -- ;; jadowalap_1
    -- jdwl    jadowal Nap     scheduling

    noun     KaRDaS |< aT              {- jadowalap -}      `gloss`  [ "scheduling" ],

    -- ;; jadowal_2
    -- jdwl    jadowal Ndu     schedule;chart
    -- jdAwl   jadAwil Ndip    schedules;charts

    noun     KaRDaS                    {- jadowal -}        -- `others` [ "^gadAwil Ndip" ]
                                                            `gloss`  [ "schedule", "chart", "schedules", "charts" ] ]

 |> "^g d y" <| [

    -- ;; mujodiy_1
    -- mjdy    mujodiy N0F_Nh  useful;suitable
    -- mjd     mujod   NK      useful;suitable
    -- mjdy    mujodiy NAn_Nayn        useful;suitable
    -- mjd     mujod   Nuwn_Niyn       useful;suitable
    -- mjdy    mujodiy NapAt   useful;suitable

    noun     MuFCiL                    {- mujodiy -}        -- `others` [ "mu^gd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "useful", "suitable" ],

    -- ;; jadoy_1
    -- jdy     jadoy   Ndu     goat
    -- jdA'    jidA'   N0_Nh   goats
    -- jdA&    jidA&   Nh      goats
    -- jdA}    jidA}   Nhy     goats
    -- jdyAn   jidoyAn N       goats

    noun     FaCL                      {- jadoy -}          -- `others` [ "^gidyAn N", "^gidA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "goat", "goats" ],

    -- ;; jadoy_2
    -- jdy     jadoy   Ndip    Capricorn

    noun     FaCL                      {- jadoy -}          `gloss`  [ "Capricorn" ] ]

 |> "^g f '" <| [

    -- ;; jafa>-a_1
    -- jf>     jafa>   PV->    form dross;deposit debris
    -- jf|     jafa|   PV-|    form dross;deposit debris
    -- jf&     jafa&   PV_w    form dross;deposit debris
    -- jf>     jofa>   IV      form dross;deposit debris
    -- jf|     jofa|   IV-|    form dross;deposit debris
    -- jf&     jofa&   IV_wn   form dross;deposit debris
    -- jf}     jofa}   IV_yn   form dross;deposit debris

    verb     FaCaL                     {- jafaO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^gafa'A PV-|", "^gfa'A IV-|", "^gfa' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "form dross", "deposit debris" ],

    -- ;; jufA'_1
    -- jfA'    jufA'   N0_Nh   dross;refuse;futility
    -- jfA&    jufA&   Nh      dross;refuse;futility
    -- jfA}    jufA}   Nhy     dross;refuse;futility

    noun     FuCAL                     {- jufA' -}          `gloss`  [ "dross", "refuse", "futility" ],

    -- ;; jafA'_1
    -- jfA'    jafA'   N0_Nh   harshness
    -- jfA&    jafA&   Nh      harshness
    -- jfA}    jafA}   Nhy     harshness

    noun     FaCAL                     {- jafA' -}          `gloss`  [ "harshness" ] ]

 |> "^g f .t" <| [

    -- ;; jufA'_1
    -- jfA'    jufA'   N0_Nh   dross;refuse;futility
    -- jfA&    jufA&   Nh      dross;refuse;futility
    -- jfA}    jufA}   Nhy     dross;refuse;futility

    noun     FuCA'                     {- jufA' -}          `gloss`  [ "dross", "refuse", "futility" ],

    -- ;; jafA-u_1
    -- jfA     jafA    PV_0h   be rough;shun
    -- jfw     jafaw   PV_Atn  be rough;shun
    -- jf      jaf     PV_ttAw_intr    be rough;shun
    -- jfw     jofuw   IV_0hAnn        be rough;shun
    -- jf      jof     IV_0hwnyn       be rough;shun
    -- jfY     jofaY   IV_0    be rough;shun
    -- jfy     jofay   IV_Ann  be rough;shun

    verb     FaCA                      {- jafA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "^gfY IV_0", "^gafaw PV_Atn", "^gf IV_0hwnyn", "^gaf PV_ttAw_intr", "^gfay IV_Ann", "^gfuw IV_0hAnn" ]
                                                            `gloss`  [ "be rough", "shun" ],

    -- ;; jAfaY_1
    -- jAfY    jAfaY   PV_0    avoid;offend
    -- jAfA    jAfA    PV_h    avoid;offend
    -- jAfy    jAfay   PV_Atn  avoid;offend
    -- jAf     jAf     PV_ttAw avoid;offend
    -- jAfy    jAfiy   IV_0hAnn_yu     avoid;offend
    -- jAf     jAf     IV_0hwnyn_yu    avoid;offend
    -- jAfY    jAfaY   IV_0_Pass_yu    be avoided;be offended
    -- jAfy    jAfay   IV_Ann_Pass_yu  be avoided;be offended

    verb     FACY                      {- jAfaY -}          -- `others` [ "^gAf IV_0hwnyn_yu PV_ttAw", "^gAfay PV_Atn IV_Ann_Pass_yu", "^gAfA PV_h", "^gAfiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "avoid", "offend", "be avoided", "be offended" ],

    -- ;; tajAfaY_1
    -- tjAfY   tajAfaY PV_0    shun;be rude
    -- tjAfA   tajAfA  PV_h    shun;be rude
    -- tjAfy   tajAfay PV_Atn  shun;be rude
    -- tjAf    tajAf   PV_ttAw shun;be rude
    -- tjAfY   tajAfaY IV_0    shun;be rude
    -- tjAfA   tajAfA  IV_h    shun;be rude
    -- tjAfy   tajAfay IV_Ann  shun;be rude
    -- tjAf    tajAf   IV_0hwnyn       shun;be rude

    verb     TaFACY                    {- tajAfaY -}        -- `others` [ "ta^gAfA PV_h IV_h", "ta^gAfay PV_Atn IV_Ann", "ta^gAf IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "shun", "be rude" ],

    -- ;; jafA'_1
    -- jfA'    jafA'   N0_Nh   harshness
    -- jfA&    jafA&   Nh      harshness
    -- jfA}    jafA}   Nhy     harshness

    noun     FaCA'                     {- jafA' -}          `gloss`  [ "harshness" ],

    -- ;; >ajofaY_1
    -- >jfY    >ajofaY N0      more/most averse
    -- AjfY    >ajofaY N0      more/most averse
    -- >jfA    >ajofA  Nhy     more/most averse
    -- AjfA    >ajofA  Nhy     more/most averse
    -- >jfy    >ajofay NAn_Nayn        more/most averse
    -- Ajfy    >ajofay NAn_Nayn        more/most averse

    noun     HaFCY                     {- OajofaY -}        -- `others` [ "'a^gfA Nhy", "'a^gfay NAn_Nayn" ]
                                                            `gloss`  [ "more / most averse" ],

    -- ;; jAfiy_1
    -- jAfy    jAfiy   N0F     rough;rude
    -- jAf     jAf     NK      rough;rude
    -- jAfy    jAfiy   NAn_Nayn        rough;rude
    -- jAf     jAf     Nuwn_Niyn       rough;rude
    -- jAfy    jAfiy   NapAt   rough;rude
    -- jfA     jufA    Nap     rough;rude

    noun     FACI                      {- jAfiy -}          -- `others` [ "^gufA Nap", "^gAf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "rough", "rude" ] ]

 |> "^g f f" <| [

    -- ;; jaf~-i_1
    -- jf      jaf~    PV_V    dry;become dry;dehydrate
    -- jff     jafaf   PV_C    dry;become dry;dehydrate
    -- jf      jif~    IV_V    dry;become dry;dehydrate
    -- jff     jofif   IV_C    dry;become dry;dehydrate

    verb     FaCL                      {- jaf~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "^giff IV_V", "^gfif IV_C", "^gafaf PV_C" ]
                                                            `gloss`  [ "dry", "become dry", "dehydrate" ],

    -- ;; jaf~af_1
    -- jff     jaf~af  PV_intr be dry;make dry;dehydrate
    -- jff     jaf~if  IV_intr_yu      be dry;make dry;dehydrate

    verb     FaCCaL                    {- jaf~af -}         -- `others` [ "^gaffif IV_intr_yu" ]
                                                            `gloss`  [ "be dry", "make dry", "dehydrate" ],

    -- ;; tajaf~af_1
    -- tjff    tajaf~af        PV_intr be dried;become dry
    -- tjff    tajaf~af        IV_intr be dried;become dry

    verb     TaFaCCaL                  {- tajaf~af -}       `gloss`  [ "be dried", "become dry" ],

    -- ;; {ijotaf~_1
    -- <jtf    {ijotaf~        PV_V_intr       be dehydrated;make dry
    -- Ajtf    {ijotaf~        PV_V_intr       be dehydrated;make dry
    -- <jtff   {ijotafaf       PV_C_intr       be dehydrated;make dry
    -- Ajtff   {ijotafaf       PV_C_intr       be dehydrated;make dry
    -- jtf     jotaf~  IV_V_intr       be dehydrated;make dry
    -- jtff    jotafif IV_C_intr       be dehydrated;make dry

    verb     IFtaCL                    {- {ijotaf~ -}       -- `others` [ "^gtafif IV_C_intr", "i^gtafaf PV_C_intr", "^gtaff IV_V_intr" ]
                                                            `gloss`  [ "be dehydrated", "make dry" ],

    -- ;; jafAf_1
    -- jfAf    jafAf   N       dryness;desiccation

    noun     FaCAL                     {- jafAf -}          `gloss`  [ "dryness", "desiccation" ],

    -- ;; tijofAf_1
    -- tjfAf   tijofAf Ndu     protective armor
    -- tjAfyf  tajAfiyf        Ndip    protective armor

    noun     TiFCAL                    {- tijofAf -}        -- `others` [ "ta^gAfiyf Ndip" ]
                                                            `gloss`  [ "protective armor" ],

    -- ;; tajofiyf_1
    -- tjfyf   tajofiyf        NduAt   drying;desiccation;dehydration

    noun     TaFCIL                    {- tajofiyf -}       `gloss`  [ "drying", "desiccation", "dehydration" ],

    -- ;; jAf~_1
    -- jAf     jAf~    N/ap    dry

    noun     FACL                      {- jAf~ -}           `gloss`  [ "dry" ],

    -- ;; mujaf~if_1
    -- mjff    mujaf~if        Nall    dryer

    noun     MuFaCCiL                  {- mujaf~if -}       `gloss`  [ "dryer" ],

    -- ;; mujaf~af_1
    -- mjff    mujaf~af        Nall    dried;desiccated

    noun     MuFaCCaL                  {- mujaf~af -}       `gloss`  [ "dried", "desiccated" ] ]

 |> "^g f l" <| [

    -- ;; jafal-iu_1
    -- jfl     jafal   PV_intr be startled;jump with fright;be shy
    -- jfl     jofil   IV_intr be startled;jump with fright;be shy
    -- jfl     joful   IV_intr be startled;jump with fright;be shy

    verb     FaCaL                     {- jafal-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ "^gful IV_intr", "^gfil IV_intr" ]
                                                            `gloss`  [ "be startled", "jump with fright", "be shy" ],

    -- ;; jaf~al_1
    -- jfl     jaf~al  PV      scare;startle
    -- jfl     jaf~il  IV_yu   scare;startle

    verb     FaCCaL                    {- jaf~al -}         -- `others` [ "^gaffil IV_yu" ]
                                                            `gloss`  [ "scare", "startle" ],

    -- ;; >ajofal_1
    -- >jfl    >ajofal PV      bolt;be startled
    -- Ajfl    >ajofal PV      bolt;be startled
    -- jfl     jofil   IV_yu   bolt;be startled

    verb     HaFCaL                    {- Oajofal -}        -- `others` [ "^gfil IV_yu" ]
                                                            `gloss`  [ "bolt", "be startled" ],

    -- ;; jafol_1
    -- jfl     jafol   N       fright;alarm

    noun     FaCL                      {- jafol -}          `gloss`  [ "fright", "alarm" ],

    -- ;; jufuwl_1
    -- jfwl    jufuwl  N       fright;alarm

    noun     FuCUL                     {- jufuwl -}         `gloss`  [ "fright", "alarm" ] ]

 |> "^g f n" <| [

    -- ;; jafon_1
    -- jfn     jafon   Ndu     eyelid
    -- jfwn    jufuwn  N       eyelids
    -- >jfAn   >ajofAn N       eyelids
    -- AjfAn   >ajofAn N       eyelids

    noun     FaCL                      {- jafon -}          -- `others` [ "^gufuwn N", "'a^gfAn N" ]
                                                            `gloss`  [ "eyelid", "eyelids" ],

    -- ;; jafonap_1
    -- jfn     jafon   Napdu   bowl;grapevine
    -- jfn     jafan   NAt     bowls;grapevines
    -- jfAn    jifAn   N       bowls;grapevines

    noun     FaCL |< aT                {- jafonap -}        -- `others` [ "^gafan NAt", "^gifAn N" ]
                                                            `gloss`  [ "bowl", "grapevine", "bowls", "grapevines" ] ]

 |> "^g f r" <| [

    -- ;; jafor_1
    -- jfr     jafor   N       fortunetelling;divination

    noun     FaCL                      {- jafor -}          `gloss`  [ "fortunetelling", "divination" ],

    -- ;; jiforiy~_1
    -- jfry    jiforiy~        N0      Jifri

    noun     FiCL |< Iy                {- jiforiy~ -}       `gloss`  [ "Jifri" ],

    -- ;; juforap_1
    -- jfr     jufor   Napdu   pit;hole
    -- jfr     jufar   N       pits;holes

    noun     FuCL |< aT                {- juforap -}        -- `others` [ "^gufar N" ]
                                                            `gloss`  [ "pit", "hole", "pits", "holes" ] ]

 |> "^g f t" <| [

    -- ;; jifot_1
    -- jft     jifot   Ndu     forceps;tweezers

    noun     FiCL                      {- jifot -}          `gloss`  [ "forceps", "tweezers" ] ]

 |> "^g f w" <| [

    -- ;; jafow_1
    -- jfw     jafow   N       harshness

    noun     FaCL                      {- jafow -}          `gloss`  [ "harshness" ],

    -- ;; jafowap_1
    -- jfw     jafow   Nap     estrangement;rupture

    noun     FaCL |< aT                {- jafowap -}        `gloss`  [ "estrangement", "rupture" ] ]

 |> "^g f y" <| [

    -- ;; jAfiy_1
    -- jAfy    jAfiy   N0F     rough;rude
    -- jAf     jAf     NK      rough;rude
    -- jAfy    jAfiy   NAn_Nayn        rough;rude
    -- jAf     jAf     Nuwn_Niyn       rough;rude
    -- jAfy    jAfiy   NapAt   rough;rude
    -- jfA     jufA    Nap     rough;rude

    noun     FACiL                     {- jAfiy -}          -- `others` [ "^gufA Nap", "^gAf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "rough", "rude" ] ]

 |> "^g h .d" <| [

    -- ;; >ajohaD_1
    -- >jhD    >ajohaD PV      abort;miscarry
    -- AjhD    >ajohaD PV      abort;miscarry
    -- jhD     johiD   IV_yu   abort;miscarry
    -- jhD     johaD   IV_Pass_yu      be aborted;be miscarried

    verb     HaFCaL                    {- OajohaD -}        -- `others` [ "^ghi.d IV_yu", "^gha.d IV_Pass_yu" ]
                                                            `gloss`  [ "abort", "miscarry", "be aborted", "be miscarried" ],

    -- ;; jihoD_1
    -- jhD     jihoD   N       miscarried fetus

    noun     FiCL                      {- jihoD -}          `gloss`  [ "miscarried fetus" ],

    -- ;; jahiyD_1
    -- jhyD    jahiyD  Nall    miscarried fetus

    noun     FaCIL                     {- jahiyD -}         `gloss`  [ "miscarried fetus" ],

    -- ;; <ijohAD_1
    -- <jhAD   <ijohAD NduAt   abortion;miscarriage
    -- AjhAD   <ijohAD NduAt   abortion;miscarriage

    noun     HiFCAL                    {- IijohAD -}        `gloss`  [ "abortion", "miscarriage" ] ]

 |> "^g h ^s" <| [

    -- ;; >ajoha$_1
    -- >jh$    >ajoha$ PV      sob
    -- Ajh$    >ajoha$ PV      sob
    -- jh$     johi$   IV_yu   sob

    verb     HaFCaL                    {- Oajoha$ -}        -- `others` [ "^ghi^s IV_yu" ]
                                                            `gloss`  [ "sob" ],

    -- ;; jaho$ap_1
    -- jh$     jaho$   Napdu   sob
    -- jh$     jaha$   NAt     sobs

    noun     FaCL |< aT                {- jaho$ap -}        -- `others` [ "^gaha^s NAt" ]
                                                            `gloss`  [ "sob", "sobs" ],

    -- ;; <ijohA$_1
    -- <jhA$   <ijohA$ NduAt   sob
    -- AjhA$   <ijohA$ NduAt   sob

    noun     HiFCAL                    {- IijohA$ -}        `gloss`  [ "sob" ] ]

 |> "^g h b _d" <| [

    -- ;; jahoba*_1
    -- jhb*    jahoba* N/ap    brilliant;erudite;genius
    -- jhb*    jihobi* N/ap    brilliant;erudite;genius
    -- jhby*   jihobiy*        N/ap    brilliant;erudite;genius
    -- jhAb*   jahAbi* Nap     brilliant;erudite;genius

    noun     KaRDaS                    {- jahoba* -}        -- `others` [ "^gihbi_d N/ap", "^gihbiy_d N/ap", "^gahAbi_d Nap" ]
                                                            `gloss`  [ "brilliant", "erudite", "genius" ] ]

 |> "^g h d" <| [

    -- ;; jahad-a_1
    -- jhd     jahad   PV      endeavor;strive
    -- jhd     johad   IV      endeavor;strive

    verb     FaCaL                     {- jahad-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^ghad IV" ]
                                                            `gloss`  [ "endeavor", "strive" ],

    -- ;; jAhad_1
    -- jAhd    jAhad   PV      wage war or Jihad (against)
    -- jAhd    jAhid   IV_yu   wage war or Jihad (against)
    -- jAhd    jAhad   IV_Pass_yu      wage war or Jihad (against)

    verb     FACaL                     {- jAhad -}          -- `others` [ "^gAhid IV_yu" ]
                                                            `gloss`  [ "wage war or Jihad ( against )" ],

    -- ;; >ajohad_1
    -- >jhd    >ajohad PV      fatigue;strain
    -- Ajhd    >ajohad PV      fatigue;strain
    -- jhd     johid   IV_yu   fatigue;strain

    verb     HaFCaL                    {- Oajohad -}        -- `others` [ "^ghid IV_yu" ]
                                                            `gloss`  [ "fatigue", "strain" ],

    -- ;; {ijotahad_1
    -- <jthd   {ijotahad       PV      work hard;strive
    -- Ajthd   {ijotahad       PV      work hard;strive
    -- jthd    jotahid IV      work hard;strive

    verb     IFtaCaL                   {- {ijotahad -}      -- `others` [ "^gtahid IV" ]
                                                            `gloss`  [ "work hard", "strive" ],

    -- ;; jahod_1
    -- jhd     jahod   N       exertion;endeavor
    -- jhwd    juhuwd  N       efforts

    noun     FaCL                      {- jahod -}          -- `others` [ "^guhuwd N" ]
                                                            `gloss`  [ "exertion", "endeavor", "efforts" ],

    -- ;; juhod_1
    -- jhd     juhod   N       strain;exertion

    noun     FuCL                      {- juhod -}          `gloss`  [ "strain", "exertion" ],

    -- ;; jahiyd_1
    -- jhyd    jahiyd  N       sought;worked hard for

    noun     FaCIL                     {- jahiyd -}         `gloss`  [ "sought", "worked hard for" ],

    -- ;; jihAd_1
    -- jhAd    jihAd   N       Jihad;holy war;struggle

    noun     FiCAL                     {- jihAd -}          `gloss`  [ "Jihad", "holy war", "struggle" ],

    -- ;; jihAdiy~_1
    -- jhAdy   jihAdiy~        Nall    Jihadist;holy warfare     [[jihAdiy~/NOUN]]
    -- jhAdy   jihAdiy~        Nall    Jihadist;holy warfare     [[jihAdiy~/ADJ]]

    noun     FiCAL |< Iy               {- jihAdiy~ -}       `gloss`  [ "Jihadist", "holy warfare [ [ jihAdiy ~ / NOUN ] ]", "holy warfare [ [ jihAdiy ~ / ADJ ] ]" ],

    -- ;; mujAhadap_1
    -- mjAhd   mujAhad NapAt   fight;battle

    noun     MuFACaL |< aT             {- mujAhadap -}      `gloss`  [ "fight", "battle" ],

    -- ;; <ijohAd_1
    -- <jhAd   <ijohAd NduAt   effort;exertion
    -- AjhAd   <ijohAd NduAt   effort;exertion

    noun     HiFCAL                    {- IijohAd -}        `gloss`  [ "effort", "exertion" ],

    -- ;; <ijohAdiy~_1
    -- <jhAdy  <ijohAdiy~      Nall    strenuous;grueling
    -- AjhAdy  <ijohAdiy~      Nall    strenuous;grueling

    noun     HiFCAL |< Iy              {- IijohAdiy~ -}     `gloss`  [ "strenuous", "grueling" ],

    -- ;; {ijotihAd_1
    -- <jthAd  {ijotihAd       NduAt   effort;independent thinking
    -- AjthAd  {ijotihAd       NduAt   effort;independent thinking

    noun     IFtiCAL                   {- {ijotihAd -}      `gloss`  [ "effort", "independent thinking" ],

    -- ;; jAhid_1
    -- jAhd    jAhid   Nall    striving;endeavoring

    noun     FACiL                     {- jAhid -}          `gloss`  [ "striving", "endeavoring" ],

    -- ;; majohuwd_1
    -- mjhwd   majohuwd        NduAt   efforts;endeavors
    -- mjhwd   majohuwd        N-ap    expended (efforts)     [[majohuwd/ADJ]]

    noun     MaFCUL                    {- majohuwd -}       `gloss`  [ "efforts", "endeavors", "expended ( efforts ) [ [ majohuwd / ADJ ] ]" ],

    -- ;; mujAhid_1
    -- mjAhd   mujAhid Nall    fighter;warrior;Mujahid

    noun     MuFACiL                   {- mujAhid -}        `gloss`  [ "fighter", "warrior", "Mujahid" ],

    -- ;; mujohid_1
    -- mjhd    mujohid Nall    strenuous;grueling

    noun     MuFCiL                    {- mujohid -}        `gloss`  [ "strenuous", "grueling" ],

    -- ;; mujohad_1
    -- mjhd    mujohad Nall    exhausted

    noun     MuFCaL                    {- mujohad -}        `gloss`  [ "exhausted" ],

    -- ;; mujotahid_1
    -- mjthd   mujotahid       Nall    industrious;diligent

    noun     MuFtaCiL                  {- mujotahid -}      `gloss`  [ "industrious", "diligent" ] ]

 |> "^g h l" <| [

    -- ;; jahil-a_1
    -- jhl     jahil   PV      ignore
    -- jhl     johal   IV      ignore

    verb     FaCiL                     {- jahil-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^ghal IV" ]
                                                            `gloss`  [ "ignore" ],

    -- ;; jah~al_1
    -- jhl     jah~al  PV      call stupid;stupefy
    -- jhl     jah~il  IV_yu   call stupid;stupefy

    verb     FaCCaL                    {- jah~al -}         -- `others` [ "^gahhil IV_yu" ]
                                                            `gloss`  [ "call stupid", "stupefy" ],

    -- ;; tajAhal_1
    -- tjAhl   tajAhal PV      feign ignorance of;disregard
    -- tjAhl   tajAhal IV      feign ignorance of;disregard

    verb     TaFACaL                   {- tajAhal -}        `gloss`  [ "feign ignorance of", "disregard" ],

    -- ;; {isotajohal_1
    -- <stjhl  {isotajohal     PV      consider ignorant
    -- Astjhl  {isotajohal     PV      consider ignorant
    -- stjhl   sotajohil       IV      consider ignorant

    verb     IstaFCaL                  {- {isotajohal -}    -- `others` [ "sta^ghil IV" ]
                                                            `gloss`  [ "consider ignorant" ],

    -- ;; jahol_1
    -- jhl     jahol   N       ignorance

    noun     FaCL                      {- jahol -}          `gloss`  [ "ignorance" ],

    -- ;; jahAlap_1
    -- jhAl    jahAl   NapAt   ignorance

    noun     FaCAL |< aT               {- jahAlap -}        `gloss`  [ "ignorance" ],

    -- ;; jahuwl_1
    -- jhwl    jahuwl  Nall    ignorant;foolish     [[jahuwl/ADJ]]

    noun     FaCUL                     {- jahuwl -}         `gloss`  [ "ignorant", "foolish [ [ jahuwl / ADJ ] ]" ],

    -- ;; majohal_1
    -- mjhl    majohal Ndu     unknown territory
    -- mjAhl   majAhil Ndip    unknown territory

    noun     MaFCaL                    {- majohal -}        -- `others` [ "ma^gAhil Ndip" ]
                                                            `gloss`  [ "unknown territory" ],

    -- ;; tajohiyl_1
    -- tjhyl   tajohiyl        NduAt   stultification

    noun     TaFCIL                    {- tajohiyl -}       `gloss`  [ "stultification" ],

    -- ;; tajAhul_1
    -- tjAhl   tajAhul NduAt   ignoring;disregard;feigned ignorance

    noun     TaFACuL                   {- tajAhul -}        `gloss`  [ "ignoring", "disregard", "feigned ignorance" ],

    -- ;; jAhil_1
    -- jAhl    jAhil   N/ap    ignorant;foolish     [[jAhil/ADJ]]
    -- jhl     jahal   Nap     ignorant;foolish
    -- jhl     juh~al  N       ignorant;foolish
    -- jhAl    juh~Al  N       ignorant;foolish
    -- jhlA'   juhalA' N0_Nh   ignorant;foolish
    -- jhlA&   juhalA& Nh      ignorant;foolish
    -- jhlA}   juhalA} Nhy     ignorant;foolish

    noun     FACiL                     {- jAhil -}          -- `others` [ "^guhhAl N", "^guhalA' Nh Nhy N0_Nh", "^guhhal N", "^gahal Nap" ]
                                                            `gloss`  [ "ignorant", "foolish [ [ jAhil / ADJ ] ]", "foolish" ],

    -- ;; jAhiliy~_1
    -- jAhly   jAhiliy~        Nall    pagan;Jahili (pre-Islamic)     [[jAhiliy~/ADJ]]

    noun     FACiL |< Iy               {- jAhiliy~ -}       `gloss`  [ "pagan", "Jahili ( pre-Islamic ) [ [ jAhiliy ~ / ADJ ] ]" ],

    -- ;; jAhiliy~ap_1
    -- jAhly   jAhiliy~        Nap     Jahiliya (pre-Islam);ignorance     [[jAhiliy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- jAhiliy~ap -}     `gloss`  [ "Jahiliya ( pre-Islam )", "ignorance [ [ jAhiliy ~ / NOUN ] ]" ],

    -- ;; majohuwl_1
    -- mjhwl   majohuwl        Nall    unknown;unidentified     [[majohuwl/ADJ]]
    -- mjhwl   majohuwl        Nall    unknown;unidentified (persons)     [[majohuwl/NOUN]]

    noun     MaFCUL                    {- majohuwl -}       `gloss`  [ "unknown", "unidentified [ [ majohuwl / ADJ ] ]", "unidentified ( persons ) [ [ majohuwl / NOUN ] ]" ],

    -- ;; majohuwliy~ap_1
    -- mjhwly  majohuwliy~     Nap     anonymity     [[majohuwliy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- majohuwliy~ap -}  `gloss`  [ "anonymity [ [ majohuwliy ~ / NOUN ] ]" ] ]

 |> "^g h m" <| [

    -- ;; jahum-u_1
    -- jhm     jahum   PV      frown
    -- jhm     johum   IV      frown

    verb     FaCuL                     {- jahum-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^ghum IV" ]
                                                            `gloss`  [ "frown" ],

    -- ;; >ajoham_1
    -- >jhm    >ajoham PV      frown;be gloomy
    -- Ajhm    >ajoham PV      frown;be gloomy
    -- jhm     johim   IV_yu   frown;be gloomy

    verb     HaFCaL                    {- Oajoham -}        -- `others` [ "^ghim IV_yu" ]
                                                            `gloss`  [ "frown", "be gloomy" ],

    -- ;; tajah~am_1
    -- tjhm    tajah~am        PV      scowl;be gloomy
    -- tjhm    tajah~am        IV      scowl;be gloomy

    verb     TaFaCCaL                  {- tajah~am -}       `gloss`  [ "scowl", "be gloomy" ],

    -- ;; jahom_1
    -- jhm     jahom   N/ap    sullen;gloomy

    noun     FaCL                      {- jahom -}          `gloss`  [ "sullen", "gloomy" ],

    -- ;; jahAm_1
    -- jhAm    jahAm   N       clouds

    noun     FaCAL                     {- jahAm -}          `gloss`  [ "clouds" ],

    -- ;; jahAmap_1
    -- jhAm    jahAm   Nap     sullen;gloomy

    noun     FaCAL |< aT               {- jahAmap -}        `gloss`  [ "sullen", "gloomy" ],

    -- ;; juhuwmap_1
    -- jhwm    juhuwm  Nap     sullen;gloomy

    noun     FuCUL |< aT               {- juhuwmap -}       `gloss`  [ "sullen", "gloomy" ],

    -- ;; mutajah~im_1
    -- mtjhm   mutajah~im      Nall    frowning;scowling

    noun     MutaFaCCiL                {- mutajah~im -}     `gloss`  [ "frowning", "scowling" ] ]

 |> "^g h n" <| [

    -- ;; jiyhAn_1
    -- jyhAn   jiyhAn  Nprop   Jihan

    noun     FICAL                     {- jiyhAn -}         `gloss`  [ "Jihan" ] ]

 |> "^g h r" <| [

    -- ;; jahar-a_1
    -- jhr     jahar   PV      appear
    -- jhr     johar   IV      appear

    verb     FaCaL                     {- jahar-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^ghar IV" ]
                                                            `gloss`  [ "appear" ],

    -- ;; jahar-a_2
    -- jhr     jahar   PV      announce;proclaim
    -- jhr     johar   IV      announce;proclaim

    verb     FaCaL                     {- jahar-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^ghar IV" ]
                                                            `gloss`  [ "announce", "proclaim" ],

    -- ;; jahur-u_1
    -- jhr     jahur   PV_intr be loud;be audible
    -- jhr     johur   IV_intr be loud;be audible

    verb     FaCuL                     {- jahur-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^ghur IV_intr" ]
                                                            `gloss`  [ "be loud", "be audible" ],

    -- ;; jAhar_1
    -- jAhr    jAhar   PV      confess;express
    -- jAhr    jAhir   IV_yu   confess;express

    verb     FACaL                     {- jAhar -}          -- `others` [ "^gAhir IV_yu" ]
                                                            `gloss`  [ "confess", "express" ],

    -- ;; jahor_1
    -- jhr     jahor   N       notoriety
    -- jhr     jahor   NF      publicly     [[jahor/ADV]]
    -- jhrp    jahorapF        FW-Wa   publicly;openly    [[jahorapF/ADV]]

    noun     FaCL                      {- jahor -}          -- `others` [ "^gahraTaN FW-Wa" ]
                                                            `gloss`  [ "notoriety", "publicly [ [ jahor / ADV ] ]", "publicly", "openly [ [ jahorapF / ADV ] ]" ],

    -- ;; jihAr_1
    -- jhAr    jihAr   N       notoriety
    -- jhAr    jihAr   NF      publicly     [[jihAr/ADV]]

    noun     FiCAL                     {- jihAr -}          `gloss`  [ "notoriety", "publicly [ [ jihAr / ADV ] ]" ],

    -- ;; jahoriy~_1
    -- jhry    jahoriy~        Nall    public;out-loud     [[jahoriy~/ADJ]]

    noun     FaCL |< Iy                {- jahoriy~ -}       `gloss`  [ "public", "out-loud [ [ jahoriy ~ / ADJ ] ]" ],

    -- ;; jahiyr_1
    -- jhyr    jahiyr  Nall    loud

    noun     FaCIL                     {- jahiyr -}         `gloss`  [ "loud" ],

    -- ;; >ajohar_1
    -- >jhr    >ajohar Nel     louder/laudest
    -- Ajhr    >ajohar Nel     louder/laudest

    noun     HaFCaL                    {- Oajohar -}        `gloss`  [ "louder / laudest" ],

    -- ;; >ajohar_2
    -- >jhr    >ajohar Nel     day-blind
    -- Ajhr    >ajohar Nel     day-blind

    noun     HaFCaL                    {- Oajohar -}        `gloss`  [ "day-blind" ],

    -- ;; mijohar_1
    -- mjhr    mijohar Ndu     microscope
    -- mjAhr   majAhir Ndip    microscopes

    noun     MiFCaL                    {- mijohar -}        -- `others` [ "ma^gAhir Ndip" ]
                                                            `gloss`  [ "microscope", "microscopes" ],

    -- ;; mijohariy~_1
    -- mjhry   mijohariy~      Nall    microscopic     [[mijohariy~/ADJ]]

    noun     MiFCaL |< Iy              {- mijohariy~ -}     `gloss`  [ "microscopic [ [ mijohariy ~ / ADJ ] ]" ],

    -- ;; mijohAr_1
    -- mjhAr   mijohAr Ndu     loud-voiced;megaphone
    -- mjAhyr  mAjAhiyr        Ndip    loud-voiced;megaphones

    noun     MiFCAL                    {- mijohAr -}        -- `others` [ "mA^gAhiyr Ndip" ]
                                                            `gloss`  [ "loud-voiced", "megaphone", "megaphones" ],

    -- ;; mujAharap_1
    -- mjAhr   mujAhar NapAt   frankness;candor

    noun     MuFACaL |< aT             {- mujAharap -}      `gloss`  [ "frankness", "candor" ],

    -- ;; majohuwr_1
    -- mjhwr   majohuwr        Nall    perceptible

    noun     MaFCUL                    {- majohuwr -}       `gloss`  [ "perceptible" ],

    -- ;; mujAhir_1
    -- mjAhr   mujAhir Nall    openly;public

    noun     MuFACiL                   {- mujAhir -}        `gloss`  [ "openly", "public" ] ]

 |> "^g h w r" <| [

    -- ;; jahowar_1
    -- jhwr    jahowar PV      talk out loud
    -- jhwr    jahowir IV_yu   talk out loud

    verb     KaRDaS                    {- jahowar -}        -- `others` [ "^gahwir IV_yu" ]
                                                            `gloss`  [ "talk out loud" ],

    -- ;; jahowariy~_1
    -- jhwry   jahowariy~      Nall    loud     [[jahowariy~/ADJ]]

    noun     KaRDaS |< Iy              {- jahowariy~ -}     `gloss`  [ "loud [ [ jahowariy ~ / ADJ ] ]" ] ]

 |> "^g h y" <| [

    -- ;; jahiy-a_1
    -- jhy     jahiy   PV_no-w collapse;fall
    -- jh      jah     PV_w    collapse;fall
    -- jhY     johaY   IV_0    collapse;fall
    -- jhy     johay   IV_Ann  collapse;fall
    -- jh      joha    IV_0hwnyn       collapse;fall

    verb     FaCiL                     {- jahiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^ghY IV_0", "^gha IV_0hwnyn", "^ghay IV_Ann", "^gah PV_w" ]
                                                            `gloss`  [ "collapse", "fall" ],

    -- ;; >ajohaY_1
    -- >jhY    >ajohaY N0      roofless;bald
    -- jhA'    jahowA' N0      roofless;bald

    noun     HaFCY                     {- OajohaY -}        -- `others` [ "^gahwA' N0" ]
                                                            `gloss`  [ "roofless", "bald" ] ]

 |> "^g h z" <| [

    -- ;; jahaz-a_1
    -- jhz     jahaz   PV      finish off;give a coup de grace
    -- jhz     johaz   IV      finish off;give a coup de grace

    verb     FaCaL                     {- jahaz-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^ghaz IV" ]
                                                            `gloss`  [ "finish off", "give a coup de grace" ],

    -- ;; jah~az_1
    -- jhz     jah~az  PV      equip;supply;prepare
    -- jhz     jah~iz  IV_yu   equip;supply;prepare

    verb     FaCCaL                    {- jah~az -}         -- `others` [ "^gahhiz IV_yu" ]
                                                            `gloss`  [ "equip", "supply", "prepare" ],

    -- ;; >ajohaz_1
    -- >jhz    >ajohaz PV      finish off;give a coup de grace
    -- Ajhz    >ajohaz PV      finish off;give a coup de grace
    -- jhz     johiz   IV_yu   finish off;give a coup de grace

    verb     HaFCaL                    {- Oajohaz -}        -- `others` [ "^ghiz IV_yu" ]
                                                            `gloss`  [ "finish off", "give a coup de grace" ],

    -- ;; tajah~az_1
    -- tjhz    tajah~az        PV_intr be equipped;be furnished;get ready
    -- tjhz    tajah~az        IV_intr be equipped;be furnished;get ready

    verb     TaFaCCaL                  {- tajah~az -}       `gloss`  [ "be equipped", "be furnished", "get ready" ],

    -- ;; jihAz_1
    -- jhAz    jihAz   Ndu     apparatus;equipment;appliance;system
    -- >jhz    >ajohiz Nap     apparatus;equipment;appliances
    -- Ajhz    >ajohiz Nap     apparatus;equipment;appliances
    -- >jhz    >ajohiz NAt     equipment;appliances
    -- Ajhz    >ajohiz NAt     equipment;appliances

    noun     FiCAL                     {- jihAz -}          -- `others` [ "'a^ghiz Nap NAt" ]
                                                            `gloss`  [ "apparatus", "equipment", "appliance", "system", "appliances" ],

    -- ;; juhuwziy~ap_1
    -- jhwzy   juhuwziy~       Nap     preparedness;fitness

    noun     FuCUL |< Iy |< aT         {- juhuwziy~ap -}    `gloss`  [ "preparedness", "fitness" ],

    -- ;; tajohiyz_1
    -- tjhyz   tajohiyz        NduAt   equipment;gear

    noun     TaFCIL                    {- tajohiyz -}       `gloss`  [ "equipment", "gear" ],

    -- ;; tajohiyziy~_1
    -- tjhyzy  tajohiyziy~     Nall    preparatory;equipping     [[tajohiyziy~/ADJ]]

    noun     TaFCIL |< Iy              {- tajohiyziy~ -}    `gloss`  [ "preparatory", "equipping [ [ tajohiyziy ~ / ADJ ] ]" ],

    -- ;; jAhiz_1
    -- jAhz    jAhiz   Nall    prepared;equipped     [[jAhiz/ADJ]]

    noun     FACiL                     {- jAhiz -}          `gloss`  [ "prepared", "equipped [ [ jAhiz / ADJ ] ]" ],

    -- ;; jAhiziy~ap_1
    -- jAhzy   jAhiziy~        NapAt   readiness;preparedness

    noun     FACiL |< Iy |< aT         {- jAhiziy~ap -}     `gloss`  [ "readiness", "preparedness" ],

    -- ;; mujah~iz_1
    -- mjhz    mujah~iz        Nall    supplier

    noun     MuFaCCiL                  {- mujah~iz -}       `gloss`  [ "supplier" ],

    -- ;; mujah~az_1
    -- mjhz    mujah~az        Nall    equipped;supplied     [[mujah~az/ADJ]]

    noun     MuFaCCaL                  {- mujah~az -}       `gloss`  [ "equipped", "supplied [ [ mujah ~ az / ADJ ] ]" ] ]

 |> "^g k k" <| [

    -- ;; juwkiy_1
    -- jwky    juwkiy  N0      jockey

    noun     FUCiy                     {- juwkiy -}         `gloss`  [ "jockey" ] ]

 |> "^g k r" <| [

    -- ;; jAkar_1
    -- jAkr    jAkar   PV      tease;fool
    -- jAkr    jAkir   IV_yu   tease;fool

    verb     FACaL                     {- jAkar -}          -- `others` [ "^gAkir IV_yu" ]
                                                            `gloss`  [ "tease", "fool" ] ]

 |> "^g k t" <| [

    -- ;; jAkit_1
    -- jAkt    jAkit   N/ap    jacket
    -- jAkyt   jAkiyt  N/ap    jacket

    noun     FACiL                     {- jAkit -}          -- `others` [ "^gAkiyt N/ap" ]
                                                            `gloss`  [ "jacket" ] ]

 |> "^g l '" <| [

    -- ;; jalA'_1
    -- jlA'    jalA'   N0_Nh   clarification;withdrawal
    -- jlA&    jalA&   Nh      clarification;withdrawal
    -- jlA}    jalA}   Nhy     clarification;withdrawal

    noun     FaCAL                     {- jalA' -}          `gloss`  [ "clarification", "withdrawal" ],

    -- ;; <ijolA'_1
    -- <jlA'   <ijolA' N0_Nh   evacuation;withdrawal
    -- AjlA'   <ijolA' N0_Nh   evacuation;withdrawal
    -- <jlA&   <ijolA& Nh      evacuation;withdrawal
    -- AjlA&   <ijolA& Nh      evacuation;withdrawal
    -- <jlA}   <ijolA} Nhy     evacuation;withdrawal
    -- AjlA}   <ijolA} Nhy     evacuation;withdrawal
    -- <jlA'   <ijolA' NAn_Nayn        evacuations;withdrawals
    -- AjlA'   <ijolA' NAn_Nayn        evacuations;withdrawals
    -- <jlA}   <ijolA} Nayn    evacuations;withdrawals
    -- AjlA}   <ijolA} Nayn    evacuations;withdrawals
    -- <jlA'   <ijolA' NAt     evacuations;withdrawals
    -- AjlA'   <ijolA' NAt     evacuations;withdrawals

    noun     HiFCAL                    {- IijolA' -}        `gloss`  [ "evacuation", "withdrawal", "evacuations", "withdrawals" ],

    -- ;; {ijotilA'_1
    -- <jtlA'  {ijotilA'       N0_Nh   unveiling;revelation
    -- AjtlA'  {ijotilA'       N0_Nh   unveiling;revelation
    -- <jtlA&  {ijotilA&       Nh      unveiling;revelation
    -- AjtlA&  {ijotilA&       Nh      unveiling;revelation
    -- <jtlA}  {ijotilA}       Nhy     unveiling;revelation
    -- AjtlA}  {ijotilA}       Nhy     unveiling;revelation
    -- <jtlA'  {ijotilA'       NAn_Nayn        unveilings;revelations
    -- AjtlA'  {ijotilA'       NAn_Nayn        unveilings;revelations
    -- <jtlA}  {ijotilA}       Nayn    unveilings;revelations
    -- AjtlA}  {ijotilA}       Nayn    unveilings;revelations
    -- <jtlA'  {ijotilA'       NAt     unveilings;revelations
    -- AjtlA'  {ijotilA'       NAt     unveilings;revelations

    noun     IFtiCAL                   {- {ijotilA' -}      `gloss`  [ "unveiling", "revelation", "unveilings", "revelations" ],

    -- ;; {isotijolA'_1
    -- <stjlA' {isotijolA'     N0_Nh   clarification;elucidation
    -- AstjlA' {isotijolA'     N0_Nh   clarification;elucidation
    -- <stjlA& {isotijolA&     Nh      clarification;elucidation
    -- AstjlA& {isotijolA&     Nh      clarification;elucidation
    -- <stjlA} {isotijolA}     Nhy     clarification;elucidation
    -- AstjlA} {isotijolA}     Nhy     clarification;elucidation
    -- <stjlA' {isotijolA'     NAn_Nayn        clarifications;elucidation
    -- AstjlA' {isotijolA'     NAn_Nayn        clarifications;elucidation
    -- <stjlA} {isotijolA}     Nayn    clarifications;elucidation
    -- AstjlA} {isotijolA}     Nayn    clarifications;elucidation
    -- <stjlA' {isotijolA'     NAt     clarifications;elucidation
    -- AstjlA' {isotijolA'     NAt     clarifications;elucidation

    noun     IstiFCAL                  {- {isotijolA' -}    `gloss`  [ "clarification", "elucidation", "clarifications" ] ]

 |> "^g l .h" <| [

    -- ;; jaliH-a_1
    -- jlH     jaliH   PV_intr become bald;lose hair
    -- jlH     jolaH   IV_intr become bald;lose hair

    verb     FaCiL                     {- jaliH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^gla.h IV_intr" ]
                                                            `gloss`  [ "become bald", "lose hair" ],

    -- ;; >ajolaH_1
    -- >jlH    >ajolaH Nel     bald
    -- AjlH    >ajolaH Nel     bald
    -- jlHA'   jaloHA' N0_Nh   bald
    -- jlHA&   jaloHA& Nh      bald
    -- jlHA}   jaloHA} Nhy     bald
    -- jlH     juloH   N       bald

    noun     HaFCaL                    {- OajolaH -}        -- `others` [ "^gal.hA' Nh Nhy N0_Nh", "^gul.h N" ]
                                                            `gloss`  [ "bald" ] ]

 |> "^g l .s" <| [

    -- ;; jAluwS_1
    -- jAlwS   jAluwS  N       large heap

    noun     FACUL                     {- jAluwS -}         `gloss`  [ "large heap" ],

    -- ;; jilASiy~_1
    -- jlASy   jilASiy~        N0      Jelassi

    noun     FiCAL |< Iy               {- jilASiy~ -}       `gloss`  [ "Jelassi" ] ]

 |> "^g l .t" <| [

    -- ;; jalaT-i_1
    -- jlT     jalaT   PV      shave;chafe
    -- jlT     joliT   IV      shave;chafe

    verb     FaCaL                     {- jalaT-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gli.t IV" ]
                                                            `gloss`  [ "shave", "chafe" ],

    -- ;; jal~aT_1
    -- jlT     jal~aT  PV      coagulate
    -- jlT     jal~iT  IV_yu   coagulate

    verb     FaCCaL                    {- jal~aT -}         -- `others` [ "^galli.t IV_yu" ]
                                                            `gloss`  [ "coagulate" ],

    -- ;; tajal~aT_1
    -- tjlT    tajal~aT        PV      coagulate;congeal
    -- tjlT    tajal~aT        IV      coagulate;congeal

    verb     TaFaCCaL                  {- tajal~aT -}       `gloss`  [ "coagulate", "congeal" ],

    -- ;; juloTap_1
    -- jlT     juloT   NapAt   clot
    -- jlT     jalaT   NAt     clots

    noun     FuCL |< aT                {- juloTap -}        -- `others` [ "^gala.t NAt" ]
                                                            `gloss`  [ "clot", "clots" ],

    -- ;; tajal~uT_1
    -- tjlT    tajal~uT        NduAt   coagulation

    noun     TaFaCCuL                  {- tajal~uT -}       `gloss`  [ "coagulation" ] ]

 |> "^g l .t n" <| [

    -- ;; tajaloTan_1
    -- tjlTn   tajaloTan       PV-n    gelatinize
    -- tjlTn   tajaloTan       IV-n    gelatinize

    verb     TaKaRDaS                  {- tajaloTan -}      `gloss`  [ "gelatinize" ] ]

 |> "^g l ^g l" <| [

    -- ;; jalojal_1
    -- jljl    jalojal PV      resound;reverberate;rattle
    -- jljl    jalojil IV_yu   resound;reverberate;rattle

    verb     KaRDaS                    {- jalojal -}        -- `others` [ "^gal^gil IV_yu" ]
                                                            `gloss`  [ "resound", "reverberate", "rattle" ],

    -- ;; julojul_1
    -- jljl    julojul Ndu     bell;jingle
    -- jlAjl   jalAjil Ndip    bells;jingles

    noun     KuRDuS                    {- julojul -}        -- `others` [ "^galA^gil Ndip" ]
                                                            `gloss`  [ "bell", "jingle", "bells", "jingles" ],

    -- ;; jalojalap_1
    -- jljl    jalojal Nap     jingle;ring

    noun     KaRDaS |< aT              {- jalojalap -}      `gloss`  [ "jingle", "ring" ],

    -- ;; mujalojil_1
    -- mjljl   mujalojil       Nall    ringing

    noun     MuKaRDiS                  {- mujalojil -}      `gloss`  [ "ringing" ],

    -- ;; julojulap_1
    -- jljl    julojul Nap     Golgotha

    noun     KuRDuS |< aT              {- julojulap -}      `gloss`  [ "Golgotha" ] ]

 |> "^g l _h" <| [

    -- ;; jalax-a_1
    -- jlx     jalax   PV      sharpen;stretch
    -- jlx     jolax   IV      sharpen;stretch

    verb     FaCaL                     {- jalax-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^gla_h IV" ]
                                                            `gloss`  [ "sharpen", "stretch" ],

    -- ;; jal~ax_1
    -- jlx     jal~ax  PV      sharpen;stretch
    -- jlx     jal~ix  IV_yu   sharpen;stretch

    verb     FaCCaL                    {- jal~ax -}         -- `others` [ "^galli_h IV_yu" ]
                                                            `gloss`  [ "sharpen", "stretch" ],

    -- ;; jalox_1
    -- jlx     jalox   N       grindstone

    noun     FaCL                      {- jalox -}          `gloss`  [ "grindstone" ] ]

 |> "^g l ` d" <| [

    -- ;; jiloEAd_1
    -- jlEAd   jiloEAd Nprop   Gilead

    noun     KiRDAS                    {- jiloEAd -}        `gloss`  [ "Gilead" ] ]

 |> "^g l b" <| [

    -- ;; jalab-iu_1
    -- jlb     jalab   PV      bring;attract
    -- jlb     jolib   IV      bring;attract
    -- jlb     jolub   IV      bring;attract

    verb     FaCaL                     {- jalab-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ "^glib IV", "^glub IV" ]
                                                            `gloss`  [ "bring", "attract" ],

    -- ;; jal~ab_1
    -- jlb     jal~ab  PV      clamor;shout
    -- jlb     jal~ib  IV_yu   clamor;shout

    verb     FaCCaL                    {- jal~ab -}         -- `others` [ "^gallib IV_yu" ]
                                                            `gloss`  [ "clamor", "shout" ],

    -- ;; >ajolab_1
    -- >jlb    >ajolab PV      earn;acquire
    -- Ajlb    >ajolab PV      earn;acquire
    -- jlb     jolib   IV_yu   earn;acquire
    -- jlb     jolab   IV_Pass_yu      be earned;be acquired

    verb     HaFCaL                    {- Oajolab -}        -- `others` [ "^glib IV_yu", "^glab IV_Pass_yu" ]
                                                            `gloss`  [ "earn", "acquire", "be earned", "be acquired" ],

    -- ;; {inojalab_1
    -- <njlb   {inojalab       PV_intr be brought;be procured
    -- Anjlb   {inojalab       PV_intr be brought;be procured
    -- njlb    nojalib IV_intr be brought;be procured

    verb     InFaCaL                   {- {inojalab -}      -- `others` [ "n^galib IV_intr" ]
                                                            `gloss`  [ "be brought", "be procured" ],

    -- ;; {ijotalab_1
    -- <jtlb   {ijotalab       PV      bring;procure
    -- Ajtlb   {ijotalab       PV      bring;procure
    -- jtlb    jotalib IV      bring;procure

    verb     IFtaCaL                   {- {ijotalab -}      -- `others` [ "^gtalib IV" ]
                                                            `gloss`  [ "bring", "procure" ],

    -- ;; {isotajolab_1
    -- <stjlb  {isotajolab     PV      attract;fetch
    -- Astjlb  {isotajolab     PV      attract;fetch
    -- stjlb   sotajolib       IV      attract;fetch

    verb     IstaFCaL                  {- {isotajolab -}    -- `others` [ "sta^glib IV" ]
                                                            `gloss`  [ "attract", "fetch" ],

    -- ;; julAb_1
    -- jlAb    julAb   N       rose water;julep

    noun     FuCAL                     {- julAb -}          `gloss`  [ "rose water", "julep" ],

    -- ;; jul~Ab_1
    -- jlAb    jul~Ab  N       rose water;julep

    noun     FuCCAL                    {- jul~Ab -}         `gloss`  [ "rose water", "julep" ],

    -- ;; jalob_1
    -- jlb     jalob   N       acquisition;arraignment

    noun     FaCL                      {- jalob -}          `gloss`  [ "acquisition", "arraignment" ],

    -- ;; jalab_1
    -- jlb     jalab   N       clamor
    -- jlb     jalab   Nap     clamor

    noun     FaCaL                     {- jalab -}          `gloss`  [ "clamor" ],

    -- ;; julobap_1
    -- jlb     julob   Nap     scar

    noun     FuCL |< aT                {- julobap -}        `gloss`  [ "scar" ],

    -- ;; jaliyb_1
    -- jlyb    jaliyb  N/ap    imported

    noun     FaCIL                     {- jaliyb -}         `gloss`  [ "imported" ],

    -- ;; jalobaY_1
    -- jlbY    jalobaY N0      foreign slave
    -- jlbA    jalobA  Nhy     foreign slave
    -- jlbA'   julabA' N0_Nh   foreign slaves
    -- jlbA&   julabA& Nh      foreign slaves
    -- jlbA}   julabA} Nhy     foreign slaves

    noun     FaCLY                     {- jalobaY -}        -- `others` [ "^gulabA' Nh Nhy N0_Nh", "^galbA Nhy" ]
                                                            `gloss`  [ "foreign slave", "foreign slaves" ],

    -- ;; jal~Ab_1
    -- jlAb    jal~Ab  Nall    attractive;trader

    noun     FaCCAL                    {- jal~Ab -}         `gloss`  [ "attractive", "trader" ],

    -- ;; jal~Abiy~ap_1
    -- jlAby   jal~Abiy~       NapAt   gallabiya (gown)    [[jal~Abiy~/NOUN]]

    noun     FaCCAL |< Iy |< aT        {- jal~Abiy~ap -}    `gloss`  [ "gallabiya ( gown ) [ [ jal ~ Abiy ~ / NOUN ] ]" ],

    -- ;; >ajolab_2
    -- >jlb    >ajolab Nel     more/most attractive
    -- Ajlb    >ajolab Nel     more/most attractive

    noun     HaFCaL                    {- Oajolab -}        `gloss`  [ "more / most attractive" ],

    -- ;; majolabap_1
    -- mjlb    majolab Napdu   cause;motive
    -- mjAlb   majAlib Ndip    causes;motives

    noun     MaFCaL |< aT              {- majolabap -}      -- `others` [ "ma^gAlib Ndip" ]
                                                            `gloss`  [ "cause", "motive", "causes", "motives" ],

    -- ;; {isotijolAb_1
    -- <stjlAb {isotijolAb     NduAt   acquisition;promotion
    -- AstjlAb {isotijolAb     NduAt   acquisition;promotion

    noun     IstiFCAL                  {- {isotijolAb -}    `gloss`  [ "acquisition", "promotion" ],

    -- ;; jAlib_1
    -- jAlb    jAlib   Ndu     cause;motive

    noun     FACiL                     {- jAlib -}          `gloss`  [ "cause", "motive" ],

    -- ;; majoluwb_1
    -- mjlwb   majoluwb        Nall    imported;exotic

    noun     MaFCUL                    {- majoluwb -}       `gloss`  [ "imported", "exotic" ] ]

 |> "^g l b t" <| [

    -- ;; jalobuwt_1
    -- jlbwt   jalobuwt        N       boat
    -- jlAbyt  jalAbiyt        Ndip    boats

    noun     KaRDUS                    {- jalobuwt -}       -- `others` [ "^galAbiyt Ndip" ]
                                                            `gloss`  [ "boat", "boats" ] ]

 |> "^g l d" <| [

    -- ;; jalad-i_1
    -- jld     jalad   PV      flog
    -- jld     jolid   IV      flog

    verb     FaCaL                     {- jalad-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^glid IV" ]
                                                            `gloss`  [ "flog" ],

    -- ;; jalid-a_1
    -- jld     jalid   PV      freeze
    -- jld     jolad   IV      freeze

    verb     FaCiL                     {- jalid-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^glad IV" ]
                                                            `gloss`  [ "freeze" ],

    -- ;; jalud-u_1
    -- jld     jalud   PV_intr be steadfast
    -- jld     jolud   IV_intr be steadfast

    verb     FaCuL                     {- jalud-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^glud IV_intr" ]
                                                            `gloss`  [ "be steadfast" ],

    -- ;; jal~ad_1
    -- jld     jal~ad  PV      bind;freeze
    -- jld     jal~id  IV_yu   bind;freeze

    verb     FaCCaL                    {- jal~ad -}         -- `others` [ "^gallid IV_yu" ]
                                                            `gloss`  [ "bind", "freeze" ],

    -- ;; jAlad_1
    -- jAld    jAlad   PV      fight
    -- jAld    jAlid   IV_yu   fight

    verb     FACaL                     {- jAlad -}          -- `others` [ "^gAlid IV_yu" ]
                                                            `gloss`  [ "fight" ],

    -- ;; >ajolad_1
    -- >jld    >ajolad PV      freeze
    -- Ajld    >ajolad PV      freeze
    -- jld     jolid   IV_yu   freeze
    -- jld     jolad   IV_Pass_yu      be frozen

    verb     HaFCaL                    {- Oajolad -}        -- `others` [ "^glid IV_yu", "^glad IV_Pass_yu" ]
                                                            `gloss`  [ "freeze", "be frozen" ],

    -- ;; tajal~ad_1
    -- tjld    tajal~ad        PV_intr be patient;be frozen
    -- tjld    tajal~ad        IV_intr be patient;be frozen

    verb     TaFaCCaL                  {- tajal~ad -}       `gloss`  [ "be patient", "be frozen" ],

    -- ;; tajAlad_1
    -- tjAld   tajAlad PV      cross swords
    -- tjAld   tajAlad IV      cross swords

    verb     TaFACaL                   {- tajAlad -}        `gloss`  [ "cross swords" ],

    -- ;; jalod_1
    -- jld     jalod   N       flogging

    noun     FaCL                      {- jalod -}          `gloss`  [ "flogging" ],

    -- ;; jilod_1
    -- jld     jilod   N       skin;leather
    -- jld     jilod   Nap     skin;leather

    noun     FiCL                      {- jilod -}          `gloss`  [ "skin", "leather" ],

    -- ;; jilodiy~_1
    -- jldy    jilodiy~        Nall    dermal;cutaneous     [[jilodiy~/ADJ]]

    noun     FiCL |< Iy                {- jilodiy~ -}       `gloss`  [ "dermal", "cutaneous [ [ jilodiy ~ / ADJ ] ]" ],

    -- ;; julayodap_1
    -- jlyd    julayod NapAt   membrane;film

    noun     FuCayL |< aT              {- julayodap -}      `gloss`  [ "membrane", "film" ],

    -- ;; jalad_1
    -- jld     jalad   N       endurance;patience

    noun     FaCaL                     {- jalad -}          `gloss`  [ "endurance", "patience" ],

    -- ;; jalodap_1
    -- jld     jalod   Napdu   lash
    -- jld     jalad   NAt     lashes

    noun     FaCL |< aT                {- jalodap -}        -- `others` [ "^galad NAt" ]
                                                            `gloss`  [ "lash", "lashes" ],

    -- ;; jaliyd_1
    -- jlyd    jaliyd  N/ap    steadfast
    -- jldA'   juladA' N0_Nh   steadfast
    -- jldA&   juladA& Nh      steadfast
    -- jldA}   juladA} Nhy     steadfast

    noun     FaCIL                     {- jaliyd -}         -- `others` [ "^guladA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "steadfast" ],

    -- ;; jaliyd_2
    -- jlyd    jaliyd  N       ice

    noun     FaCIL                     {- jaliyd -}         `gloss`  [ "ice" ],

    -- ;; jaliydiy~_1
    -- jlydy   jaliydiy~       Nall    icy;ice     [[jaliydiy~/ADJ]]

    noun     FaCIL |< Iy               {- jaliydiy~ -}      `gloss`  [ "icy", "ice [ [ jaliydiy ~ / ADJ ] ]" ],

    -- ;; jaluwd_1
    -- jlwd    jaluwd  N/ap    patient

    noun     FaCUL                     {- jaluwd -}         `gloss`  [ "patient" ],

    -- ;; jal~Ad_1
    -- jlAd    jal~Ad  Nall    leather merchant

    noun     FaCCAL                    {- jal~Ad -}         `gloss`  [ "leather merchant" ],

    -- ;; mijoladap_1
    -- mjld    mijolad NapAt   whip

    noun     MiFCaL |< aT              {- mijoladap -}      `gloss`  [ "whip" ],

    -- ;; tajoliyd_1
    -- tjlyd   tajoliyd        NduAt   freezing;bookbinding

    noun     TaFCIL                    {- tajoliyd -}       `gloss`  [ "freezing", "bookbinding" ],

    -- ;; jilAd_1
    -- jlAd    jilAd   N       battle

    noun     FiCAL                     {- jilAd -}          `gloss`  [ "battle" ],

    -- ;; tajal~ud_1
    -- tjld    tajal~ud        NduAt   patience;endurance

    noun     TaFaCCuL                  {- tajal~ud -}       `gloss`  [ "patience", "endurance" ],

    -- ;; mujal~id_1
    -- mjld    mujal~id        Nall    bookbinder

    noun     MuFaCCiL                  {- mujal~id -}       `gloss`  [ "bookbinder" ],

    -- ;; mujal~ad_1
    -- mjld    mujal~ad        Nall    frozen;bound

    noun     MuFaCCaL                  {- mujal~ad -}       `gloss`  [ "frozen", "bound" ],

    -- ;; mujAlid_1
    -- mjAld   mujAlid Nall    gladiator

    noun     MuFACiL                   {- mujAlid -}        `gloss`  [ "gladiator" ],

    -- ;; mutajal~id_1
    -- mtjld   mutajal~id      Nall    patient

    noun     MutaFaCCiL                {- mutajal~id -}     `gloss`  [ "patient" ] ]

 |> "^g l f" <| [

    -- ;; jalaf-u_1
    -- jlf     jalaf   PV      scratch;scrape;graze
    -- jlf     joluf   IV      scratch;scrape;graze

    verb     FaCaL                     {- jalaf-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gluf IV" ]
                                                            `gloss`  [ "scratch", "scrape", "graze" ],

    -- ;; {inojalaf_1
    -- <njlf   {inojalaf       PV_intr be scratched;be grazed
    -- Anjlf   {inojalaf       PV_intr be scratched;be grazed
    -- njlf    nojalif IV_intr be scratched;be grazed

    verb     InFaCaL                   {- {inojalaf -}      -- `others` [ "n^galif IV_intr" ]
                                                            `gloss`  [ "be scratched", "be grazed" ],

    -- ;; jilof_1
    -- jlf     jilof   Ndu     rude
    -- >jlAf   >ajolAf N       rude
    -- AjlAf   >ajolAf N       rude

    noun     FiCL                      {- jilof -}          -- `others` [ "'a^glAf N" ]
                                                            `gloss`  [ "rude" ] ]

 |> "^g l f .t" <| [

    -- ;; jalofaT_1
    -- jlfT    jalofaT PV      caulk
    -- jlfT    jalofiT IV_yu   caulk

    verb     KaRDaS                    {- jalofaT -}        -- `others` [ "^galfi.t IV_yu" ]
                                                            `gloss`  [ "caulk" ],

    -- ;; jalofaTap_1
    -- jlfT    jalofaT Nap     caulking

    noun     KaRDaS |< aT              {- jalofaTap -}      `gloss`  [ "caulking" ] ]

 |> "^g l f n" <| [

    -- ;; jalofan_1
    -- jlfn    jalofan PV-n    galvanize
    -- jlfn    jalofin IV-n_yu galvanize

    verb     KaRDaS                    {- jalofan -}        -- `others` [ "^galfin IV-n_yu" ]
                                                            `gloss`  [ "galvanize" ],

    -- ;; tajalofan_1
    -- tjlfn   tajalofan       PV-n_intr       be galvanized
    -- tjlfn   tajalofan       IV-n_intr       be galvanized

    verb     TaKaRDaS                  {- tajalofan -}      `gloss`  [ "be galvanized" ],

    -- ;; jalofanap_1
    -- jlfn    jalofan Nap     galvanization

    noun     KaRDaS |< aT              {- jalofanap -}      `gloss`  [ "galvanization" ],

    -- ;; mujalofan_1
    -- mjlfn   mujalofan       Nall    galvanized

    noun     MuKaRDaS                  {- mujalofan -}      `gloss`  [ "galvanized" ] ]

 |> "^g l l" <| [

    -- ;; jal~-i_1
    -- jl      jal~    PV_V_intr       be majestic
    -- jll     jalal   PV_C_intr       be majestic
    -- jl      jil~    IV_V_intr       be majestic
    -- jll     jolil   IV_C_intr       be majestic

    verb     FaCL                      {- jal~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "^glil IV_C_intr", "^gill IV_V_intr", "^galal PV_C_intr" ]
                                                            `gloss`  [ "be majestic" ],

    -- ;; jal~al_1
    -- jll     jal~al  PV      cover;venerate
    -- jll     jal~il  IV_yu   cover;venerate

    verb     FaCCaL                    {- jal~al -}         -- `others` [ "^gallil IV_yu" ]
                                                            `gloss`  [ "cover", "venerate" ],

    -- ;; >ajal~_1
    -- >jl     >ajal~  PV_V    venerate
    -- Ajl     >ajal~  PV_V    venerate
    -- >jll    >ajolal PV_C    venerate
    -- Ajll    >ajolal PV_C    venerate
    -- jl      jil~    IV_V_yu venerate
    -- jll     jolil   IV_C_yu venerate

    verb     HaFaCL                    {- Oajal~ -}         -- `others` [ "^glil IV_C_yu", "^gill IV_V_yu", "'a^glal PV_C" ]
                                                            `gloss`  [ "venerate" ],

    -- ;; tajal~al_1
    -- tjll    tajal~al        PV_intr be superior
    -- tjll    tajal~al        IV_intr be superior

    verb     TaFaCCaL                  {- tajal~al -}       `gloss`  [ "be superior" ],

    -- ;; tajAl~_1
    -- tjAl    tajAl~  PV_V_intr       be superior
    -- tjAll   tajAlal PV_C_intr       be superior
    -- tjAl    tajAl~  IV_V_intr       be superior
    -- tjAll   tajAlil IV_C_intr       be superior

    verb     TaFACL                    {- tajAl~ -}         -- `others` [ "ta^gAlil IV_C_intr", "ta^gAlal PV_C_intr" ]
                                                            `gloss`  [ "be superior" ],

    -- ;; {isotajal~_1
    -- <stjl   {isotajal~      PV_V_intr       be great;be exalted
    -- Astjl   {isotajal~      PV_V_intr       be great;be exalted
    -- <stjll  {isotajolal     PV_C_intr       be great;be exalted
    -- Astjll  {isotajolal     PV_C_intr       be great;be exalted
    -- stjl    sotajil~        IV_V_intr       be great;be exalted
    -- stjll   sotajolil       IV_C_intr       be great;be exalted

    verb     IstaFaCL                  {- {isotajal~ -}     -- `others` [ "ista^glal PV_C_intr", "sta^glil IV_C_intr", "sta^gill IV_V_intr" ]
                                                            `gloss`  [ "be great", "be exalted" ],

    -- ;; jul~_1
    -- jl      jul~    N       majority;most;main part

    noun     FuCL                      {- jul~ -}           `gloss`  [ "majority", "most", "main part" ],

    -- ;; jul~_2
    -- jl      jul~    Ndu     rose

    noun     FuCL                      {- jul~ -}           `gloss`  [ "rose" ],

    -- ;; jal~_1
    -- jl      jal~    N       great;bulky

    noun     FaCL                      {- jal~ -}           `gloss`  [ "great", "bulky" ],

    -- ;; jalal_1
    -- jll     jalal   N/ap    important;momentous

    noun     FaCaL                     {- jalal -}          `gloss`  [ "important", "momentous" ],

    -- ;; jul~aY_1
    -- jlY     jul~aY  N0      feat;exploit
    -- jlA     jul~A   Nhy     feat;exploit
    -- jll     julal   N       feats;exploits

    noun     FuCLY                     {- jul~aY -}         -- `others` [ "^gulal N", "^gullA Nhy" ]
                                                            `gloss`  [ "feat", "exploit", "feats", "exploits" ],

    -- ;; jul~ap_1
    -- jl      jul~    Napdu   shot-put

    noun     FuCL |< aT                {- jul~ap -}         `gloss`  [ "shot-put" ],

    -- ;; jaliyl_1
    -- jlyl    jaliyl  N/ap    venerable;important

    noun     FaCIL                     {- jaliyl -}         `gloss`  [ "venerable", "important" ],

    -- ;; jaliyl_2
    -- jlyl    jaliyl  N0      Jalil;Jaleel

    noun     FaCIL                     {- jaliyl -}         `gloss`  [ "Jalil", "Jaleel" ],

    -- ;; jaliyl_3
    -- jlyl    jaliyl  N0      Galilee

    noun     FaCIL                     {- jaliyl -}         `gloss`  [ "Galilee" ],

    -- ;; jaliyliy~_1
    -- jlyly   jaliyliy~       N0      Jalili;Djalili;Galili

    noun     FaCIL |< Iy               {- jaliyliy~ -}      `gloss`  [ "Jalili", "Djalili", "Galili" ],

    -- ;; jalAl_1
    -- jlAl    jalAl   N0      Jalal

    noun     FaCAL                     {- jalAl -}          `gloss`  [ "Jalal" ],

    -- ;; jalAl_2
    -- jlAl    jalAl   N       loftiness;splendor

    noun     FaCAL                     {- jalAl -}          `gloss`  [ "loftiness", "splendor" ],

    -- ;; jalAlap_1
    -- jlAl    jalAl   Nap     His/Her Majesty

    noun     FaCAL |< aT               {- jalAlap -}        `gloss`  [ "His / Her Majesty" ],

    -- ;; >ajal~_2
    -- >jl     >ajal~  Nel     greater;more splendid
    -- Ajl     >ajal~  Nel     greater;more splendid

    noun     HaFaCL                    {- Oajal~ -}         `gloss`  [ "greater", "more splendid" ],

    -- ;; majal~ap_1
    -- mjl     majal~  NapAt   magazine;journal

    noun     MaFaCL |< aT              {- majal~ap -}       `gloss`  [ "magazine", "journal" ],

    -- ;; majal~ap_2
    -- mjlp    majal~ap        N0      Majalla (Saudi weekly)

    noun     MaFaCL |< aT              {- majal~ap -}       `gloss`  [ "Majalla ( Saudi weekly )" ],

    -- ;; <ijolAl_1
    -- <jlAl   <ijolAl NduAt   reverence
    -- AjlAl   <ijolAl NduAt   reverence

    noun     HiFCAL                    {- IijolAl -}        `gloss`  [ "reverence" ],

    -- ;; jal~aY_1
    -- jlY     jal~aY  PV_0    make clear;reveal;represent
    -- jlA     jal~A   PV_h    make clear;reveal;represent
    -- jly     jal~ay  PV_Atn  make clear;reveal;represent
    -- jl      jal~    PV_ttAw make clear;reveal;represent
    -- jly     jal~iy  IV_0hAnn_yu     make clear;reveal;represent
    -- jl      jal~    IV_0hwnyn_yu    make clear;reveal;represent
    -- jlY     jal~aY  IV_0_Pass_yu    be made clear;be revealed;be represented
    -- jly     jal~ay  IV_Ann_Pass_yu  be made clear;be revealed;be represented

    verb     FaCLY                     {- jal~aY -}         -- `others` [ "^gallay PV_Atn IV_Ann_Pass_yu", "^gallA PV_h", "^galliy IV_0hAnn_yu", "^gall IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "make clear", "reveal", "represent", "be made clear", "be revealed", "be represented" ],

    -- ;; juwliy_1
    -- jwly    juwliy  Nprop   Julie

    noun     FUCiy                     {- juwliy -}         `gloss`  [ "Julie" ] ]

 |> "^g l m" <| [

    -- ;; jalam-i_1
    -- jlm     jalam   PV      clip;shear
    -- jlm     jolim   IV      clip;shear

    verb     FaCaL                     {- jalam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^glim IV" ]
                                                            `gloss`  [ "clip", "shear" ],

    -- ;; jalam_1
    -- jlm     jalam   N       shears
    -- >jlAm   >ajolAm N       shears
    -- AjlAm   >ajolAm N       shears

    noun     FaCaL                     {- jalam -}          -- `others` [ "'a^glAm N" ]
                                                            `gloss`  [ "shears" ] ]

 |> "^g l m d" <| [

    -- ;; tajalomad_1
    -- tjlmd   tajalomad       PV_intr be petrified
    -- tjlmd   tajalomad       IV_intr be petrified

    verb     TaKaRDaS                  {- tajalomad -}      `gloss`  [ "be petrified" ],

    -- ;; jalomad_1
    -- jlmd    jalomad Ndu     boulder;rock
    -- jlAmd   jalAmid Ndip    boulders;rocks

    noun     KaRDaS                    {- jalomad -}        -- `others` [ "^galAmid Ndip" ]
                                                            `gloss`  [ "boulder", "rock", "boulders", "rocks" ],

    -- ;; julomuwd_1
    -- jlmwd   julomuwd        Ndu     boulder;rock
    -- jlAmyd  jalAmiyd        Ndip    boulders;rocks

    noun     KuRDUS                    {- julomuwd -}       -- `others` [ "^galAmiyd Ndip" ]
                                                            `gloss`  [ "boulder", "rock", "boulders", "rocks" ] ]

 |> "^g l n" <| [

    -- ;; jAluwn_1
    -- jAlwn   jAluwn  NduAt   gallon

    noun     FACUL                     {- jAluwn -}         `gloss`  [ "gallon" ],

    -- ;; jaluwn_1
    -- jlwn    jaluwn  NduAt   gallon

    noun     FaCUL                     {- jaluwn -}         `gloss`  [ "gallon" ] ]

 |> "^g l q" <| [

    -- ;; julAqap_1
    -- jlAq    julAq   Nap     bumpkin

    noun     FuCAL |< aT               {- julAqap -}        `gloss`  [ "bumpkin" ] ]

 |> "^g l s" <| [

    -- ;; jalas-i_1
    -- jls     jalas   PV      sit
    -- jls     jolis   IV      sit

    verb     FaCaL                     {- jalas-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^glis IV" ]
                                                            `gloss`  [ "sit" ],

    -- ;; jAlas_1
    -- jAls    jAlas   PV      sit with
    -- jAls    jAlis   IV_yu   sit with

    verb     FACaL                     {- jAlas -}          -- `others` [ "^gAlis IV_yu" ]
                                                            `gloss`  [ "sit with" ],

    -- ;; >ajolas_1
    -- >jls    >ajolas PV      seat;make sit
    -- Ajls    >ajolas PV      seat;make sit
    -- jls     jolis   IV_yu   seat;make sit
    -- jls     jolas   IV_Pass_yu      be seated;be made to sit

    verb     HaFCaL                    {- Oajolas -}        -- `others` [ "^glas IV_Pass_yu", "^glis IV_yu" ]
                                                            `gloss`  [ "seat", "make sit", "be seated", "be made to sit" ],

    -- ;; jalosap_1
    -- jls     jalos   Napdu   session;meeting
    -- jls     jalas   NAt     sessions;meetings

    noun     FaCL |< aT                {- jalosap -}        -- `others` [ "^galas NAt" ]
                                                            `gloss`  [ "session", "meeting", "sessions", "meetings" ],

    -- ;; jaliys_1
    -- jlys    jaliys  N/ap    participant;companion;sitter
    -- jlsA'   julasA' N0_Nh   participant;companion
    -- jlsA&   julasA& Nh      participant;companion
    -- jlsA}   julasA} Nhy     participant;companion

    noun     FaCIL                     {- jaliys -}         -- `others` [ "^gulasA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "participant", "companion", "sitter" ],

    -- ;; juluws_1
    -- jlws    juluws  N       sitting

    noun     FuCUL                     {- juluws -}         `gloss`  [ "sitting" ],

    -- ;; jAlis_1
    -- jAls    jAlis   Nall    sitting

    noun     FACiL                     {- jAlis -}          `gloss`  [ "sitting" ],

    -- ;; majolis_1
    -- mjls    majolis Ndu     council;board;Majlis
    -- mjAls   majAlis Ndip    councils;boards

    noun     MaFCiL                    {- majolis -}        -- `others` [ "ma^gAlis Ndip" ]
                                                            `gloss`  [ "council", "board", "Majlis", "councils", "boards" ],

    -- ;; mujAlasap_1
    -- mjAls   mujAlas NapAt   social intercourse

    noun     MuFACaL |< aT             {- mujAlasap -}      `gloss`  [ "social intercourse" ],

    -- ;; jul~As_1
    -- jlAs    jul~As  N       participants

    noun     FuCCAL                    {- jul~As -}         `gloss`  [ "participants" ] ]

 |> "^g l t" <| [

    -- ;; jAluwt_1
    -- jAlwt   jAluwt  Ndip    Goliath

    noun     FACUL                     {- jAluwt -}         `gloss`  [ "Goliath" ] ]

 |> "^g l t n" <| [

    -- ;; tajalotan_1
    -- tjltn   tajalotan       PV-n    gelatinize
    -- tjltn   tajalotan       IV-n    gelatinize

    verb     TaKaRDaS                  {- tajalotan -}      `gloss`  [ "gelatinize" ] ]

 |> "^g l w" <| [

    -- ;; jalA-u_1
    -- jlA     jalA    PV_0h   make clear;shine;depart
    -- jlw     jalaw   PV_Atn  make clear;shine;depart
    -- jl      jal     PV_ttAw make clear;shine;depart
    -- jlw     joluw   IV_0hAnn        make clear;shine;depart
    -- jl      jol     IV_0hwnyn       make clear;shine;depart
    -- jlY     jolaY   IV_0_Pass_yu    be made clear
    -- jly     jolay   IV_Ann_Pass_yu  be made clear

    verb     FaCA                      {- jalA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "^glY IV_0_Pass_yu", "^gl IV_0hwnyn", "^glay IV_Ann_Pass_yu", "^gal PV_ttAw", "^gluw IV_0hAnn", "^galaw PV_Atn" ]
                                                            `gloss`  [ "make clear", "shine", "depart", "be made clear" ],

    -- ;; jilowap_1
    -- jlw     jilow   Nap     unveiling

    noun     FiCL |< aT                {- jilowap -}        `gloss`  [ "unveiling" ],

    -- ;; jalaY-i_1
    -- jlY     jalaY   PV_0    polish;burnish
    -- jlA     jalA    PV_h    polish;burnish
    -- jly     jalay   PV_Atn  polish;burnish
    -- jl      jal     PV_ttAw polish;burnish
    -- jly     joliy   IV_0hAnn        polish;burnish
    -- jl      jol     IV_0hwnyn       polish;burnish
    -- jlY     jolaY   IV_0_Pass_yu    be polished;be burnished

    verb     FaCY                      {- jalaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^glY IV_0_Pass_yu", "^gl IV_0hwnyn", "^gliy IV_0hAnn", "^galay PV_Atn", "^galA PV_h", "^gal PV_ttAw" ]
                                                            `gloss`  [ "polish", "burnish", "be polished", "be burnished" ],

    -- ;; jal~aY_1
    -- jlY     jal~aY  PV_0    make clear;reveal;represent
    -- jlA     jal~A   PV_h    make clear;reveal;represent
    -- jly     jal~ay  PV_Atn  make clear;reveal;represent
    -- jl      jal~    PV_ttAw make clear;reveal;represent
    -- jly     jal~iy  IV_0hAnn_yu     make clear;reveal;represent
    -- jl      jal~    IV_0hwnyn_yu    make clear;reveal;represent
    -- jlY     jal~aY  IV_0_Pass_yu    be made clear;be revealed;be represented
    -- jly     jal~ay  IV_Ann_Pass_yu  be made clear;be revealed;be represented

    verb     FaCCY                     {- jal~aY -}         -- `others` [ "^gallay PV_Atn IV_Ann_Pass_yu", "^gallA PV_h", "^galliy IV_0hAnn_yu", "^gall IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "make clear", "reveal", "represent", "be made clear", "be revealed", "be represented" ],

    -- ;; >ajolaY_1
    -- >jlY    >ajolaY PV_0    oust;evacuate;clear
    -- AjlY    >ajolaY PV_0    oust;evacuate;clear
    -- >jlA    >ajolA  PV_h    oust;evacuate;clear
    -- AjlA    >ajolA  PV_h    oust;evacuate;clear
    -- >jly    >ajolay PV_Atn  oust;evacuate;clear
    -- Ajly    >ajolay PV_Atn  oust;evacuate;clear
    -- >jl     >ajol   PV_ttAw oust;evacuate;clear
    -- Ajl     >ajol   PV_ttAw oust;evacuate;clear
    -- jly     joliy   IV_0hAnn_yu     oust;evacuate;clear
    -- jl      jol     IV_0hwnyn_yu    oust;evacuate;clear
    -- jlY     jolaY   IV_0_Pass_yu    be ousted;be evacuated;be cleared
    -- jly     jolay   IV_Ann_Pass_yu  be ousted;be evacuated;be cleared

    verb     HaFCY                     {- OajolaY -}        -- `others` [ "^glY IV_0_Pass_yu", "'a^gl PV_ttAw", "^gliy IV_0hAnn_yu", "'a^glay PV_Atn", "^gl IV_0hwnyn_yu", "^glay IV_Ann_Pass_yu", "'a^glA PV_h" ]
                                                            `gloss`  [ "oust", "evacuate", "clear", "be ousted", "be evacuated", "be cleared" ],

    -- ;; tajal~aY_1
    -- tjlY    tajal~aY        PV_0    become clear;be evident;be manifest
    -- tjlA    tajal~A PV_h    become clear;be evident;be manifest
    -- tjly    tajal~ay        PV_Atn  become clear;be evident;be manifest
    -- tjl     tajal~  PV_ttAw_intr    become clear;be evident;be manifest
    -- tjlY    tajal~aY        IV_0    become clear;be evident;be manifest
    -- tjlA    tajal~A IV_h    become clear;be evident;be manifest
    -- tjly    tajal~ay        IV_Ann  become clear;be evident;be manifest
    -- tjl     tajal~  IV_0hwnyn       become clear;be evident;be manifest

    verb     TaFaCCY                   {- tajal~aY -}       -- `others` [ "ta^gallA PV_h IV_h", "ta^gall PV_ttAw_intr IV_0hwnyn", "ta^gallay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "become clear", "be evident", "be manifest" ],

    -- ;; {inojalaY_1
    -- <njlY   {inojalaY       PV_0    be cleaned;be polished;be ousted
    -- AnjlY   {inojalaY       PV_0    be cleaned;be polished;be ousted
    -- <njlA   {inojalA        PV_h    be cleaned;be polished;be ousted
    -- AnjlA   {inojalA        PV_h    be cleaned;be polished;be ousted
    -- <njly   {inojalay       PV_Atn  be cleaned;be polished;be ousted
    -- Anjly   {inojalay       PV_Atn  be cleaned;be polished;be ousted
    -- <njl    {inojal PV_ttAw_intr    be cleaned;be polished;be ousted
    -- Anjl    {inojal PV_ttAw_intr    be cleaned;be polished;be ousted
    -- njly    nojaliy IV_0hAnn        be cleaned;be polished;be ousted
    -- njl     nojal   IV_0hwnyn       be cleaned;be polished;be ousted
    -- njlY    nojalaY IV_0_Pass_yu    be cleaned;be polished;be ousted

    verb     InFaCY                    {- {inojalaY -}      -- `others` [ "n^galY IV_0_Pass_yu", "n^gal IV_0hwnyn", "in^galay PV_Atn", "in^gal PV_ttAw_intr", "in^galA PV_h", "n^galiy IV_0hAnn" ]
                                                            `gloss`  [ "be cleaned", "be polished", "be ousted" ],

    -- ;; {ijotalaY_1
    -- <jtlY   {ijotalaY       PV_0    reveal;disclose
    -- AjtlY   {ijotalaY       PV_0    reveal;disclose
    -- <jtlA   {ijotalA        PV_h    reveal;disclose
    -- AjtlA   {ijotalA        PV_h    reveal;disclose
    -- <jtly   {ijotalay       PV_Atn  reveal;disclose
    -- Ajtly   {ijotalay       PV_Atn  reveal;disclose
    -- <jtl    {ijotal PV_ttAw reveal;disclose
    -- Ajtl    {ijotal PV_ttAw reveal;disclose
    -- jtly    jotaliy IV_0hAnn        reveal;disclose
    -- jtl     jotal   IV_0hwnyn       reveal;disclose
    -- jtlY    jotalaY IV_0_Pass_yu    be revealed;be disclosed

    verb     IFtaCY                    {- {ijotalaY -}      -- `others` [ "^gtalY IV_0_Pass_yu", "i^gtal PV_ttAw", "i^gtalA PV_h", "^gtal IV_0hwnyn", "i^gtalay PV_Atn", "^gtaliy IV_0hAnn" ]
                                                            `gloss`  [ "reveal", "disclose", "be revealed", "be disclosed" ],

    -- ;; {isotajolaY_1
    -- <stjlY  {isotajolaY     PV_0    seek to clarify;discover;clarify
    -- AstjlY  {isotajolaY     PV_0    seek to clarify;discover;clarify
    -- <stjlA  {isotajolA      PV_h    seek to clarify;discover;clarify
    -- AstjlA  {isotajolA      PV_h    seek to clarify;discover;clarify
    -- <stjly  {isotajolay     PV_Atn  seek to clarify;discover;clarify
    -- Astjly  {isotajolay     PV_Atn  seek to clarify;discover;clarify
    -- <stjl   {isotajol       PV_ttAw seek to clarify;discover;clarify
    -- Astjl   {isotajol       PV_ttAw seek to clarify;discover;clarify
    -- stjly   sotajoliy       IV_0hAnn        seek to clarify;discover;clarify
    -- stjl    sotajol IV_0hwnyn       seek to clarify;discover;clarify
    -- stjlY   sotajolaY       IV_0_Pass_yu    be discovered;be clarified

    verb     IstaFCY                   {- {isotajolaY -}    -- `others` [ "sta^gl IV_0hwnyn", "ista^gl PV_ttAw", "ista^glay PV_Atn", "ista^glA PV_h", "sta^gliy IV_0hAnn", "sta^glY IV_0_Pass_yu" ]
                                                            `gloss`  [ "seek to clarify", "discover", "clarify", "be discovered", "be clarified" ],

    -- ;; >ajolaY_2
    -- >jlY    >ajolaY N0      clearer;clearest
    -- AjlY    >ajolaY N0      clearer;clearest
    -- >jlA    >ajolA  Nhy     clearer;clearest
    -- AjlA    >ajolA  Nhy     clearer;clearest
    -- >jly    >ajolay NAn_Nayn        clearer;clearest
    -- Ajly    >ajolay NAn_Nayn        clearer;clearest

    noun     HaFCY                     {- OajolaY -}        -- `others` [ "'a^glA Nhy", "'a^glay NAn_Nayn" ]
                                                            `gloss`  [ "clearer", "clearest" ],

    -- ;; jalA'_1
    -- jlA'    jalA'   N0_Nh   clarification;withdrawal
    -- jlA&    jalA&   Nh      clarification;withdrawal
    -- jlA}    jalA}   Nhy     clarification;withdrawal

    noun     FaCA'                     {- jalA' -}          `gloss`  [ "clarification", "withdrawal" ],

    -- ;; majAliy_1
    -- mjAly   majAliy N0_Nh   manifestations
    -- mjAl    majAl   NK      manifestations

    noun     MaFACI                    {- majAliy -}        -- `others` [ "ma^gAl NK" ]
                                                            `gloss`  [ "manifestations" ],

    -- ;; <ijolA'_1
    -- <jlA'   <ijolA' N0_Nh   evacuation;withdrawal
    -- AjlA'   <ijolA' N0_Nh   evacuation;withdrawal
    -- <jlA&   <ijolA& Nh      evacuation;withdrawal
    -- AjlA&   <ijolA& Nh      evacuation;withdrawal
    -- <jlA}   <ijolA} Nhy     evacuation;withdrawal
    -- AjlA}   <ijolA} Nhy     evacuation;withdrawal
    -- <jlA'   <ijolA' NAn_Nayn        evacuations;withdrawals
    -- AjlA'   <ijolA' NAn_Nayn        evacuations;withdrawals
    -- <jlA}   <ijolA} Nayn    evacuations;withdrawals
    -- AjlA}   <ijolA} Nayn    evacuations;withdrawals
    -- <jlA'   <ijolA' NAt     evacuations;withdrawals
    -- AjlA'   <ijolA' NAt     evacuations;withdrawals

    noun     HiFCA'                    {- IijolA' -}        `gloss`  [ "evacuation", "withdrawal", "evacuations", "withdrawals" ],

    -- ;; tajal~iy_1
    -- tjly    tajal~iy        N0_Nh   revelation;manifestation
    -- tjl     tajal~  NK      revelation;manifestation
    -- tjly    tajal~iy        NAn_Nayn        revelations;manifestations
    -- tjly    tajal~iy        NAt     revelations;manifestations

    noun     TaFaCCI                   {- tajal~iy -}       -- `others` [ "ta^gall NK" ]
                                                            `gloss`  [ "revelation", "manifestation", "revelations", "manifestations" ],

    -- ;; {ijotilA'_1
    -- <jtlA'  {ijotilA'       N0_Nh   unveiling;revelation
    -- AjtlA'  {ijotilA'       N0_Nh   unveiling;revelation
    -- <jtlA&  {ijotilA&       Nh      unveiling;revelation
    -- AjtlA&  {ijotilA&       Nh      unveiling;revelation
    -- <jtlA}  {ijotilA}       Nhy     unveiling;revelation
    -- AjtlA}  {ijotilA}       Nhy     unveiling;revelation
    -- <jtlA'  {ijotilA'       NAn_Nayn        unveilings;revelations
    -- AjtlA'  {ijotilA'       NAn_Nayn        unveilings;revelations
    -- <jtlA}  {ijotilA}       Nayn    unveilings;revelations
    -- AjtlA}  {ijotilA}       Nayn    unveilings;revelations
    -- <jtlA'  {ijotilA'       NAt     unveilings;revelations
    -- AjtlA'  {ijotilA'       NAt     unveilings;revelations

    noun     IFtiCA'                   {- {ijotilA' -}      `gloss`  [ "unveiling", "revelation", "unveilings", "revelations" ],

    -- ;; {isotijolA'_1
    -- <stjlA' {isotijolA'     N0_Nh   clarification;elucidation
    -- AstjlA' {isotijolA'     N0_Nh   clarification;elucidation
    -- <stjlA& {isotijolA&     Nh      clarification;elucidation
    -- AstjlA& {isotijolA&     Nh      clarification;elucidation
    -- <stjlA} {isotijolA}     Nhy     clarification;elucidation
    -- AstjlA} {isotijolA}     Nhy     clarification;elucidation
    -- <stjlA' {isotijolA'     NAn_Nayn        clarifications;elucidation
    -- AstjlA' {isotijolA'     NAn_Nayn        clarifications;elucidation
    -- <stjlA} {isotijolA}     Nayn    clarifications;elucidation
    -- AstjlA} {isotijolA}     Nayn    clarifications;elucidation
    -- <stjlA' {isotijolA'     NAt     clarifications;elucidation
    -- AstjlA' {isotijolA'     NAt     clarifications;elucidation

    noun     IstiFCA'                  {- {isotijolA' -}    `gloss`  [ "clarification", "elucidation", "clarifications" ],

    -- ;; jAliyap_1
    -- jAly    jAliy   NapAt   expatriate community;colony
    -- jwAly   jawAliy N0_Nh   expatriate communities;colonies
    -- jwAl    jawAl   NK      expatriate communities;colonies

    noun     FACI |< aT                {- jAliyap -}        -- `others` [ "^gawAl NK", "^gawAliy N0_Nh" ]
                                                            `gloss`  [ "expatriate community", "colony", "expatriate communities", "colonies" ],

    -- ;; mujal~iy_1
    -- mjly    mujal~iy        N0F_Nh  winner
    -- mjl     mujal~  NK      winner
    -- mjly    mujal~iy        NAn_Nayn        winners
    -- mjl     mujal~  Nuwn_Niyn       winners
    -- mjly    mujal~iy        NapAt   winner

    noun     MuFaCCI                   {- mujal~iy -}       -- `others` [ "mu^gall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "winner", "winners" ],

    -- ;; mutajal~iy_1
    -- mtjly   mutajal~iy      N0F_Nh  obvious;evident
    -- mtjl    mutajal~        NK      obvious;evident
    -- mtjly   mutajal~iy      NAn_Nayn        obvious;evident
    -- mtjl    mutajal~        Nuwn_Niyn       obvious;evident
    -- mtjly   mutajal~iy      NapAt   obvious;evident

    noun     MutaFaCCI                 {- mutajal~iy -}     -- `others` [ "muta^gall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "obvious", "evident" ] ]

 |> "^g l w n" <| [

    -- ;; mujalowan_1
    -- mjlwn   mujalowan       Nall    galvanized

    noun     MuKaRDaS                  {- mujalowan -}      `gloss`  [ "galvanized" ] ]

 |> "^g l y" <| [

    -- ;; jaliy~_1
    -- jly     jaliy~  N/ap    clear;obvious     [[jaliy~/ADJ]]

    noun     FaCIL                     {- jaliy~ -}         `gloss`  [ "clear", "obvious [ [ jaliy ~ / ADJ ] ]" ],

    -- ;; jaliy~AF_1
    -- jly     jaliy~  NF      obviously;evidently     [[jaliy~/ADV]]

    noun     FaCIL |< aN               {- jaliy~AF -}       -- `others` [ "^galiyy NF" ]
                                                            `gloss`  [ "obviously", "evidently [ [ jaliy ~ / ADV ] ]" ],

    -- ;; jaliy~ap_1
    -- jly     jaliy~  Nap     sure thing;plain fact     [[jaliy~/NOUN]]
    -- jlAyA   jalAyA  N0_Nhy  sure things;plain facts

    noun     FaCIL |< aT               {- jaliy~ap -}       -- `others` [ "^galAyA N0_Nhy" ]
                                                            `gloss`  [ "sure thing", "plain fact [ [ jaliy ~ / NOUN ] ]", "sure things", "plain facts" ],

    -- ;; jalayAn_1
    -- jlyAn   jalayAn N       vision;revelation

    noun     FaCaLAn                   {- jalayAn -}        `gloss`  [ "vision", "revelation" ],

    -- ;; majAliy_1
    -- mjAly   majAliy N0_Nh   manifestations
    -- mjAl    majAl   NK      manifestations

    noun     MaFACiL                   {- majAliy -}        -- `others` [ "ma^gAl NK" ]
                                                            `gloss`  [ "manifestations" ],

    -- ;; tajoliyap_1
    -- tjly    tajoliy NapAt   clarification;revelation

    noun     TaFCiL |< aT              {- tajoliyap -}      `gloss`  [ "clarification", "revelation" ],

    -- ;; jAliyap_1
    -- jAly    jAliy   NapAt   expatriate community;colony
    -- jwAly   jawAliy N0_Nh   expatriate communities;colonies
    -- jwAl    jawAl   NK      expatriate communities;colonies

    noun     FACiL |< aT               {- jAliyap -}        -- `others` [ "^gawAl NK", "^gawAliy N0_Nh" ]
                                                            `gloss`  [ "expatriate community", "colony", "expatriate communities", "colonies" ],

    -- ;; mujal~iy_1
    -- mjly    mujal~iy        N0F_Nh  winner
    -- mjl     mujal~  NK      winner
    -- mjly    mujal~iy        NAn_Nayn        winners
    -- mjl     mujal~  Nuwn_Niyn       winners
    -- mjly    mujal~iy        NapAt   winner

    noun     MuFaCCiL                  {- mujal~iy -}       -- `others` [ "mu^gall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "winner", "winners" ],

    -- ;; mutajal~iy_1
    -- mtjly   mutajal~iy      N0F_Nh  obvious;evident
    -- mtjl    mutajal~        NK      obvious;evident
    -- mtjly   mutajal~iy      NAn_Nayn        obvious;evident
    -- mtjl    mutajal~        Nuwn_Niyn       obvious;evident
    -- mtjly   mutajal~iy      NapAt   obvious;evident

    noun     MutaFaCCiL                {- mutajal~iy -}     -- `others` [ "muta^gall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "obvious", "evident" ] ]

 |> "^g m .h" <| [

    -- ;; jamaH_1
    -- jmH     jamaH   PV_intr be defiant;be obstinate
    -- jmH     jomaH   IV_intr be defiant;be obstinate

    verb     FaCaL                     {- jamaH -}          -- `others` [ "^gma.h IV_intr" ]
                                                            `gloss`  [ "be defiant", "be obstinate" ],

    -- ;; jimAH_1
    -- jmAH    jimAH   N       defiance;obstinacy

    noun     FiCAL                     {- jimAH -}          `gloss`  [ "defiance", "obstinacy" ],

    -- ;; jumuwH_1
    -- jmwH    jumuwH  N       defiance;obstinacy

    noun     FuCUL                     {- jumuwH -}         `gloss`  [ "defiance", "obstinacy" ],

    -- ;; jamuwH_1
    -- jmwH    jamuwH  N/ap    defiant;obstinate

    noun     FaCUL                     {- jamuwH -}         `gloss`  [ "defiant", "obstinate" ],

    -- ;; jAmiH_1
    -- jAmH    jAmiH   Nall    defiant;obstinate

    noun     FACiL                     {- jAmiH -}          `gloss`  [ "defiant", "obstinate" ] ]

 |> "^g m ^g m" <| [

    -- ;; jamojam_1
    -- jmjm    jamojam PV      stammer;mumble
    -- jmjm    jamojim IV_yu   stammer;mumble

    verb     KaRDaS                    {- jamojam -}        -- `others` [ "^gam^gim IV_yu" ]
                                                            `gloss`  [ "stammer", "mumble" ],

    -- ;; tajamojam_1
    -- tjmjm   tajamojam       PV      stammer;mumble
    -- tjmjm   tajamojam       IV      stammer;mumble

    verb     TaKaRDaS                  {- tajamojam -}      `gloss`  [ "stammer", "mumble" ],

    -- ;; jamojamap_1
    -- jmjm    jamojam Nap     stammering;mumbling

    noun     KaRDaS |< aT              {- jamojamap -}      `gloss`  [ "stammering", "mumbling" ],

    -- ;; jumojumap_1
    -- jmjm    jumojum Napdu   skull;cranium
    -- jmAjm   jamAjim Ndip    skulls;crania

    noun     KuRDuS |< aT              {- jumojumap -}      -- `others` [ "^gamA^gim Ndip" ]
                                                            `gloss`  [ "skull", "cranium", "skulls", "crania" ],

    -- ;; jumojumiy~_1
    -- jmjmy   jumojumiy~      Nall    cranial     [[jumojumiy~/ADJ]]

    noun     KuRDuS |< Iy              {- jumojumiy~ -}     `gloss`  [ "cranial [ [ jumojumiy ~ / ADJ ] ]" ] ]

 |> "^g m ^s" <| [

    -- ;; jama$-iu_1
    -- jm$     jama$   PV      shave;caress
    -- jm$     jomi$   IV      shave;caress
    -- jm$     jomu$   IV      shave;caress

    verb     FaCaL                     {- jama$-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ "^gmu^s IV", "^gmi^s IV" ]
                                                            `gloss`  [ "shave", "caress" ],

    -- ;; jamo$_1
    -- jm$     jamo$   N       shaving;caressing

    noun     FaCL                      {- jamo$ -}          `gloss`  [ "shaving", "caressing" ],

    -- ;; jam~a$_1
    -- jm$     jam~a$  PV      caress
    -- jm$     jam~i$  IV_yu   caress

    verb     FaCCaL                    {- jam~a$ -}         -- `others` [ "^gammi^s IV_yu" ]
                                                            `gloss`  [ "caress" ],

    -- ;; tajomiy$_1
    -- tjmy$   tajomiy$        NduAt   caressing

    noun     TaFCIL                    {- tajomiy$ -}       `gloss`  [ "caressing" ] ]

 |> "^g m _h" <| [

    -- ;; jamax_1

    noun     FaCaL                     {- jamax -}           ]

 |> "^g m `" <| [

    -- ;; jamaE-a_1
    -- jmE     jamaE   PV      gather;assemble
    -- jmE     jomaE   IV      gather;assemble

    verb     FaCaL                     {- jamaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^gma` IV" ]
                                                            `gloss`  [ "gather", "assemble" ],

    -- ;; jam~aE_1
    -- jmE     jam~aE  PV      accumulate;assemble
    -- jmE     jam~iE  IV_yu   accumulate;assemble

    verb     FaCCaL                    {- jam~aE -}         -- `others` [ "^gammi` IV_yu" ]
                                                            `gloss`  [ "accumulate", "assemble" ],

    -- ;; jAmaE_1
    -- jAmE    jAmaE   PV      make love to
    -- jAmE    jAmiE   IV_yu   make love to

    verb     FACaL                     {- jAmaE -}          -- `others` [ "^gAmi` IV_yu" ]
                                                            `gloss`  [ "make love to" ],

    -- ;; >ajomaE_1
    -- >jmE    >ajomaE PV      concur;agree unanimously
    -- AjmE    >ajomaE PV      concur;agree unanimously
    -- jmE     jomiE   IV_yu   concur;agree unanimously
    -- jmE     jomaE   IV_Pass_yu      be agreed unanimously

    verb     HaFCaL                    {- OajomaE -}        -- `others` [ "^gmi` IV_yu", "^gma` IV_Pass_yu" ]
                                                            `gloss`  [ "concur", "agree unanimously", "be agreed unanimously" ],

    -- ;; tajam~aE_1
    -- tjmE    tajam~aE        PV      gather;rally
    -- tjmE    tajam~aE        IV      gather;rally

    verb     TaFaCCaL                  {- tajam~aE -}       `gloss`  [ "gather", "rally" ],

    -- ;; {ijotamaE_1
    -- <jtmE   {ijotamaE       PV      meet;confer
    -- AjtmE   {ijotamaE       PV      meet;confer
    -- jtmE    jotamiE IV      meet;confer

    verb     IFtaCaL                   {- {ijotamaE -}      -- `others` [ "^gtami` IV" ]
                                                            `gloss`  [ "meet", "confer" ],

    -- ;; {isotajomaE_1
    -- <stjmE  {isotajomaE     PV      gather;summarize
    -- AstjmE  {isotajomaE     PV      gather;summarize
    -- stjmE   sotajomiE       IV      gather;summarize

    verb     IstaFCaL                  {- {isotajomaE -}    -- `others` [ "sta^gmi` IV" ]
                                                            `gloss`  [ "gather", "summarize" ],

    -- ;; jamoE_1
    -- jmE     jamoE   N       gathering;collection;joining

    noun     FaCL                      {- jamoE -}          `gloss`  [ "gathering", "collection", "joining" ],

    -- ;; jumuwE_1
    -- jmwE    jumuwE  N       crowds;masses

    noun     FuCUL                     {- jumuwE -}         `gloss`  [ "crowds", "masses" ],

    -- ;; jamoEiy~_1
    -- jmEy    jamoEiy~        Nall    collective     [[jamoEiy~/ADJ]]

    noun     FaCL |< Iy                {- jamoEiy~ -}       `gloss`  [ "collective [ [ jamoEiy ~ / ADJ ] ]" ],

    -- ;; jumoEap_1
    -- jmE     jumoE   Nap     Friday

    noun     FuCL |< aT                {- jumoEap -}        `gloss`  [ "Friday" ],

    -- ;; jamoEiy~ap_1
    -- jmEy    jamoEiy~        NapAt   association;society     [[jamoEiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- jamoEiy~ap -}     `gloss`  [ "association", "society [ [ jamoEiy ~ / NOUN ] ]" ],

    -- ;; jamiyE_1
    -- jmyE    jamiyE  N       all of;every one of
    -- jmyE    jamiyE  N       everyone
    -- jmyE    jamiyE  NF      all;entirely;together     [[jamiyE/ADV]]

    noun     FaCIL                     {- jamiyE -}         `gloss`  [ "all of", "every one of", "everyone", "all", "entirely", "together [ [ jamiyE / ADV ] ]" ],

    -- ;; >ajomaE_2
    -- >jmE    >ajomaE Nel     entire;whole
    -- AjmE    >ajomaE Nel     entire;whole
    -- jmEA'   jamoEA' N0_Nh   entire;whole
    -- jmEA&   jamoEA& Nh      entire;whole
    -- jmEA}   jamoEA} Nhy     entire;whole

    noun     HaFCaL                    {- OajomaE -}        -- `others` [ "^gam`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "entire", "whole" ],

    -- ;; jamAEap_1
    -- jmAE    jamAE   NapAt   party;group;squad

    noun     FaCAL |< aT               {- jamAEap -}        `gloss`  [ "party", "group", "squad" ],

    -- ;; jamAEiy~_1
    -- jmAEy   jamAEiy~        Nall    social;common;collective     [[jamAEiy~/ADJ]]

    noun     FaCAL |< Iy               {- jamAEiy~ -}       `gloss`  [ "social", "common", "collective [ [ jamAEiy ~ / ADJ ] ]" ],

    -- ;; majomaE_1
    -- mjmE    majomaE Ndu     assembly;academy
    -- mjAmE   majAmiE Ndip    assemblies;academies

    noun     MaFCaL                    {- majomaE -}        -- `others` [ "ma^gAmi` Ndip" ]
                                                            `gloss`  [ "assembly", "academy", "assemblies", "academies" ],

    -- ;; majomaEiy~_1
    -- mjmEy   majomaEiy~      Nall    academy;academician     [[majomaEiy~/ADJ]]

    noun     MaFCaL |< Iy              {- majomaEiy~ -}     `gloss`  [ "academy", "academician [ [ majomaEiy ~ / ADJ ] ]" ],

    -- ;; tajomiyE_1
    -- tjmyE   tajomiyE        NduAt   gathering;joining;assemble

    noun     TaFCIL                    {- tajomiyE -}       `gloss`  [ "gathering", "joining", "assemble" ],

    -- ;; jimAE_1
    -- jmAE    jimAE   N       sexual intercourse;combination

    noun     FiCAL                     {- jimAE -}          `gloss`  [ "sexual intercourse", "combination" ],

    -- ;; <ijomAE_1
    -- <jmAE   <ijomAE NduAt   consensus;agreement
    -- AjmAE   <ijomAE NduAt   consensus;agreement

    noun     HiFCAL                    {- IijomAE -}        `gloss`  [ "consensus", "agreement" ],

    -- ;; <ijomAEiy~_1
    -- <jmAEy  <ijomAEiy~      Nall    unanimous;collective     [[<ijomAEiy~/ADJ]]
    -- AjmAEy  <ijomAEiy~      Nall    unanimous;collective     [[<ijomAEiy~/ADJ]]

    noun     HiFCAL |< Iy              {- IijomAEiy~ -}     `gloss`  [ "unanimous", "collective [ [" ],

    -- ;; tajam~uE_1
    -- tjmE    tajam~uE        NduAt   gathering;assembly

    noun     TaFaCCuL                  {- tajam~uE -}       `gloss`  [ "gathering", "assembly" ],

    -- ;; {ijotimAE_1
    -- <jtmAE  {ijotimAE       Ndu     meeting;gathering
    -- AjtmAE  {ijotimAE       Ndu     meeting;gathering
    -- <jtmAE  {ijotimAE       NAt     meetings;gatherings
    -- AjtmAE  {ijotimAE       NAt     meetings;gatherings

    noun     IFtiCAL                   {- {ijotimAE -}      `gloss`  [ "meeting", "gathering", "meetings", "gatherings" ],

    -- ;; {ijotimAEiy~_1
    -- <jtmAEy {ijotimAEiy~    Nall    social     [[{ijotimAEiy~/ADJ]]
    -- AjtmAEy {ijotimAEiy~    Nall    social     [[{ijotimAEiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {ijotimAEiy~ -}   `gloss`  [ "social [ [ { ijotimAEiy ~ / ADJ ] ]" ],

    -- ;; jAmiE_1
    -- jAmE    jAmiE   N/ap    comprehensive;extensive

    noun     FACiL                     {- jAmiE -}          `gloss`  [ "comprehensive", "extensive" ],

    -- ;; jAmiE_2
    -- jAmE    jAmiE   Ndu     mosque
    -- jwAmE   jawAmiE Ndip    mosque

    noun     FACiL                     {- jAmiE -}          -- `others` [ "^gawAmi` Ndip" ]
                                                            `gloss`  [ "mosque" ],

    -- ;; jAmiEap_1
    -- jAmE    jAmiE   NapAt   university;league

    noun     FACiL |< aT               {- jAmiEap -}        `gloss`  [ "university", "league" ],

    -- ;; jAmiEiy~_1
    -- jAmEy   jAmiEiy~        Nall    university     [[jAmiEiy~/ADJ]]

    noun     FACiL |< Iy               {- jAmiEiy~ -}       `gloss`  [ "university [ [ jAmiEiy ~ / ADJ ] ]" ],

    -- ;; majomuwE_1
    -- mjmwE   majomuwE        Nall    gathered;total

    noun     MaFCUL                    {- majomuwE -}       `gloss`  [ "gathered", "total" ],

    -- ;; majomuwEap_1
    -- mjmwE   majomuwE        NapAt   collection;group;bloc
    -- mjAmyE  majAmiyE        Ndip    collections;groups

    noun     MaFCUL |< aT              {- majomuwEap -}     -- `others` [ "ma^gAmiy` Ndip" ]
                                                            `gloss`  [ "collection", "group", "bloc", "collections", "groups" ],

    -- ;; mujam~iE_1
    -- mjmE    mujam~iE        Nall    collector;battery

    noun     MuFaCCiL                  {- mujam~iE -}       `gloss`  [ "collector", "battery" ],

    -- ;; mujam~aE_1
    -- mjmE    mujam~aE        Nall    combined;collective

    noun     MuFaCCaL                  {- mujam~aE -}       `gloss`  [ "combined", "collective" ],

    -- ;; mujomaE_1
    -- mjmE    mujomaE Nall    unanimous;in agreement

    noun     MuFCaL                    {- mujomaE -}        `gloss`  [ "unanimous", "in agreement" ],

    -- ;; mujotamiE_1
    -- mjtmE   mujotamiE       Nall    participant;assemblage

    noun     MuFtaCiL                  {- mujotamiE -}      `gloss`  [ "participant", "assemblage" ],

    -- ;; mujotamaE_1
    -- mjtmE   mujotamaE       NduAt   society

    noun     MuFtaCaL                  {- mujotamaE -}      `gloss`  [ "society" ],

    -- ;; mujotamaEiy~_1
    -- mjtmEy  mujotamaEiy~    N-ap    societal     [[mujotamaEiy~/ADJ]]

    noun     MuFtaCaL |< Iy            {- mujotamaEiy~ -}   `gloss`  [ "societal [ [ mujotamaEiy ~ / ADJ ] ]" ] ]

 |> "^g m ` n" <| [

    -- ;; jumoEAn_1
    -- jmEAn   jumoEAn N0      Jum'an

    noun     KuRDAS                    {- jumoEAn -}        `gloss`  [ "Jum'an" ] ]

 |> "^g m b r" <| [

    -- ;; jamobariy~_1
    -- jmbry   jamobariy~      Nall    shrimp     [[jamobariy~/ADJ]]
    -- jmry    jam~ariy~       Nall    shrimp     [[jam~ariy~/ADJ]]

    noun     KaRDaS |< Iy              {- jamobariy~ -}     -- `others` [ "^gammariyy Nall" ]
                                                            `gloss`  [ "shrimp [ [ jamobariy ~ / ADJ ] ]", "shrimp [ [ jam ~ ariy ~ / ADJ ] ]" ] ]

 |> "^g m d" <| [

    -- ;; jamad-u_1
    -- jmd     jamad   PV_intr freeze;become hard
    -- jmd     jamud   PV_intr freeze;become hard
    -- jmd     jomud   IV_intr freeze;become hard

    verb     FaCaL                     {- jamad-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gamud PV_intr", "^gmud IV_intr" ]
                                                            `gloss`  [ "freeze", "become hard" ],

    -- ;; jam~ad_1
    -- jmd     jam~ad  PV      freeze;harden
    -- jmd     jam~id  IV_yu   freeze;harden

    verb     FaCCaL                    {- jam~ad -}         -- `others` [ "^gammid IV_yu" ]
                                                            `gloss`  [ "freeze", "harden" ],

    -- ;; tajam~ad_1
    -- tjmd    tajam~ad        PV_intr be stiff;harden
    -- tjmd    tajam~ad        IV_intr be stiff;harden

    verb     TaFaCCaL                  {- tajam~ad -}       `gloss`  [ "be stiff", "harden" ],

    -- ;; {inojamad_1
    -- <njmd   {inojamad       PV_intr freeze
    -- Anjmd   {inojamad       PV_intr freeze
    -- njmd    nojamid IV_intr freeze

    verb     InFaCaL                   {- {inojamad -}      -- `others` [ "n^gamid IV_intr" ]
                                                            `gloss`  [ "freeze" ],

    -- ;; jamod_1
    -- jmd     jamod   N       freezing

    noun     FaCL                      {- jamod -}          `gloss`  [ "freezing" ],

    -- ;; jamAd_1
    -- jmAd    jamAd   N/At    solid;inorganic

    noun     FaCAL                     {- jamAd -}          `gloss`  [ "solid", "inorganic" ],

    -- ;; jumAd_1
    -- jmAd    jumAd   N0      Jumad

    noun     FuCAL                     {- jumAd -}          `gloss`  [ "Jumad" ],

    -- ;; jumuwd_1
    -- jmwd    jumuwd  N       freezing;inertia;deadlock

    noun     FuCUL                     {- jumuwd -}         `gloss`  [ "freezing", "inertia", "deadlock" ],

    -- ;; jumuwdap_1
    -- jmwd    jumuwd  Nap     solidity

    noun     FuCUL |< aT               {- jumuwdap -}       `gloss`  [ "solidity" ],

    -- ;; tajomiyd_1
    -- tjmyd   tajomiyd        NduAt   freezing

    noun     TaFCIL                    {- tajomiyd -}       `gloss`  [ "freezing" ],

    -- ;; tajam~ud_1
    -- tjmd    tajam~ud        NduAt   freezing

    noun     TaFaCCuL                  {- tajam~ud -}       `gloss`  [ "freezing" ],

    -- ;; {inojimAd_1
    -- <njmAd  {inojimAd       NduAt   freezing
    -- AnjmAd  {inojimAd       NduAt   freezing

    noun     InFiCAL                   {- {inojimAd -}      `gloss`  [ "freezing" ],

    -- ;; jAmid_1
    -- jAmd    jAmid   Nall    frozen;rigid
    -- jwAmd   jawAmid Ndip    solids;inorganic

    noun     FACiL                     {- jAmid -}          -- `others` [ "^gawAmid Ndip" ]
                                                            `gloss`  [ "frozen", "rigid", "solids", "inorganic" ],

    -- ;; mujam~ad_1
    -- mjmd    mujam~ad        Nall    frozen;hardened
    -- mjmd    mujam~ad        NAt     frozen foods

    noun     MuFaCCaL                  {- mujam~ad -}       `gloss`  [ "frozen", "hardened", "frozen foods" ],

    -- ;; mutajam~id_1
    -- mtjmd   mutajam~id      Nall    frozen

    noun     MutaFaCCiL                {- mutajam~id -}     `gloss`  [ "frozen" ],

    -- ;; munojamid_1
    -- mnjmd   munojamid       Nall    frozen

    noun     MunFaCiL                  {- munojamid -}      `gloss`  [ "frozen" ] ]

 |> "^g m h r" <| [

    -- ;; jamohar_1
    -- jmhr    jamohar PV      assemble;gather
    -- jmhr    jamohir IV_yu   assemble;gather

    verb     KaRDaS                    {- jamohar -}        -- `others` [ "^gamhir IV_yu" ]
                                                            `gloss`  [ "assemble", "gather" ],

    -- ;; tajamohar_1
    -- tjmhr   tajamohar       PV_intr assemble;gather
    -- tjmhr   tajamohar       IV_intr assemble;gather

    verb     TaKaRDaS                  {- tajamohar -}      `gloss`  [ "assemble", "gather" ],

    -- ;; jamoharap_1
    -- jmhr    jamohar Nap     gathering;throng

    noun     KaRDaS |< aT              {- jamoharap -}      `gloss`  [ "gathering", "throng" ],

    -- ;; tajamohur_1
    -- tjmhr   tajamohur       NduAt   gathering;crowd

    noun     TaKaRDuS                  {- tajamohur -}      `gloss`  [ "gathering", "crowd" ],

    -- ;; jumohuwr_1
    -- jmhwr   jumohuwr        N       multitude;public
    -- jmAhyr  jamAhiyr        Ndip    masses

    noun     KuRDUS                    {- jumohuwr -}       -- `others` [ "^gamAhiyr Ndip" ]
                                                            `gloss`  [ "multitude", "public", "masses" ],

    -- ;; jumohuwriy~_1
    -- jmhwry  jumohuwriy~     Nall    republican     [[jumohuwriy~/ADJ]]
    -- jmhwry  jumohuwriy~     NapAt   republic     [[jumohuwriy~/NOUN]]

    noun     KuRDUS |< Iy              {- jumohuwriy~ -}    `gloss`  [ "republican [ [ jumohuwriy ~ / ADJ ] ]", "republic [ [ jumohuwriy ~ / NOUN ] ]" ],

    -- ;; jamAhiyriy~_1
    -- jmAhyry jamAhiyriy~     Nall    mass;throng     [[jamAhiyriy~/ADJ]]

    noun     KaRADIS |< Iy             {- jamAhiyriy~ -}    `gloss`  [ "mass", "throng [ [ jamAhiyriy ~ / ADJ ] ]" ],

    -- ;; jamAhiyriy~ap_1
    -- jmAhyry jamAhiyriy~     NapAt   Jamahiriya     [[jamAhiyriy~/NOUN]]

    noun     KaRADIS |< Iy |< aT       {- jamAhiyriy~ap -}  `gloss`  [ "Jamahiriya [ [ jamAhiyriy ~ / NOUN ] ]" ] ]

 |> "^g m k" <| [

    -- ;; jAmakiy~ap_1
    -- jAmky   jAmakiy~        NapAt   pay     [[jAmakiy~/NOUN]]
    -- jmky    jamakiy~        Napdu   pay     [[jamakiy~/NOUN]]
    -- jwAmk   jawAmik Ndip    pay

    noun     FACaL |< Iy |< aT         {- jAmakiy~ap -}     -- `others` [ "^gamakiyy Napdu", "^gawAmik Ndip" ]
                                                            `gloss`  [ "pay [ [ jAmakiy ~ / NOUN ] ]", "pay [ [ jamakiy ~ / NOUN ] ]", "pay" ] ]

 |> "^g m l" <| [

    -- ;; jamal-u_1
    -- jml     jamal   PV      summarize
    -- jml     jomul   IV      summarize

    verb     FaCaL                     {- jamal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gmul IV" ]
                                                            `gloss`  [ "summarize" ],

    -- ;; jamul_1
    -- jml     jamul   PV_intr be beautiful
    -- jml     jomul   IV_intr be beautiful

    verb     FaCuL                     {- jamul -}          -- `others` [ "^gmul IV_intr" ]
                                                            `gloss`  [ "be beautiful" ],

    -- ;; jam~al_1
    -- jml     jam~al  PV      embellish;adorn
    -- jml     jam~il  IV_yu   embellish;adorn

    verb     FaCCaL                    {- jam~al -}         -- `others` [ "^gammil IV_yu" ]
                                                            `gloss`  [ "embellish", "adorn" ],

    -- ;; jAmal_1
    -- jAml    jAmal   PV_intr be courteous;be amiable
    -- jAml    jAmil   IV_intr_yu      be courteous;be amiable

    verb     FACaL                     {- jAmal -}          -- `others` [ "^gAmil IV_intr_yu" ]
                                                            `gloss`  [ "be courteous", "be amiable" ],

    -- ;; >ajomal_1
    -- >jml    >ajomal PV      add;summarize
    -- Ajml    >ajomal PV      add;summarize
    -- jml     jomil   IV_yu   add;summarize
    -- jml     jomal   IV_Pass_yu      be added;be summarized

    verb     HaFCaL                    {- Oajomal -}        -- `others` [ "^gmal IV_Pass_yu", "^gmil IV_yu" ]
                                                            `gloss`  [ "add", "summarize", "be added", "be summarized" ],

    -- ;; tajam~al_1
    -- tjml    tajam~al        PV      adorn oneself
    -- tjml    tajam~al        IV      adorn oneself

    verb     TaFaCCaL                  {- tajam~al -}       `gloss`  [ "adorn oneself" ],

    -- ;; tajAmal_1
    -- tjAml   tajAmal PV_intr be courteous
    -- tjAml   tajAmal IV_intr be courteous

    verb     TaFACaL                   {- tajAmal -}        `gloss`  [ "be courteous" ],

    -- ;; jumolap_1
    -- jml     jumol   Napdu   sentence;clause
    -- jml     jumal   N       sentences;clauses

    noun     FuCL |< aT                {- jumolap -}        -- `others` [ "^gumal N" ]
                                                            `gloss`  [ "sentence", "clause", "sentences", "clauses" ],

    -- ;; jumolapF_1
    -- jmlp    jumolapF        FW-Wa   completely;on the whole    [[jumolapF/ADV]]

    noun     FuCL |< aT |< aN          {- jumolapF -}       `gloss`  [ "completely", "on the whole [ [ jumolapF / ADV ] ]" ],

    -- ;; jamal_1
    -- jml     jamal   Ndu     camel
    -- jmAl    jimAl   N       camels
    -- >jmAl   >ajomAl N       camels
    -- AjmAl   >ajomAl N       camels

    noun     FaCaL                     {- jamal -}          -- `others` [ "'a^gmAl N", "^gimAl N" ]
                                                            `gloss`  [ "camel", "camels" ],

    -- ;; jamal_2
    -- jml     jamal   N0      Jamal;Gamal

    noun     FaCaL                     {- jamal -}          `gloss`  [ "Jamal", "Gamal" ],

    -- ;; jam~Al_1
    -- jmAl    jam~Al  Nall    camel driver

    noun     FaCCAL                    {- jam~Al -}         `gloss`  [ "camel driver" ],

    -- ;; jamAl_1
    -- jmAl    jamAl   N0      Jamal;Gamal

    noun     FaCAL                     {- jamAl -}          `gloss`  [ "Jamal", "Gamal" ],

    -- ;; jamAl_2
    -- jmAl    jamAl   N       beauty

    noun     FaCAL                     {- jamAl -}          `gloss`  [ "beauty" ],

    -- ;; jamAliy~_1
    -- jmAly   jamAliy~        Nall    aesthetic     [[jamAliy~/ADJ]]

    noun     FaCAL |< Iy               {- jamAliy~ -}       `gloss`  [ "aesthetic [ [ jamAliy ~ / ADJ ] ]" ],

    -- ;; jamiyl_1
    -- jmyl    jamiyl  Nall    beautiful;nice

    noun     FaCIL                     {- jamiyl -}         `gloss`  [ "beautiful", "nice" ],

    -- ;; jamiyl_2
    -- jmyl    jamiyl  Nprop   Jameel;Jamil;Gameel

    noun     FaCIL                     {- jamiyl -}         `gloss`  [ "Jameel", "Jamil", "Gameel" ],

    -- ;; >ajomal_2
    -- >jml    >ajomal Nel     more/most beautiful
    -- Ajml    >ajomal Nel     more/most beautiful

    noun     HaFCaL                    {- Oajomal -}        `gloss`  [ "more / most beautiful" ],

    -- ;; tajomiyl_1
    -- tjmyl   tajomiyl        NduAt   embellishment

    noun     TaFCIL                    {- tajomiyl -}       `gloss`  [ "embellishment" ],

    -- ;; tajomiyliy~_1
    -- tjmyly  tajomiyliy~     Nall    cosmetic     [[tajomiyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- tajomiyliy~ -}    `gloss`  [ "cosmetic [ [ tajomiyliy ~ / ADJ ] ]" ],

    -- ;; mujAmalap_1
    -- mjAml   mujAmal NapAt   courtesy;flattery

    noun     MuFACaL |< aT             {- mujAmalap -}      `gloss`  [ "courtesy", "flattery" ],

    -- ;; <ijomAl_1
    -- <jmAl   <ijomAl NduAt   summation;in general
    -- AjmAl   <ijomAl NduAt   summation;in general

    noun     HiFCAL                    {- IijomAl -}        `gloss`  [ "summation", "in general" ],

    -- ;; <ijomAlAF_1
    -- <jmAl   <ijomAl NF      in general;on the whole     [[<ijomAl/ADV]]
    -- AjmAl   <ijomAl NF      in general;on the whole     [[<ijomAl/ADV]]

    noun     HiFCAL |< aN              {- IijomAlAF -}      -- `others` [ "'i^gmAl NF" ]
                                                            `gloss`  [ "in general", "on the whole [ [" ],

    -- ;; <ijomAliy~_1
    -- <jmAly  <ijomAliy~      Nall    comprehensive;collective;full     [[<ijomAliy~/ADJ]]
    -- AjmAly  <ijomAliy~      Nall    comprehensive;collective;full     [[<ijomAliy~/ADJ]]

    noun     HiFCAL |< Iy              {- IijomAliy~ -}     `gloss`  [ "comprehensive", "collective", "full [ [" ],

    -- ;; <ijomAliy~_2
    -- <jmAly  <ijomAliy~      N/At    total;full amount;totality     [[<ijomAliy~/NOUN]]
    -- AjmAly  <ijomAliy~      N/At    total;full amount;totality     [[<ijomAliy~/NOUN]]

    noun     HiFCAL |< Iy              {- IijomAliy~ -}     `gloss`  [ "total", "full amount", "totality [ [" ],

    -- ;; mujomil_1
    -- mjml    mujomil Nall    wholesaler

    noun     MuFCiL                    {- mujomil -}        `gloss`  [ "wholesaler" ],

    -- ;; mujomal_1
    -- mjml    mujomal NduAt   summary;total

    noun     MuFCaL                    {- mujomal -}        `gloss`  [ "summary", "total" ] ]

 |> "^g m m" <| [

    -- ;; jam~-iu_1
    -- jm      jam~    PV_V    concentrate;rest
    -- jmm     jamam   PV_C    concentrate;rest
    -- jm      jim~    IV_V    concentrate;rest
    -- jmm     jomim   IV_C    concentrate;rest
    -- jm      jum~    IV_V    concentrate;rest
    -- jmm     jomum   IV_C    concentrate;rest

    verb     FaCL                      {- jam~-iu -}        `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ "^gumm IV_V", "^gamam PV_C", "^gmum IV_C", "^gimm IV_V", "^gmim IV_C" ]
                                                            `gloss`  [ "concentrate", "rest" ],

    -- ;; jam~am_1
    -- jmm     jam~am  PV      grow;fill up
    -- jmm     jam~im  IV_yu   grow;fill up

    verb     FaCCaL                    {- jam~am -}         -- `others` [ "^gammim IV_yu" ]
                                                            `gloss`  [ "grow", "fill up" ],

    -- ;; tajam~am_1
    -- tjmm    tajam~am        PV_intr grow exuberantly
    -- tjmm    tajam~am        IV_intr grow exuberantly

    verb     TaFaCCaL                  {- tajam~am -}       `gloss`  [ "grow exuberantly" ],

    -- ;; {isotajam~_1
    -- <stjm   {isotajam~      PV_V    recover;relax;rest
    -- Astjm   {isotajam~      PV_V    recover;relax;rest
    -- <stjmm  {isotajomam     PV_C    recover;relax;rest
    -- Astjmm  {isotajomam     PV_C    recover;relax;rest
    -- stjm    sotajim~        IV_V    recover;relax;rest
    -- stjmm   sotajomim       IV_C    recover;relax;rest

    verb     IstaFaCL                  {- {isotajam~ -}     -- `others` [ "sta^gmim IV_C", "sta^gimm IV_V", "ista^gmam PV_C" ]
                                                            `gloss`  [ "recover", "relax", "rest" ],

    -- ;; jam~_1
    -- jm      jam~    N/ap    ample;throng

    noun     FaCL                      {- jam~ -}           `gloss`  [ "ample", "throng" ],

    -- ;; jamAm_1
    -- jmAm    jamAm   N       rest;relaxation

    noun     FaCAL                     {- jamAm -}          `gloss`  [ "rest", "relaxation" ],

    -- ;; majam~_1
    -- mjm     majam~  Ndu     crux

    noun     MaFaCL                    {- majam~ -}         `gloss`  [ "crux" ],

    -- ;; {isotijomAm_1
    -- <stjmAm {isotijomAm     N/At    relaxation;recreation
    -- AstjmAm {isotijomAm     N/At    relaxation;recreation

    noun     IstiFCAL                  {- {isotijomAm -}    `gloss`  [ "relaxation", "recreation" ],

    -- ;; {isotijomAmiy~_1
    -- <stjmAmy        {isotijomAmiy~  Nall    recreational;relaxing
    -- AstjmAmy        {isotijomAmiy~  Nall    recreational;relaxing

    noun     IstiFCAL |< Iy            {- {isotijomAmiy~ -} `gloss`  [ "recreational", "relaxing" ] ]

 |> "^g m n" <| [

    -- ;; jumAn_1
    -- jmAn    jumAn   Nprop   Juman

    noun     FuCAL                     {- jumAn -}          `gloss`  [ "Juman" ],

    -- ;; jumAn_2
    -- jmAn    jumAn   N       pearls
    -- jmAn    jumAn   Nap     pearl

    noun     FuCAL                     {- jumAn -}          `gloss`  [ "pearls", "pearl" ],

    -- ;; jumAnap_1
    -- jmAnp   jumAnap Nprop   Jumana

    noun     FuCAL |< aT               {- jumAnap -}        `gloss`  [ "Jumana" ] ]

 |> "^g m r" <| [

    -- ;; jam~ar_1
    -- jmr     jam~ar  PV      roast
    -- jmr     jam~ir  IV_yu   roast

    verb     FaCCaL                    {- jam~ar -}         -- `others` [ "^gammir IV_yu" ]
                                                            `gloss`  [ "roast" ],

    -- ;; {ijotamar_1
    -- <jtmr   {ijotamar       PV      burn incense
    -- Ajtmr   {ijotamar       PV      burn incense
    -- jtmr    jotamir IV      burn incense

    verb     IFtaCaL                   {- {ijotamar -}      -- `others` [ "^gtamir IV" ]
                                                            `gloss`  [ "burn incense" ],

    -- ;; jamor_1
    -- jmr     jamor   N       embers
    -- jmr     jamor   Napdu   ember;pebble
    -- jmr     jamar   NAt     embers;pebbles

    noun     FaCL                      {- jamor -}          -- `others` [ "^gamar NAt" ]
                                                            `gloss`  [ "embers", "ember", "pebble", "pebbles" ],

    -- ;; jum~Ar_1
    -- jmAr    jum~Ar  N       palm core

    noun     FuCCAL                    {- jum~Ar -}         `gloss`  [ "palm core" ],

    -- ;; mijomarap_1
    -- mjmr    mijomar Napdu   brazier
    -- mjAmr   majAmir Ndip    braziers

    noun     MiFCaL |< aT              {- mijomarap -}      -- `others` [ "ma^gAmir Ndip" ]
                                                            `gloss`  [ "brazier", "braziers" ] ]

 |> "^g m r k" <| [

    -- ;; jumoruk_1
    -- jmrk    jumoruk Ndu     customs;control
    -- jmArk   jamArik Ndip    customs;tariffs

    noun     KuRDuS                    {- jumoruk -}        -- `others` [ "^gamArik Ndip" ]
                                                            `gloss`  [ "customs", "control", "tariffs" ],

    -- ;; jumorukiy~_1
    -- jmrky   jumorukiy~      Nall    customs;tariff     [[jumorukiy~/ADJ]]

    noun     KuRDuS |< Iy              {- jumorukiy~ -}     `gloss`  [ "customs", "tariff [ [ jumorukiy ~ / ADJ ] ]" ],

    -- ;; mujamorak_1
    -- mjmrk   mujamorak       Nall    duty paid

    noun     MuKaRDaS                  {- mujamorak -}      `gloss`  [ "duty paid" ] ]

 |> "^g m s" <| [

    -- ;; jAmuws_1
    -- jAmws   jAmuws  Ndu     buffalo

    noun     FACUL                     {- jAmuws -}         `gloss`  [ "buffalo" ],

    -- ;; jAmuwsap_1
    -- jAmws   jAmuws  Napdu   buffalo cow
    -- jwAmys  jawAmiys        Ndip    buffaloes

    noun     FACUL |< aT               {- jAmuwsap -}       -- `others` [ "^gawAmiys Ndip" ]
                                                            `gloss`  [ "buffalo cow", "buffaloes" ] ]

 |> "^g n ' n" <| [

    -- ;; janA}iniy~_1
    -- jnA}ny  janA}iniy~      Nall    gardener     [[janA}iniy~/ADJ]]

    noun     KaRADiS |< Iy             {- janA}iniy~ -}     `gloss`  [ "gardener [ [ janA } iniy ~ / ADJ ] ]" ] ]

 |> "^g n .h" <| [

    -- ;; janaH-a_1
    -- jnH     janaH   PV      incline;tend
    -- jnH     jonaH   IV      incline;tend

    verb     FaCaL                     {- janaH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^gna.h IV" ]
                                                            `gloss`  [ "incline", "tend" ],

    -- ;; jan~aH_1
    -- jnH     jan~aH  PV      incline;give wings
    -- jnH     jan~iH  IV_yu   incline;give wings

    verb     FaCCaL                    {- jan~aH -}         -- `others` [ "^ganni.h IV_yu" ]
                                                            `gloss`  [ "incline", "give wings" ],

    -- ;; >ajonaH_1
    -- >jnH    >ajonaH PV_intr be inclined;tend;be stranded
    -- AjnH    >ajonaH PV_intr be inclined;tend;be stranded
    -- jnH     joniH   IV_intr_yu      be inclined;tend;be stranded

    verb     HaFCaL                    {- OajonaH -}        -- `others` [ "^gni.h IV_intr_yu" ]
                                                            `gloss`  [ "be inclined", "tend", "be stranded" ],

    -- ;; jinoH_1
    -- jnH     jinoH   N       darkness

    noun     FiCL                      {- jinoH -}          `gloss`  [ "darkness" ],

    -- ;; jinoH_2
    -- jnH     jinoH   Ndu     side

    noun     FiCL                      {- jinoH -}          `gloss`  [ "side" ],

    -- ;; junoHap_1
    -- jnH     junoH   Nap     misdemeanor
    -- jnH     junaH   N       misdemeanors

    noun     FuCL |< aT                {- junoHap -}        -- `others` [ "^guna.h N" ]
                                                            `gloss`  [ "misdemeanor", "misdemeanors" ],

    -- ;; janAH_1
    -- jnAH    janAH   Ndu     wing;flank
    -- >jnH    >ajoniH Nap     wings;flanks
    -- AjnH    >ajoniH Nap     wings;flanks
    -- >jnH    >ajonuH N       wings;flanks
    -- AjnH    >ajonuH N       wings;flanks

    noun     FaCAL                     {- janAH -}          -- `others` [ "'a^gni.h Nap", "'a^gnu.h N" ]
                                                            `gloss`  [ "wing", "flank", "wings", "flanks" ],

    -- ;; junAH_1
    -- jnAH    junAH   N       misdemeanor

    noun     FuCAL                     {- junAH -}          `gloss`  [ "misdemeanor" ],

    -- ;; junAHiy~_1
    -- jnAHy   junAHiy~        N-ap    delinquent;criminal     [[junAHiy~/ADJ]]

    noun     FuCAL |< Iy               {- junAHiy~ -}       `gloss`  [ "delinquent", "criminal [ [ junAHiy ~ / ADJ ] ]" ],

    -- ;; >ajonaH_2
    -- >jnH    >ajonaH Nel     more/most inclined
    -- AjnH    >ajonaH Nel     more/most inclined

    noun     HaFCaL                    {- OajonaH -}        `gloss`  [ "more / most inclined" ],

    -- ;; januwH_1
    -- jnwH    januwH  N/ap    inclined

    noun     FaCUL                     {- januwH -}         `gloss`  [ "inclined" ],

    -- ;; junuwH_1
    -- jnwH    junuwH  N       inclination;tendency

    noun     FuCUL                     {- junuwH -}         `gloss`  [ "inclination", "tendency" ],

    -- ;; jAniH_1
    -- jAnH    jAniH   Ndu     wing;flank
    -- jwAnH   jawAniH Ndip    wings;flanks

    noun     FACiL                     {- jAniH -}          -- `others` [ "^gawAni.h Ndip" ]
                                                            `gloss`  [ "wing", "flank", "wings", "flanks" ],

    -- ;; jAniH_2
    -- jAnH    jAniH   Nall    delinquent;criminal

    noun     FACiL                     {- jAniH -}          `gloss`  [ "delinquent", "criminal" ],

    -- ;; jAniHap_1
    -- jAnH    jAniH   Napdu   rib
    -- jwAnH   jawAniH Ndip    ribs
    -- jwAnH   jawAniH Ndip    inside;heart;soul

    noun     FACiL |< aT               {- jAniHap -}        -- `others` [ "^gawAni.h Ndip" ]
                                                            `gloss`  [ "rib", "ribs", "inside", "heart", "soul" ],

    -- ;; mujan~aH_1
    -- mjnH    mujan~aH        Nall    winged;flanked     [[mujan~aH/ADJ]]

    noun     MuFaCCaL                  {- mujan~aH -}       `gloss`  [ "winged", "flanked [ [ mujan ~ aH / ADJ ] ]" ] ]

 |> "^g n b" <| [

    -- ;; janab-u_1
    -- jnb     janab   PV      avert
    -- jnb     jonub   IV      avert

    verb     FaCaL                     {- janab-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gnub IV" ]
                                                            `gloss`  [ "avert" ],

    -- ;; jan~ab_1
    -- jnb     jan~ab  PV      help avoid;shield from
    -- jnb     jan~ib  IV_yu   help avoid;shield from

    verb     FaCCaL                    {- jan~ab -}         -- `others` [ "^gannib IV_yu" ]
                                                            `gloss`  [ "help avoid", "shield from" ],

    -- ;; jAnab_1
    -- jAnb    jAnab   PV      flank;skirt;avoid
    -- jAnb    jAnib   IV_yu   flank;skirt;avoid

    verb     FACaL                     {- jAnab -}          -- `others` [ "^gAnib IV_yu" ]
                                                            `gloss`  [ "flank", "skirt", "avoid" ],

    -- ;; tajan~ab_1
    -- tjnb    tajan~ab        PV      avoid
    -- tjnb    tajan~ab        IV      avoid

    verb     TaFaCCaL                  {- tajan~ab -}       `gloss`  [ "avoid" ],

    -- ;; tajAnab_1
    -- tjAnb   tajAnab PV      avoid
    -- tjAnb   tajAnab IV      avoid

    verb     TaFACaL                   {- tajAnab -}        `gloss`  [ "avoid" ],

    -- ;; {ijotanab_1
    -- <jtnb   {ijotanab       PV      avoid
    -- Ajtnb   {ijotanab       PV      avoid
    -- jtnb    jotanib IV      avoid

    verb     IFtaCaL                   {- {ijotanab -}      -- `others` [ "^gtanib IV" ]
                                                            `gloss`  [ "avoid" ],

    -- ;; janob_1
    -- jnb     janob   Ndu     side
    -- >jnAb   >ajonAb N       sides
    -- AjnAb   >ajonAb N       sides

    noun     FaCL                      {- janob -}          -- `others` [ "'a^gnAb N" ]
                                                            `gloss`  [ "side", "sides" ],

    -- ;; janobap_1
    -- jnb     janob   Napdu   side
    -- jnb     janab   NAt     sides

    noun     FaCL |< aT                {- janobap -}        -- `others` [ "^ganab NAt" ]
                                                            `gloss`  [ "side", "sides" ],

    -- ;; janobiy~_1
    -- jnby    janobiy~        Nall    lateral     [[janobiy~/ADJ]]

    noun     FaCL |< Iy                {- janobiy~ -}       `gloss`  [ "lateral [ [ janobiy ~ / ADJ ] ]" ],

    -- ;; janobiy~ap_1
    -- jnby    janobiy~        NapAt   dagger     [[janobiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- janobiy~ap -}     `gloss`  [ "dagger [ [ janobiy ~ / NOUN ] ]" ],

    -- ;; janAb_1
    -- jnAb    janAb   N       Right Honorable

    noun     FaCAL                     {- janAb -}          `gloss`  [ "Right Honorable" ],

    -- ;; janAbap_1
    -- jnAb    janAb   Nap     ritual impurity

    noun     FaCAL |< aT               {- janAbap -}        `gloss`  [ "ritual impurity" ],

    -- ;; januwb_1
    -- jnwb    januwb  N       south

    noun     FaCUL                     {- januwb -}         `gloss`  [ "south" ],

    -- ;; januwbiy~_1
    -- jnwby   januwbiy~       Nall    southern;south     [[januwbiy~/ADJ]]

    noun     FaCUL |< Iy               {- januwbiy~ -}      `gloss`  [ "southern", "south [ [ januwbiy ~ / ADJ ] ]" ],

    -- ;; jAnib_1
    -- jAnb    jAnib   Ndu     side;aspect
    -- jwAnb   jawAnib Ndip    sides;aspects

    noun     FACiL                     {- jAnib -}          -- `others` [ "^gawAnib Ndip" ]
                                                            `gloss`  [ "side", "aspect", "sides", "aspects" ],

    -- ;; jAnibiy~_1
    -- jAnby   jAnibiy~        Nall    side;lateral;marginal     [[jAnibiy~/ADJ]]

    noun     FACiL |< Iy               {- jAnibiy~ -}       `gloss`  [ "side", "lateral", "marginal [ [ jAnibiy ~ / ADJ ] ]" ],

    -- ;; >ajonabiy~_1
    -- >jnby   >ajonabiy~      Nall    foreign     [[>ajonabiy~/ADJ]]
    -- Ajnby   >ajonabiy~      Nall    foreign     [[>ajonabiy~/ADJ]]
    -- >jAnb   >ajAnib Ndip    foreign     [[>ajAnib/ADJ]]
    -- AjAnb   >ajAnib Ndip    foreign     [[>ajAnib/ADJ]]

    noun     HaFCaL |< Iy              {- Oajonabiy~ -}     -- `others` [ "'a^gAnib Ndip" ]
                                                            `gloss`  [ "foreign [ [ >ajonabiy ~ / ADJ ] ]", "foreign [ [ >ajAnib / ADJ ] ]" ],

    -- ;; >ajonabiy~_2
    -- >jnby   >ajonabiy~      Nall    foreigner     [[>ajonabiy~/NOUN]]
    -- Ajnby   >ajonabiy~      Nall    foreigner     [[>ajonabiy~/NOUN]]
    -- >jAnb   >ajAnib Ndip    foreigner     [[>ajAnib/NOUN]]
    -- AjAnb   >ajAnib Ndip    foreigner     [[>ajAnib/NOUN]]

    noun     HaFCaL |< Iy              {- Oajonabiy~ -}     -- `others` [ "'a^gAnib Ndip" ]
                                                            `gloss`  [ "foreigner [ [ >ajonabiy ~ / NOUN ] ]", "foreigner [ [ >ajAnib / NOUN ] ]" ],

    -- ;; jan~Abiy~ap_1
    -- jnAby   jan~Abiy~       NapAt   embankment;side channel     [[jan~Abiy~/NOUN]]

    noun     FaCCAL |< Iy |< aT        {- jan~Abiy~ap -}    `gloss`  [ "embankment", "side channel [ [ jan ~ Abiy ~ / NOUN ] ]" ],

    -- ;; tajoniyb_1
    -- tjnyb   tajoniyb        N/At    helping avoid;shielding from

    noun     TaFCIL                    {- tajoniyb -}       `gloss`  [ "helping avoid", "shielding from" ],

    -- ;; tajan~ub_1
    -- tjnb    tajan~ub        N/At    avoidance;avoiding

    noun     TaFaCCuL                  {- tajan~ub -}       `gloss`  [ "avoidance", "avoiding" ],

    -- ;; {ijotinAb_1
    -- <jtnAb  {ijotinAb       N/At    avoidance
    -- AjtnAb  {ijotinAb       N/At    avoidance

    noun     IFtiCAL                   {- {ijotinAb -}      `gloss`  [ "avoidance" ],

    -- ;; mujan~ibap_1
    -- mjnb    mujan~ib        NapAt   flank;wing (mil.)

    noun     MuFaCCiL |< aT            {- mujan~ibap -}     `gloss`  [ "flank", "wing ( mil . )" ] ]

 |> "^g n b n" <| [

    -- ;; janobuwn_1
    -- jnbwn   janobuwn        N       ham (Fr. jambon)
    -- jmbwn   jamobuwn        N       ham (Fr. jambon)

    noun     KaRDUS                    {- janobuwn -}       -- `others` [ "^gambuwn N" ]
                                                            `gloss`  [ "ham ( Fr. jambon )" ] ]

 |> "^g n b r" <| [

    -- ;; janobariy~_1
    -- jnbry   janobariy~      Nall    shrimp

    noun     KaRDaS |< Iy              {- janobariy~ -}     `gloss`  [ "shrimp" ] ]

 |> "^g n b z" <| [

    -- ;; junobAz_1
    -- jnbAz   junobAz N       gymnastics;calisthenics
    -- jmbAz   jumobAz N       gymnastics;calisthenics

    noun     KuRDAS                    {- junobAz -}        -- `others` [ "^gumbAz N" ]
                                                            `gloss`  [ "gymnastics", "calisthenics" ],

    -- ;; junobAziy~_1
    -- jnbAzy  junobAziy~      Nall    gymnastic;calisthenic     [[junobAziy~/ADJ]]
    -- jmbAzy  jumobAziy~      Nall    gymnastic;calisthenic     [[jumobAziy~/ADJ]]

    noun     KuRDAS |< Iy              {- junobAziy~ -}     -- `others` [ "^gumbAziyy Nall" ]
                                                            `gloss`  [ "gymnastic", "calisthenic [ [ junobAziy ~ / ADJ ] ]", "calisthenic [ [ jumobAziy ~ / ADJ ] ]" ] ]

 |> "^g n d" <| [

    -- ;; jan~ad_1
    -- jnd     jan~ad  PV      recruit;enlist;mobilize
    -- jnd     jan~id  IV_yu   recruit;enlist;mobilize

    verb     FaCCaL                    {- jan~ad -}         -- `others` [ "^gannid IV_yu" ]
                                                            `gloss`  [ "recruit", "enlist", "mobilize" ],

    -- ;; tajan~ad_1
    -- tjnd    tajan~ad        PV_intr be recruited;be enlisted;be mobilized
    -- tjnd    tajan~ad        IV_intr be recruited;be enlisted;be mobilized

    verb     TaFaCCaL                  {- tajan~ad -}       `gloss`  [ "be recruited", "be enlisted", "be mobilized" ],

    -- ;; junod_1
    -- jnd     junod   N       army

    noun     FuCL                      {- junod -}          `gloss`  [ "army" ],

    -- ;; junodiy~_1
    -- jndy    junodiy~        N/ap    soldier;private     [[junodiy~/NOUN]]
    -- jnwd    junuwd  N       soldiers
    -- >jnAd   >ajonAd N       soldiers
    -- AjnAd   >ajonAd N       soldiers

    noun     FuCL |< Iy                {- junodiy~ -}       -- `others` [ "'a^gnAd N", "^gunuwd N" ]
                                                            `gloss`  [ "soldier", "private [ [ junodiy ~ / NOUN ] ]", "soldiers" ],

    -- ;; junodiy~ap_1
    -- jndy    junodiy~        Nap     militarism;military art

    noun     FuCL |< Iy |< aT          {- junodiy~ap -}     `gloss`  [ "militarism", "military art" ],

    -- ;; tajoniyd_1
    -- tjnyd   tajoniyd        NduAt   recruitment;enlistment;mobilization

    noun     TaFCIL                    {- tajoniyd -}       `gloss`  [ "recruitment", "enlistment", "mobilization" ],

    -- ;; tajan~ud_1
    -- tjnd    tajan~ud        NduAt   military service

    noun     TaFaCCuL                  {- tajan~ud -}       `gloss`  [ "military service" ],

    -- ;; mujan~ad_1
    -- mjnd    mujan~ad        Nall    recruited;enlisted     [[mujan~ad/ADJ]]
    -- mjnd    mujan~ad        Nall    recruit;draftee;conscript

    noun     MuFaCCaL                  {- mujan~ad -}       `gloss`  [ "recruited", "enlisted [ [ mujan ~ ad / ADJ ] ]", "recruit", "draftee", "conscript" ] ]

 |> "^g n d b" <| [

    -- ;; junodub_1
    -- jndb    junodub Ndu     grasshopper
    -- jnAdb   janAdib Ndip    grasshoppers

    noun     KuRDuS                    {- junodub -}        -- `others` [ "^ganAdib Ndip" ]
                                                            `gloss`  [ "grasshopper", "grasshoppers" ] ]

 |> "^g n d l" <| [

    -- ;; janodal_1
    -- jndl    janodal PV      bring down;fell
    -- jndl    janodil IV_yu   bring down;fell

    verb     KaRDaS                    {- janodal -}        -- `others` [ "^gandil IV_yu" ]
                                                            `gloss`  [ "bring down", "fell" ],

    -- ;; janodal_2
    -- jndl    janodal Ndu     cataract
    -- jndl    janodal Napdu   cataract
    -- jndl    janodal NAt     cataracts
    -- jnAdl   janAdil Ndip    cataracts

    noun     KaRDaS                    {- janodal -}        -- `others` [ "^ganAdil Ndip" ]
                                                            `gloss`  [ "cataract", "cataracts" ],

    -- ;; junoduwl_1
    -- jndwl   junoduwl        NduAt   gondola
    -- jnAdyl  janAdiyl        Ndip    gondolas

    noun     KuRDUS                    {- junoduwl -}       -- `others` [ "^ganAdiyl Ndip" ]
                                                            `gloss`  [ "gondola", "gondolas" ] ]

 |> "^g n d r" <| [

    -- ;; janodar_1
    -- jndr    janodar PV      retouch;mangle
    -- jndr    janodir IV_yu   retouch;mangle

    verb     KaRDaS                    {- janodar -}        -- `others` [ "^gandir IV_yu" ]
                                                            `gloss`  [ "retouch", "mangle" ],

    -- ;; jinodAriy~_1
    -- jndAry  jinodAriy~      Nall    standard-bearer;cornetist
    -- jnAdry  janAdiriy~      Nall    standard-bearers;cornetists
    -- jnAdr   janAdir Nap     standard-bearers;cornetists

    noun     KiRDAS |< Iy              {- jinodAriy~ -}     -- `others` [ "^ganAdiriyy Nall", "^ganAdir Nap" ]
                                                            `gloss`  [ "standard-bearer", "cornetist", "standard-bearers", "cornetists" ] ]

 |> "^g n f" <| [

    -- ;; tajAnaf_1
    -- tjAnf   tajAnaf PV      deviate;incline
    -- tjAnf   tajAnaf IV      deviate;incline

    verb     TaFACaL                   {- tajAnaf -}        `gloss`  [ "deviate", "incline" ] ]

 |> "^g n f .s" <| [

    -- ;; junofAS_1
    -- jnfAS   junofAS N       rag;sackcloth
    -- jnfyS   junofayoS       N       rag;sackcloth

    noun     KuRDAS                    {- junofAS -}        -- `others` [ "^gunfay.s N" ]
                                                            `gloss`  [ "rag", "sackcloth" ] ]

 |> "^g n k" <| [

    -- ;; junok_1
    -- jnk     junok   N       harp
    -- jnwk    junuwk  N       harps

    noun     FuCL                      {- junok -}          -- `others` [ "^gunuwk N" ]
                                                            `gloss`  [ "harp", "harps" ],

    -- ;; junokiy~_1
    -- jnky    junokiy~        Nall    harpist
    -- jnky    junokiy~        Nap     harpists

    noun     FuCL |< Iy                {- junokiy~ -}       `gloss`  [ "harpist", "harpists" ] ]

 |> "^g n n" <| [

    -- ;; jan~-u_1
    -- jn      jan~    PV_V    conceal;become dark
    -- jnn     janan   PV_Cn   conceal;become dark
    -- jn      jun~    IV_V    conceal;become dark
    -- jnn     jonun   IV-n    conceal;become dark

    verb     FaCL                      {- jan~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "^gnun IV-n", "^gunn IV_V", "^ganan PV_Cn" ]
                                                            `gloss`  [ "conceal", "become dark" ],

    -- ;; jan~-u_2
    -- jn      jan~    PV_V    go crazy;become insane
    -- jnn     janan   PV_Cn   go crazy;become insane
    -- jn      jun~    IV_V    go crazy;become insane
    -- jnn     jonun   IV-n    go crazy;become insane

    verb     FaCL                      {- jan~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "^gnun IV-n", "^gunn IV_V", "^ganan PV_Cn" ]
                                                            `gloss`  [ "go crazy", "become insane" ],

    -- ;; jan~an_1
    -- jnn     jan~an  PV-n    drive insane;make crazy;infuriate
    -- jnn     jan~in  IV-n_yu drive insane;make crazy;infuriate

    verb     FaCCaL                    {- jan~an -}         -- `others` [ "^gannin IV-n_yu" ]
                                                            `gloss`  [ "drive insane", "make crazy", "infuriate" ],

    -- ;; >ajan~_1
    -- >jn     >ajan~  PV_V    cover;conceal
    -- Ajn     >ajan~  PV_V    cover;conceal
    -- >jnn    >ajonan PV_Cn   cover;conceal
    -- Ajnn    >ajonan PV_Cn   cover;conceal
    -- jn      jin~    IV_V_yu cover;conceal
    -- jnn     jonin   IV_C_yu cover;conceal

    verb     HaFaCL                    {- Oajan~ -}         -- `others` [ "^gnin IV_C_yu", "'a^gnan PV_Cn", "^ginn IV_V_yu" ]
                                                            `gloss`  [ "cover", "conceal" ],

    -- ;; tajan~an_1
    -- tjnn    tajan~an        PV-n    go crazy;become insane
    -- tjnn    tajan~an        IV-n    go crazy;become insane

    verb     TaFaCCaL                  {- tajan~an -}       `gloss`  [ "go crazy", "become insane" ],

    -- ;; {isotajan~_1
    -- <stjn   {isotajan~      PV_V    regard as crazy;be covered;be concealed
    -- Astjn   {isotajan~      PV_V    regard as crazy;be covered;be concealed
    -- <stjnn  {isotajonan     PV_Cn   regard as crazy;be covered;be concealed
    -- Astjnn  {isotajonan     PV_Cn   regard as crazy;be covered;be concealed
    -- stjn    sotajin~        IV_V    regard as crazy;be covered;be concealed
    -- stjnn   sotajonin       IV_Cn   regard as crazy;be covered;be concealed

    verb     IstaFaCL                  {- {isotajan~ -}     -- `others` [ "sta^gnin IV_Cn", "sta^ginn IV_V", "ista^gnan PV_Cn" ]
                                                            `gloss`  [ "regard as crazy", "be covered", "be concealed" ],

    -- ;; jin~_1
    -- jn      jin~    N       demon;jinn

    noun     FiCL                      {- jin~ -}           `gloss`  [ "demon", "jinn" ],

    -- ;; jan~ap_1
    -- jn      jan~    NapAt   paradise;garden
    -- jnAn    jinAn   N       gardens

    noun     FaCL |< aT                {- jan~ap -}         -- `others` [ "^ginAn N" ]
                                                            `gloss`  [ "paradise", "garden", "gardens" ],

    -- ;; junayonap_1
    -- jnyn    junayon NapAt   garden
    -- jnA}n   janA}in Ndip    gardens

    noun     FuCayL |< aT              {- junayonap -}      -- `others` [ "^ganA'in Ndip" ]
                                                            `gloss`  [ "garden", "gardens" ],

    -- ;; jin~ap_1
    -- jn      jin~    Nap     mania;insanity

    noun     FiCL |< aT                {- jin~ap -}         `gloss`  [ "mania", "insanity" ],

    -- ;; jun~ap_1
    -- jn      jun~    Napdu   shield;protection

    noun     FuCL |< aT                {- jun~ap -}         `gloss`  [ "shield", "protection" ],

    -- ;; janiyn_1
    -- jnyn    janiyn  N       germ

    noun     FaCIL                     {- janiyn -}         `gloss`  [ "germ" ],

    -- ;; janiyn_2
    -- jnyn    janiyn  N       fetus;germ
    -- >jn     >ajin~  Nap     fetuses
    -- Ajn     >ajin~  Nap     fetuses
    -- >jn     >ajun~  N       fetuses
    -- Ajn     >ajun~  N       fetuses

    noun     FaCIL                     {- janiyn -}         -- `others` [ "'a^ginn Nap", "'a^gunn N" ]
                                                            `gloss`  [ "fetus", "germ", "fetuses" ],

    -- ;; janiyniy~_1
    -- jnyny   janiyniy~       Nall    fetal     [[janiyniy~/ADJ]]

    noun     FaCIL |< Iy               {- janiyniy~ -}      `gloss`  [ "fetal [ [ janiyniy ~ / ADJ ] ]" ],

    -- ;; junuwn_1
    -- jnwn    junuwn  N       madness;insanity

    noun     FuCUL                     {- junuwn -}         `gloss`  [ "madness", "insanity" ],

    -- ;; junuwniy~_1
    -- jnwny   junuwniy~       Nall    frenzied;insane     [[junuwniy~/ADJ]]

    noun     FuCUL |< Iy               {- junuwniy~ -}      `gloss`  [ "frenzied", "insane [ [ junuwniy ~ / ADJ ] ]" ],

    -- ;; mijan~_1
    -- mjn     mijan~  Ndu     shield
    -- mjAn    majAn~  Ndip    shields

    noun     MiFaCL                    {- mijan~ -}         -- `others` [ "ma^gAnn Ndip" ]
                                                            `gloss`  [ "shield", "shields" ],

    -- ;; majonuwn_1
    -- mjnwn   majonuwn        N/ap    insane;crazy;madman
    -- mjAnyn  majAniyn        Ndip    insane;crazy;madmen

    noun     MaFCUL                    {- majonuwn -}       -- `others` [ "ma^gAniyn Ndip" ]
                                                            `gloss`  [ "insane", "crazy", "madman", "madmen" ] ]

 |> "^g n q" <| [

    -- ;; janaq-i_1
    -- jnq     janaq   PV      catapult
    -- jnq     joniq   IV      catapult
    -- jnq     jonaq   IV_Pass_yu      be catapulted

    verb     FaCaL                     {- janaq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gnaq IV_Pass_yu", "^gniq IV" ]
                                                            `gloss`  [ "catapult", "be catapulted" ] ]

 |> "^g n s" <| [

    -- ;; jan~as_1
    -- jns     jan~as  PV      classify;homogenize;assimilate
    -- jns     jan~is  IV_yu   classify;homogenize;assimilate

    verb     FaCCaL                    {- jan~as -}         -- `others` [ "^gannis IV_yu" ]
                                                            `gloss`  [ "classify", "homogenize", "assimilate" ],

    -- ;; jAnas_1
    -- jAns    jAnas   PV      be related to;be of same kind as
    -- jAns    jAnis   IV_yu   be related to;be of same kind as

    verb     FACaL                     {- jAnas -}          -- `others` [ "^gAnis IV_yu" ]
                                                            `gloss`  [ "be related to", "be of same kind as" ],

    -- ;; tajan~as_1
    -- tjns    tajan~as        PV_intr be naturalized
    -- tjns    tajan~as        IV_intr be naturalized

    verb     TaFaCCaL                  {- tajan~as -}       `gloss`  [ "be naturalized" ],

    -- ;; tajAnas_1
    -- tjAns   tajAnas PV_intr be homogenous;be related
    -- tjAns   tajAnas IV_intr be homogenous;be related

    verb     TaFACaL                   {- tajAnas -}        `gloss`  [ "be homogenous", "be related" ],

    -- ;; jinos_1
    -- jns     jinos   Ndu     gender;sex
    -- >jnAs   >ajonAs N       genders;sexes

    noun     FiCL                      {- jinos -}          -- `others` [ "'a^gnAs N" ]
                                                            `gloss`  [ "gender", "sex", "genders", "sexes" ],

    -- ;; jinos_2
    -- jns     jinos   Ndu     type;kind
    -- >jnAs   >ajonAs N       types;kinds
    -- AjnAs   >ajonAs N       types;kinds

    noun     FiCL                      {- jinos -}          -- `others` [ "'a^gnAs N" ]
                                                            `gloss`  [ "type", "kind", "types", "kinds" ],

    -- ;; jinosiy~_1
    -- jnsy    jinosiy~        N-ap    sexual     [[jinosiy~/ADJ]]

    noun     FiCL |< Iy                {- jinosiy~ -}       `gloss`  [ "sexual [ [ jinosiy ~ / ADJ ] ]" ],

    -- ;; jinosiy~_2
    -- jnsy    jinosiy~        N-ap    ethnic;racial;national     [[jinosiy~/ADJ]]

    noun     FiCL |< Iy                {- jinosiy~ -}       `gloss`  [ "ethnic", "racial", "national [ [ jinosiy ~ / ADJ ] ]" ],

    -- ;; jinosiy~ap_1
    -- jnsy    jinosiy~        NapAt   nationality;citizenship     [[jinosiy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- jinosiy~ap -}     `gloss`  [ "nationality", "citizenship [ [ jinosiy ~ / NOUN ] ]" ],

    -- ;; tajoniys_1
    -- tjnys   tajoniys        NduAt   naturalization

    noun     TaFCIL                    {- tajoniys -}       `gloss`  [ "naturalization" ],

    -- ;; jinAs_1
    -- jnAs    jinAs   N       assonance;pun

    noun     FiCAL                     {- jinAs -}          `gloss`  [ "assonance", "pun" ],

    -- ;; mujAnasap_1
    -- mjAns   mujAnas NapAt   similarity;resemblance

    noun     MuFACaL |< aT             {- mujAnasap -}      `gloss`  [ "similarity", "resemblance" ],

    -- ;; tajan~us_1
    -- tjns    tajan~us        NduAt   naturalization

    noun     TaFaCCuL                  {- tajan~us -}       `gloss`  [ "naturalization" ],

    -- ;; tajAnus_1
    -- tjAns   tajAnus NduAt   homogeneity;resemblance

    noun     TaFACuL                   {- tajAnus -}        `gloss`  [ "homogeneity", "resemblance" ],

    -- ;; mujan~is_1
    -- mjns    mujan~is        Nall    mongrel

    noun     MuFaCCiL                  {- mujan~is -}       `gloss`  [ "mongrel" ],

    -- ;; mujAnis_1
    -- mjAns   mujAnis Nall    homogeneous;related

    noun     MuFACiL                   {- mujAnis -}        `gloss`  [ "homogeneous", "related" ],

    -- ;; mutajan~is_1
    -- mtjns   mutajan~is      Nall    naturalized

    noun     MutaFaCCiL                {- mutajan~is -}     `gloss`  [ "naturalized" ],

    -- ;; mutajAnis_1
    -- mtjAns  mutajAnis       Nall    homogeneous;related

    noun     MutaFACiL                 {- mutajAnis -}      `gloss`  [ "homogeneous", "related" ] ]

 |> "^g n w" <| [

    -- ;; janaY-i_1
    -- jnY     janaY   PV_0    commit a crime
    -- jnA     janA    PV_h    commit a crime
    -- jny     janay   PV_Atn  commit a crime
    -- jn      jan     PV_ttAw commit a crime
    -- jny     joniy   IV_0hAnn        commit a crime
    -- jn      jon     IV_0hwnyn       commit a crime
    -- jnY     jonaY   IV_0_Pass_yu    be committed (crime)

    verb     FaCY                      {- janaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gan PV_ttAw", "^gn IV_0hwnyn", "^gniy IV_0hAnn", "^ganay PV_Atn", "^ganA PV_h", "^gnY IV_0_Pass_yu" ]
                                                            `gloss`  [ "commit a crime", "be committed ( crime )" ],

    -- ;; janaY-i_2
    -- jnY     janaY   PV_0    harvest;collect
    -- jnA     janA    PV_h    harvest;collect
    -- jny     janay   PV_Atn  harvest;collect
    -- jn      jan     PV_ttAw harvest;collect
    -- jny     joniy   IV_0hAnn        harvest;collect
    -- jn      jon     IV_0hwnyn       harvest;collect
    -- jnY     jonaY   IV_0_Pass_yu    be harvested;be collected

    verb     FaCY                      {- janaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gan PV_ttAw", "^gn IV_0hwnyn", "^gniy IV_0hAnn", "^ganay PV_Atn", "^ganA PV_h", "^gnY IV_0_Pass_yu" ]
                                                            `gloss`  [ "harvest", "collect", "be harvested", "be collected" ],

    -- ;; jAnaY_1
    -- jAnY    jAnaY   PV_0    accuse;incriminate
    -- jAnA    jAnA    PV_h    accuse;incriminate
    -- jAny    jAnay   PV_Atn  accuse;incriminate
    -- jAn     jAn     PV_ttAw accuse;incriminate
    -- jAny    jAniy   IV_0hAnn_yu     accuse;incriminate
    -- jAn     jAn     IV_0hwnyn_yu    accuse;incriminate
    -- jAnY    jAnaY   IV_0_Pass_yu    be accused;be incriminated

    verb     FACY                      {- jAnaY -}          -- `others` [ "^gAnay PV_Atn", "^gAnA PV_h", "^gAniy IV_0hAnn_yu", "^gAn IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "accuse", "incriminate", "be accused", "be incriminated" ],

    -- ;; tajan~aY_1
    -- tjnY    tajan~aY        PV_0    accuse;incriminate
    -- tjnA    tajan~A PV_h    accuse;incriminate
    -- tjny    tajan~ay        PV_Atn  accuse;incriminate
    -- tjn     tajan~  PV_ttAw accuse;incriminate
    -- tjnY    tajan~aY        IV_0    accuse;incriminate
    -- tjnA    tajan~A IV_h    accuse;incriminate
    -- tjny    tajan~ay        IV_Ann  accuse;incriminate
    -- tjn     tajan~  IV_0hwnyn       accuse;incriminate

    verb     TaFaCCY                   {- tajan~aY -}       -- `others` [ "ta^gannA PV_h IV_h", "ta^gannay PV_Atn IV_Ann", "ta^gann IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "accuse", "incriminate" ],

    -- ;; {ijotanaY_1
    -- <jtnY   {ijotanaY       PV_0    gather;harvest
    -- AjtnY   {ijotanaY       PV_0    gather;harvest
    -- <jtnA   {ijotanA        PV_h    gather;harvest
    -- AjtnA   {ijotanA        PV_h    gather;harvest
    -- <jtny   {ijotanay       PV_Atn  gather;harvest
    -- Ajtny   {ijotanay       PV_Atn  gather;harvest
    -- <jtn    {ijotan PV_ttAw gather;harvest
    -- Ajtn    {ijotan PV_ttAw gather;harvest
    -- jtny    jotaniy IV_0hAnn        gather;harvest
    -- jtn     jotan   IV_0hwnyn       gather;harvest
    -- jtnY    jotanaY IV_0    gather;harvest

    verb     IFtaCY                    {- {ijotanaY -}      -- `others` [ "i^gtan PV_ttAw", "^gtan IV_0hwnyn", "^gtaniy IV_0hAnn", "i^gtanay PV_Atn", "i^gtanA PV_h", "^gtanY IV_0" ]
                                                            `gloss`  [ "gather", "harvest" ],

    -- ;; janaY_1
    -- jnY     janaY   N0      fruits
    -- >jnA'   >ajonA' N0_Nh   fruits
    -- >jnA&   >ajonA& Nh      fruits
    -- >jnA}   >ajonA} Nhy     fruits
    -- AjnA'   >ajonA' N0_Nh   fruits
    -- AjnA&   >ajonA& Nh      fruits
    -- AjnA}   >ajonA} Nhy     fruits

    noun     FaCY                      {- janaY -}          -- `others` [ "'a^gnA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "fruits" ],

    -- ;; majonaY_1
    -- mjnY    majonaY N0      crop;harvest
    -- mjnA    majonA  Nhy     crop;harvest
    -- mjAny   majAniy N0_Nh   crops;harvests
    -- mjAn    majAn   NK      crops;harvests

    noun     MaFCY                     {- majonaY -}        -- `others` [ "ma^gAniy N0_Nh", "ma^gAn NK", "ma^gnA Nhy" ]
                                                            `gloss`  [ "crop", "harvest", "crops", "harvests" ],

    -- ;; tajan~iy_1
    -- tjny    tajan~iy        N0_Nh   incrimination
    -- tjn     tajan~  NK      incrimination
    -- tjny    tajan~iy        NAn_Nayn        incrimination
    -- tjny    tajan~iy        NAt     incrimination

    noun     TaFaCCI                   {- tajan~iy -}       -- `others` [ "ta^gann NK" ]
                                                            `gloss`  [ "incrimination" ],

    -- ;; jAniy_1
    -- jAny    jAniy   N0F     delinquent;criminal
    -- jAn     jAn     NK      delinquent;criminal
    -- jAny    jAniy   NAn_Nayn        delinquents;criminals
    -- jAn     jAn     Nuwn_Niyn       delinquents;criminals
    -- jAny    jAniy   NapAt   delinquent;criminal
    -- jnA     junA    Nap     delinquents;criminals

    noun     FACI                      {- jAniy -}          -- `others` [ "^gunA Nap", "^gAn Nuwn_Niyn NK" ]
                                                            `gloss`  [ "delinquent", "criminal", "delinquents", "criminals" ],

    -- ;; majoniy~_1
    -- mjny    majoniy~        Nall    victimized;aggrieved     [[majoniy~/ADJ]]

    noun     MaFCIy                    {- majoniy~ -}       `gloss`  [ "victimized", "aggrieved [ [ majoniy ~ / ADJ ] ]" ] ]

 |> "^g n y" <| [

    -- ;; janoy_1
    -- jny     janoy   N       harvest
    -- jny     janay   NAt     harvests

    noun     FaCL                      {- janoy -}          -- `others` [ "^ganay NAt" ]
                                                            `gloss`  [ "harvest", "harvests" ],

    -- ;; jinAyap_1
    -- jnAy    jinAy   Napdu   crime;felony
    -- jnAy    jinAy   NAt     crimes;felonies
    -- jnAy    jinAy   NAt     penal code

    noun     FiCAL |< aT               {- jinAyap -}        -- `others` [ "^ginAy NAt" ]
                                                            `gloss`  [ "crime", "felony", "crimes", "felonies", "penal code" ],

    -- ;; jAniy_1
    -- jAny    jAniy   N0F     delinquent;criminal
    -- jAn     jAn     NK      delinquent;criminal
    -- jAny    jAniy   NAn_Nayn        delinquents;criminals
    -- jAn     jAn     Nuwn_Niyn       delinquents;criminals
    -- jAny    jAniy   NapAt   delinquent;criminal
    -- jnA     junA    Nap     delinquents;criminals

    noun     FACiL                     {- jAniy -}          -- `others` [ "^gunA Nap", "^gAn Nuwn_Niyn NK" ]
                                                            `gloss`  [ "delinquent", "criminal", "delinquents", "criminals" ] ]

 |> "^g n z" <| [

    -- ;; jan~az_1
    -- jnz     jan~az  PV      bury
    -- jnz     jan~iz  IV_yu   bury

    verb     FaCCaL                    {- jan~az -}         -- `others` [ "^ganniz IV_yu" ]
                                                            `gloss`  [ "bury" ],

    -- ;; jinAzap_1
    -- jnAz    jinAz   Napdu   funeral
    -- jnAz    jinAz   NAt     funerals
    -- jnA}z   janA}iz Ndip    funerals

    noun     FiCAL |< aT               {- jinAzap -}        -- `others` [ "^ganA'iz Ndip", "^ginAz NAt" ]
                                                            `gloss`  [ "funeral", "funerals" ],

    -- ;; jinAziy~_1
    -- jnAzy   jinAziy~        Nall    funerary     [[jinAziy~/ADJ]]

    noun     FiCAL |< Iy               {- jinAziy~ -}       `gloss`  [ "funerary [ [ jinAziy ~ / ADJ ] ]" ],

    -- ;; jun~Az_1
    -- jnAz    jun~Az  N       funeral
    -- jnAnyz  janAniyz        Ndip    funerals

    noun     FuCCAL                    {- jun~Az -}         -- `others` [ "^ganAniyz Ndip" ]
                                                            `gloss`  [ "funeral", "funerals" ],

    -- ;; tajoniyz_1
    -- tjnyz   tajoniyz        NduAt   burying

    noun     TaFCIL                    {- tajoniyz -}       `gloss`  [ "burying" ] ]

 |> "^g n z r" <| [

    -- ;; janozar_1
    -- jnzr    janozar PV_intr be verdigris
    -- jnzr    janozir IV_intr_yu      be verdigris

    verb     KaRDaS                    {- janozar -}        -- `others` [ "^ganzir IV_intr_yu" ]
                                                            `gloss`  [ "be verdigris" ],

    -- ;; jinozAr_1
    -- jnzAr   jinozAr N       verdigris;copper
    -- jnzAr   jinozAr Nap     verdigris;copper

    noun     KiRDAS                    {- jinozAr -}        `gloss`  [ "verdigris", "copper" ],

    -- ;; jinoziyr_1
    -- jnzyr   jinoziyr        Ndu     chain;track
    -- jnAzyr  janAziyr        Ndip    chains;tracks

    noun     KiRDIS                    {- jinoziyr -}       -- `others` [ "^ganAziyr Ndip" ]
                                                            `gloss`  [ "chain", "track", "chains", "tracks" ],

    -- ;; jinoziyr_2
    -- jnzyr   jinoziyr        Ndu     jinzeer (c. 20 meters)
    -- jnAzyr  janAziyr        Ndip    jinzeers (c. 20 meters)

    noun     KiRDIS                    {- jinoziyr -}       -- `others` [ "^ganAziyr Ndip" ]
                                                            `gloss`  [ "jinzeer ( c. 20 meters )", "jinzeers ( c. 20 meters )" ],

    -- ;; janozuwriy~_1
    -- jnzwry  janozuwriy~     N0      Janzouri

    noun     KaRDUS |< Iy              {- janozuwriy~ -}    `gloss`  [ "Janzouri" ],

    -- ;; mujanozir_1
    -- mjnzr   mujanozir       Nall    track-laying

    noun     MuKaRDiS                  {- mujanozir -}      `gloss`  [ "track-laying" ],

    -- ;; mujanozar_1
    -- mjnzr   mujanozar       N-ap    tracked;having tracks (vehicle)

    noun     MuKaRDaS                  {- mujanozar -}      `gloss`  [ "tracked", "having tracks ( vehicle )" ] ]

 |> "^g r '" <| [

    -- ;; jaru&-u_1
    -- jr&     jaru&   PV_intr dare;risk
    -- jr&     joru&   IV_intr dare;risk
    -- jr}     joru}   IV_yn   dare;risk

    verb     FaCuL                     {- jaruW-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gru' IV_intr IV_yn" ]
                                                            `gloss`  [ "dare", "risk" ],

    -- ;; jar~a>_1
    -- jr>     jar~a>  PV->    encourage
    -- jr|     jar~a|  PV-|    encourage
    -- jr&     jar~a&  PV_w    encourage
    -- jr}     jar~i}  IV_yu   encourage

    verb     FaCCaL                    {- jar~aO -}         -- `others` [ "^garri' IV_yu", "^garra'A PV-|" ]
                                                            `gloss`  [ "encourage" ],

    -- ;; tajar~a>_1
    -- tjr>    tajar~a>        PV->    dare;risk
    -- tjr|    tajar~a|        PV-|    dare;risk
    -- tjr&    tajar~a&        PV_w    dare;risk
    -- tjr>    tajar~a>        IV      dare;risk
    -- tjr|    tajar~a|        IV-|    dare;risk
    -- tjr&    tajar~a&        IV_wn   dare;risk
    -- tjr}    tajar~a}        IV_yn   dare;risk

    verb     TaFaCCaL                  {- tajar~aO -}       -- `others` [ "ta^garra'A IV-| PV-|" ]
                                                            `gloss`  [ "dare", "risk" ],

    -- ;; {ijotara>_1
    -- <jtr>   {ijotara>       PV->_intr       be daring
    -- Ajtr>   {ijotara>       PV->_intr       be daring
    -- <jtr|   {ijotara|       PV-|_intr       be daring
    -- Ajtr|   {ijotara|       PV-|_intr       be daring
    -- <jtr&   {ijotara&       PV_w_intr       be daring
    -- Ajtr&   {ijotara&       PV_w_intr       be daring
    -- jtr}    jotari} IV_intr be daring

    verb     IFtaCaL                   {- {ijotaraO -}      -- `others` [ "^gtari' IV_intr", "i^gtara'A PV-|_intr" ]
                                                            `gloss`  [ "be daring" ],

    -- ;; jariy'_1
    -- jry'    jariy'  N0      bold;courageous     [[jariy'/ADJ]]
    -- jry}    jariy}  NF      bold;courageous
    -- jry}    jariy}  NapAt   bold;courageous
    -- jry}    jariy}  NAn_Nayn        bold;courageous
    -- jry}    jariy}  Nuwn_Niyn       bold;courageous
    -- >jryA'  >ajoriyA'       N0_Nh   bold;courageous
    -- >jryA&  >ajoriyA&       Nh      bold;courageous
    -- >jryA}  >ajoriyA}       Nhy     bold;courageous
    -- AjryA'  >ajoriyA'       N0_Nh   bold;courageous
    -- AjryA&  >ajoriyA&       Nh      bold;courageous
    -- AjryA}  >ajoriyA}       Nhy     bold;courageous

    noun     FaCIL                     {- jariy' -}         -- `others` [ "'a^griyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bold", "courageous [ [ jariy ' / ADJ ] ]", "courageous" ],

    -- ;; juro>ap_1
    -- jr>     juro>   Nap     courage;boldness

    noun     FuCL |< aT                {- juroOap -}        `gloss`  [ "courage", "boldness" ],

    -- ;; jarA'ap_1
    -- jrA'    jarA'   Nap     courage;boldness

    noun     FaCAL |< aT               {- jarA'ap -}        `gloss`  [ "courage", "boldness" ],

    -- ;; mujotari}_1
    -- mjtr}   mujotari}       Nall    bold;forward

    noun     MuFtaCiL                  {- mujotari} -}      `gloss`  [ "bold", "forward" ],

    -- ;; <ijorA'_1
    -- <jrA'   <ijorA' N0_Nh   conducting;undertaking;carrying out
    -- AjrA'   <ijorA' N0_Nh   conducting;undertaking;carrying out
    -- <jrA&   <ijorA& Nh      conducting;undertaking;carrying out
    -- AjrA&   <ijorA& Nh      conducting;undertaking;carrying out
    -- <jrA}   <ijorA} Nhy     conducting;undertaking;carrying out
    -- AjrA}   <ijorA} Nhy     conducting;undertaking;carrying out

    noun     HiFCAL                    {- IijorA' -}        `gloss`  [ "conducting", "undertaking", "carrying out" ],

    -- ;; <ijorA'_2
    -- <jrA'   <ijorA' N0_Nh   process;measure
    -- AjrA'   <ijorA' N0_Nh   process;measure
    -- <jrA&   <ijorA& Nh      process;measure
    -- AjrA&   <ijorA& Nh      process;measure
    -- <jrA}   <ijorA} Nhy     process;measure
    -- AjrA}   <ijorA} Nhy     process;measure

    noun     HiFCAL                    {- IijorA' -}        `gloss`  [ "process", "measure" ],

    -- ;; <ijorA'_3
    -- <jrA'   <ijorA' NAn_Nayn        measures;steps
    -- AjrA'   <ijorA' NAn_Nayn        measures;steps
    -- <jrA}   <ijorA} Nayn    measures;steps
    -- AjrA}   <ijorA} Nayn    measures;steps
    -- <jrA'   <ijorA' NAt     measures;steps
    -- AjrA'   <ijorA' NAt     measures;steps

    noun     HiFCAL                    {- IijorA' -}        `gloss`  [ "measures", "steps" ],

    -- ;; <ijorA}iy~_1
    -- <jrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]
    -- AjrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]

    noun     HiFCAL |< Iy              {- IijorA}iy~ -}     `gloss`  [ "operational [ [" ],

    -- ;; jar~A'_1
    -- jrA'    jar~A'  FW-WaBi because of;as a result of     [[jar~A'/PREP]]

    noun     FaCCAL                    {- jar~A' -}         `gloss`  [ "because of", "as a result of [ [ jar ~ A ' / PREP ] ]" ] ]

 |> "^g r .d" <| [

    -- ;; jariD-a_1
    -- jrD     jariD   PV      choke;be upset;be moved
    -- jrD     joraD   IV      choke;be upset;be moved

    verb     FaCiL                     {- jariD-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^gra.d IV" ]
                                                            `gloss`  [ "choke", "be upset", "be moved" ],

    -- ;; jaraD-u_1
    -- jrD     jaraD   PV      choke;suffocate
    -- jrD     joruD   IV      choke;suffocate

    verb     FaCaL                     {- jaraD-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gru.d IV" ]
                                                            `gloss`  [ "choke", "suffocate" ],

    -- ;; >ajoraD_1
    -- >jrD    >ajoraD PV      alarm;unnerve
    -- AjrD    >ajoraD PV      alarm;unnerve
    -- jrD     joriD   IV_yu   alarm;unnerve
    -- jrD     joraD   IV_Pass_yu      be alarmed;be unnerved

    verb     HaFCaL                    {- OajoraD -}        -- `others` [ "^gra.d IV_Pass_yu", "^gri.d IV_yu" ]
                                                            `gloss`  [ "alarm", "unnerve", "be alarmed", "be unnerved" ],

    -- ;; jariyD_1
    -- jryD    jariyD  N       choking

    noun     FaCIL                     {- jariyD -}         `gloss`  [ "choking" ] ]

 |> "^g r .h" <| [

    -- ;; jaraH-a_1
    -- jrH     jaraH   PV      wound;injure
    -- jrH     joraH   IV      wound;injure
    -- jrH     juriH   PV_Pass be wounded;be injured
    -- jrH     joraH   IV_Pass_yu      be wounded;be injured

    verb     FaCaL                     {- jaraH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^guri.h PV_Pass", "^gra.h IV IV_Pass_yu" ]
                                                            `gloss`  [ "wound", "injure", "be wounded", "be injured" ],

    -- ;; jar~aH_1
    -- jrH     jar~aH  PV      challenge;invalidate
    -- jrH     jar~iH  IV_yu   challenge;invalidate

    verb     FaCCaL                    {- jar~aH -}         -- `others` [ "^garri.h IV_yu" ]
                                                            `gloss`  [ "challenge", "invalidate" ],

    -- ;; {inojaraH_1
    -- <njrH   {inojaraH       PV_intr be wounded;be injured
    -- AnjrH   {inojaraH       PV_intr be wounded;be injured
    -- njrH    nojariH IV_intr be wounded;be injured

    verb     InFaCaL                   {- {inojaraH -}      -- `others` [ "n^gari.h IV_intr" ]
                                                            `gloss`  [ "be wounded", "be injured" ],

    -- ;; {ijotaraH_1
    -- <jtrH   {ijotaraH       PV      commit
    -- AjtrH   {ijotaraH       PV      commit
    -- jtrH    jotariH IV      commit

    verb     IFtaCaL                   {- {ijotaraH -}      -- `others` [ "^gtari.h IV" ]
                                                            `gloss`  [ "commit" ],

    -- ;; juroH_1
    -- jrH     juroH   Ndu     wound;injury
    -- jrAH    jirAH   N       wounds;injuries
    -- jrwH    juruwH  N/At    wounds;injuries
    -- >jrAH   >ajorAH N       wounds;injuries
    -- AjrAH   >ajorAH N       wounds;injuries

    noun     FuCL                      {- juroH -}          -- `others` [ "^guruw.h N/At", "^girA.h N", "'a^grA.h N" ]
                                                            `gloss`  [ "wound", "injury", "wounds", "injuries" ],

    -- ;; jar~AH_1
    -- jrAH    jar~AH  Nall    surgeon

    noun     FaCCAL                    {- jar~AH -}         `gloss`  [ "surgeon" ],

    -- ;; jar~AH_2
    -- jrAH    jar~AH  N0      Jarrah

    noun     FaCCAL                    {- jar~AH -}         `gloss`  [ "Jarrah" ],

    -- ;; jirAHap_1
    -- jrAH    jirAH   Nap     surgery

    noun     FiCAL |< aT               {- jirAHap -}        `gloss`  [ "surgery" ],

    -- ;; jirAHiy~_1
    -- jrAHy   jirAHiy~        Nall    surgical     [[jirAHiy~/ADJ]]

    noun     FiCAL |< Iy               {- jirAHiy~ -}       `gloss`  [ "surgical [ [ jirAHiy ~ / ADJ ] ]" ],

    -- ;; jariyH_1
    -- jryH    jariyH  N/ap    wounded;injured
    -- jrHY    jaroHaY N0      wounded;injured
    -- jrHA    jaroHA  Nhy     wounded;injured

    noun     FaCIL                     {- jariyH -}         -- `others` [ "^gar.hA Nhy", "^gar.hY N0" ]
                                                            `gloss`  [ "wounded", "injured" ],

    -- ;; tajoriyH_1
    -- tjryH   tajoriyH        NduAt   surgery;slander

    noun     TaFCIL                    {- tajoriyH -}       `gloss`  [ "surgery", "slander" ],

    -- ;; jAriH_1
    -- jArH    jAriH   Nall    injuring;predatory

    noun     FACiL                     {- jAriH -}          `gloss`  [ "injuring", "predatory" ],

    -- ;; jAriHap_1
    -- jArH    jAriH   Napdu   predatory
    -- jwArH   jawAriH Ndip    predatory;extremities

    noun     FACiL |< aT               {- jAriHap -}        -- `others` [ "^gawAri.h Ndip" ]
                                                            `gloss`  [ "predatory", "extremities" ],

    -- ;; majoruwH_1
    -- mjrwH   majoruwH        Nall    wounded;injured
    -- mjAryH  majAriyH        Ndip    wounded;injured

    noun     MaFCUL                    {- majoruwH -}       -- `others` [ "ma^gAriy.h Ndip" ]
                                                            `gloss`  [ "wounded", "injured" ] ]

 |> "^g r ^g" <| [

    -- ;; jarAj_1
    -- jrAj    jarAj   NduAt   garage

    noun     FaCAL                     {- jarAj -}          `gloss`  [ "garage" ] ]

 |> "^g r ^g r" <| [

    -- ;; jarojar_1
    -- jrjr    jarojar PV      gargle;drag
    -- jrjr    jarojir IV_yu   gargle;drag

    verb     KaRDaS                    {- jarojar -}        -- `others` [ "^gar^gir IV_yu" ]
                                                            `gloss`  [ "gargle", "drag" ],

    -- ;; tajarojar_1
    -- tjrjr   tajarojar       PV_intr be gargled;be dragged
    -- tjrjr   tajarojar       IV_intr be gargled;be dragged

    verb     TaKaRDaS                  {- tajarojar -}      `gloss`  [ "be gargled", "be dragged" ],

    -- ;; jarojarap_1
    -- jrjr    jarojar Nap     gargling;clatter

    noun     KaRDaS |< aT              {- jarojarap -}      `gloss`  [ "gargling", "clatter" ],

    -- ;; jirojir_1
    -- jrjr    jirojir N       beans

    noun     KiRDiS                    {- jirojir -}        `gloss`  [ "beans" ],

    -- ;; jirojiyr_1
    -- jrjyr   jirojiyr        N       watercress

    noun     KiRDIS                    {- jirojiyr -}       `gloss`  [ "watercress" ] ]

 |> "^g r ^g s" <| [

    -- ;; jirojis_1
    -- jrjs    jirojis N0      Girgis

    noun     KiRDiS                    {- jirojis -}        `gloss`  [ "Girgis" ] ]

 |> "^g r ^s" <| [

    -- ;; jara$-u_1
    -- jr$     jara$   PV      grate;crush;grind
    -- jr$     joru$   IV      grate;crush;grind

    verb     FaCaL                     {- jara$-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gru^s IV" ]
                                                            `gloss`  [ "grate", "crush", "grind" ],

    -- ;; jaro$_1
    -- jr$     jaro$   N       grating;scraping

    noun     FaCL                      {- jaro$ -}          `gloss`  [ "grating", "scraping" ],

    -- ;; jariy$_1
    -- jry$    jariy$  Nall    crushed;ground

    noun     FaCIL                     {- jariy$ -}         `gloss`  [ "crushed", "ground" ],

    -- ;; jar~A$_1
    -- jrA$    jar~A$  NapAt   crusher;grinder

    noun     FaCCAL                    {- jar~A$ -}         `gloss`  [ "crusher", "grinder" ],

    -- ;; jAruw$ap_1
    -- jArw$   jAruw$  Napdu   quern;hand mill
    -- jwAry$  jawAriy$        Ndip    querns;hand mills

    noun     FACUL |< aT               {- jAruw$ap -}       -- `others` [ "^gawAriy^s Ndip" ]
                                                            `gloss`  [ "quern", "hand mill", "querns", "hand mills" ],

    -- ;; jara$_1
    -- jr$     jara$   Ndip    Jerash;Jarash (Jor.)

    noun     FaCaL                     {- jara$ -}          `gloss`  [ "Jerash", "Jarash ( Jor . )" ] ]

 |> "^g r _d" <| [

    -- ;; jura*_1
    -- jr*     jura*   Ndu     rat
    -- jr*wn   jir*awn Ndu     rat
    -- jr*An   jiro*An N       rats
    -- jr*An   juro*An N       rats
    -- jrA*yn  jarA*iyn        Ndip    rats

    noun     FuCaL                     {- jura* -}          -- `others` [ "^gir_dawn Ndu", "^gur_dAn N", "^garA_diyn Ndip", "^gir_dAn N" ]
                                                            `gloss`  [ "rat", "rats" ] ]

 |> "^g r _t m" <| [

    -- ;; tajarovam_1
    -- tjrvm   tajarovam       PV      take root;germinate
    -- tjrvm   tajarovam       IV      take root;germinate

    verb     TaKaRDaS                  {- tajarovam -}      `gloss`  [ "take root", "germinate" ],

    -- ;; jurovuwm_1
    -- jrvwm   jurovuwm        Ndu     germ;microbe
    -- jrvwm   jurovuwm        Napdu   germ;microbe
    -- jrAvym  jarAviym        Ndip    germs;microbes

    noun     KuRDUS                    {- jurovuwm -}       -- `others` [ "^garA_tiym Ndip" ]
                                                            `gloss`  [ "germ", "microbe", "germs", "microbes" ],

    -- ;; jurovuwmiy~_1
    -- jrvwmy  jurovuwmiy~     Nall    germ;bacterial     [[jurovuwmiy~/ADJ]]

    noun     KuRDUS |< Iy              {- jurovuwmiy~ -}    `gloss`  [ "germ", "bacterial [ [ jurovuwmiy ~ / ADJ ] ]" ] ]

 |> "^g r `" <| [

    -- ;; jaraE-ia_1
    -- jrE     jaraE   PV      absorb;swallow;devour
    -- jrE     jariE   PV      absorb;swallow;devour
    -- jrE     joraE   IV      absorb;swallow;devour

    verb     FaCaL                     {- jaraE-ia -}       `imperf` [ FCiL, FCaL ]
                                                            -- `others` [ "^gari` PV", "^gra` IV" ]
                                                            `gloss`  [ "absorb", "swallow", "devour" ],

    -- ;; jar~aE_1
    -- jrE     jar~aE  PV      make swallow;gulp down
    -- jrE     jar~iE  IV_yu   make swallow;gulp down

    verb     FaCCaL                    {- jar~aE -}         -- `others` [ "^garri` IV_yu" ]
                                                            `gloss`  [ "make swallow", "gulp down" ],

    -- ;; tajar~aE_1
    -- tjrE    tajar~aE        PV      swallow;drink
    -- tjrE    tajar~aE        IV      swallow;drink

    verb     TaFaCCaL                  {- tajar~aE -}       `gloss`  [ "swallow", "drink" ],

    -- ;; {ijotaraE_1
    -- <jtrE   {ijotaraE       PV      swallow;gulp down
    -- AjtrE   {ijotaraE       PV      swallow;gulp down
    -- jtrE    jotariE IV      swallow;gulp down

    verb     IFtaCaL                   {- {ijotaraE -}      -- `others` [ "^gtari` IV" ]
                                                            `gloss`  [ "swallow", "gulp down" ],

    -- ;; juroEap_1
    -- jrE     juroE   NapAt   dosage;gulp

    noun     FuCL |< aT                {- juroEap -}        `gloss`  [ "dosage", "gulp" ] ]

 |> "^g r b" <| [

    -- ;; jarib-a_1
    -- jrb     jarib   PV_intr be mangy;fade
    -- jrb     jorab   IV_intr be mangy;fade

    verb     FaCiL                     {- jarib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^grab IV_intr" ]
                                                            `gloss`  [ "be mangy", "fade" ],

    -- ;; jar~ab_1
    -- jrb     jar~ab  PV      test;try;attempt
    -- jrb     jar~ib  IV_yu   test;try;attempt

    verb     FaCCaL                    {- jar~ab -}         -- `others` [ "^garrib IV_yu" ]
                                                            `gloss`  [ "test", "try", "attempt" ],

    -- ;; jarab_1
    -- jrb     jarab   N       mange;scabies

    noun     FaCaL                     {- jarab -}          `gloss`  [ "mange", "scabies" ],

    -- ;; jarib_1
    -- jrb     jarib   Nall    mangy;scabby

    noun     FaCiL                     {- jarib -}          `gloss`  [ "mangy", "scabby" ],

    -- ;; >ajorab_1
    -- >jrb    >ajorab Nel     mangy;scabby
    -- Ajrb    >ajorab Nel     mangy;scabby
    -- jrbA'   jarobA' N0_Nh   mangy;scabby
    -- jrbA&   jarobA& Nh      mangy;scabby
    -- jrbA}   jarobA} Nhy     mangy;scabby
    -- jrb     jurob   N       mangy;scabby
    -- jrbAn   jarobAn N/ap    mangy;scabby

    noun     HaFCaL                    {- Oajorab -}        -- `others` [ "^garbAn N/ap", "^gurb N", "^garbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "mangy", "scabby" ],

    -- ;; jirAb_1
    -- jrAb    jirAb   Ndu     sack;case
    -- >jrb    >ajorib Nap     sacks;cases
    -- Ajrb    >ajorib Nap     sacks;cases
    -- jrb     jurub   N       sacks;cases

    noun     FiCAL                     {- jirAb -}          -- `others` [ "'a^grib Nap", "^gurub N" ]
                                                            `gloss`  [ "sack", "case", "sacks", "cases" ],

    -- ;; jurAb_1
    -- jrAb    jurAb   N/At    stockings

    noun     FuCAL                     {- jurAb -}          `gloss`  [ "stockings" ],

    -- ;; jariyb_1
    -- jryb    jariyb  NduAt   patch of land

    noun     FaCIL                     {- jariyb -}         `gloss`  [ "patch of land" ],

    -- ;; tajoribap_1
    -- tjrb    tajorib Napdu   experience;experiment
    -- tjArb   tajArib Ndip    experiences;experiments

    noun     TaFCiL |< aT              {- tajoribap -}      -- `others` [ "ta^gArib Ndip" ]
                                                            `gloss`  [ "experience", "experiment", "experiences", "experiments" ],

    -- ;; tajoriyb_1
    -- tjryb   tajoriyb        NduAt   trial;test

    noun     TaFCIL                    {- tajoriyb -}       `gloss`  [ "trial", "test" ],

    -- ;; tajoriybiy~_1
    -- tjryby  tajoriybiy~     Nall    trial;experimental     [[tajoriybiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tajoriybiy~ -}    `gloss`  [ "trial", "experimental [ [ tajoriybiy ~ / ADJ ] ]" ],

    -- ;; mujar~ib_1
    -- mjrb    mujar~ib        Nall    tester;experimenter

    noun     MuFaCCiL                  {- mujar~ib -}       `gloss`  [ "tester", "experimenter" ],

    -- ;; mujar~ab_1
    -- mjrb    mujar~ab        Nall    tested

    noun     MuFaCCaL                  {- mujar~ab -}       `gloss`  [ "tested" ] ]

 |> "^g r b _d" <| [

    -- ;; jaroba*ap_1
    -- jrb*    jaroba* Nap     swindle;deception

    noun     KaRDaS |< aT              {- jaroba*ap -}      `gloss`  [ "swindle", "deception" ],

    -- ;; jurobu*_1
    -- jrb*    jurobu* Ndu     impostor;swindler
    -- jrAb*   jarAbi* Nap     impostors;swindlers

    noun     KuRDuS                    {- jurobu* -}        -- `others` [ "^garAbi_d Nap" ]
                                                            `gloss`  [ "impostor", "swindler", "impostors", "swindlers" ] ]

 |> "^g r b `" <| [

    -- ;; jarobuwE_1
    -- jrbwE   jarobuwE        N       jerboa
    -- jrAbyE  jarAbiyE        Ndip    jerboas

    noun     KaRDUS                    {- jarobuwE -}       -- `others` [ "^garAbiy` Ndip" ]
                                                            `gloss`  [ "jerboa", "jerboas" ] ]

 |> "^g r b z" <| [

    -- ;; jarobazap_1
    -- jrbz    jarobaz Nap     swindle;deception

    noun     KaRDaS |< aT              {- jarobazap -}      `gloss`  [ "swindle", "deception" ],

    -- ;; jurobuz_1
    -- jrbz    jurobuz Ndu     impostor;swindler
    -- jrAbz   jarAbiz Nap     impostors;swindlers

    noun     KuRDuS                    {- jurobuz -}        -- `others` [ "^garAbiz Nap" ]
                                                            `gloss`  [ "impostor", "swindler", "impostors", "swindlers" ] ]

 |> "^g r d" <| [

    -- ;; jarad-u_1
    -- jrd     jarad   PV      remove;strip;take stock
    -- jrd     jorud   IV      remove;strip;take stock

    verb     FaCaL                     {- jarad-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^grud IV" ]
                                                            `gloss`  [ "remove", "strip", "take stock" ],

    -- ;; jar~ad_1
    -- jrd     jar~ad  PV      remove;strip
    -- jrd     jar~id  IV_yu   remove;strip

    verb     FaCCaL                    {- jar~ad -}         -- `others` [ "^garrid IV_yu" ]
                                                            `gloss`  [ "remove", "strip" ],

    -- ;; tajar~ad_1
    -- tjrd    tajar~ad        PV_intr be stripped;renounce
    -- tjrd    tajar~ad        IV_intr be stripped;renounce

    verb     TaFaCCaL                  {- tajar~ad -}       `gloss`  [ "be stripped", "renounce" ],

    -- ;; jarod_1
    -- jrd     jarod   N       inventory;stocktaking

    noun     FaCL                      {- jarod -}          `gloss`  [ "inventory", "stocktaking" ],

    -- ;; jarid_1
    -- jrd     jarid   N       barren
    -- jrd     jurod   N       barren

    noun     FaCiL                     {- jarid -}          -- `others` [ "^gurd N" ]
                                                            `gloss`  [ "barren" ],

    -- ;; >ajorad_1
    -- >jrd    >ajorad Nel     barren
    -- Ajrd    >ajorad Nel     barren
    -- jrdA'   jarodA' N0_Nh   barren
    -- jrdA&   jarodA& Nh      barren
    -- jrdA}   jarodA} Nhy     barren

    noun     HaFCaL                    {- Oajorad -}        -- `others` [ "^gardA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "barren" ],

    -- ;; jarAd_1
    -- jrAd    jarAd   N       locusts
    -- jrAd    jarAd   Napdu   locust

    noun     FaCAL                     {- jarAd -}          `gloss`  [ "locusts", "locust" ],

    -- ;; jariyd_1
    -- jryd    jariyd  N       palm branches;javelin

    noun     FaCIL                     {- jariyd -}         `gloss`  [ "palm branches", "javelin" ],

    -- ;; jariydap_1
    -- jryd    jariyd  Napdu   newspaper
    -- jrA}d   jarA}id Ndip    newspapers

    noun     FaCIL |< aT               {- jariydap -}       -- `others` [ "^garA'id Ndip" ]
                                                            `gloss`  [ "newspaper", "newspapers" ],

    -- ;; tajoriyd_1
    -- tjryd   tajoriyd        NduAt   stripping

    noun     TaFCIL                    {- tajoriyd -}       `gloss`  [ "stripping" ],

    -- ;; tajoriydap_1
    -- tjryd   tajoriyd        NapAt   military detachment;expeditionary force
    -- tjAryd  tajAriyd        Ndip    military detachments;expeditionary forces

    noun     TaFCIL |< aT              {- tajoriydap -}     -- `others` [ "ta^gAriyd Ndip" ]
                                                            `gloss`  [ "military detachment", "expeditionary force", "military detachments", "expeditionary forces" ],

    -- ;; tajoriydiy~_1
    -- tjrydy  tajoriydiy~     Nall    abstract     [[tajoriydiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tajoriydiy~ -}    `gloss`  [ "abstract [ [ tajoriydiy ~ / ADJ ] ]" ],

    -- ;; tajar~ud_1
    -- tjrd    tajar~ud        NduAt   freedom;abstraction

    noun     TaFaCCuL                  {- tajar~ud -}       `gloss`  [ "freedom", "abstraction" ],

    -- ;; mujar~ad_1
    -- mjrd    mujar~ad        N       nothing but;mere
    -- lmjrd   limujar~ad      FW-Wa   for no reason except;for the sole reason     [[limujar~ad/ADV]]

    noun     MuFaCCaL                  {- mujar~ad -}       -- `others` [ "limu^garrad FW-Wa" ]
                                                            `gloss`  [ "nothing but", "mere", "for no reason except", "for the sole reason [ [ limujar ~ ad / ADV ] ]" ],

    -- ;; mujar~ad_2
    -- mjrd    mujar~ad        Nall    bare;pure

    noun     MuFaCCaL                  {- mujar~ad -}       `gloss`  [ "bare", "pure" ],

    -- ;; mutajar~id_1
    -- mtjrd   mutajar~id      Nall    impartial

    noun     MutaFaCCiL                {- mutajar~id -}     `gloss`  [ "impartial" ],

    -- ;; juruwd_1
    -- jrwd    juruwd  N       barren areas

    noun     FuCUL                     {- juruwd -}         `gloss`  [ "barren areas" ] ]

 |> "^g r d l" <| [

    -- ;; jarodal_1
    -- jrdl    jarodal Ndu     bucket;pail
    -- jrAdl   jarAdil Ndip    buckets;pails

    noun     KaRDaS                    {- jarodal -}        -- `others` [ "^garAdil Ndip" ]
                                                            `gloss`  [ "bucket", "pail", "buckets", "pails" ] ]

 |> "^g r f" <| [

    -- ;; jaraf-u_1
    -- jrf     jaraf   PV      tear out;remove;sweep away
    -- jrf     joruf   IV      tear out;remove;sweep away

    verb     FaCaL                     {- jaraf-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gruf IV" ]
                                                            `gloss`  [ "tear out", "remove", "sweep away" ],

    -- ;; jar~af_1
    -- jrf     jar~af  PV      carry away;wash away
    -- jrf     jar~if  IV_yu   carry away;wash away

    verb     FaCCaL                    {- jar~af -}         -- `others` [ "^garrif IV_yu" ]
                                                            `gloss`  [ "carry away", "wash away" ],

    -- ;; {inojaraf_1
    -- <njrf   {inojaraf       PV_intr be swept away;be carried away
    -- Anjrf   {inojaraf       PV_intr be swept away;be carried away
    -- njrf    nojarif IV_intr be swept away;be carried away

    verb     InFaCaL                   {- {inojaraf -}      -- `others` [ "n^garif IV_intr" ]
                                                            `gloss`  [ "be swept away", "be carried away" ],

    -- ;; {ijotaraf_1
    -- <jtrf   {ijotaraf       PV      carry away;wash away;tear out
    -- Ajtrf   {ijotaraf       PV      carry away;wash away;tear out
    -- jtrf    jotarif IV      carry away;wash away;tear out

    verb     IFtaCaL                   {- {ijotaraf -}      -- `others` [ "^gtarif IV" ]
                                                            `gloss`  [ "carry away", "wash away", "tear out" ],

    -- ;; jarof_1
    -- jrf     jarof   N       shoveling;dredging

    noun     FaCL                      {- jarof -}          `gloss`  [ "shoveling", "dredging" ],

    -- ;; jurof_1
    -- jrf     jurof   Ndu     bluff;cliff
    -- jrwf    juruwf  N       bluffs;cliffs

    noun     FuCL                      {- jurof -}          -- `others` [ "^guruwf N" ]
                                                            `gloss`  [ "bluff", "cliff", "bluffs", "cliffs" ],

    -- ;; jar~Afap_1
    -- jrAf    jar~Af  NapAt   rake;bulldozer
    -- jrAryf  jarAriyf        Ndip    rakes;bulldozers

    noun     FaCCAL |< aT              {- jar~Afap -}       -- `others` [ "^garAriyf Ndip" ]
                                                            `gloss`  [ "rake", "bulldozer", "rakes", "bulldozers" ],

    -- ;; majoraf_1
    -- mjrf    majoraf Ndu     torrent

    noun     MaFCaL                    {- majoraf -}        `gloss`  [ "torrent" ],

    -- ;; mijorafap_1
    -- mjrf    mijoraf Napdu   shovel;trowel
    -- mjrAf   mijorAf Ndu     shovel;scoop
    -- mjAryf  majAriyf        Ndip    shovels;scoops

    noun     MiFCaL |< aT              {- mijorafap -}      -- `others` [ "ma^gAriyf Ndip", "mi^grAf Ndu" ]
                                                            `gloss`  [ "shovel", "trowel", "scoop", "shovels", "scoops" ],

    -- ;; tajoriyf_1
    -- tjryf   tajoriyf        NduAt   carrying away;washing away

    noun     TaFCIL                    {- tajoriyf -}       `gloss`  [ "carrying away", "washing away" ],

    -- ;; {inojirAf_1
    -- <njrAf  {inojirAf       NduAt   erosion
    -- AnjrAf  {inojirAf       NduAt   erosion

    noun     InFiCAL                   {- {inojirAf -}      `gloss`  [ "erosion" ],

    -- ;; jArif_1
    -- jArf    jArif   Nall    torrential;stormy

    noun     FACiL                     {- jArif -}          `gloss`  [ "torrential", "stormy" ] ]

 |> "^g r k s" <| [

    -- ;; jarokas_1
    -- jrks    jarokas N       Circassians

    noun     KaRDaS                    {- jarokas -}        `gloss`  [ "Circassians" ],

    -- ;; jarokasiy~_1
    -- jrksy   jarokasiy~      Nall    Circassian     [[jarokasiy~/NOUN]]
    -- jrksy   jarokasiy~      Nall    Circassian     [[jarokasiy~/ADJ]]
    -- jrAks   jarAkis Nap     Circassians

    noun     KaRDaS |< Iy              {- jarokasiy~ -}     -- `others` [ "^garAkis Nap" ]
                                                            `gloss`  [ "Circassian [ [ jarokasiy ~ / NOUN ] ]", "Circassian [ [ jarokasiy ~ / ADJ ] ]", "Circassians" ] ]

 |> "^g r m" <| [

    -- ;; jarA'ap_1
    -- jrA'    jarA'   Nap     courage;boldness

    noun     FaCA' |< aT               {- jarA'ap -}        `gloss`  [ "courage", "boldness" ],

    -- ;; jaram-i_1
    -- jrm     jaram   PV      injure;wrong;bone
    -- jrm     jorim   IV      injure;wrong;bone

    verb     FaCaL                     {- jaram-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^grim IV" ]
                                                            `gloss`  [ "injure", "wrong", "bone" ],

    -- ;; jar~am_1
    -- jrm     jar~am  PV      criminalize;incriminate
    -- jrm     jar~im  IV_yu   criminalize;incriminate

    verb     FaCCaL                    {- jar~am -}         -- `others` [ "^garrim IV_yu" ]
                                                            `gloss`  [ "criminalize", "incriminate" ],

    -- ;; >ajoram_1
    -- >jrm    >ajoram PV      commit a crime;sin;do wrong
    -- Ajrm    >ajoram PV      commit a crime;sin;do wrong
    -- jrm     jorim   IV_yu   commit a crime;sin;do wrong
    -- jrm     joram   IV_Pass_yu      be sinned against;be done wrong

    verb     HaFCaL                    {- Oajoram -}        -- `others` [ "^grim IV_yu", "^gram IV_Pass_yu" ]
                                                            `gloss`  [ "commit a crime", "sin", "do wrong", "be sinned against", "be done wrong" ],

    -- ;; {ijotaram_1
    -- <jtrm   {ijotaram       PV      incriminate
    -- Ajtrm   {ijotaram       PV      incriminate
    -- jtrm    jotarim IV      incriminate

    verb     IFtaCaL                   {- {ijotaram -}      -- `others` [ "^gtarim IV" ]
                                                            `gloss`  [ "incriminate" ],

    -- ;; jarom_1
    -- jrm     jarom   Ndu     barge
    -- jrwm    juruwm  N       barges;crimes

    noun     FaCL                      {- jarom -}          -- `others` [ "^guruwm N" ]
                                                            `gloss`  [ "barge", "barges", "crimes" ],

    -- ;; jirom_1
    -- jrm     jirom   Ndu     body;bulk;mass
    -- >jrAm   >ajorAm N       bodies;crimes
    -- AjrAm   >ajorAm N       bodies;crimes

    noun     FiCL                      {- jirom -}          -- `others` [ "'a^grAm N" ]
                                                            `gloss`  [ "body", "bulk", "mass", "bodies", "crimes" ],

    -- ;; jurom_1
    -- jrm     jurom   N       crime;sin

    noun     FuCL                      {- jurom -}          `gloss`  [ "crime", "sin" ],

    -- ;; jariymap_1
    -- jrym    jariym  Napdu   crime
    -- jrA}m   jarA}im Ndip    crimes

    noun     FaCIL |< aT               {- jariymap -}       -- `others` [ "^garA'im Ndip" ]
                                                            `gloss`  [ "crime", "crimes" ],

    -- ;; tajoriym_1
    -- tjrym   tajoriym        NduAt   criminalization;incrimination

    noun     TaFCIL                    {- tajoriym -}       `gloss`  [ "criminalization", "incrimination" ],

    -- ;; <ijorAm_1
    -- <jrAm   <ijorAm NduAt   delinquency;criminality
    -- AjrAm   <ijorAm NduAt   delinquency;criminality

    noun     HiFCAL                    {- IijorAm -}        `gloss`  [ "delinquency", "criminality" ],

    -- ;; <ijorAmiy~_1
    -- <jrAmy  <ijorAmiy~      Nall    criminal     [[<ijorAmiy~/ADJ]]
    -- AjrAmy  <ijorAmiy~      Nall    criminal     [[<ijorAmiy~/ADJ]]

    noun     HiFCAL |< Iy              {- IijorAmiy~ -}     `gloss`  [ "criminal [ [" ],

    -- ;; mujorim_1
    -- mjrm    mujorim Nall    criminal

    noun     MuFCiL                    {- mujorim -}        `gloss`  [ "criminal" ] ]

 |> "^g r m z" <| [

    -- ;; jarAmiz_1
    -- jrAmz   jarAmiz Ndip    legs;limbs
    -- jrAmyz  jarAmiyz        Ndip    legs;limbs

    noun     KaRADiS                   {- jarAmiz -}        -- `others` [ "^garAmiyz Ndip" ]
                                                            `gloss`  [ "legs", "limbs" ] ]

 |> "^g r n" <| [

    -- ;; juron_1
    -- jrn     juron   Ndu     basin;mortar
    -- >jrAn   >ajorAn N       basins;mortars
    -- AjrAn   >ajorAn N       basins;mortars

    noun     FuCL                      {- juron -}          -- `others` [ "'a^grAn N" ]
                                                            `gloss`  [ "basin", "mortar", "basins", "mortars" ],

    -- ;; jaraY-i_1
    -- jrY     jaraY   PV_0    occur;happen;take place;flow
    -- jry     jaray   PV_Atn  occur;happen;take place;flow
    -- jr      jar     PV_ttAw occur;happen;take place;flow
    -- jry     joriy   IV_0hAnn        occur;happen;take place;flow
    -- jr      jor     IV_0hwnyn       occur;happen;take place;flow
    -- jrY     joraY   IV_0_Pass_yu    occur;happen;take place;flow

    verb     FaCY                      {- jaraY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gr IV_0hwnyn", "^gar PV_ttAw", "^garay PV_Atn", "^grY IV_0_Pass_yu", "^griy IV_0hAnn" ]
                                                            `gloss`  [ "occur", "happen", "take place", "flow" ],

    -- ;; jAraY_1
    -- jArY    jAraY   PV_0    keep up with
    -- jArA    jArA    PV_h    keep up with
    -- jAry    jAray   PV_Atn  keep up with
    -- jAr     jAr     PV_ttAw keep up with
    -- jAry    jAriy   IV_0hAnn_yu     keep up with
    -- jAr     jAr     IV_0hwnyn_yu    keep up with
    -- jArY    jAraY   IV_0_Pass_yu    be kept up with
    -- jAry    jAray   IV_Ann_Pass_yu  be kept up with

    verb     FACY                      {- jAraY -}          -- `others` [ "^gAriy IV_0hAnn_yu", "^gAr IV_0hwnyn_yu PV_ttAw", "^gArA PV_h", "^gAray PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "keep up with", "be kept up with" ],

    -- ;; >ajoraY_1
    -- >jrY    >ajoraY PV_0    conduct;carry out;perform
    -- AjrY    >ajoraY PV_0    conduct;carry out;perform
    -- >jrA    >ajorA  PV_h    conduct;carry out;perform
    -- AjrA    >ajorA  PV_h    conduct;carry out;perform
    -- >jry    >ajoray PV_Atn  conduct;carry out;perform
    -- Ajry    >ajoray PV_Atn  conduct;carry out;perform
    -- >jr     >ajor   PV_ttAw conduct;carry out;perform
    -- Ajr     >ajor   PV_ttAw conduct;carry out;perform
    -- >jry    >ujoriy PV_Pass-aAat    be conducted;be carried out;be performed
    -- Ajry    >ujoriy PV_Pass-aAat    be conducted;be carried out;be performed
    -- jry     joriy   IV_0hAnn_yu     conduct;carry out;perform
    -- jr      jor     IV_0hwnyn_yu    conduct;carry out;perform
    -- jrY     joraY   IV_0_Pass_yu    be conducted;be carried out;be performed
    -- jry     joray   IV_Ann_Pass_yu  be conducted;be carried out;be performed

    verb     HaFCY                     {- OajoraY -}        -- `others` [ "'u^griy PV_Pass-aAat", "^gray IV_Ann_Pass_yu", "'a^gray PV_Atn", "^gr IV_0hwnyn_yu", "'a^grA PV_h", "^grY IV_0_Pass_yu", "'a^gr PV_ttAw", "^griy IV_0hAnn_yu" ]
                                                            `gloss`  [ "conduct", "carry out", "perform", "be conducted", "be carried out", "be performed" ],

    -- ;; majoraY_1
    -- mjrY    majoraY N0      course;path
    -- mjrA    majorA  Nhy     course;path
    -- mjry    majoray NAn_Nayn        course;path
    -- mjAry   majAriy N0_Nh   courses;paths
    -- mjAr    majAr   NK      courses;paths

    noun     MaFCY                     {- majoraY -}        -- `others` [ "ma^gAr NK", "ma^gray NAn_Nayn", "ma^gAriy N0_Nh", "ma^grA Nhy" ]
                                                            `gloss`  [ "course", "path", "courses", "paths" ],

    -- ;; mujArAp_1
    -- mjArA   mujArA  Nap     conformity

    noun     MuFACY |< aT              {- mujArAp -}        `gloss`  [ "conformity" ],

    -- ;; mujArApF_1
    -- mjArAp  mujArApF        FW-Wa   in conformity;in accordance

    noun     MuFACY |< aT |< aN        {- mujArApF -}       `gloss`  [ "in conformity", "in accordance" ],

    -- ;; <ijorA'_1
    -- <jrA'   <ijorA' N0_Nh   conducting;undertaking;carrying out
    -- AjrA'   <ijorA' N0_Nh   conducting;undertaking;carrying out
    -- <jrA&   <ijorA& Nh      conducting;undertaking;carrying out
    -- AjrA&   <ijorA& Nh      conducting;undertaking;carrying out
    -- <jrA}   <ijorA} Nhy     conducting;undertaking;carrying out
    -- AjrA}   <ijorA} Nhy     conducting;undertaking;carrying out

    noun     HiFCA'                    {- IijorA' -}        `gloss`  [ "conducting", "undertaking", "carrying out" ],

    -- ;; <ijorA'_2
    -- <jrA'   <ijorA' N0_Nh   process;measure
    -- AjrA'   <ijorA' N0_Nh   process;measure
    -- <jrA&   <ijorA& Nh      process;measure
    -- AjrA&   <ijorA& Nh      process;measure
    -- <jrA}   <ijorA} Nhy     process;measure
    -- AjrA}   <ijorA} Nhy     process;measure

    noun     HiFCA'                    {- IijorA' -}        `gloss`  [ "process", "measure" ],

    -- ;; <ijorA'_3
    -- <jrA'   <ijorA' NAn_Nayn        measures;steps
    -- AjrA'   <ijorA' NAn_Nayn        measures;steps
    -- <jrA}   <ijorA} Nayn    measures;steps
    -- AjrA}   <ijorA} Nayn    measures;steps
    -- <jrA'   <ijorA' NAt     measures;steps
    -- AjrA'   <ijorA' NAt     measures;steps

    noun     HiFCA'                    {- IijorA' -}        `gloss`  [ "measures", "steps" ],

    -- ;; <ijorA}iy~_1
    -- <jrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]
    -- AjrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]

    noun     HiFCA' |< Iy              {- IijorA}iy~ -}     `gloss`  [ "operational [ [" ],

    -- ;; jAriyAF_1
    -- jAry    jAriy   NF      occurring;happening;flowing

    noun     FACI |< aN                {- jAriyAF -}        -- `others` [ "^gAriy NF" ]
                                                            `gloss`  [ "occurring", "happening", "flowing" ],

    -- ;; jAriy_1
    -- jAry    jAriy   N0      current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     NK      current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NAn_Nayn        current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     Nuwn_Niyn       current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NapAt   current;present;proceeding;taking place     [[jAriy/ADJ]]

    noun     FACI                      {- jAriy -}          -- `others` [ "^gAr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "current", "present", "proceeding", "taking place [ [ jAriy / ADJ ] ]", "taking place [ [ jAr / ADJ ] ]" ],

    -- ;; jAriyap_1
    -- jAry    jAriy   NapAt   housemaid
    -- jwAry   jawAriy N0_Nh   maids
    -- jwAr    jawAr   NK      maids

    noun     FACI |< aT                {- jAriyap -}        -- `others` [ "^gawAr NK", "^gawAriy N0_Nh" ]
                                                            `gloss`  [ "housemaid", "maids" ] ]

 |> "^g r n l" <| [

    -- ;; juronAl_1
    -- jrnAl   juronAl Ndu     journal;newspaper
    -- jrAnyl  jarAniyl        Ndip    journals;newspapers

    noun     KuRDAS                    {- juronAl -}        -- `others` [ "^garAniyl Ndip" ]
                                                            `gloss`  [ "journal", "newspaper", "journals", "newspapers" ] ]

 |> "^g r r" <| [

    -- ;; jar~-u_1
    -- jr      jar~    PV_V    pull;drag
    -- jrr     jarar   PV_C    pull;drag
    -- jr      jur~    IV_V    pull;drag
    -- jrr     jorur   IV_C    pull;drag

    verb     FaCL                      {- jar~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "^grur IV_C", "^garar PV_C", "^gurr IV_V" ]
                                                            `gloss`  [ "pull", "drag" ],

    -- ;; >ajar~_1
    -- >jr     >ajar~  PV_V    ruminate
    -- Ajr     >ajar~  PV_V    ruminate
    -- >jrr    >ajorar PV_C    ruminate
    -- Ajrr    >ajorar PV_C    ruminate
    -- jr      jir~    IV_V_yu ruminate
    -- jrr     jorir   IV_C_yu ruminate

    verb     HaFaCL                    {- Oajar~ -}         -- `others` [ "^grir IV_C_yu", "^girr IV_V_yu", "'a^grar PV_C" ]
                                                            `gloss`  [ "ruminate" ],

    -- ;; {inojar~_1
    -- <njr    {inojar~        PV_V_intr       be pulled;be dragged;be towed
    -- Anjr    {inojar~        PV_V_intr       be pulled;be dragged;be towed
    -- <njrr   {inojarar       PV_C_intr       be pulled;be dragged;be towed
    -- Anjrr   {inojarar       PV_C_intr       be pulled;be dragged;be towed
    -- njr     nojar~  IV_V_intr       be pulled;be dragged;be towed
    -- njrr    nojarir IV_C_intr       be pulled;be dragged;be towed

    verb     InFaCL                    {- {inojar~ -}       -- `others` [ "n^garr IV_V_intr", "in^garar PV_C_intr", "n^garir IV_C_intr" ]
                                                            `gloss`  [ "be pulled", "be dragged", "be towed" ],

    -- ;; {ijotar~_1
    -- <jtr    {ijotar~        PV_V    ruminate;repeat
    -- Ajtr    {ijotar~        PV_V    ruminate;repeat
    -- <jtrr   {ijotarar       PV_C    ruminate;repeat
    -- Ajtrr   {ijotarar       PV_C    ruminate;repeat
    -- jtr     jotar~  IV_V    ruminate;repeat
    -- jtrr    jotarir IV_C    ruminate;repeat

    verb     IFtaCL                    {- {ijotar~ -}       -- `others` [ "^gtarir IV_C", "^gtarr IV_V", "i^gtarar PV_C" ]
                                                            `gloss`  [ "ruminate", "repeat" ],

    -- ;; jar~_1
    -- jr      jar~    N       pulling

    noun     FaCL                      {- jar~ -}           `gloss`  [ "pulling" ],

    -- ;; jar~ap_1
    -- jr      jar~    Napdu   jar
    -- jrAr    jirAr   N       jars

    noun     FaCL |< aT                {- jar~ap -}         -- `others` [ "^girAr N" ]
                                                            `gloss`  [ "jar", "jars" ],

    -- ;; jur~ap_1
    -- jr      jur~    Napdu   stroke;rut

    noun     FuCL |< aT                {- jur~ap -}         `gloss`  [ "stroke", "rut" ],

    -- ;; jar~Ar_1
    -- jrAr    jar~Ar  Nall    dragging

    noun     FaCCAL                    {- jar~Ar -}         `gloss`  [ "dragging" ],

    -- ;; jar~Ar_2
    -- jrAr    jar~Ar  N/At    tractor

    noun     FaCCAL                    {- jar~Ar -}         `gloss`  [ "tractor" ],

    -- ;; jAruwr_1
    -- jArwr   jAruwr  Ndu     drawer
    -- jwAryr  jawAriyr        Ndip    drawers

    noun     FACUL                     {- jAruwr -}         -- `others` [ "^gawAriyr Ndip" ]
                                                            `gloss`  [ "drawer", "drawers" ],

    -- ;; jAruwrap_1
    -- jArwr   jAruwr  NapAt   rake

    noun     FACUL |< aT               {- jAruwrap -}       `gloss`  [ "rake" ],

    -- ;; jariyr_1
    -- jryr    jariyr  Nprop   Jarir

    noun     FaCIL                     {- jariyr -}         `gloss`  [ "Jarir" ],

    -- ;; jariyrap_1
    -- jryr    jariyr  Nap     guilt;offense

    noun     FaCIL |< aT               {- jariyrap -}       `gloss`  [ "guilt", "offense" ],

    -- ;; majar~_1
    -- mjr     majar~  NduAt   galaxy

    noun     MaFaCL                    {- majar~ -}         `gloss`  [ "galaxy" ],

    -- ;; majar~iy~_1
    -- mjry    majar~iy~       Nall    galactic     [[majar~iy~/ADJ]]

    noun     MaFaCL |< Iy              {- majar~iy~ -}      `gloss`  [ "galactic [ [ majar ~ iy ~ / ADJ ] ]" ],

    -- ;; {inojirAriy~_1
    -- <njrAry {inojirAriy~    Nall    towage     [[{inojirAriy~/ADJ]]
    -- AnjrAry {inojirAriy~    Nall    towage     [[{inojirAriy~/ADJ]]

    noun     InFiCAL |< Iy             {- {inojirAriy~ -}   `gloss`  [ "towage [ [ { inojirAriy ~ / ADJ ] ]" ],

    -- ;; majoruwr_1
    -- mjrwr   majoruwr        Nall    dragged;pulled

    noun     MaFCUL                    {- majoruwr -}       `gloss`  [ "dragged", "pulled" ],

    -- ;; majoruwr_2
    -- mjrwr   majoruwr        Nall    drain;sewer
    -- mjAryr  majAriyr        Ndip    drains;sewers

    noun     MaFCUL                    {- majoruwr -}       -- `others` [ "ma^gAriyr Ndip" ]
                                                            `gloss`  [ "drain", "sewer", "drains", "sewers" ] ]

 |> "^g r s" <| [

    -- ;; jaras-i_1
    -- jrs     jaras   PV      ring;toll
    -- jrs     joris   IV      ring;toll

    verb     FaCaL                     {- jaras-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gris IV" ]
                                                            `gloss`  [ "ring", "toll" ],

    -- ;; jar~as_1
    -- jrs     jar~as  PV      make inure;sorely try;discredit
    -- jrs     jar~is  IV_yu   make inure;sorely try;discredit

    verb     FaCCaL                    {- jar~as -}         -- `others` [ "^garris IV_yu" ]
                                                            `gloss`  [ "make inure", "sorely try", "discredit" ],

    -- ;; jaros_1
    -- jrs     jaros   N       sound;tone

    noun     FaCL                      {- jaros -}          `gloss`  [ "sound", "tone" ],

    -- ;; jaras_1
    -- jrs     jaras   Ndu     bell
    -- >jrAs   >ajorAs N       bells
    -- AjrAs   >ajorAs N       bells

    noun     FaCaL                     {- jaras -}          -- `others` [ "'a^grAs N" ]
                                                            `gloss`  [ "bell", "bells" ],

    -- ;; jurosap_1
    -- jrs     juros   Nap     defamation;scandal

    noun     FuCL |< aT                {- jurosap -}        `gloss`  [ "defamation", "scandal" ],

    -- ;; jirosiy~ap_1
    -- jrsy    jirosiy~        NapAt   jersey     [[jirosiy~/NOUN]]
    -- jrsy    jirosiy~        N       jersey
    -- jrsAy   jirsAy  Nap     jersey

    noun     FiCL |< Iy |< aT          {- jirosiy~ap -}     -- `others` [ "^girsiyy N", "^girsAy Nap" ]
                                                            `gloss`  [ "jersey [ [ jirosiy ~ / NOUN ] ]", "jersey" ] ]

 |> "^g r s n" <| [

    -- ;; jarsuwn_1
    -- jrswn   jarsuwn N/At    waiter

    noun     KaRDUS                    {- jarsuwn -}        `gloss`  [ "waiter" ],

    -- ;; jarsuwnap_1
    -- jrswn   jarsuwn NapAt   waitress

    noun     KaRDUS |< aT              {- jarsuwnap -}      `gloss`  [ "waitress" ] ]

 |> "^g r y" <| [

    -- ;; jaroy_1
    -- jry     jaroy   N       course

    noun     FaCL                      {- jaroy -}          `gloss`  [ "course" ],

    -- ;; jirAyap_1
    -- jrAy    jirAy   NapAt   rations;salary

    noun     FiCAL |< aT               {- jirAyap -}        `gloss`  [ "rations", "salary" ],

    -- ;; jarayAn_1
    -- jryAn   jarayAn N       flow;course

    noun     FaCaLAn                   {- jarayAn -}        `gloss`  [ "flow", "course" ],

    -- ;; jAriyAF_1
    -- jAry    jAriy   NF      occurring;happening;flowing

    noun     FACiL |< aN               {- jAriyAF -}        -- `others` [ "^gAriy NF" ]
                                                            `gloss`  [ "occurring", "happening", "flowing" ],

    -- ;; jAriy_1
    -- jAry    jAriy   N0      current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     NK      current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NAn_Nayn        current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     Nuwn_Niyn       current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NapAt   current;present;proceeding;taking place     [[jAriy/ADJ]]

    noun     FACiL                     {- jAriy -}          -- `others` [ "^gAr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "current", "present", "proceeding", "taking place [ [ jAriy / ADJ ] ]", "taking place [ [ jAr / ADJ ] ]" ],

    -- ;; jAriyap_1
    -- jAry    jAriy   NapAt   housemaid
    -- jwAry   jawAriy N0_Nh   maids
    -- jwAr    jawAr   NK      maids

    noun     FACiL |< aT               {- jAriyap -}        -- `others` [ "^gawAr NK", "^gawAriy N0_Nh" ]
                                                            `gloss`  [ "housemaid", "maids" ] ]

 |> "^g r z" <| [

    -- ;; jaraz-u_1
    -- jrz     jaraz   PV      annihilate;cut off
    -- jrz     joruz   IV      annihilate;cut off

    verb     FaCaL                     {- jaraz-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gruz IV" ]
                                                            `gloss`  [ "annihilate", "cut off" ],

    -- ;; jurozap_1
    -- jrz     juroz   Napdu   bundle;ponytail
    -- jrz     juraz   N       bundles;ponytails

    noun     FuCL |< aT                {- jurozap -}        -- `others` [ "^guraz N" ]
                                                            `gloss`  [ "bundle", "ponytail", "bundles", "ponytails" ] ]

 |> "^g s '" <| [

    -- ;; jAsi}_1
    -- jAs}    jAsi}   Nall    rough;rugged

    noun     FACiL                     {- jAsi} -}          `gloss`  [ "rough", "rugged" ] ]

 |> "^g s .t n" <| [

    -- ;; tajasoTan_1
    -- tjsTn   tajasoTan       PV-n    relax;lounge;loll back
    -- tjsTn   tajasoTan       IV-n    relax;lounge;loll back

    verb     TaKaRDaS                  {- tajasoTan -}      `gloss`  [ "relax", "lounge", "loll back" ] ]

 |> "^g s d" <| [

    -- ;; jas~ad_1
    -- jsd     jas~ad  PV      materialize;embody
    -- jsd     jas~id  IV_yu   materialize;embody

    verb     FaCCaL                    {- jas~ad -}         -- `others` [ "^gassid IV_yu" ]
                                                            `gloss`  [ "materialize", "embody" ],

    -- ;; tajas~ad_1
    -- tjsd    tajas~ad        PV      materialize;be embodied
    -- tjsd    tajas~ad        IV      materialize;be embodied

    verb     TaFaCCaL                  {- tajas~ad -}       `gloss`  [ "materialize", "be embodied" ],

    -- ;; jasad_1
    -- jsd     jasad   Ndu     body
    -- >jsAd   >ajosAd N       bodies
    -- AjsAd   >ajosAd N       bodies

    noun     FaCaL                     {- jasad -}          -- `others` [ "'a^gsAd N" ]
                                                            `gloss`  [ "body", "bodies" ],

    -- ;; jasadiy~_1
    -- jsdy    jasadiy~        Nall    bodily     [[jasadiy~/ADJ]]

    noun     FaCaL |< Iy               {- jasadiy~ -}       `gloss`  [ "bodily [ [ jasadiy ~ / ADJ ] ]" ],

    -- ;; tajosiyd_1
    -- tjsyd   tajosiyd        NduAt   materialization;embodiment

    noun     TaFCIL                    {- tajosiyd -}       `gloss`  [ "materialization", "embodiment" ],

    -- ;; tajas~ud_1
    -- tjsd    tajas~ud        NduAt   materialization

    noun     TaFaCCuL                  {- tajas~ud -}       `gloss`  [ "materialization" ],

    -- ;; mujas~ad_1
    -- mjsd    mujas~ad        Nall    embodied

    noun     MuFaCCaL                  {- mujas~ad -}       `gloss`  [ "embodied" ],

    -- ;; mutajas~id_1
    -- mtjsd   mutajas~id      Nall    corporeal;incarnate

    noun     MutaFaCCiL                {- mutajas~id -}     `gloss`  [ "corporeal", "incarnate" ] ]

 |> "^g s d n" <| [

    -- ;; jusodAn_1
    -- jsdAn   jusodAn N       body

    noun     KuRDAS                    {- jusodAn -}        `gloss`  [ "body" ],

    -- ;; jusodAniy~_1
    -- jsdAny  jusodAniy~      Nall    bodily     [[jusodAniy~/ADJ]]

    noun     KuRDAS |< Iy              {- jusodAniy~ -}     `gloss`  [ "bodily [ [ jusodAniy ~ / ADJ ] ]" ] ]

 |> "^g s m" <| [

    -- ;; jasum-u_1
    -- jsm     jasum   PV_intr be large;be bulky
    -- jsm     josum   IV_intr be large;be bulky

    verb     FaCuL                     {- jasum-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gsum IV_intr" ]
                                                            `gloss`  [ "be large", "be bulky" ],

    -- ;; jas~am_1
    -- jsm     jas~am  PV      materialize;enlarge
    -- jsm     jas~im  IV_yu   materialize;enlarge

    verb     FaCCaL                    {- jas~am -}         -- `others` [ "^gassim IV_yu" ]
                                                            `gloss`  [ "materialize", "enlarge" ],

    -- ;; tajas~am_1
    -- tjsm    tajas~am        PV      take shape;be materialized
    -- tjsm    tajas~am        IV      take shape;be materialized

    verb     TaFaCCaL                  {- tajas~am -}       `gloss`  [ "take shape", "be materialized" ],

    -- ;; jisom_1
    -- jsm     jisom   Ndu     body;form
    -- >jsAm   >ajosAm N       bodies;forms
    -- AjsAm   >ajosAm N       bodies;forms

    noun     FiCL                      {- jisom -}          -- `others` [ "'a^gsAm N" ]
                                                            `gloss`  [ "body", "form", "bodies", "forms" ],

    -- ;; jisomiy~_1
    -- jsmy    jisomiy~        Nall    bodily;material     [[jisomiy~/ADJ]]

    noun     FiCL |< Iy                {- jisomiy~ -}       `gloss`  [ "bodily", "material [ [ jisomiy ~ / ADJ ] ]" ],

    -- ;; jasiym_1
    -- jsym    jasiym  N/ap    great;huge
    -- jsAm    jisAm   N       great;huge

    noun     FaCIL                     {- jasiym -}         -- `others` [ "^gisAm N" ]
                                                            `gloss`  [ "great", "huge" ],

    -- ;; jusayom_1
    -- jsym    jusayom N/At    particle;corpuscle

    noun     FuCayL                    {- jusayom -}        `gloss`  [ "particle", "corpuscle" ],

    -- ;; >ajosam_1
    -- >jsm    >ajosam Nel     larger;more corpulent
    -- Ajsm    >ajosam Nel     larger;more corpulent

    noun     HaFCaL                    {- Oajosam -}        `gloss`  [ "larger", "more corpulent" ],

    -- ;; jasAmap_1
    -- jsAm    jasAm   Nap     size;corpulence

    noun     FaCAL |< aT               {- jasAmap -}        `gloss`  [ "size", "corpulence" ],

    -- ;; jasomAniy~ap_1
    -- jsmAny  jasomAniy~      Nap     Gethsemane     [[jasomAniy~/NOUN]]

    noun     FaCLAn |< Iy |< aT        {- jasomAniy~ap -}   `gloss`  [ "Gethsemane [ [ jasomAniy ~ / NOUN ] ]" ],

    -- ;; tajosiym_1
    -- tjsym   tajosiym        NduAt   embodiment;enlargement

    noun     TaFCIL                    {- tajosiym -}       `gloss`  [ "embodiment", "enlargement" ],

    -- ;; mujas~am_1
    -- mjsm    mujas~am        Nall    bodily;embodied

    noun     MuFaCCaL                  {- mujas~am -}       `gloss`  [ "bodily", "embodied" ],

    -- ;; jAsim_1
    -- jAsm    jAsim   N0      Jasem;Jasim

    noun     FACiL                     {- jAsim -}          `gloss`  [ "Jasem", "Jasim" ] ]

 |> "^g s m n" <| [

    -- ;; jusomAn_1
    -- jsmAn   jusomAn N       body;mass

    noun     KuRDAS                    {- jusomAn -}        `gloss`  [ "body", "mass" ],

    -- ;; jusomAniy~_1
    -- jsmAny  jusomAniy~      Nall    bodily;physical     [[jusomAniy~/ADJ]]

    noun     KuRDAS |< Iy              {- jusomAniy~ -}     `gloss`  [ "bodily", "physical [ [ jusomAniy ~ / ADJ ] ]" ],

    -- ;; jasomAniy~ap_1
    -- jsmAny  jasomAniy~      Nap     Gethsemane     [[jasomAniy~/NOUN]]

    noun     KaRDAS |< Iy |< aT        {- jasomAniy~ap -}   `gloss`  [ "Gethsemane [ [ jasomAniy ~ / NOUN ] ]" ] ]

 |> "^g s r" <| [

    -- ;; jasar-u_1
    -- jsr     jasar   PV      venture;risk
    -- jsr     josur   IV      venture;risk

    verb     FaCaL                     {- jasar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gsur IV" ]
                                                            `gloss`  [ "venture", "risk" ],

    -- ;; jasar-u_2
    -- jsr     jasar   PV      cross;span
    -- jsr     josur   IV      cross;span

    verb     FaCaL                     {- jasar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gsur IV" ]
                                                            `gloss`  [ "cross", "span" ],

    -- ;; jas~ar_1
    -- jsr     jas~ar  PV      encourage
    -- jsr     jas~ir  IV_yu   encourage

    verb     FaCCaL                    {- jas~ar -}         -- `others` [ "^gassir IV_yu" ]
                                                            `gloss`  [ "encourage" ],

    -- ;; tajAsar_1
    -- tjAsr   tajAsar PV_intr be insolent;dare
    -- tjAsr   tajAsar IV_intr be insolent;dare

    verb     TaFACaL                   {- tajAsar -}        `gloss`  [ "be insolent", "dare" ],

    -- ;; {ijotasar_1
    -- <jtsr   {ijotasar       PV      cross;span;traverse
    -- Ajtsr   {ijotasar       PV      cross;span;traverse
    -- jtsr    jotasir IV      cross;span;traverse

    verb     IFtaCaL                   {- {ijotasar -}      -- `others` [ "^gtasir IV" ]
                                                            `gloss`  [ "cross", "span", "traverse" ],

    -- ;; jisor_1
    -- jsr     jisor   Ndu     bridge;(reinforcement) beam or bar
    -- jswr    jusuwr  N       bridges;(reinforcement) beams or bars

    noun     FiCL                      {- jisor -}          -- `others` [ "^gusuwr N" ]
                                                            `gloss`  [ "bridge", "( reinforcement ) beam or bar", "bridges", "( reinforcement ) beams or bars" ],

    -- ;; jasuwr_1
    -- jswr    jasuwr  Nall    bold;daring

    noun     FaCUL                     {- jasuwr -}         `gloss`  [ "bold", "daring" ],

    -- ;; jasArap_1
    -- jsAr    jasAr   Nap     boldness;insolence

    noun     FaCAL |< aT               {- jasArap -}        `gloss`  [ "boldness", "insolence" ],

    -- ;; tajAsur_1
    -- tjAsr   tajAsur NduAt   boldness;insolence

    noun     TaFACuL                   {- tajAsur -}        `gloss`  [ "boldness", "insolence" ],

    -- ;; mutajAsir_1
    -- mtjAsr  mutajAsir       Nall    bold;impudent

    noun     MutaFACiL                 {- mutajAsir -}      `gloss`  [ "bold", "impudent" ],

    -- ;; jAsir_1
    -- jAsr    jAsir   N0      Jasir

    noun     FACiL                     {- jAsir -}          `gloss`  [ "Jasir" ] ]

 |> "^g s s" <| [

    -- ;; jas~-u_1
    -- js      jas~    PV_V    touch;probe
    -- jss     jasas   PV_C    touch;probe
    -- js      jus~    IV_V    touch;probe
    -- jss     josus   IV_C    touch;probe

    verb     FaCL                      {- jas~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "^guss IV_V", "^gsus IV_C", "^gasas PV_C" ]
                                                            `gloss`  [ "touch", "probe" ],

    -- ;; tajas~as_1
    -- tjss    tajas~as        PV      reconnoiter;spy
    -- tjss    tajas~as        IV      reconnoiter;spy

    verb     TaFaCCaL                  {- tajas~as -}       `gloss`  [ "reconnoiter", "spy" ],

    -- ;; {ijotas~_1
    -- <jts    {ijotas~        PV_V    feel;handle;reconnoiter
    -- Ajts    {ijotas~        PV_V    feel;handle;reconnoiter
    -- <jtss   {ijotasas       PV_C    feel;handle;reconnoiter
    -- Ajtss   {ijotasas       PV_C    feel;handle;reconnoiter
    -- jts     jotas~  IV_V    feel;handle;reconnoiter
    -- jtss    jotasis IV_C    feel;handle;reconnoiter

    verb     IFtaCL                    {- {ijotas~ -}       -- `others` [ "i^gtasas PV_C", "^gtass IV_V", "^gtasis IV_C" ]
                                                            `gloss`  [ "feel", "handle", "reconnoiter" ],

    -- ;; jas~_1
    -- js      jas~    N       touch

    noun     FaCL                      {- jas~ -}           `gloss`  [ "touch" ],

    -- ;; jAsuws_1
    -- jAsws   jAsuws  N/ap    spy
    -- jwAsys  jawAsiys        Ndip    spies

    noun     FACUL                     {- jAsuws -}         -- `others` [ "^gawAsiys Ndip" ]
                                                            `gloss`  [ "spy", "spies" ],

    -- ;; jAsuwsiy~_1
    -- jAswsy  jAsuwsiy~       Nall    spy;espionage     [[jAsuwsiy~/ADJ]]

    noun     FACUL |< Iy               {- jAsuwsiy~ -}      `gloss`  [ "spy", "espionage [ [ jAsuwsiy ~ / ADJ ] ]" ],

    -- ;; majas~_1
    -- mjs     majas~  N       touch

    noun     MaFaCL                    {- majas~ -}         `gloss`  [ "touch" ],

    -- ;; mijas~_1
    -- mjs     mijas~  Ndu     probe
    -- mjs     mijas~  Napdu   probe

    noun     MiFaCL                    {- mijas~ -}         `gloss`  [ "probe" ],

    -- ;; tajas~us_1
    -- tjss    tajas~us        NduAt   espionage;spying

    noun     TaFaCCuL                  {- tajas~us -}       `gloss`  [ "espionage", "spying" ],

    -- ;; tajas~usiy~_1
    -- tjssy   tajas~usiy~     Nall    espionage;spy     [[tajas~usiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- tajas~usiy~ -}    `gloss`  [ "espionage", "spy [ [ tajas ~ usiy ~ / ADJ ] ]" ] ]

 |> "^g s w" <| [

    -- ;; jasA-u_1
    -- jsA     jasA    PV_0    become hard;become solid
    -- jsw     jasaw   PV_Atn  become hard;become solid
    -- js      jas     PV_ttAw_intr    become hard;become solid
    -- jsw     josuw   IV_0hAnn        become hard;become solid
    -- js      jos     IV_0hwnyn       become hard;become solid
    -- jsY     josaY   IV_0    become hard;become solid

    verb     FaCA                      {- jasA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "^gsY IV_0", "^gs IV_0hwnyn", "^gas PV_ttAw_intr", "^gsuw IV_0hAnn", "^gasaw PV_Atn" ]
                                                            `gloss`  [ "become hard", "become solid" ] ]

 |> "^g t _t" <| [

    -- ;; {ijotav~_1
    -- <jtv    {ijotav~        PV_V    tear out;uproot
    -- Ajtv    {ijotav~        PV_V    tear out;uproot
    -- <jtvv   {ijotavav       PV_C    tear out;uproot
    -- Ajtvv   {ijotavav       PV_C    tear out;uproot
    -- jtv     jotav~  IV_V    tear out;uproot
    -- jtvv    jotaviv IV_C    tear out;uproot

    verb     IFCaLL                    {- {ijotav~ -}       -- `others` [ "^gta_ti_t IV_C", "^gta_t_t IV_V", "i^gta_ta_t PV_C" ]
                                                            `gloss`  [ "tear out", "uproot" ],

    -- ;; {ijotivAv_1
    -- <jtvAv  {ijotivAv       NduAt   uprooting;tearing out
    -- AjtvAv  {ijotivAv       NduAt   uprooting;tearing out

    noun     IFCiLAL                   {- {ijotivAv -}      `gloss`  [ "uprooting", "tearing out" ],

    -- ;; mujotav~_1
    -- mjtv    mujotav~        Nall    uprooted

    noun     MuFCaLL                   {- mujotav~ -}       `gloss`  [ "uprooted" ] ]

 |> "^g t f" <| [

    -- ;; {ijotaf~_1
    -- <jtf    {ijotaf~        PV_V_intr       be dehydrated;make dry
    -- Ajtf    {ijotaf~        PV_V_intr       be dehydrated;make dry
    -- <jtff   {ijotafaf       PV_C_intr       be dehydrated;make dry
    -- Ajtff   {ijotafaf       PV_C_intr       be dehydrated;make dry
    -- jtf     jotaf~  IV_V_intr       be dehydrated;make dry
    -- jtff    jotafif IV_C_intr       be dehydrated;make dry

    verb     IFCaLL                    {- {ijotaf~ -}       -- `others` [ "^gtafif IV_C_intr", "i^gtafaf PV_C_intr", "^gtaff IV_V_intr" ]
                                                            `gloss`  [ "be dehydrated", "make dry" ] ]

 |> "^g t r" <| [

    -- ;; jatA_1
    -- jtA     jatA    N0      cosine

    noun     FaCA                      {- jatA -}           `gloss`  [ "cosine" ],

    -- ;; {ijotar~_1
    -- <jtr    {ijotar~        PV_V    ruminate;repeat
    -- Ajtr    {ijotar~        PV_V    ruminate;repeat
    -- <jtrr   {ijotarar       PV_C    ruminate;repeat
    -- Ajtrr   {ijotarar       PV_C    ruminate;repeat
    -- jtr     jotar~  IV_V    ruminate;repeat
    -- jtrr    jotarir IV_C    ruminate;repeat

    verb     IFCaLL                    {- {ijotar~ -}       -- `others` [ "^gtarir IV_C", "^gtarr IV_V", "i^gtarar PV_C" ]
                                                            `gloss`  [ "ruminate", "repeat" ] ]

 |> "^g t s" <| [

    -- ;; {ijotas~_1
    -- <jts    {ijotas~        PV_V    feel;handle;reconnoiter
    -- Ajts    {ijotas~        PV_V    feel;handle;reconnoiter
    -- <jtss   {ijotasas       PV_C    feel;handle;reconnoiter
    -- Ajtss   {ijotasas       PV_C    feel;handle;reconnoiter
    -- jts     jotas~  IV_V    feel;handle;reconnoiter
    -- jtss    jotasis IV_C    feel;handle;reconnoiter

    verb     IFCaLL                    {- {ijotas~ -}       -- `others` [ "i^gtasas PV_C", "^gtass IV_V", "^gtasis IV_C" ]
                                                            `gloss`  [ "feel", "handle", "reconnoiter" ] ]

 |> "^g t y" <| [

    -- ;; jitAyap_1
    -- jtAy    jitAy   NapAt   head-scarf

    noun     FiCAL |< aT               {- jitAyap -}        `gloss`  [ "head-scarf" ] ]

 |> "^g t z" <| [

    -- ;; {ijotaz~_1
    -- <jtz    {ijotaz~        PV_V    shear;clip
    -- Ajtz    {ijotaz~        PV_V    shear;clip
    -- <jtzz   {ijotazaz       PV_C    shear;clip
    -- Ajtzz   {ijotazaz       PV_C    shear;clip
    -- jtz     jotaz~  IV_V    shear;clip
    -- jtzz    jotaziz IV_C    shear;clip

    verb     IFCaLL                    {- {ijotaz~ -}       -- `others` [ "^gtazz IV_V", "i^gtazaz PV_C", "^gtaziz IV_C" ]
                                                            `gloss`  [ "shear", "clip" ] ]

 |> "^g w '" <| [

    -- ;; >ajowA}iy~_1
    -- >jwA}y  >ajowA}iy~      N-ap    atmospheric;meteorological     [[>ajowA}iy~/ADJ]]
    -- AjwA}y  >ajowA}iy~      N-ap    atmospheric;meteorological     [[>ajowA}iy~/ADJ]]

    noun     HaFCAL |< Iy              {- OajowA}iy~ -}     `gloss`  [ "atmospheric", "meteorological [ [ >ajowA } iy ~ / ADJ ] ]" ] ]

 |> "^g w .h" <| [

    -- ;; jAH-u_1
    -- jAH     jAH     PV_V    annihilate;ruin;flood
    -- jH      juH     PV_C    annihilate;ruin;flood
    -- jwH     juwH    IV_V    annihilate;ruin;flood
    -- jH      juH     IV_C    annihilate;ruin;flood

    verb     FAL                       {- jAH-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "^guw.h IV_V", "^gu.h PV_C IV_C" ]
                                                            `gloss`  [ "annihilate", "ruin", "flood" ],

    -- ;; >ajAH_1
    -- >jAH    >ajAH   PV_V    annihilate;ruin;flood
    -- AjAH    >ajAH   PV_V    annihilate;ruin;flood
    -- >jH     >ajaH   PV_C    annihilate;ruin;flood
    -- AjH     >ajaH   PV_C    annihilate;ruin;flood
    -- jyH     jiyH    IV_V_yu annihilate;ruin;flood
    -- jH      jiH     IV_C_yu annihilate;ruin;flood
    -- jAH     jAH     IV_V_Pass_yu    be annihilated;be ruined;be flooded
    -- jH      jaH     IV_C_Pass_yu    be annihilated;be ruined;be flooded

    verb     HaFAL                     {- OajAH -}          -- `others` [ "^gi.h IV_C_yu", "'a^ga.h PV_C", "^giy.h IV_V_yu", "^gA.h IV_V_Pass_yu", "^ga.h IV_C_Pass_yu" ]
                                                            `gloss`  [ "annihilate", "ruin", "flood", "be annihilated", "be ruined", "be flooded" ],

    -- ;; {ijotAH_1
    -- <jtAH   {ijotAH PV_V    invade
    -- AjtAH   {ijotAH PV_V    invade
    -- <jtH    {ijotaH PV_C    invade
    -- AjtH    {ijotaH PV_C    invade
    -- jtAH    jotAH   IV_V    invade
    -- jtH     jotaH   IV_C    invade
    -- <jtyH   {ujotiyH        PV_V_Pass       be invaded
    -- AjtyH   {ujotiyH        PV_V_Pass       be invaded

    verb     IFtAL                     {- {ijotAH -}        -- `others` [ "u^gtiy.h PV_V_Pass", "^gtA.h IV_V", "i^gta.h PV_C", "^gta.h IV_C" ]
                                                            `gloss`  [ "invade", "be invaded" ],

    -- ;; <ijAHap_1
    -- <jAH    <ijAH   NapAt   destruction;ruin
    -- AjAH    <ijAH   NapAt   destruction;ruin

    noun     HiFAL |< aT               {- IijAHap -}        `gloss`  [ "destruction", "ruin" ],

    -- ;; {ijotiyAH_1
    -- <jtyAH  {ijotiyAH       NduAt   invasion;strike
    -- AjtyAH  {ijotiyAH       NduAt   invasion;strike

    noun     IFtiyAL                   {- {ijotiyAH -}      `gloss`  [ "invasion", "strike" ],

    -- ;; jA}iH_1
    -- jA}H    jA}iH   Nall    disastrous;devastating     [[jA}iH/ADJ]]

    noun     FA'iL                     {- jA}iH -}          `gloss`  [ "disastrous", "devastating [ [ jA } iH / ADJ ] ]" ],

    -- ;; jA}iHap_1
    -- jA}H    jA}iH   Napdu   calamity;catastrophe
    -- jwA}H   jawA}iH Ndip    calamity;catastrophe

    noun     FA'iL |< aT               {- jA}iHap -}        -- `others` [ "^gawA'i.h Ndip" ]
                                                            `gloss`  [ "calamity", "catastrophe" ] ]

 |> "^g w .t" <| [

    -- ;; jawiyTap_1
    -- jwyT    jawiyT  Napdu   dowel;peg
    -- jwA}T   jawA}iT Ndip    dowels;pegs

    noun     FaCIL |< aT               {- jawiyTap -}       -- `others` [ "^gawA'i.t Ndip" ]
                                                            `gloss`  [ "dowel", "peg", "dowels", "pegs" ] ]

 |> "^g w _h" <| [

    -- ;; juwx_1
    -- jwx     juwx    N       broadcloth
    -- jwx     juwx    Nap     broadcloth
    -- >jwAx   >ajowAx N       broadcloth
    -- AjwAx   >ajowAx N       broadcloth

    noun     FuCL                      {- juwx -}           -- `others` [ "'a^gwA_h N" ]
                                                            `gloss`  [ "broadcloth" ] ]

 |> "^g w `" <| [

    -- ;; jAE-u_1
    -- jAE     jAE     PV_V_intr       be hungry;starve
    -- jE      juE     PV_C_intr       be hungry;starve
    -- jwE     juwE    IV_V_intr       be hungry;starve
    -- jE      juE     IV_C_intr       be hungry;starve

    verb     FAL                       {- jAE-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "^guw` IV_V_intr", "^gu` IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be hungry", "starve" ],

    -- ;; jaw~aE_1
    -- jwE     jaw~aE  PV      make starve;famish
    -- jwE     jaw~iE  IV_yu   make starve;famish

    verb     FaCCaL                    {- jaw~aE -}         -- `others` [ "^gawwi` IV_yu" ]
                                                            `gloss`  [ "make starve", "famish" ],

    -- ;; >ajAE_1
    -- >jAE    >ajAE   PV_V    make starve;famish
    -- AjAE    >ajAE   PV_V    make starve;famish
    -- >jE     >ajaE   PV_C    make starve;famish
    -- AjE     >ajaE   PV_C    make starve;famish
    -- jyE     jiyE    IV_V_yu make starve;famish
    -- jE      jiE     IV_C_yu make starve;famish
    -- jAE     jAE     IV_V_Pass_yu    be starved
    -- jE      jaE     IV_C_Pass_yu    be starved

    verb     HaFAL                     {- OajAE -}          -- `others` [ "^gA` IV_V_Pass_yu", "'a^ga` PV_C", "^giy` IV_V_yu", "^ga` IV_C_Pass_yu", "^gi` IV_C_yu" ]
                                                            `gloss`  [ "make starve", "famish", "be starved" ],

    -- ;; juwE_1
    -- jwE     juwE    N       hunger;starvation
    -- jwE     juwE    NF      of hunger;of starvation     [[juwE/ADV]]

    noun     FuCL                      {- juwE -}           `gloss`  [ "hunger", "starvation", "of hunger", "of starvation [ [ juwE / ADV ] ]" ],

    -- ;; juwEap_1
    -- jwE     juwE    Nap     hunger

    noun     FuCL |< aT                {- juwEap -}         `gloss`  [ "hunger" ],

    -- ;; jawoEAn_1
    -- jwEAn   jawoEAn N/ap    hungry;starving
    -- jwEY    jawoEaY N0      hungry;starving
    -- jwEA    jawoEA  Nhy     hungry;starving
    -- jyAE    jiyAE   N       hungry;starving

    noun     FaCLAn                    {- jawoEAn -}        -- `others` [ "^gaw`Y N0", "^giyA` N", "^gaw`A Nhy" ]
                                                            `gloss`  [ "hungry", "starving" ],

    -- ;; majAEap_1
    -- mjAE    majAE   NapAt   famine;starvation

    noun     MaFAL |< aT               {- majAEap -}        `gloss`  [ "famine", "starvation" ],

    -- ;; jA}iE_1
    -- jA}E    jA}iE   N/ap    hungry;starving

    noun     FA'iL                     {- jA}iE -}          `gloss`  [ "hungry", "starving" ],

    -- ;; tajowiyE_1
    -- tjwyE   tajowiyE        NduAt   making starve

    noun     TaFCIL                    {- tajowiyE -}       `gloss`  [ "making starve" ],

    -- ;; <ijAEap_1
    -- <jAE    <ijAE   NapAt   making starve
    -- AjAE    <ijAE   NapAt   making starve

    noun     HiFAL |< aT               {- IijAEap -}        `gloss`  [ "making starve" ] ]

 |> "^g w b" <| [

    -- ;; jAb-u_1
    -- jAb     jAb     PV_V    explore;traverse
    -- jb      jub     PV_C    explore;traverse
    -- jwb     juwb    IV_V    explore;traverse
    -- jb      jub     IV_C    explore;traverse

    verb     FAL                       {- jAb-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "^guwb IV_V", "^gub PV_C IV_C" ]
                                                            `gloss`  [ "explore", "traverse" ],

    -- ;; jAwab_1
    -- jAwb    jAwab   PV      comply;reply
    -- jAwb    jAwib   IV_yu   comply;reply

    verb     FACaL                     {- jAwab -}          -- `others` [ "^gAwib IV_yu" ]
                                                            `gloss`  [ "comply", "reply" ],

    -- ;; >ajAb_1
    -- >jAb    >ajAb   PV_V    answer;reply;comply
    -- AjAb    >ajAb   PV_V    answer;reply;comply
    -- >jb     >ajab   PV_C    answer;reply;comply
    -- Ajb     >ajab   PV_C    answer;reply;comply
    -- jyb     jiyb    IV_V_yu answer;reply;comply
    -- jb      jib     IV_C_yu answer;reply;comply
    -- jAb     jAb     IV_V_Pass_yu    be answered;be replied;be complied
    -- jb      jab     IV_C_Pass_yu    be answered;be replied;be complied

    verb     HaFAL                     {- OajAb -}          -- `others` [ "^gAb IV_V_Pass_yu", "^gab IV_C_Pass_yu", "^gib IV_C_yu", "^giyb IV_V_yu", "'a^gab PV_C" ]
                                                            `gloss`  [ "answer", "reply", "comply", "be answered", "be replied", "be complied" ],

    -- ;; tajAwab_1
    -- tjAwb   tajAwab PV      reply;echo
    -- tjAwb   tajAwab IV      reply;echo

    verb     TaFACaL                   {- tajAwab -}        `gloss`  [ "reply", "echo" ],

    -- ;; {inojAb_1
    -- <njAb   {inojAb PV_V    break up;be dispelled;fade
    -- AnjAb   {inojAb PV_V    break up;be dispelled;fade
    -- <njb    {inojab PV_C    break up;be dispelled;fade
    -- Anjb    {inojab PV_C    break up;be dispelled;fade
    -- njAb    nojAb   IV_V    break up;be dispelled;fade
    -- njb     nojab   IV_C    break up;be dispelled;fade

    verb     InFAL                     {- {inojAb -}        -- `others` [ "n^gAb IV_V", "n^gab IV_C", "in^gab PV_C" ]
                                                            `gloss`  [ "break up", "be dispelled", "fade" ],

    -- ;; {isotajAb_1
    -- <stjAb  {isotajAb       PV_V    comply;reply
    -- AstjAb  {isotajAb       PV_V    comply;reply
    -- <stjb   {isotajab       PV_C    comply;reply
    -- Astjb   {isotajab       PV_C    comply;reply
    -- stjyb   sotajiyb        IV_V    comply;reply
    -- stjb    sotajib IV_C    comply;reply
    -- stjAb   sotajAb IV_V_Pass_yu    be complied with;be replied to
    -- stjb    sotajab IV_C_Pass_yu    be complied with;be replied to

    verb     IstaFAL                   {- {isotajAb -}      -- `others` [ "sta^gAb IV_V_Pass_yu", "sta^gib IV_C", "ista^gab PV_C", "sta^gab IV_C_Pass_yu", "sta^giyb IV_V" ]
                                                            `gloss`  [ "comply", "reply", "be complied with", "be replied to" ],

    -- ;; {isotajowab_1
    -- <stjwb  {isotajowab     PV      interrogate
    -- Astjwb  {isotajowab     PV      interrogate
    -- stjwb   sotajowib       IV      interrogate

    verb     IstaFCaL                  {- {isotajowab -}    -- `others` [ "sta^gwib IV" ]
                                                            `gloss`  [ "interrogate" ],

    -- ;; jawob_1
    -- jwb     jawob   N       touring;penetration

    noun     FaCL                      {- jawob -}          `gloss`  [ "touring", "penetration" ],

    -- ;; jawobap_1
    -- jwb     jawob   NapAt   opening;hole

    noun     FaCL |< aT                {- jawobap -}        `gloss`  [ "opening", "hole" ],

    -- ;; jawAb_1
    -- jwAb    jawAb   Ndu     answer
    -- >jwb    >ajowib Nap     answers
    -- Ajwb    >ajowib Nap     answers

    noun     FaCAL                     {- jawAb -}          -- `others` [ "'a^gwib Nap" ]
                                                            `gloss`  [ "answer", "answers" ],

    -- ;; jawAb_2
    -- jwAb    jawAb   Ndu     letter
    -- jwAb    jawAb   NAt     letters

    noun     FaCAL                     {- jawAb -}          `gloss`  [ "letter", "letters" ],

    -- ;; jawAbiy~_1
    -- jwAby   jawAbiy~        Nall    answering     [[jawAbiy~/ADJ]]

    noun     FaCAL |< Iy               {- jawAbiy~ -}       `gloss`  [ "answering [ [ jawAbiy ~ / ADJ ] ]" ],

    -- ;; <ijAbap_1
    -- <jAb    <ijAb   NapAt   answer;response;consent
    -- AjAb    <ijAb   NapAt   answer;response;consent

    noun     HiFAL |< aT               {- IijAbap -}        `gloss`  [ "answer", "response", "consent" ],

    -- ;; tajAwub_1
    -- tjAwb   tajAwub NduAt   response;consent

    noun     TaFACuL                   {- tajAwub -}        `gloss`  [ "response", "consent" ],

    -- ;; {isotijAbap_1
    -- <stjAb  {isotijAb       NapAt   compliance;replying
    -- AstjAb  {isotijAb       NapAt   compliance;replying

    noun     IstiFAL |< aT             {- {isotijAbap -}    `gloss`  [ "compliance", "replying" ],

    -- ;; {isotijowAb_1
    -- <stjwAb {isotijowAb     NduAt   interrogation;questioning
    -- AstjwAb {isotijowAb     NduAt   interrogation;questioning

    noun     IstiFCAL                  {- {isotijowAb -}    `gloss`  [ "interrogation", "questioning" ],

    -- ;; mujiyb_1
    -- mjyb    mujiyb  Nall    responding;answering

    noun     MuFIL                     {- mujiyb -}         `gloss`  [ "responding", "answering" ],

    -- ;; mutajAwib_1
    -- mtjAwb  mutajAwib       Nall    harmonious

    noun     MutaFACiL                 {- mutajAwib -}      `gloss`  [ "harmonious" ],

    -- ;; musotajiyb_1
    -- mstjyb  musotajiyb      Nall    responsive;answering

    noun     MustaFIL                  {- musotajiyb -}     `gloss`  [ "responsive", "answering" ] ]

 |> "^g w b h" <| [

    -- ;; juwbiyh_1
    -- jwbyh   juwbiyh Nprop   Joubeh

    noun     KuRDIS                    {- juwbiyh -}        `gloss`  [ "Joubeh" ] ]

 |> "^g w d" <| [

    -- ;; jAd-u_1
    -- jAd     jAd     PV_V    improve;do well
    -- jd      jud     PV_C    improve;do well
    -- jwd     juwd    IV_V    improve;do well
    -- jd      jud     IV_C    improve;do well

    verb     FAL                       {- jAd-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "^guwd IV_V", "^gud PV_C IV_C" ]
                                                            `gloss`  [ "improve", "do well" ],

    -- ;; >ajAd_1
    -- >jAd    >ajAd   PV_V    be proficient at;do well
    -- AjAd    >ajAd   PV_V    be proficient at;do well
    -- >jd     >ajad   PV_C    be proficient at;do well
    -- Ajd     >ajad   PV_C    be proficient at;do well
    -- jyd     jiyd    IV_V_yu be proficient at;do well
    -- jd      jid     IV_C_yu be proficient at;do well
    -- jAd     jAd     IV_V_Pass_yu    be proficient at;do well
    -- jd      jad     IV_C_Pass_yu    be proficient at;do well

    verb     HaFAL                     {- OajAd -}          -- `others` [ "^gid IV_C_yu", "^gad IV_C_Pass_yu", "^giyd IV_V_yu", "'a^gad PV_C", "^gAd IV_V_Pass_yu" ]
                                                            `gloss`  [ "be proficient at", "do well" ],

    -- ;; {isotajAd_1
    -- <stjAd  {isotajAd       PV_V    think well of;approve of
    -- AstjAd  {isotajAd       PV_V    think well of;approve of
    -- <stjd   {isotajad       PV_C    think well of;approve of
    -- Astjd   {isotajad       PV_C    think well of;approve of
    -- stjyd   sotajiyd        IV_V    think well of;approve of
    -- stjd    sotajid IV_C    think well of;approve of

    verb     IstaFAL                   {- {isotajAd -}      -- `others` [ "sta^giyd IV_V", "ista^gad PV_C", "sta^gid IV_C" ]
                                                            `gloss`  [ "think well of", "approve of" ],

    -- ;; juwdap_1
    -- jwd     juwd    Nap     excellence;high quality

    noun     FuCL |< aT                {- juwdap -}         `gloss`  [ "excellence", "high quality" ],

    -- ;; jawAd_1
    -- jwAd    jawAd   N0      Jawad

    noun     FaCAL                     {- jawAd -}          `gloss`  [ "Jawad" ],

    -- ;; jawAd_2
    -- jwAd    jawAd   Nall    generous;liberal     [[jawAd/ADJ]]
    -- >jwAd   >ajowAd N       generous;liberal
    -- AjwAd   >ajowAd N       generous;liberal

    noun     FaCAL                     {- jawAd -}          -- `others` [ "'a^gwAd N" ]
                                                            `gloss`  [ "generous", "liberal [ [ jawAd / ADJ ] ]", "liberal" ],

    -- ;; jawAd_3
    -- jwAd    jawAd   NduAt   steed;horse
    -- >jyAd   >ajoyAd N       steeds;horses
    -- AjyAd   >ajoyAd N       steeds;horses

    noun     FaCAL                     {- jawAd -}          -- `others` [ "'a^gyAd N" ]
                                                            `gloss`  [ "steed", "horse", "steeds", "horses" ],

    -- ;; tajowiyd_1
    -- tjwyd   tajowiyd        NduAt   reciting;chanting

    noun     TaFCIL                    {- tajowiyd -}       `gloss`  [ "reciting", "chanting" ],

    -- ;; <ijAdap_1
    -- <jAd    <ijAd   NapAt   mastery;competence
    -- AjAd    <ijAd   NapAt   mastery;competence

    noun     HiFAL |< aT               {- IijAdap -}        `gloss`  [ "mastery", "competence" ],

    -- ;; mujaw~id_1
    -- mjwd    mujaw~id        Nall    reciter

    noun     MuFaCCiL                  {- mujaw~id -}       `gloss`  [ "reciter" ],

    -- ;; mujiyd_1
    -- mjyd    mujiyd  Nall    proficient;efficient

    noun     MuFIL                     {- mujiyd -}         `gloss`  [ "proficient", "efficient" ],

    -- ;; >ajowad_1
    -- >jwd    >ajowad Nel     better/best;more/most generous
    -- Ajwd    >ajowad Nel     better/best;more/most generous
    -- jwdA'   jawodA' N0_Nh   better/best;more/most generous
    -- jwdA&   jawodA& Nh      better/best;more/most generous
    -- jwdA}   jawodA} Nhy     better/best;more/most generous
    -- >jAwyd  >ajAwiyd        Ndip    better/best;more/most generous
    -- AjAwyd  >ajAwiyd        Ndip    better/best;more/most generous

    noun     HaFCaL                    {- Oajowad -}        -- `others` [ "'a^gAwiyd Ndip", "^gawdA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "better / best", "more / most generous" ] ]

 |> "^g w f" <| [

    -- ;; jaw~af_1
    -- jwf     jaw~af  PV      make hollow;hollow out
    -- jwf     jaw~if  IV_yu   make hollow;hollow out

    verb     FaCCaL                    {- jaw~af -}         -- `others` [ "^gawwif IV_yu" ]
                                                            `gloss`  [ "make hollow", "hollow out" ],

    -- ;; jawof_1
    -- jwf     jawof   Ndu     belly;cavity;middle
    -- >jwAf   >ajowAf N       cavities;insides
    -- AjwAf   >ajowAf N       cavities;insides

    noun     FaCL                      {- jawof -}          -- `others` [ "'a^gwAf N" ]
                                                            `gloss`  [ "belly", "cavity", "middle", "cavities", "insides" ],

    -- ;; jawofiy~_1
    -- jwfy    jawofiy~        Nall    interior;subterranean     [[jawofiy~/ADJ]]

    noun     FaCL |< Iy                {- jawofiy~ -}       `gloss`  [ "interior", "subterranean [ [ jawofiy ~ / ADJ ] ]" ],

    -- ;; >ajowaf_1
    -- >jwf    >ajowaf Nel     hollow;empty
    -- Ajwf    >ajowaf Nel     hollow;empty
    -- jwfA'   jawofA' N0_Nh   hollow;empty
    -- jwfA&   jawofA& Nh      hollow;empty
    -- jwfA}   jawofA} Nhy     hollow;empty
    -- jwf     juwf    N       hollow;empty

    noun     HaFCaL                    {- Oajowaf -}        -- `others` [ "^gawfA' Nh Nhy N0_Nh", "^guwf N" ]
                                                            `gloss`  [ "hollow", "empty" ],

    -- ;; tajowiyf_1
    -- tjwyf   tajowiyf        NduAt   cavity
    -- tjAwyf  tajAwiyf        Ndip    cavities

    noun     TaFCIL                    {- tajowiyf -}       -- `others` [ "ta^gAwiyf Ndip" ]
                                                            `gloss`  [ "cavity", "cavities" ],

    -- ;; mujaw~af_1
    -- mjwf    mujaw~af        Nall    hollow;hollowed out     [[mujaw~af/ADJ]]

    noun     MuFaCCaL                  {- mujaw~af -}       `gloss`  [ "hollow", "hollowed out [ [ mujaw ~ af / ADJ ] ]" ] ]

 |> "^g w h" <| [

    -- ;; jAwah_1
    -- jAwh    jAwah   Ndip    Java
    -- jAwA    jAwA    N0      Java

    noun     FACaL                     {- jAwah -}          -- `others` [ "^gAwA N0" ]
                                                            `gloss`  [ "Java" ] ]

 |> "^g w h r" <| [

    -- ;; tajawohar_1
    -- tjwhr   tajawohar       PV_intr become substance;be substantiated
    -- tjwhr   tajawohar       IV_intr become substance;be substantiated

    verb     TaKaRDaS                  {- tajawohar -}      `gloss`  [ "become substance", "be substantiated" ],

    -- ;; jawohar_1
    -- jwhr    jawohar Ndu     jewel;gem
    -- jwhr    jawohar Napdu   jewel;gem
    -- jwhr    jawohar NAt     jewels;gems
    -- jwAhr   jawAhir Ndip    jewels;gems

    noun     KaRDaS                    {- jawohar -}        -- `others` [ "^gawAhir Ndip" ]
                                                            `gloss`  [ "jewel", "gem", "jewels", "gems" ],

    -- ;; jawohar_2
    -- jwhr    jawohar Ndu     essence;substance
    -- jwAhr   jawAhir Ndip    essence;substance

    noun     KaRDaS                    {- jawohar -}        -- `others` [ "^gawAhir Ndip" ]
                                                            `gloss`  [ "essence", "substance" ],

    -- ;; jawohar_3
    -- jwhr    jawohar N0      Jawhar

    noun     KaRDaS                    {- jawohar -}        `gloss`  [ "Jawhar" ],

    -- ;; jawohariy~_1
    -- jwhry   jawohariy~      Nall    fundamental;essential     [[jawohariy~/ADJ]]

    noun     KaRDaS |< Iy              {- jawohariy~ -}     `gloss`  [ "fundamental", "essential [ [ jawohariy ~ / ADJ ] ]" ],

    -- ;; jawohariy~_2
    -- jwhry   jawohariy~      N0      Jawhari

    noun     KaRDaS |< Iy              {- jawohariy~ -}     `gloss`  [ "Jawhari" ],

    -- ;; jawAhiriy~_1
    -- jwAhry  jawAhiriy~      N0      Jawahiri;Jawahri

    noun     KaRADiS |< Iy             {- jawAhiriy~ -}     `gloss`  [ "Jawahiri", "Jawahri" ],

    -- ;; mujawohar_1
    -- mjwhr   mujawohar       Nall    decorated     [[mujawohar/ADJ]]
    -- mjwhr   mujawohar       NAt     jewelry

    noun     MuKaRDaS                  {- mujawohar -}      `gloss`  [ "decorated [ [ mujawohar / ADJ ] ]", "jewelry" ] ]

 |> "^g w l" <| [

    -- ;; juwAl_1
    -- jwAl    juwAl   N/At    sack

    noun     FuCAL                     {- juwAl -}          `gloss`  [ "sack" ],

    -- ;; jAl-u_1
    -- jAl     jAl     PV_V    wander;be engrossed
    -- jl      jul     PV_C    wander;be engrossed
    -- jwl     juwl    IV_V    wander;be engrossed
    -- jl      jul     IV_C    wander;be engrossed

    verb     FAL                       {- jAl-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "^gul PV_C IV_C", "^guwl IV_V" ]
                                                            `gloss`  [ "wander", "be engrossed" ],

    -- ;; jaw~al_1
    -- jwl     jaw~al  PV      travel;cruise
    -- jwl     jaw~il  IV_yu   travel;cruise

    verb     FaCCaL                    {- jaw~al -}         -- `others` [ "^gawwil IV_yu" ]
                                                            `gloss`  [ "travel", "cruise" ],

    -- ;; >ajAl_1
    -- >jAl    >ajAl   PV_V    circulate;ponder
    -- AjAl    >ajAl   PV_V    circulate;ponder
    -- >jl     >ajal   PV_C    circulate;ponder
    -- Ajl     >ajal   PV_C    circulate;ponder
    -- jyl     jiyl    IV_V_yu circulate;ponder
    -- jl      jil     IV_C_yu circulate;ponder
    -- jAl     jAl     IV_V_Pass_yu    be circulated;be pondered
    -- jl      jal     IV_C_Pass_yu    be circulated;be pondered

    verb     HaFAL                     {- OajAl -}          -- `others` [ "'a^gal PV_C", "^gAl IV_V_Pass_yu", "^gil IV_C_yu", "^giyl IV_V_yu", "^gal IV_C_Pass_yu" ]
                                                            `gloss`  [ "circulate", "ponder", "be circulated", "be pondered" ],

    -- ;; tajaw~al_1
    -- tjwl    tajaw~al        PV      roam;patrol;travel
    -- tjwl    tajaw~al        IV      roam;patrol;travel

    verb     TaFaCCaL                  {- tajaw~al -}       `gloss`  [ "roam", "patrol", "travel" ],

    -- ;; jawolap_1
    -- jwl     jawol   NapAt   tour;patrol;round

    noun     FaCL |< aT                {- jawolap -}        `gloss`  [ "tour", "patrol", "round" ],

    -- ;; jaw~Al_1
    -- jwAl    jaw~Al  N/ap    itinerant;wandering     [[jaw~Al/ADJ]]

    noun     FaCCAL                    {- jaw~Al -}         `gloss`  [ "itinerant", "wandering [ [ jaw ~ Al / ADJ ] ]" ],

    -- ;; jaw~Alap_1
    -- jwAl    jaw~Al  Nap     wanderer;traveler

    noun     FaCCAL |< aT              {- jaw~Alap -}       `gloss`  [ "wanderer", "traveler" ],

    -- ;; jawolAn_1
    -- jwlAn   jawolAn N0      Golan

    noun     FaCLAn                    {- jawolAn -}        `gloss`  [ "Golan" ],

    -- ;; jawalAn_1
    -- jwlAn   jawalAn N       roving;wandering

    noun     FaCaLAn                   {- jawalAn -}        `gloss`  [ "roving", "wandering" ],

    -- ;; majAl_1
    -- mjAl    majAl   Ndu     area;field;arena;context
    -- mjAl    majAl   NAt     areas;fields;arenas;contexts

    noun     MaFAL                     {- majAl -}          `gloss`  [ "area", "field", "arena", "context", "areas", "fields", "arenas", "contexts" ],

    -- ;; tajaw~ul_1
    -- tjwl    tajaw~ul        NduAt   movement;patrol

    noun     TaFaCCuL                  {- tajaw~ul -}       `gloss`  [ "movement", "patrol" ],

    -- ;; jA}il_1
    -- jA}l    jA}il   Nall    itinerant;ambulating     [[jA}il/ADJ]]

    noun     FA'iL                     {- jA}il -}          `gloss`  [ "itinerant", "ambulating [ [ jA } il / ADJ ] ]" ],

    -- ;; mutajaw~il_1
    -- mtjwl   mutajaw~il      Nall    traveling;itinerant     [[mutajaw~il/ADJ]]

    noun     MutaFaCCiL                {- mutajaw~il -}     `gloss`  [ "traveling", "itinerant [ [ mutajaw ~ il / ADJ ] ]" ] ]

 |> "^g w l w" <| [

    -- ;; juwluw_1
    -- jwlw    juwluw  Nprop   Jolo

    noun     KuRDuS                    {- juwluw -}         `gloss`  [ "Jolo" ] ]

 |> "^g w n" <| [

    -- ;; juw~Aniy~_1
    -- jwAny   juw~Aniy~       Nall    inner;interior;intimate     [[juw~Aniy~/ADJ]]

    noun     FuCCAL |< Iy              {- juw~Aniy~ -}      `gloss`  [ "inner", "interior", "intimate [ [ juw ~ Aniy ~ / ADJ ] ]" ],

    -- ;; juw~Aniy~_1
    -- jwAny   juw~Aniy~       Nall    inner;interior;intimate     [[juw~Aniy~/ADJ]]

    noun     FUCAL |< Iy               {- juw~Aniy~ -}      `gloss`  [ "inner", "interior", "intimate [ [ juw ~ Aniy ~ / ADJ ] ]" ],

    -- ;; juw~Aniy~ap_1
    -- jwAny   juw~Aniy~       Nap     intimacy

    noun     FuCCAL |< Iy |< aT        {- juw~Aniy~ap -}    `gloss`  [ "intimacy" ],

    -- ;; juw~Aniy~ap_1
    -- jwAny   juw~Aniy~       Nap     intimacy

    noun     FUCAL |< Iy |< aT         {- juw~Aniy~ap -}    `gloss`  [ "intimacy" ],

    -- ;; juwAn_1
    -- jwAn    juwAn   Ndip    June

    noun     FuCAL                     {- juwAn -}          `gloss`  [ "June" ],

    -- ;; juwn_1
    -- jwn     juwn    N       inlet;bay
    -- >jwAn   >ajowAn N       inlets;bays
    -- AjwAn   >ajowAn N       inlets;bays

    noun     FuCL                      {- juwn -}           -- `others` [ "'a^gwAn N" ]
                                                            `gloss`  [ "inlet", "bay", "inlets", "bays" ],

    -- ;; juwn_2
    -- jwn     juwn    Nprop   John

    noun     FuCL                      {- juwn -}           `gloss`  [ "John" ] ]

 |> "^g w q" <| [

    -- ;; jawoq_1
    -- jwq     jawoq   Ndu     troupe;band
    -- jwq     jawoq   Napdu   troupe;band
    -- jwq     jawoq   NAt     troupes;bands
    -- >jwAq   >ajowAq N       troupes;bands
    -- AjwAq   >ajowAq N       troupes;bands

    noun     FaCL                      {- jawoq -}          -- `others` [ "'a^gwAq N" ]
                                                            `gloss`  [ "troupe", "band", "troupes", "bands" ] ]

 |> "^g w r" <| [

    -- ;; jAr-u_1
    -- jAr     jAr     PV_V    tyrannize
    -- jr      jur     PV_C    tyrannize
    -- jwr     juwr    IV_V    tyrannize
    -- jr      jur     IV_C    tyrannize

    verb     FAL                       {- jAr-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "^gur PV_C IV_C", "^guwr IV_V" ]
                                                            `gloss`  [ "tyrannize" ],

    -- ;; jAwar_1
    -- jAwr    jAwar   PV_intr be adjacent to;be close to
    -- jAwr    jAwir   IV_intr_yu      be adjacent to;be close to

    verb     FACaL                     {- jAwar -}          -- `others` [ "^gAwir IV_intr_yu" ]
                                                            `gloss`  [ "be adjacent to", "be close to" ],

    -- ;; >ajAr_1
    -- >jAr    >ajAr   PV_V    grant asylum;protect
    -- AjAr    >ajAr   PV_V    grant asylum;protect
    -- >jr     >ajar   PV_C    grant asylum;protect
    -- Ajr     >ajar   PV_C    grant asylum;protect
    -- jyr     jiyr    IV_V_yu grant asylum;protect
    -- jr      jir     IV_C_yu grant asylum;protect
    -- jAr     jAr     IV_V_Pass_yu    be granted asylum;be protected
    -- jr      jar     IV_C_Pass_yu    be granted asylum;be protected

    verb     HaFAL                     {- OajAr -}          -- `others` [ "^gAr IV_V_Pass_yu", "^gar IV_C_Pass_yu", "'a^gar PV_C", "^gir IV_C_yu", "^giyr IV_V_yu" ]
                                                            `gloss`  [ "grant asylum", "protect", "be granted asylum", "be protected" ],

    -- ;; tajAwar_1
    -- tjAwr   tajAwar PV_intr be adjacent
    -- tjAwr   tajAwar IV_intr be adjacent

    verb     TaFACaL                   {- tajAwar -}        `gloss`  [ "be adjacent" ],

    -- ;; {isotajAr_1
    -- <stjAr  {isotajAr       PV_V    seek protection;seek aid
    -- AstjAr  {isotajAr       PV_V    seek protection;seek aid
    -- <stjr   {isotajar       PV_C    seek protection;seek aid
    -- Astjr   {isotajar       PV_C    seek protection;seek aid
    -- stjyr   sotajiyr        IV_V    seek protection;seek aid
    -- stjr    sotajir IV_C    seek protection;seek aid

    verb     IstaFAL                   {- {isotajAr -}      -- `others` [ "ista^gar PV_C", "sta^giyr IV_V", "sta^gir IV_C" ]
                                                            `gloss`  [ "seek protection", "seek aid" ],

    -- ;; jawor_1
    -- jwr     jawor   N       injustice

    noun     FaCL                      {- jawor -}          `gloss`  [ "injustice" ],

    -- ;; jAr_1
    -- jAr     jAr     N-ap    neighbor
    -- jyrAn   jiyrAn  N       neighbors

    noun     FAL                       {- jAr -}            -- `others` [ "^giyrAn N" ]
                                                            `gloss`  [ "neighbor", "neighbors" ],

    -- ;; jiyrap_1
    -- jyr     jiyr    Nap     neighborhood

    noun     FIL |< aT                 {- jiyrap -}         `gloss`  [ "neighborhood" ],

    -- ;; juwrap_1
    -- jwr     juwr    Napdu   pit;hole
    -- jwr     juwar   N       pits;holes

    noun     FuCL |< aT                {- juwrap -}         -- `others` [ "^guwar N" ]
                                                            `gloss`  [ "pit", "hole", "pits", "holes" ],

    -- ;; jiwAr_1
    -- jwAr    jiwAr   N       near;proximity;next to

    noun     FiCAL                     {- jiwAr -}          `gloss`  [ "near", "proximity", "next to" ],

    -- ;; mujAwarap_1
    -- mjAwr   mujAwar NapAt   neighborhood;proximity

    noun     MuFACaL |< aT             {- mujAwarap -}      `gloss`  [ "neighborhood", "proximity" ],

    -- ;; <ijArap_2
    -- <jAr    <ijAr   NapAt   protection;asylum
    -- AjAr    <ijAr   NapAt   protection;asylum

    noun     HiFAL |< aT               {- IijArap -}        `gloss`  [ "protection", "asylum" ],

    -- ;; tajAwur_1
    -- tjAwr   tajAwur NduAt   contiguity;relationship

    noun     TaFACuL                   {- tajAwur -}        `gloss`  [ "contiguity", "relationship" ],

    -- ;; jA}ir_1
    -- jA}r    jA}ir   N/ap    unjust;despot

    noun     FA'iL                     {- jA}ir -}          `gloss`  [ "unjust", "despot" ],

    -- ;; mujAwir_1
    -- mjAwr   mujAwir Nall    neighboring;adjacent

    noun     MuFACiL                   {- mujAwir -}        `gloss`  [ "neighboring", "adjacent" ],

    -- ;; mujiyr_1
    -- mjyr    mujiyr  Nall    protector

    noun     MuFIL                     {- mujiyr -}         `gloss`  [ "protector" ],

    -- ;; mutajAwir_1
    -- mtjAwr  mutajAwir       Nall    adjoining;contiguous

    noun     MutaFACiL                 {- mutajAwir -}      `gloss`  [ "adjoining", "contiguous" ] ]

 |> "^g w r b" <| [

    -- ;; jaworab_1
    -- jwrb    jaworab N       stocking;sock
    -- jwArb   jawArib Ndip    stocking;sock

    noun     KaRDaS                    {- jaworab -}        -- `others` [ "^gawArib Ndip" ]
                                                            `gloss`  [ "stocking", "sock" ] ]

 |> "^g w s" <| [

    -- ;; jAs-u_1
    -- jAs     jAs     PV_V    peer around;pry around
    -- js      jus     PV_C    peer around;pry around
    -- jws     juws    IV_V    peer around;pry around
    -- js      jus     IV_C    peer around;pry around

    verb     FAL                       {- jAs-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "^guws IV_V", "^gus PV_C IV_C" ]
                                                            `gloss`  [ "peer around", "pry around" ],

    -- ;; {ijotAs_1
    -- <jtAs   {ijotAs PV_V    search;investigate
    -- AjtAs   {ijotAs PV_V    search;investigate
    -- <jts    {ijotas PV_C    search;investigate
    -- Ajts    {ijotas PV_C    search;investigate
    -- jtAs    jotAs   IV_V    search;investigate
    -- jts     jotas   IV_C    search;investigate

    verb     IFtAL                     {- {ijotAs -}        -- `others` [ "^gtas IV_C", "^gtAs IV_V", "i^gtas PV_C" ]
                                                            `gloss`  [ "search", "investigate" ] ]

 |> "^g w s q" <| [

    -- ;; jawosaq_1
    -- jwsq    jawosaq Ndu     palace;villa
    -- jwAsq   jawAsiq Ndip    palaces;villas

    noun     KaRDaS                    {- jawosaq -}        -- `others` [ "^gawAsiq Ndip" ]
                                                            `gloss`  [ "palace", "villa", "palaces", "villas" ] ]

 |> "^g w t" <| [

    -- ;; juwt_1
    -- jwt     juwt    N       jute fiber
    -- jwtA    juwtA   N0      jute fiber

    noun     FuCL                      {- juwt -}           -- `others` [ "^guwtA N0" ]
                                                            `gloss`  [ "jute fiber" ] ]

 |> "^g w w" <| [

    -- ;; jaw~_1
    -- jw      jaw~    N0      air (military)
    -- jw      jaw~    N       climate;atmosphere
    -- jwA     jaw~AF  FW-Wa   by air     [[jaw~AF/ADV]]
    -- >jwA'   >ajowA' N0_Nh   atmosphere;air
    -- AjwA'   >ajowA' N0_Nh   atmosphere;air
    -- >jwA&   >ajowA& Nh      atmosphere;air
    -- AjwA&   >ajowA& Nh      atmosphere;air
    -- >jwA}   >ajowA} Nhy     atmosphere;air
    -- AjwA}   >ajowA} Nhy     atmosphere;air
    -- jwA'    jiwA'   N0_Nh   atmosphere;air
    -- jwA&    jiwA&   Nh      atmosphere;air
    -- jwA}    jiwA}   Nhy     atmosphere;air

    noun     FaCL                      {- jaw~ -}           -- `others` [ "^gawwaN FW-Wa", "^giwA' Nh Nhy N0_Nh", "'a^gwA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "air ( military )", "climate", "atmosphere", "by air [ [ jaw ~ AF / ADV ] ]", "air" ],

    -- ;; jaw~iy~_1
    -- jwy     jaw~iy~ N/ap    air;aerial;atmospheric     [[jaw~iy~/ADJ]]

    noun     FaCL |< Iy                {- jaw~iy~ -}        `gloss`  [ "air", "aerial", "atmospheric [ [ jaw ~ iy ~ / ADJ ] ]" ] ]

 |> "^g w y" <| [

    -- ;; jawiy-a_1
    -- jwy     jawiy   PV_no-w_intr    be stricken;be overcome
    -- jw      jaw     PV_w_intr       be stricken;be overcome
    -- jwY     jowaY   IV_0    be stricken;be overcome
    -- jwy     joway   IV_Ann  be stricken;be overcome
    -- jw      jowa    IV_0hwnyn       be stricken;be overcome

    verb     FaCiL                     {- jawiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^gwa IV_0hwnyn", "^gaw PV_w_intr", "^gwY IV_0", "^gway IV_Ann" ]
                                                            `gloss`  [ "be stricken", "be overcome" ],

    -- ;; tajaw~aY_1
    -- tjwY    tajaw~aY        PV_0    crumble
    -- tjwA    tajaw~A PV_h    crumble
    -- tjwy    tajaw~ay        PV_Atn  crumble
    -- tjw     tajaw~  PV_ttAw crumble
    -- tjwY    tajaw~aY        IV_0    crumble
    -- tjwA    tajaw~A IV_h    crumble
    -- tjwy    tajaw~ay        IV_Ann  crumble
    -- tjw     tajaw~  IV_0hwnyn       crumble

    verb     TaFaCCY                   {- tajaw~aY -}       -- `others` [ "ta^gawway PV_Atn IV_Ann", "ta^gawwA PV_h IV_h", "ta^gaww IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "crumble" ],

    -- ;; {ijotawaY_1
    -- <jtwY   {ijotawaY       PV_0    feel intensely
    -- AjtwY   {ijotawaY       PV_0    feel intensely
    -- <jtwA   {ijotawA        PV_h    feel intensely
    -- AjtwA   {ijotawA        PV_h    feel intensely
    -- <jtwy   {ijotaway       PV_Atn  feel intensely
    -- Ajtwy   {ijotaway       PV_Atn  feel intensely
    -- <jtw    {ijotaw PV_ttAw feel intensely
    -- Ajtw    {ijotaw PV_ttAw feel intensely
    -- jtwy    jotawiy IV_0hAnn        feel intensely
    -- jtw     jotaw   IV_0hwnyn       feel intensely
    -- jtwY    jotawaY IV_0    feel intensely

    verb     IFtaCY                    {- {ijotawaY -}      -- `others` [ "i^gtaway PV_Atn", "^gtaw IV_0hwnyn", "i^gtaw PV_ttAw", "^gtawY IV_0", "^gtawiy IV_0hAnn", "i^gtawA PV_h" ]
                                                            `gloss`  [ "feel intensely" ],

    -- ;; jawaY_1
    -- jwY     jawaY   N0      passion
    -- jwA     jawA    Nhy     passion

    noun     FaCY                      {- jawaY -}          -- `others` [ "^gawA Nhy" ]
                                                            `gloss`  [ "passion" ] ]

 |> "^g w z" <| [

    -- ;; jAz-u_1
    -- jAz     jAz     PV_V_intr       be allowed;be possible
    -- jwz     juwz    IV_V_intr       be allowed;be possible
    -- jz      juz     IV_C_intr       be allowed;be possible

    verb     FAL                       {- jAz-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "^guwz IV_V_intr", "^guz IV_C_intr" ]
                                                            `gloss`  [ "be allowed", "be possible" ],

    -- ;; jaw~az_1
    -- jwz     jaw~az  PV      marry off
    -- jwz     jaw~iz  IV_yu   marry off

    verb     FaCCaL                    {- jaw~az -}         -- `others` [ "^gawwiz IV_yu" ]
                                                            `gloss`  [ "marry off" ],

    -- ;; jAwaz_1
    -- jAwz    jAwaz   PV      pass;exceed
    -- jAwz    jAwiz   IV_yu   pass;exceed

    verb     FACaL                     {- jAwaz -}          -- `others` [ "^gAwiz IV_yu" ]
                                                            `gloss`  [ "pass", "exceed" ],

    -- ;; >ajAz_1
    -- >jAz    >ajAz   PV_V    allow;authorize;endorse
    -- AjAz    >ajAz   PV_V    allow;authorize;endorse
    -- >jz     >ajaz   PV_C    allow;authorize;endorse
    -- Ajz     >ajaz   PV_C    allow;authorize;endorse
    -- jyz     jiyz    IV_V_yu allow;authorize;endorse
    -- jz      jiz     IV_C_yu allow;authorize;endorse
    -- jAz     jAz     IV_V_Pass_yu    be allowed;authorized;be endorsed
    -- jz      jaz     IV_C_Pass_yu    be allowed;authorized;be endorsed

    verb     HaFAL                     {- OajAz -}          -- `others` [ "^gAz IV_V_Pass_yu", "^giyz IV_V_yu", "^giz IV_C_yu", "^gaz IV_C_Pass_yu", "'a^gaz PV_C" ]
                                                            `gloss`  [ "allow", "authorize", "endorse", "be allowed", "authorized", "be endorsed" ],

    -- ;; tajaw~az_1
    -- tjwz    tajaw~az        PV      tolerate;bear
    -- tjwz    tajaw~az        IV      tolerate;bear

    verb     TaFaCCaL                  {- tajaw~az -}       `gloss`  [ "tolerate", "bear" ],

    -- ;; tajAwaz_1
    -- tjAwz   tajAwaz PV      exceed;disregard
    -- tjAwz   tajAwaz IV      exceed;disregard

    verb     TaFACaL                   {- tajAwaz -}        `gloss`  [ "exceed", "disregard" ],

    -- ;; {ijotAz_1
    -- <jtAz   {ijotAz PV_V    surmount;overcome
    -- AjtAz   {ijotAz PV_V    surmount;overcome
    -- <jtz    {ijotaz PV_C    surmount;overcome
    -- Ajtz    {ijotaz PV_C    surmount;overcome
    -- jtAz    jotAz   IV_V    surmount;overcome
    -- jtz     jotaz   IV_C    surmount;overcome
    -- <jtyz   {ujotiyz        PV_V_Pass       be surmounted;be overcome
    -- Ajtyz   {ujotiyz        PV_V_Pass       be surmounted;be overcome

    verb     IFtAL                     {- {ijotAz -}        -- `others` [ "^gtAz IV_V", "i^gtaz PV_C", "u^gtiyz PV_V_Pass", "^gtaz IV_C" ]
                                                            `gloss`  [ "surmount", "overcome", "be surmounted", "be overcome" ],

    -- ;; {isotajAz_1
    -- <stjAz  {isotajAz       PV_V    deem permissible;ask permission
    -- AstjAz  {isotajAz       PV_V    deem permissible;ask permission
    -- <stjz   {isotajaz       PV_C    deem permissible;ask permission
    -- Astjz   {isotajaz       PV_C    deem permissible;ask permission
    -- stjyz   sotajiyz        IV_V    deem permissible;ask permission
    -- stjz    sotajiz IV_C    deem permissible;ask permission

    verb     IstaFAL                   {- {isotajAz -}      -- `others` [ "sta^giyz IV_V", "sta^giz IV_C", "ista^gaz PV_C" ]
                                                            `gloss`  [ "deem permissible", "ask permission" ],

    -- ;; jawoz_1
    -- jwz     jawoz   N       heart;center
    -- >jwAz   >ajowAz N       middle;midst
    -- AjwAz   >ajowAz N       middle;midst

    noun     FaCL                      {- jawoz -}          -- `others` [ "'a^gwAz N" ]
                                                            `gloss`  [ "heart", "center", "middle", "midst" ],

    -- ;; jawoz_2
    -- jwz     jawoz   NduAt   walnut

    noun     FaCL                      {- jawoz -}          `gloss`  [ "walnut" ],

    -- ;; jawoziy~_1
    -- jwzy    jawoziy~        N/ap    nut-like     [[jawoziy~/ADJ]]

    noun     FaCL |< Iy                {- jawoziy~ -}       `gloss`  [ "nut-like [ [ jawoziy ~ / ADJ ] ]" ],

    -- ;; jawAz_1
    -- jwAz    jawAz   N/At    permit;authorization

    noun     FaCAL                     {- jawAz -}          `gloss`  [ "permit", "authorization" ],

    -- ;; majAz_1
    -- mjAz    majAz   Ndu     passage;figurative
    -- mjAz    majAz   NF      figuratively     [[majAz/ADV]]

    noun     MaFAL                     {- majAz -}          `gloss`  [ "passage", "figurative", "figuratively [ [ majAz / ADV ] ]" ],

    -- ;; majAziy~_1
    -- mjAzy   majAziy~        Nall    figurative     [[majAziy~/ADJ]]

    noun     MaFAL |< Iy               {- majAziy~ -}       `gloss`  [ "figurative [ [ majAziy ~ / ADJ ] ]" ],

    -- ;; <ijAzap_1
    -- <jAz    <ijAz   NapAt   furlough;permit
    -- AjAz    <ijAz   NapAt   furlough;permit

    noun     HiFAL |< aT               {- IijAzap -}        `gloss`  [ "furlough", "permit" ],

    -- ;; mujAwazap_1
    -- mjAwz   mujAwaz NapAt   exceeding;overstepping

    noun     MuFACaL |< aT             {- mujAwazap -}      `gloss`  [ "exceeding", "overstepping" ],

    -- ;; tajaw~uz_1
    -- tjwz    tajaw~uz        NF      figuratively     [[tajaw~uz/ADV]]

    noun     TaFaCCuL                  {- tajaw~uz -}       `gloss`  [ "figuratively [ [ tajaw ~ uz / ADV ] ]" ],

    -- ;; tajAwuz_1
    -- tjAwz   tajAwuz NduAt   exceeding;overstepping

    noun     TaFACuL                   {- tajAwuz -}        `gloss`  [ "exceeding", "overstepping" ],

    -- ;; {ijotiyAz_1
    -- <jtyAz  {ijotiyAz       NduAt   traversing;overcoming
    -- AjtyAz  {ijotiyAz       NduAt   traversing;overcoming

    noun     IFtiyAL                   {- {ijotiyAz -}      `gloss`  [ "traversing", "overcoming" ],

    -- ;; jA}iz_1
    -- jA}z    jA}iz   N/ap    lawful;possible

    noun     FA'iL                     {- jA}iz -}          `gloss`  [ "lawful", "possible" ],

    -- ;; jA}izap_1
    -- jA}z    jA}iz   Napdu   prize;reward
    -- jwA}z   jawA}iz Ndip    prizes;rewards

    noun     FA'iL |< aT               {- jA}izap -}        -- `others` [ "^gawA'iz Ndip" ]
                                                            `gloss`  [ "prize", "reward", "prizes", "rewards" ],

    -- ;; mujAz_1
    -- mjAz    mujAz   Nall    licensed;accredited

    noun     MuFAL                     {- mujAz -}          `gloss`  [ "licensed", "accredited" ],

    -- ;; mutajAwiz_1
    -- mtjAwz  mutajAwiz       Nall    extravagant;excessive

    noun     MutaFACiL                 {- mutajAwiz -}      `gloss`  [ "extravagant", "excessive" ] ]

 |> "^g w z '" <| [

    -- ;; jawozA'_1
    -- jwzA'   jawozA' N0_Nh   Gemini
    -- jwzA&   jawozA& Nh      Gemini
    -- jwzA}   jawozA} Nhy     Gemini

    noun     KaRDAS                    {- jawozA' -}        `gloss`  [ "Gemini" ] ]

 |> "^g w z b" <| [

    -- ;; juwziyb_1
    -- jwzyb   juwziyb Nprop   Josip

    noun     KuRDIS                    {- juwziyb -}        `gloss`  [ "Josip" ] ]

 |> "^g w z f" <| [

    -- ;; juwziyf_1
    -- jwzyf   juwziyf Nprop   Josef

    noun     KuRDIS                    {- juwziyf -}        `gloss`  [ "Josef" ] ]

 |> "^g w z h" <| [

    -- ;; juwziyh_1
    -- jwzyh   juwziyh Nprop   Jose

    noun     KuRDIS                    {- juwziyh -}        `gloss`  [ "Jose" ] ]

 |> "^g w z l" <| [

    -- ;; jawozal_1
    -- jwzl    jawozal Ndu     pigeon
    -- jwAzl   jawAzil Ndip    pigeons

    noun     KaRDaS                    {- jawozal -}        -- `others` [ "^gawAzil Ndip" ]
                                                            `gloss`  [ "pigeon", "pigeons" ] ]

 |> "^g w z m" <| [

    -- ;; jawAzim_1
    -- jwAzm   jawAzim Ndip    apocopating (gram.)

    noun     KaRADiS                   {- jawAzim -}        `gloss`  [ "apocopating ( gram . )" ] ]

 |> "^g y '" <| [

    -- ;; jA'_1
    -- jA'     jA'     PV_V    arrive;come;occur
    -- jA&     jA&     PV_w    arrive;come;occur
    -- j}      ji}     PV_C    arrive;come;occur
    -- jy'     jiy'    IV_V    arrive;come;occur
    -- jy&     jiy&    IV_wn   arrive;come;occur
    -- jy}     jiy}    IV_yn   arrive;come;occur
    -- j}      ji}     IV_C    arrive;come;occur

    verb     FAL                       {- jA' -}            -- `others` [ "^giy' IV_V IV_wn IV_yn", "^gi' PV_C IV_C" ]
                                                            `gloss`  [ "arrive", "come", "occur" ],

    -- ;; jiy}ap_1
    -- jy}     jiy}    Nap     coming;arrival

    noun     FiCL |< aT                {- jiy}ap -}         `gloss`  [ "coming", "arrival" ],

    -- ;; majiy'_1
    -- mjy'    majiy'  N0      arrival;advent
    -- mjy}    majiy}  NF_Nhy  arrival;advent

    noun     MaFIL                     {- majiy' -}         `gloss`  [ "arrival", "advent" ] ]

 |> "^g y .h" <| [

    -- ;; {ijotiyAH_1
    -- <jtyAH  {ijotiyAH       NduAt   invasion;strike
    -- AjtyAH  {ijotiyAH       NduAt   invasion;strike

    noun     IFtiCAL                   {- {ijotiyAH -}      `gloss`  [ "invasion", "strike" ] ]

 |> "^g y ^s" <| [

    -- ;; jA$-i_1
    -- jA$     jA$     PV_V_intr       be agitated;rage;simmer
    -- j$      ji$     PV_C_intr       be agitated;rage;simmer
    -- jy$     jiy$    IV_V_intr       be agitated;rage;simmer
    -- j$      ji$     IV_C_intr       be agitated;rage;simmer

    verb     FAL                       {- jA$-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "^gi^s IV_C_intr PV_C_intr", "^giy^s IV_V_intr" ]
                                                            `gloss`  [ "be agitated", "rage", "simmer" ],

    -- ;; jay~a$_1
    -- jy$     jay~a$  PV      levy troops;mobilize
    -- jy$     jay~i$  IV_yu   levy troops;mobilize

    verb     FaCCaL                    {- jay~a$ -}         -- `others` [ "^gayyi^s IV_yu" ]
                                                            `gloss`  [ "levy troops", "mobilize" ],

    -- ;; {isotajA$_1
    -- <stjA$  {isotajA$       PV_V    raise;mobilize
    -- AstjA$  {isotajA$       PV_V    raise;mobilize
    -- <stj$   {isotaja$       PV_C    raise;mobilize
    -- Astj$   {isotaja$       PV_C    raise;mobilize
    -- stjy$   sotajiy$        IV_V    raise;mobilize
    -- stj$    sotaji$ IV_C    raise;mobilize

    verb     IstaFAL                   {- {isotajA$ -}      -- `others` [ "sta^gi^s IV_C", "sta^giy^s IV_V", "ista^ga^s PV_C" ]
                                                            `gloss`  [ "raise", "mobilize" ],

    -- ;; jayo$_1
    -- jy$     jayo$   Ndu     army;troops
    -- jyw$    juyuw$  N       army;troops

    noun     FaCL                      {- jayo$ -}          -- `others` [ "^guyuw^s N" ]
                                                            `gloss`  [ "army", "troops" ],

    -- ;; jay~A$_1
    -- jyA$    jay~A$  Nall    agitated;excited

    noun     FaCCAL                    {- jay~A$ -}         `gloss`  [ "agitated", "excited" ],

    -- ;; jaya$An_1
    -- jy$An   jaya$An N       agitation;excitement

    noun     FaCaLAn                   {- jaya$An -}        `gloss`  [ "agitation", "excitement" ],

    -- ;; tajoyiy$_1
    -- tjyy$   tajoyiy$        NduAt   mobilization;deployment

    noun     TaFCIL                    {- tajoyiy$ -}       `gloss`  [ "mobilization", "deployment" ],

    -- ;; jA}i$_1
    -- jA}$    jA}i$   Nall    agitated;excited     [[jA}i$/ADJ]]

    noun     FA'iL                     {- jA}i$ -}          `gloss`  [ "agitated", "excited [ [ jA } i $ / ADJ ] ]" ] ]

 |> "^g y b" <| [

    -- ;; mujiyb_1
    -- mjyb    mujiyb  Nall    responding;answering

    noun     MuFiCL                    {- mujiyb -}         `gloss`  [ "responding", "answering" ],

    -- ;; musotajiyb_1
    -- mstjyb  musotajiyb      Nall    responsive;answering

    noun     MustaFiCL                 {- musotajiyb -}     `gloss`  [ "responsive", "answering" ],

    -- ;; jayob_1
    -- jyb     jayob   Ndu     pocket;purse
    -- jyb     jayob   N       sine
    -- jywb    juyuwb  N       pockets;cavities

    noun     FaCL                      {- jayob -}          -- `others` [ "^guyuwb N" ]
                                                            `gloss`  [ "pocket", "purse", "sine", "pockets", "cavities" ],

    -- ;; jayobiy~_1
    -- jyby    jayobiy~        N/ap    pocket     [[jayobiy~/ADJ]]

    noun     FaCL |< Iy                {- jayobiy~ -}       `gloss`  [ "pocket [ [ jayobiy ~ / ADJ ] ]" ],

    -- ;; jiyob_1
    -- jyb     jiyob   Ndu     jeep
    -- jyb     jiyob   NAt     jeeps

    noun     FiCL                      {- jiyob -}          `gloss`  [ "jeep", "jeeps" ] ]

 |> "^g y b t" <| [

    -- ;; jiybuwtiy~_1
    -- jybwty  jiybuwtiy~      Nall    Djibouti     [[jiybuwtiy~/NOUN]]
    -- jybwty  jiybuwtiy~      Nall    Djibouti     [[jiybuwtiy~/ADJ]]

    noun     KiRDUS |< Iy              {- jiybuwtiy~ -}     `gloss`  [ "Djibouti [ [ jiybuwtiy ~ / NOUN ] ]", "Djibouti [ [ jiybuwtiy ~ / ADJ ] ]" ] ]

 |> "^g y d" <| [

    -- ;; jay~id_1
    -- jyd     jay~id  Nall    good     [[jay~id/ADJ]]
    -- jyd     jay~id  NF      well     [[jay~id/ADV]]
    -- jyAd    jiyAd   N       good

    noun     FaCCiL                    {- jay~id -}         -- `others` [ "^giyAd N" ]
                                                            `gloss`  [ "good [ [ jay ~ id / ADJ ] ]", "well [ [ jay ~ id / ADV ] ]", "good" ],

    -- ;; mujiyd_1
    -- mjyd    mujiyd  Nall    proficient;efficient

    noun     MuFiCL                    {- mujiyd -}         `gloss`  [ "proficient", "efficient" ] ]

 |> "^g y f" <| [

    -- ;; jay~af_1
    -- jyf     jay~af  PV_intr be putrid;stink
    -- jyf     jay~if  IV_intr_yu      be putrid;stink

    verb     FaCCaL                    {- jay~af -}         -- `others` [ "^gayyif IV_intr_yu" ]
                                                            `gloss`  [ "be putrid", "stink" ],

    -- ;; tajay~af_1
    -- tjyf    tajay~af        PV_intr be putrid;stink
    -- tjyf    tajay~af        IV_intr be putrid;stink

    verb     TaFaCCaL                  {- tajay~af -}       `gloss`  [ "be putrid", "stink" ],

    -- ;; jiyfap_1
    -- jyf     jiyf    Napdu   cadaver
    -- jyf     jiyaf   N       cadavers
    -- >jyAf   >ajoyAf N       cadavers
    -- AjyAf   >ajoyAf N       cadavers

    noun     FiCL |< aT                {- jiyfap -}         -- `others` [ "'a^gyAf N", "^giyaf N" ]
                                                            `gloss`  [ "cadaver", "cadavers" ],

    -- ;; jiyfiy~_1
    -- jyfy    jiyfiy~ N-ap    cadaverous

    noun     FiCL |< Iy                {- jiyfiy~ -}        `gloss`  [ "cadaverous" ] ]

 |> "^g y h n" <| [

    -- ;; jiyhAn_1
    -- jyhAn   jiyhAn  Nprop   Jihan

    noun     KiRDAS                    {- jiyhAn -}         `gloss`  [ "Jihan" ] ]

 |> "^g y k f" <| [

    -- ;; jiykuwf_1
    -- jykwf   jiykuwf Nprop   Chekov;Jekov

    noun     KiRDUS                    {- jiykuwf -}        `gloss`  [ "Chekov", "Jekov" ] ]

 |> "^g y l" <| [

    -- ;; jiyl_1
    -- jyl     jiyl    Ndu     generation;epoch
    -- >jyAl   >ajoyAl N       generations;epochs
    -- AjyAl   >ajoyAl N       generations;epochs

    noun     FiCL                      {- jiyl -}           -- `others` [ "'a^gyAl N" ]
                                                            `gloss`  [ "generation", "epoch", "generations", "epochs" ],

    -- ;; jiyliy~_1
    -- jyly    jiyliy~ N-ap    generational;secular

    noun     FiCL |< Iy                {- jiyliy~ -}        `gloss`  [ "generational", "secular" ] ]

 |> "^g y m" <| [

    -- ;; jiym_1
    -- jym     jiym    NduAt   jim (Arabic letter)

    noun     FiCL                      {- jiym -}           `gloss`  [ "jim ( Arabic letter )" ] ]

 |> "^g y m y" <| [

    -- ;; jiymiy_1
    -- jymy    jiymiy  Nprop   Jimmy

    noun     KiRDiS                    {- jiymiy -}         `gloss`  [ "Jimmy" ] ]

 |> "^g y n" <| [

    -- ;; jiyn_1
    -- jyn     jiyn    Ndu     gene
    -- jyn     jiyn    NAt     genes

    noun     FiCL                      {- jiyn -}           `gloss`  [ "gene", "genes" ],

    -- ;; jiyn_2
    -- jyn     jiyn    Nprop   Gene;Jean

    noun     FiCL                      {- jiyn -}           `gloss`  [ "Gene", "Jean" ],

    -- ;; jiyn_3
    -- jyn     jiyn    Nprop   Jeanne

    noun     FiCL                      {- jiyn -}           `gloss`  [ "Jeanne" ] ]

 |> "^g y r" <| [

    -- ;; jiyrap_1
    -- jyr     jiyr    Nap     neighborhood

    noun     FiCL |< aT                {- jiyrap -}         `gloss`  [ "neighborhood" ],

    -- ;; mujiyr_1
    -- mjyr    mujiyr  Nall    protector

    noun     MuFiCL                    {- mujiyr -}         `gloss`  [ "protector" ],

    -- ;; jay~ar_1
    -- jyr     jay~ar  PV      endorse
    -- jyr     jay~ir  IV_yu   endorse

    verb     FaCCaL                    {- jay~ar -}         -- `others` [ "^gayyir IV_yu" ]
                                                            `gloss`  [ "endorse" ],

    -- ;; jiyr_1
    -- jyr     jiyr    N       lime

    noun     FiCL                      {- jiyr -}           `gloss`  [ "lime" ],

    -- ;; jiyriy~_1
    -- jyry    jiyriy~ N/ap    calcareous;lime     [[jiyriy~/ADJ]]

    noun     FiCL |< Iy                {- jiyriy~ -}        `gloss`  [ "calcareous", "lime [ [ jiyriy ~ / ADJ ] ]" ],

    -- ;; jay~Ar_1
    -- jyAr    jay~Ar  N/ap    unslaked lime

    noun     FaCCAL                    {- jay~Ar -}         `gloss`  [ "unslaked lime" ],

    -- ;; jay~Arap_1
    -- jyAr    jay~Ar  NapAt   lime kiln

    noun     FaCCAL |< aT              {- jay~Arap -}       `gloss`  [ "lime kiln" ] ]

 |> "^g y r m" <| [

    -- ;; jiyruwm_1
    -- jyrwm   jiyruwm N0      Jerome

    noun     KiRDUS                    {- jiyruwm -}        `gloss`  [ "Jerome" ] ]

 |> "^g y y" <| [

    -- ;; jA}iy_1
    -- jA}y    jA}iy   N0F     coming;arriving
    -- jA}     jA}     NK      coming;arriving
    -- jA}y    jA}iy   NAn_Nayn        coming;arriving
    -- jA&     jA&     Nuwn_Niyn       coming;arriving
    -- jA}     jA}     Nuwn_Niyn       coming;arriving
    -- jA}y    jA}iy   NapAt   coming;arriving

    noun     FA'iL                     {- jA}iy -}          -- `others` [ "^gA' Nuwn_Niyn NK" ]
                                                            `gloss`  [ "coming", "arriving" ] ]

 |> "^g y z" <| [

    -- ;; {ijotiyAz_1
    -- <jtyAz  {ijotiyAz       NduAt   traversing;overcoming
    -- AjtyAz  {ijotiyAz       NduAt   traversing;overcoming

    noun     IFtiCAL                   {- {ijotiyAz -}      `gloss`  [ "traversing", "overcoming" ],

    -- ;; jiyzap_1
    -- jyz     jiyz    Nap     Giza

    noun     FiCL |< aT                {- jiyzap -}         `gloss`  [ "Giza" ] ]

 |> "^g y z n" <| [

    -- ;; jiyzAn_1
    -- jyzAn   jiyzAn  Nprop   Jizan

    noun     KiRDAS                    {- jiyzAn -}         `gloss`  [ "Jizan" ],

    -- ;; jiyzAniy~_1
    -- jyzAny  jiyzAniy~       N0      Jizani

    noun     KiRDAS |< Iy              {- jiyzAniy~ -}      `gloss`  [ "Jizani" ] ]

 |> "^g y z w" <| [

    -- ;; jiyzAwiy~_1
    -- jyzAwy  jiyzAwiy~       Nall    of/from Giza

    noun     KiRDAS |< Iy              {- jiyzAwiy~ -}      `gloss`  [ "of / from Giza" ] ]

 |> "^g z '" <| [

    -- ;; jaza>-a_1
    -- jz>     jaza>   PV->_intr       be content
    -- jz|     jaza|   PV-|_intr       be content
    -- jz&     jaza&   PV_w_intr       be content
    -- jz>     joza>   IV_intr be content
    -- jz|     joza|   IV-|    be content
    -- jz&     joza&   IV_wn   be content
    -- jz}     joza}   IV_yn   be content

    verb     FaCaL                     {- jazaO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^gza'A IV-|", "^gaza'A PV-|_intr", "^gza' IV_wn IV_intr IV_yn" ]
                                                            `gloss`  [ "be content" ],

    -- ;; jaz~a>_1
    -- jz>     jaz~a>  PV->    divide;partition
    -- jz|     jaz~a|  PV-|    divide;partition
    -- jz&     jaz~a&  PV_w    divide;partition
    -- jz}     jaz~i}  IV_yu   divide;partition

    verb     FaCCaL                    {- jaz~aO -}         -- `others` [ "^gazza'A PV-|", "^gazzi' IV_yu" ]
                                                            `gloss`  [ "divide", "partition" ],

    -- ;; tajaz~a>_1
    -- tjz>    tajaz~a>        PV->_intr       be divided;be separated
    -- tjz|    tajaz~a|        PV-|_intr       be divided;be separated
    -- tjz&    tajaz~a&        PV_w_intr       be divided;be separated
    -- tjz>    tajaz~a>        IV_intr be divided;be separated
    -- tjz|    tajaz~a|        IV-|    be divided;be separated
    -- tjz&    tajaz~a&        IV_wn   be divided;be separated
    -- tjz}    tajaz~a}        IV_yn   be divided;be separated

    verb     TaFaCCaL                  {- tajaz~aO -}       -- `others` [ "ta^gazza'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "be divided", "be separated" ],

    -- ;; {ijotaza>_1
    -- <jtz>   {ijotaza>       PV->_intr       be content
    -- Ajtz>   {ijotaza>       PV->_intr       be content
    -- <jtz|   {ijotaza|       PV-|_intr       be content
    -- Ajtz|   {ijotaza|       PV-|_intr       be content
    -- <jtz&   {ijotaza&       PV_w_intr       be content
    -- Ajtz&   {ijotaza&       PV_w_intr       be content
    -- jtz}    jotazi} IV_intr be content

    verb     IFtaCaL                   {- {ijotazaO -}      -- `others` [ "^gtazi' IV_intr", "i^gtaza'A PV-|_intr" ]
                                                            `gloss`  [ "be content" ],

    -- ;; juzo'_1
    -- jz'     juzo'   N0F_Nh  section;piece;portion;part;fraction
    -- jz&     juzo&   Nh      section;piece;portion;part;fraction
    -- jz}     juzo}   Nhy     section;piece;portion;part;fraction
    -- jz'     juzo'   NAn_Nayn        sections;pieces;portions;parts;fractions
    -- jz|     juzo|   N-|     sections;pieces;portions;parts;fractions
    -- jz}     juzo}   Nayn    sections;pieces;portions;parts;fractions
    -- >jzA'   >ajozA' N0_Nh   sections;pieces;portions;parts;fractions
    -- AjzA'   >ajozA' N0_Nh   sections;pieces;portions;parts;fractions
    -- >jzA&   >ajozA& Nh      sections;pieces;portions;parts;fractions
    -- AjzA&   >ajozA& Nh      sections;pieces;portions;parts;fractions
    -- >jzA}   >ajozA} Nhy     sections;pieces;portions;parts;fractions
    -- AjzA}   >ajozA} Nhy     sections;pieces;portions;parts;fractions

    noun     FuCL                      {- juzo' -}          -- `others` [ "'a^gzA' Nh Nhy N0_Nh", "^guz'A N-|" ]
                                                            `gloss`  [ "section", "piece", "portion", "part", "fraction", "sections", "pieces", "portions", "parts", "fractions" ],

    -- ;; juzo}iy~_1
    -- jz}y    juzo}iy~        Nall    partial;petty     [[juzo}iy~/ADJ]]

    noun     FuCL |< Iy                {- juzo}iy~ -}       `gloss`  [ "partial", "petty [ [ juzo } iy ~ / ADJ ] ]" ],

    -- ;; juzo}iy~ap_1
    -- jz}y    juzo}iy~        Nap     detail;particle     [[juzo}iy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- juzo}iy~ap -}     `gloss`  [ "detail", "particle [ [ juzo } iy ~ / NOUN ] ]" ],

    -- ;; juzayo'_1
    -- jzy'    juzayo' N0      molecule
    -- jzy}    juzayo} Nhy     molecule
    -- jzy}    juzayo} NAn_Nayn        molecule
    -- jzy}    juzayo} NapAt   molecule

    noun     FuCayL                    {- juzayo' -}        `gloss`  [ "molecule" ],

    -- ;; juzayo}iy~_1
    -- jzy}y   juzayo}iy~      Nall    molecular     [[juzayo}iy~/ADJ]]

    noun     FuCayL |< Iy              {- juzayo}iy~ -}     `gloss`  [ "molecular [ [ juzayo } iy ~ / ADJ ] ]" ],

    -- ;; >ajozA}iy~_1
    -- >jzA}y  >ajozA}iy~      Nall    pharmacist     [[>ajozA}iy~/ADJ]]
    -- AjzA}y  >ajozA}iy~      Nall    pharmacist     [[>ajozA}iy~/ADJ]]

    noun     HaFCAL |< Iy              {- OajozA}iy~ -}     `gloss`  [ "pharmacist [ [ >ajozA } iy ~ / ADJ ] ]" ],

    -- ;; >ajozA}iy~ap_1
    -- >jzA}y  >ajozA}iy~      Nap     pharmacy     [[>ajozA}iy~/NOUN]]
    -- AjzA}y  >ajozA}iy~      Nap     pharmacy     [[>ajozA}iy~/NOUN]]

    noun     HaFCAL |< Iy |< aT        {- OajozA}iy~ap -}   `gloss`  [ "pharmacy [ [ >ajozA } iy ~ / NOUN ] ]" ],

    -- ;; tajozi}ap_1
    -- tjz}    tajozi} NapAt   partition;division

    noun     TaFCiL |< aT              {- tajozi}ap -}      `gloss`  [ "partition", "division" ],

    -- ;; {ijotizA'_1
    -- AjtzA'  {ijotizA'       N0_Nh   being content;being sufficient
    -- AjtzA&  {ijotizA&       Nh      being content;being sufficient
    -- AjtzA}  {ijotizA}       Nhy     being content;being sufficient
    -- AjtzA'  {ijotizA'       NAn_Nayn        being content;being sufficient
    -- AjtzA}  {ijotizA}       Nayn    being content;being sufficient
    -- AjtzA'  {ijotizA'       NAt     being content;being sufficient
    -- <jtzA'  {ijotizA'       N0_Nh   being content;being sufficient
    -- <jtzA&  {ijotizA&       Nh      being content;being sufficient
    -- <jtzA}  {ijotizA}       Nhy     being content;being sufficient
    -- <jtzA'  {ijotizA'       NAn_Nayn        being content;being sufficient
    -- <jtzA}  {ijotizA}       Nayn    being content;being sufficient
    -- <jtzA'  {ijotizA'       NAt     being content;being sufficient

    noun     IFtiCAL                   {- {ijotizA' -}      `gloss`  [ "being content", "being sufficient" ],

    -- ;; jazA'_1
    -- jzA'    jazA'   N0_Nh   reward;punishment;penalty
    -- jzA&    jazA&   Nh      reward;punishment;penalty
    -- jzA}    jazA}   Nhy     reward;punishment;penalty

    noun     FaCAL                     {- jazA' -}          `gloss`  [ "reward", "punishment", "penalty" ],

    -- ;; jazA}iy~_1
    -- jzA}y   jazA}iy~        Nall    penal     [[jazA}iy~/ADJ]]

    noun     FaCAL |< Iy               {- jazA}iy~ -}       `gloss`  [ "penal [ [ jazA } iy ~ / ADJ ] ]" ] ]

 |> "^g z ' r" <| [

    -- ;; jazo>arap_1
    -- jz>r    jazo>ar Nap     Algerianization
    -- jz'r    jazo'ar Nap     Algerianization

    noun     KaRDaS |< aT              {- jazoOarap -}      `gloss`  [ "Algerianization" ],

    -- ;; jazA}ir_1
    -- jzA}r   jazA}ir N0      Algeria

    noun     KaRADiS                   {- jazA}ir -}        `gloss`  [ "Algeria" ],

    -- ;; jazA}ir_2
    -- jzA}r   jazA}ir N0      Algiers

    noun     KaRADiS                   {- jazA}ir -}        `gloss`  [ "Algiers" ],

    -- ;; jazA}iriy~_1
    -- jzA}ry  jazA}iriy~      Nall    Algerian     [[jazA}iriy~/NOUN]]
    -- jzA}ry  jazA}iriy~      Nall    Algerian     [[jazA}iriy~/ADJ]]

    noun     KaRADiS |< Iy             {- jazA}iriy~ -}     `gloss`  [ "Algerian [ [ jazA } iriy ~ / NOUN ] ]", "Algerian [ [ jazA } iriy ~ / ADJ ] ]" ] ]

 |> "^g z ^g" <| [

    -- ;; >ajozAjiy~_1
    -- >jzAjy  >ajozAjiy~      Nall    pharmacist     [[>ajozAjiy~/ADJ]]
    -- AjzAjy  >ajozAjiy~      Nall    pharmacist     [[>ajozAjiy~/ADJ]]

    noun     HaFCAL |< Iy              {- OajozAjiy~ -}     `gloss`  [ "pharmacist [ [ >ajozAjiy ~ / ADJ ] ]" ] ]

 |> "^g z `" <| [

    -- ;; jaziE-a_1
    -- jzE     jaziE   PV_intr be concerned;be worried;regret
    -- jzE     jozaE   IV_intr be concerned;be worried;regret

    verb     FaCiL                     {- jaziE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^gza` IV_intr" ]
                                                            `gloss`  [ "be concerned", "be worried", "regret" ],

    -- ;; jazaE-a_1
    -- jzE     jazaE   PV      traverse
    -- jzE     jozaE   IV      traverse

    verb     FaCaL                     {- jazaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "^gza` IV" ]
                                                            `gloss`  [ "traverse" ],

    -- ;; jaz~aE_1
    -- jzE     jaz~aE  PV      lacerate;marble;break
    -- jzE     jaz~iE  IV_yu   lacerate;marble;break

    verb     FaCCaL                    {- jaz~aE -}         -- `others` [ "^gazzi` IV_yu" ]
                                                            `gloss`  [ "lacerate", "marble", "break" ],

    -- ;; tajaz~aE_1
    -- tjzE    tajaz~aE        PV_intr be broken;break apart;snap
    -- tjzE    tajaz~aE        IV_intr be broken;break apart;snap

    verb     TaFaCCaL                  {- tajaz~aE -}       `gloss`  [ "be broken", "break apart", "snap" ],

    -- ;; jazoE_1
    -- jzE     jazoE   N       onyx

    noun     FaCL                      {- jazoE -}          `gloss`  [ "onyx" ],

    -- ;; juzoE_1
    -- jzE     juzoE   Ndu     axle;shaft

    noun     FuCL                      {- juzoE -}          `gloss`  [ "axle", "shaft" ],

    -- ;; jazaE_1
    -- jzE     jazaE   N       anxiety;worry

    noun     FaCaL                     {- jazaE -}          `gloss`  [ "anxiety", "worry" ],

    -- ;; jaziE_1
    -- jzE     jaziE   Nall    restless;anxious
    -- jzwE    jazuwE  Nall    restless;anxious

    noun     FaCiL                     {- jaziE -}          -- `others` [ "^gazuw` Nall" ]
                                                            `gloss`  [ "restless", "anxious" ],

    -- ;; jaz~AE_1
    -- jzAE    jaz~AE  Nprop   Jazza

    noun     FaCCAL                    {- jaz~AE -}         `gloss`  [ "Jazza" ],

    -- ;; jAziE_1
    -- jAzE    jAziE   Nall    restless;anxious

    noun     FACiL                     {- jAziE -}          `gloss`  [ "restless", "anxious" ],

    -- ;; mujaz~aE_1
    -- mjzE    mujaz~aE        Nall    marbled;variegated

    noun     MuFaCCaL                  {- mujaz~aE -}       `gloss`  [ "marbled", "variegated" ] ]

 |> "^g z d n" <| [

    -- ;; juzodAn_1
    -- jzdAn   juzodAn NduAt   wallet

    noun     KuRDAS                    {- juzodAn -}        `gloss`  [ "wallet" ] ]

 |> "^g z f" <| [

    -- ;; jazaf-u_1
    -- jzf     jazaf   PV_intr be reckless;risk
    -- jzf     jozuf   IV_intr be reckless;risk

    verb     FaCaL                     {- jazaf-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gzuf IV_intr" ]
                                                            `gloss`  [ "be reckless", "risk" ],

    -- ;; jAzaf_1
    -- jAzf    jAzaf   PV      act randomly;speculate
    -- jAzf    jAzif   IV_yu   act randomly;speculate

    verb     FACaL                     {- jAzaf -}          -- `others` [ "^gAzif IV_yu" ]
                                                            `gloss`  [ "act randomly", "speculate" ],

    -- ;; juzAfAF_1
    -- jzAf    juzAf   NF      randomly     [[juzAf/ADV]]

    noun     FuCAL |< aN               {- juzAfAF -}        -- `others` [ "^guzAf NF" ]
                                                            `gloss`  [ "randomly [ [ juzAf / ADV ] ]" ],

    -- ;; mujAzafap_1
    -- mjAzf   mujAzaf NapAt   recklessness;hazard

    noun     MuFACaL |< aT             {- mujAzafap -}      `gloss`  [ "recklessness", "hazard" ],

    -- ;; mujAzif_1
    -- mjAzf   mujAzif Nall    reckless;venturesome

    noun     MuFACiL                   {- mujAzif -}        `gloss`  [ "reckless", "venturesome" ] ]

 |> "^g z l" <| [

    -- ;; jazul-u_1
    -- jzl     jazul   PV_intr be prudent;be considerable;be plentiful
    -- jzl     jozul   IV_intr be prudent;be considerable;be plentiful

    verb     FaCuL                     {- jazul-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gzul IV_intr" ]
                                                            `gloss`  [ "be prudent", "be considerable", "be plentiful" ],

    -- ;; >ajozal_1
    -- >jzl    >ajozal PV_intr be generous;give liberally
    -- Ajzl    >ajozal PV_intr be generous;give liberally
    -- jzl     jozil   IV_intr_yu      be generous;give liberally
    -- jzl     jozal   IV_Pass_yu      be given liberally

    verb     HaFCaL                    {- Oajozal -}        -- `others` [ "^gzal IV_Pass_yu", "^gzil IV_intr_yu" ]
                                                            `gloss`  [ "be generous", "give liberally", "be given liberally" ],

    -- ;; {ijotazal_1
    -- <jtzl   {ijotazal       PV      write shorthand
    -- Ajtzl   {ijotazal       PV      write shorthand
    -- jtzl    jotazil IV      write shorthand

    verb     IFtaCaL                   {- {ijotazal -}      -- `others` [ "^gtazil IV" ]
                                                            `gloss`  [ "write shorthand" ],

    -- ;; jazol_1
    -- jzl     jazol   N/ap    abundant
    -- jzyl    jaziyl  N/ap    abundant
    -- jzAl    jizAl   N       abundant

    noun     FaCL                      {- jazol -}          -- `others` [ "^gaziyl N/ap", "^gizAl N" ]
                                                            `gloss`  [ "abundant" ],

    -- ;; jizolap_1
    -- jzl     jizol   Napdu   piece;slice

    noun     FiCL |< aT                {- jizolap -}        `gloss`  [ "piece", "slice" ],

    -- ;; jazAlap_1
    -- jzAl    jazAl   Nap     abundance

    noun     FaCAL |< aT               {- jazAlap -}        `gloss`  [ "abundance" ] ]

 |> "^g z l n" <| [

    -- ;; juzolAn_1
    -- jzlAn   juzolAn N       wallet

    noun     KuRDAS                    {- juzolAn -}        `gloss`  [ "wallet" ] ]

 |> "^g z m" <| [

    -- ;; jazam-i_1
    -- jzm     jazam   PV      cut short;be certain;impose
    -- jzm     jozim   IV      cut short;be certain;impose

    verb     FaCaL                     {- jazam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gzim IV" ]
                                                            `gloss`  [ "cut short", "be certain", "impose" ],

    -- ;; jazom_1
    -- jzm     jazom   N       clipping;decision

    noun     FaCL                      {- jazom -}          `gloss`  [ "clipping", "decision" ],

    -- ;; jAzim_1
    -- jAzm    jAzim   Nall    decisive;definitive

    noun     FACiL                     {- jAzim -}          `gloss`  [ "decisive", "definitive" ],

    -- ;; jAzimAF_1
    -- jAzm    jAzim   NF      with absolute certainty     [[jAzim/ADV]]

    noun     FACiL |< aN               {- jAzimAF -}        -- `others` [ "^gAzim NF" ]
                                                            `gloss`  [ "with absolute certainty [ [ jAzim / ADV ] ]" ],

    -- ;; jawAzim_1
    -- jwAzm   jawAzim Ndip    apocopating (gram.)

    noun     FawACiL                   {- jawAzim -}        `gloss`  [ "apocopating ( gram . )" ],

    -- ;; majozuwm_1
    -- mjzwm   majozuwm        Nall    cut short;clipped

    noun     MaFCUL                    {- majozuwm -}       `gloss`  [ "cut short", "clipped" ],

    -- ;; jazomap_1
    -- jzm     jazom   Napdu   shoes;boots
    -- jzm     jazam   NAt     shoes;boots

    noun     FaCL |< aT                {- jazomap -}        -- `others` [ "^gazam NAt" ]
                                                            `gloss`  [ "shoes", "boots" ] ]

 |> "^g z m ^g" <| [

    -- ;; jazmajiy~_1
    -- jzmjy   jazmajiy~       Nall    shoemaker     [[jazmajiy~/ADJ]]

    noun     KaRDaS |< Iy              {- jazmajiy~ -}      `gloss`  [ "shoemaker [ [ jazmajiy ~ / ADJ ] ]" ] ]

 |> "^g z n" <| [

    -- ;; jAzuwn_1
    -- jAzwn   jAzuwn  N       lawn

    noun     FACUL                     {- jAzuwn -}         `gloss`  [ "lawn" ],

    -- ;; {ijotizA'_1
    -- AjtzA'  {ijotizA'       N0_Nh   being content;being sufficient
    -- AjtzA&  {ijotizA&       Nh      being content;being sufficient
    -- AjtzA}  {ijotizA}       Nhy     being content;being sufficient
    -- AjtzA'  {ijotizA'       NAn_Nayn        being content;being sufficient
    -- AjtzA}  {ijotizA}       Nayn    being content;being sufficient
    -- AjtzA'  {ijotizA'       NAt     being content;being sufficient
    -- <jtzA'  {ijotizA'       N0_Nh   being content;being sufficient
    -- <jtzA&  {ijotizA&       Nh      being content;being sufficient
    -- <jtzA}  {ijotizA}       Nhy     being content;being sufficient
    -- <jtzA'  {ijotizA'       NAn_Nayn        being content;being sufficient
    -- <jtzA}  {ijotizA}       Nayn    being content;being sufficient
    -- <jtzA'  {ijotizA'       NAt     being content;being sufficient

    noun     IFtiCA'                   {- {ijotizA' -}      `gloss`  [ "being content", "being sufficient" ],

    -- ;; jazaY-i_1
    -- jzY     jazaY   PV_0    reward;repay;requite
    -- jzA     jazA    PV_h    reward;repay;requite
    -- jzy     jazay   PV_Atn  reward;repay;requite
    -- jz      jaz     PV_ttAw reward;repay;requite
    -- jzy     joziy   IV_0hAnn        reward;repay;requite
    -- jz      joz     IV_0hwnyn       reward;repay;requite
    -- jzY     jozaY   IV_0_Pass_yu    be rewarded;be repaid;be requited

    verb     FaCY                      {- jazaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gazA PV_h", "^gziy IV_0hAnn", "^gz IV_0hwnyn", "^gazay PV_Atn", "^gzY IV_0_Pass_yu", "^gaz PV_ttAw" ]
                                                            `gloss`  [ "reward", "repay", "requite", "be rewarded", "be repaid", "be requited" ],

    -- ;; jAzaY_1
    -- jAzY    jAzaY   PV_0    sanction;reward;punish
    -- jAzA    jAzA    PV_h    sanction;reward;punish
    -- jAzy    jAzay   PV_Atn  sanction;reward;punish
    -- jAz     jAz     PV_ttAw sanction;reward;punish
    -- jAzy    jAziy   IV_0hAnn_yu     sanction;reward;punish
    -- jAz     jAz     IV_0hwnyn_yu    sanction;reward;punish
    -- jAzY    jAzaY   IV_0_Pass_yu    be sanctioned;be rewarded;be punished
    -- jAzy    jAzay   IV_Ann_Pass_yu  be sanctioned;be rewarded;be punished

    verb     FACY                      {- jAzaY -}          -- `others` [ "^gAz IV_0hwnyn_yu PV_ttAw", "^gAziy IV_0hAnn_yu", "^gAzA PV_h", "^gAzay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "sanction", "reward", "punish", "be sanctioned", "be rewarded", "be punished" ],

    -- ;; >ajozaY_1
    -- >jzY    >ajozaY PV_0    suffice;replace
    -- AjzY    >ajozaY PV_0    suffice;replace
    -- >jzA    >ajozA  PV_h    suffice;replace
    -- AjzA    >ajozA  PV_h    suffice;replace
    -- >jzy    >ajozay PV_Atn  suffice;replace
    -- Ajzy    >ajozay PV_Atn  suffice;replace
    -- >jz     >ajoz   PV_ttAw suffice;replace
    -- Ajz     >ajoz   PV_ttAw suffice;replace
    -- jzy     joziy   IV_0hAnn_yu     suffice;replace
    -- jz      joz     IV_0hwnyn_yu    suffice;replace
    -- jzY     jozaY   IV_0_Pass_yu    be replaced
    -- jzy     jozay   IV_Ann_Pass_yu  be replaced

    verb     HaFCY                     {- OajozaY -}        -- `others` [ "^gz IV_0hwnyn_yu", "'a^gzA PV_h", "^gzay IV_Ann_Pass_yu", "^gziy IV_0hAnn_yu", "'a^gz PV_ttAw", "^gzY IV_0_Pass_yu", "'a^gzay PV_Atn" ]
                                                            `gloss`  [ "suffice", "replace", "be replaced" ],

    -- ;; jazA'_1
    -- jzA'    jazA'   N0_Nh   reward;punishment;penalty
    -- jzA&    jazA&   Nh      reward;punishment;penalty
    -- jzA}    jazA}   Nhy     reward;punishment;penalty

    noun     FaCA'                     {- jazA' -}          `gloss`  [ "reward", "punishment", "penalty" ],

    -- ;; jazA}iy~_1
    -- jzA}y   jazA}iy~        Nall    penal     [[jazA}iy~/ADJ]]

    noun     FaCA' |< Iy               {- jazA}iy~ -}       `gloss`  [ "penal [ [ jazA } iy ~ / ADJ ] ]" ],

    -- ;; jizaY_1
    -- jzY     jizaY   N0      taxes
    -- jzA     jizA    Nhy     taxes
    -- jzA'    jizA'   N0_Nh   taxes
    -- jzA&    jizA&   Nh      taxes
    -- jzA}    jizA}   Nhy     taxes

    noun     FiCY                      {- jizaY -}          -- `others` [ "^gizA' Nh Nhy N0_Nh", "^gizA Nhy" ]
                                                            `gloss`  [ "taxes" ],

    -- ;; mujAzAp_1
    -- mjAzA   mujAzA  Napdu   repayment;punishment
    -- mjAzy   mujAzay NAt     repayments;punishments

    noun     MuFACY |< aT              {- mujAzAp -}        -- `others` [ "mu^gAzay NAt" ]
                                                            `gloss`  [ "repayment", "punishment", "repayments", "punishments" ],

    -- ;; mujAziy_1
    -- mjAzy   mujAziy N0F_Nh  remunerator
    -- mjAz    mujAz   NK      remunerator

    noun     MuFACI                    {- mujAziy -}        -- `others` [ "mu^gAz NK" ]
                                                            `gloss`  [ "remunerator" ],

    -- ;; mujAziy_2
    -- mjAzy   mujAziy N0      Mugazi

    noun     MuFACI                    {- mujAziy -}        `gloss`  [ "Mugazi" ],

    -- ;; jiyzAn_1
    -- jyzAn   jiyzAn  Nprop   Jizan

    noun     FICAL                     {- jiyzAn -}         `gloss`  [ "Jizan" ],

    -- ;; jiyzAniy~_1
    -- jyzAny  jiyzAniy~       N0      Jizani

    noun     FICAL |< Iy               {- jiyzAniy~ -}      `gloss`  [ "Jizani" ] ]

 |> "^g z r" <| [

    -- ;; jazar-u_1
    -- jzr     jazar   PV      slaughter;butcher
    -- jzr     jozur   IV      slaughter;butcher

    verb     FaCaL                     {- jazar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "^gzur IV" ]
                                                            `gloss`  [ "slaughter", "butcher" ],

    -- ;; jazar-i_1
    -- jzr     jazar   PV      sink;ebb
    -- jzr     jozir   IV      sink;ebb

    verb     FaCaL                     {- jazar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gzir IV" ]
                                                            `gloss`  [ "sink", "ebb" ],

    -- ;; jazor_1
    -- jzr     jazor   N       slaughter;ebb

    noun     FaCL                      {- jazor -}          `gloss`  [ "slaughter", "ebb" ],

    -- ;; jazorap_1
    -- jzr     jazor   Nap     blood sacrifice

    noun     FaCL |< aT                {- jazorap -}        `gloss`  [ "blood sacrifice" ],

    -- ;; jazuwr_1
    -- jzwr    jazuwr  N       slaughter camel

    noun     FaCUL                     {- jazuwr -}         `gloss`  [ "slaughter camel" ],

    -- ;; jizArap_1
    -- jzAr    jizAr   Nap     butchery

    noun     FiCAL |< aT               {- jizArap -}        `gloss`  [ "butchery" ],

    -- ;; jaz~Ar_1
    -- jzAr    jaz~Ar  Nall    butcher

    noun     FaCCAL                    {- jaz~Ar -}         `gloss`  [ "butcher" ],

    -- ;; jaziyrap_1
    -- jzyr    jaziyr  Napdu   island;peninsula

    noun     FaCIL |< aT               {- jaziyrap -}       `gloss`  [ "island", "peninsula" ],

    -- ;; juzur_1
    -- jzr     juzur   N       islands

    noun     FuCuL                     {- juzur -}          `gloss`  [ "islands" ],

    -- ;; jaziyrap_2
    -- jzyrp   jaziyrap        N0      Jazeera
    -- Aljzyrp Alojaziyrap     N0      Al-Jazeera

    noun     FaCIL |< aT               {- jaziyrap -}       -- `others` [ "Al^gaziyraT N0" ]
                                                            `gloss`  [ "Jazeera", "Al-Jazeera" ],

    -- ;; jazariy~_1
    -- jzry    jazariy~        Nall    insular     [[jazariy~/ADJ]]

    noun     FaCaL |< Iy               {- jazariy~ -}       `gloss`  [ "insular [ [ jazariy ~ / ADJ ] ]" ],

    -- ;; majozir_1
    -- mjzr    majozir Ndu     massacre;slaughter

    noun     MaFCiL                    {- majozir -}        `gloss`  [ "massacre", "slaughter" ],

    -- ;; majozarap_1
    -- mjzr    majozar Napdu   massacre;slaughter
    -- mjAzr   majAzir Ndip    massacres;slaughters

    noun     MaFCaL |< aT              {- majozarap -}      -- `others` [ "ma^gAzir Ndip" ]
                                                            `gloss`  [ "massacre", "slaughter", "massacres", "slaughters" ],

    -- ;; jazar_1
    -- jzr     jazar   N       carrots
    -- jzr     jazar   Napdu   carrot

    noun     FaCaL                     {- jazar -}          `gloss`  [ "carrots", "carrot" ] ]

 |> "^g z w" <| [

    -- ;; jiyzAwiy~_1
    -- jyzAwy  jiyzAwiy~       Nall    of/from Giza

    noun     FICAL |< Iy               {- jiyzAwiy~ -}      `gloss`  [ "of / from Giza" ] ]

 |> "^g z y" <| [

    -- ;; jizoyap_1
    -- jzy     jizoy   Nap     tax;tribute

    noun     FiCL |< aT                {- jizoyap -}        `gloss`  [ "tax", "tribute" ],

    -- ;; tajoziyap_1
    -- tjzy    tajoziy NapAt   reward

    noun     TaFCiL |< aT              {- tajoziyap -}      `gloss`  [ "reward" ],

    -- ;; mujAziy_1
    -- mjAzy   mujAziy N0F_Nh  remunerator
    -- mjAz    mujAz   NK      remunerator

    noun     MuFACiL                   {- mujAziy -}        -- `others` [ "mu^gAz NK" ]
                                                            `gloss`  [ "remunerator" ],

    -- ;; mujAziy_2
    -- mjAzy   mujAziy N0      Mugazi

    noun     MuFACiL                   {- mujAziy -}        `gloss`  [ "Mugazi" ] ]

 |> "^g z z" <| [

    -- ;; jaz~-u_1
    -- jz      jaz~    PV_V    shear;clip
    -- jzz     jazaz   PV_C    shear;clip
    -- jz      juz~    IV_V    shear;clip
    -- jzz     jozuz   IV_C    shear;clip

    verb     FaCL                      {- jaz~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "^gzuz IV_C", "^guzz IV_V", "^gazaz PV_C" ]
                                                            `gloss`  [ "shear", "clip" ],

    -- ;; {ijotaz~_1
    -- <jtz    {ijotaz~        PV_V    shear;clip
    -- Ajtz    {ijotaz~        PV_V    shear;clip
    -- <jtzz   {ijotazaz       PV_C    shear;clip
    -- Ajtzz   {ijotazaz       PV_C    shear;clip
    -- jtz     jotaz~  IV_V    shear;clip
    -- jtzz    jotaziz IV_C    shear;clip

    verb     IFtaCL                    {- {ijotaz~ -}       -- `others` [ "^gtazz IV_V", "i^gtazaz PV_C", "^gtaziz IV_C" ]
                                                            `gloss`  [ "shear", "clip" ],

    -- ;; jiz~ap_1
    -- jz      jiz~    Nap     fleece;shorn wool
    -- jzz     jizaz   N       fleece;shorn wool
    -- jzA}z   jazA}iz Ndip    fleece;shorn wool

    noun     FiCL |< aT                {- jiz~ap -}         -- `others` [ "^gizaz N", "^gazA'iz Ndip" ]
                                                            `gloss`  [ "fleece", "shorn wool" ],

    -- ;; juzAzap_1
    -- jzAz    juzAz   NapAt   tag;label

    noun     FuCAL |< aT               {- juzAzap -}        `gloss`  [ "tag", "label" ],

    -- ;; jaz~Az_1
    -- jzAz    jaz~Az  Nall    wool shearer

    noun     FaCCAL                    {- jaz~Az -}         `gloss`  [ "wool shearer" ],

    -- ;; mijaz~_1
    -- mjz     mijaz~  N       wool shears

    noun     MiFaCL                    {- mijaz~ -}         `gloss`  [ "wool shears" ] ]

 |> "^gA.guwAr" <| [

    -- ;; jAguwAr_1
    -- jAgwAr  jAguwAr Nprop   Jaguar

    noun     Identity                  {- jAguwAr -}        `gloss`  [ "Jaguar" ] ]

 |> "^gAdAllh" <| [

    -- ;; jAdAllh_1
    -- jAdAllh jAdAll~`h       N0      Jadallah;Gadallah

    noun     Identity                  {- jAdAllh -}        -- `others` [ "^gAdAlll_ah N0" ]
                                                            `gloss`  [ "Jadallah", "Gadallah" ] ]

 |> "^gAdiyr" <| [

    -- ;; jAdiyr_1
    -- jAdyr   jAdiyr  N0      Jadir

    noun     Identity                  {- jAdiyr -}         `gloss`  [ "Jadir" ] ]

 |> "^gAkArtA" <| [

    -- ;; jAkArotA_1
    -- jAkArtA jAkArotA        Nprop   Jakarta
    -- jAkrtA  jAkarotA        Nprop   Jakarta

    noun     Identity                  {- jAkArotA -}       -- `others` [ "^gAkartA Nprop" ]
                                                            `gloss`  [ "Jakarta" ] ]

 |> "^gAksuwn" <| [

    -- ;; jAkosuwn_1
    -- jAkswn  jAkosuwn        Nprop   Jackson

    noun     Identity                  {- jAkosuwn -}       `gloss`  [ "Jackson" ] ]

 |> "^gAlA" <| [

    -- ;; jAlA_1
    -- jAlA    jAlA    FW      Jala     [[jAlA/NOUN_PROP]]

    noun     Identity                  {- jAlA -}           `gloss`  [ "Jala [ [ jAlA / NOUN_PROP ] ]" ] ]

 |> "^gAmA" <| [

    -- ;; jAmA_1
    -- jAmA    jAmA    N0      gamma

    noun     Identity                  {- jAmA -}           `gloss`  [ "gamma" ] ]

 |> "^gAmuw" <| [

    -- ;; jAmuw_1
    -- jAmw    jAmuw   N0      Jammu

    noun     Identity                  {- jAmuw -}          `gloss`  [ "Jammu" ] ]

 |> "^gAnfiy" <| [

    -- ;; jAnfiy_1
    -- jAnfy   jAnfiy  N0      January

    noun     Identity                  {- jAnfiy -}         `gloss`  [ "January" ] ]

 |> "^gAnfrAnkuw" <| [

    -- ;; jAnofrAnokuw_1
    -- jAnfrAnkw       jAnofrAnokuw    Nprop   Gianfranco

    noun     Identity                  {- jAnofrAnokuw -}   `gloss`  [ "Gianfranco" ] ]

 |> "^gAniyruw" <| [

    -- ;; jAniyruw_1
    -- jAnyrw  jAniyruw        Nprop   Janeiro

    noun     Identity                  {- jAniyruw -}       `gloss`  [ "Janeiro" ] ]

 |> "^gAnluwiy^giy" <| [

    -- ;; jAnoluwiyjiy_1
    -- jAnlwyjy        jAnoluwiyjiy    Nprop   Gianluigi

    noun     Identity                  {- jAnoluwiyjiy -}   `gloss`  [ "Gianluigi" ] ]

 |> "^gAnluwkA" <| [

    -- ;; jAnoluwkA_1
    -- jAnlwkA jAnoluwkA       Nprop   Gianluca

    noun     Identity                  {- jAnoluwkA -}      `gloss`  [ "Gianluca" ] ]

 |> "^gArAlll_ah" <| [

    -- ;; jArAll~`h_1
    -- jArAllh jArAll~`h       N0      Jarallah

    noun     Identity                  {- jArAll~`h -}      `gloss`  [ "Jarallah" ] ]

 |> "^gArAn^g" <| [

    -- ;; jArAnoj_1
    -- jArAnj  jArAnoj N0      Garang

    noun     Identity                  {- jArAnoj -}        `gloss`  [ "Garang" ] ]

 |> "^gArdiyAn" <| [

    -- ;; jArodiyAn_1
    -- jArdyAn jArodiyAn       N0      Guardian
    -- gArdyAn gArodiyAn       N0      Guardian

    noun     Identity                  {- jArodiyAn -}      -- `others` [ ".gArdiyAn N0" ]
                                                            `gloss`  [ "Guardian" ] ]

 |> "^gAstiyn" <| [

    -- ;; jAsotiyn_1
    -- jAstyn  jAsotiyn        Nprop   Justin

    noun     Identity                  {- jAsotiyn -}       `gloss`  [ "Justin" ] ]

 |> "^gAtuwrAbAtArAbuwn.g" <| [

    -- ;; jAtuwrAbAtArAbuwng_1
    -- jAtwrAbAtArAbwng        jAtuwrAbAtArAbuwng      Nprop   Jatupatarapong

    noun     Identity                  {- jAtuwrAbAtArAbuwng -} `gloss`  [ "Jatupatarapong" ] ]

 |> "^gAwiy^s" <| [

    -- ;; jAwiy$_1
    -- jAwy$   jAwiy$  N       sergeant

    noun     Identity                  {- jAwiy$ -}         `gloss`  [ "sergeant" ] ]

 |> "^gAymiy" <| [

    -- ;; jAyomiy_1
    -- jAymy   jAyomiy Nprop   Jamie

    noun     Identity                  {- jAyomiy -}        `gloss`  [ "Jamie" ] ]

 |> "^gAzAn" <| [

    -- ;; jAzAn_1
    -- jAzAn   jAzAn   Nprop   Jazan

    noun     Identity                  {- jAzAn -}          `gloss`  [ "Jazan" ] ]

 |> "^gabalAw" <| [

    -- ;; jabalAwiy~_1
    -- jblAwy  jabalAwiy~      N       mountaineer

    noun     Identity |< Iy            {- jabalAwiy~ -}     `gloss`  [ "mountaineer" ],

    -- ;; jabalAwiy~_2
    -- jblAwy  jabalAwiy~      Ndip    Gabalawi

    noun     Identity |< Iy            {- jabalAwiy~ -}     `gloss`  [ "Gabalawi" ] ]

 |> "^gabalAy" <| [

    -- ;; jabalAyap_1
    -- jblAy   jabalAy NapAt   grotto;cave

    noun     Identity |< aT            {- jabalAyap -}      `gloss`  [ "grotto", "cave" ] ]

 |> "^gabaruwt" <| [

    -- ;; jabaruwt_1
    -- jbrwt   jabaruwt        N       omnipotence;might

    noun     Identity                  {- jabaruwt -}       `gloss`  [ "omnipotence", "might" ] ]

 |> "^gabra'iyl" <| [

    -- ;; jabora}iyl_1
    -- jbr}yl  jabora}iyl      N0      Jibril;Gabriel
    -- jbrA}yl jiborA}iyl      N0      Jibril;Gabriel
    -- jbryl   jiboriyl        N0      Jibril;Gabriel

    noun     Identity                  {- jabora}iyl -}     -- `others` [ "^gibrA'iyl N0", "^gibriyl N0" ]
                                                            `gloss`  [ "Jibril", "Gabriel" ] ]

 |> "^gahann" <| [

    -- ;; jahan~iy~_1
    -- jhny    jahan~iy~       N0      Jahanni

    noun     Identity |< Iy            {- jahan~iy~ -}      `gloss`  [ "Jahanni" ] ]

 |> "^gahannam" <| [

    -- ;; jahan~am_1
    -- jhnm    jahan~am        Ndip    hell

    noun     Identity                  {- jahan~am -}       `gloss`  [ "hell" ],

    -- ;; jahan~amiy~_1
    -- jhnmy   jahan~amiy~     Nall    hellish;infernal     [[jahan~amiy~/ADJ]]

    noun     Identity |< Iy            {- jahan~amiy~ -}    `gloss`  [ "hellish", "infernal [ [ jahan ~ amiy ~ / ADJ ] ]" ] ]

 |> "^galfAnuwmitr" <| [

    -- ;; jalofAnuwmitr_1
    -- jlfAnwmtr       jalofAnuwmitr   N       galvanometer
    -- jlfAnwmytr      jalofAnuwmiytr  N       galvanometer

    noun     Identity                  {- jalofAnuwmitr -}  -- `others` [ "^galfAnuwmiytr N" ]
                                                            `gloss`  [ "galvanometer" ] ]

 |> "^gamAyk" <| [

    -- ;; jamAyokiy~_1
    -- jmAyky  jamAyokiy~      Nall    Jamaican     [[jamAyokiy~/NOUN]]
    -- jmAyky  jamAyokiy~      Nall    Jamaican     [[jamAyokiy~/ADJ]]
    -- jAmAyky jAmAyokiy~      Nall    Jamaican     [[jamAyokiy~/NOUN]]
    -- jAmAyky jAmAyokiy~      Nall    Jamaican     [[jamAyokiy~/ADJ]]

    noun     Identity |< Iy            {- jamAyokiy~ -}     -- `others` [ "^gAmAykiyy Nall" ]
                                                            `gloss`  [ "Jamaican [ [ jamAyokiy ~ / NOUN ] ]", "Jamaican [ [ jamAyokiy ~ / ADJ ] ]" ] ]

 |> "^gamAykA" <| [

    -- ;; jamAyokA_1
    -- jmAykA  jamAyokA        N0      Jamaica
    -- jAmAykA jAmAyokA        N0      Jamaica

    noun     Identity                  {- jamAyokA -}       -- `others` [ "^gAmAykA N0" ]
                                                            `gloss`  [ "Jamaica" ] ]

 |> "^gama^st" <| [

    -- ;; jama$ot_1
    -- jm$t    jama$ot N       amethyst

    noun     Identity                  {- jama$ot -}        `gloss`  [ "amethyst" ] ]

 |> "^gamaluwn" <| [

    -- ;; jamaluwn_1
    -- jmlwn   jamaluwn        N       gable

    noun     Identity                  {- jamaluwn -}       `gloss`  [ "gable" ] ]

 |> "^ganba" <| [

    -- ;; janoba_1
    -- jnb     janoba  FW-Wa   next to     [[janoba/PREP]]
    -- jnb     janobi  FW-Wa   next to     [[janobi/PREP]]
    -- jnb     janoba  FW-Wa-a next to     [[janoba/PREP]]
    -- jnb     janobi  FW-Wa-i next to     [[janobi/PREP]]
    -- jnb     janob   FW-Wa-o next to     [[janob/PREP]]

    noun     Identity                  {- janoba -}         -- `others` [ "^ganb FW-Wa-o", "^ganbi FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "next to [ [ janoba / PREP ] ]", "next to [ [ janobi / PREP ] ]", "next to [ [ janob / PREP ] ]" ] ]

 |> "^gandarm" <| [

    -- ;; janodarmap_1
    -- jndrm   janodarm        Nap     gendarme
    -- jndArm  janodArm        Nap     gendarme

    noun     Identity |< aT            {- janodarmap -}     -- `others` [ "^gandArm Nap" ]
                                                            `gloss`  [ "gendarme" ],

    -- ;; janodaromiy~_1
    -- jndrmy  janodaromiy~    Nall    gendarme
    -- jndArmy janodAromiy~    Nall    gendarme

    noun     Identity |< Iy            {- janodaromiy~ -}   -- `others` [ "^gandArmiyy Nall" ]
                                                            `gloss`  [ "gendarme" ] ]

 |> "^gandufl" <| [

    -- ;; janodufoliy~_1
    -- jndfly  janodufoliy~    Nall    oysters

    noun     Identity |< Iy            {- janodufoliy~ -}   `gloss`  [ "oysters" ] ]

 |> "^ganuwA" <| [

    -- ;; januwA_1
    -- jnwA    januwA  N0      Genoa
    -- jnwh    januwah N0      Genoa

    noun     Identity                  {- januwA -}         -- `others` [ "^ganuwah N0" ]
                                                            `gloss`  [ "Genoa" ] ]

 |> "^ganzabiyl" <| [

    -- ;; janozabiyl_1
    -- jnzbyl  janozabiyl      N       ginger

    noun     Identity                  {- janozabiyl -}     `gloss`  [ "ginger" ],

    -- ;; janozabiyliy~_1
    -- jnzbyly janozabiyliy~   Nall    ginger     [[janozabiyliy~/ADJ]]

    noun     Identity |< Iy            {- janozabiyliy~ -}  `gloss`  [ "ginger [ [ janozabiyliy ~ / ADJ ] ]" ] ]

 |> "^garaband" <| [

    -- ;; jarabanodiy~ap_1
    -- jrbndy  jarabanodiy~    Nap     knapsack;pouch     [[jarabanodiy~/NOUN]]
    -- jrAbndy jarAbanodiy~    Nap     knapsack;pouch     [[jarAbanodiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- jarabanodiy~ap -} -- `others` [ "^garAbandiyy Nap" ]
                                                            `gloss`  [ "knapsack", "pouch [ [ jarabanodiy ~ / NOUN ] ]", "pouch [ [ jarAbanodiy ~ / NOUN ] ]" ] ]

 |> "^gawsas" <| [

    -- ;; jawosasap_1
    -- jwss    jawosas Nap     espionage

    noun     Identity |< aT            {- jawosasap -}      `gloss`  [ "espionage" ] ]

 |> "^ghArqand" <| [

    -- ;; jhAroqanod_1
    -- jhArqnd jhAroqanod      Nprop   Jharkhand

    noun     Identity                  {- jhAroqanod -}     `gloss`  [ "Jharkhand" ] ]

 |> "^gibill" <| [

    -- ;; jibil~ap_1
    -- jbl     jibil~  NapAt   disposition;temper

    noun     Identity |< aT            {- jibil~ap -}       `gloss`  [ "disposition", "temper" ] ]

 |> "^gifti^siy" <| [

    -- ;; jifoti$iy_1
    -- jft$y   jifoti$iy       N0      filigree

    noun     Identity                  {- jifoti$iy -}      `gloss`  [ "filigree" ] ]

 |> "^giftlik" <| [

    -- ;; jiftolik_1
    -- jftlk   jiftolik        N       farm;state land
    -- $ftlk   $ifotlik        N       farm;state land
    -- jflk    jifolik N       farm;state land

    noun     Identity                  {- jiftolik -}       -- `others` [ "^siftlik N", "^giflik N" ]
                                                            `gloss`  [ "farm", "state land" ] ]

 |> "^gilAtiyn" <| [

    -- ;; jilAtiyn_1
    -- jlAtyn  jilAtiyn        N       gelatin;jelly

    noun     Identity                  {- jilAtiyn -}       `gloss`  [ "gelatin", "jelly" ] ]

 |> "^gilbAb" <| [

    -- ;; jilobAb_1
    -- jlbAb   jilobAb Ndu     robe
    -- jlAbyb  jalAbiyb        Ndip    robe

    noun     Identity                  {- jilobAb -}        -- `others` [ "^galAbiyb Ndip" ]
                                                            `gloss`  [ "robe" ] ]

 |> "^gillawz" <| [

    -- ;; jil~awz_1
    -- jlwz    jil~awz N       hazelnut

    noun     Identity                  {- jil~awz -}        `gloss`  [ "hazelnut" ] ]

 |> "^gilliq" <| [

    -- ;; jil~iq_1
    -- jlq     jil~iq  Ndip    Damascus (old name)
    -- jlq     jil~aq  Ndip    Damascus (old name)

    noun     Identity                  {- jil~iq -}         -- `others` [ "^gillaq Ndip" ]
                                                            `gloss`  [ "Damascus ( old name )" ] ]

 |> "^gilyuwtiyn" <| [

    -- ;; jilyuwtiyn_1
    -- jlywtyn jilyuwtiyn      N       guillotine

    noun     Identity                  {- jilyuwtiyn -}     `gloss`  [ "guillotine" ] ]

 |> "^ginA'iyy" <| [

    -- ;; jinA}iy~_1
    -- jnA}y   jinA}iy~        Nall    criminal;penal     [[jinA}iy~/ADJ]]

    noun     Identity                  {- jinA}iy~ -}       `gloss`  [ "criminal", "penal [ [ jinA } iy ~ / ADJ ] ]" ] ]

 |> "^ginirAl" <| [

    -- ;; jinirAl_1
    -- jnrAl   jinirAl N0      General

    noun     Identity                  {- jinirAl -}        `gloss`  [ "General" ],

    -- ;; jinirAl_2
    -- jnrAl   jinirAl NduAt   general

    noun     Identity                  {- jinirAl -}        `gloss`  [ "general" ] ]

 |> "^giniyf" <| [

    -- ;; jiniyf_1
    -- jnyf    jiniyf  N0      Geneva

    noun     Identity                  {- jiniyf -}         `gloss`  [ "Geneva" ] ]

 |> "^giniyh" <| [

    -- ;; jiniyh_1
    -- jnyh    jiniyh  Ndu     pound
    -- jnyh    jiniyh  NAt     pounds
    -- jnyh    junayoh Ndu     pound
    -- jnyh    junayoh NAt     pounds

    noun     Identity                  {- jiniyh -}         -- `others` [ "^gunayh NAt Ndu" ]
                                                            `gloss`  [ "pound", "pounds" ] ]

 |> "^giniyn" <| [

    -- ;; jiniyn_1
    -- jnyn    jiniyn  Nprop   Jenin

    noun     Identity                  {- jiniyn -}         `gloss`  [ "Jenin" ] ]

 |> "^giniyrAl" <| [

    -- ;; jiniyrAl_1
    -- jnyrAl  jiniyrAl        N0      General

    noun     Identity                  {- jiniyrAl -}       `gloss`  [ "General" ] ]

 |> "^giryas" <| [

    -- ;; jiroyas_1
    -- jrys    jiroyas Nprop   Jirias;Gerias

    noun     Identity                  {- jiroyas -}        `gloss`  [ "Jirias", "Gerias" ] ]

 |> "^giyAn.g" <| [

    -- ;; jiyAnog_1
    -- jyAng   jiyAnog Nprop   Jiyang

    noun     Identity                  {- jiyAnog -}        `gloss`  [ "Jiyang" ] ]

 |> "^giybuwtiy" <| [

    -- ;; jiybuwtiy_1
    -- jybwty  jiybuwtiy       N0      Djibouti

    noun     Identity                  {- jiybuwtiy -}      `gloss`  [ "Djibouti" ] ]

 |> "^giyl.gAl" <| [

    -- ;; jiylogAl_1
    -- jylgAl  jiylogAl        Nprop   Gilgal

    noun     Identity                  {- jiylogAl -}       `gloss`  [ "Gilgal" ] ]

 |> "^giylArdiynuw" <| [

    -- ;; jiylArodiynuw_1
    -- jylArdynw       jiylArodiynuw   N0      Gilardino

    noun     Identity                  {- jiylArodiynuw -}  `gloss`  [ "Gilardino" ] ]

 |> "^giylAtiy" <| [

    -- ;; jiylAtiy_1
    -- jylAty  jiylAtiy        N0      gelati;ice cream

    noun     Identity                  {- jiylAtiy -}       `gloss`  [ "gelati", "ice cream" ] ]

 |> "^giylAtuw" <| [

    -- ;; jiylAtuw_1
    -- jylAtw  jiylAtuw        N0      gelato;ice cream

    noun     Identity                  {- jiylAtuw -}       `gloss`  [ "gelato", "ice cream" ] ]

 |> "^giylbirt" <| [

    -- ;; jiylobirot_1
    -- jylbrt  jiylobirot      Nprop   Gilbert

    noun     Identity                  {- jiylobirot -}     `gloss`  [ "Gilbert" ] ]

 |> "^giylbirtuw" <| [

    -- ;; jiylobirotuw_1
    -- jylbrtw jiylobirotuw    Nprop   Gilberto

    noun     Identity                  {- jiylobirotuw -}   `gloss`  [ "Gilberto" ] ]

 |> "^giyluw" <| [

    -- ;; jiyluw_1
    -- jylw    jiyluw  Nprop   Gilo

    noun     Identity                  {- jiyluw -}         `gloss`  [ "Gilo" ] ]

 |> "^giylz" <| [

    -- ;; jiylz_1
    -- jylz    jiylz   Nprop   Giles

    noun     Identity                  {- jiylz -}          `gloss`  [ "Giles" ] ]

 |> "^giyn.g" <| [

    -- ;; jiyng_1
    -- jyng    jiyng   Nprop   Jing

    noun     Identity                  {- jiyng -}          `gloss`  [ "Jing" ] ]

 |> "^giynAruw" <| [

    -- ;; jiynAruw_1
    -- jynArw  jiynAruw        Nprop   Genaro

    noun     Identity                  {- jiynAruw -}       `gloss`  [ "Genaro" ] ]

 |> "^giyr^gA" <| [

    -- ;; jiyrojA_1
    -- jyrjA   jiyrojA N0      Jirga (in "Loya Jirga")
    -- jyrgA   jiyrogA N0      Jirga (in "Loya Jirga")

    noun     Identity                  {- jiyrojA -}        -- `others` [ "^giyr.gA N0" ]
                                                            `gloss`  [ "Jirga ( in `` Loya Jirga '' )" ] ]

 |> "^giyruw" <| [

    -- ;; jiyruw_1
    -- jyrw    jiyruw  N0      endorsement (cheque)

    noun     Identity                  {- jiyruw -}         `gloss`  [ "endorsement ( cheque )" ] ]

 |> "^giyruwzAliym" <| [

    -- ;; jiyruwzAliym_1
    -- jyrwzAlym       jiyruwzAliym    N0      Jerusalem
    -- jyrwzAlm        jiyruwzAlim     N0      Jerusalem

    noun     Identity                  {- jiyruwzAliym -}   -- `others` [ "^giyruwzAlim N0" ]
                                                            `gloss`  [ "Jerusalem" ] ]

 |> "^giytiks" <| [

    -- ;; jiytikos_1
    -- jytks   jiytikos        Nprop   Gitex

    noun     Identity                  {- jiytikos -}       `gloss`  [ "Gitex" ] ]

 |> "^giyuw.grAfiyA" <| [

    -- ;; jiyuwgrAfiyA_1
    -- jywgrAfyA       jiyuwgrAfiyA    N0      geography

    noun     Identity                  {- jiyuwgrAfiyA -}   `gloss`  [ "geography" ] ]

 |> "^giyuw.grAfiyy" <| [

    -- ;; jiyuwgrAfiy~_1
    -- jywgrAfy        jiyuwgrAfiy~    Nall    geographical     [[jiyuwgrAfiy~/ADJ]]
    -- jywgrAfyk       jiyuwgrAfiyk    N0      geographic

    noun     Identity                  {- jiyuwgrAfiy~ -}   -- `others` [ "^giyuw.grAfiyk N0" ]
                                                            `gloss`  [ "geographical [ [ jiyuwgrAfiy ~ / ADJ ] ]", "geographic" ] ]

 |> "^giyuwfAniy" <| [

    -- ;; jiyuwfAniy_1
    -- jywfAny jiyuwfAniy      Nprop   Giovanni

    noun     Identity                  {- jiyuwfAniy -}     `gloss`  [ "Giovanni" ] ]

 |> "^giyuwfiyziyA" <| [

    -- ;; jiyuwfiyziyA_1
    -- jywfyzyA        jiyuwfiyziyA    N0      geophysics
    -- jywfyzyA'       jiyuwfiyziyA'   N0      geophysics

    noun     Identity                  {- jiyuwfiyziyA -}   -- `others` [ "^giyuwfiyziyA' N0" ]
                                                            `gloss`  [ "geophysics" ] ]

 |> "^giyuwfiyziyA'iyy" <| [

    -- ;; jiyuwfiyziyA}iy~_1
    -- jywfyzyA}y      jiyuwfiyziyA}iy~        Nall    geophysical     [[jiyuwfiyziyA}iy~/ADJ]]
    -- jywfyzyA}y      jiyuwfiyziyA}iy~        Nall    geophysicist    [[jiyuwfiyziyA}iy~/NOUN]]
    -- jywfyzyqy       jiyuwfiyziyqiy~ Nall    geophysical     [[jiyuwfiyziyqiy~/ADJ]]

    noun     Identity                  {- jiyuwfiyziyA}iy~ -} -- `others` [ "^giyuwfiyziyqiyy Nall" ]
                                                            `gloss`  [ "geophysical [ [ jiyuwfiyziyA } iy ~ / ADJ ] ]", "geophysicist [ [ jiyuwfiyziyA } iy ~ / NOUN ] ]", "geophysical [ [ jiyuwfiyziyqiy ~ / ADJ ] ]" ] ]

 |> "^giyuwluw^giyA" <| [

    -- ;; jiyuwluwjiyA_1
    -- jywlwjyA        jiyuwluwjiyA    N0      geology

    noun     Identity                  {- jiyuwluwjiyA -}   `gloss`  [ "geology" ] ]

 |> "^giyuwluw^giyy" <| [

    -- ;; jiyuwluwjiy~_1
    -- jywlwjy jiyuwluwjiy~    Nall    geological    [[jiyuwluwjiy~/ADJ]]
    -- jywlwjy jiyuwluwjiy~    Nall    geologist     [[jiyuwluwjiy~/NOUN]]

    noun     Identity                  {- jiyuwluwjiy~ -}   `gloss`  [ "geological [ [ jiyuwluwjiy ~ / ADJ ] ]", "geologist [ [ jiyuwluwjiy ~ / NOUN ] ]" ] ]

 |> "^giyzhuw" <| [

    -- ;; jiyzhuw_1
    -- jyzhw   jiyzhuw Nprop   Jizhu

    noun     Identity                  {- jiyzhuw -}        `gloss`  [ "Jizhu" ] ]

 |> "^glAsiyh" <| [

    -- ;; jlAsiyh_1
    -- jlAsyh  jlAsiyh N       kid leather

    noun     Identity                  {- jlAsiyh -}        `gloss`  [ "kid leather" ] ]

 |> "^glAznuwst" <| [

    -- ;; jlAzonuwst_1
    -- jlAznwst        jlAzonuwst      N0      glasnost
    -- jlAsnwst        jlAsonuwst      N0      glasnost

    noun     Identity                  {- jlAzonuwst -}     -- `others` [ "^glAsnuwst N0" ]
                                                            `gloss`  [ "glasnost" ] ]

 |> "^gluwkuwmA" <| [

    -- ;; jluwkuwmA_1
    -- jlwkwmA jluwkuwmA       N0      glaucoma

    noun     Identity                  {- jluwkuwmA -}      `gloss`  [ "glaucoma" ] ]

 |> "^gluwkuwz" <| [

    -- ;; jluwkuwz_1
    -- jlwkwz  jluwkuwz        N       glucose

    noun     Identity                  {- jluwkuwz -}       `gloss`  [ "glucose" ] ]

 |> "^grAm" <| [

    -- ;; jrAm_1
    -- jrAm    jrAm    NduAt   gram
    -- grAm    grAm    NduAt   gram

    noun     Identity                  {- jrAm -}           -- `others` [ ".grAm NduAt" ]
                                                            `gloss`  [ "gram" ] ]

 |> "^grAniyt" <| [

    -- ;; jrAniyt_1
    -- jrAnyt  jrAniyt N       granite
    -- grAnyt  grAniyt N       granite

    noun     Identity                  {- jrAniyt -}        -- `others` [ ".grAniyt N" ]
                                                            `gloss`  [ "granite" ],

    -- ;; jrAniytiy~_1
    -- jrAnyty jrAniytiy~      N-ap    granite;granitic     [[jrAniytiy~/ADJ]]
    -- grAnyty grAniytiy~      N-ap    granite;granitic     [[jrAniytiy~/ADJ]]

    noun     Identity |< Iy            {- jrAniytiy~ -}     -- `others` [ ".grAniytiyy N-ap" ]
                                                            `gloss`  [ "granite", "granitic [ [ jrAniytiy ~ / ADJ ] ]" ] ]

 |> "^griynit^s" <| [

    -- ;; jriynito$_1
    -- jrynt$  jriynito$       Nprop   Greenwich
    -- grynt$  griynito$       Nprop   Greenwich

    noun     Identity                  {- jriynito$ -}      -- `others` [ ".griynit^s Nprop" ]
                                                            `gloss`  [ "Greenwich" ] ]

 |> "^gruws" <| [

    -- ;; jruwsap_1
    -- jrws    jruws   Nap     gross

    noun     Identity |< aT            {- jruwsap -}        `gloss`  [ "gross" ] ]

 |> "^gu.grAfiyA" <| [

    -- ;; jugorAfiyA_1
    -- jgrAfyA jugorAfiyA      N0      geography
    -- jgrAfy  jugorAfiy~      Nap     geography     [[jugorAfiy~/NOUN]]

    noun     Identity                  {- jugorAfiyA -}     -- `others` [ "^gu.grAfiyy Nap" ]
                                                            `gloss`  [ "geography", "geography [ [ jugorAfiy ~ / NOUN ] ]" ] ]

 |> "^gu.hA" <| [

    -- ;; juHA_1
    -- jHA     juHA    Nprop   Juha

    noun     Identity                  {- juHA -}           `gloss`  [ "Juha" ] ]

 |> "^gul^gulAn" <| [

    -- ;; julojulAn_1
    -- jljlAn  julojulAn       N       sesame
    -- jljlAn  jilojilAn       N       sesame

    noun     Identity                  {- julojulAn -}      -- `others` [ "^gil^gilAn N" ]
                                                            `gloss`  [ "sesame" ] ]

 |> "^gulubbAn" <| [

    -- ;; julub~An_1
    -- jlbAn   julub~An        N       grass pea

    noun     Identity                  {- julub~An -}       `gloss`  [ "grass pea" ] ]

 |> "^gumAdY" <| [

    -- ;; jumAdaY_1
    -- jmAdY   jumAdaY N0      Jumada (part of 5th and 6th month names in Islamic calendar)
    -- jmAdy   jumAday NAt     Jumadas  (5th and 6th months in Islamic calendar)

    noun     Identity                  {- jumAdaY -}        -- `others` [ "^gumAday NAt" ]
                                                            `gloss`  [ "Jumada ( part of 5th and 6th month names in Islamic calendar )", "Jumadas ( 5th and 6th months in Islamic calendar )" ] ]

 |> "^gumlaTa" <| [

    -- ;; jumolapa_1
    -- jmlp    jumolapa        FW-Wa   all of    [[jumolapa/PREP]]

    noun     Identity                  {- jumolapa -}       `gloss`  [ "all of [ [ jumolapa / PREP ] ]" ] ]

 |> "^gummayz" <| [

    -- ;; jum~ayoz_1
    -- jmyz    jum~ayoz        N       sycamore
    -- jmyz    jum~ayoz        Nap     sycamore

    noun     Identity                  {- jum~ayoz -}       `gloss`  [ "sycamore" ] ]

 |> "^gunblA.t" <| [

    -- ;; junoblAT_1
    -- jnblAT  junoblAT        Nprop   Jumblatt

    noun     Identity                  {- junoblAT -}       `gloss`  [ "Jumblatt" ],

    -- ;; junoblATiy~_1
    -- jnblATy junoblATiy~     Nall    Jumblattist     [[junoblATiy~/ADJ]]

    noun     Identity |< Iy            {- junoblATiy~ -}    `gloss`  [ "Jumblattist [ [ junoblATiy ~ / ADJ ] ]" ] ]

 |> "^guwAntiy" <| [

    -- ;; juwAnotiy_1
    -- jwAnty  juwAnotiy       Ndu     glove
    -- jwAnty  juwAnotiy       NAt     gloves

    noun     Identity                  {- juwAnotiy -}      `gloss`  [ "glove", "gloves" ] ]

 |> "^guwAtiymAl" <| [

    -- ;; juwAtiymAliy~_1
    -- jwAtymAly       juwAtiymAliy~   Nall    Guatemalan     [[juwAtiymAliy~/NOUN]]
    -- jwAtymAly       juwAtiymAliy~   Nall    Guatemalan     [[juwAtiymAliy~/ADJ]]

    noun     Identity |< Iy            {- juwAtiymAliy~ -}  `gloss`  [ "Guatemalan [ [ juwAtiymAliy ~ / NOUN ] ]", "Guatemalan [ [ juwAtiymAliy ~ / ADJ ] ]" ] ]

 |> "^guwAtiymAlA" <| [

    -- ;; juwAtiymAlA_1
    -- jwAtymAlA       juwAtiymAlA     N0      Guatemala

    noun     Identity                  {- juwAtiymAlA -}    `gloss`  [ "Guatemala" ] ]

 |> "^guwbA" <| [

    -- ;; juwbA_1
    -- jwbA    juwbA   Nprop   Juba

    noun     Identity                  {- juwbA -}          `gloss`  [ "Juba" ] ]

 |> "^guwdw" <| [

    -- ;; juwdw_1
    -- jwdw    juwdw   N0      judo

    noun     Identity                  {- juwdw -}          `gloss`  [ "judo" ] ]

 |> "^guwfAniy" <| [

    -- ;; juwfAniy_1
    -- jwfAny  juwfAniy        N0      Giovanni

    noun     Identity                  {- juwfAniy -}       `gloss`  [ "Giovanni" ] ]

 |> "^guwhAnisbuwr^g" <| [

    -- ;; juwhAnisobuwrj_1
    -- jwhAnsbwrj      juwhAnisobuwrj  N0      Johannesburg
    -- jwhAnsbwrg      juwhAnisobuwrg  N0      Johannesburg
    -- jwhAnsbrj       juwhAnisoburj   N0      Johannesburg
    -- jwhAnsbrg       juwhAnisoburg   N0      Johannesburg
    -- ywhAnsbwrj      yuwhAnisobuwrj  N0      Johannesburg
    -- ywhAnsbwrg      yuwhAnisobuwrg  N0      Johannesburg
    -- ywhAnsbrj       yuwhAnisoburj   N0      Johannesburg
    -- ywhAnsbrg       yuwhAnisoburg   N0      Johannesburg

    noun     Identity                  {- juwhAnisobuwrj -} -- `others` [ "^guwhAnisbur.g N0", "yuwhAnisbur^g N0", "yuwhAnisbur.g N0", "yuwhAnisbuwr^g N0", "^guwhAnisbuwr.g N0", "^guwhAnisbur^g N0", "yuwhAnisbuwr.g N0" ]
                                                            `gloss`  [ "Johannesburg" ] ]

 |> "^guwiyl" <| [

    -- ;; juwiyl_1
    -- jwyl    juwiyl  Nprop   Joel

    noun     Identity                  {- juwiyl -}         `gloss`  [ "Joel" ] ]

 |> "^guwiyliy" <| [

    -- ;; juwiyliy_1
    -- jwyly   juwiyliy        Nap     July

    noun     Identity                  {- juwiyliy -}       `gloss`  [ "July" ] ]

 |> "^guwkir" <| [

    -- ;; juwkir_1
    -- jwkr    juwkir  N0      Joker

    noun     Identity                  {- juwkir -}         `gloss`  [ "Joker" ] ]

 |> "^guwlf" <| [

    -- ;; juwlof_1
    -- jwlf    juwlof  N       golf

    noun     Identity                  {- juwlof -}         `gloss`  [ "golf" ],

    -- ;; juwlof_2
    -- jwlf    juwlof  Nprop   Gulf

    noun     Identity                  {- juwlof -}         `gloss`  [ "Gulf" ] ]

 |> "^guwliyA" <| [

    -- ;; juwliyA_1
    -- jwlyA   juwliyA Nprop   Julia

    noun     Identity                  {- juwliyA -}        `gloss`  [ "Julia" ] ]

 |> "^guwliyAn" <| [

    -- ;; juwliyAn_1
    -- jwlyAn  juwliyAn        Nprop   Julian;Julien

    noun     Identity                  {- juwliyAn -}       `gloss`  [ "Julian", "Julien" ] ]

 |> "^guwliyiyt" <| [

    -- ;; juwliyiyt_1
    -- jwlyyt  juwliyiyt       Nprop   Juliette

    noun     Identity                  {- juwliyiyt -}      `gloss`  [ "Juliette" ] ]

 |> "^guwliyuw" <| [

    -- ;; juwliyuw_1
    -- jwlyw   juwliyuw        Nprop   Giulio;Julio

    noun     Identity                  {- juwliyuw -}       `gloss`  [ "Giulio", "Julio" ] ]

 |> "^guwn.g" <| [

    -- ;; juwnog_1
    -- jwng    juwnog  Nprop   Jong

    noun     Identity                  {- juwnog -}         `gloss`  [ "Jong" ] ]

 |> "^guwnA_tAn" <| [

    -- ;; juwnAvAn_1
    -- jwnAvAn juwnAvAn        Nprop   Jonathan

    noun     Identity                  {- juwnAvAn -}       `gloss`  [ "Jonathan" ] ]

 |> "^guwniynyuw" <| [

    -- ;; juwniynoyuw_1
    -- jwnynyw juwniynoyuw     Nprop   Juninio

    noun     Identity                  {- juwniynoyuw -}    `gloss`  [ "Juninio" ] ]

 |> "^guwniyuwr" <| [

    -- ;; juwniyuwr_1
    -- jwnywr  juwniyuwr       Nprop   Junior

    noun     Identity                  {- juwniyuwr -}      `gloss`  [ "Junior" ] ]

 |> "^guwnsuwn" <| [

    -- ;; juwnosuwn_1
    -- jwnswn  juwnosuwn       Nprop   Johnson

    noun     Identity                  {- juwnosuwn -}      `gloss`  [ "Johnson" ] ]

 |> "^guwnz" <| [

    -- ;; juwnoz_1
    -- jwnz    juwnoz  Nprop   Jones

    noun     Identity                  {- juwnoz -}         `gloss`  [ "Jones" ] ]

 |> "^guwr^g" <| [

    -- ;; juwroj_1
    -- jwrj    juwroj  Nprop   George

    noun     Identity                  {- juwroj -}         `gloss`  [ "George" ] ]

 |> "^guwr^giy" <| [

    -- ;; juwrojiy_1
    -- jwrjy   juwrojiy        Nprop   Georgi;Gheorghe

    noun     Identity                  {- juwrojiy -}       `gloss`  [ "Georgi", "Gheorghe" ] ]

 |> "^guwr^giyA" <| [

    -- ;; juwrojiyA_1
    -- jwrjyA  juwrojiyA       N0      Georgia

    noun     Identity                  {- juwrojiyA -}      `gloss`  [ "Georgia" ] ]

 |> "^guwr^giyt" <| [

    -- ;; juwrojiyt_1
    -- jwrjyt  juwrojiyt       Nprop   Georgette

    noun     Identity                  {- juwrojiyt -}      `gloss`  [ "Georgette" ] ]

 |> "^guwrnAl" <| [

    -- ;; juwronAl_1
    -- jwrnAl  juwronAl        Nprop   Journal

    noun     Identity                  {- juwronAl -}       `gloss`  [ "Journal" ] ]

 |> "^guwsbAn" <| [

    -- ;; juwsobAn_1
    -- jwsbAn  juwsobAn        Nprop   Jospin

    noun     Identity                  {- juwsobAn -}       `gloss`  [ "Jospin" ] ]

 |> "^guwwA" <| [

    -- ;; juw~A_1
    -- jwA     juw~A   N0      inside

    noun     Identity                  {- juw~A -}          `gloss`  [ "inside" ] ]

 |> "^guwzif" <| [

    -- ;; juwzif_1
    -- jwzf    juwzif  Nprop   Joseph

    noun     Identity                  {- juwzif -}         `gloss`  [ "Joseph" ] ]

 |> "^guwziyfA" <| [

    -- ;; juwziyfA_1
    -- jwzyfA  juwziyfA        Nprop   Josefa

    noun     Identity                  {- juwziyfA -}       `gloss`  [ "Josefa" ] ]

 |> "^gwAntanAmuw" <| [

    -- ;; jwAnotanAmuw_1
    -- jwAntnAmw       jwAnotanAmuw    N0      Guantanamo
    -- gwAntnAmw       gwAnotanAmuw    N0      Guantanamo
    -- jwAntAnAmw      jwAnotAnAmuw    N0      Guantanamo
    -- gwAntAnAmw      gwAnotAnAmuw    N0      Guantanamo

    noun     Identity                  {- jwAnotanAmuw -}   -- `others` [ ".gwAntanAmuw N0", ".gwAntAnAmuw N0", "^gwAntAnAmuw N0" ]
                                                            `gloss`  [ "Guantanamo" ] ]

 |> "^gwrdAn" <| [

    -- ;; jwrdAn_1
    -- jwrdAn  jwrdAn  Nprop   Jordan

    noun     Identity                  {- jwrdAn -}         `gloss`  [ "Jordan" ] ]

 |> "^gyfswn" <| [

    -- ;; jyfswn_1
    -- jyfswn  jyfswn  Nprop   Jephson

    noun     Identity                  {- jyfswn -}         `gloss`  [ "Jephson" ] ]

 |> "^gyms" <| [

    -- ;; jyms_1
    -- jyms    jyms    Nprop   James

    noun     Identity                  {- jyms -}           `gloss`  [ "James" ] ]

 |> "^gymz" <| [

    -- ;; jymz_1
    -- jymz    jymz    Nprop   James

    noun     Identity                  {- jymz -}           `gloss`  [ "James" ] ]

 |> "^gyt" <| [

    -- ;; jyt_1
    -- jyt     jyt     Nprop   Gate

    noun     Identity                  {- jyt -}            `gloss`  [ "Gate" ],

    -- ;; jyt_2
    -- jyt     jyt     Nprop   Jet

    noun     Identity                  {- jyt -}            `gloss`  [ "Jet" ] ]

 |> "mA^garay" <| [

    -- ;; mAjarayAt_1
    -- mAjry   mAjaray NAt     events

    noun     Identity |< At            {- mAjarayAt -}      -- `others` [ "mA^garay NAt" ]
                                                            `gloss`  [ "events" ] ]

 |> "mu^gaddidiy" <| [

    -- ;; mujad~idiy_1
    -- mjddy   mujad~idiy      N0      Mojaddedi;Mujaddedi

    noun     Identity                  {- mujad~idiy -}     `gloss`  [ "Mojaddedi", "Mujaddedi" ] ]

 |> "ta^gA`iyd" <| [

    -- ;; tajAEiyd_1
    -- tjAEyd  tajAEiyd        Ndip    wrinkles

    noun     Identity                  {- tajAEiyd -}       `gloss`  [ "wrinkles" ] ]

 |> "ta^galbab" <| [

    -- ;; tajalobab_1
    -- tjlbb   tajalobab       PV_intr be clothed;be clad
    -- tjlbb   tajalobab       IV_intr be clothed;be clad

    verb     Identity                  {- tajalobab -}      `gloss`  [ "be clothed", "be clad" ] ]

 |> "ta^gill" <| [

    -- ;; tajil~ap_1
    -- tjl     tajil~  Nap     reverence

    noun     Identity |< aT            {- tajil~ap -}       `gloss`  [ "reverence" ] ]

 |> "ta^gwAb" <| [

    -- ;; tajowAb_1
    -- tjwAb   tajowAb Nall    traversing;wandering

    noun     Identity                  {- tajowAb -}        `gloss`  [ "traversing", "wandering" ] ]

 |> "ta^gwAl" <| [

    -- ;; tajowAl_1
    -- tjwAl   tajowAl N       migration

    noun     Identity                  {- tajowAl -}        `gloss`  [ "migration" ] ]

