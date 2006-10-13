
module Elixir.Data.Lexicons.Lexicon23 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- l

 |> "l" <| [

    -- ;; li-_1

    root     Identity                                        ]

 -- ;; li-_1

 |> "li-" <| [

    -- ;; li-_1
    -- lh      lahu    FW-Wa   to/for + it/him (it/he has)                   [[la/PREP+hu/PRON_3MS]]
    -- lhmA    lahumA  FW-Wa   to/for + them both (they both have)           [[la/PREP+humA/PRON_3D]]
    -- lhA     lahA    FW-Wa   to/for + it/them/her (it/she has, they have)  [[la/PREP+hA/PRON_3FS]]
    -- lhm     lahum   FW-Wa   to/for + them [masc.pl.] (they have)          [[la/PREP+hum/PRON_3MP]]
    -- lhn     lahun~a FW-Wa   to/for + them [fem.pl.] (they have)           [[la/PREP+hun~a/PRON_3FP]]
    -- lk      laka    FW-Wa   to/for + you [masc.sg.] (you have)            [[la/PREP+ka/PRON_2MS]]
    -- lk      laki    FW-Wa   to/for + you [fem.sg.] (you have)             [[la/PREP+ki/PRON_2FS]]
    -- lkmA    lakumA  FW-Wa   to/for + you both (you both have)             [[la/PREP+kumA/PRON_2D]]
    -- lkm     lakum   FW-Wa   to/for + you [masc.pl.] (you have)            [[la/PREP+kum/PRON_2MP]]
    -- lkn     lakun~a FW-Wa   to/for + you [fem.pl.] (you have)             [[la/PREP+kun~a/PRON_2FP]]
    -- ly      liya    FW-Wa   to/for + me (I have)                          [[li/PREP+ya/PRON_1S]]
    -- lnA     lanA    FW-Wa   to/for + us (we have)                         [[la/PREP+nA/PRON_1P]]

    noun     Identity                  {- li- -}            `others` [ "lanA FW-Wa", "laki FW-Wa", "lahunna FW-Wa", "lahumA FW-Wa", "lahu FW-Wa", "lakunna FW-Wa", "lakumA FW-Wa", "lahum FW-Wa", "liya FW-Wa", "laka FW-Wa", "lakum FW-Wa", "lahA FW-Wa" ]
                                                            `gloss`  [ "to / for + it / him ( it / he has )", "to / for + them both ( they both have )", "to / for + it / them / her ( it / she has , they have )", "to / for + them [ masc.pl . ] ( they have )", "to / for + them [ fem.pl . ] ( they have )", "to / for + you [ masc.sg . ] ( you have )", "to / for + you [ fem.sg . ] ( you have )", "to / for + you both ( you both have )", "to / for + you [ masc.pl . ] ( you have )", "to / for + you [ fem.pl . ] ( you have )", "to / for + me ( I have )", "to / for + us ( we have )" ] ]

 -- ;--- lA

 |> "l'" <| [

    -- ;; lA_1

    root     Identity                                        ]

 -- ;; lA_1

 |> "lA" <| [

    -- ;; lA_1
    -- lA      lA      FW-Wa   no;not   [[lA/NEG_PART]]

    noun     Identity                  {- lA -}             `gloss`  [ "no", "not" ] ]

 -- ;; bilA_1

 |> "bilA" <| [

    -- ;; bilA_1
    -- blA     bilA    FW-Wa   without   [[bilA/PREP]]

    noun     Identity                  {- bilA -}           `gloss`  [ "without" ],

    -- ;; lA'At_1
    -- lA'     lA'     NAt     no's

    noun     FAL |< At                 {- lA'At -}          `others` [ "lA' NAt" ]
                                                            `gloss`  [ "no 's" ] ]

 -- ;; lA>ubAliy~ap_1

 |> "lA'ubAl" <| [

    -- ;; lA>ubAliy~ap_1
    -- lA>bAly lA>ubAliy~      Nap_L   indifference     [[lA>ubAliy~/NOUN]]
    -- lAAbAly lA>ubAliy~      Nap_L   indifference     [[lAAubAliy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lA>ubAliy~ap -}   `others` [ "lA'ubAliyy Nap_L" ]
                                                            `gloss`  [ "indifference" ] ]

 -- ;; lA{ijotimAEiy~_1

 |> "lAAi^gtimA`" <| [

    -- ;; lA{ijotimAEiy~_1
    -- lA<jtmAEy       lA{ijotimAEiy~  Nall_L  antisocial;asocial     [[lA<ijotimAEiy~/ADJ]]
    -- lAAjtmAEy       lA{ijotimAEiy~  Nall_L  antisocial;asocial     [[lAAijotimAEiy~/ADJ]]

    noun     Identity |< Iy            {- lA{ijotimAEiy~ -} `gloss`  [ "antisocial", "asocial" ] ]

 -- ;; lA>axolAqiy~_1

 |> "lA'a_hlAq" <| [

    -- ;; lA>axolAqiy~_1
    -- lA>xlAqy        lA>axolAqiy~    Nall_L  immoral;amoral     [[lA>axolAqiy~/ADJ]]
    -- lAAxlAqy        lA>axolAqiy~    Nall_L  immoral;amoral     [[lAAaxolAqiy~/ADJ]]

    noun     Identity |< Iy            {- lA>axolAqiy~ -}   `gloss`  [ "immoral", "amoral" ] ]

 -- ;; lA>adoriy~_1

 |> "lA'adr" <| [

    -- ;; lA>adoriy~_1
    -- lA>dry  lA>adoriy~      Nall_L  skeptic;agnostic     [[lA>adoriy~/ADJ]]
    -- lAAdry  lA>adoriy~      Nall_L  skeptic;agnostic     [[lAAadoriy~/ADJ]]

    noun     Identity |< Iy            {- lA>adoriy~ -}     `gloss`  [ "skeptic", "agnostic" ] ]

 -- ;; lA>adoriy~ap_1

 |> "lA'adr" <| [

    -- ;; lA>adoriy~ap_1
    -- lA>dry  lA>adoriy~      Nap_L   skepticism;agnosticism     [[lA>adoriy~/NOUN]]
    -- lAAdry  lA>adoriy~      Nap_L   skepticism;agnosticism     [[lAAadoriy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lA>adoriy~ap -}   `others` [ "lA'adriyy Nap_L" ]
                                                            `gloss`  [ "skepticism", "agnosticism" ] ]

 -- ;; lA<irAdiy~_1

 |> "lA'irAd" <| [

    -- ;; lA<irAdiy~_1
    -- lA<rAdy lA<irAdiy~      Nall_L  involuntary;instinctive     [[lA<irAdiy~/ADJ]]
    -- lAArAdy lA<irAdiy~      Nall_L  involuntary;instinctive     [[lAAirAdiy~/ADJ]]

    noun     Identity |< Iy            {- lA<irAdiy~ -}     `gloss`  [ "involuntary", "instinctive" ] ]

 -- ;; lA>anA_1

 |> "lA'anA" <| [

    -- ;; lA>anA_1
    -- lA>nA   lA>anA  N0_L    non-ego
    -- lAAnA   lA>anA  N0_L    non-ego

    noun     Identity                  {- lA>anA -}         `gloss`  [ "non-ego" ] ]

 -- ;; lA>anAniy~ap_1

 |> "lA'anAn" <| [

    -- ;; lA>anAniy~ap_1
    -- lA>nAny lA>anAniy~      Nap_L   unselfish;selflessness     [[lA>anAniy~/NOUN]]
    -- lAAnAny lA>anAniy~      Nap_L   unselfish;selflessness     [[lAAanAniy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lA>anAniy~ap -}   `others` [ "lA'anAniyy Nap_L" ]
                                                            `gloss`  [ "unselfish", "selflessness" ] ]

 -- ;; lA{inotimA}iy~_1

 |> "lAAintimA'" <| [

    -- ;; lA{inotimA}iy~_1
    -- lA<ntmA}y       lA{inotimA}iy~  Nall_L  non-committed     [[lA<inotimA}iy~/ADJ]]
    -- lAAntmA}y       lA{inotimA}iy~  Nall_L  non-committed     [[lAAinotimA}iy~/ADJ]]

    noun     Identity |< Iy            {- lA{inotimA}iy~ -} `gloss`  [ "non-committed" ] ]

 -- ;; lA<inosAniy~_1

 |> "lA'insAn" <| [

    -- ;; lA<inosAniy~_1
    -- lA<nsAny        lA<inosAniy~    Nall_L  inhuman     [[lA<inosAniy~/ADJ]]
    -- lAAnsAny        lA<inosAniy~    Nall_L  inhuman     [[lAAinosAniy~/ADJ]]

    noun     Identity |< Iy            {- lA<inosAniy~ -}   `gloss`  [ "inhuman" ] ]

 -- ;; lA<inosAniy~ap_1

 |> "lA'insAn" <| [

    -- ;; lA<inosAniy~ap_1
    -- lA<nsAny        lA<inosAniy~    Nap_L   inhumanity     [[lA<inosAniy~/NOUN]]
    -- lAAnsAny        lA<inosAniy~    Nap_L   inhumanity     [[lAAinosAniy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lA<inosAniy~ap -} `others` [ "lA'insAniyy Nap_L" ]
                                                            `gloss`  [ "inhumanity" ] ]

 -- ;; lA<inoqisAmiy~ap_1

 |> "lA'inqisAm" <| [

    -- ;; lA<inoqisAmiy~ap_1
    -- lA<nqsAmy       lA<inoqisAmiy~  Nap_L   indivisibility     [[lA<inoqisAmiy~/NOUN]]
    -- lAAnqsAmy       lAAinoqisAmiy~  Nap_L   indivisibility     [[lAAinoqisAmiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lA<inoqisAmiy~ap -} `others` [ "lAAinqisAmiyy Nap_L", "lA'inqisAmiyy Nap_L" ]
                                                            `gloss`  [ "indivisibility" ] ]

 -- ;; lAtamAvul_1

 |> "lAtamA_tul" <| [

    -- ;; lAtamAvul_1
    -- lAtmAvl lAtamAvul       N_L     asymmetry
    -- lAtnAZr lAtanAZur       N_L     asymmetry

    noun     Identity                  {- lAtamAvul -}      `others` [ "lAtanA.zur N_L" ]
                                                            `gloss`  [ "asymmetry" ] ]

 -- ;; lAjinosiy~ap_1

 |> "lA^gins" <| [

    -- ;; lAjinosiy~ap_1
    -- lAjnsy  lAjinosiy~      Nap_L   statelessness     [[lAjinosiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lAjinosiy~ap -}   `others` [ "lA^ginsiyy Nap_L" ]
                                                            `gloss`  [ "statelessness" ] ]

 -- ;; lA*Atiy~ap_1

 |> "lA_dAt" <| [

    -- ;; lA*Atiy~ap_1
    -- lA*Aty  lA*Atiy~        Nap_L   impersonality     [[lA*Atiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lA*Atiy~ap -}     `others` [ "lA_dAtiyy Nap_L" ]
                                                            `gloss`  [ "impersonality" ] ]

 -- ;; lAHatomiy~ap_1

 |> "lA.hatm" <| [

    -- ;; lAHatomiy~ap_1
    -- lAHtmy  lAHatomiy~      Nap_L   indeterminism;non-urgency     [[lAHatomiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lAHatomiy~ap -}   `others` [ "lA.hatmiyy Nap_L" ]
                                                            `gloss`  [ "indeterminism", "non-urgency" ] ]

 -- ;; lAHarob_1

 |> "lA.harb" <| [

    -- ;; lAHarob_1
    -- lAHrb   lAHarob N_L     no war;non-belligerency

    noun     Identity                  {- lAHarob -}        `gloss`  [ "no war", "non-belligerency" ] ]

 -- ;; lAsilom_1

 |> "lAsilm" <| [

    -- ;; lAsilom_1
    -- lAslm   lAsilom N_L     no peace

    noun     Identity                  {- lAsilom -}        `gloss`  [ "no peace" ] ]

 -- ;; laHizobiy~_1

 |> "la.hizb" <| [

    -- ;; laHizobiy~_1
    -- lHzby   laHizobiy~      Nall_L  independent;partyless     [[laHizobiy~/ADJ]]

    noun     Identity |< Iy            {- laHizobiy~ -}     `gloss`  [ "independent", "partyless" ] ]

 -- ;; lAdiyniy~_1

 |> "lAdiyn" <| [

    -- ;; lAdiyniy~_1
    -- lAdyny  lAdiyniy~       Nall_L  anti-religious;secular     [[lAdiyniy~/ADJ]]

    noun     Identity |< Iy            {- lAdiyniy~ -}      `gloss`  [ "anti-religious", "secular" ] ]

 -- ;; lAdiyniy~ap_1

 |> "lAdiyn" <| [

    -- ;; lAdiyniy~ap_1
    -- lAdyny  lAdiyniy~       Nap_L   anti-religiousness;secularism     [[lAdiyniy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lAdiyniy~ap -}    `others` [ "lAdiyniyy Nap_L" ]
                                                            `gloss`  [ "anti-religiousness", "secularism" ] ]

 -- ;; lAsAmiy~_1

 |> "lAsAm" <| [

    -- ;; lAsAmiy~_1
    -- lAsAmy  lAsAmiy~        Nall_L  anti-Semite     [[lAsAmiy~/ADJ]]
    -- lAsAmy  lAsAmiy~        N-ap_L  anti-Semitic     [[lAsAmiy~/ADJ]]
    -- lAsAmy  lAsAmiy~        Nap_L   anti-Semitism     [[lAsAmiy~/NOUN]]

    noun     Identity |< Iy            {- lAsAmiy~ -}       `gloss`  [ "anti-Semite", "anti-Semitic", "anti-Semitism" ] ]

 -- ;; lAsilokiy~_1

 |> "lAsilk" <| [

    -- ;; lAsilokiy~_1
    -- lAslky  lAsilokiy~      Nall_L  wireless;radio     [[lAsilokiy~/ADJ]]

    noun     Identity |< Iy            {- lAsilokiy~ -}     `gloss`  [ "wireless", "radio" ] ]

 -- ;; lAsiyAsiy~_1

 |> "lAsiyAs" <| [

    -- ;; lAsiyAsiy~_1
    -- lAsyAsy lAsiyAsiy~      Nall_L  non-political     [[lAsiyAsiy~/ADJ]]

    noun     Identity |< Iy            {- lAsiyAsiy~ -}     `gloss`  [ "non-political" ] ]

 -- ;; lA$uEuwr_1

 |> "lA^su`uwr" <| [

    -- ;; lA$uEuwr_1
    -- lA$Ewr  lA$uEuwr        N_L     unconscious

    noun     Identity                  {- lA$uEuwr -}       `gloss`  [ "unconscious" ] ]

 -- ;; lA$uEuwriy~_1

 |> "lA^su`uwr" <| [

    -- ;; lA$uEuwriy~_1
    -- lA$Ewry lA$uEuwriy~     Nall_L  subconscious;unconscious     [[lA$uEuwriy~/ADJ]]

    noun     Identity |< Iy            {- lA$uEuwriy~ -}    `gloss`  [ "subconscious", "unconscious" ] ]

 -- ;; lA$akoliy~_1

 |> "lA^sakl" <| [

    -- ;; lA$akoliy~_1
    -- lA$kly  lA$akoliy~      Nall_L  amorphous     [[lA$akoliy~/ADJ]]

    noun     Identity |< Iy            {- lA$akoliy~ -}     `gloss`  [ "amorphous" ] ]

 -- ;; lA$ayo'_1

 |> "lA^say'" <| [

    -- ;; lA$ayo'_1
    -- lA$y'   lA$ayo' N_L     nothingness;nonexistence

    noun     Identity                  {- lA$ayo' -}        `gloss`  [ "nothingness", "nonexistence" ] ]

 -- ;; lA$ayo}iy~_1

 |> "lA^say'" <| [

    -- ;; lA$ayo}iy~_1
    -- lA$y}y  lA$ayo}iy~      Nall_L  nonexistent;non-being     [[lA$ayo}iy~/ADJ]]
    -- lA$y}y  lA$ayo}iy~      Nap_L   nonexistence;non-being     [[lA$ayo}iy~/NOUN]]

    noun     Identity |< Iy            {- lA$ayo}iy~ -}     `gloss`  [ "nonexistent", "non-being", "nonexistence" ] ]

 -- ;; lAEaqoliy~_1

 |> "lA`aql" <| [

    -- ;; lAEaqoliy~_1
    -- lAEqly  lAEaqoliy~      Nall_L  irrational     [[lAEaqoliy~/ADJ]]

    noun     Identity |< Iy            {- lAEaqoliy~ -}     `gloss`  [ "irrational" ] ]

 -- ;; lAEunof_1

 |> "lA`unf" <| [

    -- ;; lAEunof_1
    -- lAEnf   lAEunof N_L     non-violence

    noun     Identity                  {- lAEunof -}        `gloss`  [ "non-violence" ] ]

 -- ;; lAEunofiy~_1

 |> "lA`unf" <| [

    -- ;; lAEunofiy~_1
    -- lAEnfy  lAEunofiy~      Nall_L  non-violent     [[lAEunofiy~/ADJ]]

    noun     Identity |< Iy            {- lAEunofiy~ -}     `gloss`  [ "non-violent" ] ]

 -- ;; lAEunofiy~ap_1

 |> "lA`unf" <| [

    -- ;; lAEunofiy~ap_1
    -- lAEnfy  lAEunofiy~      Nap_L   non-violence     [[lAEunofiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lAEunofiy~ap -}   `others` [ "lA`unfiyy Nap_L" ]
                                                            `gloss`  [ "non-violence" ] ]

 -- ;; lAgunuwSiy~_1

 |> "lA.gunuw.s" <| [

    -- ;; lAgunuwSiy~_1
    -- lAgnwSy lAgunuwSiy~     Nall_L  agnostic     [[lAgunuwSiy~/ADJ]]

    noun     Identity |< Iy            {- lAgunuwSiy~ -}    `gloss`  [ "agnostic" ] ]

 -- ;; lAgunuwSiy~ap_1

 |> "lA.gunuw.s" <| [

    -- ;; lAgunuwSiy~ap_1
    -- lAgnwSy lAgunuwSiy~     Nap_L   agnosticism     [[lAgunuwSiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lAgunuwSiy~ap -}  `others` [ "lA.gunuw.siyy Nap_L" ]
                                                            `gloss`  [ "agnosticism" ] ]

 -- ;; lAfaqoriy~_1

 |> "lAfaqr" <| [

    -- ;; lAfaqoriy~_1
    -- lAfqry  lAfaqoriy~      Nall_L  invertebrate     [[lAfaqoriy~/ADJ]]

    noun     Identity |< Iy            {- lAfaqoriy~ -}     `gloss`  [ "invertebrate" ] ]

 -- ;; lAqAnuwniy~_1

 |> "lAqAnuwn" <| [

    -- ;; lAqAnuwniy~_1
    -- lAqAnwny        lAqAnuwniy~     Nall_L  illegal;unlawful     [[lAqAnuwniy~/ADJ]]

    noun     Identity |< Iy            {- lAqAnuwniy~ -}    `gloss`  [ "illegal", "unlawful" ] ]

 -- ;; lAmAd~iy~ap_1

 |> "lAmAdd" <| [

    -- ;; lAmAd~iy~ap_1
    -- lAmAdy  lAmAd~iy~       Nap_L   immaterialism     [[lAmAd~iy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lAmAd~iy~ap -}    `others` [ "lAmAddiyy Nap_L" ]
                                                            `gloss`  [ "immaterialism" ] ]

 -- ;; lAmubAlAp_1

 |> "lAmubAlAT" <| [

    -- ;; lAmubAlAp_1
    -- lAmbAlA lAmubAlA        Nap_L   indifference

    noun     Identity                  {- lAmubAlAp -}      `others` [ "lAmubAlA Nap_L" ]
                                                            `gloss`  [ "indifference" ] ]

 -- ;; lAmubAliy~_1

 |> "lAmubAl" <| [

    -- ;; lAmubAliy~_1
    -- lAmbAly lAmubAliy~      Nall_L  indifferent;apathetic     [[lAmubAliy~/ADJ]]
    -- lAmbAly lAmubAliy~      Nap_L   indifference;apathy     [[lAmubAliy~/NOUN]]

    noun     Identity |< Iy            {- lAmubAliy~ -}     `gloss`  [ "indifferent", "apathetic", "indifference", "apathy" ] ]

 -- ;; lAmutazAmin_1

 |> "lAmutazAmin" <| [

    -- ;; lAmutazAmin_1
    -- lAmtzAmn        lAmutazAmin     Nall_L  non-simultaneous

    noun     Identity                  {- lAmutazAmin -}    `gloss`  [ "non-simultaneous" ] ]

 -- ;; lAmutawAzin_1

 |> "lAmutawAzin" <| [

    -- ;; lAmutawAzin_1
    -- lAmtwAzn        lAmutawAzin     Nall_L  imbalanced

    noun     Identity                  {- lAmutawAzin -}    `gloss`  [ "imbalanced" ] ]

 -- ;; lAmutanAhiy_1

 |> "lAmutanAhiy" <| [

    -- ;; lAmutanAhiy_1
    -- lAmtnAhy        lAmutanAhiy     Nall_L  infinite

    noun     Identity                  {- lAmutanAhiy -}    `gloss`  [ "infinite" ] ]

 -- ;; lAmaHoduwd_1

 |> "lAma.hduwd" <| [

    -- ;; lAmaHoduwd_1
    -- lAmHdwd lAmaHoduwd      Nall_L  unlimited
    -- lAmHdwdy        lAmaHoduwdiy~   Nall_L  unlimited     [[lAmaHoduwdiy~/ADJ]]

    noun     Identity                  {- lAmaHoduwd -}     `others` [ "lAma.hduwdiyy Nall_L" ]
                                                            `gloss`  [ "unlimited" ] ]

 -- ;; lAma*habiy~_1

 |> "lAma_dhab" <| [

    -- ;; lAma*habiy~_1
    -- lAm*hby lAma*habiy~     Nall_L  ideological indifferent     [[lAma*habiy~/ADJ]]

    noun     Identity |< Iy            {- lAma*habiy~ -}    `gloss`  [ "ideological indifferent" ] ]

 -- ;; lAma*habiy~ap_1

 |> "lAma_dhab" <| [

    -- ;; lAma*habiy~ap_1
    -- lAm*hby lAma*habiy~     Nap_L   non-denominationalism;ideological indifference     [[lAma*habiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lAma*habiy~ap -}  `others` [ "lAma_dhabiyy Nap_L" ]
                                                            `gloss`  [ "non-denominationalism", "ideological indifference" ] ]

 -- ;; lAmarokaziy~_1

 |> "lAmarkaz" <| [

    -- ;; lAmarokaziy~_1
    -- lAmrkzy lAmarokaziy~    Nall_L  decentralized     [[lAmarokaziy~/ADJ]]

    noun     Identity |< Iy            {- lAmarokaziy~ -}   `gloss`  [ "decentralized" ] ]

 -- ;; lAmarokaziy~ap_1

 |> "lAmarkaz" <| [

    -- ;; lAmarokaziy~ap_1
    -- lAmrkzy lAmarokaziy~    Nap_L   decentralization     [[lAmarokaziy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lAmarokaziy~ap -} `others` [ "lAmarkaziyy Nap_L" ]
                                                            `gloss`  [ "decentralization" ] ]

 -- ;; lAmaso&uwliy~ap_1

 |> "lAmas'uwl" <| [

    -- ;; lAmaso&uwliy~ap_1
    -- lAms&wly        lAmaso&uwliy~   Nap_L   irresponsibility     [[lAmaso&uwliy~/NOUN]]
    -- lAms}wly        lAmaso}uwliy~   Nap_L   irresponsibility     [[lAmaso}uwliy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lAmaso&uwliy~ap -} `others` [ "lAmas'uwliyy Nap_L" ]
                                                            `gloss`  [ "irresponsibility" ] ]

 -- ;; lAmunotamiy_1

 |> "lAmuntamiy" <| [

    -- ;; lAmunotamiy_1
    -- lAmntmy lAmunotamiy     N_L     ideological independence

    noun     Identity                  {- lAmunotamiy -}    `gloss`  [ "ideological independence" ] ]

 -- ;; lAminhajiy~_1

 |> "lAminha^g" <| [

    -- ;; lAminhajiy~_1
    -- lAmnhjy lAminhajiy~     N-ap_L  extra-curricular     [[lAminhajiy~/ADJ]]

    noun     Identity |< Iy            {- lAminhajiy~ -}    `gloss`  [ "extra-curricular" ] ]

 -- ;; lAniZAm_1

 |> "lAni.zAm" <| [

    -- ;; lAniZAm_1
    -- lAnZAm  lAniZAm N_L     chaos

    noun     Identity                  {- lAniZAm -}        `gloss`  [ "chaos" ] ]

 -- ;; lAnihAyap_1

 |> "lAnihAy" <| [

    -- ;; lAnihAyap_1
    -- lAnhAy  lAnihAy Nap_L   infinity

    noun     Identity |< aT            {- lAnihAyap -}      `others` [ "lAnihAy Nap_L" ]
                                                            `gloss`  [ "infinity" ] ]

 -- ;; lAnihA}iy~_1

 |> "lAnihA'" <| [

    -- ;; lAnihA}iy~_1
    -- lAnhA}y lAnihA}iy~      Nall_L  infinite     [[lAnihA}iy~/ADJ]]

    noun     Identity |< Iy            {- lAnihA}iy~ -}     `gloss`  [ "infinite" ] ]

 -- ;; lAnihA}iy~ap_1

 |> "lAnihA'" <| [

    -- ;; lAnihA}iy~ap_1
    -- lAnhA}y lAnihA}iy~      Nap_L   infinity     [[lAnihA}iy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lAnihA}iy~ap -}   `others` [ "lAnihA'iyy Nap_L" ]
                                                            `gloss`  [ "infinity" ] ]

 -- ;; lAwAEiy_1

 |> "lAwA`iy" <| [

    -- ;; lAwAEiy_1
    -- lAwAEy  lAwAEiy Nall_L  unconscious

    noun     Identity                  {- lAwAEiy -}        `gloss`  [ "unconscious" ] ]

 -- ;; lAwaEoy_1

 |> "lAwa`y" <| [

    -- ;; lAwaEoy_1
    -- lAwEy   lAwaEoy N_L     unconscious

    noun     Identity                  {- lAwaEoy -}        `gloss`  [ "unconscious" ] ]

 -- ;--- lAt

 |> "l't" <| [

    -- ;; lAtosiyuw_1

    root     Identity                                        ]

 -- ;; lAtosiyuw_1

 |> "lAtsiyuw" <| [

    -- ;; lAtosiyuw_1
    -- lAtsyw  lAtosiyuw       Nprop   Lazio

    noun     Identity                  {- lAtosiyuw -}      `gloss`  [ "Lazio" ] ]

 -- ;; lAtiynuw_1

 |> "lAtiynuw" <| [

    -- ;; lAtiynuw_1
    -- lAtynw  lAtiynuw        N0_L    Latino

    noun     Identity                  {- lAtiynuw -}       `gloss`  [ "Latino" ] ]

 -- ;; lAtiyniy~_1

 |> "lAtiyn" <| [

    -- ;; lAtiyniy~_1
    -- lAtyny  lAtiyniy~       N-ap_L  Latin     [[lAtiyniy~/ADJ]]

    noun     Identity |< Iy            {- lAtiyniy~ -}      `gloss`  [ "Latin" ] ]

 -- ;--- lAx

 |> "l'_h" <| [

    -- ;; lAxuws_1

    root     Identity                                        ]

 -- ;; lAxuws_1

 |> "lA_huws" <| [

    -- ;; lAxuws_1
    -- lAxws   lAxuws  Nprop   Lakhous ??

    noun     Identity                  {- lAxuws -}         `gloss`  [ "Lakhous ? ?" ] ]

 -- ;--- lAr

 |> "l'r" <| [

    -- ;; lArj_1

    root     Identity                                        ]

 -- ;; lArj_1

 |> "lAr^g" <| [

    -- ;; lArj_1
    -- lArj    lArj    Nprop   Large

    noun     Identity                  {- lArj -}           `gloss`  [ "Large" ] ]

 -- ;; lAriyuwnodA_1

 |> "lAriyuwndA" <| [

    -- ;; lAriyuwnodA_1
    -- lArywndA        lAriyuwnodA     Nprop   Larrionda

    noun     Identity                  {- lAriyuwnodA -}    `gloss`  [ "Larrionda" ] ]

 -- ;--- lAz

 |> "l'z" <| [

    -- ;; lAzuwarod_1

    root     Identity                                        ]

 -- ;; lAzuwarod_1

 |> "lAzuward" <| [

    -- ;; lAzuwarod_1
    -- lAzwrd  lAzuwarod       N0_L    azure;lapis lazuli

    noun     Identity                  {- lAzuwarod -}      `gloss`  [ "azure", "lapis lazuli" ] ]

 -- ;; lAzuwarodiy~_1

 |> "lAzuward" <| [

    -- ;; lAzuwarodiy~_1
    -- lAzwrdy lAzuwarodiy~    N-ap_L  azure;sky-blue     [[lAzuwarodiy~/ADJ]]

    noun     Identity |< Iy            {- lAzuwarodiy~ -}   `gloss`  [ "azure", "sky-blue" ] ]

 -- ;--- lAs

 |> "l's" <| [

    -- ;; lAsolAnod_1

    root     Identity                                        ]

 -- ;; lAsolAnod_1

 |> "lAslAnd" <| [

    -- ;; lAsolAnod_1
    -- lAslAnd lAsolAnod       Nprop   Lasland

    noun     Identity                  {- lAsolAnod -}      `gloss`  [ "Lasland" ] ]

 -- ;--- lA$

 |> "l'^s" <| [

    -- ;; lA$uwtiyn_1

    root     Identity                                        ]

 -- ;; lA$uwtiyn_1

 |> "lA^suwtiyn" <| [

    -- ;; lA$uwtiyn_1
    -- lA$wtyn lA$uwtiyn       Nprop   Lashutin

    noun     Identity                  {- lA$uwtiyn -}      `gloss`  [ "Lashutin" ] ]

 -- ;; lA$iyn_1

 |> "lA^siyn" <| [

    -- ;; lA$iyn_1
    -- lA$yn   lA$iyn  Nprop   Lasheen;Lachine

    noun     Identity                  {- lA$iyn -}         `gloss`  [ "Lasheen", "Lachine" ] ]

 -- ;--- lAg

 |> "l'.g" <| [

    -- ;; lAguws_1

    root     Identity                                        ]

 -- ;; lAguws_1

 |> "lA.guws" <| [

    -- ;; lAguws_1
    -- lAgws   lAguws  Nprop   Lagos
    -- lAjws   lAjuws  Nprop   Lagos

    noun     Identity                  {- lAguws -}         `others` [ "lA^guws Nprop" ]
                                                            `gloss`  [ "Lagos" ] ]

 -- ;--- lAk

 |> "l'k" <| [

    -- ;; >alo>ak_1
    -- >l>k    >alo>ak PV       send as a messenger
    -- Al>k    >alo>ak PV       send as a messenger
    -- l}k     lo}ik   IV_yu    send as a messenger

    verb     HaFCaL                    {- >alo>ak -}        `others` [ "l'ik IV_yu" ]
                                                            `gloss`  [ "send as a messenger" ],

    -- ;; malo>ak_1
    -- ml>k    malo>ak Ndu     angel
    -- mlAk    malAk   Ndu     angel
    -- mlA}k   malA}ik Ndip    angels
    -- mlA}k   malA}ik Nap     angels

    noun     MaFCaL                    {- malo>ak -}        `others` [ "malAk Ndu", "malA'ik Nap Ndip" ]
                                                            `gloss`  [ "angel", "angels" ] ]

 -- ;--- lAlA

 |> "l'l'" <| [

    -- ;; la>ola>_1
    -- l>l>    la>ola> PV->    shine;sparkle
    -- l>l|    la>ola| PV-|    shine;sparkle
    -- l>l&    la>ola& PV_w    shine;sparkle
    -- l>l}    la>oli} IV_yu   shine;sparkle

    verb     FaCCaL                    {- la>ola> -}        `others` [ "la'la'A PV-|", "la'li' IV_yu" ]
                                                            `gloss`  [ "shine", "sparkle" ],

    -- ;; tala>ola>_1
    -- tl>l>   tala>ola>       PV->_intr       shine;sparkle
    -- tl>l|   tala>ola|       PV-|_intr       shine;sparkle
    -- tl>l&   tala>ola&       PV_w_intr       shine;sparkle
    -- tl>l>   tala>ola>       IV_intr shine;sparkle
    -- tl>l|   tala>ola|       IV-|    shine;sparkle
    -- tl>l&   tala>ola&       IV_hwn  shine;sparkle
    -- tl>l}   tala>ola}       IV_yn   shine;sparkle

    verb     TaFaCCaL                  {- tala>ola> -}      `others` [ "tala'la'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "shine", "sparkle" ],

    -- ;; la>ola>ap_1
    -- l>l>    la>ola> Nap_L   sparkling;glitter

    noun     FaCCaL |< aT              {- la>ola>ap -}      `others` [ "la'la' Nap_L" ]
                                                            `gloss`  [ "sparkling", "glitter" ],

    -- ;; la>olA'_1
    -- l>lA'   la>olA' N0_Nh_L glitter;gaiety
    -- l>lA&   la>olA& Nh_L    glitter;gaiety
    -- l>lA}   la>olA} Nhy_L   glitter;gaiety

    noun     FaCCAL                    {- la>olA' -}        `gloss`  [ "glitter", "gaiety" ] ]

 -- ;; lu&olu&_1

 |> "lu'lu'" <| [

    -- ;; lu&olu&_1
    -- l&l&    lu&olu& N0_Nh_L pearl
    -- l&l}    lu&olu} Nhy_L   pearl
    -- l&l&    lu&olu& NAn_Nayn_L      pearls
    -- l&l}    lu&olu} Nayn    pearls
    -- l&l&    lu&olu& Napdu_L pearl
    -- l|l}    la|li}  Ndip_L  pearls

    noun     Identity                  {- lu&olu& -}        `others` [ "la'Ali' Ndip_L" ]
                                                            `gloss`  [ "pearl", "pearls" ] ]

 -- ;; lu&olu&iy~_1

 |> "lu'lu'" <| [

    -- ;; lu&olu&iy~_1
    -- l&l&y   lu&olu&iy~      N-ap_L  pearly;pearl colored     [[lu&olu&iy~/ADJ]]
    -- l&l}y   lu&olu}iy~      N-ap_L  pearly;pearl colored     [[lu&olu}iy~/ADJ]]

    noun     Identity |< Iy            {- lu&olu&iy~ -}     `gloss`  [ "pearly", "pearl colored" ],

    -- ;; tala>olu&_1
    -- tl>l&   tala>olu&       N/At    shining;radiance
    -- tl>l}   tala>olu}       Nhy     shining;radiance

    noun     TaFaCCuL                  {- tala>olu& -}      `gloss`  [ "shining", "radiance" ],

    -- ;; mutala>oli}_1
    -- mtl>l}  mutala>oli}     Nall    glittering;sparkling     [[mutala>oli}/ADJ]]

    noun     MutaFaCCiL                {- mutala>oli} -}    `gloss`  [ "glittering", "sparkling" ] ]

 -- ;--- lAm

 |> "l'm" <| [

    -- ;; lAm_1

    root     Identity                                        ]

 -- ;; lAm_1

 |> "lm" <| [

    -- ;; lAm_1
    -- lAm     lAm     NduAt_L lam (Arabic letter)

    noun     FAL                       {- lAm -}            `gloss`  [ "lam ( Arabic letter )" ] ]

 -- ;; la>am-a_1

 |> "l'm" <| [

    -- ;; la>am-a_1
    -- l>m     la>am   PV      mend;repair;bandage
    -- l>m     lo>am   IV      mend;repair;bandage

    verb     FaCaL                     {- la>am-a -}        `imperf` [ FCaL ]
                                                            `others` [ "la'am PV", "l'am IV" ]
                                                            `gloss`  [ "mend", "repair", "bandage" ],

    -- ;; la&um-u_1
    -- l&m     la&um   PV_intr be ignoble
    -- l&m     lo&um   IV_intr be ignoble

    verb     FaCuL                     {- la&um-u -}        `imperf` [ FCuL ]
                                                            `others` [ "l'um IV_intr", "la'um PV_intr" ]
                                                            `gloss`  [ "be ignoble" ],

    -- ;; lA'am_1
    -- lA'm    lA'am   PV_intr be suitable;be appropriate;be adequate
    -- lA}m    lA}im   IV_intr_yu      be suitable;be appropriate;be adequate

    verb     FACaL                     {- lA'am -}          `others` [ "lA'im IV_intr_yu" ]
                                                            `gloss`  [ "be suitable", "be appropriate", "be adequate" ],

    -- ;; >alo>am_1
    -- >l>m    >alo>am PV      act shamefully
    -- Al>m    >alo>am PV      act shamefully
    -- l}m     lo}im   IV_yu   act shamefully

    verb     HaFCaL                    {- >alo>am -}        `others` [ "l'im IV_yu" ]
                                                            `gloss`  [ "act shamefully" ],

    -- ;; talA'am_1
    -- tlA'm   talA'am PV_intr be in agreement with;be in harmony with;be consistent with
    -- tlA'm   talA'am IV_intr be in agreement with;be in harmony with;be consistent with

    verb     TaFACaL                   {- talA'am -}        `gloss`  [ "be in agreement with", "be in harmony with", "be consistent with" ],

    -- ;; {ilota>am_1
    -- <lt>m   {ilota>am       PV_intr be healed;be mended;be in harmony with
    -- Alt>m   {ilota>am       PV_intr be healed;be mended;be in harmony with
    -- lt}m    lota}im IV_intr be healed;be mended;be in harmony with

    verb     IFtaCaL                   {- {ilota>am -}      `others` [ "lta'im IV_intr" ]
                                                            `gloss`  [ "be healed", "be mended", "be in harmony with" ],

    -- ;; la>om_1
    -- l>m     la>om   N_L     bandage;dressing

    noun     FaCL                      {- la>om -}          `gloss`  [ "bandage", "dressing" ],

    -- ;; lu&om_1
    -- l&m     lu&om   N_L     vileness;iniquity

    noun     FuCL                      {- lu&om -}          `gloss`  [ "vileness", "iniquity" ],

    -- ;; li}om_1
    -- l}m     li}om   N_L     concord;harmony

    noun     FiCL                      {- li}om -}          `gloss`  [ "concord", "harmony" ],

    -- ;; la>omap_1
    -- l>m     la>om   Nap_L   cuirass;breastplate;armor

    noun     FaCL |< aT                {- la>omap -}        `others` [ "la'm Nap_L" ]
                                                            `gloss`  [ "cuirass", "breastplate", "armor" ],

    -- ;; la}iym_1
    -- l}ym    la}iym  N/ap_L  depraved;wicked     [[la}iym/ADJ]]
    -- l}Am    li}Am   N_L     depraved;wicked
    -- l&mA'   lu&amA' N0_Nh_L depraved;wicked
    -- l&mA&   lu&amA& Nh_L    depraved;wicked
    -- l&mA}   lu&amA} Nhy_L   depraved;wicked

    noun     FaCIL                     {- la}iym -}         `others` [ "lu'amA' Nh_L N0_Nh_L Nhy_L", "li'Am N_L" ]
                                                            `gloss`  [ "depraved", "wicked" ],

    -- ;; mulA'amap_1
    -- mlA'm   mulA'am Nap     agreement;harmony

    noun     MuFACaL |< aT             {- mulA'amap -}      `others` [ "mulA'am Nap" ]
                                                            `gloss`  [ "agreement", "harmony" ],

    -- ;; mulA'amap_2
    -- mlA'm   mulA'am NapAt   appropriateness;suitability

    noun     MuFACaL |< aT             {- mulA'amap -}      `others` [ "mulA'am NapAt" ]
                                                            `gloss`  [ "appropriateness", "suitability" ],

    -- ;; mulA}im_1
    -- mlA}m   mulA}im Nall    suitable;appropriate     [[mulA}im/ADJ]]

    noun     MuFACiL                   {- mulA}im -}        `gloss`  [ "suitable", "appropriate" ] ]

 -- ;--- lAnd

 |> "l'nd" <| [

    -- ;; lAnodruwfir_1

    root     Identity                                        ]

 -- ;; lAnodruwfir_1

 |> "lAndruwfir" <| [

    -- ;; lAnodruwfir_1
    -- lAndrwfr        lAnodruwfir     N0_L    Land Rover

    noun     Identity                  {- lAnodruwfir -}    `gloss`  [ "Land Rover" ] ]

 -- ;; lAnodruw_1

 |> "lAndruw" <| [

    -- ;; lAnodruw_1
    -- lAndrw  lAnodruw        Nprop   Landru

    noun     Identity                  {- lAnodruw -}       `gloss`  [ "Landru" ] ]

 -- ;; lAnodriy_1

 |> "lAndriy" <| [

    -- ;; lAnodriy_1
    -- lAndry  lAnodriy        Nprop   Landry

    noun     Identity                  {- lAnodriy -}       `gloss`  [ "Landry" ] ]

 -- ;--- lAn$

 |> "l'n^s" <| [

    -- ;; lAno$_1

    root     Identity                                        ]

 -- ;; lAno$_1

 |> "lAn^s" <| [

    -- ;; lAno$_1
    -- lAn$    lAno$   N/At_L  motorboat;launch

    noun     Identity                  {- lAno$ -}          `gloss`  [ "motorboat", "launch" ] ]

 -- ;--- lAh

 |> "l'h" <| [

    -- ;; lAhAy_1

    root     Identity                                        ]

 -- ;; lAhAy_1

 |> "lAhAy" <| [

    -- ;; lAhAy_1
    -- lAhAy   lAhAy   N0_L    The Hague

    noun     Identity                  {- lAhAy -}          `gloss`  [ "The Hague" ] ]

 -- ;; lAhuwt_1

 |> "lAhuwt" <| [

    -- ;; lAhuwt_1
    -- lAhwt   lAhuwt  N_L     divinity;godhead

    noun     Identity                  {- lAhuwt -}         `gloss`  [ "divinity", "godhead" ] ]

 -- ;; lAhuwtiy~_1

 |> "lAhuwt" <| [

    -- ;; lAhuwtiy~_1
    -- lAhwty  lAhuwtiy~       Nall_L  theologian     [[lAhuwtiy~/ADJ]]

    noun     Identity |< Iy            {- lAhuwtiy~ -}      `gloss`  [ "theologian" ] ]

 -- ;; lAhuwtiy~_2

 |> "lAhuwt" <| [

    -- ;; lAhuwtiy~_2
    -- lAhwty  lAhuwtiy~       N-ap_L  theological     [[lAhuwtiy~/ADJ]]

    noun     Identity |< Iy            {- lAhuwtiy~ -}      `gloss`  [ "theological" ] ]

 -- ;; lAhuwtiy~ap_1

 |> "lAhuwt" <| [

    -- ;; lAhuwtiy~ap_1
    -- lAhwty  lAhuwtiy~       Nap_L   theology     [[lAhuwtiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lAhuwtiy~ap -}    `others` [ "lAhuwtiyy Nap_L" ]
                                                            `gloss`  [ "theology" ] ]

 -- ;; lAhuwr_1

 |> "lAhuwr" <| [

    -- ;; lAhuwr_1
    -- lAhwr   lAhuwr  N0_L    Lahore

    noun     Identity                  {- lAhuwr -}         `gloss`  [ "Lahore" ] ]

 -- ;--- lAw

 |> "l'w" <| [

    -- ;; la>owA'_1

    root     Identity                                        ]

 -- ;; la>owA'_1

 |> "l'w'" <| [

    -- ;; la>owA'_1
    -- l>wA'   la>owA' N0_Nh_L severe distress;hardship
    -- l>wA&   la>owA& Nh_L    severe distress;hardship
    -- l>wA}   la>owA} Nhy_L   severe distress;hardship

    noun     FaCCAL                    {- la>owA' -}        `gloss`  [ "severe distress", "hardship" ] ]

 -- ;; lAwuws_1

 |> "lAwuws" <| [

    -- ;; lAwuws_1
    -- lAwws   lAwuws  N0_L    Laos

    noun     Identity                  {- lAwuws -}         `gloss`  [ "Laos" ] ]

 -- ;--- lAy

 |> "l'y" <| [

    -- ;; la>oy_1
    -- l>y     la>oy   N0_L    slowness;tediousness

    noun     FaCL                      {- la>oy -}          `gloss`  [ "slowness", "tediousness" ] ]

 -- ;; lAyok_1

 |> "lAyk" <| [

    -- ;; lAyok_1
    -- lAyk    lAyok   Nprop   Lake

    noun     Identity                  {- lAyok -}          `gloss`  [ "Lake" ] ]

 -- ;; lA}ikiy~_1

 |> "l'k" <| [

    -- ;; lA}ikiy~_1
    -- lA}ky   lA}ikiy~        Nall_L  secular     [[lA}ikiy~/ADJ]]
    -- lA}ky   lA}ikiy~        Nap_L   secularism     [[lA}ikiy~/NOUN]]

    noun     FACiL |< Iy               {- lA}ikiy~ -}       `gloss`  [ "secular", "secularism" ] ]

 -- ;--- lb

 |> "lb" <| [

    -- ;; lab~-u_1

    root     Identity                                        ]

 -- ;; lab~-u_1

 |> "lbb" <| [

    -- ;; lab~-u_1
    -- lb      lab~    PV_V    remain
    -- lbb     labab   PV_C    remain
    -- lb      lub~    IV_V    remain
    -- lbb     lobub   IV_C    remain

    verb     FaCL                      {- lab~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "labab PV_C", "labb PV_V", "lbub IV_C", "lubb IV_V" ]
                                                            `gloss`  [ "remain" ],

    -- ;; lab~-au_1
    -- lb      lab~    PV_V_intr       be sensible
    -- lbb     labib   PV_C_intr       be sensible
    -- lb      lab~    IV_V_intr       be sensible
    -- lbb     lobab   IV_C_intr       be sensible
    -- lb      lub~    IV_V_intr       be sensible
    -- lbb     lobub   IV_C_intr       be sensible

    verb     FaCL                      {- lab~-au -}        `imperf` [ FCaL, FCuL ]
                                                            `others` [ "lbab IV_C_intr", "labb IV_V_intr PV_V_intr", "lbub IV_C_intr", "labib PV_C_intr", "lubb IV_V_intr" ]
                                                            `gloss`  [ "be sensible" ],

    -- ;; lab~ab_1
    -- lbb     lab~ab  PV      produce kernels
    -- lbb     lab~ib  IV_yu   produce kernels

    verb     FaCCaL                    {- lab~ab -}         `others` [ "labbib IV_yu" ]
                                                            `gloss`  [ "produce kernels" ],

    -- ;; talab~ab_1
    -- tlbb    talab~ab        PV_intr be prepared;get ready
    -- tlbb    talab~ab        IV_intr be prepared;get ready

    verb     TaFaCCaL                  {- talab~ab -}       `gloss`  [ "be prepared", "get ready" ],

    -- ;; lub~_1
    -- lb      lub~    N_L     core;essence;quintessence
    -- lbwb    lubuwb  N_L     core;essence;quintessence
    -- >lbAb   >alobAb N       core;essence;quintessence
    -- AlbAb   >alobAb N       core;essence;quintessence
    -- >lbAb   >alobAb N       reason;intellect
    -- AlbAb   >alobAb N       reason;intellect

    noun     FuCL                      {- lub~ -}           `others` [ "'albAb N", "lubuwb N_L" ]
                                                            `gloss`  [ "core", "essence", "quintessence", "reason", "intellect" ],

    -- ;; lab~ap_1
    -- lb      lab~    NapAt_L throat

    noun     FaCL |< aT                {- lab~ap -}         `others` [ "labb NapAt_L" ]
                                                            `gloss`  [ "throat" ],

    -- ;; lib~ap_1
    -- lb      lib~    Nap_L   golden necklace

    noun     FiCL |< aT                {- lib~ap -}         `others` [ "libb Nap_L" ]
                                                            `gloss`  [ "golden necklace" ],

    -- ;; labab_1
    -- lbb     labab   N_L     throat
    -- >lbAb   >alobAb N       throats
    -- AlbAb   >alobAb N       throats

    noun     FaCaL                     {- labab -}          `others` [ "'albAb N" ]
                                                            `gloss`  [ "throat", "throats" ],

    -- ;; labiyb_1
    -- lbyb    labiyb  N0_L    Labib;Labeeb

    noun     FaCIL                     {- labiyb -}         `gloss`  [ "Labib", "Labeeb" ],

    -- ;; labiyb_2
    -- lbyb    labiyb  N/ap_L  sensible;reasonable     [[labiyb/ADJ]]
    -- >lbA'   >alib~A'        N0_Nh   sensible;reasonable
    -- AlbA'   >alib~A'        N0_Nh   sensible;reasonable
    -- >lbA&   >alib~A&        Nh      sensible;reasonable
    -- AlbA&   >alib~A&        Nh      sensible;reasonable
    -- >lbA}   >alib~A}        Nhy     sensible;reasonable
    -- AlbA}   >alib~A}        Nhy     sensible;reasonable

    noun     FaCIL                     {- labiyb -}         `others` [ "'alibbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "sensible", "reasonable" ],

    -- ;; talobiyb_1
    -- tlbyb   talobiyb        Ndu     collar
    -- tlAbyb  talAbiyb        Ndip    collars

    noun     TaFCIL                    {- talobiyb -}       `others` [ "talAbiyb Ndip" ]
                                                            `gloss`  [ "collar", "collars" ] ]

 -- ;--- lbA

 |> "lb'" <| [

    -- ;; labu&ap_1
    -- lb&     labu&   NapAt_L lioness

    noun     FaCuL |< aT               {- labu&ap -}        `others` [ "labu' NapAt_L" ]
                                                            `gloss`  [ "lioness" ] ]

 -- ;--- lbt

 |> "lbt" <| [

    -- ;; labotap_1
    -- lbt     labot   Nap_L   carp

    noun     FaCL |< aT                {- labotap -}        `others` [ "labt Nap_L" ]
                                                            `gloss`  [ "carp" ] ]

 -- ;--- lbv

 |> "lb_t" <| [

    -- ;; labiv-a_1
    -- lbv     labiv   PV      linger;remain;persist
    -- lbv     lobav   IV      linger;remain;persist

    verb     FaCiL                     {- labiv-a -}        `imperf` [ FCaL ]
                                                            `others` [ "labi_t PV", "lba_t IV" ]
                                                            `gloss`  [ "linger", "remain", "persist" ],

    -- ;; talab~av_1
    -- tlbv    talab~av        PV      hesitate;linger;stay
    -- tlbv    talab~av        IV      hesitate;linger;stay

    verb     TaFaCCaL                  {- talab~av -}       `gloss`  [ "hesitate", "linger", "stay" ],

    -- ;; labov_1
    -- lbv     labov   N_L     hesitation;delay
    -- lbv     lubov   N_L     hesitation;delay
    -- lbv     labav   N_L     hesitation;delay

    noun     FaCL                      {- labov -}          `others` [ "laba_t N_L", "lub_t N_L" ]
                                                            `gloss`  [ "hesitation", "delay" ],

    -- ;; lubovap_1
    -- lbv     lubov   Nap_L   short delay;brief respite

    noun     FuCL |< aT                {- lubovap -}        `others` [ "lub_t Nap_L" ]
                                                            `gloss`  [ "short delay", "brief respite" ] ]

 -- ;--- lbx

 |> "lb_h" <| [

    -- ;; labox_1
    -- lbx     labox   N_L     acacia
    -- lbx     labox   Nap_L   acacia

    noun     FaCL                      {- labox -}          `gloss`  [ "acacia" ],

    -- ;; laboxap_1
    -- lbx     labox   Napdu_L cataplasm;poultice;emollient
    -- lbx     labax   NAt_L   cataplasms;poultices;emollients

    noun     FaCL |< aT                {- laboxap -}        `others` [ "laba_h NAt_L", "lab_h Napdu_L" ]
                                                            `gloss`  [ "cataplasm", "poultice", "emollient", "cataplasms", "poultices", "emollients" ],

    -- ;; labiyx_1
    -- lbyx    labiyx  N/ap_L  fleshy;corpulent     [[labiyx/ADJ]]

    noun     FaCIL                     {- labiyx -}         `gloss`  [ "fleshy", "corpulent" ] ]

 -- ;--- lbd

 |> "lbd" <| [

    -- ;; labad-u_1
    -- lbd     labad   PV      adhere;cling;remain
    -- lbd     lobud   IV      adhere;cling;remain

    verb     FaCaL                     {- labad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "labad PV", "lbud IV" ]
                                                            `gloss`  [ "adhere", "cling", "remain" ],

    -- ;; lab~ad_1
    -- lbd     lab~ad  PV      cling;adhere
    -- lbd     lab~id  IV_yu   cling;adhere

    verb     FaCCaL                    {- lab~ad -}         `others` [ "labbid IV_yu" ]
                                                            `gloss`  [ "cling", "adhere" ],

    -- ;; talab~ad_1
    -- tlbd    talab~ad        PV      cling;adhere
    -- tlbd    talab~ad        IV      cling;adhere

    verb     TaFaCCaL                  {- talab~ad -}       `gloss`  [ "cling", "adhere" ],

    -- ;; libod_1
    -- lbd     libod   N_L     felt
    -- lbwd    lubuwd  N_L     felt
    -- >lbAd   >alobAd N       felt
    -- AlbAd   >alobAd N       felt

    noun     FiCL                      {- libod -}          `others` [ "lubuwd N_L", "'albAd N" ]
                                                            `gloss`  [ "felt" ],

    -- ;; labad_1
    -- lbd     labad   N_L     wool

    noun     FaCaL                     {- labad -}          `gloss`  [ "wool" ],

    -- ;; labid_1
    -- lbd     labid   N-ap_L  coherent;compact     [[labid/ADJ]]

    noun     FaCiL                     {- labid -}          `gloss`  [ "coherent", "compact" ] ]

 -- ;; lubad_1

 |> "lubad" <| [

    -- ;; lubad_1
    -- lbd     lubad   N_L     longevity

    noun     Identity                  {- lubad -}          `gloss`  [ "longevity" ],

    -- ;; libodap_1
    -- lbd     libod   Nap_L   mane;felt hat
    -- lbd     libad   N_L     manes;felt hats

    noun     FiCL |< aT                {- libodap -}        `others` [ "libad N_L", "libd Nap_L" ]
                                                            `gloss`  [ "mane", "felt hat", "manes", "felt hats" ],

    -- ;; lubodap_1
    -- lbd     lubod   Nap_L   felt

    noun     FuCL |< aT                {- lubodap -}        `others` [ "lubd Nap_L" ]
                                                            `gloss`  [ "felt" ],

    -- ;; lab~Ad_1
    -- lbAd    lab~Ad  N_L     felt maker

    noun     FaCCAL                    {- lab~Ad -}         `gloss`  [ "felt maker" ],

    -- ;; lab~Ad_2
    -- lbAd    lab~Ad  N0_L    Labbad

    noun     FaCCAL                    {- lab~Ad -}         `gloss`  [ "Labbad" ],

    -- ;; lub~Adap_1
    -- lbAd    lub~Ad  NapAt_L saddle blanket;horse blanket

    noun     FuCCAL |< aT              {- lub~Adap -}       `others` [ "lubbAd NapAt_L" ]
                                                            `gloss`  [ "saddle blanket", "horse blanket" ],

    -- ;; lub~Adap_2
    -- lbAd    lub~Ad  NapAt_L felt cap
    -- lbAbyd  labAbiyd        Ndip_L  felt caps

    noun     FuCCAL |< aT              {- lub~Adap -}       `others` [ "lubbAd NapAt_L", "labAbiyd Ndip_L" ]
                                                            `gloss`  [ "felt cap", "felt caps" ],

    -- ;; mulab~ad_1
    -- mlbd    mulab~ad        N-ap    covered     [[mulab~ad/ADJ]]

    noun     MuFaCCaL                  {- mulab~ad -}       `gloss`  [ "covered" ],

    -- ;; mutalab~id_1
    -- mtlbd   mutalab~id      N-ap    covered     [[mutalab~id/ADJ]]

    noun     MutaFaCCiL                {- mutalab~id -}     `gloss`  [ "covered" ] ]

 -- ;--- lbs

 |> "lbs" <| [

    -- ;; labis-a_1
    -- lbs     labis   PV      put on;wear;dress
    -- lbs     lobas   IV      put on;wear;dress

    verb     FaCiL                     {- labis-a -}        `imperf` [ FCaL ]
                                                            `others` [ "labis PV", "lbas IV" ]
                                                            `gloss`  [ "put on", "wear", "dress" ],

    -- ;; lab~as_1
    -- lbs     lab~as  PV      dress;make vague;deceive
    -- lbs     lab~is  IV_yu   dress;make vague;deceive

    verb     FaCCaL                    {- lab~as -}         `others` [ "labbis IV_yu" ]
                                                            `gloss`  [ "dress", "make vague", "deceive" ],

    -- ;; lAbas_1
    -- lAbs    lAbas   PV      associate with;accompany
    -- lAbs    lAbis   IV_yu   associate with;accompany

    verb     FACaL                     {- lAbas -}          `others` [ "lAbis IV_yu" ]
                                                            `gloss`  [ "associate with", "accompany" ],

    -- ;; >alobas_1
    -- >lbs    >alobas PV      clothe;dress
    -- Albs    >alobas PV      clothe;dress
    -- lbs     lobis   IV_yu   clothe;dress
    -- lbs     lobas   IV_Pass_yu      be clothed;be dressed

    verb     HaFCaL                    {- >alobas -}        `others` [ "lbas IV_Pass_yu", "lbis IV_yu" ]
                                                            `gloss`  [ "clothe", "dress", "be clothed", "be dressed" ],

    -- ;; talab~as_1
    -- tlbs    talab~as        PV      get dressed;be vague
    -- tlbs    talab~as        IV      get dressed;be vague

    verb     TaFaCCaL                  {- talab~as -}       `gloss`  [ "get dressed", "be vague" ],

    -- ;; {ilotabas_1
    -- <ltbs   {ilotabas       PV_intr be ambiguous
    -- Altbs   {ilotabas       PV_intr be ambiguous
    -- ltbs    lotabis IV_intr be ambiguous

    verb     IFtaCaL                   {- {ilotabas -}      `others` [ "ltabis IV_intr" ]
                                                            `gloss`  [ "be ambiguous" ],

    -- ;; labos_1
    -- lbs     labos   N_L     ambiguity
    -- lbs     lubos   N_L     ambiguity

    noun     FaCL                      {- labos -}          `others` [ "lubs N_L" ]
                                                            `gloss`  [ "ambiguity" ],

    -- ;; lubosap_1
    -- lbs     lubos   Nap_L   ambiguity

    noun     FuCL |< aT                {- lubosap -}        `others` [ "lubs Nap_L" ]
                                                            `gloss`  [ "ambiguity" ],

    -- ;; libos_1
    -- lbs     libos   N_L     clothes;attire
    -- lbws    lubuws  N_L     clothes;attire

    noun     FiCL                      {- libos -}          `others` [ "lubuws N_L" ]
                                                            `gloss`  [ "clothes", "attire" ],

    -- ;; libosap_1
    -- lbs     libos   Nap_L   manner of dress

    noun     FiCL |< aT                {- libosap -}        `others` [ "libs Nap_L" ]
                                                            `gloss`  [ "manner of dress" ],

    -- ;; libAs_1
    -- lbAs    libAs   N/At_L  clothing;attire;dress
    -- >lbs    >alobis Nap     clothing;attire;dress
    -- Albs    >alobis Nap     clothing;attire;dress

    noun     FiCAL                     {- libAs -}          `others` [ "'albis Nap" ]
                                                            `gloss`  [ "clothing", "attire", "dress" ],

    -- ;; labiys_1
    -- lbys    labiys  N-ap_L  worn;second-hand     [[labiys/ADJ]]

    noun     FaCIL                     {- labiys -}         `gloss`  [ "worn", "second-hand" ],

    -- ;; labuws_1
    -- lbws    labuws  N_L     clothing;attire

    noun     FaCUL                     {- labuws -}         `gloss`  [ "clothing", "attire" ] ]

 -- ;; lab~iysap_1

 |> "labbiys" <| [

    -- ;; lab~iysap_1
    -- lbys    lab~iys NapAt_L shoehorn

    noun     Identity |< aT            {- lab~iysap -}      `others` [ "labbiys NapAt_L" ]
                                                            `gloss`  [ "shoehorn" ],

    -- ;; malobas_1
    -- mlbs    malobas Ndu     clothes;dress;attire
    -- mlAbs   malAbis Ndip    clothes;dress;attire

    noun     MaFCaL                    {- malobas -}        `others` [ "malAbis Ndip" ]
                                                            `gloss`  [ "clothes", "dress", "attire" ],

    -- ;; talobiys_1
    -- tlbys   talobiys        N/At    clothing;coating

    noun     TaFCIL                    {- talobiys -}       `gloss`  [ "clothing", "coating" ],

    -- ;; talobiys_2
    -- tlbys   talobiys        N/At    deception;fraud

    noun     TaFCIL                    {- talobiys -}       `gloss`  [ "deception", "fraud" ],

    -- ;; talobiysap_1
    -- tlbys   talobiys        Nap     suppository

    noun     TaFCIL |< aT              {- talobiysap -}     `others` [ "talbiys Nap" ]
                                                            `gloss`  [ "suppository" ],

    -- ;; mulAbasap_1
    -- mlAbs   mulAbas NapAt   association with

    noun     MuFACaL |< aT             {- mulAbasap -}      `others` [ "mulAbas NapAt" ]
                                                            `gloss`  [ "association with" ],

    -- ;; mulAbasAt_1
    -- mlAbs   mulAbas NAt     circumstances;concomitant phenomena

    noun     MuFACaL |< At             {- mulAbasAt -}      `others` [ "mulAbas NAt" ]
                                                            `gloss`  [ "circumstances", "concomitant phenomena" ],

    -- ;; <ilobAs_1
    -- <lbAs   <ilobAs N/At    clothing;dressing
    -- AlbAs   <ilobAs N/At    clothing;dressing

    noun     HiFCAL                    {- <ilobAs -}        `gloss`  [ "clothing", "dressing" ],

    -- ;; talab~us_1
    -- tlbs    talab~us        N/At    flagrante delicto

    noun     TaFaCCuL                  {- talab~us -}       `gloss`  [ "flagrante delicto" ],

    -- ;; {ilotibAs_1
    -- <ltbAs  {ilotibAs       N/At    ambiguity;confusion
    -- AltbAs  {ilotibAs       N/At    ambiguity;confusion

    noun     IFtiCAL                   {- {ilotibAs -}      `gloss`  [ "ambiguity", "confusion" ],

    -- ;; malobuws_1
    -- mlbws   malobuws        N-ap    worn;second-hand     [[malobuws/ADJ]]
    -- mlbws   malobuws        N-ap    possessed     [[malobuws/ADJ]]

    noun     MaFCUL                    {- malobuws -}       `gloss`  [ "worn", "second-hand", "possessed" ],

    -- ;; malobuwsAt_1
    -- mlbws   malobuws        NAt     clothes

    noun     MaFCUL |< At              {- malobuwsAt -}     `others` [ "malbuws NAt" ]
                                                            `gloss`  [ "clothes" ],

    -- ;; mulab~as_1
    -- mlbs    mulab~as        N-ap    intricate;dubious     [[mulab~as/ADJ]]

    noun     MuFaCCaL                  {- mulab~as -}       `gloss`  [ "intricate", "dubious" ],

    -- ;; mulab~asAt_1
    -- mlbs    mulab~as        NAt     candy

    noun     MuFaCCaL |< At            {- mulab~asAt -}     `others` [ "mulabbas NAt" ]
                                                            `gloss`  [ "candy" ],

    -- ;; mutalab~is_1
    -- mtlbs   mutalab~is      Nall    in flagrante delicto

    noun     MutaFaCCiL                {- mutalab~is -}     `gloss`  [ "in flagrante delicto" ],

    -- ;; mulotabis_1
    -- mltbs   mulotabis       Nall    intricate;ambiguous;unclear     [[mulotabis/ADJ]]

    noun     MuFtaCiL                  {- mulotabis -}      `gloss`  [ "intricate", "ambiguous", "unclear" ] ]

 -- ;--- lbT

 |> "lb.t" <| [

    -- ;; labaT-u_1
    -- lbT     labaT   PV      throw down
    -- lbT     lobuT   IV      throw down

    verb     FaCaL                     {- labaT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "lbu.t IV", "laba.t PV" ]
                                                            `gloss`  [ "throw down" ],

    -- ;; labaT-i_1
    -- lbT     labaT   PV      kick;gallop about
    -- lbT     lobiT   IV      kick;gallop about

    verb     FaCaL                     {- labaT-i -}        `imperf` [ FCiL ]
                                                            `others` [ "lbi.t IV", "laba.t PV" ]
                                                            `gloss`  [ "kick", "gallop about" ] ]

 -- ;--- lbq

 |> "lbq" <| [

    -- ;; labuq-u_1
    -- lbq     labuq   PV_intr be adroit;be elegant
    -- lbq     lobuq   IV_intr be adroit;be elegant

    verb     FaCuL                     {- labuq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "labuq PV_intr", "lbuq IV_intr" ]
                                                            `gloss`  [ "be adroit", "be elegant" ],

    -- ;; labiq-a_1
    -- lbq     labiq   PV_intr be adroit;be elegant
    -- lbq     lobaq   IV_intr be adroit;be elegant

    verb     FaCiL                     {- labiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lbaq IV_intr", "labiq PV_intr" ]
                                                            `gloss`  [ "be adroit", "be elegant" ],

    -- ;; lab~aq_1
    -- lbq     lab~aq  PV      adjust;adapt
    -- lbq     lab~iq  IV_yu   adjust;adapt

    verb     FaCCaL                    {- lab~aq -}         `others` [ "labbiq IV_yu" ]
                                                            `gloss`  [ "adjust", "adapt" ],

    -- ;; labaq_1
    -- lbq     labaq   N_L     adroitness;decorum

    noun     FaCaL                     {- labaq -}          `gloss`  [ "adroitness", "decorum" ],

    -- ;; labAqap_1
    -- lbAq    labAq   Nap_L   adroitness;decorum

    noun     FaCAL |< aT               {- labAqap -}        `others` [ "labAq Nap_L" ]
                                                            `gloss`  [ "adroitness", "decorum" ],

    -- ;; labiq_1
    -- lbq     labiq   N-ap_L  adroit;suave     [[labiq/ADJ]]

    noun     FaCiL                     {- labiq -}          `gloss`  [ "adroit", "suave" ],

    -- ;; labiyq_1
    -- lbyq    labiyq  N-ap_L  adroit;suave     [[labiyq/ADJ]]

    noun     FaCIL                     {- labiyq -}         `gloss`  [ "adroit", "suave" ] ]

 -- ;--- lbk

 |> "lbk" <| [

    -- ;; labak-u_1
    -- lbk     labak   PV      mix;muddle
    -- lbk     lobuk   IV      mix;muddle

    verb     FaCaL                     {- labak-u -}        `imperf` [ FCuL ]
                                                            `others` [ "labak PV", "lbuk IV" ]
                                                            `gloss`  [ "mix", "muddle" ],

    -- ;; labik-a_1
    -- lbk     labik   PV      get confused;become disorganized
    -- lbk     lobak   IV      get confused;become disorganized

    verb     FaCiL                     {- labik-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lbak IV", "labik PV" ]
                                                            `gloss`  [ "get confused", "become disorganized" ],

    -- ;; lab~ak_1
    -- lbk     lab~ak  PV      mix;muddle
    -- lbk     lab~ik  IV_yu   mix;muddle

    verb     FaCCaL                    {- lab~ak -}         `others` [ "labbik IV_yu" ]
                                                            `gloss`  [ "mix", "muddle" ],

    -- ;; talab~ak_1
    -- tlbk    talab~ak        PV      get confused;become disorganized
    -- tlbk    talab~ak        IV      get confused;become disorganized

    verb     TaFaCCaL                  {- talab~ak -}       `gloss`  [ "get confused", "become disorganized" ],

    -- ;; {ilotabak_1
    -- <ltbk   {ilotabak       PV      get confused;become disorganized
    -- Altbk   {ilotabak       PV      get confused;become disorganized
    -- ltbk    lotabik IV      get confused;become disorganized

    verb     IFtaCaL                   {- {ilotabak -}      `others` [ "ltabik IV" ]
                                                            `gloss`  [ "get confused", "become disorganized" ] ]

 -- ;--- lblb

 |> "lblb" <| [

    -- ;; labolab_1
    -- lblb    labolab PV      fondle;caress
    -- lblb    labolib IV_yu   fondle;caress

    verb     FaCCaL                    {- labolab -}        `others` [ "lablib IV_yu" ]
                                                            `gloss`  [ "fondle", "caress" ],

    -- ;; labolab_2
    -- lblb    labolab N-ap_L  affectionate;tender
    -- lblb    lubolub N-ap_L  affectionate;tender

    noun     FaCCaL                    {- labolab -}        `others` [ "lublub N-ap_L" ]
                                                            `gloss`  [ "affectionate", "tender" ],

    -- ;; labolAb_1
    -- lblAb   labolAb N_L     lablab;hyacinth bean;English ivy

    noun     FaCCAL                    {- labolAb -}        `gloss`  [ "lablab", "hyacinth bean", "English ivy" ],

    -- ;; laboluwb_1
    -- lblwb   laboluwb        Ndu_L   sprout;vine
    -- lbAlyb  labAliyb        Ndip_L  sprouts;vines

    noun     FaCCUL                    {- laboluwb -}       `others` [ "labAliyb Ndip_L" ]
                                                            `gloss`  [ "sprout", "vine", "sprouts", "vines" ] ]

 -- ;--- lbn

 |> "lbn" <| [

    -- ;; lab~an_1
    -- lbn     lab~an  PV-n    make brick
    -- lbn     lab~in  IV-n_yu make brick

    verb     FaCCaL                    {- lab~an -}         `others` [ "labbin IV-n_yu" ]
                                                            `gloss`  [ "make brick" ],

    -- ;; {ilotaban_1
    -- <ltbn   {ilotaban       PV-n    suck milk
    -- Altbn   {ilotaban       PV-n    suck milk
    -- ltbn    lotabin IV-n    suck milk

    verb     IFtaCaL                   {- {ilotaban -}      `others` [ "ltabin IV-n" ]
                                                            `gloss`  [ "suck milk" ],

    -- ;; libon_1
    -- lbn     libon   N_L     adobe bricks
    -- lbn     labin   N_L     adobe bricks
    -- lbn     libon   NapAt_L adobe brick
    -- lbn     labin   NapAt_L adobe brick

    noun     FiCL                      {- libon -}          `others` [ "labin N_L NapAt_L" ]
                                                            `gloss`  [ "adobe bricks", "adobe brick" ],

    -- ;; libonap_1
    -- lbn     libon   NapAt_L cheese
    -- lbn     labin   NapAt_L cheese

    noun     FiCL |< aT                {- libonap -}        `others` [ "labin NapAt_L", "libn NapAt_L" ]
                                                            `gloss`  [ "cheese" ],

    -- ;; libonAt_1
    -- lbn     libon   NAt_L   structural units

    noun     FiCL |< At                {- libonAt -}        `others` [ "libn NAt_L" ]
                                                            `gloss`  [ "structural units" ],

    -- ;; laban_1
    -- lbn     laban   N_L     milk;curdled milk;laban
    -- >lbAn   >alobAn N       dairy products;milk products
    -- AlbAn   >alobAn N       dairy products;milk products
    -- lbAn    libAn   N_L     dairy products;milk products

    noun     FaCaL                     {- laban -}          `others` [ "libAn N_L", "'albAn N" ]
                                                            `gloss`  [ "milk", "curdled milk", "laban", "dairy products", "milk products" ],

    -- ;; labaniy~_1
    -- lbny    labaniy~        N-ap_L  lactic;milk;milk-like     [[labaniy~/ADJ]]

    noun     FaCaL |< Iy               {- labaniy~ -}       `gloss`  [ "lactic", "milk", "milk-like" ],

    -- ;; labaniy~ap_1
    -- lbny    labaniy~        Nap_L   labaniya (milk dish)     [[labaniy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- labaniy~ap -}     `others` [ "labaniyy Nap_L" ]
                                                            `gloss`  [ "labaniya ( milk dish )" ],

    -- ;; labanAt_1
    -- lbn     laban   NAt_L   lactate

    noun     FaCaL |< At               {- labanAt -}        `others` [ "laban NAt_L" ]
                                                            `gloss`  [ "lactate" ] ]

 -- ;; lubAn_1

 |> "lubAn" <| [

    -- ;; lubAn_1
    -- lbAn    lubAn   N_L     chewing gum;frankincense

    noun     Identity                  {- lubAn -}          `gloss`  [ "chewing gum", "frankincense" ],

    -- ;; libAn_1
    -- lbAn    libAn   N_L     sucking;nursing

    noun     FiCAL                     {- libAn -}          `gloss`  [ "sucking", "nursing" ],

    -- ;; lab~An_1
    -- lbAn    lab~An  N_L     brick maker;milkman

    noun     FaCCAL                    {- lab~An -}         `gloss`  [ "brick maker", "milkman" ] ]

 -- ;; lubAnap_1

 |> "lubAn" <| [

    -- ;; lubAnap_1
    -- lbAn    lubAn   NapAt_L enterprise;business
    -- lbAn    lubAn   N_L     enterprises;business

    noun     Identity |< aT            {- lubAnap -}        `others` [ "lubAn N_L NapAt_L" ]
                                                            `gloss`  [ "enterprise", "business", "enterprises" ],

    -- ;; libAnap_1
    -- lbAn    libAn   Nap_L   dairy business

    noun     FiCAL |< aT               {- libAnap -}        `others` [ "libAn Nap_L" ]
                                                            `gloss`  [ "dairy business" ],

    -- ;; labinap_1
    -- lbn     labin   Nap_L   milch;giving milk
    -- lbwn    labuwn  N_L     milch;giving milk
    -- lbwn    labuwn  Nap_L   milch;giving milk
    -- lbAn    libAn   N_L     milch;giving milk
    -- lbn     lubon   N_L     milch;giving milk
    -- lbA}n   labA}in Ndip_L  milch;giving milk

    noun     FaCiL |< aT               {- labinap -}        `others` [ "labA'in Ndip_L", "libAn N_L", "lubn N_L", "labin Nap_L", "labuwn Nap_L N_L" ]
                                                            `gloss`  [ "milch", "giving milk" ],

    -- ;; labuwn_1
    -- lbwn    labuwn  N-ap_L  mammal

    noun     FaCUL                     {- labuwn -}         `gloss`  [ "mammal" ],

    -- ;; lubonaY_1
    -- lbnY    lubonaY N0_L    storax tree
    -- lbnA    lubonA  Nhy_L   storax tree

    noun     FuCLY                     {- lubonaY -}        `others` [ "lubnA Nhy_L" ]
                                                            `gloss`  [ "storax tree" ],

    -- ;; lubonaY_2
    -- lbnY    lubonaY Nprop   Lubna

    noun     FuCLY                     {- lubonaY -}        `gloss`  [ "Lubna" ],

    -- ;; lubonAn_1
    -- lbnAn   lubonAn Nprop   Lebanon

    noun     FuCCAL                    {- lubonAn -}        `gloss`  [ "Lebanon" ],

    -- ;; lubonAniy~_1
    -- lbnAny  lubonAniy~      Nall_L  Lebanese     [[lubonAniy~/NOUN]]
    -- lbnAny  lubonAniy~      Nall_L  Lebanese     [[lubonAniy~/ADJ]]

    noun     FuCCAL |< Iy              {- lubonAniy~ -}     `gloss`  [ "Lebanese" ],

    -- ;; maloban_1
    -- mlbn    maloban N       malban (sweet)

    noun     MaFCaL                    {- maloban -}        `gloss`  [ "malban ( sweet )" ],

    -- ;; malobanap_1
    -- mlbn    maloban Napdu   dairy

    noun     MaFCaL |< aT              {- malobanap -}      `others` [ "malban Napdu" ]
                                                            `gloss`  [ "dairy" ],

    -- ;; labonanap_1
    -- lbnn    labonan Nap_L   Lebanonization

    noun     FaCCaL |< aT              {- labonanap -}      `others` [ "labnan Nap_L" ]
                                                            `gloss`  [ "Lebanonization" ] ]

 -- ;; labowap_1

 |> "lbw" <| [

    -- ;; labowap_1
    -- lbw     labow   Napdu_L lioness
    -- lbw     labaw   NAt_L   lionesses

    noun     FaCL |< aT                {- labowap -}        `others` [ "labw Napdu_L", "labaw NAt_L" ]
                                                            `gloss`  [ "lioness", "lionesses" ],

    -- ;; labowap_2
    -- lbwp    labowap Nprop   Labwa

    noun     FaCL |< aT                {- labowap -}        `gloss`  [ "Labwa" ] ]

 -- ;--- lby

 |> "lby" <| [

    -- ;; lab~aY_1

    root     Identity                                        ]

 -- ;; lab~aY_1

 |> "lbb" <| [

    -- ;; lab~aY_1
    -- lbY     lab~aY  PV_0    comply with;carry out;respond to
    -- lbA     lab~A   PV_h    comply with;carry out;respond to
    -- lby     lab~ay  PV_Atn  comply with;carry out;respond to
    -- lb      lab~    PV_ttAw comply with;carry out;respond to
    -- lby     lab~iy  IV_0hAnn_yu     comply with;carry out;respond to
    -- lb      lab~    IV_0hwnyn_yu    comply with;carry out;respond to
    -- lbY     lab~aY  IV_0_Pass_yu    be complied with;be carried out;be responded to
    -- lby     lab~ay  IV_Ann_Pass_yu  be complied with;be carried out;be responded to

    verb     FaCCY                     {- lab~aY -}         `others` [ "labbiy IV_0hAnn_yu", "labb IV_0hwnyn_yu PV_ttAw", "labbA PV_h", "labbay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "comply with", "carry out", "respond to", "be complied with", "be carried out", "be responded to" ] ]

 -- ;; lab~ayoka_1

 |> "labbayka" <| [

    -- ;; lab~ayoka_1
    -- lbyk    lab~ayoka       FW-Wa   I have answered Your call!     [[lab~ayoka/INTERJ]]

    noun     Identity                  {- lab~ayoka -}      `gloss`  [ "I have answered Your call !" ] ]

 -- ;; talobiyap_1

 |> "lby" <| [

    -- ;; talobiyap_1
    -- tlby    talobiy NapAt   compliance with;responding to

    noun     TaFCiL |< aT              {- talobiyap -}      `others` [ "talbiy NapAt" ]
                                                            `gloss`  [ "compliance with", "responding to" ] ]

 -- ;--- lt

 |> "lt" <| [

    -- ;; lat~-u_1

    root     Identity                                        ]

 -- ;; lat~-u_1

 |> "ltt" <| [

    -- ;; lat~-u_1
    -- lt      lat~    PV_V    crush;pound
    -- ltt     latat   PV_Ct   crush;pound
    -- lt      lut~    IV_V    crush;pound
    -- ltt     lotut   IV_C    crush;pound

    verb     FaCL                      {- lat~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ltut IV_C", "lutt IV_V", "latat PV_Ct", "latt PV_V" ]
                                                            `gloss`  [ "crush", "pound" ],

    -- ;; lat~_1
    -- lt      lat~    N_L     prattle;idle talk

    noun     FaCL                      {- lat~ -}           `gloss`  [ "prattle", "idle talk" ],

    -- ;; lat~At_1
    -- ltAt    lat~At  Nall_L  chatterbox;prattler

    noun     FaCL |< At                {- lat~At -}         `gloss`  [ "chatterbox", "prattler" ] ]

 -- ;--- ltm

 |> "ltm" <| [

    -- ;; litomuws_1

    root     Identity                                        ]

 -- ;; litomuws_1

 |> "litmuws" <| [

    -- ;; litomuws_1
    -- ltmws   litomuws        N0_L    litmus

    noun     Identity                  {- litomuws -}       `gloss`  [ "litmus" ] ]

 -- ;--- ltw

 |> "ltw" <| [

    -- ;; litwAniyA_1

    root     Identity                                        ]

 -- ;; litwAniyA_1

 |> "litwAniyA" <| [

    -- ;; litwAniyA_1
    -- ltwAnyA litwAniyA       N0_L    Lithuania
    -- lvwAnyA livwAniyA       N0_L    Lithuania
    -- lytwAnyA        liytowAniyA     Nprop   Lithuania
    -- lyvwAnyA        liyvowAniyA     N0_L    Lithuania

    noun     Identity                  {- litwAniyA -}      `others` [ "li_twAniyA N0_L", "liytwAniyA Nprop", "liy_twAniyA N0_L" ]
                                                            `gloss`  [ "Lithuania" ] ]

 -- ;; litwAniy~_1

 |> "ltwn" <| [

    -- ;; litwAniy~_1
    -- ltwAny  litwAniy~       Nall_L  Lithuanian     [[litwAniy~/NOUN]]
    -- ltwAny  litwAniy~       Nall_L  Lithuanian     [[litwAniy~/ADJ]]
    -- lvwAny  livwAniy~       Nall_L  Lithuanian     [[livwAniy~/NOUN]]
    -- lvwAny  livwAniy~       Nall_L  Lithuanian     [[livwAniy~/ADJ]]
    -- lytwAny liytowAniy~     Nall_L  Lithuanian     [[liytowAniy~/NOUN]]
    -- lytwAny liytowAniy~     Nall_L  Lithuanian     [[liytowAniy~/ADJ]]
    -- lyvwAny liyvowAniy~     Nall_L  Lithuanian     [[liyvowAniy~/NOUN]]
    -- lyvwAny liyvowAniy~     Nall_L  Lithuanian     [[liyvowAniy~/ADJ]]

    noun     FiCCAL |< Iy              {- litwAniy~ -}      `others` [ "li_twAniyy Nall_L", "liytwAniyy Nall_L", "liy_twAniyy Nall_L" ]
                                                            `gloss`  [ "Lithuanian" ] ]

 -- ;--- lvg

 |> "l_t.g" <| [

    -- ;; lavig-a_1
    -- lvg     lavig   PV      lisp;mispronounce
    -- lvg     lovag   IV      lisp;mispronounce

    verb     FaCiL                     {- lavig-a -}        `imperf` [ FCaL ]
                                                            `others` [ "la_ti.g PV", "l_ta.g IV" ]
                                                            `gloss`  [ "lisp", "mispronounce" ],

    -- ;; lavag_1
    -- lvg     lavag   N_L     lisp;mispronunciation

    noun     FaCaL                     {- lavag -}          `gloss`  [ "lisp", "mispronunciation" ],

    -- ;; luvogap_1
    -- lvg     luvog   Nap_L   lisping

    noun     FuCL |< aT                {- luvogap -}        `others` [ "lu_t.g Nap_L" ]
                                                            `gloss`  [ "lisping" ],

    -- ;; >alovag_1
    -- >lvg    >alovag Nel     lisper
    -- Alvg    >alovag Nel     lisper
    -- lvgA'   lavogA' N0_Nh_L lisper
    -- lvgA&   lavogA& Nh_L    lisper
    -- lvgA}   lavogA} Nhy_L   lisper
    -- lvg     luvog   N_L     lispers

    noun     HaFCaL                    {- >alovag -}        `others` [ "lu_t.g N_L", "la_t.gA' Nh_L N0_Nh_L Nhy_L" ]
                                                            `gloss`  [ "lisper", "lispers" ] ]

 -- ;--- lvm

 |> "l_tm" <| [

    -- ;; lavam-i_1
    -- lvm     lavam   PV      kiss;strike;injure
    -- lvm     lovim   IV      kiss;strike;injure

    verb     FaCaL                     {- lavam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "la_tam PV", "l_tim IV" ]
                                                            `gloss`  [ "kiss", "strike", "injure" ],

    -- ;; lav~am_1
    -- lvm     lav~am  PV      cover;veil
    -- lvm     lav~im  IV_yu   cover;veil

    verb     FaCCaL                    {- lav~am -}         `others` [ "la_t_tim IV_yu" ]
                                                            `gloss`  [ "cover", "veil" ],

    -- ;; talav~am_1
    -- tlvm    talav~am        PV_intr be covered;be veiled
    -- tlvm    talav~am        IV_intr be covered;be veiled

    verb     TaFaCCaL                  {- talav~am -}       `gloss`  [ "be covered", "be veiled" ],

    -- ;; {ilotavam_1
    -- <ltvm   {ilotavam       PV_intr be covered;be veiled
    -- Altvm   {ilotavam       PV_intr be covered;be veiled
    -- ltvm    lotavim IV_intr be covered;be veiled

    verb     IFtaCaL                   {- {ilotavam -}      `others` [ "lta_tim IV_intr" ]
                                                            `gloss`  [ "be covered", "be veiled" ],

    -- ;; lavomap_1
    -- lvm     lavom   Nap_L   kiss

    noun     FaCL |< aT                {- lavomap -}        `others` [ "la_tm Nap_L" ]
                                                            `gloss`  [ "kiss" ],

    -- ;; livAm_1
    -- lvAm    livAm   N_L     cover;veil

    noun     FiCAL                     {- livAm -}          `gloss`  [ "cover", "veil" ],

    -- ;; mulav~am_1
    -- mlvm    mulav~am        Nall    masked;veiled     [[mulav~am/ADJ]]

    noun     MuFaCCaL                  {- mulav~am -}       `gloss`  [ "masked", "veiled" ],

    -- ;; mutalav~im_1
    -- mtlvm   mutalav~im      Nall    veiled     [[mutalav~im/ADJ]]

    noun     MutaFaCCiL                {- mutalav~im -}     `gloss`  [ "veiled" ] ]

 -- ;--- lvw

 |> "l_tw" <| [

    -- ;; livap_1

    root     Identity                                        ]

 -- ;; livap_1

 |> "l_t" <| [

    -- ;; livap_1
    -- lv      liv     NapAt_L gums
    -- lvY     livaY   N0_L    gums
    -- lvA     livA    Nhy_L   gums

    noun     CiL |< aT                 {- livap -}          `others` [ "li_tA Nhy_L", "li_tY N0_L", "li_t NapAt_L" ]
                                                            `gloss`  [ "gums" ] ]

 -- ;; livawiy~_1

 |> "l_tw" <| [

    -- ;; livawiy~_1
    -- lvwy    livawiy~        N-ap_L  gingival;of the gums     [[livawiy~/ADJ]]

    noun     FiCaL |< Iy               {- livawiy~ -}       `gloss`  [ "gingival", "of the gums" ] ]

 -- ;--- lj

 |> "l^g" <| [

    -- ;; laj~-ai_1

    root     Identity                                        ]

 -- ;; laj~-ai_1

 |> "l^g^g" <| [

    -- ;; laj~-ai_1
    -- lj      laj~    PV_V_intr       be stubborn;persist
    -- ljj     lajij   PV_C_intr       be stubborn;persist
    -- ljj     lajaj   PV_C_intr       be stubborn;persist
    -- lj      laj~    IV_V_intr       be stubborn;persist
    -- lj      lij~    IV_V_intr       be stubborn;persist
    -- ljj     lojaj   IV_C_intr       be stubborn;persist
    -- ljj     lojij   IV_C_intr       be stubborn;persist

    verb     FaCL                      {- laj~-ai -}        `imperf` [ FCaL, FCiL ]
                                                            `others` [ "li^g^g IV_V_intr", "la^gi^g PV_C_intr", "la^g^g IV_V_intr PV_V_intr", "l^gi^g IV_C_intr", "la^ga^g PV_C_intr", "l^ga^g IV_C_intr" ]
                                                            `gloss`  [ "be stubborn", "persist" ] ]

 -- ;; lAj~_1

 |> "lA^g^g" <| [

    -- ;; lAj~_1
    -- lAj     lAj~    PV_V    dispute with;argue with
    -- lAjj    lAjaj   PV_C    dispute with;argue with
    -- lAj     lAj~    IV_V_yu dispute with;argue with
    -- lAjj    lAjij   IV_C_yu dispute with;argue with

    verb     Identity                  {- lAj~ -}           `others` [ "lA^ga^g PV_C", "lA^gi^g IV_C_yu" ]
                                                            `gloss`  [ "dispute with", "argue with" ],

    -- ;; {ilotaj~_1
    -- <ltj    {ilotaj~        PV_V_intr       be noisy;be uproarious
    -- Altj    {ilotaj~        PV_V_intr       be noisy;be uproarious
    -- <ltjj   {ilotajaj       PV_C_intr       be noisy;be uproarious
    -- Altjj   {ilotajaj       PV_C_intr       be noisy;be uproarious
    -- ltj     lotaj~  IV_V_intr       be noisy;be uproarious
    -- ltjj    lotajij IV_C_intr       be noisy;be uproarious

    verb     IFtaCL                    {- {ilotaj~ -}       `others` [ "ilta^ga^g PV_C_intr", "lta^gi^g IV_C_intr", "lta^g^g IV_V_intr" ]
                                                            `gloss`  [ "be noisy", "be uproarious" ],

    -- ;; luj~_1
    -- lj      luj~    N_L     abyss;depth
    -- lj      luj~    Nap_L   abyss;depth
    -- ljj     lujaj   N_L     abyss;depths
    -- ljAj    lijAj   N_L     abyss;depths

    noun     FuCL                      {- luj~ -}           `others` [ "li^gA^g N_L", "lu^ga^g N_L" ]
                                                            `gloss`  [ "abyss", "depth", "depths" ],

    -- ;; luj~iy~_1
    -- ljy     luj~iy~ N-ap_L  fathomless;profound     [[luj~iy~/ADJ]]

    noun     FuCL |< Iy                {- luj~iy~ -}        `gloss`  [ "fathomless", "profound" ],

    -- ;; laj~ap_1
    -- lj      laj~    Nap_L   clamor;noise

    noun     FaCL |< aT                {- laj~ap -}         `others` [ "la^g^g Nap_L" ]
                                                            `gloss`  [ "clamor", "noise" ],

    -- ;; lajAjap_1
    -- ljAj    lajAj   Nap_L   persistence;obstinacy

    noun     FaCAL |< aT               {- lajAjap -}        `others` [ "la^gA^g Nap_L" ]
                                                            `gloss`  [ "persistence", "obstinacy" ],

    -- ;; lajuwj_1
    -- ljwj    lajuwj  N-ap_L  obstinate;troublesome     [[lajuwj/ADJ]]

    noun     FaCUL                     {- lajuwj -}         `gloss`  [ "obstinate", "troublesome" ] ]

 -- ;; lAj~_2

 |> "lA^g^g" <| [

    -- ;; lAj~_2
    -- lAj     lAj~    Nall_L  obstinate;troublesome

    noun     Identity                  {- lAj~ -}           `gloss`  [ "obstinate", "troublesome" ] ]

 -- ;--- ljA

 |> "l^g'" <| [

    -- ;; laja>-a_1
    -- lj>     laja>   PV->    resort;have recourse;take refuge
    -- lj|     laja|   PV-|    resort;have recourse;take refuge
    -- lj&     laja&   PV_w    resort;have recourse;take refuge
    -- lj>     loja>   IV      resort;have recourse;take refuge
    -- lj>     loja>   IV_wn   resort;have recourse;take refuge
    -- lj|     loja|   IV-|    resort;have recourse;take refuge
    -- lj&     loja&   IV_wn   resort;have recourse;take refuge
    -- lj}     loja}   IV_yn   resort;have recourse;take refuge

    verb     FaCaL                     {- laja>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "la^ga' PV-> PV_w", "l^ga' IV IV_wn IV_yn", "la^ga'A PV-|", "l^ga'A IV-|" ]
                                                            `gloss`  [ "resort", "have recourse", "take refuge" ],

    -- ;; laj~a>_1
    -- lj>     laj~a>  PV->    coerce;compel
    -- lj|     laj~a|  PV-|    coerce;compel
    -- lj&     laj~a&  PV_w    coerce;compel
    -- lj}     laj~i}  IV_yu   coerce;compel

    verb     FaCCaL                    {- laj~a> -}         `others` [ "la^g^gi' IV_yu", "la^g^ga'A PV-|" ]
                                                            `gloss`  [ "coerce", "compel" ],

    -- ;; >aloja>_1
    -- >lj>    >aloja> PV->    shelter;protect
    -- Alj>    >aloja> PV->    shelter;protect
    -- >lj|    >aloja| PV-|    shelter;protect
    -- Alj|    >aloja| PV-|    shelter;protect
    -- >lj&    >aloja& PV_w    shelter;protect
    -- Alj&    >aloja& PV_w    shelter;protect
    -- lj}     loji}   IV_yu   shelter;protect
    -- lj>     loja>   IV_Pass_yu      be sheltered;be protect

    verb     HaFCaL                    {- >aloja> -}        `others` [ "'al^ga'A PV-|", "l^ga' IV_Pass_yu", "l^gi' IV_yu" ]
                                                            `gloss`  [ "shelter", "protect", "be sheltered", "be protect" ],

    -- ;; {ilotaja>_1
    -- <ltj>   {ilotaja>       PV->    resort;have recourse;take refuge
    -- Altj>   {ilotaja>       PV->    resort;have recourse;take refuge
    -- <ltj|   {ilotaja|       PV-|    resort;have recourse;take refuge
    -- Altj|   {ilotaja|       PV-|    resort;have recourse;take refuge
    -- <ltj&   {ilotaja&       PV_w    resort;have recourse;take refuge
    -- Altj&   {ilotaja&       PV_w    resort;have recourse;take refuge
    -- ltj}    lotaji} IV      resort;have recourse;take refuge

    verb     IFtaCaL                   {- {ilotaja> -}      `others` [ "lta^gi' IV", "ilta^ga'A PV-|" ]
                                                            `gloss`  [ "resort", "have recourse", "take refuge" ],

    -- ;; lujuw'_1
    -- ljw'    lujuw'  N0_Nh_L resorting;taking refuge
    -- ljw}    lujuw}  Nhy_L   resorting;taking refuge

    noun     FuCUL                     {- lujuw' -}         `gloss`  [ "resorting", "taking refuge" ],

    -- ;; lujuw'_2
    -- ljw'    lujuw'  N0_Nh_L asylum;refuge
    -- ljw}    lujuw}  Nhy_L   asylum;refuge

    noun     FuCUL                     {- lujuw' -}         `gloss`  [ "asylum", "refuge" ],

    -- ;; maloja>_1
    -- mlj>    maloja> N0_Nh   shelter;refuge
    -- mlj&    maloja& Nh      shelter;refuge
    -- mlj}    maloja} Nhy     shelter;refuge
    -- mlj}    maloja} Nayn    shelters;refuges
    -- mlj|    maloja| N-|     shelters;refuges
    -- mlj     maloja  N-|t    shelters;refuges
    -- mlAj}   malAji} Ndip    shelters;refuges

    noun     MaFCaL                    {- maloja> -}        `others` [ "mal^ga N-|t", "malA^gi' Ndip", "mal^ga'A N-|" ]
                                                            `gloss`  [ "shelter", "refuge", "shelters", "refuges" ],

    -- ;; {ilotijA'_1
    -- <ltjA'  {ilotijA'       N0_Nh   resorting;having recourse;asylum
    -- AltjA'  {ilotijA'       N0_Nh   resorting;having recourse;asylum
    -- <ltjA&  {ilotijA&       Nh      resorting;having recourse;asylum
    -- AltjA&  {ilotijA&       Nh      resorting;having recourse;asylum
    -- <ltjA}  {ilotijA}       Nhy     resorting;having recourse;asylum
    -- AltjA}  {ilotijA}       Nhy     resorting;having recourse;asylum
    -- <ltjA'  {ilotijA'       NAn_Nayn        resorting;having recourse;asylums
    -- AltjA'  {ilotijA'       NAn_Nayn        resorting;having recourse;asylums
    -- <ltjA}  {ilotijA}       Nayn    resorting;having recourse;asylums
    -- AltjA}  {ilotijA}       Nayn    resorting;having recourse;asylums
    -- <ltjA'  {ilotijA'       NAt     resorting;having recourse;asylums
    -- AltjA'  {ilotijA'       NAt     resorting;having recourse;asylums

    noun     IFtiCAL                   {- {ilotijA' -}      `gloss`  [ "resorting", "having recourse", "asylum", "asylums" ],

    -- ;; lAji}_1
    -- lAj}    lAji}   Nall_L  refugee;seeking refuge

    noun     FACiL                     {- lAji} -}          `gloss`  [ "refugee", "seeking refuge" ],

    -- ;; muloji}_1
    -- mlj}    muloji} N-ap    urgent     [[muloji}/ADJ]]

    noun     MuFCiL                    {- muloji} -}        `gloss`  [ "urgent" ],

    -- ;; mulotaji}_1
    -- mltj}   mulotaji}       Nall    refugee;seeking refuge

    noun     MuFtaCiL                  {- mulotaji} -}      `gloss`  [ "refugee", "seeking refuge" ] ]

 -- ;--- ljb

 |> "l^gb" <| [

    -- ;; lajab_1
    -- ljb     lajab   N_L     noise;tumult

    noun     FaCaL                     {- lajab -}          `gloss`  [ "noise", "tumult" ],

    -- ;; lajib_1
    -- ljb     lajib   N-ap_L  noisy;clamorous     [[lajib/ADJ]]

    noun     FaCiL                     {- lajib -}          `gloss`  [ "noisy", "clamorous" ] ]

 -- ;--- ljlj

 |> "l^gl^g" <| [

    -- ;; lajolaj_1
    -- ljlj    lajolaj PV      stammer;stutter
    -- ljlj    lajolij IV_yu   stammer;stutter

    verb     FaCCaL                    {- lajolaj -}        `others` [ "la^gli^g IV_yu" ]
                                                            `gloss`  [ "stammer", "stutter" ],

    -- ;; talajolaj_1
    -- tljlj   talajolaj       PV      stammer;stutter
    -- tljlj   talajolaj       IV      stammer;stutter

    verb     TaFaCCaL                  {- talajolaj -}      `gloss`  [ "stammer", "stutter" ],

    -- ;; lajolAj_1
    -- ljlAj   lajolAj Nall_L  stammerer;stutterer

    noun     FaCCAL                    {- lajolAj -}        `gloss`  [ "stammerer", "stutterer" ],

    -- ;; mulajolaj_1
    -- mljlj   mulajolaj       N-ap    reiterated;repeated     [[mulajolaj/ADJ]]

    noun     MuFaCCaL                  {- mulajolaj -}      `gloss`  [ "reiterated", "repeated" ] ]

 -- ;--- ljm

 |> "l^gm" <| [

    -- ;; lajam-u_1
    -- ljm     lajam   PV      sew
    -- ljm     lojum   IV      sew

    verb     FaCaL                     {- lajam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "l^gum IV", "la^gam PV" ]
                                                            `gloss`  [ "sew" ],

    -- ;; laj~am_1
    -- ljm     laj~am  PV      restrain;bridle
    -- ljm     laj~im  IV_yu   restrain;bridle

    verb     FaCCaL                    {- laj~am -}         `others` [ "la^g^gim IV_yu" ]
                                                            `gloss`  [ "restrain", "bridle" ],

    -- ;; >alojam_1
    -- >ljm    >alojam PV      restrain;bridle
    -- Aljm    >alojam PV      restrain;bridle
    -- ljm     lojim   IV_yu   restrain;bridle
    -- ljm     lojam   IV_Pass_yu      be restrained;be bridled

    verb     HaFCaL                    {- >alojam -}        `others` [ "l^gam IV_Pass_yu", "l^gim IV_yu" ]
                                                            `gloss`  [ "restrain", "bridle", "be restrained", "be bridled" ],

    -- ;; {ilotajam_1
    -- <ltjm   {ilotajam       PV_intr be bridled;be harnessed
    -- Altjm   {ilotajam       PV_intr be bridled;be harnessed
    -- ltjm    lotajim IV_intr be bridled;be harnessed

    verb     IFtaCaL                   {- {ilotajam -}      `others` [ "lta^gim IV_intr" ]
                                                            `gloss`  [ "be bridled", "be harnessed" ],

    -- ;; lijAm_1
    -- ljAm    lijAm   Ndu_L   rein;bridle
    -- >ljm    >alojim Nap     reins;bridle
    -- Aljm    >alojim Nap     reins;bridle
    -- ljm     lujum   N_L     reins;bridle

    noun     FiCAL                     {- lijAm -}          `others` [ "lu^gum N_L", "'al^gim Nap" ]
                                                            `gloss`  [ "rein", "bridle", "reins" ],

    -- ;; malojuwm_1
    -- mljwm   malojuwm        N-ap    bridled;harnessed     [[malojuwm/ADJ]]

    noun     MaFCUL                    {- malojuwm -}       `gloss`  [ "bridled", "harnessed" ],

    -- ;; mulojam_1
    -- mljm    mulojam N-ap    bridled;harnessed     [[mulojam/ADJ]]

    noun     MuFCaL                    {- mulojam -}        `gloss`  [ "bridled", "harnessed" ],

    -- ;; talojiym_1
    -- tljym   talojiym        NduAt   restraining;harnessing;bridling

    noun     TaFCIL                    {- talojiym -}       `gloss`  [ "restraining", "harnessing", "bridling" ] ]

 -- ;--- ljn

 |> "l^gn" <| [

    -- ;; lajin-a_1
    -- ljn     lajin   PV-n    adhere;cling;stick
    -- ljn     lojan   IV-n    adhere;cling;stick

    verb     FaCiL                     {- lajin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "la^gin PV-n", "l^gan IV-n" ]
                                                            `gloss`  [ "adhere", "cling", "stick" ],

    -- ;; lajonap_1
    -- ljn     lajon   Napdu_L council;committee;commission
    -- ljn     lajan   NAt_L   councils;committees;commissions
    -- ljAn    lijAn   N_L     councils;committees;commissions
    -- ljn     lijan   N_L     councils;committees;commissions

    noun     FaCL |< aT                {- lajonap -}        `others` [ "la^gan NAt_L", "li^gan N_L", "la^gn Napdu_L", "li^gAn N_L" ]
                                                            `gloss`  [ "council", "committee", "commission", "councils", "committees", "commissions" ],

    -- ;; lujayon_1
    -- ljyn    lujayon N_L     silver
    -- ljyny   lujayoniy~      N-ap_L  silvery     [[lujayoniy~/ADJ]]

    noun     FuCayL                    {- lujayon -}        `others` [ "lu^gayniyy N-ap_L" ]
                                                            `gloss`  [ "silver", "silvery" ] ]

 -- ;--- lH

 |> "l.h" <| [

    -- ;; laH~-a_1

    root     Identity                                        ]

 -- ;; laH~-a_1

 |> "l.h.h" <| [

    -- ;; laH~-a_1
    -- lH      laH~    PV_V_intr       be close
    -- lHH     laHaH   PV_C_intr       be close
    -- lH      laH~    IV_V_intr       be close
    -- lHH     loHaH   IV_C_intr       be close

    verb     FaCL                      {- laH~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "la.ha.h PV_C_intr", "la.h.h IV_V_intr PV_V_intr", "l.ha.h IV_C_intr" ]
                                                            `gloss`  [ "be close" ],

    -- ;; >alaH~_1
    -- >lH     >alaH~  PV_V    insist;harass;bother
    -- AlH     >alaH~  PV_V    insist;harass;bother
    -- >lHH    >aloHaH PV_C    insist;harass;bother
    -- AlHH    >aloHaH PV_C    insist;harass;bother
    -- lH      liH~    IV_V_yu insist;harass;bother
    -- lHH     loHiH   IV_C_yu insist;harass;bother
    -- lH      laH~    IV_V_Pass_yu    be insisted;harass;bother

    verb     HaFaCL                    {- >alaH~ -}         `others` [ "'al.ha.h PV_C", "li.h.h IV_V_yu", "l.hi.h IV_C_yu", "la.h.h IV_V_Pass_yu" ]
                                                            `gloss`  [ "insist", "harass", "bother", "be insisted" ],

    -- ;; laHiH_1
    -- lHH     laHiH   N-ap_L  close;narrow

    noun     FaCiL                     {- laHiH -}          `gloss`  [ "close", "narrow" ] ]

 -- ;; lAH~_1

 |> "lA.h.h" <| [

    -- ;; lAH~_1
    -- lAH     lAH~    N-ap_L  close;narrow

    noun     Identity                  {- lAH~ -}           `gloss`  [ "close", "narrow" ],

    -- ;; laHuwH_1
    -- lHwH    laHuwH  N-ap_L  obstinate;persistent     [[laHuwH/ADJ]]

    noun     FaCUL                     {- laHuwH -}         `gloss`  [ "obstinate", "persistent" ],

    -- ;; miloHAH_1
    -- mlHAH   miloHAH N-ap    obstinate;persistent     [[miloHAH/ADJ]]

    noun     MiFCAL                    {- miloHAH -}        `gloss`  [ "obstinate", "persistent" ],

    -- ;; <iloHAH_1
    -- <lHAH   <iloHAH N/At    insistence;importunateness;harassment;harangue
    -- AlHAH   <iloHAH N/At    insistence;importunateness;harassment;harangue

    noun     HiFCAL                    {- <iloHAH -}        `gloss`  [ "insistence", "importunateness", "harassment", "harangue" ],

    -- ;; muliH~_1
    -- mlH     muliH~  N-ap    urgent;pressing;insistent     [[muliH~/ADJ]]

    noun     MuFiCL                    {- muliH~ -}         `gloss`  [ "urgent", "pressing", "insistent" ] ]

 -- ;--- lHb

 |> "l.hb" <| [

    -- ;; lAHib_1
    -- lAHb    lAHib   N-ap_L  passable;open (road)
    -- lwAHb   lawAHib Ndip_L  passable;open (roads)

    noun     FACiL                     {- lAHib -}          `others` [ "lawA.hib Ndip_L" ]
                                                            `gloss`  [ "passable", "open ( road )", "open ( roads )" ],

    -- ;; lAHib_2
    -- lAHb    lAHib   Ndu_L   electrode
    -- lwAHb   lawAHib Ndip_L  electrodes

    noun     FACiL                     {- lAHib -}          `others` [ "lawA.hib Ndip_L" ]
                                                            `gloss`  [ "electrode", "electrodes" ] ]

 -- ;--- lHj

 |> "l.h^g" <| [

    -- ;; laHaj_1
    -- lHj     laHaj   N0_L    Lahej;Lahij (Yemeni Sultanate, abolished in Aug. 1967)

    noun     FaCaL                     {- laHaj -}          `gloss`  [ "Lahej", "Lahij ( Yemeni Sultanate , abolished in Aug. 1967 )" ] ]

 -- ;--- lHd

 |> "l.hd" <| [

    -- ;; laHad-a_1
    -- lHd     laHad   PV      bury;apostatize
    -- lHd     loHad   IV      bury;apostatize

    verb     FaCaL                     {- laHad-a -}        `imperf` [ FCaL ]
                                                            `others` [ "la.had PV", "l.had IV" ]
                                                            `gloss`  [ "bury", "apostatize" ],

    -- ;; >aloHad_1
    -- >lHd    >aloHad PV      apostatize;become an atheist
    -- AlHd    >aloHad PV      apostatize;become an atheist
    -- lHd     loHid   IV_yu   apostatize;become an atheist

    verb     HaFCaL                    {- >aloHad -}        `others` [ "l.hid IV_yu" ]
                                                            `gloss`  [ "apostatize", "become an atheist" ],

    -- ;; {ilotaHad_1
    -- <ltHd   {ilotaHad       PV      deviate;apostatize
    -- AltHd   {ilotaHad       PV      deviate;apostatize
    -- ltHd    lotaHid IV      deviate;apostatize

    verb     IFtaCaL                   {- {ilotaHad -}      `others` [ "lta.hid IV" ]
                                                            `gloss`  [ "deviate", "apostatize" ],

    -- ;; laHod_1
    -- lHd     laHod   Ndu_L   tomb;grave
    -- lHwd    luHuwd  N_L     tombs;graves
    -- >lHAd   >aloHAd N       tombs;graves
    -- AlHAd   >aloHAd N       tombs;graves

    noun     FaCL                      {- laHod -}          `others` [ "lu.huwd N_L", "'al.hAd N" ]
                                                            `gloss`  [ "tomb", "grave", "tombs", "graves" ],

    -- ;; laHad_1
    -- lHd     laHad   Nprop   Lahad

    noun     FaCaL                     {- laHad -}          `gloss`  [ "Lahad" ],

    -- ;; laHodiy~_1
    -- lHdy    laHodiy~        Nall_L  Lahdites;Lahad partisans     [[laHodiy~/NOUN]]
    -- lHdy    laHodiy~        Nall_L  Lahdites;Lahad partisans     [[laHodiy~/ADJ]]

    noun     FaCL |< Iy                {- laHodiy~ -}       `gloss`  [ "Lahdites", "Lahad partisans" ],

    -- ;; laHuwd_1
    -- lHwd    laHuwd  Nprop   Lahoud

    noun     FaCUL                     {- laHuwd -}         `gloss`  [ "Lahoud" ],

    -- ;; laH~Ad_1
    -- lHAd    laH~Ad  N_L     gravedigger

    noun     FaCCAL                    {- laH~Ad -}         `gloss`  [ "gravedigger" ],

    -- ;; <iloHAd_1
    -- <lHAd   <iloHAd N       atheism;apostasy
    -- AlHAd   <iloHAd N       atheism;apostasy

    noun     HiFCAL                    {- <iloHAd -}        `gloss`  [ "atheism", "apostasy" ],

    -- ;; <iloHAdiy~_1
    -- <lHAdy  <iloHAdiy~      Nall    atheist;godless     [[<iloHAdiy~/ADJ]]
    -- AlHAdy  <iloHAdiy~      Nall    atheist;godless     [[<iloHAdiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <iloHAdiy~ -}     `gloss`  [ "atheist", "godless" ],

    -- ;; muloHid_1
    -- mlHd    muloHid Nall    atheist;heretic
    -- mlAHd   malAHid Nap     atheists;heretics

    noun     MuFCiL                    {- muloHid -}        `others` [ "malA.hid Nap" ]
                                                            `gloss`  [ "atheist", "heretic", "atheists", "heretics" ] ]

 -- ;--- lHs

 |> "l.hs" <| [

    -- ;; laHas-a_1
    -- lHs     laHas   PV      devour;eat away at
    -- lHs     loHas   IV      devour;eat away at

    verb     FaCaL                     {- laHas-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l.has IV", "la.has PV" ]
                                                            `gloss`  [ "devour", "eat away at" ],

    -- ;; laHis-a_1
    -- lHs     laHis   PV      lick up;lap up
    -- lHs     loHas   IV      lick up;lap up

    verb     FaCiL                     {- laHis-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l.has IV", "la.his PV" ]
                                                            `gloss`  [ "lick up", "lap up" ],

    -- ;; laHos_1
    -- lHs     laHos   N_L     lapping up;eating away at

    noun     FaCL                      {- laHos -}          `gloss`  [ "lapping up", "eating away at" ],

    -- ;; laHosap_1
    -- lHs     laHos   Nap_L   licking;lapping

    noun     FaCL |< aT                {- laHosap -}        `others` [ "la.hs Nap_L" ]
                                                            `gloss`  [ "licking", "lapping" ],

    -- ;; maloHas_1
    -- mlHs    maloHas N       licking;lapping

    noun     MaFCaL                    {- maloHas -}        `gloss`  [ "licking", "lapping" ],

    -- ;; maloHuws_1
    -- mlHws   maloHuws        Nall    licked     [[maloHuws/ADJ]]
    -- mlHws   maloHuws        Nall    imbecile

    noun     MaFCUL                    {- maloHuws -}       `gloss`  [ "licked", "imbecile" ] ]

 -- ;--- lHZ

 |> "l.h.z" <| [

    -- ;; laHaZ-a_1
    -- lHZ     laHaZ   PV      perceive;regard
    -- lHZ     loHaZ   IV      perceive;regard

    verb     FaCaL                     {- laHaZ-a -}        `imperf` [ FCaL ]
                                                            `others` [ "la.ha.z PV", "l.ha.z IV" ]
                                                            `gloss`  [ "perceive", "regard" ],

    -- ;; lAHaZ_1
    -- lAHZ    lAHaZ   PV      notice;observe
    -- lAHZ    lAHiZ   IV_yu   notice;observe
    -- lwHZ    luwHiZ  PV_Pass be noticed;be observed
    -- lAHZ    lAHaZ   IV_Pass_yu      be noticed;be observed

    verb     FACaL                     {- lAHaZ -}          `others` [ "luw.hi.z PV_Pass", "lA.hi.z IV_yu" ]
                                                            `gloss`  [ "notice", "observe", "be noticed", "be observed" ],

    -- ;; laHoZ_1
    -- lHZ     laHoZ   Ndu_L   look;glance
    -- >lHAZ   >aloHAZ N       glances;looks
    -- AlHAZ   >aloHAZ N       glances;looks

    noun     FaCL                      {- laHoZ -}          `others` [ "'al.hA.z N" ]
                                                            `gloss`  [ "look", "glance", "glances", "looks" ],

    -- ;; laHoZap_1
    -- lHZ     laHoZ   Napdu_L moment;instant
    -- lHZ     laHaZ   NAt_L   moments;instants

    noun     FaCL |< aT                {- laHoZap -}        `others` [ "la.ha.z NAt_L", "la.h.z Napdu_L" ]
                                                            `gloss`  [ "moment", "instant", "moments", "instants" ] ]

 -- ;; laHoZata}i*K_1

 |> "la.h.zata'i_diN" <| [

    -- ;; laHoZata}i*K_1
    -- lHZt}*  laHoZata}i*K    FW-Wa   at that moment     [[laHoZata}i*K/ADV]]

    noun     Identity                  {- laHoZata}i*K -}   `gloss`  [ "at that moment" ],

    -- ;; maloHaZ_1
    -- mlHZ    maloHaZ Ndu     observation;remark;statement
    -- mlAHZ   malAHiZ Ndip    observations;remarks;statements

    noun     MaFCaL                    {- maloHaZ -}        `others` [ "malA.hi.z Ndip" ]
                                                            `gloss`  [ "observation", "remark", "statement", "observations", "remarks", "statements" ],

    -- ;; mulAHaZap_1
    -- mlAHZ   mulAHaZ NapAt   observation;remark
    -- mlAHZ   mulAHaZ NAt     guidelines;observations

    noun     MuFACaL |< aT             {- mulAHaZap -}      `others` [ "mulA.ha.z NAt NapAt" ]
                                                            `gloss`  [ "observation", "remark", "guidelines", "observations" ],

    -- ;; lAHiZap_1
    -- lAHZ    lAHiZ   Napdu_L glance;look
    -- lwAHZ   lawAHiZ Ndip_L  glances;looks

    noun     FACiL |< aT               {- lAHiZap -}        `others` [ "lA.hi.z Napdu_L", "lawA.hi.z Ndip_L" ]
                                                            `gloss`  [ "glance", "look", "glances", "looks" ],

    -- ;; maloHuwZ_1
    -- mlHwZ   maloHuwZ        Nall    noticeable;observable;remarkable     [[maloHuwZ/ADJ]]

    noun     MaFCUL                    {- maloHuwZ -}       `gloss`  [ "noticeable", "observable", "remarkable" ],

    -- ;; maloHuwZap_1
    -- mlHwZ   maloHuwZ        NapAt   observation;note;remark

    noun     MaFCUL |< aT              {- maloHuwZap -}     `others` [ "mal.huw.z NapAt" ]
                                                            `gloss`  [ "observation", "note", "remark" ],

    -- ;; mulAHiZ_1
    -- mlAHZ   mulAHiZ Nall    observer;supervisor

    noun     MuFACiL                   {- mulAHiZ -}        `gloss`  [ "observer", "supervisor" ],

    -- ;; mulAHaZ_1
    -- mlAHZ   mulAHaZ N       evident;obvious     [[mulAHaZ/ADJ]]

    noun     MuFACaL                   {- mulAHaZ -}        `gloss`  [ "evident", "obvious" ] ]

 -- ;--- lHf

 |> "l.hf" <| [

    -- ;; laHaf-a_1
    -- lHf     laHaf   PV      wrap;cover
    -- lHf     loHaf   IV      wrap;cover

    verb     FaCaL                     {- laHaf-a -}        `imperf` [ FCaL ]
                                                            `others` [ "la.haf PV", "l.haf IV" ]
                                                            `gloss`  [ "wrap", "cover" ],

    -- ;; >aloHaf_1
    -- >lHf    >aloHaf PV      wrap;cover;importune
    -- AlHf    >aloHaf PV      wrap;cover;importune
    -- lHf     loHif   IV_yu   wrap;cover;importune
    -- lHf     loHaf   IV_Pass_yu      be wrapped;be covered

    verb     HaFCaL                    {- >aloHaf -}        `others` [ "l.hif IV_yu", "l.haf IV_Pass_yu" ]
                                                            `gloss`  [ "wrap", "cover", "importune", "be wrapped", "be covered" ],

    -- ;; talaH~af_1
    -- tlHf    talaH~af        PV_intr be wrapped
    -- tlHf    talaH~af        IV_intr be wrapped

    verb     TaFaCCaL                  {- talaH~af -}       `gloss`  [ "be wrapped" ],

    -- ;; {ilotaHaf_1
    -- <ltHf   {ilotaHaf       PV_intr be wrapped
    -- AltHf   {ilotaHaf       PV_intr be wrapped
    -- ltHf    lotaHif IV_intr be wrapped

    verb     IFtaCaL                   {- {ilotaHaf -}      `others` [ "lta.hif IV_intr" ]
                                                            `gloss`  [ "be wrapped" ],

    -- ;; liHof_1
    -- lHf     liHof   N_L     foot of a mountain

    noun     FiCL                      {- liHof -}          `gloss`  [ "foot of a mountain" ],

    -- ;; liHAf_1
    -- lHAf    liHAf   N_L     cover;blanket;wrap
    -- lHf     luHuf   N_L     covers;blankets;wraps
    -- >lHf    >aloHif Nap     covers;blankets;wraps
    -- AlHf    >aloHif Nap     covers;blankets;wraps

    noun     FiCAL                     {- liHAf -}          `others` [ "lu.huf N_L", "'al.hif Nap" ]
                                                            `gloss`  [ "cover", "blanket", "wrap", "covers", "blankets", "wraps" ],

    -- ;; miloHaf_1
    -- mlHf    miloHaf Ndu     cover;blanket;wrap
    -- mlHf    miloHaf Napdu   cover;blanket;wrap
    -- mlAHf   malAHif Ndip    covers;blankets;wraps

    noun     MiFCaL                    {- miloHaf -}        `others` [ "malA.hif Ndip" ]
                                                            `gloss`  [ "cover", "blanket", "wrap", "covers", "blankets", "wraps" ],

    -- ;; <iloHAf_1
    -- <lHAf   <iloHAf N/At    importunity
    -- AlHAf   <iloHAf N/At    importunity

    noun     HiFCAL                    {- <iloHAf -}        `gloss`  [ "importunity" ],

    -- ;; mulotaHif_1
    -- mltHf   mulotaHif       Nall    wrapped;covered     [[mulotaHif/ADJ]]

    noun     MuFtaCiL                  {- mulotaHif -}      `gloss`  [ "wrapped", "covered" ] ]

 -- ;--- lHq

 |> "l.hq" <| [

    -- ;; laHiq-a_1
    -- lHq     laHiq   PV      follow;be attached
    -- lHq     loHaq   IV      follow;be attached

    verb     FaCiL                     {- laHiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "la.hiq PV", "l.haq IV" ]
                                                            `gloss`  [ "follow", "be attached" ],

    -- ;; lAHaq_1
    -- lAHq    lAHaq   PV      go after;join;persecute
    -- lAHq    lAHiq   IV_yu   go after;join;persecute

    verb     FACaL                     {- lAHaq -}          `others` [ "lA.hiq IV_yu" ]
                                                            `gloss`  [ "go after", "join", "persecute" ],

    -- ;; >aloHaq_1
    -- >lHq    >aloHaq PV      attach;append;enroll
    -- AlHq    >aloHaq PV      attach;append;enroll
    -- lHq     loHiq   IV_yu   attach;append;enroll
    -- lHq     loHaq   IV_Pass_yu      be attached;be appended;be enrolled

    verb     HaFCaL                    {- >aloHaq -}        `others` [ "l.hiq IV_yu", "l.haq IV_Pass_yu" ]
                                                            `gloss`  [ "attach", "append", "enroll", "be attached", "be appended", "be enrolled" ],

    -- ;; talAHaq_1
    -- tlAHq   talAHaq PV      follow successively
    -- tlAHq   talAHaq IV      follow successively

    verb     TaFACaL                   {- talAHaq -}        `gloss`  [ "follow successively" ],

    -- ;; {ilotaHaq_1
    -- <ltHq   {ilotaHaq       PV      enroll;enlist;be attached
    -- AltHq   {ilotaHaq       PV      enroll;enlist;be attached
    -- ltHq    lotaHiq IV      enroll;enlist;be attached

    verb     IFtaCaL                   {- {ilotaHaq -}      `others` [ "lta.hiq IV" ]
                                                            `gloss`  [ "enroll", "enlist", "be attached" ],

    -- ;; {isotaloHaq_1
    -- <stlHq  {isotaloHaq     PV      annex
    -- AstlHq  {isotaloHaq     PV      annex
    -- stlHq   sotaloHiq       IV      annex

    verb     IstaFCaL                  {- {isotaloHaq -}    `others` [ "stal.hiq IV" ]
                                                            `gloss`  [ "annex" ],

    -- ;; laHaq_1
    -- lHq     laHaq   N_L     alluvial soil
    -- >lHAq   >aloHAq N       alluvial soil
    -- AlHAq   >aloHAq N       alluvial soil

    noun     FaCaL                     {- laHaq -}          `others` [ "'al.hAq N" ]
                                                            `gloss`  [ "alluvial soil" ],

    -- ;; laHaqiy~_1
    -- lHqy    laHaqiy~        N-ap_L  alluvial     [[laHaqiy~/ADJ]]

    noun     FaCaL |< Iy               {- laHaqiy~ -}       `gloss`  [ "alluvial" ],

    -- ;; liHAq_1
    -- lHAq    liHAq   N_L     membership;enrollment

    noun     FiCAL                     {- liHAq -}          `gloss`  [ "membership", "enrollment" ],

    -- ;; mulAHaqap_1
    -- mlAHq   mulAHaq NapAt   persecution;pursuit

    noun     MuFACaL |< aT             {- mulAHaqap -}      `others` [ "mulA.haq NapAt" ]
                                                            `gloss`  [ "persecution", "pursuit" ],

    -- ;; <iloHAq_1
    -- <lHAq   <iloHAq N/At    joining;enrollment
    -- AlHAq   <iloHAq N/At    joining;enrollment

    noun     HiFCAL                    {- <iloHAq -}        `gloss`  [ "joining", "enrollment" ],

    -- ;; <iloHAq_2
    -- <lHAq   <iloHAq N/At    appending;annexation
    -- AlHAq   <iloHAq N/At    appending;annexation

    noun     HiFCAL                    {- <iloHAq -}        `gloss`  [ "appending", "annexation" ],

    -- ;; <iloHAq_3
    -- <lHAq   <iloHAq N       causing;inflicting
    -- AlHAq   <iloHAq N       causing;inflicting

    noun     HiFCAL                    {- <iloHAq -}        `gloss`  [ "causing", "inflicting" ],

    -- ;; {ilotiHAq_1
    -- <ltHAq  {ilotiHAq       N/At    entering;joining;affiliation
    -- AltHAq  {ilotiHAq       N/At    entering;joining;affiliation

    noun     IFtiCAL                   {- {ilotiHAq -}      `gloss`  [ "entering", "joining", "affiliation" ],

    -- ;; {isotiloHAq_1
    -- <stlHAq {isotiloHAq     N/At    annexation
    -- AstlHAq {isotiloHAq     N/At    annexation

    noun     IstiFCAL                  {- {isotiloHAq -}    `gloss`  [ "annexation" ],

    -- ;; lAHiq_1
    -- lAHq    lAHiq   N       later;afterwards     [[lAHiq/ADJ]]
    -- lAHq    lAHiq   NF      shortly;soon;subsequent     [[lAHiq/ADV]]

    noun     FACiL                     {- lAHiq -}          `gloss`  [ "later", "afterwards", "shortly", "soon", "subsequent" ],

    -- ;; lAHiq_2
    -- lAHq    lAHiq   N-ap_L  attached;joined     [[lAHiq/ADJ]]

    noun     FACiL                     {- lAHiq -}          `gloss`  [ "attached", "joined" ],

    -- ;; lAHiqap_1
    -- lAHq    lAHiq   Napdu_L adjunct;appendage
    -- lwAHq   lawAHiq Ndip_L  adjuncts;appendages

    noun     FACiL |< aT               {- lAHiqap -}        `others` [ "lawA.hiq Ndip_L", "lA.hiq Napdu_L" ]
                                                            `gloss`  [ "adjunct", "appendage", "adjuncts", "appendages" ],

    -- ;; muloHaq_1
    -- mlHq    muloHaq Nall    attaché

    noun     MuFCaL                    {- muloHaq -}        `gloss`  [ "attach_e" ],

    -- ;; muloHaq_2
    -- mlHq    muloHaq N-ap    appended;adjacent;annexed     [[muloHaq/ADJ]]

    noun     MuFCaL                    {- muloHaq -}        `gloss`  [ "appended", "adjacent", "annexed" ],

    -- ;; muloHaqAt_1
    -- mlHq    muloHaq NAt     appendix;addendum
    -- mlAHq   malAHiq Ndip    appendices;addenda

    noun     MuFCaL |< At              {- muloHaqAt -}      `others` [ "mul.haq NAt", "malA.hiq Ndip" ]
                                                            `gloss`  [ "appendix", "addendum", "appendices", "addenda" ],

    -- ;; muloHaqiy~ap_1
    -- mlHqy   muloHaqiy~      NapAt   attaché's section     [[muloHaqiy~/NOUN]]

    noun     MuFCaL |< Iy |< aT        {- muloHaqiy~ap -}   `others` [ "mul.haqiyy NapAt" ]
                                                            `gloss`  [ "attach_e 's section" ],

    -- ;; mulAHiq_1
    -- mlAHq   mulAHiq Nall    follower;companion

    noun     MuFACiL                   {- mulAHiq -}        `gloss`  [ "follower", "companion" ],

    -- ;; mutalAHiq_1
    -- mtlAHq  mutalAHiq       N-ap    successive;consecutive;continuous     [[mutalAHiq/ADJ]]

    noun     MutaFACiL                 {- mutalAHiq -}      `gloss`  [ "successive", "consecutive", "continuous" ] ]

 -- ;--- lHm

 |> "l.hm" <| [

    -- ;; laHam-u_1
    -- lHm     laHam   PV      weld;solder
    -- lHm     loHum   IV      weld;solder

    verb     FaCaL                     {- laHam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "l.hum IV", "la.ham PV" ]
                                                            `gloss`  [ "weld", "solder" ],

    -- ;; laHim-a_1
    -- lHm     laHim   PV      get stuck
    -- lHm     loHam   IV      get stuck

    verb     FaCiL                     {- laHim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "la.him PV", "l.ham IV" ]
                                                            `gloss`  [ "get stuck" ],

    -- ;; laH~am_1
    -- lHm     laH~am  PV      solder;weld
    -- lHm     laH~im  IV_yu   solder;weld

    verb     FaCCaL                    {- laH~am -}         `others` [ "la.h.him IV_yu" ]
                                                            `gloss`  [ "solder", "weld" ],

    -- ;; talAHam_1
    -- tlAHm   talAHam PV      cling together;hold firmly together
    -- tlAHm   talAHam IV      cling together;hold firmly together

    verb     TaFACaL                   {- talAHam -}        `gloss`  [ "cling together", "hold firmly together" ],

    -- ;; {ilotaHam_1
    -- <ltHm   {ilotaHam       PV      cling together;hold firmly together
    -- AltHm   {ilotaHam       PV      cling together;hold firmly together
    -- ltHm    lotaHim IV      cling together;hold firmly together

    verb     IFtaCaL                   {- {ilotaHam -}      `others` [ "lta.him IV" ]
                                                            `gloss`  [ "cling together", "hold firmly together" ],

    -- ;; laHom_1
    -- lHm     laHom   FW      Lahm (2nd word in Beit Lahm = "Bethlehem")     [[laHom/NOUN_PROP]]

    noun     FaCL                      {- laHom -}          `gloss`  [ "Lahm ( 2nd word in Beit Lahm = `` Bethlehem '' )" ],

    -- ;; laHom_2
    -- lHm     laHom   N_L     meat;flesh
    -- lHwm    luHuwm  N_L     meat;flesh
    -- lHAm    liHAm   N_L     meat;flesh
    -- lHm     laHom   Nap_L   meat;flesh

    noun     FaCL                      {- laHom -}          `others` [ "lu.huwm N_L", "li.hAm N_L" ]
                                                            `gloss`  [ "meat", "flesh" ],

    -- ;; luHomap_1
    -- lHm     luHom   Nap_L   decisive factor;kinship

    noun     FuCL |< aT                {- luHomap -}        `others` [ "lu.hm Nap_L" ]
                                                            `gloss`  [ "decisive factor", "kinship" ],

    -- ;; laHomiy~ap_1
    -- lHmy    laHomiy~        Nap_L   conjunctiva     [[laHomiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- laHomiy~ap -}     `others` [ "la.hmiyy Nap_L" ]
                                                            `gloss`  [ "conjunctiva" ],

    -- ;; laHim_1
    -- lHm     laHim   N-ap_L  corpulent

    noun     FaCiL                     {- laHim -}          `gloss`  [ "corpulent" ],

    -- ;; liHAm_1
    -- lHAm    liHAm   N/At_L  soldering;welding

    noun     FiCAL                     {- liHAm -}          `gloss`  [ "soldering", "welding" ],

    -- ;; laH~Am_1
    -- lHAm    laH~Am  N_L     butcher
    -- lHAm    laH~Am  N_L     welder

    noun     FaCCAL                    {- laH~Am -}         `gloss`  [ "butcher", "welder" ],

    -- ;; laH~Am_2
    -- lHAm    laH~Am  N0_L    Lahham

    noun     FaCCAL                    {- laH~Am -}         `gloss`  [ "Lahham" ],

    -- ;; laHiym_1
    -- lHym    laHiym  N-ap_L  fleshy     [[laHiym/ADJ]]

    noun     FaCIL                     {- laHiym -}         `gloss`  [ "fleshy" ],

    -- ;; laHAmap_1
    -- lHAm    laHAm   Nap_L   corpulence

    noun     FaCAL |< aT               {- laHAmap -}        `others` [ "la.hAm Nap_L" ]
                                                            `gloss`  [ "corpulence" ] ]

 -- ;; miloHim_1

 |> "mil.him" <| [

    -- ;; miloHim_1
    -- mlHm    miloHim Nprop   Milhem

    noun     Identity                  {- miloHim -}        `gloss`  [ "Milhem" ],

    -- ;; maloHamap_1
    -- mlHm    maloHam NapAt   fierce battle;massacre;epic

    noun     MaFCaL |< aT              {- maloHamap -}      `others` [ "mal.ham NapAt" ]
                                                            `gloss`  [ "fierce battle", "massacre", "epic" ],

    -- ;; maloHamiy~_1
    -- mlHmy   maloHamiy~      N-ap    heroic;epic     [[maloHamiy~/ADJ]]

    noun     MaFCaL |< Iy              {- maloHamiy~ -}     `gloss`  [ "heroic", "epic" ],

    -- ;; talAHum_1
    -- tlAHm   talAHum NduAt   clinging together;holding firmly together

    noun     TaFACuL                   {- talAHum -}        `gloss`  [ "clinging together", "holding firmly together" ],

    -- ;; {ilotiHAm_1
    -- <ltHAm  {ilotiHAm       N/At    cohesion;adhesion;close union
    -- AltHAm  {ilotiHAm       N/At    cohesion;adhesion;close union

    noun     IFtiCAL                   {- {ilotiHAm -}      `gloss`  [ "cohesion", "adhesion", "close union" ],

    -- ;; {ilotiHAm_2
    -- <ltHAm  {ilotiHAm       N/At    engagement;confrontation
    -- AltHAm  {ilotiHAm       N/At    engagement;confrontation

    noun     IFtiCAL                   {- {ilotiHAm -}      `gloss`  [ "engagement", "confrontation" ],

    -- ;; mulotaHam_1
    -- mltHm   mulotaHam       N-ap    merged;fused

    noun     MuFtaCaL                  {- mulotaHam -}      `gloss`  [ "merged", "fused" ],

    -- ;; mulotaHamap_1
    -- mltHm   mulotaHam       Nap     conjunctiva (membrane covering internal part of eyelid)

    noun     MuFtaCaL |< aT            {- mulotaHamap -}    `others` [ "multa.ham Nap" ]
                                                            `gloss`  [ "conjunctiva ( membrane covering internal part of eyelid )" ] ]

 -- ;--- lHn

 |> "l.hn" <| [

    -- ;; laHan-a_1
    -- lHn     laHan   PV-n    speak ungrammatically
    -- lHn     loHan   IV-n    speak ungrammatically

    verb     FaCaL                     {- laHan-a -}        `imperf` [ FCaL ]
                                                            `others` [ "la.han PV-n", "l.han IV-n" ]
                                                            `gloss`  [ "speak ungrammatically" ],

    -- ;; laH~an_1
    -- lHn     laH~an  PV-n    make music;compose music
    -- lHn     laH~in  IV-n_yu make music;compose music

    verb     FaCCaL                    {- laH~an -}         `others` [ "la.h.hin IV-n_yu" ]
                                                            `gloss`  [ "make music", "compose music" ],

    -- ;; >aloHan_1
    -- >lHn    >aloHan PV-n    speak ungrammatically;mispronounce
    -- AlHn    >aloHan PV-n    speak ungrammatically;mispronounce
    -- lHn     loHin   IV-n_yu speak ungrammatically;mispronounce
    -- lHn     loHan   IV-n_Pass_yu    be mispronounced;be uttered ungrammatically

    verb     HaFCaL                    {- >aloHan -}        `others` [ "l.han IV-n_Pass_yu", "l.hin IV-n_yu" ]
                                                            `gloss`  [ "speak ungrammatically", "mispronounce", "be mispronounced", "be uttered ungrammatically" ],

    -- ;; laHon_1
    -- lHn     laHon   N_L     melody;solecism

    noun     FaCL                      {- laHon -}          `gloss`  [ "melody", "solecism" ],

    -- ;; laHin_1
    -- lHn     laHin   N-ap_L  sensible

    noun     FaCiL                     {- laHin -}          `gloss`  [ "sensible" ],

    -- ;; taloHiyn_1
    -- tlHyn   taloHiyn        Ndu     musical composition
    -- tlAHyn  talAHiyn        Ndip    musical compositions

    noun     TaFCIL                    {- taloHiyn -}       `others` [ "talA.hiyn Ndip" ]
                                                            `gloss`  [ "musical composition", "musical compositions" ],

    -- ;; taloHiyniy~_1
    -- tlHyny  taloHiyniy~     N-ap    singable     [[taloHiyniy~/ADJ]]

    noun     TaFCIL |< Iy              {- taloHiyniy~ -}    `gloss`  [ "singable" ],

    -- ;; maloHuwn_1
    -- mlHwn   maloHuwn        N-ap    ungrammatical;colloquial     [[maloHuwn/ADJ]]

    noun     MaFCUL                    {- maloHuwn -}       `gloss`  [ "ungrammatical", "colloquial" ],

    -- ;; mulaH~in_1
    -- mlHn    mulaH~in        Nall    music composer

    noun     MuFaCCiL                  {- mulaH~in -}       `gloss`  [ "music composer" ] ]

 -- ;--- lHw

 |> "l.hw" <| [

    -- ;; laHA-u_1

    root     Identity                                        ]

 -- ;; laHA-u_1

 |> "l.h" <| [

    -- ;; laHA-u_1
    -- lHA     laHA    PV_0h   insult;abuse
    -- lHw     laHaw   PV_Atn  insult;abuse
    -- lH      laH     PV_ttAw insult;abuse
    -- lHw     loHuw   IV_0hAnn        insult;abuse
    -- lH      loH     IV_0hwnyn       insult;abuse
    -- lHY     loHaY   IV_0_Pass_yu    be insulted;be abused
    -- lHy     loHay   IV_Ann_Pass_yu  be insulted;be abused

    verb     FaCA                      {- laHA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "l.hay IV_Ann_Pass_yu", "la.h PV_ttAw", "l.huw IV_0hAnn", "la.haw PV_Atn", "la.hA PV_0h", "l.h IV_0hwnyn", "l.hY IV_0_Pass_yu" ]
                                                            `gloss`  [ "insult", "abuse", "be insulted", "be abused" ],

    -- ;; laHaY_1
    -- lHY     laHaY   PV_0    insult;abuse
    -- lHA     laHA    PV_h    insult;abuse
    -- lHy     laHay   PV_Atn  insult;abuse
    -- lH      laHa    PV_ttAw insult;abuse
    -- lHY     loHaY   IV_0    insult;abuse
    -- lHA     loHA    IV_h    insult;abuse
    -- lHy     loHay   IV_Ann  insult;abuse
    -- lH      loHa    IV_0hwnyn       insult;abuse

    verb     FaCY                      {- laHaY -}          `others` [ "l.hay IV_Ann", "l.hA IV_h", "la.hay PV_Atn", "l.ha IV_0hwnyn", "la.ha PV_ttAw", "la.hA PV_h", "l.hY IV_0" ]
                                                            `gloss`  [ "insult", "abuse" ],

    -- ;; talAHaY_1
    -- tlAHY   talAHaY PV_0    exchange insults
    -- tlAHA   talAHA  PV_h    exchange insults
    -- tlAHy   talAHay PV_Atn  exchange insults
    -- tlAH    talAH   PV_ttAw exchange insults
    -- tlAHY   talAHaY IV_0    exchange insults
    -- tlAHA   talAHA  IV_h    exchange insults
    -- tlAHy   talAHay IV_Ann  exchange insults
    -- tlAH    talAH   IV_0hwnyn       exchange insults

    verb     TaFACY                    {- talAHaY -}        `others` [ "talA.hA PV_h IV_h", "talA.hay PV_Atn IV_Ann", "talA.h IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "exchange insults" ],

    -- ;; {ilotaHaY_1
    -- <ltHY   {ilotaHaY       PV_0    grow a beard
    -- AltHY   {ilotaHaY       PV_0    grow a beard
    -- <ltHA   {ilotaHA        PV_h    grow a beard
    -- AltHA   {ilotaHA        PV_h    grow a beard
    -- <ltHy   {ilotaHay       PV_Atn  grow a beard
    -- AltHy   {ilotaHay       PV_Atn  grow a beard
    -- <ltH    {ilotaH PV_ttAw grow a beard
    -- AltH    {ilotaH PV_ttAw grow a beard
    -- ltHy    lotaHiy IV_0hAnn        grow a beard
    -- ltH     lotaH   IV_0hwnyn       grow a beard
    -- ltHY    lotaHaY IV_0    grow a beard

    verb     IFtaCY                    {- {ilotaHaY -}      `others` [ "lta.hiy IV_0hAnn", "ilta.hA PV_h", "lta.hY IV_0", "ilta.hay PV_Atn", "lta.h IV_0hwnyn", "ilta.h PV_ttAw" ]
                                                            `gloss`  [ "grow a beard" ] ]

 -- ;; laHow_1

 |> "l.hw" <| [

    -- ;; laHow_1
    -- lHw     laHow   N_L     insult;vilification

    noun     FaCL                      {- laHow -}          `gloss`  [ "insult", "vilification" ] ]

 -- ;; laHoy_1

 |> "l.hy" <| [

    -- ;; laHoy_1
    -- lHy     laHoy   N_L     insult;vilification

    noun     FaCL                      {- laHoy -}          `gloss`  [ "insult", "vilification" ],

    -- ;; laHoy_2
    -- lHy     laHoy   NAn_Nayn_L      jawbone
    -- >lHy    >aloHiy N0_Nh   jawbones
    -- AlHy    >aloHiy N0_Nh   jawbones
    -- >lH     >aloH   NK      jawbones
    -- AlH     >aloH   NK      jawbones
    -- lHy     luHiy~  N_L     jawbones

    noun     FaCL                      {- laHoy -}          `others` [ "lu.hiyy N_L", "'al.hiy N0_Nh", "'al.h NK" ]
                                                            `gloss`  [ "jawbone", "jawbones" ],

    -- ;; liHoyap_1
    -- lHy     liHoy   Napdu_L beard
    -- lHY     luHaY   N0_L    beard
    -- lHA     luHA    Nhy_L   beard
    -- lHY     liHaY   N0_L    beard
    -- lHA     liHA    Nhy_L   beard

    noun     FiCL |< aT                {- liHoyap -}        `others` [ "lu.hA Nhy_L", "li.hy Napdu_L", "li.hA Nhy_L", "li.hY N0_L", "lu.hY N0_L" ]
                                                            `gloss`  [ "beard" ],

    -- ;; luHay~ap_1
    -- lHy     luHay~  Nap_L   Luhaiya (Yem.)

    noun     FuCayL |< aT              {- luHay~ap -}       `others` [ "lu.hayy Nap_L" ]
                                                            `gloss`  [ "Luhaiya ( Yem . )" ] ]

 -- ;; liHA'_1

 |> "l.h'" <| [

    -- ;; liHA'_1

    noun     FiCAL                     {- liHA' -}           ]

 -- ;; liHA'_1

 |> "l.h" <| [

    -- ;; liHA'_1
    -- lHA'    liHA'   N0_Nh_L inner bark
    -- lHA&    liHA&   Nh_L    inner bark
    -- lHA}    liHA}   Nhy_L   inner bark

    noun     FiCA'                     {- liHA' -}          `gloss`  [ "inner bark" ],

    -- ;; >aloHaY_1
    -- >lHY    >aloHaY N0      long-bearded
    -- AlHY    >aloHaY N0      long-bearded
    -- >lHA    >aloHA  Nhy     long-bearded
    -- AlHA    >aloHA  Nhy     long-bearded
    -- >lHy    >aloHay NAn_Nayn        long-bearded
    -- AlHy    >aloHay NAn_Nayn        long-bearded

    noun     HaFCY                     {- >aloHaY -}        `others` [ "'al.hA Nhy", "'al.hay NAn_Nayn" ]
                                                            `gloss`  [ "long-bearded" ] ]

 -- ;; mulotaHiy_1

 |> "l.hy" <| [

    -- ;; mulotaHiy_1
    -- mltHy   mulotaHiy       N0_Nh   bearded
    -- mltH    mulotaH NK      bearded
    -- mltHy   mulotaHiy       NAn_Nayn        bearded
    -- mltH    mulotaH Nuwn_Niyn       bearded
    -- mltHy   mulotaHiy       NapAt   bearded

    noun     MuFtaCiL                  {- mulotaHiy -}      `others` [ "multa.h Nuwn_Niyn NK" ]
                                                            `gloss`  [ "bearded" ] ]

 -- ;--- lxbT

 |> "l_hb.t" <| [

    -- ;; laxobaT_1
    -- lxbT    laxobaT PV      disorganize;disarrange
    -- lxbT    laxobiT IV_yu   disorganize;disarrange

    verb     FaCCaL                    {- laxobaT -}        `others` [ "la_hbi.t IV_yu" ]
                                                            `gloss`  [ "disorganize", "disarrange" ],

    -- ;; laxobaTap_1
    -- lxbT    laxobaT Nap_L   disorder;confusion

    noun     FaCCaL |< aT              {- laxobaTap -}      `others` [ "la_hba.t Nap_L" ]
                                                            `gloss`  [ "disorder", "confusion" ],

    -- ;; mulaxobaT_1
    -- mlxbT   mulaxobaT       N-ap    mixed up;disordered     [[mulaxobaT/ADJ]]

    noun     MuFaCCaL                  {- mulaxobaT -}      `gloss`  [ "mixed up", "disordered" ] ]

 -- ;--- lxS

 |> "l_h.s" <| [

    -- ;; lax~aS_1
    -- lxS     lax~aS  PV      sum up;summarize
    -- lxS     lax~iS  IV_yu   sum up;summarize

    verb     FaCCaL                    {- lax~aS -}         `others` [ "la_h_hi.s IV_yu" ]
                                                            `gloss`  [ "sum up", "summarize" ],

    -- ;; talax~aS_1
    -- tlxS    talax~aS        PV_intr be summarized
    -- tlxS    talax~aS        IV_intr be summarized

    verb     TaFaCCaL                  {- talax~aS -}       `gloss`  [ "be summarized" ],

    -- ;; taloxiyS_1
    -- tlxyS   taloxiyS        NduAt   summary;outline;short report

    noun     TaFCIL                    {- taloxiyS -}       `gloss`  [ "summary", "outline", "short report" ],

    -- ;; mulax~aS_1
    -- mlxS    mulax~aS        N-ap    abridged;condensed     [[mulax~aS/ADJ]]

    noun     MuFaCCaL                  {- mulax~aS -}       `gloss`  [ "abridged", "condensed" ],

    -- ;; mulax~aS_2
    -- mlxS    mulax~aS        NduAt   summary;extract

    noun     MuFaCCaL                  {- mulax~aS -}       `gloss`  [ "summary", "extract" ] ]

 -- ;--- lxlx

 |> "l_hl_h" <| [

    -- ;; laxolax_1
    -- lxlx    laxolax PV      shake off
    -- lxlx    laxolix IV_yu   shake off

    verb     FaCCaL                    {- laxolax -}        `others` [ "la_hli_h IV_yu" ]
                                                            `gloss`  [ "shake off" ],

    -- ;; talaxolax_1
    -- tlxlx   talaxolax       PV      shake;totter
    -- tlxlx   talaxolax       IV      shake;totter

    verb     TaFaCCaL                  {- talaxolax -}      `gloss`  [ "shake", "totter" ],

    -- ;; mulaxolax_1
    -- mlxlx   mulaxolax       N-ap    unsteady;tottering     [[mulaxolax/ADJ]]

    noun     MuFaCCaL                  {- mulaxolax -}      `gloss`  [ "unsteady", "tottering" ] ]

 -- ;--- lxm

 |> "l_hm" <| [

    -- ;; laxamap_1
    -- lxm     laxam   Nap_L   oaf;lout

    noun     FaCaL |< aT               {- laxamap -}        `others` [ "la_ham Nap_L" ]
                                                            `gloss`  [ "oaf", "lout" ],

    -- ;; maloxuwm_1
    -- mlxwm   maloxuwm        Nall    awkward;clumsy     [[maloxuwm/ADJ]]

    noun     MaFCUL                    {- maloxuwm -}       `gloss`  [ "awkward", "clumsy" ] ]

 -- ;--- lxn

 |> "l_hn" <| [

    -- ;; laxan_1
    -- lxn     laxan   N_L     putrid stench

    noun     FaCaL                     {- laxan -}          `gloss`  [ "putrid stench" ],

    -- ;; >aloxan_1
    -- >lxn    >aloxan Nel     stinking
    -- Alxn    >aloxan Nel     stinking
    -- lxnA'   laxonA' N0_Nh_L stinking
    -- lxnA&   laxonA& Nh_L    stinking
    -- lxnA}   laxonA} Nhy_L   stinking
    -- lxn     luxon   N_L     stinking

    noun     HaFCaL                    {- >aloxan -}        `others` [ "lu_hn N_L", "la_hnA' Nh_L N0_Nh_L Nhy_L" ]
                                                            `gloss`  [ "stinking" ],

    -- ;; >aloxan_2
    -- >lxn    >aloxan Nel     uncircumcised
    -- Alxn    >aloxan Nel     uncircumcised
    -- lxnA'   laxonA' N0_Nh_L uncircumcised
    -- lxnA&   laxonA& Nh_L    uncircumcised
    -- lxnA}   laxonA} Nhy_L   uncircumcised
    -- lxn     luxon   N_L     uncircumcised

    noun     HaFCaL                    {- >aloxan -}        `others` [ "lu_hn N_L", "la_hnA' Nh_L N0_Nh_L Nhy_L" ]
                                                            `gloss`  [ "uncircumcised" ] ]

 -- ;--- ld

 |> "ld" <| [

    -- ;; lad~-u_1

    root     Identity                                        ]

 -- ;; lad~-u_1

 |> "ldd" <| [

    -- ;; lad~-u_1
    -- ld      lad~    PV_V    quarrel with;fight
    -- ldd     ladad   PV_C    quarrel with;fight
    -- ld      lud~    IV_V    quarrel with;fight
    -- ldd     lodud   IV_C    quarrel with;fight

    verb     FaCL                      {- lad~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ladd PV_V", "ldud IV_C", "ladad PV_C", "ludd IV_V" ]
                                                            `gloss`  [ "quarrel with", "fight" ],

    -- ;; lad~ad_1
    -- ldd     lad~ad  PV      defame;slander
    -- ldd     lad~id  IV_yu   defame;slander

    verb     FaCCaL                    {- lad~ad -}         `others` [ "laddid IV_yu" ]
                                                            `gloss`  [ "defame", "slander" ],

    -- ;; talad~ad_1
    -- tldd    talad~ad        PV_intr be bewildered
    -- tldd    talad~ad        IV_intr be bewildered

    verb     TaFaCCaL                  {- talad~ad -}       `gloss`  [ "be bewildered" ],

    -- ;; lid~_1
    -- ld      lid~    N_L     Lydda (Isr.)

    noun     FiCL                      {- lid~ -}           `gloss`  [ "Lydda ( Isr . )" ],

    -- ;; ladad_1
    -- ldd     ladad   N_L     quarrel;dispute

    noun     FaCaL                     {- ladad -}          `gloss`  [ "quarrel", "dispute" ],

    -- ;; laduwd_1
    -- ldwd    laduwd  Ndu_L   implacable;mortal

    noun     FaCUL                     {- laduwd -}         `gloss`  [ "implacable", "mortal" ],

    -- ;; >alad~_1
    -- >ld     >alad~  Nel     implacable;mortal
    -- Ald     >alad~  Nel     implacable;mortal

    noun     HaFaCL                    {- >alad~ -}         `gloss`  [ "implacable", "mortal" ] ]

 -- ;; lad~A'_1

 |> "ld'" <| [

    -- ;; lad~A'_1
    -- ldA'    lad~A'  N0_Nh_L implacable;mortal
    -- ldA&    lad~A&  Nh_L    implacable;mortal
    -- ldA}    lad~A}  Nhy_L   implacable;mortal
    -- ld      lud~    N_L     implacable;mortal
    -- ldAd    lidAd   N_L     implacable;mortal
    -- >ldA'   >alid~A'        N0_Nh   implacable;mortal
    -- AldA'   >alid~A'        N0_Nh   implacable;mortal
    -- >ldA&   >alid~A&        Nh      implacable;mortal
    -- AldA&   >alid~A&        Nh      implacable;mortal
    -- >ldA}   >alid~A}        Nhy     implacable;mortal
    -- AldA}   >alid~A}        Nhy     implacable;mortal

    noun     FaCCAL                    {- lad~A' -}         `others` [ "'aliddA' Nh Nhy N0_Nh", "lidAd N_L", "ludd N_L" ]
                                                            `gloss`  [ "implacable", "mortal" ] ]

 -- ;; mutalad~id_1

 |> "ldd" <| [

    -- ;; mutalad~id_1
    -- mtldd   mutalad~id      Nall    recalcitrant;rebellious     [[mutalad~id/ADJ]]

    noun     MutaFaCCiL                {- mutalad~id -}     `gloss`  [ "recalcitrant", "rebellious" ] ]

 -- ;--- ldg

 |> "ld.g" <| [

    -- ;; ladag-u_1
    -- ldg     ladag   PV      sting;bite;prick
    -- ldg     lodug   IV      sting;bite;prick

    verb     FaCaL                     {- ladag-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ldu.g IV", "lada.g PV" ]
                                                            `gloss`  [ "sting", "bite", "prick" ],

    -- ;; ladogap_1
    -- ldg     ladog   Nap_L   sting;bit

    noun     FaCL |< aT                {- ladogap -}        `others` [ "lad.g Nap_L" ]
                                                            `gloss`  [ "sting", "bit" ],

    -- ;; ladiyg_1
    -- ldyg    ladiyg  N-ap_L  stung;bitten
    -- ldgA'   ludagA' N0_Nh_L stung;bitten
    -- ldgA&   ludagA& Nh_L    stung;bitten
    -- ldgA}   ludagA} Nhy_L   stung;bitten
    -- ldgY    ladogY  N0_L    stung;bitten
    -- ldgA    ladogA  Nhy_L   stung;bitten

    noun     FaCIL                     {- ladiyg -}         `others` [ "lad.gY N0_L", "luda.gA' Nh_L N0_Nh_L Nhy_L", "lad.gA Nhy_L" ]
                                                            `gloss`  [ "stung", "bitten" ],

    -- ;; lAdig_1
    -- lAdg    lAdig   Nall_L  stinging;biting     [[lAdig/ADJ]]

    noun     FACiL                     {- lAdig -}          `gloss`  [ "stinging", "biting" ],

    -- ;; maloduwg_1
    -- mldwg   maloduwg        Nall    stung;bitten     [[maloduwg/ADJ]]

    noun     MaFCUL                    {- maloduwg -}       `gloss`  [ "stung", "bitten" ] ]

 -- ;--- ldn

 |> "ldn" <| [

    -- ;; ladun-u_1
    -- ldn     ladun   PV-n_intr       be soft;be flexible
    -- ldn     lodun   IV-n_intr       be soft;be flexible

    verb     FaCuL                     {- ladun-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ldun IV-n_intr", "ladun PV-n_intr" ]
                                                            `gloss`  [ "be soft", "be flexible" ],

    -- ;; lad~an_1
    -- ldn     lad~an  PV-n    mollify;mitigate
    -- ldn     lad~in  IV-n_yu mollify;mitigate

    verb     FaCCaL                    {- lad~an -}         `others` [ "laddin IV-n_yu" ]
                                                            `gloss`  [ "mollify", "mitigate" ],

    -- ;; ladin_1
    -- ldn     ladin   Nprop   Laden;Ladin

    noun     FaCiL                     {- ladin -}          `gloss`  [ "Laden", "Ladin" ],

    -- ;; ladon_1
    -- ldn     ladon   N-ap_L  soft;pliant;flexible     [[ladon/ADJ]]
    -- ldn     ludon   N_L     soft;pliant;flexible
    -- ldAn    lidAn   N_L     soft;pliant;flexible

    noun     FaCL                      {- ladon -}          `others` [ "lidAn N_L", "ludn N_L" ]
                                                            `gloss`  [ "soft", "pliant", "flexible" ],

    -- ;; ladun_1
    -- ldn     ladun   FW-Wa   near     [[ladun/PREP]]
    -- ldn     ladun   FW-Wa-n near     [[ladun/PREP]]

    noun     FaCuL                     {- ladun -}          `gloss`  [ "near" ],

    -- ;; lAdin_1
    -- lAdn    lAdin   Nprop   Laden;Ladin

    noun     FACiL                     {- lAdin -}          `gloss`  [ "Laden", "Ladin" ],

    -- ;; lAdan_1
    -- lAdn    lAdan   N_L     laudanum

    noun     FACaL                     {- lAdan -}          `gloss`  [ "laudanum" ],

    -- ;; ladAnap_1
    -- ldAn    ladAn   Nap_L   softness;pliability;flexibility

    noun     FaCAL |< aT               {- ladAnap -}        `others` [ "ladAn Nap_L" ]
                                                            `gloss`  [ "softness", "pliability", "flexibility" ],

    -- ;; laduwnap_1
    -- ldwn    laduwn  Nap_L   softness;pliability;flexibility

    noun     FaCUL |< aT               {- laduwnap -}       `others` [ "laduwn Nap_L" ]
                                                            `gloss`  [ "softness", "pliability", "flexibility" ] ]

 -- ;; ladA}in_1

 |> "ladA'in" <| [

    -- ;; ladA}in_1
    -- ldA}n   ladA}in Ndip_L  plastics

    noun     Identity                  {- ladA}in -}        `gloss`  [ "plastics" ],

    -- ;; laduniy~_1
    -- ldny    laduniy~        N-ap_L  mystic;intuitive     [[laduniy~/ADJ]]

    noun     FaCuL |< Iy               {- laduniy~ -}       `gloss`  [ "mystic", "intuitive" ] ]

 -- ;--- ldy

 |> "ldy" <| [

    -- ;; ladaY_1

    root     Identity                                        ]

 -- ;; ladaY_1

 |> "ld" <| [

    -- ;; ladaY_1
    -- ldY     ladaY   FW-Wa   with/by        [[ladaY/PREP]]
    -- ldy     laday   FW-Wa-y with;by        [[ladayo/PREP+hi/PRON_3MS]]
    -- ldy     ladaY   FW-Wa   with/by        [[ladaY/PREP]]

    noun     FaCY                      {- ladaY -}          `others` [ "laday FW-Wa-y" ]
                                                            `gloss`  [ "with / by", "with", "by" ] ]

 -- ;--- l*

 |> "l_d" <| [

    -- ;; la*~-a_1

    root     Identity                                        ]

 -- ;; la*~-a_1

 |> "l_d_d" <| [

    -- ;; la*~-a_1
    -- l*      la*~    PV_V_intr       be delightful;be pleasing
    -- l**     la*i*   PV_C_intr       be delightful;be pleasing
    -- l*      la*~    IV_V_intr       be delightful;be pleasing
    -- l**     lo*a*   IV_C_intr       be delightful;be pleasing

    verb     FaCL                      {- la*~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "la_d_d IV_V_intr PV_V_intr", "la_di_d PV_C_intr", "l_da_d IV_C_intr" ]
                                                            `gloss`  [ "be delightful", "be pleasing" ],

    -- ;; la*~a*_1
    -- l**     la*~a*  PV      gratify;please
    -- l**     la*~i*  IV_yu   gratify;please

    verb     FaCCaL                    {- la*~a* -}         `others` [ "la_d_di_d IV_yu" ]
                                                            `gloss`  [ "gratify", "please" ],

    -- ;; >ala*~_1
    -- >l*     >ala*~  PV_V    gratify;please
    -- Al*     >ala*~  PV_V    gratify;please
    -- >l**    >alo*a* PV_C    gratify;please
    -- Al**    >alo*a* PV_C    gratify;please
    -- l*      li*~    IV_V_yu gratify;please
    -- l**     lo*i*   IV_C_yu gratify;please
    -- l*      la*~    IV_V_Pass_yu    be gratified;be pleased

    verb     HaFaCL                    {- >ala*~ -}         `others` [ "la_d_d IV_V_Pass_yu", "l_di_d IV_C_yu", "li_d_d IV_V_yu", "'al_da_d PV_C" ]
                                                            `gloss`  [ "gratify", "please", "be gratified", "be pleased" ],

    -- ;; tala*~a*_1
    -- tl**    tala*~a*        PV_intr be pleased;be delighted
    -- tl**    tala*~a*        IV_intr be pleased;be delighted

    verb     TaFaCCaL                  {- tala*~a* -}       `gloss`  [ "be pleased", "be delighted" ],

    -- ;; {ilota*~_1
    -- <lt*    {ilota*~        PV_V_intr       be pleased;be delighted
    -- Alt*    {ilota*~        PV_V_intr       be pleased;be delighted
    -- <lt**   {ilota*a*       PV_C_intr       be pleased;be delighted
    -- Alt**   {ilota*a*       PV_C_intr       be pleased;be delighted
    -- lt*     lota*~  IV_V_intr       be pleased;be delighted
    -- lt**    lota*i* IV_C_intr       be pleased;be delighted

    verb     IFtaCL                    {- {ilota*~ -}       `others` [ "ilta_da_d PV_C_intr", "lta_di_d IV_C_intr", "lta_d_d IV_V_intr" ]
                                                            `gloss`  [ "be pleased", "be delighted" ],

    -- ;; {isotala*~_1
    -- <stl*   {isotala*~      PV_V    find delightful;take pleasure in
    -- Astl*   {isotala*~      PV_V    find delightful;take pleasure in
    -- <stl**  {isotalo*a*     PV_C    find delightful;take pleasure in
    -- Astl**  {isotalo*a*     PV_C    find delightful;take pleasure in
    -- stl*    sotali*~        IV_V    find delightful;take pleasure in
    -- stl**   sotalo*i*       IV_C    find delightful;take pleasure in

    verb     IstaFaCL                  {- {isotala*~ -}     `others` [ "stali_d_d IV_V", "stal_di_d IV_C", "istal_da_d PV_C" ]
                                                            `gloss`  [ "find delightful", "take pleasure in" ],

    -- ;; la*~ap_1
    -- l*      la*~    NapAt_L pleasure;delectation

    noun     FaCL |< aT                {- la*~ap -}         `others` [ "la_d_d NapAt_L" ]
                                                            `gloss`  [ "pleasure", "delectation" ],

    -- ;; la*iy*_1
    -- l*y*    la*iy*  N/ap_L  pleasant;delicious     [[la*iy*/ADJ]]
    -- l*      lu*~    N_L     pleasant;delightful
    -- l*A*    li*A*   N_L     pleasant;delightful

    noun     FaCIL                     {- la*iy* -}         `others` [ "li_dA_d N_L", "lu_d_d N_L" ]
                                                            `gloss`  [ "pleasant", "delicious", "delightful" ],

    -- ;; la*A*ap_1
    -- l*A*    la*A*   Nap_L   delight;delectation
    -- l*A}*   la*A}i* Ndip_L  delights;pleasures

    noun     FaCAL |< aT               {- la*A*ap -}        `others` [ "la_dA_d Nap_L", "la_dA'i_d Ndip_L" ]
                                                            `gloss`  [ "delight", "delectation", "delights", "pleasures" ] ]

 -- ;; mala*~ap_1

 |> "mala_d_d" <| [

    -- ;; mala*~ap_1
    -- ml*     mala*~  NapAt   pleasure;delectation
    -- mlA*    malA*~  Ndip    pleasures;delights

    noun     Identity |< aT            {- mala*~ap -}       `others` [ "malA_d_d Ndip", "mala_d_d NapAt" ]
                                                            `gloss`  [ "pleasure", "delectation", "pleasures", "delights" ],

    -- ;; mutala*~i*_1
    -- mtl**   mutala*~i*      Nall    epicure

    noun     MutaFaCCiL                {- mutala*~i* -}     `gloss`  [ "epicure" ] ]

 -- ;--- l*E

 |> "l_d`" <| [

    -- ;; la*aE-a_1
    -- l*E     la*aE   PV      burn;cauterize;offend
    -- l*E     lo*aE   IV      burn;cauterize;offend

    verb     FaCaL                     {- la*aE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l_da` IV", "la_da` PV" ]
                                                            `gloss`  [ "burn", "cauterize", "offend" ],

    -- ;; tala*~aE_1
    -- tl*E    tala*~aE        PV      burn
    -- tl*E    tala*~aE        IV      burn

    verb     TaFaCCaL                  {- tala*~aE -}       `gloss`  [ "burn" ],

    -- ;; la*oE_1
    -- l*E     la*oE   N_L     burning;combustion

    noun     FaCL                      {- la*oE -}          `gloss`  [ "burning", "combustion" ],

    -- ;; la*oE_2
    -- l*E     la*oE   N_L     conflagration;fire

    noun     FaCL                      {- la*oE -}          `gloss`  [ "conflagration", "fire" ],

    -- ;; la*~AE_1
    -- l*AE    la*~AE  N-ap_L  burning;pungent;sharp

    noun     FaCCAL                    {- la*~AE -}         `gloss`  [ "burning", "pungent", "sharp" ],

    -- ;; lA*iE_1
    -- lA*E    lA*iE   N-ap_L  burning;sharp;stinging     [[lA*iE/ADJ]]

    noun     FACiL                     {- lA*iE -}          `gloss`  [ "burning", "sharp", "stinging" ],

    -- ;; lA*iEap_1
    -- lA*E    lA*iE   Napdu_L gibe;taunt
    -- lwA*E   lawA*iE Ndip_L  gibes;taunts

    noun     FACiL |< aT               {- lA*iEap -}        `others` [ "lawA_di` Ndip_L", "lA_di` Napdu_L" ]
                                                            `gloss`  [ "gibe", "taunt", "gibes", "taunts" ] ]

 -- ;; lawo*aE_1

 |> "lw_d`" <| [

    -- ;; lawo*aE_1
    -- lw*E    lawo*aE N-ap_L  witty;quick-witted

    noun     FaCCaL                    {- lawo*aE -}        `gloss`  [ "witty", "quick-witted" ],

    -- ;; lawo*aEiy~_1
    -- lw*Ey   lawo*aEiy~      Nall_L  witty;quick-witted     [[lawo*aEiy~/ADJ]]

    noun     FaCCaL |< Iy              {- lawo*aEiy~ -}     `gloss`  [ "witty", "quick-witted" ],

    -- ;; lawo*aEiy~ap_1
    -- lw*Ey   lawo*aEiy~      Nap_L   wit;quick-wittedness     [[lawo*aEiy~/NOUN]]

    noun     FaCCaL |< Iy |< aT        {- lawo*aEiy~ap -}   `others` [ "law_da`iyy Nap_L" ]
                                                            `gloss`  [ "wit", "quick-wittedness" ] ]

 -- ;--- l*q

 |> "l_dq" <| [

    -- ;; lA*iqiy~ap_1
    -- lA*qy   lA*iqiy~        Nap_L   Latakia (Syr.)     [[lA*iqiy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- lA*iqiy~ap -}     `others` [ "lA_diqiyy Nap_L" ]
                                                            `gloss`  [ "Latakia ( Syr . )" ] ]

 -- ;--- l*y

 |> "l_dy" <| [

    -- ;; la*iy-a_1
    -- l*y     la*iy   PV_no-w adhere;cleave
    -- l*      la*     PV_w    adhere;cleave
    -- l*Y     lo*aY   IV_0    adhere;cleave
    -- l*y     lo*ay   IV_Ann  adhere;cleave
    -- l*      lo*a    IV_0hwnyn       adhere;cleave

    verb     FaCiL                     {- la*iy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l_da IV_0hwnyn", "l_day IV_Ann", "l_dY IV_0", "la_diy PV_no-w", "la_d PV_w" ]
                                                            `gloss`  [ "adhere", "cleave" ] ]

 -- ;; la*aY_1

 |> "l_d" <| [

    -- ;; la*aY_1
    -- l*Y     la*aY   N0_L    adhering;cleaving
    -- l*A     la*A    Nhy_L   adhering;cleaving

    noun     FaCY                      {- la*aY -}          `others` [ "la_dA Nhy_L" ]
                                                            `gloss`  [ "adhering", "cleaving" ] ]

 -- ;--- lz

 |> "lz" <| [

    -- ;; laz~-u_1

    root     Identity                                        ]

 -- ;; laz~-u_1

 |> "lzz" <| [

    -- ;; laz~-u_1
    -- lz      laz~    PV_V    unite;connect
    -- lzz     lazaz   PV_C    unite;connect
    -- lz      luz~    IV_V    unite;connect
    -- lzz     lozuz   IV_C    unite;connect

    verb     FaCL                      {- laz~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "lazz PV_V", "lzuz IV_C", "lazaz PV_C", "luzz IV_V" ]
                                                            `gloss`  [ "unite", "connect" ],

    -- ;; laz~az_1
    -- lzz     laz~az  PV      cram together;unite closely
    -- lzz     laz~iz  IV_yu   cram together;unite closely

    verb     FaCCaL                    {- laz~az -}         `others` [ "lazziz IV_yu" ]
                                                            `gloss`  [ "cram together", "unite closely" ],

    -- ;; talaz~az_1
    -- tlzz    talaz~az        PV_intr be connected;be joined;adhere
    -- tlzz    talaz~az        IV_intr be connected;be joined;adhere

    verb     TaFaCCaL                  {- talaz~az -}       `gloss`  [ "be connected", "be joined", "adhere" ] ]

 -- ;; talAz~_1

 |> "talAzz" <| [

    -- ;; talAz~_1
    -- tlAz    talAz~  PV_V_intr       be crammed together;lie close together
    -- tlAzz   talAzaz PV_C_intr       be crammed together;lie close together
    -- tlAz    talAz~  IV_V_intr       be crammed together;lie close together
    -- tlAzz   talAziz IV_C_intr       be crammed together;lie close together

    verb     Identity                  {- talAz~ -}         `others` [ "talAzaz PV_C_intr", "talAziz IV_C_intr" ]
                                                            `gloss`  [ "be crammed together", "lie close together" ],

    -- ;; {ilotaz~_1
    -- <ltz    {ilotaz~        PV_V_intr       be connected;be joined;adhere
    -- Altz    {ilotaz~        PV_V_intr       be connected;be joined;adhere
    -- <ltzz   {ilotazaz       PV_C_intr       be connected;be joined;adhere
    -- Altzz   {ilotazaz       PV_C_intr       be connected;be joined;adhere
    -- ltz     lotaz~  IV_V_intr       be connected;be joined;adhere
    -- ltzz    lotaziz IV_C_intr       be connected;be joined;adhere

    verb     IFtaCL                    {- {ilotaz~ -}       `others` [ "iltazaz PV_C_intr", "ltaziz IV_C_intr", "ltazz IV_V_intr" ]
                                                            `gloss`  [ "be connected", "be joined", "adhere" ],

    -- ;; laz~_1
    -- lz      laz~    Ndu_L   bolt;cramp
    -- lz      laz~    NapAt_L bolt;cramp

    noun     FaCL                      {- laz~ -}           `gloss`  [ "bolt", "cramp" ],

    -- ;; mulaz~az_1
    -- mlzz    mulaz~az        N-ap    crammed together;closely united     [[mulaz~az/ADJ]]

    noun     MuFaCCaL                  {- mulaz~az -}       `gloss`  [ "crammed together", "closely united" ] ]

 -- ;--- lzb

 |> "lzb" <| [

    -- ;; lazab-u_1
    -- lzb     lazab   PV      adhere;stick
    -- lzb     lozub   IV      adhere;stick

    verb     FaCaL                     {- lazab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "lazab PV", "lzub IV" ]
                                                            `gloss`  [ "adhere", "stick" ],

    -- ;; lazib-a_1
    -- lzb     lazib   PV      stick together
    -- lzb     lozab   IV      stick together

    verb     FaCiL                     {- lazib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lzab IV", "lazib PV" ]
                                                            `gloss`  [ "stick together" ],

    -- ;; lazib_1
    -- lzb     lazib   N-ap_L  little
    -- lzAb    lizAb   N_L     little

    noun     FaCiL                     {- lazib -}          `others` [ "lizAb N_L" ]
                                                            `gloss`  [ "little" ],

    -- ;; lazobap_1
    -- lzb     lazob   Napdu_L misfortune;calamity
    -- lzb     lizab   N_L     misfortunes;calamities

    noun     FaCL |< aT                {- lazobap -}        `others` [ "lazb Napdu_L", "lizab N_L" ]
                                                            `gloss`  [ "misfortune", "calamity", "misfortunes", "calamities" ],

    -- ;; lAzib_1
    -- lAzb    lAzib   N-ap_L  adhering tightly;firmly fixed     [[lAzib/ADJ]]

    noun     FACiL                     {- lAzib -}          `gloss`  [ "adhering tightly", "firmly fixed" ] ]

 -- ;--- lzj

 |> "lz^g" <| [

    -- ;; lazij-a_1
    -- lzj     lazij   PV_intr be sticky;cling;be flabby
    -- lzj     lozaj   IV_intr be sticky;cling;be flabby

    verb     FaCiL                     {- lazij-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lza^g IV_intr", "lazi^g PV_intr" ]
                                                            `gloss`  [ "be sticky", "cling", "be flabby" ],

    -- ;; lazij_1
    -- lzj     lazij   N-ap_L  sticky;adhesive;flabby

    noun     FaCiL                     {- lazij -}          `gloss`  [ "sticky", "adhesive", "flabby" ],

    -- ;; lazijap_1
    -- lzj     lazij   Nap_L   sticky;adhesive

    noun     FaCiL |< aT               {- lazijap -}        `others` [ "lazi^g Nap_L" ]
                                                            `gloss`  [ "sticky", "adhesive" ],

    -- ;; luzuwjap_1
    -- lzwj    luzuwj  Nap_L   stickiness;adhesiveness

    noun     FuCUL |< aT               {- luzuwjap -}       `others` [ "luzuw^g Nap_L" ]
                                                            `gloss`  [ "stickiness", "adhesiveness" ] ]

 -- ;--- lzq

 |> "lzq" <| [

    -- ;; laziq-a_1
    -- lzq     laziq   PV      adhere;cling
    -- lzq     lozaq   IV      adhere;cling

    verb     FaCiL                     {- laziq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "laziq PV", "lzaq IV" ]
                                                            `gloss`  [ "adhere", "cling" ],

    -- ;; laz~aq_1
    -- lzq     laz~aq  PV      paste on;stick on
    -- lzq     laz~iq  IV_yu   paste on;stick on

    verb     FaCCaL                    {- laz~aq -}         `others` [ "lazziq IV_yu" ]
                                                            `gloss`  [ "paste on", "stick on" ],

    -- ;; >alozaq_1
    -- >lzq    >alozaq PV      paste on;stick on
    -- Alzq    >alozaq PV      paste on;stick on
    -- lzq     loziq   IV_yu   paste on;stick on
    -- lzq     lozaq   IV_Pass_yu      be pasted on;be stuck on

    verb     HaFCaL                    {- >alozaq -}        `others` [ "lzaq IV_Pass_yu", "lziq IV_yu" ]
                                                            `gloss`  [ "paste on", "stick on", "be pasted on", "be stuck on" ],

    -- ;; {ilotazaq_1
    -- <ltzq   {ilotazaq       PV      adhere;cling
    -- Altzq   {ilotazaq       PV      adhere;cling
    -- ltzq    lotaziq IV      adhere;cling

    verb     IFtaCaL                   {- {ilotazaq -}      `others` [ "ltaziq IV" ]
                                                            `gloss`  [ "adhere", "cling" ],

    -- ;; lizoq_1
    -- lzq     lizoq   N_L     adjacent;contiguous

    noun     FiCL                      {- lizoq -}          `gloss`  [ "adjacent", "contiguous" ],

    -- ;; laziq_1
    -- lzq     laziq   N-ap_L  sticky;gluey     [[laziq/ADJ]]

    noun     FaCiL                     {- laziq -}          `gloss`  [ "sticky", "gluey" ],

    -- ;; lazoqap_1
    -- lzq     lazoq   Nap_L   plaster;compress

    noun     FaCL |< aT                {- lazoqap -}        `others` [ "lazq Nap_L" ]
                                                            `gloss`  [ "plaster", "compress" ],

    -- ;; lizAq_1
    -- lzAq    lizAq   N_L     adhesive;glue;paste

    noun     FiCAL                     {- lizAq -}          `gloss`  [ "adhesive", "glue", "paste" ],

    -- ;; lazuwq_1
    -- lzwq    lazuwq  N_L     adhesive plaster;compress

    noun     FaCUL                     {- lazuwq -}         `gloss`  [ "adhesive plaster", "compress" ] ]

 -- ;; lAzuwq_1

 |> "lAzuwq" <| [

    -- ;; lAzuwq_1
    -- lAzwq   lAzuwq  N_L     adhesive plaster;compress

    noun     Identity                  {- lAzuwq -}         `gloss`  [ "adhesive plaster", "compress" ] ]

 -- ;--- lzm

 |> "lzm" <| [

    -- ;; lazim-a_1
    -- lzm     lazim   PV      be necessary;be required
    -- lzm     lozam   IV      be necessary;be required

    verb     FaCiL                     {- lazim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lzam IV", "lazim PV" ]
                                                            `gloss`  [ "be necessary", "be required" ],

    -- ;; lAzam_1
    -- lAzm    lAzam   PV      accompany;persevere in
    -- lAzm    lAzim   IV_yu   accompany;persevere in

    verb     FACaL                     {- lAzam -}          `others` [ "lAzim IV_yu" ]
                                                            `gloss`  [ "accompany", "persevere in" ],

    -- ;; >alozam_1
    -- >lzm    >alozam PV      obligate;force
    -- Alzm    >alozam PV      obligate;force
    -- lzm     lozim   IV_yu   obligate;force
    -- >lzm    >ulozim PV_Pass be required;be obligatory;be necessary
    -- Alzm    >ulozim PV_Pass be required;be obligatory;be necessary
    -- lzm     lozam   IV_Pass_yu      be required;be obligatory;be necessary

    verb     HaFCaL                    {- >alozam -}        `others` [ "lzam IV_Pass_yu", "'ulzim PV_Pass", "lzim IV_yu" ]
                                                            `gloss`  [ "obligate", "force", "be required", "be obligatory", "be necessary" ],

    -- ;; talAzam_1
    -- tlAzm   talAzam PV_intr be inseparable;be attached to each other
    -- tlAzm   talAzam IV_intr be inseparable;be attached to each other

    verb     TaFACaL                   {- talAzam -}        `gloss`  [ "be inseparable", "be attached to each other" ],

    -- ;; {ilotazam_1
    -- <ltzm   {ilotazam       PV_intr be committed;maintain;preserve
    -- Altzm   {ilotazam       PV_intr be committed;maintain;preserve
    -- ltzm    lotazim IV_intr be committed;maintain;preserve

    verb     IFtaCaL                   {- {ilotazam -}      `others` [ "ltazim IV_intr" ]
                                                            `gloss`  [ "be committed", "maintain", "preserve" ],

    -- ;; {isotalozam_1
    -- <stlzm  {isotalozam     PV      deem necessary;require
    -- Astlzm  {isotalozam     PV      deem necessary;require
    -- stlzm   sotalozim       IV      deem necessary;require
    -- <stlzm  {usotulozim     PV_Pass be deemed necessary;be required
    -- Astlzm  {usotulozim     PV_Pass be deemed necessary;be required
    -- stlzm   sotalozam       IV_Pass_yu      be deemed necessary;be required

    verb     IstaFCaL                  {- {isotalozam -}    `others` [ "stalzam IV_Pass_yu", "ustulzim PV_Pass", "stalzim IV" ]
                                                            `gloss`  [ "deem necessary", "require", "be deemed necessary", "be required" ],

    -- ;; lazomap_1
    -- lzm     lazom   Napdu_L official concession
    -- lzm     lazam   NAt_L   official concessions

    noun     FaCL |< aT                {- lazomap -}        `others` [ "lazm Napdu_L", "lazam NAt_L" ]
                                                            `gloss`  [ "official concession", "official concessions" ],

    -- ;; luzuwm_1
    -- lzwm    luzuwm  N_L     requirement;necessity;exigency

    noun     FuCUL                     {- luzuwm -}         `gloss`  [ "requirement", "necessity", "exigency" ],

    -- ;; lizAm_1
    -- lzAm    lizAm   N_L     necessary;requisite

    noun     FiCAL                     {- lizAm -}          `gloss`  [ "necessary", "requisite" ],

    -- ;; >alozam_2
    -- >lzm    >alozam Nel     more/most necessary
    -- Alzm    >alozam Nel     more/most necessary

    noun     HaFCaL                    {- >alozam -}        `gloss`  [ "more / most necessary" ],

    -- ;; malozamap_1
    -- mlzm    malozam Napdu   section
    -- mlAzm   malAzim Ndip    sections

    noun     MaFCaL |< aT              {- malozamap -}      `others` [ "malzam Napdu", "malAzim Ndip" ]
                                                            `gloss`  [ "section", "sections" ],

    -- ;; milozamap_1
    -- mlzm    milozam Nap     vise;press
    -- mlAzm   malAzim Ndip    vises;presses

    noun     MiFCaL |< aT              {- milozamap -}      `others` [ "milzam Nap", "malAzim Ndip" ]
                                                            `gloss`  [ "vise", "press", "vises", "presses" ],

    -- ;; taloziym_1
    -- tlzym   taloziym        N/At    award of open contract

    noun     TaFCIL                    {- taloziym -}       `gloss`  [ "award of open contract" ],

    -- ;; mulAzamap_1
    -- mlAzm   mulAzam NapAt   pursuance;close attachment;adhesion

    noun     MuFACaL |< aT             {- mulAzamap -}      `others` [ "mulAzam NapAt" ]
                                                            `gloss`  [ "pursuance", "close attachment", "adhesion" ],

    -- ;; <ilozAm_1
    -- <lzAm   <ilozAm N/At    coercion;compulsion
    -- AlzAm   <ilozAm N/At    coercion;compulsion

    noun     HiFCAL                    {- <ilozAm -}        `gloss`  [ "coercion", "compulsion" ],

    -- ;; <ilozAmiy~_1
    -- <lzAmy  <ilozAmiy~      N-ap    compulsory;obligatory     [[<ilozAmiy~/ADJ]]
    -- AlzAmy  <ilozAmiy~      N-ap    compulsory;obligatory     [[<ilozAmiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <ilozAmiy~ -}     `gloss`  [ "compulsory", "obligatory" ],

    -- ;; <ilozAmiy~ap_1
    -- <lzAmy  <ilozAmiy~      Nap     compulsoriness     [[<ilozAmiy~/NOUN]]
    -- AlzAmy  <ilozAmiy~      Nap     compulsoriness     [[<ilozAmiy~/NOUN]]

    noun     HiFCAL |< Iy |< aT        {- <ilozAmiy~ap -}   `others` [ "'ilzAmiyy Nap" ]
                                                            `gloss`  [ "compulsoriness" ],

    -- ;; {ilotizAm_1
    -- <ltzAm  {ilotizAm       N/At    commitment;obligation
    -- AltzAm  {ilotizAm       N/At    commitment;obligation

    noun     IFtiCAL                   {- {ilotizAm -}      `gloss`  [ "commitment", "obligation" ],

    -- ;; {ilotizAmiy~_1
    -- <ltzAmy {ilotizAmiy~    Nall    committed     [[{ilotizAmiy~/ADJ]]
    -- AltzAmy {ilotizAmiy~    Nall    committed     [[{ilotizAmiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {ilotizAmiy~ -}   `gloss`  [ "committed" ],

    -- ;; lAzim_1
    -- lAzm    lAzim   N-ap_L  necessary;required;needed
    -- lAzm    lAzim   N-ap_L  necessary;required;needed     [[lAzim/ADJ]]

    noun     FACiL                     {- lAzim -}          `gloss`  [ "necessary", "required", "needed" ],

    -- ;; lAzimap_1
    -- lAzm    lAzim   Nap_L   inherent property;fixed attribute
    -- lwAzm   lawAzim Ndip_L  exigencies;requisites

    noun     FACiL |< aT               {- lAzimap -}        `others` [ "lAzim Nap_L", "lawAzim Ndip_L" ]
                                                            `gloss`  [ "inherent property", "fixed attribute", "exigencies", "requisites" ],

    -- ;; malozuwm_1
    -- mlzwm   malozuwm        Nall    obligated;liable

    noun     MaFCUL                    {- malozuwm -}       `gloss`  [ "obligated", "liable" ],

    -- ;; malozuwmiy~_1
    -- mlzwmy  malozuwmiy~     Nap     obligation;liability     [[malozuwmiy~/NOUN]]

    noun     MaFCUL |< Iy              {- malozuwmiy~ -}    `gloss`  [ "obligation", "liability" ],

    -- ;; mulAzim_1
    -- mlAzm   mulAzim Nall    lieutenant

    noun     MuFACiL                   {- mulAzim -}        `gloss`  [ "lieutenant" ],

    -- ;; mulozim_1
    -- mlzm    mulozim N-ap    binding;requisite     [[mulozim/ADJ]]

    noun     MuFCiL                    {- mulozim -}        `gloss`  [ "binding", "requisite" ],

    -- ;; mulozam_1
    -- mlzm    mulozam Nall    obligated;liable     [[mulozam/ADJ]]

    noun     MuFCaL                    {- mulozam -}        `gloss`  [ "obligated", "liable" ],

    -- ;; mutalAzimap_1
    -- mtlAzm  mutalAzim       Nap     syndrome

    noun     MutaFACiL |< aT           {- mutalAzimap -}    `others` [ "mutalAzim Nap" ]
                                                            `gloss`  [ "syndrome" ],

    -- ;; mulotazim_1
    -- mltzm   mulotazim       Nall    committed;involved     [[mulotazim/ADJ]]

    noun     MuFtaCiL                  {- mulotazim -}      `gloss`  [ "committed", "involved" ],

    -- ;; mulotazam_1
    -- mltzm   mulotazam       N/At    requirement

    noun     MuFtaCaL                  {- mulotazam -}      `gloss`  [ "requirement" ],

    -- ;; musotalozam_1
    -- mstlzm  musotalozam     NAt     requirements

    noun     MustaFCaL                 {- musotalozam -}    `gloss`  [ "requirements" ] ]

 -- ;--- lstk

 |> "lstk" <| [

    -- ;; lasotik_1

    root     Identity                                        ]

 -- ;; lasotik_1

 |> "lastik" <| [

    -- ;; lasotik_1
    -- lstk    lasotik N_L     rubber;eraser
    -- lstyk   lasotiyk        N_L     rubber;eraser

    noun     Identity                  {- lasotik -}        `others` [ "lastiyk N_L" ]
                                                            `gloss`  [ "rubber", "eraser" ] ]

 -- ;--- lsE

 |> "ls`" <| [

    -- ;; lasaE-a_1
    -- lsE     lasaE   PV      sting;burn
    -- lsE     losaE   IV      sting;burn

    verb     FaCaL                     {- lasaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lasa` PV", "lsa` IV" ]
                                                            `gloss`  [ "sting", "burn" ],

    -- ;; lasoE_1
    -- lsE     lasoE   N_L     stinging;burning

    noun     FaCL                      {- lasoE -}          `gloss`  [ "stinging", "burning" ],

    -- ;; lasoEap_1
    -- lsE     lasoE   Napdu_L sting;bite

    noun     FaCL |< aT                {- lasoEap -}        `others` [ "las` Napdu_L" ]
                                                            `gloss`  [ "sting", "bite" ],

    -- ;; lasiyE_1
    -- lsyE    lasiyE  N/ap_L  stung
    -- lsEY    lasoEaY N0_L    stung
    -- lsEA    lasoEA  Nhy_L   stung
    -- lsEA'   lusaEA' N0_Nh_L stung
    -- lsEA&   lusaEA& Nh_L    stung
    -- lsEA}   lusaEA} Nhy_L   stung

    noun     FaCIL                     {- lasiyE -}         `others` [ "las`A Nhy_L", "lusa`A' Nh_L N0_Nh_L Nhy_L", "las`Y N0_L" ]
                                                            `gloss`  [ "stung" ],

    -- ;; lAsiE_1
    -- lAsE    lAsiE   N-ap_L  stinging;biting;sharp     [[lAsiE/ADJ]]

    noun     FACiL                     {- lAsiE -}          `gloss`  [ "stinging", "biting", "sharp" ],

    -- ;; malosuwE_1
    -- mlswE   malosuwE        Nall    stung;bitten     [[malosuwE/ADJ]]

    noun     MaFCUL                    {- malosuwE -}       `gloss`  [ "stung", "bitten" ] ]

 -- ;--- lsn

 |> "lsn" <| [

    -- ;; lasin-a_1
    -- lsn     lasin   PV-n_intr       be eloquent
    -- lsn     losan   IV-n_intr       be eloquent

    verb     FaCiL                     {- lasin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lasin PV-n_intr", "lsan IV-n_intr" ]
                                                            `gloss`  [ "be eloquent" ],

    -- ;; las~an_1
    -- lsn     las~an  PV-n    sharpen;taper
    -- lsn     las~in  IV-n_yu sharpen;taper

    verb     FaCCaL                    {- las~an -}         `others` [ "lassin IV-n_yu" ]
                                                            `gloss`  [ "sharpen", "taper" ],

    -- ;; talAsan_1
    -- tlAsn   talAsan PV-n    altercate;exchange words;trade insults
    -- tlAsn   talAsan IV-n    altercate;exchange words;trade insults

    verb     TaFACaL                   {- talAsan -}        `gloss`  [ "altercate", "exchange words", "trade insults" ],

    -- ;; lasan_1
    -- lsn     lasan   N_L     eloquence

    noun     FaCaL                     {- lasan -}          `gloss`  [ "eloquence" ],

    -- ;; lasin_1
    -- lsn     lasin   N-ap_L  eloquent     [[lasin/ADJ]]
    -- >lsn    >alosan Nel     eloquent
    -- Alsn    >alosan Nel     eloquent
    -- lsnA'   lasonA' N0_Nh_L eloquent
    -- lsnA&   lasonA& Nh_L    eloquent
    -- lsnA}   lasonA} Nhy_L   eloquent
    -- lsn     luson   N_L     eloquent

    noun     FaCiL                     {- lasin -}          `others` [ "'alsan Nel", "lusn N_L", "lasnA' Nh_L N0_Nh_L Nhy_L" ]
                                                            `gloss`  [ "eloquent" ],

    -- ;; lisAn_1
    -- lsAn    lisAn   N_L     tongue
    -- >lsn    >alosin Nap     tongues
    -- Alsn    >alosin Nap     tongues
    -- >lsn    >alosun N       tongues
    -- Alsn    >alosun N       tongues

    noun     FiCAL                     {- lisAn -}          `others` [ "'alsun N", "'alsin Nap" ]
                                                            `gloss`  [ "tongue", "tongues" ],

    -- ;; lisAn_2
    -- lsAn    lisAn   N_L     language
    -- >lsn    >alosin Nap     languages
    -- Alsn    >alosin Nap     languages
    -- >lsn    >alosun N       languages
    -- Alsn    >alosun N       languages

    noun     FiCAL                     {- lisAn -}          `others` [ "'alsun N", "'alsin Nap" ]
                                                            `gloss`  [ "language", "languages" ],

    -- ;; lisAn_3
    -- lsAn    lisAn   N_L     mouthpiece

    noun     FiCAL                     {- lisAn -}          `gloss`  [ "mouthpiece" ],

    -- ;; lisAniy~_1
    -- lsAny   lisAniy~        N-ap_L  verbal;oral     [[lisAniy~/ADJ]]

    noun     FiCAL |< Iy               {- lisAniy~ -}       `gloss`  [ "verbal", "oral" ],

    -- ;; lisAniy~At_1
    -- lsAny   lisAniy~        NAt_L   linguistics     [[lisAniy~/NOUN]]

    noun     FiCAL |< Iy |< At         {- lisAniy~At -}     `others` [ "lisAniyy NAt_L" ]
                                                            `gloss`  [ "linguistics" ],

    -- ;; talAsun_1
    -- tlAsn   talAsun N/At    altercation;exchange of words

    noun     TaFACuL                   {- talAsun -}        `gloss`  [ "altercation", "exchange of words" ],

    -- ;; malosuwn_1
    -- mlswn   malosuwn        Nall    liar

    noun     MaFCUL                    {- malosuwn -}       `gloss`  [ "liar" ] ]

 -- ;--- l$b

 |> "l^sb" <| [

    -- ;; li$obuwnap_1

    root     Identity                                        ]

 -- ;; li$obuwnap_1

 |> "li^sbuwn" <| [

    -- ;; li$obuwnap_1
    -- l$bwn   li$obuwn        Nap_L   Lisbon

    noun     Identity |< aT            {- li$obuwnap -}     `others` [ "li^sbuwn Nap_L" ]
                                                            `gloss`  [ "Lisbon" ] ]

 -- ;--- l$y

 |> "l^sy" <| [

    -- ;; lA$aY_1

    root     Identity                                        ]

 -- ;; lA$aY_1

 |> "l^s" <| [

    -- ;; lA$aY_1
    -- lA$Y    lA$aY   PV_0    annihilate;destroy
    -- lA$A    lA$A    PV_h    annihilate;destroy
    -- lA$y    lA$ay   PV_Atn  annihilate;destroy
    -- lA$     lA$     PV_ttAw annihilate;destroy
    -- lA$y    lA$iy   IV_0hAnn_yu     annihilate;destroy
    -- lA$     lA$     IV_0hwnyn_yu    annihilate;destroy
    -- lA$Y    lA$aY   IV_0_Pass_yu    be annihilated;be destroyed
    -- lA$y    lA$ay   IV_Ann_Pass_yu  be annihilated;be destroyed

    verb     FACY                      {- lA$aY -}          `others` [ "lA^s IV_0hwnyn_yu PV_ttAw", "lA^sA PV_h", "lA^siy IV_0hAnn_yu", "lA^say PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "annihilate", "destroy", "be annihilated", "be destroyed" ],

    -- ;; talA$aY_1
    -- tlA$Y   talA$aY PV_0    be destroyed;disappear
    -- tlA$A   talA$A  PV_h    be destroyed;disappear
    -- tlA$y   talA$ay PV_Atn  be destroyed;disappear
    -- tlA$    talA$   PV_ttAw_intr    be destroyed;disappear
    -- tlA$Y   talA$aY IV_0    be destroyed;disappear
    -- tlA$A   talA$A  IV_h    be destroyed;disappear
    -- tlA$y   talA$ay IV_Ann  be destroyed;disappear
    -- tlA$    talA$   IV_0hwnyn       be destroyed;disappear

    verb     TaFACY                    {- talA$aY -}        `others` [ "talA^say PV_Atn IV_Ann", "talA^sA PV_h IV_h", "talA^s PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be destroyed", "disappear" ] ]

 -- ;; mulA$Ap_1

 |> "mulA^sAT" <| [

    -- ;; mulA$Ap_1
    -- mlA$A   mulA$A  Napdu   annihilation;destruction
    -- mlA$y   mulA$ay NAt     annihilation;destruction

    noun     Identity                  {- mulA$Ap -}        `others` [ "mulA^sA Napdu", "mulA^say NAt" ]
                                                            `gloss`  [ "annihilation", "destruction" ] ]

 -- ;; talA$iy_1

 |> "talA^siy" <| [

    -- ;; talA$iy_1
    -- tlA$y   talA$iy N0_Nh   disappearance;vanishing
    -- tlA$    talA$   NK      disappearance;vanishing
    -- tlA$y   talA$iy NAn_Nayn        disappearance;vanishing
    -- tlA$y   talA$iy NAt     disappearance;vanishing

    noun     Identity                  {- talA$iy -}        `others` [ "talA^s NK" ]
                                                            `gloss`  [ "disappearance", "vanishing" ] ]

 -- ;; mutalA$iy_1

 |> "l^sy" <| [

    -- ;; mutalA$iy_1
    -- mtlA$y  mutalA$iy       N0F_Nh  disappearing;vanishing
    -- mtlA$   mutalA$ NK      disappearing;vanishing
    -- mtlA$y  mutalA$iy       NAn_Nayn        disappearing;vanishing
    -- mtlA$   mutalA$ Nuwn_Niyn       disappearing;vanishing
    -- mtlA$y  mutalA$iy       NapAt   disappearing;vanishing

    noun     MutaFACiL                 {- mutalA$iy -}      `others` [ "mutalA^s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "disappearing", "vanishing" ] ]

 -- ;--- lS

 |> "l.s" <| [

    -- ;; laS~-u_1

    root     Identity                                        ]

 -- ;; laS~-u_1

 |> "l.s.s" <| [

    -- ;; laS~-u_1
    -- lS      laS~    PV_V    steal;do secretly
    -- lSS     laSaS   PV_C    steal;do secretly
    -- lS      luS~    IV_V    steal;do secretly
    -- lSS     loSuS   IV_C    steal;do secretly

    verb     FaCL                      {- laS~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "lu.s.s IV_V", "la.sa.s PV_C", "la.s.s PV_V", "l.su.s IV_C" ]
                                                            `gloss`  [ "steal", "do secretly" ],

    -- ;; talaS~aS_1
    -- tlSS    talaS~aS        PV_intr become a thief;spy
    -- tlSS    talaS~aS        IV_intr become a thief;spy

    verb     TaFaCCaL                  {- talaS~aS -}       `gloss`  [ "become a thief", "spy" ],

    -- ;; liS~_1
    -- lS      liS~    N/ap_L  thief
    -- lSwS    luSuwS  N_L     thieves
    -- >lSAS   >aloSAS N       thieves
    -- AlSAS   >aloSAS N       thieves

    noun     FiCL                      {- liS~ -}           `others` [ "lu.suw.s N_L", "'al.sA.s N" ]
                                                            `gloss`  [ "thief", "thieves" ],

    -- ;; luSuwSiy~ap_1
    -- lSwSy   luSuwSiy~       Nap_L   theft;robbery     [[luSuwSiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- luSuwSiy~ap -}    `others` [ "lu.suw.siyy Nap_L" ]
                                                            `gloss`  [ "theft", "robbery" ],

    -- ;; mutalaS~iS_1
    -- mtlSS   mutalaS~iS      Nall    thievish;like a thief     [[mutalaS~iS/ADJ]]

    noun     MutaFaCCiL                {- mutalaS~iS -}     `gloss`  [ "thievish", "like a thief" ] ]

 -- ;--- lSq

 |> "l.sq" <| [

    -- ;; laSiq-a_1
    -- lSq     laSiq   PV      adhere;cling
    -- lSq     loSaq   IV      adhere;cling

    verb     FaCiL                     {- laSiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l.saq IV", "la.siq PV" ]
                                                            `gloss`  [ "adhere", "cling" ],

    -- ;; laS~aq_1
    -- lSq     laS~aq  PV      paste together;stick together
    -- lSq     laS~iq  IV_yu   paste together;stick together

    verb     FaCCaL                    {- laS~aq -}         `others` [ "la.s.siq IV_yu" ]
                                                            `gloss`  [ "paste together", "stick together" ],

    -- ;; lASaq_1
    -- lASq    lASaq   PV_intr be next to;be in touch with
    -- lASq    lASiq   IV_intr_yu      be next to;be in touch with

    verb     FACaL                     {- lASaq -}          `others` [ "lA.siq IV_intr_yu" ]
                                                            `gloss`  [ "be next to", "be in touch with" ],

    -- ;; >aloSaq_1
    -- >lSq    >aloSaq PV      attach;append;join
    -- AlSq    >aloSaq PV      attach;append;join
    -- lSq     loSiq   IV_yu   attach;append;join
    -- lSq     loSaq   IV_Pass_yu      be attached;be appended;be joined

    verb     HaFCaL                    {- >aloSaq -}        `others` [ "l.saq IV_Pass_yu", "l.siq IV_yu" ]
                                                            `gloss`  [ "attach", "append", "join", "be attached", "be appended", "be joined" ],

    -- ;; talASaq_1
    -- tlASq   talASaq PV      stick together;be cohesive
    -- tlASq   talASaq IV      stick together;be cohesive

    verb     TaFACaL                   {- talASaq -}        `gloss`  [ "stick together", "be cohesive" ],

    -- ;; {ilotaSaq_1
    -- <ltSq   {ilotaSaq       PV      attach;affix;adhere
    -- AltSq   {ilotaSaq       PV      attach;affix;adhere
    -- ltSq    lotaSiq IV      attach;affix;adhere

    verb     IFtaCaL                   {- {ilotaSaq -}      `others` [ "lta.siq IV" ]
                                                            `gloss`  [ "attach", "affix", "adhere" ],

    -- ;; laSoqiy~_1
    -- lSqy    laSoqiy~        N-ap_L  agglutinating     [[laSoqiy~/ADJ]]

    noun     FaCL |< Iy                {- laSoqiy~ -}       `gloss`  [ "agglutinating" ],

    -- ;; liSoq_1
    -- lSq     liSoq   N_L     adhering;clinging

    noun     FiCL                      {- liSoq -}          `gloss`  [ "adhering", "clinging" ],

    -- ;; laSiq_1
    -- lSq     laSiq   N-ap_L  sticky;gluey;adhesive

    noun     FaCiL                     {- laSiq -}          `gloss`  [ "sticky", "gluey", "adhesive" ],

    -- ;; laSiyq_1
    -- lSyq    laSiyq  N-ap_L  clinging;contiguous;close-fitting     [[laSiyq/ADJ]]

    noun     FaCIL                     {- laSiyq -}         `gloss`  [ "clinging", "contiguous", "close-fitting" ],

    -- ;; laSuwq_1
    -- lSwq    laSuwq  N_L     plaster;adhesive

    noun     FaCUL                     {- laSuwq -}         `gloss`  [ "plaster", "adhesive" ],

    -- ;; mulASaqap_1
    -- mlASq   mulASaq NapAt   connection;adhesion;union

    noun     MuFACaL |< aT             {- mulASaqap -}      `others` [ "mulA.saq NapAt" ]
                                                            `gloss`  [ "connection", "adhesion", "union" ],

    -- ;; <iloSAq_1
    -- <lSAq   <iloSAq N/At    poster;placard
    -- AlSAq   <iloSAq N/At    poster;placard

    noun     HiFCAL                    {- <iloSAq -}        `gloss`  [ "poster", "placard" ],

    -- ;; talASuq_1
    -- tlASq   talASuq N/At    cohesion;adhesion;contact

    noun     TaFACuL                   {- talASuq -}        `gloss`  [ "cohesion", "adhesion", "contact" ],

    -- ;; {ilotiSAq_1
    -- <ltSAq  {ilotiSAq       N/At    cohesion;adhesion;contact
    -- AltSAq  {ilotiSAq       N/At    cohesion;adhesion;contact

    noun     IFtiCAL                   {- {ilotiSAq -}      `gloss`  [ "cohesion", "adhesion", "contact" ],

    -- ;; lASiq_1
    -- lASq    lASiq   N-ap_L  adhesive

    noun     FACiL                     {- lASiq -}          `gloss`  [ "adhesive" ],

    -- ;; lASiqap_1
    -- lASq    lASiq   Napdu_L suffix
    -- lwASq   lawASiq Ndip_L  suffixes

    noun     FACiL |< aT               {- lASiqap -}        `others` [ "lA.siq Napdu_L", "lawA.siq Ndip_L" ]
                                                            `gloss`  [ "suffix", "suffixes" ],

    -- ;; mulASiq_1
    -- mlASq   mulASiq N-ap    contiguous;adjacent     [[mulASiq/ADJ]]

    noun     MuFACiL                   {- mulASiq -}        `gloss`  [ "contiguous", "adjacent" ],

    -- ;; mulASiq_2
    -- mlASq   mulASiq Nall    companion;neighbor;adherent

    noun     MuFACiL                   {- mulASiq -}        `gloss`  [ "companion", "neighbor", "adherent" ],

    -- ;; muloSaq_1
    -- mlSq    muloSaq N-ap    attached;pasted on;fastened     [[muloSaq/ADJ]]
    -- mlSq    muloSaq NAt     poster;placard     [[muloSaq/NOUN]]

    noun     MuFCaL                    {- muloSaq -}        `gloss`  [ "attached", "pasted on", "fastened", "poster", "placard" ],

    -- ;; mutalASiq_1
    -- mtlASq  mutalASiq       Nall    sticking together;cohesive     [[mutalASiq/ADJ]]

    noun     MutaFACiL                 {- mutalASiq -}      `gloss`  [ "sticking together", "cohesive" ],

    -- ;; mulotaSiq_1
    -- mltSq   mulotaSiq       Nall    attached;adhesive;in contact     [[mulotaSiq/ADJ]]

    noun     MuFtaCiL                  {- mulotaSiq -}      `gloss`  [ "attached", "adhesive", "in contact" ] ]

 -- ;--- lDm

 |> "l.dm" <| [

    -- ;; maloDuwm_1
    -- mlDwm   maloDuwm        N-ap    dense;close     [[maloDuwm/ADJ]]

    noun     MaFCUL                    {- maloDuwm -}       `gloss`  [ "dense", "close" ] ]

 -- ;--- lTx

 |> "l.t_h" <| [

    -- ;; laTax-a_1
    -- lTx     laTax   PV      stain;soil;splash
    -- lTx     loTax   IV      stain;soil;splash

    verb     FaCaL                     {- laTax-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l.ta_h IV", "la.ta_h PV" ]
                                                            `gloss`  [ "stain", "soil", "splash" ],

    -- ;; laT~ax_1
    -- lTx     laT~ax  PV      stain;soil;splash
    -- lTx     laT~ix  IV_yu   stain;soil;splash

    verb     FaCCaL                    {- laT~ax -}         `others` [ "la.t.ti_h IV_yu" ]
                                                            `gloss`  [ "stain", "soil", "splash" ],

    -- ;; talaT~ax_1
    -- tlTx    talaT~ax        PV_intr be soiled;be stained
    -- tlTx    talaT~ax        IV_intr be soiled;be stained

    verb     TaFaCCaL                  {- talaT~ax -}       `gloss`  [ "be soiled", "be stained" ],

    -- ;; laTox_1
    -- lTx     laTox   N_L     staining;soiling

    noun     FaCL                      {- laTox -}          `gloss`  [ "staining", "soiling" ],

    -- ;; laToxap_1
    -- lTx     laTox   Napdu_L stain;blotch;blemish
    -- lTx     laTax   NAt_L   stains;blotches;blemishes

    noun     FaCL |< aT                {- laToxap -}        `others` [ "la.t_h Napdu_L", "la.ta_h NAt_L" ]
                                                            `gloss`  [ "stain", "blotch", "blemish", "stains", "blotches", "blemishes" ] ]

 -- ;; luTaxap_1

 |> "lu.ta_h" <| [

    -- ;; luTaxap_1
    -- lTx     luTax   NapAt_L fool;dolt

    noun     Identity |< aT            {- luTaxap -}        `others` [ "lu.ta_h NapAt_L" ]
                                                            `gloss`  [ "fool", "dolt" ],

    -- ;; liT~iyx_1
    -- lTyx    liT~iyx N-ap_L  fool;dolt

    noun     FiCCIL                    {- liT~iyx -}        `gloss`  [ "fool", "dolt" ],

    -- ;; mulaT~ax_1
    -- mlTx    mulaT~ax        Nall    stained;sullied     [[mulaT~ax/ADJ]]

    noun     MuFaCCaL                  {- mulaT~ax -}       `gloss`  [ "stained", "sullied" ] ]

 -- ;--- lTs

 |> "l.ts" <| [

    -- ;; laTas-u_1
    -- lTs     laTas   PV      strike;hit
    -- lTs     loTus   IV      strike;hit

    verb     FaCaL                     {- laTas-u -}        `imperf` [ FCuL ]
                                                            `others` [ "la.tas PV", "l.tus IV" ]
                                                            `gloss`  [ "strike", "hit" ],

    -- ;; laTos_1
    -- lTs     laTos   N_L     striking;hitting

    noun     FaCL                      {- laTos -}          `gloss`  [ "striking", "hitting" ],

    -- ;; miloTAs_1
    -- mlTAs   miloTAs Ndu     pickax
    -- mlATys  malATiys        Ndip    pickaxes

    noun     MiFCAL                    {- miloTAs -}        `others` [ "malA.tiys Ndip" ]
                                                            `gloss`  [ "pickax", "pickaxes" ] ]

 -- ;--- lT$

 |> "l.t^s" <| [

    -- ;; laTa$-u_1
    -- lT$     laTa$   PV      strike;hit
    -- lT$     loTu$   IV      strike;hit

    verb     FaCaL                     {- laTa$-u -}        `imperf` [ FCuL ]
                                                            `others` [ "la.ta^s PV", "l.tu^s IV" ]
                                                            `gloss`  [ "strike", "hit" ],

    -- ;; laTo$_1
    -- lT$     laTo$   N_L     striking;hitting

    noun     FaCL                      {- laTo$ -}          `gloss`  [ "striking", "hitting" ] ]

 -- ;--- lTE

 |> "l.t`" <| [

    -- ;; laTaE-a_1
    -- lTE     laTaE   PV      strike;hit;delete
    -- lTE     loTaE   IV      strike;hit;delete

    verb     FaCaL                     {- laTaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "la.ta` PV", "l.ta` IV" ]
                                                            `gloss`  [ "strike", "hit", "delete" ],

    -- ;; laToE_1
    -- lTE     laToE   N_L     striking;hitting;deletion

    noun     FaCL                      {- laToE -}          `gloss`  [ "striking", "hitting", "deletion" ],

    -- ;; laToEap_1
    -- lTE     laToE   Napdu_L blot;stain

    noun     FaCL |< aT                {- laToEap -}        `others` [ "la.t` Napdu_L" ]
                                                            `gloss`  [ "blot", "stain" ] ]

 -- ;--- lTf

 |> "l.tf" <| [

    -- ;; laTaf-u_1
    -- lTf     laTaf   PV_intr be kind
    -- lTf     loTuf   IV_intr be kind

    verb     FaCaL                     {- laTaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "l.tuf IV_intr", "la.taf PV_intr" ]
                                                            `gloss`  [ "be kind" ],

    -- ;; laTuf-u_1
    -- lTf     laTuf   PV_intr be elegant;be amiable
    -- lTf     loTuf   IV_intr be elegant;be amiable

    verb     FaCuL                     {- laTuf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "l.tuf IV_intr", "la.tuf PV_intr" ]
                                                            `gloss`  [ "be elegant", "be amiable" ],

    -- ;; laT~af_1
    -- lTf     laT~af  PV      soften;alleviate
    -- lTf     laT~if  IV_yu   soften;alleviate

    verb     FaCCaL                    {- laT~af -}         `others` [ "la.t.tif IV_yu" ]
                                                            `gloss`  [ "soften", "alleviate" ],

    -- ;; lATaf_1
    -- lATf    lATaf   PV      treat kindly;be polite with
    -- lATf    lATif   IV_yu   treat kindly;be polite with

    verb     FACaL                     {- lATaf -}          `others` [ "lA.tif IV_yu" ]
                                                            `gloss`  [ "treat kindly", "be polite with" ],

    -- ;; talaT~af_1
    -- tlTf    talaT~af        PV_intr be affectionate;be moderated
    -- tlTf    talaT~af        IV_intr be affectionate;be moderated

    verb     TaFaCCaL                  {- talaT~af -}       `gloss`  [ "be affectionate", "be moderated" ],

    -- ;; talATaf_1
    -- tlATf   talATaf PV_intr be civil;be courteous
    -- tlATf   talATaf IV_intr be civil;be courteous

    verb     TaFACaL                   {- talATaf -}        `gloss`  [ "be civil", "be courteous" ],

    -- ;; {isotaloTaf_1
    -- <stlTf  {isotaloTaf     PV      find pleasant
    -- AstlTf  {isotaloTaf     PV      find pleasant
    -- stlTf   sotaloTif       IV      find pleasant

    verb     IstaFCaL                  {- {isotaloTaf -}    `others` [ "stal.tif IV" ]
                                                            `gloss`  [ "find pleasant" ],

    -- ;; luTof_1
    -- lTf     luTof   N_L     gentleness;civility

    noun     FuCL                      {- luTof -}          `gloss`  [ "gentleness", "civility" ],

    -- ;; luTofAF_1
    -- lTf     luTof   NF      please     [[luTof/ADV]]

    noun     FuCL |< aN                {- luTofAF -}        `others` [ "lu.tf NF" ]
                                                            `gloss`  [ "please" ],

    -- ;; laTAfap_1
    -- lTAf    laTAf   Nap_L   kindness;politeness;refinement

    noun     FaCAL |< aT               {- laTAfap -}        `others` [ "la.tAf Nap_L" ]
                                                            `gloss`  [ "kindness", "politeness", "refinement" ],

    -- ;; laTiyf_1
    -- lTyf    laTiyf  N/ap_L  delicate;gentle;polite     [[laTiyf/ADJ]]
    -- lTAf    liTAf   N_L     delicate;gentle;polite
    -- lTfA'   luTafA' N0_Nh_L delicate;gentle;polite
    -- lTfA&   luTafA& Nh_L    delicate;gentle;polite
    -- lTfA}   luTafA} Nhy_L   delicate;gentle;polite

    noun     FaCIL                     {- laTiyf -}         `others` [ "li.tAf N_L", "lu.tafA' Nh_L N0_Nh_L Nhy_L" ]
                                                            `gloss`  [ "delicate", "gentle", "polite" ],

    -- ;; laTiyf_2
    -- lTyf    laTiyf  N0_L    Latif;Lateef

    noun     FaCIL                     {- laTiyf -}         `gloss`  [ "Latif", "Lateef" ],

    -- ;; laTiyfap_1
    -- lTyf    laTiyf  Napdu_L quip;joke;subtlety
    -- lTA}f   laTA}if Ndip_L  quips;jokes;subtleties

    noun     FaCIL |< aT               {- laTiyfap -}       `others` [ "la.tA'if Ndip_L", "la.tiyf Napdu_L" ]
                                                            `gloss`  [ "quip", "joke", "subtlety", "quips", "jokes", "subtleties" ],

    -- ;; laTiyfap_2
    -- lTyfp   laTiyfap        N0_L    Latifa;Lateefa

    noun     FaCIL |< aT               {- laTiyfap -}       `gloss`  [ "Latifa", "Lateefa" ],

    -- ;; >aloTaf_1
    -- >lTf    >aloTaf Nel     finer/finest;nice/nicest
    -- AlTf    >aloTaf Nel     finer/finest;nice/nicest

    noun     HaFCaL                    {- >aloTaf -}        `gloss`  [ "finer / finest", "nice / nicest" ],

    -- ;; mulATafap_1
    -- mlATf   mulATaf NapAt   courtesy;friendliness;kindness

    noun     MuFACaL |< aT             {- mulATafap -}      `others` [ "mulA.taf NapAt" ]
                                                            `gloss`  [ "courtesy", "friendliness", "kindness" ],

    -- ;; mulATafAt_1
    -- mlATf   mulATaf NAt     caresses

    noun     MuFACaL |< At             {- mulATafAt -}      `others` [ "mulA.taf NAt" ]
                                                            `gloss`  [ "caresses" ],

    -- ;; talaT~uf_1
    -- tlTf    talaT~uf        N/At    friendliness;civility

    noun     TaFaCCuL                  {- talaT~uf -}       `gloss`  [ "friendliness", "civility" ],

    -- ;; mulaT~if_1
    -- mlTf    mulaT~if        NduAt   palliative;sedative

    noun     MuFaCCiL                  {- mulaT~if -}       `gloss`  [ "palliative", "sedative" ] ]

 -- ;--- lTm

 |> "l.tm" <| [

    -- ;; laTam-a_1
    -- lTm     laTam   PV      slap;strike against
    -- lTm     loTim   IV      slap;strike against

    verb     FaCaL                     {- laTam-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l.tim IV", "la.tam PV" ]
                                                            `gloss`  [ "slap", "strike against" ],

    -- ;; talATam_1
    -- tlATm   talATam PV      exchange blows;brawl
    -- tlATm   talATam IV      exchange blows;brawl

    verb     TaFACaL                   {- talATam -}        `gloss`  [ "exchange blows", "brawl" ],

    -- ;; {ilotaTam_1
    -- <ltTm   {ilotaTam       PV      collide;clash
    -- AltTm   {ilotaTam       PV      collide;clash
    -- ltTm    lotaTim IV      collide;clash

    verb     IFtaCaL                   {- {ilotaTam -}      `others` [ "lta.tim IV" ]
                                                            `gloss`  [ "collide", "clash" ],

    -- ;; laTomap_1
    -- lTm     laTom   Napdu_L slap;blow;shove
    -- lTm     laTam   NAt_L   slaps;blows;shoves

    noun     FaCL |< aT                {- laTomap -}        `others` [ "la.tm Napdu_L", "la.tam NAt_L" ]
                                                            `gloss`  [ "slap", "blow", "shove", "slaps", "blows", "shoves" ],

    -- ;; laTiym_1
    -- lTym    laTiym  N-ap_L  parentless     [[laTiym/ADJ]]

    noun     FaCIL                     {- laTiym -}         `gloss`  [ "parentless" ],

    -- ;; maloTam_1
    -- mlTm    maloTam Ndu     cheek

    noun     MaFCaL                    {- maloTam -}        `gloss`  [ "cheek" ],

    -- ;; mutalATim_1
    -- mtlATm  mutalATim       N-ap    pounding;colliding

    noun     MutaFACiL                 {- mutalATim -}      `gloss`  [ "pounding", "colliding" ],

    -- ;; mulotaTam_1
    -- mltTm   mulotaTam       N-ap    clash;turmoil;brawl

    noun     MuFtaCaL                  {- mulotaTam -}      `gloss`  [ "clash", "turmoil", "brawl" ] ]

 -- ;--- lZy

 |> "l.zy" <| [

    -- ;; laZiy-a_1
    -- lZy     laZiy   PV_no-w_intr    be ablaze;burn brightly
    -- lZ      laZ     PV_w_intr       be ablaze;burn brightly
    -- lZY     loZaY   IV_0    be ablaze;burn brightly
    -- lZy     loZay   IV_Ann  be ablaze;burn brightly
    -- lZ      loZa    IV_0hwnyn       be ablaze;burn brightly

    verb     FaCiL                     {- laZiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "la.z PV_w_intr", "l.zY IV_0", "l.zay IV_Ann", "l.za IV_0hwnyn", "la.ziy PV_no-w_intr" ]
                                                            `gloss`  [ "be ablaze", "burn brightly" ] ]

 -- ;; talaZ~aY_1

 |> "l.z.z" <| [

    -- ;; talaZ~aY_1
    -- tlZY    talaZ~aY        PV_0    be ablaze;burn brightly
    -- tlZy    talaZ~ay        PV_Atn  be ablaze;burn brightly
    -- tlZ     talaZ~  PV_ttAw_intr    be ablaze;burn brightly
    -- tlZY    talaZ~aY        IV_0    be ablaze;burn brightly
    -- tlZy    talaZ~ay        IV_Ann  be ablaze;burn brightly
    -- tlZ     talaZ~  IV_0hwnyn       be ablaze;burn brightly

    verb     TaFaCCY                   {- talaZ~aY -}       `others` [ "tala.z.z PV_ttAw_intr IV_0hwnyn", "tala.z.zay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be ablaze", "burn brightly" ] ]

 -- ;; {ilotaZaY_1

 |> "l.z" <| [

    -- ;; {ilotaZaY_1
    -- <ltZY   {ilotaZaY       PV_0    be ablaze;burn brightly
    -- AltZY   {ilotaZaY       PV_0    be ablaze;burn brightly
    -- <ltZA   {ilotaZA        PV_h    be ablaze;burn brightly
    -- AltZA   {ilotaZA        PV_h    be ablaze;burn brightly
    -- <ltZy   {ilotaZay       PV_Atn  be ablaze;burn brightly
    -- AltZy   {ilotaZay       PV_Atn  be ablaze;burn brightly
    -- <ltZ    {ilotaZ PV_ttAw_intr    be ablaze;burn brightly
    -- AltZ    {ilotaZ PV_ttAw_intr    be ablaze;burn brightly
    -- ltZy    lotaZiy IV_0hAnn        be ablaze;burn brightly
    -- ltZ     lotaZ   IV_0hwnyn       be ablaze;burn brightly
    -- ltZY    lotaZaY IV_0_Pass_yu    be ablaze;burn brightly

    verb     IFtaCY                    {- {ilotaZaY -}      `others` [ "lta.zY IV_0_Pass_yu", "lta.ziy IV_0hAnn", "ilta.z PV_ttAw_intr", "lta.z IV_0hwnyn", "ilta.zay PV_Atn", "ilta.zA PV_h" ]
                                                            `gloss`  [ "be ablaze", "burn brightly" ],

    -- ;; laZaY_1
    -- lZY     laZaY   N0_L    blazing fire;flame
    -- lZA     laZA    Nhy_L   blazing fire;flame

    noun     FaCY                      {- laZaY -}          `others` [ "la.zA Nhy_L" ]
                                                            `gloss`  [ "blazing fire", "flame" ] ]

 -- ;--- lEb

 |> "l`b" <| [

    -- ;; laEib-a_1
    -- lEb     laEib   PV      play
    -- lEb     loEab   IV      play

    verb     FaCiL                     {- laEib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l`ab IV", "la`ib PV" ]
                                                            `gloss`  [ "play" ],

    -- ;; lAEab_1
    -- lAEb    lAEab   PV      play with;jest with
    -- lAEb    lAEib   IV_yu   play with;jest with

    verb     FACaL                     {- lAEab -}          `others` [ "lA`ib IV_yu" ]
                                                            `gloss`  [ "play with", "jest with" ],

    -- ;; talAEab_1
    -- tlAEb   talAEab PV_intr be playful;mock;act fraudulently
    -- tlAEb   talAEab IV_intr be playful;mock;act fraudulently

    verb     TaFACaL                   {- talAEab -}        `gloss`  [ "be playful", "mock", "act fraudulently" ],

    -- ;; laEob_1
    -- lEb     laEob   N_L     game;sport
    -- >lEAb   >aloEAb N       games;sports
    -- AlEAb   >aloEAb N       games;sports

    noun     FaCL                      {- laEob -}          `others` [ "'al`Ab N" ]
                                                            `gloss`  [ "game", "sport", "games", "sports" ],

    -- ;; laEobap_1
    -- lEb     laEob   Napdu_L game;match;event
    -- lEb     laEab   NAt_L   games;matches;events

    noun     FaCL |< aT                {- laEobap -}        `others` [ "la`b Napdu_L", "la`ab NAt_L" ]
                                                            `gloss`  [ "game", "match", "event", "games", "matches", "events" ],

    -- ;; luEobap_1
    -- lEb     luEob   Napdu_L toy;game

    noun     FuCL |< aT                {- luEobap -}        `others` [ "lu`b Napdu_L" ]
                                                            `gloss`  [ "toy", "game" ],

    -- ;; laE~Ab_1
    -- lEAb    laE~Ab  N-ap_L  playful     [[laE~Ab/ADJ]]

    noun     FaCCAL                    {- laE~Ab -}         `gloss`  [ "playful" ],

    -- ;; liE~iyb_1
    -- lEyb    liE~iyb N-ap_L  playful     [[liE~iyb/ADJ]]

    noun     FiCCIL                    {- liE~iyb -}        `gloss`  [ "playful" ] ]

 -- ;; luEAb_1

 |> "lu`Ab" <| [

    -- ;; luEAb_1
    -- lEAb    luEAb   N_L     saliva;drivel

    noun     Identity                  {- luEAb -}          `gloss`  [ "saliva", "drivel" ] ]

 -- ;; luEAbiy~_1

 |> "lu`Ab" <| [

    -- ;; luEAbiy~_1
    -- lEAby   luEAbiy~        N-ap_L  salivary     [[luEAbiy~/ADJ]]

    noun     Identity |< Iy            {- luEAbiy~ -}       `gloss`  [ "salivary" ],

    -- ;; luEayobap_1
    -- lEyb    luEayob NapAt_L little doll

    noun     FuCayL |< aT              {- luEayobap -}      `others` [ "lu`ayb NapAt_L" ]
                                                            `gloss`  [ "little doll" ],

    -- ;; laEuwb_1
    -- lEwb    laEuwb  N-ap_L  coquettish;flirtatious

    noun     FaCUL                     {- laEuwb -}         `gloss`  [ "coquettish", "flirtatious" ] ]

 -- ;; >uloEuwbap_1

 |> "'ul`uwb" <| [

    -- ;; >uloEuwbap_1
    -- >lEwb   >uloEuwb        Napdu   plaything;prank;trick
    -- AlEwb   >uloEuwb        Napdu   plaything;prank;trick
    -- >lAEyb  >alAEiyb        Ndip    pranks;shadow boxing
    -- AlAEyb  >alAEiyb        Ndip    pranks;shadow boxing

    noun     Identity |< aT            {- >uloEuwbap -}     `others` [ "'alA`iyb Ndip", "'ul`uwb Napdu" ]
                                                            `gloss`  [ "plaything", "prank", "trick", "pranks", "shadow boxing" ],

    -- ;; maloEab_1
    -- mlEb    maloEab Ndu     playground;sports field;stadium
    -- mlAEb   malAEib Ndip    playgrounds;sports fields;stadiums

    noun     MaFCaL                    {- maloEab -}        `others` [ "malA`ib Ndip" ]
                                                            `gloss`  [ "playground", "sports field", "stadium", "playgrounds", "sports fields", "stadiums" ],

    -- ;; maloEabap_1
    -- mlEb    maloEab Nap     plaything;toy

    noun     MaFCaL |< aT              {- maloEabap -}      `others` [ "mal`ab Nap" ]
                                                            `gloss`  [ "plaything", "toy" ],

    -- ;; talAEub_1
    -- tlAEb   talAEub N/At    game;free play;venality

    noun     TaFACuL                   {- talAEub -}        `gloss`  [ "game", "free play", "venality" ],

    -- ;; lAEib_1
    -- lAEb    lAEib   Nall_L  player;athlete

    noun     FACiL                     {- lAEib -}          `gloss`  [ "player", "athlete" ],

    -- ;; maloEuwb_1
    -- mlEwb   maloEuwb        N/ap    slobbering;prank
    -- mlAEyb  malAEiyb        Ndip    slobbering;prank

    noun     MaFCUL                    {- maloEuwb -}       `others` [ "malA`iyb Ndip" ]
                                                            `gloss`  [ "slobbering", "prank" ],

    -- ;; mulAEib_1
    -- mlAEb   mulAEib Nall    player;fraudulent

    noun     MuFACiL                   {- mulAEib -}        `gloss`  [ "player", "fraudulent" ],

    -- ;; mutalAEib_1
    -- mtlAEb  mutalAEib       Nall    bribable;venal

    noun     MutaFACiL                 {- mutalAEib -}      `gloss`  [ "bribable", "venal" ] ]

 -- ;--- lEvm

 |> "l`_tm" <| [

    -- ;; talaEovam_1
    -- tlEvm   talaEovam       PV      hesitate;stammer
    -- tlEvm   talaEovam       IV      hesitate;stammer

    verb     TaFaCCaL                  {- talaEovam -}      `gloss`  [ "hesitate", "stammer" ],

    -- ;; laEovamap_1
    -- lEvm    laEovam Nap_L   hesitation;stuttering

    noun     FaCCaL |< aT              {- laEovamap -}      `others` [ "la`_tam Nap_L" ]
                                                            `gloss`  [ "hesitation", "stuttering" ],

    -- ;; talaEovum_1
    -- tlEvm   talaEovum       N/At    hesitation;stuttering

    noun     TaFaCCuL                  {- talaEovum -}      `gloss`  [ "hesitation", "stuttering" ],

    -- ;; mutalaEovim_1
    -- mtlEvm  mutalaEovim     Nall    hesitating;stuttering     [[mutalaEovim/ADJ]]

    noun     MutaFaCCiL                {- mutalaEovim -}    `gloss`  [ "hesitating", "stuttering" ] ]

 -- ;--- lEj

 |> "l`^g" <| [

    -- ;; laEaj-a_1
    -- lEj     laEaj   PV      hurt;burn
    -- lEj     loEaj   IV      hurt;burn

    verb     FaCaL                     {- laEaj-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l`a^g IV", "la`a^g PV" ]
                                                            `gloss`  [ "hurt", "burn" ],

    -- ;; lAEaj_1
    -- lAEj    lAEaj   PV      oppress;distress
    -- lAEj    lAEij   IV_yu   oppress;distress

    verb     FACaL                     {- lAEaj -}          `others` [ "lA`i^g IV_yu" ]
                                                            `gloss`  [ "oppress", "distress" ],

    -- ;; laEojap_1
    -- lEj     laEoj   Nap_L   pain

    noun     FaCL |< aT                {- laEojap -}        `others` [ "la`^g Nap_L" ]
                                                            `gloss`  [ "pain" ],

    -- ;; lAEij_1
    -- lAEj    lAEij   N-ap_L  ardent;burning
    -- lwAEj   lawAEij Ndip_L  ardent;burning
    -- lwAEj   lawAEij Ndip_L  ardent love

    noun     FACiL                     {- lAEij -}          `others` [ "lawA`i^g Ndip_L" ]
                                                            `gloss`  [ "ardent", "burning", "ardent love" ] ]

 -- ;--- lEs

 |> "l`s" <| [

    -- ;; >aloEas_1
    -- >lEs    >aloEas Nel     red-lipped
    -- AlEs    >aloEas Nel     red-lipped
    -- lEsA'   laEosA' N0_Nh_L red-lipped
    -- lEsA&   laEosA& Nh_L    red-lipped
    -- lEsA}   laEosA} Nhy_L   red-lipped

    noun     HaFCaL                    {- >aloEas -}        `others` [ "la`sA' Nh_L N0_Nh_L Nhy_L" ]
                                                            `gloss`  [ "red-lipped" ] ]

 -- ;--- lEq

 |> "l`q" <| [

    -- ;; laEiq-a_1
    -- lEq     laEiq   PV      lick
    -- lEq     loEaq   IV      lick

    verb     FaCiL                     {- laEiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "la`iq PV", "l`aq IV" ]
                                                            `gloss`  [ "lick" ],

    -- ;; luEoqap_1
    -- lEq     luEoq   Napdu_L spoonful

    noun     FuCL |< aT                {- luEoqap -}        `others` [ "lu`q Napdu_L" ]
                                                            `gloss`  [ "spoonful" ],

    -- ;; laEuwq_1
    -- lEwq    laEuwq  N_L     electuary

    noun     FaCUL                     {- laEuwq -}         `gloss`  [ "electuary" ],

    -- ;; miloEaqap_1
    -- mlEq    miloEaq Napdu   spoon
    -- mlAEq   malAEiq Ndip    spoons

    noun     MiFCaL |< aT              {- miloEaqap -}      `others` [ "mil`aq Napdu", "malA`iq Ndip" ]
                                                            `gloss`  [ "spoon", "spoons" ] ]

 -- ;--- lEl

 |> "l`l" <| [

    -- ;; laEol_1
    -- lEl     laEol   N_L     garnet

    noun     FaCL                      {- laEol -}          `gloss`  [ "garnet" ] ]

 -- ;--- lElE

 |> "l`l`" <| [

    -- ;; laEolaE_1
    -- lElE    laEolaE PV      resound;reverberate
    -- lElE    laEoliE IV_yu   resound;reverberate

    verb     FaCCaL                    {- laEolaE -}        `others` [ "la`li` IV_yu" ]
                                                            `gloss`  [ "resound", "reverberate" ],

    -- ;; talaEolaE_1
    -- tlElE   talaEolaE       PV      flicker;shimmer
    -- tlElE   talaEolaE       IV      flicker;shimmer

    verb     TaFaCCaL                  {- talaEolaE -}      `gloss`  [ "flicker", "shimmer" ],

    -- ;; laEolaE_2
    -- lElE    laEolaE N_L     vibration of fata morgana
    -- lEAlE   laEAliE Ndip_L  vibrations of fata morgana

    noun     FaCCaL                    {- laEolaE -}        `others` [ "la`Ali` Ndip_L" ]
                                                            `gloss`  [ "vibration of fata morgana", "vibrations of fata morgana" ] ]

 -- ;--- lEn

 |> "l`n" <| [

    -- ;; laEan-a_1
    -- lEn     laEan   PV-n    curse;damn
    -- lEn     loEan   IV-n    curse;damn

    verb     FaCaL                     {- laEan-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l`an IV-n", "la`an PV-n" ]
                                                            `gloss`  [ "curse", "damn" ],

    -- ;; lAEan_1
    -- lAEn    lAEan   PV-n    imprecate;curse;damn
    -- lAEn    lAEin   IV-n_yu imprecate;curse;damn

    verb     FACaL                     {- lAEan -}          `others` [ "lA`in IV-n_yu" ]
                                                            `gloss`  [ "imprecate", "curse", "damn" ],

    -- ;; talAEan_1
    -- tlAEn   talAEan PV-n    exchange imprecations
    -- tlAEn   talAEan IV-n    exchange imprecations

    verb     TaFACaL                   {- talAEan -}        `gloss`  [ "exchange imprecations" ],

    -- ;; laEon_1
    -- lEn     laEon   N_L     cursing;imprecating

    noun     FaCL                      {- laEon -}          `gloss`  [ "cursing", "imprecating" ],

    -- ;; laEonap_1
    -- lEn     laEon   Napdu_L curse;imprecation
    -- lEn     laEan   NAt_L   curses;imprecations
    -- lEAn    liEAn   N_L     curses;imprecations

    noun     FaCL |< aT                {- laEonap -}        `others` [ "la`n Napdu_L", "li`An N_L", "la`an NAt_L" ]
                                                            `gloss`  [ "curse", "imprecation", "curses", "imprecations" ],

    -- ;; luEonap_1
    -- lEn     luEon   Nap_L   cursed;damned

    noun     FuCL |< aT                {- luEonap -}        `others` [ "lu`n Nap_L" ]
                                                            `gloss`  [ "cursed", "damned" ],

    -- ;; liEAn_1
    -- lEAn    liEAn   N_L     oath of condemnation

    noun     FiCAL                     {- liEAn -}          `gloss`  [ "oath of condemnation" ],

    -- ;; laEiyn_1
    -- lEyn    laEiyn  N-ap_L  cursed;damned;detested     [[laEiyn/ADJ]]

    noun     FaCIL                     {- laEiyn -}         `gloss`  [ "cursed", "damned", "detested" ],

    -- ;; maloEuwn_1
    -- mlEwn   maloEuwn        Nall    cursed;damned     [[maloEuwn/ADJ]]
    -- mlAEyn  malAEiyn        Ndip    cursed;damned

    noun     MaFCUL                    {- maloEuwn -}       `others` [ "malA`iyn Ndip" ]
                                                            `gloss`  [ "cursed", "damned" ],

    -- ;; mutalAEin_1
    -- mtlAEn  mutalAEin       Nall    cursing each other;hostile     [[mutalAEin/ADJ]]

    noun     MutaFACiL                 {- mutalAEin -}      `gloss`  [ "cursing each other", "hostile" ] ]

 -- ;--- lgb

 |> "l.gb" <| [

    -- ;; luguwb_1
    -- lgwb    luguwb  N_L     exhaustion;toil

    noun     FuCUL                     {- luguwb -}         `gloss`  [ "exhaustion", "toil" ],

    -- ;; laguwb_1
    -- lgwb    laguwb  N_L     exhaustion;toil

    noun     FaCUL                     {- laguwb -}         `gloss`  [ "exhaustion", "toil" ],

    -- ;; lAgib_1
    -- lAgb    lAgib   N/ap_L  languid;weary     [[lAgib/ADJ]]
    -- lgAb    lug~Ab  N_L     languid;weary

    noun     FACiL                     {- lAgib -}          `others` [ "lu.g.gAb N_L" ]
                                                            `gloss`  [ "languid", "weary" ] ]

 -- ;--- lgd

 |> "l.gd" <| [

    -- ;; lugod_1
    -- lgd     lugod   N_L     chin
    -- >lgAd   >alogAd N       chins
    -- AlgAd   >alogAd N       chins
    -- lgwd    luguwd  N_L     chins

    noun     FuCL                      {- lugod -}          `others` [ "lu.guwd N_L", "'al.gAd N" ]
                                                            `gloss`  [ "chin", "chins" ],

    -- ;; lugud_1
    -- lgd     lugod   Nprop   Lughud

    noun     FuCuL                     {- lugud -}          `others` [ "lu.gd Nprop" ]
                                                            `gloss`  [ "Lughud" ] ]

 -- ;; lugoduwd_1

 |> "lu.gduwd" <| [

    -- ;; lugoduwd_1
    -- lgdwd   lugoduwd        Ndu_L   chin
    -- lgAdyd  lagAdiyd        Ndip_L  chins

    noun     Identity                  {- lugoduwd -}       `others` [ "la.gAdiyd Ndip_L" ]
                                                            `gloss`  [ "chin", "chins" ] ]

 -- ;--- lgz

 |> "l.gz" <| [

    -- ;; lagaz-u_1
    -- lgz     lagaz   PV      equivocate;speak in riddles
    -- lgz     loguz   IV      equivocate;speak in riddles

    verb     FaCaL                     {- lagaz-u -}        `imperf` [ FCuL ]
                                                            `others` [ "la.gaz PV", "l.guz IV" ]
                                                            `gloss`  [ "equivocate", "speak in riddles" ],

    -- ;; lAgaz_1
    -- lAgz    lAgaz   PV      equivocate;speak in riddles
    -- lAgz    lAgiz   IV_yu   equivocate;speak in riddles

    verb     FACaL                     {- lAgaz -}          `others` [ "lA.giz IV_yu" ]
                                                            `gloss`  [ "equivocate", "speak in riddles" ],

    -- ;; >alogaz_1
    -- >lgz    >alogaz PV      equivocate;speak in riddles
    -- Algz    >alogaz PV      equivocate;speak in riddles
    -- lgz     logiz   IV_yu   equivocate;speak in riddles
    -- lgz     logaz   IV_Pass_yu      be equivocated;be spoken in riddles

    verb     HaFCaL                    {- >alogaz -}        `others` [ "l.gaz IV_Pass_yu", "l.giz IV_yu" ]
                                                            `gloss`  [ "equivocate", "speak in riddles", "be equivocated", "be spoken in riddles" ],

    -- ;; lugoz_1
    -- lgz     lugoz   N_L     mystery;enigma;riddle
    -- >lgAz   >alogAz N       mysteries;enigmas;riddles
    -- AlgAz   >alogAz N       mysteries;enigmas;riddles

    noun     FuCL                      {- lugoz -}          `others` [ "'al.gAz N" ]
                                                            `gloss`  [ "mystery", "enigma", "riddle", "mysteries", "enigmas", "riddles" ],

    -- ;; mulogaz_1
    -- mlgz    mulogaz N-ap    mysterious;enigmatic;cryptic     [[mulogaz/ADJ]]

    noun     MuFCaL                    {- mulogaz -}        `gloss`  [ "mysterious", "enigmatic", "cryptic" ] ]

 -- ;--- lgT

 |> "l.g.t" <| [

    -- ;; lagaT-a_1
    -- lgT     lagaT   PV_intr be noisy;be clamorous
    -- lgT     logaT   IV_intr be noisy;be clamorous

    verb     FaCaL                     {- lagaT-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l.ga.t IV_intr", "la.ga.t PV_intr" ]
                                                            `gloss`  [ "be noisy", "be clamorous" ],

    -- ;; lag~aT_1
    -- lgT     lag~aT  PV_intr be noisy;be clamorous
    -- lgT     lag~iT  IV_intr_yu      be noisy;be clamorous

    verb     FaCCaL                    {- lag~aT -}         `others` [ "la.g.gi.t IV_intr_yu" ]
                                                            `gloss`  [ "be noisy", "be clamorous" ],

    -- ;; >alogaT_1
    -- >lgT    >alogaT PV_intr be noisy;be clamorous
    -- AlgT    >alogaT PV_intr be noisy;be clamorous
    -- lgT     logiT   IV_intr_yu      be noisy;be clamorous

    verb     HaFCaL                    {- >alogaT -}        `others` [ "l.gi.t IV_intr_yu" ]
                                                            `gloss`  [ "be noisy", "be clamorous" ],

    -- ;; lagoT_1
    -- lgT     lagoT   N_L     noise;clamor
    -- lgT     lagaT   N_L     noise;clamor
    -- >lgAT   >alogAT N       noise;clamor
    -- AlgAT   >alogAT N       noise;clamor

    noun     FaCL                      {- lagoT -}          `others` [ "'al.gA.t N", "la.ga.t N_L" ]
                                                            `gloss`  [ "noise", "clamor" ] ]

 -- ;--- lgm

 |> "l.gm" <| [

    -- ;; lagam-au_1
    -- lgm     lagam   PV      plant mines;undermine
    -- lgm     logam   IV      plant mines;undermine
    -- lgm     logum   IV      plant mines;undermine

    verb     FaCaL                     {- lagam-au -}       `imperf` [ FCaL, FCuL ]
                                                            `others` [ "l.gum IV", "l.gam IV", "la.gam PV" ]
                                                            `gloss`  [ "plant mines", "undermine" ],

    -- ;; lag~am_1
    -- lgm     lag~am  PV      plant mines;undermine
    -- lgm     lag~im  IV_yu   plant mines;undermine

    verb     FaCCaL                    {- lag~am -}         `others` [ "la.g.gim IV_yu" ]
                                                            `gloss`  [ "plant mines", "undermine" ],

    -- ;; >alogam_1
    -- >lgm    >alogam PV      amalgamate;alloy with mercury
    -- Algm    >alogam PV      amalgamate;alloy with mercury
    -- lgm     logim   IV_yu   amalgamate;alloy with mercury
    -- lgm     logam   IV_Pass_yu      be amalgamated;be alloyed with mercury

    verb     HaFCaL                    {- >alogam -}        `others` [ "l.gim IV_yu", "l.gam IV_Pass_yu" ]
                                                            `gloss`  [ "amalgamate", "alloy with mercury", "be amalgamated", "be alloyed with mercury" ],

    -- ;; lagom_1
    -- lgm     lagom   N_L     mining
    -- lgm     lagam   N_L     mine
    -- lgm     lugom   N_L     mine
    -- >lgAm   >alogAm N       mines
    -- AlgAm   >alogAm N       mines

    noun     FaCL                      {- lagom -}          `others` [ "'al.gAm N", "lu.gm N_L", "la.gam N_L" ]
                                                            `gloss`  [ "mining", "mine", "mines" ],

    -- ;; <ilogAm_1
    -- <lgAm   <ilogAm N/At    mining;laying mines
    -- AlgAm   <ilogAm N/At    mining;laying mines

    noun     HiFCAL                    {- <ilogAm -}        `gloss`  [ "mining", "laying mines" ],

    -- ;; <ilogAm_2
    -- <lgAm   <ilogAm N       amalgamation
    -- AlgAm   <ilogAm N       amalgamation

    noun     HiFCAL                    {- <ilogAm -}        `gloss`  [ "amalgamation" ],

    -- ;; maloguwm_1
    -- mlgwm   maloguwm        N-ap    mined     [[maloguwm/ADJ]]

    noun     MaFCUL                    {- maloguwm -}       `gloss`  [ "mined" ],

    -- ;; mulag~am_1
    -- mlgm    mulag~am        N-ap    mined     [[mulag~am/ADJ]]

    noun     MuFaCCaL                  {- mulag~am -}       `gloss`  [ "mined" ] ]

 -- ;; lugAm_1

 |> "lu.gAm" <| [

    -- ;; lugAm_1
    -- lgAm    lugAm   N_L     foam;froth

    noun     Identity                  {- lugAm -}          `gloss`  [ "foam", "froth" ] ]

 -- ;--- lgmT

 |> "l.gm.t" <| [

    -- ;; lagomaT_1
    -- lgmT    lagomaT PV      sully;smear
    -- lgmT    lagomiT IV_yu   sully;smear

    verb     FaCCaL                    {- lagomaT -}        `others` [ "la.gmi.t IV_yu" ]
                                                            `gloss`  [ "sully", "smear" ],

    -- ;; lagomaTap_1
    -- lgmT    lagomaT Nap_L   sullying;smearing

    noun     FaCCaL |< aT              {- lagomaTap -}      `others` [ "la.gma.t Nap_L" ]
                                                            `gloss`  [ "sullying", "smearing" ] ]

 -- ;--- lgw

 |> "l.gw" <| [

    -- ;; lagA-u_1

    root     Identity                                        ]

 -- ;; lagA-u_1

 |> "l.g" <| [

    -- ;; lagA-u_1
    -- lgA     lagA    PV_0    speak nonsense;be null
    -- lgw     lagaw   PV_Atn  speak nonsense;be null
    -- lg      lag     PV_ttAw speak nonsense;be null
    -- lgw     loguw   IV_0hAnn        speak nonsense;be null
    -- lg      log     IV_0hwnyn       speak nonsense;be null

    verb     FaCA                      {- lagA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "l.g IV_0hwnyn", "la.gA PV_0", "l.guw IV_0hAnn", "la.gaw PV_Atn", "la.g PV_ttAw" ]
                                                            `gloss`  [ "speak nonsense", "be null" ] ]

 -- ;; lagiy-a_1

 |> "l.gy" <| [

    -- ;; lagiy-a_1
    -- lgy     lagiy   PV_no-w speak nonsense
    -- lg      lag     PV_w    speak nonsense
    -- lgY     logaY   IV_0    speak nonsense
    -- lgy     logay   IV_Ann  speak nonsense
    -- lg      loga    IV_0hwnyn       speak nonsense

    verb     FaCiL                     {- lagiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "l.ga IV_0hwnyn", "la.g PV_w", "l.gay IV_Ann", "la.giy PV_no-w", "l.gY IV_0" ]
                                                            `gloss`  [ "speak nonsense" ] ]

 -- ;; >alogaY_1

 |> "l.g" <| [

    -- ;; >alogaY_1
    -- >lgY    >alogaY PV_0    cancel;abrogate;terminate
    -- AlgY    >alogaY PV_0    cancel;abrogate;terminate
    -- >lgA    >alogA  PV_h    cancel;abrogate;terminate
    -- AlgA    >alogA  PV_h    cancel;abrogate;terminate
    -- >lgy    >alogay PV_Atn  cancel;abrogate;terminate
    -- Algy    >alogay PV_Atn  cancel;abrogate;terminate
    -- >lg     >alog   PV_ttAw cancel;abrogate;terminate
    -- Alg     >alog   PV_ttAw cancel;abrogate;terminate
    -- lgy     logiy   IV_0hAnn_yu     cancel;abrogate;terminate
    -- lg      log     IV_0hwnyn_yu    cancel;abrogate;terminate
    -- lgY     logaY   IV_0_Pass_yu    be cancelled;be abrogated;be terminated
    -- lgy     logay   IV_Ann_Pass_yu  be cancelled;be abrogated;be terminated

    verb     HaFCY                     {- >alogaY -}        `others` [ "l.g IV_0hwnyn_yu", "l.giy IV_0hAnn_yu", "'al.gay PV_Atn", "'al.gA PV_h", "l.gay IV_Ann_Pass_yu", "l.gY IV_0_Pass_yu", "'al.g PV_ttAw" ]
                                                            `gloss`  [ "cancel", "abrogate", "terminate", "be cancelled", "be abrogated", "be terminated" ] ]

 -- ;; lagow_1

 |> "l.gw" <| [

    -- ;; lagow_1
    -- lgw     lagow   N_L     nonsense;null

    noun     FaCL                      {- lagow -}          `gloss`  [ "nonsense", "null" ],

    -- ;; lagowap_1
    -- lgw     lagow   Nap_L   dialect;idiom

    noun     FaCL |< aT                {- lagowap -}        `others` [ "la.gw Nap_L" ]
                                                            `gloss`  [ "dialect", "idiom" ] ]

 -- ;; lugap_1

 |> "l.g" <| [

    -- ;; lugap_1
    -- lg      lug     NapAt_L language

    noun     CuL |< aT                 {- lugap -}          `others` [ "lu.g NapAt_L" ]
                                                            `gloss`  [ "language" ] ]

 -- ;; lugawiy~_1

 |> "lu.gaw" <| [

    -- ;; lugawiy~_1
    -- lgwy    lugawiy~        N-ap_L  language;linguistic     [[lugawiy~/ADJ]]

    noun     Identity |< Iy            {- lugawiy~ -}       `gloss`  [ "language", "linguistic" ] ]

 -- ;; lugawiy~_2

 |> "lu.gaw" <| [

    -- ;; lugawiy~_2
    -- lgwy    lugawiy~        Nall_L  linguist     [[lugawiy~/ADJ]]

    noun     Identity |< Iy            {- lugawiy~ -}       `gloss`  [ "linguist" ],

    -- ;; <ilogA'_1
    -- <lgA'   <ilogA' N0_Nh   cancellation;abrogation;repeal
    -- AlgA'   <ilogA' N0_Nh   cancellation;abrogation;repeal
    -- <lgA&   <ilogA& Nh      cancellation;abrogation;repeal
    -- AlgA&   <ilogA& Nh      cancellation;abrogation;repeal
    -- <lgA}   <ilogA} Nhy     cancellation;abrogation;repeal
    -- AlgA}   <ilogA} Nhy     cancellation;abrogation;repeal
    -- <lgA'   <ilogA' NAn_Nayn        cancellation;abrogation;repeal
    -- AlgA'   <ilogA' NAn_Nayn        cancellation;abrogation;repeal
    -- <lgA}   <ilogA} Nayn    cancellation;abrogation;repeal
    -- AlgA}   <ilogA} Nayn    cancellation;abrogation;repeal
    -- <lgA'   <ilogA' NAt     cancellation;abrogation;repeal
    -- AlgA'   <ilogA' NAt     cancellation;abrogation;repeal

    noun     HiFCA'                    {- <ilogA' -}        `gloss`  [ "cancellation", "abrogation", "repeal" ] ]

 -- ;; lAgiy_1

 |> "l.gy" <| [

    -- ;; lAgiy_1
    -- lAgy    lAgiy   N0F     abrogated;null;void     [[lAgiy/ADJ]]
    -- lAg     lAg     NK      abrogated;null;void
    -- lAgy    lAgiy   NAn_Nayn_L      abrogated;null;void
    -- lAgy    lAgiy   NapAt_L abrogated;null;void

    noun     FACiL                     {- lAgiy -}          `others` [ "lA.g NK" ]
                                                            `gloss`  [ "abrogated", "null", "void" ],

    -- ;; lAgiyap_1
    -- lAgy    lAgiy   Nap_L   solecism;mistake

    noun     FACiL |< aT               {- lAgiyap -}        `others` [ "lA.giy Nap_L" ]
                                                            `gloss`  [ "solecism", "mistake" ] ]

 -- ;; mulogaY_1

 |> "l.g" <| [

    -- ;; mulogaY_1
    -- mlgY    mulogaY N0      canceled;abrogated;void     [[mulogaY/ADJ]]
    -- mlgA    mulogA  Nhy     canceled;abrogated;void
    -- mlgy    mulogay NAn_Nayn        canceled;abrogated;void
    -- mlgA    mulogA  Napdu   canceled;abrogated;void
    -- mlgy    mulogay NAt     canceled;abrogated;void

    noun     MuFCaNY                   {- mulogaY -}        `others` [ "mul.gay NAt NAn_Nayn", "mul.gA Napdu Nhy" ]
                                                            `gloss`  [ "canceled", "abrogated", "void" ] ]

 -- ;--- lf

 |> "lf" <| [

    -- ;; laf~-u_1

    root     Identity                                        ]

 -- ;; laf~-u_1

 |> "lff" <| [

    -- ;; laf~-u_1
    -- lf      laf~    PV_V    wrap;turn
    -- lff     lafaf   PV_C    wrap;turn
    -- lf      luf~    IV_V    wrap;turn
    -- lff     lofuf   IV_C    wrap;turn

    verb     FaCL                      {- laf~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "lfuf IV_C", "luff IV_V", "lafaf PV_C", "laff PV_V" ]
                                                            `gloss`  [ "wrap", "turn" ],

    -- ;; laf~af_1
    -- lff     laf~af  PV      wrap tightly
    -- lff     laf~if  IV_yu   wrap tightly

    verb     FaCCaL                    {- laf~af -}         `others` [ "laffif IV_yu" ]
                                                            `gloss`  [ "wrap tightly" ],

    -- ;; talaf~af_1
    -- tlff    talaf~af        PV_intr be wrapped
    -- tlff    talaf~af        IV_intr be wrapped

    verb     TaFaCCaL                  {- talaf~af -}       `gloss`  [ "be wrapped" ],

    -- ;; {ilotaf~_1
    -- <ltf    {ilotaf~        PV_V    turn;be wrapped
    -- Altf    {ilotaf~        PV_V    turn;be wrapped
    -- <ltff   {ilotafaf       PV_C    turn;be wrapped
    -- Altff   {ilotafaf       PV_C    turn;be wrapped
    -- ltf     lotaf~  IV_V    turn;be wrapped
    -- ltff    lotafif IV_C    turn;be wrapped

    verb     IFtaCL                    {- {ilotaf~ -}       `others` [ "ltaff IV_V", "ltafif IV_C", "iltafaf PV_C" ]
                                                            `gloss`  [ "turn", "be wrapped" ],

    -- ;; laf~_1
    -- lf      laf~    N_L     winding;wrapping;turning
    -- >lfAf   >alofAf N       wraps
    -- AlfAf   >alofAf N       wraps

    noun     FaCL                      {- laf~ -}           `others` [ "'alfAf N" ]
                                                            `gloss`  [ "winding", "wrapping", "turning", "wraps" ],

    -- ;; lif~_1
    -- lf      lif~    N_L     thicket;undergrowth
    -- >lfAf   >alofAf N       thicket;undergrowth
    -- AlfAf   >alofAf N       thicket;undergrowth

    noun     FiCL                      {- lif~ -}           `others` [ "'alfAf N" ]
                                                            `gloss`  [ "thicket", "undergrowth" ],

    -- ;; laf~ap_1
    -- lf      laf~    NapAt_L circuit;turning;

    noun     FaCL |< aT                {- laf~ap -}         `others` [ "laff NapAt_L" ]
                                                            `gloss`  [ "circuit", "turning" ],

    -- ;; laf~ap_2
    -- lf      laf~    NapAt_L coil;reel;package

    noun     FaCL |< aT                {- laf~ap -}         `others` [ "laff NapAt_L" ]
                                                            `gloss`  [ "coil", "reel", "package" ],

    -- ;; lifAfap_1
    -- lfAf    lifAf   NapAt_L wrapper;cover
    -- lfA}f   lafA}if Ndip_L  wrappers;covers

    noun     FiCAL |< aT               {- lifAfap -}        `others` [ "lifAf NapAt_L", "lafA'if Ndip_L" ]
                                                            `gloss`  [ "wrapper", "cover", "wrappers", "covers" ],

    -- ;; lafiyf_1
    -- lfyf    lafiyf  N_L     gathering;crowd

    noun     FaCIL                     {- lafiyf -}         `gloss`  [ "gathering", "crowd" ],

    -- ;; lafiyfap_1
    -- lfyf    lafiyf  Napdu_L bundle;package

    noun     FaCIL |< aT               {- lafiyfap -}       `others` [ "lafiyf Napdu_L" ]
                                                            `gloss`  [ "bundle", "package" ],

    -- ;; >alaf~_1
    -- >lf     >alaf~  Nel     stout;short
    -- Alf     >alaf~  Nel     stout;short
    -- lfA'    laf~A'  N0_Nh_L stout;short
    -- lfA&    laf~A&  Nh_L    stout;short
    -- lfA}    laf~A}  Nhy_L   stout;short

    noun     HaFaCL                    {- >alaf~ -}         `others` [ "laffA' Nh_L N0_Nh_L Nhy_L" ]
                                                            `gloss`  [ "stout", "short" ] ]

 -- ;; milaf~_1

 |> "milaff" <| [

    -- ;; milaf~_1
    -- mlf     milaf~  Ndu     file;dossier

    noun     Identity                  {- milaf~ -}         `gloss`  [ "file", "dossier" ] ]

 -- ;; milaf~ap_1

 |> "milaff" <| [

    -- ;; milaf~ap_1
    -- mlf     milaf~  NapAt   dossier;letter file

    noun     Identity |< aT            {- milaf~ap -}       `others` [ "milaff NapAt" ]
                                                            `gloss`  [ "dossier", "letter file" ],

    -- ;; milofAf_1
    -- mlfAf   milofAf Ndu     wrapper;cover

    noun     MiFCAL                    {- milofAf -}        `gloss`  [ "wrapper", "cover" ],

    -- ;; talofiyf_1
    -- tlfyf   talofiyf        Ndu     winding;coil;twist
    -- tlAfyf  talAfiyf        Ndip    depth

    noun     TaFCIL                    {- talofiyf -}       `others` [ "talAfiyf Ndip" ]
                                                            `gloss`  [ "winding", "coil", "twist", "depth" ],

    -- ;; {ilotifAf_1
    -- <ltfAf  {ilotifAf       N/At    turn;surrounding;turnabout
    -- AltfAf  {ilotifAf       N/At    turn;surrounding;turnabout

    noun     IFtiCAL                   {- {ilotifAf -}      `gloss`  [ "turn", "surrounding", "turnabout" ],

    -- ;; malofuwf_1
    -- mlfwf   malofuwf        N-ap    wrapped;twisted     [[malofuwf/ADJ]]

    noun     MaFCUL                    {- malofuwf -}       `gloss`  [ "wrapped", "twisted" ],

    -- ;; malofuwf_2
    -- mlfwf   malofuwf        N-ap    cabbage

    noun     MaFCUL                    {- malofuwf -}       `gloss`  [ "cabbage" ],

    -- ;; mulaf~af_1
    -- mlff    mulaf~af        N-ap    wrapped     [[mulaf~af/ADJ]]

    noun     MuFaCCaL                  {- mulaf~af -}       `gloss`  [ "wrapped" ],

    -- ;; mulotaf~_1
    -- mltf    mulotaf~        N-ap    winding;rolled up;coiled     [[mulotaf~/ADJ]]

    noun     MuFtaCL                   {- mulotaf~ -}       `gloss`  [ "winding", "rolled up", "coiled" ],

    -- ;; mulotaf~_2
    -- mltf    mulotaf~        Nall    gathering;assembling;crowding

    noun     MuFtaCL                   {- mulotaf~ -}       `gloss`  [ "gathering", "assembling", "crowding" ] ]

 -- ;--- lft

 |> "lft" <| [

    -- ;; lafat-i_1
    -- lft     lafat   PV-t    turn;attract
    -- lft     lofit   IV      turn;attract

    verb     FaCaL                     {- lafat-i -}        `imperf` [ FCiL ]
                                                            `others` [ "lfit IV", "lafat PV-t" ]
                                                            `gloss`  [ "turn", "attract" ],

    -- ;; laf~at_1
    -- lft     laf~at  PV-t    turn;attract
    -- lft     laf~it  IV_yu   turn;attract

    verb     FaCCaL                    {- laf~at -}         `others` [ "laffit IV_yu" ]
                                                            `gloss`  [ "turn", "attract" ],

    -- ;; >alofat_1
    -- >lft    >alofat PV-t    turn;attract
    -- Alft    >alofat PV-t    turn;attract
    -- lft     lofit   IV_yu   turn;attract
    -- lft     lofat   IV_Pass_yu      be turned;be attracted

    verb     HaFCaL                    {- >alofat -}        `others` [ "lfat IV_Pass_yu", "lfit IV_yu" ]
                                                            `gloss`  [ "turn", "attract", "be turned", "be attracted" ],

    -- ;; talaf~at_1
    -- tlft    talaf~at        PV-t    turn around
    -- tlft    talaf~at        IV      turn around

    verb     TaFaCCaL                  {- talaf~at -}       `gloss`  [ "turn around" ],

    -- ;; {ilotafat_1
    -- <ltft   {ilotafat       PV-t    turn around;heed;consider
    -- Altft   {ilotafat       PV-t    turn around;heed;consider
    -- ltft    lotafit IV      turn around;heed;consider

    verb     IFtaCaL                   {- {ilotafat -}      `others` [ "ltafit IV" ]
                                                            `gloss`  [ "turn around", "heed", "consider" ],

    -- ;; {isotalofat_1
    -- <stlft  {isotalofat     PV-t    attract;arouse
    -- Astlft  {isotalofat     PV-t    attract;arouse
    -- stlft   sotalofit       IV      attract;arouse

    verb     IstaFCaL                  {- {isotalofat -}    `others` [ "stalfit IV" ]
                                                            `gloss`  [ "attract", "arouse" ],

    -- ;; lafot_1
    -- lft     lafot   N_L     directing

    noun     FaCL                      {- lafot -}          `gloss`  [ "directing" ],

    -- ;; lifot_1
    -- lft     lifot   N_L     turnip

    noun     FiCL                      {- lifot -}          `gloss`  [ "turnip" ],

    -- ;; lafotap_1
    -- lft     lafot   Napdu_L turnaround;about-face
    -- lft     lafat   NAt_L   turnarounds;about-faces

    noun     FaCL |< aT                {- lafotap -}        `others` [ "laft Napdu_L", "lafat NAt_L" ]
                                                            `gloss`  [ "turnaround", "about-face", "turnarounds", "about-faces" ] ]

 -- ;; lafAt_1

 |> "lf" <| [

    -- ;; lafAt_1
    -- lfAt    lafAt   N-ap_L  sullen;ill-tempered     [[lafAt/ADJ]]

    noun     CaL |< At                 {- lafAt -}          `gloss`  [ "sullen", "ill-tempered" ] ]

 -- ;; lafuwt_1

 |> "lft" <| [

    -- ;; lafuwt_1
    -- lfwt    lafuwt  N-ap_L  sullen;ill-tempered     [[lafuwt/ADJ]]

    noun     FaCUL                     {- lafuwt -}         `gloss`  [ "sullen", "ill-tempered" ],

    -- ;; >alofat_2
    -- >lft    >alofat Nel     left-handed
    -- Alft    >alofat Nel     left-handed
    -- lftA'   lafotA' N0_Nh_L left-handed
    -- lftA&   lafotA& Nh_L    left-handed
    -- lftA}   lafotA} Nhy_L   left-handed
    -- lft     lufot   N_L     left-handed

    noun     HaFCaL                    {- >alofat -}        `others` [ "luft N_L", "laftA' Nh_L N0_Nh_L Nhy_L" ]
                                                            `gloss`  [ "left-handed" ] ]

 -- ;; <ilofAt_1

 |> "'ilf" <| [

    -- ;; <ilofAt_1
    -- <lfAt   <ilofAt N       directing
    -- AlfAt   <ilofAt N       directing

    noun     Identity |< At            {- <ilofAt -}        `gloss`  [ "directing" ] ]

 -- ;; {ilotifAt_1

 |> "iltif" <| [

    -- ;; {ilotifAt_1
    -- <ltfAt  {ilotifAt       N/At    turning;attention
    -- AltfAt  {ilotifAt       N/At    turning;attention

    noun     Identity |< At            {- {ilotifAt -}      `gloss`  [ "turning", "attention" ] ]

 -- ;; {ilotifAtap_1

 |> "iltif" <| [

    -- ;; {ilotifAtap_1
    -- <ltfAt  {ilotifAt       NapAt   turn;glance
    -- AltfAt  {ilotifAt       NapAt   turn;glance

    noun     Identity |< At |< aT      {- {ilotifAtap -}    `others` [ "iltifAt NapAt" ]
                                                            `gloss`  [ "turn", "glance" ] ]

 -- ;; {isotilofAt_1

 |> "istilf" <| [

    -- ;; {isotilofAt_1
    -- <stlfAt {isotilofAt     N/At    feigned attention
    -- AstlfAt {isotilofAt     N/At    feigned attention

    noun     Identity |< At            {- {isotilofAt -}    `gloss`  [ "feigned attention" ],

    -- ;; lAfit_1
    -- lAft    lAfit   N-ap    attracting;turning     [[lAfit/ADJ]]

    noun     FACiL                     {- lAfit -}          `gloss`  [ "attracting", "turning" ],

    -- ;; lAfitap_1
    -- lAft    lAfit   Napdu_L billboard;placard
    -- lAft    lAfit   NAt_L   billboards;placards

    noun     FACiL |< aT               {- lAfitap -}        `others` [ "lAfit NAt_L Napdu_L" ]
                                                            `gloss`  [ "billboard", "placard", "billboards", "placards" ],

    -- ;; mulofit_1
    -- mlft    mulofit N-ap    attracting;turning     [[mulofit/ADJ]]

    noun     MuFCiL                    {- mulofit -}        `gloss`  [ "attracting", "turning" ],

    -- ;; mulotafit_1
    -- mltft   mulotafit       Nall    turning around;attentive     [[mulotafit/ADJ]]

    noun     MuFtaCiL                  {- mulotafit -}      `gloss`  [ "turning around", "attentive" ] ]

 -- ;; lifotiynAnot_1

 |> "liftiynAnt" <| [

    -- ;; lifotiynAnot_1
    -- lftynAnt        lifotiynAnot    N0_L    Lieutenant

    noun     Identity                  {- lifotiynAnot -}   `gloss`  [ "Lieutenant" ] ]

 -- ;--- lfH

 |> "lf.h" <| [

    -- ;; lafaH-a_1
    -- lfH     lafaH   PV      burn;brush
    -- lfH     lofaH   IV      burn;brush

    verb     FaCaL                     {- lafaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lfa.h IV", "lafa.h PV" ]
                                                            `gloss`  [ "burn", "brush" ],

    -- ;; lafoH_1
    -- lfH     lafoH   N_L     burning;brushing

    noun     FaCL                      {- lafoH -}          `gloss`  [ "burning", "brushing" ],

    -- ;; lafaHAn_1
    -- lfHAn   lafaHAn N_L     burning;brushing

    noun     FaCaLAn                   {- lafaHAn -}        `gloss`  [ "burning", "brushing" ],

    -- ;; lafoHap_1
    -- lfH     lafoH   Napdu_L heat;fire
    -- lfH     lafaH   NAt_L   heat;fires

    noun     FaCL |< aT                {- lafoHap -}        `others` [ "lafa.h NAt_L", "laf.h Napdu_L" ]
                                                            `gloss`  [ "heat", "fire", "fires" ],

    -- ;; lafuwH_1
    -- lfwH    lafuwH  N-ap_L  burning;scorching     [[lafuwH/ADJ]]

    noun     FaCUL                     {- lafuwH -}         `gloss`  [ "burning", "scorching" ],

    -- ;; lAfiH_1
    -- lAfH    lAfiH   N-ap_L  burning;scorching
    -- lwAfH   lawAfiH Ndip_L  burning;scorching

    noun     FACiL                     {- lAfiH -}          `others` [ "lawAfi.h Ndip_L" ]
                                                            `gloss`  [ "burning", "scorching" ],

    -- ;; luf~AH_1
    -- lfAH    luf~AH  N_L     mandrake

    noun     FuCCAL                    {- luf~AH -}         `gloss`  [ "mandrake" ],

    -- ;; talofiyHap_1
    -- tlfyH   talofiyH        Napdu   silk muffler
    -- tlAfyH  talAfiyH        Ndip    silk mufflers

    noun     TaFCIL |< aT              {- talofiyHap -}     `others` [ "talAfiy.h Ndip", "talfiy.h Napdu" ]
                                                            `gloss`  [ "silk muffler", "silk mufflers" ] ]

 -- ;--- lfZ

 |> "lf.z" <| [

    -- ;; lafaZ-i_1
    -- lfZ     lafaZ   PV      pronounce;express
    -- lfZ     lofiZ   IV      pronounce;express

    verb     FaCaL                     {- lafaZ-i -}        `imperf` [ FCiL ]
                                                            `others` [ "lfi.z IV", "lafa.z PV" ]
                                                            `gloss`  [ "pronounce", "express" ],

    -- ;; talaf~aZ_1
    -- tlfZ    talaf~aZ        PV      pronounce;express
    -- tlfZ    talaf~aZ        IV      pronounce;express

    verb     TaFaCCaL                  {- talaf~aZ -}       `gloss`  [ "pronounce", "express" ],

    -- ;; lafoZ_1
    -- lfZ     lafoZ   Ndu_L   word;term;expression
    -- >lfAZ   >alofAZ N       words;terms;expressions
    -- AlfAZ   >alofAZ N       words;terms;expressions

    noun     FaCL                      {- lafoZ -}          `others` [ "'alfA.z N" ]
                                                            `gloss`  [ "word", "term", "expression", "words", "terms", "expressions" ],

    -- ;; lafoZAF_1
    -- lfZ     lafoZ   NF      verbatim;literally     [[lafoZ/ADV]]

    noun     FaCL |< aN                {- lafoZAF -}        `others` [ "laf.z NF" ]
                                                            `gloss`  [ "verbatim", "literally" ],

    -- ;; lafoZiy~_1
    -- lfZy    lafoZiy~        N-ap_L  literal;verbal     [[lafoZiy~/ADJ]]

    noun     FaCL |< Iy                {- lafoZiy~ -}       `gloss`  [ "literal", "verbal" ],

    -- ;; lafoZap_1
    -- lfZ     lafoZ   Napdu_L utterance;word
    -- lfZ     lafaZ   NAt     utterances;words

    noun     FaCL |< aT                {- lafoZap -}        `others` [ "lafa.z NAt", "laf.z Napdu_L" ]
                                                            `gloss`  [ "utterance", "word", "utterances", "words" ],

    -- ;; lafiyZ_1
    -- lfyZ    lafiyZ  N-ap_L  emitted;pronounced     [[lafiyZ/ADJ]]

    noun     FaCIL                     {- lafiyZ -}         `gloss`  [ "emitted", "pronounced" ],

    -- ;; talaf~uZ_1
    -- tlfZ    talaf~uZ        N/At    pronunciation;articulation

    noun     TaFaCCuL                  {- talaf~uZ -}       `gloss`  [ "pronunciation", "articulation" ],

    -- ;; malofuwZ_1
    -- mlfwZ   malofuwZ        N-ap    emitted;pronounced     [[malofuwZ/ADJ]]

    noun     MaFCUL                    {- malofuwZ -}       `gloss`  [ "emitted", "pronounced" ] ]

 -- ;--- lfE

 |> "lf`" <| [

    -- ;; lafaE-a_1
    -- lfE     lafaE   PV      cover
    -- lfE     lofaE   IV      cover

    verb     FaCaL                     {- lafaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lfa` IV", "lafa` PV" ]
                                                            `gloss`  [ "cover" ],

    -- ;; laf~aE_1
    -- lfE     laf~aE  PV      cover;wrap
    -- lfE     laf~iE  IV_yu   cover;wrap

    verb     FaCCaL                    {- laf~aE -}         `others` [ "laffi` IV_yu" ]
                                                            `gloss`  [ "cover", "wrap" ],

    -- ;; talaf~aE_1
    -- tlfE    talaf~aE        PV_intr be wrapped up
    -- tlfE    talaf~aE        IV_intr be wrapped up

    verb     TaFaCCaL                  {- talaf~aE -}       `gloss`  [ "be wrapped up" ],

    -- ;; {ilotafaE_1
    -- <ltfE   {ilotafaE       PV_intr be wrapped up
    -- AltfE   {ilotafaE       PV_intr be wrapped up
    -- ltfE    lotafiE IV_intr be wrapped up

    verb     IFtaCaL                   {- {ilotafaE -}      `others` [ "ltafi` IV_intr" ]
                                                            `gloss`  [ "be wrapped up" ],

    -- ;; lifAE_1
    -- lfAE    lifAE   N_L     muffler

    noun     FiCAL                     {- lifAE -}          `gloss`  [ "muffler" ],

    -- ;; milofaE_1
    -- mlfE    milofaE N       muffler

    noun     MiFCaL                    {- milofaE -}        `gloss`  [ "muffler" ] ]

 -- ;--- lfq

 |> "lfq" <| [

    -- ;; laf~aq_1
    -- lfq     laf~aq  PV      concoct;falsify
    -- lfq     laf~iq  IV_yu   concoct;falsify

    verb     FaCCaL                    {- laf~aq -}         `others` [ "laffiq IV_yu" ]
                                                            `gloss`  [ "concoct", "falsify" ],

    -- ;; talofiyq_1
    -- tlfyq   talofiyq        N       concoction;falsification

    noun     TaFCIL                    {- talofiyq -}       `gloss`  [ "concoction", "falsification" ],

    -- ;; talofiyqap_1
    -- tlfyq   talofiyq        NapAt   concocted story;fabrication

    noun     TaFCIL |< aT              {- talofiyqap -}     `others` [ "talfiyq NapAt" ]
                                                            `gloss`  [ "concocted story", "fabrication" ],

    -- ;; mulaf~aq_1
    -- mlfq    mulaf~aq        N-ap    fabricated;falsified     [[mulaf~aq/ADJ]]

    noun     MuFaCCaL                  {- mulaf~aq -}       `gloss`  [ "fabricated", "falsified" ] ]

 -- ;--- lflf

 |> "lflf" <| [

    -- ;; lafolaf_1
    -- lflf    lafolaf PV      wrap up;envelop
    -- lflf    lafolif IV_yu   wrap up;envelop

    verb     FaCCaL                    {- lafolaf -}        `others` [ "laflif IV_yu" ]
                                                            `gloss`  [ "wrap up", "envelop" ],

    -- ;; talafolaf_1
    -- tlflf   talafolaf       PV_intr be enveloped;be wrapped
    -- tlflf   talafolaf       IV_intr be enveloped;be wrapped

    verb     TaFaCCaL                  {- talafolaf -}      `gloss`  [ "be enveloped", "be wrapped" ],

    -- ;; lafolafap_1
    -- lflf    lafolaf Nap_L   wrapping;enveloping

    noun     FaCCaL |< aT              {- lafolafap -}      `others` [ "laflaf Nap_L" ]
                                                            `gloss`  [ "wrapping", "enveloping" ] ]

 -- ;--- lfy

 |> "lfy" <| [

    -- ;; >alofaY_1

    root     Identity                                        ]

 -- ;; >alofaY_1

 |> "lf" <| [

    -- ;; >alofaY_1
    -- >lfY    >alofaY PV_0    find
    -- AlfY    >alofaY PV_0    find
    -- >lfA    >alofA  PV_h    find
    -- AlfA    >alofA  PV_h    find
    -- >lfy    >alofay PV_Atn  find
    -- Alfy    >alofay PV_Atn  find
    -- >lf     >alof   PV_ttAw find
    -- Alf     >alof   PV_ttAw find
    -- lfy     lofiy   IV_0hAnn_yu     find
    -- lf      lof     IV_0hwnyn_yu    find
    -- lfY     lofaY   IV_0_Pass_yu    be found
    -- lfy     lofay   IV_Ann_Pass_yu  be found

    verb     HaFCY                     {- >alofaY -}        `others` [ "lfay IV_Ann_Pass_yu", "'alfA PV_h", "'alfay PV_Atn", "lfY IV_0_Pass_yu", "lf IV_0hwnyn_yu", "lfiy IV_0hAnn_yu", "'alf PV_ttAw" ]
                                                            `gloss`  [ "find", "be found" ],

    -- ;; talAfaY_1
    -- tlAfY   talAfaY PV_0    correct;remove;redress
    -- tlAfA   talAfA  PV_h    correct;remove;redress
    -- tlAfy   talAfay PV_Atn  correct;remove;redress
    -- tlAf    talAf   PV_ttAw correct;remove;redress
    -- tlAfY   talAfaY IV_0    correct;remove;redress
    -- tlAfA   talAfA  IV_h    correct;remove;redress
    -- tlAfy   talAfay IV_Ann  correct;remove;redress
    -- tlAf    talAf   IV_0hwnyn       correct;remove;redress

    verb     TaFACY                    {- talAfaY -}        `others` [ "talAf IV_0hwnyn PV_ttAw", "talAfA PV_h IV_h", "talAfay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "correct", "remove", "redress" ] ]

 -- ;; mulAfAp_1

 |> "mulAfAT" <| [

    -- ;; mulAfAp_1
    -- mlAfA   mulAfA  Napdu   removal;elimination
    -- mlAfy   mulAfay NAt     removal;elimination

    noun     Identity                  {- mulAfAp -}        `others` [ "mulAfay NAt", "mulAfA Napdu" ]
                                                            `gloss`  [ "removal", "elimination" ] ]

 -- ;; talAfiy_1

 |> "talAfiy" <| [

    -- ;; talAfiy_1
    -- tlAfy   talAfiy N0_Nh   removal;correction;reparation
    -- tlAf    talAf   NK      removal;correction;reparation
    -- tlAfy   talAfiy NAn_Nayn        removal;correction;reparation
    -- tlAfy   talAfiy NAt     removal;correction;reparation

    noun     Identity                  {- talAfiy -}        `others` [ "talAf NK" ]
                                                            `gloss`  [ "removal", "correction", "reparation" ] ]

 -- ;--- lfyv

 |> "lfy_t" <| [

    -- ;; lifiyvAn_1

    root     Identity                                        ]

 -- ;; lifiyvAn_1

 |> "lifiy_tAn" <| [

    -- ;; lifiyvAn_1
    -- lfyvAn  lifiyvAn        N0_L    leviathan

    noun     Identity                  {- lifiyvAn -}       `gloss`  [ "leviathan" ] ]

 -- ;; lifiyvAniy~_1

 |> "lifiy_tAn" <| [

    -- ;; lifiyvAniy~_1
    -- lfyvAny lifiyvAniy~     Nall_L  leviathan     [[lifiyvAniy~/ADJ]]

    noun     Identity |< Iy            {- lifiyvAniy~ -}    `gloss`  [ "leviathan" ] ]

 -- ;--- lqb

 |> "lqb" <| [

    -- ;; laq~ab_1
    -- lqb     laq~ab  PV      call;address as
    -- lqb     laq~ib  IV_yu   call;address as

    verb     FaCCaL                    {- laq~ab -}         `others` [ "laqqib IV_yu" ]
                                                            `gloss`  [ "call", "address as" ],

    -- ;; talaq~ab_1
    -- tlqb    talaq~ab        PV_intr be called;be addressed as
    -- tlqb    talaq~ab        IV_intr be called;be addressed as

    verb     TaFaCCaL                  {- talaq~ab -}       `gloss`  [ "be called", "be addressed as" ],

    -- ;; laqab_1
    -- lqb     laqab   Ndu_L   title;nickname
    -- >lqAb   >aloqAb N       titles;nicknames
    -- AlqAb   >aloqAb N       titles;nicknames

    noun     FaCaL                     {- laqab -}          `others` [ "'alqAb N" ]
                                                            `gloss`  [ "title", "nickname", "titles", "nicknames" ],

    -- ;; mulaq~ab_1
    -- mlqb    mulaq~ab        Nall    nicknamed;called     [[mulaq~ab/ADJ]]

    noun     MuFaCCaL                  {- mulaq~ab -}       `gloss`  [ "nicknamed", "called" ] ]

 -- ;--- lqH

 |> "lq.h" <| [

    -- ;; laqaH-a_1
    -- lqH     laqaH   PV      inoculate;pollinate;impregnate
    -- lqH     loqaH   IV      inoculate;pollinate;impregnate

    verb     FaCaL                     {- laqaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lqa.h IV", "laqa.h PV" ]
                                                            `gloss`  [ "inoculate", "pollinate", "impregnate" ],

    -- ;; laq~aH_1
    -- lqH     laq~aH  PV      inoculate;pollinate;impregnate
    -- lqH     laq~iH  IV_yu   inoculate;pollinate;impregnate

    verb     FaCCaL                    {- laq~aH -}         `others` [ "laqqi.h IV_yu" ]
                                                            `gloss`  [ "inoculate", "pollinate", "impregnate" ],

    -- ;; talAqaH_1
    -- tlAqH   talAqaH PV      cross-pollinate
    -- tlAqH   talAqaH IV      cross-pollinate

    verb     TaFACaL                   {- talAqaH -}        `gloss`  [ "cross-pollinate" ],

    -- ;; laqoH_1
    -- lqH     laqoH   N_L     inoculation;pollination;impregnation

    noun     FaCL                      {- laqoH -}          `gloss`  [ "inoculation", "pollination", "impregnation" ],

    -- ;; laqAH_1
    -- lqAH    laqAH   N_L     vaccine;pollen;semen

    noun     FaCAL                     {- laqAH -}          `gloss`  [ "vaccine", "pollen", "semen" ],

    -- ;; taloqiyH_1
    -- tlqyH   taloqiyH        N/At    inoculation;pollination;impregnation

    noun     TaFCIL                    {- taloqiyH -}       `gloss`  [ "inoculation", "pollination", "impregnation" ] ]

 -- ;; lawAqiH_1

 |> "lawAqi.h" <| [

    -- ;; lawAqiH_1
    -- lwAqH   lawAqiH Ndip_L  pollen

    noun     Identity                  {- lawAqiH -}        `gloss`  [ "pollen" ],

    -- ;; mulaq~aH_1
    -- mlqH    mulaq~aH        Nall    vaccinated;inoculated     [[mulaq~aH/ADJ]]

    noun     MuFaCCaL                  {- mulaq~aH -}       `gloss`  [ "vaccinated", "inoculated" ] ]

 -- ;--- lqs

 |> "lqs" <| [

    -- ;; laqis_1
    -- lqs     laqis   N-ap_L  annoyed

    noun     FaCiL                     {- laqis -}          `gloss`  [ "annoyed" ] ]

 -- ;--- lqT

 |> "lq.t" <| [

    -- ;; laqaT-u_1
    -- lqT     laqaT   PV      gather;collect
    -- lqT     loquT   IV      gather;collect

    verb     FaCaL                     {- laqaT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "lqu.t IV", "laqa.t PV" ]
                                                            `gloss`  [ "gather", "collect" ],

    -- ;; laq~aT_1
    -- lqT     laq~aT  PV      gather;collect
    -- lqT     laq~iT  IV_yu   gather;collect

    verb     FaCCaL                    {- laq~aT -}         `others` [ "laqqi.t IV_yu" ]
                                                            `gloss`  [ "gather", "collect" ],

    -- ;; talaq~aT_1
    -- tlqT    talaq~aT        PV      gather;collect
    -- tlqT    talaq~aT        IV      gather;collect

    verb     TaFaCCaL                  {- talaq~aT -}       `gloss`  [ "gather", "collect" ],

    -- ;; {ilotaqaT_1
    -- <ltqT   {ilotaqaT       PV      obtain;receive;collect
    -- AltqT   {ilotaqaT       PV      obtain;receive;collect
    -- ltqT    lotaqiT IV      obtain;receive;collect

    verb     IFtaCaL                   {- {ilotaqaT -}      `others` [ "ltaqi.t IV" ]
                                                            `gloss`  [ "obtain", "receive", "collect" ],

    -- ;; laqaT_1
    -- lqT     laqaT   N_L     gleanings

    noun     FaCaL                     {- laqaT -}          `gloss`  [ "gleanings" ],

    -- ;; laqoTap_1
    -- lqT     laqoT   Napdu_L picture;snapshot
    -- lqT     laqaT   NAt_L   pictures;snapshots

    noun     FaCL |< aT                {- laqoTap -}        `others` [ "laq.t Napdu_L", "laqa.t NAt_L" ]
                                                            `gloss`  [ "picture", "snapshot", "pictures", "snapshots" ],

    -- ;; luqoTap_1
    -- lqT     luqoT   Nap_L   lucky find;bargain
    -- lqT     luqaT   N_L     lucky finds;bargains

    noun     FuCL |< aT                {- luqoTap -}        `others` [ "luq.t Nap_L", "luqa.t N_L" ]
                                                            `gloss`  [ "lucky find", "bargain", "lucky finds", "bargains" ] ]

 -- ;; luqAT_1

 |> "luqA.t" <| [

    -- ;; luqAT_1
    -- lqAT    luqAT   N_L     gleaned;leftover
    -- lqAT    luqAT   Nap_L   gleaned;leftover

    noun     Identity                  {- luqAT -}          `gloss`  [ "gleaned", "leftover" ],

    -- ;; laqiyT_1
    -- lqyT    laqiyT  N-ap_L  picked up;found;foundling
    -- lqTA'   luqaTA' N0_Nh_L picked up;found;foundlings
    -- lqTA&   luqaTA& Nh_L    picked up;found;foundlings
    -- lqTA}   luqaTA} Nhy_L   picked up;found;foundlings

    noun     FaCIL                     {- laqiyT -}         `others` [ "luqa.tA' Nh_L N0_Nh_L Nhy_L" ]
                                                            `gloss`  [ "picked up", "found", "foundling", "foundlings" ],

    -- ;; miloqaT_1
    -- mlqT    miloqaT Ndu     tweezers;pliers;pincers
    -- mlAqT   malAqiT Ndip    tweezers;pliers;pincers

    noun     MiFCaL                    {- miloqaT -}        `others` [ "malAqi.t Ndip" ]
                                                            `gloss`  [ "tweezers", "pliers", "pincers" ],

    -- ;; {ilotiqAT_1
    -- <ltqAT  {ilotiqAT       N/At    reception;obtaining
    -- AltqAT  {ilotiqAT       N/At    reception;obtaining

    noun     IFtiCAL                   {- {ilotiqAT -}      `gloss`  [ "reception", "obtaining" ],

    -- ;; lAqiT_1
    -- lAqT    lAqiT   NduAt_L receiver;pickup;collector

    noun     FACiL                     {- lAqiT -}          `gloss`  [ "receiver", "pickup", "collector" ],

    -- ;; lAqiTap_1
    -- lAqT    lAqiT   NapAt_L detector;search device

    noun     FACiL |< aT               {- lAqiTap -}        `others` [ "lAqi.t NapAt_L" ]
                                                            `gloss`  [ "detector", "search device" ],

    -- ;; mulotaqiT_1
    -- mltqT   mulotaqiT       N-ap    receiver;detector

    noun     MuFtaCiL                  {- mulotaqiT -}      `gloss`  [ "receiver", "detector" ] ]

 -- ;--- lqE

 |> "lq`" <| [

    -- ;; laqaE-a_1
    -- lqE     laqaE   PV      discard
    -- lqE     loqaE   IV      discard

    verb     FaCaL                     {- laqaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lqa` IV", "laqa` PV" ]
                                                            `gloss`  [ "discard" ],

    -- ;; laqoE_1
    -- lqE     laqoE   N_L     discarding

    noun     FaCL                      {- laqoE -}          `gloss`  [ "discarding" ] ]

 -- ;--- lqf

 |> "lqf" <| [

    -- ;; laqif-a_1
    -- lqf     laqif   PV      seize;catch
    -- lqf     loqaf   IV      seize;catch

    verb     FaCiL                     {- laqif-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lqaf IV", "laqif PV" ]
                                                            `gloss`  [ "seize", "catch" ],

    -- ;; talaq~af_1
    -- tlqf    talaq~af        PV      seize;catch
    -- tlqf    talaq~af        IV      seize;catch

    verb     TaFaCCaL                  {- talaq~af -}       `gloss`  [ "seize", "catch" ],

    -- ;; {ilotaqaf_1
    -- <ltqf   {ilotaqaf       PV      seize;catch
    -- Altqf   {ilotaqaf       PV      seize;catch
    -- ltqf    lotaqif IV      seize;catch

    verb     IFtaCaL                   {- {ilotaqaf -}      `others` [ "ltaqif IV" ]
                                                            `gloss`  [ "seize", "catch" ],

    -- ;; laqof_1
    -- lqf     laqof   N_L     seizing;catching

    noun     FaCL                      {- laqof -}          `gloss`  [ "seizing", "catching" ],

    -- ;; laqafAn_1
    -- lqfAn   laqafAn N_L     seizing;catching

    noun     FaCaLAn                   {- laqafAn -}        `gloss`  [ "seizing", "catching" ] ]

 -- ;--- lqlq

 |> "lqlq" <| [

    -- ;; laqolaq_1
    -- lqlq    laqolaq PV      babble;chatter
    -- lqlq    laqoliq IV_yu   babble;chatter

    verb     FaCCaL                    {- laqolaq -}        `others` [ "laqliq IV_yu" ]
                                                            `gloss`  [ "babble", "chatter" ],

    -- ;; laqolaqap_1
    -- lqlq    laqolaq Nap_L   chattering;gossip

    noun     FaCCaL |< aT              {- laqolaqap -}      `others` [ "laqlaq Nap_L" ]
                                                            `gloss`  [ "chattering", "gossip" ],

    -- ;; laqolaq_2
    -- lqlq    laqolaq Ndu_L   stork
    -- lqlAq   laqolAq N_L     stork
    -- lqAlq   laqAliq Ndip_L  stork

    noun     FaCCaL                    {- laqolaq -}        `others` [ "laqlAq N_L", "laqAliq Ndip_L" ]
                                                            `gloss`  [ "stork" ] ]

 -- ;--- lqm

 |> "lqm" <| [

    -- ;; laqam-u_1
    -- lqm     laqam   PV      obstruct
    -- lqm     loqum   IV      obstruct

    verb     FaCaL                     {- laqam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "laqam PV", "lqum IV" ]
                                                            `gloss`  [ "obstruct" ],

    -- ;; laqim-a_1
    -- lqm     laqim   PV      eat;swallow
    -- lqm     loqam   IV      eat;swallow

    verb     FaCiL                     {- laqim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "laqim PV", "lqam IV" ]
                                                            `gloss`  [ "eat", "swallow" ],

    -- ;; laq~am_1
    -- lqm     laq~am  PV      feed;supply;load;upload
    -- lqm     laq~im  IV_yu   feed;supply;load;upload

    verb     FaCCaL                    {- laq~am -}         `others` [ "laqqim IV_yu" ]
                                                            `gloss`  [ "feed", "supply", "load", "upload" ],

    -- ;; >aloqam_1
    -- >lqm    >aloqam PV      make swallow;feed
    -- Alqm    >aloqam PV      make swallow;feed
    -- lqm     loqim   IV_yu   make swallow;feed
    -- lqm     loqam   IV_Pass_yu      be fed

    verb     HaFCaL                    {- >aloqam -}        `others` [ "lqim IV_yu", "lqam IV_Pass_yu" ]
                                                            `gloss`  [ "make swallow", "feed", "be fed" ],

    -- ;; {ilotaqam_1
    -- <ltqm   {ilotaqam       PV      swallow;devour
    -- Altqm   {ilotaqam       PV      swallow;devour
    -- ltqm    lotaqim IV      swallow;devour

    verb     IFtaCaL                   {- {ilotaqam -}      `others` [ "ltaqim IV" ]
                                                            `gloss`  [ "swallow", "devour" ],

    -- ;; luqomap_1
    -- lqm     luqom   Napdu_L morsel
    -- lqm     luqom   Napdu_L daily bread
    -- lqm     luqam   N_L     morsels;bites

    noun     FuCL |< aT                {- luqomap -}        `others` [ "luqam N_L", "luqm Napdu_L" ]
                                                            `gloss`  [ "morsel", "daily bread", "morsels", "bites" ],

    -- ;; luqayomap_1
    -- lqym    luqayom NapAt_L snack;small bite

    noun     FuCayL |< aT              {- luqayomap -}      `others` [ "luqaym NapAt_L" ]
                                                            `gloss`  [ "snack", "small bite" ],

    -- ;; laqiym_1
    -- lqym    laqiym  N_L     supply;load

    noun     FaCIL                     {- laqiym -}         `gloss`  [ "supply", "load" ],

    -- ;; mulaq~im_1
    -- mlqm    mulaq~im        Nall    second gunner;mortar man

    noun     MuFaCCiL                  {- mulaq~im -}       `gloss`  [ "second gunner", "mortar man" ],

    -- ;; laqomiy~_1
    -- lqmy    laqomiy~        N_L     palm wine

    noun     FaCL |< Iy                {- laqomiy~ -}       `gloss`  [ "palm wine" ],

    -- ;; lAqimiy~_1
    -- lAqmy   lAqimiy~        N-ap_L  palm wine     [[lAqimiy~/ADJ]]

    noun     FACiL |< Iy               {- lAqimiy~ -}       `gloss`  [ "palm wine" ] ]

 -- ;; luqomAn_1

 |> "lqmn" <| [

    -- ;; luqomAn_1
    -- lqmAn   luqomAn N0_L    Luqman

    noun     FuCCAL                    {- luqomAn -}        `gloss`  [ "Luqman" ] ]

 -- ;; taloqiym_1

 |> "lqm" <| [

    -- ;; taloqiym_1
    -- tlqym   taloqiym        NduAt   feeding;supplying;loading;uploading

    noun     TaFCIL                    {- taloqiym -}       `gloss`  [ "feeding", "supplying", "loading", "uploading" ] ]

 -- ;--- lqn

 |> "lqn" <| [

    -- ;; laqin-a_1
    -- lqn     laqin   PV-n    understand;infer
    -- lqn     loqan   IV-n    understand;infer

    verb     FaCiL                     {- laqin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lqan IV-n", "laqin PV-n" ]
                                                            `gloss`  [ "understand", "infer" ],

    -- ;; laq~an_1
    -- lqn     laq~an  PV-n    teach;instruct;suggest
    -- lqn     laq~in  IV-n_yu teach;instruct;suggest

    verb     FaCCaL                    {- laq~an -}         `others` [ "laqqin IV-n_yu" ]
                                                            `gloss`  [ "teach", "instruct", "suggest" ],

    -- ;; talaq~an_1
    -- tlqn    talaq~an        PV-n    understand;infer
    -- tlqn    talaq~an        IV-n    understand;infer

    verb     TaFaCCaL                  {- talaq~an -}       `gloss`  [ "understand", "infer" ],

    -- ;; laqAnap_1
    -- lqAn    laqAn   Nap_L   quick understanding;quick grasp

    noun     FaCAL |< aT               {- laqAnap -}        `others` [ "laqAn Nap_L" ]
                                                            `gloss`  [ "quick understanding", "quick grasp" ],

    -- ;; laqAniy~ap_1
    -- lqAny   laqAniy~        Nap_L   quick understanding;quick grasp     [[laqAniy~/NOUN]]

    noun     FaCAL |< Iy |< aT         {- laqAniy~ap -}     `others` [ "laqAniyy Nap_L" ]
                                                            `gloss`  [ "quick understanding", "quick grasp" ],

    -- ;; taloqiyn_1
    -- tlqyn   taloqiyn        N/At    instruction;dictation;suggesting

    noun     TaFCIL                    {- taloqiyn -}       `gloss`  [ "instruction", "dictation", "suggesting" ],

    -- ;; mulaq~in_1
    -- mlqn    mulaq~in        Nall    prompter;inspirer

    noun     MuFaCCiL                  {- mulaq~in -}       `gloss`  [ "prompter", "inspirer" ] ]

 -- ;--- lqw

 |> "lqw" <| [

    -- ;; laqowap_1
    -- lqw     laqow   Nap_L   facial paralysis

    noun     FaCL |< aT                {- laqowap -}        `others` [ "laqw Nap_L" ]
                                                            `gloss`  [ "facial paralysis" ],

    -- ;; maloquw~_1
    -- mlqw    maloquw~        Nall_L  suffering from facial paralysis

    noun     MaFCUL                    {- maloquw~ -}       `gloss`  [ "suffering from facial paralysis" ] ]

 -- ;--- lqy

 |> "lqy" <| [

    -- ;; laqiy-a_1
    -- lqy     laqiy   PV_no-w meet;encounter;find
    -- lq      laq     PV_w    meet;encounter;find
    -- lqY     loqaY   IV_0    meet;encounter;find
    -- lqA     loqA    IV_h    meet;encounter;find
    -- lqy     loqay   IV_Ann  meet;encounter;find
    -- lq      loqa    IV_0hwnyn       meet;encounter;find

    verb     FaCiL                     {- laqiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lqay IV_Ann", "lqA IV_h", "laqiy PV_no-w", "lqa IV_0hwnyn", "lqY IV_0", "laq PV_w" ]
                                                            `gloss`  [ "meet", "encounter", "find" ] ]

 -- ;; lAqaY_1

 |> "lq" <| [

    -- ;; lAqaY_1
    -- lAqY    lAqaY   PV_0    meet;encounter
    -- lAqA    lAqA    PV_h    meet;encounter
    -- lAqy    lAqay   PV_Atn  meet;encounter
    -- lAq     lAq     PV_ttAw meet;encounter
    -- lAqy    lAqiy   IV_0hAnn_yu     meet;encounter
    -- lAq     lAq     IV_0hwnyn_yu    meet;encounter
    -- lAqY    lAqaY   IV_0_Pass_yu    be met;be encountered
    -- lAqy    lAqay   IV_Ann_Pass_yu  be met;be encountered

    verb     FACY                      {- lAqaY -}          `others` [ "lAq IV_0hwnyn_yu PV_ttAw", "lAqA PV_h", "lAqiy IV_0hAnn_yu", "lAqay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "meet", "encounter", "be met", "be encountered" ],

    -- ;; >aloqaY_1
    -- >lqY    >aloqaY PV_0    deliver;throw;arrest
    -- AlqY    >aloqaY PV_0    deliver;throw;arrest
    -- >lqA    >aloqA  PV_h    deliver;throw;arrest
    -- AlqA    >aloqA  PV_h    deliver;throw;arrest
    -- >lqy    >aloqay PV_Atn  deliver;throw;arrest
    -- Alqy    >aloqay PV_Atn  deliver;throw;arrest
    -- >lq     >aloq   PV_ttAw deliver;throw;arrest
    -- Alq     >aloq   PV_ttAw deliver;throw;arrest
    -- lqy     loqiy   IV_0hAnn_yu     deliver;throw;arrest
    -- lq      loq     IV_0hwnyn_yu    deliver;throw;arrest
    -- lqY     loqaY   IV_0_Pass_yu    be delivered;be thrown
    -- lqy     loqay   IV_Ann_Pass_yu  be delivered;be thrown
    -- >lqy    >uloqiy PV_Pass-a       be arrested
    -- Alqy    >uloqiy PV_Pass-a       be arrested

    verb     HaFCY                     {- >aloqaY -}        `others` [ "lq IV_0hwnyn_yu", "lqay IV_Ann_Pass_yu", "'alq PV_ttAw", "'alqay PV_Atn", "lqY IV_0_Pass_yu", "lqiy IV_0hAnn_yu", "'alqA PV_h", "'ulqiy PV_Pass-a" ]
                                                            `gloss`  [ "deliver", "throw", "arrest", "be delivered", "be thrown", "be arrested" ] ]

 -- ;; talaq~aY_1

 |> "lqq" <| [

    -- ;; talaq~aY_1
    -- tlqY    talaq~aY        PV_0    receive
    -- tlqA    talaq~A PV_h    receive
    -- tlqy    talaq~ay        PV_Atn  receive
    -- tlq     talaq~  PV_ttAw receive
    -- tlqY    talaq~aY        IV_0    receive
    -- tlqA    talaq~A IV_h    receive
    -- tlqy    talaq~ay        IV_Ann  receive
    -- tlq     talaq~  IV_0hwnyn       receive

    verb     TaFaCCY                   {- talaq~aY -}       `others` [ "talaqqay PV_Atn IV_Ann", "talaqq IV_0hwnyn PV_ttAw", "talaqqA PV_h IV_h" ]
                                                            `gloss`  [ "receive" ] ]

 -- ;; talAqaY_1

 |> "lq" <| [

    -- ;; talAqaY_1
    -- tlAqY   talAqaY PV_0    meet each other
    -- tlAqA   talAqA  PV_h    meet each other
    -- tlAqy   talAqay PV_Atn  meet each other
    -- tlAq    talAq   PV_ttAw meet each other
    -- tlAqY   talAqaY IV_0    meet each other
    -- tlAqA   talAqA  IV_h    meet each other
    -- tlAqy   talAqay IV_Ann  meet each other
    -- tlAq    talAq   IV_0hwnyn       meet each other

    verb     TaFACY                    {- talAqaY -}        `others` [ "talAqA PV_h IV_h", "talAqay PV_Atn IV_Ann", "talAq IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "meet each other" ],

    -- ;; {ilotaqaY_1
    -- <ltqY   {ilotaqaY       PV_0    meet;encounter
    -- AltqY   {ilotaqaY       PV_0    meet;encounter
    -- <ltqA   {ilotaqA        PV_h    meet;encounter
    -- AltqA   {ilotaqA        PV_h    meet;encounter
    -- <ltqy   {ilotaqay       PV_Atn  meet;encounter
    -- Altqy   {ilotaqay       PV_Atn  meet;encounter
    -- <ltq    {ilotaq PV_ttAw meet;encounter
    -- Altq    {ilotaq PV_ttAw meet;encounter
    -- ltqy    lotaqiy IV_0hAnn        meet;encounter
    -- ltq     lotaq   IV_0hwnyn       meet;encounter
    -- ltqY    lotaqaY IV_0    meet;encounter

    verb     IFtaCY                    {- {ilotaqaY -}      `others` [ "ltaqY IV_0", "iltaq PV_ttAw", "ltaqiy IV_0hAnn", "iltaqay PV_Atn", "iltaqA PV_h", "ltaq IV_0hwnyn" ]
                                                            `gloss`  [ "meet", "encounter" ],

    -- ;; {isotaloqaY_1
    -- <stlqY  {isotaloqaY     PV_0    lie down
    -- AstlqY  {isotaloqaY     PV_0    lie down
    -- <stlqA  {isotaloqA      PV_h    lie down
    -- AstlqA  {isotaloqA      PV_h    lie down
    -- <stlqy  {isotaloqay     PV_Atn  lie down
    -- Astlqy  {isotaloqay     PV_Atn  lie down
    -- <stlq   {isotaloq       PV_ttAw lie down
    -- Astlq   {isotaloq       PV_ttAw lie down
    -- stlqy   sotaloqiy       IV_0hAnn        lie down
    -- stlq    sotaloq IV_0hwnyn       lie down
    -- stlqY   sotaloqaY       IV_0_Pass_yu    lie down

    verb     IstaFCY                   {- {isotaloqaY -}    `others` [ "stalq IV_0hwnyn", "stalqiy IV_0hAnn", "istalqay PV_Atn", "stalqY IV_0_Pass_yu", "istalq PV_ttAw", "istalqA PV_h" ]
                                                            `gloss`  [ "lie down" ],

    -- ;; laqaY_1
    -- lqY     laqaY   N0_L    offal
    -- lqA     laqA    Nhy_L   offal
    -- >lqA'   >aloqA' N0_Nh   offal
    -- AlqA'   >aloqA' N0_Nh   offal
    -- >lqA&   >aloqA& Nh      offal
    -- AlqA&   >aloqA& Nh      offal
    -- >lqA}   >aloqA} Nhy     offal
    -- AlqA}   >aloqA} Nhy     offal

    noun     FaCY                      {- laqaY -}          `others` [ "'alqA' Nh Nhy N0_Nh", "laqA Nhy_L" ]
                                                            `gloss`  [ "offal" ] ]

 -- ;; luqoyA_1

 |> "luqyA" <| [

    -- ;; luqoyA_1
    -- lqyA    luqoyA  Ndip_L  encounter
    -- lqy     luqoy   Nap_L   encounter
    -- lqAy    liqAy   Nap_L   encounter

    noun     Identity                  {- luqoyA -}         `others` [ "liqAy Nap_L", "luqy Nap_L" ]
                                                            `gloss`  [ "encounter" ],

    -- ;; liqA'_1
    -- lqA'    liqA'   N0_Nh_L meeting;encounter;interview
    -- lqA&    liqA&   Nh_L    meeting;encounter;interview
    -- lqA}    liqA}   Nhy_L   meeting;encounter;interview
    -- lqA'    liqA'   NAn_Nayn_L      meetings;encounters;interviews
    -- lqA}    liqA}   Nayn    meetings;encounters;interviews
    -- lqA'    liqA'   NAt_L   meetings;encounters;interviews

    noun     FiCA'                     {- liqA' -}          `gloss`  [ "meeting", "encounter", "interview", "meetings", "encounters", "interviews" ] ]

 -- ;; liqA'a_1

 |> "liqA'a" <| [

    -- ;; liqA'a_1
    -- lqA'    liqA'a  FW-Wa   in compensation or exchange for     [[liqA'a/PREP]]

    noun     Identity                  {- liqA'a -}         `gloss`  [ "in compensation or exchange for" ] ]

 -- ;; >uloqiy~ap_1

 |> "'ulq" <| [

    -- ;; >uloqiy~ap_1
    -- >lqy    >uloqiy~        Napdu   riddle;conundrum     [[>uloqiy~/NOUN]]
    -- Alqy    >uloqiy~        Napdu   riddle;conundrum     [[>uloqiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- >uloqiy~ap -}     `others` [ "'ulqiyy Napdu" ]
                                                            `gloss`  [ "riddle", "conundrum" ],

    -- ;; tiloqA'_1
    -- tlqA'   tiloqA' N0_Nh   opposite;in front of
    -- tlqA&   tiloqA& Nh      opposite;in front of
    -- tlqA}   tiloqA} Nhy     opposite;in front of

    noun     TiFCA'                    {- tiloqA' -}        `gloss`  [ "opposite", "in front of" ],

    -- ;; tiloqA}iy~_1
    -- tlqA}y  tiloqA}iy~      N-ap    automatic;spontaneous     [[tiloqA}iy~/ADJ]]

    noun     TiFCA' |< Iy              {- tiloqA}iy~ -}     `gloss`  [ "automatic", "spontaneous" ],

    -- ;; tiloqA}iy~AF_1
    -- tlqA}y  tiloqA}iy~      NF      automatically;spontaneously     [[tiloqA}iy~/ADV]]

    noun     TiFCA' |< Iy |< aN        {- tiloqA}iy~AF -}   `others` [ "tilqA'iyy NF" ]
                                                            `gloss`  [ "automatically", "spontaneously" ],

    -- ;; tiloqA}iy~ap_1
    -- tlqA}y  tiloqA}iy~      Nap     spontaneity     [[tiloqA}iy~/NOUN]]

    noun     TiFCA' |< Iy |< aT        {- tiloqA}iy~ap -}   `others` [ "tilqA'iyy Nap" ]
                                                            `gloss`  [ "spontaneity" ] ]

 -- ;; maloqaY_1

 |> "malqY" <| [

    -- ;; maloqaY_1
    -- mlqY    maloqaY N0      meeting place;juncture;intersection
    -- mlqA    maloqA  Nhy     meeting place;juncture;intersection
    -- mlqy    maloqay NAn_Nayn        meeting places;junctures;intersections
    -- mlAqy   malAqiy N0_Nh   meeting places;junctures;intersections
    -- mlAq    malAq   NK      meeting places;junctures;intersections

    noun     Identity                  {- maloqaY -}        `others` [ "malAqiy N0_Nh", "malqA Nhy", "malAq NK", "malqay NAn_Nayn" ]
                                                            `gloss`  [ "meeting place", "juncture", "intersection", "meeting places", "junctures", "intersections" ] ]

 -- ;; mulAqAp_1

 |> "mulAqAT" <| [

    -- ;; mulAqAp_1
    -- mlAqA   mulAqA  Napdu   encounter;meeting;reception
    -- mlAqy   mulAqay NAt     encounters;meetings;receptions

    noun     Identity                  {- mulAqAp -}        `others` [ "mulAqay NAt", "mulAqA Napdu" ]
                                                            `gloss`  [ "encounter", "meeting", "reception", "encounters", "meetings", "receptions" ],

    -- ;; <iloqA'_1
    -- <lqA'   <iloqA' N0_Nh   delivering;throwing;arresting
    -- AlqA'   <iloqA' N0_Nh   delivering;throwing;arresting
    -- <lqA&   <iloqA& Nh      delivering;throwing;arresting
    -- AlqA&   <iloqA& Nh      delivering;throwing;arresting
    -- <lqA}   <iloqA} Nhy     delivering;throwing;arresting
    -- AlqA}   <iloqA} Nhy     delivering;throwing;arresting
    -- <lqA'   <iloqA' NAn_Nayn        delivering;throwing;arresting
    -- AlqA'   <iloqA' NAn_Nayn        delivering;throwing;arresting
    -- <lqA}   <iloqA} Nayn    delivering;throwing;arresting
    -- AlqA}   <iloqA} Nayn    delivering;throwing;arresting
    -- <lqA'   <iloqA' NAt     delivering;throwing;arresting
    -- AlqA'   <iloqA' NAt     delivering;throwing;arresting

    noun     HiFCA'                    {- <iloqA' -}        `gloss`  [ "delivering", "throwing", "arresting" ] ]

 -- ;; talaq~iy_1

 |> "talaqqiy" <| [

    -- ;; talaq~iy_1
    -- tlqy    talaq~iy        N0_Nh   receiving;receipt;acquisition
    -- tlq     talaq~  NK      receiving;receipt;acquisition
    -- tlqy    talaq~iy        NAn_Nayn        receiving;receipt;acquisition
    -- tlqy    talaq~iy        NAt     receiving;receipt;acquisition

    noun     Identity                  {- talaq~iy -}       `others` [ "talaqq NK" ]
                                                            `gloss`  [ "receiving", "receipt", "acquisition" ] ]

 -- ;; talAqiy_1

 |> "talAqiy" <| [

    -- ;; talAqiy_1
    -- tlAqy   talAqiy N0_Nh   meeting;encounter
    -- tlAq    talAq   NK      meeting;encounter
    -- tlAqy   talAqiy NAn_Nayn        meeting;encounter
    -- tlAqy   talAqiy NAt     meeting;encounter

    noun     Identity                  {- talAqiy -}        `others` [ "talAq NK" ]
                                                            `gloss`  [ "meeting", "encounter" ],

    -- ;; {ilotiqA'_1
    -- <ltqA'  {ilotiqA'       N0_Nh   meeting;reunion
    -- AltqA'  {ilotiqA'       N0_Nh   meeting;reunion
    -- <ltqA&  {ilotiqA&       Nh      meeting;reunion
    -- AltqA&  {ilotiqA&       Nh      meeting;reunion
    -- <ltqA}  {ilotiqA}       Nhy     meeting;reunion
    -- AltqA}  {ilotiqA}       Nhy     meeting;reunion
    -- <ltqA'  {ilotiqA'       NAn_Nayn        meetings;reunions
    -- AltqA'  {ilotiqA'       NAn_Nayn        meetings;reunions
    -- <ltqA}  {ilotiqA}       Nayn    meetings;reunions
    -- AltqA}  {ilotiqA}       Nayn    meetings;reunions
    -- <ltqA'  {ilotiqA'       NAt     meetings;reunions
    -- AltqA'  {ilotiqA'       NAt     meetings;reunions

    noun     IFtiCA'                   {- {ilotiqA' -}      `gloss`  [ "meeting", "reunion", "meetings", "reunions" ] ]

 -- ;; muloqiy_1

 |> "lqy" <| [

    -- ;; muloqiy_1
    -- mlqy    muloqiy N0F_Nh  mine layer
    -- mlq     muloq   NK      mine layer
    -- mlqy    muloqiy NAn_Nayn        mine layers
    -- mlqy    muloqiy NAt     mine layers

    noun     MuFCiL                    {- muloqiy -}        `others` [ "mulq NK" ]
                                                            `gloss`  [ "mine layer", "mine layers" ] ]

 -- ;; muloqaY_1

 |> "lq" <| [

    -- ;; muloqaY_1
    -- mlqY    muloqaY N0      discarded;thrown;cast     [[muloqaY/ADJ]]
    -- mlqA    muloqA  Nhy     discarded;thrown;cast
    -- mlqy    muloqay NAn_Nayn        discarded;thrown;cast
    -- mlqA    muloqA  Napdu   discarded;thrown;cast
    -- mlqy    muloqay NAt     discarded;thrown;cast

    noun     MuFCaNY                   {- muloqaY -}        `others` [ "mulqay NAt NAn_Nayn", "mulqA Napdu Nhy" ]
                                                            `gloss`  [ "discarded", "thrown", "cast" ] ]

 -- ;; mutalaq~iy_1

 |> "lqy" <| [

    -- ;; mutalaq~iy_1
    -- mtlqy   mutalaq~iy      N0F_Nh  receiving     [[mutalaq~iy/ADJ]]
    -- mtlq    mutalaq~        NK      receiving
    -- mtlqy   mutalaq~iy      NAn_Nayn        receiving
    -- mtlq    mutalaq~        Nuwn_Niyn       receiving
    -- mtlqy   mutalaq~iy      NapAt   receiving

    noun     MutaFaCCiL                {- mutalaq~iy -}     `others` [ "mutalaqq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "receiving" ] ]

 -- ;; mulotaqaY_1

 |> "lq" <| [

    -- ;; mulotaqaY_1
    -- mltqY   mulotaqaY       N0      meeting place;juncture
    -- mltqA   mulotaqA        Nhy     meeting place;juncture
    -- mltqy   mulotaqay       NAn_Nayn        meeting places;junctures
    -- mltqy   mulotaqay       NAt     meeting places;junctures

    noun     MuFtaCaNY                 {- mulotaqaY -}      `others` [ "multaqay NAt NAn_Nayn", "multaqA Nhy" ]
                                                            `gloss`  [ "meeting place", "juncture", "meeting places", "junctures" ] ]

 -- ;--- lk

 |> "lk" <| [

    -- ;; lak~-u_1

    root     Identity                                        ]

 -- ;; lak~-u_1

 |> "lkk" <| [

    -- ;; lak~-u_1
    -- lk      lak~    PV_V    punch
    -- lkk     lakak   PV_C    punch
    -- lk      luk~    IV_V    punch
    -- lkk     lokuk   IV_C    punch

    verb     FaCL                      {- lak~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "lakk PV_V", "lkuk IV_C", "lakak PV_C", "lukk IV_V" ]
                                                            `gloss`  [ "punch" ],

    -- ;; {ilotak~_1
    -- <ltk    {ilotak~        PV_V_intr       be crowded
    -- Altk    {ilotak~        PV_V_intr       be crowded
    -- <ltkk   {ilotakak       PV_C_intr       be crowded
    -- Altkk   {ilotakak       PV_C_intr       be crowded
    -- ltk     lotak~  IV_V_intr       be crowded
    -- ltkk    lotakik IV_C_intr       be crowded

    verb     IFtaCL                    {- {ilotak~ -}       `others` [ "ltakik IV_C_intr", "ltakk IV_V_intr", "iltakak PV_C_intr" ]
                                                            `gloss`  [ "be crowded" ],

    -- ;; lak~_1
    -- lk      lak~    Ndu_L   lac;one hundred thousand
    -- >lkAk   >alokAk N       lac;one hundred thousand
    -- AlkAk   >alokAk N       lac;one hundred thousand
    -- lkwk    lukuwk  N_L     lac;one hundred thousand

    noun     FaCL                      {- lak~ -}           `others` [ "'alkAk N", "lukuwk N_L" ]
                                                            `gloss`  [ "lac", "one hundred thousand" ],

    -- ;; luk~_1
    -- lk      luk~    N_L     lac;resin

    noun     FuCL                      {- luk~ -}           `gloss`  [ "lac", "resin" ],

    -- ;; lak~_2
    -- lk      lak~    N_L     punching

    noun     FaCL                      {- lak~ -}           `gloss`  [ "punching" ] ]

 -- ;--- lkA

 |> "lk'" <| [

    -- ;; laka>-a_1
    -- lk>     laka>   PV->    strike;hit
    -- lk|     laka|   PV-|    strike;hit
    -- lk&     laka&   PV_w    strike;hit
    -- lk>     loka>   IV      strike;hit
    -- lk|     loka|   IV-|    strike;hit
    -- lk&     loka&   IV_wn   strike;hit
    -- lk}     loka}   IV_yn   strike;hit

    verb     FaCaL                     {- laka>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "laka'A PV-|", "laka' PV-> PV_w", "lka'A IV-|", "lka' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "strike", "hit" ],

    -- ;; laki}_1
    -- lk}     laki}   PV_intr remain
    -- lk>     loka>   IV      remain
    -- lk|     loka|   IV-|    remain
    -- lk&     loka&   IV_wn   remain
    -- lk}     loka}   IV_yn   remain

    verb     FaCiL                     {- laki} -}          `others` [ "lka'A IV-|", "lka' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "remain" ],

    -- ;; talak~a>_1
    -- tlk>    talak~a>        PV->_intr       be slow;hesitate
    -- tlk|    talak~a|        PV-|_intr       be slow;hesitate
    -- tlk&    talak~a&        PV_w_intr       be slow;hesitate
    -- tlk>    talak~a>        IV_intr be slow;hesitate
    -- tlk|    talak~a|        IV-|    be slow;hesitate
    -- tlk&    talak~a&        IV_wn   be slow;hesitate
    -- tlk}    talak~a}        IV_yn   be slow;hesitate

    verb     TaFaCCaL                  {- talak~a> -}       `others` [ "talakka'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "be slow", "hesitate" ],

    -- ;; lako'_1
    -- lk'     lako'   N0_L    striking
    -- lk}     lako}   NF_Nhy  striking

    noun     FaCL                      {- lako' -}          `gloss`  [ "striking" ],

    -- ;; laka>_1
    -- lk>     laka>   N0_Nh_L remaining
    -- lk&     laka&   Nh_L    remaining
    -- lk}     laka}   Nhy_L   remaining

    noun     FaCaL                     {- laka> -}          `gloss`  [ "remaining" ] ]

 -- ;; luka>ap_1

 |> "luka'" <| [

    -- ;; luka>ap_1
    -- lk>     luka>   Nap_L   hesitant;slow

    noun     Identity |< aT            {- luka>ap -}        `others` [ "luka' Nap_L" ]
                                                            `gloss`  [ "hesitant", "slow" ] ]

 -- ;; luka>ap_2

 |> "luka'" <| [

    -- ;; luka>ap_2
    -- lk>     luka>   Nap_L   defaulting;in arrears

    noun     Identity |< aT            {- luka>ap -}        `others` [ "luka' Nap_L" ]
                                                            `gloss`  [ "defaulting", "in arrears" ],

    -- ;; talak~u&_1
    -- tlk&    talak~u&        N/At    loafing;loitering
    -- tlk}    talak~u}        Nhy     loafing;loitering

    noun     TaFaCCuL                  {- talak~u& -}       `gloss`  [ "loafing", "loitering" ] ]

 -- ;--- lkz

 |> "lkz" <| [

    -- ;; lakaz-u_1
    -- lkz     lakaz   PV      strike;kick
    -- lkz     lokuz   IV      strike;kick

    verb     FaCaL                     {- lakaz-u -}        `imperf` [ FCuL ]
                                                            `others` [ "lakaz PV", "lkuz IV" ]
                                                            `gloss`  [ "strike", "kick" ],

    -- ;; lakoz_1
    -- lkz     lakoz   N_L     striking;kicking

    noun     FaCL                      {- lakoz -}          `gloss`  [ "striking", "kicking" ],

    -- ;; lakiz_1
    -- lkz     lakiz   N-ap_L  miserly

    noun     FaCiL                     {- lakiz -}          `gloss`  [ "miserly" ],

    -- ;; likAz_1
    -- lkAz    likAz   N_L     pin;nail;peg

    noun     FiCAL                     {- likAz -}          `gloss`  [ "pin", "nail", "peg" ] ]

 -- ;--- lks

 |> "lks" <| [

    -- ;; lukosumburj_1

    root     Identity                                        ]

 -- ;; lukosumburj_1

 |> "luksumbur^g" <| [

    -- ;; lukosumburj_1
    -- lksmbrj lukosumburj     N0_L    Luxembourg
    -- lksmbrg lukosumburg     N0_L    Luxembourg

    noun     Identity                  {- lukosumburj -}    `others` [ "luksumbur.g N0_L" ]
                                                            `gloss`  [ "Luxembourg" ] ]

 -- ;--- lkE

 |> "lk`" <| [

    -- ;; lakiyE_1
    -- lkyE    lakiyE  N/ap_L  wicked;depraved     [[lakiyE/ADJ]]
    -- lkEA'   lukaEA' N0_Nh_L wicked;depraved
    -- lkEA&   lukaEA& Nh_L    wicked;depraved
    -- lkEA}   lukaEA} Nhy_L   wicked;depraved

    noun     FaCIL                     {- lakiyE -}         `others` [ "luka`A' Nh_L N0_Nh_L Nhy_L" ]
                                                            `gloss`  [ "wicked", "depraved" ],

    -- ;; lakAEap_1
    -- lkAE    lakAE   Nap_L   wickedness;depravity

    noun     FaCAL |< aT               {- lakAEap -}        `others` [ "lakA` Nap_L" ]
                                                            `gloss`  [ "wickedness", "depravity" ] ]

 -- ;--- lkm

 |> "lkm" <| [

    -- ;; lakam-u_1
    -- lkm     lakam   PV      punch
    -- lkm     lokum   IV      punch

    verb     FaCaL                     {- lakam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "lakam PV", "lkum IV" ]
                                                            `gloss`  [ "punch" ],

    -- ;; lAkam_1
    -- lAkm    lAkam   PV      have a fist fight with;box with
    -- lAkm    lAkim   IV_yu   have a fist fight with;box with

    verb     FACaL                     {- lAkam -}          `others` [ "lAkim IV_yu" ]
                                                            `gloss`  [ "have a fist fight with", "box with" ],

    -- ;; lakom_1
    -- lkm     lakom   N_L     punching

    noun     FaCL                      {- lakom -}          `gloss`  [ "punching" ],

    -- ;; lakomap_1
    -- lkm     lakom   Napdu_L punch
    -- lkm     lakam   NAt_L   punches

    noun     FaCL |< aT                {- lakomap -}        `others` [ "lakam NAt_L", "lakm Napdu_L" ]
                                                            `gloss`  [ "punch", "punches" ],

    -- ;; milokamap_1
    -- mlkm    milokam NapAt   boxing glove

    noun     MiFCaL |< aT              {- milokamap -}      `others` [ "milkam NapAt" ]
                                                            `gloss`  [ "boxing glove" ],

    -- ;; mulAkamap_1
    -- mlAkm   mulAkam NapAt   boxing

    noun     MuFACaL |< aT             {- mulAkamap -}      `others` [ "mulAkam NapAt" ]
                                                            `gloss`  [ "boxing" ],

    -- ;; mulAkim_1
    -- mlAkm   mulAkim Nall    boxer;pugilist

    noun     MuFACiL                   {- mulAkim -}        `gloss`  [ "boxer", "pugilist" ] ]

 -- ;--- lkn(1)

 |> "lkn(1)" <| [

    -- ;; l`kin_1

    root     Identity                                        ]

 -- ;; l`kin_1

 |> "l_akin" <| [

    -- ;; l`kin_1
    -- lkn     l`kin   FW-Wa   however     [[l`kin/CONJ]]

    noun     Identity                  {- l`kin -}          `gloss`  [ "however" ] ]

 -- ;; l`kin~a_1

 |> "l_akinna" <| [

    -- ;; l`kin~a_1
    -- lkn     l`kin~a FW-Wa   however     [[l`kin~a/CONJ]]
    -- lkn     l`kin~a FW-Wa-n~a       however     [[l`kin~a/CONJ]]
    -- lkn     l`kin~  FW-Wa-n~        however     [[l`kin~/CONJ]]

    noun     Identity                  {- l`kin~a -}        `others` [ "l_akinn FW-Wa-n~" ]
                                                            `gloss`  [ "however" ] ]

 -- ;--- lkn(2)

 |> "lkn(2)" <| [

    -- ;; lakin-a_1

    root     Identity                                        ]

 -- ;; lakin-a_1

 |> "lkn" <| [

    -- ;; lakin-a_1
    -- lkn     lokan   IV-n    stammer

    verb     FaCiL                     {- lakin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lkan IV-n" ]
                                                            `gloss`  [ "stammer" ],

    -- ;; lakonap_1
    -- lkn     lakon   Nap_L   accent

    noun     FaCL |< aT                {- lakonap -}        `others` [ "lakn Nap_L" ]
                                                            `gloss`  [ "accent" ],

    -- ;; lukonap_1
    -- lkn     lukon   Nap_L   incorrect pronunciation

    noun     FuCL |< aT                {- lukonap -}        `others` [ "lukn Nap_L" ]
                                                            `gloss`  [ "incorrect pronunciation" ],

    -- ;; lakAnap_1
    -- lkAn    lakAn   Nap_L   stammer;speech defect

    noun     FaCAL |< aT               {- lakAnap -}        `others` [ "lakAn Nap_L" ]
                                                            `gloss`  [ "stammer", "speech defect" ],

    -- ;; lukuwnap_1
    -- lkwn    lukuwn  Nap_L   stammer;speech defect

    noun     FuCUL |< aT               {- lukuwnap -}       `others` [ "lukuwn Nap_L" ]
                                                            `gloss`  [ "stammer", "speech defect" ],

    -- ;; >alokan_1
    -- >lkn    >alokan Nel     stammerer;stutterer
    -- Alkn    >alokan Nel     stammerer;stutterer
    -- lknA'   lakonA' N0_Nh_L stammerer;stutterer
    -- lknA&   lakonA& Nh_L    stammerer;stutterer
    -- lknA}   lakonA} Nhy_L   stammerer;stutterer

    noun     HaFCaL                    {- >alokan -}        `others` [ "laknA' Nh_L N0_Nh_L Nhy_L" ]
                                                            `gloss`  [ "stammerer", "stutterer" ],

    -- ;; lakan_1
    -- >lkAn   >alokAn N       basins
    -- AlkAn   >alokAn N       basins

    noun     FaCaL                     {- lakan -}          `others` [ "'alkAn N" ]
                                                            `gloss`  [ "basins" ] ]

 -- ;--- lm(1)

 |> "lm(1)" <| [

    -- ;; lam_1

    root     Identity                                        ]

 -- ;; lam_1

 |> "lm" <| [

    -- ;; lam_1
    -- lm      lam     FW-Wa   not   [[lam/NEG_PART]]

    noun     CaL                       {- lam -}            `gloss`  [ "not" ] ]

 -- ;; mAlam_1

 |> "mAlam" <| [

    -- ;; mAlam_1
    -- mAlm    mAlam   FW-Wa   as long as    [[mAlam/CONJ]]

    noun     Identity                  {- mAlam -}          `gloss`  [ "as long as" ] ]

 -- ;; lima_1

 |> "lima" <| [

    -- ;; lima_1
    -- lm      lima    FW-Wa   why   [[lima/INTERROG_PART]]

    noun     Identity                  {- lima -}           `gloss`  [ "why" ] ]

 -- ;--- lm(2)

 |> "lm(2)" <| [

    -- ;; lam~-u_1

    root     Identity                                        ]

 -- ;; lam~-u_1

 |> "lmm" <| [

    -- ;; lam~-u_1
    -- lm      lam~    PV_V    collect;put in order
    -- lmm     lamam   PV_C    collect;put in order
    -- lm      lum~    IV_V    collect;put in order
    -- lmm     lomum   IV_C    collect;put in order

    verb     FaCL                      {- lam~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "lamam PV_C", "lmum IV_C", "lamm PV_V", "lumm IV_V" ]
                                                            `gloss`  [ "collect", "put in order" ],

    -- ;; >alam~_1
    -- >lm     >alam~  PV_V_intr       be acquainted with
    -- Alm     >alam~  PV_V_intr       be acquainted with
    -- >lmm    >alomam PV_C_intr       be acquainted with
    -- Almm    >alomam PV_C_intr       be acquainted with
    -- lm      lim~    IV_V_intr_yu    be acquainted with
    -- lmm     lomim   IV_C_intr_yu    be acquainted with

    verb     HaFaCL                    {- >alam~ -}         `others` [ "lmim IV_C_intr_yu", "limm IV_V_intr_yu", "'almam PV_C_intr" ]
                                                            `gloss`  [ "be acquainted with" ],

    -- ;; {ilotam~_1
    -- <ltm    {ilotam~        PV_V    gather;visit
    -- Altm    {ilotam~        PV_V    gather;visit
    -- <ltmm   {ilotamam       PV_C    gather;visit
    -- Altmm   {ilotamam       PV_C    gather;visit
    -- ltm     lotam~  IV_V    gather;visit
    -- ltmm    lotamim IV_C    gather;visit

    verb     IFtaCL                    {- {ilotam~ -}       `others` [ "ltamim IV_C", "iltamam PV_C", "ltamm IV_V" ]
                                                            `gloss`  [ "gather", "visit" ],

    -- ;; lam~ap_1
    -- lm      lam~    Napdu_L collection;gathering;visit
    -- lmAm    limAm   N_L     collections;gatherings;visits

    noun     FaCL |< aT                {- lam~ap -}         `others` [ "lamm Napdu_L", "limAm N_L" ]
                                                            `gloss`  [ "collection", "gathering", "visit", "collections", "gatherings", "visits" ],

    -- ;; lim~ap_1
    -- lm      lim~    Napdu_L curl;ringlet
    -- lmm     limam   N_L     curls;ringlets

    noun     FiCL |< aT                {- lim~ap -}         `others` [ "limam N_L", "limm Napdu_L" ]
                                                            `gloss`  [ "curl", "ringlet", "curls", "ringlets" ],

    -- ;; lum~ap_1
    -- lm      lum~    Nap_L   traveling party;group

    noun     FuCL |< aT                {- lum~ap -}         `others` [ "lumm Nap_L" ]
                                                            `gloss`  [ "traveling party", "group" ],

    -- ;; lamam_1
    -- lmm     lamam   N_L     touch of insanity

    noun     FaCaL                     {- lamam -}          `gloss`  [ "touch of insanity" ],

    -- ;; limAm_1
    -- lmAm    limAm   NF      occasionally;rarely     [[limAm/ADV]]

    noun     FiCAL                     {- limAm -}          `gloss`  [ "occasionally", "rarely" ],

    -- ;; lam~Am_1
    -- lmAm    lam~Am  N_L     wild thyme

    noun     FaCCAL                    {- lam~Am -}         `gloss`  [ "wild thyme" ],

    -- ;; <ilomAm_1
    -- <lmAm   <ilomAm N/At    knowledge;acquaintance
    -- AlmAm   <ilomAm N/At    knowledge;acquaintance

    noun     HiFCAL                    {- <ilomAm -}        `gloss`  [ "knowledge", "acquaintance" ] ]

 -- ;; lAm~ap_1

 |> "lAmm" <| [

    -- ;; lAm~ap_1
    -- lAm     lAm~    Nap_L   evil eye

    noun     Identity |< aT            {- lAm~ap -}         `others` [ "lAmm Nap_L" ]
                                                            `gloss`  [ "evil eye" ],

    -- ;; malomuwm_1
    -- mlmwm   malomuwm        Nall    collected;gathered     [[malomuwm/ADJ]]

    noun     MaFCUL                    {- malomuwm -}       `gloss`  [ "collected", "gathered" ],

    -- ;; mulim~_1
    -- mlm     mulim~  Nall    knowledgeable;expert     [[mulim~/ADJ]]

    noun     MuFiCL                    {- mulim~ -}         `gloss`  [ "knowledgeable", "expert" ],

    -- ;; mulim~ap_1
    -- mlm     mulim~  NapAt   misfortune;disaster

    noun     MuFiCL |< aT              {- mulim~ap -}       `others` [ "mulimm NapAt" ]
                                                            `gloss`  [ "misfortune", "disaster" ] ]

 -- ;--- lmA

 |> "lm'" <| [

    -- ;; lam~A_1

    root     Identity                                        ]

 -- ;; lam~A_1

 |> "lammA" <| [

    -- ;; lam~A_1
    -- lmA     lam~A   FW-Wa   when;after     [[lam~A/CONJ]]

    noun     Identity                  {- lam~A -}          `gloss`  [ "when", "after" ] ]

 -- ;; limA_1

 |> "limA" <| [

    -- ;; limA_1
    -- lmA     limA    FW-Wa   why/for + what    [[li/PREP+mA/REL_PRON]]

    noun     Identity                  {- limA -}           `gloss`  [ "why / for + what" ] ]

 -- ;; lamA_1

 |> "lm" <| [

    -- ;; lamA_1
    -- lmA     lamA    FW-Wa   (did) not    [[lamA/NEG_PART]]

    noun     FaCA                      {- lamA -}           `gloss`  [ "( did ) not" ] ]

 -- ;--- lmb

 |> "lmb" <| [

    -- ;; lamobap_1
    -- lmb     lamob   NapAt_L lamp

    noun     FaCL |< aT                {- lamobap -}        `others` [ "lamb NapAt_L" ]
                                                            `gloss`  [ "lamp" ] ]

 -- ;; lamobAjw_1

 |> "lambA^gw" <| [

    -- ;; lamobAjw_1
    -- lmbAjw  lamobAjw        N0_L    lumbago

    noun     Identity                  {- lamobAjw -}       `gloss`  [ "lumbago" ] ]

 -- ;; lamobuwr_1

 |> "lmbr" <| [

    -- ;; lamobuwr_1
    -- lmbwr   lamobuwr        Nprop   Lumpur

    noun     FaCCUL                    {- lamobuwr -}       `gloss`  [ "Lumpur" ] ]

 -- ;--- lmj

 |> "lm^g" <| [

    -- ;; talam~aj_1
    -- tlmj    talam~aj        PV      have a snack
    -- tlmj    talam~aj        IV      have a snack

    verb     TaFaCCaL                  {- talam~aj -}       `gloss`  [ "have a snack" ],

    -- ;; lumojap_1
    -- lmj     lumoj   Nap_L   appetizer;snack

    noun     FuCL |< aT                {- lumojap -}        `others` [ "lum^g Nap_L" ]
                                                            `gloss`  [ "appetizer", "snack" ] ]

 -- ;--- lmH

 |> "lm.h" <| [

    -- ;; lamaH-a_1
    -- lmH     lamaH   PV      glance;notice
    -- lmH     lomaH   IV      glance;notice

    verb     FaCaL                     {- lamaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lma.h IV", "lama.h PV" ]
                                                            `gloss`  [ "glance", "notice" ],

    -- ;; lam~aH_1
    -- lmH     lam~aH  PV      allude;refer
    -- lmH     lam~iH  IV_yu   allude;refer

    verb     FaCCaL                    {- lam~aH -}         `others` [ "lammi.h IV_yu" ]
                                                            `gloss`  [ "allude", "refer" ],

    -- ;; lAmaH_1
    -- lAmH    lAmaH   PV      glance at
    -- lAmH    lAmiH   IV_yu   glance at

    verb     FACaL                     {- lAmaH -}          `others` [ "lAmi.h IV_yu" ]
                                                            `gloss`  [ "glance at" ],

    -- ;; >alomaH_1
    -- >lmH    >alomaH PV      mention;refer
    -- AlmH    >alomaH PV      mention;refer
    -- lmH     lomiH   IV_yu   mention;refer
    -- lmH     lomaH   IV_Pass_yu      be mentioned;be referred

    verb     HaFCaL                    {- >alomaH -}        `others` [ "lma.h IV_Pass_yu", "lmi.h IV_yu" ]
                                                            `gloss`  [ "mention", "refer", "be mentioned", "be referred" ],

    -- ;; talAmaH_1
    -- tlAmH   talAmaH PV      appear
    -- tlAmH   talAmaH IV      appear

    verb     TaFACaL                   {- talAmaH -}        `gloss`  [ "appear" ],

    -- ;; lamoH_1
    -- lmH     lamoH   N_L     glance;instant

    noun     FaCL                      {- lamoH -}          `gloss`  [ "glance", "instant" ],

    -- ;; lamoHap_1
    -- lmH     lamoH   Napdu_L glance;glimpse
    -- lmH     lamaH   NAt_L   glances;glimpses

    noun     FaCL |< aT                {- lamoHap -}        `others` [ "lama.h NAt_L", "lam.h Napdu_L" ]
                                                            `gloss`  [ "glance", "glimpse", "glances", "glimpses" ],

    -- ;; lam~AH_1
    -- lmAH    lam~AH  N_L     shining     [[lam~AH/ADJ]]

    noun     FaCCAL                    {- lam~AH -}         `gloss`  [ "shining" ] ]

 -- ;; malAmiH_1

 |> "malAmi.h" <| [

    -- ;; malAmiH_1
    -- mlAmH   malAmiH Ndip    features;characteristics

    noun     Identity                  {- malAmiH -}        `gloss`  [ "features", "characteristics" ],

    -- ;; talomiyH_1
    -- tlmyH   talomiyH        Ndu     allusion;suggestion
    -- tlAmyH  talAmiyH        Ndip    early symptoms;allusions

    noun     TaFCIL                    {- talomiyH -}       `others` [ "talAmiy.h Ndip" ]
                                                            `gloss`  [ "allusion", "suggestion", "early symptoms", "allusions" ],

    -- ;; talomiyHAF_1
    -- tlmyH   talomiyH        NF      indirectly;through allusion     [[talomiyH/ADV]]

    noun     TaFCIL |< aN              {- talomiyHAF -}     `others` [ "talmiy.h NF" ]
                                                            `gloss`  [ "indirectly", "through allusion" ],

    -- ;; mulam~iH_1
    -- mlmH    mulam~iH        Nall    alluding;referring     [[mulam~iH/ADJ]]

    noun     MuFaCCiL                  {- mulam~iH -}       `gloss`  [ "alluding", "referring" ] ]

 -- ;--- lmz

 |> "lmz" <| [

    -- ;; lamaz-ui_1
    -- lmz     lamaz   PV      criticize;slander
    -- lmz     lomuz   IV      criticize;slander
    -- lmz     lomiz   IV      criticize;slander

    verb     FaCaL                     {- lamaz-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "lmuz IV", "lamaz PV", "lmiz IV" ]
                                                            `gloss`  [ "criticize", "slander" ],

    -- ;; lamoz_1
    -- lmz     lamoz   N_L     criticizing;slandering

    noun     FaCL                      {- lamoz -}          `gloss`  [ "criticizing", "slandering" ] ]

 -- ;; lumazap_1

 |> "lumaz" <| [

    -- ;; lumazap_1
    -- lmz     lumaz   Nap_L   fault-finder;carper

    noun     Identity |< aT            {- lumazap -}        `others` [ "lumaz Nap_L" ]
                                                            `gloss`  [ "fault-finder", "carper" ],

    -- ;; lam~Az_1
    -- lmAz    lam~Az  Nall_L  fault-finder;carper     [[lam~Az/ADJ]]

    noun     FaCCAL                    {- lam~Az -}         `gloss`  [ "fault-finder", "carper" ] ]

 -- ;--- lms

 |> "lms" <| [

    -- ;; lamas-ui_1
    -- lms     lamas   PV      touch;perceive
    -- lms     lomus   IV      touch;perceive
    -- lms     lomis   IV      touch;perceive

    verb     FaCaL                     {- lamas-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "lamas PV", "lmis IV", "lmus IV" ]
                                                            `gloss`  [ "touch", "perceive" ],

    -- ;; lAmas_1
    -- lAms    lAmas   PV      touch;feel
    -- lAms    lAmis   IV_yu   touch;feel

    verb     FACaL                     {- lAmas -}          `others` [ "lAmis IV_yu" ]
                                                            `gloss`  [ "touch", "feel" ],

    -- ;; talam~as_1
    -- tlms    talam~as        PV      feel out;grope
    -- tlms    talam~as        IV      feel out;grope

    verb     TaFaCCaL                  {- talam~as -}       `gloss`  [ "feel out", "grope" ],

    -- ;; talAmas_1
    -- tlAms   talAmas PV_intr be in mutual contact
    -- tlAms   talAmas IV_intr be in mutual contact

    verb     TaFACaL                   {- talAmas -}        `gloss`  [ "be in mutual contact" ],

    -- ;; {ilotamas_1
    -- <ltms   {ilotamas       PV      solicit;search for
    -- Altms   {ilotamas       PV      solicit;search for
    -- ltms    lotamis IV      solicit;search for

    verb     IFtaCaL                   {- {ilotamas -}      `others` [ "ltamis IV" ]
                                                            `gloss`  [ "solicit", "search for" ],

    -- ;; lamos_1
    -- lms     lamos   N_L     feeling;touch

    noun     FaCL                      {- lamos -}          `gloss`  [ "feeling", "touch" ],

    -- ;; lamosiy~_1
    -- lmsy    lamosiy~        N-ap_L  tactile;touch     [[lamosiy~/ADJ]]

    noun     FaCL |< Iy                {- lamosiy~ -}       `gloss`  [ "tactile", "touch" ],

    -- ;; lamosap_1
    -- lms     lamos   Napdu_L touch;tinge;trace
    -- lms     lamas   NAt_L   touches;tinges;traces

    noun     FaCL |< aT                {- lamosap -}        `others` [ "lamas NAt_L", "lams Napdu_L" ]
                                                            `gloss`  [ "touch", "tinge", "trace", "touches", "tinges", "traces" ],

    -- ;; lamosiy~ap_1
    -- lmsy    lamosiy~        Nap_L   unripe date     [[lamosiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- lamosiy~ap -}     `others` [ "lamsiyy Nap_L" ]
                                                            `gloss`  [ "unripe date" ],

    -- ;; lamiys_1
    -- lmys    lamiys  N-ap_L  soft to the touch     [[lamiys/ADJ]]

    noun     FaCIL                     {- lamiys -}         `gloss`  [ "soft to the touch" ],

    -- ;; malomas_1
    -- mlms    malomas N       touch

    noun     MaFCaL                    {- malomas -}        `gloss`  [ "touch" ],

    -- ;; malomas_2
    -- mlms    malomas Ndu     point contact
    -- mlAms   malAmis Ndip    points of contact

    noun     MaFCaL                    {- malomas -}        `others` [ "malAmis Ndip" ]
                                                            `gloss`  [ "point contact", "points of contact" ],

    -- ;; malomasiy~_1
    -- mlmsy   malomasiy~      N-ap    tactual;tactile     [[malomasiy~/ADJ]]

    noun     MaFCaL |< Iy              {- malomasiy~ -}     `gloss`  [ "tactual", "tactile" ],

    -- ;; mulAmasap_1
    -- mlAms   mulAmas NapAt   touching;feeling

    noun     MuFACaL |< aT             {- mulAmasap -}      `others` [ "mulAmas NapAt" ]
                                                            `gloss`  [ "touching", "feeling" ],

    -- ;; talam~us_1
    -- tlms    talam~us        N/At    search;quest

    noun     TaFaCCuL                  {- talam~us -}       `gloss`  [ "search", "quest" ],

    -- ;; talAmus_1
    -- tlAms   talAmus N/At    mutual contact

    noun     TaFACuL                   {- talAmus -}        `gloss`  [ "mutual contact" ],

    -- ;; {ilotimAs_1
    -- <ltmAs  {ilotimAs       N/At    request;solicitation;petition
    -- AltmAs  {ilotimAs       N/At    request;solicitation;petition

    noun     IFtiCAL                   {- {ilotimAs -}      `gloss`  [ "request", "solicitation", "petition" ],

    -- ;; malomuws_1
    -- mlmws   malomuws        N-ap    tangible;noticeable     [[malomuws/ADJ]]     <pos>malomuws/ADJ</pos>

    noun     MaFCUL                    {- malomuws -}       `gloss`  [ "tangible", "noticeable [ [ malomuws / ADJ ] ] malomuws /  / pos>" ],

    -- ;; mulotamas_1
    -- mltms   mulotamas       NduAt   request;petition;application

    noun     MuFtaCaL                  {- mulotamas -}      `gloss`  [ "request", "petition", "application" ] ]

 -- ;--- lmS

 |> "lm.s" <| [

    -- ;; lamaS-u_1
    -- lmS     lamaS   PV      make faces at;rail at
    -- lmS     lomuS   IV      make faces at;rail at

    verb     FaCaL                     {- lamaS-u -}        `imperf` [ FCuL ]
                                                            `others` [ "lmu.s IV", "lama.s PV" ]
                                                            `gloss`  [ "make faces at", "rail at" ],

    -- ;; lamoS_1
    -- lmS     lamoS   N_L     making faces at;railing at

    noun     FaCL                      {- lamoS -}          `gloss`  [ "making faces at", "railing at" ] ]

 -- ;--- lmZ

 |> "lm.z" <| [

    -- ;; lamaZ-u_1
    -- lmZ     lamaZ   PV      smack the lips
    -- lmZ     lomuZ   IV      smack the lips

    verb     FaCaL                     {- lamaZ-u -}        `imperf` [ FCuL ]
                                                            `others` [ "lmu.z IV", "lama.z PV" ]
                                                            `gloss`  [ "smack the lips" ],

    -- ;; talam~aZ_1
    -- tlmZ    talam~aZ        PV      smack the lips;slander
    -- tlmZ    talam~aZ        IV      smack the lips;slander

    verb     TaFaCCaL                  {- talam~aZ -}       `gloss`  [ "smack the lips", "slander" ],

    -- ;; lamoZ_1
    -- lmZ     lamoZ   N_L     smacking the lips

    noun     FaCL                      {- lamoZ -}          `gloss`  [ "smacking the lips" ] ]

 -- ;--- lmE

 |> "lm`" <| [

    -- ;; lamaE-a_1
    -- lmE     lamaE   PV      shine;glitter
    -- lmE     lomaE   IV      shine;glitter

    verb     FaCaL                     {- lamaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lama` PV", "lma` IV" ]
                                                            `gloss`  [ "shine", "glitter" ],

    -- ;; lam~aE_1
    -- lmE     lam~aE  PV      polish;make shine
    -- lmE     lam~iE  IV_yu   polish;make shine

    verb     FaCCaL                    {- lam~aE -}         `others` [ "lammi` IV_yu" ]
                                                            `gloss`  [ "polish", "make shine" ],

    -- ;; >alomaE_1
    -- >lmE    >alomaE PV      wave;point out
    -- AlmE    >alomaE PV      wave;point out
    -- lmE     lomiE   IV_yu   wave;point out
    -- lmE     lomaE   IV_Pass_yu      be waved;be pointed out

    verb     HaFCaL                    {- >alomaE -}        `others` [ "lma` IV_Pass_yu", "lmi` IV_yu" ]
                                                            `gloss`  [ "wave", "point out", "be waved", "be pointed out" ],

    -- ;; {ilotamaE_1
    -- <ltmE   {ilotamaE       PV      flash;glitter
    -- AltmE   {ilotamaE       PV      flash;glitter
    -- ltmE    lotamiE IV      flash;glitter

    verb     IFtaCaL                   {- {ilotamaE -}      `others` [ "ltami` IV" ]
                                                            `gloss`  [ "flash", "glitter" ],

    -- ;; lamoE_1
    -- lmE     lamoE   N_L     shine;glitter

    noun     FaCL                      {- lamoE -}          `gloss`  [ "shine", "glitter" ],

    -- ;; lamaEAn_1
    -- lmEAn   lamaEAn N_L     shine;glitter

    noun     FaCaLAn                   {- lamaEAn -}        `gloss`  [ "shine", "glitter" ],

    -- ;; lumoEap_1
    -- lmE     lumoE   Nap_L   shine;glitter

    noun     FuCL |< aT                {- lumoEap -}        `others` [ "lum` Nap_L" ]
                                                            `gloss`  [ "shine", "glitter" ],

    -- ;; limAE_1
    -- lmAE    limAE   N_L     shine;glitter

    noun     FiCAL                     {- limAE -}          `gloss`  [ "shine", "glitter" ],

    -- ;; lam~AE_1
    -- lmAE    lam~AE  N-ap_L  shining;glossy     [[lam~AE/ADJ]]

    noun     FaCCAL                    {- lam~AE -}         `gloss`  [ "shining", "glossy" ],

    -- ;; >alomaE_2
    -- >lmE    >alomaE Nel     bright;shrewd
    -- AlmE    >alomaE Nel     bright;shrewd

    noun     HaFCaL                    {- >alomaE -}        `gloss`  [ "bright", "shrewd" ],

    -- ;; >alomaEiy~_1
    -- >lmEy   >alomaEiy~      Nall    bright;shrewd     [[>alomaEiy~/ADJ]]
    -- AlmEy   >alomaEiy~      Nall    bright;shrewd     [[>alomaEiy~/ADJ]]

    noun     HaFCaL |< Iy              {- >alomaEiy~ -}     `gloss`  [ "bright", "shrewd" ],

    -- ;; >alomaEiy~ap_1
    -- >lmEy   >alomaEiy~      Nap     cleverness;shrewdness     [[>alomaEiy~/NOUN]]
    -- AlmEy   >alomaEiy~      Nap     cleverness;shrewdness     [[>alomaEiy~/NOUN]]

    noun     HaFCaL |< Iy |< aT        {- >alomaEiy~ap -}   `others` [ "'alma`iyy Nap" ]
                                                            `gloss`  [ "cleverness", "shrewdness" ],

    -- ;; talomiyE_1
    -- tlmyE   talomiyE        N/At    polishing

    noun     TaFCIL                    {- talomiyE -}       `gloss`  [ "polishing" ],

    -- ;; <ilomAE_1
    -- <lmAE   <ilomAE N/At    allusion
    -- AlmAE   <ilomAE N/At    allusion

    noun     HiFCAL                    {- <ilomAE -}        `gloss`  [ "allusion" ],

    -- ;; lAmiE_1
    -- lAmE    lAmiE   N/ap_L  splendid;illustrious
    -- lwAmE   lawAmiE Ndip_L  splendid;illustrious

    noun     FACiL                     {- lAmiE -}          `others` [ "lawAmi` Ndip_L" ]
                                                            `gloss`  [ "splendid", "illustrious" ],

    -- ;; lAmiEap_1
    -- lAmE    lAmiE   Nap_L   gloss;shine

    noun     FACiL |< aT               {- lAmiEap -}        `others` [ "lAmi` Nap_L" ]
                                                            `gloss`  [ "gloss", "shine" ],

    -- ;; mutalam~iE_1
    -- mtlmE   mutalam~iE      N-ap    shining;radiant     [[mutalam~iE/ADJ]]

    noun     MutaFaCCiL                {- mutalam~iE -}     `gloss`  [ "shining", "radiant" ] ]

 -- ;--- lmfA

 |> "lmf'" <| [

    -- ;; limofAwiy~_1

    root     Identity                                        ]

 -- ;; limofAwiy~_1

 |> "lmfw" <| [

    -- ;; limofAwiy~_1
    -- lmfAwy  limofAwiy~      N-ap_L  lymphatic     [[limofAwiy~/ADJ]]

    noun     FiCCAL |< Iy              {- limofAwiy~ -}     `gloss`  [ "lymphatic" ] ]

 -- ;--- lmlm

 |> "lmlm" <| [

    -- ;; lamolam_1
    -- lmlm    lamolam PV      gather up
    -- lmlm    lamolim IV_yu   gather up

    verb     FaCCaL                    {- lamolam -}        `others` [ "lamlim IV_yu" ]
                                                            `gloss`  [ "gather up" ],

    -- ;; mulamolim_1
    -- mlmlm   mulamolim       N-ap    elephant trunk;proboscis

    noun     MuFaCCiL                  {- mulamolim -}      `gloss`  [ "elephant trunk", "proboscis" ] ]

 -- ;--- ln

 |> "ln" <| [

    -- ;; lan_1
    -- ln      lan     FW-Wa   (will) not   [[lan/NEG_PART]]

    noun     CaL                       {- lan -}            `gloss`  [ "( will ) not" ] ]

 -- ;--- lnd

 |> "lnd" <| [

    -- ;; lanodan_1

    root     Identity                                        ]

 -- ;; lanodan_1

 |> "lndn" <| [

    -- ;; lanodan_1
    -- lndn    lanodan N0_L    London

    noun     FaCCaL                    {- lanodan -}        `gloss`  [ "London" ],

    -- ;; lanodaniy~_1
    -- lndny   lanodaniy~      Nall_L  London;Londoner     [[lanodaniy~/NOUN]]
    -- lndny   lanodaniy~      Nall_L  London;Londoner     [[lanodaniy~/ADJ]]

    noun     FaCCaL |< Iy              {- lanodaniy~ -}     `gloss`  [ "London", "Londoner" ] ]

 -- ;--- ln$

 |> "ln^s" <| [

    -- ;; lano$_1
    -- ln$     lano$   N/At_L  motorboat;launch

    noun     FaCL                      {- lano$ -}          `gloss`  [ "motorboat", "launch" ] ]

 -- ;--- lnyn

 |> "lnyn" <| [

    -- ;; liniyn_1

    root     Identity                                        ]

 -- ;; liniyn_1

 |> "liniyn" <| [

    -- ;; liniyn_1
    -- lnyn    liniyn  Nprop   Lenin

    noun     Identity                  {- liniyn -}         `gloss`  [ "Lenin" ] ]

 -- ;; liniynojrAd_1

 |> "liniyn^grAd" <| [

    -- ;; liniynojrAd_1
    -- lnynjrAd        liniynojrAd     N0_L    Leningrad
    -- lnyngrAd        liniynogrAd     N0_L    Leningrad

    noun     Identity                  {- liniynojrAd -}    `others` [ "liniyn.grAd N0_L" ]
                                                            `gloss`  [ "Leningrad" ] ]

 -- ;--- lhb

 |> "lhb" <| [

    -- ;; lahib-a_1
    -- lhb     lahib   PV      burn;flame
    -- lhb     lohab   IV      burn;flame

    verb     FaCiL                     {- lahib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lhab IV", "lahib PV" ]
                                                            `gloss`  [ "burn", "flame" ],

    -- ;; lah~ab_1
    -- lhb     lah~ab  PV      kindle;provoke;inflame
    -- lhb     lah~ib  IV_yu   kindle;provoke;inflame

    verb     FaCCaL                    {- lah~ab -}         `others` [ "lahhib IV_yu" ]
                                                            `gloss`  [ "kindle", "provoke", "inflame" ],

    -- ;; >alohab_1
    -- >lhb    >alohab PV      kindle;provoke;inflame
    -- Alhb    >alohab PV      kindle;provoke;inflame
    -- lhb     lohib   IV_yu   kindle;provoke;inflame
    -- lhb     lohab   IV_Pass_yu      be kindled;be provoked;be inflamed

    verb     HaFCaL                    {- >alohab -}        `others` [ "lhib IV_yu", "lhab IV_Pass_yu" ]
                                                            `gloss`  [ "kindle", "provoke", "inflame", "be kindled", "be provoked", "be inflamed" ],

    -- ;; talah~ab_1
    -- tlhb    talah~ab        PV      burn;be ablaze
    -- tlhb    talah~ab        IV      burn;be ablaze

    verb     TaFaCCaL                  {- talah~ab -}       `gloss`  [ "burn", "be ablaze" ],

    -- ;; {ilotahab_1
    -- <lthb   {ilotahab       PV      flare up;be inflamed
    -- Althb   {ilotahab       PV      flare up;be inflamed
    -- lthb    lotahib IV      flare up;be inflamed

    verb     IFtaCaL                   {- {ilotahab -}      `others` [ "ltahib IV" ]
                                                            `gloss`  [ "flare up", "be inflamed" ],

    -- ;; lahab_1
    -- lhb     lahab   N_L     flame

    noun     FaCaL                     {- lahab -}          `gloss`  [ "flame" ],

    -- ;; lahiyb_1
    -- lhyb    lahiyb  N_L     flame

    noun     FaCIL                     {- lahiyb -}         `gloss`  [ "flame" ] ]

 -- ;; luhAb_1

 |> "luhAb" <| [

    -- ;; luhAb_1
    -- lhAb    luhAb   N_L     flame

    noun     Identity                  {- luhAb -}          `gloss`  [ "flame" ],

    -- ;; lahobAn_1
    -- lhbAn   lahobAn Ndip_L  thirsty     [[lahobAn/ADJ]]
    -- lhbY    lahobaY N0_L    thirsty
    -- lhbA    lahobA  Nhy_L   thirsty
    -- lhAb    lihAb   N_L     thirsty

    noun     FaCLAn                    {- lahobAn -}        `others` [ "lahbA Nhy_L", "lihAb N_L", "lahbY N0_L" ]
                                                            `gloss`  [ "thirsty" ],

    -- ;; <ilohAb_1
    -- <lhAb   <ilohAb N/At    kindling;provoking;inflaming
    -- AlhAb   <ilohAb N/At    kindling;provoking;inflaming

    noun     HiFCAL                    {- <ilohAb -}        `gloss`  [ "kindling", "provoking", "inflaming" ],

    -- ;; {ilotihAb_1
    -- <lthAb  {ilotihAb       N/At    inflammation
    -- AlthAb  {ilotihAb       N/At    inflammation

    noun     IFtiCAL                   {- {ilotihAb -}      `gloss`  [ "inflammation" ],

    -- ;; {ilotihAbiy~_1
    -- <lthAby {ilotihAbiy~    N-ap    inflammatory;inflammable     [[{ilotihAbiy~/ADJ]]
    -- AlthAby {ilotihAbiy~    N-ap    inflammatory;inflammable     [[{ilotihAbiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {ilotihAbiy~ -}   `gloss`  [ "inflammatory", "inflammable" ],

    -- ;; mulotahib_1
    -- mlthb   mulotahib       Nall    burning;ablaze;inflamed     [[mulotahib/ADJ]]

    noun     MuFtaCiL                  {- mulotahib -}      `gloss`  [ "burning", "ablaze", "inflamed" ] ]

 -- ;--- lhv

 |> "lh_t" <| [

    -- ;; lahav-a_1
    -- lhv     lahav   PV      pant;gasp
    -- lhv     lohav   IV      pant;gasp

    verb     FaCaL                     {- lahav-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lha_t IV", "laha_t PV" ]
                                                            `gloss`  [ "pant", "gasp" ],

    -- ;; lahov_1
    -- lhv     lahov   N_L     panting;gasping

    noun     FaCL                      {- lahov -}          `gloss`  [ "panting", "gasping" ] ]

 -- ;; luhAv_1

 |> "luhA_t" <| [

    -- ;; luhAv_1
    -- lhAv    luhAv   N_L     panting;gasping

    noun     Identity                  {- luhAv -}          `gloss`  [ "panting", "gasping" ],

    -- ;; lahovAn_1
    -- lhvAn   lahovAn Ndip_L  panting;out of breath     [[lahovAn/ADJ]]
    -- lhvY    lahovaY N0_L    panting;out of breath
    -- lhvA    lahovA  Nhy_L   panting;out of breath

    noun     FaCLAn                    {- lahovAn -}        `others` [ "lah_tY N0_L", "lah_tA Nhy_L" ]
                                                            `gloss`  [ "panting", "out of breath" ],

    -- ;; lAhiv_1
    -- lAhv    lAhiv   Nall_L  panting;out of breath     [[lAhiv/ADJ]]

    noun     FACiL                     {- lAhiv -}          `gloss`  [ "panting", "out of breath" ] ]

 -- ;--- lhj

 |> "lh^g" <| [

    -- ;; lahij-a_1
    -- lhj     lahij   PV_intr be dedicated;be fond of
    -- lhj     lohaj   IV_intr be dedicated;be fond of

    verb     FaCiL                     {- lahij-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lha^g IV_intr", "lahi^g PV_intr" ]
                                                            `gloss`  [ "be dedicated", "be fond of" ],

    -- ;; >alohaj_1
    -- >lhj    >alohaj PV      praise
    -- Alhj    >alohaj PV      praise
    -- lhj     lohij   IV_yu   praise
    -- lhj     lohaj   IV_Pass_yu      be praised

    verb     HaFCaL                    {- >alohaj -}        `others` [ "lha^g IV_Pass_yu", "lhi^g IV_yu" ]
                                                            `gloss`  [ "praise", "be praised" ] ]

 -- ;; {ilohAj~_1

 |> "ilhA^g^g" <| [

    -- ;; {ilohAj~_1
    -- <lhAj   {ilohAj~        PV_V    curdle;coagulate
    -- AlhAj   {ilohAj~        PV_V    curdle;coagulate
    -- <lhAjj  {ilohAjaj       PV_C    curdle;coagulate
    -- AlhAjj  {ilohAjaj       PV_C    curdle;coagulate
    -- lhAj    lohAj~  IV_V    curdle;coagulate
    -- lhAjj   lohAjaj IV_C    curdle;coagulate

    verb     Identity                  {- {ilohAj~ -}       `others` [ "ilhA^ga^g PV_C", "lhA^g^g IV_V", "lhA^ga^g IV_C" ]
                                                            `gloss`  [ "curdle", "coagulate" ],

    -- ;; lahojap_1
    -- lhj     lahoj   Napdu_L tone;dialect
    -- lhj     lahaj   NAt_L   dialects;tones

    noun     FaCL |< aT                {- lahojap -}        `others` [ "lah^g Napdu_L", "laha^g NAt_L" ]
                                                            `gloss`  [ "tone", "dialect", "dialects", "tones" ],

    -- ;; luhojap_1
    -- lhj     luhoj   Nap_L   appetizer

    noun     FuCL |< aT                {- luhojap -}        `others` [ "luh^g Nap_L" ]
                                                            `gloss`  [ "appetizer" ] ]

 -- ;--- lhd

 |> "lhd" <| [

    -- ;; lahad-a_1
    -- lhd     lahad   PV      overburden
    -- lhd     lohad   IV      overburden

    verb     FaCaL                     {- lahad-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lhad IV", "lahad PV" ]
                                                            `gloss`  [ "overburden" ],

    -- ;; lahod_1
    -- lhd     lahod   N_L     overburdening

    noun     FaCL                      {- lahod -}          `gloss`  [ "overburdening" ] ]

 -- ;--- lh*m

 |> "lh_dm" <| [

    -- ;; laho*am_1
    -- lh*m    laho*am N-ap_L  pointed;sharp

    noun     FaCCaL                    {- laho*am -}        `gloss`  [ "pointed", "sharp" ] ]

 -- ;--- lhT

 |> "lh.t" <| [

    -- ;; lahaT-a_1
    -- lhT     lahaT   PV      slap
    -- lhT     lohaT   IV      slap

    verb     FaCaL                     {- lahaT-a -}        `imperf` [ FCaL ]
                                                            `others` [ "laha.t PV", "lha.t IV" ]
                                                            `gloss`  [ "slap" ],

    -- ;; lahoT_1
    -- lhT     lahoT   N_L     slapping

    noun     FaCL                      {- lahoT -}          `gloss`  [ "slapping" ] ]

 -- ;--- lhf

 |> "lhf" <| [

    -- ;; lahif-a_1
    -- lhf     lahif   PV      regret;deplore
    -- lhf     lohaf   IV      regret;deplore

    verb     FaCiL                     {- lahif-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lahif PV", "lhaf IV" ]
                                                            `gloss`  [ "regret", "deplore" ],

    -- ;; talah~af_1
    -- tlhf    talah~af        PV_intr be anxious;be impatient
    -- tlhf    talah~af        IV_intr be anxious;be impatient

    verb     TaFaCCaL                  {- talah~af -}       `gloss`  [ "be anxious", "be impatient" ],

    -- ;; lahof_1
    -- lhf     lahof   N_L     regret;grief;sorrow

    noun     FaCL                      {- lahof -}          `gloss`  [ "regret", "grief", "sorrow" ],

    -- ;; lahofap_1
    -- lhf     lahof   Nap_L   apprehension;yearning;sorrow

    noun     FaCL |< aT                {- lahofap -}        `others` [ "lahf Nap_L" ]
                                                            `gloss`  [ "apprehension", "yearning", "sorrow" ],

    -- ;; lahofAn_1
    -- lhfAn   lahofAn Ndip_L  worried;regretful;grieved     [[lahofAn/ADJ]]
    -- lhfY    lahofaY N0_L    worried;regretful;grieved
    -- lhfA    lahofA  Nhy_L   worried;regretful;grieved
    -- lhAfY   lahAfaY N0_L    worried;eager
    -- lhAfA   lahAfA  Nhy_L   worried;eager
    -- lhf     luhuf   N_L     worried;eager

    noun     FaCLAn                    {- lahofAn -}        `others` [ "lahAfA Nhy_L", "lahfY N0_L", "luhuf N_L", "lahAfY N0_L", "lahfA Nhy_L" ]
                                                            `gloss`  [ "worried", "regretful", "grieved", "eager" ],

    -- ;; lahiyf_1
    -- lhyf    lahiyf  N/ap_L  eager;desirous;worried     [[lahiyf/ADJ]]
    -- lhAf    lihAf   N_L     eager;desirous;worried

    noun     FaCIL                     {- lahiyf -}         `others` [ "lihAf N_L" ]
                                                            `gloss`  [ "eager", "desirous", "worried" ],

    -- ;; lAhif_1
    -- lAhf    lAhif   Nall_L  worried;regretful     [[lAhif/ADJ]]

    noun     FACiL                     {- lAhif -}          `gloss`  [ "worried", "regretful" ],

    -- ;; malohuwf_1
    -- mlhwf   malohuwf        Nall    worried;eager;desirous     [[malohuwf/ADJ]]

    noun     MaFCUL                    {- malohuwf -}       `gloss`  [ "worried", "eager", "desirous" ],

    -- ;; mutalah~if_1
    -- mtlhf   mutalah~if      Nall    yearning;anxious;impatient     [[mutalah~if/ADJ]]

    noun     MutaFaCCiL                {- mutalah~if -}     `gloss`  [ "yearning", "anxious", "impatient" ] ]

 -- ;--- lhq

 |> "lhq" <| [

    -- ;; lahiq-a_1
    -- lhq     lahiq   PV_intr be white
    -- lhq     lohaq   IV_intr be white

    verb     FaCiL                     {- lahiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lhaq IV_intr", "lahiq PV_intr" ]
                                                            `gloss`  [ "be white" ] ]

 -- ;; laholaq_1

 |> "lhlq" <| [

    -- ;; laholaq_1
    -- lhlq    laholaq PV_intr be thirsty
    -- lhlq    laholiq IV_intr_yu      be thirsty

    verb     FaCCaL                    {- laholaq -}        `others` [ "lahliq IV_intr_yu" ]
                                                            `gloss`  [ "be thirsty" ] ]

 -- ;--- lhm

 |> "lhm" <| [

    -- ;; lahim-a_1
    -- lhm     lahim   PV      consume;destroy;devour
    -- lhm     loham   IV      consume;destroy;devour

    verb     FaCiL                     {- lahim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lham IV", "lahim PV" ]
                                                            `gloss`  [ "consume", "destroy", "devour" ],

    -- ;; >aloham_1
    -- >lhm    >aloham PV      inspire;make swallow
    -- Alhm    >aloham PV      inspire;make swallow
    -- lhm     lohim   IV_yu   inspire;make swallow
    -- lhm     loham   IV_Pass_yu      be inspired;be made to swallow

    verb     HaFCaL                    {- >aloham -}        `others` [ "lham IV_Pass_yu", "lhim IV_yu" ]
                                                            `gloss`  [ "inspire", "make swallow", "be inspired", "be made to swallow" ],

    -- ;; talah~am_1
    -- tlhm    talah~am        PV      consume;destroy;devour
    -- tlhm    talah~am        IV      consume;destroy;devour

    verb     TaFaCCaL                  {- talah~am -}       `gloss`  [ "consume", "destroy", "devour" ],

    -- ;; {ilotaham_1
    -- <lthm   {ilotaham       PV      consume;destroy;devour
    -- Althm   {ilotaham       PV      consume;destroy;devour
    -- lthm    lotahim IV      consume;destroy;devour

    verb     IFtaCaL                   {- {ilotaham -}      `others` [ "ltahim IV" ]
                                                            `gloss`  [ "consume", "destroy", "devour" ],

    -- ;; {isotaloham_1
    -- <stlhm  {isotaloham     PV      seek inspiration;be inspired
    -- Astlhm  {isotaloham     PV      seek inspiration;be inspired
    -- stlhm   sotalohim       IV      seek inspiration;be inspired

    verb     IstaFCaL                  {- {isotaloham -}    `others` [ "stalhim IV" ]
                                                            `gloss`  [ "seek inspiration", "be inspired" ],

    -- ;; lahom_1
    -- lhm     lahom   N_L     consuming;destroying;devouring

    noun     FaCL                      {- lahom -}          `gloss`  [ "consuming", "destroying", "devouring" ],

    -- ;; lahim_1
    -- lhm     lahim   N-ap_L  greedy

    noun     FaCiL                     {- lahim -}          `gloss`  [ "greedy" ],

    -- ;; lahuwm_1
    -- lhwm    lahuwm  N-ap_L  greedy

    noun     FaCUL                     {- lahuwm -}         `gloss`  [ "greedy" ],

    -- ;; <ilohAm_1
    -- <lhAm   <ilohAm N/At    inspiration
    -- AlhAm   <ilohAm N/At    inspiration

    noun     HiFCAL                    {- <ilohAm -}        `gloss`  [ "inspiration" ],

    -- ;; <ilohAm_2
    -- <lhAm   <ilohAm Nprop   Ilham
    -- AlhAm   <ilohAm Nprop   Ilham

    noun     HiFCAL                    {- <ilohAm -}        `gloss`  [ "Ilham" ],

    -- ;; mulohim_1
    -- mlhm    mulohim NapAt   inspiration

    noun     MuFCiL                    {- mulohim -}        `gloss`  [ "inspiration" ],

    -- ;; {ilotihAm_1
    -- <lthAm  {ilotihAm       NduAt   devouring;swallowing up
    -- AlthAm  {ilotihAm       NduAt   devouring;swallowing up

    noun     IFtiCAL                   {- {ilotihAm -}      `gloss`  [ "devouring", "swallowing up" ],

    -- ;; {isotilohAm_1
    -- <stlhAm {isotilohAm     N/At    search for inspiration;inspiration
    -- AstlhAm {isotilohAm     N/At    search for inspiration;inspiration

    noun     IstiFCAL                  {- {isotilohAm -}    `gloss`  [ "search for inspiration", "inspiration" ],

    -- ;; muloham_1
    -- mlhm    muloham Nall    inspired     [[muloham/ADJ]]

    noun     MuFCaL                    {- muloham -}        `gloss`  [ "inspired" ] ]

 -- ;--- lhw

 |> "lhw" <| [

    -- ;; lahA-u_1

    root     Identity                                        ]

 -- ;; lahA-u_1

 |> "lh" <| [

    -- ;; lahA-u_1
    -- lhA     lahA    PV_0h   play;be amused with;renounce
    -- lhw     lahaw   PV_Atn  play;be amused with;renounce
    -- lh      lah     PV_ttAw play;be amused with;renounce
    -- lhw     lohuw   IV_0hAnn        play;be amused with;renounce
    -- lh      loh     IV_0hwnyn       play;be amused with;renounce
    -- lhY     lohaY   IV_0_Pass_yu    play;be amused with;renounce
    -- lhy     lohay   IV_Ann_Pass_yu  play;be amused with;renounce

    verb     FaCA                      {- lahA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "lhY IV_0_Pass_yu", "lh IV_0hwnyn", "lhuw IV_0hAnn", "lah PV_ttAw", "lahaw PV_Atn", "lhay IV_Ann_Pass_yu", "lahA PV_0h" ]
                                                            `gloss`  [ "play", "be amused with", "renounce" ] ]

 -- ;; lahiy-a_1

 |> "lhy" <| [

    -- ;; lahiy-a_1
    -- lhy     lahiy   PV_no-w like;renounce
    -- lh      lah     PV_w    like;renounce
    -- lhY     lohaY   IV_0    like;renounce
    -- lhA     lohA    IV_h    like;renounce
    -- lhy     lohay   IV_Ann  like;renounce
    -- lh      loha    IV_0hwnyn       like;renounce

    verb     FaCiL                     {- lahiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lhY IV_0", "lahiy PV_no-w", "lha IV_0hwnyn", "lah PV_w", "lhay IV_Ann", "lhA IV_h" ]
                                                            `gloss`  [ "like", "renounce" ] ]

 -- ;; lah~aY_1

 |> "lhh" <| [

    -- ;; lah~aY_1
    -- lhY     lah~aY  PV_0    delight;amuse;distract
    -- lhA     lah~A   PV_h    delight;amuse;distract
    -- lhy     lah~ay  PV_Atn  delight;amuse;distract
    -- lh      lah~    PV_ttAw delight;amuse;distract
    -- lhy     lah~iy  IV_0hAnn_yu     delight;amuse;distract
    -- lh      lah~    IV_0hwnyn_yu    delight;amuse;distract
    -- lhY     lah~aY  IV_0_Pass_yu    be delighted;be amused;be distracted
    -- lhy     lah~ay  IV_Ann_Pass_yu  be delighted;be amused;be distracted

    verb     FaCCY                     {- lah~aY -}         `others` [ "lahhiy IV_0hAnn_yu", "lahh IV_0hwnyn_yu PV_ttAw", "lahhay PV_Atn IV_Ann_Pass_yu", "lahhA PV_h" ]
                                                            `gloss`  [ "delight", "amuse", "distract", "be delighted", "be amused", "be distracted" ] ]

 -- ;; lAhaY_1

 |> "lh" <| [

    -- ;; lAhaY_1
    -- lAhY    lAhaY   PV_0    approach
    -- lAhA    lAhA    PV_h    approach
    -- lAhy    lAhay   PV_Atn  approach
    -- lAh     lAh     PV_ttAw approach
    -- lAhy    lAhiy   IV_0hAnn_yu     approach
    -- lAh     lAh     IV_0hwnyn_yu    approach
    -- lAhY    lAhaY   IV_0_Pass_yu    be approached
    -- lAhy    lAhay   IV_Ann_Pass_yu  be approached

    verb     FACY                      {- lAhaY -}          `others` [ "lAhiy IV_0hAnn_yu", "lAhA PV_h", "lAh IV_0hwnyn_yu PV_ttAw", "lAhay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "approach", "be approached" ],

    -- ;; >alohaY_1
    -- >lhY    >alohaY PV_0    entertain;delight;distract
    -- AlhY    >alohaY PV_0    entertain;delight;distract
    -- >lhA    >alohA  PV_h    entertain;delight;distract
    -- AlhA    >alohA  PV_h    entertain;delight;distract
    -- >lhy    >alohay PV_Atn  entertain;delight;distract
    -- Alhy    >alohay PV_Atn  entertain;delight;distract
    -- >lh     >aloh   PV_ttAw entertain;delight;distract
    -- Alh     >aloh   PV_ttAw entertain;delight;distract
    -- lhy     lohiy   IV_0hAnn_yu     entertain;delight;distract
    -- lh      loh     IV_0hwnyn_yu    entertain;delight;distract
    -- lhY     lohaY   IV_0_Pass_yu    be entertained;be delighted;be distracted
    -- lhy     lohay   IV_Ann_Pass_yu  be entertained;be delighted;be distracted

    verb     HaFCY                     {- >alohaY -}        `others` [ "lhY IV_0_Pass_yu", "lh IV_0hwnyn_yu", "'alhA PV_h", "lhiy IV_0hAnn_yu", "'alhay PV_Atn", "lhay IV_Ann_Pass_yu", "'alh PV_ttAw" ]
                                                            `gloss`  [ "entertain", "delight", "distract", "be entertained", "be delighted", "be distracted" ] ]

 -- ;; talah~aY_1

 |> "lhh" <| [

    -- ;; talah~aY_1
    -- tlhY    talah~aY        PV_0    be amused;be entertained
    -- tlhy    talah~ay        PV_Atn  be amused;be entertained
    -- tlh     talah~  PV_ttAw_intr    be amused;be entertained
    -- tlhY    talah~aY        IV_0    be amused;be entertained
    -- tlhy    talah~ay        IV_Ann  be amused;be entertained
    -- tlh     talah~  IV_0hwnyn       be amused;be entertained

    verb     TaFaCCY                   {- talah~aY -}       `others` [ "talahh PV_ttAw_intr IV_0hwnyn", "talahhay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be amused", "be entertained" ] ]

 -- ;; talAhaY_1

 |> "lh" <| [

    -- ;; talAhaY_1
    -- tlAhY   talAhaY PV_0    be amused;be entertained
    -- tlAhA   talAhA  PV_h    be amused;be entertained
    -- tlAhy   talAhay PV_Atn  be amused;be entertained
    -- tlAh    talAh   PV_ttAw_intr    be amused;be entertained
    -- tlAhY   talAhaY IV_0    be amused;be entertained
    -- tlAhA   talAhA  IV_h    be amused;be entertained
    -- tlAhy   talAhay IV_Ann  be amused;be entertained
    -- tlAh    talAh   IV_0hwnyn       be amused;be entertained

    verb     TaFACY                    {- talAhaY -}        `others` [ "talAhay PV_Atn IV_Ann", "talAhA PV_h IV_h", "talAh PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be amused", "be entertained" ],

    -- ;; {ilotahaY_1
    -- <lthY   {ilotahaY       PV_0    be distracted;be entertained;play with
    -- AlthY   {ilotahaY       PV_0    be distracted;be entertained;play with
    -- <lthA   {ilotahA        PV_h    be distracted;be entertained;play with
    -- AlthA   {ilotahA        PV_h    be distracted;be entertained;play with
    -- <lthy   {ilotahay       PV_Atn  be distracted;be entertained;play with
    -- Althy   {ilotahay       PV_Atn  be distracted;be entertained;play with
    -- <lth    {ilotah PV_ttAw_intr    be distracted;be entertained;play with
    -- Alth    {ilotah PV_ttAw_intr    be distracted;be entertained;play with
    -- lthy    lotahiy IV_0hAnn        be distracted;be entertained;play with
    -- lth     lotah   IV_0hwnyn       be distracted;be entertained;play with
    -- lthY    lotahaY IV_0_Pass_yu    be distracted;be entertained;play with

    verb     IFtaCY                    {- {ilotahaY -}      `others` [ "ltahY IV_0_Pass_yu", "iltahay PV_Atn", "ltahiy IV_0hAnn", "iltahA PV_h", "iltah PV_ttAw_intr", "ltah IV_0hwnyn" ]
                                                            `gloss`  [ "be distracted", "be entertained", "play with" ] ]

 -- ;; lahow_1

 |> "lhw" <| [

    -- ;; lahow_1
    -- lhw     lahow   N_L     entertainment;amusement

    noun     FaCL                      {- lahow -}          `gloss`  [ "entertainment", "amusement" ] ]

 -- ;; lahAp_1

 |> "lahAT" <| [

    -- ;; lahAp_1
    -- lhA     lahA    Napdu_L uvula
    -- lhw     lahaw   NAt_L   uvulas
    -- lhy     lahay   NAt_L   uvulas
    -- lhy     luhiy~  N_L     uvula
    -- lhA'    lihA'   N0_Nh_L uvula
    -- lhA&    lihA&   Nh_L    uvula
    -- lhA}    lihA}   Nhy_L   uvula

    noun     Identity                  {- lahAp -}          `others` [ "lahaw NAt_L", "luhiyy N_L", "lihA' Nh_L N0_Nh_L Nhy_L", "lahay NAt_L", "lahA Napdu_L" ]
                                                            `gloss`  [ "uvula", "uvulas" ],

    -- ;; lahawiy~_1
    -- lhwy    lahawiy~        N-ap_L  uvular     [[lahawiy~/ADJ]]

    noun     FaCaL |< Iy               {- lahawiy~ -}       `gloss`  [ "uvular" ] ]

 -- ;; malohAp_1

 |> "malhAT" <| [

    -- ;; malohAp_1
    -- mlhA    malohA  Nap     object of delight;comedy

    noun     Identity                  {- malohAp -}        `others` [ "malhA Nap" ]
                                                            `gloss`  [ "object of delight", "comedy" ] ]

 -- ;; malohaY_1

 |> "malhY" <| [

    -- ;; malohaY_1
    -- mlhY    malohaY N0      amusement center
    -- mlhA    malohA  Nhy     amusement center
    -- mlhy    malohay NAn_Nayn        amusement centers
    -- mlAhy   malAhiy N0_Nh   amusement centers
    -- mlAh    malAh   NK      amusement centers

    noun     Identity                  {- malohaY -}        `others` [ "malAh NK", "malhay NAn_Nayn", "malhA Nhy", "malAhiy N0_Nh" ]
                                                            `gloss`  [ "amusement center", "amusement centers" ] ]

 -- ;; milohaY_1

 |> "milhY" <| [

    -- ;; milohaY_1
    -- mlhY    milohaY N0      toy
    -- mlhA    milohA  Nhy     toy
    -- mlhy    milohay NAn_Nayn        toys

    noun     Identity                  {- milohaY -}        `others` [ "milhA Nhy", "milhay NAn_Nayn" ]
                                                            `gloss`  [ "toy", "toys" ] ]

 -- ;; talohiyap_1

 |> "lhy" <| [

    -- ;; talohiyap_1
    -- tlhy    talohiy Nap     distraction;amusement

    noun     TaFCiL |< aT              {- talohiyap -}      `others` [ "talhiy Nap" ]
                                                            `gloss`  [ "distraction", "amusement" ],

    -- ;; lAhiy_1
    -- lAhy    lAhiy   N0F     oblivious;heedless     [[lAhiy/ADJ]]
    -- lAh     lAh     NK      oblivious;heedless
    -- lAhy    lAhiy   NAn_Nayn_L      oblivious;heedless
    -- lAh     lAh     Nuwn_Niyn_L     oblivious;heedless
    -- lAhy    lAhiy   NapAt_L oblivious;heedless

    noun     FACiL                     {- lAhiy -}          `others` [ "lAh Nuwn_Niyn_L NK" ]
                                                            `gloss`  [ "oblivious", "heedless" ],

    -- ;; mulohiy_1
    -- mlhy    mulohiy N0F_Nh  amusing;diverting     [[mulohiy/ADJ]]
    -- mlh     muloh   NK      amusing;diverting
    -- mlhy    mulohiy NAn_Nayn        amusing;diverting
    -- mlh     muloh   Nuwn_Niyn       amusing;diverting
    -- mlhy    mulohiy NapAt   amusing;diverting

    noun     MuFCiL                    {- mulohiy -}        `others` [ "mulh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "amusing", "diverting" ] ]

 -- ;--- lhwj

 |> "lhw^g" <| [

    -- ;; lahowajap_1
    -- lhwj    lahowaj Nap_L   haste;hurry

    noun     FaCCaL |< aT              {- lahowajap -}      `others` [ "lahwa^g Nap_L" ]
                                                            `gloss`  [ "haste", "hurry" ] ]

 -- ;--- lw

 |> "lw" <| [

    -- ;; law_1
    -- lw      law     FW-Wa   if           [[law/CONJ]]

    noun     CaL                       {- law -}            `gloss`  [ "if" ] ]

 -- ;; lawolA_1

 |> "lawlA" <| [

    -- ;; lawolA_1
    -- lwlA    lawolA  FW-Wa   if not       [[lawolA/CONJ]]

    noun     Identity                  {- lawolA -}         `gloss`  [ "if not" ],

    -- ;; luw_1
    -- lw      luw     FW-Wa   Le     [[luw/NOUN_PROP]]

    noun     CuL                       {- luw -}            `gloss`  [ "Le" ] ]

 -- ;--- lwA

 |> "lw'" <| [

    -- ;; luwAnodA_1

    root     Identity                                        ]

 -- ;; luwAnodA_1

 |> "luwAndA" <| [

    -- ;; luwAnodA_1
    -- lwAndA  luwAnodA        Nprop   Luanda

    noun     Identity                  {- luwAnodA -}       `gloss`  [ "Luanda" ] ]

 -- ;--- lwb

 |> "lwb" <| [

    -- ;; lAb-u_1

    root     Identity                                        ]

 -- ;; lAb-u_1

 |> "lb" <| [

    -- ;; lAb-u_1
    -- lAb     lAb     PV_V    wander;move about
    -- lb      lub     PV_C    wander;move about
    -- lwb     luwb    IV_V    wander;move about
    -- lb      lub     IV_C    wander;move about

    verb     FAL                       {- lAb-u -}          `imperf` [ FCuL ]
                                                            `others` [ "luwb IV_V", "lAb PV_V", "lub PV_C IV_C" ]
                                                            `gloss`  [ "wander", "move about" ] ]

 -- ;; luwbin_1

 |> "luwbin" <| [

    -- ;; luwbin_1
    -- lwbn    luwbin  Nprop   Le Pen

    noun     Identity                  {- luwbin -}         `gloss`  [ "Le Pen" ] ]

 -- ;; luwbiy_1

 |> "luwbiy" <| [

    -- ;; luwbiy_1
    -- lwby    luwbiy  N0_L    lobby

    noun     Identity                  {- luwbiy -}         `gloss`  [ "lobby" ] ]

 -- ;; luwbiyA_1

 |> "luwbiyA" <| [

    -- ;; luwbiyA_1
    -- lwbyA   luwbiyA N0_L    green beans;string beans
    -- lwbyA'  luwbiyA'        N0_Nh_L green beans;string beans
    -- lwbyA&  luwbiyA&        Nh_L    green beans;string beans
    -- lwbyA}  luwbiyA}        Nhy_L   green beans;string beans

    noun     Identity                  {- luwbiyA -}        `others` [ "luwbiyA' Nh_L N0_Nh_L Nhy_L" ]
                                                            `gloss`  [ "green beans", "string beans" ] ]

 -- ;--- lwt

 |> "lwt" <| [

    -- ;; luwt_1
    -- lwt     luwt    N0_L    fish

    noun     FuCL                      {- luwt -}           `gloss`  [ "fish" ] ]

 -- ;; luwtis_1

 |> "luwtis" <| [

    -- ;; luwtis_1
    -- lwts    luwtis  Nprop   Lotus

    noun     Identity                  {- luwtis -}         `gloss`  [ "Lotus" ] ]

 -- ;; luwto$A_1

 |> "luwt^sA" <| [

    -- ;; luwto$A_1
    -- lwt$A   luwto$A Nprop   Luca

    noun     Identity                  {- luwto$A -}        `gloss`  [ "Luca" ] ]

 -- ;--- lwv

 |> "lw_t" <| [

    -- ;; lAv-u_1

    root     Identity                                        ]

 -- ;; lAv-u_1

 |> "l_t" <| [

    -- ;; lAv-u_1
    -- lAv     lAv     PV_V    pollute
    -- lv      luv     PV_C    pollute
    -- lwv     luwv    IV_V    pollute
    -- lv      luv     IV_C    pollute

    verb     FAL                       {- lAv-u -}          `imperf` [ FCuL ]
                                                            `others` [ "lA_t PV_V", "luw_t IV_V", "lu_t PV_C IV_C" ]
                                                            `gloss`  [ "pollute" ] ]

 -- ;; lawiv-a_1

 |> "lw_t" <| [

    -- ;; lawiv-a_1
    -- lwv     lawiv   PV      hesitate;be dilatory
    -- lwv     lowav   IV      hesitate;be dilatory

    verb     FaCiL                     {- lawiv-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lwa_t IV", "lawi_t PV" ]
                                                            `gloss`  [ "hesitate", "be dilatory" ],

    -- ;; law~av_1
    -- lwv     law~av  PV      pollute
    -- lwv     law~iv  IV_yu   pollute

    verb     FaCCaL                    {- law~av -}         `others` [ "lawwi_t IV_yu" ]
                                                            `gloss`  [ "pollute" ],

    -- ;; talaw~av_1
    -- tlwv    talaw~av        PV_intr be polluted
    -- tlwv    talaw~av        IV_intr be polluted

    verb     TaFaCCaL                  {- talaw~av -}       `gloss`  [ "be polluted" ] ]

 -- ;; {ilotAv_1

 |> "l_t" <| [

    -- ;; {ilotAv_1
    -- <ltAv   {ilotAv PV_V_intr       be muddy;be murky
    -- AltAv   {ilotAv PV_V_intr       be muddy;be murky
    -- <ltv    {ilotav PV_C_intr       be muddy;be murky
    -- Altv    {ilotav PV_C_intr       be muddy;be murky
    -- ltAv    lotAv   IV_V_intr       be muddy;be murky
    -- ltv     lotav   IV_C_intr       be muddy;be murky

    verb     IFtAL                     {- {ilotAv -}        `others` [ "lta_t IV_C_intr", "ltA_t IV_V_intr", "ilta_t PV_C_intr" ]
                                                            `gloss`  [ "be muddy", "be murky" ] ]

 -- ;; lawov_1

 |> "lw_t" <| [

    -- ;; lawov_1
    -- lwv     lawov   N_L     dirt
    -- >lwAv   >alowAv N       dirt
    -- AlwAv   >alowAv N       dirt

    noun     FaCL                      {- lawov -}          `others` [ "'alwA_t N" ]
                                                            `gloss`  [ "dirt" ],

    -- ;; lawovap_1
    -- lwv     lawov   Nap_L   stain;spot

    noun     FaCL |< aT                {- lawovap -}        `others` [ "law_t Nap_L" ]
                                                            `gloss`  [ "stain", "spot" ],

    -- ;; luwvap_1
    -- lwv     luwv    Nap_L   fatigue;insanity

    noun     FuCL |< aT                {- luwvap -}         `others` [ "luw_t Nap_L" ]
                                                            `gloss`  [ "fatigue", "insanity" ],

    -- ;; talowiyv_1
    -- tlwyv   talowiyv        N/At    pollution;contamination

    noun     TaFCIL                    {- talowiyv -}       `gloss`  [ "pollution", "contamination" ],

    -- ;; talaw~uv_1
    -- tlwv    talaw~uv        N/At    pollution;contamination

    noun     TaFaCCuL                  {- talaw~uv -}       `gloss`  [ "pollution", "contamination" ],

    -- ;; mulaw~iv_1
    -- mlwv    mulaw~iv        Nall    polluting;contaminating     [[mulaw~iv/ADJ]]

    noun     MuFaCCiL                  {- mulaw~iv -}       `gloss`  [ "polluting", "contaminating" ],

    -- ;; mulaw~iv_2
    -- mlwv    mulaw~iv        Nall    pollutant;contaminant     [[mulaw~iv/NOUN]]

    noun     MuFaCCiL                  {- mulaw~iv -}       `gloss`  [ "pollutant", "contaminant" ],

    -- ;; mulaw~av_1
    -- mlwv    mulaw~av        Nall    polluted;contaminated     [[mulaw~av/ADJ]]

    noun     MuFaCCaL                  {- mulaw~av -}       `gloss`  [ "polluted", "contaminated" ] ]

 -- ;; mulotAv_1

 |> "l_t" <| [

    -- ;; mulotAv_1
    -- mltAv   mulotAv N-ap    cloudy;murky     [[mulotAv/ADJ]]

    noun     MuFtAL                    {- mulotAv -}        `gloss`  [ "cloudy", "murky" ],

    -- ;; mulotAv_2
    -- mltAv   mulotAv N-ap    disturbed;deranged     [[mulotAv/ADJ]]

    noun     MuFtAL                    {- mulotAv -}        `gloss`  [ "disturbed", "deranged" ] ]

 -- ;--- lwj

 |> "lw^g" <| [

    -- ;; luwj_1
    -- lwj     luwj    N/At_L  lodge
    -- >lwAj   >alowAj N       lodges
    -- AlwAj   >alowAj N       lodges

    noun     FuCL                      {- luwj -}           `others` [ "'alwA^g N" ]
                                                            `gloss`  [ "lodge", "lodges" ] ]

 -- ;--- lwjs

 |> "lw^gs" <| [

    -- ;; luwjisotiy~_1

    root     Identity                                        ]

 -- ;; luwjisotiy~_1

 |> "luw^gist" <| [

    -- ;; luwjisotiy~_1
    -- lwjsty  luwjisotiy~     N-ap    logistic     [[luwjisotiy~/ADJ]]

    noun     Identity |< Iy            {- luwjisotiy~ -}    `gloss`  [ "logistic" ] ]

 -- ;; luwjisotiy~AF_1

 |> "luw^gist" <| [

    -- ;; luwjisotiy~AF_1
    -- lwjsty  luwjisotiy~     NF      logistically     [[luwjisotiy~/ADV]]

    noun     Identity |< Iy |< aN      {- luwjisotiy~AF -}  `others` [ "luw^gistiyy NF" ]
                                                            `gloss`  [ "logistically" ] ]

 -- ;; luwjisotiy~_2

 |> "luw^gist" <| [

    -- ;; luwjisotiy~_2
    -- lwjsty  luwjisotiy~     Nall    logistician     [[luwjisotiy~/ADJ]]

    noun     Identity |< Iy            {- luwjisotiy~ -}    `gloss`  [ "logistician" ] ]

 -- ;--- lwH

 |> "lw.h" <| [

    -- ;; lAH-u_1

    root     Identity                                        ]

 -- ;; lAH-u_1

 |> "l.h" <| [

    -- ;; lAH-u_1
    -- lAH     lAH     PV_V    appear;seem
    -- lH      luH     PV_C    appear;seem
    -- lwH     luwH    IV_V    appear;seem
    -- lH      luH     IV_C    appear;seem

    verb     FAL                       {- lAH-u -}          `imperf` [ FCuL ]
                                                            `others` [ "lu.h PV_C IV_C", "lA.h PV_V", "luw.h IV_V" ]
                                                            `gloss`  [ "appear", "seem" ] ]

 -- ;; law~aH_1

 |> "lw.h" <| [

    -- ;; law~aH_1
    -- lwH     law~aH  PV      wave;gesticulate;insinuate
    -- lwH     law~iH  IV_yu   wave;gesticulate;insinuate

    verb     FaCCaL                    {- law~aH -}         `others` [ "lawwi.h IV_yu" ]
                                                            `gloss`  [ "wave", "gesticulate", "insinuate" ] ]

 -- ;; >alAH_1

 |> "l.h" <| [

    -- ;; >alAH_1
    -- >lAH    >alAH   PV_V    appear
    -- AlAH    >alAH   PV_V    appear
    -- >lH     >alaH   PV_C    appear
    -- AlH     >alaH   PV_C    appear
    -- lyH     liyH    IV_V_yu appear
    -- lH      liH     IV_C_yu appear
    -- lAH     lAH     IV_V_Pass_yu    be waved
    -- lH      laH     IV_C_Pass_yu    be waved

    verb     HaFAL                     {- >alAH -}          `others` [ "la.h IV_C_Pass_yu", "lA.h IV_V_Pass_yu", "liy.h IV_V_yu", "'ala.h PV_C", "li.h IV_C_yu" ]
                                                            `gloss`  [ "appear", "be waved" ] ]

 -- ;; lawoH_1

 |> "lw.h" <| [

    -- ;; lawoH_1
    -- lwH     lawoH   Ndu_L   blackboard;slate
    -- lwH     lawoH   NapAt_L blackboard;slate
    -- >lwAH   >alowAH N       blackboards;slates
    -- AlwAH   >alowAH N       blackboards;slates
    -- >lAwyH  >alAwiyH        Ndip    blackboards;slates
    -- AlAwyH  >alAwiyH        Ndip    blackboards;slates

    noun     FaCL                      {- lawoH -}          `others` [ "'alAwiy.h Ndip", "'alwA.h N" ]
                                                            `gloss`  [ "blackboard", "slate", "blackboards", "slates" ],

    -- ;; lawoHap_1
    -- lwH     lawoH   NapAt_L painting;picture

    noun     FaCL |< aT                {- lawoHap -}        `others` [ "law.h NapAt_L" ]
                                                            `gloss`  [ "painting", "picture" ],

    -- ;; law~AH_1
    -- lwAH    law~AH  N-ap_L  withering;scorching

    noun     FaCCAL                    {- law~AH -}         `gloss`  [ "withering", "scorching" ],

    -- ;; talowiyH_1
    -- tlwyH   talowiyH        N/At    waving;signaling
    -- tlwyH   talowiyH        NAt     remarks;marginal notes

    noun     TaFCIL                    {- talowiyH -}       `gloss`  [ "waving", "signaling", "remarks", "marginal notes" ] ]

 -- ;; lA}iHap_1

 |> "l'.h" <| [

    -- ;; lA}iHap_1
    -- lA}H    lA}iH   NapAt_L list;table;schedule
    -- lwA}H   lawA}iH Ndip_L  tables;schedules

    noun     FACiL |< aT               {- lA}iHap -}        `others` [ "lA'i.h NapAt_L", "lawA'i.h Ndip_L" ]
                                                            `gloss`  [ "list", "table", "schedule", "tables", "schedules" ] ]

 -- ;; mulaw~iHap_1

 |> "lw.h" <| [

    -- ;; mulaw~iHap_1
    -- mlwH    mulaw~iH        NapAt   semaphore;signal

    noun     MuFaCCiL |< aT            {- mulaw~iHap -}     `others` [ "mulawwi.h NapAt" ]
                                                            `gloss`  [ "semaphore", "signal" ] ]

 -- ;; mulotAH_1

 |> "l.h" <| [

    -- ;; mulotAH_1
    -- mltAH   mulotAH Nall    sunburned;suntanned     [[mulotAH/ADJ]]

    noun     MuFtAL                    {- mulotAH -}        `gloss`  [ "sunburned", "suntanned" ] ]

 -- ;--- lw*

 |> "lw_d" <| [

    -- ;; lA*-u_1

    root     Identity                                        ]

 -- ;; lA*-u_1

 |> "l_d" <| [

    -- ;; lA*-u_1
    -- lA*     lA*     PV_V    seek refuge;have recourse
    -- l*      lu*     PV_C    seek refuge;have recourse
    -- lw*     luw*    IV_V    seek refuge;have recourse
    -- l*      lu*     IV_C    seek refuge;have recourse

    verb     FAL                       {- lA*-u -}          `imperf` [ FCuL ]
                                                            `others` [ "luw_d IV_V", "lA_d PV_V", "lu_d PV_C IV_C" ]
                                                            `gloss`  [ "seek refuge", "have recourse" ] ]

 -- ;; malA*_1

 |> "malA_d" <| [

    -- ;; malA*_1
    -- mlA*    malA*   Ndu     shelter;sanctuary

    noun     Identity                  {- malA* -}          `gloss`  [ "shelter", "sanctuary" ] ]

 -- ;; lA}i*_1

 |> "l'_d" <| [

    -- ;; lA}i*_1
    -- lA}*    lA}i*   Nall_L  seeking shelter;refugee

    noun     FACiL                     {- lA}i* -}          `gloss`  [ "seeking shelter", "refugee" ] ]

 -- ;--- lwr

 |> "lwr" <| [

    -- ;; luwr_1
    -- lwr     luwr    N0_L    lyre

    noun     FuCL                      {- luwr -}           `gloss`  [ "lyre" ] ]

 -- ;; luwrA_1

 |> "luwrA" <| [

    -- ;; luwrA_1
    -- lwrA    luwrA   Nprop   Lora

    noun     Identity                  {- luwrA -}          `gloss`  [ "Lora" ] ]

 -- ;; luwrAn_1

 |> "lwrn" <| [

    -- ;; luwrAn_1

    noun     FuCCAL                    {- luwrAn -}          ]

 -- ;; luwrAn_1

 |> "lrn" <| [

    -- ;; luwrAn_1
    -- lwrAn   luwrAn  Nprop   Laurent

    noun     FUCAL                     {- luwrAn -}         `gloss`  [ "Laurent" ] ]

 -- ;; luwrAns_1

 |> "luwrAns" <| [

    -- ;; luwrAns_1
    -- lwrAns  luwrAns Nprop   Laurence

    noun     Identity                  {- luwrAns -}        `gloss`  [ "Laurence" ] ]

 -- ;--- lwrd

 |> "lwrd" <| [

    -- ;; luwrod_1

    root     Identity                                        ]

 -- ;; luwrod_1

 |> "luwrd" <| [

    -- ;; luwrod_1
    -- lwrd    luwrod  NduAt_L lord;Lord

    noun     Identity                  {- luwrod -}         `gloss`  [ "lord", "Lord" ] ]

 -- ;; luwriy_1

 |> "luwriy" <| [

    -- ;; luwriy_1
    -- lwry    luwriy  N0_L    lorry;truck

    noun     Identity                  {- luwriy -}         `gloss`  [ "lorry", "truck" ] ]

 -- ;; luwriyn_1

 |> "luwriyn" <| [

    -- ;; luwriyn_1
    -- lwryn   luwriyn Nprop   Lauren

    noun     Identity                  {- luwriyn -}        `gloss`  [ "Lauren" ] ]

 -- ;--- lwz

 |> "lwz" <| [

    -- ;; law~az_1
    -- lwz     law~az  PV      stuff with almonds
    -- lwz     law~iz  IV_yu   stuff with almonds

    verb     FaCCaL                    {- law~az -}         `others` [ "lawwiz IV_yu" ]
                                                            `gloss`  [ "stuff with almonds" ],

    -- ;; lawoz_1
    -- lwz     lawoz   N_L     almonds
    -- lwz     lawoz   NapAt_L almond

    noun     FaCL                      {- lawoz -}          `gloss`  [ "almonds", "almond" ],

    -- ;; lawozAn_1
    -- lwz     lawoz   NAn_Nayn_L      tonsils

    noun     FaCLAn                    {- lawozAn -}        `others` [ "lawz NAn_Nayn_L" ]
                                                            `gloss`  [ "tonsils" ],

    -- ;; lawoziy~_1
    -- lwzy    lawoziy~        N-ap_L  almond-shaped;almond     [[lawoziy~/ADJ]]

    noun     FaCL |< Iy                {- lawoziy~ -}       `gloss`  [ "almond-shaped", "almond" ] ]

 -- ;; luwzAn_1

 |> "lwzn" <| [

    -- ;; luwzAn_1

    noun     FuCCAL                    {- luwzAn -}          ]

 -- ;; luwzAn_1

 |> "lzn" <| [

    -- ;; luwzAn_1
    -- lwzAn   luwzAn  Nprop   Lausanne

    noun     FUCAL                     {- luwzAn -}         `gloss`  [ "Lausanne" ],

    -- ;; luwzAniy~_1
    -- lwzAny  luwzAniy~       Nall    from/of Lausanne     [[luwzAniy~/ADJ]]

    noun     FUCAL |< Iy               {- luwzAniy~ -}      `gloss`  [ "from / of Lausanne" ] ]

 -- ;--- lws

 |> "lws" <| [

    -- ;; lAs-u_1

    root     Identity                                        ]

 -- ;; lAs-u_1

 |> "ls" <| [

    -- ;; lAs-u_1
    -- lAs     lAs     PV_V    taste
    -- ls      lus     PV_C    taste
    -- lws     luws    IV_V    taste
    -- ls      lus     IV_C    taste

    verb     FAL                       {- lAs-u -}          `imperf` [ FCuL ]
                                                            `others` [ "luws IV_V", "lus PV_C IV_C", "lAs PV_V" ]
                                                            `gloss`  [ "taste" ],

    -- ;; luws_1
    -- lws     luws    Nprop   Los

    noun     FUL                       {- luws -}           `gloss`  [ "Los" ] ]

 -- ;; luwsAkA_1

 |> "luwsAkA" <| [

    -- ;; luwsAkA_1
    -- lwsAkA  luwsAkA N0_L    Lusaka

    noun     Identity                  {- luwsAkA -}        `gloss`  [ "Lusaka" ] ]

 -- ;; luwsiyrn_1

 |> "luwsiyrn" <| [

    -- ;; luwsiyrn_1
    -- lwsyrn  luwsiyrn        Nprop   Lucerne

    noun     Identity                  {- luwsiyrn -}       `gloss`  [ "Lucerne" ] ]

 -- ;--- lwS

 |> "lw.s" <| [

    -- ;; lAS-u_1

    root     Identity                                        ]

 -- ;; lAS-u_1

 |> "l.s" <| [

    -- ;; lAS-u_1
    -- lAS     lAS     PV_V    peep;peer
    -- lS      luS     PV_C    peep;peer
    -- lwS     luwS    IV_V    peep;peer
    -- lS      luS     IV_C    peep;peer

    verb     FAL                       {- lAS-u -}          `imperf` [ FCuL ]
                                                            `others` [ "luw.s IV_V", "lu.s PV_C IV_C", "lA.s PV_V" ]
                                                            `gloss`  [ "peep", "peer" ] ]

 -- ;; lAwaS_1

 |> "lw.s" <| [

    -- ;; lAwaS_1
    -- lAwS    lAwaS   PV      stare;gaze;peep
    -- lAwS    lAwiS   IV_yu   stare;gaze;peep

    verb     FACaL                     {- lAwaS -}          `others` [ "lAwi.s IV_yu" ]
                                                            `gloss`  [ "stare", "gaze", "peep" ],

    -- ;; mulAwiS_1
    -- mlAwS   mulAwiS Nall    cunning;sly     [[mulAwiS/ADJ]]

    noun     MuFACiL                   {- mulAwiS -}        `gloss`  [ "cunning", "sly" ] ]

 -- ;--- lwT

 |> "lw.t" <| [

    -- ;; lAT-u_1

    root     Identity                                        ]

 -- ;; lAT-u_1

 |> "l.t" <| [

    -- ;; lAT-u_1
    -- lAT     lAT     PV_V    adhere;cling;plaster
    -- lT      luT     PV_C    adhere;cling;plaster
    -- lwT     luwT    IV_V    adhere;cling;plaster
    -- lT      luT     IV_C    adhere;cling;plaster

    verb     FAL                       {- lAT-u -}          `imperf` [ FCuL ]
                                                            `others` [ "luw.t IV_V", "lA.t PV_V", "lu.t PV_C IV_C" ]
                                                            `gloss`  [ "adhere", "cling", "plaster" ] ]

 -- ;; liyAT_1

 |> "ly.t" <| [

    -- ;; liyAT_1
    -- lyAT    liyAT   N_L     plaster

    noun     FiCAL                     {- liyAT -}          `gloss`  [ "plaster" ] ]

 -- ;; luwT_1

 |> "l.t" <| [

    -- ;; luwT_1

    noun     FUL                       {- luwT -}            ]

 -- ;; luwT_1

 |> "lw.t" <| [

    -- ;; luwT_1
    -- lwT     luwT    Nprop   Lot

    noun     FuCL                      {- luwT -}           `gloss`  [ "Lot" ],

    -- ;; luwTiy~_1
    -- lwTy    luwTiy~ Nall_L  sodomite;homosexual     [[luwTiy~/ADJ]]

    noun     FuCL |< Iy                {- luwTiy~ -}        `gloss`  [ "sodomite", "homosexual" ],

    -- ;; liwAT_1
    -- lwAT    liwAT   N_L     pederasty;homosexuality
    -- lwAT    luwAT   N_L     pederasty;homosexuality

    noun     FiCAL                     {- liwAT -}          `others` [ "luwA.t N_L" ]
                                                            `gloss`  [ "pederasty", "homosexuality" ],

    -- ;; liwATap_1
    -- lwAT    liwAT   Nap_L   pederasty;homosexuality

    noun     FiCAL |< aT               {- liwATap -}        `others` [ "liwA.t Nap_L" ]
                                                            `gloss`  [ "pederasty", "homosexuality" ] ]

 -- ;--- lwE

 |> "lw`" <| [

    -- ;; lAE-u_1

    root     Identity                                        ]

 -- ;; lAE-u_1

 |> "l`" <| [

    -- ;; lAE-u_1
    -- lAE     lAE     PV_V_intr       be impatient;torment
    -- lE      luE     PV_C_intr       be impatient;torment
    -- lwE     luwE    IV_V_intr       be impatient;torment
    -- lE      luE     IV_C_intr       be impatient;torment

    verb     FAL                       {- lAE-u -}          `imperf` [ FCuL ]
                                                            `others` [ "luw` IV_V_intr", "lA` PV_V_intr", "lu` IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be impatient", "torment" ] ]

 -- ;; law~aE_1

 |> "lw`" <| [

    -- ;; law~aE_1
    -- lwE     law~aE  PV      torment
    -- lwE     law~iE  IV_yu   torment

    verb     FaCCaL                    {- law~aE -}         `others` [ "lawwi` IV_yu" ]
                                                            `gloss`  [ "torment" ],

    -- ;; talaw~aE_1
    -- tlwE    talaw~aE        PV_intr be burning;be languishing
    -- tlwE    talaw~aE        IV_intr be burning;be languishing

    verb     TaFaCCaL                  {- talaw~aE -}       `gloss`  [ "be burning", "be languishing" ] ]

 -- ;; {ilotAE_1

 |> "l`" <| [

    -- ;; {ilotAE_1
    -- <ltAE   {ilotAE PV_V_intr       be burning;be languishing
    -- AltAE   {ilotAE PV_V_intr       be burning;be languishing
    -- <ltE    {ilotaE PV_C_intr       be burning;be languishing
    -- AltE    {ilotaE PV_C_intr       be burning;be languishing
    -- ltAE    lotAE   IV_V_intr       be burning;be languishing
    -- ltE     lotaE   IV_C_intr       be burning;be languishing

    verb     IFtAL                     {- {ilotAE -}        `others` [ "ilta` PV_C_intr", "lta` IV_C_intr", "ltA` IV_V_intr" ]
                                                            `gloss`  [ "be burning", "be languishing" ] ]

 -- ;; lawoEap_1

 |> "lw`" <| [

    -- ;; lawoEap_1
    -- lwE     lawoE   Nap_L   anguish;torment

    noun     FaCL |< aT                {- lawoEap -}        `others` [ "law` Nap_L" ]
                                                            `gloss`  [ "anguish", "torment" ] ]

 -- ;; {ilotiyAE_1

 |> "l`" <| [

    -- ;; {ilotiyAE_1

    noun     IFtiyAL                   {- {ilotiyAE -}       ]

 -- ;; {ilotiyAE_1

 |> "ly`" <| [

    -- ;; {ilotiyAE_1

    noun     IFtiCAL                   {- {ilotiyAE -}       ]

 -- ;; {ilotiyAE_1

 |> "lty`" <| [

    -- ;; {ilotiyAE_1
    -- <ltyAE  {ilotiyAE       N/At    anxiety;suffering
    -- AltyAE  {ilotiyAE       N/At    anxiety;suffering

    noun     IFCiLAL                   {- {ilotiyAE -}      `gloss`  [ "anxiety", "suffering" ] ]

 -- ;; mulAwiE_1

 |> "lw`" <| [

    -- ;; mulAwiE_1
    -- mlAwE   mulAwiE Nall    cunning;crafty     [[mulAwiE/ADJ]]

    noun     MuFACiL                   {- mulAwiE -}        `gloss`  [ "cunning", "crafty" ] ]

 -- ;--- lwg

 |> "lw.g" <| [

    -- ;; luwgAriytom_1

    root     Identity                                        ]

 -- ;; luwgAriytom_1

 |> "luw.gAriytm" <| [

    -- ;; luwgAriytom_1
    -- lwgArytm        luwgAriytom     N/At_L  logarithm

    noun     Identity                  {- luwgAriytom -}    `gloss`  [ "logarithm" ] ]

 -- ;; luwgAnuw_1

 |> "luw.gAnuw" <| [

    -- ;; luwgAnuw_1
    -- lwgAnw  luwgAnuw        Nprop   Lugano

    noun     Identity                  {- luwgAnuw -}       `gloss`  [ "Lugano" ] ]

 -- ;--- lwf

 |> "lwf" <| [

    -- ;; lAf-u_1

    root     Identity                                        ]

 -- ;; lAf-u_1

 |> "lf" <| [

    -- ;; lAf-u_1
    -- lAf     lAf     PV_V    chew
    -- lf      luf     PV_C    chew
    -- lwf     luwf    IV_V    chew
    -- lf      luf     IV_C    chew

    verb     FAL                       {- lAf-u -}          `imperf` [ FCuL ]
                                                            `others` [ "lAf PV_V", "luf PV_C IV_C", "luwf IV_V" ]
                                                            `gloss`  [ "chew" ] ]

 -- ;; lawof_1

 |> "lwf" <| [

    -- ;; lawof_1
    -- lwf     lawof   N_L     chewing

    noun     FaCL                      {- lawof -}          `gloss`  [ "chewing" ],

    -- ;; luwf_1
    -- lwf     luwf    N0_L    luffa;loofa

    noun     FuCL                      {- luwf -}           `gloss`  [ "luffa", "loofa" ] ]

 -- ;; luwfAn_1

 |> "lwfn" <| [

    -- ;; luwfAn_1

    noun     FuCCAL                    {- luwfAn -}          ]

 -- ;; luwfAn_1

 |> "lfn" <| [

    -- ;; luwfAn_1
    -- lwfAn   luwfAn  Nprop   Louvain

    noun     FUCAL                     {- luwfAn -}         `gloss`  [ "Louvain" ] ]

 -- ;; luwfr_1

 |> "luwfr" <| [

    -- ;; luwfr_1
    -- lwfr    luwfr   N0_L    Louvre

    noun     Identity                  {- luwfr -}          `gloss`  [ "Louvre" ] ]

 -- ;--- lwq

 |> "lwq" <| [

    -- ;; milowaq_1
    -- mlwq    milowaq Ndu     spatula
    -- mlAwq   malAwiq Ndip    spatulas

    noun     MiFCaL                    {- milowaq -}        `others` [ "malAwiq Ndip" ]
                                                            `gloss`  [ "spatula", "spatulas" ] ]

 -- ;; luwqA_1

 |> "luwqA" <| [

    -- ;; luwqA_1
    -- lwqA    luwqA   Nprop   Louqa;Luke

    noun     Identity                  {- luwqA -}          `gloss`  [ "Louqa", "Luke" ] ]

 -- ;--- lwk

 |> "lwk" <| [

    -- ;; lAk-u_1

    root     Identity                                        ]

 -- ;; lAk-u_1

 |> "lk" <| [

    -- ;; lAk-u_1
    -- lAk     lAk     PV_V    chew;discredit
    -- lwk     luwk    IV_V    chew;discredit
    -- lk      luk     IV_C    chew;discredit

    verb     FAL                       {- lAk-u -}          `imperf` [ FCuL ]
                                                            `others` [ "luk IV_C", "luwk IV_V", "lAk PV_V" ]
                                                            `gloss`  [ "chew", "discredit" ] ]

 -- ;; lawok_1

 |> "lwk" <| [

    -- ;; lawok_1
    -- lwk     lawok   N_L     chewing;discrediting

    noun     FaCL                      {- lawok -}          `gloss`  [ "chewing", "discrediting" ],

    -- ;; luwk_1
    -- lwk     luwk    Nprop   Luke

    noun     FuCL                      {- luwk -}           `gloss`  [ "Luke" ] ]

 -- ;--- lwkA

 |> "lwk'" <| [

    -- ;; luwkAronuw_1

    root     Identity                                        ]

 -- ;; luwkAronuw_1

 |> "luwkArnuw" <| [

    -- ;; luwkAronuw_1
    -- lwkArnw luwkAronuw      N0      Locarno

    noun     Identity                  {- luwkAronuw -}     `gloss`  [ "Locarno" ] ]

 -- ;; luwkA$inokuw_1

 |> "luwkA^sinkuw" <| [

    -- ;; luwkA$inokuw_1
    -- lwkA$nkw        luwkA$inokuw    Nprop   Lukashenko

    noun     Identity                  {- luwkA$inokuw -}   `gloss`  [ "Lukashenko" ] ]

 -- ;; luwkAnodah_1

 |> "luwkAndah" <| [

    -- ;; luwkAnodah_1
    -- lwkAndh luwkAnodah      N0_L    hotel
    -- lwkndh  luwkanodah      N0_L    hotel
    -- lwkAnd  luwkAnod        NapAt_L hotel
    -- lwknd   luwkanod        NapAt_L hotel

    noun     Identity                  {- luwkAnodah -}     `others` [ "luwkandah N0_L", "luwkand NapAt_L", "luwkAnd NapAt_L" ]
                                                            `gloss`  [ "hotel" ] ]

 -- ;; luwkAyuw_1

 |> "luwkAyuw" <| [

    -- ;; luwkAyuw_1
    -- lwkAyw  luwkAyuw        Nprop   Lukajo

    noun     Identity                  {- luwkAyuw -}       `gloss`  [ "Lukajo" ] ]

 -- ;--- lwkr

 |> "lwkr" <| [

    -- ;; luwkirobiy_1

    root     Identity                                        ]

 -- ;; luwkirobiy_1

 |> "luwkirbiy" <| [

    -- ;; luwkirobiy_1
    -- lwkrby  luwkirobiy      Nprop   Lockerbie
    -- lwkyrby luwkiyrobiy     Nprop   Lockerbie

    noun     Identity                  {- luwkirobiy -}     `others` [ "luwkiyrbiy Nprop" ]
                                                            `gloss`  [ "Lockerbie" ] ]

 -- ;--- lwks

 |> "lwks" <| [

    -- ;; luwkosamobuwrg_1

    root     Identity                                        ]

 -- ;; luwkosamobuwrg_1

 |> "luwksambuwr.g" <| [

    -- ;; luwkosamobuwrg_1
    -- lwksmbwrg       luwkosamobuwrg  Nprop   Luxembourg
    -- lwksmbwrj       luwkosamobuwrj  Nprop   Luxembourg

    noun     Identity                  {- luwkosamobuwrg -} `others` [ "luwksambuwr^g Nprop" ]
                                                            `gloss`  [ "Luxembourg" ] ]

 -- ;; luwkosamobuwroguw_1

 |> "luwksambuwr.guw" <| [

    -- ;; luwkosamobuwroguw_1
    -- lwksmbwrgw      luwkosamobuwroguw       Nprop   Luxemburgo

    noun     Identity                  {- luwkosamobuwroguw -} `gloss`  [ "Luxemburgo" ] ]

 -- ;--- lwkh

 |> "lwkh" <| [

    -- ;; luwkohArot_1

    root     Identity                                        ]

 -- ;; luwkohArot_1

 |> "luwkhArt" <| [

    -- ;; luwkohArot_1
    -- lwkhArt luwkohArot      Nprop   Lockhart

    noun     Identity                  {- luwkohArot -}     `gloss`  [ "Lockhart" ] ]

 -- ;--- lwlb

 |> "lwlb" <| [

    -- ;; lawolab_1
    -- lwlb    lawolab Ndu_L   screw;spiral;coil
    -- lwAlb   lawAlib Ndip_L  screws;spirals;coil

    noun     FaCCaL                    {- lawolab -}        `others` [ "lawAlib Ndip_L" ]
                                                            `gloss`  [ "screw", "spiral", "coil", "screws", "spirals" ],

    -- ;; lawolabiy~_1
    -- lwlby   lawolabiy~      N-ap_L  coil;screw-shaped;spiral;helical     [[lawolabiy~/ADJ]]

    noun     FaCCaL |< Iy              {- lawolabiy~ -}     `gloss`  [ "coil", "screw-shaped", "spiral", "helical" ] ]

 -- ;--- lwm

 |> "lwm" <| [

    -- ;; lAm-u_1

    root     Identity                                        ]

 -- ;; lAm-u_1

 |> "lm" <| [

    -- ;; lAm-u_1
    -- lAm     lAm     PV_V    blame;censure
    -- lm      lum     PV_C    blame;censure
    -- lwm     luwm    IV_V    blame;censure
    -- lm      lum     IV_C    blame;censure

    verb     FAL                       {- lAm-u -}          `imperf` [ FCuL ]
                                                            `others` [ "lum PV_C IV_C", "luwm IV_V", "lAm PV_V" ]
                                                            `gloss`  [ "blame", "censure" ] ]

 -- ;; law~am_1

 |> "lwm" <| [

    -- ;; law~am_1
    -- lwm     law~am  PV      reprimand
    -- lwm     law~im  IV_yu   reprimand

    verb     FaCCaL                    {- law~am -}         `others` [ "lawwim IV_yu" ]
                                                            `gloss`  [ "reprimand" ] ]

 -- ;; >alAm_1

 |> "lm" <| [

    -- ;; >alAm_1
    -- >lAm    >alAm   PV_V    blame;censure
    -- AlAm    >alAm   PV_V    blame;censure
    -- >lm     >alam   PV_C    blame;censure
    -- Alm     >alam   PV_C    blame;censure
    -- lym     liym    IV_V_yu blame;censure
    -- lm      lim     IV_C_yu blame;censure
    -- lAm     lAm     IV_V_Pass_yu    be blamed;be censured
    -- lm      lam     IV_C_Pass_yu    be blamed;be censured

    verb     HaFAL                     {- >alAm -}          `others` [ "lim IV_C_yu", "'alam PV_C", "lam IV_C_Pass_yu", "lAm IV_V_Pass_yu", "liym IV_V_yu" ]
                                                            `gloss`  [ "blame", "censure", "be blamed", "be censured" ] ]

 -- ;; talaw~am_1

 |> "lwm" <| [

    -- ;; talaw~am_1
    -- tlwm    talaw~am        PV_intr be blamed;be slow;linger
    -- tlwm    talaw~am        IV_intr be blamed;be slow;linger

    verb     TaFaCCaL                  {- talaw~am -}       `gloss`  [ "be blamed", "be slow", "linger" ],

    -- ;; talAwam_1
    -- tlAwm   talAwam PV      blame each other
    -- tlAwm   talAwam IV      blame each other

    verb     TaFACaL                   {- talAwam -}        `gloss`  [ "blame each other" ] ]

 -- ;; {ilotAm_1

 |> "lm" <| [

    -- ;; {ilotAm_1
    -- <ltAm   {ilotAm PV_V_intr       be blamed;be censured
    -- AltAm   {ilotAm PV_V_intr       be blamed;be censured
    -- <ltm    {ilotam PV_C_intr       be blamed;be censured
    -- Altm    {ilotam PV_C_intr       be blamed;be censured
    -- ltAm    lotAm   IV_V_intr       be blamed;be censured
    -- ltm     lotam   IV_C_intr       be blamed;be censured

    verb     IFtAL                     {- {ilotAm -}        `others` [ "ltam IV_C_intr", "iltam PV_C_intr", "ltAm IV_V_intr" ]
                                                            `gloss`  [ "be blamed", "be censured" ],

    -- ;; {isotalAm_1
    -- <stlAm  {isotalAm       PV_V_intr       be blameworthy;be reprehensible
    -- AstlAm  {isotalAm       PV_V_intr       be blameworthy;be reprehensible
    -- <stlm   {isotalam       PV_C_intr       be blameworthy;be reprehensible
    -- Astlm   {isotalam       PV_C_intr       be blameworthy;be reprehensible
    -- stlym   sotaliym        IV_V_intr       be blameworthy;be reprehensible
    -- stlm    sotalim IV_C_intr       be blameworthy;be reprehensible

    verb     IstaFAL                   {- {isotalAm -}      `others` [ "istalam PV_C_intr", "stalim IV_C_intr", "staliym IV_V_intr" ]
                                                            `gloss`  [ "be blameworthy", "be reprehensible" ] ]

 -- ;; lawom_1

 |> "lwm" <| [

    -- ;; lawom_1
    -- lwm     lawom   N_L     blame;censure

    noun     FaCL                      {- lawom -}          `gloss`  [ "blame", "censure" ],

    -- ;; lawomap_1
    -- lwm     lawom   Nap_L   blame;censure

    noun     FaCL |< aT                {- lawomap -}        `others` [ "lawm Nap_L" ]
                                                            `gloss`  [ "blame", "censure" ] ]

 -- ;; luwamap_1

 |> "luwam" <| [

    -- ;; luwamap_1
    -- lwm     luwam   Nap_L   stern critic
    -- lwAm    law~Am  N-ap_L  stern critic

    noun     Identity |< aT            {- luwamap -}        `others` [ "luwam Nap_L", "lawwAm N-ap_L" ]
                                                            `gloss`  [ "stern critic" ] ]

 -- ;; malAm_1

 |> "malAm" <| [

    -- ;; malAm_1
    -- mlAm    malAm   N       blame;reproach
    -- mlAm    malAm   Nap     blame;reproach
    -- mlA}m   malA}im Ndip    blame;reproach

    noun     Identity                  {- malAm -}          `others` [ "malA'im Ndip" ]
                                                            `gloss`  [ "blame", "reproach" ],

    -- ;; talowiym_1
    -- tlwym   talowiym        N/At    censure;rebuke

    noun     TaFCIL                    {- talowiym -}       `gloss`  [ "censure", "rebuke" ] ]

 -- ;; lA}im_1

 |> "l'm" <| [

    -- ;; lA}im_1
    -- lA}m    lA}im   N/ap_L  critic;censurer
    -- lwm     luw~am  N_L     critics;censurers
    -- lwAm    luw~Am  N_L     critics;censurers

    noun     FACiL                     {- lA}im -}          `others` [ "luwwam N_L", "luwwAm N_L" ]
                                                            `gloss`  [ "critic", "censurer", "critics", "censurers" ],

    -- ;; lA}imap_1
    -- lA}m    lA}im   Nap_L   blame;censure
    -- lwA}m   lawA}im Ndip_L  blame;censure

    noun     FACiL |< aT               {- lA}imap -}        `others` [ "lA'im Nap_L", "lawA'im Ndip_L" ]
                                                            `gloss`  [ "blame", "censure" ] ]

 -- ;; maluwm_1

 |> "lm" <| [

    -- ;; maluwm_1
    -- mlwm    maluwm  Nall    blamed;censured     [[maluwm/ADJ]]
    -- mlAm    mulAm   Nall    blamed;censured

    noun     MaFUL                     {- maluwm -}         `others` [ "mulAm Nall" ]
                                                            `gloss`  [ "blamed", "censured" ],

    -- ;; maluwm_2
    -- mlwm    maluwm  Nall    blameworthy;reprehensible     [[maluwm/ADJ]]
    -- mlAm    mulAm   Nall    blameworthy;reprehensible

    noun     MaFUL                     {- maluwm -}         `others` [ "mulAm Nall" ]
                                                            `gloss`  [ "blameworthy", "reprehensible" ] ]

 -- ;; luwmAn_1

 |> "lmn" <| [

    -- ;; luwmAn_1

    noun     FUCAL                     {- luwmAn -}          ]

 -- ;; luwmAn_1

 |> "lwmn" <| [

    -- ;; luwmAn_1
    -- lwmAn   luwmAn  NduAt_L penitentiary;penal servitude

    noun     FuCCAL                    {- luwmAn -}         `gloss`  [ "penitentiary", "penal servitude" ] ]

 -- ;; luwmAnojiy~_1

 |> "luwmAn^g" <| [

    -- ;; luwmAnojiy~_1
    -- lwmAnjy luwmAnojiy~     Nall_L  convict;inmate     [[luwmAnojiy~/ADJ]]

    noun     Identity |< Iy            {- luwmAnojiy~ -}    `gloss`  [ "convict", "inmate" ] ]

 -- ;; liymAn_1

 |> "lmn" <| [

    -- ;; liymAn_1

    noun     FICAL                     {- liymAn -}          ]

 -- ;; liymAn_1

 |> "lymn" <| [

    -- ;; liymAn_1
    -- lymAn   liymAn  NduAt_L port;harbor

    noun     FiCCAL                    {- liymAn -}         `gloss`  [ "port", "harbor" ],

    -- ;; liymAn_2
    -- lymAn   liymAn  NduAt_L prison

    noun     FiCCAL                    {- liymAn -}         `gloss`  [ "prison" ] ]

 -- ;; maliym_1

 |> "lm" <| [

    -- ;; maliym_1
    -- mlym    maliym  Nall    blamed;censured     [[maliym/ADJ]]

    noun     MaFIL                     {- maliym -}         `gloss`  [ "blamed", "censured" ],

    -- ;; maliym_2
    -- mlym    maliym  Nall    reprehensible;blameworthy     [[maliym/ADJ]]

    noun     MaFIL                     {- maliym -}         `gloss`  [ "reprehensible", "blameworthy" ] ]

 -- ;--- lwmw

 |> "lwmw" <| [

    -- ;; luwmuwnd_1

    root     Identity                                        ]

 -- ;; luwmuwnd_1

 |> "luwmuwnd" <| [

    -- ;; luwmuwnd_1
    -- lwmwnd  luwmuwnd        N0_L    Le Monde

    noun     Identity                  {- luwmuwnd -}       `gloss`  [ "Le Monde" ] ]

 -- ;--- lwn

 |> "lwn" <| [

    -- ;; law~an_1
    -- lwn     law~an  PV-n    colorize;paint;tint;make colorful
    -- lwn     law~in  IV-n_yu colorize;paint;tint;make colorful

    verb     FaCCaL                    {- law~an -}         `others` [ "lawwin IV-n_yu" ]
                                                            `gloss`  [ "colorize", "paint", "tint", "make colorful" ],

    -- ;; talaw~an_1
    -- tlwn    talaw~an        PV-n_intr       be colored;be colorful
    -- tlwn    talaw~an        IV-n_intr       be colored;be colorful

    verb     TaFaCCaL                  {- talaw~an -}       `gloss`  [ "be colored", "be colorful" ],

    -- ;; lawon_1
    -- lwn     lawon   Ndu_L   color;tint
    -- >lwAn   >alowAn N       colors;tints
    -- AlwAn   >alowAn N       colors;tints

    noun     FaCL                      {- lawon -}          `others` [ "'alwAn N" ]
                                                            `gloss`  [ "color", "tint", "colors", "tints" ],

    -- ;; lawon_2
    -- lwn     lawon   Ndu_L   type;sort
    -- >lwAn   >alowAn N       types;sorts
    -- AlwAn   >alowAn N       types;sorts

    noun     FaCL                      {- lawon -}          `others` [ "'alwAn N" ]
                                                            `gloss`  [ "type", "sort", "types", "sorts" ],

    -- ;; >alowAn_1
    -- >lwAn   >alowAn N0      Alwan
    -- AlwAn   >alowAn N0      Alwan

    noun     HaFCAL                    {- >alowAn -}        `gloss`  [ "Alwan" ],

    -- ;; lawoniy~_1
    -- lwny    lawoniy~        N-ap_L  colorful;colored     [[lawoniy~/ADJ]]

    noun     FaCL |< Iy                {- lawoniy~ -}       `gloss`  [ "colorful", "colored" ],

    -- ;; talowiyn_1
    -- tlwyn   talowiyn        N/At    coloration;coloring
    -- tlwyn   talowiyn        NAt     shades of color;hues

    noun     TaFCIL                    {- talowiyn -}       `gloss`  [ "coloration", "coloring", "shades of color", "hues" ],

    -- ;; mulaw~an_1
    -- mlwn    mulaw~an        Nall    colored;multicolored;kaleidoscopic     [[mulaw~an/ADJ]]

    noun     MuFaCCaL                  {- mulaw~an -}       `gloss`  [ "colored", "multicolored", "kaleidoscopic" ],

    -- ;; mutalaw~in_1
    -- mtlwn   mutalaw~in      Nall    colored;multicolored;colorful     [[mutalaw~in/ADJ]]

    noun     MutaFaCCiL                {- mutalaw~in -}     `gloss`  [ "colored", "multicolored", "colorful" ],

    -- ;; mutalaw~in_2
    -- mtlwn   mutalaw~in      Nall    capricious (changing ones colors)     [[mutalaw~in/ADJ]]

    noun     MutaFaCCiL                {- mutalaw~in -}     `gloss`  [ "capricious ( changing ones colors )" ],

    -- ;; liywAn_1
    -- lywAn   liywAn  Ndu_L   hall
    -- lwAwyn  lawAwiyn        Ndip_L  halls

    noun     FICAL                     {- liywAn -}         `others` [ "lawAwiyn Ndip_L" ]
                                                            `gloss`  [ "hall", "halls" ] ]

 -- ;--- lwnj

 |> "lwn^g" <| [

    -- ;; luwnoj_1

    root     Identity                                        ]

 -- ;; luwnoj_1

 |> "luwn^g" <| [

    -- ;; luwnoj_1
    -- lwnj    luwnoj  Nprop   Long

    noun     Identity                  {- luwnoj -}         `gloss`  [ "Long" ] ]

 -- ;; lawinojiy~_1

 |> "lawin^g" <| [

    -- ;; lawinojiy~_1
    -- lwnjy   lawinojiy~      Nall_L  bath attendant     [[lawinojiy~/ADJ]]

    noun     Identity |< Iy            {- lawinojiy~ -}     `gloss`  [ "bath attendant" ] ]

 -- ;; lawinojiy~ap_1

 |> "lawin^g" <| [

    -- ;; lawinojiy~ap_1
    -- lwnjy   lawinojiy~      NapAt_L housemaid     [[lawinojiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lawinojiy~ap -}   `others` [ "lawin^giyy NapAt_L" ]
                                                            `gloss`  [ "housemaid" ] ]

 -- ;; lAwinojiy~_1

 |> "lAwin^g" <| [

    -- ;; lAwinojiy~_1
    -- lAwnjy  lAwinojiy~      Nall_L  bath attendant     [[lAwinojiy~/ADJ]]

    noun     Identity |< Iy            {- lAwinojiy~ -}     `gloss`  [ "bath attendant" ] ]

 -- ;; lAwinojiy~ap_1

 |> "lAwin^g" <| [

    -- ;; lAwinojiy~ap_1
    -- lAwnjy  lAwinojiy~      NapAt_L housemaid     [[lAwinojiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- lAwinojiy~ap -}   `others` [ "lAwin^giyy NapAt_L" ]
                                                            `gloss`  [ "housemaid" ] ]

 -- ;--- lwnd

 |> "lwnd" <| [

    -- ;; lawanodA_1

    root     Identity                                        ]

 -- ;; lawanodA_1

 |> "lawandA" <| [

    -- ;; lawanodA_1
    -- lwndA   lawanodA        N0_L    lavender

    noun     Identity                  {- lawanodA -}       `gloss`  [ "lavender" ] ]

 -- ;--- lwng

 |> "lwn.g" <| [

    -- ;; luwnog_1

    root     Identity                                        ]

 -- ;; luwnog_1

 |> "luwn.g" <| [

    -- ;; luwnog_1
    -- lwng    luwnog  Nprop   Long

    noun     Identity                  {- luwnog -}         `gloss`  [ "Long" ] ]

 -- ;; luwngoliy_1

 |> "luwn.gliy" <| [

    -- ;; luwngoliy_1
    -- lwngly  luwngoliy       Nprop   Longley

    noun     Identity                  {- luwngoliy -}      `gloss`  [ "Longley" ] ]

 -- ;--- lww

 |> "lww" <| [

    -- ;; luwuwnog_1

    root     Identity                                        ]

 -- ;; luwuwnog_1

 |> "luwuwn.g" <| [

    -- ;; luwuwnog_1
    -- lwwng   luwuwnog        Nprop   Luong
    -- lwng    luwnog  Nprop   Luong

    noun     Identity                  {- luwuwnog -}       `others` [ "luwn.g Nprop" ]
                                                            `gloss`  [ "Luong" ] ]

 -- ;--- lwy

 |> "lwy" <| [

    -- ;; lawaY-i_1

    root     Identity                                        ]

 -- ;; lawaY-i_1

 |> "lw" <| [

    -- ;; lawaY-i_1
    -- lwY     lawaY   PV_0    bend;contort;distort
    -- lwA     lawA    PV_h    bend;contort;distort
    -- lwy     laway   PV_Atn  bend;contort;distort
    -- lw      law     PV_ttAw bend;contort;distort
    -- lwy     lowiy   IV_0hAnn        bend;contort;distort
    -- lw      low     IV_0hwnyn       bend;contort;distort
    -- lwY     lowaY   IV_0_Pass_yu    be bent;be contorted;be distorted

    verb     FaCY                      {- lawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "law PV_ttAw", "lawA PV_h", "lwiy IV_0hAnn", "lawY PV_0", "lw IV_0hwnyn", "lwY IV_0_Pass_yu", "laway PV_Atn" ]
                                                            `gloss`  [ "bend", "contort", "distort", "be bent", "be contorted", "be distorted" ] ]

 -- ;; lawiy-a_1

 |> "lwy" <| [

    -- ;; lawiy-a_1
    -- lwy     lawiy   PV_no-w_intr    be crooked;be bent
    -- lw      law     PV_w_intr       be crooked;be bent
    -- lwY     lowaY   IV_0    be crooked;be bent
    -- lwy     loway   IV_Ann  be crooked;be bent
    -- lw      lowa    IV_0hwnyn       be crooked;be bent

    verb     FaCiL                     {- lawiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "law PV_w_intr", "lawiy PV_no-w_intr", "lwa IV_0hwnyn", "lway IV_Ann", "lwY IV_0" ]
                                                            `gloss`  [ "be crooked", "be bent" ] ]

 -- ;; law~aY_1

 |> "lww" <| [

    -- ;; law~aY_1
    -- lwY     law~aY  PV_0    bend;contort;distort
    -- lwA     law~A   PV_h    bend;contort;distort
    -- lwy     law~ay  PV_Atn  bend;contort;distort
    -- lw      law~    PV_ttAw bend;contort;distort
    -- lwy     law~iy  IV_0hAnn_yu     bend;contort;distort
    -- lw      law~    IV_0hwnyn_yu    bend;contort;distort
    -- lwY     law~aY  IV_0_Pass_yu    be bent;be contorted;be distorted
    -- lwy     law~ay  IV_Ann_Pass_yu  be bent;be contorted;be distorted

    verb     FaCCY                     {- law~aY -}         `others` [ "lawwiy IV_0hAnn_yu", "lawway PV_Atn IV_Ann_Pass_yu", "lawwA PV_h", "laww IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "bend", "contort", "distort", "be bent", "be contorted", "be distorted" ] ]

 -- ;; >alowaY_1

 |> "lw" <| [

    -- ;; >alowaY_1
    -- >lwY    >alowaY PV_0    twist;bend;curve
    -- AlwY    >alowaY PV_0    twist;bend;curve
    -- >lwA    >alowA  PV_h    twist;bend;curve
    -- AlwA    >alowA  PV_h    twist;bend;curve
    -- >lwy    >aloway PV_Atn  twist;bend;curve
    -- Alwy    >aloway PV_Atn  twist;bend;curve
    -- >lw     >alow   PV_ttAw twist;bend;curve
    -- Alw     >alow   PV_ttAw twist;bend;curve
    -- lwy     lowiy   IV_0hAnn_yu     twist;bend;curve
    -- lw      low     IV_0hwnyn_yu    twist;bend;curve
    -- lwY     lowaY   IV_0_Pass_yu    be twisted;be bent;be curved
    -- lwy     loway   IV_Ann_Pass_yu  be twisted;be bent;be curved

    verb     HaFCY                     {- >alowaY -}        `others` [ "'alwA PV_h", "'alw PV_ttAw", "'alway PV_Atn", "lwiy IV_0hAnn_yu", "lw IV_0hwnyn_yu", "lway IV_Ann_Pass_yu", "lwY IV_0_Pass_yu" ]
                                                            `gloss`  [ "twist", "bend", "curve", "be twisted", "be bent", "be curved" ] ]

 -- ;; talaw~aY_1

 |> "lww" <| [

    -- ;; talaw~aY_1
    -- tlwY    talaw~aY        PV_0    be twisted;be bent;wriggle
    -- tlwy    talaw~ay        PV_Atn  be twisted;be bent;wriggle
    -- tlw     talaw~  PV_ttAw_intr    be twisted;be bent;wriggle
    -- tlwY    talaw~aY        IV_0    be twisted;be bent;wriggle
    -- tlwy    talaw~ay        IV_Ann  be twisted;be bent;wriggle
    -- tlw     talaw~  IV_0hwnyn       be twisted;be bent;wriggle

    verb     TaFaCCY                   {- talaw~aY -}       `others` [ "talawway PV_Atn IV_Ann", "talaww PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be twisted", "be bent", "wriggle" ] ]

 -- ;; {ilotawaY_1

 |> "lw" <| [

    -- ;; {ilotawaY_1
    -- <ltwY   {ilotawaY       PV_0    be bent;be twisted;be distorted
    -- AltwY   {ilotawaY       PV_0    be bent;be twisted;be distorted
    -- <ltwA   {ilotawA        PV_h    be bent;be twisted;be distorted
    -- AltwA   {ilotawA        PV_h    be bent;be twisted;be distorted
    -- <ltwy   {ilotaway       PV_Atn  be bent;be twisted;be distorted
    -- Altwy   {ilotaway       PV_Atn  be bent;be twisted;be distorted
    -- <ltw    {ilotaw PV_ttAw_intr    be bent;be twisted;be distorted
    -- Altw    {ilotaw PV_ttAw_intr    be bent;be twisted;be distorted
    -- ltwy    lotawiy IV_0hAnn        be bent;be twisted;be distorted
    -- ltw     lotaw   IV_0hwnyn       be bent;be twisted;be distorted
    -- ltwY    lotawaY IV_0_Pass_yu    be bent;be twisted;be distorted

    verb     IFtaCY                    {- {ilotawaY -}      `others` [ "iltawA PV_h", "ltawY IV_0_Pass_yu", "ltaw IV_0hwnyn", "iltaw PV_ttAw_intr", "ltawiy IV_0hAnn", "iltaway PV_Atn" ]
                                                            `gloss`  [ "be bent", "be twisted", "be distorted" ],

    -- ;; lawaY_1
    -- lwY     lawaY   N0_L    hardship;pain
    -- lwA     lawA    Nhy_L   hardship;pain
    -- >lwA'   >alowA' N0_Nh   hardship;pain
    -- AlwA'   >alowA' N0_Nh   hardship;pain
    -- >lwA&   >alowA& Nh      hardship;pain
    -- AlwA&   >alowA& Nh      hardship;pain
    -- >lwA}   >alowA} Nhy     hardship;pain
    -- AlwA}   >alowA} Nhy     hardship;pain

    noun     FaCY                      {- lawaY -}          `others` [ "lawA Nhy_L", "'alwA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hardship", "pain" ] ]

 -- ;; liwaY_1

 |> "liwY" <| [

    -- ;; liwaY_1
    -- lwY     liwaY   N0_L    curvature
    -- lwA     liwA    Nhy_L   curvature
    -- >lwA'   >alowA' N0_Nh   curvatures
    -- AlwA'   >alowA' N0_Nh   curvatures
    -- >lwA&   >alowA& Nh      curvatures
    -- AlwA&   >alowA& Nh      curvatures
    -- >lwA}   >alowA} Nhy     curvatures
    -- AlwA}   >alowA} Nhy     curvatures
    -- >lwy    >alowiy Nap     curvatures
    -- Alwy    >alowiy Nap     curvatures

    noun     Identity                  {- liwaY -}          `others` [ "'alwiy Nap", "liwA Nhy_L", "'alwA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "curvature", "curvatures" ] ]

 -- ;; lay~_1

 |> "lyy" <| [

    -- ;; lay~_1
    -- ly      lay~    N_L     bending;twisting

    noun     FaCL                      {- lay~ -}           `gloss`  [ "bending", "twisting" ],

    -- ;; lay~_2
    -- ly      lay~    N_L     distortion;contortion

    noun     FaCL                      {- lay~ -}           `gloss`  [ "distortion", "contortion" ],

    -- ;; lay~ap_1
    -- ly      lay~    Napdu_L bend;fold

    noun     FaCL |< aT                {- lay~ap -}         `others` [ "layy Napdu_L" ]
                                                            `gloss`  [ "bend", "fold" ],

    -- ;; lay~ap_2
    -- ly      lay~    Napdu_L turn;curve
    -- lwY     liwaY   N0_L    turns;curves
    -- lwA     liwA    Nhy_L   turns;curves

    noun     FaCL |< aT                {- lay~ap -}         `others` [ "liwA Nhy_L", "layy Napdu_L", "liwY N0_L" ]
                                                            `gloss`  [ "turn", "curve", "turns", "curves" ] ]

 -- ;; liwA'_1

 |> "lw" <| [

    -- ;; liwA'_1

    noun     FiCA'                     {- liwA' -}           ]

 -- ;; liwA'_1

 |> "lw'" <| [

    -- ;; liwA'_1
    -- lwA'    liwA'   N0_Nh_L banner;flag
    -- lwA&    liwA&   Nh_L    banner;flag
    -- lwA}    liwA}   Nhy_L   banner;flag

    noun     FiCAL                     {- liwA' -}          `gloss`  [ "banner", "flag" ],

    -- ;; liwA'_2
    -- lwA'    liwA'   N0_Nh_L major general;brigade
    -- lwA&    liwA&   Nh_L    major general;brigade
    -- lwA}    liwA}   Nhy_L   major general;brigade

    noun     FiCAL                     {- liwA' -}          `gloss`  [ "major general", "brigade" ],

    -- ;; liwA'_3
    -- lwA'    liwA'   N0_Nh_L district;province
    -- lwA&    liwA&   Nh_L    district;province
    -- lwA}    liwA}   Nhy_L   district;province
    -- >lwy    >alowiy Nap     districts;provinces
    -- Alwy    >alowiy Nap     districts;provinces

    noun     FiCAL                     {- liwA' -}          `others` [ "'alwiy Nap" ]
                                                            `gloss`  [ "district", "province", "districts", "provinces" ],

    -- ;; liwA'_4
    -- lwA'    liwA'   N0_L    Liwa

    noun     FiCAL                     {- liwA' -}          `gloss`  [ "Liwa" ] ]

 -- ;; milowaY_1

 |> "milwY" <| [

    -- ;; milowaY_1
    -- mlwY    milowaY N0      spanner;wrench
    -- mlwA    milowA  Nhy     spanner;wrench
    -- mlwy    miloway NAn_Nayn        spanners;wrenches
    -- mlAwy   malAwiy N0_Nh   spanners;wrenches
    -- mlAw    malAw   NK      spanners;wrenches

    noun     Identity                  {- milowaY -}        `others` [ "milwA Nhy", "milway NAn_Nayn", "malAwiy N0_Nh", "malAw NK" ]
                                                            `gloss`  [ "spanner", "wrench", "spanners", "wrenches" ],

    -- ;; {ilotiwA'_1
    -- <ltwA'  {ilotiwA'       N0_Nh   curvature;bend;unevenness
    -- AltwA'  {ilotiwA'       N0_Nh   curvature;bend;unevenness
    -- <ltwA&  {ilotiwA&       Nh      curvature;bend;unevenness
    -- AltwA&  {ilotiwA&       Nh      curvature;bend;unevenness
    -- <ltwA}  {ilotiwA}       Nhy     curvature;bend;unevenness
    -- AltwA}  {ilotiwA}       Nhy     curvature;bend;unevenness
    -- <ltwA'  {ilotiwA'       NAn_Nayn        curvature;bend;unevenness
    -- AltwA'  {ilotiwA'       NAn_Nayn        curvature;bend;unevenness
    -- <ltwA}  {ilotiwA}       Nayn    curvature;bend;unevenness
    -- AltwA}  {ilotiwA}       Nayn    curvature;bend;unevenness
    -- <ltwA'  {ilotiwA'       NAt     curvature;bend;unevenness
    -- AltwA'  {ilotiwA'       NAt     curvature;bend;unevenness

    noun     IFtiCAL                   {- {ilotiwA' -}      `gloss`  [ "curvature", "bend", "unevenness" ],

    -- ;; {ilotiwA'ap_1
    -- <ltwA'  {ilotiwA'       NapAt   bending;flexing;twisting
    -- AltwA'  {ilotiwA'       NapAt   bending;flexing;twisting

    noun     IFtiCAL |< aT             {- {ilotiwA'ap -}    `others` [ "iltiwA' NapAt" ]
                                                            `gloss`  [ "bending", "flexing", "twisting" ] ]

 -- ;; lAwiy_1

 |> "lwy" <| [

    -- ;; lAwiy_1
    -- lAwy    lAwiy   N0F     turning;twisting     [[lAwiy/ADJ]]
    -- lAw     lAw     NK      turning;twisting
    -- lAwy    lAwiy   NAn_Nayn_L      turning;twisting
    -- lAwy    lAwiy   NapAt_L turning;twisting
    -- lwA     luwA    Nap_L   turning;twisting

    noun     FACiL                     {- lAwiy -}          `others` [ "lAw NK", "luwA Nap_L" ]
                                                            `gloss`  [ "turning", "twisting" ] ]

 -- ;; malowiy~_1

 |> "malw" <| [

    -- ;; malowiy~_1
    -- mlwy    malowiy~        Nall    crooked;warped     [[malowiy~/ADJ]]     <pos>malowiy~/ADJ</pos>

    noun     Identity |< Iy            {- malowiy~ -}       `gloss`  [ "crooked", "warped [ [ malowiy ~ / ADJ ] ] malowiy ~ /  / pos>" ],

    -- ;; mulotawiy_1
    -- mltwy   mulotawiy       N0_Nh   crooked;warped     [[mulotawiy/ADJ]]
    -- mltw    mulotaw NK      crooked;warped
    -- mltwy   mulotawiy       NAn_Nayn        crooked;warped
    -- mltw    mulotaw Nuwn_Niyn       crooked;warped
    -- mltwy   mulotawiy       NapAt   crooked;warped

    noun     MuFtaCiL                  {- mulotawiy -}      `others` [ "multaw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "crooked", "warped" ] ]

 -- ;; mulotawaY_1

 |> "lw" <| [

    -- ;; mulotawaY_1
    -- mltwY   mulotawaY       N0      turn;curve;curvature
    -- mltwA   mulotawA        Nhy     turn;curve;curvature
    -- mltwy   mulotaway       NAn_Nayn        turns;curves;curvatures
    -- mltwy   mulotaway       NAt     turns;curves;curvatures

    noun     MuFtaCaNY                 {- mulotawaY -}      `others` [ "multaway NAt NAn_Nayn", "multawA Nhy" ]
                                                            `gloss`  [ "turn", "curve", "curvature", "turns", "curves", "curvatures" ] ]

 -- ;; luwyA_1

 |> "luwyA" <| [

    -- ;; luwyA_1
    -- lwyA    luwyA   N0_L    Loya (in "Loya Jirga")

    noun     Identity                  {- luwyA -}          `gloss`  [ "Loya ( in `` Loya Jirga '' )" ] ]

 -- ;--- lwys

 |> "lwys" <| [

    -- ;; luwiys_1

    root     Identity                                        ]

 -- ;; luwiys_1

 |> "luwiys" <| [

    -- ;; luwiys_1
    -- lwys    luwiys  Nprop   Louis;Lois

    noun     Identity                  {- luwiys -}         `gloss`  [ "Louis", "Lois" ] ]

 -- ;--- lwyn

 |> "lwyn" <| [

    -- ;; liwiynosokiy_1

    root     Identity                                        ]

 -- ;; liwiynosokiy_1

 |> "liwiynskiy" <| [

    -- ;; liwiynosokiy_1
    -- lwynsky liwiynosokiy    Nprop   Lewinsky

    noun     Identity                  {- liwiynosokiy -}   `gloss`  [ "Lewinsky" ] ]

 -- ;--- ly

 |> "ly" <| [

    -- ;; liy_1
    -- ly      liy     Nprop   Lee;Li

    noun     CiL                       {- liy -}            `gloss`  [ "Lee", "Li" ] ]

 -- ;--- lyA

 |> "ly'" <| [

    -- lyA     liyA    Nprop   Leah

                                                            `others` [ "liyA Nprop" ]
                                                            `gloss`  [ "Leah" ],

    -- ;; liy~A'_1

    noun     FiCCAL                    {- liy~A' -}         ,

    -- ;; liy~A'_1
    -- lyA'    liy~A'  N0_Nh_L shark
    -- lyA&    liy~A&  Nh_L    shark
    -- lyA}    liy~A}  Nhy_L   shark

    noun     FICAL                     {- liy~A' -}         `gloss`  [ "shark" ] ]

 -- ;--- lyAn

 |> "ly'n" <| [

    -- ;; liyAnodruw_1

    root     Identity                                        ]

 -- ;; liyAnodruw_1

 |> "liyAndruw" <| [

    -- ;; liyAnodruw_1
    -- lyAndrw liyAnodruw      Nprop   Leandro

    noun     Identity                  {- liyAnodruw -}     `gloss`  [ "Leandro" ] ]

 -- ;--- lyb

 |> "lyb" <| [

    -- ;; liybirAliy~_1

    root     Identity                                        ]

 -- ;; liybirAliy~_1

 |> "liybirAl" <| [

    -- ;; liybirAliy~_1
    -- lybrAly liybirAliy~     Nall_L  liberal     [[liybirAliy~/ADJ]]
    -- lybyrAly        liybiyrAliy~    Nall_L  liberal     [[liybirAliy~/ADJ]]
    -- lybrAly liybirAliy~     Nap_L   liberalism     [[liybirAliy~/NOUN]]
    -- lybyrAly        liybiyrAliy~    Nap_L   liberalism     [[liybirAliy~/NOUN]]

    noun     Identity |< Iy            {- liybirAliy~ -}    `others` [ "liybiyrAliyy Nap_L Nall_L" ]
                                                            `gloss`  [ "liberal", "liberalism" ] ]

 -- ;; liybrAnd_1

 |> "liybrAnd" <| [

    -- ;; liybrAnd_1
    -- lybrAnd liybrAnd        Nprop   Lybrand

    noun     Identity                  {- liybrAnd -}       `gloss`  [ "Lybrand" ] ]

 -- ;; lybrfyl_1

 |> "lybrfyl" <| [

    -- ;; lybrfyl_1
    -- lybrfyl lybrfyl Nprop   Libreville

    noun     Identity                  {- lybrfyl -}        `gloss`  [ "Libreville" ] ]

 -- ;; liybiromAn_1

 |> "liybirmAn" <| [

    -- ;; liybiromAn_1
    -- lybrmAn liybiromAn      Nprop   Lieberman

    noun     Identity                  {- liybiromAn -}     `gloss`  [ "Lieberman" ] ]

 -- ;; liybiromAn_2

 |> "liybirmAn" <| [

    -- ;; liybiromAn_2
    -- lybrmAn liybiromAn      Nprop   Liberman

    noun     Identity                  {- liybiromAn -}     `gloss`  [ "Liberman" ] ]

 -- ;; liybiyA_1

 |> "liybiyA" <| [

    -- ;; liybiyA_1
    -- lybyA   liybiyA N0_L    Libya

    noun     Identity                  {- liybiyA -}        `gloss`  [ "Libya" ],

    -- ;; liybiy~_1
    -- lyby    liybiy~ Nall_L  Libyan     [[liybiy~/NOUN]]
    -- lyby    liybiy~ Nall_L  Libyan     [[liybiy~/ADJ]]

    noun     FiCL |< Iy                {- liybiy~ -}        `gloss`  [ "Libyan" ] ]

 -- ;; liybiyriyA_1

 |> "liybiyriyA" <| [

    -- ;; liybiyriyA_1
    -- lybyryA liybiyriyA      N0_L    Liberia
    -- lybyryA layobiyriyA     N0_L    Liberia
    -- lbyryA  libiyriyA       N0_L    Liberia

    noun     Identity                  {- liybiyriyA -}     `others` [ "libiyriyA N0_L", "laybiyriyA N0_L" ]
                                                            `gloss`  [ "Liberia" ] ]

 -- ;; liybiyriy~_1

 |> "lybr" <| [

    -- ;; liybiyriy~_1
    -- lybyry  liybiyriy~      Nall_L  Liberian     [[liybiyriy~/NOUN]]
    -- lybyry  liybiyriy~      Nall_L  Liberian     [[liybiyriy~/ADJ]]
    -- lybyry  layobiyriy~     Nall_L  Liberian     [[layobiyriy~/NOUN]]
    -- lybyry  layobiyriy~     Nall_L  Liberian     [[layobiyriy~/ADJ]]
    -- lbyry   libiyriy~       Nall_L  Liberian     [[libiyriy~/NOUN]]
    -- lbyry   libiyriy~       Nall_L  Liberian     [[libiyriy~/ADJ]]

    noun     FiCCIL |< Iy              {- liybiyriy~ -}     `others` [ "libiyriyy Nall_L", "laybiyriyy Nall_L" ]
                                                            `gloss`  [ "Liberian" ] ]

 -- ;--- lyt

 |> "lyt" <| [

    -- ;; layota_1

    root     Identity                                        ]

 -- ;; layota_1

 |> "layta" <| [

    -- ;; layota_1
    -- lyt     layota  FW-Wa   if only;would that     [[layota/FUNC_WORD]]
    -- lyt     layota  FW-Wa-n~a       if only;would that     [[layota/FUNC_WORD]]
    -- yAlyt   yAlayota        FW-Wa   if only;would that     [[layota/FUNC_WORD]]
    -- yAlyt   yAlayota        FW-Wa-n~a       if only;would that     [[layota/FUNC_WORD]]

    noun     Identity                  {- layota -}         `others` [ "yAlayta FW-Wa FW-Wa-n~a" ]
                                                            `gloss`  [ "if only", "would that" ] ]

 -- ;--- lytr

 |> "lytr" <| [

    -- ;; liytor_1

    root     Identity                                        ]

 -- ;; liytor_1

 |> "liytr" <| [

    -- ;; liytor_1
    -- lytr    liytor  N/At_L  liter
    -- ltr     litor   N/At_L  liter

    noun     Identity                  {- liytor -}         `others` [ "litr N/At_L" ]
                                                            `gloss`  [ "liter" ] ]

 -- ;; liyturjiy~ap_1

 |> "liytur^g" <| [

    -- ;; liyturjiy~ap_1
    -- lytrjy  liyturjiy~      NapAt_L liturgy     [[liyturjiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- liyturjiy~ap -}   `others` [ "liytur^giyy NapAt_L" ]
                                                            `gloss`  [ "liturgy" ] ]

 -- ;; liyto$iy_1

 |> "liyt^siy" <| [

    -- ;; liyto$iy_1
    -- lyt$y   liyto$iy        Nprop   Licchi

    noun     Identity                  {- liyto$iy -}       `gloss`  [ "Licchi" ] ]

 -- ;--- lyv

 |> "ly_t" <| [

    -- ;; layov_1
    -- lyv     layov   Nprop   Laith

    noun     FaCL                      {- layov -}          `gloss`  [ "Laith" ],

    -- ;; layov_2
    -- lyv     layov   Ndu_L   lion
    -- lywv    luyuwv  N_L     lions

    noun     FaCL                      {- layov -}          `others` [ "luyuw_t N_L" ]
                                                            `gloss`  [ "lion", "lions" ] ]

 -- ;--- lyd

 |> "lyd" <| [

    -- ;; liydz_1

    root     Identity                                        ]

 -- ;; liydz_1

 |> "liydz" <| [

    -- ;; liydz_1
    -- lydz    liydz   N0_L    Leeds

    noun     Identity                  {- liydz -}          `gloss`  [ "Leeds" ] ]

 -- ;--- lyr

 |> "lyr" <| [

    -- ;; liyrap_1
    -- lyr     liyr    NapAt_L pound;lira
    -- lyrA    liyrA   N0_L    pound;lira

    noun     FiCL |< aT                {- liyrap -}         `others` [ "liyrA N0_L", "liyr NapAt_L" ]
                                                            `gloss`  [ "pound", "lira" ] ]

 -- ;--- lyz

 |> "lyz" <| [

    -- ;; layozir_1

    root     Identity                                        ]

 -- ;; layozir_1

 |> "layzir" <| [

    -- ;; layozir_1
    -- lyzr    layozir N0_L    laser

    noun     Identity                  {- layozir -}        `gloss`  [ "laser" ] ]

 -- ;--- lys(1)

 |> "lys(1)" <| [

    -- ;; layosa_1

    root     Identity                                        ]

 -- ;; layosa_1

 |> "laysa" <| [

    -- ;; layosa_1
    -- lys     layosa  FW-Wa   not + he/it (he/it is not)            [[layos/NEG_PART+a/PVSUFF_SUBJ:3MS]]
    -- lysA    layosA  FW-Wa   not + they [masc.du.] (they are not)  [[layos/NEG_PART+A/PVSUFF_SUBJ:3MD]]
    -- lyswA   layosuwA        FW-Wa   not + they (they are not)             [[layos/NEG_PART+uwA/PVSUFF_SUBJ:3MP]]
    -- lyst    layosat FW-Wa   not + it/she/they (it/she is not, they are not)    [[layos/NEG_PART+at/PVSUFF_SUBJ:3FS]]
    -- lystA   layosatA        FW-Wa   not + they [fem.du.] (they are not)                [[layos/NEG_PART+atA/PVSUFF_SUBJ:3FD]]
    -- lsn     lasona  FW-Wa   not + they [fem.] (they are not)                   [[laso/NEG_PART+na/PVSUFF_SUBJ:3FP]]
    -- lst     lasota  FW-Wa   not + you [masc.sg.] (you are not)   [[laso/NEG_PART+ta/PVSUFF_SUBJ:2MS]]
    -- lstmA   lasotumA        FW-Wa   not + you [masc.du.] (you are not)   [[laso/NEG_PART+tumA/PVSUFF_SUBJ:2MD]]
    -- lstm    lasotum FW-Wa   not + you [masc.pl.] (you are not)   [[laso/NEG_PART+tum/PVSUFF_SUBJ:2MP]]
    -- lst     lasoti  FW-Wa   not + you [fem.sg.] (you are not)    [[laso/NEG_PART+ti/PVSUFF_SUBJ:2FS]]
    -- lstmA   lasotumA        FW-Wa   not + you [fem.du.] (you are not)    [[laso/NEG_PART+tumA/PVSUFF_SUBJ:2FD]]
    -- lstn    lasotun~a       FW-Wa   not + you [fem.pl.] (you are not)    [[laso/NEG_PART+tun~a/PVSUFF_SUBJ:2FP]]
    -- lst     lasotu  FW-Wa   not + I (I am not)                   [[laso/NEG_PART+tu/PVSUFF_SUBJ:1S]]
    -- lsnA    lasonA  FW-Wa   not + we (we are not)                [[laso/NEG_PART+nA/PVSUFF_SUBJ:1P]]
    -- >lys    >alayosa        FW-Wa   is + not + he/it             [[>a/INTERROG_PART+layos/NEG_PART+a/PVSUFF_SUBJ:3MS]]
    -- >lysA   >alayosA        FW-Wa   are + not + they [masc.du.]   [[>a/INTERROG_PART+layos/NEG_PART+A/PVSUFF_SUBJ:3MD]]
    -- >lyswA  >alayosuwA      FW-Wa   are + not + they              [[>a/INTERROG_PART+layos/NEG_PART+uwA/PVSUFF_SUBJ:3MP]]
    -- >lyst   >alayosat       FW-Wa   is/are + not + it/she/they       [[>a/INTERROG_PART+layos/NEG_PART+at/PVSUFF_SUBJ:3FS]]
    -- >lystA  >alayosatA      FW-Wa   are + not + they [fem.du.]    [[>a/INTERROG_PART+layos/NEG_PART+atA/PVSUFF_SUBJ:3FD]]
    -- >lsn    >alasona        FW-Wa   are + not + they [fem.]       [[>a/INTERROG_PART+laso/NEG_PART+na/PVSUFF_SUBJ:3FP]]
    -- >lst    >alasota        FW-Wa   are + not + you [masc.sg.]    [[>a/INTERROG_PART+laso/NEG_PART+ta/PVSUFF_SUBJ:2MS]]
    -- >lstmA  >alasotumA      FW-Wa   are + not + you [masc.du.]    [[>a/INTERROG_PART+laso/NEG_PART+tumA/PVSUFF_SUBJ:2MD]]
    -- >lstm   >alasotum       FW-Wa   are + not + you [masc.pl.]    [[>a/INTERROG_PART+laso/NEG_PART+tum/PVSUFF_SUBJ:2MP]]
    -- >lst    >alasoti        FW-Wa   are + not + you [fem.sg.]     [[>a/INTERROG_PART+laso/NEG_PART+ti/PVSUFF_SUBJ:2FS]]
    -- >lstmA  >alasotumA      FW-Wa   are + not + you [fem.du.]     [[>a/INTERROG_PART+laso/NEG_PART+tumA/PVSUFF_SUBJ:2FD]]
    -- >lstn   >alasotun~a     FW-Wa   are + not + you [fem.pl.]     [[>a/INTERROG_PART+laso/NEG_PART+tun~a/PVSUFF_SUBJ:2FP]]
    -- >lst    >alasotu        FW-Wa   am + not + I                 [[>a/INTERROG_PART+laso/NEG_PART+tu/PVSUFF_SUBJ:1S]]
    -- >lsnA   >alasonA        FW-Wa   are + not + we                [[>a/INTERROG_PART+laso/NEG_PART+nA/PVSUFF_SUBJ:1P]]
    -- Alys    >alayosa        FW-Wa   is + not + he/it             [[>a/INTERROG_PART+layos/NEG_PART+a/PVSUFF_SUBJ:3MS]]
    -- AlysA   >alayosA        FW-Wa   are + not + they [masc.du.]   [[>a/INTERROG_PART+layos/NEG_PART+A/PVSUFF_SUBJ:3MD]]
    -- AlyswA  >alayosuwA      FW-Wa   are + not + they              [[>a/INTERROG_PART+layos/NEG_PART+uwA/PVSUFF_SUBJ:3MP]]
    -- Alyst   >alayosat       FW-Wa   is/are + not + it/she/they       [[>a/INTERROG_PART+layos/NEG_PART+at/PVSUFF_SUBJ:3FS]]
    -- AlystA  >alayosatA      FW-Wa   are + not + they [fem.du.]    [[>a/INTERROG_PART+layos/NEG_PART+atA/PVSUFF_SUBJ:3FD]]
    -- Alsn    >alasona        FW-Wa   are + not + they [fem.]       [[>a/INTERROG_PART+laso/NEG_PART+na/PVSUFF_SUBJ:3FP]]
    -- Alst    >alasota        FW-Wa   are + not + you [masc.sg.]    [[>a/INTERROG_PART+laso/NEG_PART+ta/PVSUFF_SUBJ:2MS]]
    -- AlstmA  >alasotumA      FW-Wa   are + not + you [masc.du.]    [[>a/INTERROG_PART+laso/NEG_PART+tumA/PVSUFF_SUBJ:2MD]]
    -- Alstm   >alasotum       FW-Wa   are + not + you [masc.pl.]    [[>a/INTERROG_PART+laso/NEG_PART+tum/PVSUFF_SUBJ:2MP]]
    -- Alst    >alasoti        FW-Wa   are + not + you [fem.sg.]     [[>a/INTERROG_PART+laso/NEG_PART+ti/PVSUFF_SUBJ:2FS]]
    -- AlstmA  >alasotumA      FW-Wa   are + not + you [fem.du.]     [[>a/INTERROG_PART+laso/NEG_PART+tumA/PVSUFF_SUBJ:2FD]]
    -- Alstn   >alasotun~a     FW-Wa   are + not + you [fem.pl.]     [[>a/INTERROG_PART+laso/NEG_PART+tun~a/PVSUFF_SUBJ:2FP]]
    -- Alst    >alasotu        FW-Wa   am + not + I                 [[>a/INTERROG_PART+laso/NEG_PART+tu/PVSUFF_SUBJ:1S]]
    -- AlsnA   >alasonA        FW-Wa   are + not + we                [[>a/INTERROG_PART+laso/NEG_PART+nA/PVSUFF_SUBJ:1P]]

    noun     Identity                  {- layosa -}         `others` [ "'alastu FW-Wa", "'alaysat FW-Wa", "lastum FW-Wa", "'alaysa FW-Wa", "lasti FW-Wa", "'alasti FW-Wa", "'alaysatA FW-Wa", "laysat FW-Wa", "laysA FW-Wa", "lasna FW-Wa", "laysuwA FW-Wa", "lastunna FW-Wa", "'alasna FW-Wa", "laysatA FW-Wa", "lasta FW-Wa", "'alaysA FW-Wa", "'alastumA FW-Wa", "lasnA FW-Wa", "'alasnA FW-Wa", "lastumA FW-Wa", "'alasta FW-Wa", "'alaysuwA FW-Wa", "'alastunna FW-Wa", "'alastum FW-Wa", "lastu FW-Wa" ]
                                                            `gloss`  [ "not + he / it ( he / it is not )", "not + they [ masc.du . ] ( they are not )", "not + they ( they are not )", "not + it / she / they ( it / she is not , they are not )", "not + they [ fem.du . ] ( they are not )", "not + they [ fem . ] ( they are not )", "not + you [ masc.sg . ] ( you are not )", "not + you [ masc.du . ] ( you are not )", "not + you [ masc.pl . ] ( you are not )", "not + you [ fem.sg . ] ( you are not )", "not + you [ fem.du . ] ( you are not )", "not + you [ fem.pl . ] ( you are not )", "not + I ( I am not )", "not + we ( we are not )", "is + not + he / it", "are + not + they [ masc.du . ]", "are + not + they", "is / are + not + it / she / they", "are + not + they [ fem.du . ]", "are + not + they [ fem . ]", "are + not + you [ masc.sg . ]", "are + not + you [ masc.du . ]", "are + not + you [ masc.pl . ]", "are + not + you [ fem.sg . ]", "are + not + you [ fem.du . ]", "are + not + you [ fem.pl . ]", "am + not + I", "are + not + we" ] ]

 -- ;--- lys(2)

 |> "lys(2)" <| [

    -- ;; layis-a_1

    root     Identity                                        ]

 -- ;; layis-a_1

 |> "lys" <| [

    -- ;; layis-a_1
    -- lys     layis   PV_intr be valiant
    -- lys     loyas   IV_intr be valiant

    verb     FaCiL                     {- layis-a -}        `imperf` [ FCaL ]
                                                            `others` [ "lyas IV_intr", "layis PV_intr" ]
                                                            `gloss`  [ "be valiant" ],

    -- ;; >aloyas_1
    -- >lys    >aloyas Nel     valiant
    -- Alys    >aloyas Nel     valiant
    -- lysA'   layosA' N0_Nh_L valiant
    -- lysA&   layosA& Nh_L    valiant
    -- lysA}   layosA} Nhy_L   valiant
    -- lys     liys    N_L     valiant

    noun     HaFCaL                    {- >aloyas -}        `others` [ "laysA' Nh_L N0_Nh_L Nhy_L", "liys N_L" ]
                                                            `gloss`  [ "valiant" ] ]

 -- ;--- lysA

 |> "lys'" <| [

    -- ;; liysAnos_1

    root     Identity                                        ]

 -- ;; liysAnos_1

 |> "liysAns" <| [

    -- ;; liysAnos_1
    -- lysAns  liysAnos        N_L     licence

    noun     Identity                  {- liysAnos -}       `gloss`  [ "licence" ] ]

 -- ;--- lyg

 |> "ly.g" <| [

    -- ;; liygofiynoskiy_1

    root     Identity                                        ]

 -- ;; liygofiynoskiy_1

 |> "liy.gfiynskiy" <| [

    -- ;; liygofiynoskiy_1
    -- lygfynsky       liygofiynoskiy  Nprop   Legwinski

    noun     Identity                  {- liygofiynoskiy -} `gloss`  [ "Legwinski" ] ]

 -- ;--- lyf

 |> "lyf" <| [

    -- ;; lay~af_1
    -- lyf     lay~af  PV      rub with palm fibers
    -- lyf     lay~if  IV_yu   rub with palm fibers

    verb     FaCCaL                    {- lay~af -}         `others` [ "layyif IV_yu" ]
                                                            `gloss`  [ "rub with palm fibers" ],

    -- ;; talay~af_1
    -- tlyf    talay~af        PV_intr become fibrous;form fibers
    -- tlyf    talay~af        IV_intr become fibrous;form fibers

    verb     TaFaCCaL                  {- talay~af -}       `gloss`  [ "become fibrous", "form fibers" ],

    -- ;; liyf_1
    -- lyf     liyf    N_L     fibers;synthetic fibers
    -- >lyAf   >aloyAf N       fibers;synthetic fibers
    -- AlyAf   >aloyAf N       fibers;synthetic fibers

    noun     FiCL                      {- liyf -}           `others` [ "'alyAf N" ]
                                                            `gloss`  [ "fibers", "synthetic fibers" ],

    -- ;; liyfap_1
    -- lyf     liyf    Napdu_L fiber

    noun     FiCL |< aT                {- liyfap -}         `others` [ "liyf Napdu_L" ]
                                                            `gloss`  [ "fiber" ],

    -- ;; liyfiy~_1
    -- lyfy    liyfiy~ N-ap_L  fibrous;fibered;made of synthetic fibers     [[liyfiy~/ADJ]]

    noun     FiCL |< Iy                {- liyfiy~ -}        `gloss`  [ "fibrous", "fibered", "made of synthetic fibers" ] ]

 -- ;; liyfAniy~_1

 |> "lyfn" <| [

    -- ;; liyfAniy~_1

    noun     FiCCAL |< Iy              {- liyfAniy~ -}       ]

 -- ;; liyfAniy~_1

 |> "lfn" <| [

    -- ;; liyfAniy~_1
    -- lyfAny  liyfAniy~       N-ap_L  fibrous;fibered;made of synthetic fibers     [[liyfAniy~/ADJ]]

    noun     FICAL |< Iy               {- liyfAniy~ -}      `gloss`  [ "fibrous", "fibered", "made of synthetic fibers" ] ]

 -- ;; talay~uf_1

 |> "lyf" <| [

    -- ;; talay~uf_1
    -- tlyf    talay~uf        N/At    fibration;fibrillation;cirrhosis

    noun     TaFaCCuL                  {- talay~uf -}       `gloss`  [ "fibration", "fibrillation", "cirrhosis" ] ]

 -- ;--- lyfr

 |> "lyfr" <| [

    -- ;; liyfirbuwl_1

    root     Identity                                        ]

 -- ;; liyfirbuwl_1

 |> "liyfirbuwl" <| [

    -- ;; liyfirbuwl_1
    -- lyfrbwl liyfirbuwl      Nprop   Liverpool

    noun     Identity                  {- liyfirbuwl -}     `gloss`  [ "Liverpool" ] ]

 -- ;; liyfirokuwzin_1

 |> "liyfirkuwzin" <| [

    -- ;; liyfirokuwzin_1
    -- lyfrkwzn        liyfirokuwzin   Nprop   Leverkusen

    noun     Identity                  {- liyfirokuwzin -}  `gloss`  [ "Leverkusen" ] ]

 -- ;--- lyfy

 |> "lyfy" <| [

    -- ;; liyfiy_1

    root     Identity                                        ]

 -- ;; liyfiy_1

 |> "liyfiy" <| [

    -- ;; liyfiy_1
    -- lyfy    liyfiy  Nprop   Levi;Levy

    noun     Identity                  {- liyfiy -}         `gloss`  [ "Levi", "Levy" ] ]

 -- ;--- lyq

 |> "lyq" <| [

    -- ;; lAq-i_1

    root     Identity                                        ]

 -- ;; lAq-i_1

 |> "lq" <| [

    -- ;; lAq-i_1
    -- lAq     lAq     PV_V_intr       be proper for;be suitable for
    -- lq      liq     PV_C_intr       be proper for;be suitable for
    -- lyq     liyq    IV_V_intr       be proper for;be suitable for
    -- lq      liq     IV_C_intr       be proper for;be suitable for

    verb     FAL                       {- lAq-i -}          `imperf` [ FCiL ]
                                                            `others` [ "lAq PV_V_intr", "liyq IV_V_intr", "liq IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be proper for", "be suitable for" ] ]

 -- ;; layoq_1

 |> "lyq" <| [

    -- ;; layoq_1
    -- lyq     layoq   N_L     being proper for;being suitable for

    noun     FaCL                      {- layoq -}          `gloss`  [ "being proper for", "being suitable for" ],

    -- ;; liyqap_1
    -- lyq     liyq    Nap_L   putty;clay
    -- lyq     liyaq   N_L     putty;clay

    noun     FiCL |< aT                {- liyqap -}         `others` [ "liyq Nap_L", "liyaq N_L" ]
                                                            `gloss`  [ "putty", "clay" ],

    -- ;; liyAqap_1
    -- lyAq    liyAq   Nap_L   capability;competence

    noun     FiCAL |< aT               {- liyAqap -}        `others` [ "liyAq Nap_L" ]
                                                            `gloss`  [ "capability", "competence" ],

    -- ;; liyAqap_2
    -- lyAq    liyAq   Nap_L   good behavior

    noun     FiCAL |< aT               {- liyAqap -}        `others` [ "liyAq Nap_L" ]
                                                            `gloss`  [ "good behavior" ],

    -- ;; >aloyaq_1
    -- >lyq    >aloyaq Nel     more/most suitable/proper;better/best adapted
    -- Alyq    >aloyaq Nel     more/most suitable/proper;better/best adapted

    noun     HaFCaL                    {- >aloyaq -}        `gloss`  [ "more / most suitable / proper", "better / best adapted" ] ]

 -- ;; lA}iq_1

 |> "l'q" <| [

    -- ;; lA}iq_1
    -- lA}q    lA}iq   Nall_L  suitable;appropriate     [[lA}iq/ADJ]]

    noun     FACiL                     {- lA}iq -}          `gloss`  [ "suitable", "appropriate" ] ]

 -- ;--- lyk

 |> "lyk" <| [

    -- ;; layokirz_1

    root     Identity                                        ]

 -- ;; layokirz_1

 |> "laykirz" <| [

    -- ;; layokirz_1
    -- lykrz   layokirz        N0_L    Lakers

    noun     Identity                  {- layokirz -}       `gloss`  [ "Lakers" ] ]

 -- ;; liykuwd_1

 |> "liykuwd" <| [

    -- ;; liykuwd_1
    -- lykwd   liykuwd N0_L    Likud

    noun     Identity                  {- liykuwd -}        `gloss`  [ "Likud" ] ]

 -- ;--- lyl

 |> "lyl" <| [

    -- ;; layol_1
    -- lyl     layol   Ndu_L   night;nighttime
    -- lyl     layol   NF      at night;by night     [[layol/ADV]]

    noun     FaCL                      {- layol -}          `gloss`  [ "night", "nighttime", "at night", "by night" ],

    -- ;; layolap_1
    -- lyl     layol   NapAt_L night;evening
    -- lyAly   layAliy N0_Nh_L nights;evenings;soirees
    -- lyAl    layAl   NK      nights;evenings;soirees

    noun     FaCL |< aT                {- layolap -}        `others` [ "layAl NK", "layAliy N0_Nh_L", "layl NapAt_L" ]
                                                            `gloss`  [ "night", "evening", "nights", "evenings", "soirees" ] ]

 -- ;; layolata}i*K_1

 |> "laylata'i_diN" <| [

    -- ;; layolata}i*K_1
    -- lylt}*  layolata}i*K    FW-Wa   on that night     [[layolata}i*K/ADV]]

    noun     Identity                  {- layolata}i*K -}   `gloss`  [ "on that night" ],

    -- ;; layoliy~_1
    -- lyly    layoliy~        N-ap_L  evening;nightly;nocturnal     [[layoliy~/ADJ]]

    noun     FaCL |< Iy                {- layoliy~ -}       `gloss`  [ "evening", "nightly", "nocturnal" ],

    -- ;; layolaY_1
    -- lylY    layolaY Nprop   Leila;Laila;Layla

    noun     FaCCY                     {- layolaY -}        `gloss`  [ "Leila", "Laila", "Layla" ] ]

 -- ;--- lylk

 |> "lylk" <| [

    -- ;; layolak_1
    -- lylk    layolak N0_L    lilac

    noun     FaCCaL                    {- layolak -}        `gloss`  [ "lilac" ] ]

 -- ;--- lymA

 |> "lym'" <| [

    -- ;; liymAsuwl_1

    root     Identity                                        ]

 -- ;; liymAsuwl_1

 |> "liymAsuwl" <| [

    -- ;; liymAsuwl_1
    -- lymAswl liymAsuwl       Nprop   Limassol

    noun     Identity                  {- liymAsuwl -}      `gloss`  [ "Limassol" ] ]

 -- ;--- lymf

 |> "lymf" <| [

    -- ;; liymofAwiy~_1

    root     Identity                                        ]

 -- ;; liymofAwiy~_1

 |> "liymfAw" <| [

    -- ;; liymofAwiy~_1
    -- lymfAwy liymofAwiy~     N-ap_L  lymphatic     [[liymofAwiy~/ADJ]]

    noun     Identity |< Iy            {- liymofAwiy~ -}    `gloss`  [ "lymphatic" ] ]

 -- ;--- lymw

 |> "lymw" <| [

    -- ;; layomuwn_1

    root     Identity                                        ]

 -- ;; layomuwn_1

 |> "lymn" <| [

    -- ;; layomuwn_1
    -- lymwn   layomuwn        N_L     lemon

    noun     FaCCUL                    {- layomuwn -}       `gloss`  [ "lemon" ],

    -- ;; layomuwniy~_1
    -- lymwny  layomuwniy~     Nall_L  lemon-colored     [[layomuwniy~/ADJ]]

    noun     FaCCUL |< Iy              {- layomuwniy~ -}    `gloss`  [ "lemon-colored" ],

    -- ;; layomuwnap_1
    -- lymwn   layomuwn        NapAt_L lemon

    noun     FaCCUL |< aT              {- layomuwnap -}     `others` [ "laymuwn NapAt_L" ]
                                                            `gloss`  [ "lemon" ] ]

 -- ;; liymuwnAd_1

 |> "liymuwnAd" <| [

    -- ;; liymuwnAd_1
    -- lymwnAd liymuwnAd       Nap_L   lemonade

    noun     Identity                  {- liymuwnAd -}      `gloss`  [ "lemonade" ] ]

 -- ;--- lyn

 |> "lyn" <| [

    -- ;; lAn-i_1

    root     Identity                                        ]

 -- ;; lAn-i_1

 |> "ln" <| [

    -- ;; lAn-i_1
    -- lyn     liyn    IV_V_intr_yu    be flexible;be delicate
    -- ln      lin     IV_C_intr_yu    be flexible;be delicate

    verb     FAL                       {- lAn-i -}          `imperf` [ FCiL ]
                                                            `others` [ "liyn IV_V_intr_yu", "lin IV_C_intr_yu" ]
                                                            `gloss`  [ "be flexible", "be delicate" ] ]

 -- ;; lay~an_1

 |> "lyn" <| [

    -- ;; lay~an_1
    -- lyn     lay~an  PV-n    soften;placate;moderate
    -- lyn     lay~in  IV-n_yu soften;placate;moderate

    verb     FaCCaL                    {- lay~an -}         `others` [ "layyin IV-n_yu" ]
                                                            `gloss`  [ "soften", "placate", "moderate" ],

    -- ;; lAyan_1
    -- lAyn    lAyan   PV-n_intr       be lenient with;be kind to
    -- lAyn    lAyin   IV-n_yu be lenient with;be kind to

    verb     FACaL                     {- lAyan -}          `others` [ "lAyin IV-n_yu" ]
                                                            `gloss`  [ "be lenient with", "be kind to" ] ]

 -- ;; >alAn_1

 |> "ln" <| [

    -- ;; >alAn_1
    -- >lAn    >alAn   PV_V    soften;placate;moderate
    -- AlAn    >alAn   PV_V    soften;placate;moderate
    -- >ln     >alan   PV_Cn   soften;placate;moderate
    -- Aln     >alan   PV_Cn   soften;placate;moderate
    -- lyn     liyn    IV_V_yu soften;placate;moderate
    -- ln      lin     IV-n_yu soften;placate;moderate
    -- lAn     lAn     IV_V_Pass_yu    be softened;be placated
    -- ln      lan     IV-n_Pass_yu    be softened;be placated

    verb     HaFAL                     {- >alAn -}          `others` [ "'alan PV_Cn", "liyn IV_V_yu", "lAn IV_V_Pass_yu", "lin IV-n_yu", "lan IV-n_Pass_yu" ]
                                                            `gloss`  [ "soften", "placate", "moderate", "be softened", "be placated" ] ]

 -- ;; talay~an_1

 |> "lyn" <| [

    -- ;; talay~an_1
    -- tlyn    talay~an        PV-n_intr       become flexible;soften
    -- tlyn    talay~an        IV-n    become flexible;soften

    verb     TaFaCCaL                  {- talay~an -}       `gloss`  [ "become flexible", "soften" ],

    -- ;; liyn_1
    -- lyn     liyn    N_L     flexibility;tractability

    noun     FiCL                      {- liyn -}           `gloss`  [ "flexibility", "tractability" ] ]

 -- ;; lay~in_1

 |> "layyin" <| [

    -- ;; lay~in_1
    -- lyn     lay~in  Nall_L  flexible;yielding     [[lay~in/ADJ]]
    -- >lynA'  >aloyinA'       N0_Nh   flexible;yielding
    -- AlynA'  >aloyinA'       N0_Nh   flexible;yielding
    -- >lynA&  >aloyinA&       Nh      flexible;yielding
    -- AlynA&  >aloyinA&       Nh      flexible;yielding
    -- >lynA}  >aloyinA}       Nhy     flexible;yielding
    -- AlynA}  >aloyinA}       Nhy     flexible;yielding

    noun     Identity                  {- lay~in -}         `others` [ "'alyinA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "flexible", "yielding" ],

    -- ;; luyuwnap_1
    -- lywn    luyuwn  Nap_L   flexibility;tractability;tenderness

    noun     FuCUL |< aT               {- luyuwnap -}       `others` [ "luyuwn Nap_L" ]
                                                            `gloss`  [ "flexibility", "tractability", "tenderness" ],

    -- ;; >aloyan_1
    -- >lyn    >aloyan Nel     softer/softest;more/most tender
    -- Alyn    >aloyan Nel     softer/softest;more/most tender

    noun     HaFCaL                    {- >aloyan -}        `gloss`  [ "softer / softest", "more / most tender" ],

    -- ;; mulAyanap_1
    -- mlAyn   mulAyan NapAt   kindness;friendliness

    noun     MuFACaL |< aT             {- mulAyanap -}      `others` [ "mulAyan NapAt" ]
                                                            `gloss`  [ "kindness", "friendliness" ],

    -- ;; talay~un_1
    -- tlyn    talay~un        N/At    softening

    noun     TaFaCCuL                  {- talay~un -}       `gloss`  [ "softening" ],

    -- ;; mulay~in_1
    -- mlyn    mulay~in        N-ap    softening;emollient;laxative     [[mulay~in/ADJ]]
    -- mlyn    mulay~in        NAt     laxatives     [[mulay~in/NOUN]]

    noun     MuFaCCiL                  {- mulay~in -}       `gloss`  [ "softening", "emollient", "laxative", "laxatives" ] ]

 -- ;--- lynA

 |> "lyn'" <| [

    -- ;; liynA_1

    root     Identity                                        ]

 -- ;; liynA_1

 |> "liynA" <| [

    -- ;; liynA_1
    -- lynA    liynA   Nprop   Lina

    noun     Identity                  {- liynA -}          `gloss`  [ "Lina" ] ]

 -- ;--- lynd

 |> "lynd" <| [

    -- ;; liyndosAy_1

    root     Identity                                        ]

 -- ;; liyndosAy_1

 |> "liyndsAy" <| [

    -- ;; liyndosAy_1
    -- lyndsAy liyndosAy       Nprop   Lindsay

    noun     Identity                  {- liyndosAy -}      `gloss`  [ "Lindsay" ] ]

 -- ;--- lyny

 |> "lyny" <| [

    -- ;; liyniy_1

    root     Identity                                        ]

 -- ;; liyniy_1

 |> "liyniy" <| [

    -- ;; liyniy_1
    -- lyny    liyniy  Nprop   Lenny

    noun     Identity                  {- liyniy -}         `gloss`  [ "Lenny" ] ]

 -- ;--- lywb

 |> "lywb" <| [

    -- ;; liyuwbArod_1

    root     Identity                                        ]

 -- ;; liyuwbArod_1

 |> "liyuwbArd" <| [

    -- ;; liyuwbArod_1
    -- lywbArd liyuwbArod      N0_L    Leopard

    noun     Identity                  {- liyuwbArod -}     `gloss`  [ "Leopard" ] ]

 -- ;; liyuwboliyAnA_1

 |> "liyuwbliyAnA" <| [

    -- ;; liyuwboliyAnA_1
    -- lywblyAnA       liyuwboliyAnA   Nprop   Ljubljana

    noun     Identity                  {- liyuwboliyAnA -}  `gloss`  [ "Ljubljana" ] ]

 -- ;; liyuwboliyAniy~_1

 |> "liyuwbliyAn" <| [

    -- ;; liyuwboliyAniy~_1
    -- lywblyAny       liyuwboliyAniy~ Nall    from/of Ljubljana

    noun     Identity |< Iy            {- liyuwboliyAniy~ -} `gloss`  [ "from / of Ljubljana" ] ]

 -- ;; liyuwbuwf_1

 |> "liyuwbuwf" <| [

    -- ;; liyuwbuwf_1
    -- lywbwf  liyuwbuwf       Nprop   Leopov

    noun     Identity                  {- liyuwbuwf -}      `gloss`  [ "Leopov" ] ]

 -- ;--- lywt

 |> "lywt" <| [

    -- ;; liyuwtinAn_1

    root     Identity                                        ]

 -- ;; liyuwtinAn_1

 |> "liyuwtinAn" <| [

    -- ;; liyuwtinAn_1
    -- lywtnAn liyuwtinAn      N0_L    lieutenant

    noun     Identity                  {- liyuwtinAn -}     `gloss`  [ "lieutenant" ] ]

 -- ;--- lywr

 |> "lywr" <| [

    -- ;; liyuwr_1

    root     Identity                                        ]

 -- ;; liyuwr_1

 |> "liyuwr" <| [

    -- ;; liyuwr_1
    -- lywr    liyuwr  Nprop   Lior

    noun     Identity                  {- liyuwr -}         `gloss`  [ "Lior" ] ]

 -- ;--- lywn

 |> "lywn" <| [

    -- ;; liyuwn_1

    root     Identity                                        ]

 -- ;; liyuwn_1

 |> "liyuwn" <| [

    -- ;; liyuwn_1
    -- lywn    liyuwn  N0_L    Leon

    noun     Identity                  {- liyuwn -}         `gloss`  [ "Leon" ] ]

 -- ;; liyuwn_2

 |> "liyuwn" <| [

    -- ;; liyuwn_2
    -- lywn    liyuwn  N0_L    Lyon

    noun     Identity                  {- liyuwn -}         `gloss`  [ "Lyon" ] ]

