
module Elixir.Data.Buckwalter.Lexicon02 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'ubAl" <| [

    -- ;; lA>ubAliy~ap_1
    -- lA>bAly lA>ubAliy~      Nap_L   indifference     [[lA>ubAliy~/NOUN]]
    -- lAAbAly lA>ubAliy~      Nap_L   indifference     [[lAAubAliy~/NOUN]]

    lA >| Identity |< Iy |< aT `noun`    {- lAOubAliy~ap -}     [ "indifference" ] ]

 |> "b  '" <| [

    -- ;; bA'_1
    -- bA'     bA'     N0_Nh   ba' (Arabic letter)
    -- bA&     bA&     Nh      ba' (Arabic letter)
    -- bA}     bA}     Nhy     ba' (Arabic letter)
    -- bA'     bA'     NAt     ba's (Arabic letter)

    FAL                       `noun`    {- bA' -}              [ unwords [ "ba'", "(", "Arabic", "letter", ")" ], unwords [ "ba's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At ]

 |> "b  m" <| [

    -- ;; bima_1
    -- bm      bima    FW-Wa   with what    [[be/PREP+ma/INTERROG_PART]]

    FiL |<< "a"               `part`    {- bima -}             [ unwords [ "with", "what" ] ] ]

 |> "b ' .d" <| [

    -- ;; bA}iD_1
    -- bA}D    bA}iD   Nall    egg-laying
    -- bwA}D   bawA}iD Ndip    egg-laying

    FACiL                     `noun`    {- bA}iD -}            [ unwords [ "egg", "-", "laying" ] ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "bawA'i.d Ndip" ] -} ]

 |> "b ' .g" <| [

    -- ;; bAgap_1
    -- bAg     bAg     Nap     celluloid;tortoise shell

    FAL |< aT                 `noun`    {- bAgap -}            [ "celluloid", unwords [ "tortoise", "shell" ] ] ]

 |> "b ' .s" <| [

    -- ;; bAS_1
    -- bAS     bAS     N/At    bus

    FAL                       `noun`    {- bAS -}              [ "bus" ]
                              `plural`     FAL |< At ]

 |> "b ' ^s" <| [

    -- ;; bA$_1
    -- bA$     bA$     N       chief

    FAL                       `noun`    {- bA$ -}              [ "chief" ] ]

 |> "b ' _h" <| [

    -- ;; bax_1
    -- bx      bax     FW      bravo!     [[bax/INTERJ]]

    FaL                       `noun`    {- bax -}              [ unwords [ "bravo", "!" ] ],

    -- ;; bA}ix_1
    -- bA}x    bA}ix   Nall    spoiled;insipid

    FACiL                     `noun`    {- bA}ix -}            [ "spoiled", "insipid" ] ]

 |> "b ' `" <| [

    -- ;; bA}iE_1
    -- bA}E    bA}iE   Nall    vendor;merchant

    FACiL                     `noun`    {- bA}iE -}            [ "vendor", "merchant" ] ]

 |> "b ' b '" <| [

    -- ;; ba>oba>_1
    -- b>b>    ba>oba> PV->    babble
    -- b>b|    ba>oba| PV-|    babble
    -- b>b&    ba>oba& PV_w    babble
    -- b>b}    ba>obi} IV_yu   babble

    KaRDaS                    `verb`    {- baOobaO -}          [ "babble" ],

    -- ;; bu&obu&_1
    -- b&b&    bu&obu& N0_Nh   pupil;source
    -- b&b}    bu&obu} Nhy     pupil;source

    KuRDuS                    `noun`    {- buWobuW -}          [ "pupil", "source" ] ]

 |> "b ' d" <| [

    -- ;; badawiy~_1
    -- bdwy    badawiy~        Nall    Bedouin     [[badawiy~/NOUN]]
    -- bdwy    badawiy~        Nall    Bedouin     [[badawiy~/ADJ]]
    -- bdw     badow   N       Bedouins
    -- bdA     budA    Nap     Bedouins

    FaL |<< "awIy"            `adj`     {- badawiy~ -}         [ "Bedouin" ],

    -- ;; bA}id_1
    -- bA}d    bA}id   Nall    bygone;temporal

    FACiL                     `noun`    {- bA}id -}            [ "bygone", "temporal" ] ]

 |> "b ' l" <| [

    -- ;; bAl_1
    -- bAl     bAl     N       mind;attention

    FAL                       `noun`    {- bAl -}              [ "mind", "attention" ],

    -- ;; bAlap_1
    -- bAl     bAl     NapAt   bale;bundle

    FAL |< aT                 `noun`    {- bAlap -}            [ "bale", "bundle" ],

    -- ;; bAl_2
    -- bAl     bAl     Ndu     whale

    FAL                       `noun`    {- bAl -}              [ "whale" ] ]

 |> "b ' n" <| [

    -- ;; ba&uwnap_1
    -- b&wn    ba&uwn  Nap     Ba'una (10th Coptic month, June 8-July 7)

    FaCUL |< aT               `noun`    {- baWuwnap -}         [ unwords [ "Ba'una", "(", "10th", "Coptic", "month,", "June", "8", "-", "July", "7", ")" ] ],

    -- ;; bA}in_1
    -- bA}n    bA}in   Nall    plain;evident
    -- bAyn    bAyin   Nall    plain;evident

    FACiL                     `noun`    {- bA}in -}            [ "plain", "evident" ],

    -- ;; bA}inap_1
    -- bA}n    bA}in   Nap     dowry

    FACiL |< aT               `noun`    {- bA}inap -}          [ "dowry" ] ]

 |> "b ' q" <| [

    -- ;; bA}iqap_1
    -- bA}q    bA}iq   Nap     misfortune
    -- bwA}q   bawA}iq Ndip    misfortunes

    FACiL |< aT               `noun`    {- bA}iqap -}          [ "misfortune" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "bawA'iq Ndip" ] -} ]

 |> "b ' r" <| [

    -- ;; ba>ar-a_1
    -- b>r     ba>ar   PV      dig a well;focus
    -- b>r     bo>ar   IV      dig a well;focus

    FaCaL                     `verb`    {- baOar-a -}          [ unwords [ "dig", "a", "well" ], "focus" ]
                              `imperf`     FCaL,

    -- ;; bi}or_1
    -- b}r     bi}or   Ndu     well;spring
    -- \|bAr    |bAr    N       wells;springs
    -- AbAr    |bAr    N       wells;springs
    -- b}Ar    bi}Ar   N       wells;springs

    FiCL                      `noun`    {- bi}or -}            [ "well", "spring" ]
                              `plural`     FiCAL
                           {- `others`  [ "bi'Ar N" ] -},

    -- ;; bu&orap_1
    -- b&r     bu&or   Napdu   center;focus
    -- b&r     bu&ar   N       centers;foci

    FuCL |< aT                `noun`    {- buWorap -}          [ "center", "focus" ]
                              `plural`     FuCaL
                           {- `others`  [ "bu'ar N" ] -},

    -- ;; bu&oriy~_1
    -- b&ry    bu&oriy~        Nall    focal     [[bu&oriy~/ADJ]]

    FuCL |< Iy                `adj`     {- buWoriy~ -}         [ "focal" ],

    -- ;; bA}ir_1
    -- bA}r    bA}ir   Nall    fallow;uncultivated

    FACiL                     `noun`    {- bA}ir -}            [ "fallow", "uncultivated" ] ]

 |> "b ' s" <| [

    -- ;; ba>as-u_1
    -- b>s     ba>as   PV_intr be strong;be brave
    -- b&s     bo&us   IV_intr be strong;be brave

    FaCaL                     `verb`    {- baOas-u -}          [ unwords [ "be", "strong" ], unwords [ "be", "brave" ] ]
                              `imperf`     FCuL,

    -- ;; ba}is-a_1
    -- b}s     ba}is   PV_intr be dejected;be miserable
    -- b>s     bo>as   IV_intr be dejected;be miserable

    FaCiL                     `verb`    {- ba}is-a -}          [ unwords [ "be", "dejected" ], unwords [ "be", "miserable" ] ]
                              `imperf`     FCaL,

    -- ;; tabA'as_1
    -- tbA's   tabA'as PV      feign misery;feign dejection
    -- tbA's   tabA'as IV      feign misery;feign dejection

    TaFACaL                   `verb`    {- tabA'as -}          [ unwords [ "feign", "misery" ], unwords [ "feign", "dejection" ] ],

    -- ;; {ibota>as_1
    -- <bt>s   {ibota>as       PV_intr be dejected;be worried
    -- Abt>s   {ibota>as       PV_intr be dejected;be worried
    -- bt}s    bota}is IV_intr be dejected;be worried

    IFtaCaL                   `verb`    {- AibotaOas -}        [ unwords [ "be", "dejected" ], unwords [ "be", "worried" ] ],

    -- ;; bi}osa_1
    -- b}s     bi}osa  FW-Wa   bad;evil;poor;unfortunate

    FiCL |<< "a"              `noun`    {- bi}osa -}           [ "bad", "evil", "poor", "unfortunate" ],

    -- ;; ba>os_1
    -- b>s     ba>os   N       bad;objection

    FaCL                      `noun`    {- baOos -}            [ "bad", "objection" ],

    -- ;; bi}os_1
    -- b}s     bi}os   N       misfortune

    FiCL                      `noun`    {- bi}os -}            [ "misfortune" ],

    -- ;; bu&os_1
    -- b&s     bu&os   N       dejection;misery
    -- b>sA'   ba>osA' N0_Nh   dejection;misery
    -- b>sA&   ba>osA& Nh      dejection;misery
    -- b>sA}   ba>osA} Nhy     dejection;misery
    -- b&ws    bu&uws  N       dejection;misery
    -- b&sY    bu&osaY N0      dejection;misery
    -- b&sA    bu&osA  Nhy     dejection;misery
    -- >b&s    >abo&us N       dejection;misery
    -- Ab&s    >abo&us N       dejection;misery

    FuCL                      `noun`    {- buWos -}            [ "dejection", "misery" ]
                              `plural`     FuCUL
                              `plural`     FuCLY
                              `plural`     FaCLA'
                           {- `others`  [ "bu'uws N", "bu'sY N0", "ba'sA' Nh N0_Nh Nhy" ] -},

    -- ;; ba}iys_1
    -- b}ys    ba}iys  Nall    dejected;miserable
    -- b&sA'   bu&asA' N0_Nh   dejected;miserable
    -- b&sA&   bu&asA& Nh      dejected;miserable
    -- b&sA}   bu&asA} Nhy     dejected;miserable

    FaCIL                     `noun`    {- ba}iys -}           [ "dejected", "miserable" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "bu'asA' Nh N0_Nh Nhy" ] -},

    -- ;; bA}is_1
    -- bA}s    bA}is   Nall    dejected;miserable

    FACiL                     `noun`    {- bA}is -}            [ "dejected", "miserable" ] ]

 |> "b ' t" <| [

    -- ;; batAtAF_1
    -- btAt    batAt   NF      absolutely     [[batAt/ADV]]

    FaL |< At |< aN           `adv`     {- batAtAF -}          [ "absolutely" ],

    -- ;; bA}it_1
    -- bA}t    bA}it   Nall    stale;unpromoted

    FACiL                     `noun`    {- bA}it -}            [ "stale", "unpromoted" ] ]

 |> "b ' y" <| [

    -- ;; bAy_1
    -- bAy     bAy     N/ap    Bey

    FAL                       `noun`    {- bAy -}              [ "Bey" ] ]

 |> "b ' z" <| [

    -- ;; ba>oz_1
    -- b>z     ba>oz   Ndu     falcon
    -- b&wz    bu&uwz  N       falcons
    -- b}zAn   bi}ozAn N       falcons

    FaCL                      `noun`    {- baOoz -}            [ "falcon" ]
                              `plural`     FiCLAn
                              `plural`     FuCUL
                           {- `others`  [ "bi'zAn N", "bu'uwz N" ] -} ]

 |> "b .d .d" <| [

    -- ;; baD~-i_1
    -- bD      baD~    PV_V    tune (instrument)
    -- bDD     baDaD   PV_C    tune (instrument)
    -- bD      biD~    IV_V    tune (instrument)
    -- bDD     boDiD   IV_C    tune (instrument)

    FaCL                      `verb`    {- baD~-i -}           [ unwords [ "tune", "(", "instrument", ")" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; baD~_1
    -- bD      baD~    N       tuning (instrument)

    FaCL                      `noun`    {- baD~ -}             [ unwords [ "tuning", "(", "instrument", ")" ] ],

    -- ;; buDuwD_1
    -- bDwD    buDuwD  N       tuning (instrument)

    FuCUL                     `noun`    {- buDuwD -}           [ unwords [ "tuning", "(", "instrument", ")" ] ],

    -- ;; baDiyD_1
    -- bDyD    baDiyD  N       tuning (instrument)

    FaCIL                     `noun`    {- baDiyD -}           [ unwords [ "tuning", "(", "instrument", ")" ] ],

    -- ;; baD~_2
    -- bD      baD~    N/ap    soft-skinned

    FaCL                      `noun`    {- baD~ -}             [ unwords [ "soft", "-", "skinned" ] ] ]

 |> "b .d `" <| [

    -- ;; baDaE-a_1
    -- bDE     baDaE   PV      dissect;operate
    -- bDE     boDaE   IV      dissect;operate

    FaCaL                     `verb`    {- baDaE-a -}          [ "dissect", "operate" ]
                              `imperf`     FCaL,

    -- ;; baD~aE_1
    -- bDE     baD~aE  PV      dissect
    -- bDE     baD~iE  IV_yu   dissect
    -- bDE     baD~aE  IV_Pass_yu      be dissected

    FaCCaL                    `verb`    {- baD~aE -}           [ "dissect" ],

    -- ;; bADaE_1
    -- bADE    bADaE   PV      have sex with
    -- bADE    bADiE   IV_yu   have sex with

    FACaL                     `verb`    {- bADaE -}            [ unwords [ "have", "sex", "with" ] ],

    -- ;; >aboDaE_1
    -- >bDE    >aboDaE PV      invest
    -- AbDE    >aboDaE PV      invest
    -- bDE     boDiE   IV_yu   invest

    HaFCaL                    `verb`    {- OaboDaE -}          [ "invest" ],

    -- ;; tabaD~aE_1
    -- tbDE    tabaD~aE        PV      do business
    -- tbDE    tabaD~aE        IV      do business

    TaFaCCaL                  `verb`    {- tabaD~aE -}         [ unwords [ "do", "business" ] ],

    -- ;; {isotaboDaE_1
    -- <stbDE  {isotaboDaE     PV      trade;do business
    -- AstbDE  {isotaboDaE     PV      trade;do business
    -- stbDE   sotaboDiE       IV      trade;do business

    IstaFCaL                  `verb`    {- AisotaboDaE -}      [ "trade", unwords [ "do", "business" ] ],

    -- ;; baDoE_1
    -- bDE     baDoE   N       amputation

    FaCL                      `noun`    {- baDoE -}            [ "amputation" ],

    -- ;; buDuwE_1
    -- bDwE    buDuwE  N       amputation

    FuCUL                     `noun`    {- buDuwE -}           [ "amputation" ],

    -- ;; biDoE_1
    -- bDE     biDoE   N       some;several
    -- bDE     biDoE   Nap     some;several

    FiCL                      `noun`    {- biDoE -}            [ "some", "several" ],

    -- ;; biDAEap_1
    -- bDAE    biDAE   NapAt   merchandise;goods
    -- bDA}E   baDA}iE Ndip    merchandise;goods

    FiCAL |< aT               `noun`    {- biDAEap -}          [ "merchandise", "goods" ],

    -- ;; miboDaE_1
    -- mbDE    miboDaE Ndu     scalpel
    -- mbADE   mabADiE Ndip    scalpels

    MiFCaL                    `noun`    {- miboDaE -}          [ "scalpel" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabA.di` Ndip" ] -},

    -- ;; <iboDAE_1
    -- <bDAE   <iboDAE NduAt   partnership;investment
    -- AbDAE   <iboDAE NduAt   partnership;investment

    HiFCAL                    `noun`    {- IiboDAE -}          [ "partnership", "investment" ]
                              `plural`     HiFCAL |< At,

    -- ;; muboDiE_1
    -- mbDE    muboDiE Nall    limited partner

    MuFCiL                    `noun`    {- muboDiE -}          [ unwords [ "limited", "partner" ] ],

    -- ;; musotaboDiE_1
    -- mstbDE  musotaboDiE     Nall    manager

    MustaFCiL                 `noun`    {- musotaboDiE -}      [ "manager" ],

    -- ;; maboDuwE_1
    -- mbDwE   maboDuwE        Nall    operated;dissected

    MaFCUL                    `noun`    {- maboDuwE -}         [ "operated", "dissected" ],

    -- ;; tabaD~uE_1
    -- tbDE    tabaD~uE        NduAt   shopping

    TaFaCCuL                  `noun`    {- tabaD~uE -}         [ "shopping" ]
                              `plural`     TaFaCCuL |< At ]

 |> "b .g '" <| [

    -- ;; bigA'_1
    -- bgA'    bigA'   N0_Nh   prostitution
    -- bgA&    bigA&   Nh      prostitution
    -- bgA}    bigA}   Nhy     prostitution

    FiCAL                     `noun`    {- bigA' -}            [ "prostitution" ],

    -- ;; bugA'_1
    -- bgA'    bugA'   N0_Nh   desire;endeavor
    -- bgA&    bugA&   Nh      desire;endeavor
    -- bgA}    bugA}   Nhy     desire;endeavor

    FuCAL                     `noun`    {- bugA' -}            [ "desire", "endeavor" ],

    -- ;; {ibotigA'_1
    -- <btgA'  {ibotigA'       N0_Nh   desire;wish
    -- AbtgA'  {ibotigA'       N0_Nh   desire;wish
    -- <btgA&  {ibotigA&       Nh      desire;wish
    -- AbtgA&  {ibotigA&       Nh      desire;wish
    -- <btgA}  {ibotigA}       Nhy     desire;wish
    -- AbtgA}  {ibotigA}       Nhy     desire;wish
    -- <btgA'  {ibotigA'       NAn_Nayn        desire;wish
    -- AbtgA'  {ibotigA'       NAn_Nayn        desire;wish
    -- <btgA}  {ibotigA}       Nayn    desire;wish
    -- AbtgA}  {ibotigA}       Nayn    desire;wish
    -- <btgA'  {ibotigA'       NAt     desire;wish
    -- AbtgA'  {ibotigA'       NAt     desire;wish

    IFtiCAL                   `noun`    {- AibotigA' -}        [ "desire", "wish" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At,

    -- ;; {ibotigA'a_1
    -- <btgA'  {ibotigA'a      FW-Wa   with the aim of;for the purpose of     [[{ibotigA'a/PREP]]
    -- AbtgA'  {ibotigA'a      FW-Wa   with the aim of;for the purpose of     [[{ibotigA'a/PREP]]
    -- <btgA'  {ibotigA'a      FW-Wa-a with the aim of;for the purpose of     [[{ibotigA'a/PREP]]
    -- AbtgA'  {ibotigA'a      FW-Wa-a with the aim of;for the purpose of     [[{ibotigA'a/PREP]]

    IFtiCAL |<< "a"           `prep`    {- AibotigA'a -}       [ unwords [ "with", "the", "aim", "of" ], unwords [ "for", "the", "purpose", "of" ] ],

    -- ;; {ibotigA'F_1
    -- <btgA'  {ibotigA'F      FW-Wa   with the aim of;for the purpose of     [[{ibotigA'F/ADV]]
    -- AbtgA'  {ibotigA'F      FW-Wa   with the aim of;for the purpose of     [[{ibotigA'F/ADV]]

    IFtiCAL |< aN             `adv`     {- AibotigA'F -}       [ unwords [ "with", "the", "aim", "of" ], unwords [ "for", "the", "purpose", "of" ] ] ]

 |> "b .g .d" <| [

    -- ;; bagiD-a_1
    -- bgD     bagiD   PV      despise;hate
    -- bgD     bogaD   IV      despise;hate

    FaCiL                     `verb`    {- bagiD-a -}          [ "despise", "hate" ]
                              `imperf`     FCaL,

    -- ;; baguD-u_1
    -- bgD     baguD   PV_intr be hateful
    -- bgD     boguD   IV_intr be hateful

    FaCuL                     `verb`    {- baguD-u -}          [ unwords [ "be", "hateful" ] ]
                              `imperf`     FCuL,

    -- ;; bag~aD_1
    -- bgD     bag~aD  PV      make hateful
    -- bgD     bag~iD  IV_yu   make hateful
    -- bgD     bag~aD  IV_Pass_yu      be made hateful

    FaCCaL                    `verb`    {- bag~aD -}           [ unwords [ "make", "hateful" ], unwords [ "be", "made", "hateful" ] ],

    -- ;; bAgaD_1
    -- bAgD    bAgaD   PV      loathe
    -- bAgD    bAgiD   IV_yu   loathe

    FACaL                     `verb`    {- bAgaD -}            [ "loathe" ],

    -- ;; >abogaD_1
    -- >bgD    >abogaD PV      detest;hate
    -- AbgD    >abogaD PV      detest;hate
    -- bgD     bogiD   IV_yu   detest;hate
    -- bgD     bogaD   IV_Pass_yu      be detested;be hated

    HaFCaL                    `verb`    {- OabogaD -}          [ "detest", "hate" ],

    -- ;; tabAgaD_1
    -- tbAgD   tabAgaD PV      detest;hate
    -- tbAgD   tabAgaD IV      detest;hate

    TaFACaL                   `verb`    {- tabAgaD -}          [ "detest", "hate" ],

    -- ;; bugoD_1
    -- bgD     bugoD   N       hatred
    -- bgD     bigoD   Nap     hatred
    -- bgDA'   bagoDA' N0_Nh   hatred
    -- bgDA&   bagoDA& Nh      hatred
    -- bgDA}   bagoDA} Nhy     hatred

    FuCL                      `noun`    {- bugoD -}            [ "hatred" ]
                              `plural`     FaCLA'
                              `plural`     FiCL |< aT
                           {- `others`  [ "ba.g.dA' Nh N0_Nh Nhy" ] -},

    -- ;; bagiyD_1
    -- bgyD    bagiyD  Nall    odious;loathsome

    FaCIL                     `noun`    {- bagiyD -}           [ "odious", "loathsome" ],

    -- ;; tabAguD_1
    -- tbAgD   tabAguD NduAt   mutual hatred

    TaFACuL                   `noun`    {- tabAguD -}          [ unwords [ "mutual", "hatred" ] ]
                              `plural`     TaFACuL |< At,

    -- ;; maboguwD_1
    -- mbgwD   maboguwD        Nall    detested;odious

    MaFCUL                    `noun`    {- maboguwD -}         [ "detested", "odious" ],

    -- ;; mubogiD_1
    -- mbgD    mubogiD Nall    hating;detesting

    MuFCiL                    `noun`    {- mubogiD -}          [ "hating", "detesting" ],

    -- ;; mubogaD_1
    -- mbgD    mubogaD Nall    detested;odious

    MuFCaL                    `noun`    {- mubogaD -}          [ "detested", "odious" ] ]

 |> "b .g ^s" <| [

    -- ;; baga$-a_1
    -- bg$     baga$   PV      shower
    -- bg$     boga$   IV      shower

    FaCaL                     `verb`    {- baga$-a -}          [ "shower" ]
                              `imperf`     FCaL,

    -- ;; bago$ap_1
    -- bg$     bago$   Napdu   shower
    -- bg$     baga$   NAt     showers

    FaCL |< aT                `noun`    {- bago$ap -}          [ "shower" ]
                              `plural`     FaCaL |< At,

    -- ;; bugo$ap_1
    -- bg$     bugo$   NapAt   bughsha (Yemeni copper coin)

    FuCL |< aT                `noun`    {- bugo$ap -}          [ unwords [ "bughsha", "(", "Yemeni", "copper", "coin", ")" ] ],

    -- ;; bugA$ap_1
    -- bgA$    bugA$   NapAt   boughashah ("cigar" pastries with walnut filling)

    FuCAL |< aT               `noun`    {- bugA$ap -}          [ unwords [ "boughashah", "(", "\"cigar\"", "pastries", "with", "walnut", "filling", ")" ] ] ]

 |> "b .g _t" <| [

    -- ;; bugAv_1
    -- bgAv    bugAv   N       sparrows
    -- bgvAn   bigovAn N       sparrows

    FuCAL                     `noun`    {- bugAv -}            [ "sparrows" ]
                              `plural`     FiCLAn
                           {- `others`  [ "bi.g_tAn N" ] -} ]

 |> "b .g _t r" <| [

    -- ;; bagovarap_1
    -- bgvr    bagovar Nap     agitation;aversion

    KaRDaS |< aT              `noun`    {- bagovarap -}        [ "agitation", "aversion" ] ]

 |> "b .g d" <| [

    -- ;; buwgAdap_1
    -- bwgAd   buwgAd  Nap     potash;lye
    -- bwgAD   buwgAD  Nap     potash;lye

    FUCAL |< aT               `noun`    {- buwgAdap -}         [ "potash", "lye" ] ]

 |> "b .g d d" <| [

    -- ;; tabagodad_1
    -- tbgdd   tabagodad       PV      swagger
    -- tbgdd   tabagodad       IV      swagger

    TaKaRDaS                  `verb`    {- tabagodad -}        [ "swagger" ],

    -- ;; bagodAd_1
    -- bgdAd   bagodAd N0      Baghdad

    KaRDAS                    `noun`    {- bagodAd -}          [ "Baghdad" ],

    -- ;; bagodAdiy~_1
    -- bgdAdy  bagodAdiy~      Nall    from/of Baghdad;Baghdadi     [[bagodAdiy~/ADJ]]
    -- bgAdd   bagAdid Nap     from/of Baghdad;Baghdadis

    KaRDAS |< Iy              `adj`     {- bagodAdiy~ -}       [ unwords [ "from", "/", "of", "Baghdad" ], "Baghdadi" ]
                              `plural`     KaRADiS |< aT,

    -- ;; bagodAdiy~_2
    -- bgdAdy  bagodAdiy~      N0      Baghdadi

    KaRDAS |< Iy              `adj`     {- bagodAdiy~ -}       [ "Baghdadi" ] ]

 |> "b .g l" <| [

    -- ;; bagol_1
    -- bgl     bagol   Ndu     mule
    -- bgl     bagol   Napdu   she-ass
    -- bgAl    bigAl   N       mules
    -- >bgAl   >abogAl N       mules
    -- AbgAl   >abogAl N       mules

    FaCL                      `noun`    {- bagol -}            [ "mule", unwords [ "she", "-", "ass" ] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "bi.gAl N", "'ab.gAl N" ] -},

    -- ;; bag~Al_1
    -- bgAl    bag~Al  Nall    muleteer

    FaCCAL                    `noun`    {- bag~Al -}           [ "muleteer" ] ]

 |> "b .g r" <| [

    -- ;; bagar-u_1
    -- bgr     bagar   PV      forecast rain
    -- bgr     bogur   IV      forecast rain

    FaCaL                     `verb`    {- bagar-u -}          [ unwords [ "forecast", "rain" ] ]
                              `imperf`     FCuL,

    -- ;; buguwr_1
    -- bgwr    buguwr  N       forecasting rain

    FuCUL                     `noun`    {- buguwr -}           [ unwords [ "forecasting", "rain" ] ],

    -- ;; bagorap_1
    -- bgr     bagor   Nap     rain shower

    FaCL |< aT                `noun`    {- bagorap -}          [ unwords [ "rain", "shower" ] ],

    -- ;; maboguwr_1
    -- mbgwr   maboguwr        Nall    drenched;soaked

    MaFCUL                    `noun`    {- maboguwr -}         [ "drenched", "soaked" ] ]

 |> "b .g t" <| [

    -- ;; bagat-a_1
    -- bgt     bagat   PV-t    surprise;arrive suddenly
    -- bgt     bogat   IV      surprise;arrive suddenly

    FaCaL                     `verb`    {- bagat-a -}          [ "surprise", unwords [ "arrive", "suddenly" ] ]
                              `imperf`     FCaL,

    -- ;; bAgat_1
    -- bAgt    bAgat   PV-t    surprise;arrive suddenly
    -- bAgt    bAgit   IV_yu   surprise;arrive suddenly

    FACaL                     `verb`    {- bAgat -}            [ "surprise", unwords [ "arrive", "suddenly" ] ],

    -- ;; {inobagat_1
    -- <nbgt   {inobagat       PV-t_intr       be surprised
    -- Anbgt   {inobagat       PV-t_intr       be surprised
    -- nbgt    nobagit IV_intr be surprised

    InFaCaL                   `verb`    {- Ainobagat -}        [ unwords [ "be", "surprised" ] ],

    -- ;; bagotap_1
    -- bgt     bagot   Napdu   surprise
    -- bgt     bagat   NAt     surprises

    FaCL |< aT                `noun`    {- bagotap -}          [ "surprise" ]
                              `plural`     FaCaL |< At,

    -- ;; bagotiy~_1
    -- bgty    bagotiy~        N-ap    sudden;unexpected     [[bagotiy~/ADJ]]

    FaCL |< Iy                `adj`     {- bagotiy~ -}         [ "sudden", "unexpected" ],

    -- ;; mubAgatap_1
    -- mbAgt   mubAgat NapAt   sudden arrival;surprise

    MuFACaL |< aT             `noun`    {- mubAgatap -}        [ unwords [ "sudden", "arrival" ], "surprise" ],

    -- ;; bAgit_1
    -- bAgt    bAgit   N-ap    sudden;unexpected     [[bAgit/ADJ]]

    FACiL                     `adj`     {- bAgit -}            [ "sudden", "unexpected" ],

    -- ;; mubAgit_1
    -- mbAgt   mubAgit Nall    sudden;unexpected     [[mubAgit/ADJ]]

    MuFACiL                   `adj`     {- mubAgit -}          [ "sudden", "unexpected" ] ]

 |> "b .g y" <| [

    -- ;; bagaY-i_1
    -- bgY     bagaY   PV_0    want;desire
    -- bgA     bagA    PV_h    want;desire
    -- bgy     bagay   PV_Atn  want;desire
    -- bg      bag     PV_ttAw want;desire
    -- bgy     bogiy   IV_0hAnn        want;desire
    -- bg      bog     IV_0hwnyn       want;desire
    -- bgY     bogaY   IV_0_Pass_yu    be wanted;be desired

    FaCY                      `verb`    {- bagaY-i -}          [ "want", "desire" ]
                              `imperf`     FCI,

    -- ;; {inobagaY_1
    -- <nbgY   {inobagaY       PV_0    be incumbent;be necessary
    -- AnbgY   {inobagaY       PV_0    be incumbent;be necessary
    -- <nbgA   {inobagA        PV_h    be incumbent;be necessary
    -- AnbgA   {inobagA        PV_h    be incumbent;be necessary
    -- <nbgy   {inobagay       PV_Atn  be incumbent;be necessary
    -- Anbgy   {inobagay       PV_Atn  be incumbent;be necessary
    -- <nbg    {inobag PV_ttAw_intr    be incumbent;be necessary
    -- Anbg    {inobag PV_ttAw_intr    be incumbent;be necessary
    -- nbgy    nobagiy IV_0hAnn        be incumbent;be necessary
    -- nbg     nobag   IV_0hwnyn       be incumbent;be necessary
    -- nbgY    nobagaY IV_0_Pass_yu    be incumbent;be necessary

    InFaCY                    `verb`    {- AinobagaY -}        [ unwords [ "be", "incumbent" ], unwords [ "be", "necessary" ] ],

    -- ;; {ibotagaY_1
    -- <btgY   {ibotagaY       PV_0    desire;want
    -- AbtgY   {ibotagaY       PV_0    desire;want
    -- <btgA   {ibotagA        PV_h    desire;want
    -- AbtgA   {ibotagA        PV_h    desire;want
    -- <btgy   {ibotagay       PV_Atn  desire;want
    -- Abtgy   {ibotagay       PV_Atn  desire;want
    -- <btg    {ibotag PV_ttAw desire;want
    -- Abtg    {ibotag PV_ttAw desire;want
    -- btgy    botagiy IV_0hAnn        desire;want
    -- btg     botag   IV_0hwnyn       desire;want
    -- btgY    botagaY IV_0    desire;want

    IFtaCY                    `verb`    {- AibotagaY -}        [ "desire", "want" ],

    -- ;; bagoy_1
    -- bgy     bagoy   N       injustice

    FaCL                      `noun`    {- bagoy -}            [ "injustice" ],

    -- ;; bagiy~_1
    -- bgy     bagiy~  Ndu     whore
    -- bgAyA   bagAyA  N0      whores
    -- bgAyA   bagAyA  Nhy     whores

    FaC |< Iy                 `adj`     {- bagiy~ -}           [ "whore" ]
                              `plural`     FaCALY
                           {- `others`  [ "ba.gAyY N0 Nhy" ] -},

    -- ;; bugoyap_1
    -- bgy     bugoy   Napdu   wish;purpose
    -- bgy     bigoy   Napdu   wish;purpose

    FuCL |< aT                `noun`    {- bugoyap -}          [ "wish", "purpose" ]
                              `plural`     FiCL
                           {- `others`  [ "bi.gy Napdu" ] -},

    -- ;; bigA'_1
    -- bgA'    bigA'   N0_Nh   prostitution
    -- bgA&    bigA&   Nh      prostitution
    -- bgA}    bigA}   Nhy     prostitution

    FiCA'                     `noun`    {- bigA' -}            [ "prostitution" ],

    -- ;; bugA'_1
    -- bgA'    bugA'   N0_Nh   desire;endeavor
    -- bgA&    bugA&   Nh      desire;endeavor
    -- bgA}    bugA}   Nhy     desire;endeavor

    FuCA'                     `noun`    {- bugA' -}            [ "desire", "endeavor" ],

    -- ;; mabogaY_1
    -- mbgY    mabogaY N0      desideratum
    -- mbgA    mabogA  Nhy     desideratum
    -- mbgy    mabogay NAn_Nayn        desiderata
    -- mbAgy   mabAgiy N0_Nh   desiderata
    -- mbAg    mabAg   NK      desiderata

    MaFCY                     `noun`    {- mabogaY -}          [ "desideratum", "desiderata" ]
                              `plural`     MaFACI
                           {- `others`  [ "mabA.giy N0_Nh" ] -},

    -- ;; {ibotigA'_1
    -- <btgA'  {ibotigA'       N0_Nh   desire;wish
    -- AbtgA'  {ibotigA'       N0_Nh   desire;wish
    -- <btgA&  {ibotigA&       Nh      desire;wish
    -- AbtgA&  {ibotigA&       Nh      desire;wish
    -- <btgA}  {ibotigA}       Nhy     desire;wish
    -- AbtgA}  {ibotigA}       Nhy     desire;wish
    -- <btgA'  {ibotigA'       NAn_Nayn        desire;wish
    -- AbtgA'  {ibotigA'       NAn_Nayn        desire;wish
    -- <btgA}  {ibotigA}       Nayn    desire;wish
    -- AbtgA}  {ibotigA}       Nayn    desire;wish
    -- <btgA'  {ibotigA'       NAt     desire;wish
    -- AbtgA'  {ibotigA'       NAt     desire;wish

    IFtiCA'                   `noun`    {- AibotigA' -}        [ "desire", "wish" ]
                              `plural`     IFtiCA' |< At,

    -- ;; {ibotigA'a_1
    -- <btgA'  {ibotigA'a      FW-Wa   with the aim of;for the purpose of     [[{ibotigA'a/PREP]]
    -- AbtgA'  {ibotigA'a      FW-Wa   with the aim of;for the purpose of     [[{ibotigA'a/PREP]]
    -- <btgA'  {ibotigA'a      FW-Wa-a with the aim of;for the purpose of     [[{ibotigA'a/PREP]]
    -- AbtgA'  {ibotigA'a      FW-Wa-a with the aim of;for the purpose of     [[{ibotigA'a/PREP]]

    IFtiCA' |<< "a"           `prep`    {- AibotigA'a -}       [ unwords [ "with", "the", "aim", "of" ], unwords [ "for", "the", "purpose", "of" ] ],

    -- ;; {ibotigA'F_1
    -- <btgA'  {ibotigA'F      FW-Wa   with the aim of;for the purpose of     [[{ibotigA'F/ADV]]
    -- AbtgA'  {ibotigA'F      FW-Wa   with the aim of;for the purpose of     [[{ibotigA'F/ADV]]

    IFtiCA' |< aN             `adv`     {- AibotigA'F -}       [ unwords [ "with", "the", "aim", "of" ], unwords [ "for", "the", "purpose", "of" ] ],

    -- ;; bAgiy_1
    -- bAgy    bAgiy   N0F     oppressive;tyrant
    -- bAg     bAg     NK      oppressive;tyrant
    -- bAgy    bAgiy   NAn_Nayn        oppressive;tyrant
    -- bAg     bAg     Nuwn_Niyn       oppressive;tyrant
    -- bAgy    bAgiy   NapAt   oppressive;tyrant
    -- bgA     bugA    Nap     oppressors;tyrants

    FACI                      `noun`    {- bAgiy -}            [ "oppressive", "tyrant", "oppressors" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    -- ;; bAgiy_2
    -- bAgy    bAgiy   N0F     desiring
    -- bAg     bAg     NK      desiring
    -- bAgy    bAgiy   NAn_Nayn        desiring
    -- bAg     bAg     Nuwn_Niyn       desiring
    -- bAgy    bAgiy   NapAt   desiring
    -- bgA     bugA    Nap     desiring

    FACI                      `noun`    {- bAgiy -}            [ "desiring" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    -- ;; mubotagaY_1
    -- mbtgY   mubotagaY       N0      aspiration;goal
    -- mbtgA   mubotagA        Nhy     aspiration;goal
    -- mbtgy   mubotagay       NAn_Nayn        aspirations;goals
    -- mbtgy   mubotagay       NAt     aspirations;goals

    MuFtaCY                   `noun`    {- mubotagaY -}        [ "aspiration", "goal" ]
                              `plural`     MuFtaCY |< At ]

 |> "b .g z" <| [

    -- ;; buwgAz_1
    -- bwgAz   buwgAz  N       strait;harbor
    -- bwAgyz  bawAgiyz        Ndip    straits;harbors

    FUCAL                     `noun`    {- buwgAz -}           [ "strait", "harbor" ]
                              `plural`     FawACIL
                           {- `others`  [ "bawA.giyz Ndip" ] -} ]

 |> "b .h .h" <| [

    -- ;; baH~-u_1
    -- bH      baH~    PV_V_intr       be hoarse;be harsh
    -- bHH     baHaH   PV_C_intr       be hoarse;be harsh
    -- bH      buH~    IV_V_intr       be hoarse;be harsh
    -- bHH     boHuH   IV_C_intr       be hoarse;be harsh

    FaCL                      `verb`    {- baH~-u -}           [ unwords [ "be", "hoarse" ], unwords [ "be", "harsh" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; baH~aH_1
    -- bHH     baH~aH  PV      make hoarse
    -- bHH     baH~iH  IV_yu   make hoarse
    -- bHH     baH~aH  IV_Pass_yu      be made hoarse

    FaCCaL                    `verb`    {- baH~aH -}           [ unwords [ "make", "hoarse" ], unwords [ "be", "made", "hoarse" ] ],

    -- ;; >abaH~_1
    -- >bH     >abaH~  PV_V    make hoarse
    -- AbH     >abaH~  PV_V    make hoarse
    -- >bHH    >aboHaH PV_C    make hoarse
    -- AbHH    >aboHaH PV_C    make hoarse
    -- bH      biH~    IV_V_yu make hoarse
    -- bHH     boHiH   IV_C_yu make hoarse

    HaFaCL                    `verb`    {- OabaH~ -}           [ unwords [ "make", "hoarse" ] ],

    -- ;; buH~ap_1
    -- bH      buH~    Nap     hoarseness
    -- bHAH    buHAH   N       hoarseness
    -- bHAH    baHAH   Nap     hoarseness
    -- bHwH    buHuwH  Nap     hoarseness

    FuCL |< aT                `noun`    {- buH~ap -}           [ "hoarseness" ]
                              `plural`     FuCUL |< aT
                              `plural`     FuCAL
                              `plural`     FaCAL |< aT
                           {- `others`  [ "bu.hA.h N" ] -},

    -- ;; >abaH~_2
    -- >bH     >abaH~  Nel     hoarse
    -- AbH     >abaH~  Nel     hoarse
    -- bHA'    baH~A'  N0_Nh   hoarse
    -- bHA&    baH~A&  Nh      hoarse
    -- bHA}    baH~A}  Nhy     hoarse

    HaFaCL                    `noun`    {- OabaH~ -}           [ "hoarse" ]
                              `plural`     FaCLA'
                           {- `others`  [ "ba.h.hA' Nh N0_Nh Nhy" ] -},

    -- ;; maboHuwH_1
    -- mbHwH   maboHuwH        Nall    hoarse

    MaFCUL                    `noun`    {- maboHuwH -}         [ "hoarse" ] ]

 |> "b .h ^s" <| [

    -- ;; baHa$-a_1
    -- bH$     baHa$   PV      dig
    -- bH$     boHa$   IV      dig

    FaCaL                     `verb`    {- baHa$-a -}          [ "dig" ]
                              `imperf`     FCaL ]

 |> "b .h _t" <| [

    -- ;; baHav-a_1
    -- bHv     baHav   PV      discuss;search
    -- bHv     boHav   IV      discuss;search

    FaCaL                     `verb`    {- baHav-a -}          [ "discuss", "search" ]
                              `imperf`     FCaL,

    -- ;; bAHav_1
    -- bAHv    bAHav   PV      discuss;deliberate
    -- bAHv    bAHiv   IV_yu   discuss;deliberate

    FACaL                     `verb`    {- bAHav -}            [ "discuss", "deliberate" ],

    -- ;; tabAHav_1
    -- tbAHv   tabAHav PV      discuss;confer
    -- tbAHv   tabAHav IV      discuss;confer

    TaFACaL                   `verb`    {- tabAHav -}          [ "discuss", "confer" ],

    -- ;; baHov_1
    -- bHv     baHov   N       discussion

    FaCL                      `noun`    {- baHov -}            [ "discussion" ],

    -- ;; baHov_2
    -- bHv     baHov   N       search;examination;research
    -- bHwv    buHuwv  N/At    research
    -- >bHAv   >aboHAv N       research
    -- AbHAv   >aboHAv N       research

    FaCL                      `noun`    {- baHov -}            [ "search", "examination", "research" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL |< At
                              `plural`     FuCUL
                           {- `others`  [ "'ab.hA_t N" ] -},

    -- ;; baHoviy~_1
    -- bHvy    baHoviy~        Nall    research     [[baHoviy~/ADJ]]

    FaCL |< Iy                `adj`     {- baHoviy~ -}         [ "research" ],

    -- ;; baH~Av_1
    -- bHAv    baH~Av  Nall    scholar;researcher
    -- bHAv    baH~Av  Nap     scholar;researcher

    FaCCAL                    `noun`    {- baH~Av -}           [ "scholar", "researcher" ],

    -- ;; maboHav_1
    -- mbHv    maboHav Ndu     research;investigation
    -- mbAHv   mabAHiv Ndip    research;investigations

    MaFCaL                    `noun`    {- maboHav -}          [ "research", "investigation" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabA.hi_t Ndip" ] -},

    -- ;; mubAHavap_1
    -- mbAHv   mubAHav Napdu   discussion;talk;negotiation
    -- mbAHv   mubAHav NAt     discussions;talks;negotiations

    MuFACaL |< aT             `noun`    {- mubAHavap -}        [ "discussion", "talk", "negotiation" ]
                              `plural`     MuFACaL |< At,

    -- ;; tabAHuv_1
    -- tbAHv   tabAHuv N/At    conferring;discussing

    TaFACuL                   `noun`    {- tabAHuv -}          [ "conferring", "discussing" ]
                              `plural`     TaFACuL |< At,

    -- ;; bAHiv_1
    -- bAHv    bAHiv   Nall    scholar;researcher
    -- bHAv    buH~Av  N       scholars;researchers

    FACiL                     `noun`    {- bAHiv -}            [ "scholar", "researcher" ]
                              `plural`     FuCCAL
                           {- `others`  [ "bu.h.hA_t N" ] -} ]

 |> "b .h _t r" <| [

    -- ;; baHovar_1
    -- bHvr    baHovar PV      scatter;squander
    -- bHvr    baHovir IV_yu   scatter;squander

    KaRDaS                    `verb`    {- baHovar -}          [ "scatter", "squander" ],

    -- ;; tabaHovar_1
    -- tbHvr   tabaHovar       PV_intr be scattered;be squandered
    -- tbHvr   tabaHovar       IV_intr be scattered;be squandered

    TaKaRDaS                  `verb`    {- tabaHovar -}        [ unwords [ "be", "scattered" ], unwords [ "be", "squandered" ] ],

    -- ;; baHovarap_1
    -- bHvr    baHovar Nap     waste;dissipation

    KaRDaS |< aT              `noun`    {- baHovarap -}        [ "waste", "dissipation" ],

    -- ;; mubaHovir_1
    -- mbHvr   mubaHovir       Nall    squanderer;dissipating

    MuKaRDiS                  `noun`    {- mubaHovir -}        [ "squanderer", "dissipating" ] ]

 |> "b .h b .h" <| [

    -- ;; tabaHobaH_1
    -- tbHbH   tabaHobaH       PV      have leisure;be prosperous
    -- tbHbH   tabaHobaH       IV      have leisure;be prosperous

    TaKaRDaS                  `verb`    {- tabaHobaH -}        [ unwords [ "have", "leisure" ], unwords [ "be", "prosperous" ] ],

    -- ;; baHobuwH_1
    -- bHbwH   baHobuwH        Nall    merry

    KaRDUS                    `noun`    {- baHobuwH -}         [ "merry" ],

    -- ;; buHobuwHap_1
    -- bHbwH   buHobuwH        Nap     affluence;leisure
    -- bHAbyH  baHAbiyH        Ndip    affluence;leisure

    KuRDUS |< aT              `noun`    {- buHobuwHap -}       [ "affluence", "leisure" ]
                              `plural`     KaRADIS
                           {- `others`  [ "ba.hAbiy.h Ndip" ] -},

    -- ;; mubaHobaH_1
    -- mbHbH   mubaHobaH       Nall    well-to-do;leisurely

    MuKaRDaS                  `noun`    {- mubaHobaH -}        [ unwords [ "well", "-", "to", "-", "do" ], "leisurely" ],

    -- ;; tabaHobuH_1
    -- tbHbH   tabaHobuH       N/At    affluence;leisure

    TaKaRDuS                  `noun`    {- tabaHobuH -}        [ "affluence", "leisure" ]
                              `plural`     TaKaRDuS |< At ]

 |> "b .h l q" <| [

    -- ;; baHolaq_1
    -- bHlq    baHolaq PV      gaze
    -- bHlq    baHoliq IV_yu   gaze

    KaRDaS                    `verb`    {- baHolaq -}          [ "gaze" ] ]

 |> "b .h r" <| [

    -- ;; baHir-a_1
    -- bHr     baHir   PV_intr be startled;be bewildered
    -- bHr     boHar   IV_intr be startled;be bewildered

    FaCiL                     `verb`    {- baHir-a -}          [ unwords [ "be", "startled" ], unwords [ "be", "bewildered" ] ]
                              `imperf`     FCaL,

    -- ;; baH~ar_1
    -- bHr     baH~ar  PV      travel by sea
    -- bHr     baH~ir  IV_yu   travel by sea
    -- bHr     baH~ar  IV_Pass_yu      be sent by sea

    FaCCaL                    `verb`    {- baH~ar -}           [ unwords [ "travel", "by", "sea" ], unwords [ "be", "sent", "by", "sea" ] ],

    -- ;; >aboHar_1
    -- >bHr    >aboHar PV      travel by sea;set sail
    -- AbHr    >aboHar PV      travel by sea;set sail
    -- bHr     boHir   IV_yu   travel by sea;set sail

    HaFCaL                    `verb`    {- OaboHar -}          [ unwords [ "travel", "by", "sea" ], unwords [ "set", "sail" ] ],

    -- ;; tabaH~ar_1
    -- tbHr    tabaH~ar        PV      delve into;study
    -- tbHr    tabaH~ar        IV      delve into;study

    TaFaCCaL                  `verb`    {- tabaH~ar -}         [ unwords [ "delve", "into" ], "study" ],

    -- ;; {isotaboHar_1
    -- <stbHr  {isotaboHar     PV      delve into;expand
    -- AstbHr  {isotaboHar     PV      delve into;expand
    -- stbHr   sotaboHir       IV      delve into;expand

    IstaFCaL                  `verb`    {- AisotaboHar -}      [ unwords [ "delve", "into" ], "expand" ],

    -- ;; baHor_1
    -- bHr     baHor   Ndu     sea
    -- bHAr    biHAr   N       seas
    -- bHwr    buHuwr  N       seas
    -- >bHAr   >aboHAr N       seas
    -- AbHAr   >aboHAr N       seas
    -- >bHr    >aboHur N       seas
    -- AbHr    >aboHur N       seas

    FaCL                      `noun`    {- baHor -}            [ "sea" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCUL
                           {- `others`  [ "'ab.hAr N", "bi.hAr N", "bu.huwr N" ] -},

    -- ;; baHoriy~_1
    -- bHry    baHoriy~        Nall    naval;maritime     [[baHoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- baHoriy~ -}         [ "naval", "maritime" ],

    -- ;; baHoriy~ap_1
    -- bHry    baHoriy~        Nap     navy;marine     [[baHoriy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- baHoriy~ap -}       [ "navy", "marine" ],

    -- ;; baHorap_1
    -- bHr     baHor   Nap     pond;pool

    FaCL |< aT                `noun`    {- baHorap -}          [ "pond", "pool" ],

    -- ;; baHorAwiy~_1
    -- bHrAwy  baHorAwiy~      N0      Bahrawi;Bahraoui

    FaCLA' |< Iy              `adj`     {- baHorAwiy~ -}       [ "Bahrawi", "Bahraoui" ],

    -- ;; baH~Ar_1
    -- bHAr    baH~Ar  Nall    seaman;sailor

    FaCCAL                    `noun`    {- baH~Ar -}           [ "seaman", "sailor" ],

    -- ;; baH~Arap_1
    -- bHAr    baH~Ar  Nap     sailors;crew

    FaCCAL |< aT              `noun`    {- baH~Arap -}         [ "sailors", "crew" ],

    -- ;; buHayorap_1
    -- bHyr    buHayor NapAt   lake
    -- bHA}r   baHA}ir Ndip    lakes

    FuCayL |< aT              `noun`    {- buHayorap -}        [ "lake" ],

    -- ;; buHorAn_1
    -- bHrAn   buHorAn N       crisis;culmination

    FuCLAn                    `noun`    {- buHorAn -}          [ "crisis", "culmination" ],

    -- ;; <iboHAr_1
    -- <bHAr   <iboHAr NduAt   navigation;seafaring
    -- AbHAr   <iboHAr NduAt   navigation;seafaring

    HiFCAL                    `noun`    {- IiboHAr -}          [ "navigation", "seafaring" ]
                              `plural`     HiFCAL |< At,

    -- ;; tabaH~ur_1
    -- tbHr    tabaH~ur        NduAt   delving;penetration

    TaFaCCuL                  `noun`    {- tabaH~ur -}         [ "delving", "penetration" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mutabaH~ir_1
    -- mtbHr   mutabaH~ir      Nall    delving;penetrating

    MutaFaCCiL                `noun`    {- mutabaH~ir -}       [ "delving", "penetrating" ],

    -- ;; baHorAniy~_1
    -- bHrAny  baHorAniy~      Nall    Bahraini     [[baHorAniy~/NOUN]]
    -- bHrAny  baHorAniy~      Nall    Bahraini     [[baHorAniy~/ADJ]]
    -- bHArn   baHArin Nap     Bahrainis

    FaCLAn |< Iy              `adj`     {- baHorAniy~ -}       [ "Bahraini" ] ]

 |> "b .h r '" <| [

    -- ;; baHorAwiy~_1
    -- bHrAwy  baHorAwiy~      N0      Bahrawi;Bahraoui

    KaRDAS |< Iy              `adj`     {- baHorAwiy~ -}       [ "Bahrawi", "Bahraoui" ] ]

 |> "b .h r n" <| [

    -- ;; buHorAn_1
    -- bHrAn   buHorAn N       crisis;culmination

    KuRDAS                    `noun`    {- buHorAn -}          [ "crisis", "culmination" ],

    -- ;; baHorAniy~_1
    -- bHrAny  baHorAniy~      Nall    Bahraini     [[baHorAniy~/NOUN]]
    -- bHrAny  baHorAniy~      Nall    Bahraini     [[baHorAniy~/ADJ]]
    -- bHArn   baHArin Nap     Bahrainis

    KaRDAS |< Iy              `adj`     {- baHorAniy~ -}       [ "Bahraini" ]
                              `plural`     KaRADiS |< aT ]

 |> "b .h t" <| [

    -- ;; bAHat_1
    -- bAHt    bAHat   PV-t    promise
    -- bAHt    bAHit   IV_yu   promise

    FACaL                     `verb`    {- bAHat -}            [ "promise" ],

    -- ;; baHot_1
    -- bHt     baHot   N       pure;exclusive

    FaCL                      `noun`    {- baHot -}            [ "pure", "exclusive" ],

    -- ;; baHotAF_1
    -- bHt     baHot   NF      purely;exclusively     [[baHot/ADV]]

    FaCL |< aN                `adv`     {- baHotAF -}          [ "purely", "exclusively" ]
                              `plural`     FaCL
                           {- `others`  [ "ba.ht NF" ] -},

    -- ;; mubAHatap_1
    -- mbAHt   mubAHat NapAt   promise

    MuFACaL |< aT             `noun`    {- mubAHatap -}        [ "promise" ] ]

 |> "b .h t r" <| [

    -- ;; buHotur_1
    -- bHtr    buHotur N-ap    stocky;pudgy

    KuRDuS                    `noun`    {- buHotur -}          [ "stocky", "pudgy" ],

    -- ;; buHoturiy~_1
    -- bHtry   buHoturiy~      N0      Buhturi

    KuRDuS |< Iy              `adj`     {- buHoturiy~ -}       [ "Buhturi" ],

    -- ;; buHoturiy~_2
    -- bHtry   buHoturiy~      Nall    stocky;pudgy     [[buHoturiy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- buHoturiy~ -}       [ "stocky", "pudgy" ] ]

 |> "b .s .s" <| [

    -- ;; baS~-u_1
    -- bS      baS~    PV_V    look
    -- bSS     baSaS   PV_C    look
    -- bS      buS~    IV_V    look
    -- bSS     boSuS   IV_C    look

    FaCL                      `verb`    {- baS~-u -}           [ "look" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; baS~-i_1
    -- bS      baS~    PV_V    glow;sparkle
    -- bSS     baSaS   PV_C    glow;sparkle
    -- bS      biS~    IV_V    glow;sparkle
    -- bSS     boSiS   IV_C    glow;sparkle

    FaCL                      `verb`    {- baS~-i -}           [ "glow", "sparkle" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; baS~ap_1
    -- bS      baS~    Nap     embers

    FaCL |< aT                `noun`    {- baS~ap -}           [ "embers" ],

    -- ;; baSiyS_1
    -- bSyS    baSiyS  N       glow;radiance

    FaCIL                     `noun`    {- baSiyS -}           [ "glow", "radiance" ],

    -- ;; baSiyS_2
    -- bSyS    baSiyS  Nall    shining;glowing

    FaCIL                     `noun`    {- baSiyS -}           [ "shining", "glowing" ],

    -- ;; baS~AS_1
    -- bSAS    baS~AS  N-ap    shining;lustrous

    FaCCAL                    `noun`    {- baS~AS -}           [ "shining", "lustrous" ],

    -- ;; baS~AS_2
    -- bSAS    baS~AS  Nall    spy;detective

    FaCCAL                    `noun`    {- baS~AS -}           [ "spy", "detective" ],

    -- ;; buS~_1
    -- bS      buS~    N0      Buss

    FuCL                      `noun`    {- buS~ -}             [ "Buss" ] ]

 |> "b .s _h" <| [

    -- ;; baSaxap_1
    -- bSx     baSax   Nap     Easter;Passion Week

    FaCaL |< aT               `noun`    {- baSaxap -}          [ "Easter", unwords [ "Passion", "Week" ] ] ]

 |> "b .s b .s" <| [

    -- ;; baSobaS_1
    -- bSbS    baSobaS PV      wag (tail)
    -- bSbS    baSobiS IV_yu   wag (tail)

    KaRDaS                    `verb`    {- baSobaS -}          [ unwords [ "wag", "(", "tail", ")" ] ],

    -- ;; baSobaS_2
    -- bSbS    baSobaS PV      ogle;stare
    -- bSbS    baSobiS IV_yu   ogle;stare

    KaRDaS                    `verb`    {- baSobaS -}          [ "ogle", "stare" ],

    -- ;; baSobaSap_1
    -- bSbS    baSobaS Nap     wagging

    KaRDaS |< aT              `noun`    {- baSobaSap -}        [ "wagging" ],

    -- ;; baSobaSap_2
    -- bSbS    baSobaS Nap     ogling;staring

    KaRDaS |< aT              `noun`    {- baSobaSap -}        [ "ogling", "staring" ] ]

 |> "b .s l" <| [

    -- ;; baSal_1
    -- bSl     baSal   N       onion
    -- bSl     baSal   NapAt   onion

    FaCaL                     `noun`    {- baSal -}            [ "onion" ]
                              `plural`     FaCaL |< At,

    -- ;; baSaliy~_1
    -- bSly    baSaliy~        Nall    bulbous;onion-like     [[baSaliy~/ADJ]]

    FaCaL |< Iy               `adj`     {- baSaliy~ -}         [ "bulbous", unwords [ "onion", "-", "like" ] ],

    -- ;; buSayolap_1
    -- bSyl    buSayol NapAt   bulb;small onion

    FuCayL |< aT              `noun`    {- buSayolap -}        [ "bulb", unwords [ "small", "onion" ] ] ]

 |> "b .s m" <| [

    -- ;; baSam-u_1
    -- bSm     baSam   PV      imprint;stamp
    -- bSm     boSum   IV      imprint;stamp

    FaCaL                     `verb`    {- baSam-u -}          [ "imprint", "stamp" ]
                              `imperf`     FCuL,

    -- ;; baSomap_1
    -- bSm     baSom   Napdu   fingerprint;imprint
    -- bSm     baSam   NAt     fingerprints;imprints

    FaCL |< aT                `noun`    {- baSomap -}          [ "fingerprint", "imprint" ]
                              `plural`     FaCaL |< At ]

 |> "b .s q" <| [

    -- ;; baSaq-u_1
    -- bSq     baSaq   PV      spit
    -- bSq     boSuq   IV      spit

    FaCaL                     `verb`    {- baSaq-u -}          [ "spit" ]
                              `imperf`     FCuL,

    -- ;; baSoq_1
    -- bSq     baSoq   Nap     spit;saliva

    FaCL                      `noun`    {- baSoq -}            [ "spit", "saliva" ],

    -- ;; buSAq_1
    -- bSAq    buSAq   N       spit;saliva

    FuCAL                     `noun`    {- buSAq -}            [ "spit", "saliva" ],

    -- ;; miboSaqap_1
    -- mbSq    miboSaq Nap     spittoon
    -- mbASq   mabASiq Ndip    spittoons

    MiFCaL |< aT              `noun`    {- miboSaqap -}        [ "spittoon" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabA.siq Ndip" ] -} ]

 |> "b .s r" <| [

    -- ;; baSur-u_1
    -- bSr     baSur   PV      perceive;understand;realize;see
    -- bSr     boSur   IV      perceive;understand;realize;see

    FaCuL                     `verb`    {- baSur-u -}          [ "perceive", "understand", "realize", "see" ]
                              `imperf`     FCuL,

    -- ;; baSir-a_1
    -- bSr     baSir   PV      perceive;understand;realize;see
    -- bSr     boSar   IV      perceive;understand;realize;see

    FaCiL                     `verb`    {- baSir-a -}          [ "perceive", "understand", "realize", "see" ]
                              `imperf`     FCaL,

    -- ;; baS~ar_1
    -- bSr     baS~ar  PV      make see;enlighten
    -- bSr     baS~ir  IV_yu   make see;enlighten
    -- bSr     baS~ar  IV_Pass_yu      be enlightened

    FaCCaL                    `verb`    {- baS~ar -}           [ unwords [ "make", "see" ], "enlighten" ],

    -- ;; >aboSar_1
    -- >bSr    >aboSar PV      see;notice
    -- AbSr    >aboSar PV      see;notice
    -- bSr     boSir   IV_yu   see;notice

    HaFCaL                    `verb`    {- OaboSar -}          [ "see", "notice" ],

    -- ;; tabaS~ar_1
    -- tbSr    tabaS~ar        PV      envisage;ponder
    -- tbSr    tabaS~ar        IV      envisage;ponder

    TaFaCCaL                  `verb`    {- tabaS~ar -}         [ "envisage", "ponder" ],

    -- ;; {isotaboSar_1
    -- <stbSr  {isotaboSar     PV_intr be rational;reflect
    -- AstbSr  {isotaboSar     PV_intr be rational;reflect
    -- stbSr   sotaboSir       IV_intr be rational;reflect

    IstaFCaL                  `verb`    {- AisotaboSar -}      [ unwords [ "be", "rational" ], "reflect" ],

    -- ;; baSar_1
    -- bSr     baSar   N       vision;glance

    FaCaL                     `noun`    {- baSar -}            [ "vision", "glance" ],

    -- ;; >aboSAr_1
    -- >bSAr   >aboSAr N       perceptions;views;glances
    -- AbSAr   >aboSAr N       perceptions;views;glances

    HaFCAL                    `noun`    {- OaboSAr -}          [ "perceptions", "views", "glances" ],

    -- ;; baSariy~_1
    -- bSry    baSariy~        Nall    visual;optical     [[baSariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- baSariy~ -}         [ "visual", "optical" ],

    -- ;; baSariy~At_1
    -- bSry    baSariy~        NAt     optics     [[baSariy~/NOUN]]

    FaCaL |< Iy |< At         `noun`    {- baSariy~At -}       [ "optics" ],

    -- ;; baSArap_1
    -- bSAr    baSAr   Nap     perception

    FaCAL |< aT               `noun`    {- baSArap -}          [ "perception" ],

    -- ;; baSiyr_1
    -- bSyr    baSiyr  Nall    seeing;discerning
    -- bSrA'   buSarA' N0_Nh   seeing;discerning
    -- bSrA&   buSarA& Nh      seeing;discerning
    -- bSrA}   buSarA} Nhy     seeing;discerning

    FaCIL                     `noun`    {- baSiyr -}           [ "seeing", "discerning" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "bu.sarA' Nh N0_Nh Nhy" ] -},

    -- ;; baSiyrap_1
    -- bSyr    baSiyr  Nap     insight;discernment
    -- bSA}r   baSA}ir Ndip    insights;discernment

    FaCIL |< aT               `noun`    {- baSiyrap -}         [ "insight", "discernment" ],

    -- ;; >aboSar_2
    -- >bSr    >aboSar Nel     more/most discerning
    -- AbSr    >aboSar Nel     more/most discerning

    HaFCaL                    `noun`    {- OaboSar -}          [ unwords [ "more", "/", "most", "discerning" ] ],

    -- ;; taboSirap_1
    -- tbSr    taboSir Nap     enlightenment;instruction

    TaFCiL |< aT              `noun`    {- taboSirap -}        [ "enlightenment", "instruction" ],

    -- ;; <iboSAr_1
    -- <bSAr   <iboSAr N/At    perception;vision
    -- AbSAr   <iboSAr N/At    perception;vision

    HiFCAL                    `noun`    {- IiboSAr -}          [ "perception", "vision" ]
                              `plural`     HiFCAL |< At,

    -- ;; <iboSAriy~_1
    -- <bSAry  <iboSAriy~      Nall    optical     [[<iboSAriy~/ADJ]]
    -- AbSAry  <iboSAriy~      Nall    optical     [[<iboSAriy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IiboSAriy~ -}       [ "optical" ],

    -- ;; tabaS~ur_1
    -- tbSr    tabaS~ur        N/At    reflection;consideration

    TaFaCCuL                  `noun`    {- tabaS~ur -}         [ "reflection", "consideration" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {isotiboSAr_1
    -- <stbSAr {isotiboSAr     N/At    insight;psychology
    -- AstbSAr {isotiboSAr     N/At    insight;psychology

    IstiFCAL                  `noun`    {- AisotiboSAr -}      [ "insight", "psychology" ]
                              `plural`     IstiFCAL |< At,

    -- ;; bASir_1
    -- bASr    bASir   N0      Basir

    FACiL                     `noun`    {- bASir -}            [ "Basir" ],

    -- ;; bASir_2
    -- bASr    bASir   N0      All-seeing (God)

    FACiL                     `noun`    {- bASir -}            [ unwords [ "All", "-", "seeing", "(", "God", ")" ] ],

    -- ;; bASirap_1
    -- bASr    bASir   Napdu   eye
    -- bwASr   bawASir Ndip    eyes

    FACiL |< aT               `noun`    {- bASirap -}          [ "eye" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawA.sir Ndip" ] -},

    -- ;; mutabaS~ir_1
    -- mtbSr   mutabaS~ir      Nall    insightful;informed

    MutaFaCCiL                `noun`    {- mutabaS~ir -}       [ "insightful", "informed" ],

    -- ;; baSorap_1
    -- bSr     baSor   Nap     Basra

    FaCL |< aT                `noun`    {- baSorap -}          [ "Basra" ],

    -- ;; baSoriy~_1
    -- bSry    baSoriy~        N0      Basri

    FaCL |< Iy                `adj`     {- baSoriy~ -}         [ "Basri" ],

    -- ;; baSoriy~_2
    -- bSry    baSoriy~        Nall    of/from Basra

    FaCL |< Iy                `adj`     {- baSoriy~ -}         [ unwords [ "of", "/", "from", "Basra" ] ],

    -- ;; biSArap_1
    -- bSAr    biSAr   Nap     porridge
    -- bSAr    buSAr   Nap     porridge

    FiCAL |< aT               `noun`    {- biSArap -}          [ "porridge" ]
                              `plural`     FuCAL |< aT ]

 |> "b .s w" <| [

    -- ;; baSowap_1
    -- bSw     baSow   Napdu   ember
    -- bSw     baSaw   NAt     embers

    FaCL |< aT                `noun`    {- baSowap -}          [ "ember" ]
                              `plural`     FaCaL |< At ]

 |> "b .t '" <| [

    -- ;; baTu&-u_1
    -- bT&     baTu&   PV_intr be slow;be late
    -- bT&     boTu&   IV_intr be slow;be late
    -- bT}     boTu}   IV_yn   be slow;be late

    FaCuL                     `verb`    {- baTuW-u -}          [ unwords [ "be", "slow" ], unwords [ "be", "late" ] ]
                              `imperf`     FCuL,

    -- ;; baT~a>_1
    -- bT>     baT~a>  PV->    delay;retard
    -- bT|     baT~a|  PV-|    delay;retard
    -- bT&     baT~a&  PV_w    delay;retard
    -- bT}     baT~i}  IV_yu   delay;retard
    -- bT>     baT~a>  IV_Pass_yu      be delayed;be retarded

    FaCCaL                    `verb`    {- baT~aO -}           [ "delay", "retard" ],

    -- ;; >aboTa>_1
    -- >bT>    >aboTa> PV->    delay;retard
    -- AbT>    >aboTa> PV->    delay;retard
    -- >bT|    >aboTa| PV-|    delay;retard
    -- AbT|    >aboTa| PV-|    delay;retard
    -- >bT&    >aboTa& PV_w    delay;retard
    -- AbT&    >aboTa& PV_w    delay;retard
    -- bT}     boTi}   IV_yu   delay;retard
    -- bT>     boTa>   IV_Pass_yu      be delayed;be behind schedule

    HaFCaL                    `verb`    {- OaboTaO -}          [ "delay", "retard", unwords [ "be", "behind", "schedule" ] ],

    -- ;; tabaT~a>_1
    -- tbT>    tabaT~a>        PV->_intr       be slow;be late
    -- tbT|    tabaT~a|        PV-|_intr       be slow;be late
    -- tbT&    tabaT~a&        PV_w_intr       be slow;be late
    -- tbT>    tabaT~a>        IV      be slow;be late
    -- tbT|    tabaT~a|        IV-|    be slow;be late
    -- tbT&    tabaT~a&        IV_wn   be slow;be late
    -- tbT}    tabaT~a}        IV_yn   be slow;be late

    TaFaCCaL                  `verb`    {- tabaT~aO -}         [ unwords [ "be", "slow" ], unwords [ "be", "late" ] ],

    -- ;; tabATa>_1
    -- tbAT>   tabATa> PV->_intr       be slow;be late
    -- tbAT|   tabATa| PV-|_intr       be slow;be late
    -- tbAT&   tabATa& PV_w_intr       be slow;be late
    -- tbAT>   tabATa> IV_intr be slow;be late
    -- tbAT|   tabATa| IV-|    be slow;be late
    -- tbAT&   tabATa& IV_wn   be slow;be late
    -- tbAT}   tabATa} IV_yn   be slow;be late

    TaFACaL                   `verb`    {- tabATaO -}          [ unwords [ "be", "slow" ], unwords [ "be", "late" ] ],

    -- ;; {isotaboTa>_1
    -- <stbT>  {isotaboTa>     PV->    find slow;keep waiting
    -- AstbT>  {isotaboTa>     PV->    find slow;keep waiting
    -- <stbT|  {isotaboTa|     PV-|    find slow;keep waiting
    -- AstbT|  {isotaboTa|     PV-|    find slow;keep waiting
    -- <stbT&  {isotaboTa&     PV_w    find slow;keep waiting
    -- AstbT&  {isotaboTa&     PV_w    find slow;keep waiting
    -- stbT}   sotaboTi}       IV      find slow;keep waiting

    IstaFCaL                  `verb`    {- AisotaboTaO -}      [ unwords [ "find", "slow" ], unwords [ "keep", "waiting" ] ],

    -- ;; buTo'_1
    -- bT'     buTo'   N0_Nh   slowness;tardiness
    -- bT&     buTo&   Nh      slowness;tardiness
    -- bT}     buTo}   Nhy     slowness;tardiness

    FuCL                      `noun`    {- buTo' -}            [ "slowness", "tardiness" ],

    -- ;; baTiy'_1
    -- bTy'    baTiy'  N0      slow     [[baTiy'/ADJ]]
    -- bTy}    baTiy}  NF      slow
    -- bTy}    baTiy}  NapAt   slow
    -- bTy}    baTiy}  NAn_Nayn        slow
    -- bTy}    baTiy}  Nuwn_Niyn       slow
    -- bTA'    biTA'   N0      slow;tardy

    FaCIL                     `adj`     {- baTiy' -}           [ "slow", "tardy" ]
                              `plural`     FiCAL
                              `plural`     FiCA'
                              `plural`     FaCIL |< Un
                           {- `others`  [ "bi.tA' N0" ] -},

    -- ;; >aboTa>_2
    -- >bT>    >aboTa> N0_Nh   slower/slowest
    -- AbT>    >aboTa> N0_Nh   slower/slowest
    -- >bT&    >aboTa& Nh      slower/slowest
    -- AbT&    >aboTa& Nh      slower/slowest
    -- >bT}    >aboTa} Nhy     slower/slowest
    -- AbT}    >aboTa} Nhy     slower/slowest
    -- >bT|    >aboTa| N-|     slower/slowest
    -- AbT|    >aboTa| N-|     slower/slowest

    HaFCaL                    `noun`    {- OaboTaO -}          [ unwords [ "slower", "/", "slowest" ] ],

    -- ;; <iboTA'_1
    -- <bTA'   <iboTA' N0_Nh   delay;slowing down
    -- AbTA'   <iboTA' N0_Nh   delay;slowing down
    -- <bTA&   <iboTA& Nh      delay;slowing down
    -- AbTA&   <iboTA& Nh      delay;slowing down
    -- <bTA}   <iboTA} Nhy     delay;slowing down
    -- AbTA}   <iboTA} Nhy     delay;slowing down
    -- <bTA'   <iboTA' NAn_Nayn        delay;slowing down
    -- AbTA'   <iboTA' NAn_Nayn        delay;slowing down
    -- <bTA}   <iboTA} Nayn    delay;slowing down
    -- AbTA}   <iboTA} Nayn    delay;slowing down
    -- <bTA'   <iboTA' NAt     delay;slowing down
    -- AbTA'   <iboTA' NAt     delay;slowing down

    HiFCAL                    `noun`    {- IiboTA' -}          [ "delay", unwords [ "slowing", "down" ] ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    -- ;; tabATu&_1
    -- tbAT&   tabATu& NduAt   delay;slowness
    -- tbAT}   tabATu} Nhy     delay;slowness

    TaFACuL                   `noun`    {- tabATuW -}          [ "delay", "slowness" ]
                              `plural`     TaFACuL |< At,

    -- ;; taboTi}ap_1
    -- tbT}    taboTi} NapAt   delaying;slowing down

    TaFCiL |< aT              `noun`    {- taboTi}ap -}        [ "delaying", unwords [ "slowing", "down" ] ],

    -- ;; mutabATi}_1
    -- mtbAT}  mutabATi}       Nall    delaying;slowing down

    MutaFACiL                 `noun`    {- mutabATi} -}        [ "delaying", unwords [ "slowing", "down" ] ] ]

 |> "b .t .h" <| [

    -- ;; baTaH-a_1
    -- bTH     baTaH   PV      knock down;lay down;floor
    -- bTH     boTaH   IV      knock down;lay down;floor

    FaCaL                     `verb`    {- baTaH-a -}          [ unwords [ "knock", "down" ], unwords [ "lay", "down" ], "floor" ]
                              `imperf`     FCaL,

    -- ;; tabaT~aH_1
    -- tbTH    tabaT~aH        PV      lie down;be floored
    -- tbTH    tabaT~aH        IV      lie down;be floored

    TaFaCCaL                  `verb`    {- tabaT~aH -}         [ unwords [ "lie", "down" ], unwords [ "be", "floored" ] ],

    -- ;; {inobaTaH_1
    -- <nbTH   {inobaTaH       PV      lie down;be floored
    -- AnbTH   {inobaTaH       PV      lie down;be floored
    -- nbTH    nobaTiH IV      lie down;be floored

    InFaCaL                   `verb`    {- AinobaTaH -}        [ unwords [ "lie", "down" ], unwords [ "be", "floored" ] ],

    -- ;; >aboTaH_1
    -- >bTH    >aboTaH Nel     flat;level
    -- AbTH    >aboTaH Nel     flat;level

    HaFCaL                    `noun`    {- OaboTaH -}          [ "flat", "level" ],

    -- ;; >abATiH_1
    -- >bATH   >abATiH Ndip    wide valley;plain
    -- AbATH   >abATiH Ndip    wide valley;plain

    HaFACiL                   `noun`    {- OabATiH -}          [ unwords [ "wide", "valley" ], "plain" ],

    -- ;; baToHA'_1
    -- bTHA'   baToHA' N0_Nh   wide valley;plain
    -- bTHA&   baToHA& Nh      wide valley;plain
    -- bTHA}   baToHA} Nhy     wide valley;plain
    -- bTAH    biTAH   N       wide valleys;plains
    -- bTHAw   baToHAw NAt     wide valleys;plains

    FaCLA'                    `noun`    {- baToHA' -}          [ unwords [ "wide", "valley" ], "plain" ]
                              `plural`     FiCAL
                           {- `others`  [ "bi.tA.h N" ] -},

    -- ;; baTiyHap_1
    -- bTyH    baTiyH  Napdu   wide valley;plain
    -- bTA}H   baTA}iH Ndip    wide valley;plain

    FaCIL |< aT               `noun`    {- baTiyHap -}         [ unwords [ "wide", "valley" ], "plain" ],

    -- ;; munobaTiH_1
    -- mnbTH   munobaTiH       Nall    prostrate;lying down

    MunFaCiL                  `noun`    {- munobaTiH -}        [ "prostrate", unwords [ "lying", "down" ] ],

    -- ;; munobaTiH_2
    -- mnbTH   munobaTiH       N-ap    plain;flat

    MunFaCiL                  `noun`    {- munobaTiH -}        [ "plain", "flat" ],

    -- ;; {inobiTAH_1
    -- <nbTAH  {inobiTAH       NduAt   prostration;lying down
    -- AnbTAH  {inobiTAH       NduAt   prostration;lying down

    InFiCAL                   `noun`    {- AinobiTAH -}        [ "prostration", unwords [ "lying", "down" ] ]
                              `plural`     InFiCAL |< At ]

 |> "b .t .h '" <| [

    -- ;; baToHA'_1
    -- bTHA'   baToHA' N0_Nh   wide valley;plain
    -- bTHA&   baToHA& Nh      wide valley;plain
    -- bTHA}   baToHA} Nhy     wide valley;plain
    -- bTAH    biTAH   N       wide valleys;plains
    -- bTHAw   baToHAw NAt     wide valleys;plains

    KaRDAS                    `noun`    {- baToHA' -}          [ unwords [ "wide", "valley" ], "plain" ] ]

 |> "b .t .t" <| [

    -- ;; baT~-u_1
    -- bT      baT~    PV_V    flush;pierce
    -- bTT     baTaT   PV_C    flush;pierce
    -- bT      buT~    IV_V    flush;pierce
    -- bTT     boTuT   IV_C    flush;pierce

    FaCL                      `verb`    {- baT~-u -}           [ "flush", "pierce" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; baT~_1
    -- bT      baT~    N       duck
    -- bT      baT~    Nap     duck
    -- bTwT    buTuwT  N       ducks

    FaCL                      `noun`    {- baT~ -}             [ "duck" ]
                              `plural`     FuCUL
                           {- `others`  [ "bu.tuw.t N" ] -},

    -- ;; mibaT~_1
    -- mbT     mibaT~  Ndu     scalpel

    MiFaCL                    `noun`    {- mibaT~ -}           [ "scalpel" ],

    -- ;; mibaT~ap_1
    -- mbT     mibaT~  Napdu   scalpel

    MiFaCL |< aT              `noun`    {- mibaT~ap -}         [ "scalpel" ],

    -- ;; baTuwTiy~_1
    -- bTwTy   baTuwTiy~       N0      Batouty;Battouti

    FaCUL |< Iy               `adj`     {- baTuwTiy~ -}        [ "Batouty", "Battouti" ],

    -- ;; baT~Aniy~ap_1
    -- bTAny   baT~Aniy~       NapAt   blanket     [[baT~Aniy~/NOUN]]
    -- bTATyn  baTATiyn        Ndip    blankets

    FaCLAn |< Iy |< aT        `noun`    {- baT~Aniy~ap -}      [ "blanket" ] ]

 |> "b .t ^s" <| [

    -- ;; baTa$-iu_1
    -- bT$     baTa$   PV      attack;strike;lunge
    -- bT$     boTi$   IV      attack;strike;lunge
    -- bT$     boTu$   IV      attack;strike;lunge

    FaCaL                     `verb`    {- baTa$-iu -}         [ "attack", "strike", "lunge" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; baTo$_1
    -- bT$     baTo$   N       force;oppression

    FaCL                      `noun`    {- baTo$ -}            [ "force", "oppression" ],

    -- ;; baTo$ap_1
    -- bT$     baTo$   Napdu   impact
    -- bT$     baTa$   NAt     impacts

    FaCL |< aT                `noun`    {- baTo$ap -}          [ "impact" ]
                              `plural`     FaCaL |< At ]

 |> "b .t b .t" <| [

    -- ;; baTobaT_1
    -- bTbT    baTobaT PV      quack
    -- bTbT    baTobiT IV_yu   quack

    KaRDaS                    `verb`    {- baTobaT -}          [ "quack" ],

    -- ;; baTobaTap_1
    -- bTbT    baTobaT NapAt   quacking

    KaRDaS |< aT              `noun`    {- baTobaTap -}        [ "quacking" ] ]

 |> "b .t l" <| [

    -- ;; baTal-u_1
    -- bTl     baTal   PV_intr become void
    -- bTl     boTul   IV_intr become void

    FaCaL                     `verb`    {- baTal-u -}          [ unwords [ "become", "void" ] ]
                              `imperf`     FCuL,

    -- ;; baTul-u_1
    -- bTl     baTul   PV_intr be heroic
    -- bTl     boTul   IV_intr be heroic

    FaCuL                     `verb`    {- baTul-u -}          [ unwords [ "be", "heroic" ] ]
                              `imperf`     FCuL,

    -- ;; baT~al_1
    -- bTl     baT~al  PV      thwart;abolish
    -- bTl     baT~il  IV_yu   thwart;abolish
    -- bTl     baT~al  IV_Pass_yu      be thwarted;be abolished

    FaCCaL                    `verb`    {- baT~al -}           [ "thwart", "abolish" ],

    -- ;; >aboTal_1
    -- >bTl    >aboTal PV      neutralize;invalidate
    -- AbTl    >aboTal PV      neutralize;invalidate
    -- bTl     boTil   IV_yu   neutralize;invalidate

    HaFCaL                    `verb`    {- OaboTal -}          [ "neutralize", "invalidate" ],

    -- ;; buTol_1
    -- bTl     buTol   N       nullity

    FuCL                      `noun`    {- buTol -}            [ "nullity" ],

    -- ;; biTAlap_1
    -- bTAl    biTAl   Nap     idleness;joblessness
    -- bTAl    baTAl   Nap     idleness;joblessness

    FiCAL |< aT               `noun`    {- biTAlap -}          [ "idleness", "joblessness" ]
                              `plural`     FaCAL |< aT,

    -- ;; baT~Al_1
    -- bTAl    baT~Al  Nall    inactive;jobless

    FaCCAL                    `noun`    {- baT~Al -}           [ "inactive", "jobless" ],

    -- ;; buTolAn_1
    -- bTlAn   buTolAn N       nullity;falsity

    FuCLAn                    `noun`    {- buTolAn -}          [ "nullity", "falsity" ],

    -- ;; <iboTAl_1
    -- <bTAl   <iboTAl NduAt   thwarting;abolition
    -- AbTAl   <iboTAl NduAt   thwarting;abolition

    HiFCAL                    `noun`    {- IiboTAl -}          [ "thwarting", "abolition" ]
                              `plural`     HiFCAL |< At,

    -- ;; bATil_1
    -- bATl    bATil   Nall    void;false

    FACiL                     `noun`    {- bATil -}            [ "void", "false" ],

    -- ;; >abATiyl_1
    -- >bATyl  >abATiyl        Ndip    vanities;falsehood
    -- AbATyl  >abATiyl        Ndip    vanities;falsehood

    HaFACIL                   `noun`    {- OabATiyl -}         [ "vanities", "falsehood" ],

    -- ;; muboTil_1
    -- mbTl    muboTil Nall    prattler;liar

    MuFCiL                    `noun`    {- muboTil -}          [ "prattler", "liar" ],

    -- ;; muboTal_1
    -- mbTl    muboTal Nall    false;futile

    MuFCaL                    `noun`    {- muboTal -}          [ "false", "futile" ],

    -- ;; mutabaT~il_1
    -- mtbTl   mutabaT~il      Nall    unemployed

    MutaFaCCiL                `noun`    {- mutabaT~il -}       [ "unemployed" ],

    -- ;; baTal_1
    -- bTl     baTal   Ndu     hero;champion;star
    -- bTl     baTal   NapAt   heroine;champion;star
    -- >bTAl   >aboTAl N       heroes;champions;stars
    -- AbTAl   >aboTAl N       heroes;champions;stars

    FaCaL                     `noun`    {- baTal -}            [ "hero", "champion", "star", "heroine" ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCAL
                           {- `others`  [ "'ab.tAl N" ] -},

    -- ;; buTuwlap_1
    -- bTwl    buTuwl  NapAt   championship;starring role;heroism

    FuCUL |< aT               `noun`    {- buTuwlap -}         [ "championship", unwords [ "starring", "role" ], "heroism" ],

    -- ;; buTuwliy~_1
    -- bTwly   buTuwliy~       Nall    heroic     [[buTuwliy~/ADJ]]

    FuCUL |< Iy               `adj`     {- buTuwliy~ -}        [ "heroic" ],

    -- ;; baTAl_1
    -- bTAl    baTAl   Nap     heroism

    FaCAL                     `noun`    {- baTAl -}            [ "heroism" ] ]

 |> "b .t l n" <| [

    -- ;; buTolAn_1
    -- bTlAn   buTolAn N       nullity;falsity

    KuRDAS                    `noun`    {- buTolAn -}          [ "nullity", "falsity" ] ]

 |> "b .t l s" <| [

    -- ;; baTAlisap_1
    -- bTAls   baTAlis Nap     Ptolemies

    KaRADiS |< aT             `noun`    {- baTAlisap -}        [ "Ptolemies" ] ]

 |> "b .t m" <| [

    -- ;; buTom_1
    -- bTm     buTom   N       terebinth

    FuCL                      `noun`    {- buTom -}            [ "terebinth" ],

    -- ;; buTomiy~_1
    -- bTmy    buTomiy~        NAt     terebinths     [[buTomiy~/NOUN]]

    FuCL |< Iy                `noun`    {- buTomiy~ -}         [ "terebinths" ] ]

 |> "b .t n" <| [

    -- ;; baTan-u_1
    -- bTn     baTan   PV-n    hide;conceal
    -- bTn     boTun   IV-n    hide;conceal

    FaCaL                     `verb`    {- baTan-u -}          [ "hide", "conceal" ]
                              `imperf`     FCuL,

    -- ;; baTun-u_1
    -- bTn     baTun   PV-n_intr       be paunchy
    -- bTn     boTun   IV-n_intr       be paunchy

    FaCuL                     `verb`    {- baTun-u -}          [ unwords [ "be", "paunchy" ] ]
                              `imperf`     FCuL,

    -- ;; baT~an_1
    -- bTn     baT~an  PV-n    cover;resurface
    -- bTn     baT~in  IV-n_yu cover;resurface

    FaCCaL                    `verb`    {- baT~an -}           [ "cover", "resurface" ],

    -- ;; >aboTan_1
    -- >bTn    >aboTan PV-n    hide;conceal
    -- AbTn    >aboTan PV-n    hide;conceal
    -- bTn     boTin   IV-n_yu hide;conceal
    -- bTn     boTan   IV-n_Pass_yu    be hidden;be concealed

    HaFCaL                    `verb`    {- OaboTan -}          [ "hide", "conceal", unwords [ "be", "hidden" ] ],

    -- ;; tabaT~an_1
    -- tbTn    tabaT~an        PV-n_intr       be lined
    -- tbTn    tabaT~an        IV-n_intr       be lined

    TaFaCCaL                  `verb`    {- tabaT~an -}         [ unwords [ "be", "lined" ] ],

    -- ;; {isotaboTan_1
    -- <stbTn  {isotaboTan     PV-n    delve;penetrate
    -- AstbTn  {isotaboTan     PV-n    delve;penetrate
    -- stbTn   sotaboTin       IV-n    delve;penetrate

    IstaFCaL                  `verb`    {- AisotaboTan -}      [ "delve", "penetrate" ],

    -- ;; baTon_1
    -- bTn     baTon   Ndu     stomach;depth
    -- >bTn    >aboTun N       stomachs;interior
    -- AbTn    >aboTun N       stomachs;interior

    FaCL                      `noun`    {- baTon -}            [ "stomach", "depth", "interior" ],

    -- ;; buTuwn_1
    -- bTwn    buTuwn  N       interior

    FuCUL                     `noun`    {- buTuwn -}           [ "interior" ],

    -- ;; baToniy~_1
    -- bTny    baToniy~        Nall    abdominal;belly     [[baToniy~/ADJ]]

    FaCL |< Iy                `adj`     {- baToniy~ -}         [ "abdominal", "belly" ],

    -- ;; biTonap_1
    -- bTn     biTon   Nap     gluttony

    FiCL |< aT                `noun`    {- biTonap -}          [ "gluttony" ],

    -- ;; biTAn_1
    -- bTAn    biTAn   N       girth;paunchy

    FiCAL                     `noun`    {- biTAn -}            [ "girth", "paunchy" ],

    -- ;; baTAnap_1
    -- bTAn    baTAn   Nap     lining;inside
    -- bTAn    biTAn   Nap     lining;inside

    FaCAL |< aT               `noun`    {- baTAnap -}          [ "lining", "inside" ]
                              `plural`     FiCAL |< aT,

    -- ;; baTiyn_1
    -- bTyn    baTiyn  Nall    paunchy

    FaCIL                     `noun`    {- baTiyn -}           [ "paunchy" ],

    -- ;; miboTAn_1
    -- mbTAn   miboTAn N       paunchy

    MiFCAL                    `noun`    {- miboTAn -}          [ "paunchy" ],

    -- ;; buTayon_1
    -- bTyn    buTayon NduAt   ventricle

    FuCayL                    `noun`    {- buTayon -}          [ "ventricle" ]
                              `plural`     FuCayL |< At,

    -- ;; baT~Aniy~ap_1
    -- bTAny   baT~Aniy~       NapAt   blanket     [[baT~Aniy~/NOUN]]
    -- bTATyn  baTATiyn        Ndip    blankets

    FaCCAL |< Iy |< aT        `noun`    {- baT~Aniy~ap -}      [ "blanket" ]
                              `plural`     FaCACIL
                           {- `others`  [ "ba.tA.tiyn Ndip" ] -},

    -- ;; bATin_1
    -- bATn    bATin   Nall    inner;hidden
    -- bwATn   bawATin Ndip    inner;hidden

    FACiL                     `noun`    {- bATin -}            [ "inner", "hidden" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawA.tin Ndip" ] -},

    -- ;; bATiniy~_1
    -- bATny   bATiniy~        Nall    interior;internal     [[bATiniy~/ADJ]]

    FACiL |< Iy               `adj`     {- bATiniy~ -}         [ "interior", "internal" ],

    -- ;; maboTuwn_1
    -- mbTwn   maboTuwn        Nall    indisposed

    MaFCUL                    `noun`    {- maboTuwn -}         [ "indisposed" ],

    -- ;; mubaT~an_1
    -- mbTn    mubaT~an        Nall    lined;filled

    MuFaCCaL                  `noun`    {- mubaT~an -}         [ "lined", "filled" ],

    -- ;; {isotiboTAn_1
    -- <stbTAn {isotiboTAn     N/At    introspection
    -- AstbTAn {isotiboTAn     N/At    introspection

    IstiFCAL                  `noun`    {- AisotiboTAn -}      [ "introspection" ]
                              `plural`     IstiFCAL |< At,

    -- ;; {isotiboTAniy~_1
    -- <stbTAny        {isotiboTAniy~  Nall    introspective     [[{isotiboTAniy~/ADJ]]
    -- AstbTAny        {isotiboTAniy~  Nall    introspective     [[{isotiboTAniy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotiboTAniy~ -}   [ "introspective" ],

    -- ;; bATuwn_1
    -- bATwn   bATuwn  N       concrete

    FACUL                     `noun`    {- bATuwn -}           [ "concrete" ] ]

 |> "b .t q" <| [

    -- ;; biTAqap_1
    -- bTAq    biTAq   Napdu   card;tag;ballot
    -- bTAq    biTAq   NAt     cards;tags;ballots
    -- bTA}q   baTA}iq Ndip    cards;tags;ballots

    FiCAL |< aT               `noun`    {- biTAqap -}          [ "card", "tag", "ballot" ]
                              `plural`     FiCAL |< At ]

 |> "b .t r" <| [

    -- ;; baT~Ariy~ap_1
    -- bTAry   baT~Ariy~       NapAt   battery     [[baT~Ariy~/NOUN]]

    FaCCAL |< Iy |< aT        `noun`    {- baT~Ariy~ap -}      [ "battery" ],

    -- ;; baTir-a_1
    -- bTr     baTir   PV_intr be wild;be vain
    -- bTr     boTar   IV_intr be wild;be vain

    FaCiL                     `verb`    {- baTir-a -}          [ unwords [ "be", "wild" ], unwords [ "be", "vain" ] ]
                              `imperf`     FCaL,

    -- ;; baTir-a_2
    -- bTr     baTir   PV      disregard;disdain
    -- bTr     boTar   IV      disregard;disdain

    FaCiL                     `verb`    {- baTir-a -}          [ "disregard", "disdain" ]
                              `imperf`     FCaL,

    -- ;; >aboTar_1
    -- >bTr    >aboTar PV      make vain;make proud
    -- AbTr    >aboTar PV      make vain;make proud
    -- bTr     boTir   IV_yu   make vain;make proud

    HaFCaL                    `verb`    {- OaboTar -}          [ unwords [ "make", "vain" ], unwords [ "make", "proud" ] ],

    -- ;; baTar_1
    -- bTr     baTar   N       wantonness;arrogance

    FaCaL                     `noun`    {- baTar -}            [ "wantonness", "arrogance" ],

    -- ;; >abATirap_1
    -- >bATr   >abATir Nap     emperors
    -- AbATr   >abATir Nap     emperors

    HaFACiL |< aT             `noun`    {- OabATirap -}        [ "emperors" ],

    -- ;; baTir_1
    -- bTr     baTir   Nall    arrogant;insolent
    -- mbTr    muboTir Nall    arrogant;insolent

    FaCiL                     `noun`    {- baTir -}            [ "arrogant", "insolent" ]
                              `plural`     MuFCiL
                           {- `others`  [ "mub.tir Nall" ] -},

    -- ;; baTorA'_1
    -- bTrA'   baTorA' N0_Nh   Petra
    -- bTrA&   baTorA& Nh      Petra
    -- bTrA}   baTorA} Nhy     Petra

    FaCLA'                    `noun`    {- baTorA' -}          [ "Petra" ] ]

 |> "b .t r '" <| [

    -- ;; baTorA'_1
    -- bTrA'   baTorA' N0_Nh   Petra
    -- bTrA&   baTorA& Nh      Petra
    -- bTrA}   baTorA} Nhy     Petra

    KaRDAS                    `noun`    {- baTorA' -}          [ "Petra" ] ]

 |> "b .t r _h" <| [

    -- ;; baTorax_1
    -- bTrx    baTorax N       roe;caviar
    -- bTArx   baTArix Ndip    roe;caviar

    KaRDaS                    `noun`    {- baTorax -}          [ "roe", "caviar" ]
                              `plural`     KaRADiS
                           {- `others`  [ "ba.tAri_h Ndip" ] -} ]

 |> "b .t r k" <| [

    -- ;; baTorak_1
    -- bTrk    baTorak Ndu     Patriarch
    -- bTryk   baToriyk        Ndu     Patriarch
    -- bTArk   baTArik Nap     Patriarchs

    KaRDaS                    `noun`    {- baTorak -}          [ "Patriarch" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDIS
                           {- `others`  [ "ba.triyk Ndu" ] -},

    -- ;; baTorakiy~ap_1
    -- bTrky   baTorakiy~      Nap     patriarchate     [[baTorakiy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`    {- baTorakiy~ap -}     [ "patriarchate" ],

    -- ;; baTorakap_1
    -- bTrk    baTorak Nap     patriarchate

    KaRDaS |< aT              `noun`    {- baTorakap -}        [ "patriarchate" ] ]

 |> "b .t r q" <| [

    -- ;; biToriyq_1
    -- bTryq   biToriyq        Ndu     patrician;penguin
    -- bTArq   baTAriq Nap     patricians;penguins
    -- bTAryq  baTAriyq        Ndip    patricians;penguins

    KiRDIS                    `noun`    {- biToriyq -}         [ "patrician", "penguin" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRADIS
                           {- `others`  [ "ba.tAriyq Ndip" ] -} ]

 |> "b .t r s" <| [

    -- ;; buTorus_1
    -- bTrs    buTorus N0      Boutros

    KuRDuS                    `noun`    {- buTorus -}          [ "Boutros" ],

    -- ;; buTorus_2
    -- bTrs    buTorus N0      Peter

    KuRDuS                    `noun`    {- buTorus -}          [ "Peter" ],

    -- ;; buTorusiy~_1
    -- bTrsy   buTorusiy~      Nall    St. Peter     [[buTorusiy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- buTorusiy~ -}       [ unwords [ "St.", "Peter" ] ] ]

 |> "b .t s" <| [

    -- ;; baTATis_1
    -- bTATs   baTATis N       potatoes

    FaCACiL                   `noun`    {- baTATis -}          [ "potatoes" ] ]

 |> "b .t y" <| [

    -- ;; <iboTA'_1
    -- <bTA'   <iboTA' N0_Nh   delay;slowing down
    -- AbTA'   <iboTA' N0_Nh   delay;slowing down
    -- <bTA&   <iboTA& Nh      delay;slowing down
    -- AbTA&   <iboTA& Nh      delay;slowing down
    -- <bTA}   <iboTA} Nhy     delay;slowing down
    -- AbTA}   <iboTA} Nhy     delay;slowing down
    -- <bTA'   <iboTA' NAn_Nayn        delay;slowing down
    -- AbTA'   <iboTA' NAn_Nayn        delay;slowing down
    -- <bTA}   <iboTA} Nayn    delay;slowing down
    -- AbTA}   <iboTA} Nayn    delay;slowing down
    -- <bTA'   <iboTA' NAt     delay;slowing down
    -- AbTA'   <iboTA' NAt     delay;slowing down

    HiFCA'                    `noun`    {- IiboTA' -}          [ "delay", unwords [ "slowing", "down" ] ]
                              `plural`     HiFCA' |< At,

    -- ;; bATiyap_1
    -- bATy    bATiy   Napdu   pitcher;jug
    -- bwATy   bawATiy N0_Nh   pitchers;jugs
    -- bwAT    bawAT   NK      pitchers;jugs

    FACI |< aT                `noun`    {- bATiyap -}          [ "pitcher", "jug" ]
                              `plural`     FawACI
                           {- `others`  [ "bawA.tiy N0_Nh" ] -} ]

 |> "b .z .z" <| [

    -- ;; baZ~-u_1
    -- bZ      baZ~    PV_V    swell;expand
    -- bZZ     baZaZ   PV_C    swell;expand
    -- bZ      buZ~    IV_V    swell;expand
    -- bZZ     boZuZ   IV_C    swell;expand

    FaCL                      `verb`    {- baZ~-u -}           [ "swell", "expand" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; baZ~_1
    -- bZ      baZ~    N       swelling;expanding

    FaCL                      `noun`    {- baZ~ -}             [ "swelling", "expanding" ] ]

 |> "b .z r" <| [

    -- ;; baZor_1
    -- bZr     baZor   Ndu     clitoris
    -- bZwr    buZuwr  N       clitorises

    FaCL                      `noun`    {- baZor -}            [ "clitoris" ]
                              `plural`     FuCUL
                           {- `others`  [ "bu.zuwr N" ] -} ]

 |> "b ^g .h" <| [

    -- ;; bajiH-a_1
    -- bjH     bajiH   PV      rejoice
    -- bjH     bojaH   IV      rejoice

    FaCiL                     `verb`    {- bajiH-a -}          [ "rejoice" ]
                              `imperf`     FCaL,

    -- ;; tabaj~aH_1
    -- tbjH    tabaj~aH        PV      boast;brag
    -- tbjH    tabaj~aH        IV      boast;brag

    TaFaCCaL                  `verb`    {- tabaj~aH -}         [ "boast", "brag" ],

    -- ;; tabaj~uH_1
    -- tbjH    tabaj~uH        NduAt   boasting;bragging

    TaFaCCuL                  `noun`    {- tabaj~uH -}         [ "boasting", "bragging" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mutabaj~iH_1
    -- mtbjH   mutabaj~iH      Nall    braggart;bragging

    MutaFaCCiL                `noun`    {- mutabaj~iH -}       [ "braggart", "bragging" ],

    -- ;; bajaH_1
    -- bjH     bajaH   N       rejoicing

    FaCaL                     `noun`    {- bajaH -}            [ "rejoicing" ],

    -- ;; baj~AH_1
    -- bjAH    baj~AH  Nall    braggart

    FaCCAL                    `noun`    {- baj~AH -}           [ "braggart" ] ]

 |> "b ^g `" <| [

    -- ;; bajaE_1
    -- bjE     bajaE   N       pelican
    -- bjE     bajaE   NapAt   pelican

    FaCaL                     `noun`    {- bajaE -}            [ "pelican" ]
                              `plural`     FaCaL |< At ]

 |> "b ^g d" <| [

    -- ;; bajodap_1
    -- bjd     bajod   Nap     heart;essence;source

    FaCL |< aT                `noun`    {- bajodap -}          [ "heart", "essence", "source" ],

    -- ;; bijAdiy~_1
    -- bjAdy   bijAdiy~        N-ap    garnet     [[bijAdiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- bijAdiy~ -}         [ "garnet" ] ]

 |> "b ^g l" <| [

    -- ;; baj~al_1
    -- bjl     baj~al  PV      honor;respect;venerate
    -- bjl     baj~il  IV_yu   honor;respect;venerate
    -- bjl     baj~al  IV_Pass_yu      be honored;be respected;be venerated

    FaCCaL                    `verb`    {- baj~al -}           [ "honor", "respect", "venerate" ],

    -- ;; tabaj~al_1
    -- tbjl    tabaj~al        PV_intr be honored;be respected;be venerated
    -- tbjl    tabaj~al        IV_intr be honored;be respected;be venerated

    TaFaCCaL                  `verb`    {- tabaj~al -}         [ unwords [ "be", "honored" ], unwords [ "be", "respected" ], unwords [ "be", "venerated" ] ],

    -- ;; bajal_1
    -- bjl     bajal   N       syphilis

    FaCaL                     `noun`    {- bajal -}            [ "syphilis" ],

    -- ;; tabojiyl_1
    -- tbjyl   tabojiyl        NduAt   deference;reverence

    TaFCIL                    `noun`    {- tabojiyl -}         [ "deference", "reverence" ]
                              `plural`     TaFCIL |< At,

    -- ;; mubaj~al_1
    -- mbjl    mubaj~al        Nall    revered;venerable

    MuFaCCaL                  `noun`    {- mubaj~al -}         [ "revered", "venerable" ] ]

 |> "b ^g m" <| [

    -- ;; bajam-i_1
    -- bjm     bajam   PV_intr be speechless;be dumfounded
    -- bjm     bojim   IV_intr be speechless;be dumfounded

    FaCaL                     `verb`    {- bajam-i -}          [ unwords [ "be", "speechless" ], unwords [ "be", "dumfounded" ] ]
                              `imperf`     FCiL,

    -- ;; bajom_1
    -- bjm     bajom   N       speechlessness
    -- bjwm    bujuwm  N       speechlessness

    FaCL                      `noun`    {- bajom -}            [ "speechlessness" ]
                              `plural`     FuCUL
                           {- `others`  [ "bu^guwm N" ] -} ]

 |> "b ^g n" <| [

    -- ;; baj~an_1
    -- bjn     baj~an  PV-n    clinch (a nail);inculcate
    -- bjn     baj~in  IV-n_yu clinch (a nail);inculcate

    FaCCaL                    `verb`    {- baj~an -}           [ unwords [ "clinch", "(", "a", "nail", ")" ], "inculcate" ],

    -- ;; biyjAn_1
    -- byjAn   biyjAn  Nprop   Bijan

    FICAL                     `noun`    {- biyjAn -}           [ "Bijan" ] ]

 |> "b ^g r" <| [

    -- ;; >abojar_1
    -- >bjr    >abojar Nel     obese;corpulent
    -- Abjr    >abojar Nel     obese;corpulent

    HaFCaL                    `noun`    {- Oabojar -}          [ "obese", "corpulent" ] ]

 |> "b ^g s" <| [

    -- ;; bajas-ui_1
    -- bjs     bajas   PV      make flow
    -- bjs     bojus   IV      make flow
    -- bjs     bojis   IV      make flow

    FaCaL                     `verb`    {- bajas-ui -}         [ unwords [ "make", "flow" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; baj~as_1
    -- bjs     baj~as  PV      make flow
    -- bjs     baj~is  IV_yu   make flow
    -- bjs     baj~as  IV_Pass_yu      be made to flow

    FaCCaL                    `verb`    {- baj~as -}           [ unwords [ "make", "flow" ], unwords [ "be", "made", "to", "flow" ] ],

    -- ;; tabaj~as_1
    -- tbjs    tabaj~as        PV      flow;pour
    -- tbjs    tabaj~as        IV      flow;pour

    TaFaCCaL                  `verb`    {- tabaj~as -}         [ "flow", "pour" ],

    -- ;; {inobajas_1
    -- <nbjs   {inobajas       PV      flow;pour
    -- Anbjs   {inobajas       PV      flow;pour
    -- nbjs    nobajis IV      flow;pour

    InFaCaL                   `verb`    {- Ainobajas -}        [ "flow", "pour" ],

    -- ;; bajos_1
    -- bjs     bajos   N       flowing;streaming

    FaCL                      `noun`    {- bajos -}            [ "flowing", "streaming" ],

    -- ;; bajiys_1
    -- bjys    bajiys  Nall    flowing;streaming

    FaCIL                     `noun`    {- bajiys -}           [ "flowing", "streaming" ] ]

 |> "b ^s ^s" <| [

    -- ;; ba$~-a_1
    -- b$      ba$~    PV_V_intr       be happy;be playful
    -- b$$     ba$a$   PV_C_intr       be happy;be playful
    -- b$      ba$~    IV_V_intr       be happy;be playful
    -- b$$     bo$a$   IV_C_intr       be happy;be playful

    FaCL                      `verb`    {- ba$~-a -}           [ unwords [ "be", "happy" ], unwords [ "be", "playful" ] ]
                              `pfirst`     FaCaL,

    -- ;; ba$uw$_1
    -- b$w$    ba$uw$  Nall    smiling;cheerful

    FaCUL                     `noun`    {- ba$uw$ -}           [ "smiling", "cheerful" ],

    -- ;; ba$~A$_1
    -- b$A$    ba$~A$  Nall    smiling;cheerful

    FaCCAL                    `noun`    {- ba$~A$ -}           [ "smiling", "cheerful" ],

    -- ;; ba$A$ap_1
    -- b$A$    ba$A$   Nap     gaiety;smile

    FaCAL |< aT               `noun`    {- ba$A$ap -}          [ "gaiety", "smile" ],

    -- ;; bA$~_1
    -- bA$     bA$~    Nall    smiling;happy

    FACL                      `noun`    {- bA$~ -}             [ "smiling", "happy" ] ]

 |> "b ^s `" <| [

    -- ;; ba$iE-a_1
    -- b$E     ba$iE   PV_intr be ugly;be loathsome
    -- b$E     bo$aE   IV_intr be ugly;be loathsome

    FaCiL                     `verb`    {- ba$iE-a -}          [ unwords [ "be", "ugly" ], unwords [ "be", "loathsome" ] ]
                              `imperf`     FCaL,

    -- ;; ba$~aE_1
    -- b$E     ba$~aE  PV      make ugly;disfigure
    -- b$E     ba$~iE  IV_yu   make ugly;disfigure
    -- b$E     ba$~aE  IV_Pass_yu      be made ugly;be disfigured

    FaCCaL                    `verb`    {- ba$~aE -}           [ unwords [ "make", "ugly" ], "disfigure", unwords [ "be", "made", "ugly" ] ],

    -- ;; {isotabo$aE_1
    -- <stb$E  {isotabo$aE     PV      consider ugly
    -- Astb$E  {isotabo$aE     PV      consider ugly
    -- stb$E   sotabo$iE       IV      consider ugly

    IstaFCaL                  `verb`    {- Aisotabo$aE -}      [ unwords [ "consider", "ugly" ] ],

    -- ;; ba$AEap_1
    -- b$AE    ba$AE   Nap     ugliness;repugnance

    FaCAL |< aT               `noun`    {- ba$AEap -}          [ "ugliness", "repugnance" ],

    -- ;; ba$iE_1
    -- b$E     ba$iE   Nall    ugly;repugnant

    FaCiL                     `noun`    {- ba$iE -}            [ "ugly", "repugnant" ],

    -- ;; ba$iyE_1
    -- b$yE    ba$iyE  Nall    ugly;repugnant

    FaCIL                     `noun`    {- ba$iyE -}           [ "ugly", "repugnant" ],

    -- ;; >abo$aE_1
    -- >b$E    >abo$aE Nel     uglier;ugliest
    -- Ab$E    >abo$aE Nel     uglier;ugliest

    HaFCaL                    `noun`    {- Oabo$aE -}          [ "uglier", "ugliest" ],

    -- ;; tabo$iyE_1
    -- tb$yE   tabo$iyE        N/At    disfiguration

    TaFCIL                    `noun`    {- tabo$iyE -}         [ "disfiguration" ]
                              `plural`     TaFCIL |< At ]

 |> "b ^s k" <| [

    -- ;; bA$ak_1
    -- bA$k    bA$ak   N       sparrow hawk

    FACaL                     `noun`    {- bA$ak -}            [ unwords [ "sparrow", "hawk" ] ],

    -- ;; {ibota$ak_1
    -- <bt$k   {ibota$ak       PV      lie;deceive
    -- Abt$k   {ibota$ak       PV      lie;deceive
    -- bt$k    bota$ik IV      lie;deceive

    IFtaCaL                   `verb`    {- Aibota$ak -}        [ "lie", "deceive" ],

    -- ;; ba$~Ak_1
    -- b$Ak    ba$~Ak  Nall    liar

    FaCCAL                    `noun`    {- ba$~Ak -}           [ "liar" ],

    -- ;; {iboti$Ak_1
    -- <bt$Ak  {iboti$Ak       NduAt   deceit
    -- Abt$Ak  {iboti$Ak       NduAt   deceit

    IFtiCAL                   `noun`    {- Aiboti$Ak -}        [ "deceit" ]
                              `plural`     IFtiCAL |< At,

    -- ;; bA$ik_1
    -- bA$k    bA$ik   Ndu     sparrow hawk
    -- bwA$k   bawA$ik Ndip    sparrow hawks

    FACiL                     `noun`    {- bA$ik -}            [ unwords [ "sparrow", "hawk" ] ]
                              `plural`     FawACiL
                           {- `others`  [ "bawA^sik Ndip" ] -} ]

 |> "b ^s k r" <| [

    -- ;; ba$okuwr_1
    -- b$kwr   ba$okuwr        Ndu     fire iron
    -- b$Akyr  ba$Akiyr        Ndip    fire irons

    KaRDUS                    `noun`    {- ba$okuwr -}         [ unwords [ "fire", "iron" ] ]
                              `plural`     KaRADIS
                           {- `others`  [ "ba^sAkiyr Ndip" ] -},

    -- ;; ba$okiyr_1
    -- b$kyr   ba$okiyr        Ndu     bath towel
    -- bA$kyr  bA$okiyr        Ndu     bath towel
    -- b$Akyr  ba$Akiyr        Ndip    bath towels

    KaRDIS                    `noun`    {- ba$okiyr -}         [ unwords [ "bath", "towel" ] ]
                              `plural`     KaRADIS
                           {- `others`  [ "ba^sAkiyr Ndip" ] -} ]

 |> "b ^s m" <| [

    -- ;; ba$im-a_1
    -- b$m     ba$im   PV_intr be nauseated;have indigestion
    -- b$m     bo$am   IV_intr be nauseated;have indigestion

    FaCiL                     `verb`    {- ba$im-a -}          [ unwords [ "be", "nauseated" ], unwords [ "have", "indigestion" ] ]
                              `imperf`     FCaL,

    -- ;; >abo$am_1
    -- >b$m    >abo$am PV      nauseate;give indigestion
    -- Ab$m    >abo$am PV      nauseate;give indigestion
    -- b$m     bo$im   IV_yu   nauseate;give indigestion

    HaFCaL                    `verb`    {- Oabo$am -}          [ "nauseate", unwords [ "give", "indigestion" ] ],

    -- ;; ba$am_1
    -- b$m     ba$am   N       indigestion;nausea

    FaCaL                     `noun`    {- ba$am -}            [ "indigestion", "nausea" ] ]

 |> "b ^s m q" <| [

    -- ;; ba$omaq_1
    -- b$mq    ba$omaq N0      Bashmaq

    KaRDaS                    `noun`    {- ba$omaq -}          [ "Bashmaq" ],

    -- ;; ba$omaq_2
    -- b$mq    ba$omaq Ndu     slipper

    KaRDaS                    `noun`    {- ba$omaq -}          [ "slipper" ] ]

 |> "b ^s m r" <| [

    -- ;; ba$omAr_1
    -- b$mAr   ba$omAr N       lacework

    KaRDAS                    `noun`    {- ba$omAr -}          [ "lacework" ],

    -- ;; ba$Amiriy~_1
    -- b$Amry  ba$Amiriy~      Nall    laceworker     [[ba$Amiriy~/ADJ]]

    KaRADiS |< Iy             `adj`     {- ba$Amiriy~ -}       [ "laceworker" ] ]

 |> "b ^s n" <| [

    -- ;; ba$onap_1
    -- b$n     ba$on   Nap     sorghum

    FaCL |< aT                `noun`    {- ba$onap -}          [ "sorghum" ] ]

 |> "b ^s n n" <| [

    -- ;; ba$oniyn_1
    -- b$nyn   ba$oniyn        N       lotus

    KaRDIS                    `noun`    {- ba$oniyn -}         [ "lotus" ] ]

 |> "b ^s n q" <| [

    -- ;; ba$onuwqap_1
    -- b$nwq   ba$onuwq        Nap     kerchief
    -- b$nyq   ba$oniyq        Nap     kerchief
    -- b$Anq   ba$Aniq Ndip    kerchiefs

    KaRDUS |< aT              `noun`    {- ba$onuwqap -}       [ "kerchief" ]
                              `plural`     KaRDIS |< aT
                              `plural`     KaRADiS
                           {- `others`  [ "ba^sAniq Ndip" ] -} ]

 |> "b ^s r" <| [

    -- ;; ba$ar-i_1
    -- b$r     ba$ar   PV      rejoice
    -- b$r     bo$ir   IV      rejoice

    FaCaL                     `verb`    {- ba$ar-i -}          [ "rejoice" ]
                              `imperf`     FCiL,

    -- ;; ba$ir-a_1
    -- b$r     ba$ir   PV      rejoice
    -- b$r     bo$ar   IV      rejoice

    FaCiL                     `verb`    {- ba$ir-a -}          [ "rejoice" ]
                              `imperf`     FCaL,

    -- ;; ba$ar-u_1
    -- b$r     ba$ar   PV      peel;scrape
    -- b$r     bo$ur   IV      peel;scrape

    FaCaL                     `verb`    {- ba$ar-u -}          [ "peel", "scrape" ]
                              `imperf`     FCuL,

    -- ;; ba$~ar_1
    -- b$r     ba$~ar  PV      augur;evangelize
    -- b$r     ba$~ir  IV_yu   augur;evangelize
    -- b$r     ba$~ar  IV_Pass_yu      be augured;be evangelized

    FaCCaL                    `verb`    {- ba$~ar -}           [ "augur", "evangelize" ],

    -- ;; bA$ar_1
    -- bA$r    bA$ar   PV      embark upon;proceed
    -- bA$r    bA$ir   IV_yu   embark upon;proceed

    FACaL                     `verb`    {- bA$ar -}            [ unwords [ "embark", "upon" ], "proceed" ],

    -- ;; >abo$ar_1
    -- >b$r    >abo$ar PV      rejoice
    -- Ab$r    >abo$ar PV      rejoice
    -- b$r     bo$ir   IV_yu   rejoice

    HaFCaL                    `verb`    {- Oabo$ar -}          [ "rejoice" ],

    -- ;; {isotabo$ar_1
    -- <stb$r  {isotabo$ar     PV      rejoice;welcome
    -- Astb$r  {isotabo$ar     PV      rejoice;welcome
    -- stb$r   sotabo$ir       IV      rejoice;welcome

    IstaFCaL                  `verb`    {- Aisotabo$ar -}      [ "rejoice", "welcome" ],

    -- ;; bi$or_1
    -- b$r     bi$or   N       joy

    FiCL                      `noun`    {- bi$or -}            [ "joy" ],

    -- ;; bu$or_1
    -- b$r     bu$or   N       good news

    FuCL                      `noun`    {- bu$or -}            [ unwords [ "good", "news" ] ],

    -- ;; bu$orap_1
    -- b$r     bu$or   Nap     good news
    -- b$rY    bu$oraY N0      good news
    -- b$rA    bu$orA  Nhy     good news
    -- b$ry    bu$oray NAn_Nayn        good news
    -- b$ry    bu$oray NAt     good news

    FuCL |< aT                `noun`    {- bu$orap -}          [ unwords [ "good", "news" ] ]
                              `plural`     FuCLY |< At
                           {- `others`  [ "bu^srY N0 NAn_Nayn" ] -},

    -- ;; bu$orap_2
    -- b$rp    bu$orap N0      Bushra

    FuCL |< aT                `noun`    {- bu$orap -}          [ "Bushra" ],

    -- ;; bu$oraY_1
    -- b$rY    bu$oraY N0      Bushra

    FuCLY                     `noun`    {- bu$oraY -}          [ "Bushra" ],

    -- ;; ba$iyr_1
    -- b$yr    ba$iyr  N0      Bashir

    FaCIL                     `noun`    {- ba$iyr -}           [ "Bashir" ],

    -- ;; ba$iyrap_1
    -- b$yrp   ba$iyrap        Nprop   Bashira

    FaCIL |< aT               `noun`    {- ba$iyrap -}         [ "Bashira" ],

    -- ;; ba$iyr_2
    -- b$yr    ba$iyr  Ndu     herald;messenger;evangelist
    -- b$rA'   bu$arA' N0_Nh   heralds;messengers;evangelists
    -- b$rA&   bu$arA& Nh      heralds;messengers;evangelists
    -- b$rA}   bu$arA} Nhy     heralds;messengers;evangelists

    FaCIL                     `noun`    {- ba$iyr -}           [ "herald", "messenger", "evangelist" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "bu^sarA' Nh N0_Nh Nhy" ] -},

    -- ;; ba$~Ar_1
    -- b$Ar    ba$~Ar  Nprop   Bashshar

    FaCCAL                    `noun`    {- ba$~Ar -}           [ "Bashshar" ],

    -- ;; bi$Arap_1
    -- b$Arp   bi$Arap N0      Bishara

    FiCAL |< aT               `noun`    {- bi$Arap -}          [ "Bishara" ],

    -- ;; bi$Arap_2
    -- b$Ar    bi$Ar   NapAt   good news
    -- b$A}r   ba$A}ir Ndip    good news

    FiCAL |< aT               `noun`    {- bi$Arap -}          [ unwords [ "good", "news" ] ],

    -- ;; tabo$iyr_1
    -- tb$yr   tabo$iyr        NduAt   evangelization

    TaFCIL                    `noun`    {- tabo$iyr -}         [ "evangelization" ]
                              `plural`     TaFCIL |< At,

    -- ;; tabo$iyr_2
    -- tb$yr   tabo$iyr        NduAt   announcement

    TaFCIL                    `noun`    {- tabo$iyr -}         [ "announcement" ]
                              `plural`     TaFCIL |< At,

    -- ;; tabo$iyriy~_1
    -- tb$yry  tabo$iyriy~     Nall    missionary     [[tabo$iyriy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tabo$iyriy~ -}      [ "missionary" ],

    -- ;; tabA$iyr_1
    -- tbA$yr  tabA$iyr        Ndip    first signs;precursors

    TaFACIL                   `noun`    {- tabA$iyr -}         [ unwords [ "first", "signs" ], "precursors" ],

    -- ;; muba$~ir_1
    -- mb$r    muba$~ir        Nall    missionary;announcer

    MuFaCCiL                  `noun`    {- muba$~ir -}         [ "missionary", "announcer" ],

    -- ;; musotabo$ir_1
    -- mstb$r  musotabo$ir     Nall    happy;cheerful

    MustaFCiL                 `noun`    {- musotabo$ir -}      [ "happy", "cheerful" ],

    -- ;; ba$ar_1
    -- b$r     ba$ar   N       mankind

    FaCaL                     `noun`    {- ba$ar -}            [ "mankind" ],

    -- ;; ba$ariy~_1
    -- b$ry    ba$ariy~        Nall    human     [[ba$ariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- ba$ariy~ -}         [ "human" ],

    -- ;; ba$ariy~ap_1
    -- b$ry    ba$ariy~        Nap     humankind;mankind     [[ba$ariy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- ba$ariy~ap -}       [ "humankind", "mankind" ],

    -- ;; ba$arap_1
    -- b$r     ba$ar   Nap     epidermis

    FaCaL |< aT               `noun`    {- ba$arap -}          [ "epidermis" ],

    -- ;; mibo$arap_1
    -- mb$r    mibo$ar NapAt   scraper;grater
    -- mbA$r   mabA$ir Ndip    scrapers;graters

    MiFCaL |< aT              `noun`    {- mibo$arap -}        [ "scraper", "grater" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabA^sir Ndip" ] -},

    -- ;; mubA$arap_1
    -- mbA$r   mubA$ar NapAt   beginning;pursuit

    MuFACaL |< aT             `noun`    {- mubA$arap -}        [ "beginning", "pursuit" ],

    -- ;; mubA$arapF_1
    -- mbA$rp  mubA$arapF      FW-Wa   directly;immediately    [[mubA$arapF/ADV]]

    MuFACaL |< aT |< aN       `adv`     {- mubA$arapF -}       [ "directly", "immediately" ],

    -- ;; mabo$uwr_1
    -- mb$wr   mabo$uwr        Nall    grated;shredded

    MaFCUL                    `noun`    {- mabo$uwr -}         [ "grated", "shredded" ],

    -- ;; mubA$ir_1
    -- mbA$r   mubA$ir Nall    direct;immediate

    MuFACiL                   `noun`    {- mubA$ir -}          [ "direct", "immediate" ] ]

 |> "b ^s t" <| [

    -- ;; bu$ot_1
    -- b$t     bu$ot   N       cloak

    FuCL                      `noun`    {- bu$ot -}            [ "cloak" ],

    -- ;; bi$otap_1
    -- b$t     bi$ot   Nap     cloak

    FiCL |< aT                `noun`    {- bi$otap -}          [ "cloak" ] ]

 |> "b ^s t n" <| [

    -- ;; ba$otuwn_1
    -- b$twn   ba$otuwn        N0      Pashtun     [[ba$otuwn/NOUN]]
    -- b$twn   ba$otuwn        N0      Pashtun     [[ba$otuwn/ADJ]]
    -- bA$twn  bA$otuwn        N0      Pashtun     [[ba$otuwn/NOUN]]
    -- bA$twn  bA$otuwn        N0      Pashtun     [[ba$otuwn/ADJ]]

    KaRDUS                    `adj`     {- ba$otuwn -}         [ "Pashtun" ] ]

 |> "b ^s y" <| [

    -- ;; bA$awiy~_1
    -- bA$wy   bA$awiy~        Nall    rank of pasha     [[bA$awiy~/ADJ]]

    FACY |< Iy                `adj`     {- bA$awiy~ -}         [ unwords [ "rank", "of", "pasha" ] ] ]

 |> "b _d '" <| [

    -- ;; ba*a>-a_1
    -- b*>     ba*a>   PV->    revile;abuse
    -- b*|     ba*a|   PV-|    revile;abuse
    -- b*&     ba*a&   PV_w    revile;abuse
    -- b*>     bo*a>   IV      revile;abuse
    -- b*|     bo*a|   IV-|    revile;abuse
    -- b*&     bo*a&   IV_wn   revile;abuse
    -- b*}     bo*a}   IV_yn   revile;abuse

    FaCaL                     `verb`    {- ba*aO-a -}          [ "revile", "abuse" ]
                              `imperf`     FCaL,

    -- ;; ba*i}-u_1
    -- b*}     ba*i}   PV_intr be shameless;be obscene
    -- b*&     ba*u&   PV_intr be shameless;be obscene
    -- b*&     bo*u&   IV_intr be shameless;be obscene
    -- b*}     bo*u}   IV_yn   be shameless;be obscene

    FaCiL                     `verb`    {- ba*i}-u -}          [ unwords [ "be", "shameless" ], unwords [ "be", "obscene" ] ]
                              `imperf`     FCuL
                           {- `others`  [ "ba_du' PV" ] -},

    -- ;; ba*iy'_1
    -- b*y'    ba*iy'  N0      disgusting;obscene     [[ba*iy'/ADJ]]
    -- b*y}    ba*iy}  NF      disgusting;obscene
    -- b*y}    ba*iy}  NapAt   disgusting;obscene
    -- b*y}    ba*iy}  NAn_Nayn        disgusting;obscene
    -- b*y}    ba*iy}  Nuwn_Niyn       disgusting;obscene

    FaCIL                     `adj`     {- ba*iy' -}           [ "disgusting", "obscene" ]
                              `plural`     FaCIL |< Un,

    -- ;; ba*A'_1
    -- b*A'    ba*A'   N0_Nh   obscenity;contempt
    -- b*A&    ba*A&   Nh      obscenity;contempt
    -- b*A}    ba*A}   Nhy     obscenity;contempt
    -- b*A'    ba*A'   Nap     obscenity;contempt

    FaCAL                     `noun`    {- ba*A' -}            [ "obscenity", "contempt" ] ]

 |> "b _d _d" <| [

    -- ;; ba*~-u_1
    -- b*      ba*~    PV_V    surpass;beat
    -- b**     ba*a*   PV_C    surpass;beat
    -- b*      bu*~    IV_V    surpass;beat
    -- b**     bo*u*   IV_C    surpass;beat

    FaCL                      `verb`    {- ba*~-u -}           [ "surpass", "beat" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; ba*~_1
    -- b*      ba*~    N       slovenly;squalid

    FaCL                      `noun`    {- ba*~ -}             [ "slovenly", "squalid" ],

    -- ;; bA*~_1
    -- bA*     bA*~    Nall    slovenly;squalid

    FACL                      `noun`    {- bA*~ -}             [ "slovenly", "squalid" ],

    -- ;; ba*A*ap_1
    -- b*A*    ba*A*   Nap     slovenliness;squalor

    FaCAL |< aT               `noun`    {- ba*A*ap -}          [ "slovenliness", "squalor" ] ]

 |> "b _d _h" <| [

    -- ;; ba*ax-a_1
    -- b*x     ba*ax   PV_intr be haughty;be proud
    -- b*x     bo*ax   IV_intr be haughty;be proud

    FaCaL                     `verb`    {- ba*ax-a -}          [ unwords [ "be", "haughty" ], unwords [ "be", "proud" ] ]
                              `imperf`     FCaL,

    -- ;; ba*ax_1
    -- b*x     ba*ax   N       luxury;pride

    FaCaL                     `noun`    {- ba*ax -}            [ "luxury", "pride" ],

    -- ;; bA*ix_1
    -- bA*x    bA*ix   Nall    luxurious;haughty
    -- bwA*x   bawA*ix Ndip    luxurious;haughty

    FACiL                     `noun`    {- bA*ix -}            [ "luxurious", "haughty" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawA_di_h Ndip" ] -} ]

 |> "b _d l" <| [

    -- ;; ba*al-u_1
    -- b*l     ba*al   PV      strive;exert
    -- b*l     bo*ul   IV      strive;exert

    FaCaL                     `verb`    {- ba*al-u -}          [ "strive", "exert" ]
                              `imperf`     FCuL,

    -- ;; taba*~al_1
    -- tb*l    taba*~al        PV_intr be shameless;lose self control
    -- tb*l    taba*~al        IV_intr be shameless;lose self control

    TaFaCCaL                  `verb`    {- taba*~al -}         [ unwords [ "be", "shameless" ], unwords [ "lose", "self", "control" ] ],

    -- ;; {ibota*al_1
    -- <bt*l   {ibota*al       PV      neglect;be debased
    -- Abt*l   {ibota*al       PV      neglect;be debased
    -- bt*l    bota*il IV      neglect;be debased

    IFtaCaL                   `verb`    {- Aibota*al -}        [ "neglect", unwords [ "be", "debased" ] ],

    -- ;; ba*ol_1
    -- b*l     ba*ol   N       spending;donating

    FaCL                      `noun`    {- ba*ol -}            [ "spending", "donating" ],

    -- ;; ba*olap_1
    -- b*l     ba*ol   Napdu   suit;costume
    -- b*l     ba*al   NAt     suits;costumes

    FaCL |< aT                `noun`    {- ba*olap -}          [ "suit", "costume" ]
                              `plural`     FaCaL |< At,

    -- ;; mibo*al_1
    -- mb*l    mibo*al Ndu     slipper;house clothes
    -- mbA*l   mabA*il Ndip    slippers;house clothes

    MiFCaL                    `noun`    {- mibo*al -}          [ "slipper", unwords [ "house", "clothes" ] ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabA_dil Ndip" ] -},

    -- ;; taba*~ul_1
    -- tb*l    taba*~ul        N/At    banality

    TaFaCCuL                  `noun`    {- taba*~ul -}         [ "banality" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {iboti*Al_1
    -- <bt*Al  {iboti*Al       NduAt   degradation;vulgarity
    -- Abt*Al  {iboti*Al       NduAt   degradation;vulgarity

    IFtiCAL                   `noun`    {- Aiboti*Al -}        [ "degradation", "vulgarity" ]
                              `plural`     IFtiCAL |< At,

    -- ;; bA*il_1
    -- bA*l    bA*il   Nall    spender;spending

    FACiL                     `noun`    {- bA*il -}            [ "spender", "spending" ],

    -- ;; mabo*uwl_1
    -- mb*wl   mabo*uwl        N-ap    exerted;expended     [[mabo*uwl/ADJ]]

    MaFCUL                    `adj`     {- mabo*uwl -}         [ "exerted", "expended" ],

    -- ;; mutaba*~il_1
    -- mtb*l   mutaba*~il      Nall    vulgar

    MutaFaCCiL                `noun`    {- mutaba*~il -}       [ "vulgar" ],

    -- ;; mubota*al_1
    -- mbt*l   mubota*al       Nall    vulgar;degraded

    MuFtaCaL                  `noun`    {- mubota*al -}        [ "vulgar", "degraded" ] ]

 |> "b _d r" <| [

    -- ;; ba*ar-u_1
    -- b*r     ba*ar   PV      sow;disseminate;disperse
    -- b*r     bo*ur   IV      sow;disseminate;disperse

    FaCaL                     `verb`    {- ba*ar-u -}          [ "sow", "disseminate", "disperse" ]
                              `imperf`     FCuL,

    -- ;; ba*~ar_1
    -- b*r     ba*~ar  PV      waste;squander
    -- b*r     ba*~ir  IV_yu   waste;squander
    -- b*r     ba*~ar  IV_Pass_yu      be wasted;be squandered

    FaCCaL                    `verb`    {- ba*~ar -}           [ "waste", "squander" ],

    -- ;; ba*or_1
    -- b*r     ba*or   N       spread;propagation

    FaCL                      `noun`    {- ba*or -}            [ "spread", "propagation" ],

    -- ;; ba*or_2
    -- b*r     ba*or   N       seed
    -- b*wr    bu*uwr  N       seeds
    -- b*Ar    bi*Ar   N       seeds

    FaCL                      `noun`    {- ba*or -}            [ "seed" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                           {- `others`  [ "bu_duwr N", "bi_dAr N" ] -},

    -- ;; bi*orap_1
    -- b*r     bi*or   NapAt   seed;germ

    FiCL |< aT                `noun`    {- bi*orap -}          [ "seed", "germ" ],

    -- ;; bu*ayorap_1
    -- b*yr    bu*ayor NapAt   germ;seed

    FuCayL |< aT              `noun`    {- bu*ayorap -}        [ "germ", "seed" ],

    -- ;; tabo*iyr_1
    -- tb*yr   tabo*iyr        NduAt   squandering

    TaFCIL                    `noun`    {- tabo*iyr -}         [ "squandering" ]
                              `plural`     TaFCIL |< At,

    -- ;; muba*~ir_1
    -- mb*r    muba*~ir        Nall    squanderer

    MuFaCCiL                  `noun`    {- muba*~ir -}         [ "squanderer" ] ]

 |> "b _d y" <| [

    -- ;; ba*A'_1
    -- b*A'    ba*A'   N0_Nh   obscenity;contempt
    -- b*A&    ba*A&   Nh      obscenity;contempt
    -- b*A}    ba*A}   Nhy     obscenity;contempt
    -- b*A'    ba*A'   Nap     obscenity;contempt

    FaCA'                     `noun`    {- ba*A' -}            [ "obscenity", "contempt" ] ]

 |> "b _h ^s ^s" <| [

    -- ;; baxo$iy$_1
    -- bx$y$   baxo$iy$        N       baksheesh;gratuity
    -- bxA$y$  baxA$iy$        Ndip    baksheesh;gratuities

    KaRDIS                    `noun`    {- baxo$iy$ -}         [ "baksheesh", "gratuity" ]
                              `plural`     KaRADIS
                           {- `others`  [ "ba_hA^siy^s Ndip" ] -} ]

 |> "b _h _h" <| [

    -- ;; bax~-u_1
    -- bx      bax~    PV_V    sprinkle;splatter
    -- bxx     baxax   PV_C    sprinkle;splatter
    -- bx      bux~    IV_V    sprinkle;splatter
    -- bxx     boxux   IV_C    sprinkle;splatter

    FaCL                      `verb`    {- bax~-u -}           [ "sprinkle", "splatter" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; bax~Ax_1
    -- bxAx    bax~Ax  N       nozzle
    -- bxAx    bax~Ax  NapAt   nozzle

    FaCCAL                    `noun`    {- bax~Ax -}           [ "nozzle" ]
                              `plural`     FaCCAL |< At,

    -- ;; buxayoxap_1
    -- bxyx    buxayox NapAt   squirt;syringe

    FuCayL |< aT              `noun`    {- buxayoxap -}        [ "squirt", "syringe" ],

    -- ;; mibax~ap_1
    -- mbx     mibax~  NapAt   nozzle;sprayer

    MiFaCL |< aT              `noun`    {- mibax~ap -}         [ "nozzle", "sprayer" ] ]

 |> "b _h `" <| [

    -- ;; baxaE-a_1
    -- bxE     baxaE   PV_intr be extreme;be violent
    -- bxE     boxaE   IV_intr be extreme;be violent

    FaCaL                     `verb`    {- baxaE-a -}          [ unwords [ "be", "extreme" ], unwords [ "be", "violent" ] ]
                              `imperf`     FCaL ]

 |> "b _h l" <| [

    -- ;; baxil-a_1
    -- bxl     baxil   PV_intr be miserly;skimp
    -- bxl     boxal   IV_intr be miserly;skimp

    FaCiL                     `verb`    {- baxil-a -}          [ unwords [ "be", "miserly" ], "skimp" ]
                              `imperf`     FCaL,

    -- ;; baxul-u_1
    -- bxl     baxul   PV_intr be miserly;skimp
    -- bxl     boxul   IV_intr be miserly;skimp

    FaCuL                     `verb`    {- baxul-u -}          [ unwords [ "be", "miserly" ], "skimp" ]
                              `imperf`     FCuL,

    -- ;; tabAxal_1
    -- tbAxl   tabAxal PV      give reluctantly
    -- tbAxl   tabAxal IV      give reluctantly

    TaFACaL                   `verb`    {- tabAxal -}          [ unwords [ "give", "reluctantly" ] ],

    -- ;; buxol_1
    -- bxl     buxol   N       avarice

    FuCL                      `noun`    {- buxol -}            [ "avarice" ],

    -- ;; baxiyl_1
    -- bxyl    baxiyl  Nall    miser;avaricious
    -- bxlA'   buxalA' N0_Nh   misers;avaricious
    -- bxlA&   buxalA& Nh      misers;avaricious
    -- bxlA}   buxalA} Nhy     misers;avaricious

    FaCIL                     `noun`    {- baxiyl -}           [ "miser", "avaricious" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "bu_halA' Nh N0_Nh Nhy" ] -},

    -- ;; maboxalap_1
    -- mbxl    maboxal Nap     avarice

    MaFCaL |< aT              `noun`    {- maboxalap -}        [ "avarice" ] ]

 |> "b _h n q" <| [

    -- ;; buxonuq_1
    -- bxnq    buxonuq Ndu     kerchief;veil
    -- bxAnq   baxAniq Ndip    kerchiefs;veils

    KuRDuS                    `noun`    {- buxonuq -}          [ "kerchief", "veil" ]
                              `plural`     KaRADiS
                           {- `others`  [ "ba_hAniq Ndip" ] -} ]

 |> "b _h q" <| [

    -- ;; >aboxaq_1
    -- >bxq    >aboxaq Nel     one-eyed
    -- Abxq    >aboxaq Nel     one-eyed
    -- bxqA'   baxoqA' N0_Nh   one-eyed
    -- bxqA&   baxoqA& Nh      one-eyed
    -- bxqA}   baxoqA} Nhy     one-eyed

    HaFCaL                    `noun`    {- Oaboxaq -}          [ unwords [ "one", "-", "eyed" ] ]
                              `plural`     FaCLA'
                           {- `others`  [ "ba_hqA' Nh N0_Nh Nhy" ] -} ]

 |> "b _h r" <| [

    -- ;; baxar-a_1
    -- bxr     baxar   PV      steam;smoke
    -- bxr     boxar   IV      steam;smoke

    FaCaL                     `verb`    {- baxar-a -}          [ "steam", "smoke" ]
                              `imperf`     FCaL,

    -- ;; bax~ar_1
    -- bxr     bax~ar  PV      fumigate;burn incense;vaporize
    -- bxr     bax~ir  IV_yu   fumigate;burn incense;vaporize
    -- bxr     bax~ar  IV_Pass_yu      be fumigated;be burned (incense);be vaporized

    FaCCaL                    `verb`    {- bax~ar -}           [ "fumigate", unwords [ "burn", "incense" ], "vaporize", unwords [ "be", "burned", "(", "incense", ")" ] ],

    -- ;; tabax~ar_1
    -- tbxr    tabax~ar        PV      evaporate;vaporize
    -- tbxr    tabax~ar        IV      evaporate;vaporize

    TaFaCCaL                  `verb`    {- tabax~ar -}         [ "evaporate", "vaporize" ],

    -- ;; buxAr_1
    -- bxAr    buxAr   N/At    vapor;steam
    -- >bxr    >aboxir Nap     vapor;steam
    -- Abxr    >aboxir Nap     vapor;steam

    FuCAL                     `noun`    {- buxAr -}            [ "vapor", "steam" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCAL |< At,

    -- ;; buxAriy~_1
    -- bxAry   buxAriy~        N0      Bukhari

    FuCAL |< Iy               `adj`     {- buxAriy~ -}         [ "Bukhari" ],

    -- ;; buxAriy~_2
    -- bxAry   buxAriy~        N-ap    steam;steam-driven     [[buxAriy~/ADJ]]

    FuCAL |< Iy               `adj`     {- buxAriy~ -}         [ "steam", unwords [ "steam", "-", "driven" ] ],

    -- ;; baxuwr_1
    -- bxwr    baxuwr  N       incense;frankincense

    FaCUL                     `noun`    {- baxuwr -}           [ "incense", "frankincense" ],

    -- ;; >aboxar_1
    -- >bxr    >aboxar Nel     foul-breathed
    -- Abxr    >aboxar Nel     foul-breathed

    HaFCaL                    `noun`    {- Oaboxar -}          [ unwords [ "foul", "-", "breathed" ] ],

    -- ;; miboxarap_1
    -- mbxr    miboxar Napdu   fumigator;censer
    -- mbAxr   mabAxir Ndip    fumigators;censers

    MiFCaL |< aT              `noun`    {- miboxarap -}        [ "fumigator", "censer" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabA_hir Ndip" ] -},

    -- ;; taboxiyr_1
    -- tbxyr   taboxiyr        NduAt   fumigation

    TaFCIL                    `noun`    {- taboxiyr -}         [ "fumigation" ]
                              `plural`     TaFCIL |< At,

    -- ;; tabax~ur_1
    -- tbxr    tabax~ur        NduAt   evaporation;vaporization

    TaFaCCuL                  `noun`    {- tabax~ur -}         [ "evaporation", "vaporization" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; bAxirap_1
    -- bAxr    bAxir   NapAt   steamship;ship
    -- bwAxr   bawAxir Ndip    steamships;ships

    FACiL |< aT               `noun`    {- bAxirap -}          [ "steamship", "ship" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawA_hir Ndip" ] -} ]

 |> "b _h s" <| [

    -- ;; baxas-a_1
    -- bxs     baxas   PV      depreciate;underestimate
    -- bxs     boxas   IV      depreciate;underestimate

    FaCaL                     `verb`    {- baxas-a -}          [ "depreciate", "underestimate" ]
                              `imperf`     FCaL,

    -- ;; baxos_1
    -- bxs     baxos   N       depreciation;very little

    FaCL                      `noun`    {- baxos -}            [ "depreciation", unwords [ "very", "little" ] ],

    -- ;; >aboxas_1
    -- >bxs    >aboxas Nel     smaller;lower
    -- Abxs    >aboxas Nel     smaller;lower

    HaFCaL                    `noun`    {- Oaboxas -}          [ "smaller", "lower" ],

    -- ;; bAxis_1
    -- bAxs    bAxis   Nall    trifling;minuscule

    FACiL                     `noun`    {- bAxis -}            [ "trifling", "minuscule" ] ]

 |> "b _h t" <| [

    -- ;; baxot_1
    -- bxt     baxot   N       luck;fortune
    -- bxwt    buxuwt  N       luck;fortune

    FaCL                      `noun`    {- baxot -}            [ "luck", "fortune" ]
                              `plural`     FuCUL
                           {- `others`  [ "bu_huwt N" ] -},

    -- ;; baxiyt_1
    -- bxyt    baxiyt  Nall    lucky;fortunate

    FaCIL                     `noun`    {- baxiyt -}           [ "lucky", "fortunate" ],

    -- ;; maboxuwt_1
    -- mbxwt   maboxuwt        Nall    lucky;fortunate

    MaFCUL                    `noun`    {- maboxuwt -}         [ "lucky", "fortunate" ] ]

 |> "b _h t r" <| [

    -- ;; baxotar_1
    -- bxtr    baxotar PV      swagger;strut
    -- bxtr    baxotir IV_yu   swagger;strut

    KaRDaS                    `verb`    {- baxotar -}          [ "swagger", "strut" ],

    -- ;; tabaxotar_1
    -- tbxtr   tabaxotar       PV      swagger;strut
    -- tbxtr   tabaxotar       IV      swagger;strut

    TaKaRDaS                  `verb`    {- tabaxotar -}        [ "swagger", "strut" ],

    -- ;; baxotarap_1
    -- bxtr    baxotar Nap     swaggering;strutting

    KaRDaS |< aT              `noun`    {- baxotarap -}        [ "swaggering", "strutting" ],

    -- ;; tabaxotur_1
    -- tbxtr   tabaxotur       NduAt   strutting gait

    TaKaRDuS                  `noun`    {- tabaxotur -}        [ unwords [ "strutting", "gait" ] ]
                              `plural`     TaKaRDuS |< At ]

 |> "b _h y" <| [

    -- ;; bax_1
    -- bx      bax     FW      bravo!     [[bax/INTERJ]]

    FaC                       `noun`    {- bax -}              [ unwords [ "bravo", "!" ] ],

    -- ;; baxA-u_1
    -- bxA     baxA    PV_0    abate;subside
    -- bxw     baxaw   PV_Atn  abate;subside
    -- bx      bax     PV_ttAw abate;subside
    -- bxw     boxuw   IV_0hAnn        abate;subside
    -- bx      box     IV_0hwnyn       abate;subside

    FaCA                      `verb`    {- baxA-u -}           [ "abate", "subside" ]
                              `imperf`     FCU ]

 |> "b _t _t" <| [

    -- ;; bav~-u_1
    -- bv      bav~    PV_V    transmit;disseminate
    -- bvv     bavav   PV_C    transmit;disseminate
    -- bv      buv~    IV_V    transmit;disseminate
    -- bvv     bovuv   IV_C    transmit;disseminate

    FaCL                      `verb`    {- bav~-u -}           [ "transmit", "disseminate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; {inobav~_1
    -- <nbv    {inobav~        PV_V_intr       be transmitted;be disseminated
    -- Anbv    {inobav~        PV_V_intr       be transmitted;be disseminated
    -- <nbvv   {inobavav       PV_C_intr       be transmitted;be disseminated
    -- Anbvv   {inobavav       PV_C_intr       be transmitted;be disseminated
    -- nbv     nobav~  IV_V_intr       be transmitted;be disseminated
    -- nbvv    nobaviv IV_C_intr       be transmitted;be disseminated

    InFaCL                    `verb`    {- Ainobav~ -}         [ unwords [ "be", "transmitted" ], unwords [ "be", "disseminated" ] ],

    -- ;; bav~_1
    -- bv      bav~    N       broadcast;transmission;dissemination

    FaCL                      `noun`    {- bav~ -}             [ "broadcast", "transmission", "dissemination" ],

    -- ;; munobav~_1
    -- mnbv    munobav~        Nall    broadcast;transmitted;disseminated

    MunFaCL                   `noun`    {- munobav~ -}         [ "broadcast", "transmitted", "disseminated" ] ]

 |> "b _t n" <| [

    -- ;; buvayonap_1
    -- bvynp   buvayonap       Nprop   Buthaina

    FuCayL |< aT              `noun`    {- buvayonap -}        [ "Buthaina" ] ]

 |> "b _t q" <| [

    -- ;; bavaq-iu_1
    -- bvq     bavaq   PV      make overflow
    -- bvq     boviq   IV      make overflow
    -- bvq     bovuq   IV      make overflow

    FaCaL                     `verb`    {- bavaq-iu -}         [ unwords [ "make", "overflow" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; {inobavaq_1
    -- <nbvq   {inobavaq       PV      emanate;result
    -- Anbvq   {inobavaq       PV      emanate;result
    -- nbvq    nobaviq IV      emanate;result

    InFaCaL                   `verb`    {- Ainobavaq -}        [ "emanate", "result" ],

    -- ;; {inobivAq_1
    -- <nbvAq  {inobivAq       NduAt   effusion;emanation
    -- AnbvAq  {inobivAq       NduAt   effusion;emanation

    InFiCAL                   `noun`    {- AinobivAq -}        [ "effusion", "emanation" ]
                              `plural`     InFiCAL |< At,

    -- ;; munobaviq_1
    -- mnbvq   munobaviq       Nall    resulting;emanating

    MunFaCiL                  `noun`    {- munobaviq -}        [ "resulting", "emanating" ],

    -- ;; munobavaq_1
    -- mnbvq   munobavaq       NduAt   result

    MunFaCaL                  `noun`    {- munobavaq -}        [ "result" ]
                              `plural`     MunFaCaL |< At ]

 |> "b _t r" <| [

    -- ;; bavar-i_1
    -- bvr     bavar   PV      pustulate
    -- bvr     bovir   IV      pustulate

    FaCaL                     `verb`    {- bavar-i -}          [ "pustulate" ]
                              `imperf`     FCiL,

    -- ;; bavir-a_1
    -- bvr     bavir   PV      pustulate
    -- bvr     bovar   IV      pustulate

    FaCiL                     `verb`    {- bavir-a -}          [ "pustulate" ]
                              `imperf`     FCaL,

    -- ;; tabav~ar_1
    -- tbvr    tabav~ar        PV      pustulate
    -- tbvr    tabav~ar        IV      pustulate

    TaFaCCaL                  `verb`    {- tabav~ar -}         [ "pustulate" ],

    -- ;; bavor_1
    -- bvr     bavor   N       pustules
    -- bvwr    buvuwr  N       pustules
    -- bvr     bavor   Napdu   pustule
    -- bvr     bavar   NAt     pustules

    FaCL                      `noun`    {- bavor -}            [ "pustule" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL
                           {- `others`  [ "bu_tuwr N" ] -},

    -- ;; bavir_1
    -- bvr     bavir   N-ap    pustulated

    FaCiL                     `noun`    {- bavir -}            [ "pustulated" ],

    -- ;; baviyr_1
    -- bvyr    baviyr  Nall    pustulated

    FaCIL                     `noun`    {- baviyr -}           [ "pustulated" ] ]

 |> "b ` .d" <| [

    -- ;; baEoD_1
    -- bED     baEoD   N       some;several     [[baEoD/ADJ]]

    FaCL                      `adj`     {- baEoD -}            [ "some", "several" ],

    -- ;; baE~aD_1
    -- bED     baE~aD  PV      divide;portion
    -- bED     baE~iD  IV_yu   divide;portion
    -- bED     baE~aD  IV_Pass_yu      be divided;be apportioned

    FaCCaL                    `verb`    {- baE~aD -}           [ "divide", "portion", unwords [ "be", "apportioned" ] ],

    -- ;; tabaE~aD_1
    -- tbED    tabaE~aD        PV_intr be divided;be portioned
    -- tbED    tabaE~aD        IV_intr be divided;be portioned

    TaFaCCaL                  `verb`    {- tabaE~aD -}         [ unwords [ "be", "divided" ], unwords [ "be", "portioned" ] ],

    -- ;; baEuwD_1
    -- bEwD    baEuwD  N       gnat;mosquito
    -- bEwD    baEuwD  NapAt   gnat;mosquito

    FaCUL                     `noun`    {- baEuwD -}           [ "gnat", "mosquito" ]
                              `plural`     FaCUL |< At,

    -- ;; taboEiyD_1
    -- tbEyD   taboEiyD        NduAt   division;portioning

    TaFCIL                    `noun`    {- taboEiyD -}         [ "division", "portioning" ]
                              `plural`     TaFCIL |< At,

    -- ;; taboEiyDiy~_1
    -- tbEyDy  taboEiyDiy~     Nall    divisive     [[taboEiyDiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taboEiyDiy~ -}      [ "divisive" ],

    -- ;; maboEuwD_1
    -- mbEwD   maboEuwD        N-ap    mosquito-infested

    MaFCUL                    `noun`    {- maboEuwD -}         [ unwords [ "mosquito", "-", "infested" ] ] ]

 |> "b ` .g" <| [

    -- ;; bagiy~_1
    -- bgy     bagiy~  Ndu     whore
    -- bgAyA   bagAyA  N0      whores
    -- bgAyA   bagAyA  Nhy     whores

    FaL |< Iy                 `adj`     {- bagiy~ -}           [ "whore" ] ]

 |> "b ` ^g" <| [

    -- ;; baEaj-a_1
    -- bEj     baEaj   PV      disembowel;dent
    -- bEj     boEaj   IV      disembowel;dent

    FaCaL                     `verb`    {- baEaj-a -}          [ "disembowel", "dent" ]
                              `imperf`     FCaL,

    -- ;; tabaE~aj_1
    -- tbEj    tabaE~aj        PV      crack;burst
    -- tbEj    tabaE~aj        IV      crack;burst

    TaFaCCaL                  `verb`    {- tabaE~aj -}         [ "crack", "burst" ],

    -- ;; {inobaEaj_1
    -- <nbEj   {inobaEaj       PV      crack;burst
    -- AnbEj   {inobaEaj       PV      crack;burst
    -- nbEj    nobaEij IV      crack;burst

    InFaCaL                   `verb`    {- AinobaEaj -}        [ "crack", "burst" ],

    -- ;; munobaEij_1
    -- mnbEj   munobaEij       Nall    cracking;bursting

    MunFaCiL                  `noun`    {- munobaEij -}        [ "cracking", "bursting" ],

    -- ;; maboEuwj_1
    -- mbEwj   maboEuwj        N-ap    disemboweled

    MaFCUL                    `noun`    {- maboEuwj -}         [ "disemboweled" ] ]

 |> "b ` _t" <| [

    -- ;; baEav-a_1
    -- bEv     baEav   PV      send;emit
    -- bEv     boEav   IV      send;emit

    FaCaL                     `verb`    {- baEav-a -}          [ "send", "emit" ]
                              `imperf`     FCaL,

    -- ;; {inobaEav_1
    -- <nbEv   {inobaEav       PV      revive;resurrect
    -- AnbEv   {inobaEav       PV      revive;resurrect
    -- nbEv    nobaEiv IV      revive;resurrect

    InFaCaL                   `verb`    {- AinobaEav -}        [ "revive", "resurrect" ],

    -- ;; {inobaEav_2
    -- <nbEv   {inobaEav       PV_intr be sent out;be revived
    -- AnbEv   {inobaEav       PV_intr be sent out;be revived
    -- nbEv    nobaEiv IV_intr be sent out;be revived

    InFaCaL                   `verb`    {- AinobaEav -}        [ unwords [ "be", "sent", "out" ], unwords [ "be", "revived" ] ],

    -- ;; {ibotaEav_1
    -- <btEv   {ibotaEav       PV      send;dispatch
    -- AbtEv   {ibotaEav       PV      send;dispatch
    -- btEv    botaEiv IV      send;dispatch

    IFtaCaL                   `verb`    {- AibotaEav -}        [ "send", "dispatch" ],

    -- ;; {ibotaEav_2
    -- <btEv   {ibotaEav       PV      exhume;revive
    -- AbtEv   {ibotaEav       PV      exhume;revive
    -- btEv    botaEiv IV      exhume;revive

    IFtaCaL                   `verb`    {- AibotaEav -}        [ "exhume", "revive" ],

    -- ;; baEov_1
    -- bEv     baEov   N       emission;awakening

    FaCL                      `noun`    {- baEov -}            [ "emission", "awakening" ],

    -- ;; baEov_2
    -- bEv     baEov   N0      Baath

    FaCL                      `noun`    {- baEov -}            [ "Baath" ],

    -- ;; baEov_3
    -- bEv     baEov   Ndu     delegation
    -- bEwv    buEuwv  N       delegations

    FaCL                      `noun`    {- baEov -}            [ "delegation" ]
                              `plural`     FuCUL
                           {- `others`  [ "bu`uw_t N" ] -},

    -- ;; baEoviy~_1
    -- bEvy    baEoviy~        Nall    Baathist     [[baEoviy~/NOUN]]
    -- bEvy    baEoviy~        Nall    Baathist     [[baEoviy~/ADJ]]

    FaCL |< Iy                `adj`     {- baEoviy~ -}         [ "Baathist" ],

    -- ;; baEovap_1
    -- bEv     baEov   Napdu   delegation;mission
    -- bEv     biEov   Napdu   delegation;mission
    -- bEv     baEav   NAt     delegations;missions

    FaCL |< aT                `noun`    {- baEovap -}          [ "delegation", "mission" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCL
                           {- `others`  [ "bi`_t Napdu" ] -},

    -- ;; bAEuwv_1
    -- bAEwv   bAEuwv  N       Easter

    FACUL                     `noun`    {- bAEuwv -}           [ "Easter" ],

    -- ;; maboEav_1
    -- mbEv    maboEav Ndu     cause;factor
    -- mbAEv   mabAEiv Ndip    causes;factors

    MaFCaL                    `noun`    {- maboEav -}          [ "cause", "factor" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabA`i_t Ndip" ] -},

    -- ;; bAEiv_1
    -- bAEv    bAEiv   Nall    sending;sender

    FACiL                     `noun`    {- bAEiv -}            [ "sending", "sender" ],

    -- ;; bAEiv_2
    -- bAEv    bAEiv   Ndu     incentive;motive
    -- bwAEv   bawAEiv Ndip    incentives;motives

    FACiL                     `noun`    {- bAEiv -}            [ "incentive", "motive" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawA`i_t Ndip" ] -},

    -- ;; maboEuwv_1
    -- mbEwv   maboEuwv        Nall    envoy;representative

    MaFCUL                    `noun`    {- maboEuwv -}         [ "envoy", "representative" ],

    -- ;; munobaEav_1
    -- mnbEv   munobaEav       Nall    sent

    MunFaCaL                  `noun`    {- munobaEav -}        [ "sent" ],

    -- ;; munobaEav_2
    -- mnbEv   munobaEav       NduAt   source

    MunFaCaL                  `noun`    {- munobaEav -}        [ "source" ]
                              `plural`     MunFaCaL |< At,

    -- ;; {inobiEAv_1
    -- <nbEAv  {inobiEAv       NduAt   revival;resurrection
    -- AnbEAv  {inobiEAv       NduAt   revival;resurrection

    InFiCAL                   `noun`    {- AinobiEAv -}        [ "revival", "resurrection" ]
                              `plural`     InFiCAL |< At,

    -- ;; munobaEiv_1
    -- mnbEv   munobaEiv       Nall    resurgent

    MunFaCiL                  `noun`    {- munobaEiv -}        [ "resurgent" ] ]

 |> "b ` _t r" <| [

    -- ;; baEovar_1
    -- bEvr    baEovar PV      scatter;disperse
    -- bEvr    baEovir IV_yu   scatter;disperse

    KaRDaS                    `verb`    {- baEovar -}          [ "scatter", "disperse" ],

    -- ;; tabaEovar_1
    -- tbEvr   tabaEovar       PV_intr be scattered;be dispersed
    -- tbEvr   tabaEovar       IV_intr be scattered;be dispersed

    TaKaRDaS                  `verb`    {- tabaEovar -}        [ unwords [ "be", "scattered" ], unwords [ "be", "dispersed" ] ],

    -- ;; mubaEovar_1
    -- mbEvr   mubaEovar       Nall    scattered;dispersed

    MuKaRDaS                  `noun`    {- mubaEovar -}        [ "scattered", "dispersed" ],

    -- ;; tabaEovur_1
    -- tbEvr   tabaEovur       N/At    scattering;dispersal

    TaKaRDuS                  `noun`    {- tabaEovur -}        [ "scattering", "dispersal" ]
                              `plural`     TaKaRDuS |< At ]

 |> "b ` b `" <| [

    -- ;; buEobuE_1
    -- bEbE    buEobuE Ndu     monster;specter
    -- bEAbE   baEAbiE Ndip    monster;specters

    KuRDuS                    `noun`    {- buEobuE -}          [ "monster", "specter" ]
                              `plural`     KaRADiS
                           {- `others`  [ "ba`Abi` Ndip" ] -} ]

 |> "b ` d" <| [

    -- ;; baEoda_1
    -- bEd     baEoda  FW-Wa   after     [[baEoda/PREP]]
    -- bEd     baEodi  FW-Wa   after     [[baEodi/PREP]]
    -- bEd     baEoda  FW-Wa-a after     [[baEoda/PREP]]
    -- bEd     baEodi  FW-Wa-i after     [[baEodi/PREP]]
    -- bEd     baEod   FW-Wa-o after     [[baEod/PREP]]

    FaCL |<< "a"              `prep`    {- baEoda -}           [ "after" ]
                              `plural`     FaCL
                           {- `others`  [ "ba`d FW-Wa-o" ] -},

    -- ;; baEodu_1
    -- bEd     baEodu  FW-Wa   afterward;later;(not) yet              [[baEodu/ADV]]

    FaCL |<< "u"              `adv`     {- baEodu -}           [ "afterward", "later", unwords [ "(", "not", ")", "yet" ] ],

    -- ;; baEud-u_1
    -- bEd     baEud   PV_intr be distant
    -- bEd     boEud   IV_intr be distant

    FaCuL                     `verb`    {- baEud-u -}          [ unwords [ "be", "distant" ] ]
                              `imperf`     FCuL,

    -- ;; bAEad_1
    -- bAEd    bAEad   PV      separate
    -- bAEd    bAEid   IV_yu   separate

    FACaL                     `verb`    {- bAEad -}            [ "separate" ],

    -- ;; >aboEad_1
    -- >bEd    >aboEad PV      remove;expel
    -- AbEd    >aboEad PV      remove;expel
    -- bEd     boEid   IV_yu   remove;expel

    HaFCaL                    `verb`    {- OaboEad -}          [ "remove", "expel" ],

    -- ;; >uboEid_1
    -- >bEd    >uboEid PV_Pass be removed;be expelled
    -- AbEd    >uboEid PV_Pass be removed;be expelled
    -- bEd     boEad   IV_Pass_yu      be removed;be expelled

    HuFCiL                    `verb`    {- OuboEid -}          [ unwords [ "be", "removed" ], unwords [ "be", "expelled" ] ],

    -- ;; tabAEad_1
    -- tbAEd   tabAEad PV      diverge;separate
    -- tbAEd   tabAEad IV      diverge;separate

    TaFACaL                   `verb`    {- tabAEad -}          [ "diverge", "separate" ],

    -- ;; {ibotaEad_1
    -- <btEd   {ibotaEad       PV      move away;eschew
    -- AbtEd   {ibotaEad       PV      move away;eschew
    -- btEd    botaEid IV      move away;eschew

    IFtaCaL                   `verb`    {- AibotaEad -}        [ unwords [ "move", "away" ], "eschew" ],

    -- ;; {isotaboEad_1
    -- <stbEd  {isotaboEad     PV      rule out;reject
    -- AstbEd  {isotaboEad     PV      rule out;reject
    -- stbEd   sotaboEid       IV      rule out;reject

    IstaFCaL                  `verb`    {- AisotaboEad -}      [ unwords [ "rule", "out" ], "reject" ],

    -- ;; buEod_1
    -- bEd     buEod   Ndu     dimension;distance
    -- >bEAd   >aboEAd N       dimensions;distances
    -- AbEAd   >aboEAd N       dimensions;distances

    FuCL                      `noun`    {- buEod -}            [ "dimension", "distance" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ab`Ad N" ] -},

    -- ;; baEiyd_1
    -- bEyd    baEiyd  Nall    remote;distant;far     [[baEiyd/ADJ]]
    -- bEdA'   buEadA' N0_Nh   remote;distant;far
    -- bEdA&   buEadA& Nh      remote;distant;far
    -- bEdA}   buEadA} Nhy     remote;distant;far

    FaCIL                     `adj`     {- baEiyd -}           [ "remote", "distant", "far" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "bu`adA' Nh N0_Nh Nhy" ] -},

    -- ;; buEayoda_1
    -- bEyd    buEayoda        FW-Wa   shortly after;soon after     [[buEayoda/PREP]]
    -- bEyd    buEayodi        FW-Wa   shortly after;soon after     [[buEayodi/PREP]]
    -- bEyd    buEayoda        FW-Wa-a shortly after;soon after     [[buEayoda/PREP]]
    -- bEyd    buEayodi        FW-Wa-i shortly after;soon after     [[buEayodi/PREP]]
    -- bEyd    buEayod FW-Wa-o shortly after;soon after     [[buEayod/PREP]]

    FuCayL |<< "a"            `prep`    {- buEayoda -}         [ unwords [ "shortly", "after" ], unwords [ "soon", "after" ] ]
                              `plural`     FuCayL
                           {- `others`  [ "bu`ayd FW-Wa-o" ] -},

    -- ;; >aboEad_2
    -- >bEd    >aboEad Nel     farther;farthest     [[>aboEad/ADJ]]
    -- AbEd    >aboEad Nel     farther;farthest     [[>aboEad/ADJ]]

    HaFCaL                    `adj`     {- OaboEad -}          [ "farther", "farthest" ],

    -- ;; >abAEid_1
    -- >bAEd   >abAEid Ndip    farther;farthest
    -- AbAEd   >abAEid Ndip    farther;farthest

    HaFACiL                   `noun`    {- OabAEid -}          [ "farther", "farthest" ],

    -- ;; >aboEAdiy~ap_1
    -- >bEAdy  >aboEAdiy~      NapAt   country estate     [[>aboEAdiy~/NOUN]]
    -- AbEAdy  >aboEAdiy~      NapAt   country estate     [[>aboEAdiy~/NOUN]]

    HaFCAL |< Iy |< aT        `noun`    {- OaboEAdiy~ap -}     [ unwords [ "country", "estate" ] ],

    -- ;; biEAd_1
    -- bEAd    biEAd   N       distance

    FiCAL                     `noun`    {- biEAd -}            [ "distance" ],

    -- ;; taboEiyd_1
    -- tbEyd   taboEiyd        NduAt   banishment

    TaFCIL                    `noun`    {- taboEiyd -}         [ "banishment" ]
                              `plural`     TaFCIL |< At,

    -- ;; mubAEadap_1
    -- mbAEd   mubAEad NapAt   alienation;sowing dissent

    MuFACaL |< aT             `noun`    {- mubAEadap -}        [ "alienation", unwords [ "sowing", "dissent" ] ],

    -- ;; <iboEAd_1
    -- <bEAd   <iboEAd NduAt   deportation;exile;removal
    -- AbEAd   <iboEAd NduAt   deportation;exile;removal

    HiFCAL                    `noun`    {- IiboEAd -}          [ "deportation", "exile", "removal" ]
                              `plural`     HiFCAL |< At,

    -- ;; tabAEud_1
    -- tbAEd   tabAEud NduAt   estrangement

    TaFACuL                   `noun`    {- tabAEud -}          [ "estrangement" ]
                              `plural`     TaFACuL |< At,

    -- ;; {ibotiEAd_1
    -- <btEAd  {ibotiEAd       NduAt   avoiding;eschewing
    -- AbtEAd  {ibotiEAd       NduAt   avoiding;eschewing

    IFtiCAL                   `noun`    {- AibotiEAd -}        [ "avoiding", "eschewing" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {isotiboEAd_1
    -- <stbEAd {isotiboEAd     NduAt   ruling out;distancing
    -- AstbEAd {isotiboEAd     NduAt   ruling out;distancing

    IstiFCAL                  `noun`    {- AisotiboEAd -}      [ unwords [ "ruling", "out" ], "distancing" ]
                              `plural`     IstiFCAL |< At,

    -- ;; muboEad_1
    -- mbEd    muboEad Nall    deported;deportee

    MuFCaL                    `noun`    {- muboEad -}          [ "deported", "deportee" ],

    -- ;; mutabAEid_1
    -- mtbAEd  mutabAEid       Nall    separate;infrequent

    MutaFACiL                 `noun`    {- mutabAEid -}        [ "separate", "infrequent" ],

    -- ;; musotaboEad_1
    -- mstbEd  musotaboEad     Nall    improbable;unlikely

    MustaFCaL                 `noun`    {- musotaboEad -}      [ "improbable", "unlikely" ],

    -- ;; maboEadap_1
    -- mbEd    maboEad Nap     distance;remoteness

    MaFCaL |< aT              `noun`    {- maboEadap -}        [ "distance", "remoteness" ] ]

 |> "b ` k k" <| [

    -- ;; buEokuwkap_1
    -- bEkwk   buEokuwk        NapAt   club;society

    KuRDUS |< aT              `noun`    {- buEokuwkap -}       [ "club", "society" ] ]

 |> "b ` l" <| [

    -- ;; baEol_1
    -- bEl     baEol   N       husband
    -- bEwl    buEuwl  N       husbands
    -- bEwl    buEuwl  Nap     husbands
    -- bEAl    biEAl   N       husbands

    FaCL                      `noun`    {- baEol -}            [ "husband" ]
                              `plural`     FiCAL
                              `plural`     FuCUL |< aT
                           {- `others`  [ "bi`Al N", "bu`uwl N" ] -},

    -- ;; baEol_2
    -- bEl     baEol   N0      Baal

    FaCL                      `noun`    {- baEol -}            [ "Baal" ],

    -- ;; baEolap_1
    -- bEl     baEol   Napdu   wife
    -- bEl     baEal   NAt     wives

    FaCL |< aT                `noun`    {- baEolap -}          [ "wife" ]
                              `plural`     FaCaL |< At,

    -- ;; baEoliy~_1
    -- bEly    baEoliy~        N-ap    unirrigated     [[baEoliy~/ADJ]]

    FaCL |< Iy                `adj`     {- baEoliy~ -}         [ "unirrigated" ] ]

 |> "b ` q" <| [

    -- ;; baEaq-u_1
    -- bEq     baEaq   PV      irrigate;water
    -- bEq     boEuq   IV      irrigate;water

    FaCaL                     `verb`    {- baEaq-u -}          [ "irrigate", "water" ]
                              `imperf`     FCuL,

    -- ;; {inobaEaq_1
    -- <nbEq   {inobaEaq       PV      sprinkle
    -- AnbEq   {inobaEaq       PV      sprinkle
    -- nbEq    nobaEiq IV      sprinkle

    InFaCaL                   `verb`    {- AinobaEaq -}        [ "sprinkle" ] ]

 |> "b ` r" <| [

    -- ;; baEor_1
    -- bEr     baEor   N       dung;droppings
    -- >bEAr   >aboEAr N       dung;droppings
    -- AbEAr   >aboEAr N       dung;droppings

    FaCL                      `noun`    {- baEor -}            [ "dung", "droppings" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ab`Ar N" ] -},

    -- ;; baEiyr_1
    -- bEyr    baEiyr  Ndu     camel
    -- >bEr    >aboEir Nap     camels
    -- AbEr    >aboEir Nap     camels
    -- bErAn   buEorAn N       camels
    -- >bAEr   >abAEir Ndip    camels
    -- AbAEr   >abAEir Ndip    camels
    -- bEAryn  baEAriyn        Ndip    camels

    FaCIL                     `noun`    {- baEiyr -}           [ "camel" ]
                              `plural`     HaFACiL
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "'abA`ir Ndip", "bu`rAn N" ] -} ]

 |> "b ` z q" <| [

    -- ;; baEozaq_1
    -- bEzq    baEozaq PV      scatter;squander
    -- bEzq    baEoziq IV_yu   scatter;squander

    KaRDaS                    `verb`    {- baEozaq -}          [ "scatter", "squander" ],

    -- ;; baEozaqap_1
    -- bEzq    baEozaq Nap     scattering;squandering

    KaRDaS |< aT              `noun`    {- baEozaqap -}        [ "scattering", "squandering" ],

    -- ;; mubaEoziq_1
    -- mbEzq   mubaEoziq       Nall    squanderer;spendthrift

    MuKaRDiS                  `noun`    {- mubaEoziq -}        [ "squanderer", "spendthrift" ] ]

 |> "b d '" <| [

    -- ;; bada>-a_1
    -- bdA     bada>   PV->    start;begin
    -- bd>     bada>   PV->    start;begin
    -- bd|     bada|   PV-|    start;begin
    -- bd&     bada&   PV_w    start;begin
    -- bd>     boda>   IV      start;begin
    -- bd|     boda|   IV-|    start;begin
    -- bd&     boda&   IV_wn   start;begin
    -- bd}     boda}   IV_yn   start;begin

    FaCaL                     `verb`    {- badaO-a -}          [ "start", "begin" ]
                              `imperf`     FCaL,

    -- ;; bAda>_1
    -- bAd>    bAda>   PV->    initiate;lead
    -- bAd|    bAda|   PV-|    initiate;lead
    -- bAd&    bAda&   PV_w    initiate;lead
    -- bAd}    bAdi}   IV_yu   initiate;lead

    FACaL                     `verb`    {- bAdaO -}            [ "initiate", "lead" ],

    -- ;; >aboda>_1
    -- >bd>    >aboda> PV->    initiate;begin
    -- Abd>    >aboda> PV->    initiate;begin
    -- >bd|    >aboda| PV-|    initiate;begin
    -- Abd|    >aboda| PV-|    initiate;begin
    -- >bd&    >aboda& PV_w    initiate;begin
    -- Abd&    >aboda& PV_w    initiate;begin
    -- bd}     bodi}   IV_yu   initiate;begin

    HaFCaL                    `verb`    {- OabodaO -}          [ "initiate", "begin" ],

    -- ;; {ibotada>_1
    -- <btd>   {ibotada>       PV->    begin;start
    -- Abtd>   {ibotada>       PV->    begin;start
    -- <btd|   {ibotada|       PV-|    begin;start
    -- Abtd|   {ibotada|       PV-|    begin;start
    -- <btd&   {ibotada&       PV_w    begin;start
    -- Abtd&   {ibotada&       PV_w    begin;start
    -- btd}    botadi} IV      begin;start

    IFtaCaL                   `verb`    {- AibotadaO -}        [ "begin", "start" ],

    -- ;; bado'_1
    -- bd'     bado'   N0F     start;beginning
    -- bd>     bado>   Nh      start;beginning
    -- bd&     bado&   Nh      start;beginning
    -- bd}     bado}   Nhy     start;beginning

    FaCL                      `noun`    {- bado' -}            [ "start", "beginning" ],

    -- ;; bado>ap_1
    -- bd>     bado>   Napdu   beginning;start

    FaCL |< aT                `noun`    {- badoOap -}          [ "beginning", "start" ],

    -- ;; badiy}ap_1
    -- bdy}    badiy}  Napdu   beginning;start

    FaCIL |< aT               `noun`    {- badiy}ap -}         [ "beginning", "start" ],

    -- ;; badA'ap_1
    -- bdA'    badA'   NapAt   beginning;start

    FaCAL |< aT               `noun`    {- badA'ap -}          [ "beginning", "start" ],

    -- ;; badA}iy~_1
    -- bdA}y   badA}iy~        Nall    initial;original     [[badA}iy~/ADJ]]

    FaCAL |< Iy               `adj`     {- badA}iy~ -}         [ "initial", "original" ],

    -- ;; bidA}iy~_1
    -- bdA}y   bidA}iy~        Nall    primitive;original     [[bidA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- bidA}iy~ -}         [ "primitive", "original" ],

    -- ;; badA}iy~ap_1
    -- bdA}y   badA}iy~        Nap     primitiveness     [[badA}iy~/NOUN]]
    -- bdA}y   bidA}iy~        Nap     primitiveness     [[bidA}iy~/NOUN]]

    FaCAL |< Iy |< aT         `noun`    {- badA}iy~ap -}       [ "primitiveness" ],

    -- ;; maboda>_1
    -- mbd>    maboda> N0_Nh   principle;basis
    -- mbd&    maboda& Nh      principle;basis
    -- mbd}    maboda} Nhy     principle;basis
    -- mbd|    maboda| N-|     principles;bases
    -- mbd}    maboda} Nayn    principles;bases
    -- mbAd}   mabAdi} Ndip    principles;bases

    MaFCaL                    `noun`    {- mabodaO -}          [ "principle", "basis" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabAdi' Ndip" ] -},

    -- ;; maboda}iy~_1
    -- mbd}y   maboda}iy~      Nall    fundamental;basic     [[maboda}iy~/ADJ]]
    -- mbd>y   maboda>iy~      Nall    fundamental;basic     [[maboda>iy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- maboda}iy~ -}       [ "fundamental", "basic" ],

    -- ;; maboda}iy~AF_1
    -- mbd}y   maboda}iy~      NF      in principle     [[maboda}iy~/ADV]]
    -- mbd>y   maboda>iy~      NF      in principle     [[maboda>iy~/ADV]]

    MaFCaL |< Iy |< aN        `adv`     {- maboda}iy~AF -}     [ unwords [ "in", "principle" ] ],

    -- ;; {ibotidA'_1
    -- <btdA'  {ibotidA'       N0_Nh   beginning;start
    -- AbtdA'  {ibotidA'       N0_Nh   beginning;start
    -- <btdA&  {ibotidA&       Nh      beginning;start
    -- AbtdA&  {ibotidA&       Nh      beginning;start
    -- <btdA}  {ibotidA}       Nhy     beginning;start
    -- AbtdA}  {ibotidA}       Nhy     beginning;start
    -- <btdA'  {ibotidA'       NAn_Nayn        beginning;starts
    -- AbtdA'  {ibotidA'       NAn_Nayn        beginning;starts
    -- <btdA}  {ibotidA}       Nayn    beginning;starts
    -- AbtdA}  {ibotidA}       Nayn    beginning;starts
    -- <btdA'  {ibotidA'       NAt     beginning;starts
    -- AbtdA'  {ibotidA'       NAt     beginning;starts

    IFtiCAL                   `noun`    {- AibotidA' -}        [ "beginning", "start" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At,

    -- ;; {ibotidA'F_1
    -- <btdA'  {ibotidA'F      FW-Wa   beginning from;as of     [[{ibotidA'F/ADJ]]
    -- AbtdA'  {ibotidA'F      FW-Wa   beginning from;as of     [[{ibotidA'F/ADJ]]

    IFtiCAL |< aN             `adj`     {- AibotidA'F -}       [ unwords [ "beginning", "from" ], unwords [ "as", "of" ] ],

    -- ;; {ibotidA}iy~_1
    -- <btdA}y {ibotidA}iy~    Nall    elementary;preparatory     [[{ibotidA}iy~/ADJ]]
    -- AbtdA}y {ibotidA}iy~    Nall    elementary;preparatory     [[{ibotidA}iy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AibotidA}iy~ -}     [ "elementary", "preparatory" ],

    -- ;; bAdi}_1
    -- bAd}    bAdi}   Nall    beginning

    FACiL                     `noun`    {- bAdi} -}            [ "beginning" ],

    -- ;; mubotadi}_1
    -- mbtd}   mubotadi}       Nall    beginning;beginner

    MuFtaCiL                  `noun`    {- mubotadi} -}        [ "beginning", "beginner" ],

    -- ;; mubotada>_1
    -- mbtd>   mubotada>       N0_Nh   begun;subject;topic
    -- mbtd|   mubotada|       N-|     begun;subject;topic
    -- mbtd    mubotada        N-|t    begun;subject;topic
    -- mbtd}   mubotada}       Nayn    begun;subject;topic

    MuFtaCaL                  `noun`    {- mubotadaO -}        [ "begun", "subject", "topic" ],

    -- ;; <ibodA'_1
    -- <bdA'   <ibodA' N0_Nh   expression;manifestation
    -- AbdA'   <ibodA' N0_Nh   expression;manifestation
    -- <bdA&   <ibodA& Nh      expression;manifestation
    -- AbdA&   <ibodA& Nh      expression;manifestation
    -- <bdA}   <ibodA} Nhy     expression;manifestation
    -- AbdA}   <ibodA} Nhy     expression;manifestation
    -- <bdA'   <ibodA' NAn_Nayn        expressions;manifestations
    -- AbdA'   <ibodA' NAn_Nayn        expressions;manifestations
    -- <bdA}   <ibodA} Nayn    expressions;manifestations
    -- AbdA}   <ibodA} Nayn    expressions;manifestations
    -- <bdA'   <ibodA' NAt     expressions;manifestations
    -- AbdA'   <ibodA' NAt     expressions;manifestations

    HiFCAL                    `noun`    {- IibodA' -}          [ "expression", "manifestation" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> "b d ' h" <| [

    -- ;; badA}ih_1
    -- bdA}h   badA}ih Ndip    self-evident truths

    KaRADiS                   `noun`    {- badA}ih -}          [ unwords [ "self", "-", "evident", "truths" ] ] ]

 |> "b d `" <| [

    -- ;; badaE-a_1
    -- bdE     badaE   PV      innovate;invent
    -- bdE     bodaE   IV      innovate;invent

    FaCaL                     `verb`    {- badaE-a -}          [ "innovate", "invent" ]
                              `imperf`     FCaL,

    -- ;; bad~aE_1
    -- bdE     bad~aE  PV      excel
    -- bdE     bad~iE  IV_yu   excel
    -- bdE     bad~aE  IV_Pass_yu      be excelled

    FaCCaL                    `verb`    {- bad~aE -}           [ "excel", unwords [ "be", "excelled" ] ],

    -- ;; >abodaE_1
    -- >bdE    >abodaE PV      innovate;create
    -- AbdE    >abodaE PV      innovate;create
    -- bdE     bodiE   IV_yu   innovate;create

    HaFCaL                    `verb`    {- OabodaE -}          [ "innovate", "create" ],

    -- ;; {ibotadaE_1
    -- <btdE   {ibotadaE       PV      contrive;invent
    -- AbtdE   {ibotadaE       PV      contrive;invent
    -- btdE    botadiE IV      contrive;invent

    IFtaCaL                   `verb`    {- AibotadaE -}        [ "contrive", "invent" ],

    -- ;; {isotabodaE_1
    -- <stbdE  {isotabodaE     PV      find extraordinary;find strange
    -- AstbdE  {isotabodaE     PV      find extraordinary;find strange
    -- stbdE   sotabodiE       IV      find extraordinary;find strange

    IstaFCaL                  `verb`    {- AisotabodaE -}      [ unwords [ "find", "extraordinary" ], unwords [ "find", "strange" ] ],

    -- ;; badoE_1
    -- bdE     badoE   N       innovation;creation

    FaCL                      `noun`    {- badoE -}            [ "innovation", "creation" ],

    -- ;; bidoE_1
    -- bdE     bidoE   N       original;wonder

    FiCL                      `noun`    {- bidoE -}            [ "original", "wonder" ],

    -- ;; >abodAE_1
    -- >bdAE   >abodAE N       wonders;novelties
    -- AbdAE   >abodAE N       wonders;novelties

    HaFCAL                    `noun`    {- OabodAE -}          [ "wonders", "novelties" ],

    -- ;; bidoEap_1
    -- bdE     bidoE   Napdu   heresy;novelty
    -- bdE     bidaE   N       heresies;novelties

    FiCL |< aT                `noun`    {- bidoEap -}          [ "heresy", "novelty" ]
                              `plural`     FiCaL
                           {- `others`  [ "bida` N" ] -},

    -- ;; badiyE_1
    -- bdyE    badiyE  N0      Badie

    FaCIL                     `noun`    {- badiyE -}           [ "Badie" ],

    -- ;; badiyE_2
    -- bdyE    badiyE  Ndu     wonderful;marvelous

    FaCIL                     `noun`    {- badiyE -}           [ "wonderful", "marvelous" ],

    -- ;; badiyEap_1
    -- bdyE    badiyE  Napdu   wonder;marvel
    -- bdA}E   badA}iE Ndip    wonders;marvels

    FaCIL |< aT               `noun`    {- badiyEap -}         [ "wonder", "marvel" ],

    -- ;; badiyEiy~_1
    -- bdyEy   badiyEiy~       Nall    rhetorical     [[badiyEiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- badiyEiy~ -}        [ "rhetorical" ],

    -- ;; >abodaE_2
    -- >bdE    >abodaE Nel     more/most amazing
    -- AbdE    >abodaE Nel     more/most amazing

    HaFCaL                    `noun`    {- OabodaE -}          [ unwords [ "more", "/", "most", "amazing" ] ],

    -- ;; <ibodAE_1
    -- <bdAE   <ibodAE NduAt   originality;creativity
    -- AbdAE   <ibodAE NduAt   originality;creativity

    HiFCAL                    `noun`    {- IibodAE -}          [ "originality", "creativity" ]
                              `plural`     HiFCAL |< At,

    -- ;; <ibodAEiy~_1
    -- <bdAEy  <ibodAEiy~      Nall    original;creative     [[<ibodAEiy~/ADJ]]
    -- AbdAEy  <ibodAEiy~      Nall    original;creative     [[<ibodAEiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IibodAEiy~ -}       [ "original", "creative" ],

    -- ;; {ibotidAE_1
    -- <btdAE  {ibotidAE       NduAt   innovation
    -- AbtdAE  {ibotidAE       NduAt   innovation

    IFtiCAL                   `noun`    {- AibotidAE -}        [ "innovation" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {ibotidAEiy~_1
    -- <btdAEy {ibotidAEiy~    Nall    innovative     [[{ibotidAEiy~/ADJ]]
    -- AbtdAEy {ibotidAEiy~    Nall    innovative     [[{ibotidAEiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AibotidAEiy~ -}     [ "innovative" ],

    -- ;; mubodiE_1
    -- mbdE    mubodiE Nall    innovator;creative

    MuFCiL                    `noun`    {- mubodiE -}          [ "innovator", "creative" ],

    -- ;; mubotadiE_1
    -- mbtdE   mubotadiE       Nall    innovator;creative

    MuFtaCiL                  `noun`    {- mubotadiE -}        [ "innovator", "creative" ] ]

 |> "b d d" <| [

    -- ;; bad~-u_1
    -- bd      bad~    PV_V    disperse;distribute
    -- bdd     badad   PV_C    disperse;distribute
    -- bd      bud~    IV_V    disperse;distribute
    -- bdd     bodud   IV_C    disperse;distribute

    FaCL                      `verb`    {- bad~-u -}           [ "disperse", "distribute" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; bad~ad_1
    -- bdd     bad~ad  PV      squander;disperse
    -- bdd     bad~id  IV_yu   squander;disperse
    -- bdd     bad~ad  IV_Pass_yu      be squandered;be dispersed

    FaCCaL                    `verb`    {- bad~ad -}           [ "squander", "disperse" ],

    -- ;; tabad~ad_1
    -- tbdd    tabad~ad        PV_intr be squandered;be dispersed
    -- tbdd    tabad~ad        IV_intr be squandered;be dispersed

    TaFaCCaL                  `verb`    {- tabad~ad -}         [ unwords [ "be", "squandered" ], unwords [ "be", "dispersed" ] ],

    -- ;; {isotabad~_1
    -- <stbd   {isotabad~      PV_V    tyrannize;monopolize
    -- Astbd   {isotabad~      PV_V    tyrannize;monopolize
    -- <stbdd  {isotabodad     PV_C    tyrannize;monopolize
    -- Astbdd  {isotabodad     PV_C    tyrannize;monopolize
    -- stbd    sotabid~        IV_V    tyrannize;monopolize
    -- stbdd   sotabodid       IV_C    tyrannize;monopolize

    IstaFaCL                  `verb`    {- Aisotabad~ -}       [ "tyrannize", "monopolize" ],

    -- ;; bud~_1
    -- bd      bud~    N       escape;avoiding

    FuCL                      `noun`    {- bud~ -}             [ "escape", "avoiding" ],

    -- ;; >abAdiyd_1
    -- >bAdyd  >abAdiyd        Ndip    scattered
    -- AbAdyd  >abAdiyd        Ndip    scattered

    HaFACIL                   `noun`    {- OabAdiyd -}         [ "scattered" ],

    -- ;; tabodiyd_1
    -- tbdyd   tabodiyd        NduAt   defusing;squandering;dispersal

    TaFCIL                    `noun`    {- tabodiyd -}         [ "defusing", "squandering", "dispersal" ]
                              `plural`     TaFCIL |< At,

    -- ;; {isotibodAd_1
    -- <stbdAd {isotibodAd     N/At    despotism;monopolization
    -- AstbdAd {isotibodAd     N/At    despotism;monopolization

    IstiFCAL                  `noun`    {- AisotibodAd -}      [ "despotism", "monopolization" ]
                              `plural`     IstiFCAL |< At,

    -- ;; {isotibodAdiy~_1
    -- <stbdAdy        {isotibodAdiy~  Nall    arbitrary;authoritarian     [[{isotibodAdiy~/ADJ]]
    -- AstbdAdy        {isotibodAdiy~  Nall    arbitrary;authoritarian     [[{isotibodAdiy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotibodAdiy~ -}   [ "arbitrary", "authoritarian" ],

    -- ;; {isotibodAdiy~ap_1
    -- <stbdAdy        {isotibodAdiy~  Nap     authoritarianism;autocracy     [[{isotibodAdiy~/NOUN]]
    -- AstbdAdy        {isotibodAdiy~  Nap     authoritarianism;autocracy     [[{isotibodAdiy~/NOUN]]

    IstiFCAL |< Iy |< aT      `noun`    {- AisotibodAdiy~ap -} [ "authoritarianism", "autocracy" ],

    -- ;; mubad~id_1
    -- mbdd    mubad~id        Nall    squanderer;scatterer

    MuFaCCiL                  `noun`    {- mubad~id -}         [ "squanderer", "scatterer" ],

    -- ;; musotabid~_1
    -- mstbd   musotabid~      Nall    autocratic;arbitrary;despotic

    MustaFiCL                 `noun`    {- musotabid~ -}       [ "autocratic", "arbitrary", "despotic" ] ]

 |> "b d h" <| [

    -- ;; badah-a_1
    -- bdh     badah   PV      surprise;do spontaneously
    -- bdh     bodah   IV      surprise;do spontaneously

    FaCaL                     `verb`    {- badah-a -}          [ "surprise", unwords [ "do", "spontaneously" ] ]
                              `imperf`     FCaL,

    -- ;; bAdah_1
    -- bAdh    bAdah   PV      arrive unexpectedly;surprise
    -- bAdh    bAdih   IV_yu   arrive unexpectedly;surprise

    FACaL                     `verb`    {- bAdah -}            [ unwords [ "arrive", "unexpectedly" ], "surprise" ],

    -- ;; {ibotadah_1
    -- <btdh   {ibotadah       PV      improvise;extemporize
    -- Abtdh   {ibotadah       PV      improvise;extemporize
    -- btdh    botadih IV      improvise;extemporize

    IFtaCaL                   `verb`    {- Aibotadah -}        [ "improvise", "extemporize" ],

    -- ;; badAhap_1
    -- bdAh    badAh   NapAt   spontaneity

    FaCAL |< aT               `noun`    {- badAhap -}          [ "spontaneity" ],

    -- ;; badAhapF_1
    -- bdAhp   badAhapF        FW-Wa   spontaneously    [[badAhapF/ADV]]

    FaCAL |< aT |< aN         `adv`     {- badAhapF -}         [ "spontaneously" ],

    -- ;; badiyhap_1
    -- bdyh    badiyh  NapAt   intuitive grasp

    FaCIL |< aT               `noun`    {- badiyhap -}         [ unwords [ "intuitive", "grasp" ] ],

    -- ;; badiyhiy~_1
    -- bdyhy   badiyhiy~       Nall    obvious;intuitive;self-evident     [[badiyhiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- badiyhiy~ -}        [ "obvious", "intuitive", unwords [ "self", "-", "evident" ] ],

    -- ;; badiyhiy~ap_1
    -- bdyhy   badiyhiy~       NapAt   platitude;axiom     [[badiyhiy~/NOUN]]

    FaCIL |< Iy |< aT         `noun`    {- badiyhiy~ap -}      [ "platitude", "axiom" ] ]

 |> "b d l" <| [

    -- ;; badal-u_1
    -- bdl     badal   PV      exchange;replace;substitute
    -- bdl     bodul   IV      exchange;replace;substitute

    FaCaL                     `verb`    {- badal-u -}          [ "exchange", "replace", "substitute" ]
                              `imperf`     FCuL,

    -- ;; bad~al_1
    -- bdl     bad~al  PV      change;modify
    -- bdl     bad~il  IV_yu   change;modify
    -- bdl     bad~al  IV_Pass_yu      be changed;be modified

    FaCCaL                    `verb`    {- bad~al -}           [ "change", "modify" ],

    -- ;; bAdal_1
    -- bAdl    bAdal   PV      exchange;trade
    -- bAdl    bAdil   IV_yu   exchange;trade

    FACaL                     `verb`    {- bAdal -}            [ "exchange", "trade" ],

    -- ;; >abodal_1
    -- >bdl    >abodal PV      substitute;exchange;replace
    -- Abdl    >abodal PV      substitute;exchange;replace
    -- bdl     bodil   IV_yu   substitute;exchange;replace

    HaFCaL                    `verb`    {- Oabodal -}          [ "substitute", "exchange", "replace" ],

    -- ;; tabad~al_1
    -- tbdl    tabad~al        PV_intr be exchanged
    -- tbdl    tabad~al        IV_intr be exchanged

    TaFaCCaL                  `verb`    {- tabad~al -}         [ unwords [ "be", "exchanged" ] ],

    -- ;; tabAdal_1
    -- tbAdl   tabAdal PV      exchange
    -- tbAdl   tabAdal IV      exchange

    TaFACaL                   `verb`    {- tabAdal -}          [ "exchange" ],

    -- ;; {isotabodal_1
    -- <stbdl  {isotabodal     PV      replace;substitute
    -- Astbdl  {isotabodal     PV      replace;substitute
    -- stbdl   sotabodil       IV      replace;substitute

    IstaFCaL                  `verb`    {- Aisotabodal -}      [ "replace", "substitute" ],

    -- ;; badal_1
    -- bdl     badal   N/At    substitute
    -- >bdAl   >abodAl N       substitutes
    -- AbdAl   >abodAl N       substitutes

    FaCaL                     `noun`    {- badal -}            [ "substitute" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL |< At
                           {- `others`  [ "'abdAl N" ] -},

    -- ;; badalAF_1
    -- bdl     badal   NF      instead of;in lieu of     [[badal/ADV]]

    FaCaL |< aN               `adv`     {- badalAF -}          [ unwords [ "instead", "of" ], unwords [ "in", "lieu", "of" ] ]
                              `plural`     FaCaL
                           {- `others`  [ "badal NF" ] -},

    -- ;; badolap_1
    -- bdl     badol   Napdu   suit;costume
    -- bdl     badal   NAt     suits;costumes
    -- bdl     bidal   N       suits;costumes

    FaCL |< aT                `noun`    {- badolap -}          [ "suit", "costume" ]
                              `plural`     FiCaL
                              `plural`     FaCaL |< At
                           {- `others`  [ "bidal N" ] -},

    -- ;; badaliy~ap_1
    -- bdly    badaliy~        NapAt   compensation     [[badaliy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- badaliy~ap -}       [ "compensation" ],

    -- ;; badiyl_1
    -- bdyl    badiyl  Nall    substitute;alternate
    -- bdlA'   budalA' N0_Nh   substitutes;alternates
    -- bdlA&   budalA& Nh      substitutes;alternates
    -- bdlA}   budalA} Nhy     substitutes;alternates
    -- bdA}l   badA}il Ndip    substitutes;alternates

    FaCIL                     `noun`    {- badiyl -}           [ "substitute", "alternate" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "budalA' Nh N0_Nh Nhy" ] -},

    -- ;; bad~Al_1
    -- bdAl    bad~Al  Nall    exchanger

    FaCCAL                    `noun`    {- bad~Al -}           [ "exchanger" ],

    -- ;; bad~Al_2
    -- bdAl    bad~Al  N/At    pedal

    FaCCAL                    `noun`    {- bad~Al -}           [ "pedal" ]
                              `plural`     FaCCAL |< At,

    -- ;; bad~Alap_1
    -- bdAl    bad~Al  NapAt   telephone exchange

    FaCCAL |< aT              `noun`    {- bad~Alap -}         [ unwords [ "telephone", "exchange" ] ],

    -- ;; mabAdil_1
    -- mbAdl   mabAdil Ndip    house clothes;casual dress

    MaFACiL                   `noun`    {- mabAdil -}          [ unwords [ "house", "clothes" ], unwords [ "casual", "dress" ] ],

    -- ;; tabodiyl_1
    -- tbdyl   tabodiyl        NduAt   replacement;exchange

    TaFCIL                    `noun`    {- tabodiyl -}         [ "replacement", "exchange" ]
                              `plural`     TaFCIL |< At,

    -- ;; mubAdalap_1
    -- mbAdl   mubAdal NapAt   exchange

    MuFACaL |< aT             `noun`    {- mubAdalap -}        [ "exchange" ],

    -- ;; <ibodAl_1
    -- <bdAl   <ibodAl N       substitute;replace
    -- AbdAl   <ibodAl N       substitute;replace

    HiFCAL                    `noun`    {- IibodAl -}          [ "substitute", "replace" ],

    -- ;; <ibodAl_2
    -- <bdAl   <ibodAl NduAt   substitution;replacement
    -- AbdAl   <ibodAl NduAt   substitution;replacement

    HiFCAL                    `noun`    {- IibodAl -}          [ "substitution", "replacement" ]
                              `plural`     HiFCAL |< At,

    -- ;; tabad~ul_1
    -- tbdl    tabad~ul        NduAt   transformation;shift

    TaFaCCuL                  `noun`    {- tabad~ul -}         [ "transformation", "shift" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tabAdul_1
    -- tbAdl   tabAdul NduAt   exchange

    TaFACuL                   `noun`    {- tabAdul -}          [ "exchange" ]
                              `plural`     TaFACuL |< At,

    -- ;; {isotibodAl_1
    -- <stbdAl {isotibodAl     NduAt   substitution;exchange;replacement
    -- AstbdAl {isotibodAl     NduAt   substitution;exchange;replacement

    IstiFCAL                  `noun`    {- AisotibodAl -}      [ "substitution", "exchange", "replacement" ]
                              `plural`     IstiFCAL |< At,

    -- ;; mutabAdal_1
    -- mtbAdl  mutabAdal       Nall    mutual;reciprocal     [[mutabAdal/ADJ]]

    MutaFACaL                 `adj`     {- mutabAdal -}        [ "mutual", "reciprocal" ],

    -- ;; musotabodal_1
    -- mstbdl  musotabodal     Nall    replacement;reserve

    MustaFCaL                 `noun`    {- musotabodal -}      [ "replacement", "reserve" ] ]

 |> "b d n" <| [

    -- ;; badun-u_1
    -- bdn     badun   PV-n_intr       be corpulent
    -- bdn     bodun   IV-n_intr       be corpulent

    FaCuL                     `verb`    {- badun-u -}          [ unwords [ "be", "corpulent" ] ]
                              `imperf`     FCuL,

    -- ;; badan-u_1
    -- bdn     badan   PV-n_intr       be corpulent
    -- bdn     bodun   IV-n_intr       be corpulent

    FaCaL                     `verb`    {- badan-u -}          [ unwords [ "be", "corpulent" ] ]
                              `imperf`     FCuL,

    -- ;; badan_1
    -- bdn     badan   N       body
    -- >bdAn   >abodAn N       bodies
    -- AbdAn   >abodAn N       bodies
    -- >bdn    >abodun N       bodies
    -- Abdn    >abodun N       bodies

    FaCaL                     `noun`    {- badan -}            [ "body" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abdAn N" ] -},

    -- ;; badaniy~_1
    -- bdny    badaniy~        Nall    physical;bodily     [[badaniy~/ADJ]]

    FaCaL |< Iy               `adj`     {- badaniy~ -}         [ "physical", "bodily" ],

    -- ;; badAnap_1
    -- bdAn    badAn   Nap     obesity;corpulence

    FaCAL |< aT               `noun`    {- badAnap -}          [ "obesity", "corpulence" ],

    -- ;; badiyn_1
    -- bdyn    badiyn  Nall    corpulent;obese
    -- bdn     budun   N       corpulent;obese

    FaCIL                     `noun`    {- badiyn -}           [ "corpulent", "obese" ]
                              `plural`     FuCuL
                           {- `others`  [ "budun N" ] -},

    -- ;; buduwnap_1
    -- bdwn    buduwn  Nap     corpulence;obesity

    FuCUL |< aT               `noun`    {- buduwnap -}         [ "corpulence", "obesity" ],

    -- ;; bAdin_1
    -- bAdn    bAdin   Nall    corpulent;obese

    FACiL                     `noun`    {- bAdin -}            [ "corpulent", "obese" ] ]

 |> "b d r" <| [

    -- ;; badar-u_1
    -- bdr     badar   PV      surprise;come suddenly
    -- bdr     bodur   IV      surprise;come suddenly

    FaCaL                     `verb`    {- badar-u -}          [ "surprise", unwords [ "come", "suddenly" ] ]
                              `imperf`     FCuL,

    -- ;; bAdar_1
    -- bAdr    bAdar   PV      initiate;surprise
    -- bAdr    bAdir   IV_yu   initiate;surprise

    FACaL                     `verb`    {- bAdar -}            [ "initiate", "surprise" ],

    -- ;; tabAdar_1
    -- tbAdr   tabAdar PV      come first
    -- tbAdr   tabAdar IV      come first

    TaFACaL                   `verb`    {- tabAdar -}          [ unwords [ "come", "first" ] ],

    -- ;; {ibotadar_1
    -- <btdr   {ibotadar       PV      rush at;hurry to
    -- Abtdr   {ibotadar       PV      rush at;hurry to
    -- btdr    botadir IV      rush at;hurry to

    IFtaCaL                   `verb`    {- Aibotadar -}        [ unwords [ "rush", "at" ], unwords [ "hurry", "to" ] ],

    -- ;; buduwr_1
    -- bdwr    buduwr  N       sudden appearance

    FuCUL                     `noun`    {- buduwr -}           [ unwords [ "sudden", "appearance" ] ],

    -- ;; bador_1
    -- bdr     bador   N       full moon
    -- bdwr    buduwr  N       full moon

    FaCL                      `noun`    {- bador -}            [ unwords [ "full", "moon" ] ]
                              `plural`     FuCUL
                           {- `others`  [ "buduwr N" ] -},

    -- ;; badorap_1
    -- bdr     bador   Napdu   large sum
    -- bdr     badar   NAt     large sums
    -- bdAr    bidAr   N       large sums

    FaCL |< aT                `noun`    {- badorap -}          [ unwords [ "large", "sum" ] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At
                           {- `others`  [ "bidAr N" ] -},

    -- ;; badorAn_1
    -- bdrAn   badorAn N0      Badran

    FaCLAn                    `noun`    {- badorAn -}          [ "Badran" ],

    -- ;; badorAwiy~_1
    -- bdrAwy  badorAwiy~      N0      Badrawi

    FaCLA' |< Iy              `adj`     {- badorAwiy~ -}       [ "Badrawi" ],

    -- ;; bidArAF_1
    -- bdAr    bidAr   NF      quickly;hastily     [[bidAr/ADV]]

    FiCAL |< aN               `adv`     {- bidArAF -}          [ "quickly", "hastily" ]
                              `plural`     FiCAL
                           {- `others`  [ "bidAr NF" ] -},

    -- ;; badAri_1
    -- bdAr    badAri  FW-Wa   hurry!     [[badAri/INTERJ]]
    -- AlbdAr  AlobadAri       FW-Wa   hurry!     [[AlobadAri/INTERJ]]

    FaCAL |<< "i"             `noun`    {- badAri -}           [ unwords [ "hurry", "!" ] ],

    -- ;; mubAdarap_1
    -- mbAdr   mubAdar NapAt   initiative;proposal

    MuFACaL |< aT             `noun`    {- mubAdarap -}        [ "initiative", "proposal" ],

    -- ;; bAdir_1
    -- bAdr    bAdir   Nprop   Bader

    FACiL                     `noun`    {- bAdir -}            [ "Bader" ],

    -- ;; bAdirap_1
    -- bAdr    bAdir   Napdu   gesture;first sign
    -- bwAdr   bawAdir Ndip    gestures;first signs
    -- byAdr   bayAdir Ndip    gestures;first signs

    FACiL |< aT               `noun`    {- bAdirap -}          [ "gesture", unwords [ "first", "sign" ] ]
                              `plural`     FawACiL
                           {- `others`  [ "bawAdir Ndip" ] -},

    -- ;; biydAr_1
    -- bydAr   biydAr  Nprop   Bidar

    FICAL                     `noun`    {- biydAr -}           [ "Bidar" ] ]

 |> "b d r '" <| [

    -- ;; badorAwiy~_1
    -- bdrAwy  badorAwiy~      N0      Badrawi

    KaRDAS |< Iy              `adj`     {- badorAwiy~ -}       [ "Badrawi" ] ]

 |> "b d r .g" <| [

    -- ;; bidrAg_1
    -- bdrAg   bidrAg  Nprop   Pedrag

    KiRDAS                    `noun`    {- bidrAg -}           [ "Pedrag" ] ]

 |> "b d r m" <| [

    -- ;; badoruwm_1
    -- bdrwm   badoruwm        N/At    basement
    -- bdrwn   badoruwn        N/At    basement

    KaRDUS                    `noun`    {- badoruwm -}         [ "basement" ]
                              `plural`     KaRDUS |< At ]

 |> "b d r n" <| [

    -- ;; badorAn_1
    -- bdrAn   badorAn N0      Badran

    KaRDAS                    `noun`    {- badorAn -}          [ "Badran" ] ]

 |> "b d w" <| [

    -- ;; badAwap_1
    -- bdAw    badAw   Nap     desert life;nomadism;Bedouin life
    -- bdAw    bidAw   Nap     desert life;nomadism;Bedouin life

    FaCAL |< aT               `noun`    {- badAwap -}          [ unwords [ "desert", "life" ], "nomadism", unwords [ "Bedouin", "life" ] ]
                              `plural`     FiCAL |< aT ]

 |> "b d y" <| [

    -- ;; badA'ap_1
    -- bdA'    badA'   NapAt   beginning;start

    FaCA' |< aT               `noun`    {- badA'ap -}          [ "beginning", "start" ],

    -- ;; bidAyap_1
    -- bdAy    bidAy   NapAt   beginning;start

    FiCAL |< aT               `noun`    {- bidAyap -}          [ "beginning", "start" ],

    -- ;; badA}iy~_1
    -- bdA}y   badA}iy~        Nall    initial;original     [[badA}iy~/ADJ]]

    FaCA' |< Iy               `adj`     {- badA}iy~ -}         [ "initial", "original" ],

    -- ;; bidA}iy~_1
    -- bdA}y   bidA}iy~        Nall    primitive;original     [[bidA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- bidA}iy~ -}         [ "primitive", "original" ],

    -- ;; badA}iy~ap_1
    -- bdA}y   badA}iy~        Nap     primitiveness     [[badA}iy~/NOUN]]
    -- bdA}y   bidA}iy~        Nap     primitiveness     [[bidA}iy~/NOUN]]

    FaCA' |< Iy |< aT         `noun`    {- badA}iy~ap -}       [ "primitiveness" ],

    -- ;; {ibotidA'_1
    -- <btdA'  {ibotidA'       N0_Nh   beginning;start
    -- AbtdA'  {ibotidA'       N0_Nh   beginning;start
    -- <btdA&  {ibotidA&       Nh      beginning;start
    -- AbtdA&  {ibotidA&       Nh      beginning;start
    -- <btdA}  {ibotidA}       Nhy     beginning;start
    -- AbtdA}  {ibotidA}       Nhy     beginning;start
    -- <btdA'  {ibotidA'       NAn_Nayn        beginning;starts
    -- AbtdA'  {ibotidA'       NAn_Nayn        beginning;starts
    -- <btdA}  {ibotidA}       Nayn    beginning;starts
    -- AbtdA}  {ibotidA}       Nayn    beginning;starts
    -- <btdA'  {ibotidA'       NAt     beginning;starts
    -- AbtdA'  {ibotidA'       NAt     beginning;starts

    IFtiCA'                   `noun`    {- AibotidA' -}        [ "beginning", "start" ]
                              `plural`     IFtiCA' |< At,

    -- ;; {ibotidA'F_1
    -- <btdA'  {ibotidA'F      FW-Wa   beginning from;as of     [[{ibotidA'F/ADJ]]
    -- AbtdA'  {ibotidA'F      FW-Wa   beginning from;as of     [[{ibotidA'F/ADJ]]

    IFtiCA' |< aN             `adj`     {- AibotidA'F -}       [ unwords [ "beginning", "from" ], unwords [ "as", "of" ] ],

    -- ;; {ibotidA}iy~_1
    -- <btdA}y {ibotidA}iy~    Nall    elementary;preparatory     [[{ibotidA}iy~/ADJ]]
    -- AbtdA}y {ibotidA}iy~    Nall    elementary;preparatory     [[{ibotidA}iy~/ADJ]]

    IFtiCA' |< Iy             `adj`     {- AibotidA}iy~ -}     [ "elementary", "preparatory" ],

    -- ;; badA-u_1
    -- bdA     badA    PV_0    appear;seem
    -- bdw     badaw   PV_Atn  appear;seem
    -- bd      bad     PV_ttAw appear;seem
    -- bdw     boduw   IV_0hAnn        appear;seem
    -- bd      bod     IV_0hwnyn       appear;seem

    FaCA                      `verb`    {- badA-u -}           [ "appear", "seem" ]
                              `imperf`     FCU,

    -- ;; bAdaY_1
    -- bAdY    bAdaY   PV_0    reveal;show
    -- bAdA    bAdA    PV_h    reveal;show
    -- bAdy    bAday   PV_Atn  reveal;show
    -- bAd     bAd     PV_ttAw reveal;show
    -- bAdy    bAdiy   IV_0hAnn_yu     reveal;show
    -- bAd     bAd     IV_0hwnyn_yu    reveal;show
    -- bAdY    bAdaY   IV_0_Pass_yu    be revealed;be shown
    -- bAdy    bAday   IV_Ann_Pass_yu  be revealed;be shown

    FACY                      `verb`    {- bAdaY -}            [ "reveal", "show", unwords [ "be", "shown" ] ],

    -- ;; >abodaY_1
    -- >bdY    >abodaY PV_0    express;demonstrate;show
    -- AbdY    >abodaY PV_0    express;demonstrate;show
    -- >bdA    >abodA  PV_h    express;demonstrate;show
    -- AbdA    >abodA  PV_h    express;demonstrate;show
    -- >bdy    >aboday PV_Atn  express;demonstrate;show
    -- Abdy    >aboday PV_Atn  express;demonstrate;show
    -- >bd     >abod   PV_ttAw express;demonstrate;show
    -- Abd     >abod   PV_ttAw express;demonstrate;show
    -- bdy     bodiy   IV_0hAnn_yu     express;demonstrate;show
    -- bd      bod     IV_0hwnyn_yu    express;demonstrate;show
    -- bdY     bodaY   IV_0_Pass_yu    be expressed;be demonstrated;be shown
    -- bdy     boday   IV_Ann_Pass_yu  be expressed;be demonstrated;be shown

    HaFCY                     `verb`    {- OabodaY -}          [ "express", "demonstrate", "show", unwords [ "be", "shown" ] ],

    -- ;; tabad~aY_1
    -- tbdY    tabad~aY        PV_0    appear;be manifested
    -- tbdA    tabad~A PV_h    appear;be manifested
    -- tbdy    tabad~ay        PV_Atn  appear;be manifested
    -- tbd     tabad~  PV_ttAw appear;be manifested
    -- tbdY    tabad~aY        IV_0    appear;be manifested
    -- tbdA    tabad~A IV_h    appear;be manifested
    -- tbdy    tabad~ay        IV_Ann  appear;be manifested
    -- tbd     tabad~  IV_0hwnyn       appear;be manifested

    TaFaCCY                   `verb`    {- tabad~aY -}         [ "appear", unwords [ "be", "manifested" ] ],

    -- ;; badAp_1
    -- bdA     badA    Napdu   whim;caprice
    -- bdw     badaw   NAt     whims;caprices

    FaCY |< aT                `noun`    {- badAp -}            [ "whim", "caprice" ],

    -- ;; badawiy~_1
    -- bdwy    badawiy~        Nall    Bedouin     [[badawiy~/NOUN]]
    -- bdwy    badawiy~        Nall    Bedouin     [[badawiy~/ADJ]]
    -- bdw     badow   N       Bedouins
    -- bdA     budA    Nap     Bedouins

    FaC |<< "awIy"            `adj`     {- badawiy~ -}         [ "Bedouin" ]
                              `plural`     FuCY |< aT,

    -- ;; <ibodA'_1
    -- <bdA'   <ibodA' N0_Nh   expression;manifestation
    -- AbdA'   <ibodA' N0_Nh   expression;manifestation
    -- <bdA&   <ibodA& Nh      expression;manifestation
    -- AbdA&   <ibodA& Nh      expression;manifestation
    -- <bdA}   <ibodA} Nhy     expression;manifestation
    -- AbdA}   <ibodA} Nhy     expression;manifestation
    -- <bdA'   <ibodA' NAn_Nayn        expressions;manifestations
    -- AbdA'   <ibodA' NAn_Nayn        expressions;manifestations
    -- <bdA}   <ibodA} Nayn    expressions;manifestations
    -- AbdA}   <ibodA} Nayn    expressions;manifestations
    -- <bdA'   <ibodA' NAt     expressions;manifestations
    -- AbdA'   <ibodA' NAt     expressions;manifestations

    HiFCA'                    `noun`    {- IibodA' -}          [ "expression", "manifestation" ]
                              `plural`     HiFCA' |< At,

    -- ;; bAdiy_1
    -- bAdy    bAdiy   N0F     apparent;obvious
    -- bAd     bAd     NK      apparent;obvious
    -- bAdy    bAdiy   NAn_Nayn        apparent;obvious
    -- bAd     bAd     Nuwn_Niyn       apparent;obvious
    -- bAdy    bAdiy   NapAt   apparent;obvious

    FACI                      `noun`    {- bAdiy -}            [ "apparent", "obvious" ]
                              `plural`     FACI |< At,

    -- ;; bAdiyap_1
    -- bAdy    bAdiy   NapAt   desert

    FACI |< aT                `noun`    {- bAdiyap -}          [ "desert" ],

    -- ;; bawAdiy_1
    -- bwAdy   bawAdiy N0_Nh   nomads;Bedouins
    -- bwAd    bawAd   NK      nomads;Bedouins

    FawACI                    `noun`    {- bawAdiy -}          [ "nomads", "Bedouins" ],

    -- ;; mubodiyAF_1
    -- mbdy    mubodiy NF      expressing;showing;demonstrating
    -- mbdy    mubodiy N0      expressing;showing;demonstrating

    MuFCI |< aN               `noun`    {- mubodiyAF -}        [ "expressing", "showing", "demonstrating" ]
                              `plural`     MuFCI
                           {- `others`  [ "mubdiy NF N0" ] -} ]

 |> "b f l" <| [

    -- ;; bAfil_1
    -- bAfl    bAfil   Nprop   Pavel

    FACiL                     `noun`    {- bAfil -}            [ "Pavel" ] ]

 |> "b f s" <| [

    -- ;; bAfs_1
    -- bAfs    bAfs    Nprop   Puffs

    FACL                      `noun`    {- bAfs -}             [ "Puffs" ] ]

 |> "b f t" <| [

    -- ;; bafotap_1
    -- bft     bafot   Nap     calico

    FaCL |< aT                `noun`    {- bafotap -}          [ "calico" ] ]

 |> "b f t k" <| [

    -- ;; bifotiyk_1
    -- bftyk   bifotiyk        N       beefsteak

    KiRDIS                    `noun`    {- bifotiyk -}         [ "beefsteak" ] ]

 |> "b h '" <| [

    -- ;; bahA'_1
    -- bhA'    bahA'   N0_Nh   beauty;brilliancy
    -- bhA&    bahA&   Nh      beauty;brilliancy
    -- bhA}    bahA}   Nhy     beauty;brilliancy

    FaCAL                     `noun`    {- bahA' -}            [ "beauty", "brilliancy" ],

    -- ;; bahA}iy~_1
    -- bhA}y   bahA}iy~        Nall    Baha'i     [[bahA}iy~/NOUN]]
    -- bhA}y   bahA}iy~        Nall    Baha'i     [[bahA}iy~/ADJ]]

    FaCAL |< Iy               `adj`     {- bahA}iy~ -}         [ "Baha'i" ] ]

 |> "b h .z" <| [

    -- ;; bahaZ-a_1
    -- bhZ     bahaZ   PV      oppress
    -- bhZ     bohaZ   IV      oppress

    FaCaL                     `verb`    {- bahaZ-a -}          [ "oppress" ]
                              `imperf`     FCaL,

    -- ;; >abohaZ_1
    -- >bhZ    >abohaZ PV      oppress;overload
    -- AbhZ    >abohaZ PV      oppress;overload
    -- bhZ     bohiZ   IV_yu   oppress;overload
    -- bhZ     bohaZ   IV_Pass_yu      be oppressed;be overloaded

    HaFCaL                    `verb`    {- OabohaZ -}          [ "oppress", "overload" ],

    -- ;; bAhiZ_1
    -- bAhZ    bAhiZ   Nall    oppressive;exorbitant

    FACiL                     `noun`    {- bAhiZ -}            [ "oppressive", "exorbitant" ] ]

 |> "b h ^g" <| [

    -- ;; bahij-a_1
    -- bhj     bahij   PV      rejoice
    -- bhj     bohaj   IV      rejoice

    FaCiL                     `verb`    {- bahij-a -}          [ "rejoice" ]
                              `imperf`     FCaL,

    -- ;; bahuj-u_1
    -- bhj     bahuj   PV_intr be beautiful
    -- bhj     bohuj   IV_intr be beautiful

    FaCuL                     `verb`    {- bahuj-u -}          [ unwords [ "be", "beautiful" ] ]
                              `imperf`     FCuL,

    -- ;; bah~aj_1
    -- bhj     bah~aj  PV      make happy;embellish
    -- bhj     bah~ij  IV_yu   make happy;embellish

    FaCCaL                    `verb`    {- bah~aj -}           [ unwords [ "make", "happy" ], "embellish" ],

    -- ;; >abohaj_1
    -- >bhj    >abohaj PV      make happy
    -- Abhj    >abohaj PV      make happy
    -- bhj     bohij   IV_yu   make happy
    -- bhj     bohaj   IV_Pass_yu      be made happy

    HaFCaL                    `verb`    {- Oabohaj -}          [ unwords [ "make", "happy" ], unwords [ "be", "made", "happy" ] ],

    -- ;; {ibotahaj_1
    -- <bthj   {ibotahaj       PV      rejoice
    -- Abthj   {ibotahaj       PV      rejoice
    -- bthj    botahij IV      rejoice

    IFtaCaL                   `verb`    {- Aibotahaj -}        [ "rejoice" ],

    -- ;; bahojap_1
    -- bhj     bahoj   Nap     splendor;delight

    FaCL |< aT                `noun`    {- bahojap -}          [ "splendor", "delight" ],

    -- ;; bahij_1
    -- bhj     bahij   Nall    magnificent;happy

    FaCiL                     `noun`    {- bahij -}            [ "magnificent", "happy" ],

    -- ;; bahiyj_1
    -- bhyj    bahiyj  Nall    magnificent;happy

    FaCIL                     `noun`    {- bahiyj -}           [ "magnificent", "happy" ],

    -- ;; mabohajap_1
    -- mbhj    mabohaj NapAt   delight
    -- mbAhj   mabAhij Ndip    delights

    MaFCaL |< aT              `noun`    {- mabohajap -}        [ "delight" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabAhi^g Ndip" ] -},

    -- ;; {ibotihAj_1
    -- <bthAj  {ibotihAj       NduAt   rejoicing;delight
    -- AbthAj  {ibotihAj       NduAt   rejoicing;delight

    IFtiCAL                   `noun`    {- AibotihAj -}        [ "rejoicing", "delight" ]
                              `plural`     IFtiCAL |< At,

    -- ;; mubohij_1
    -- mbhj    mubohij Nall    charming;delightful

    MuFCiL                    `noun`    {- mubohij -}          [ "charming", "delightful" ],

    -- ;; mubotahij_1
    -- mbthj   mubotahij       Nall    delighted

    MuFtaCiL                  `noun`    {- mubotahij -}        [ "delighted" ] ]

 |> "b h ^g t" <| [

    -- ;; bahojat_1
    -- bhjt    bahojat Nprop   Bahjat

    KaRDaS                    `noun`    {- bahojat -}          [ "Bahjat" ] ]

 |> "b h d l" <| [

    -- ;; bahodal_1
    -- bhdl    bahodal PV      insult;ridicule
    -- bhdl    bahodil IV_yu   insult;ridicule

    KaRDaS                    `verb`    {- bahodal -}          [ "insult", "ridicule" ],

    -- ;; tabahodal_1
    -- tbhdl   tabahodal       PV_intr be insulted;be in disarray
    -- tbhdl   tabahodal       IV_intr be insulted;be in disarray

    TaKaRDaS                  `verb`    {- tabahodal -}        [ unwords [ "be", "insulted" ], unwords [ "be", "in", "disarray" ] ],

    -- ;; bahodalap_1
    -- bhdl    bahodal Nap     insult;affront

    KaRDaS |< aT              `noun`    {- bahodalap -}        [ "insult", "affront" ],

    -- ;; mubahodal_1
    -- mbhdl   mubahodal       Nall    mistreated

    MuKaRDaS                  `noun`    {- mubahodal -}        [ "mistreated" ] ]

 |> "b h l" <| [

    -- ;; bahal-a_1
    -- bhl     bahal   PV      curse
    -- bhl     bohal   IV      curse

    FaCaL                     `verb`    {- bahal-a -}          [ "curse" ]
                              `imperf`     FCaL,

    -- ;; tabah~al_1
    -- tbhl    tabah~al        PV      curse
    -- tbhl    tabah~al        IV      curse

    TaFaCCaL                  `verb`    {- tabah~al -}         [ "curse" ],

    -- ;; tabAhal_1
    -- tbAhl   tabAhal PV      curse each other
    -- tbAhl   tabAhal IV      curse each other

    TaFACaL                   `verb`    {- tabAhal -}          [ unwords [ "curse", "each", "other" ] ],

    -- ;; {ibotahal_1
    -- <bthl   {ibotahal       PV      supplicate
    -- Abthl   {ibotahal       PV      supplicate
    -- bthl    botahil IV      supplicate

    IFtaCaL                   `verb`    {- Aibotahal -}        [ "supplicate" ],

    -- ;; >abohal_1
    -- >bhl    >abohal N       savin;savine (evergreen shrub)
    -- Abhl    >abohal N       savin;savine (evergreen shrub)

    HaFCaL                    `noun`    {- Oabohal -}          [ "savin", unwords [ "savine", "(", "evergreen", "shrub", ")" ] ],

    -- ;; mubAhalap_1
    -- mbAhl   mubAhal Nap     cursing

    MuFACaL |< aT             `noun`    {- mubAhalap -}        [ "cursing" ],

    -- ;; {ibotihAl_1
    -- <bthAl  {ibotihAl       NduAt   supplication;prayer
    -- AbthAl  {ibotihAl       NduAt   supplication;prayer

    IFtiCAL                   `noun`    {- AibotihAl -}        [ "supplication", "prayer" ]
                              `plural`     IFtiCAL |< At,

    -- ;; bAhil_1
    -- bAhl    bAhil   Nall    free;independent
    -- bhl     buhol   N       free;independent
    -- bhl     buh~al  N       free;independent

    FACiL                     `noun`    {- bAhil -}            [ "free", "independent" ]
                              `plural`     FuCL
                              `plural`     FuCCaL
                           {- `others`  [ "buhl N", "buhhal N" ] -},

    -- ;; baholawiy~_1
    -- bhlwy   baholawiy~      N0      Pahlavi;Pahlevi

    FaCLY |< Iy               `adj`     {- baholawiy~ -}       [ "Pahlavi", "Pahlevi" ],

    -- ;; baholawiy~_2
    -- bhlwy   baholawiy~      N0      Bahlawi;Bahlaoui

    FaCLY |< Iy               `adj`     {- baholawiy~ -}       [ "Bahlawi", "Bahlaoui" ] ]

 |> "b h l l" <| [

    -- ;; baholuwl_1
    -- bhlwl   baholuwl        N0      Bahloul

    KaRDUS                    `noun`    {- baholuwl -}         [ "Bahloul" ],

    -- ;; buholuwl_1
    -- bhlwl   buholuwl        Ndu     clown;jester
    -- bhlwl   baholuwl        Ndu     clown;jester
    -- bhAlyl  bahAliyl        Ndip    clowns;jesters

    KuRDUS                    `noun`    {- buholuwl -}         [ "clown", "jester" ]
                              `plural`     KaRADIS
                              `plural`     KaRDUS
                           {- `others`  [ "bahAliyl Ndip", "bahluwl Ndu" ] -} ]

 |> "b h l y" <| [

    -- ;; baholawiy~_1
    -- bhlwy   baholawiy~      N0      Pahlavi;Pahlevi

    KaRDY |< Iy               `adj`     {- baholawiy~ -}       [ "Pahlavi", "Pahlevi" ],

    -- ;; baholawiy~_2
    -- bhlwy   baholawiy~      N0      Bahlawi;Bahlaoui

    KaRDY |< Iy               `adj`     {- baholawiy~ -}       [ "Bahlawi", "Bahlaoui" ] ]

 |> "b h m" <| [

    -- ;; >aboham_1
    -- >bhm    >aboham PV      make obscure;be ambiguous
    -- Abhm    >aboham PV      make obscure;be ambiguous
    -- bhm     bohim   IV_yu   make obscure;be ambiguous
    -- bhm     boham   IV_Pass_yu      be made obscure

    HaFCaL                    `verb`    {- Oaboham -}          [ unwords [ "make", "obscure" ], unwords [ "be", "ambiguous" ], unwords [ "be", "made", "obscure" ] ],

    -- ;; tabah~am_1
    -- tbhm    tabah~am        PV_intr be obscure
    -- tbhm    tabah~am        IV_intr be obscure

    TaFaCCaL                  `verb`    {- tabah~am -}         [ unwords [ "be", "obscure" ] ],

    -- ;; {isotaboham_1
    -- <stbhm  {isotaboham     PV_intr be obscure
    -- Astbhm  {isotaboham     PV_intr be obscure
    -- stbhm   sotabohim       IV_intr be obscure

    IstaFCaL                  `verb`    {- Aisotaboham -}      [ unwords [ "be", "obscure" ] ],

    -- ;; bahomap_1
    -- bhm     bahom   Nap     sheep

    FaCL |< aT                `noun`    {- bahomap -}          [ "sheep" ],

    -- ;; bahiym_1
    -- bhym    bahiym  N       jet-black;dark
    -- bhm     buhum   N       jet-black;dark

    FaCIL                     `noun`    {- bahiym -}           [ unwords [ "jet", "-", "black" ], "dark" ]
                              `plural`     FuCuL
                           {- `others`  [ "buhum N" ] -},

    -- ;; bahiymap_1
    -- bhym    bahiym  Napdu   animal;beast
    -- bhA}m   bahA}im Ndip    livestock;cattle

    FaCIL |< aT               `noun`    {- bahiymap -}         [ "animal", "beast", "livestock", "cattle" ],

    -- ;; bahiymiy~_1
    -- bhymy   bahiymiy~       Nall    animal;bestial     [[bahiymiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- bahiymiy~ -}        [ "animal", "bestial" ],

    -- ;; <ibohAm_1
    -- <bhAm   <ibohAm NduAt   obscurity;incomprehensibility
    -- AbhAm   <ibohAm NduAt   obscurity;incomprehensibility

    HiFCAL                    `noun`    {- IibohAm -}          [ "obscurity", "incomprehensibility" ]
                              `plural`     HiFCAL |< At,

    -- ;; bAhim_1
    -- bAhm    bAhim   Ndu     big toe;thumb
    -- >bAhym  >abAhiym        Ndip    big toes;thumbs
    -- AbAhym  >abAhiym        Ndip    big toes;thumbs

    FACiL                     `noun`    {- bAhim -}            [ unwords [ "big", "toe" ], "thumb" ]
                              `plural`     HaFACIL
                           {- `others`  [ "'abAhiym Ndip" ] -},

    -- ;; muboham_1
    -- mbhm    muboham Nall    unintelligible;abstract

    MuFCaL                    `noun`    {- muboham -}          [ "unintelligible", "abstract" ],

    -- ;; mubohamAt_1
    -- mbhm    muboham NAt     inscrutable topics

    MuFCaL |< At              `noun`    {- mubohamAt -}        [ unwords [ "inscrutable", "topics" ] ]
                              `plural`     MuFCaL |< At ]

 |> "b h q" <| [

    -- ;; bahaq_1
    -- bhq     bahaq   N       herpes

    FaCaL                     `noun`    {- bahaq -}            [ "herpes" ],

    -- ;; >abohaq_1
    -- >bhq    >abohaq Nel     herpetic
    -- Abhq    >abohaq Nel     herpetic
    -- bhqA'   bahoqA' N0      herpetic

    HaFCaL                    `noun`    {- Oabohaq -}          [ "herpetic" ]
                              `plural`     FaCLA'
                           {- `others`  [ "bahqA' N0" ] -} ]

 |> "b h r" <| [

    -- ;; bahar-a_1
    -- bhr     bahar   PV      blind;dazzle
    -- bhr     bohar   IV      blind;dazzle

    FaCaL                     `verb`    {- bahar-a -}          [ "blind", "dazzle" ]
                              `imperf`     FCaL,

    -- ;; >abohar_1
    -- >bhr    >abohar PV      dazzle
    -- Abhr    >abohar PV      dazzle
    -- bhr     bohir   IV_yu   dazzle
    -- bhr     bohar   IV_Pass_yu      be dazzled

    HaFCaL                    `verb`    {- Oabohar -}          [ "dazzle" ],

    -- ;; {inobahar_1
    -- <nbhr   {inobahar       PV_intr be dazzled;be blinded
    -- Anbhr   {inobahar       PV_intr be dazzled;be blinded
    -- nbhr    nobahir IV_intr be dazzled;be blinded

    InFaCaL                   `verb`    {- Ainobahar -}        [ unwords [ "be", "dazzled" ], unwords [ "be", "blinded" ] ],

    -- ;; {ibotahar_1
    -- <bthr   {ibotahar       PV      flaunt
    -- Abthr   {ibotahar       PV      flaunt
    -- bthr    botahir IV      flaunt

    IFtaCaL                   `verb`    {- Aibotahar -}        [ "flaunt" ],

    -- ;; bahor_1
    -- bhr     bahor   N       deception

    FaCL                      `noun`    {- bahor -}            [ "deception" ],

    -- ;; buhor_1
    -- bhr     buhor   N       labored breathing

    FuCL                      `noun`    {- buhor -}            [ unwords [ "labored", "breathing" ] ],

    -- ;; bahorap_1
    -- bhr     bahor   Nap     dazzlement

    FaCL |< aT                `noun`    {- bahorap -}          [ "dazzlement" ],

    -- ;; buhorap_1
    -- bhr     buhor   Nap     center;middle

    FuCL |< aT                `noun`    {- buhorap -}          [ "center", "middle" ],

    -- ;; >abohar_2
    -- >bhr    >abohar Nel     more/most brilliant
    -- Abhr    >abohar Nel     more/most brilliant

    HaFCaL                    `noun`    {- Oabohar -}          [ unwords [ "more", "/", "most", "brilliant" ] ],

    -- ;; >abohar_3
    -- >bhr    >abohar Ndu     aorta
    -- Abhr    >abohar Ndu     aorta

    HaFCaL                    `noun`    {- Oabohar -}          [ "aorta" ],

    -- ;; >abohariy~_1
    -- >bhry   >abohariy~      N-ap    aortic     [[>abohariy~/ADJ]]
    -- Abhry   >abohariy~      N-ap    aortic     [[>abohariy~/ADJ]]

    HaFCaL |< Iy              `adj`     {- Oabohariy~ -}       [ "aortic" ],

    -- ;; bahAr_1
    -- bhAr    bahAr   N/At    spice

    FaCAL                     `noun`    {- bahAr -}            [ "spice" ]
                              `plural`     FaCAL |< At,

    -- ;; {ibotihAr_1
    -- <bthAr  {ibotihAr       NduAt   display;show
    -- AbthAr  {ibotihAr       NduAt   display;show

    IFtiCAL                   `noun`    {- AibotihAr -}        [ "display", "show" ]
                              `plural`     IFtiCAL |< At,

    -- ;; bAhir_1
    -- bAhr    bAhir   Nall    dazzling;splendid

    FACiL                     `noun`    {- bAhir -}            [ "dazzling", "splendid" ],

    -- ;; mabohuwr_1
    -- mbhwr   mabohuwr        Nall    out of breath;panting

    MaFCUL                    `noun`    {- mabohuwr -}         [ unwords [ "out", "of", "breath" ], "panting" ] ]

 |> "b h r ^g" <| [

    -- ;; bahoraj_1
    -- bhrj    bahoraj PV      disguise
    -- bhrj    bahorij IV_yu   disguise

    KaRDaS                    `verb`    {- bahoraj -}          [ "disguise" ],

    -- ;; tabahoraj_1
    -- tbhrj   tabahoraj       PV      disguise
    -- tbhrj   tabahoraj       IV      disguise

    TaKaRDaS                  `verb`    {- tabahoraj -}        [ "disguise" ],

    -- ;; bahoraj_2
    -- bhrj    bahoraj Ndu     spurious;cheap
    -- bhArj   bahArij Ndip    spurious;false

    KaRDaS                    `noun`    {- bahoraj -}          [ "spurious", "cheap", "false" ]
                              `plural`     KaRADiS
                           {- `others`  [ "bahAri^g Ndip" ] -},

    -- ;; bahorajap_1
    -- bhrj    bahoraj Nap     hollow pomp

    KaRDaS |< aT              `noun`    {- bahorajap -}        [ unwords [ "hollow", "pomp" ] ],

    -- ;; mubahoraj_1
    -- mbhrj   mubahoraj       Nall    gaudy;trashy

    MuKaRDaS                  `noun`    {- mubahoraj -}        [ "gaudy", "trashy" ] ]

 |> "b h r z" <| [

    -- ;; bihoruwz_1
    -- bhrwz   bihoruwz        Nprop   Behrouz

    KiRDUS                    `noun`    {- bihoruwz -}         [ "Behrouz" ],

    -- ;; bahoriyz_1
    -- bhryz   bahoriyz        N0      Bahriz

    KaRDIS                    `noun`    {- bahoriyz -}         [ "Bahriz" ],

    -- ;; bahoriyz_2
    -- bhryz   bahoriyz        N       broth

    KaRDIS                    `noun`    {- bahoriyz -}         [ "broth" ] ]

 |> "b h t" <| [

    -- ;; bahit-a_1
    -- bht     bahit   PV-t_intr       become pale;blanche
    -- bht     bohat   IV_intr become pale;blanche

    FaCiL                     `verb`    {- bahit-a -}          [ unwords [ "become", "pale" ], "blanche" ]
                              `imperf`     FCaL,

    -- ;; bahut-u_1
    -- bht     bahut   PV-t_intr       be astonished
    -- bht     bohut   IV_intr be astonished

    FaCuL                     `verb`    {- bahut-u -}          [ unwords [ "be", "astonished" ] ]
                              `imperf`     FCuL,

    -- ;; bahat-a_1
    -- bht     bahat   PV-t    assail;astonish
    -- bht     bohat   IV      assail;astonish

    FaCaL                     `verb`    {- bahat-a -}          [ "assail", "astonish" ]
                              `imperf`     FCaL,

    -- ;; bAhat_1
    -- bAht    bAhat   PV-t    startle;astonish
    -- bAht    bAhit   IV_yu   startle;astonish

    FACaL                     `verb`    {- bAhat -}            [ "startle", "astonish" ],

    -- ;; >abohat_1
    -- >bht    >abohat PV-t    astonish;startle
    -- Abht    >abohat PV-t    astonish;startle
    -- bht     bohit   IV_yu   astonish;startle
    -- bht     bohat   IV_Pass_yu      be astonished;be startled

    HaFCaL                    `verb`    {- Oabohat -}          [ "astonish", "startle" ],

    -- ;; {inobahat_1
    -- <nbht   {inobahat       PV-t_intr       be astonished
    -- Anbht   {inobahat       PV-t_intr       be astonished
    -- nbht    nobahit IV_intr be astonished

    InFaCaL                   `verb`    {- Ainobahat -}        [ unwords [ "be", "astonished" ] ],

    -- ;; buhot_1
    -- bht     buhot   N       slander

    FuCL                      `noun`    {- buhot -}            [ "slander" ],

    -- ;; buhotAn_1
    -- bhtAn   buhotAn N       slander

    FuCLAn                    `noun`    {- buhotAn -}          [ "slander" ],

    -- ;; bahotap_1
    -- bht     bahot   Nap     amazement

    FaCL |< aT                `noun`    {- bahotap -}          [ "amazement" ],

    -- ;; bAhit_1
    -- bAht    bAhit   Nall    pale;astonished;startled

    FACiL                     `noun`    {- bAhit -}            [ "pale", "astonished", "startled" ],

    -- ;; mabohuwt_1
    -- mbhwt   mabohuwt        Nall    astonished;startled

    MaFCUL                    `noun`    {- mabohuwt -}         [ "astonished", "startled" ] ]

 |> "b h t n" <| [

    -- ;; buhotAn_1
    -- bhtAn   buhotAn N       slander

    KuRDAS                    `noun`    {- buhotAn -}          [ "slander" ] ]

 |> "b h t r" <| [

    -- ;; bahotar_1
    -- bhtr    bahotar PV      lie
    -- bhtr    bahotir IV_yu   lie

    KaRDaS                    `verb`    {- bahotar -}          [ "lie" ],

    -- ;; bahotarap_1
    -- bhtr    bahotar Nap     lying

    KaRDaS |< aT              `noun`    {- bahotarap -}        [ "lying" ] ]

 |> "b h w" <| [

    -- ;; bahow_1
    -- bhw     bahow   Ndu     parlor;lobby
    -- >bhA'   >abohA' N0_Nh   parlors;lobbies
    -- AbhA'   >abohA' N0_Nh   parlors;lobbies
    -- >bhA&   >abohA& Nh      parlors;lobbies
    -- AbhA&   >abohA& Nh      parlors;lobbies
    -- >bhA}   >abohA} Nhy     parlors;lobbies
    -- AbhA}   >abohA} Nhy     parlors;lobbies

    FaCL                      `noun`    {- bahow -}            [ "parlor", "lobby" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'abhA' Nh N0_Nh Nhy" ] -} ]

 |> "b h y" <| [

    -- ;; bahiy-a_1
    -- bhy     bahiy   PV_no-w_intr    be beautiful
    -- bh      bah     PV_w_intr       be beautiful
    -- bhY     bohaY   IV_0    be beautiful
    -- bhy     bohay   IV_Ann  be beautiful
    -- bh      boha    IV_0hwnyn       be beautiful

    FaCI                      `verb`    {- bahiy-a -}          [ unwords [ "be", "beautiful" ] ]
                              `imperf`     FCY,

    -- ;; bAhaY_1
    -- bAhY    bAhaY   PV_0    compete;be proud
    -- bAhA    bAhA    PV_h    compete;be proud
    -- bAhy    bAhay   PV_Atn  compete;be proud
    -- bAh     bAh     PV_ttAw compete;be proud
    -- bAhy    bAhiy   IV_0hAnn_yu     compete;be proud
    -- bAh     bAh     IV_0hwnyn_yu    compete;be proud
    -- bAhY    bAhaY   IV_0_Pass_yu    be contested;be proud
    -- bAhy    bAhay   IV_Ann_Pass_yu  be contested;be proud

    FACY                      `verb`    {- bAhaY -}            [ "compete", unwords [ "be", "proud" ], unwords [ "be", "contested" ] ],

    -- ;; tabAhaY_1
    -- tbAhY   tabAhaY PV_0    be vain;boast
    -- tbAhA   tabAhA  PV_h    be vain;boast
    -- tbAhy   tabAhay PV_Atn  be vain;boast
    -- tbAh    tabAh   PV_ttAw_intr    be vain;boast
    -- tbAhY   tabAhaY IV_0    be vain;boast
    -- tbAhA   tabAhA  IV_h    be vain;boast
    -- tbAhy   tabAhay IV_Ann  be vain;boast
    -- tbAh    tabAh   IV_0hwnyn       be vain;boast

    TaFACY                    `verb`    {- tabAhaY -}          [ unwords [ "be", "vain" ], "boast" ],

    -- ;; bahiy~_1
    -- bhy     bahiy~  N-ap    beautiful;brilliant     [[bahiy~/ADJ]]

    FaC |< Iy                 `adj`     {- bahiy~ -}           [ "beautiful", "brilliant" ],

    -- ;; bahA'_1
    -- bhA'    bahA'   N0_Nh   beauty;brilliancy
    -- bhA&    bahA&   Nh      beauty;brilliancy
    -- bhA}    bahA}   Nhy     beauty;brilliancy

    FaCA'                     `noun`    {- bahA' -}            [ "beauty", "brilliancy" ],

    -- ;; bahA}iy~_1
    -- bhA}y   bahA}iy~        Nall    Baha'i     [[bahA}iy~/NOUN]]
    -- bhA}y   bahA}iy~        Nall    Baha'i     [[bahA}iy~/ADJ]]

    FaCA' |< Iy               `adj`     {- bahA}iy~ -}         [ "Baha'i" ],

    -- ;; >abohaY_1
    -- >bhY    >abohaY N0      more/most splendid
    -- AbhY    >abohaY N0      more/most splendid
    -- >bhA    >abohA  Nhy     more/most splendid
    -- AbhA    >abohA  Nhy     more/most splendid
    -- >bhy    >abohay NAn_Nayn        more/most splendid
    -- Abhy    >abohay NAn_Nayn        more/most splendid

    HaFCY                     `noun`    {- OabohaY -}          [ unwords [ "more", "/", "most", "splendid" ] ],

    -- ;; mubAhAp_1
    -- mbAhA   mubAhA  Nap     pride;boastfulness

    MuFACY |< aT              `noun`    {- mubAhAp -}          [ "pride", "boastfulness" ],

    -- ;; tabAhiy_1
    -- tbAhy   tabAhiy N0_Nh   pride;boastfulness
    -- tbAh    tabAh   NK      pride;boastfulness
    -- tbAhy   tabAhiy NAn_Nayn        pride;boastfulness
    -- tbAhy   tabAhiy NAt     pride;boastfulness

    TaFACI                    `noun`    {- tabAhiy -}          [ "pride", "boastfulness" ]
                              `plural`     TaFACI |< At,

    -- ;; mutabAhiy_1
    -- mtbAhy  mutabAhiy       N0F_Nh  proud;boastful
    -- mtbAh   mutabAh NK      proud;boastful
    -- mtbAhy  mutabAhiy       NAn_Nayn        proud;boastful
    -- mtbAh   mutabAh Nuwn_Niyn       proud;boastful
    -- mtbAhy  mutabAhiy       NapAt   proud;boastful

    MutaFACI                  `noun`    {- mutabAhiy -}        [ "proud", "boastful" ]
                              `plural`     MutaFACI |< At ]

 |> "b h z" <| [

    -- ;; bahaz-a_1
    -- bhz     bahaz   PV      push;reject
    -- bhz     bohaz   IV      push;reject

    FaCaL                     `verb`    {- bahaz-a -}          [ "push", "reject" ]
                              `imperf`     FCaL,

    -- ;; bahozap_1
    -- bhz     bahoz   Napdu   rejection
    -- bhz     bahaz   NAt     rejections

    FaCL |< aT                `noun`    {- bahozap -}          [ "rejection" ]
                              `plural`     FaCaL |< At ]

 |> "b k '" <| [

    -- ;; bakiy'_1
    -- bky'    bakiy'  N0      sparing;sparce     [[bakiy'/ADJ]]
    -- bky}    bakiy}  NF      sparing;sparce
    -- bky}    bakiy}  NapAt   sparing;sparce
    -- bky}    bakiy}  NAn_Nayn        sparing;sparce
    -- bky}    bakiy}  Nuwn_Niyn       sparing;sparce
    -- bkA'    bikA'   N0      sparing;sparce

    FaCIL                     `adj`     {- bakiy' -}           [ "sparing", "sparce" ]
                              `plural`     FaCIL |< Un
                              `plural`     FiCAL
                              `plural`     FiCA'
                           {- `others`  [ "bikA' N0" ] -},

    -- ;; bakaY-i_1
    -- bkY     bakaY   PV_0    cry;weep
    -- bkA     bakA    PV_h    cry;weep
    -- bky     bakay   PV_Atn  cry;weep
    -- bk      bak     PV_ttAw cry;weep
    -- bky     bokiy   IV_0hAnn        cry;weep
    -- bk      bok     IV_0hwnyn       cry;weep
    -- bkY     bokaY   IV_0    cry;weep

    FaCY                      `verb`    {- bakaY-i -}          [ "cry", "weep" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    -- ;; bakiy-a_1
    -- bky     bakiy   PV_no-w mourn
    -- bk      bak     PV_w    mourn
    -- bkY     bokaY   IV_0    mourn
    -- bkA     bokA    IV_h    mourn
    -- bky     bokay   IV_Ann  mourn
    -- bk      boka    IV_0hwnyn       mourn

    FaCI                      `verb`    {- bakiy-a -}          [ "mourn" ]
                              `imperf`     FCY,

    -- ;; bak~aY_1
    -- bkY     bak~aY  PV_0    make cry
    -- bkA     bak~A   PV_h    make cry
    -- bky     bak~ay  PV_Atn  make cry
    -- bk      bak~    PV_ttAw make cry
    -- bky     bak~iy  IV_0hAnn_yu     make cry
    -- bk      bak~    IV_0hwnyn_yu    make cry
    -- bkY     bak~aY  IV_0_Pass_yu    be made to cry
    -- bky     bak~ay  IV_Ann_Pass_yu  be made to cry

    FaCCY                     `verb`    {- bak~aY -}           [ unwords [ "make", "cry" ], unwords [ "be", "made", "to", "cry" ] ],

    -- ;; >abokaY_1
    -- >bkY    >abokaY PV_0    make cry
    -- AbkY    >abokaY PV_0    make cry
    -- >bkA    >abokA  PV_h    make cry
    -- AbkA    >abokA  PV_h    make cry
    -- >bky    >abokay PV_Atn  make cry
    -- Abky    >abokay PV_Atn  make cry
    -- >bk     >abok   PV_ttAw make cry
    -- Abk     >abok   PV_ttAw make cry
    -- bky     bokiy   IV_0hAnn_yu     make cry
    -- bk      bok     IV_0hwnyn_yu    make cry
    -- bkY     bokaY   IV_0_Pass_yu    be made to cry
    -- bky     bokay   IV_Ann_Pass_yu  be made to cry

    HaFCY                     `verb`    {- OabokaY -}          [ unwords [ "make", "cry" ], unwords [ "be", "made", "to", "cry" ] ],

    -- ;; tabAkaY_1
    -- tbAkY   tabAkaY PV_0    feign tears;shed crocodile tears
    -- tbAkA   tabAkA  PV_h    feign tears;shed crocodile tears
    -- tbAky   tabAkay PV_Atn  feign tears;shed crocodile tears
    -- tbAk    tabAk   PV_ttAw feign tears;shed crocodile tears
    -- tbAkY   tabAkaY IV_0    feign tears;shed crocodile tears
    -- tbAkA   tabAkA  IV_h    feign tears;shed crocodile tears
    -- tbAky   tabAkay IV_Ann  feign tears;shed crocodile tears
    -- tbAk    tabAk   IV_0hwnyn       feign tears;shed crocodile tears

    TaFACY                    `verb`    {- tabAkaY -}          [ unwords [ "feign", "tears" ], unwords [ "shed", "crocodile", "tears" ] ],

    -- ;; {isotabokaY_1
    -- <stbkY  {isotabokaY     PV_0    make cry
    -- AstbkY  {isotabokaY     PV_0    make cry
    -- <stbkA  {isotabokA      PV_h    make cry
    -- AstbkA  {isotabokA      PV_h    make cry
    -- <stbky  {isotabokay     PV_Atn  make cry
    -- Astbky  {isotabokay     PV_Atn  make cry
    -- <stbk   {isotabok       PV_ttAw make cry
    -- Astbk   {isotabok       PV_ttAw make cry
    -- stbky   sotabokiy       IV_0hAnn        make cry
    -- stbk    sotabok IV_0hwnyn       make cry

    IstaFCY                   `verb`    {- AisotabokaY -}      [ unwords [ "make", "cry" ] ],

    -- ;; bukA'_1
    -- bkA'    bukA'   N0_Nh   crying;weeping
    -- bkA&    bukA&   Nh      crying;weeping
    -- bkA}    bukA}   Nhy     crying;weeping

    FuCAL                     `noun`    {- bukA' -}            [ "crying", "weeping" ],

    -- ;; bak~A'_1
    -- bkA'    bak~A'  N0      tearful
    -- bkA'    bak~A'  Nh      tearful
    -- bkA&    bak~A&  Nh      tearful
    -- bkA}    bak~A}  Nhy     tearful
    -- bkA}    bak~A}  NAn_Nayn        tearful
    -- bkA&    bak~A&  Nuwn_Niyn       tearful

    FaCCAL                    `noun`    {- bak~A' -}           [ "tearful" ]
                              `plural`     FaCCAL |< Un,

    -- ;; mabokaY_1
    -- mbkY    mabokaY N0      wailing
    -- mbkA    mabokA  Nhy     wailing

    MaFCY                     `noun`    {- mabokaY -}          [ "wailing" ],

    -- ;; bAkiy_1
    -- bAky    bAkiy   N0F     mourner;weeping
    -- bAk     bAk     NK      mourner;weeping
    -- bAky    bAkiy   NAn_Nayn        mourner;weeping
    -- bAk     bAk     Nuwn_Niyn       mourner;weeping
    -- bAky    bAkiy   NapAt   mourner;weeping
    -- bkA     bukA    Nap     mourners;weepers
    -- bwAky   bawAkiy N0_Nh   mourners;weeping
    -- bwAk    bawAk   NK      mourners;weeping

    FACI                      `noun`    {- bAkiy -}            [ "mourner", "weeping", "weepers" ]
                              `plural`     FawACI
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT
                           {- `others`  [ "bawAkiy N0_Nh" ] -},

    -- ;; mubak~iy_1
    -- mbky    mubak~iy        N0F_Nh  tearful;lamentable
    -- mbk     mubak~  NK      tearful;lamentable
    -- mbky    mubak~iy        NAn_Nayn        tearful;lamentable
    -- mbk     mubak~  Nuwn_Niyn       tearful;lamentable
    -- mbky    mubak~iy        NapAt   tearful;lamentable
    -- mbky    mubokiy N0F_Nh  tearful;lamentable
    -- mbk     mubok   NK      tearful;lamentable
    -- mbky    mubokiy NAn_Nayn        tearful;lamentable
    -- mbk     mubok   Nuwn_Niyn       tearful;lamentable
    -- mbky    mubokiy NapAt   tearful;lamentable

    MuFaCCI                   `noun`    {- mubak~iy -}         [ "tearful", "lamentable" ]
                              `plural`     MuFaCCI |< At
                              `plural`     MuFCI |< At
                           {- `others`  [ "mubkiy N0F_Nh NAn_Nayn" ] -} ]

 |> "b k b ^s" <| [

    -- ;; bikobA$iy~_1
    -- bkbA$y  bikobA$iy~      Nall    lieutenant colonel     [[bikobA$iy~/ADJ]]

    KiRDAS |< Iy              `adj`     {- bikobA$iy~ -}       [ unwords [ "lieutenant", "colonel" ] ] ]

 |> "b k k" <| [

    -- ;; bak_1
    -- bk      bak     N       Bey
    -- byk     biyk    N       Bey
    -- byh     biyh    N       Bey
    -- bkw     bakaw   NAt     beys
    -- bhw     bahaw   NAt     beys

    FaL                       `noun`    {- bak -}              [ "Bey", "beys" ]
                              `plural`     FIL
                           {- `others`  [ "biyk N" ] -},

    -- ;; bak~ap_1
    -- bkp     bak~ap  N0      Bakka (ancient name of Mecca)

    FaCL |< aT                `noun`    {- bak~ap -}           [ unwords [ "Bakka", "(", "ancient", "name", "of", "Mecca", ")" ] ] ]

 |> "b k l" <| [

    -- ;; bak~al_1
    -- bkl     bak~al  PV      buckle;fold
    -- bkl     bak~il  IV_yu   buckle;fold
    -- bkl     bak~al  IV_Pass_yu      be buckled;be folded

    FaCCaL                    `verb`    {- bak~al -}           [ "buckle", "fold" ],

    -- ;; bukolap_1
    -- bkl     bukol   NapAt   clasp
    -- bkl     bukal   N       clasps

    FuCL |< aT                `noun`    {- bukolap -}          [ "clasp" ]
                              `plural`     FuCaL
                           {- `others`  [ "bukal N" ] -},

    -- ;; bal_1
    -- bl      bal     FW-Wa   but rather;in fact     [[bal/CONJ]]

    FaL                       `conj`    {- bal -}              [ unwords [ "but", "rather" ], unwords [ "in", "fact" ] ] ]

 |> "b k m" <| [

    -- ;; bakim-a_1
    -- bkm     bakim   PV_intr be mute
    -- bkm     bokam   IV_intr be mute

    FaCiL                     `verb`    {- bakim-a -}          [ unwords [ "be", "mute" ] ]
                              `imperf`     FCaL,

    -- ;; bakum-u_1
    -- bkm     bakum   PV_intr be silent
    -- bkm     bokum   IV_intr be silent

    FaCuL                     `verb`    {- bakum-u -}          [ unwords [ "be", "silent" ] ]
                              `imperf`     FCuL,

    -- ;; >abokam_1
    -- >bkm    >abokam PV      silence;mute
    -- Abkm    >abokam PV      silence;mute
    -- bkm     bokim   IV_yu   silence;mute
    -- bkm     bokam   IV_Pass_yu      be silenced;be muted

    HaFCaL                    `verb`    {- Oabokam -}          [ "silence", "mute" ],

    -- ;; tabak~am_1
    -- tbkm    tabak~am        PV_intr be silent;be mute
    -- tbkm    tabak~am        IV_intr be silent;be mute

    TaFaCCaL                  `verb`    {- tabak~am -}         [ unwords [ "be", "silent" ], unwords [ "be", "mute" ] ],

    -- ;; bakam_1
    -- bkm     bakam   N       muteness;silence

    FaCaL                     `noun`    {- bakam -}            [ "muteness", "silence" ],

    -- ;; >abokam_2
    -- >bkm    >abokam Nel     silent;mute
    -- Abkm    >abokam Nel     silent;mute
    -- bkmA'   bakomA' N0_Nh   silent;mute
    -- bkmA&   bakomA& Nh      silent;mute
    -- bkmA}   bakomA} Nhy     silent;mute
    -- bkm     bukom   N       silent;mute

    HaFCaL                    `noun`    {- Oabokam -}          [ "silent", "mute" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "bukm N", "bakmA' Nh N0_Nh Nhy" ] -} ]

 |> "b k r" <| [

    -- ;; bakar-u_1
    -- bkr     bakar   PV      rise early
    -- bkr     bokur   IV      rise early

    FaCaL                     `verb`    {- bakar-u -}          [ unwords [ "rise", "early" ] ]
                              `imperf`     FCuL,

    -- ;; bak~ar_1
    -- bkr     bak~ar  PV      do early
    -- bkr     bak~ir  IV_yu   do early
    -- bkr     bak~ar  IV_Pass_yu      be done early

    FaCCaL                    `verb`    {- bak~ar -}           [ unwords [ "do", "early" ], unwords [ "be", "done", "early" ] ],

    -- ;; bAkar_1
    -- bAkr    bAkar   PV      anticipate;forestall
    -- bAkr    bAkir   IV_yu   anticipate;forestall

    FACaL                     `verb`    {- bAkar -}            [ "anticipate", "forestall" ],

    -- ;; >abokar_1
    -- >bkr    >abokar PV_intr be the first;be precocious
    -- Abkr    >abokar PV_intr be the first;be precocious
    -- bkr     bokir   IV_intr_yu      be the first;be precocious

    HaFCaL                    `verb`    {- Oabokar -}          [ unwords [ "be", "the", "first" ], unwords [ "be", "precocious" ] ],

    -- ;; {ibotakar_1
    -- <btkr   {ibotakar       PV      invent;originate
    -- Abtkr   {ibotakar       PV      invent;originate
    -- btkr    botakir IV      invent;originate

    IFtaCaL                   `verb`    {- Aibotakar -}        [ "invent", "originate" ],

    -- ;; bakor_1
    -- bkr     bakor   N0      Bakr

    FaCL                      `noun`    {- bakor -}            [ "Bakr" ],

    -- ;; bakoriy~_1
    -- bkry    bakoriy~        N0      Bakri

    FaCL |< Iy                `adj`     {- bakoriy~ -}         [ "Bakri" ],

    -- ;; bakor_2
    -- bkr     bakor   N       young camel
    -- >bkr    >abokur N       young camels
    -- Abkr    >abokur N       young camels
    -- bkrAn   bukorAn N       young camels

    FaCL                      `noun`    {- bakor -}            [ unwords [ "young", "camel" ] ]
                              `plural`     FuCLAn
                           {- `others`  [ "bukrAn N" ] -},

    -- ;; bikor_1
    -- bkr     bikor   N       eldest;first-born     [[bikor/ADJ]]
    -- >bkAr   >abokAr N       eldest;first-born     [[>abokAr/ADJ]]
    -- AbkAr   >abokAr N       eldest;first-born     [[>abokAr/ADJ]]

    FiCL                      `adj`     {- bikor -}            [ "eldest", unwords [ "first", "-", "born" ] ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abkAr N" ] -},

    -- ;; bikoriy~_1
    -- bkry    bikoriy~        Nall    first-born     [[bikoriy~/ADJ]]

    FiCL |< Iy                `adj`     {- bikoriy~ -}         [ unwords [ "first", "-", "born" ] ],

    -- ;; bakorap_1
    -- bkr     bakor   Napdu   reel;pulley;winch
    -- bkr     bakar   NAt     reels;pulleys;winches
    -- bkr     bakar   N       reels;pulleys;winches

    FaCL |< aT                `noun`    {- bakorap -}          [ "reel", "pulley", "winch" ]
                              `plural`     FaCaL |< At
                           {- `others`  [ "bakar N" ] -},

    -- ;; bukorap_1
    -- bkr     bukor   Nap     tomorrow

    FuCL |< aT                `noun`    {- bukorap -}          [ "tomorrow" ],

    -- ;; bakiyr_1
    -- bkyr    bakiyr  Nall    early;precocious
    -- bkwr    bakuwr  Nall    early;premature
    -- bAkwr   bAkuwr  Nall    early;premature

    FaCIL                     `noun`    {- bakiyr -}           [ "early", "precocious", "premature" ]
                              `plural`     FACUL
                              `plural`     FaCUL
                           {- `others`  [ "bAkuwr Nall", "bakuwr Nall" ] -},

    -- ;; bukuwr_1
    -- bkwr    bukuwr  N       earliness;daybreak

    FuCUL                     `noun`    {- bukuwr -}           [ "earliness", "daybreak" ],

    -- ;; bakArap_1
    -- bkAr    bakAr   Nap     virginity

    FaCAL |< aT               `noun`    {- bakArap -}          [ "virginity" ],

    -- ;; bak~Arap_1
    -- bkAr    bak~Ar  NapAt   pulley

    FaCCAL |< aT              `noun`    {- bak~Arap -}         [ "pulley" ],

    -- ;; bukuwrap_1
    -- bkwr    bukuwr  Nap     primogeniture
    -- bkwry   bukuwriy~       Nap     primogeniture     [[bukuwriy~/NOUN]]

    FuCUL |< aT               `noun`    {- bukuwrap -}         [ "primogeniture" ],

    -- ;; bAkuwrap_1
    -- bAkwr   bAkuwr  Nap     first works
    -- bwAkyr  bawAkiyr        Ndip    first works

    FACUL |< aT               `noun`    {- bAkuwrap -}         [ unwords [ "first", "works" ] ]
                              `plural`     FawACIL
                           {- `others`  [ "bawAkiyr Ndip" ] -},

    -- ;; >abokar_2
    -- >bkr    >abokar Nel     earlier/earliest
    -- Abkr    >abokar Nel     earlier/earliest

    HaFCaL                    `noun`    {- Oabokar -}          [ unwords [ "earlier", "/", "earliest" ] ],

    -- ;; mibokAr_1
    -- mbkAr   mibokAr Ndu     precocious

    MiFCAL                    `noun`    {- mibokAr -}          [ "precocious" ],

    -- ;; {ibotikAr_1
    -- <btkAr  {ibotikAr       Ndu     invention
    -- AbtkAr  {ibotikAr       Ndu     invention
    -- <btkAr  {ibotikAr       NAt     inventions
    -- AbtkAr  {ibotikAr       NAt     inventions

    IFtiCAL                   `noun`    {- AibotikAr -}        [ "invention" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {ibotikAriy~_1
    -- <btkAry {ibotikAriy~    Nall    original;inventive     [[{ibotikAriy~/ADJ]]
    -- AbtkAry {ibotikAriy~    Nall    original;inventive     [[{ibotikAriy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AibotikAriy~ -}     [ "original", "inventive" ],

    -- ;; {ibotikAriy~ap_1
    -- <btkAry {ibotikAriy~    Nap     originality;inventiveness     [[{ibotikAriy~/NOUN]]
    -- AbtkAry {ibotikAriy~    Nap     originality;inventiveness     [[{ibotikAriy~/NOUN]]

    IFtiCAL |< Iy |< aT       `noun`    {- AibotikAriy~ap -}   [ "originality", "inventiveness" ],

    -- ;; bAkir_1
    -- bAkr    bAkir   N-ap    early

    FACiL                     `noun`    {- bAkir -}            [ "early" ],

    -- ;; bAkirap_1
    -- bAkr    bAkir   Nap     harbinger;early fruits
    -- bwAkr   bawAkir Ndip    harbingers;early fruits

    FACiL |< aT               `noun`    {- bAkirap -}          [ "harbinger", unwords [ "early", "fruits" ] ]
                              `plural`     FawACiL
                           {- `others`  [ "bawAkir Ndip" ] -},

    -- ;; mubak~ir_1
    -- mbkr    mubak~ir        Nall    early     [[mubak~ir/ADJ]]

    MuFaCCiL                  `adj`     {- mubak~ir -}         [ "early" ],

    -- ;; mubotakir_1
    -- mbtkr   mubotakir       Nall    inventor;original

    MuFtaCiL                  `noun`    {- mubotakir -}        [ "inventor", "original" ],

    -- ;; mubotakar_1
    -- mbtkr   mubotakar       Ndu     invention;creation
    -- mbtkr   mubotakar       NAt     inventions;creations

    MuFtaCaL                  `noun`    {- mubotakar -}        [ "invention", "creation" ]
                              `plural`     MuFtaCaL |< At,

    -- ;; biykAr_1
    -- bykAr   biykAr  N       compass;dividers

    FICAL                     `noun`    {- biykAr -}           [ "compass", "dividers" ] ]

 |> "b k r ^g" <| [

    -- ;; bakoraj_1
    -- bkrj    bakoraj N       kettle;coffee pot
    -- bkArj   bakArij Ndip    kettles;coffee pots

    KaRDaS                    `noun`    {- bakoraj -}          [ "kettle", unwords [ "coffee", "pot" ] ]
                              `plural`     KaRADiS
                           {- `others`  [ "bakAri^g Ndip" ] -} ]

 |> "b k t" <| [

    -- ;; bak~at_1
    -- bkt     bak~at  PV-t    censure;reprimand
    -- bkt     bak~it  IV_yu   censure;reprimand
    -- bkt     bak~at  IV_Pass_yu      be censured;be reprimanded

    FaCCaL                    `verb`    {- bak~at -}           [ "censure", "reprimand" ],

    -- ;; tabokiyt_1
    -- tbkyt   tabokiyt        NduAt   reproach;remorse

    TaFCIL                    `noun`    {- tabokiyt -}         [ "reproach", "remorse" ]
                              `plural`     TaFCIL |< At ]

 |> "b k t r" <| [

    -- ;; bakotiyriy~_1
    -- bktyry  bakotiyriy~     Nall    bacterial     [[bakotiyriy~/ADJ]]

    KaRDIS |< Iy              `adj`     {- bakotiyriy~ -}      [ "bacterial" ] ]

 |> "b k y" <| [

    -- ;; bak_1
    -- bk      bak     N       Bey
    -- byk     biyk    N       Bey
    -- byh     biyh    N       Bey
    -- bkw     bakaw   NAt     beys
    -- bhw     bahaw   NAt     beys

    FaC                       `noun`    {- bak -}              [ "Bey", "beys" ],

    -- ;; bakiy-a_1
    -- bky     bakiy   PV_no-w mourn
    -- bk      bak     PV_w    mourn
    -- bkY     bokaY   IV_0    mourn
    -- bkA     bokA    IV_h    mourn
    -- bky     bokay   IV_Ann  mourn
    -- bk      boka    IV_0hwnyn       mourn

    FaCI                      `verb`    {- bakiy-a -}          [ "mourn" ]
                              `imperf`     FCY,

    -- ;; bAkiy_1
    -- bAky    bAkiy   N0F     mourner;weeping
    -- bAk     bAk     NK      mourner;weeping
    -- bAky    bAkiy   NAn_Nayn        mourner;weeping
    -- bAk     bAk     Nuwn_Niyn       mourner;weeping
    -- bAky    bAkiy   NapAt   mourner;weeping
    -- bkA     bukA    Nap     mourners;weepers
    -- bwAky   bawAkiy N0_Nh   mourners;weeping
    -- bwAk    bawAk   NK      mourners;weeping

    FACI                      `noun`    {- bAkiy -}            [ "mourner", "weeping", "weepers" ]
                              `plural`     FawACI
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT
                           {- `others`  [ "bawAkiy N0_Nh" ] -},

    -- ;; mubak~iy_1
    -- mbky    mubak~iy        N0F_Nh  tearful;lamentable
    -- mbk     mubak~  NK      tearful;lamentable
    -- mbky    mubak~iy        NAn_Nayn        tearful;lamentable
    -- mbk     mubak~  Nuwn_Niyn       tearful;lamentable
    -- mbky    mubak~iy        NapAt   tearful;lamentable
    -- mbky    mubokiy N0F_Nh  tearful;lamentable
    -- mbk     mubok   NK      tearful;lamentable
    -- mbky    mubokiy NAn_Nayn        tearful;lamentable
    -- mbk     mubok   Nuwn_Niyn       tearful;lamentable
    -- mbky    mubokiy NapAt   tearful;lamentable

    MuFaCCI                   `noun`    {- mubak~iy -}         [ "tearful", "lamentable" ]
                              `plural`     MuFaCCI |< At
                              `plural`     MuFCI |< At
                           {- `others`  [ "mubkiy N0F_Nh NAn_Nayn" ] -} ]

 |> "b l '" <| [

    -- ;; bal_1
    -- bl      bal     FW-Wa   but rather;in fact     [[bal/CONJ]]

    FaC                       `conj`    {- bal -}              [ unwords [ "but", "rather" ], unwords [ "in", "fact" ] ],

    -- ;; balA'_1
    -- blA'    balA'   N0_Nh   tribulation;affliction
    -- blA&    balA&   Nh      tribulation;affliction
    -- blA}    balA}   Nhy     tribulation;affliction

    FaCAL                     `noun`    {- balA' -}            [ "tribulation", "affliction" ],

    -- ;; {ibotilA'_1
    -- <btlA'  {ibotilA'       N0_Nh   affliction;tribulation
    -- AbtlA'  {ibotilA'       N0_Nh   affliction;tribulation
    -- <btlA&  {ibotilA&       Nh      affliction;tribulation
    -- AbtlA&  {ibotilA&       Nh      affliction;tribulation
    -- <btlA}  {ibotilA}       Nhy     affliction;tribulation
    -- AbtlA}  {ibotilA}       Nhy     affliction;tribulation
    -- <btlA'  {ibotilA'       NAn_Nayn        afflictions;tribulations
    -- AbtlA'  {ibotilA'       NAn_Nayn        afflictions;tribulations
    -- <btlA}  {ibotilA}       Nayn    afflictions;tribulations
    -- AbtlA}  {ibotilA}       Nayn    afflictions;tribulations
    -- <btlA'  {ibotilA'       NAt     afflictions;tribulations
    -- AbtlA'  {ibotilA'       NAt     afflictions;tribulations

    IFtiCAL                   `noun`    {- AibotilA' -}        [ "affliction", "tribulation" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At ]

 |> "b l .g" <| [

    -- ;; balag-u_1
    -- blg     balag   PV      reach;attain
    -- blg     bolug   IV      reach;attain

    FaCaL                     `verb`    {- balag-u -}          [ "reach", "attain" ]
                              `imperf`     FCuL,

    -- ;; balug-u_1
    -- blg     balug   PV_intr be eloquent
    -- blg     bolug   IV_intr be eloquent

    FaCuL                     `verb`    {- balug-u -}          [ unwords [ "be", "eloquent" ] ]
                              `imperf`     FCuL,

    -- ;; bal~ag_1
    -- blg     bal~ag  PV      communicate;convey
    -- blg     bal~ig  IV_yu   communicate;convey

    FaCCaL                    `verb`    {- bal~ag -}           [ "communicate", "convey" ],

    -- ;; bAlag_1
    -- bAlg    bAlag   PV      exaggerate
    -- bAlg    bAlig   IV_yu   exaggerate

    FACaL                     `verb`    {- bAlag -}            [ "exaggerate" ],

    -- ;; >abolag_1
    -- >blg    >abolag PV      report;inform;notify
    -- Ablg    >abolag PV      report;inform;notify
    -- blg     bolig   IV_yu   report;inform;notify
    -- blg     bolag   IV_Pass_yu      be reported;be informed;be notified

    HaFCaL                    `verb`    {- Oabolag -}          [ "report", "inform", "notify" ],

    -- ;; tabal~ag_1
    -- tblg    tabal~ag        PV_intr be informed
    -- tblg    tabal~ag        IV_intr be informed

    TaFaCCaL                  `verb`    {- tabal~ag -}         [ unwords [ "be", "informed" ] ],

    -- ;; bulogap_1
    -- blg     bulog   Nap     competency;adequacy

    FuCL |< aT                `noun`    {- bulogap -}          [ "competency", "adequacy" ],

    -- ;; balAg_1
    -- blAg    balAg   NduAt   communique;report;notification;notice

    FaCAL                     `noun`    {- balAg -}            [ "communique", "report", "notification", "notice" ]
                              `plural`     FaCAL |< At,

    -- ;; baliyg_1
    -- blyg    baliyg  Nall    orator
    -- blgA'   bulagA' N0_Nh   orators
    -- blgA&   bulagA& Nh      orators
    -- blgA}   bulagA} Nhy     orators

    FaCIL                     `noun`    {- baliyg -}           [ "orator" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "bula.gA' Nh N0_Nh Nhy" ] -},

    -- ;; baliyg_2
    -- blyg    baliyg  Nall    eloquent     [[baliyg/ADJ]]
    -- blgA'   bulagA' N0_Nh   eloquent     [[bulagA'/ADJ]]
    -- blgA&   bulagA& Nh      eloquent     [[bulagA&/ADJ]]
    -- blgA}   bulagA} Nhy     eloquent     [[bulagA}/ADJ]]

    FaCIL                     `adj`     {- baliyg -}           [ "eloquent" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "bula.gA' Nh N0_Nh Nhy" ] -},

    -- ;; buluwg_1
    -- blwg    buluwg  N       reaching;attainment

    FuCUL                     `noun`    {- buluwg -}           [ "reaching", "attainment" ],

    -- ;; balAgap_1
    -- blAg    balAg   Nap     eloquence

    FaCAL |< aT               `noun`    {- balAgap -}          [ "eloquence" ],

    -- ;; >abolag_2
    -- >blg    >abolag Nel     more/most eloquent
    -- Ablg    >abolag Nel     more/most eloquent

    HaFCaL                    `noun`    {- Oabolag -}          [ unwords [ "more", "/", "most", "eloquent" ] ],

    -- ;; mabolag_1
    -- mblg    mabolag Ndu     amount;sum
    -- mbAlg   mabAlig Ndip    amounts;sums

    MaFCaL                    `noun`    {- mabolag -}          [ "amount", "sum" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabAli.g Ndip" ] -},

    -- ;; taboliyg_1
    -- tblyg   taboliyg        NduAt   conveyance;notification;informing

    TaFCIL                    `noun`    {- taboliyg -}         [ "conveyance", "notification", "informing" ]
                              `plural`     TaFCIL |< At,

    -- ;; mubAlagap_1
    -- mbAlg   mubAlag NapAt   exaggeration

    MuFACaL |< aT             `noun`    {- mubAlagap -}        [ "exaggeration" ],

    -- ;; <ibolAg_1
    -- <blAg   <ibolAg NduAt   reporting;notification;informing
    -- AblAg   <ibolAg NduAt   reporting;notification;informing

    HiFCAL                    `noun`    {- IibolAg -}          [ "reporting", "notification", "informing" ]
                              `plural`     HiFCAL |< At,

    -- ;; bAlig_1
    -- bAlg    bAlig   N-ap    extreme;profound     [[bAlig/ADJ]]

    FACiL                     `adj`     {- bAlig -}            [ "extreme", "profound" ],

    -- ;; bAlig_2
    -- bAlg    bAlig   Nall    reaching;attaining     [[bAlig/ADJ]]
    -- bAlg    bAlig   Nall    adult

    FACiL                     `adj`     {- bAlig -}            [ "reaching", "attaining", "adult" ],

    -- ;; bAlig_3
    -- bAlg    bAlig   N-ap    serious;critical

    FACiL                     `noun`    {- bAlig -}            [ "serious", "critical" ],

    -- ;; mubal~ig_1
    -- mblg    mubal~ig        Nall    informer;announcing

    MuFaCCiL                  `noun`    {- mubal~ig -}         [ "informer", "announcing" ],

    -- ;; mubAlig_1
    -- mbAlg   mubAlig Nall    exaggerating

    MuFACiL                   `noun`    {- mubAlig -}          [ "exaggerating" ],

    -- ;; mubAlag_1
    -- mbAlg   mubAlag N       exaggerated

    MuFACaL                   `noun`    {- mubAlag -}          [ "exaggerated" ],

    -- ;; bulogap_2
    -- blg     bulog   NapAt   slipper
    -- blg     bulag   N       slippers

    FuCL |< aT                `noun`    {- bulogap -}          [ "slipper" ]
                              `plural`     FuCaL
                           {- `others`  [ "bula.g N" ] -} ]

 |> "b l .g m" <| [

    -- ;; balogam_1
    -- blgm    balogam N       phlegm
    -- blAgm   balAgim Ndip    phlegm

    KaRDaS                    `noun`    {- balogam -}          [ "phlegm" ]
                              `plural`     KaRADiS
                           {- `others`  [ "balA.gim Ndip" ] -},

    -- ;; balogamiy~_1
    -- blgmy   balogamiy~      Nall    mucous;phlegmy     [[balogamiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- balogamiy~ -}       [ "mucous", "phlegmy" ] ]

 |> "b l .g r" <| [

    -- ;; bulogAr_1
    -- blgAr   bulogAr N       Bulgarians

    KuRDAS                    `noun`    {- bulogAr -}          [ "Bulgarians" ],

    -- ;; bulogAriy~_1
    -- blgAry  bulogAriy~      Nall    Bulgarian     [[bulogAriy~/NOUN]]
    -- blgAry  bulogAriy~      Nall    Bulgarian     [[bulogAriy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- bulogAriy~ -}       [ "Bulgarian" ] ]

 |> "b l .h" <| [

    -- ;; balaH_1
    -- blH     balaH   N0      Balah

    FaCaL                     `noun`    {- balaH -}            [ "Balah" ],

    -- ;; balaH-a_1
    -- blH     balaH   PV_intr dry up
    -- blH     bolaH   IV_intr dry up

    FaCaL                     `verb`    {- balaH-a -}          [ unwords [ "dry", "up" ] ]
                              `imperf`     FCaL,

    -- ;; balaH_2
    -- blH     balaH   N       dates (fruit)
    -- blH     balaH   NapAt   date (fruit)

    FaCaL                     `noun`    {- balaH -}            [ unwords [ "dates", "(", "fruit", ")" ], unwords [ "date", "(", "fruit", ")" ] ]
                              `plural`     FaCaL |< At ]

 |> "b l .s" <| [

    -- ;; balaS-u_1
    -- blS     balaS   PV      extort;blackmail
    -- blS     boluS   IV      extort;blackmail

    FaCaL                     `verb`    {- balaS-u -}          [ "extort", "blackmail" ]
                              `imperf`     FCuL,

    -- ;; bal~aS_1
    -- blS     bal~aS  PV      extort;blackmail
    -- blS     bal~iS  IV_yu   extort;blackmail

    FaCCaL                    `verb`    {- bal~aS -}           [ "extort", "blackmail" ],

    -- ;; baloS_1
    -- blS     baloS   N       extortion;blackmail

    FaCL                      `noun`    {- baloS -}            [ "extortion", "blackmail" ],

    -- ;; bal~AS_1
    -- blAS    bal~AS  N       jar
    -- blAlyS  balAliyS        Ndip    jars

    FaCCAL                    `noun`    {- bal~AS -}           [ "jar" ]
                              `plural`     FaCACIL
                           {- `others`  [ "balAliy.s Ndip" ] -} ]

 |> "b l .t" <| [

    -- ;; bal~aT_1
    -- blT     bal~aT  PV      pave;tile
    -- blT     bal~iT  IV_yu   pave;tile

    FaCCaL                    `verb`    {- bal~aT -}           [ "pave", "tile" ],

    -- ;; balAT_1
    -- blAT    balAT   N       court;palace

    FaCAL                     `noun`    {- balAT -}            [ "court", "palace" ],

    -- ;; balATap_1
    -- blATp   balATap N0      Balata

    FaCAL |< aT               `noun`    {- balATap -}          [ "Balata" ],

    -- ;; balATap_2
    -- blAT    balAT   NapAt   floor tile
    -- blAT    balAT   N       floor tiles
    -- >blT    >aboliT Nap     floor tiles
    -- AblT    >aboliT Nap     floor tiles

    FaCAL |< aT               `noun`    {- balATap -}          [ unwords [ "floor", "tile" ] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FaCAL
                           {- `others`  [ "balA.t N" ] -},

    -- ;; taboliyT_1
    -- tblyT   taboliyT        NduAt   tile-laying;paving

    TaFCIL                    `noun`    {- taboliyT -}         [ unwords [ "tile", "-", "laying" ], "paving" ]
                              `plural`     TaFCIL |< At,

    -- ;; mubal~aT_1
    -- mblT    mubal~aT        N-ap    tiled;paved

    MuFaCCaL                  `noun`    {- mubal~aT -}         [ "tiled", "paved" ],

    -- ;; bal~uwT_1
    -- blwT    bal~uwT N       oak;acorn

    FaCCUL                    `noun`    {- bal~uwT -}          [ "oak", "acorn" ],

    -- ;; bal~uwTap_1
    -- blwT    bal~uwT Napdu   acorn;oak

    FaCCUL |< aT              `noun`    {- bal~uwTap -}        [ "acorn", "oak" ],

    -- ;; baloTap_1
    -- blT     baloT   Napdu   ax
    -- blT     balaT   NAt     axes
    -- blT     bulaT   N       axes

    FaCL |< aT                `noun`    {- baloTap -}          [ "ax" ]
                              `plural`     FuCaL
                              `plural`     FaCaL |< At
                           {- `others`  [ "bula.t N" ] -} ]

 |> "b l .t ^g" <| [

    -- ;; baloTajiy~_1
    -- blTjy   baloTajiy~      Nall    ruffian     [[baloTajiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- baloTajiy~ -}       [ "ruffian" ] ]

 |> "b l .t q" <| [

    -- ;; baloTiyq_1
    -- blTyq   baloTiyq        N       Baltic
    -- blTyk   baloTiyk        N       Baltic

    KaRDIS                    `noun`    {- baloTiyq -}         [ "Baltic" ] ]

 |> "b l .z" <| [

    -- ;; bAluwZap_1
    -- bAlwZ   bAluwZ  Nap     cream

    FACUL |< aT               `noun`    {- bAluwZap -}         [ "cream" ] ]

 |> "b l ^g" <| [

    -- ;; balaj-u_1
    -- blj     balaj   PV      dawn;shine
    -- blj     boluj   IV      dawn;shine

    FaCaL                     `verb`    {- balaj-u -}          [ "dawn", "shine" ]
                              `imperf`     FCuL,

    -- ;; balij-a_1
    -- blj     balij   PV_intr be happy;be serene
    -- blj     bolaj   IV_intr be happy;be serene

    FaCiL                     `verb`    {- balij-a -}          [ unwords [ "be", "happy" ], unwords [ "be", "serene" ] ]
                              `imperf`     FCaL,

    -- ;; >abolaj_1
    -- >blj    >abolaj PV      dawn;shine
    -- Ablj    >abolaj PV      dawn;shine
    -- blj     bolij   IV_yu   dawn;shine

    HaFCaL                    `verb`    {- Oabolaj -}          [ "dawn", "shine" ],

    -- ;; {inobalaj_1
    -- <nblj   {inobalaj       PV      dawn;shine
    -- Anblj   {inobalaj       PV      dawn;shine
    -- nblj    nobalij IV      dawn;shine

    InFaCaL                   `verb`    {- Ainobalaj -}        [ "dawn", "shine" ],

    -- ;; {ibotalaj_1
    -- <btlj   {ibotalaj       PV_intr be happy;dawn;shine
    -- Abtlj   {ibotalaj       PV_intr be happy;dawn;shine
    -- btlj    botalij IV_intr be happy;dawn;shine

    IFtaCaL                   `verb`    {- Aibotalaj -}        [ unwords [ "be", "happy" ], "dawn", "shine" ],

    -- ;; >abolaj_2
    -- >blj    >abolaj Nel     bright;beautiful
    -- Ablj    >abolaj Nel     bright;beautiful

    HaFCaL                    `noun`    {- Oabolaj -}          [ "bright", "beautiful" ],

    -- ;; {inobilAj_1
    -- <nblAj  {inobilAj       NduAt   dawning;daybreak
    -- AnblAj  {inobilAj       NduAt   dawning;daybreak

    InFiCAL                   `noun`    {- AinobilAj -}        [ "dawning", "daybreak" ]
                              `plural`     InFiCAL |< At ]

 |> "b l ^g k" <| [

    -- ;; bilojiykiy~_1
    -- bljyky  bilojiykiy~     Nall    Belgian     [[bilojiykiy~/NOUN]]
    -- bljyky  bilojiykiy~     Nall    Belgian     [[bilojiykiy~/ADJ]]

    KiRDIS |< Iy              `adj`     {- bilojiykiy~ -}      [ "Belgian" ] ]

 |> "b l ^s" <| [

    -- ;; bilA$_1
    -- blA$    bilA$   N       gratis

    FiCAL                     `noun`    {- bilA$ -}            [ "gratis" ],

    -- ;; bilA$_2
    -- blA$    bilA$   FW-Wa   never mind;forget about

    FiCAL                     `noun`    {- bilA$ -}            [ unwords [ "never", "mind" ], unwords [ "forget", "about" ] ],

    -- ;; baluw$iy~_1
    -- blw$y   baluw$iy~       Nall    Baluchi

    FaCUL |< Iy               `adj`     {- baluw$iy~ -}        [ "Baluchi" ] ]

 |> "b l ^s f" <| [

    -- ;; balo$af_1
    -- bl$f    balo$af PV      Bolshevize
    -- bl$f    balo$if IV_yu   Bolshevize

    KaRDaS                    `verb`    {- balo$af -}          [ "Bolshevize" ],

    -- ;; tabalo$af_1
    -- tbl$f   tabalo$af       PV_intr be Bolshevized
    -- tbl$f   tabalo$af       IV_intr be Bolshevized

    TaKaRDaS                  `verb`    {- tabalo$af -}        [ unwords [ "be", "Bolshevized" ] ],

    -- ;; balo$afap_1
    -- bl$f    balo$af Nap     Bolshevization

    KaRDaS |< aT              `noun`    {- balo$afap -}        [ "Bolshevization" ],

    -- ;; balo$afiy~_1
    -- bl$fy   balo$afiy~      Nall    Bolshevist     [[balo$afiy~/NOUN]]
    -- bl$fy   balo$afiy~      Nall    Bolshevist     [[balo$afiy~/ADJ]]
    -- blA$f   balA$if Nap     Bolshevists

    KaRDaS |< Iy              `adj`     {- balo$afiy~ -}       [ "Bolshevist" ]
                              `plural`     KaRADiS |< aT,

    -- ;; balo$afiy~ap_1
    -- bl$fy   balo$afiy~      Nap     Bolshevism     [[balo$afiy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`    {- balo$afiy~ap -}     [ "Bolshevism" ] ]

 |> "b l `" <| [

    -- ;; balaE-a_1
    -- blE     balaE   PV      swallow;absorb
    -- blE     bolaE   IV      swallow;absorb

    FaCaL                     `verb`    {- balaE-a -}          [ "swallow", "absorb" ]
                              `imperf`     FCaL,

    -- ;; baliE-a_1
    -- blE     baliE   PV      swallow;absorb
    -- blE     bolaE   IV      swallow;absorb

    FaCiL                     `verb`    {- baliE-a -}          [ "swallow", "absorb" ]
                              `imperf`     FCaL,

    -- ;; bal~aE_1
    -- blE     bal~aE  PV      make swallow
    -- blE     bal~iE  IV_yu   make swallow

    FaCCaL                    `verb`    {- bal~aE -}           [ unwords [ "make", "swallow" ] ],

    -- ;; >abolaE_1
    -- >blE    >abolaE PV      make swallow
    -- AblE    >abolaE PV      make swallow
    -- blE     boliE   IV_yu   make swallow
    -- blE     bolaE   IV_Pass_yu      be made to swallow

    HaFCaL                    `verb`    {- OabolaE -}          [ unwords [ "make", "swallow" ], unwords [ "be", "made", "to", "swallow" ] ],

    -- ;; {inobalaE_1
    -- <nblE   {inobalaE       PV_intr be swallowed
    -- AnblE   {inobalaE       PV_intr be swallowed
    -- nblE    nobaliE IV_intr be swallowed

    InFaCaL                   `verb`    {- AinobalaE -}        [ unwords [ "be", "swallowed" ] ],

    -- ;; {ibotalaE_1
    -- <btlE   {ibotalaE       PV      swallow
    -- AbtlE   {ibotalaE       PV      swallow
    -- btlE    botaliE IV      swallow

    IFtaCaL                   `verb`    {- AibotalaE -}        [ "swallow" ],

    -- ;; baloE_1
    -- blE     baloE   N       swallowing;absorption

    FaCL                      `noun`    {- baloE -}            [ "swallowing", "absorption" ],

    -- ;; baloEap_1
    -- blE     baloE   Napdu   gulp

    FaCL |< aT                `noun`    {- baloEap -}          [ "gulp" ],

    -- ;; bal~AEap_1
    -- blAE    bal~AE  NapAt   drain;sink
    -- blwE    bal~uwE NapAt   drain;sink
    -- blAlyE  balAliyE        Ndip    drains;sinks

    FaCCAL |< aT              `noun`    {- bal~AEap -}         [ "drain", "sink" ]
                              `plural`     FaCACIL
                              `plural`     FaCCUL |< At
                           {- `others`  [ "balAliy` Ndip" ] -},

    -- ;; bAluwE_1
    -- bAlwE   bAluwE  NapAt   drain;sewer
    -- bwAlyE  bawAliyE        Ndip    drains;sewers

    FACUL                     `noun`    {- bAluwE -}           [ "drain", "sewer" ]
                              `plural`     FawACIL
                              `plural`     FACUL |< At
                           {- `others`  [ "bawAliy` Ndip" ] -} ]

 |> "b l ` m" <| [

    -- ;; baloEam_1
    -- blEm    baloEam N       phagocyte
    -- blEm    baloEam Napdu   phagocyte
    -- blAEm   balAEim Ndip    phagocytes

    KaRDaS                    `noun`    {- baloEam -}          [ "phagocyte" ]
                              `plural`     KaRADiS
                           {- `others`  [ "balA`im Ndip" ] -},

    -- ;; buloEum_1
    -- blEm    buloEum N       pharynx
    -- blAEm   balAEim Ndip    pharynxes

    KuRDuS                    `noun`    {- buloEum -}          [ "pharynx" ]
                              `plural`     KaRADiS
                           {- `others`  [ "balA`im Ndip" ] -},

    -- ;; buloEuwm_1
    -- blEwm   buloEuwm        N       pharynx
    -- blAEym  balAEiym        Ndip    pharynxes

    KuRDUS                    `noun`    {- buloEuwm -}         [ "pharynx" ]
                              `plural`     KaRADIS
                           {- `others`  [ "balA`iym Ndip" ] -} ]

 |> "b l b .t" <| [

    -- ;; balobaT_1
    -- blbT    balobaT PV      gurgle
    -- blbT    balobiT IV_yu   gurgle

    KaRDaS                    `verb`    {- balobaT -}          [ "gurgle" ] ]

 |> "b l b l" <| [

    -- ;; balobal_1
    -- blbl    balobal PV      agitate;disturb
    -- blbl    balobil IV_yu   agitate;disturb

    KaRDaS                    `verb`    {- balobal -}          [ "agitate", "disturb" ],

    -- ;; tabalobal_1
    -- tblbl   tabalobal       PV_intr be agitated;be disturbed
    -- tblbl   tabalobal       IV_intr be agitated;be disturbed

    TaKaRDaS                  `verb`    {- tabalobal -}        [ unwords [ "be", "agitated" ], unwords [ "be", "disturbed" ] ],

    -- ;; balobalap_1
    -- blbl    balobal Nap     confusion;chaos
    -- blAbl   balAbil Ndip    confusion;chaos

    KaRDaS |< aT              `noun`    {- balobalap -}        [ "confusion", "chaos" ]
                              `plural`     KaRADiS
                           {- `others`  [ "balAbil Ndip" ] -},

    -- ;; balobAl_1
    -- blbAl   balobAl N       anxiety

    KaRDAS                    `noun`    {- balobAl -}          [ "anxiety" ],

    -- ;; tabalobul_1
    -- tblbl   tabalobul       NduAt   muddle;confusion

    TaKaRDuS                  `noun`    {- tabalobul -}        [ "muddle", "confusion" ]
                              `plural`     TaKaRDuS |< At,

    -- ;; bulobul_1
    -- blbl    bulobul Ndu     nightingale
    -- blAbl   balAbil Ndip    nightingales

    KuRDuS                    `noun`    {- bulobul -}          [ "nightingale" ]
                              `plural`     KaRADiS
                           {- `others`  [ "balAbil Ndip" ] -} ]

 |> "b l d" <| [

    -- ;; balud-u_1
    -- bld     balud   PV_intr be stupid
    -- bld     bolud   IV_intr be stupid

    FaCuL                     `verb`    {- balud-u -}          [ unwords [ "be", "stupid" ] ]
                              `imperf`     FCuL,

    -- ;; bal~ad_1
    -- bld     bal~ad  PV      acclimate;habituate
    -- bld     bal~id  IV_yu   acclimate;habituate

    FaCCaL                    `verb`    {- bal~ad -}           [ "acclimate", "habituate" ],

    -- ;; tabal~ad_1
    -- tbld    tabal~ad        PV_intr be habituated;be acclimated
    -- tbld    tabal~ad        IV_intr be habituated;be acclimated

    TaFaCCaL                  `verb`    {- tabal~ad -}         [ unwords [ "be", "habituated" ], unwords [ "be", "acclimated" ] ],

    -- ;; tabAlad_1
    -- tbAld   tabAlad PV      feign stupidity
    -- tbAld   tabAlad IV      feign stupidity

    TaFACaL                   `verb`    {- tabAlad -}          [ unwords [ "feign", "stupidity" ] ],

    -- ;; balad_1
    -- bld     balad   Ndu     country
    -- blAd    bilAd   N       country;countries
    -- bldAn   bulodAn N       countries

    FaCaL                     `noun`    {- balad -}            [ "country" ]
                              `plural`     FuCLAn
                              `plural`     FiCAL
                           {- `others`  [ "buldAn N", "bilAd N" ] -},

    -- ;; balodap_1
    -- bld     balod   NapAt   township

    FaCL |< aT                `noun`    {- balodap -}          [ "township" ],

    -- ;; baladiy~_1
    -- bldy    baladiy~        Nall    indigenous;popular     [[baladiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- baladiy~ -}         [ "indigenous", "popular" ],

    -- ;; baladiy~ap_1
    -- bldy    baladiy~        NapAt   municipality;township     [[baladiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- baladiy~ap -}       [ "municipality", "township" ],

    -- ;; baliyd_1
    -- blyd    baliyd  Nall    stupid

    FaCIL                     `noun`    {- baliyd -}           [ "stupid" ],

    -- ;; >abolad_1
    -- >bld    >abolad Nel     stupid
    -- Abld    >abolad Nel     stupid

    HaFCaL                    `noun`    {- Oabolad -}          [ "stupid" ],

    -- ;; balAd_1
    -- blAd    balAd   Nap     stupidity

    FaCAL                     `noun`    {- balAd -}            [ "stupidity" ],

    -- ;; tabal~ud_1
    -- tbld    tabal~ud        N/At    idiocy;apathy

    TaFaCCuL                  `noun`    {- tabal~ud -}         [ "idiocy", "apathy" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mutabal~id_1
    -- mtbld   mutabal~id      Nall    stupid;apathetic

    MutaFaCCiL                `noun`    {- mutabal~id -}       [ "stupid", "apathetic" ],

    -- ;; buwlAd_1
    -- bwlAd   buwlAd  N       steel
    -- bwlA*   buwlA*  N       steel

    FUCAL                     `noun`    {- buwlAd -}           [ "steel" ] ]

 |> "b l f" <| [

    -- ;; balaf-i_1
    -- blf     balaf   PV      bluff
    -- blf     bolif   IV      bluff

    FaCaL                     `verb`    {- balaf-i -}          [ "bluff" ]
                              `imperf`     FCiL,

    -- ;; bal~af_1
    -- blf     bal~af  PV      bluff
    -- blf     bal~if  IV_yu   bluff

    FaCCaL                    `verb`    {- bal~af -}           [ "bluff" ],

    -- ;; balof_1
    -- blf     balof   N       bluff
    -- blf     balof   Nap     bluff

    FaCL                      `noun`    {- balof -}            [ "bluff" ] ]

 |> "b l f r" <| [

    -- ;; balofuwr_1
    -- blfwr   balofuwr        Nprop   Balfour

    KaRDUS                    `noun`    {- balofuwr -}         [ "Balfour" ],

    -- ;; balofuwriy~_1
    -- blfwry  balofuwriy~     Nall    Balfour     [[balofuwriy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- balofuwriy~ -}      [ "Balfour" ] ]

 |> "b l h" <| [

    -- ;; balih-a_1
    -- blh     balih   PV_intr be stupid
    -- blh     bolah   IV_intr be stupid

    FaCiL                     `verb`    {- balih-a -}          [ unwords [ "be", "stupid" ] ]
                              `imperf`     FCaL,

    -- ;; tabAlah_1
    -- tbAlh   tabAlah PV      feign stupidity;play the fool
    -- tbAlh   tabAlah IV      feign stupidity;play the fool

    TaFACaL                   `verb`    {- tabAlah -}          [ unwords [ "feign", "stupidity" ], unwords [ "play", "the", "fool" ] ],

    -- ;; {isotabolah_1
    -- <stblh  {isotabolah     PV      deem stupid
    -- Astblh  {isotabolah     PV      deem stupid
    -- stblh   sotabolih       IV      deem stupid

    IstaFCaL                  `verb`    {- Aisotabolah -}      [ unwords [ "deem", "stupid" ] ],

    -- ;; balah_1
    -- blh     balah   N       stupidity
    -- blAh    balAh   Nap     stupidity

    FaCaL                     `noun`    {- balah -}            [ "stupidity" ]
                              `plural`     FaCAL |< aT,

    -- ;; baloha_1
    -- blh     baloha  FW-Wa   not to mention     [[baloha/ADV]]
    -- blh     baloha  FW-Wa-a not to mention     [[baloha/ADV]]

    FaCL |<< "a"              `adv`     {- baloha -}           [ unwords [ "not", "to", "mention" ] ],

    -- ;; >abolah_1
    -- >blh    >abolah Nel     doltish;dumb
    -- Ablh    >abolah Nel     doltish;dumb
    -- blhA'   balohA' N0_Nh   doltish;dumb
    -- blhA&   balohA& Nh      doltish;dumb
    -- blhA}   balohA} Nhy     doltish;dumb
    -- blh     buloh   N       doltish;dumb

    HaFCaL                    `noun`    {- Oabolah -}          [ "doltish", "dumb" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                           {- `others`  [ "balhA' Nh N0_Nh Nhy", "bulh N" ] -} ]

 |> "b l h n" <| [

    -- ;; bulohuwn_1
    -- blhwn   bulohuwn        Ndu     sphinx
    -- blAhyn  balAhiyn        Ndip    sphinxes

    KuRDUS                    `noun`    {- bulohuwn -}         [ "sphinx" ]
                              `plural`     KaRADIS
                           {- `others`  [ "balAhiyn Ndip" ] -} ]

 |> "b l k" <| [

    -- ;; blak_1
    -- blk     blak    N/At    spark plug

    FCaL                      `noun`    {- blak -}             [ unwords [ "spark", "plug" ] ]
                              `plural`     FCaL |< At,

    -- ;; buluwk_1
    -- blwk    buluwk  NduAt   block

    FuCUL                     `noun`    {- buluwk -}           [ "block" ]
                              `plural`     FuCUL |< At,

    -- ;; buluk_1
    -- blk     buluk   Ndu     company (mil.)
    -- blwk    buluwk  N       company (mil.)

    FuCuL                     `noun`    {- buluk -}            [ unwords [ "company", "(", "mil.", ")" ] ]
                              `plural`     FuCUL
                           {- `others`  [ "buluwk N" ] -} ]

 |> "b l k n" <| [

    -- ;; balokuwn_1
    -- blkwn   balokuwn        N       balcony
    -- blkwn   balokuwn        NapAt   balcony

    KaRDUS                    `noun`    {- balokuwn -}         [ "balcony" ]
                              `plural`     KaRDUS |< At ]

 |> "b l l" <| [

    -- ;; bal~-u_1
    -- bl      bal~    PV_V    soak;wet
    -- bll     balal   PV_C    soak;wet
    -- bl      bul~    IV_V    soak;wet
    -- bll     bolul   IV_C    soak;wet

    FaCL                      `verb`    {- bal~-u -}           [ "soak", "wet" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; bal~-i_1
    -- bl      bal~    PV_V    recover
    -- bll     balal   PV_C    recover
    -- bl      bil~    IV_V    recover
    -- bll     bolil   IV_C    recover

    FaCL                      `verb`    {- bal~-i -}           [ "recover" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; bal~al_1
    -- bll     bal~al  PV      dampen;humidify;wet
    -- bll     bal~il  IV_yu   dampen;humidify;wet
    -- bll     bal~al  IV_Pass_yu      be dampened;be humidified;be wet

    FaCCaL                    `verb`    {- bal~al -}           [ "dampen", "humidify", "wet", unwords [ "be", "wet" ] ],

    -- ;; >abal~_1
    -- >bl     >abal~  PV_V    convalesce;recover
    -- Abl     >abal~  PV_V    convalesce;recover
    -- >bll    >abolal PV_C    convalesce;recover
    -- Abll    >abolal PV_C    convalesce;recover
    -- bl      bil~    IV_V_yu convalesce;recover
    -- bll     bolil   IV_C_yu convalesce;recover

    HaFaCL                    `verb`    {- Oabal~ -}           [ "convalesce", "recover" ],

    -- ;; tabal~al_1
    -- tbll    tabal~al        PV_intr become wet
    -- tbll    tabal~al        IV_intr become wet

    TaFaCCaL                  `verb`    {- tabal~al -}         [ unwords [ "become", "wet" ] ],

    -- ;; {ibotal~_1
    -- <btl    {ibotal~        PV_V_intr       be wet;be humid
    -- Abtl    {ibotal~        PV_V_intr       be wet;be humid
    -- <btll   {ibotalal       PV_C_intr       be wet;be humid
    -- Abtll   {ibotalal       PV_C_intr       be wet;be humid
    -- btl     botal~  IV_V_intr       be wet;be humid
    -- btll    botalil IV_C_intr       be wet;be humid

    IFtaCL                    `verb`    {- Aibotal~ -}         [ unwords [ "be", "wet" ], unwords [ "be", "humid" ] ],

    -- ;; bal~_1
    -- bl      bal~    N       moisture

    FaCL                      `noun`    {- bal~ -}             [ "moisture" ],

    -- ;; bil~_1
    -- bl      bil~    N       recovery;convalescence

    FiCL                      `noun`    {- bil~ -}             [ "recovery", "convalescence" ],

    -- ;; bil~ap_1
    -- bl      bil~    Nap     moisture
    -- bll     balal   N       moisture;wetness

    FiCL |< aT                `noun`    {- bil~ap -}           [ "moisture", "wetness" ]
                              `plural`     FaCaL
                           {- `others`  [ "balal N" ] -},

    -- ;; baliyl_1
    -- blyl    baliyl  N       cool wind

    FaCIL                     `noun`    {- baliyl -}           [ unwords [ "cool", "wind" ] ],

    -- ;; baliylap_1
    -- blyl    baliyl  Nap     porridge

    FaCIL |< aT               `noun`    {- baliylap -}         [ "porridge" ],

    -- ;; <ibolAl_1
    -- <blAl   <ibolAl NduAt   recovery;convalescence
    -- AblAl   <ibolAl NduAt   recovery;convalescence

    HiFCAL                    `noun`    {- IibolAl -}          [ "recovery", "convalescence" ]
                              `plural`     HiFCAL |< At,

    -- ;; tabal~ul_1
    -- tbll    tabal~ul        NduAt   moistness;humidity

    TaFaCCuL                  `noun`    {- tabal~ul -}         [ "moistness", "humidity" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; maboluwl_1
    -- mblwl   maboluwl        Nall    wet;drenched

    MaFCUL                    `noun`    {- maboluwl -}         [ "wet", "drenched" ],

    -- ;; mubal~al_1
    -- mbll    mubal~al        Nall    wet;drenched

    MuFaCCaL                  `noun`    {- mubal~al -}         [ "wet", "drenched" ],

    -- ;; mubotal~_1
    -- mbtl    mubotal~        Nall    wet;drenched

    MuFtaCL                   `noun`    {- mubotal~ -}         [ "wet", "drenched" ],

    -- ;; bilAl_1
    -- blAl    bilAl   N0      Bilal

    FiCAL                     `noun`    {- bilAl -}            [ "Bilal" ],

    -- ;; bal~An_1
    -- blAn    bal~An  N/ap    bath-maid

    FaCLAn                    `noun`    {- bal~An -}           [ unwords [ "bath", "-", "maid" ] ],

    -- ;; lAmubAliy~_1
    -- lAmbAly lAmubAliy~      Nall_L  indifferent;apathetic     [[lAmubAliy~/ADJ]]
    -- lAmbAly lAmubAliy~      Nap_L   indifference;apathy     [[lAmubAliy~/NOUN]]

    lA >| MuFAL |< Iy         `adj`     {- lAmubAliy~ -}       [ "indifferent", "apathetic", "indifference", "apathy" ] ]

 |> "b l m" <| [

    -- ;; bAlom_1
    -- bAlm    bAlom   Nprop   Palm

    FACL                      `noun`    {- bAlom -}            [ "Palm" ],

    -- ;; >abolam_1
    -- >blm    >abolam PV_intr be silent
    -- Ablm    >abolam PV_intr be silent
    -- blm     bolim   IV_intr_yu      be silent

    HaFCaL                    `verb`    {- Oabolam -}          [ unwords [ "be", "silent" ] ],

    -- ;; balam_1
    -- blm     balam   N       anchovy;sailing barge

    FaCaL                     `noun`    {- balam -}            [ "anchovy", unwords [ "sailing", "barge" ] ],

    -- ;; >abolAm_1
    -- >blAm   >abolAm N       sailing barges
    -- AblAm   >abolAm N       sailing barges

    HaFCAL                    `noun`    {- OabolAm -}          [ unwords [ "sailing", "barges" ] ] ]

 |> "b l m r" <| [

    -- ;; balomar_1
    -- blmr    balomar PV      polymerize
    -- blmr    balomir IV_yu   polymerize

    KaRDaS                    `verb`    {- balomar -}          [ "polymerize" ],

    -- ;; tabalomar_1
    -- tblmr   tabalomar       PV_intr be polymerized
    -- tblmr   tabalomar       IV_intr be polymerized

    TaKaRDaS                  `verb`    {- tabalomar -}        [ unwords [ "be", "polymerized" ] ],

    -- ;; balomarap_1
    -- blmr    balomar Nap     polymerization

    KaRDaS |< aT              `noun`    {- balomarap -}        [ "polymerization" ] ]

 |> "b l n" <| [

    -- ;; bAluwn_1
    -- bAlwn   bAluwn  N/At    balloon

    FACUL                     `noun`    {- bAluwn -}           [ "balloon" ]
                              `plural`     FACUL |< At,

    -- ;; bal~An_1
    -- blAn    bal~An  N/ap    bath-maid

    FaCCAL                    `noun`    {- bal~An -}           [ unwords [ "bath", "-", "maid" ] ],

    -- ;; bal~uwn_1
    -- blwn    bal~uwn N/ap    balloon
    -- bllwn   baloluwn        N/ap    balloon

    FaCCUL                    `noun`    {- bal~uwn -}          [ "balloon" ] ]

 |> "b l q" <| [

    -- ;; >abolaq_1
    -- >blq    >abolaq Nel     black and white;pinto;piebald
    -- Ablq    >abolaq Nel     black and white;pinto;piebald
    -- blqA'   baloqA' N0_Nh   black and white;pinto;piebald

    HaFCaL                    `noun`    {- Oabolaq -}          [ unwords [ "black", "and", "white" ], "pinto", "piebald" ]
                              `plural`     FaCLA'
                           {- `others`  [ "balqA' N0_Nh" ] -},

    -- ;; baloqAn_1
    -- blqAn   baloqAn N       Balkans

    FaCLAn                    `noun`    {- baloqAn -}          [ "Balkans" ],

    -- ;; baloqAniy~_1
    -- blqAny  baloqAniy~      Nall    Balkan     [[baloqAniy~/NOUN]]
    -- blqAny  baloqAniy~      Nall    Balkan     [[baloqAniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- baloqAniy~ -}       [ "Balkan" ] ]

 |> "b l q `" <| [

    -- ;; baloqaE_1
    -- blqE    baloqaE Ndu     wasteland
    -- blqE    baloqaE Napdu   wasteland
    -- blAqE   balAqiE Ndip    wastelands

    KaRDaS                    `noun`    {- baloqaE -}          [ "wasteland" ]
                              `plural`     KaRADiS
                           {- `others`  [ "balAqi` Ndip" ] -} ]

 |> "b l q n" <| [

    -- ;; baloqAn_1
    -- blqAn   baloqAn N       Balkans

    KaRDAS                    `noun`    {- baloqAn -}          [ "Balkans" ],

    -- ;; baloqAniy~_1
    -- blqAny  baloqAniy~      Nall    Balkan     [[baloqAniy~/NOUN]]
    -- blqAny  baloqAniy~      Nall    Balkan     [[baloqAniy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- baloqAniy~ -}       [ "Balkan" ],

    -- ;; baloqanap_1
    -- blqn    baloqan Nap     Balkanization

    KaRDaS |< aT              `noun`    {- baloqanap -}        [ "Balkanization" ] ]

 |> "b l q s" <| [

    -- ;; biloqiys_1
    -- blqys   biloqiys        Ndip    Bilqis

    KiRDIS                    `noun`    {- biloqiys -}         [ "Bilqis" ] ]

 |> "b l r" <| [

    -- ;; bal~uwr_1
    -- blwr    bal~uwr N       crystal
    -- blwr    bal~uwr NapAt   crystal
    -- blwry   bal~uwriy~      N-ap    crystal     [[bal~uwriy~/ADJ]]

    FaCCUL                    `adj`     {- bal~uwr -}          [ "crystal" ]
                              `plural`     FaCCUL |< At ]

 |> "b l s" <| [

    -- ;; balasAn_1
    -- blsAn   balasAn N       garden balm;balm-tree

    FaCaLAn                   `noun`    {- balasAn -}          [ unwords [ "garden", "balm" ], unwords [ "balm", "-", "tree" ] ] ]

 |> "b l s m" <| [

    -- ;; balosam_1
    -- blsm    balosam N       balsam
    -- blAsm   balAsim Ndip    balsam

    KaRDaS                    `noun`    {- balosam -}          [ "balsam" ]
                              `plural`     KaRADiS
                           {- `others`  [ "balAsim Ndip" ] -},

    -- ;; balosamiy~_1
    -- blsmy   balosamiy~      Nall    balsamic     [[balosamiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- balosamiy~ -}       [ "balsamic" ] ]

 |> "b l w" <| [

    -- ;; balaY_1
    -- blY     balaY   FW-Wa   indeed;certainly     [[balaY/INTERJ]]

    FaCY                      `noun`    {- balaY -}            [ "indeed", "certainly" ],

    -- ;; balA-u_1
    -- blA     balA    PV_0h   afflict;test
    -- blw     balaw   PV_Atn  afflict;test
    -- bl      bal     PV_ttAw afflict;test
    -- blw     boluw   IV_0hAnn        afflict;test
    -- bl      bol     IV_0hwnyn       afflict;test
    -- blY     bolaY   IV_0_Pass_yu    be afflicted;be tested
    -- bly     bolay   IV_Ann_Pass_yu  be afflicted;be tested

    FaCA                      `verb`    {- balA-u -}           [ "afflict", "test" ]
                              `imperf`     FCU,

    -- ;; balowaY_1
    -- blwY    balowaY N0      affliction;necessity
    -- blwA    balowA  Nhy     affliction;necessity

    FaCLY                     `noun`    {- balowaY -}          [ "affliction", "necessity" ],

    -- ;; baliy-a_1
    -- bly     baliy   PV_no-w deteriorate
    -- bl      bal     PV_w    deteriorate
    -- blY     bolaY   IV_0    deteriorate
    -- bly     bolay   IV_Ann  deteriorate
    -- bl      bola    IV_0hwnyn       deteriorate

    FaCI                      `verb`    {- baliy-a -}          [ "deteriorate" ]
                              `imperf`     FCY,

    -- ;; bAlaY_1
    -- bAlY    bAlaY   PV_0    care;concern;worry
    -- bAlA    bAlA    PV_h    care;concern;worry
    -- bAly    bAlay   PV_Atn  care;concern;worry
    -- bAl     bAl     PV_ttAw care;concern;worry
    -- bAly    bAliy   IV_0hAnn_yu     care;concern;worry
    -- bAl     bAl     IV_0hwnyn_yu    care;concern;worry
    -- bAlY    bAlaY   IV_0_Pass_yu    be cared for;be a matter of concern
    -- bAly    bAlay   IV_Ann_Pass_yu  be cared for;be a matter of concern

    FACY                      `verb`    {- bAlaY -}            [ "care", "concern", "worry", unwords [ "be", "cared", "for" ], unwords [ "be", "a", "matter", "of", "concern" ] ],

    -- ;; >abolaY_1
    -- >blY    >abolaY PV_0    wear out;grind
    -- AblY    >abolaY PV_0    wear out;grind
    -- >blA    >abolA  PV_h    wear out;grind
    -- AblA    >abolA  PV_h    wear out;grind
    -- >bly    >abolay PV_Atn  wear out;grind
    -- Ably    >abolay PV_Atn  wear out;grind
    -- >bl     >abol   PV_ttAw wear out;grind
    -- Abl     >abol   PV_ttAw wear out;grind
    -- bly     boliy   IV_0hAnn_yu     wear out;grind
    -- bl      bol     IV_0hwnyn_yu    wear out;grind
    -- blY     bolaY   IV_0_Pass_yu    be worn out;be ground
    -- bly     bolay   IV_Ann_Pass_yu  be worn out;be ground

    HaFCY                     `verb`    {- OabolaY -}          [ unwords [ "wear", "out" ], "grind", unwords [ "be", "worn", "out" ], unwords [ "be", "ground" ] ],

    -- ;; {ibotalaY_1
    -- <btlY   {ibotalaY       PV_0    test;afflict
    -- AbtlY   {ibotalaY       PV_0    test;afflict
    -- <btlA   {ibotalA        PV_h    test;afflict
    -- AbtlA   {ibotalA        PV_h    test;afflict
    -- <btly   {ibotalay       PV_Atn  test;afflict
    -- Abtly   {ibotalay       PV_Atn  test;afflict
    -- <btl    {ibotal PV_ttAw test;afflict
    -- Abtl    {ibotal PV_ttAw test;afflict
    -- btly    botaliy IV_0hAnn        test;afflict
    -- btl     botal   IV_0hwnyn       test;afflict
    -- btlY    botalaY IV_0_Pass_yu    be tested;be afflicted

    IFtaCY                    `verb`    {- AibotalaY -}        [ "test", "afflict" ],

    -- ;; bilaY_1
    -- blY     bilaY   N0      deterioration;decline
    -- blA     bilA    Nh      deterioration;decline

    FiCY                      `noun`    {- bilaY -}            [ "deterioration", "decline" ],

    -- ;; balA'_1
    -- blA'    balA'   N0_Nh   tribulation;affliction
    -- blA&    balA&   Nh      tribulation;affliction
    -- blA}    balA}   Nhy     tribulation;affliction

    FaCA'                     `noun`    {- balA' -}            [ "tribulation", "affliction" ],

    -- ;; mubAlAp_1
    -- mbAlA   mubAlA  Napdu   concern;care
    -- mbAly   mubAlay NAt     concerns;cares

    MuFACY |< aT              `noun`    {- mubAlAp -}          [ "concern", "care" ]
                              `plural`     MuFACY |< At,

    -- ;; lAmubAlAp_1
    -- lAmbAlA lAmubAlA        Nap_L   indifference

    lA >| MuFACY |< aT        `noun`    {- lAmubAlAp -}        [ "indifference" ],

    -- ;; {ibotilA'_1
    -- <btlA'  {ibotilA'       N0_Nh   affliction;tribulation
    -- AbtlA'  {ibotilA'       N0_Nh   affliction;tribulation
    -- <btlA&  {ibotilA&       Nh      affliction;tribulation
    -- AbtlA&  {ibotilA&       Nh      affliction;tribulation
    -- <btlA}  {ibotilA}       Nhy     affliction;tribulation
    -- AbtlA}  {ibotilA}       Nhy     affliction;tribulation
    -- <btlA'  {ibotilA'       NAn_Nayn        afflictions;tribulations
    -- AbtlA'  {ibotilA'       NAn_Nayn        afflictions;tribulations
    -- <btlA}  {ibotilA}       Nayn    afflictions;tribulations
    -- AbtlA}  {ibotilA}       Nayn    afflictions;tribulations
    -- <btlA'  {ibotilA'       NAt     afflictions;tribulations
    -- AbtlA'  {ibotilA'       NAt     afflictions;tribulations

    IFtiCA'                   `noun`    {- AibotilA' -}        [ "affliction", "tribulation" ]
                              `plural`     IFtiCA' |< At,

    -- ;; bAliy_1
    -- bAly    bAliy   N0F     dilapidated;worn
    -- bAl     bAl     NK      dilapidated;worn
    -- bAly    bAliy   NAn_Nayn        dilapidated;worn
    -- bAl     bAl     Nuwn_Niyn       dilapidated;worn
    -- bAly    bAliy   NapAt   dilapidated;worn

    FACI                      `noun`    {- bAliy -}            [ "dilapidated", "worn" ]
                              `plural`     FACI |< At,

    -- ;; mubAliy_1
    -- mbAly   mubAliy N0F_Nh  concerned;caring
    -- mbAl    mubAl   NK      concerned;caring
    -- mbAly   mubAliy NAn_Nayn        concerned;caring
    -- mbAl    mubAl   Nuwn_Niyn       concerned;caring
    -- mbAly   mubAliy NapAt   concerned;caring

    MuFACI                    `noun`    {- mubAliy -}          [ "concerned", "caring" ]
                              `plural`     MuFACI |< At,

    -- ;; mubotaliy_1
    -- mbtly   mubotaliy       N0_Nh   afflicting;testing;trying
    -- mbtl    mubotal NK      afflicting;testing;trying
    -- mbtly   mubotaliy       NAn_Nayn        afflicting;testing;trying
    -- mbtl    mubotal Nuwn_Niyn       afflicting;testing;trying
    -- mbtly   mubotaliy       NapAt   afflicting;testing;trying

    MuFtaCI                   `noun`    {- mubotaliy -}        [ "afflicting", "testing", "trying" ]
                              `plural`     MuFtaCI |< At,

    -- ;; mubotalaY_1
    -- mbtlY   mubotalaY       N0      afflicted;suffering
    -- mbtlA   mubotalA        Nhy     afflicted;suffering
    -- mbtly   mubotalay       NAn_Nayn        afflicted;suffering
    -- mbtl    mubotal Nuwn_Niyn       afflicted;suffering
    -- mbtlA   mubotalA        Napdu   afflicted;suffering
    -- mbtly   mubotalay       NAt     afflicted;suffering

    MuFtaCY                   `noun`    {- mubotalaY -}        [ "afflicted", "suffering" ]
                              `plural`     MuFtaCY |< At ]

 |> "b l w r" <| [

    -- ;; balowar_1
    -- blwr    balowar PV      crystallize;clarify
    -- blwr    balowir IV_yu   crystallize;clarify

    KaRDaS                    `verb`    {- balowar -}          [ "crystallize", "clarify" ],

    -- ;; tabalowar_1
    -- tblwr   tabalowar       PV_intr be crystallized;be clarified
    -- tblwr   tabalowar       IV_intr be crystallized;be clarified

    TaKaRDaS                  `verb`    {- tabalowar -}        [ unwords [ "be", "crystallized" ], unwords [ "be", "clarified" ] ],

    -- ;; balowarap_1
    -- blwr    balowar Nap     crystallization
    -- tblwr   tabalowur       NduAt   crystallization

    KaRDaS |< aT              `noun`    {- balowarap -}        [ "crystallization" ]
                              `plural`     TaKaRDuS |< At,

    -- ;; mubalowar_1
    -- mblwr   mubalowar       Nall    crystallized;candied

    MuKaRDaS                  `noun`    {- mubalowar -}        [ "crystallized", "candied" ],

    -- ;; mutabalowir_1
    -- mtblwr  mutabalowir     Nall    crystalline

    MutaKaRDiS                `noun`    {- mutabalowir -}      [ "crystalline" ] ]

 |> "b l y" <| [

    -- ;; baliy-a_1
    -- bly     baliy   PV_no-w deteriorate
    -- bl      bal     PV_w    deteriorate
    -- blY     bolaY   IV_0    deteriorate
    -- bly     bolay   IV_Ann  deteriorate
    -- bl      bola    IV_0hwnyn       deteriorate

    FaCI                      `verb`    {- baliy-a -}          [ "deteriorate" ]
                              `imperf`     FCY,

    -- ;; baliy~_1
    -- bly     baliy~  N       dilapidated;worn

    FaCIL                     `noun`    {- baliy~ -}           [ "dilapidated", "worn" ],

    -- ;; baliy~ap_1
    -- bly     baliy~  Napdu   tribulation;affliction     [[baliy~/NOUN]]
    -- blAyA   balAyA  N0      tribulations;afflictions
    -- blAyA   balAyA  Nhy     tribulations;afflictions

    FaCIL |< aT               `noun`    {- baliy~ap -}         [ "tribulation", "affliction" ]
                              `plural`     FaCALY
                           {- `others`  [ "balAyY N0 Nhy" ] -},

    -- ;; bAliy_1
    -- bAly    bAliy   N0F     dilapidated;worn
    -- bAl     bAl     NK      dilapidated;worn
    -- bAly    bAliy   NAn_Nayn        dilapidated;worn
    -- bAl     bAl     Nuwn_Niyn       dilapidated;worn
    -- bAly    bAliy   NapAt   dilapidated;worn

    FACI                      `noun`    {- bAliy -}            [ "dilapidated", "worn" ]
                              `plural`     FACI |< At,

    -- ;; mubAliy_1
    -- mbAly   mubAliy N0F_Nh  concerned;caring
    -- mbAl    mubAl   NK      concerned;caring
    -- mbAly   mubAliy NAn_Nayn        concerned;caring
    -- mbAl    mubAl   Nuwn_Niyn       concerned;caring
    -- mbAly   mubAliy NapAt   concerned;caring

    MuFACI                    `noun`    {- mubAliy -}          [ "concerned", "caring" ]
                              `plural`     MuFACI |< At,

    -- ;; mubotaliy_1
    -- mbtly   mubotaliy       N0_Nh   afflicting;testing;trying
    -- mbtl    mubotal NK      afflicting;testing;trying
    -- mbtly   mubotaliy       NAn_Nayn        afflicting;testing;trying
    -- mbtl    mubotal Nuwn_Niyn       afflicting;testing;trying
    -- mbtly   mubotaliy       NapAt   afflicting;testing;trying

    MuFtaCI                   `noun`    {- mubotaliy -}        [ "afflicting", "testing", "trying" ]
                              `plural`     MuFtaCI |< At ]

 |> "b l y n" <| [

    -- ;; biloyuwn_1
    -- blywn   biloyuwn        NduAt   billion
    -- blAyyn  balAyiyn        Ndip    billions

    KiRDUS                    `noun`    {- biloyuwn -}         [ "billion" ]
                              `plural`     KiRDUS |< At
                              `plural`     KaRADIS
                           {- `others`  [ "balAyiyn Ndip" ] -} ]

 |> "b m " <| [

    -- ;; bima_1
    -- bm      bima    FW-Wa   with what    [[be/PREP+ma/INTERROG_PART]]

    FiC |<< "a"               `part`    {- bima -}             [ unwords [ "with", "what" ] ] ]

 |> "b m b" <| [

    -- ;; bamobiy~_1
    -- bmby    bamobiy~        Nall    hot pink     [[bamobiy~/ADJ]]

    FaCL |< Iy                `adj`     {- bamobiy~ -}         [ unwords [ "hot", "pink" ] ] ]

 |> "b m b .g" <| [

    -- ;; bumobAg_1
    -- bmbAg   bumobAg N/ap    bow tie

    KuRDAS                    `noun`    {- bumobAg -}          [ unwords [ "bow", "tie" ] ] ]

 |> "b m b ^s" <| [

    -- ;; bimobA$iy~_1
    -- bmbA$y  bimobA$iy~      Nall    lieutenant colonel     [[bimobA$iy~/ADJ]]

    KiRDAS |< Iy              `adj`     {- bimobA$iy~ -}       [ unwords [ "lieutenant", "colonel" ] ] ]

 |> "b m b h" <| [

    -- ;; bamobah_1
    -- bmbh    bamobah N       hot pink

    KaRDaS                    `noun`    {- bamobah -}          [ unwords [ "hot", "pink" ] ] ]

 |> "b m b y" <| [

    -- ;; bumobAy_1
    -- bmbAy   bumobAy N       Bombay

    KuRDAS                    `noun`    {- bumobAy -}          [ "Bombay" ] ]

 |> "b n '" <| [

    -- ;; binA'_1
    -- bnA'    binA'   N0_Nh   build;construct
    -- bnA&    binA&   Nh      build;construct
    -- bnA}    binA}   Nhy     build;construct

    FiCAL                     `noun`    {- binA' -}            [ "build", "construct" ],

    -- ;; binA'_2
    -- bnA'    binA'   N0_Nh   building;structure
    -- bnA&    binA&   Nh      building;structure
    -- bnA}    binA}   Nhy     building;structure
    -- bnA'    binA'   NAn_Nayn        buildings;structures
    -- bnA}    binA}   Nayn    buildings;structures
    -- >bny    >aboniy Nap     buildings;structures
    -- Abny    >aboniy Nap     buildings;structures

    FiCAL                     `noun`    {- binA' -}            [ "building", "structure" ]
                              `plural`     HaFCI |< aT,

    -- ;; binA'F_1
    -- bnA'    binA'F  FW-Wa   based on;according to     [[binA'F/ADV]]

    FiCAL |< aN               `adv`     {- binA'F -}           [ unwords [ "based", "on" ], unwords [ "according", "to" ] ],

    -- ;; binA}iy~_1
    -- bnA}y   binA}iy~        Nall    structural;architectural     [[binA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- binA}iy~ -}         [ "structural", "architectural" ],

    -- ;; ban~A'_1
    -- bnA'    ban~A'  N0      builder;mason
    -- bnA'    ban~A'  Nh      builder;mason
    -- bnA&    ban~A&  Nh      builder;mason
    -- bnA}    ban~A}  Nhy     builder;mason
    -- bnA}    ban~A}  NAn_Nayn        builder;mason
    -- bnA&    ban~A&  Nuwn_Niyn       builder;mason

    FaCCAL                    `noun`    {- ban~A' -}           [ "builder", "mason" ]
                              `plural`     FaCCAL |< Un,

    -- ;; ban~A'_2
    -- bnA'    ban~A'  N0      constructive     [[ban~A'/ADJ]]
    -- bnA'    ban~A'  NAn_Nayn        constructive     [[ban~A'/ADJ]]
    -- bnA'    ban~A'  Napdu   constructive     [[ban~A'/ADJ]]

    FaCCAL                    `adj`     {- ban~A' -}           [ "constructive" ],

    -- ;; ban~A'_3
    -- bnA'    ban~A'  N0      Banna

    FaCCAL                    `noun`    {- ban~A' -}           [ "Banna" ],

    -- ;; bA'-u_1
    -- bA'     bA'     PV_V    return;incur
    -- bA&     bA&     PV_w    return;incur
    -- b&      bu&     PV_C    return;incur
    -- bw'     buw'    IV_V    return;incur
    -- bw&     buw&    IV_wn   return;incur
    -- bw}     buw}    IV_yn   return;incur
    -- b&      bu&     IV_C    return;incur

    FAL                       `verb`    {- bA'-u -}            [ "return", "incur" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; >abA'_1
    -- >bA'    >abA'   PV_V    accommodate;reside
    -- AbA'    >abA'   PV_V    accommodate;reside
    -- >bA&    >abA&   PV_w    accommodate;reside
    -- AbA&    >abA&   PV_w    accommodate;reside
    -- >b>     >aba>   PV_C    accommodate;reside
    -- Ab>     >aba>   PV_C    accommodate;reside
    -- by'     biy'    IV_V_yu accommodate;reside
    -- by}     biy}    IV_V_yu accommodate;reside
    -- by&     biy&    IV_wn_yu        accommodate;reside
    -- b}      bi}     IV_C_yu accommodate;reside

    HaFAL                     `verb`    {- OabA' -}            [ "accommodate", "reside" ],

    -- ;; biy}ap_1
    -- by}     biy}    NapAt   environment;milieu

    FIL |< aT                 `noun`    {- biy}ap -}           [ "environment", "milieu" ],

    -- ;; biy}iy~_1
    -- by}y    biy}iy~ Nall    environmental     [[biy}iy~/ADJ]]

    FIL |< Iy                 `adj`     {- biy}iy~ -}          [ "environmental" ],

    -- ;; mabA'ap_1
    -- mbA'    mabA'   Napdu   abode;habitation

    MaFAL |< aT               `noun`    {- mabA'ap -}          [ "abode", "habitation" ] ]

 |> "b n .g l" <| [

    -- ;; banogAl_1
    -- bngAl   banogAl N0      Bengal

    KaRDAS                    `noun`    {- banogAl -}          [ "Bengal" ],

    -- ;; banogAliy~_1
    -- bngAly  banogAliy~      Nall    Bengali

    KaRDAS |< Iy              `adj`     {- banogAliy~ -}       [ "Bengali" ] ]

 |> "b n .g z" <| [

    -- ;; banogAziy~_1
    -- bngAzy  banogAziy~      Nall    Benghazi     [[banogAziy~/NOUN]]
    -- bngAzy  banogAziy~      Nall    Benghazi     [[banogAziy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- banogAziy~ -}       [ "Benghazi" ] ]

 |> "b n .s r" <| [

    -- ;; binoSir_1
    -- bnSr    binoSir Ndu     little finger;pinkie
    -- bnASr   banASir Ndip    little fingers;pinkies

    KiRDiS                    `noun`    {- binoSir -}          [ unwords [ "little", "finger" ], "pinkie" ]
                              `plural`     KaRADiS
                           {- `others`  [ "banA.sir Ndip" ] -} ]

 |> "b n .t" <| [

    -- ;; bunoT_1
    -- bnT     bunoT   Ndu     point
    -- bnwT    bunuwT  N       points

    FuCL                      `noun`    {- bunoT -}            [ "point" ]
                              `plural`     FuCUL
                           {- `others`  [ "bunuw.t N" ] -},

    -- ;; bunoTap_1
    -- bnT     bunoT   Napdu   drill bit
    -- bnT     bunaT   N       drill bits

    FuCL |< aT                `noun`    {- bunoTap -}          [ unwords [ "drill", "bit" ] ]
                              `plural`     FuCaL
                           {- `others`  [ "buna.t N" ] -} ]

 |> "b n ^g" <| [

    -- ;; ban~aj_1
    -- bnj     ban~aj  PV      anesthetize;narcotize
    -- bnj     ban~ij  IV_yu   anesthetize;narcotize

    FaCCaL                    `verb`    {- ban~aj -}           [ "anesthetize", "narcotize" ],

    -- ;; banoj_1
    -- bnj     banoj   N       henbane (poisonous plant);anesthetic;narcotic;bong

    FaCL                      `noun`    {- banoj -}            [ unwords [ "henbane", "(", "poisonous", "plant", ")" ], "anesthetic", "narcotic", "bong" ] ]

 |> "b n ^g b" <| [

    -- ;; banojAb_1
    -- bnjAb   banojAb N0      Punjab

    KaRDAS                    `noun`    {- banojAb -}          [ "Punjab" ],

    -- ;; banojAbiy~_1
    -- bnjAby  banojAbiy~      Nall    Punjabi

    KaRDAS |< Iy              `adj`     {- banojAbiy~ -}       [ "Punjabi" ] ]

 |> "b n ^g l" <| [

    -- ;; banojAl_1
    -- bnjAl   banojAl N0      Bengal

    KaRDAS                    `noun`    {- banojAl -}          [ "Bengal" ],

    -- ;; banojAliy~_1
    -- bnjAly  banojAliy~      Nall    Bengali

    KaRDAS |< Iy              `adj`     {- banojAliy~ -}       [ "Bengali" ] ]

 |> "b n ^g r" <| [

    -- ;; banojar_1
    -- bnjr    banojar N       sugar beet;red beet

    KaRDaS                    `noun`    {- banojar -}          [ unwords [ "sugar", "beet" ], unwords [ "red", "beet" ] ] ]

 |> "b n ^s r" <| [

    -- ;; bano$ar_1
    -- bn$r    bano$ar NduAt   puncture;flat

    KaRDaS                    `noun`    {- bano$ar -}          [ "puncture", "flat" ]
                              `plural`     KaRDaS |< At ]

 |> "b n b ^s" <| [

    -- ;; binobA$iy~_1
    -- bnbA$y  binobA$iy~      Nall    lieutenant colonel     [[binobA$iy~/ADJ]]

    KiRDAS |< Iy              `adj`     {- binobA$iy~ -}       [ unwords [ "lieutenant", "colonel" ] ] ]

 |> "b n d" <| [

    -- ;; ban~ad_1
    -- bnd     ban~ad  PV      band
    -- bnd     ban~id  IV_yu   band

    FaCCaL                    `verb`    {- ban~ad -}           [ "band" ],

    -- ;; banod_1
    -- bnd     banod   Ndu     article;clause
    -- bnwd    bunuwd  N       articles;clauses

    FaCL                      `noun`    {- banod -}            [ "article", "clause" ]
                              `plural`     FuCUL
                           {- `others`  [ "bunuwd N" ] -} ]

 |> "b n d l" <| [

    -- ;; banoduwl_1
    -- bndwl   banoduwl        N/ap    pendulum

    KaRDUS                    `noun`    {- banoduwl -}         [ "pendulum" ] ]

 |> "b n d q" <| [

    -- ;; bunoduq_1
    -- bndq    bunoduq Ndu     hazelnut;bullet
    -- bndq    bunoduq Napdu   hazelnut;bullet
    -- bnAdq   banAdiq Ndip    hazelnuts;bullets

    KuRDuS                    `noun`    {- bunoduq -}          [ "hazelnut", "bullet" ]
                              `plural`     KaRADiS
                           {- `others`  [ "banAdiq Ndip" ] -},

    -- ;; bunoduqiy~_1
    -- bndqy   bunoduqiy~      Nall    Venetian     [[bunoduqiy~/NOUN]]
    -- bndqy   bunoduqiy~      Nall    Venetian     [[bunoduqiy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- bunoduqiy~ -}       [ "Venetian" ],

    -- ;; bunoduqiy~ap_1
    -- bndqy   bunoduqiy~      NapAt   rifle     [[bunoduqiy~/NOUN]]

    KuRDuS |< Iy |< aT        `noun`    {- bunoduqiy~ap -}     [ "rifle" ],

    -- ;; bunoduqiy~ap_2
    -- bndqyp  bunoduqiy~ap    N0      Venice     [[bunoduqiy~/NOUN_PROP]]

    KuRDuS |< Iy |< aT        `noun`    {- bunoduqiy~ap -}     [ "Venice" ],

    -- ;; bunoduwq_1
    -- bndwq   bunoduwq        Ndu     bastard
    -- bnAdyq  banAdiyq        Ndip    bastards

    KuRDUS                    `noun`    {- bunoduwq -}         [ "bastard" ]
                              `plural`     KaRADIS
                           {- `others`  [ "banAdiyq Ndip" ] -} ]

 |> "b n d r" <| [

    -- ;; banodar_1
    -- bndr    banodar Nprop   Bandar

    KaRDaS                    `noun`    {- banodar -}          [ "Bandar" ],

    -- ;; banodariy~_1
    -- bndry   banodariy~      N0      Bandary;Bandari

    KaRDaS |< Iy              `adj`     {- banodariy~ -}       [ "Bandary", "Bandari" ],

    -- ;; banodar_2
    -- bndr    banodar Ndu     seaport;district capital
    -- bnAdr   banAdir Ndip    seaports;district capitals

    KaRDaS                    `noun`    {- banodar -}          [ "seaport", unwords [ "district", "capital" ] ]
                              `plural`     KaRADiS
                           {- `others`  [ "banAdir Ndip" ] -},

    -- ;; banodiyrap_1
    -- bndyr   banodiyr        Nap     banner

    KaRDIS |< aT              `noun`    {- banodiyrap -}       [ "banner" ] ]

 |> "b n f ^s" <| [

    -- ;; banofa$_1
    -- bnf$    banofa$ N       amethyst
    -- bnf$    banaf$  N       amethyst

    KaRDaS                    `noun`    {- banofa$ -}          [ "amethyst" ] ]

 |> "b n h" <| [

    -- ;; bahiy~_1
    -- bhy     bahiy~  N-ap    beautiful;brilliant     [[bahiy~/ADJ]]

    FaL |< Iy                 `adj`     {- bahiy~ -}           [ "beautiful", "brilliant" ] ]

 |> "b n k" <| [

    -- ;; bunok_1
    -- bnk     bunok   N       root;core

    FuCL                      `noun`    {- bunok -}            [ "root", "core" ],

    -- ;; banok_1
    -- bnk     banok   Ndu     bank
    -- bnwk    bunuwk  N       banks

    FaCL                      `noun`    {- banok -}            [ "bank" ]
                              `plural`     FuCUL
                           {- `others`  [ "bunuwk N" ] -},

    -- ;; banokiy~_1
    -- bnky    banokiy~        Nall    bank;banking     [[banokiy~/ADJ]]

    FaCL |< Iy                `adj`     {- banokiy~ -}         [ "bank", "banking" ],

    -- ;; muban~ak_1
    -- mbnk    muban~ak        Nall    stranded;shrewd

    MuFaCCaL                  `noun`    {- muban~ak -}         [ "stranded", "shrewd" ] ]

 |> "b n n" <| [

    -- ;; bin_1
    -- bn      bin     FW-WaBi son     [[bin/NOUN]]

    FiL                       `noun`    {- bin -}              [ "son" ],

    -- ;; bin_2
    -- bn      bin     FW-WaBi Bin;Ben     [[bin/NOUN_PROP]]

    FiL                       `noun`    {- bin -}              [ "Bin", "Ben" ],

    -- ;; banuwn_1
    -- bnwn    banuwn  N       sons;children
    -- bnyn    baniyn  N       sons;children
    -- bnw     banuw   N0      sons;children
    -- bny     baniy   N0      sons;children

    FaCUL                     `noun`    {- banuwn -}           [ "sons", "children" ]
                              `plural`     FaCIL
                              `plural`     FaCU
                              `plural`     FaCI
                           {- `others`  [ "baniyn N", "banuw N0", "baniy N0" ] -},

    -- ;; banawiy~_1
    -- bnwy    banawiy~        Nall    filial     [[banawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- banawiy~ -}         [ "filial" ],

    -- ;; bun~_1
    -- bn      bun~    N       coffee beans

    FuCL                      `noun`    {- bun~ -}             [ unwords [ "coffee", "beans" ] ],

    -- ;; banAn_1
    -- bnAn    banAn   N       finger tips

    FaCAL                     `noun`    {- banAn -}            [ unwords [ "finger", "tips" ] ],

    -- ;; ban~A'_1
    -- bnA'    ban~A'  N0      builder;mason
    -- bnA'    ban~A'  Nh      builder;mason
    -- bnA&    ban~A&  Nh      builder;mason
    -- bnA}    ban~A}  Nhy     builder;mason
    -- bnA}    ban~A}  NAn_Nayn        builder;mason
    -- bnA&    ban~A&  Nuwn_Niyn       builder;mason

    FaCLA'                    `noun`    {- ban~A' -}           [ "builder", "mason" ]
                              `plural`     FaCLA' |< Un,

    -- ;; ban~A'_2
    -- bnA'    ban~A'  N0      constructive     [[ban~A'/ADJ]]
    -- bnA'    ban~A'  NAn_Nayn        constructive     [[ban~A'/ADJ]]
    -- bnA'    ban~A'  Napdu   constructive     [[ban~A'/ADJ]]

    FaCLA'                    `adj`     {- ban~A' -}           [ "constructive" ],

    -- ;; ban~A'_3
    -- bnA'    ban~A'  N0      Banna

    FaCLA'                    `noun`    {- ban~A' -}           [ "Banna" ] ]

 |> "b n q" <| [

    -- ;; binaqap_1
    -- bnq     binaq   Nap     gore;gusset
    -- bnyq    baniyq  Nap     gore;gusset

    FiCaL |< aT               `noun`    {- binaqap -}          [ "gore", "gusset" ]
                              `plural`     FaCIL |< aT ]

 |> "b n r" <| [

    -- ;; ban~uwr_1
    -- bnwr    ban~uwr N       glass

    FaCCUL                    `noun`    {- ban~uwr -}          [ "glass" ] ]

 |> "b n r s" <| [

    -- ;; banAris_1
    -- bnArs   banAris N0      Benares

    KaRADiS                   `noun`    {- banAris -}          [ "Benares" ] ]

 |> "b n s" <| [

    -- ;; bAnuws_1
    -- bAnws   bAnuws  Nprop   Panos

    FACUL                     `noun`    {- bAnuws -}           [ "Panos" ] ]

 |> "b n t" <| [

    -- ;; binot_1
    -- bnt     binot   Ndu     daughter;girl
    -- bn      ban     NAt     daughters;girls

    FiCL                      `noun`    {- binot -}            [ "daughter", "girl" ]
                              `plural`     FaC |< At ]

 |> "b n w" <| [

    -- ;; bunuw~ap_1
    -- bnw     bunuw~  Nap     sonship;filiation

    FuCUL |< aT               `noun`    {- bunuw~ap -}         [ "sonship", "filiation" ],

    -- ;; buw_1
    -- bw      buw     Nprop   Bou

    FU                        `noun`    {- buw -}              [ "Bou" ] ]

 |> "b n w r" <| [

    -- ;; banowAr_1
    -- bnwAr   banowAr N       baignoire

    KaRDAS                    `noun`    {- banowAr -}          [ "baignoire" ] ]

 |> "b n y" <| [

    -- ;; bin_1
    -- bn      bin     FW-WaBi son     [[bin/NOUN]]

    FiC                       `noun`    {- bin -}              [ "son" ],

    -- ;; bin_2
    -- bn      bin     FW-WaBi Bin;Ben     [[bin/NOUN_PROP]]

    FiC                       `noun`    {- bin -}              [ "Bin", "Ben" ],

    -- ;; baniy_1
    -- bny     baniy   FW-WaBi Bani;Beni;Benny     [[baniy/NOUN_PROP]]

    FaCI                      `noun`    {- baniy -}            [ "Bani", "Beni", "Benny" ],

    -- ;; baniy_2
    -- bny     baniy   FW-WaBi sons/children of     [[baniy/NOUN]]

    FaCI                      `noun`    {- baniy -}            [ unwords [ "sons", "/", "children", "of" ] ],

    -- ;; bunay~_1
    -- bny     bunay~  N       little son

    FuCayL                    `noun`    {- bunay~ -}           [ unwords [ "little", "son" ] ],

    -- ;; banawiy~_1
    -- bnwy    banawiy~        Nall    filial     [[banawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- banawiy~ -}         [ "filial" ],

    -- ;; banaY-i_1
    -- bnY     banaY   PV_0    build;erect
    -- bnA     banA    PV_h    build;erect
    -- bny     banay   PV_Atn  build;erect
    -- bn      ban     PV_ttAw build;erect
    -- bny     boniy   IV_0hAnn        build;erect
    -- bn      bon     IV_0hwnyn       build;erect
    -- bnY     bonaY   IV_0_Pass_yu    be built;be erected
    -- bny     bonay   IV_Ann_Pass_yu  be built;be erected

    FaCY                      `verb`    {- banaY-i -}          [ "build", "erect", unwords [ "be", "built" ] ]
                              `imperf`     FCI,

    -- ;; taban~aY_1
    -- tbnY    taban~aY        PV_0    adopt
    -- tbnA    taban~A PV_h    adopt
    -- tbny    taban~ay        PV_Atn  adopt
    -- tbn     taban~  PV_ttAw adopt
    -- tbnY    taban~aY        IV_0    adopt
    -- tbnA    taban~A IV_h    adopt
    -- tbny    taban~ay        IV_Ann  adopt
    -- tbn     taban~  IV_0hwnyn       adopt

    TaFaCCY                   `verb`    {- taban~aY -}         [ "adopt" ],

    -- ;; taban~aY_2
    -- tbnY    taban~aY        PV_0    be built
    -- tbny    taban~ay        PV_Atn  be built
    -- tbn     taban~  PV_ttAw_intr    be built
    -- tbnY    taban~aY        IV_0    be built
    -- tbny    taban~ay        IV_Ann  be built
    -- tbn     taban~  IV_0hwnyn       be built

    TaFaCCY                   `verb`    {- taban~aY -}         [ unwords [ "be", "built" ] ],

    -- ;; {inobanaY_1
    -- <nbnY   {inobanaY       PV_0    be built
    -- AnbnY   {inobanaY       PV_0    be built
    -- <nbnA   {inobanA        PV_h    be built
    -- AnbnA   {inobanA        PV_h    be built
    -- <nbny   {inobanay       PV_Atn  be built
    -- Anbny   {inobanay       PV_Atn  be built
    -- <nbn    {inoban PV_ttAw_intr    be built
    -- Anbn    {inoban PV_ttAw_intr    be built
    -- nbny    nobaniy IV_0hAnn        be built
    -- nbn     noban   IV_0hwnyn       be built
    -- nbnY    nobanaY IV_0_Pass_yu    be built

    InFaCY                    `verb`    {- AinobanaY -}        [ unwords [ "be", "built" ] ],

    -- ;; {ibotanaY_1
    -- <btnY   {ibotanaY       PV_0    build;construct;be built
    -- AbtnY   {ibotanaY       PV_0    build;construct;be built
    -- <btnA   {ibotanA        PV_h    build;construct;be built
    -- AbtnA   {ibotanA        PV_h    build;construct;be built
    -- <btny   {ibotanay       PV_Atn  build;construct;be built
    -- Abtny   {ibotanay       PV_Atn  build;construct;be built
    -- <btn    {ibotan PV_ttAw build;construct;be built
    -- Abtn    {ibotan PV_ttAw build;construct;be built
    -- btny    botaniy IV_0hAnn        build;construct;be built
    -- btn     botan   IV_0hwnyn       build;construct;be built
    -- btnY    botanaY IV_0    build;construct;be built

    IFtaCY                    `verb`    {- AibotanaY -}        [ "build", "construct", unwords [ "be", "built" ] ],

    -- ;; taban~iy_1
    -- tbny    taban~iy        N0_Nh   adoption
    -- tbn     taban~  NK      adoption
    -- tbny    taban~iy        NAn_Nayn        adoption
    -- tbny    taban~iy        NAt     adoption

    TaFaCCI                   `noun`    {- taban~iy -}         [ "adoption" ]
                              `plural`     TaFaCCI |< At,

    -- ;; binA'_1
    -- bnA'    binA'   N0_Nh   build;construct
    -- bnA&    binA&   Nh      build;construct
    -- bnA}    binA}   Nhy     build;construct

    FiCA'                     `noun`    {- binA' -}            [ "build", "construct" ],

    -- ;; binA'_2
    -- bnA'    binA'   N0_Nh   building;structure
    -- bnA&    binA&   Nh      building;structure
    -- bnA}    binA}   Nhy     building;structure
    -- bnA'    binA'   NAn_Nayn        buildings;structures
    -- bnA}    binA}   Nayn    buildings;structures
    -- >bny    >aboniy Nap     buildings;structures
    -- Abny    >aboniy Nap     buildings;structures

    FiCA'                     `noun`    {- binA' -}            [ "building", "structure" ]
                              `plural`     HaFCI |< aT,

    -- ;; binA'F_1
    -- bnA'    binA'F  FW-Wa   based on;according to     [[binA'F/ADV]]

    FiCA' |< aN               `adv`     {- binA'F -}           [ unwords [ "based", "on" ], unwords [ "according", "to" ] ],

    -- ;; binA}iy~_1
    -- bnA}y   binA}iy~        Nall    structural;architectural     [[binA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- binA}iy~ -}         [ "structural", "architectural" ],

    -- ;; binoyap_1
    -- bny     binoy   Nap     structure;make-up
    -- bny     bunoy   Nap     structure;make-up
    -- bnY     binaY   N0      structures;make-up
    -- bnA     binA    Nh      structures;make-up
    -- bnY     bunaY   N0      structures;make-up

    FiCL |< aT                `noun`    {- binoyap -}          [ "structure", unwords [ "make", "-", "up" ] ]
                              `plural`     FuCL |< aT
                              `plural`     FuCY
                              `plural`     FiCY
                           {- `others`  [ "bunY N0", "binY N0" ] -},

    -- ;; bunoyawiy~_1
    -- bnywy   bunoyawiy~      Nall    structural     [[bunoyawiy~/ADJ]]
    -- bnywy   binoyawiy~      Nall    structural     [[binoyawiy~/ADJ]]

    FuCLY |< Iy               `adj`     {- bunoyawiy~ -}       [ "structural" ],

    -- ;; bunoyawiy~ap_1
    -- bnywy   bunoyawiy~      Nap     structuralism     [[bunoyawiy~/NOUN]]
    -- bnywy   binoyawiy~      Nap     structuralism     [[binoyawiy~/NOUN]]

    FuCLY |< Iy |< aT         `noun`    {- bunoyawiy~ap -}     [ "structuralism" ],

    -- ;; binAyap_1
    -- bnAy    binAy   NapAt   building;structure

    FiCAL |< aT               `noun`    {- binAyap -}          [ "building", "structure" ],

    -- ;; bunoyAn_1
    -- bnyAn   bunoyAn N       structure;edifice

    FuCLAn                    `noun`    {- bunoyAn -}          [ "structure", "edifice" ],

    -- ;; mabonaY_1
    -- mbnY    mabonaY N0      building;structure
    -- mbnA    mabonA  Nhy     building;structure
    -- mbny    mabonay NAn_Nayn        buildings;structures
    -- mbAny   mabAniy N0_Nh   buildings;structures
    -- mbAn    mabAn   NK      buildings;structures

    MaFCY                     `noun`    {- mabonaY -}          [ "building", "structure" ]
                              `plural`     MaFACI
                           {- `others`  [ "mabAniy N0_Nh" ] -},

    -- ;; bAniy_1
    -- bAny    bAniy   N0F     building;builder
    -- bAn     bAn     NK      building;builder
    -- bAny    bAniy   NAn_Nayn        building;builder
    -- bAn     bAn     Nuwn_Niyn       building;builder
    -- bAny    bAniy   NapAt   building;builder
    -- bnA     bunA    Nap     builders

    FACI                      `noun`    {- bAniy -}            [ "building", "builder" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    -- ;; buw_1
    -- bw      buw     Nprop   Bou

    FU                        `noun`    {- buw -}              [ "Bou" ],

    -- ;; buwniy_1
    -- bwny    buwniy  Nprop   Boni

    FUCI                      `noun`    {- buwniy -}           [ "Boni" ] ]

 |> "b n y n" <| [

    -- ;; bunoyAn_1
    -- bnyAn   bunoyAn N       structure;edifice

    KuRDAS                    `noun`    {- bunoyAn -}          [ "structure", "edifice" ] ]

 |> "b n y y" <| [

    -- ;; bunoyawiy~_1
    -- bnywy   bunoyawiy~      Nall    structural     [[bunoyawiy~/ADJ]]
    -- bnywy   binoyawiy~      Nall    structural     [[binoyawiy~/ADJ]]

    KuRDY |< Iy               `adj`     {- bunoyawiy~ -}       [ "structural" ],

    -- ;; bunoyawiy~ap_1
    -- bnywy   bunoyawiy~      Nap     structuralism     [[bunoyawiy~/NOUN]]
    -- bnywy   binoyawiy~      Nap     structuralism     [[binoyawiy~/NOUN]]

    KuRDY |< Iy |< aT         `noun`    {- bunoyawiy~ap -}     [ "structuralism" ] ]

 |> "b n z l" <| [

    -- ;; binozuwl_1
    -- bnzwl   binozuwl        N       benzol;benzene

    KiRDUS                    `noun`    {- binozuwl -}         [ "benzol", "benzene" ] ]

 |> "b n z n" <| [

    -- ;; binoziyn_1
    -- bnzyn   binoziyn        N       gasoline;benzine;benzene

    KiRDIS                    `noun`    {- binoziyn -}         [ "gasoline", "benzine", "benzene" ] ]

 |> "b q '" <| [

    -- ;; baqA'_1
    -- bqA'    baqA'   N0_Nh   survival;remaining
    -- bqA&    baqA&   Nh      survival;remaining
    -- bqA}    baqA}   Nhy     survival;remaining

    FaCAL                     `noun`    {- baqA' -}            [ "survival", "remaining" ],

    -- ;; <iboqA'_1
    -- <bqA'   <iboqA' N0_Nh   continuation;preservation
    -- AbqA'   <iboqA' N0_Nh   continuation;preservation
    -- <bqA&   <iboqA& Nh      continuation;preservation
    -- AbqA&   <iboqA& Nh      continuation;preservation
    -- <bqA}   <iboqA} Nhy     continuation;preservation
    -- AbqA}   <iboqA} Nhy     continuation;preservation
    -- <bqA'   <iboqA' NAn_Nayn        continuation;preservation
    -- AbqA'   <iboqA' NAn_Nayn        continuation;preservation
    -- <bqA}   <iboqA} Nayn    continuation;preservation
    -- AbqA}   <iboqA} Nayn    continuation;preservation
    -- <bqA'   <iboqA' NAt     continuation;preservation
    -- AbqA'   <iboqA' NAt     continuation;preservation

    HiFCAL                    `noun`    {- IiboqA' -}          [ "continuation", "preservation" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    -- ;; {isotiboqA'_1
    -- <stbqA' {isotiboqA'     N0_Nh   maintenance;continuation
    -- AstbqA' {isotiboqA'     N0_Nh   maintenance;continuation
    -- <stbqA& {isotiboqA&     Nh      maintenance;continuation
    -- AstbqA& {isotiboqA&     Nh      maintenance;continuation
    -- <stbqA} {isotiboqA}     Nhy     maintenance;continuation
    -- AstbqA} {isotiboqA}     Nhy     maintenance;continuation
    -- <stbqA' {isotiboqA'     NAn_Nayn        maintenance;continuation
    -- AstbqA' {isotiboqA'     NAn_Nayn        maintenance;continuation
    -- <stbqA} {isotiboqA}     Nayn    maintenance;continuation
    -- AstbqA} {isotiboqA}     Nayn    maintenance;continuation
    -- <stbqA' {isotiboqA'     NAt     maintenance;continuation
    -- AstbqA' {isotiboqA'     NAt     maintenance;continuation

    IstiFCAL                  `noun`    {- AisotiboqA' -}      [ "maintenance", "continuation" ]
                              `plural`     IstiFCAL |< At
                              `plural`     IstiFCA' |< At ]

 |> "b q ^g" <| [

    -- ;; buqojap_1
    -- bqj     buqoj   Napdu   bundle;package
    -- bqj     buqaj   N       bundles;packages

    FuCL |< aT                `noun`    {- buqojap -}          [ "bundle", "package" ]
                              `plural`     FuCaL
                           {- `others`  [ "buqa^g N" ] -} ]

 |> "b q ^s" <| [

    -- ;; buqo$ap_1
    -- bq$     buqo$   Napdu   buqsha (Yemeni copper coin)

    FuCL |< aT                `noun`    {- buqo$ap -}          [ unwords [ "buqsha", "(", "Yemeni", "copper", "coin", ")" ] ] ]

 |> "b q ^s ^s" <| [

    -- ;; baqo$iy$_1
    -- bq$y$   baqo$iy$        N       baksheesh;gratuity;tip
    -- bqA$y$  baqA$iy$        Ndip    baksheesh;gratuities;tips

    KaRDIS                    `noun`    {- baqo$iy$ -}         [ "baksheesh", "gratuity", "tip" ]
                              `plural`     KaRADIS
                           {- `others`  [ "baqA^siy^s Ndip" ] -} ]

 |> "b q `" <| [

    -- ;; baq~aE_1
    -- bqE     baq~aE  PV      stain;soil
    -- bqE     baq~iE  IV_yu   stain;soil
    -- bqE     baq~aE  IV_Pass_yu      be stained;be soiled

    FaCCaL                    `verb`    {- baq~aE -}           [ "stain", "soil" ],

    -- ;; tabaq~aE_1
    -- tbqE    tabaq~aE        PV_intr be stained;be spotted
    -- tbqE    tabaq~aE        IV_intr be stained;be spotted

    TaFaCCaL                  `verb`    {- tabaq~aE -}         [ unwords [ "be", "stained" ], unwords [ "be", "spotted" ] ],

    -- ;; buqoEap_1
    -- bqE     buqoE   NapAt   spot;stain
    -- bqE     buqaE   N       spots;stains

    FuCL |< aT                `noun`    {- buqoEap -}          [ "spot", "stain" ]
                              `plural`     FuCaL
                           {- `others`  [ "buqa` N" ] -},

    -- ;; biqAE_1
    -- bqAE    biqAE   N0      Bekaa;Biqa

    FiCAL                     `noun`    {- biqAE -}            [ "Bekaa", "Biqa" ],

    -- ;; biqAE_2
    -- bqAE    biqAE   N       regions;spots

    FiCAL                     `noun`    {- biqAE -}            [ "regions", "spots" ],

    -- ;; >aboqaE_1
    -- >bqE    >aboqaE Nel     spotted;speckled
    -- AbqE    >aboqaE Nel     spotted;speckled

    HaFCaL                    `noun`    {- OaboqaE -}          [ "spotted", "speckled" ],

    -- ;; bAqiEap_1
    -- bAqE    bAqiE   Nap     sly;shrewd
    -- bwAqE   bawAqiE Ndip    sly;shrewd

    FACiL |< aT               `noun`    {- bAqiEap -}          [ "sly", "shrewd" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawAqi` Ndip" ] -} ]

 |> "b q b q" <| [

    -- ;; baqobaq_1
    -- bqbq    baqobaq PV      prattle;chatter
    -- bqbq    baqobiq IV_yu   prattle;chatter

    KaRDaS                    `verb`    {- baqobaq -}          [ "prattle", "chatter" ],

    -- ;; baqobaqap_1
    -- bqbq    baqobaq Nap     gurgling;prattle

    KaRDaS |< aT              `noun`    {- baqobaqap -}        [ "gurgling", "prattle" ],

    -- ;; baqobAq_1
    -- bqbAq   baqobAq Nall    loquacious

    KaRDAS                    `noun`    {- baqobAq -}          [ "loquacious" ],

    -- ;; baqobuwqap_1
    -- bqbwq   baqobuwq        NapAt   blister

    KaRDUS |< aT              `noun`    {- baqobuwqap -}       [ "blister" ] ]

 |> "b q l" <| [

    -- ;; baqal-u_1
    -- bql     baqal   PV      sprout
    -- bql     boqul   IV      sprout

    FaCaL                     `verb`    {- baqal-u -}          [ "sprout" ]
                              `imperf`     FCuL,

    -- ;; baqol_1
    -- bql     baqol   N       herb;legume
    -- bql     baqol   Napdu   herb;legume
    -- bql     baqal   NAt     herbs;legumes
    -- bqwl    buquwl  N       herbs;legumes

    FaCL                      `noun`    {- baqol -}            [ "herb", "legume" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL
                           {- `others`  [ "buquwl N" ] -},

    -- ;; baqoliy~_1
    -- bqly    baqoliy~        Nall    leguminous     [[baqoliy~/ADJ]]

    FaCL |< Iy                `adj`     {- baqoliy~ -}         [ "leguminous" ],

    -- ;; baq~Al_1
    -- bqAl    baq~Al  Nall    green-grocer;grocer

    FaCCAL                    `noun`    {- baq~Al -}           [ unwords [ "green", "-", "grocer" ], "grocer" ],

    -- ;; biqAlap_1
    -- bqAl    biqAl   NapAt   grocery

    FiCAL |< aT               `noun`    {- biqAlap -}          [ "grocery" ],

    -- ;; buwqAl_1
    -- bwqAl   buwqAl  Ndu     mug
    -- bwqAl   buwqAl  NapAt   mug
    -- bwAqyl  bawAqiyl        Ndip    mugs

    FUCAL                     `noun`    {- buwqAl -}           [ "mug" ]
                              `plural`     FUCAL |< At
                              `plural`     FawACIL
                           {- `others`  [ "bawAqiyl Ndip" ] -} ]

 |> "b q l w" <| [

    -- ;; baqolAwap_1
    -- bqlAw   baqolAw Nap     baklava
    -- bqlAwA  baqolAwA        N0      baklava

    KaRDAS |< aT              `noun`    {- baqolAwap -}        [ "baklava" ] ]

 |> "b q m" <| [

    -- ;; baq~am_1
    -- bqm     baq~am  N       brazilwood

    FaCCaL                    `noun`    {- baq~am -}           [ "brazilwood" ],

    -- ;; baqamiy~_1
    -- bqmy    baqamiy~        N0      Baqami

    FaCaL |< Iy               `adj`     {- baqamiy~ -}         [ "Baqami" ],

    -- ;; baqomiy~_1
    -- bqmy    baqomiy~        N0      Baqmi

    FaCL |< Iy                `adj`     {- baqomiy~ -}         [ "Baqmi" ] ]

 |> "b q q" <| [

    -- ;; baq~-u_1
    -- bq      baq~    PV_V_intr       be bounteous
    -- bqq     baqaq   PV_C_intr       be bounteous
    -- bq      buq~    IV_V_intr       be bounteous
    -- bqq     boquq   IV_C_intr       be bounteous

    FaCL                      `verb`    {- baq~-u -}           [ unwords [ "be", "bounteous" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; baq~_1
    -- bq      baq~    N/ap    bedbug

    FaCL                      `noun`    {- baq~ -}             [ "bedbug" ],

    -- ;; baq~_2
    -- bq      baq~    N/ap    bounty

    FaCL                      `noun`    {- baq~ -}             [ "bounty" ],

    -- ;; baq~Aq_1
    -- bqAq    baq~Aq  Nall    loquacious

    FaCCAL                    `noun`    {- baq~Aq -}           [ "loquacious" ] ]

 |> "b q r" <| [

    -- ;; baqar-u_1
    -- bqr     baqar   PV      split open;disembowel
    -- bqr     boqur   IV      split open;disembowel
    -- bqr     boqar   IV      split open;disembowel

    FaCaL                     `verb`    {- baqar-u -}          [ unwords [ "split", "open" ], "disembowel" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    -- ;; >aboqar_1
    -- >bqr    >aboqar PV      split open;disembowel
    -- Abqr    >aboqar PV      split open;disembowel
    -- bqr     boqir   IV_yu   split open;disembowel
    -- bqr     boqar   IV_Pass_yu      be split open;be disemboweled

    HaFCaL                    `verb`    {- Oaboqar -}          [ unwords [ "split", "open" ], "disembowel", unwords [ "be", "split", "open" ] ],

    -- ;; baqar_1
    -- bqr     baqar   N       cows
    -- bqr     baqar   NapAt   cow
    -- >bqAr   >aboqAr N       cows
    -- AbqAr   >aboqAr N       cows
    -- bqwr    buquwr  N       cows

    FaCaL                     `noun`    {- baqar -}            [ "cow" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              `plural`     FaCaL |< At
                           {- `others`  [ "'abqAr N", "buquwr N" ] -},

    -- ;; baqariy~_1
    -- bqry    baqariy~        Nall    bovine;cow     [[baqariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- baqariy~ -}         [ "bovine", "cow" ],

    -- ;; baq~Ar_1
    -- bqAr    baq~Ar  Nall    cowboy;cowhand

    FaCCAL                    `noun`    {- baq~Ar -}           [ "cowboy", "cowhand" ],

    -- ;; bAqir_1
    -- bAqr    bAqir   N0      Baqir

    FACiL                     `noun`    {- bAqir -}            [ "Baqir" ],

    -- ;; bAqiriy~_1
    -- bAqry   bAqiriy~        N0      Baqiri;Bagheri

    FACiL |< Iy               `adj`     {- bAqiriy~ -}         [ "Baqiri", "Bagheri" ] ]

 |> "b q r .t" <| [

    -- ;; buqrAT_1
    -- bqrAT   buqrAT  Ndip    Hippocrates

    KuRDAS                    `noun`    {- buqrAT -}           [ "Hippocrates" ],

    -- ;; buqrATiy~_1
    -- bqrATy  buqrATiy~       Nall    Hippocratic     [[buqrATiy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- buqrATiy~ -}        [ "Hippocratic" ] ]

 |> "b q r ^g" <| [

    -- ;; baqoraj_1
    -- bqrj    baqoraj N       kettle;coffee pot
    -- bqArj   baqArij Ndip    kettles;coffee pots

    KaRDaS                    `noun`    {- baqoraj -}          [ "kettle", unwords [ "coffee", "pot" ] ]
                              `plural`     KaRADiS
                           {- `others`  [ "baqAri^g Ndip" ] -} ]

 |> "b q s" <| [

    -- ;; baqos_1
    -- bqs     baqos   N       box

    FaCL                      `noun`    {- baqos -}            [ "box" ] ]

 |> "b q s m" <| [

    -- ;; buqosumAt_1
    -- bqsm    buqosum NAt     rusk;biscuit

    KuRDuS |< At              `noun`    {- buqosumAt -}        [ "rusk", "biscuit" ]
                              `plural`     KuRDuS |< At ]

 |> "b q y" <| [

    -- ;; baqiy-a_1
    -- bqy     baqiy   PV_no-w remain;last
    -- bq      baq     PV_w    remain;last
    -- bqY     boqaY   IV_0    remain;last
    -- bqy     boqay   IV_Ann  remain;last
    -- bq      boqa    IV_0hwnyn       remain;last

    FaCI                      `verb`    {- baqiy-a -}          [ "remain", "last" ]
                              `imperf`     FCY,

    -- ;; >aboqaY_1
    -- >bqY    >aboqaY PV_0    maintain;preserve
    -- AbqY    >aboqaY PV_0    maintain;preserve
    -- >bqA    >aboqA  PV_h    maintain;preserve
    -- AbqA    >aboqA  PV_h    maintain;preserve
    -- >bqy    >aboqay PV_Atn  maintain;preserve
    -- Abqy    >aboqay PV_Atn  maintain;preserve
    -- >bq     >aboq   PV_ttAw maintain;preserve
    -- Abq     >aboq   PV_ttAw maintain;preserve
    -- bqy     boqiy   IV_0hAnn_yu     maintain;preserve
    -- bq      boq     IV_0hwnyn_yu    maintain;preserve
    -- bqY     boqaY   IV_0_Pass_yu    be maintained;be preserved
    -- bqy     boqay   IV_Ann_Pass_yu  be maintained;be preserved

    HaFCY                     `verb`    {- OaboqaY -}          [ "maintain", "preserve" ],

    -- ;; tabaq~aY_1
    -- tbqY    tabaq~aY        PV_0    remain;stay
    -- tbqA    tabaq~A PV_h    remain;stay
    -- tbqy    tabaq~ay        PV_Atn  remain;stay
    -- tbq     tabaq~  PV_ttAw remain;stay
    -- tbqY    tabaq~aY        IV_0    remain;stay
    -- tbqA    tabaq~A IV_h    remain;stay
    -- tbqy    tabaq~ay        IV_Ann  remain;stay
    -- tbq     tabaq~  IV_0hwnyn       remain;stay

    TaFaCCY                   `verb`    {- tabaq~aY -}         [ "remain", "stay" ],

    -- ;; {isotaboqaY_1
    -- <stbqY  {isotaboqaY     PV_0    maintain;retain;preserve
    -- AstbqY  {isotaboqaY     PV_0    maintain;retain;preserve
    -- <stbqA  {isotaboqA      PV_h    maintain;retain;preserve
    -- AstbqA  {isotaboqA      PV_h    maintain;retain;preserve
    -- <stbqy  {isotaboqay     PV_Atn  maintain;retain;preserve
    -- Astbqy  {isotaboqay     PV_Atn  maintain;retain;preserve
    -- <stbq   {isotaboq       PV_ttAw maintain;retain;preserve
    -- Astbq   {isotaboq       PV_ttAw maintain;retain;preserve
    -- stbqy   sotaboqiy       IV_0hAnn        maintain;retain;preserve
    -- stbq    sotaboq IV_0hwnyn       maintain;retain;preserve
    -- stbqY   sotaboqaY       IV_0_Pass_yu    be maintained;be retained;be preserved

    IstaFCY                   `verb`    {- AisotaboqaY -}      [ "maintain", "retain", "preserve" ],

    -- ;; baqiy~ap_1
    -- bqy     baqiy~  Nap     remainder;remnant     [[baqiy~/NOUN]]
    -- bqAyA   baqAyA  N0      remainders;remnants
    -- bqAyA   baqAyA  Nhy     remainders;remnants

    FaCIL |< aT               `noun`    {- baqiy~ap -}         [ "remainder", "remnant" ]
                              `plural`     FaCALY
                           {- `others`  [ "baqAyY N0 Nhy" ] -},

    -- ;; baqA'_1
    -- bqA'    baqA'   N0_Nh   survival;remaining
    -- bqA&    baqA&   Nh      survival;remaining
    -- bqA}    baqA}   Nhy     survival;remaining

    FaCA'                     `noun`    {- baqA' -}            [ "survival", "remaining" ],

    -- ;; >aboqaY_2
    -- >bqY    >aboqaY N0      more lasting;more durable
    -- AbqY    >aboqaY N0      more lasting;more durable
    -- >bqA    >aboqA  Nhy     more lasting;more durable
    -- AbqA    >aboqA  Nhy     more lasting;more durable
    -- >bqy    >aboqay NAn_Nayn        more lasting;more durable
    -- Abqy    >aboqay NAn_Nayn        more lasting;more durable

    HaFCY                     `noun`    {- OaboqaY -}          [ unwords [ "more", "lasting" ], unwords [ "more", "durable" ] ],

    -- ;; <iboqA'_1
    -- <bqA'   <iboqA' N0_Nh   continuation;preservation
    -- AbqA'   <iboqA' N0_Nh   continuation;preservation
    -- <bqA&   <iboqA& Nh      continuation;preservation
    -- AbqA&   <iboqA& Nh      continuation;preservation
    -- <bqA}   <iboqA} Nhy     continuation;preservation
    -- AbqA}   <iboqA} Nhy     continuation;preservation
    -- <bqA'   <iboqA' NAn_Nayn        continuation;preservation
    -- AbqA'   <iboqA' NAn_Nayn        continuation;preservation
    -- <bqA}   <iboqA} Nayn    continuation;preservation
    -- AbqA}   <iboqA} Nayn    continuation;preservation
    -- <bqA'   <iboqA' NAt     continuation;preservation
    -- AbqA'   <iboqA' NAt     continuation;preservation

    HiFCA'                    `noun`    {- IiboqA' -}          [ "continuation", "preservation" ]
                              `plural`     HiFCA' |< At,

    -- ;; {isotiboqA'_1
    -- <stbqA' {isotiboqA'     N0_Nh   maintenance;continuation
    -- AstbqA' {isotiboqA'     N0_Nh   maintenance;continuation
    -- <stbqA& {isotiboqA&     Nh      maintenance;continuation
    -- AstbqA& {isotiboqA&     Nh      maintenance;continuation
    -- <stbqA} {isotiboqA}     Nhy     maintenance;continuation
    -- AstbqA} {isotiboqA}     Nhy     maintenance;continuation
    -- <stbqA' {isotiboqA'     NAn_Nayn        maintenance;continuation
    -- AstbqA' {isotiboqA'     NAn_Nayn        maintenance;continuation
    -- <stbqA} {isotiboqA}     Nayn    maintenance;continuation
    -- AstbqA} {isotiboqA}     Nayn    maintenance;continuation
    -- <stbqA' {isotiboqA'     NAt     maintenance;continuation
    -- AstbqA' {isotiboqA'     NAt     maintenance;continuation

    IstiFCA'                  `noun`    {- AisotiboqA' -}      [ "maintenance", "continuation" ]
                              `plural`     IstiFCA' |< At,

    -- ;; bAqiy_1
    -- bAqy    bAqiy   N0      Baqi

    FACI                      `noun`    {- bAqiy -}            [ "Baqi" ],

    -- ;; bawAqiy_1
    -- bwAqy   bawAqiy N0      Bawaqi

    FawACI                    `noun`    {- bawAqiy -}          [ "Bawaqi" ],

    -- ;; bAqiy_2
    -- bAqy    bAqiy   N0F_Nh  remaining
    -- bAq     bAq     NK      remaining
    -- bAqy    bAqiy   NAn_Nayn        remaining
    -- bAq     bAq     Nuwn_Niyn       remaining
    -- bAqy    bAqiy   NapAt   remaining

    FACI                      `noun`    {- bAqiy -}            [ "remaining" ]
                              `plural`     FACI |< At,

    -- ;; mutabaq~iy_1
    -- mtbqy   mutabaq~iy      N0F_Nh  residue;remnant
    -- mtbq    mutabaq~        NK      residue;remnant
    -- mtbqy   mutabaq~iy      NAn_Nayn        residue;remnant
    -- mtbq    mutabaq~        Nuwn_Niyn       residue;remnant
    -- mtbqy   mutabaq~iy      NapAt   residue;remnant

    MutaFaCCI                 `noun`    {- mutabaq~iy -}       [ "residue", "remnant" ]
                              `plural`     MutaFaCCI |< At ]

 |> "b r '" <| [

    -- ;; bara>-a_1
    -- br>     bara>   PV->    create
    -- br|     bara|   PV-|    create
    -- br&     bara&   PV_w    create
    -- br>     bora>   IV      create
    -- br|     bora|   IV-|    create
    -- br&     bora&   IV_wn   create
    -- br}     bora}   IV_yn   create

    FaCaL                     `verb`    {- baraO-a -}          [ "create" ]
                              `imperf`     FCaL,

    -- ;; bari}-a_1
    -- br}     bari}   PV_intr be absolved;recover
    -- br>     bora>   IV      be absolved;recover
    -- br|     bora|   IV-|    be absolved;recover
    -- br&     bora&   IV_wn   be absolved;recover
    -- br}     bora}   IV_yn   be absolved;recover

    FaCiL                     `verb`    {- bari}-a -}          [ unwords [ "be", "absolved" ], "recover" ]
                              `imperf`     FCaL,

    -- ;; bar~a>_1
    -- br>     bar~a>  PV->    absolve;exonerate;pardon
    -- br|     bar~a|  PV-|    absolve;exonerate;pardon
    -- br&     bar~a&  PV_w    absolve;exonerate;pardon
    -- br}     bar~i}  IV_yu   absolve;exonerate;pardon
    -- br>     bar~a>  IV_Pass_yu      be absolved;be exonerated;be pardoned

    FaCCaL                    `verb`    {- bar~aO -}           [ "absolve", "exonerate", "pardon" ],

    -- ;; >abora>_1
    -- >br>    >abora> PV->    acquit;absolve;exonerate
    -- Abr>    >abora> PV->    acquit;absolve;exonerate
    -- >br|    >abora| PV-|    acquit;absolve;exonerate
    -- Abr|    >abora| PV-|    acquit;absolve;exonerate
    -- >br&    >abora& PV_w    acquit;absolve;exonerate
    -- Abr&    >abora& PV_w    acquit;absolve;exonerate
    -- br}     bori}   IV_yu   acquit;absolve;exonerate
    -- br>     bora>   IV_Pass_yu      be acquitted;be absolved;be exonerated

    HaFCaL                    `verb`    {- OaboraO -}          [ "acquit", "absolve", "exonerate", unwords [ "be", "acquitted" ] ],

    -- ;; tabar~a>_1
    -- tbr>    tabar~a>        PV->_intr       be absolved;be innocent
    -- tbr|    tabar~a|        PV-|_intr       be absolved;be innocent
    -- tbr&    tabar~a&        PV_w_intr       be absolved;be innocent
    -- tbr>    tabar~a>        IV      be absolved;be innocent
    -- tbr|    tabar~a|        IV-|    be absolved;be innocent
    -- tbr&    tabar~a&        IV_wn   be absolved;be innocent
    -- tbr}    tabar~a}        IV_yn   be absolved;be innocent

    TaFaCCaL                  `verb`    {- tabar~aO -}         [ unwords [ "be", "absolved" ], unwords [ "be", "innocent" ] ],

    -- ;; {isotabora>_1
    -- <stbr>  {isotabora>     PV->    restore to health;be emancipated
    -- Astbr>  {isotabora>     PV->    restore to health;be emancipated
    -- <stbr|  {isotabora|     PV-|    restore to health;be emancipated
    -- Astbr|  {isotabora|     PV-|    restore to health;be emancipated
    -- <stbr&  {isotabora&     PV_w    restore to health;be emancipated
    -- Astbr&  {isotabora&     PV_w    restore to health;be emancipated
    -- stbr}   sotabori}       IV      restore to health;be emancipated

    IstaFCaL                  `verb`    {- AisotaboraO -}      [ unwords [ "restore", "to", "health" ], unwords [ "be", "emancipated" ] ],

    -- ;; baro'_1
    -- br'     baro'   N0F     creation
    -- br>     baro>   Nh      creation
    -- br&     baro&   Nh      creation
    -- br}     baro}   Nhy     creation

    FaCL                      `noun`    {- baro' -}            [ "creation" ],

    -- ;; bAri}_1
    -- bAr}    bAri}   N0      Creator

    FACiL                     `noun`    {- bAri} -}            [ "Creator" ],

    -- ;; bAri}_2
    -- bAr}    bAri}   Nall    creating

    FACiL                     `noun`    {- bAri} -}            [ "creating" ],

    -- ;; buro'_1
    -- br'     buro'   N0F_Nh  recovery;convalescence
    -- br&     buro&   Nh      recovery;convalescence
    -- br}     buro}   Nhy     recovery;convalescence
    -- brw'    buruw'  N0_Nh   recovery;convalescence
    -- brw}    buruw}  Nhy     recovery;convalescence

    FuCL                      `noun`    {- buro' -}            [ "recovery", "convalescence" ]
                              `plural`     FuCUL
                           {- `others`  [ "buruw' N0_Nh Nhy" ] -},

    -- ;; bariy'_1
    -- bry'    bariy'  N0      innocent;exempt     [[bariy'/ADJ]]
    -- bry}    bariy}  NF      innocent;exempt
    -- bry}    bariy}  NapAt   innocent;exempt
    -- bry}    bariy}  NAn_Nayn        innocent;exempt
    -- bry}    bariy}  Nuwn_Niyn       innocent;exempt
    -- brA'    burA'   N0_Nh   innocent;exempt
    -- brA&    burA&   Nh      innocent;exempt
    -- brA}    burA}   Nhy     innocent;exempt
    -- brA'    barA'   N0_Nh   innocent;exempt
    -- brA&    barA&   Nh      innocent;exempt
    -- brA}    barA}   Nhy     innocent;exempt

    FaCIL                     `adj`     {- bariy' -}           [ "innocent", "exempt" ]
                              `plural`     FaCIL |< Un
                              `plural`     FaCAL
                              `plural`     FaCA'
                              `plural`     FuCAL
                              `plural`     FuCA'
                           {- `others`  [ "barA' Nh N0_Nh Nhy", "burA' Nh N0_Nh Nhy" ] -},

    -- ;; barA'ap_1
    -- brA'    barA'   Nap     innocence

    FaCAL |< aT               `noun`    {- barA'ap -}          [ "innocence" ],

    -- ;; barA'ap_2
    -- brA'    barA'   NapAt   license;patent

    FaCAL |< aT               `noun`    {- barA'ap -}          [ "license", "patent" ],

    -- ;; tabori}ap_1
    -- tbr}    tabori} NapAt   exemption;acquittal

    TaFCiL |< aT              `noun`    {- tabori}ap -}        [ "exemption", "acquittal" ],

    -- ;; mubAra>ap_1
    -- mbAr>   mubAra> Napdu   divorce
    -- mbAr    mubAra  N-|t    divorces

    MuFACaL |< aT             `noun`    {- mubAraOap -}        [ "divorce" ],

    -- ;; <iborA'_1
    -- <brA'   <iborA' N0_Nh   acquittal;exoneration
    -- AbrA'   <iborA' N0_Nh   acquittal;exoneration
    -- <brA&   <iborA& Nh      acquittal;exoneration
    -- AbrA&   <iborA& Nh      acquittal;exoneration
    -- <brA}   <iborA} Nhy     acquittal;exoneration
    -- AbrA}   <iborA} Nhy     acquittal;exoneration
    -- <brA'   <iborA' NAn_Nayn        acquittals;exonerations
    -- AbrA'   <iborA' NAn_Nayn        acquittals;exonerations
    -- <brA}   <iborA} Nayn    acquittals;exonerations
    -- AbrA}   <iborA} Nayn    acquittals;exonerations
    -- <brA'   <iborA' NAt     acquittals;exonerations
    -- AbrA'   <iborA' NAt     acquittals;exonerations

    HiFCAL                    `noun`    {- IiborA' -}          [ "acquittal", "exoneration" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    -- ;; {isotiborA'_1
    -- <stbrA' {isotiborA'     N0_Nh   purification
    -- AstbrA' {isotiborA'     N0_Nh   purification
    -- <stbrA& {isotiborA&     Nh      purification
    -- AstbrA& {isotiborA&     Nh      purification
    -- <stbrA} {isotiborA}     Nhy     purification
    -- AstbrA} {isotiborA}     Nhy     purification
    -- <stbrA' {isotiborA'     NAn_Nayn        purifications
    -- AstbrA' {isotiborA'     NAn_Nayn        purifications
    -- <stbrA} {isotiborA}     Nayn    purifications
    -- AstbrA} {isotiborA}     Nayn    purifications
    -- <stbrA' {isotiborA'     NAt     purifications
    -- AstbrA' {isotiborA'     NAt     purifications

    IstiFCAL                  `noun`    {- AisotiborA' -}      [ "purification" ]
                              `plural`     IstiFCAL |< At
                              `plural`     IstiFCA' |< At ]

 |> "b r .d" <| [

    -- ;; baraD-u_1
    -- brD     baraD   PV      germinate;sprout
    -- brD     boruD   IV      germinate;sprout

    FaCaL                     `verb`    {- baraD-u -}          [ "germinate", "sprout" ]
                              `imperf`     FCuL,

    -- ;; buruwD_1
    -- brwD    buruwD  N       germination;sprouting

    FuCUL                     `noun`    {- buruwD -}           [ "germination", "sprouting" ] ]

 |> "b r .g ^s" <| [

    -- ;; baroga$_1
    -- brg$    baroga$ N       gnats;midges
    -- brg$    baroga$ Napdu   gnat;midge

    KaRDaS                    `noun`    {- baroga$ -}          [ "gnat", "midge" ] ]

 |> "b r .g _t" <| [

    -- ;; baroguwv_1
    -- brgwv   baroguwv        Ndu     flea
    -- brAgyv  barAgiyv        Ndip    fleas

    KaRDUS                    `noun`    {- baroguwv -}         [ "flea" ]
                              `plural`     KaRADIS
                           {- `others`  [ "barA.giy_t Ndip" ] -},

    -- ;; baroguwviy~_1
    -- brgwvy  baroguwviy~     N0      Barghouthi

    KaRDUS |< Iy              `adj`     {- baroguwviy~ -}      [ "Barghouthi" ] ]

 |> "b r .g l" <| [

    -- ;; burogul_1
    -- brgl    burogul N       bulgur

    KuRDuS                    `noun`    {- burogul -}          [ "bulgur" ] ]

 |> "b r .g r" <| [

    -- ;; barogar_1
    -- brgr    barogar Nprop   Berger;Burger

    KaRDaS                    `noun`    {- barogar -}          [ "Berger", "Burger" ] ]

 |> "b r .g y" <| [

    -- ;; burogiy_1
    -- brgy    burogiy Ndu     screw
    -- brAgy   barAgiy N0_Nh   screws

    KuRDI                     `noun`    {- burogiy -}          [ "screw" ]
                              `plural`     KaRADI
                           {- `others`  [ "barA.giy N0_Nh" ] -} ]

 |> "b r .h" <| [

    -- ;; bariH-a_1
    -- brH     bariH   PV      quit;leave;finish;end
    -- brH     boraH   IV      quit;leave;finish;end

    FaCiL                     `verb`    {- bariH-a -}          [ "quit", "leave", "finish", "end" ]
                              `imperf`     FCaL,

    -- ;; bar~aH_1
    -- brH     bar~aH  PV      overwhelm;afflict;torment
    -- brH     bar~iH  IV_yu   overwhelm;afflict;torment
    -- brH     bar~aH  IV_Pass_yu      be overwhelmed;be afflicted;be tormented

    FaCCaL                    `verb`    {- bar~aH -}           [ "overwhelm", "afflict", "torment" ],

    -- ;; bAraH_1
    -- bArH    bAraH   PV      give up
    -- bArH    bAriH   IV_yu   give up

    FACaL                     `verb`    {- bAraH -}            [ unwords [ "give", "up" ] ],

    -- ;; >aboraH_1
    -- >brH    >aboraH PV      do good
    -- AbrH    >aboraH PV      do good
    -- brH     boriH   IV_yu   do good

    HaFCaL                    `verb`    {- OaboraH -}          [ unwords [ "do", "good" ] ],

    -- ;; barAH_1
    -- brAH    barAH   N       empty land;cessation

    FaCAL                     `noun`    {- barAH -}            [ unwords [ "empty", "land" ], "cessation" ],

    -- ;; barAHAF_1
    -- brAH    barAH   NF      openly;patently     [[barAH/ADV]]

    FaCAL |< aN               `adv`     {- barAHAF -}          [ "openly", "patently" ]
                              `plural`     FaCAL
                           {- `others`  [ "barA.h NF" ] -},

    -- ;; tabAriyH_1
    -- tbAryH  tabAriyH        Ndip    agonies;torments

    TaFACIL                   `noun`    {- tabAriyH -}         [ "agonies", "torments" ],

    -- ;; mubAraHap_1
    -- mbArH   mubAraH NapAt   departure

    MuFACaL |< aT             `noun`    {- mubAraHap -}        [ "departure" ],

    -- ;; bAriH_1
    -- bArH    bAriH   Nall    ominous

    FACiL                     `noun`    {- bAriH -}            [ "ominous" ],

    -- ;; bAriHap_1
    -- bArH    bAriH   Nap     yesterday;yesteryear

    FACiL |< aT               `noun`    {- bAriHap -}          [ "yesterday", "yesteryear" ],

    -- ;; mubar~iH_1
    -- mbrH    mubar~iH        Nall    agonizing;violent

    MuFaCCiL                  `noun`    {- mubar~iH -}         [ "agonizing", "violent" ],

    -- ;; mubar~aH_1
    -- mbrH    mubar~aH        N       afflicted;tormented

    MuFaCCaL                  `noun`    {- mubar~aH -}         [ "afflicted", "tormented" ] ]

 |> "b r .s" <| [

    -- ;; bariS-a_1
    -- brS     bariS   PV      have leprosy
    -- brS     boraS   IV      have leprosy

    FaCiL                     `verb`    {- bariS-a -}          [ unwords [ "have", "leprosy" ] ]
                              `imperf`     FCaL,

    -- ;; buroS_1
    -- brS     buroS   N       gecko

    FuCL                      `noun`    {- buroS -}            [ "gecko" ],

    -- ;; baraS_1
    -- brS     baraS   N       leprosy
    -- >brS    >aboraS Nel     leprous;leper
    -- AbrS    >aboraS Nel     leprous;leper

    FaCaL                     `noun`    {- baraS -}            [ "leprosy", "leprous", "leper" ]
                              `plural`     HaFCaL
                           {- `others`  [ "'abra.s Nel" ] -},

    -- ;; buroSap_1
    -- brS     buroS   NapAt   stock exchange

    FuCL |< aT                `noun`    {- buroSap -}          [ unwords [ "stock", "exchange" ] ] ]

 |> "b r .t `" <| [

    -- ;; baroTaE_1
    -- brTE    baroTaE PV      gallop
    -- brTE    baroTiE IV_yu   gallop

    KaRDaS                    `verb`    {- baroTaE -}          [ "gallop" ] ]

 |> "b r .t l" <| [

    -- ;; baroTal_1
    -- brTl    baroTal PV      bribe;corrupt
    -- brTl    baroTil IV_yu   bribe;corrupt

    KaRDaS                    `verb`    {- baroTal -}          [ "bribe", "corrupt" ],

    -- ;; tabaroTal_1
    -- tbrTl   tabaroTal       PV      take bribes;be corrupted
    -- tbrTl   tabaroTal       IV      take bribes;be corrupted

    TaKaRDaS                  `verb`    {- tabaroTal -}        [ unwords [ "take", "bribes" ], unwords [ "be", "corrupted" ] ],

    -- ;; biroTiyl_1
    -- brTyl   biroTiyl        Ndu     bribe
    -- brATyl  barATiyl        Ndip    bribes

    KiRDIS                    `noun`    {- biroTiyl -}         [ "bribe" ]
                              `plural`     KaRADIS
                           {- `others`  [ "barA.tiyl Ndip" ] -} ]

 |> "b r .t m" <| [

    -- ;; baroTam_1
    -- brTm    baroTam PV      talk nonsense
    -- brTm    baroTim IV_yu   talk nonsense

    KaRDaS                    `verb`    {- baroTam -}          [ unwords [ "talk", "nonsense" ] ],

    -- ;; buroTuwm_1
    -- brTwm   buroTuwm        Ndu     elephant trunk
    -- brTwm   baroTuwm        Ndu     elephant trunk

    KuRDUS                    `noun`    {- buroTuwm -}         [ unwords [ "elephant", "trunk" ] ]
                              `plural`     KaRDUS
                           {- `others`  [ "bar.tuwm Ndu" ] -} ]

 |> "b r .t z" <| [

    -- ;; baroTuwz_1
    -- brTwz   baroTuwz        N       crew's quarters

    KaRDUS                    `noun`    {- baroTuwz -}         [ unwords [ "crew's", "quarters" ] ] ]

 |> "b r ^g" <| [

    -- ;; tabar~aj_1
    -- tbrj    tabar~aj        PV      adorn;deck
    -- tbrj    tabar~aj        IV      adorn;deck

    TaFaCCaL                  `verb`    {- tabar~aj -}         [ "adorn", "deck" ],

    -- ;; buroj_1
    -- brj     buroj   Ndu     tower;constellation
    -- brwj    buruwj  N       towers;constellations
    -- >brAj   >aborAj N       towers;constellations
    -- AbrAj   >aborAj N       towers;constellations

    FuCL                      `noun`    {- buroj -}            [ "tower", "constellation" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'abrA^g N", "buruw^g N" ] -},

    -- ;; buroj_2
    -- brj     buroj   N0      Burj

    FuCL                      `noun`    {- buroj -}            [ "Burj" ],

    -- ;; burayoj_1
    -- bryj    burayoj N0      Bureij;Boureij

    FuCayL                    `noun`    {- burayoj -}          [ "Bureij", "Boureij" ],

    -- ;; burayoj_2
    -- bryj    burayoj NduAt   small tower;small constellation

    FuCayL                    `noun`    {- burayoj -}          [ unwords [ "small", "tower" ], unwords [ "small", "constellation" ] ]
                              `plural`     FuCayL |< At,

    -- ;; bArijap_1
    -- bArj    bArij   Napdu   battleship;barge
    -- bwArj   bawArij Ndip    battleships;barges

    FACiL |< aT               `noun`    {- bArijap -}          [ "battleship", "barge" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawAri^g Ndip" ] -},

    -- ;; buruwjiy~_1
    -- brwjy   buruwjiy~       Nall    trumpeter;bugler     [[buruwjiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- buruwjiy~ -}        [ "trumpeter", "bugler" ] ]

 |> "b r ^g l" <| [

    -- ;; barojal_1
    -- brjl    barojal Ndu     compass
    -- brjl    barojal N       compass
    -- brAjl   barAjil Ndip    compasses;dividers

    KaRDaS                    `noun`    {- barojal -}          [ "compass", "dividers" ]
                              `plural`     KaRADiS
                           {- `others`  [ "barA^gil Ndip" ] -} ]

 |> "b r ^g m" <| [

    -- ;; burojumap_1
    -- brjm    burojum Nap     knuckle
    -- brAjm   barAjim Ndip    knuckles

    KuRDuS |< aT              `noun`    {- burojumap -}        [ "knuckle" ]
                              `plural`     KaRADiS
                           {- `others`  [ "barA^gim Ndip" ] -} ]

 |> "b r ^g s" <| [

    -- ;; birojAs_1
    -- brjAs   birojAs N       birjas (equestrian joust)

    KiRDAS                    `noun`    {- birojAs -}          [ unwords [ "birjas", "(", "equestrian", "joust", ")" ] ],

    -- ;; birojiys_1
    -- brjys   birojiys        N       Jupiter

    KiRDIS                    `noun`    {- birojiys -}         [ "Jupiter" ] ]

 |> "b r ^g z" <| [

    -- ;; tabarojaz_1
    -- tbrjz   tabarojaz       PV_intr become bourgeois
    -- tbrjz   tabarojaz       IV_intr become bourgeois

    TaKaRDaS                  `verb`    {- tabarojaz -}        [ unwords [ "become", "bourgeois" ] ],

    -- ;; tabarojuz_1
    -- tbrjz   tabarojuz       N/At    becoming bourgeois

    TaKaRDuS                  `noun`    {- tabarojuz -}        [ unwords [ "becoming", "bourgeois" ] ]
                              `plural`     TaKaRDuS |< At,

    -- ;; mutabarojiz_1
    -- mtbrjz  mutabarojiz     Nall    bourgeois

    MutaKaRDiS                `noun`    {- mutabarojiz -}      [ "bourgeois" ] ]

 |> "b r ^s" <| [

    -- ;; buro$_1
    -- br$     buro$   Ndu     mat
    -- >brA$   >aborA$ N       mats
    -- AbrA$   >aborA$ N       mats

    FuCL                      `noun`    {- buro$ -}            [ "mat" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abrA^s N" ] -},

    -- ;; >abora$_1
    -- >br$    >abora$ Nel     spotted;speckled
    -- Abr$    >abora$ Nel     spotted;speckled

    HaFCaL                    `noun`    {- Oabora$ -}          [ "spotted", "speckled" ],

    -- ;; barA$_1
    -- brA$    barA$   N0      Barash

    FaCAL                     `noun`    {- barA$ -}            [ "Barash" ] ]

 |> "b r ^s m" <| [

    -- ;; baro$am_1
    -- br$m    baro$am PV      stare;gaze
    -- br$m    baro$im IV_yu   stare;gaze

    KaRDaS                    `verb`    {- baro$am -}          [ "stare", "gaze" ],

    -- ;; baro$am_2
    -- br$m    baro$am PV      rivet;hem
    -- br$m    baro$im IV_yu   rivet;hem

    KaRDaS                    `verb`    {- baro$am -}          [ "rivet", "hem" ],

    -- ;; baro$amap_1
    -- br$m    baro$am Nap     riveting

    KaRDaS |< aT              `noun`    {- baro$amap -}        [ "riveting" ],

    -- ;; buro$Amap_1
    -- br$Am   buro$Am NapAt   rivet

    KuRDAS |< aT              `noun`    {- buro$Amap -}        [ "rivet" ],

    -- ;; buro$Am_1
    -- br$Am   buro$Am N       communion wafer
    -- br$Am   buro$Am Nap     communion wafer
    -- br$An   buro$An N/ap    communion wafer

    KuRDAS                    `noun`    {- buro$Am -}          [ unwords [ "communion", "wafer" ] ],

    -- ;; baro$uwmiy~_1
    -- br$wmy  baro$uwmiy~     Nall    prickly pear     [[baro$uwmiy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- baro$uwmiy~ -}      [ unwords [ "prickly", "pear" ] ] ]

 |> "b r _d `" <| [

    -- ;; baro*aEap_1
    -- br*E    baro*aE Napdu   saddle cloth;pack-saddle
    -- brA*E   barA*iE Ndip    saddle cloths;pack-saddles

    KaRDaS |< aT              `noun`    {- baro*aEap -}        [ unwords [ "saddle", "cloth" ], unwords [ "pack", "-", "saddle" ] ]
                              `plural`     KaRADiS
                           {- `others`  [ "barA_di` Ndip" ] -},

    -- ;; barA*iEiy~_1
    -- brA*Ey  barA*iEiy~      Nall    saddle maker     [[barA*iEiy~/ADJ]]

    KaRADiS |< Iy             `adj`     {- barA*iEiy~ -}       [ unwords [ "saddle", "maker" ] ] ]

 |> "b r _t n" <| [

    -- ;; burovun_1
    -- brvn    burovun Ndu     claw;talon
    -- brAvn   barAvin Ndip    claws;talons

    KuRDuS                    `noun`    {- burovun -}          [ "claw", "talon" ]
                              `plural`     KaRADiS
                           {- `others`  [ "barA_tin Ndip" ] -} ]

 |> "b r `" <| [

    -- ;; baraE-a_1
    -- brE     baraE   PV      excel;be distinguished
    -- brE     boraE   IV      excel;be distinguished

    FaCaL                     `verb`    {- baraE-a -}          [ "excel", unwords [ "be", "distinguished" ] ]
                              `imperf`     FCaL,

    -- ;; baruE-u_1
    -- brE     baruE   PV      excel;be distinguished
    -- brE     boruE   IV      excel;be distinguished

    FaCuL                     `verb`    {- baruE-u -}          [ "excel", unwords [ "be", "distinguished" ] ]
                              `imperf`     FCuL,

    -- ;; bAraE_1
    -- bArE    bAraE   PV      strive;work
    -- bArE    bAriE   IV_yu   strive;work

    FACaL                     `verb`    {- bAraE -}            [ "strive", "work" ],

    -- ;; tabar~aE_1
    -- tbrE    tabar~aE        PV      contribute;donate;give
    -- tbrE    tabar~aE        IV      contribute;donate;give

    TaFaCCaL                  `verb`    {- tabar~aE -}         [ "contribute", "donate", "give" ],

    -- ;; barAEap_1
    -- brAE    barAE   Nap     skill;proficiency

    FaCAL |< aT               `noun`    {- barAEap -}          [ "skill", "proficiency" ],

    -- ;; buruwEap_1
    -- brwE    buruwE  Nap     eminence

    FuCUL |< aT               `noun`    {- buruwEap -}         [ "eminence" ],

    -- ;; >aboraE_1
    -- >brE    >aboraE Nel     more/most eminent;more/most skillful
    -- AbrE    >aboraE Nel     more/most eminent;more/most skillful

    HaFCaL                    `noun`    {- OaboraE -}          [ unwords [ "more", "/", "most", "eminent" ], unwords [ "more", "/", "most", "skillful" ] ],

    -- ;; tabar~uE_1
    -- tbrE    tabar~uE        Ndu     donation;contribution
    -- tbrE    tabar~uE        NAt     donations;contributions

    TaFaCCuL                  `noun`    {- tabar~uE -}         [ "donation", "contribution" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; bAriE_1
    -- bArE    bAriE   Nall    skilled;proficient     [[bAriE/ADJ]]

    FACiL                     `adj`     {- bAriE -}            [ "skilled", "proficient" ],

    -- ;; mutabar~iE_1
    -- mtbrE   mutabar~iE      Nall    donor;contributor

    MutaFaCCiL                `noun`    {- mutabar~iE -}       [ "donor", "contributor" ] ]

 |> "b r ` m" <| [

    -- ;; baroEam_1
    -- brEm    baroEam PV      burgeon;bud
    -- brEm    baroEim IV_yu   burgeon;bud

    KaRDaS                    `verb`    {- baroEam -}          [ "burgeon", "bud" ],

    -- ;; tabaroEam_1
    -- tbrEm   tabaroEam       PV      burgeon;bud
    -- tbrEm   tabaroEam       IV      burgeon;bud

    TaKaRDaS                  `verb`    {- tabaroEam -}        [ "burgeon", "bud" ],

    -- ;; buroEum_1
    -- brEm    buroEum Ndu     bud;blossom
    -- brAEm   barAEim Ndip    buds;blossoms

    KuRDuS                    `noun`    {- buroEum -}          [ "bud", "blossom" ]
                              `plural`     KaRADiS
                           {- `others`  [ "barA`im Ndip" ] -},

    -- ;; buroEuwm_1
    -- brEwm   buroEuwm        Ndu     bud;blossom
    -- brAEym  barAEiym        Ndip    buds;blossoms

    KuRDUS                    `noun`    {- buroEuwm -}         [ "bud", "blossom" ]
                              `plural`     KaRADIS
                           {- `others`  [ "barA`iym Ndip" ] -},

    -- ;; tabaroEum_1
    -- tbrEm   tabaroEum       NduAt   gemmation;budding;blossoming

    TaKaRDuS                  `noun`    {- tabaroEum -}        [ "gemmation", "budding", "blossoming" ]
                              `plural`     TaKaRDuS |< At ]

 |> "b r b" <| [

    -- ;; birobap_1
    -- brb     birob   Nap     labyrinth
    -- brbY    birobaY N0      labyrinths
    -- brbA    birobA  Nhy     labyrinths
    -- brAby   barAbiy N0_Nh   labyrinths
    -- brAb    barAb   NK      labyrinths

    FiCL |< aT                `noun`    {- birobap -}          [ "labyrinth" ]
                              `plural`     FiCLY
                              `plural`     FaCALI
                           {- `others`  [ "birbY N0", "barAbiy N0_Nh" ] -} ]

 |> "b r b .t" <| [

    -- ;; barobaT_1
    -- brbT    barobaT PV      splash;paddle
    -- brbT    barobiT IV_yu   splash;paddle

    KaRDaS                    `verb`    {- barobaT -}          [ "splash", "paddle" ] ]

 |> "b r b ^s" <| [

    -- ;; barobuw$_1
    -- brbw$   barobuw$        N       couscous

    KaRDUS                    `noun`    {- barobuw$ -}         [ "couscous" ],

    -- ;; barobiy$_1
    -- brby$   barobiy$        N       tube

    KaRDIS                    `noun`    {- barobiy$ -}         [ "tube" ] ]

 |> "b r b _h" <| [

    -- ;; barobax_1
    -- brbx    barobax Ndu     water pipe;culvert
    -- brAbx   barAbix Ndip    water pipes;culverts

    KaRDaS                    `noun`    {- barobax -}          [ unwords [ "water", "pipe" ], "culvert" ]
                              `plural`     KaRADiS
                           {- `others`  [ "barAbi_h Ndip" ] -} ]

 |> "b r b r" <| [

    -- ;; barobar_1
    -- brbr    barobar PV      babble;jabber
    -- brbr    barobir IV_yu   babble;jabber

    KaRDaS                    `verb`    {- barobar -}          [ "babble", "jabber" ],

    -- ;; barobariy~_1
    -- brbry   barobariy~      Nall    Berber     [[barobariy~/NOUN]]
    -- brbry   barobariy~      Nall    Berber     [[barobariy~/ADJ]]
    -- brAbr   barAbir Nap     Berbers
    -- brbr    barobar N       Berbers

    KaRDaS |< Iy              `adj`     {- barobariy~ -}       [ "Berber" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS
                           {- `others`  [ "barbar N" ] -},

    -- ;; barobariy~_2
    -- brbry   barobariy~      Nall    barbaric     [[barobariy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- barobariy~ -}       [ "barbaric" ],

    -- ;; barobariy~ap_1
    -- brbry   barobariy~      Nap     barbarism;savagery     [[barobariy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`    {- barobariy~ap -}     [ "barbarism", "savagery" ],

    -- ;; mutabarobir_1
    -- mtbrbr  mutabarobir     Nall    barbaric

    MutaKaRDiS                `noun`    {- mutabarobir -}      [ "barbaric" ] ]

 |> "b r b s" <| [

    -- ;; barobiys_1
    -- brbys   barobiys        N       barbel

    KaRDIS                    `noun`    {- barobiys -}         [ "barbel" ] ]

 |> "b r d" <| [

    -- ;; barad-u_1
    -- brd     barad   PV      calm;cool
    -- brd     borud   IV      calm;cool

    FaCaL                     `verb`    {- barad-u -}          [ "calm", "cool" ]
                              `imperf`     FCuL,

    -- ;; barud-u_1
    -- brd     barud   PV_intr become cold
    -- brd     borud   IV_intr become cold

    FaCuL                     `verb`    {- barud-u -}          [ unwords [ "become", "cold" ] ]
                              `imperf`     FCuL,

    -- ;; bar~ad_1
    -- brd     bar~ad  PV      refrigerate;make cold
    -- brd     bar~id  IV_yu   refrigerate;make cold
    -- brd     bar~ad  IV_Pass_yu      be refrigerated;be cooled

    FaCCaL                    `verb`    {- bar~ad -}           [ "refrigerate", unwords [ "make", "cold" ], unwords [ "be", "cooled" ] ],

    -- ;; >aborad_1
    -- >brd    >aborad PV      mail
    -- Abrd    >aborad PV      mail
    -- brd     borid   IV_yu   mail

    HaFCaL                    `verb`    {- Oaborad -}          [ "mail" ],

    -- ;; tabar~ad_1
    -- tbrd    tabar~ad        PV_intr be cold
    -- tbrd    tabar~ad        IV_intr be cold

    TaFaCCaL                  `verb`    {- tabar~ad -}         [ unwords [ "be", "cold" ] ],

    -- ;; {ibotarad_1
    -- <btrd   {ibotarad       PV      cool off
    -- Abtrd   {ibotarad       PV      cool off
    -- btrd    botarid IV      cool off

    IFtaCaL                   `verb`    {- Aibotarad -}        [ unwords [ "cool", "off" ] ],

    -- ;; barod_1
    -- brd     barod   N       cold;cooling

    FaCL                      `noun`    {- barod -}            [ "cold", "cooling" ],

    -- ;; barad_1
    -- brd     barad   N       hail;hailstone

    FaCaL                     `noun`    {- barad -}            [ "hail", "hailstone" ],

    -- ;; baradap_1
    -- brd     barad   Nap     hailstone

    FaCaL |< aT               `noun`    {- baradap -}          [ "hailstone" ],

    -- ;; burod_1
    -- brd     burod   N       garment
    -- >brAd   >aborAd N       garments
    -- AbrAd   >aborAd N       garments

    FuCL                      `noun`    {- burod -}            [ "garment" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abrAd N" ] -},

    -- ;; baruwd_1
    -- brwd    baruwd  N       collyrium (medicated solution for the eyes)

    FaCUL                     `noun`    {- baruwd -}           [ unwords [ "collyrium", "(", "medicated", "solution", "for", "the", "eyes", ")" ] ],

    -- ;; buruwd_1
    -- brwd    buruwd  N       coldness
    -- brwd    buruwd  Nap     coldness

    FuCUL                     `noun`    {- buruwd -}           [ "coldness" ],

    -- ;; barodiy~ap_1
    -- brdy    barodiy~        Nap     ague;fever attack     [[barodiy~/NOUN]]
    -- brdA'   buradA' N0_Nh   ague;fever attack
    -- brdA&   buradA& Nh      ague;fever attack
    -- brdA}   buradA} Nhy     ague;fever attack

    FaCL |< Iy |< aT          `noun`    {- barodiy~ap -}       [ "ague", unwords [ "fever", "attack" ] ]
                              `plural`     FuCaLA'
                           {- `others`  [ "buradA' Nh N0_Nh Nhy" ] -},

    -- ;; bar~Ad_1
    -- brAd    bar~Ad  Ndu     refrigerator

    FaCCAL                    `noun`    {- bar~Ad -}           [ "refrigerator" ],

    -- ;; bar~Ad_2
    -- brAd    bar~Ad  Ndu     teapot

    FaCCAL                    `noun`    {- bar~Ad -}           [ "teapot" ],

    -- ;; bar~Adap_1
    -- brAd    bar~Ad  NapAt   refrigerator

    FaCCAL |< aT              `noun`    {- bar~Adap -}         [ "refrigerator" ],

    -- ;; bar~Ad_3
    -- brAd    bar~Ad  Nall    tool cutter

    FaCCAL                    `noun`    {- bar~Ad -}           [ unwords [ "tool", "cutter" ] ],

    -- ;; birAdap_1
    -- brAd    birAd   Nap     tool cutting

    FiCAL |< aT               `noun`    {- birAdap -}          [ unwords [ "tool", "cutting" ] ],

    -- ;; burAdap_1
    -- brAd    burAd   Nap     iron filings

    FuCAL |< aT               `noun`    {- burAdap -}          [ unwords [ "iron", "filings" ] ],

    -- ;; miborad_1
    -- mbrd    miborad Ndu     file;tool cutter

    MiFCaL                    `noun`    {- miborad -}          [ "file", unwords [ "tool", "cutter" ] ],

    -- ;; taboriyd_1
    -- tbryd   taboriyd        NduAt   refrigeration;cooling

    TaFCIL                    `noun`    {- taboriyd -}         [ "refrigeration", "cooling" ]
                              `plural`     TaFCIL |< At,

    -- ;; bArid_1
    -- bArd    bArid   Nall    cold;frigid

    FACiL                     `noun`    {- bArid -}            [ "cold", "frigid" ],

    -- ;; mubar~id_1
    -- mbrd    mubar~id        Nall    cooler;refreshing

    MuFaCCiL                  `noun`    {- mubar~id -}         [ "cooler", "refreshing" ],

    -- ;; mubar~ad_1
    -- mbrd    mubar~ad        N-ap    cooled;chilled

    MuFaCCaL                  `noun`    {- mubar~ad -}         [ "cooled", "chilled" ],

    -- ;; bariyd_1
    -- bryd    bariyd  N       mail;post office

    FaCIL                     `noun`    {- bariyd -}           [ "mail", unwords [ "post", "office" ] ],

    -- ;; bariydiy~_1
    -- brydy   bariydiy~       Nall    postal     [[bariydiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- bariydiy~ -}        [ "postal" ],

    -- ;; bAruwd_1
    -- bArwd   bAruwd  N       gunpowder

    FACUL                     `noun`    {- bAruwd -}           [ "gunpowder" ],

    -- ;; bAruwdiy~_1
    -- bArwdy  bAruwdiy~       N0      Baroudi

    FACUL |< Iy               `adj`     {- bAruwdiy~ -}        [ "Baroudi" ],

    -- ;; bAruwdap_1
    -- bArwd   bAruwd  Napdu   rifle;carbine
    -- bwAryd  bawAriyd        Ndip    rifles;carbines

    FACUL |< aT               `noun`    {- bAruwdap -}         [ "rifle", "carbine" ]
                              `plural`     FawACIL
                           {- `others`  [ "bawAriyd Ndip" ] -},

    -- ;; barodiy~_1
    -- brdy    barodiy~        Nall    papyrus     [[barodiy~/ADJ]]
    -- brdy    burodiy~        Nall    papyrus     [[burodiy~/ADJ]]

    FaCL |< Iy                `adj`     {- barodiy~ -}         [ "papyrus" ],

    -- ;; barodiy~ap_2
    -- brdy    barodiy~        NapAt   papyrology     [[barodiy~/NOUN]]
    -- brdy    burodiy~        NapAt   papyrology     [[burodiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- barodiy~ap -}       [ "papyrology" ],

    -- ;; baradaY_1
    -- brdY    baradaY N0      Barada (river in Syr.)

    FaCaLY                    `noun`    {- baradaY -}          [ unwords [ "Barada", "(", "river", "in", "Syr.", ")" ] ],

    -- ;; burayodap_1
    -- brydp   burayodap       N0      Bureida

    FuCayL |< aT              `noun`    {- burayodap -}        [ "Bureida" ] ]

 |> "b r d _h" <| [

    -- ;; barodax_1
    -- brdx    barodax PV      polish;burnish
    -- brdx    barodix IV_yu   polish;burnish

    KaRDaS                    `verb`    {- barodax -}          [ "polish", "burnish" ],

    -- ;; barodaxap_1
    -- brdx    barodax Nap     polishing;burnishing

    KaRDaS |< aT              `noun`    {- barodaxap -}        [ "polishing", "burnishing" ] ]

 |> "b r d `" <| [

    -- ;; barodaEap_1
    -- brdE    barodaE Napdu   saddle cloth;pack-saddle
    -- brAdE   barAdiE Ndip    saddle cloths;pack-saddles

    KaRDaS |< aT              `noun`    {- barodaEap -}        [ unwords [ "saddle", "cloth" ], unwords [ "pack", "-", "saddle" ] ]
                              `plural`     KaRADiS
                           {- `others`  [ "barAdi` Ndip" ] -},

    -- ;; barAdiEiy~_1
    -- brAdEy  barAdiEiy~      Nall    saddle maker     [[barAdiEiy~/ADJ]]

    KaRADiS |< Iy             `adj`     {- barAdiEiy~ -}       [ unwords [ "saddle", "maker" ] ] ]

 |> "b r d q" <| [

    -- ;; barodAq_1
    -- brdAq   barodAq Ndu     pitcher;jug
    -- brAdyq  barAdiyq        Ndip    pitchers;jugs

    KaRDAS                    `noun`    {- barodAq -}          [ "pitcher", "jug" ]
                              `plural`     KaRADIS
                           {- `others`  [ "barAdiyq Ndip" ] -} ]

 |> "b r d r" <| [

    -- ;; baroduwrap_1
    -- brdwr   baroduwr        Nap     curbstone;curb

    KaRDUS |< aT              `noun`    {- baroduwrap -}       [ "curbstone", "curb" ] ]

 |> "b r f r" <| [

    -- ;; birofiyr_1
    -- brfyr   birofiyr        N       purple
    -- brAfyr  barAfiyr        Ndip    purple

    KiRDIS                    `noun`    {- birofiyr -}         [ "purple" ]
                              `plural`     KaRADIS
                           {- `others`  [ "barAfiyr Ndip" ] -} ]

 |> "b r f z" <| [

    -- ;; barofiyz_1
    -- brfyz   barofiyz        Nprop   Parvez
    -- brwyz   barowiyz        Nprop   Parvez

    KaRDIS                    `noun`    {- barofiyz -}         [ "Parvez" ] ]

 |> "b r h" <| [

    -- ;; burohap_1
    -- brh     buroh   Napdu   instant;moment
    -- brh     burah   NAt     instants;moments

    FuCL |< aT                `noun`    {- burohap -}          [ "instant", "moment" ]
                              `plural`     FuCaL |< At,

    -- ;; burayohap_1
    -- bryh    burayoh Nap     a little while

    FuCayL |< aT              `noun`    {- burayohap -}        [ unwords [ "a", "little", "while" ] ],

    -- ;; burohiy~_1
    -- brhy    burohiy~        N-ap    momentarily     [[burohiy~/ADJ]]

    FuCL |< Iy                `adj`     {- burohiy~ -}         [ "momentarily" ] ]

 |> "b r h m" <| [

    -- ;; barohamap_1
    -- brhm    baroham Nap     Brahmanism

    KaRDaS |< aT              `noun`    {- barohamap -}        [ "Brahmanism" ],

    -- ;; barohamiy~_1
    -- brhmy   barohamiy~      Nall    Brahman     [[barohamiy~/NOUN]]
    -- brhmy   barohamiy~      Nall    Brahman     [[barohamiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- barohamiy~ -}       [ "Brahman" ],

    -- ;; barohamiy~ap_1
    -- brhmy   barohamiy~      Nap     Brahmanism     [[barohamiy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`    {- barohamiy~ap -}     [ "Brahmanism" ] ]

 |> "b r h n" <| [

    -- ;; barohan_1
    -- brhn    barohan PV-n    prove;demonstrate
    -- brhn    barohin IV-n_yu prove;demonstrate

    KaRDaS                    `verb`    {- barohan -}          [ "prove", "demonstrate" ],

    -- ;; barohanap_1
    -- brhn    barohan NapAt   proving;demonstration

    KaRDaS |< aT              `noun`    {- barohanap -}        [ "proving", "demonstration" ],

    -- ;; burohAn_1
    -- brhAn   burohAn N0      Burhan

    KuRDAS                    `noun`    {- burohAn -}          [ "Burhan" ],

    -- ;; burohAn_2
    -- brhAn   burohAn Ndu     proof
    -- brAhyn  barAhiyn        Ndip    proof

    KuRDAS                    `noun`    {- burohAn -}          [ "proof" ]
                              `plural`     KaRADIS
                           {- `others`  [ "barAhiyn Ndip" ] -} ]

 |> "b r k" <| [

    -- ;; barak-u_1
    -- brk     barak   PV      kneel
    -- brk     boruk   IV      kneel

    FaCaL                     `verb`    {- barak-u -}          [ "kneel" ]
                              `imperf`     FCuL,

    -- ;; bar~ak_1
    -- brk     bar~ak  PV      make kneel
    -- brk     bar~ik  IV_yu   make kneel
    -- brk     bar~ak  IV_Pass_yu      be made to kneel

    FaCCaL                    `verb`    {- bar~ak -}           [ unwords [ "make", "kneel" ], unwords [ "be", "made", "to", "kneel" ] ],

    -- ;; bArak_1
    -- bArk    bArak   PV      bless;congratulate
    -- bArk    bArik   IV_yu   bless;congratulate

    FACaL                     `verb`    {- bArak -}            [ "bless", "congratulate" ],

    -- ;; >aborak_1
    -- >brk    >aborak PV      make kneel
    -- Abrk    >aborak PV      make kneel
    -- brk     borik   IV_yu   make kneel

    HaFCaL                    `verb`    {- Oaborak -}          [ unwords [ "make", "kneel" ] ],

    -- ;; tabar~ak_1
    -- tbrk    tabar~ak        PV_intr be blessed;be prosperous
    -- tbrk    tabar~ak        IV_intr be blessed;be prosperous

    TaFaCCaL                  `verb`    {- tabar~ak -}         [ unwords [ "be", "blessed" ], unwords [ "be", "prosperous" ] ],

    -- ;; tabArak_1
    -- tbArk   tabArak PV_intr be blessed
    -- tbArk   tabArak IV_intr be blessed

    TaFACaL                   `verb`    {- tabArak -}          [ unwords [ "be", "blessed" ] ],

    -- ;; {isotaborak_1
    -- <stbrk  {isotaborak     PV_intr be blessed
    -- Astbrk  {isotaborak     PV_intr be blessed
    -- stbrk   sotaborik       IV_intr be blessed

    IstaFCaL                  `verb`    {- Aisotaborak -}      [ unwords [ "be", "blessed" ] ],

    -- ;; birokap_1
    -- brk     birok   Napdu   pool
    -- brk     birak   N       pools

    FiCL |< aT                `noun`    {- birokap -}          [ "pool" ]
                              `plural`     FiCaL
                           {- `others`  [ "birak N" ] -},

    -- ;; barakap_1
    -- brk     barak   Napdu   blessing
    -- brk     barak   NAt     blessings

    FaCaL |< aT               `noun`    {- barakap -}          [ "blessing" ]
                              `plural`     FaCaL |< At,

    -- ;; barakAt_1
    -- brkAt   barakAt N0      Barakaat;Barakat

    FaCaL |< At               `noun`    {- barakAt -}          [ "Barakaat", "Barakat" ],

    -- ;; >aborak_2
    -- >brk    >aborak Nel     more/most blessed
    -- Abrk    >aborak Nel     more/most blessed

    HaFCaL                    `noun`    {- Oaborak -}          [ unwords [ "more", "/", "most", "blessed" ] ],

    -- ;; maboruwk_1
    -- mbrwk   maboruwk        FW-Wa   congratulations!

    MaFCUL                    `noun`    {- maboruwk -}         [ unwords [ "congratulations", "!" ] ],

    -- ;; maboruwk_2
    -- mbrwk   maboruwk        Nall    blessed

    MaFCUL                    `noun`    {- maboruwk -}         [ "blessed" ],

    -- ;; taboriyk_1
    -- tbryk   taboriyk        NduAt   blessing;benediction

    TaFCIL                    `noun`    {- taboriyk -}         [ "blessing", "benediction" ]
                              `plural`     TaFCIL |< At,

    -- ;; mubArak_1
    -- mbArk   mubArak N0      Mubarak

    MuFACaL                   `noun`    {- mubArak -}          [ "Mubarak" ],

    -- ;; mubArak_2
    -- mbArk   mubArak Nall    blessed;fortunate

    MuFACaL                   `noun`    {- mubArak -}          [ "blessed", "fortunate" ],

    -- ;; mubArakiy~_1
    -- mbArky  mubArakiy~      N0      Moubarki

    MuFACaL |< Iy             `adj`     {- mubArakiy~ -}       [ "Moubarki" ],

    -- ;; barAriyk_1
    -- brAryk  barAriyk        N       barracks

    FaCACIL                   `noun`    {- barAriyk -}         [ "barracks" ],

    -- ;; burokAn_1
    -- brkAn   burokAn Ndu     volcano
    -- brAkyn  barAkiyn        Ndip    volcanos

    FuCLAn                    `noun`    {- burokAn -}          [ "volcano" ],

    -- ;; burokAniy~_1
    -- brkAny  burokAniy~      Nall    volcanic     [[burokAniy~/ADJ]]

    FuCLAn |< Iy              `adj`     {- burokAniy~ -}       [ "volcanic" ] ]

 |> "b r k n" <| [

    -- ;; burokAn_1
    -- brkAn   burokAn Ndu     volcano
    -- brAkyn  barAkiyn        Ndip    volcanos

    KuRDAS                    `noun`    {- burokAn -}          [ "volcano" ]
                              `plural`     KaRADIS
                           {- `others`  [ "barAkiyn Ndip" ] -},

    -- ;; burokAniy~_1
    -- brkAny  burokAniy~      Nall    volcanic     [[burokAniy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- burokAniy~ -}       [ "volcanic" ] ]

 |> "b r k r" <| [

    -- ;; birokAr_1
    -- brkAr   birokAr N       compass;dividers

    KiRDAS                    `noun`    {- birokAr -}          [ "compass", "dividers" ] ]

 |> "b r l n" <| [

    -- ;; baroliyn_1
    -- brlyn   baroliyn        N0      Berlin

    KaRDIS                    `noun`    {- baroliyn -}         [ "Berlin" ] ]

 |> "b r m" <| [

    -- ;; barim-a_1
    -- brm     barim   PV_intr be discontented;be bored
    -- brm     boram   IV_intr be discontented;be bored

    FaCiL                     `verb`    {- barim-a -}          [ unwords [ "be", "discontented" ], unwords [ "be", "bored" ] ]
                              `imperf`     FCaL,

    -- ;; baram-u_1
    -- brm     baram   PV      braid;twist
    -- brm     borum   IV      braid;twist

    FaCaL                     `verb`    {- baram-u -}          [ "braid", "twist" ]
                              `imperf`     FCuL,

    -- ;; bar~am_1
    -- brm     bar~am  PV      twist;twine
    -- brm     bar~im  IV_yu   twist;twine
    -- brm     bar~am  IV_Pass_yu      be twisted;be twined

    FaCCaL                    `verb`    {- bar~am -}           [ "twist", "twine" ],

    -- ;; >aboram_1
    -- >brm    >aboram PV      conclude;ratify
    -- Abrm    >aboram PV      conclude;ratify
    -- brm     borim   IV_yu   conclude;ratify
    -- brm     boram   IV_Pass_yu      be concluded;be ratified

    HaFCaL                    `verb`    {- Oaboram -}          [ "conclude", "ratify" ],

    -- ;; tabar~am_1
    -- tbrm    tabar~am        PV_intr be bored;be fed up
    -- tbrm    tabar~am        IV_intr be bored;be fed up

    TaFaCCaL                  `verb`    {- tabar~am -}         [ unwords [ "be", "bored" ], unwords [ "be", "fed", "up" ] ],

    -- ;; {inobaram_1
    -- <nbrm   {inobaram       PV_intr be settled;be twisted
    -- Anbrm   {inobaram       PV_intr be settled;be twisted
    -- nbrm    nobarim IV_intr be settled;be twisted

    InFaCaL                   `verb`    {- Ainobaram -}        [ unwords [ "be", "settled" ], unwords [ "be", "twisted" ] ],

    -- ;; barim_1
    -- brm     barim   Ndu     weary;tired

    FaCiL                     `noun`    {- barim -}            [ "weary", "tired" ],

    -- ;; tabar~um_1
    -- tbrm    tabar~um        NduAt   boredom;dissatisfaction

    TaFaCCuL                  `noun`    {- tabar~um -}         [ "boredom", "dissatisfaction" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mutabar~im_1
    -- mtbrm   mutabar~im      Nall    annoyed

    MutaFaCCiL                `noun`    {- mutabar~im -}       [ "annoyed" ],

    -- ;; bar~Amap_1
    -- brAm    bar~Am  NapAt   drill;drilling machine

    FaCCAL |< aT              `noun`    {- bar~Amap -}         [ "drill", unwords [ "drilling", "machine" ] ],

    -- ;; bariym_1
    -- brym    bariym  Ndu     rope;twine

    FaCIL                     `noun`    {- bariym -}           [ "rope", "twine" ],

    -- ;; maboruwm_1
    -- mbrwm   maboruwm        Nall    crooked;twisted

    MaFCUL                    `noun`    {- maboruwm -}         [ "crooked", "twisted" ],

    -- ;; muborim_1
    -- mbrm    muborim NduAt   conclusion;ratification

    MuFCiL                    `noun`    {- muborim -}          [ "conclusion", "ratification" ]
                              `plural`     MuFCiL |< At,

    -- ;; muboram_1
    -- mbrm    muboram N-ap    concluded;ratified

    MuFCaL                    `noun`    {- muboram -}          [ "concluded", "ratified" ],

    -- ;; muboram_2
    -- mbrm    muboram Nall    established;irrevocable

    MuFCaL                    `noun`    {- muboram -}          [ "established", "irrevocable" ],

    -- ;; <iborAm_1
    -- <brAm   <iborAm NduAt   ratification;conclusion
    -- AbrAm   <iborAm NduAt   ratification;conclusion

    HiFCAL                    `noun`    {- IiborAm -}          [ "ratification", "conclusion" ]
                              `plural`     HiFCAL |< At,

    -- ;; buromap_1
    -- brm     burom   Nap     earthenware pot
    -- brm     buram   N       earthenware pots
    -- brAm    birAm   N       earthenware pots

    FuCL |< aT                `noun`    {- buromap -}          [ unwords [ "earthenware", "pot" ] ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                           {- `others`  [ "buram N", "birAm N" ] -},

    -- ;; buromiy~_1
    -- brmy    buromiy~        Nall    Burmese     [[buromiy~/NOUN]]
    -- brmy    buromiy~        Nall    Burmese     [[buromiy~/ADJ]]

    FuCL |< Iy                `adj`     {- buromiy~ -}         [ "Burmese" ],

    -- ;; baromA}iy~_1
    -- brmA}y  baromA}iy~      Nall    amphibious     [[baromA}iy~/ADJ]]
    -- brmAwy  baromAwiy~      Nall    amphibious     [[baromAwiy~/ADJ]]

    FaCLA' |< Iy              `adj`     {- baromA}iy~ -}       [ "amphibious" ] ]

 |> "b r m '" <| [

    -- ;; baromA}iy~_1
    -- brmA}y  baromA}iy~      Nall    amphibious     [[baromA}iy~/ADJ]]
    -- brmAwy  baromAwiy~      Nall    amphibious     [[baromAwiy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- baromA}iy~ -}       [ "amphibious" ] ]

 |> "b r m ^g" <| [

    -- ;; baromaj_1
    -- brmj    baromaj PV      program
    -- brmj    baromij IV_yu   program

    KaRDaS                    `verb`    {- baromaj -}          [ "program" ],

    -- ;; tabaromaj_1
    -- tbrmj   tabaromaj       PV_intr be programmed
    -- tbrmj   tabaromaj       IV_intr be programmed

    TaKaRDaS                  `verb`    {- tabaromaj -}        [ unwords [ "be", "programmed" ] ],

    -- ;; baromajap_1
    -- brmj    baromaj NapAt   programming

    KaRDaS |< aT              `noun`    {- baromajap -}        [ "programming" ],

    -- ;; mubaromaj_1
    -- mbrmj   mubaromaj       N-ap    programmed;scheduled

    MuKaRDaS                  `noun`    {- mubaromaj -}        [ "programmed", "scheduled" ],

    -- ;; mubaromij_1
    -- mbrmj   mubaromij       Nall    programmer

    MuKaRDiS                  `noun`    {- mubaromij -}        [ "programmer" ],

    -- ;; baromajiy~_1
    -- brmjy   baromajiy~      Nall    programming;software     [[baromajiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- baromajiy~ -}       [ "programming", "software" ],

    -- ;; baromajiy~At_1
    -- brmjy   baromajiy~      NAt     software     [[baromajiy~/NOUN]]

    KaRDaS |< Iy |< At        `noun`    {- baromajiy~At -}     [ "software" ] ]

 |> "b r m d" <| [

    -- ;; biromuwdiy~_1
    -- brmwdy  biromuwdiy~     Nall    Bermudan     [[biromuwdiy~/NOUN]]
    -- brmwdy  biromuwdiy~     Nall    Bermudan     [[biromuwdiy~/ADJ]]

    KiRDUS |< Iy              `adj`     {- biromuwdiy~ -}      [ "Bermudan" ],

    -- ;; baromuwdap_1
    -- brmwdp  baromuwdap      N0      Barmudah (8th Coptic month, Apr. 9-May 8)

    KaRDUS |< aT              `noun`    {- baromuwdap -}       [ unwords [ "Barmudah", "(", "8th", "Coptic", "month,", "Apr.", "9", "-", "May", "8", ")" ] ] ]

 |> "b r m l" <| [

    -- ;; baromiyl_1
    -- brmyl   baromiyl        N       barrel
    -- brAmyl  barAmiyl        Ndip    barrels

    KaRDIS                    `noun`    {- baromiyl -}         [ "barrel" ]
                              `plural`     KaRADIS
                           {- `others`  [ "barAmiyl Ndip" ] -} ]

 |> "b r m q" <| [

    -- ;; baromaq_1
    -- brmq    baromaq N       baluster;post;spike
    -- brAmq   barAmiq N       balusters;posts;spikes

    KaRDaS                    `noun`    {- baromaq -}          [ "baluster", "post", "spike" ]
                              `plural`     KaRADiS
                           {- `others`  [ "barAmiq N" ] -} ]

 |> "b r n" <| [

    -- ;; bAruwn_1
    -- bArwn   bAruwn  N0      Baron
    -- bArwn   bAruwn  N       baron

    FACUL                     `noun`    {- bAruwn -}           [ "Baron", "baron" ],

    -- ;; bar~Aniy~_1
    -- brAny   bar~Aniy~       Nall    exterior;external     [[bar~Aniy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- bar~Aniy~ -}        [ "exterior", "external" ],

    -- ;; biron_1
    -- brn     biron   Nprop   Bern

    FiCL                      `noun`    {- biron -}            [ "Bern" ],

    -- ;; baroniy~ap_1
    -- brny    baroniy~        Nap     clay vessel     [[baroniy~/NOUN]]
    -- brAny   barAniy N       clay vessels

    FaCL |< Iy |< aT          `noun`    {- baroniy~ap -}       [ unwords [ "clay", "vessel" ] ]
                              `plural`     FaCALI
                           {- `others`  [ "barAniy N" ] -} ]

 |> "b r n .t" <| [

    -- ;; tabaronaT_1
    -- tbrnT   tabaronaT       PV      wear/put on a (Western) hat
    -- tbrnT   tabaronaT       IV      wear/put on a (Western) hat

    TaKaRDaS                  `verb`    {- tabaronaT -}        [ unwords [ "wear", "/", "put", "on", "a", "(", "Western", ")", "hat" ] ] ]

 |> "b r n q" <| [

    -- ;; baronaq_1
    -- brnq    baronaq PV      varnish
    -- brnq    baroniq IV_yu   varnish

    KaRDaS                    `verb`    {- baronaq -}          [ "varnish" ],

    -- ;; baronaqao_1
    -- brnq    baronaq Nap     varnishing

    KaRDaS |<< "a"            `noun`    {- baronaqao -}        [ "varnishing" ]
                              `plural`     KaRDaS |< aT ]

 |> "b r n s" <| [

    -- ;; buronus_1
    -- brns    buronus N       burnoose
    -- brAns   barAnis Ndip    burnooses
    -- brnws   buronuws        N       burnoose
    -- brAnys  barAniys        Ndip    burnooses

    KuRDuS                    `noun`    {- buronus -}          [ "burnoose" ]
                              `plural`     KaRADIS
                              `plural`     KuRDUS
                              `plural`     KaRADiS
                           {- `others`  [ "barAniys Ndip", "burnuws N", "barAnis Ndip" ] -},

    -- ;; barAnis_1
    -- brAns   barAnis N       Pyrenees

    KaRADiS                   `noun`    {- barAnis -}          [ "Pyrenees" ] ]

 |> "b r n z" <| [

    -- ;; baronaz_1
    -- brnz    baronaz PV      bronze
    -- brnz    baroniz IV_yu   bronze

    KaRDaS                    `verb`    {- baronaz -}          [ "bronze" ],

    -- ;; baronazap_1
    -- brnz    baronaz Nap     bronzing

    KaRDaS |< aT              `noun`    {- baronazap -}        [ "bronzing" ],

    -- ;; mubaronaz_1
    -- mbrnz   mubaronaz       Nall    bronzed

    MuKaRDaS                  `noun`    {- mubaronaz -}        [ "bronzed" ] ]

 |> "b r q" <| [

    -- ;; baraq-u_1
    -- brq     baraq   PV      flash;shine
    -- brq     boruq   IV      flash;shine

    FaCaL                     `verb`    {- baraq-u -}          [ "flash", "shine" ]
                              `imperf`     FCuL,

    -- ;; >aboraq_1
    -- >brq    >aboraq PV      flash;shine
    -- Abrq    >aboraq PV      flash;shine
    -- brq     boriq   IV_yu   flash;shine

    HaFCaL                    `verb`    {- Oaboraq -}          [ "flash", "shine" ],

    -- ;; baroq_1
    -- brq     baroq   Ndu     lightning;telegraph

    FaCL                      `noun`    {- baroq -}            [ "lightning", "telegraph" ],

    -- ;; buruwq_1
    -- brwq    buruwq  N       lightning;flash

    FuCUL                     `noun`    {- buruwq -}           [ "lightning", "flash" ],

    -- ;; baroqiy~_1
    -- brqy    baroqiy~        Nall    telegraph;telegraphic     [[baroqiy~/ADJ]]

    FaCL |< Iy                `adj`     {- baroqiy~ -}         [ "telegraph", "telegraphic" ],

    -- ;; baroqiy~ap_1
    -- brqy    baroqiy~        NapAt   telegram     [[baroqiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- baroqiy~ap -}       [ "telegram" ],

    -- ;; bariyq_1
    -- bryq    bariyq  Ndu     glitter
    -- brA}q   barA}iq Ndip    glitter

    FaCIL                     `noun`    {- bariyq -}           [ "glitter" ],

    -- ;; burAq_1
    -- brAq    burAq   N0      Buraq

    FuCAL                     `noun`    {- burAq -}            [ "Buraq" ],

    -- ;; bar~Aq_1
    -- brAq    bar~Aq  N-ap    shining;flashing

    FaCCAL                    `noun`    {- bar~Aq -}           [ "shining", "flashing" ],

    -- ;; maboraq_1
    -- mbrq    maboraq N       glitter;flash

    MaFCaL                    `noun`    {- maboraq -}          [ "glitter", "flash" ],

    -- ;; bAriq_1
    -- bArq    bAriq   Nall    glimpse;glitter
    -- bArq    bAriq   NapAt   gleam;twinkle;glitter
    -- bwArq   bawAriq Ndip    gleam;twinkle;glitter

    FACiL                     `noun`    {- bAriq -}            [ "glimpse", "glitter", "gleam", "twinkle" ]
                              `plural`     FawACiL
                              `plural`     FACiL |< At
                           {- `others`  [ "bawAriq Ndip" ] -},

    -- ;; muboriq_1
    -- mbrq    muboriq N       teletype
    -- mbrq    muboriq Nap     teletype

    MuFCiL                    `noun`    {- muboriq -}          [ "teletype" ],

    -- ;; baroqap_1
    -- brqp    baroqap N0      Cyrenaica

    FaCL |< aT                `noun`    {- baroqap -}          [ "Cyrenaica" ] ]

 |> "b r q ^s" <| [

    -- ;; baroqa$_1
    -- brq$    baroqa$ PV      embellish;variegate
    -- brq$    baroqi$ IV_yu   embellish;variegate

    KaRDaS                    `verb`    {- baroqa$ -}          [ "embellish", "variegate" ],

    -- ;; tabaroqa$_1
    -- tbrq$   tabaroqa$       PV_intr be embellished;be variegated
    -- tbrq$   tabaroqa$       IV_intr be embellished;be variegated

    TaKaRDaS                  `verb`    {- tabaroqa$ -}        [ unwords [ "be", "embellished" ], unwords [ "be", "variegated" ] ],

    -- ;; biroqi$_1
    -- brq$    biroqi$ N       bishop bird
    -- brAq$   barAqi$ Ndip    bishop bird

    KiRDiS                    `noun`    {- biroqi$ -}          [ unwords [ "bishop", "bird" ] ]
                              `plural`     KaRADiS
                           {- `others`  [ "barAqi^s Ndip" ] -},

    -- ;; baroqa$ap_1
    -- brq$    baroqa$ Nap     variegation;colorful

    KaRDaS |< aT              `noun`    {- baroqa$ap -}        [ "variegation", "colorful" ],

    -- ;; mubaroqa$_1
    -- mbrq$   mubaroqa$       Nall    multicolored;variegated

    MuKaRDaS                  `noun`    {- mubaroqa$ -}        [ "multicolored", "variegated" ] ]

 |> "b r q `" <| [

    -- ;; baroqaE_1
    -- brqE    baroqaE PV      veil;drape
    -- brqE    baroqiE IV_yu   veil;drape

    KaRDaS                    `verb`    {- baroqaE -}          [ "veil", "drape" ],

    -- ;; tabaroqaE_1
    -- tbrqE   tabaroqaE       PV_intr be veiled
    -- tbrqE   tabaroqaE       IV_intr be veiled

    TaKaRDaS                  `verb`    {- tabaroqaE -}        [ unwords [ "be", "veiled" ] ],

    -- ;; buroquE_1
    -- brqE    buroquE Ndu     veil
    -- brAqE   barAqiE Ndip    veils

    KuRDuS                    `noun`    {- buroquE -}          [ "veil" ]
                              `plural`     KaRADiS
                           {- `others`  [ "barAqi` Ndip" ] -} ]

 |> "b r q q" <| [

    -- ;; baroquwq_1
    -- brqwq   baroquwq        N       plum

    KaRDUS                    `noun`    {- baroquwq -}         [ "plum" ],

    -- ;; baroquwqiy~_1
    -- brqwqy  baroquwqiy~     Nall    plum;purple     [[baroquwqiy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- baroquwqiy~ -}      [ "plum", "purple" ] ]

 |> "b r r" <| [

    -- ;; bar~-i_1
    -- br      bar~    PV_V_intr       be charitable;be devoted
    -- brr     barar   PV_C_intr       be charitable;be devoted
    -- br      bar~    IV_V_intr       be charitable;be devoted
    -- brr     borar   IV_C_intr       be charitable;be devoted
    -- br      bir~    IV_V_intr       be charitable;be devoted
    -- brr     borir   IV_C_intr       be charitable;be devoted

    FaCL                      `verb`    {- bar~-i -}           [ unwords [ "be", "charitable" ], unwords [ "be", "devoted" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; bar~ar_1
    -- brr     bar~ar  PV      justify;warrant;vindicate;acquit
    -- brr     bar~ir  IV_yu   justify;warrant;vindicate;acquit
    -- brr     bar~ar  IV_Pass_yu      be justified;be warranted

    FaCCaL                    `verb`    {- bar~ar -}           [ "justify", "warrant", "vindicate", "acquit" ],

    -- ;; >abar~_1
    -- >br     >abar~  PV_V    fulfill
    -- Abr     >abar~  PV_V    fulfill
    -- >brr    >aborar PV_C    fulfill
    -- Abrr    >aborar PV_C    fulfill
    -- br      bir~    IV_V_yu fulfill
    -- brr     borir   IV_C_yu fulfill

    HaFaCL                    `verb`    {- Oabar~ -}           [ "fulfill" ],

    -- ;; tabar~ar_1
    -- tbrr    tabar~ar        PV_intr be justified;be legitimized
    -- tbrr    tabar~ar        IV_intr be justified;be legitimized

    TaFaCCaL                  `verb`    {- tabar~ar -}         [ unwords [ "be", "justified" ], unwords [ "be", "legitimized" ] ],

    -- ;; bir~_1
    -- br      bir~    N       charity;piety

    FiCL                      `noun`    {- bir~ -}             [ "charity", "piety" ],

    -- ;; bar~_1
    -- br      bar~    N       land;earth

    FaCL                      `noun`    {- bar~ -}             [ "land", "earth" ],

    -- ;; bar~AF_1
    -- br      bar~    NF      by land     [[bar~/ADV]]

    FaCL |< aN                `adv`     {- bar~AF -}           [ unwords [ "by", "land" ] ]
                              `plural`     FaCL
                           {- `others`  [ "barr NF" ] -},

    -- ;; bAr~_1
    -- bAr     bAr~    Nall    pious;charitable
    -- >brAr   >aborAr N       pious;charitable
    -- AbrAr   >aborAr N       pious;charitable
    -- brr     barar   Nap     pious;charitable

    FACL                      `noun`    {- bAr~ -}             [ "pious", "charitable" ]
                              `plural`     FaCaL |< aT
                              `plural`     HaFCAL
                           {- `others`  [ "'abrAr N" ] -},

    -- ;; mabar~ap_1
    -- mbr     mabar~  NapAt   charity;benefaction
    -- mbAr    mabAr~  Ndip    charities;benefactions

    MaFaCL |< aT              `noun`    {- mabar~ap -}         [ "charity", "benefaction" ]
                              `plural`     MaFACL
                           {- `others`  [ "mabArr Ndip" ] -},

    -- ;; taboriyr_1
    -- tbryr   taboriyr        NduAt   justification;pretext

    TaFCIL                    `noun`    {- taboriyr -}         [ "justification", "pretext" ]
                              `plural`     TaFCIL |< At,

    -- ;; taboriyrAF_1
    -- tbryr   taboriyr        NF      in justification;as a pretext     [[taboriyr/ADV]]

    TaFCIL |< aN              `adv`     {- taboriyrAF -}       [ unwords [ "in", "justification" ], unwords [ "as", "a", "pretext" ] ]
                              `plural`     TaFCIL
                           {- `others`  [ "tabriyr NF" ] -},

    -- ;; taboriyriy~_1
    -- tbryry  taboriyriy~     N-ap    justifying;extenuating     [[taboriyriy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taboriyriy~ -}      [ "justifying", "extenuating" ],

    -- ;; maboruwr_1
    -- mbrwr   maboruwr        Nall    blessed

    MaFCUL                    `noun`    {- maboruwr -}         [ "blessed" ],

    -- ;; mubar~ir_1
    -- mbrr    mubar~ir        NduAt   excuse;justification

    MuFaCCiL                  `noun`    {- mubar~ir -}         [ "excuse", "justification" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; mubar~ir_2
    -- mbrr    mubar~ir        Nall    justifying

    MuFaCCiL                  `noun`    {- mubar~ir -}         [ "justifying" ],

    -- ;; bar~iy~_1
    -- bry     bar~iy~ Nall    land;rural     [[bar~iy~/ADJ]]

    FaCL |< Iy                `adj`     {- bar~iy~ -}          [ "land", "rural" ],

    -- ;; bar~iy~ap_1
    -- bry     bar~iy~ NapAt   open country;steppe     [[bar~iy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- bar~iy~ap -}        [ unwords [ "open", "country" ], "steppe" ],

    -- ;; bar~Aniy~_1
    -- brAny   bar~Aniy~       Nall    exterior;external     [[bar~Aniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- bar~Aniy~ -}        [ "exterior", "external" ],

    -- ;; bur~_1
    -- br      bur~    N       wheat
    -- br      bar~    N       wheat

    FuCL                      `noun`    {- bur~ -}             [ "wheat" ]
                              `plural`     FaCL
                           {- `others`  [ "barr N" ] -} ]

 |> "b r s" <| [

    -- ;; bris_1
    -- brs     bris    N0      Press

    FCiL                      `noun`    {- bris -}             [ "Press" ],

    -- ;; buruwsiy~_1
    -- brwsy   buruwsiy~       Nall    Prussian     [[buruwsiy~/NOUN]]
    -- brwsy   buruwsiy~       Nall    Prussian     [[buruwsiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- buruwsiy~ -}        [ "Prussian" ] ]

 |> "b r s m" <| [

    -- ;; birosAm_1
    -- brsAm   birosAm N       pleurisy (lung inflammation)

    KiRDAS                    `noun`    {- birosAm -}          [ unwords [ "pleurisy", "(", "lung", "inflammation", ")" ] ],

    -- ;; birosiym_1
    -- brsym   birosiym        N       clover

    KiRDIS                    `noun`    {- birosiym -}         [ "clover" ] ]

 |> "b r w" <| [

    -- ;; barowap_1
    -- brw     barow   Napdu   waste;scrap
    -- brw     baraw   NAt     waste;scrap

    FaCL |< aT                `noun`    {- barowap -}          [ "waste", "scrap" ]
                              `plural`     FaCaL |< At ]

 |> "b r w z" <| [

    -- ;; barowaz_1
    -- brwz    barowaz PV      frame
    -- brwz    barowiz IV_yu   frame

    KaRDaS                    `verb`    {- barowaz -}          [ "frame" ],

    -- ;; barowAz_1
    -- brwAz   barowAz Ndu     frame
    -- brwAz   birowAz Ndu     frame
    -- brAwyz  barAwiyz        Ndip    frames

    KaRDAS                    `noun`    {- barowAz -}          [ "frame" ]
                              `plural`     KiRDAS
                              `plural`     KaRADIS
                           {- `others`  [ "birwAz Ndu", "barAwiyz Ndip" ] -} ]

 |> "b r y" <| [

    -- ;; bAriy_2
    -- bAry    bAriy   Nprop   Paris

    FACI                      `noun`    {- bAriy -}            [ "Paris" ],

    -- ;; >aboriyA'_1
    -- >bryA'  >aboriyA'       N0_Nh   innocent;exempt
    -- AbryA'  >aboriyA'       N0_Nh   innocent;exempt
    -- >bryA&  >aboriyA&       Nh      innocent;exempt
    -- AbryA&  >aboriyA&       Nh      innocent;exempt
    -- >bryA}  >aboriyA}       Nhy     innocent;exempt
    -- AbryA}  >aboriyA}       Nhy     innocent;exempt

    HaFCiLA'                  `noun`    {- OaboriyA' -}        [ "innocent", "exempt" ],

    -- ;; barA'ap_1
    -- brA'    barA'   Nap     innocence

    FaCA' |< aT               `noun`    {- barA'ap -}          [ "innocence" ],

    -- ;; barA'ap_2
    -- brA'    barA'   NapAt   license;patent

    FaCA' |< aT               `noun`    {- barA'ap -}          [ "license", "patent" ],

    -- ;; <iborA'_1
    -- <brA'   <iborA' N0_Nh   acquittal;exoneration
    -- AbrA'   <iborA' N0_Nh   acquittal;exoneration
    -- <brA&   <iborA& Nh      acquittal;exoneration
    -- AbrA&   <iborA& Nh      acquittal;exoneration
    -- <brA}   <iborA} Nhy     acquittal;exoneration
    -- AbrA}   <iborA} Nhy     acquittal;exoneration
    -- <brA'   <iborA' NAn_Nayn        acquittals;exonerations
    -- AbrA'   <iborA' NAn_Nayn        acquittals;exonerations
    -- <brA}   <iborA} Nayn    acquittals;exonerations
    -- AbrA}   <iborA} Nayn    acquittals;exonerations
    -- <brA'   <iborA' NAt     acquittals;exonerations
    -- AbrA'   <iborA' NAt     acquittals;exonerations

    HiFCA'                    `noun`    {- IiborA' -}          [ "acquittal", "exoneration" ]
                              `plural`     HiFCA' |< At,

    -- ;; {isotiborA'_1
    -- <stbrA' {isotiborA'     N0_Nh   purification
    -- AstbrA' {isotiborA'     N0_Nh   purification
    -- <stbrA& {isotiborA&     Nh      purification
    -- AstbrA& {isotiborA&     Nh      purification
    -- <stbrA} {isotiborA}     Nhy     purification
    -- AstbrA} {isotiborA}     Nhy     purification
    -- <stbrA' {isotiborA'     NAn_Nayn        purifications
    -- AstbrA' {isotiborA'     NAn_Nayn        purifications
    -- <stbrA} {isotiborA}     Nayn    purifications
    -- AstbrA} {isotiborA}     Nayn    purifications
    -- <stbrA' {isotiborA'     NAt     purifications
    -- AstbrA' {isotiborA'     NAt     purifications

    IstiFCA'                  `noun`    {- AisotiborA' -}      [ "purification" ]
                              `plural`     IstiFCA' |< At,

    -- ;; baraY-i_1
    -- brY     baraY   PV_0    sharpen;trim;wear out
    -- brA     barA    PV_h    sharpen;trim;wear out
    -- bry     baray   PV_Atn  sharpen;trim;wear out
    -- br      bar     PV_ttAw sharpen;trim;wear out
    -- bry     boriy   IV_0hAnn        sharpen;trim;wear out
    -- br      bor     IV_0hwnyn       sharpen;trim;wear out
    -- brY     boraY   IV_0_Pass_yu    be sharpened;be trimmed;be worn out

    FaCY                      `verb`    {- baraY-i -}          [ "sharpen", "trim", unwords [ "wear", "out" ], unwords [ "be", "trimmed" ], unwords [ "be", "worn", "out" ] ]
                              `imperf`     FCI,

    -- ;; bAraY_1
    -- bArY    bAraY   PV_0    challenge;confront
    -- bArA    bArA    PV_h    challenge;confront
    -- bAry    bAray   PV_Atn  challenge;confront
    -- bAr     bAr     PV_ttAw challenge;confront
    -- bAry    bAriy   IV_0hAnn_yu     challenge;confront
    -- bAr     bAr     IV_0hwnyn_yu    challenge;confront
    -- bArY    bAraY   IV_0_Pass_yu    be challenged;be confronted
    -- bAry    bAray   IV_Ann_Pass_yu  be challenged;be confronted

    FACY                      `verb`    {- bAraY -}            [ "challenge", "confront" ],

    -- ;; tabAraY_1
    -- tbArY   tabAraY PV_0    challenge;confront
    -- tbArA   tabArA  PV_h    challenge;confront
    -- tbAry   tabAray PV_Atn  challenge;confront
    -- tbAr    tabAr   PV_ttAw challenge;confront
    -- tbArY   tabAraY IV_0    challenge;confront
    -- tbArA   tabArA  IV_h    challenge;confront
    -- tbAry   tabAray IV_Ann  challenge;confront
    -- tbAr    tabAr   IV_0hwnyn       challenge;confront

    TaFACY                    `verb`    {- tabAraY -}          [ "challenge", "confront" ],

    -- ;; {inobaraY_1
    -- <nbrY   {inobaraY       PV_0    be sharpened;be tired
    -- AnbrY   {inobaraY       PV_0    be sharpened;be tired
    -- <nbrA   {inobarA        PV_h    be sharpened;be tired
    -- AnbrA   {inobarA        PV_h    be sharpened;be tired
    -- <nbry   {inobaray       PV_Atn  be sharpened;be tired
    -- Anbry   {inobaray       PV_Atn  be sharpened;be tired
    -- <nbr    {inobar PV_ttAw_intr    be sharpened;be tired
    -- Anbr    {inobar PV_ttAw_intr    be sharpened;be tired
    -- nbry    nobariy IV_0hAnn        be sharpened;be tired
    -- nbr     nobar   IV_0hwnyn       be sharpened;be tired
    -- nbrY    nobaraY IV_0_Pass_yu    be sharpened;be tired

    InFaCY                    `verb`    {- AinobaraY -}        [ unwords [ "be", "sharpened" ], unwords [ "be", "tired" ] ],

    -- ;; bariy~ap_1
    -- bry     bariy~  NapAt   creation;creature     [[bariy~/NOUN]]
    -- brAyA   barAyA  N0      creation;creatures
    -- brAyA   barAyA  Nhy     creation;creatures

    FaCIL |< aT               `noun`    {- bariy~ap -}         [ "creation", "creature" ]
                              `plural`     FaCALY
                           {- `others`  [ "barAyY N0 Nhy" ] -},

    -- ;; baraY_1
    -- brY     baraY   N0      dust;earth
    -- brA     barA    Nhy     dust;earth

    FaCY                      `noun`    {- baraY -}            [ "dust", "earth" ]
                              `plural`     FaCA
                           {- `others`  [ "barA Nhy" ] -},

    -- ;; bar~Ayap_1
    -- brAy    bar~Ay  NapAt   sharpener

    FaCCAL |< aT              `noun`    {- bar~Ayap -}         [ "sharpener" ],

    -- ;; mubArAp_1
    -- mbArA   mubArA  Napdu   match;game;competition
    -- mbAry   mubAray NAt     matches;games;competitions

    MuFACY |< aT              `noun`    {- mubArAp -}          [ "match", "game", "competition" ]
                              `plural`     MuFACY |< At,

    -- ;; bAriy_1
    -- bAry    bAriy   N0      Bari;Bary

    FACI                      `noun`    {- bAriy -}            [ "Bari", "Bary" ],

    -- ;; mutabAriy_1
    -- mtbAry  mutabAriy       N0F_Nh  participant;competitor
    -- mtbAr   mutabAr NK      participant;competitor
    -- mtbAry  mutabAriy       NAn_Nayn        participant;competitor
    -- mtbAr   mutabAr Nuwn_Niyn       participant;competitor
    -- mtbAry  mutabAriy       NapAt   participant;competitor

    MutaFACI                  `noun`    {- mutabAriy -}        [ "participant", "competitor" ]
                              `plural`     MutaFACI |< At,

    -- ;; buwriy_1
    -- bwry    buwriy  N/At    bugle;signal horn

    FUCI                      `noun`    {- buwriy -}           [ "bugle", unwords [ "signal", "horn" ] ]
                              `plural`     FUCI |< At ]

 |> "b r z" <| [

    -- ;; baraz-u_1
    -- brz     baraz   PV      appear;emerge
    -- brz     boruz   IV      appear;emerge

    FaCaL                     `verb`    {- baraz-u -}          [ "appear", "emerge" ]
                              `imperf`     FCuL,

    -- ;; baruz-u_1
    -- brz     baruz   PV      surpass;excel
    -- brz     boruz   IV      surpass;excel

    FaCuL                     `verb`    {- baruz-u -}          [ "surpass", "excel" ]
                              `imperf`     FCuL,

    -- ;; bar~az_1
    -- brz     bar~az  PV      expose;highlight
    -- brz     bar~iz  IV_yu   expose;highlight
    -- brz     bar~az  IV_Pass_yu      be exposed;be highlighted

    FaCCaL                    `verb`    {- bar~az -}           [ "expose", "highlight" ],

    -- ;; bAraz_1
    -- bArz    bAraz   PV      compete against
    -- bArz    bAriz   IV_yu   compete against

    FACaL                     `verb`    {- bAraz -}            [ unwords [ "compete", "against" ] ],

    -- ;; >aboraz_1
    -- >brz    >aboraz PV      highlight;expose
    -- Abrz    >aboraz PV      highlight;expose
    -- brz     boriz   IV_yu   highlight;expose

    HaFCaL                    `verb`    {- Oaboraz -}          [ "highlight", "expose" ],

    -- ;; tabar~az_1
    -- tbrz    tabar~az        PV      defecate
    -- tbrz    tabar~az        IV      defecate

    TaFaCCaL                  `verb`    {- tabar~az -}         [ "defecate" ],

    -- ;; tabAraz_1
    -- tbArz   tabAraz PV      compete against
    -- tbArz   tabAraz IV      compete against

    TaFACaL                   `verb`    {- tabAraz -}          [ unwords [ "compete", "against" ] ],

    -- ;; {ibotaraz_1
    -- <btrz   {ibotaraz       PV      excel;surpass
    -- Abtrz   {ibotaraz       PV      excel;surpass
    -- btrz    botariz IV      excel;surpass

    IFtaCaL                   `verb`    {- Aibotaraz -}        [ "excel", "surpass" ],

    -- ;; buruwz_1
    -- brwz    buruwz  N       prominence;appearance

    FuCUL                     `noun`    {- buruwz -}           [ "prominence", "appearance" ],

    -- ;; birAz_1
    -- brAz    birAz   N       dung;compost

    FiCAL                     `noun`    {- birAz -}            [ "dung", "compost" ],

    -- ;; birAz_2
    -- brAz    birAz   N       competition;duel

    FiCAL                     `noun`    {- birAz -}            [ "competition", "duel" ],

    -- ;; burayozap_1
    -- bryz    burayoz NapAt   bureiza (10-piaster coin)

    FuCayL |< aT              `noun`    {- burayozap -}        [ unwords [ "bureiza", "(", "10", "-", "piaster", "coin", ")" ] ],

    -- ;; >aboraz_2
    -- >brz    >aboraz Nel     more/most prominent     [[>aboraz/ADJ]]
    -- Abrz    >aboraz Nel     more/most prominent     [[>aboraz/ADJ]]

    HaFCaL                    `adj`     {- Oaboraz -}          [ unwords [ "more", "/", "most", "prominent" ] ],

    -- ;; mubArazap_1
    -- mbArz   mubAraz NapAt   contest;duel;competition

    MuFACaL |< aT             `noun`    {- mubArazap -}        [ "contest", "duel", "competition" ],

    -- ;; <iborAz_1
    -- <brAz   <iborAz NduAt   displaying;emphasizing;accentuation
    -- AbrAz   <iborAz NduAt   displaying;emphasizing;accentuation

    HiFCAL                    `noun`    {- IiborAz -}          [ "displaying", "emphasizing", "accentuation" ]
                              `plural`     HiFCAL |< At,

    -- ;; bAriz_1
    -- bArz    bAriz   Nall    prominent;distinct     [[bAriz/ADJ]]

    FACiL                     `adj`     {- bAriz -}            [ "prominent", "distinct" ],

    -- ;; mubar~iz_1
    -- mbrz    mubar~iz        Nall    surpassing     [[mubar~iz/ADJ]]
    -- mbrz    mubar~iz        Nall    winner

    MuFaCCiL                  `adj`     {- mubar~iz -}         [ "surpassing", "winner" ],

    -- ;; mubar~az_1
    -- mbrz    mubar~az        N-ap    embossed

    MuFaCCaL                  `noun`    {- mubar~az -}         [ "embossed" ],

    -- ;; mubAriz_1
    -- mbArz   mubAriz Nall    competitor

    MuFACiL                   `noun`    {- mubAriz -}          [ "competitor" ],

    -- ;; bariyzap_1
    -- bryz    bariyz  Napdu   socket;wall plug
    -- brA}z   barA}iz Ndip    sockets;wall plugs

    FaCIL |< aT               `noun`    {- bariyzap -}         [ "socket", unwords [ "wall", "plug" ] ],

    -- ;; barazAn_1
    -- brzAn   barazAn N       trumpet

    FaCaLAn                   `noun`    {- barazAn -}          [ "trumpet" ],

    -- ;; barazAniy~_1
    -- brzAny  barazAniy~      N0      Barazani
    -- bArzAny bArazAniy~      N0      Barazani

    FaCaLAn |< Iy             `adj`     {- barazAniy~ -}       [ "Barazani" ] ]

 |> "b r z _h" <| [

    -- ;; barozax_1
    -- brzx    barozax Ndu     partition;isthmus
    -- brAzx   barAzix Ndip    partitions;straits

    KaRDaS                    `noun`    {- barozax -}          [ "partition", "isthmus", "straits" ]
                              `plural`     KaRADiS
                           {- `others`  [ "barAzi_h Ndip" ] -} ]

 |> "b r z l" <| [

    -- ;; barAziyl_1
    -- brAzyl  barAziyl        N       Brazil

    KaRADIS                   `noun`    {- barAziyl -}         [ "Brazil" ],

    -- ;; barAziyliy~_1
    -- brAzyly barAziyliy~     Nall    Brazilian     [[barAziyliy~/NOUN]]
    -- brAzyly barAziyliy~     Nall    Brazilian     [[barAziyliy~/ADJ]]

    KaRADIS |< Iy             `adj`     {- barAziyliy~ -}      [ "Brazilian" ] ]

 |> "b r z q" <| [

    -- ;; burozuwq_1
    -- brzwq   burozuwq        N       sidewalk

    KuRDUS                    `noun`    {- burozuwq -}         [ "sidewalk" ] ]

 |> "b s '" <| [

    -- ;; basa>-a_1
    -- bs>     basa>   PV->    treat amicably;be intimate
    -- bs|     basa|   PV-|    treat amicably;be intimate
    -- bs&     basa&   PV_w    treat amicably;be intimate
    -- bs>     bosa>   IV      treat amicably;be intimate
    -- bs|     bosa|   IV-|    treat amicably;be intimate
    -- bs&     bosa&   IV_wn   treat amicably;be intimate
    -- bs}     bosa}   IV_yn   treat amicably;be intimate

    FaCaL                     `verb`    {- basaO-a -}          [ unwords [ "treat", "amicably" ], unwords [ "be", "intimate" ] ]
                              `imperf`     FCaL,

    -- ;; baso'_1
    -- bs'     baso'   N0      amicable treatment;intimacy
    -- bs}     baso}   NF_Nhy  amicable treatment;intimacy

    FaCL                      `noun`    {- baso' -}            [ unwords [ "amicable", "treatment" ], "intimacy" ] ]

 |> "b s ' .t" <| [

    -- ;; basA}iT_1
    -- bsA}T   basA}iT Ndip    basic facts;elements

    KaRADiS                   `noun`    {- basA}iT -}          [ unwords [ "basic", "facts" ], "elements" ] ]

 |> "b s .t" <| [

    -- ;; basaT-u_1
    -- bsT     basaT   PV      spread;extend
    -- bsT     bosuT   IV      spread;extend

    FaCaL                     `verb`    {- basaT-u -}          [ "spread", "extend" ]
                              `imperf`     FCuL,

    -- ;; basuT-u_1
    -- bsT     basuT   PV_intr be simple
    -- bsT     bosuT   IV_intr be simple

    FaCuL                     `verb`    {- basuT-u -}          [ unwords [ "be", "simple" ] ]
                              `imperf`     FCuL,

    -- ;; bas~aT_1
    -- bsT     bas~aT  PV      spread;simplify
    -- bsT     bas~iT  IV_yu   spread;simplify
    -- bsT     bas~aT  IV_Pass_yu      be spread;be simplified

    FaCCaL                    `verb`    {- bas~aT -}           [ "spread", "simplify", unwords [ "be", "spread" ] ],

    -- ;; bAsaT_1
    -- bAsT    bAsaT   PV_intr be sincere;speak openly
    -- bAsT    bAsiT   IV_intr_yu      be sincere;speak openly

    FACaL                     `verb`    {- bAsaT -}            [ unwords [ "be", "sincere" ], unwords [ "speak", "openly" ] ],

    -- ;; tabas~aT_1
    -- tbsT    tabas~aT        PV_intr be simple;be frank
    -- tbsT    tabas~aT        IV_intr be simple;be frank

    TaFaCCaL                  `verb`    {- tabas~aT -}         [ unwords [ "be", "simple" ], unwords [ "be", "frank" ] ],

    -- ;; {inobasaT_1
    -- <nbsT   {inobasaT       PV      have fun;be happy
    -- AnbsT   {inobasaT       PV      have fun;be happy
    -- nbsT    nobasiT IV      have fun;be happy

    InFaCaL                   `verb`    {- AinobasaT -}        [ unwords [ "have", "fun" ], unwords [ "be", "happy" ] ],

    -- ;; {inobasaT_2
    -- <nbsT   {inobasaT       PV      stretch;spread out
    -- AnbsT   {inobasaT       PV      stretch;spread out
    -- nbsT    nobasiT IV      stretch;spread out

    InFaCaL                   `verb`    {- AinobasaT -}        [ "stretch", unwords [ "spread", "out" ] ],

    -- ;; basoT_1
    -- bsT     basoT   N       spreading;extension

    FaCL                      `noun`    {- basoT -}            [ "spreading", "extension" ],

    -- ;; basoTap_1
    -- bsT     basoT   Napdu   extension;exposition
    -- bsT     basaT   NAt     extensions;expositions

    FaCL |< aT                `noun`    {- basoTap -}          [ "extension", "exposition" ]
                              `plural`     FaCaL |< At,

    -- ;; bisAT_1
    -- bsAT    bisAT   N       dais;platform

    FiCAL                     `noun`    {- bisAT -}            [ "dais", "platform" ],

    -- ;; bisAT_2
    -- bsAT    bisAT   N/At    carpet
    -- bsT     busuT   N       carpets
    -- >bsT    >abosiT Nap     carpets
    -- AbsT    >abosiT Nap     carpets

    FiCAL                     `noun`    {- bisAT -}            [ "carpet" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At
                              `plural`     FuCuL
                           {- `others`  [ "busu.t N" ] -},

    -- ;; basiyT_1
    -- bsyT    basiyT  N/ap    simple;plain
    -- bsTA'   busaTA' N0_Nh   simple;plain
    -- bsTA&   busaTA& Nh      simple;plain
    -- bsTA}   busaTA} Nhy     simple;plain

    FaCIL                     `noun`    {- basiyT -}           [ "simple", "plain" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "busa.tA' Nh N0_Nh Nhy" ] -},

    -- ;; basiyTap_1
    -- bsyTp   basiyTap        FW-Wa   no problem;okay     [[basiyTap/INTERJ]]

    FaCIL |< aT               `noun`    {- basiyTap -}         [ unwords [ "no", "problem" ], "okay" ],

    -- ;; basATap_1
    -- bsAT    basAT   Nap     simplicity;plainness

    FaCAL |< aT               `noun`    {- basATap -}          [ "simplicity", "plainness" ],

    -- ;; >ubosuwTap_1
    -- >bswT   >ubosuwT        Napdu   wheel rim
    -- AbswT   >ubosuwT        Napdu   wheel rim
    -- <bsyT   <ibosiyT        Ndu     wheel rim
    -- AbsyT   <ibosiyT        Ndu     wheel rim
    -- >bAsyT  >abAsiyT        Ndip    wheel rims
    -- AbAsyT  >abAsiyT        Ndip    wheel rims

    HuFCUL |< aT              `noun`    {- OubosuwTap -}       [ unwords [ "wheel", "rim" ] ]
                              `plural`     HaFACIL
                           {- `others`  [ "'abAsiy.t Ndip" ] -},

    -- ;; >abosaT_1
    -- >bsT    >abosaT Nel     simpler/simplest;most basic
    -- AbsT    >abosaT Nel     simpler/simplest;most basic

    HaFCaL                    `noun`    {- OabosaT -}          [ unwords [ "simpler", "/", "simplest" ], unwords [ "most", "basic" ] ],

    -- ;; tabosiyT_1
    -- tbsyT   tabosiyT        NduAt   simplification

    TaFCIL                    `noun`    {- tabosiyT -}         [ "simplification" ]
                              `plural`     TaFCIL |< At,

    -- ;; tabas~uT_1
    -- tbsT    tabas~uT        NduAt   candor;frankness

    TaFaCCuL                  `noun`    {- tabas~uT -}         [ "candor", "frankness" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {inobisAT_1
    -- <nbsAT  {inobisAT       N/At    cheerfulness
    -- AnbsAT  {inobisAT       N/At    cheerfulness

    InFiCAL                   `noun`    {- AinobisAT -}        [ "cheerfulness" ]
                              `plural`     InFiCAL |< At,

    -- ;; {inobisAT_2
    -- <nbsAT  {inobisAT       N/At    extension
    -- AnbsAT  {inobisAT       N/At    extension

    InFiCAL                   `noun`    {- AinobisAT -}        [ "extension" ]
                              `plural`     InFiCAL |< At,

    -- ;; {inobisATap_1
    -- <nbsAT  {inobisAT       Nap     extension
    -- AnbsAT  {inobisAT       Nap     extension

    InFiCAL |< aT             `noun`    {- AinobisATap -}      [ "extension" ],

    -- ;; bAsiT_1
    -- bAsT    bAsiT   N0      Basit

    FACiL                     `noun`    {- bAsiT -}            [ "Basit" ],

    -- ;; mabosuwT_1
    -- mbswT   mabosuwT        Nall    cheerful

    MaFCUL                    `noun`    {- mabosuwT -}         [ "cheerful" ],

    -- ;; munobasiT_1
    -- mnbsT   munobasiT       Nall    cheerful

    MunFaCiL                  `noun`    {- munobasiT -}        [ "cheerful" ],

    -- ;; munobasaT_1
    -- mnbsT   munobasaT       N-ap    flat;level

    MunFaCaL                  `noun`    {- munobasaT -}        [ "flat", "level" ] ]

 |> "b s _h" <| [

    -- ;; basoxap_1
    -- bsx     basox   Nap     Easter;Passion Week

    FaCL |< aT                `noun`    {- basoxap -}          [ "Easter", unwords [ "Passion", "Week" ] ] ]

 |> "b s b s" <| [

    -- ;; basobAs_1
    -- bsbAs   basobAs N       mace;fennel
    -- bsbAs   basobAs Nap     mace;fennel

    KaRDAS                    `noun`    {- basobAs -}          [ "mace", "fennel" ],

    -- ;; basobuwsap_1
    -- bsbws   basobuws        Nap     basbousah (semolina cake)
    -- bsAbs   basAbis Ndip    basbousahs (semolina cakes)

    KaRDUS |< aT              `noun`    {- basobuwsap -}       [ unwords [ "basbousah", "(", "semolina", "cake", ")" ], unwords [ "basbousahs", "(", "semolina", "cakes", ")" ] ]
                              `plural`     KaRADiS
                           {- `others`  [ "basAbis Ndip" ] -} ]

 |> "b s f r" <| [

    -- ;; busofuwr_1
    -- bsfwr   busofuwr        N       Bosphorus;Bosporus

    KuRDUS                    `noun`    {- busofuwr -}         [ "Bosphorus", "Bosporus" ] ]

 |> "b s k" <| [

    -- ;; bAsk_1
    -- bAsk    bAsk    N0      Basques     [[bAsk/NOUN]]
    -- bAsk    bAsk    N0      Basque      [[bAsk/ADJ]]

    FACL                      `adj`     {- bAsk -}             [ "Basque" ] ]

 |> "b s k t" <| [

    -- ;; bisokuwt_1
    -- bskwt   bisokuwt        N       biscuit
    -- bskwyt  baskawiyt       N       biscuit

    KiRDUS                    `noun`    {- bisokuwt -}         [ "biscuit" ] ]

 |> "b s k y" <| [

    -- ;; bisokAy_1
    -- bskAy   bisokAy N       Biscay

    KiRDAS                    `noun`    {- bisokAy -}          [ "Biscay" ] ]

 |> "b s l" <| [

    -- ;; basul-u_1
    -- bsl     basul   PV_intr be brave;be intrepid
    -- bsl     bosul   IV_intr be brave;be intrepid

    FaCuL                     `verb`    {- basul-u -}          [ unwords [ "be", "brave" ], unwords [ "be", "intrepid" ] ]
                              `imperf`     FCuL,

    -- ;; tabas~al_1
    -- tbsl    tabas~al        PV      scowl;be brave
    -- tbsl    tabas~al        IV      scowl;be brave

    TaFaCCaL                  `verb`    {- tabas~al -}         [ "scowl", unwords [ "be", "brave" ] ],

    -- ;; {isotabosal_1
    -- <stbsl  {isotabosal     PV_intr be courageous
    -- Astbsl  {isotabosal     PV_intr be courageous
    -- stbsl   sotabosil       IV_intr be courageous

    IstaFCaL                  `verb`    {- Aisotabosal -}      [ unwords [ "be", "courageous" ] ],

    -- ;; basAlap_1
    -- bsAl    basAl   Nap     courage

    FaCAL |< aT               `noun`    {- basAlap -}          [ "courage" ],

    -- ;; bAsil_1
    -- bAsl    bAsil   N0      Basil

    FACiL                     `noun`    {- bAsil -}            [ "Basil" ],

    -- ;; bAsil_2
    -- bAsl    bAsil   Nall    fearless;brave
    -- bslA'   busalA' N0_Nh   fearless;intrepid
    -- bslA&   busalA& Nh      fearless;intrepid
    -- bslA}   busalA} Nhy     fearless;intrepid
    -- bwAsl   bawAsil Ndip    fearless;intrepid

    FACiL                     `noun`    {- bAsil -}            [ "fearless", "brave", "intrepid" ]
                              `plural`     FawACiL
                              `plural`     FuCaLA'
                           {- `others`  [ "bawAsil Ndip", "busalA' Nh N0_Nh Nhy" ] -},

    -- ;; {isotibosAl_1
    -- <stbsAl {isotibosAl     N/At    courage
    -- AstbsAl {isotibosAl     N/At    courage

    IstiFCAL                  `noun`    {- AisotibosAl -}      [ "courage" ]
                              `plural`     IstiFCAL |< At,

    -- ;; musotabosil_1
    -- mstbsl  musotabosil     Nall    fearless;intrepid

    MustaFCiL                 `noun`    {- musotabosil -}      [ "fearless", "intrepid" ] ]

 |> "b s m" <| [

    -- ;; basam-i_1
    -- bsm     basam   PV      smile
    -- bsm     bosim   IV      smile

    FaCaL                     `verb`    {- basam-i -}          [ "smile" ]
                              `imperf`     FCiL,

    -- ;; tabas~am_1
    -- tbsm    tabas~am        PV      smile
    -- tbsm    tabas~am        IV      smile

    TaFaCCaL                  `verb`    {- tabas~am -}         [ "smile" ],

    -- ;; {ibotasam_1
    -- <btsm   {ibotasam       PV      smile
    -- Abtsm   {ibotasam       PV      smile
    -- btsm    botasim IV      smile

    IFtaCaL                   `verb`    {- Aibotasam -}        [ "smile" ],

    -- ;; basom_1
    -- bsm     basom   N       smiling

    FaCL                      `noun`    {- basom -}            [ "smiling" ],

    -- ;; basomap_1
    -- bsm     basom   Napdu   smile
    -- bsm     basam   NAt     smiles;smiling

    FaCL |< aT                `noun`    {- basomap -}          [ "smile", "smiling" ]
                              `plural`     FaCaL |< At,

    -- ;; bAsim_1
    -- bAsm    bAsim   Nprop   Basem;Basim

    FACiL                     `noun`    {- bAsim -}            [ "Basem", "Basim" ],

    -- ;; bAsim_2
    -- bAsm    bAsim   Nall    smiling

    FACiL                     `noun`    {- bAsim -}            [ "smiling" ],

    -- ;; bas~Am_1
    -- bsAm    bas~Am  Nprop   Bassam

    FaCCAL                    `noun`    {- bas~Am -}           [ "Bassam" ],

    -- ;; bas~Am_2
    -- bsAm    bas~Am  Nall    smiling

    FaCCAL                    `noun`    {- bas~Am -}           [ "smiling" ],

    -- ;; basiym_1
    -- bsym    basiym  Nprop   Baseem

    FaCIL                     `noun`    {- basiym -}           [ "Baseem" ],

    -- ;; basiymap_1
    -- bsymp   basiymap        Nprop   Baseema

    FaCIL |< aT               `noun`    {- basiymap -}         [ "Baseema" ],

    -- ;; mabosim_1
    -- mbsm    mabosim Ndu     mouthpiece
    -- mbAsm   mabAsim Ndip    mouthpieces

    MaFCiL                    `noun`    {- mabosim -}          [ "mouthpiece" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabAsim Ndip" ] -},

    -- ;; {ibotisAm_1
    -- <btsAm  {ibotisAm       N0      Ibtisam
    -- AbtsAm  {ibotisAm       N0      Ibtisam

    IFtiCAL                   `noun`    {- AibotisAm -}        [ "Ibtisam" ],

    -- ;; {ibotisAm_2
    -- <btsAm  {ibotisAm       N       smiling
    -- AbtsAm  {ibotisAm       N       smiling

    IFtiCAL                   `noun`    {- AibotisAm -}        [ "smiling" ],

    -- ;; {ibotisAmap_1
    -- <btsAm  {ibotisAm       NapAt   smile
    -- AbtsAm  {ibotisAm       NapAt   smile

    IFtiCAL |< aT             `noun`    {- AibotisAmap -}      [ "smile" ],

    -- ;; bisomi_1
    -- bsm     bisomi  FW-Wa   in/by + (the) Name of     [[bi/PREP+somi/NOUN]]

    FiCL |<< "i"              `prep`    {- bisomi -}           [ unwords [ "in", "/", "by", "+", "(", "the", ")", "Name", "of" ] ] ]

 |> "b s m l" <| [

    -- ;; basomal_1
    -- bsml    basomal PV      say "bismillah" (in the name of God, the Merciful, the Compassionate)
    -- bsml    basomil IV_yu   say "bismillah" (in the name of God, the Merciful, the Compassionate)

    KaRDaS                    `verb`    {- basomal -}          [ unwords [ "say", "\"bismillah\"", "(", "in", "the", "name", "of", "God,", "the", "Merciful,", "the", "Compassionate", ")" ] ],

    -- ;; basomalap_1
    -- bsml    basomal NapAt   "bismillah" (in the name of God, the Merciful, the Compassionate)

    KaRDaS |< aT              `noun`    {- basomalap -}        [ unwords [ "\"bismillah\"", "(", "in", "the", "name", "of", "God,", "the", "Merciful,", "the", "Compassionate", ")" ] ] ]

 |> "b s n" <| [

    -- ;; busayonap_1
    -- bsyn    busayon Nap     kitty

    FuCayL |< aT              `noun`    {- busayonap -}        [ "kitty" ] ]

 |> "b s q" <| [

    -- ;; basaq-u_1
    -- bsq     basaq   PV_intr be tall;excel
    -- bsq     bosuq   IV_intr be tall;excel

    FaCaL                     `verb`    {- basaq-u -}          [ unwords [ "be", "tall" ], "excel" ]
                              `imperf`     FCuL,

    -- ;; bAsiq_1
    -- bAsq    bAsiq   Nall    lofty;towering

    FACiL                     `noun`    {- bAsiq -}            [ "lofty", "towering" ],

    -- ;; mubosiq_1
    -- mbsq    mubosiq Nall    lofty;towering

    MuFCiL                    `noun`    {- mubosiq -}          [ "lofty", "towering" ] ]

 |> "b s r" <| [

    -- ;; basar-u_1
    -- bsr     basar   PV      scowl;frown
    -- bsr     bosur   IV      scowl;frown

    FaCaL                     `verb`    {- basar-u -}          [ "scowl", "frown" ]
                              `imperf`     FCuL,

    -- ;; {ibotasar_1
    -- <btsr   {ibotasar       PV_intr be rash;be premature
    -- Abtsr   {ibotasar       PV_intr be rash;be premature
    -- btsr    botasir IV_intr be rash;be premature

    IFtaCaL                   `verb`    {- Aibotasar -}        [ unwords [ "be", "rash" ], unwords [ "be", "premature" ] ],

    -- ;; busuwr_1
    -- bswr    busuwr  N       scowling;frowning

    FuCUL                     `noun`    {- busuwr -}           [ "scowling", "frowning" ],

    -- ;; busor_1
    -- bsr     busor   N       unripe dates
    -- bsr     busor   NapAt   unripe date
    -- bsAr    bisAr   N       unripe dates

    FuCL                      `noun`    {- busor -}            [ unwords [ "unripe", "date" ] ]
                              `plural`     FiCAL
                              `plural`     FuCL |< At
                           {- `others`  [ "bisAr N" ] -},

    -- ;; bAsuwr_1
    -- bAswr   bAsuwr  N       hemorrhoids
    -- bwAsyr  bawAsiyr        Ndip    hemorrhoids

    FACUL                     `noun`    {- bAsuwr -}           [ "hemorrhoids" ]
                              `plural`     FawACIL
                           {- `others`  [ "bawAsiyr Ndip" ] -} ]

 |> "b s s" <| [

    -- ;; bas~-u_1
    -- bs      bas~    PV_V    crush;pulverize
    -- bss     basas   PV_C    crush;pulverize
    -- bs      bus~    IV_V    crush;pulverize
    -- bss     bosus   IV_C    crush;pulverize

    FaCL                      `verb`    {- bas~-u -}           [ "crush", "pulverize" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; bas~ap_1
    -- bs      bas~    Napdu   cat
    -- bsAs    bisAs   N       cats

    FaCL |< aT                `noun`    {- bas~ap -}           [ "cat" ]
                              `plural`     FiCAL
                           {- `others`  [ "bisAs N" ] -} ]

 |> "b s t" <| [

    -- ;; busotAn_1
    -- bstAn   busotAn Ndu     garden
    -- bsAtyn  basAtiyn        Ndip    gardens

    FuCLAn                    `noun`    {- busotAn -}          [ "garden" ],

    -- ;; busotAniy~_1
    -- bstAny  busotAniy~      N       Boustani

    FuCLAn |< Iy              `adj`     {- busotAniy~ -}       [ "Boustani" ],

    -- ;; busotAniy~_2
    -- bstAny  busotAniy~      Nall    gardener     [[busotAniy~/ADJ]]

    FuCLAn |< Iy              `adj`     {- busotAniy~ -}       [ "gardener" ] ]

 |> "b s t n" <| [

    -- ;; busotAn_1
    -- bstAn   busotAn Ndu     garden
    -- bsAtyn  basAtiyn        Ndip    gardens

    KuRDAS                    `noun`    {- busotAn -}          [ "garden" ]
                              `plural`     KaRADIS
                           {- `others`  [ "basAtiyn Ndip" ] -},

    -- ;; busotAniy~_1
    -- bstAny  busotAniy~      N       Boustani

    KuRDAS |< Iy              `adj`     {- busotAniy~ -}       [ "Boustani" ],

    -- ;; busotAniy~_2
    -- bstAny  busotAniy~      Nall    gardener     [[busotAniy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- busotAniy~ -}       [ "gardener" ],

    -- ;; basotanap_1
    -- bstn    basotan Nap     gardening

    KaRDaS |< aT              `noun`    {- basotanap -}        [ "gardening" ],

    -- ;; bisotuwn_1
    -- bstwn   bisotuwn        NduAt   piston
    -- bstn    bisotan NduAt   piston
    -- bsAtn   basAtin Ndip    pistons

    KiRDUS                    `noun`    {- bisotuwn -}         [ "piston" ]
                              `plural`     KaRADiS
                              `plural`     KiRDUS |< At
                           {- `others`  [ "basAtin Ndip" ] -},

    -- ;; bastuwniy~_1
    -- bstwny  bastuwniy~      N       spades

    KaRDUS |< Iy              `adj`     {- bastuwniy~ -}       [ "spades" ] ]

 |> "b s t r" <| [

    -- ;; basotar_1
    -- bstr    basotar PV      pasteurize
    -- bstr    basotir IV_yu   pasteurize

    KaRDaS                    `verb`    {- basotar -}          [ "pasteurize" ],

    -- ;; tabasotar_1
    -- tbstr   tabasotar       PV_intr be pasteurized
    -- tbstr   tabasotar       IV_intr be pasteurized

    TaKaRDaS                  `verb`    {- tabasotar -}        [ unwords [ "be", "pasteurized" ] ],

    -- ;; basotarap_1
    -- bstr    basotar Nap     pasteurization

    KaRDaS |< aT              `noun`    {- basotarap -}        [ "pasteurization" ],

    -- ;; mubasotar_1
    -- mbstr   mubasotar       Nall    pasteurized

    MuKaRDaS                  `noun`    {- mubasotar -}        [ "pasteurized" ] ]

 |> "b t `" <| [

    -- ;; >abotaE_1
    -- >btE    >abotaE Nel     altogether;entire
    -- AbtE    >abotaE Nel     altogether;entire

    HaFCaL                    `noun`    {- OabotaE -}          [ "altogether", "entire" ],

    -- ;; bAtiE_1
    -- bAtE    bAtiE   Nall    strong;entire

    FACiL                     `noun`    {- bAtiE -}            [ "strong", "entire" ] ]

 |> "b t k" <| [

    -- ;; bat~ak_1
    -- btk     bat~ak  PV      sever;cut off
    -- btk     bat~ik  IV_yu   sever;cut off
    -- btk     bat~ak  IV_Pass_yu      be severed;be cut off

    FaCCaL                    `verb`    {- bat~ak -}           [ "sever", unwords [ "cut", "off" ], unwords [ "be", "cut", "off" ] ],

    -- ;; tabotiyk_1
    -- tbtyk   tabotiyk        N/At    severing;cutting off

    TaFCIL                    `noun`    {- tabotiyk -}         [ "severing", unwords [ "cutting", "off" ] ]
                              `plural`     TaFCIL |< At ]

 |> "b t l" <| [

    -- ;; bAtl_1
    -- bAtl    bAtl    Nprop   Patel;Batil ??

    FACL                      `noun`    {- bAtl -}             [ "Patel", unwords [ "Batil", "?", "?" ] ],

    -- ;; batal-iu_1
    -- btl     batal   PV      sever;finalize
    -- btl     botil   IV      sever;finalize
    -- btl     botul   IV      sever;finalize

    FaCaL                     `verb`    {- batal-iu -}         [ "sever", "finalize" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; bat~al_1
    -- btl     bat~al  PV      sever;finalize
    -- btl     bat~il  IV_yu   sever;finalize
    -- btl     bat~al  IV_Pass_yu      be severed;be finalized

    FaCCaL                    `verb`    {- bat~al -}           [ "sever", "finalize" ],

    -- ;; bat~al_2
    -- btl     bat~al  PV_intr be chaste;be pious
    -- btl     bat~il  IV_intr_yu      be chaste;be pious

    FaCCaL                    `verb`    {- bat~al -}           [ unwords [ "be", "chaste" ], unwords [ "be", "pious" ] ],

    -- ;; tabat~al_1
    -- tbtl    tabat~al        PV_intr be chaste;be pious
    -- tbtl    tabat~al        IV_intr be chaste;be pious

    TaFaCCaL                  `verb`    {- tabat~al -}         [ unwords [ "be", "chaste" ], unwords [ "be", "pious" ] ],

    -- ;; {inobatal_1
    -- <nbtl   {inobatal       PV_intr be severed;be finalized
    -- Anbtl   {inobatal       PV_intr be severed;be finalized
    -- nbtl    nobatil IV_intr be severed;be finalized

    InFaCaL                   `verb`    {- Ainobatal -}        [ unwords [ "be", "severed" ], unwords [ "be", "finalized" ] ],

    -- ;; batuwl_1
    -- btwl    batuwl  N       virgin

    FaCUL                     `noun`    {- batuwl -}           [ "virgin" ],

    -- ;; batuwliy~_1
    -- btwly   batuwliy~       Nall    virgin;virginal     [[batuwliy~/ADJ]]

    FaCUL |< Iy               `adj`     {- batuwliy~ -}        [ "virgin", "virginal" ],

    -- ;; batuwliy~ap_1
    -- btwly   batuwliy~       Nap     virginity     [[batuwliy~/NOUN]]

    FaCUL |< Iy |< aT         `noun`    {- batuwliy~ap -}      [ "virginity" ],

    -- ;; mutabat~il_1
    -- mtbtl   mutabat~il      Nall    ascetic;pious

    MutaFaCCiL                `noun`    {- mutabat~il -}       [ "ascetic", "pious" ],

    -- ;; batolapF_1
    -- btlp    batolapF        FW-Wa   definitively;decisively    [[batolapF/ADV]]

    FaCL |< aT |< aN          `adv`     {- batolapF -}         [ "definitively", "decisively" ],

    -- ;; batalap_1
    -- btl     batal   NapAt   petal

    FaCaL |< aT               `noun`    {- batalap -}          [ "petal" ] ]

 |> "b t r" <| [

    -- ;; batar-u_1
    -- btr     batar   PV      amputate;mutilate
    -- btr     botur   IV      amputate;mutilate

    FaCaL                     `verb`    {- batar-u -}          [ "amputate", "mutilate" ]
                              `imperf`     FCuL,

    -- ;; {inobatar_1
    -- <nbtr   {inobatar       PV_intr be amputated;be mutilated
    -- Anbtr   {inobatar       PV_intr be amputated;be mutilated
    -- nbtr    nobatir IV_intr be amputated;be mutilated

    InFaCaL                   `verb`    {- Ainobatar -}        [ unwords [ "be", "amputated" ], unwords [ "be", "mutilated" ] ],

    -- ;; bator_1
    -- btr     bator   N       amputation;severance

    FaCL                      `noun`    {- bator -}            [ "amputation", "severance" ],

    -- ;; >abotar_1
    -- >btr    >abotar Nel     amputee;defective
    -- Abtr    >abotar Nel     amputee;defective
    -- btrA'   batorA' N0_Nh   amputee;defective
    -- btrA&   batorA& Nh      amputee;defective
    -- btrA}   batorA} Nhy     amputee;defective
    -- btr     butor   N       amputees;defective

    HaFCaL                    `noun`    {- Oabotar -}          [ "amputee", "defective" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                           {- `others`  [ "batrA' Nh N0_Nh Nhy", "butr N" ] -},

    -- ;; bat~Ar_1
    -- btAr    bat~Ar  Nall    sharp;cutting

    FaCCAL                    `noun`    {- bat~Ar -}           [ "sharp", "cutting" ],

    -- ;; bAtir_1
    -- bAtr    bAtir   Nall    sharp;cutting
    -- bwAtr   bawAtir Ndip    sharp;cutting

    FACiL                     `noun`    {- bAtir -}            [ "sharp", "cutting" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawAtir Ndip" ] -},

    -- ;; mabotuwr_1
    -- mbtwr   mabotuwr        Nall    mutilated;incomplete

    MaFCUL                    `noun`    {- mabotuwr -}         [ "mutilated", "incomplete" ],

    -- ;; biytAr_1
    -- bytAr   biytAr  Nprop   Bitar;Betar

    FICAL                     `noun`    {- biytAr -}           [ "Bitar", "Betar" ] ]

 |> "b t r '" <| [

    -- ;; bitorA'_1
    -- btrA'   bitorA' Ndip    Petra
    -- btrA'   batorA' Ndip    Petra

    KiRDAS                    `noun`    {- bitorA' -}          [ "Petra" ]
                              `plural`     KaRDAS
                           {- `others`  [ "batrA' Ndip" ] -} ]

 |> "b t r k" <| [

    -- ;; batorak_1
    -- btrk    batorak N       patriarch

    KaRDaS                    `noun`    {- batorak -}          [ "patriarch" ] ]

 |> "b t r l" <| [

    -- ;; bitoruwl_1
    -- btrwl   bitoruwl        N       petroleum

    KiRDUS                    `noun`    {- bitoruwl -}         [ "petroleum" ],

    -- ;; bitoruwliy~_1
    -- btrwly  bitoruwliy~     Nall    petroleum     [[bitoruwliy~/ADJ]]

    KiRDUS |< Iy              `adj`     {- bitoruwliy~ -}      [ "petroleum" ] ]

 |> "b t t" <| [

    -- ;; bat~-ui_1
    -- bt      bat~    PV_V    determine;complete
    -- btt     batat   PV_Ct   determine;complete
    -- bt      but~    IV_V    determine;complete
    -- btt     botut   IV_C    determine;complete
    -- bt      bit~    IV_V    determine;complete
    -- btt     botit   IV_C    determine;complete

    FaCL                      `verb`    {- bat~-ui -}          [ "determine", "complete" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; bat~at_1
    -- btt     bat~at  PV-t    accomplish;adjudicate
    -- btt     bat~it  IV_yu   accomplish;adjudicate
    -- btt     bat~at  IV_Pass_yu      be accomplished;be adjudicated

    FaCCaL                    `verb`    {- bat~at -}           [ "accomplish", "adjudicate" ],

    -- ;; {inobat~_1
    -- <nbt    {inobat~        PV_V_intr       be decided;be ruled
    -- Anbt    {inobat~        PV_V_intr       be decided;be ruled
    -- <nbtt   {inobatat       PV_Ct_intr      be decided;be ruled
    -- Anbtt   {inobatat       PV_Ct_intr      be decided;be ruled
    -- nbt     nobat~  IV_V_intr       be decided;be ruled
    -- nbtt    nobatit IV_C_intr       be decided;be ruled

    InFaCL                    `verb`    {- Ainobat~ -}         [ unwords [ "be", "decided" ], unwords [ "be", "ruled" ] ],

    -- ;; bat~_1
    -- bt      bat~    N       settlement;decision

    FaCL                      `noun`    {- bat~ -}             [ "settlement", "decision" ],

    -- ;; bat~AF_1
    -- bt      bat~    NF      definitely;once and for all     [[bat~/ADV]]

    FaCL |< aN                `adv`     {- bat~AF -}           [ "definitely", unwords [ "once", "and", "for", "all" ] ]
                              `plural`     FaCL
                           {- `others`  [ "batt NF" ] -},

    -- ;; bat~ap_1
    -- bt      bat~    NapAt   adjudication;final decision

    FaCL |< aT                `noun`    {- bat~ap -}           [ "adjudication", unwords [ "final", "decision" ] ],

    -- ;; bat~apF_1
    -- btp     bat~apF FW-Wa   absolutely    [[bat~apF/ADV]]

    FaCL |< aT |< aN          `adv`     {- bat~apF -}          [ "absolutely" ],

    -- ;; bat~iy~_1
    -- bty     bat~iy~ Nall    definite     [[bat~iy~/ADJ]]

    FaCL |< Iy                `adj`     {- bat~iy~ -}          [ "definite" ],

    -- ;; bit~iy~ap_1
    -- bty     bit~iy~ NapAt   barrel;tub     [[bit~iy~/NOUN]]
    -- btAty   batAtiy N0_Nh   barrels;tubs
    -- btAt    batAt   NK      barrels;tubs

    FiCL |< Iy |< aT          `noun`    {- bit~iy~ap -}        [ "barrel", "tub" ]
                              `plural`     FaCACI
                              `plural`     FaCALI
                           {- `others`  [ "batAtiy N0_Nh" ] -},

    -- ;; tabotiyt_1
    -- tbtyt   tabotiyt        NduAt   adjudication;award

    TaFCIL                    `noun`    {- tabotiyt -}         [ "adjudication", "award" ]
                              `plural`     TaFCIL |< At,

    -- ;; bAt~_1
    -- bAt     bAt~    Nall    categorical;definitive

    FACL                      `noun`    {- bAt~ -}             [ "categorical", "definitive" ],

    -- ;; mabotuwt_1
    -- mbtwt   mabotuwt        Nall    severed;terminated

    MaFCUL                    `noun`    {- mabotuwt -}         [ "severed", "terminated" ] ]

 |> "b t y" <| [

    -- ;; batAtAF_1
    -- btAt    batAt   NF      absolutely     [[batAt/ADV]]

    FaC |< At |< aN           `adv`     {- batAtAF -}          [ "absolutely" ],

    -- ;; buwtiy_1
    -- bwty    buwtiy  Nprop   Petit

    FUCI                      `noun`    {- buwtiy -}           [ "Petit" ] ]

 |> "b w '" <| [

    -- ;; baw~a>_1
    -- bw>     baw~a>  PV      accommodate;bring
    -- bw&     baw~a&  PV_w    accommodate;bring
    -- bw'     baw~i'  IV_yu   accommodate;bring
    -- bw}     baw~i}  IV_yu   accommodate;bring

    FaCCaL                    `verb`    {- baw~aO -}           [ "accommodate", "bring" ],

    -- ;; tabaw~a>_1
    -- tbw>    tabaw~a>        PV      hold;occupy;accede (throne)
    -- tbw&    tabaw~a&        PV_w    hold;occupy;accede (throne)
    -- tbw>    tabaw~a>        IV      hold;occupy;accede (throne)
    -- tbw|    tabaw~a|        IV-|    hold;occupy;accede (throne)
    -- tbw&    tabaw~a&        IV_wn   hold;occupy;accede (throne)
    -- tbw}    tabaw~a}        IV_yn   hold;occupy;accede (throne)

    TaFaCCaL                  `verb`    {- tabaw~aO -}         [ "hold", "occupy", unwords [ "accede", "(", "throne", ")" ] ],

    -- ;; tabaw~u'_1
    -- tbw'    tabaw~u'        NduAt   accession
    -- tbw&    tabaw~u&        Nh      accession
    -- tbw}    tabaw~u}        Nhy     accession

    TaFaCCuL                  `noun`    {- tabaw~u' -}         [ "accession" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mutabaw~i}_1
    -- mtbw}   mutabaw~i}      Nall    holding;occupying;acceding (throne)

    MutaFaCCiL                `noun`    {- mutabaw~i} -}       [ "holding", "occupying", unwords [ "acceding", "(", "throne", ")" ] ] ]

 |> "b w .d" <| [

    -- ;; buwayoD_1
    -- bwyD    buwayoD Ndu     ovule;ovum;small egg
    -- byyD    buyayoD Ndu     ovule;ovum;small egg
    -- bwyD    buwayoD NapAt   ovule;ovum;small egg
    -- byyD    buyayoD NapAt   ovule;ovum;small egg

    FuCayL                    `noun`    {- buwayoD -}          [ "ovule", "ovum", unwords [ "small", "egg" ] ]
                              `plural`     FuCayL |< At ]

 |> "b w .g" <| [

    -- ;; baw~ag_1
    -- bwg     baw~ag  PV      surprise
    -- bwg     baw~ig  IV_yu   surprise

    FaCCaL                    `verb`    {- baw~ag -}           [ "surprise" ] ]

 |> "b w .g d" <| [

    -- ;; buwgAdap_1
    -- bwgAd   buwgAd  Nap     potash;lye
    -- bwgAD   buwgAD  Nap     potash;lye

    KuRDAS |< aT              `noun`    {- buwgAdap -}         [ "potash", "lye" ] ]

 |> "b w .g z" <| [

    -- ;; buwgAz_1
    -- bwgAz   buwgAz  N       strait;harbor
    -- bwAgyz  bawAgiyz        Ndip    straits;harbors

    KuRDAS                    `noun`    {- buwgAz -}           [ "strait", "harbor" ]
                              `plural`     KaRADIS
                           {- `others`  [ "bawA.giyz Ndip" ] -} ]

 |> "b w .h" <| [

    -- ;; bAH-u_1
    -- bAH     bAH     PV_V    disclose;divulge
    -- bH      buH     PV_C    disclose;divulge
    -- bwH     buwH    IV_V    disclose;divulge
    -- bH      buH     IV_C    disclose;divulge

    FAL                       `verb`    {- bAH-u -}            [ "disclose", "divulge" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; >abAH_1
    -- >bAH    >abAH   PV_V    reveal;allow
    -- AbAH    >abAH   PV_V    reveal;allow
    -- >bH     >abaH   PV_C    reveal;allow
    -- AbH     >abaH   PV_C    reveal;allow
    -- byH     biyH    IV_V_yu reveal;allow
    -- bH      biH     IV_C_yu reveal;allow
    -- bAH     bAH     IV_V_Pass_yu    be revealed;be allowed
    -- bH      baH     IV_C_Pass_yu    be revealed;be allowed

    HaFAL                     `verb`    {- OabAH -}            [ "reveal", "allow" ],

    -- ;; {isotabAH_1
    -- <stbAH  {isotabAH       PV_V    allow;seize
    -- AstbAH  {isotabAH       PV_V    allow;seize
    -- <stbH   {isotabaH       PV_C    allow;seize
    -- AstbH   {isotabaH       PV_C    allow;seize
    -- stbyH   sotabiyH        IV_V    allow;seize
    -- stbH    sotabiH IV_C    allow;seize

    IstaFAL                   `verb`    {- AisotabAH -}        [ "allow", "seize" ],

    -- ;; bawoH_1
    -- bwH     bawoH   N       divulgence;confession

    FaCL                      `noun`    {- bawoH -}            [ "divulgence", "confession" ],

    -- ;; buwH_1
    -- bwH     buwH    N       courtyard;hall

    FUL                       `noun`    {- buwH -}             [ "courtyard", "hall" ],

    -- ;; bAHap_1
    -- bAH     bAH     NapAt   courtyard;plaza

    FAL |< aT                 `noun`    {- bAHap -}            [ "courtyard", "plaza" ],

    -- ;; <ibAHap_1
    -- <bAH    <ibAH   NapAt   permission;licentiousness
    -- AbAH    <ibAH   NapAt   permission;licentiousness

    HiFAL |< aT               `noun`    {- IibAHap -}          [ "permission", "licentiousness" ],

    -- ;; <ibAHiy~_1
    -- <bAHy   <ibAHiy~        Nall    licentious     [[<ibAHiy~/ADJ]]
    -- AbAHy   <ibAHiy~        Nall    licentious     [[<ibAHiy~/ADJ]]

    HiFAL |< Iy               `adj`     {- IibAHiy~ -}         [ "licentious" ],

    -- ;; <ibAHiy~ap_1
    -- <bAHy   <ibAHiy~        Nap     freethinking;anarchism     [[<ibAHiy~/NOUN]]
    -- AbAHy   <ibAHiy~        Nap     freethinking;anarchism     [[<ibAHiy~/NOUN]]

    HiFAL |< Iy |< aT         `noun`    {- IibAHiy~ap -}       [ "freethinking", "anarchism" ],

    -- ;; {isotibAHap_1
    -- <stbAH  {isotibAH       NapAt   appropriation;seizure
    -- AstbAH  {isotibAH       NapAt   appropriation;seizure

    IstiFAL |< aT             `noun`    {- AisotibAHap -}      [ "appropriation", "seizure" ],

    -- ;; mubAH_1
    -- mbAH    mubAH   Nall    permissible

    MuFAL                     `noun`    {- mubAH -}            [ "permissible" ] ]

 |> "b w .s" <| [

    -- ;; buwS_1
    -- bwS     buwS    N       reed;fabric

    FUL                       `noun`    {- buwS -}             [ "reed", "fabric" ],

    -- ;; buwSap_1
    -- bwS     buwS    Napdu   inch
    -- bwS     buwS    NAt     inches

    FUL |< aT                 `noun`    {- buwSap -}           [ "inch" ]
                              `plural`     FUL |< At ]

 |> "b w .s l" <| [

    -- ;; bawoSalap_1
    -- bwSl    bawoSal NapAt   compass

    KaRDaS |< aT              `noun`    {- bawoSalap -}        [ "compass" ] ]

 |> "b w .t" <| [

    -- ;; buwAT_1
    -- bwAT    buwAT   NduAt   can;box (boite)

    FuCAL                     `noun`    {- buwAT -}            [ "can", unwords [ "box", "(", "boite", ")" ] ]
                              `plural`     FuCAL |< At,

    -- ;; buwTap_1
    -- bwT     buwT    Nap     crucible;melting pot

    FUL |< aT                 `noun`    {- buwTap -}           [ "crucible", unwords [ "melting", "pot" ] ] ]

 |> "b w .z" <| [

    -- ;; buwZap_1
    -- bwZ     buwZ    Nap     ice-cream (Levant)

    FUL |< aT                 `noun`    {- buwZap -}           [ unwords [ "ice", "-", "cream", "(", "Levant", ")" ] ],

    -- ;; buwZap_2
    -- bwZ     buwZ    Nap     beer (Egy.)

    FUL |< aT                 `noun`    {- buwZap -}           [ unwords [ "beer", "(", "Egy.", ")" ] ] ]

 |> "b w ^g h" <| [

    -- ;; buwjiyh_1
    -- bwjyh   buwjiyh N/At    spark plug

    KuRDIS                    `noun`    {- buwjiyh -}          [ unwords [ "spark", "plug" ] ] ]

 |> "b w ^s" <| [

    -- ;; buw$_1
    -- bw$     buw$    Nprop   Bush

    FUL                       `noun`    {- buw$ -}             [ "Bush" ],

    -- ;; buw$iy~_1
    -- bw$y    buw$iy~ N0      Boushi

    FUL |< Iy                 `adj`     {- buw$iy~ -}          [ "Boushi" ],

    -- ;; bA$-u_1
    -- bA$     bA$     PV_V_intr       be boisterous
    -- b$      bu$     PV_C_intr       be boisterous
    -- bw$     buw$    IV_V_intr       be boisterous
    -- b$      bu$     IV_C_intr       be boisterous

    FAL                       `verb`    {- bA$-u -}            [ unwords [ "be", "boisterous" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; baw~a$_1
    -- bw$     baw~a$  PV_intr be boisterous
    -- bw$     baw~i$  IV_intr_yu      be boisterous

    FaCCaL                    `verb`    {- baw~a$ -}           [ unwords [ "be", "boisterous" ] ],

    -- ;; bawo$_1
    -- bw$     bawo$   N       mob;rabble
    -- >bwA$   >abowA$ N       mobs;rabble
    -- AbwA$   >abowA$ N       mobs;rabble

    FaCL                      `noun`    {- bawo$ -}            [ "mob", "rabble" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abwA^s N" ] -} ]

 |> "b w ^s r" <| [

    -- ;; buw$ir_1
    -- bw$r    buw$ir  Nprop   Boucher

    KuRDiS                    `noun`    {- buw$ir -}           [ "Boucher" ] ]

 |> "b w _d" <| [

    -- ;; buw*iy~_1
    -- bw*y    buw*iy~ Nall    Buddhist     [[buw*iy~/NOUN]]
    -- bw*y    buw*iy~ Nall    Buddhist     [[buw*iy~/ADJ]]
    -- bw*y    buw*iy~ Nap     Buddhism     [[buw*iy~/NOUN]]

    FUL |< Iy                 `adj`     {- buw*iy~ -}          [ "Buddhist", "Buddhism" ] ]

 |> "b w _h" <| [

    -- ;; bAx-u_1
    -- bAx     bAx     PV_V    subside;spoil
    -- bx      bux     PV_C    subside;spoil
    -- bwx     buwx    IV_V    subside;spoil
    -- bx      bux     IV_C    subside;spoil

    FAL                       `verb`    {- bAx-u -}            [ "subside", "spoil" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; baw~ax_1
    -- bwx     baw~ax  PV      spoil;ruin
    -- bwx     baw~ix  IV_yu   spoil;ruin

    FaCCaL                    `verb`    {- baw~ax -}           [ "spoil", "ruin" ],

    -- ;; buwAx_1
    -- bwAx    buwAx   N       evaporation;steam

    FuCAL                     `noun`    {- buwAx -}            [ "evaporation", "steam" ],

    -- ;; bA}ix_1
    -- bA}x    bA}ix   Nall    spoiled;insipid

    FA'iL                     `noun`    {- bA}ix -}            [ "spoiled", "insipid" ] ]

 |> "b w _h m" <| [

    -- ;; buwxuwm_1
    -- bwxwm   buwxuwm Nprop   Bochum

    KuRDUS                    `noun`    {- buwxuwm -}          [ "Bochum" ] ]

 |> "b w `" <| [

    -- ;; buwE_1
    -- bwE     buwE    N       metatarsal

    FUL                       `noun`    {- buwE -}             [ "metatarsal" ],

    -- ;; bAE_1
    -- bAE     bAE     Ndu     fathom (3 meters)
    -- >bwAE   >abowAE Ndip    fathoms (3 meters ea.)
    -- AbwAE   >abowAE Ndip    fathoms (3 meters ea.)

    FAL                       `noun`    {- bAE -}              [ unwords [ "fathom", "(", "3", "meters", ")" ], unwords [ "fathoms", "(", "3", "meters", "ea.", ")" ] ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abwA` Ndip" ] -} ]

 |> "b w b" <| [

    -- ;; baw~ab_1
    -- bwb     baw~ab  PV      classify;subdivide
    -- bwb     baw~ib  IV_yu   classify;subdivide

    FaCCaL                    `verb`    {- baw~ab -}           [ "classify", "subdivide" ],

    -- ;; bAb_1
    -- bAb     bAb     Ndu     door;gate
    -- bybAn   biybAn  N       doors;gates
    -- >bwAb   >abowAb N       doors;gates
    -- AbwAb   >abowAb N       doors;gates

    FAL                       `noun`    {- bAb -}              [ "door", "gate" ]
                              `plural`     FILAn
                              `plural`     HaFCAL
                           {- `others`  [ "biybAn N", "'abwAb N" ] -},

    -- ;; bAb_2
    -- bAb     bAb     Ndu     category;rubric
    -- >bwAb   >abowAb N       categories;rubrics
    -- AbwAb   >abowAb N       categories;rubrics

    FAL                       `noun`    {- bAb -}              [ "category", "rubric" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abwAb N" ] -},

    -- ;; baw~Ab_1
    -- bwAb    baw~Ab  Nall    doorman;gatekeeper;concierge

    FaCCAL                    `noun`    {- baw~Ab -}           [ "doorman", "gatekeeper", "concierge" ],

    -- ;; biwAbap_1
    -- bwAb    biwAb   Nap     gatekeeper

    FiCAL |< aT               `noun`    {- biwAbap -}          [ "gatekeeper" ],

    -- ;; baw~Abap_1
    -- bwAb    baw~Ab  NapAt   gate;portal

    FaCCAL |< aT              `noun`    {- baw~Abap -}         [ "gate", "portal" ],

    -- ;; tabowiyb_1
    -- tbwyb   tabowiyb        NduAt   classification;arrangement

    TaFCIL                    `noun`    {- tabowiyb -}         [ "classification", "arrangement" ]
                              `plural`     TaFCIL |< At,

    -- ;; mubaw~ab_1
    -- mbwb    mubaw~ab        Nall    classified;arranged

    MuFaCCaL                  `noun`    {- mubaw~ab -}         [ "classified", "arranged" ],

    -- ;; buwb_1
    -- bwb     buwb    N0      pop

    FUL                       `noun`    {- buwb -}             [ "pop" ] ]

 |> "b w b n" <| [

    -- ;; buwbiynap_1
    -- bwbyn   buwbiyn Nap     spool;reel

    KuRDIS |< aT              `noun`    {- buwbiynap -}        [ "spool", "reel" ] ]

 |> "b w d" <| [

    -- ;; bawAdiy_1
    -- bwAdy   bawAdiy N0_Nh   nomads;Bedouins
    -- bwAd    bawAd   NK      nomads;Bedouins

    FaCALI                    `noun`    {- bawAdiy -}          [ "nomads", "Bedouins" ] ]

 |> "b w d q" <| [

    -- ;; buwdaqap_1
    -- bwdq    buwdaq  Nap     crucible;melting pot
    -- bwAdq   bawAdiq Ndip    crucibles;melting pots

    KuRDaS |< aT              `noun`    {- buwdaqap -}         [ "crucible", unwords [ "melting", "pot" ] ]
                              `plural`     KaRADiS
                           {- `others`  [ "bawAdiq Ndip" ] -} ]

 |> "b w d y" <| [

    -- ;; bawAdiy_1
    -- bwAdy   bawAdiy N0_Nh   nomads;Bedouins
    -- bwAd    bawAd   NK      nomads;Bedouins

    KaRADI                    `noun`    {- bawAdiy -}          [ "nomads", "Bedouins" ] ]

 |> "b w f h" <| [

    -- ;; buwfiyh_1
    -- bwfyh   buwfiyh N       buffet
    -- bwfyh   buwfiyh NAt     buffets

    KuRDIS                    `noun`    {- buwfiyh -}          [ "buffet" ] ]

 |> "b w f n" <| [

    -- ;; buwfuwn_1
    -- bwfwn   buwfuwn Nprop   Buffon

    KuRDUS                    `noun`    {- buwfuwn -}          [ "Buffon" ] ]

 |> "b w h m" <| [

    -- ;; buwhiymiy~_1
    -- bwhymy  buwhiymiy~      Nall    Bohemian     [[buwhiymiy~/NOUN]]
    -- bwhymy  buwhiymiy~      Nall    Bohemian     [[buwhiymiy~/ADJ]]

    KuRDIS |< Iy              `adj`     {- buwhiymiy~ -}       [ "Bohemian" ] ]

 |> "b w k r" <| [

    -- ;; buwkar_1
    -- bwkr    buwkar  N       poker

    KuRDaS                    `noun`    {- buwkar -}           [ "poker" ] ]

 |> "b w l" <| [

    -- ;; bAwil_1
    -- bAwl    bAwil   Nprop   Powell

    FACiL                     `noun`    {- bAwil -}            [ "Powell" ],

    -- ;; buwl_1
    -- bwl     buwl    Nprop   Paul

    FUL                       `noun`    {- buwl -}             [ "Paul" ],

    -- ;; buwl_2
    -- bwl     buwl    Nprop   Puhl

    FUL                       `noun`    {- buwl -}             [ "Puhl" ],

    -- ;; buwl_3
    -- bwl     buwl    N       postage stamp

    FUL                       `noun`    {- buwl -}             [ unwords [ "postage", "stamp" ] ],

    -- ;; bAl-u_1
    -- bAl     bAl     PV_V    urinate
    -- bl      bul     PV_C    urinate
    -- bwl     buwl    IV_V    urinate
    -- bl      bul     IV_C    urinate

    FAL                       `verb`    {- bAl-u -}            [ "urinate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; baw~al_1
    -- bwl     baw~al  PV      urinate
    -- bwl     baw~il  IV_yu   urinate

    FaCCaL                    `verb`    {- baw~al -}           [ "urinate" ],

    -- ;; >abAl_1
    -- >bAl    >abAl   PV_V    make urinate;be diuretic
    -- AbAl    >abAl   PV_V    make urinate;be diuretic
    -- >bl     >abal   PV_C    make urinate;be diuretic
    -- Abl     >abal   PV_C    make urinate;be diuretic
    -- byl     biyl    IV_V_yu make urinate;be diuretic
    -- bl      bil     IV_C_yu make urinate;be diuretic

    HaFAL                     `verb`    {- OabAl -}            [ unwords [ "make", "urinate" ], unwords [ "be", "diuretic" ] ],

    -- ;; tabaw~al_1
    -- tbwl    tabaw~al        PV      urinate
    -- tbwl    tabaw~al        IV      urinate

    TaFaCCaL                  `verb`    {- tabaw~al -}         [ "urinate" ],

    -- ;; {isotabAl_1
    -- <stbAl  {isotabAl       PV_V    make urinate
    -- AstbAl  {isotabAl       PV_V    make urinate
    -- <stbl   {isotabal       PV_C    make urinate
    -- Astbl   {isotabal       PV_C    make urinate
    -- stbyl   sotabiyl        IV_V    make urinate
    -- stbl    sotabil IV_C    make urinate

    IstaFAL                   `verb`    {- AisotabAl -}        [ unwords [ "make", "urinate" ] ],

    -- ;; bawol_1
    -- bwl     bawol   N       urine
    -- >bwAl   >abowAl N       urine
    -- AbwAl   >abowAl N       urine

    FaCL                      `noun`    {- bawol -}            [ "urine" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abwAl N" ] -},

    -- ;; bawoliy~_1
    -- bwly    bawoliy~        Nall    uric;urinary     [[bawoliy~/ADJ]]

    FaCL |< Iy                `adj`     {- bawoliy~ -}         [ "uric", "urinary" ],

    -- ;; biylap_1
    -- byl     biyl    Nap     urine

    FIL |< aT                 `noun`    {- biylap -}           [ "urine" ],

    -- ;; baw~Alap_1
    -- bwAl    baw~Al  Nap     pissoir

    FaCCAL |< aT              `noun`    {- baw~Alap -}         [ "pissoir" ],

    -- ;; mabowalap_1
    -- mbwl    mabowal NapAt   urinal
    -- mbAwl   mabAwil Ndip    urinals

    MaFCaL |< aT              `noun`    {- mabowalap -}        [ "urinal" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabAwil Ndip" ] -},

    -- ;; mibowalap_1
    -- mbwl    mibowal NapAt   bedpan

    MiFCaL |< aT              `noun`    {- mibowalap -}        [ "bedpan" ] ]

 |> "b w l .s" <| [

    -- ;; buwliySap_1
    -- bwlyS   buwliyS Nap     policy;insurance
    -- bwAlS   bawAliS Ndip    policies;insurance

    KuRDIS |< aT              `noun`    {- buwliySap -}        [ "policy", "insurance" ]
                              `plural`     KaRADiS
                           {- `others`  [ "bawAli.s Ndip" ] -} ]

 |> "b w l d" <| [

    -- ;; buwlAd_1
    -- bwlAd   buwlAd  N       steel
    -- bwlA*   buwlA*  N       steel

    KuRDAS                    `noun`    {- buwlAd -}           [ "steel" ] ]

 |> "b w l f" <| [

    -- ;; buwliyfiy~_1
    -- bwlyfy  buwliyfiy~      Nall    Bolivian     [[buwliyfiy~/NOUN]]
    -- bwlyfy  buwliyfiy~      Nall    Bolivian     [[buwliyfiy~/ADJ]]

    KuRDIS |< Iy              `adj`     {- buwliyfiy~ -}       [ "Bolivian" ] ]

 |> "b w l q" <| [

    -- ;; buwlAq_1
    -- bwlAq   buwlAq  N       Bulaq

    KuRDAS                    `noun`    {- buwlAq -}           [ "Bulaq" ] ]

 |> "b w l s" <| [

    -- ;; buwliys_1
    -- bwlys   buwliys N       police

    KuRDIS                    `noun`    {- buwliys -}          [ "police" ],

    -- ;; buwliysap_1
    -- bwlys   buwliys Nap     policy;insurance
    -- bwAls   bawAlis Ndip    policies;insurance

    KuRDIS |< aT              `noun`    {- buwliysap -}        [ "policy", "insurance" ]
                              `plural`     KaRADiS
                           {- `others`  [ "bawAlis Ndip" ] -},

    -- ;; buwliysiy~_1
    -- bwlysy  buwliysiy~      Nall    police;detective     [[buwliysiy~/ADJ]]

    KuRDIS |< Iy              `adj`     {- buwliysiy~ -}       [ "police", "detective" ] ]

 |> "b w l w" <| [

    -- ;; buwluw_1
    -- bwlw    buwluw  N       polo

    KuRDU                     `noun`    {- buwluw -}           [ "polo" ] ]

 |> "b w l y" <| [

    -- ;; buwluw_1
    -- bwlw    buwluw  N       polo

    KuRDU                     `noun`    {- buwluw -}           [ "polo" ] ]

 |> "b w m" <| [

    -- ;; buwm_1
    -- bwm     buwm    N       owl
    -- bwm     buwm    NapAt   owl
    -- >bwAm   >abowAm N       owls
    -- AbwAm   >abowAm N       owls

    FUL                       `noun`    {- buwm -}             [ "owl" ]
                              `plural`     FUL |< At
                              `plural`     HaFCAL
                           {- `others`  [ "'abwAm N" ] -} ]

 |> "b w n" <| [

    -- ;; bawn_1
    -- bwn     bawn    N       interval;distance
    -- bwn     buwn    N       interval;distance

    FaCL                      `noun`    {- bawn -}             [ "interval", "distance" ]
                              `plural`     FUL
                           {- `others`  [ "buwn N" ] -} ]

 |> "b w n y" <| [

    -- ;; buwniy_1
    -- bwny    buwniy  Nprop   Boni

    KuRDI                     `noun`    {- buwniy -}           [ "Boni" ] ]

 |> "b w q" <| [

    -- ;; baw~aq_1
    -- bwq     baw~aq  PV      trumpet;blare
    -- bwq     baw~iq  IV_yu   trumpet;blare

    FaCCaL                    `verb`    {- baw~aq -}           [ "trumpet", "blare" ],

    -- ;; buwq_1
    -- bwq     buwq    N/At    trumpet;horn
    -- >bwAq   >abowAq N       trumpets;horns
    -- AbwAq   >abowAq N       trumpets;horns

    FUL                       `noun`    {- buwq -}             [ "trumpet", "horn" ]
                              `plural`     HaFCAL
                              `plural`     FUL |< At
                           {- `others`  [ "'abwAq N" ] -},

    -- ;; buwq_2
    -- bwq     buwq    N/At    funnel
    -- >bwAq   >abowAq N       funnels
    -- AbwAq   >abowAq N       funnels

    FUL                       `noun`    {- buwq -}             [ "funnel" ]
                              `plural`     HaFCAL
                              `plural`     FUL |< At
                           {- `others`  [ "'abwAq N" ] -},

    -- ;; baw~Aq_1
    -- bwAq    baw~Aq  Nall    trumpeter

    FaCCAL                    `noun`    {- baw~Aq -}           [ "trumpeter" ],

    -- ;; bAqap_1
    -- bAq     bAq     Nap     bouquet

    FAL |< aT                 `noun`    {- bAqap -}            [ "bouquet" ],

    -- ;; bA}iqap_1
    -- bA}q    bA}iq   Nap     misfortune
    -- bwA}q   bawA}iq Ndip    misfortunes

    FA'iL |< aT               `noun`    {- bA}iqap -}          [ "misfortune" ]
                              `plural`     FawA'iL
                           {- `others`  [ "bawA'iq Ndip" ] -} ]

 |> "b w q l" <| [

    -- ;; buwqAl_1
    -- bwqAl   buwqAl  Ndu     mug
    -- bwqAl   buwqAl  NapAt   mug
    -- bwAqyl  bawAqiyl        Ndip    mugs

    KuRDAS                    `noun`    {- buwqAl -}           [ "mug" ]
                              `plural`     KaRADIS
                           {- `others`  [ "bawAqiyl Ndip" ] -} ]

 |> "b w r" <| [

    -- ;; buwayorap_1
    -- bwyrp   buwayorap       N0      Bouaira
    -- b&yrp   bu&ayorap       N0      Bouaira

    FuCayL |< aT              `noun`    {- buwayorap -}        [ "Bouaira" ],

    -- ;; bAwir_1
    -- bAwr    bAwir   Nprop   Bauer

    FACiL                     `noun`    {- bAwir -}            [ "Bauer" ],

    -- ;; bAr-u_1
    -- bAr     bAr     PV_V_intr       perish;be futile
    -- br      bur     PV_C_intr       perish;be futile
    -- bwr     buwr    IV_V_intr       perish;be futile
    -- br      bur     IV_C_intr       perish;be futile

    FAL                       `verb`    {- bAr-u -}            [ "perish", unwords [ "be", "futile" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; baw~ar_1
    -- bwr     baw~ar  PV      make useless
    -- bwr     baw~ir  IV_yu   make useless

    FaCCaL                    `verb`    {- baw~ar -}           [ unwords [ "make", "useless" ] ],

    -- ;; >abAr_1
    -- >bAr    >abAr   PV_V    destroy
    -- AbAr    >abAr   PV_V    destroy
    -- >br     >abar   PV_C    destroy
    -- Abr     >abar   PV_C    destroy
    -- byr     biyr    IV_V_yu destroy
    -- br      bir     IV_C_yu destroy
    -- bAr     bAr     IV_V_Pass_yu    be destroyed
    -- br      bar     IV_C_Pass_yu    be destroyed

    HaFAL                     `verb`    {- OabAr -}            [ "destroy" ],

    -- ;; buwr_1
    -- bwr     buwr    N       fallow

    FUL                       `noun`    {- buwr -}             [ "fallow" ],

    -- ;; bawAr_1
    -- bwAr    bawAr   N       perdition;ruin

    FaCAL                     `noun`    {- bawAr -}            [ "perdition", "ruin" ],

    -- ;; bA}ir_1
    -- bA}r    bA}ir   Nall    fallow;uncultivated

    FA'iL                     `noun`    {- bA}ir -}            [ "fallow", "uncultivated" ],

    -- ;; buwr_2
    -- bwr     buwr    N       Port

    FUL                       `noun`    {- buwr -}             [ "Port" ],

    -- ;; buwrAniy~_1
    -- bwrAny  buwrAniy~       N       vegetable stew

    FULAn |< Iy               `adj`     {- buwrAniy~ -}        [ unwords [ "vegetable", "stew" ] ] ]

 |> "b w r ^g" <| [

    -- ;; buwruwjiy~_1
    -- bwrwjy  buwruwjiy~      Nall    bugler     [[buwruwjiy~/ADJ]]

    KuRDUS |< Iy              `adj`     {- buwruwjiy~ -}       [ "bugler" ] ]

 |> "b w r q" <| [

    -- ;; baworaq_1
    -- bwrq    baworaq N       borax

    KaRDaS                    `noun`    {- baworaq -}          [ "borax" ] ]

 |> "b w r s" <| [

    -- ;; buwriys_1
    -- bwrys   buwriys Nprop   Boris

    KuRDIS                    `noun`    {- buwriys -}          [ "Boris" ] ]

 |> "b w r y" <| [

    -- ;; buwriy_1
    -- bwry    buwriy  N/At    bugle;signal horn

    KuRDI                     `noun`    {- buwriy -}           [ "bugle", unwords [ "signal", "horn" ] ] ]

 |> "b w s" <| [

    -- ;; bAs-u_1
    -- bAs     bAs     PV_V    kiss
    -- bs      bus     PV_C    kiss
    -- bws     buws    IV_V    kiss
    -- bs      bus     IV_C    kiss

    FAL                       `verb`    {- bAs-u -}            [ "kiss" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; bawosap_1
    -- bws     bawos   NapAt   kiss
    -- bws     buws    NapAt   kiss

    FaCL |< aT                `noun`    {- bawosap -}          [ "kiss" ]
                              `plural`     FUL |< At ]

 |> "b w t" <| [

    -- ;; buwayot_1
    -- bwyt    buwayot N/At    small house

    FuCayL                    `noun`    {- buwayot -}          [ unwords [ "small", "house" ] ]
                              `plural`     FuCayL |< At ]

 |> "b w t k" <| [

    -- ;; buwtiyk_1
    -- bwtyk   buwtiyk N/At    boutique

    KuRDIS                    `noun`    {- buwtiyk -}          [ "boutique" ] ]

 |> "b w t n" <| [

    -- ;; buwtiyn_1
    -- bwtyn   buwtiyn Nprop   Putin

    KuRDIS                    `noun`    {- buwtiyn -}          [ "Putin" ] ]

 |> "b w t q" <| [

    -- ;; buwtaqap_1
    -- bwtq    buwtaq  Nap     crucible;melting pot
    -- bwAtq   bawAtiq Ndip    crucibles;melting pots

    KuRDaS |< aT              `noun`    {- buwtaqap -}         [ "crucible", unwords [ "melting", "pot" ] ]
                              `plural`     KaRADiS
                           {- `others`  [ "bawAtiq Ndip" ] -} ]

 |> "b w t w" <| [

    -- ;; buwtuw_1
    -- bwtw    buwtuw  Nprop   Bhutto

    KuRDU                     `noun`    {- buwtuw -}           [ "Bhutto" ] ]

 |> "b w t y" <| [

    -- ;; buwtuw_1
    -- bwtw    buwtuw  Nprop   Bhutto

    KuRDU                     `noun`    {- buwtuw -}           [ "Bhutto" ],

    -- ;; buwtiy_1
    -- bwty    buwtiy  Nprop   Petit

    KuRDI                     `noun`    {- buwtiy -}           [ "Petit" ] ]

 |> "b w y" <| [

    -- ;; buw_1
    -- bw      buw     Nprop   Bou

    FU                        `noun`    {- buw -}              [ "Bou" ],

    -- ;; buwyap_1
    -- bwy     buwy    NapAt   paint

    FUL |< aT                 `noun`    {- buwyap -}           [ "paint" ] ]

 |> "b w z" <| [

    -- ;; baw~az_1
    -- bwz     baw~az  PV_intr be glum;be sullen
    -- bwz     baw~iz  IV_intr_yu      be glum;be sullen

    FaCCaL                    `verb`    {- baw~az -}           [ unwords [ "be", "glum" ], unwords [ "be", "sullen" ] ],

    -- ;; buwz_1
    -- bwz     buwz    Ndu     muzzle;snout
    -- >bwAz   >abowAz N       muzzles;snouts
    -- AbwAz   >abowAz N       muzzles;snouts

    FUL                       `noun`    {- buwz -}             [ "muzzle", "snout" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abwAz N" ] -},

    -- ;; tabowiyzap_1
    -- tbwyz   tabowiyz        NapAt   sullen look

    TaFCIL |< aT              `noun`    {- tabowiyzap -}       [ unwords [ "sullen", "look" ] ],

    -- ;; mubaw~iz_1
    -- mbwz    mubaw~iz        Nall    sullen

    MuFaCCiL                  `noun`    {- mubaw~iz -}         [ "sullen" ],

    -- ;; bAz_1
    -- bAz     bAz     Ndu     falcon
    -- byzAn   biyzAn  N       falcons

    FAL                       `noun`    {- bAz -}              [ "falcon" ]
                              `plural`     FILAn
                           {- `others`  [ "biyzAn N" ] -} ]

 |> "b y '" <| [

    -- ;; biy}ap_1
    -- by}     biy}    NapAt   environment;milieu

    FIL |< aT                 `noun`    {- biy}ap -}           [ "environment", "milieu" ],

    -- ;; biy}iy~_1
    -- by}y    biy}iy~ Nall    environmental     [[biy}iy~/ADJ]]

    FIL |< Iy                 `adj`     {- biy}iy~ -}          [ "environmental" ] ]

 |> "b y .d" <| [

    -- ;; bAD-i_1
    -- bAD     bAD     PV_V    lay an egg;settle down
    -- bD      biD     PV_C    lay an egg;settle down
    -- byD     biyD    IV_V    lay an egg;settle down
    -- bD      biD     IV_C    lay an egg;settle down

    FAL                       `verb`    {- bAD-i -}            [ unwords [ "lay", "an", "egg" ], unwords [ "settle", "down" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; bay~aD_1
    -- byD     bay~aD  PV      bleach;blanch
    -- byD     bay~iD  IV_yu   bleach;blanch
    -- byD     bay~aD  IV_Pass_yu      be bleached;be blanched

    FaCCaL                    `verb`    {- bay~aD -}           [ "bleach", "blanch" ],

    -- ;; tabay~aD_1
    -- tbyD    tabay~aD        PV_intr be blanched/bleached;become white
    -- tbyD    tabay~aD        IV_intr be blanched/bleached;become white

    TaFaCCaL                  `verb`    {- tabay~aD -}         [ unwords [ "be", "blanched", "/", "bleached" ], unwords [ "become", "white" ] ],

    -- ;; {iboyaD~_1
    -- <byD    {iboyaD~        PV_V_intr       become white
    -- AbyD    {iboyaD~        PV_V_intr       become white
    -- <byDD   {iboyaDaD       PV_C_intr       become white
    -- AbyDD   {iboyaDaD       PV_C_intr       become white
    -- byD     boyaD~  IV_V_intr       become white
    -- byDD    boyaDaD IV_C_intr       become white

    IFCaLL                    `verb`    {- AiboyaD~ -}         [ unwords [ "become", "white" ] ],

    -- ;; bayoD_1
    -- byD     bayoD   N       eggs
    -- byD     bayoD   NapAt   egg

    FaCL                      `noun`    {- bayoD -}            [ "egg" ]
                              `plural`     FaCL |< At,

    -- ;; bayoDap_1
    -- byD     bayoD   Nap     main part

    FaCL |< aT                `noun`    {- bayoDap -}          [ unwords [ "main", "part" ] ],

    -- ;; bayoDiy~_1
    -- byDy    bayoDiy~        Nall    oval     [[bayoDiy~/ADJ]]

    FaCL |< Iy                `adj`     {- bayoDiy~ -}         [ "oval" ],

    -- ;; bayoDawiy~_1
    -- byDwy   bayoDawiy~      Nall    oval     [[bayoDawiy~/ADJ]]

    FaCLY |< Iy               `adj`     {- bayoDawiy~ -}       [ "oval" ],

    -- ;; bayoDAwiy~_1
    -- byDAwy  bayoDAwiy~      Nall    oval     [[bayoDAwiy~/ADJ]]

    FaCLA' |< Iy              `adj`     {- bayoDAwiy~ -}       [ "oval" ],

    -- ;; bayoDAwiy~_2
    -- byDAwy  bayoDAwiy~      Nall    Casablancan     [[bayoDAwiy~/ADJ]]

    FaCLA' |< Iy              `adj`     {- bayoDAwiy~ -}       [ "Casablancan" ],

    -- ;; bayAD_1
    -- byAD    bayAD   N       whiteness

    FaCAL                     `noun`    {- bayAD -}            [ "whiteness" ],

    -- ;; >aboyaD_1
    -- >byD    >aboyaD Nel     white
    -- AbyD    >aboyaD Nel     white
    -- byDA'   bayoDA' N0_Nh   white
    -- byDA&   bayoDA& Nh      white
    -- byDA}   bayoDA} Nhy     white

    HaFCaL                    `noun`    {- OaboyaD -}          [ "white" ]
                              `plural`     FaCLA'
                           {- `others`  [ "bay.dA' Nh N0_Nh Nhy" ] -},

    -- ;; biyD_1
    -- byD     biyD    N       white;Caucasian

    FIL                       `noun`    {- biyD -}             [ "white", "Caucasian" ],

    -- ;; mabiyD_1
    -- mbyD    mabiyD  N       ovary

    MaFIL                     `noun`    {- mabiyD -}           [ "ovary" ],

    -- ;; taboyiyD_1
    -- tbyyD   taboyiyD        NduAt   bleaching;blanching;white-washing

    TaFCIL                    `noun`    {- taboyiyD -}         [ "bleaching", "blanching", unwords [ "white", "-", "washing" ] ]
                              `plural`     TaFCIL |< At,

    -- ;; taboyiyDap_1
    -- tbyyD   taboyiyD        Nap     fair copy

    TaFCIL |< aT              `noun`    {- taboyiyDap -}       [ unwords [ "fair", "copy" ] ],

    -- ;; {iboyiDAD_1
    -- <byDAD  {iboyiDAD       N/At    leukemia
    -- AbyDAD  {iboyiDAD       N/At    leukemia

    IFCiLAL                   `noun`    {- AiboyiDAD -}        [ "leukemia" ]
                              `plural`     IFCiLAL |< At,

    -- ;; bA}iD_1
    -- bA}D    bA}iD   Nall    egg-laying
    -- bwA}D   bawA}iD Ndip    egg-laying

    FA'iL                     `noun`    {- bA}iD -}            [ unwords [ "egg", "-", "laying" ] ]
                              `plural`     FawA'iL
                           {- `others`  [ "bawA'i.d Ndip" ] -},

    -- ;; mubay~iD_1
    -- mbyD    mubay~iD        Nall    whitewasher;copyist

    MuFaCCiL                  `noun`    {- mubay~iD -}         [ "whitewasher", "copyist" ],

    -- ;; mubay~aDap_1
    -- mbyD    mubay~aD        NapAt   fair copy

    MuFaCCaL |< aT            `noun`    {- mubay~aDap -}       [ unwords [ "fair", "copy" ] ] ]

 |> "b y .d n" <| [

    -- ;; bayDuwn_1
    -- byDwn   byDwn   Nprop   Baidun;Baidoun

    KaRDUS                    `noun`    {- bayDuwn -}          [ "Baidun", "Baidoun" ] ]

 |> "b y .g n" <| [

    -- ;; biygin_1
    -- bygn    biygin  Nprop   Begin

    KiRDiS                    `noun`    {- biygin -}           [ "Begin" ] ]

 |> "b y .t r" <| [

    -- ;; bayoTar_1
    -- byTr    bayoTar PV      practice veterinary
    -- byTr    bayoTir IV_yu   practice veterinary

    KaRDaS                    `verb`    {- bayoTar -}          [ unwords [ "practice", "veterinary" ] ],

    -- ;; bayoTAr_1
    -- byTAr   bayoTAr Ndu     veterinarian
    -- byATr   bayATir Nap     veterinarians

    KaRDAS                    `noun`    {- bayoTAr -}          [ "veterinarian" ]
                              `plural`     KaRADiS |< aT,

    -- ;; bayoTariy~_1
    -- byTry   bayoTariy~      Nall    veterinary     [[bayoTariy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- bayoTariy~ -}       [ "veterinary" ],

    -- ;; bayoTarap_1
    -- byTr    bayoTar Nap     veterinary

    KaRDaS |< aT              `noun`    {- bayoTarap -}        [ "veterinary" ] ]

 |> "b y ^g" <| [

    -- ;; biyjAn_1
    -- byjAn   biyjAn  Nprop   Bijan

    FILAn                     `noun`    {- biyjAn -}           [ "Bijan" ] ]

 |> "b y ^g n" <| [

    -- ;; biyjAn_1
    -- byjAn   biyjAn  Nprop   Bijan

    KiRDAS                    `noun`    {- biyjAn -}           [ "Bijan" ] ]

 |> "b y ^s" <| [

    -- ;; biy$iy~_1
    -- by$y    biy$iy~ N0      Bishi

    FIL |< Iy                 `adj`     {- biy$iy~ -}          [ "Bishi" ] ]

 |> "b y `" <| [

    -- ;; bAE-i_1
    -- bAE     bAE     PV_V    sell
    -- bE      biE     PV_C    sell
    -- byE     biyE    IV_V    sell
    -- bE      biE     IV_C    sell

    FAL                       `verb`    {- bAE-i -}            [ "sell" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; biyE_1
    -- byE     biyE    PV_V_Pass       be sold
    -- bAE     bAE     IV_V_Pass_yu    be sold
    -- bE      baE     IV_C_Pass_yu    be sold

    FIL                       `verb`    {- biyE -}             [ unwords [ "be", "sold" ] ],

    -- ;; bAyaE_1
    -- bAyE    bAyaE   PV      pledge allegiance to;recognize as leader
    -- bAyE    bAyiE   IV_yu   pledge allegiance to;recognize as leader
    -- bwyE    buwyiE  PV_Pass be recognized as leader
    -- bAyE    bAyaE   IV_Pass_yu      be recognized as leader

    FACaL                     `verb`    {- bAyaE -}            [ unwords [ "pledge", "allegiance", "to" ], unwords [ "recognize", "as", "leader" ], unwords [ "be", "recognized", "as", "leader" ] ],

    -- ;; >abAE_1
    -- >bAE    >abAE   PV_V    offer for sale;tender
    -- AbAE    >abAE   PV_V    offer for sale;tender
    -- >bE     >abaE   PV_C    offer for sale;tender
    -- AbE     >abaE   PV_C    offer for sale;tender
    -- byE     biyE    IV_V_yu offer for sale;tender
    -- bE      biE     IV_C_yu offer for sale;tender
    -- bAE     bAE     IV_V_Pass_yu    be offered for sale;tendered
    -- bE      baE     IV_C_Pass_yu    be offered for sale;tendered

    HaFAL                     `verb`    {- OabAE -}            [ unwords [ "offer", "for", "sale" ], "tender", unwords [ "be", "offered", "for", "sale" ], "tendered" ],

    -- ;; tabAyaE_1
    -- tbAyE   tabAyaE PV      transact
    -- tbAyE   tabAyaE IV      transact

    TaFACaL                   `verb`    {- tabAyaE -}          [ "transact" ],

    -- ;; {inobAE_1
    -- <nbAE   {inobAE PV_V_intr       be sold;be for sale
    -- AnbAE   {inobAE PV_V_intr       be sold;be for sale
    -- <nbE    {inobaE PV_C_intr       be sold;be for sale
    -- AnbE    {inobaE PV_C_intr       be sold;be for sale
    -- nbAE    nobAE   IV_V_intr       be sold;be for sale
    -- nbE     nobaE   IV_C_intr       be sold;be for sale

    InFAL                     `verb`    {- AinobAE -}          [ unwords [ "be", "sold" ], unwords [ "be", "for", "sale" ] ],

    -- ;; {ibotAE_1
    -- <btAE   {ibotAE PV_V    purchase
    -- AbtAE   {ibotAE PV_V    purchase
    -- <btE    {ibotaE PV_C    purchase
    -- AbtE    {ibotaE PV_C    purchase
    -- btAE    botAE   IV_V    purchase
    -- btE     botaE   IV_C    purchase

    IFtAL                     `verb`    {- AibotAE -}          [ "purchase" ],

    -- ;; bayoE_1
    -- byE     bayoE   N       sale

    FaCL                      `noun`    {- bayoE -}            [ "sale" ],

    -- ;; buyuwE_1
    -- bywE    buyuwE  N/At    sale

    FuCUL                     `noun`    {- buyuwE -}           [ "sale" ]
                              `plural`     FuCUL |< At,

    -- ;; bayoEap_1
    -- byE     bayoE   Nap     homage;transaction

    FaCL |< aT                `noun`    {- bayoEap -}          [ "homage", "transaction" ],

    -- ;; bay~AE_1
    -- byAE    bay~AE  Nall    salesman;middleman

    FaCCAL                    `noun`    {- bay~AE -}           [ "salesman", "middleman" ],

    -- ;; mubAyaEap_1
    -- mbAyE   mubAyaE NapAt   allegiance;transaction

    MuFACaL |< aT             `noun`    {- mubAyaEap -}        [ "allegiance", "transaction" ],

    -- ;; {ibotiyAE_1
    -- <btyAE  {ibotiyAE       NduAt   purchase
    -- AbtyAE  {ibotiyAE       NduAt   purchase

    IFtiCAL                   `noun`    {- AibotiyAE -}        [ "purchase" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At,

    -- ;; bA}iE_1
    -- bA}E    bA}iE   Nall    vendor;merchant

    FA'iL                     `noun`    {- bA}iE -}            [ "vendor", "merchant" ],

    -- ;; bAEap_1
    -- bAE     bAE     Nap     merchants;vendors

    FAL |< aT                 `noun`    {- bAEap -}            [ "merchants", "vendors" ],

    -- ;; mabiyE_1
    -- mbyE    mabiyE  Nall    sold

    MaFIL                     `noun`    {- mabiyE -}           [ "sold" ],

    -- ;; mabiyEAt_1
    -- mbyE    mabiyE  NAt     sales

    MaFIL |< At               `noun`    {- mabiyEAt -}         [ "sales" ]
                              `plural`     MaFIL |< At,

    -- ;; mubAE_1
    -- mbAE    mubAE   Nall    sold

    MuFAL                     `noun`    {- mubAE -}            [ "sold" ],

    -- ;; mubotAE_1
    -- mbtAE   mubotAE Nall    buyer;purchaser

    MuFtAL                    `noun`    {- mubotAE -}          [ "buyer", "purchaser" ],

    -- ;; biyEap_1
    -- byE     biyE    NapAt   church;synagogue

    FIL |< aT                 `noun`    {- biyEap -}           [ "church", "synagogue" ] ]

 |> "b y b" <| [

    -- ;; biyb_1
    -- byb     biyb    N       pipe;tube

    FIL                       `noun`    {- biyb -}             [ "pipe", "tube" ] ]

 |> "b y d" <| [

    -- ;; biyAdap_1
    -- byAd    biyAd   Nap     infantry

    FiCAL |< aT               `noun`    {- biyAdap -}          [ "infantry" ],

    -- ;; biyAdiy~_1
    -- byAdy   biyAdiy~        Nall    infantryman;foot soldier     [[biyAdiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- biyAdiy~ -}         [ "infantryman", unwords [ "foot", "soldier" ] ],

    -- ;; bAd-i_1
    -- bAd     bAd     PV_V    perish;disappear
    -- bd      bid     PV_C    perish;disappear
    -- byd     biyd    IV_V    perish;disappear
    -- bd      bid     IV_C    perish;disappear

    FAL                       `verb`    {- bAd-i -}            [ "perish", "disappear" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; >abAd_1
    -- >bAd    >abAd   PV_V    exterminate
    -- AbAd    >abAd   PV_V    exterminate
    -- >bd     >abad   PV_C    exterminate
    -- Abd     >abad   PV_C    exterminate
    -- byd     biyd    IV_V_yu exterminate
    -- bd      bid     IV_C_yu exterminate
    -- bAd     bAd     IV_V_Pass_yu    be exterminated
    -- bd      bad     IV_C_Pass_yu    be exterminated

    HaFAL                     `verb`    {- OabAd -}            [ "exterminate" ],

    -- ;; bayoda_1
    -- byd     bayoda  FW-Wa   whereas;however     [[bayoda/CONJ]]

    FaCL |<< "a"              `conj`    {- bayoda -}           [ "whereas", "however" ],

    -- ;; bayodA'_1
    -- bydA'   bayodA' N0_Nh   wilderness;desert
    -- bydA&   bayodA& Nh      wilderness;desert
    -- bydA}   bayodA} Nhy     wilderness;desert

    FaCLA'                    `noun`    {- bayodA' -}          [ "wilderness", "desert" ],

    -- ;; biyd_1
    -- byd     biyd    N       wilderness
    -- bydAw   biydAw  NAt     wilderness

    FIL                       `noun`    {- biyd -}             [ "wilderness" ],

    -- ;; <ibAdap_1
    -- <bAd    <ibAd   NapAt   extermination;annihilation
    -- AbAd    <ibAd   NapAt   extermination;annihilation

    HiFAL |< aT               `noun`    {- IibAdap -}          [ "extermination", "annihilation" ],

    -- ;; bA}id_1
    -- bA}d    bA}id   Nall    bygone;temporal

    FA'iL                     `noun`    {- bA}id -}            [ "bygone", "temporal" ],

    -- ;; mubiyd_1
    -- mbyd    mubiyd  Nall    destructive;exterminating

    MuFIL                     `noun`    {- mubiyd -}           [ "destructive", "exterminating" ] ]

 |> "b y d q" <| [

    -- ;; bayodaq_1
    -- bydq    bayodaq Ndu     pawn
    -- by*q    bayo*aq Ndu     pawn
    -- byAdq   bayAdiq Ndip    pawns
    -- byA*q   bayA*iq Ndip    pawns

    KaRDaS                    `noun`    {- bayodaq -}          [ "pawn" ]
                              `plural`     KaRADiS
                           {- `others`  [ "bayAdiq Ndip" ] -} ]

 |> "b y d r" <| [

    -- ;; biydAr_1
    -- bydAr   biydAr  Nprop   Bidar

    KiRDAS                    `noun`    {- biydAr -}           [ "Bidar" ],

    -- ;; bayodar_1
    -- bydr    bayodar N       threshing floor
    -- byAdr   bayAdir Ndip    threshing floors

    KaRDaS                    `noun`    {- bayodar -}          [ unwords [ "threshing", "floor" ] ]
                              `plural`     KaRADiS
                           {- `others`  [ "bayAdir Ndip" ] -} ]

 |> "b y k n" <| [

    -- ;; biykiyn_1
    -- bykyn   biykiyn Nprop   Peking;Beijing

    KiRDIS                    `noun`    {- biykiyn -}          [ "Peking", "Beijing" ] ]

 |> "b y k r" <| [

    -- ;; biykAr_1
    -- bykAr   biykAr  N       compass;dividers

    KiRDAS                    `noun`    {- biykAr -}           [ "compass", "dividers" ],

    -- ;; bayokir_1
    -- bykr    bayokir Nprop   Baker

    KaRDiS                    `noun`    {- bayokir -}          [ "Baker" ] ]

 |> "b y l" <| [

    -- ;; biylap_1
    -- byl     biyl    Nap     urine

    FIL |< aT                 `noun`    {- biylap -}           [ "urine" ],

    -- ;; biyl_1
    -- byl     biyl    Nprop   Bill

    FIL                       `noun`    {- biyl -}             [ "Bill" ],

    -- ;; biyl_2
    -- byl     biyl    N       ball bearing;marble

    FIL                       `noun`    {- biyl -}             [ unwords [ "ball", "bearing" ], "marble" ] ]

 |> "b y l n" <| [

    -- ;; biyliyn_1
    -- bylyn   bylyn   Nprop   Bilin;Billin

    KiRDIS                    `noun`    {- biyliyn -}          [ "Bilin", "Billin" ] ]

 |> "b y n" <| [

    -- ;; bAyin_1
    -- bAyn    bAyin   Nprop   Pine

    FACiL                     `noun`    {- bAyin -}            [ "Pine" ],

    -- ;; bAyuwn_1
    -- bAywn   bAyuwn  Nprop   Baioun

    FACUL                     `noun`    {- bAyuwn -}           [ "Baioun" ],

    -- ;; bayona_1
    -- byn     bayona  FW-Wa   between/among     [[bayona/PREP]]
    -- byn     bayoni  FW-Wa   between/among     [[bayoni/PREP]]
    -- byn     bayona  FW-Wa-a between/among     [[bayona/PREP]]
    -- byn     bayoni  FW-Wa-i between/among     [[bayoni/PREP]]
    -- byn     bayon   FW-Wa-o between/among     [[bayon/PREP]]

    FaCL |<< "a"              `prep`    {- bayona -}           [ unwords [ "between", "/", "among" ] ]
                              `plural`     FaCL
                           {- `others`  [ "bayn FW-Wa-o" ] -},

    -- ;; bayoniy~_1
    -- byny    bayoniy~        N-ap    in-between;interface ??     [[bayoniy~/ADJ]]

    FaCL |< Iy                `adj`     {- bayoniy~ -}         [ unwords [ "in", "-", "between" ], unwords [ "interface", "?", "?" ] ],

    -- ;; bAn-i_1
    -- bAn     bAn     PV_V_intr       appear;be evident
    -- bn      bin     PV_Cn_intr      appear;be evident
    -- byn     biyn    IV_V_intr       appear;be evident
    -- bn      bin     IV_C_intr       appear;be evident

    FAL                       `verb`    {- bAn-i -}            [ "appear", unwords [ "be", "evident" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; bay~an_1
    -- byn     bay~an  PV-n    declare;demonstrate
    -- byn     bay~in  IV-n_yu declare;demonstrate

    FaCCaL                    `verb`    {- bay~an -}           [ "declare", "demonstrate" ],

    -- ;; bAyan_1
    -- bAyn    bAyan   PV-n    depart;conflict
    -- bAyn    bAyin   IV-n_yu depart;conflict

    FACaL                     `verb`    {- bAyan -}            [ "depart", "conflict" ],

    -- ;; >abAn_1
    -- >bAn    >abAn   PV_V    explain
    -- AbAn    >abAn   PV_V    explain
    -- >bn     >aban   PV_Cn   explain
    -- Abn     >aban   PV_Cn   explain
    -- byn     biyn    IV_V_yu explain
    -- bn      bin     IV-n_yu explain
    -- bAn     bAn     IV_V_Pass_yu    be explained
    -- bn      ban     IV-n_Pass_yu    be explained

    HaFAL                     `verb`    {- OabAn -}            [ "explain" ],

    -- ;; tabay~an_1
    -- tbyn    tabay~an        PV-n_intr       become clear
    -- tbyn    tabay~an        IV-n    become clear

    TaFaCCaL                  `verb`    {- tabay~an -}         [ unwords [ "become", "clear" ] ],

    -- ;; tabAyan_1
    -- tbAyn   tabAyan PV-n    differ;vary
    -- tbAyn   tabAyan IV-n    differ;vary

    TaFACaL                   `verb`    {- tabAyan -}          [ "differ", "vary" ],

    -- ;; {isotabAn_1
    -- <stbAn  {isotabAn       PV_V    clarify;explain
    -- AstbAn  {isotabAn       PV_V    clarify;explain
    -- <stbn   {isotaban       PV_Cn   clarify;explain
    -- Astbn   {isotaban       PV_Cn   clarify;explain
    -- stbyn   sotabiyn        IV_V    clarify;explain
    -- stbn    sotabin IV-n    clarify;explain

    IstaFAL                   `verb`    {- AisotabAn -}        [ "clarify", "explain" ],

    -- ;; {isotaboyan_1
    -- <stbyn  {isotaboyan     PV-n    poll;canvass
    -- Astbyn  {isotaboyan     PV-n    poll;canvass
    -- stbyn   sotaboyin       IV-n    poll;canvass

    IstaFCaL                  `verb`    {- Aisotaboyan -}      [ "poll", "canvass" ],

    -- ;; bay~in_1
    -- byn     bay~in  Ndu     clear;evident;explicit

    FaCCiL                    `noun`    {- bay~in -}           [ "clear", "evident", "explicit" ],

    -- ;; >aboyinA'_1
    -- >bynA'  >aboyinA'       N0_Nh   eloquent
    -- AbynA'  >aboyinA'       N0_Nh   eloquent
    -- >bynA&  >aboyinA&       Nh      eloquent
    -- AbynA&  >aboyinA&       Nh      eloquent
    -- >bynA}  >aboyinA}       Nhy     eloquent
    -- AbynA}  >aboyinA}       Nhy     eloquent

    HaFCiLA'                  `noun`    {- OaboyinA' -}        [ "eloquent" ],

    -- ;; bay~inap_1
    -- byn     bay~in  NapAt   proof;evidence

    FaCCiL |< aT              `noun`    {- bay~inap -}         [ "proof", "evidence" ],

    -- ;; bayAn_1
    -- byAn    bayAn   NduAt   communique;statement;declaration

    FaCAL                     `noun`    {- bayAn -}            [ "communique", "statement", "declaration" ]
                              `plural`     FaCAL |< At,

    -- ;; bayAn_2
    -- byAn    bayAn   N0      Bayan

    FaCAL                     `noun`    {- bayAn -}            [ "Bayan" ],

    -- ;; bayAnAt_1
    -- byAn    bayAn   NAt     data

    FaCAL |< At               `noun`    {- bayAnAt -}          [ "data" ]
                              `plural`     FaCAL |< At,

    -- ;; bayAniy~_1
    -- byAny   bayAniy~        Nall    explanatory;declarative     [[bayAniy~/ADJ]]

    FaCAL |< Iy               `adj`     {- bayAniy~ -}         [ "explanatory", "declarative" ],

    -- ;; miboyAn_1
    -- mbyAn   miboyAn NduAt   graph

    MiFCAL                    `noun`    {- miboyAn -}          [ "graph" ]
                              `plural`     MiFCAL |< At,

    -- ;; >aboyan_1
    -- >byn    >aboyan Nel     clearer;clearest
    -- Abyn    >aboyan Nel     clearer;clearest

    HaFCaL                    `noun`    {- Oaboyan -}          [ "clearer", "clearest" ],

    -- ;; tiboyAn_1
    -- tbyAn   tiboyAn N       exposition;illustration

    TiFCAL                    `noun`    {- tiboyAn -}          [ "exposition", "illustration" ],

    -- ;; taboyiyn_1
    -- tbyyn   taboyiyn        NduAt   exposition;illustration

    TaFCIL                    `noun`    {- taboyiyn -}         [ "exposition", "illustration" ]
                              `plural`     TaFCIL |< At,

    -- ;; <ibAnap_1
    -- <bAn    <ibAn   NapAt   exposition;illustration
    -- AbAn    <ibAn   NapAt   exposition;illustration

    HiFAL |< aT               `noun`    {- IibAnap -}          [ "exposition", "illustration" ],

    -- ;; tabay~un_1
    -- tbyn    tabay~un        N/At    appearance

    TaFaCCuL                  `noun`    {- tabay~un -}         [ "appearance" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tabAyun_1
    -- tbAyn   tabAyun NduAt   difference;disparity

    TaFACuL                   `noun`    {- tabAyun -}          [ "difference", "disparity" ]
                              `plural`     TaFACuL |< At,

    -- ;; tabAyuniy~_1
    -- tbAyny  tabAyuniy~      Nall    conflicting     [[tabAyuniy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- tabAyuniy~ -}       [ "conflicting" ],

    -- ;; {isotibAnap_1
    -- <stbAn  {isotibAn       NapAt   clarification;explanation
    -- AstbAn  {isotibAn       NapAt   clarification;explanation

    IstiFAL |< aT             `noun`    {- AisotibAnap -}      [ "clarification", "explanation" ],

    -- ;; {isotiboyAn_1
    -- <stbyAn {isotiboyAn     NduAt   poll;questionnaire
    -- AstbyAn {isotiboyAn     NduAt   poll;questionnaire

    IstiFCAL                  `noun`    {- AisotiboyAn -}      [ "poll", "questionnaire" ]
                              `plural`     IstiFCAL |< At,

    -- ;; bA}in_1
    -- bA}n    bA}in   Nall    plain;evident
    -- bAyn    bAyin   Nall    plain;evident

    FA'iL                     `noun`    {- bA}in -}            [ "plain", "evident" ]
                              `plural`     FACiL
                           {- `others`  [ "bAyin Nall" ] -},

    -- ;; bA}inap_1
    -- bA}n    bA}in   Nap     dowry

    FA'iL |< aT               `noun`    {- bA}inap -}          [ "dowry" ],

    -- ;; mubay~in_1
    -- mbyn    mubay~in        Nall    indicator

    MuFaCCiL                  `noun`    {- mubay~in -}         [ "indicator" ],

    -- ;; mubiyn_1
    -- mbyn    mubiyn  Nall    plain;clear;evident

    MuFIL                     `noun`    {- mubiyn -}           [ "plain", "clear", "evident" ],

    -- ;; mutabAyin_1
    -- mtbAyn  mutabAyin       Nall    dissimilar;varying

    MutaFACiL                 `noun`    {- mutabAyin -}        [ "dissimilar", "varying" ],

    -- ;; maboyuwnap_1
    -- mbywn   maboyuwn        Nap     distance

    MaFCUL |< aT              `noun`    {- maboyuwnap -}       [ "distance" ] ]

 |> "b y n n" <| [

    -- ;; biynuwn_1
    -- bynwn   biynuwn Nprop   Benon

    KiRDUS                    `noun`    {- biynuwn -}          [ "Benon" ] ]

 |> "b y r" <| [

    -- ;; bAyir_1
    -- bAyr    bAyir   Nprop   Bayer

    FACiL                     `noun`    {- bAyir -}            [ "Bayer" ],

    -- ;; biyAr_1
    -- byAr    biyAr   Nprop   Pierre

    FiCAL                     `noun`    {- biyAr -}            [ "Pierre" ],

    -- ;; bay~Arap_1
    -- byAr    bay~Ar  NapAt   plantation;grove

    FaCCAL |< aT              `noun`    {- bay~Arap -}         [ "plantation", "grove" ],

    -- ;; biyrap_1
    -- byrp    biyrap  N0      Birah;Bireh

    FIL |< aT                 `noun`    {- biyrap -}           [ "Birah", "Bireh" ] ]

 |> "b y r f" <| [

    -- ;; biyruwfiy~_1
    -- byrwfy  biyruwfiy~      Nall    Peruvian     [[biyruwfiy~/NOUN]]
    -- byrwfy  biyruwfiy~      Nall    Peruvian     [[biyruwfiy~/ADJ]]

    KiRDUS |< Iy              `adj`     {- biyruwfiy~ -}       [ "Peruvian" ] ]

 |> "b y r n" <| [

    -- ;; biyruwn_1
    -- byrwn   biyruwn Nprop   Peron

    KiRDUS                    `noun`    {- biyruwn -}          [ "Peron" ],

    -- ;; biyruwniy~_1
    -- byrwny  biyruwniy~      N0      Biruni;Birouni

    KiRDUS |< Iy              `adj`     {- biyruwniy~ -}       [ "Biruni", "Birouni" ] ]

 |> "b y r q" <| [

    -- ;; bayoraq_1
    -- byrq    bayoraq N       banner
    -- byArq   bayAriq Ndip    banners

    KaRDaS                    `noun`    {- bayoraq -}          [ "banner" ]
                              `plural`     KaRADiS
                           {- `others`  [ "bayAriq Ndip" ] -} ]

 |> "b y r s" <| [

    -- ;; biyriys_1
    -- byrys   biyriys Nprop   Peres

    KiRDIS                    `noun`    {- biyriys -}          [ "Peres" ] ]

 |> "b y r t" <| [

    -- ;; bayoruwt_1
    -- byrwt   bayoruwt        Ndip    Beirut

    KaRDUS                    `noun`    {- bayoruwt -}         [ "Beirut" ],

    -- ;; bayoruwtiy~_1
    -- byrwty  bayoruwtiy~     Nall    Beiruti     [[bayoruwtiy~/NOUN]]
    -- byrwty  bayoruwtiy~     Nall    Beiruti     [[bayoruwtiy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- bayoruwtiy~ -}      [ "Beiruti" ],

    -- ;; bayoruwtiy~_2
    -- byrwty  bayoruwtiy~     N0      Beirouti;Bairuti

    KaRDUS |< Iy              `adj`     {- bayoruwtiy~ -}      [ "Beirouti", "Bairuti" ] ]

 |> "b y r y" <| [

    -- ;; biyriy_1
    -- byry    biyriy  Nprop   Perry

    KiRDI                     `noun`    {- biyriy -}           [ "Perry" ] ]

 |> "b y r z" <| [

    -- ;; biyriyz_1
    -- byryz   biyriyz Nprop   Peres

    KiRDIS                    `noun`    {- biyriyz -}          [ "Peres" ] ]

 |> "b y s" <| [

    -- ;; bayosap_1
    -- bys     bayos   Napdu   baysa (Yemeni coin)
    -- bysh    bayosah N0      baysa (Yemeni coin)

    FaCL |< aT                `noun`    {- bayosap -}          [ unwords [ "baysa", "(", "Yemeni", "coin", ")" ] ] ]

 |> "b y s n" <| [

    -- ;; biysuwn_1
    -- byswn   biysuwn N       bison

    KiRDUS                    `noun`    {- biysuwn -}          [ "bison" ] ]

 |> "b y t" <| [

    -- ;; bAt-i_1
    -- bAt     bAt     PV_V    become;remain
    -- bt      bit     PV_Ct   become;remain
    -- byt     biyt    IV_V    become;remain
    -- bt      bit     IV_C    become;remain

    FAL                       `verb`    {- bAt-i -}            [ "become", "remain" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; bay~at_1
    -- byt     bay~at  PV-t    plot;scheme
    -- byt     bay~it  IV_yu   plot;scheme

    FaCCaL                    `verb`    {- bay~at -}           [ "plot", "scheme" ],

    -- ;; >abAt_1
    -- >bAt    >abAt   PV_V    give overnight lodging
    -- AbAt    >abAt   PV_V    give overnight lodging
    -- >bt     >abat   PV_Ct   give overnight lodging
    -- Abt     >abat   PV_Ct   give overnight lodging
    -- byt     biyt    IV_V_yu give overnight lodging
    -- bt      bit     IV_C_yu give overnight lodging
    -- bAt     bAt     IV_V_Pass_yu    be given overnight lodging
    -- bt      bat     IV_C_Pass_yu    be given overnight lodging

    HaFAL                     `verb`    {- OabAt -}            [ unwords [ "give", "overnight", "lodging" ], unwords [ "be", "given", "overnight", "lodging" ] ],

    -- ;; bayot_1
    -- byt     bayot   Nprop   Beit

    FaCL                      `noun`    {- bayot -}            [ "Beit" ],

    -- ;; bayot_2
    -- byt     bayot   Nprop   Bet

    FaCL                      `noun`    {- bayot -}            [ "Bet" ],

    -- ;; bayot_3
    -- byt     bayot   Ndu     house
    -- bywt    buyuwt  N/At    houses

    FaCL                      `noun`    {- bayot -}            [ "house" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL,

    -- ;; bayot_4
    -- byt     bayot   Ndu     house;verse
    -- >byAt   >aboyAt N       verses
    -- AbyAt   >aboyAt N       verses

    FaCL                      `noun`    {- bayot -}            [ "house", "verse" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abyAt N" ] -},

    -- ;; bayotiy~_1
    -- byty    bayotiy~        Nall    domestic     [[bayotiy~/ADJ]]

    FaCL |< Iy                `adj`     {- bayotiy~ -}         [ "domestic" ],

    -- ;; bay~uwt_1
    -- bywt    bay~uwt N       stale;old

    FaCCUL                    `noun`    {- bay~uwt -}          [ "stale", "old" ],

    -- ;; mabiyt_1
    -- mbyt    mabiyt  Ndu     lodging

    MaFIL                     `noun`    {- mabiyt -}           [ "lodging" ],

    -- ;; bA}it_1
    -- bA}t    bA}it   Nall    stale;unpromoted

    FA'iL                     `noun`    {- bA}it -}            [ "stale", "unpromoted" ],

    -- ;; mubay~it_1
    -- mbyt    mubay~it        Nall    plotter;schemer

    MuFaCCiL                  `noun`    {- mubay~it -}         [ "plotter", "schemer" ],

    -- ;; bayotAwiy~_1
    -- bytAwy  bayotAwiy~      N0      Beitawi

    FaCLA' |< Iy              `adj`     {- bayotAwiy~ -}       [ "Beitawi" ] ]

 |> "b y t r" <| [

    -- ;; biytAr_1
    -- bytAr   biytAr  Nprop   Bitar;Betar

    KiRDAS                    `noun`    {- biytAr -}           [ "Bitar", "Betar" ] ]

 |> "b y t s" <| [

    -- ;; biytiys_1
    -- bytys   biytiys Nprop   Betis

    KiRDIS                    `noun`    {- biytiys -}          [ "Betis" ] ]

 |> "b y y" <| [

    -- ;; bayAt_1
    -- byAt    bayAt   N       hibernation

    FY |< At                  `noun`    {- bayAt -}            [ "hibernation" ],

    -- ;; bay~At_1
    -- byAt    bay~At  Nall    boarder;boarding student

    FaCL |< At                `noun`    {- bay~At -}           [ "boarder", unwords [ "boarding", "student" ] ] ]

 |> "b z .g" <| [

    -- ;; bazag-u_1
    -- bzg     bazag   PV      rise;appear
    -- bzg     bozug   IV      rise;appear

    FaCaL                     `verb`    {- bazag-u -}          [ "rise", "appear" ]
                              `imperf`     FCuL,

    -- ;; buzuwg_1
    -- bzwg    buzuwg  N       rise;appearance

    FuCUL                     `noun`    {- buzuwg -}           [ "rise", "appearance" ] ]

 |> "b z b z" <| [

    -- ;; bazobuwz_1
    -- bzbwz   bazobuwz        N       nozzle;spout
    -- bzAbyz  bazAbiyz        Ndip    nozzles;spouts

    KaRDUS                    `noun`    {- bazobuwz -}         [ "nozzle", "spout" ]
                              `plural`     KaRADIS
                           {- `others`  [ "bazAbiyz Ndip" ] -} ]

 |> "b z l" <| [

    -- ;; bazal-u_1
    -- bzl     bazal   PV      pierce;puncture
    -- bzl     bozul   IV      pierce;puncture

    FaCaL                     `verb`    {- bazal-u -}          [ "pierce", "puncture" ]
                              `imperf`     FCuL,

    -- ;; bazol_1
    -- bzl     bazol   N       puncture;paracentesis

    FaCL                      `noun`    {- bazol -}            [ "puncture", "paracentesis" ],

    -- ;; buzAl_1
    -- bzAl    buzAl   N       tap;spigot;faucet

    FuCAL                     `noun`    {- buzAl -}            [ "tap", "spigot", "faucet" ],

    -- ;; mibozal_1
    -- mbzl    mibozal Ndu     tap;spigot;faucet
    -- mbAzl   mabAzil Ndip    taps;spigots;faucets

    MiFCaL                    `noun`    {- mibozal -}          [ "tap", "spigot", "faucet" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabAzil Ndip" ] -} ]

 |> "b z m t" <| [

    -- ;; bizomuwt_1
    -- bzmwt   bizomuwt        N       bismuth (metallic element)
    -- bzmwv   bizomuwv        N       bismuth (metallic element)

    KiRDUS                    `noun`    {- bizomuwt -}         [ unwords [ "bismuth", "(", "metallic", "element", ")" ] ] ]

 |> "b z q" <| [

    -- ;; bazaq-u_1
    -- bzq     bazaq   PV      spit
    -- bzq     bozuq   IV      spit

    FaCaL                     `verb`    {- bazaq-u -}          [ "spit" ]
                              `imperf`     FCuL,

    -- ;; bazoq_1
    -- bzq     bazoq   N       spitting

    FaCL                      `noun`    {- bazoq -}            [ "spitting" ],

    -- ;; buzAq_1
    -- bzAq    buzAq   N       spittle;saliva

    FuCAL                     `noun`    {- buzAq -}            [ "spittle", "saliva" ],

    -- ;; baz~Aqap_1
    -- bzAq    baz~Aq  NapAt   cobra;snail

    FaCCAL |< aT              `noun`    {- baz~Aqap -}         [ "cobra", "snail" ],

    -- ;; baz~Aqap_2
    -- bzAq    baz~Aq  NapAt   spittoon

    FaCCAL |< aT              `noun`    {- baz~Aqap -}         [ "spittoon" ],

    -- ;; mibozaqap_1
    -- mbzq    mibozaq NapAt   spittoon

    MiFCaL |< aT              `noun`    {- mibozaqap -}        [ "spittoon" ] ]

 |> "b z r" <| [

    -- ;; bazar-i_1
    -- bzr     bazar   PV      sow;spice
    -- bzr     bozir   IV      sow;spice

    FaCaL                     `verb`    {- bazar-i -}          [ "sow", "spice" ]
                              `imperf`     FCiL,

    -- ;; baz~ar_1
    -- bzr     baz~ar  PV      sow;spice
    -- bzr     baz~ir  IV_yu   sow;spice
    -- bzr     baz~ar  IV_Pass_yu      be sown;be spiced

    FaCCaL                    `verb`    {- baz~ar -}           [ "sow", "spice", unwords [ "be", "sown" ] ],

    -- ;; bizor_1
    -- bzr     bizor   N       seed
    -- bzwr    buzuwr  N       seeds
    -- bzr     bizor   NapAt   seed;germ

    FiCL                      `noun`    {- bizor -}            [ "seed", "germ" ]
                              `plural`     FiCL |< At
                              `plural`     FuCUL
                           {- `others`  [ "buzuwr N" ] -},

    -- ;; bizor_2
    -- bzr     bizor   N       spice
    -- >bzAr   >abozAr N       spice
    -- AbzAr   >abozAr N       spice
    -- >bAzyr  >abAziyr        Ndip    spice
    -- AbAzyr  >abAziyr        Ndip    spice

    FiCL                      `noun`    {- bizor -}            [ "spice" ]
                              `plural`     HaFACIL
                              `plural`     HaFCAL
                           {- `others`  [ "'abAziyr Ndip", "'abzAr N" ] -},

    -- ;; baz~Ar_1
    -- bzAr    baz~Ar  N       seedman

    FaCCAL                    `noun`    {- baz~Ar -}           [ "seedman" ],

    -- ;; buzayorap_1
    -- bzyr    buzayor NapAt   spore

    FuCayL |< aT              `noun`    {- buzayorap -}        [ "spore" ] ]

 |> "b z y" <| [

    -- ;; bAziy_1
    -- bAzy    bAziy   N0F_Nh  falcon
    -- bAz     bAz     NK      falcon
    -- bzA     buzA    Nap     falcons
    -- bwAzy   bawAziy N0_Nh   falcons
    -- bwAz    bawAz   NK      falcons

    FACI                      `noun`    {- bAziy -}            [ "falcon" ]
                              `plural`     FawACI
                              `plural`     FuCY |< aT
                           {- `others`  [ "bawAziy N0_Nh" ] -} ]

 |> "b z z" <| [

    -- ;; baz~-u_1
    -- bz      baz~    PV_V    steal;defeat
    -- bzz     bazaz   PV_C    steal;defeat
    -- bz      buz~    IV_V    steal;defeat
    -- bzz     bozuz   IV_C    steal;defeat

    FaCL                      `verb`    {- baz~-u -}           [ "steal", "defeat" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; baz~-a_1
    -- bz      baz~    PV_V    bud;burgeon
    -- bzz     bazaz   PV_C    bud;burgeon
    -- bz      buz~    IV_V    bud;burgeon
    -- bzz     bozuz   IV_C    bud;burgeon

    FaCL                      `verb`    {- baz~-a -}           [ "bud", "burgeon" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; {ibotaz~_1
    -- <btz    {ibotaz~        PV_V    embezzle;extort
    -- Abtz    {ibotaz~        PV_V    embezzle;extort
    -- <btzz   {ibotazaz       PV_C    embezzle;extort
    -- Abtzz   {ibotazaz       PV_C    embezzle;extort
    -- btz     botaz~  IV_V    embezzle;extort
    -- btzz    botaziz IV_C    embezzle;extort

    IFtaCL                    `verb`    {- Aibotaz~ -}         [ "embezzle", "extort" ],

    -- ;; baz~_1
    -- bz      baz~    N       linen;cloth

    FaCL                      `noun`    {- baz~ -}             [ "linen", "cloth" ],

    -- ;; baz~_2
    -- bz      baz~    N       theft

    FaCL                      `noun`    {- baz~ -}             [ "theft" ],

    -- ;; buzuwz_1
    -- bzwz    buzuwz  N       linen;cloth

    FuCUL                     `noun`    {- buzuwz -}           [ "linen", "cloth" ],

    -- ;; buz~_1
    -- bz      buz~    Ndu     nipple;teat
    -- bz      biz~    Ndu     nipple;teat
    -- bzAz    bizAz   N       nipples;teats
    -- >bzAz   >abozAz N       nipples;teats
    -- AbzAz   >abozAz N       nipples;teats

    FuCL                      `noun`    {- buz~ -}             [ "nipple", "teat" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              `plural`     FiCL
                           {- `others`  [ "bizAz N", "'abzAz N", "bizz Ndu" ] -},

    -- ;; baz~ap_1
    -- bz      baz~    Nap     clothing;dress

    FaCL |< aT                `noun`    {- baz~ap -}           [ "clothing", "dress" ],

    -- ;; bizAzap_1
    -- bzAz    bizAz   Nap     cloth trade

    FiCAL |< aT               `noun`    {- bizAzap -}          [ unwords [ "cloth", "trade" ] ],

    -- ;; baz~Az_1
    -- bzAz    baz~Az  N       draper;cloth merchant

    FaCCAL                    `noun`    {- baz~Az -}           [ "draper", unwords [ "cloth", "merchant" ] ],

    -- ;; baz~Azap_1
    -- bzAz    baz~Az  NapAt   pacifier;baby's bottle

    FaCCAL |< aT              `noun`    {- baz~Azap -}         [ "pacifier", unwords [ "baby's", "bottle" ] ],

    -- ;; {ibotizAz_1
    -- <btzAz  {ibotizAz       NduAt   embezzlement;extortion
    -- AbtzAz  {ibotizAz       NduAt   embezzlement;extortion

    IFtiCAL                   `noun`    {- AibotizAz -}        [ "embezzlement", "extortion" ]
                              `plural`     IFtiCAL |< At ]

 |> "bA.tAn" <| [

    -- ;; bATAn_1
    -- bATAn   bATAn   N       fulling mill

    Identity                  `noun`    {- bATAn -}            [ unwords [ "fulling", "mill" ] ] ]

 |> "bA^giyU" <| [

    -- ;; bAjiyuw_1
    -- bAjyw   bAjiyuw Nprop   Baggio

    Identity                  `noun`    {- bAjiyuw -}          [ "Baggio" ] ]

 |> "bA^s.hakIm" <| [

    -- ;; bA$oHakiym_1
    -- bA$Hkym bA$oHakiym      N       head physician

    Identity                  `noun`    {- bA$oHakiym -}       [ unwords [ "head", "physician" ] ] ]

 |> "bA^sA" <| [

    -- ;; bA$A_1
    -- bA$A    bA$A    N0      pasha
    -- bA$Aw   bA$Aw   NAt     pashas
    -- bA$w    bA$aw   NAt     pashas

    Identity                  `noun`    {- bA$A -}             [ "pasha" ] ]

 |> "bA^s^gAwI^s" <| [

    -- ;; bA$ojAwiy$_1
    -- bA$jAwy$        bA$ojAwiy$      N       sergeant major

    Identity                  `noun`    {- bA$ojAwiy$ -}       [ unwords [ "sergeant", "major" ] ] ]

 |> "bA^skAtib" <| [

    -- ;; bA$okAtib_1
    -- bA$kAtb bA$okAtib       N       chief clerk

    Identity                  `noun`    {- bA$okAtib -}        [ unwords [ "chief", "clerk" ] ] ]

 |> "bA^skAyA" <| [

    -- ;; bA$kAyA_1
    -- bA$kAyA bA$kAyA Nprop   Bashkaya

    Identity                  `noun`    {- bA$kAyA -}          [ "Bashkaya" ] ]

 |> "bA^smufatti^s" <| [

    -- ;; bA$omufat~i$_1
    -- bA$mft$ bA$omufat~i$    Nall    chief inspector

    Identity                  `noun`    {- bA$omufat~i$ -}     [ unwords [ "chief", "inspector" ] ] ]

 |> "bA^smuftI" <| [

    -- ;; bA$omufotiy_1
    -- bA$mfty bA$omufotiy     N       chief mufti

    Identity                  `noun`    {- bA$omufotiy -}      [ unwords [ "chief", "mufti" ] ] ]

 |> "bA^smuhandis" <| [

    -- ;; bA$omuhanodis_1
    -- bA$mhnds        bA$omuhanodis   Nall    chief engineer

    Identity                  `noun`    {- bA$omuhanodis -}    [ unwords [ "chief", "engineer" ] ] ]

 |> "bA^sqird" <| [

    -- ;; bA$oqirod_1
    -- bA$qrd  bA$oqirod       N       Bashkir

    Identity                  `noun`    {- bA$oqirod -}        [ "Bashkir" ] ]

 |> "bA_din^gAn" <| [

    -- ;; bA*inojAn_1
    -- bA*njAn bA*inojAn       N/ap    eggplant
    -- by*njAn bayo*injAn      N/ap    eggplant

    Identity                  `noun`    {- bA*inojAn -}        [ "eggplant" ] ]

 |> "bA_tUlU^g" <| [

    -- ;; bAvuwluwjiy~_1
    -- bAvwlwjy        bAvuwluwjiy~    Nall    pathological     [[bAvuwluwjiy~/ADJ]]

    Identity |< Iy            `adj`     {- bAvuwluwjiy~ -}     [ "pathological" ] ]

 |> "bA_tUlU^giyA" <| [

    -- ;; bAvuwluwjiyA_1
    -- bAvwlwjyA       bAvuwluwjiyA    N0      pathology
    -- bAjbyr  bAjobiyr        N0      Bajbeir

    Identity                  `noun`    {- bAvuwluwjiyA -}     [ "pathology", "Bajbeir" ] ]

 |> "bA`ubayd" <| [

    -- ;; bAEubayod_1
    -- bAEbyd  bAEubayod       N0      Baobaid

    Identity                  `noun`    {- bAEubayod -}        [ "Baobaid" ] ]

 |> "bAbA" <| [

    -- ;; bAbA_1
    -- bAbA    bAbA    N0      Pope

    Identity                  `noun`    {- bAbA -}             [ "Pope" ] ]

 |> "bAbAmUbIl" <| [

    -- ;; bAbAmuwbiyl_1
    -- bAbAmwbyl       bAbAmuwbiyl     N0      Popemobile

    Identity                  `noun`    {- bAbAmuwbiyl -}      [ "Popemobile" ] ]

 |> "bAbAndriyU" <| [

    -- ;; bAbAnodriyuw_1
    -- bAbAndryw       bAbAnodriyuw    Nprop   Papandreou

    Identity                  `noun`    {- bAbAnodriyuw -}     [ "Papandreou" ] ]

 |> "bAbIt^sIf" <| [

    -- ;; bAbiyt$iyf_1
    -- bAbyt$yf        bAbiyt$iyf      Nprop   Babichev

    Identity                  `noun`    {- bAbiyt$iyf -}       [ "Babichev" ] ]

 |> "bAbU^g" <| [

    -- ;; bAbuwj_1
    -- bAbwj   bAbuwj  Ndu     slipper
    -- bwAbyj  bawAbiyj        Ndip    slippers

    Identity                  `noun`    {- bAbuwj -}           [ "slipper" ] ]

 |> "bAbUna^g" <| [

    -- ;; bAbuwnaj_1
    -- bAbwnj  bAbuwnaj        N       chamomile

    Identity                  `noun`    {- bAbuwnaj -}         [ "chamomile" ] ]

 |> "bAbUr" <| [

    -- ;; bAbuwr_1
    -- bAbwr   bAbuwr  NduAt   steamship;steamer
    -- bwAbyr  bawAbiyr        Ndip    steamships;steamers

    Identity                  `noun`    {- bAbuwr -}           [ "steamship", "steamer" ] ]

 |> "bAbY" <| [

    -- ;; bAbawiy~_1
    -- bAbwy   bAbawiy~        Nall    papal     [[bAbawiy~/ADJ]]
    -- bAbAwy  bAbAwiy~        Nall    papal     [[bAbAwiy~/ADJ]]

    Identity |< Iy            `adj`     {- bAbawiy~ -}         [ "papal" ],

    -- ;; bAbawiy~ap_1
    -- bAbwy   bAbawiy~        Nap     papacy     [[bAbawiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- bAbawiy~ap -}       [ "papacy" ] ]

 |> "bAbih" <| [

    -- ;; bAbih_1
    -- bAbh    bAbih   N0      Babih

    Identity                  `noun`    {- bAbih -}            [ "Babih" ] ]

 |> "bAbil" <| [

    -- ;; bAbil_1
    -- bAbl    bAbil   N       Babel;Babylon

    Identity                  `noun`    {- bAbil -}            [ "Babel", "Babylon" ],

    -- ;; bAbiliy~_1
    -- bAbly   bAbiliy~        Nall    Babylonian     [[bAbiliy~/NOUN]]
    -- bAbly   bAbiliy~        Nall    Babylonian     [[bAbiliy~/ADJ]]

    Identity |< Iy            `adj`     {- bAbiliy~ -}         [ "Babylonian" ] ]

 |> "bAblU" <| [

    -- ;; bAboluw_1
    -- bAblw   bAboluw Nprop   Pablo

    Identity                  `noun`    {- bAboluw -}          [ "Pablo" ] ]

 |> "bAfAriyA" <| [

    -- ;; bAfAriyA_1
    -- bAfAryA bAfAriyA        Nprop   Bavaria

    Identity                  `noun`    {- bAfAriyA -}         [ "Bavaria" ] ]

 |> "bAflUf" <| [

    -- ;; bAfoluwf_1
    -- bAflwf  bAfoluwf        Nprop   Pavlov

    Identity                  `noun`    {- bAfoluwf -}         [ "Pavlov" ] ]

 |> "bAkAl" <| [

    -- ;; bAkAl_1
    -- bAkAl   bAkAl   Nprop   Bacall

    Identity                  `noun`    {- bAkAl -}            [ "Bacall" ] ]

 |> "bAkU" <| [

    -- ;; bAkuw_1
    -- bAkw    bAkuw   N0      Baku

    Identity                  `noun`    {- bAkuw -}            [ "Baku" ],

    -- ;; bAkuw_2
    -- bAkw    bAkuw   N       packet
    -- bAkw    bAkaw   NAt     packets

    Identity                  `noun`    {- bAkuw -}            [ "packet" ] ]

 |> "bAkistAn" <| [

    -- ;; bAkisotAn_1
    -- bAkstAn bAkisotAn       N       Pakistan

    Identity                  `noun`    {- bAkisotAn -}        [ "Pakistan" ],

    -- ;; bAkistAniy~_1
    -- bAkstAny        bAkistAniy~     Nall    Pakistani     [[bAkistAniy~/NOUN]]
    -- bAkstAny        bAkistAniy~     Nall    Pakistani     [[bAkistAniy~/ADJ]]

    Identity |< Iy            `adj`     {- bAkistAniy~ -}      [ "Pakistani" ] ]

 |> "bAktIr" <| [

    -- ;; bAkotiyriy~_1
    -- bAktyry bAkotiyriy~     Nall    bacterial     [[bAkotiyriy~/ADJ]]

    Identity |< Iy            `adj`     {- bAkotiyriy~ -}      [ "bacterial" ] ]

 |> "bAktIriyA" <| [

    -- ;; bAkotiyriyA_1
    -- bAktyryA        bAkotiyriyA     N0      bacteria

    Identity                  `noun`    {- bAkotiyriyA -}      [ "bacteria" ] ]

 |> "bAl.tU" <| [

    -- ;; bAloTuw_1
    -- bAlTw   bAloTuw NduAt   overcoat
    -- blATy   balATiy N       overcoats

    Identity                  `noun`    {- bAloTuw -}          [ "overcoat" ] ]

 |> "bAlIh" <| [

    -- ;; bAliyh_1
    -- bAlyh   bAliyh  N       ballet

    Identity                  `noun`    {- bAliyh -}           [ "ballet" ] ]

 |> "bAlIrmU" <| [

    -- ;; bAliyromuw_1
    -- bAlyrmw bAliyromuw      Nprop   Palermo

    Identity                  `noun`    {- bAliyromuw -}       [ "Palermo" ] ]

 |> "bAlbId" <| [

    -- ;; bAlobiyd_1
    -- bAlbyd  bAlobiyd        Nprop   Balbeed

    Identity                  `noun`    {- bAlobiyd -}         [ "Balbeed" ] ]

 |> "bAliyAr" <| [

    -- ;; bAliyAr_1
    -- bAlyAr  bAliyAr N       Balearic

    Identity                  `noun`    {- bAliyAr -}          [ "Balearic" ] ]

 |> "bAlsIls" <| [

    -- ;; bAlosiyls_1
    -- bAlsyls bAlosiyls       Nprop   Balcells

    Identity                  `noun`    {- bAlosiyls -}        [ "Balcells" ] ]

 |> "bAltAsAr" <| [

    -- ;; bAltAsAr_1
    -- bAltAsAr        bAltAsAr        N0      Baltasar;Baltazar

    Identity                  `noun`    {- bAltAsAr -}         [ "Baltasar", "Baltazar" ] ]

 |> "bAltiyAnskI" <| [

    -- ;; bAlotiyAnosokiy_1
    -- bAltyAnsky      bAlotiyAnosokiy N0      Baltiansky

    Identity                  `noun`    {- bAlotiyAnosokiy -}  [ "Baltiansky" ] ]

 |> "bAmiyA" <| [

    -- ;; bAmiyA_1
    -- bAmyA   bAmiyA  N0      okra
    -- bAmy    bAmiy   Nap     okra

    Identity                  `noun`    {- bAmiyA -}           [ "okra" ] ]

 |> "bAn.talUn" <| [

    -- ;; bAnoTaluwn_1
    -- bAnTlwn bAnoTaluwn      N       trousers

    Identity                  `noun`    {- bAnoTaluwn -}       [ "trousers" ] ]

 |> "bAnIk" <| [

    -- ;; bAniyk_1
    -- bAnyk   bAniyk  Nprop   Banik

    Identity                  `noun`    {- bAniyk -}           [ "Banik" ] ]

 |> "bAnIt^sbAkdI" <| [

    -- ;; bAniyt$obAkodiy_1
    -- bAnyt$bAkdy     bAniyt$obAkodiy Nprop   Panitchpakdi

    Identity                  `noun`    {- bAniyt$obAkodiy -}  [ "Panitchpakdi" ] ]

 |> "bAnUfA" <| [

    -- ;; bAnuwfA_1
    -- bAnwfA  bAnuwfA Nprop   Panova

    Identity                  `noun`    {- bAnuwfA -}          [ "Panova" ] ]

 |> "bAnUrAm" <| [

    -- ;; bAnuwrAmiy~_1
    -- bAnwrAmy        bAnuwrAmiy~     Nall    panoramic     [[bAnuwrAmiy~/ADJ]]

    Identity |< Iy            `adj`     {- bAnuwrAmiy~ -}      [ "panoramic" ] ]

 |> "bAnUrAmA" <| [

    -- ;; bAnuwrAmA_1
    -- bAnwrAmA        bAnuwrAmA       N0      panorama

    Identity                  `noun`    {- bAnuwrAmA -}        [ "panorama" ] ]

 |> "bAnamA" <| [

    -- ;; bAnamA_1
    -- bAnmA   bAnamA  N0      Panama

    Identity                  `noun`    {- bAnamA -}           [ "Panama" ] ]

 |> "bAndA^g" <| [

    -- ;; bAnodAj_1
    -- bAndAj  bAnodAj N       bandage

    Identity                  `noun`    {- bAnodAj -}          [ "bandage" ] ]

 |> "bAndUndU" <| [

    -- ;; bAnduwnoduw_1
    -- bAndwndw        bAnduwnoduw     N0      Bandondo

    Identity                  `noun`    {- bAnduwnoduw -}      [ "Bandondo" ] ]

 |> "bAnkUk" <| [

    -- ;; bAnokuwk_1
    -- bAnkwk  bAnokuwk        Nprop   Bankok

    Identity                  `noun`    {- bAnokuwk -}         [ "Bankok" ] ]

 |> "bAntIlIf" <| [

    -- ;; bAnotiyliyf_1
    -- bAntylyf        bAnotiyliyf     Nprop   Pantilev

    Identity                  `noun`    {- bAnotiyliyf -}      [ "Pantilev" ] ]

 |> "bAntUmIm" <| [

    -- ;; bAnotuwmiym_1
    -- bAntwmym        bAnotuwmiym     N       pantomime

    Identity                  `noun`    {- bAnotuwmiym -}      [ "pantomime" ] ]

 |> "bAnt^s" <| [

    -- ;; bAnt$_1
    -- bAnt$   bAnt$   Nprop   Punch

    Identity                  `noun`    {- bAnt$ -}            [ "Punch" ] ]

 |> "bAnyAs" <| [

    -- ;; bAnoyAs_1
    -- bAnyAs  bAnoyAs Nprop   Banias;Banyas

    Identity                  `noun`    {- bAnoyAs -}          [ "Banias", "Banyas" ] ]

 |> "bArA^sUt" <| [

    -- ;; bArA$uwt_1
    -- bArA$wt bArA$uwt        N       parachute

    Identity                  `noun`    {- bArA$uwt -}         [ "parachute" ] ]

 |> "bArAdUrn" <| [

    -- ;; bArAduwrn_1
    -- bArAdwrn        bArAduwrn       Nprop   Paradorn

    Identity                  `noun`    {- bArAduwrn -}        [ "Paradorn" ] ]

 |> "bArAk" <| [

    -- ;; bArAk_1
    -- bArAk   bArAk   Nprop   Barak
    -- bArk    bArak   Nprop   Barak

    Identity                  `noun`    {- bArAk -}            [ "Barak" ] ]

 |> "bArAnUf" <| [

    -- ;; bArAnuwf_1
    -- bArAnwf bArAnuwf        Nprop   Baranov

    Identity                  `noun`    {- bArAnuwf -}         [ "Baranov" ] ]

 |> "bArAnUyA" <| [

    -- ;; bArAnuwyA_1
    -- bArAnwyA        bArAnuwyA       N       paranoia

    Identity                  `noun`    {- bArAnuwyA -}        [ "paranoia" ] ]

 |> "bArIb" <| [

    -- ;; bAriyba_1
    -- bArybA  bAriybA Nprop   Bariba

    Identity |<< "a"          `noun`    {- bAriyba -}          [ "Bariba" ] ]

 |> "bArIs" <| [

    -- ;; bAriys_1
    -- bArys   bAriys  Nprop   Paris

    Identity                  `noun`    {- bAriys -}           [ "Paris" ],

    -- ;; bAriysiy~_1
    -- bArysy  bAriysiy~       Nall    Parisian     [[bAriysiy~/NOUN]]
    -- bArysy  bAriysiy~       Nall    Parisian     [[bAriysiy~/ADJ]]

    Identity |< Iy            `adj`     {- bAriysiy~ -}        [ "Parisian" ] ]

 |> "bArIziyAn" <| [

    -- ;; bAriyziyAn_1
    -- bAryzyAn        bAriyziyAn      N0      Parisien

    Identity                  `noun`    {- bAriyziyAn -}       [ "Parisien" ] ]

 |> "bAra^guwA'" <| [

    -- ;; bArajuwA}iy~_1
    -- bArjwA}y        bArajuwA}iy~    Nall    Paraguayan
    -- bArgwA}y        bAraguwA}iy~    Nall    Paraguayan
    -- bArAjwA}y       bArAjuwA}iy~    Nall    Paraguayan
    -- bArAgwA}y       bArAguwA}iy~    Nall    Paraguayan
    -- brAjwA}y        barAjwA}iy~     Nall    Paraguayan
    -- brAgwA}y        barAgwA}iy~     Nall    Paraguayan

    Identity |< Iy            `adj`     {- bArajuwA}iy~ -}     [ "Paraguayan" ] ]

 |> "bAra^guwAy" <| [

    -- ;; bArajuwAy_1
    -- bArjwAy bArajuwAy       N0      Paraguay
    -- bArgwAy bAraguwAy       N0      Paraguay
    -- bArAjwAy        bArAjuwAy       N0      Paraguay
    -- bArAgwAy        bArAguwAy       N0      Paraguay
    -- brAjwAy barAjwAy        N0      Paraguay
    -- brAgwAy barAgwAy        N0      Paraguay

    Identity                  `noun`    {- bArajuwAy -}        [ "Paraguay" ] ]

 |> "bArbAdUs" <| [

    -- ;; bArobAduws_1
    -- bArbAdws        bArobAduws      N0      Barbados
    -- brbAdws barobAduws      N0      Barbados

    Identity                  `noun`    {- bArobAduws -}       [ "Barbados" ] ]

 |> "bArbir" <| [

    -- ;; bArobir_1
    -- bArbr   bArobir N0      Barber

    Identity                  `noun`    {- bArobir -}          [ "Barber" ] ]

 |> "bArfAn" <| [

    -- ;; bArfAn_1
    -- bArfAn  bArfAn  N       perfume

    Identity                  `noun`    {- bArfAn -}           [ "perfume" ] ]

 |> "bArints" <| [

    -- ;; bArinots_1
    -- bArnts  bArinots        N0      Barents

    Identity                  `noun`    {- bArinots -}         [ "Barents" ] ]

 |> "bAriyUm" <| [

    -- ;; bAriyuwm_1
    -- bArywm  bAriyuwm        N       barium

    Identity                  `noun`    {- bAriyuwm -}         [ "barium" ] ]

 |> "bArkir" <| [

    -- ;; bArokir_1
    -- bArkr   bArokir Nprop   Parker

    Identity                  `noun`    {- bArokir -}          [ "Parker" ],

    -- ;; bArokir_2
    -- bArkr   bArokir Nprop   Barker

    Identity                  `noun`    {- bArokir -}          [ "Barker" ] ]

 |> "bArlUr" <| [

    -- ;; bAroluwr_1
    -- bArlwr  bAroluwr        N0      Parlour

    Identity                  `noun`    {- bAroluwr -}         [ "Parlour" ] ]

 |> "bArmA" <| [

    -- ;; bAromA_1
    -- bArmA   bAromA  N0      Parma

    Identity                  `noun`    {- bAromA -}           [ "Parma" ] ]

 |> "bArnIsAndnUbl" <| [

    -- ;; bArniysAndnuwbl_1
    -- bArnysAndnwbl   bArnysAndnwbl   Nprop   Barnes and Noble

    Identity                  `noun`    {- bArniysAndnuwbl -}  [ unwords [ "Barnes", "and", "Noble" ] ] ]

 |> "bArtU" <| [

    -- ;; bArotuw_1
    -- bArtw   bArotuw Nprop   Barto
    -- bArtyz  bArotiyz        Nprop   Barthez

    Identity                  `noun`    {- bArotuw -}          [ "Barto", "Barthez" ] ]

 |> "bArtnraz" <| [

    -- ;; bArtonraz_1
    -- bArtnrz bArtonraz       N0      Partners

    Identity                  `noun`    {- bArtonraz -}        [ "Partners" ] ]

 |> "bAsId^gI" <| [

    -- ;; bAsiydjiy_1
    -- bAsydjy bAsiydjiy       N0      Basiji

    Identity                  `noun`    {- bAsiydjiy -}        [ "Basiji" ] ]

 |> "bAsIl" <| [

    -- ;; bAsiyl_1
    -- bAsyl   bAsiyl  N       bacilli

    Identity                  `noun`    {- bAsiyl -}           [ "bacilli" ] ]

 |> "bAsU" <| [

    -- ;; bAsuw_1
    -- bAsw    bAsuw   N0      Paso

    Identity                  `noun`    {- bAsuw -}            [ "Paso" ] ]

 |> "bAsbUr" <| [

    -- ;; bAsobuwr_1
    -- bAsbwr  bAsobuwr        NduAt   passport

    Identity                  `noun`    {- bAsobuwr -}         [ "passport" ] ]

 |> "bAskuwAl" <| [

    -- ;; bAsokuwAl_1
    -- bAskwAl bAsokuwAl       N0      Pascual

    Identity                  `noun`    {- bAsokuwAl -}        [ "Pascual" ] ]

 |> "bAstIl" <| [

    -- ;; bAsotiyl_1
    -- bAstyl  bAsotiyl        N       pastel

    Identity                  `noun`    {- bAsotiyl -}         [ "pastel" ] ]

 |> "bAstil" <| [

    -- ;; bAsotil_1
    -- bAstl   bAsotil Nprop   Bastl
    -- bAstyl  bAsotiyl        Nprop   Bastl

    Identity                  `noun`    {- bAsotil -}          [ "Bastl" ] ]

 |> "bAstiyA" <| [

    -- ;; bAsotiyA_1
    -- bAstyA  bAsotiyA        N0      Bastia

    Identity                  `noun`    {- bAsotiyA -}         [ "Bastia" ] ]

 |> "bAtIstUtA" <| [

    -- ;; bAtiysotuwtA_1
    -- bAtystwtA       bAtiysotuwtA    Nprop   Batistuta

    Identity                  `noun`    {- bAtiysotuwtA -}     [ "Batistuta" ] ]

 |> "bAtUlA" <| [

    -- ;; bAtuwlA_1
    -- bAtwlA  bAtuwlA N0      birch tree

    Identity                  `noun`    {- bAtuwlA -}          [ unwords [ "birch", "tree" ] ] ]

 |> "bAtistah" <| [

    -- ;; bAtistah_1
    -- bAtsth  bAtistah        N0      batiste

    Identity                  `noun`    {- bAtistah -}         [ "batiste" ] ]

 |> "bAtlar" <| [

    -- ;; bAtolar_1
    -- bAtlr   bAtolar Nprop   Butler
    -- btlr    batolar Nprop   Butler

    Identity                  `noun`    {- bAtolar -}          [ "Butler" ] ]

 |> "bAtrIk" <| [

    -- ;; bAtriyk_1
    -- bAtryk  bAtriyk Nprop   Patrick

    Identity                  `noun`    {- bAtriyk -}          [ "Patrick" ] ]

 |> "bAwlA" <| [

    -- ;; bAwolA_1
    -- bAwlA   bAwolA  Nprop   Paula

    Identity                  `noun`    {- bAwolA -}           [ "Paula" ] ]

 |> "bAwlU" <| [

    -- ;; bAwoluw_1
    -- bAwlw   bAwoluw Nprop   Paulo

    Identity                  `noun`    {- bAwoluw -}          [ "Paulo" ] ]

 |> "bAwmAn" <| [

    -- ;; bAwmAn_1
    -- bAwmAn  bAwmAn  Nprop   Bauman

    Identity                  `noun`    {- bAwmAn -}           [ "Bauman" ] ]

 |> "bAwnd" <| [

    -- ;; bAwnd_1
    -- bAwnd   bAwnd   Nprop   Pound

    Identity                  `noun`    {- bAwnd -}            [ "Pound" ] ]

 |> "bAwt^sir" <| [

    -- ;; bAwto$ir_1
    -- bAwt$r  bAwto$ir        Nprop   Voucher

    Identity                  `noun`    {- bAwto$ir -}         [ "Voucher" ] ]

 |> "bAyA" <| [

    -- ;; bAyA_1
    -- bAyA    bAyA    Nprop   Baia
    -- byA     bayA    Nprop   Baia

    Identity                  `noun`    {- bAyA -}             [ "Baia" ] ]

 |> "bAybil" <| [

    -- ;; bAybil_1
    -- bAybl   bAybil  Nprop   Bible ??

    Identity                  `noun`    {- bAybil -}           [ unwords [ "Bible", "?", "?" ] ] ]

 |> "bAyirn" <| [

    -- ;; bAyiron_1
    -- bAyrn   bAyiron Nprop   Bayern

    Identity                  `noun`    {- bAyiron -}          [ "Bayern" ] ]

 |> "bAykUn" <| [

    -- ;; bAyokuwn_1
    -- bAykwn  bAyokuwn        Nprop   Bacon
    -- bAykn   bAyokun Nprop   Bacon

    Identity                  `noun`    {- bAyokuwn -}         [ "Bacon" ] ]

 |> "bAynlI_h" <| [

    -- ;; bAynoliyx_1
    -- bAynlyx bAynoliyx       Nprop   Beinlich

    Identity                  `noun`    {- bAynoliyx -}        [ "Beinlich" ] ]

 |> "bAytUn" <| [

    -- ;; bAytuwn_1
    -- bAytwn  bAytuwn Nprop   Payton

    Identity                  `noun`    {- bAytuwn -}          [ "Payton" ] ]

 |> "bAyts" <| [

    -- ;; bAytos_1
    -- bAyts   bAytos  Nprop   Bates

    Identity                  `noun`    {- bAytos -}           [ "Bates" ] ]

 |> "bAzAr" <| [

    -- ;; bAzAr_1
    -- bAzAr   bAzAr   N/At    bazaar

    Identity                  `noun`    {- bAzAr -}            [ "bazaar" ] ]

 |> "bAzUband" <| [

    -- ;; bAzuwbanod_1
    -- bAzwbnd bAzuwbanod      N       bracelet

    Identity                  `noun`    {- bAzuwbanod -}       [ "bracelet" ] ]

 |> "bAzalt" <| [

    -- ;; bAzalot_1
    -- bAzlt   bAzalot N       basalt

    Identity                  `noun`    {- bAzalot -}          [ "basalt" ] ]

 |> "bI.gAwAn" <| [

    -- ;; biygAwAn_1
    -- bygAwAn biygAwAn        Nprop   Begawan

    Identity                  `noun`    {- biygAwAn -}         [ "Begawan" ] ]

 |> "bI.gUfIt^s" <| [

    -- ;; biyguwfiyt$_1
    -- bygwfyt$        biyguwfiyt$     Nprop   Begovich

    Identity                  `noun`    {- biyguwfiyt$ -}      [ "Begovich" ] ]

 |> "bI^gAmA" <| [

    -- ;; biyjAmA_1
    -- byjAmA  biyjAmA N0      pajama
    -- byjAm   biyjAm  NapAt   pajama

    Identity                  `noun`    {- biyjAmA -}          [ "pajama" ] ]

 |> "bI^sAwar" <| [

    -- ;; biy$Awar_1
    -- by$Awr  biy$Awar        Nprop   Peshawar

    Identity                  `noun`    {- biy$Awar -}         [ "Peshawar" ] ]

 |> "bIdA.gU^g" <| [

    -- ;; biydAguwjiy~_1
    -- bydAgwjy        biydAguwjiy~    Nall    pedagogical     [[biydAguwjiy~/ADJ]]
    -- bdAgwjy bidAguwjiy~     Nall    pedagogical     [[bidAguwjiy~/ADJ]]

    Identity |< Iy            `adj`     {- biydAguwjiy~ -}     [ "pedagogical" ] ]

 |> "bIfIrlI" <| [

    -- ;; biyfiyroliy_1
    -- byfyrly biyfiyroliy     Nprop   Beverley

    Identity                  `noun`    {- biyfiyroliy -}      [ "Beverley" ] ]

 |> "bIftIk" <| [

    -- ;; biyfotiyk_1
    -- byftyk  biyfotiyk       N       beefsteak

    Identity                  `noun`    {- biyfotiyk -}        [ "beefsteak" ] ]

 |> "bIhArI" <| [

    -- ;; biyhAriy_1
    -- byhAry  biyhAriy        Nprop   Behari

    Identity                  `noun`    {- biyhAriy -}         [ "Behari" ] ]

 |> "bIkIn.ghAm" <| [

    -- ;; biykiyngohAm_1
    -- bykynghAm       biykiyngohAm    Nprop   Beckingham

    Identity                  `noun`    {- biykiyngohAm -}     [ "Beckingham" ] ]

 |> "bIklIr" <| [

    -- ;; biykliyr_1
    -- byklyr  biykliyr        Nprop   Beclere

    Identity                  `noun`    {- biykliyr -}         [ "Beclere" ] ]

 |> "bIktil" <| [

    -- ;; biykotil_1
    -- byktl   biykotil        Nprop   Bechtel

    Identity                  `noun`    {- biykotil -}         [ "Bechtel" ] ]

 |> "bIlArUs" <| [

    -- ;; biylAruws_1
    -- bylArws biylAruws       N0      Belarus

    Identity                  `noun`    {- biylAruws -}        [ "Belarus" ],

    -- ;; biylAruwsiy~_1
    -- bylArwsy        biylAruwsiy~    Nall    Belarusian

    Identity |< Iy            `adj`     {- biylAruwsiy~ -}     [ "Belarusian" ] ]

 |> "bIlAt^sI" <| [

    -- ;; biylAto$iy_1
    -- bylAt$y biylAto$y       Nprop   Balaci

    Identity                  `noun`    {- biylAto$iy -}       [ "Balaci" ] ]

 |> "bIlIfIld" <| [

    -- ;; biyliyfiylod_1
    -- bylyfyld        biyliyfiylod    N0      Bielefeld

    Identity                  `noun`    {- biyliyfiylod -}     [ "Bielefeld" ] ]

 |> "bIlhArsiyA" <| [

    -- ;; biylohArosiyA_1
    -- bylhArsyA       biylohArosiyA   N0      bilharzia;schistosomiasis
    -- bylhArsy        biylohArosiy    Nap     bilharzia;schistosomiasis

    Identity                  `noun`    {- biylohArosiyA -}    [ "bilharzia", "schistosomiasis" ] ]

 |> "bIliyUn" <| [

    -- ;; biyliyuwn_1
    -- bylywn  biyliyuwn       N0      Pelion

    Identity                  `noun`    {- biyliyuwn -}        [ "Pelion" ] ]

 |> "bIlyah" <| [

    -- ;; biyloyah_1
    -- bylyh   biyloyah        N/At    marble

    Identity                  `noun`    {- biyloyah -}         [ "marble" ] ]

 |> "bIlzbUrI" <| [

    -- ;; biylzobuwriy_1
    -- bylzbwry        biylzobuwriy    N0      Pillsbury

    Identity                  `noun`    {- biylzobuwriy -}     [ "Pillsbury" ] ]

 |> "bImAristAn" <| [

    -- ;; biymArisotAn_1
    -- bymArstAn       biymArisotAn    NduAt   hospital;asylum

    Identity                  `noun`    {- biymArisotAn -}     [ "hospital", "asylum" ] ]

 |> "bInU^sIh" <| [

    -- ;; biynuw$iyh_1
    -- bynw$yh biynuw$iyh      Nprop   Pinochet

    Identity                  `noun`    {- biynuw$iyh -}       [ "Pinochet" ] ]

 |> "bIndIksIn" <| [

    -- ;; biynodiykosiyn_1
    -- byndyksyn       biynodiykosiyn  Nprop   Bendixen

    Identity                  `noun`    {- biynodiykosiyn -}   [ "Bendixen" ] ]

 |> "bIrA" <| [

    -- ;; biyrA_1
    -- byrA    biyrA   N0      beer
    -- byr     biyr    Napdu   beer

    Identity                  `noun`    {- biyrA -}            [ "beer" ] ]

 |> "bIrI_hIl" <| [

    -- ;; biyriyxiyl_1
    -- byryxyl biyriyxiyl      N0      Perejil

    Identity                  `noun`    {- biyriyxiyl -}       [ "Perejil" ] ]

 |> "bIrIrA" <| [

    -- ;; biyriyrA_1
    -- byryrA  biyriyrA        Nprop   Pereira;Parreira

    Identity                  `noun`    {- biyriyrA -}         [ "Pereira", "Parreira" ] ]

 |> "bIrU" <| [

    -- ;; biyruw_1
    -- byrw    biyruw  N0      Peru

    Identity                  `noun`    {- biyruw -}           [ "Peru" ] ]

 |> "bIrUqrA.t" <| [

    -- ;; biyruwqrATiy~_1
    -- byrwqrATy       biyruwqrATiy~   Nall    bureaucratic     [[biyruwqrATiy~/ADJ]]

    Identity |< Iy            `adj`     {- biyruwqrATiy~ -}    [ "bureaucratic" ],

    -- ;; biyruwqrATiy~ap_1
    -- byrwqrATy       biyruwqrATiy~   Nap     bureaucracy     [[biyruwqrATiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- biyruwqrATiy~ap -}  [ "bureaucracy" ] ]

 |> "bIrUzI" <| [

    -- ;; biyruwziy_1
    -- byrwzy  biyruwziy       N0      Piruzi

    Identity                  `noun`    {- biyruwziy -}        [ "Piruzi" ] ]

 |> "bIrd" <| [

    -- ;; biyrd_1
    -- byrd    biyrd   Nprop   Beard;Byrd;Bird

    Identity                  `noun`    {- biyrd -}            [ "Beard", "Byrd", "Bird" ] ]

 |> "bIrhUf" <| [

    -- ;; biyrohuwf_1
    -- byrhwf  biyrohuwf       Nprop   Bierhoff

    Identity                  `noun`    {- biyrohuwf -}        [ "Bierhoff" ] ]

 |> "bIrinIh" <| [

    -- ;; biyriniyh_1
    -- byrnyh  biyriniyh       N0      Pyrenees

    Identity                  `noun`    {- biyriniyh -}        [ "Pyrenees" ] ]

 |> "bIrl" <| [

    -- ;; biyrl_1
    -- byrl    biyrl   Nprop   Pearle

    Identity                  `noun`    {- biyrl -}            [ "Pearle" ] ]

 |> "bIrnz" <| [

    -- ;; biyrnoz_1
    -- byrnz   biyrnoz Nprop   Burns

    Identity                  `noun`    {- biyrnoz -}          [ "Burns" ] ]

 |> "bIrsI" <| [

    -- ;; biyrosiy_1
    -- byrsy   biyrosiy        Nprop   Bercy

    Identity                  `noun`    {- biyrosiy -}         [ "Bercy" ],

    -- ;; biyrosiy_2
    -- byrsy   biyrosiy        Nprop   Percy

    Identity                  `noun`    {- biyrosiy -}         [ "Percy" ] ]

 |> "bIrsUl" <| [

    -- ;; biyrosuwl_1
    -- byrswl  biyrosuwl       Nprop   Peirsol

    Identity                  `noun`    {- biyrosuwl -}        [ "Peirsol" ] ]

 |> "bIrtI" <| [

    -- ;; biyrotiy_1
    -- byrty   biyrotiy        N0      Berti

    Identity                  `noun`    {- biyrotiy -}         [ "Berti" ] ]

 |> "bIrwAn" <| [

    -- ;; biyrwAniy~_1
    -- byrwAny biyrwAniy~      Nall    Peruvian     [[biyrwAniy~/NOUN]]
    -- byrwAny biyrwAniy~      Nall    Peruvian     [[biyrwAniy~/ADJ]]

    Identity |< Iy            `adj`     {- biyrwAniy~ -}       [ "Peruvian" ] ]

 |> "bIsU" <| [

    -- ;; biysuw_1
    -- bysw    biysuw  N0      peso (currency)

    Identity                  `noun`    {- biysuw -}           [ unwords [ "peso", "(", "currency", ")" ] ] ]

 |> "bItA" <| [

    -- ;; biytA_1
    -- bytA    biytA   N0      beta

    Identity                  `noun`    {- biytA -}            [ "beta" ] ]

 |> "bItUrAtAnA" <| [

    -- ;; biytuwrAtAnA_1
    -- bytwrAtAnA      biytuwrAtAnA    Nprop   Pituratana

    Identity                  `noun`    {- biytuwrAtAnA -}     [ "Pituratana" ] ]

 |> "bIt^s" <| [

    -- ;; biyt$_1
    -- byt$    biyt$   Nprop   Beach

    Identity                  `noun`    {- biyt$ -}            [ "Beach" ] ]

 |> "bIt^snIk" <| [

    -- ;; biyt$niyk_1
    -- byt$nyk byt$nyk Nprop   Bichnik;Pitchnick;Beachnik ??

    Identity                  `noun`    {- biyt$niyk -}        [ "Bichnik", "Pitchnick", unwords [ "Beachnik", "?", "?" ] ] ]

 |> "bItrIt^s" <| [

    -- ;; biytoriyt$_1
    -- bytryt$ biytoriyt$      Nprop   Petrich

    Identity                  `noun`    {- biytoriyt$ -}       [ "Petrich" ] ]

 |> "bItsIlIm" <| [

    -- ;; biytosiyliym_1
    -- bytsylym        biytosiyliym    N0      B'Tselem

    Identity                  `noun`    {- biytosiyliym -}     [ "B'Tselem" ] ]

 |> "bItzA" <| [

    -- ;; biytozA_1
    -- bytzA   biytozA N0      pizza
    -- bytz    biytoz  Napdu   pizza

    Identity                  `noun`    {- biytozA -}          [ "pizza" ] ]

 |> "bIzItA" <| [

    -- ;; biyziytA_1
    -- byzytA  biyziytA        N0      peseta

    Identity                  `noun`    {- biyziytA -}         [ "peseta" ] ]

 |> "bIzan.t" <| [

    -- ;; biyzanoTiy~_1
    -- byznTy  biyzanoTiy~     Nall    Byzantine     [[biyzanoTiy~/NOUN]]
    -- byznTy  biyzanoTiy~     Nall    Byzantine     [[biyzanoTiy~/ADJ]]

    Identity |< Iy            `adj`     {- biyzanoTiy~ -}      [ "Byzantine" ] ]

 |> "bU.halIq" <| [

    -- ;; buwHaliyqap_1
    -- bwHlyqp buwHaliyqap     N0      Buhaliqa

    Identity |< aT            `noun`    {- buwHaliyqap -}      [ "Buhaliqa" ] ]

 |> "bU^sa`Ib" <| [

    -- ;; buw$aEiyb_1
    -- bw$Eyb  buw$aEiyb       Nprop   Bouchaib

    Identity                  `noun`    {- buw$aEiyb -}        [ "Bouchaib" ] ]

 |> "bU^skA^s" <| [

    -- ;; buw$kA$_1
    -- bw$kA$  buw$kA$ Nprop   Puskas

    Identity                  `noun`    {- buw$kA$ -}          [ "Puskas" ] ]

 |> "bU^skIn" <| [

    -- ;; buw$okiyn_1
    -- bw$kyn  buw$okiyn       Nprop   Pushkin

    Identity                  `noun`    {- buw$okiyn -}        [ "Pushkin" ] ]

 |> "bU_dA" <| [

    -- ;; buw*A_1
    -- bw*A    buw*A   N0      Buddha

    Identity                  `noun`    {- buw*A -}            [ "Buddha" ] ]

 |> "bU_hArist" <| [

    -- ;; buwxArisot_1
    -- bwxArst buwxArisot      Nprop   Bucharest

    Identity                  `noun`    {- buwxArisot -}       [ "Bucharest" ],

    -- ;; buwxArisotiy~_1
    -- bwxArsty        buwxArisotiy~   Nall    of/from Bucharest     [[buwxArisotiy~/ADJ]]

    Identity |< Iy            `adj`     {- buwxArisotiy~ -}    [ unwords [ "of", "/", "from", "Bucharest" ] ] ]

 |> "bU`aynayn" <| [

    -- ;; buwEayonayon_1
    -- bwEynyn buwEayonayon    N0      Bouainein

    Identity                  `noun`    {- buwEayonayon -}     [ "Bouainein" ] ]

 |> "bU`azIz" <| [

    -- ;; buwEaziyz_1
    -- bwEzyz  buwEaziyz       N0      Bouaziz

    Identity                  `noun`    {- buwEaziyz -}        [ "Bouaziz" ] ]

 |> "bU`azIzI" <| [

    -- ;; buwEaziyziy_1
    -- bwEzyzy buwEaziyziy     N0      Bouazizi

    Identity                  `noun`    {- buwEaziyziy -}      [ "Bouazizi" ] ]

 |> "bUblIn" <| [

    -- ;; buwboliyn_1
    -- bwblyn  buwboliyn       N       poplin

    Identity                  `noun`    {- buwboliyn -}        [ "poplin" ] ]

 |> "bUd.gUrIt^sA" <| [

    -- ;; buwdoguwriyt$A_1
    -- bwdgwryt$A      buwdoguwriyt$A  Nprop   Podgorica

    Identity                  `noun`    {- buwdoguwriyt$A -}   [ "Podgorica" ] ]

 |> "bUdAbist" <| [

    -- ;; buwdAbisot_1
    -- bwdAbst buwdAbisot      Nprop   Budapest

    Identity                  `noun`    {- buwdAbisot -}       [ "Budapest" ],

    -- ;; buwdAbisotiy~_1
    -- bwdAbsty        buwdAbisotiy~   Nall    of/from Budapest     [[buwdAbisotiy~/ADJ]]

    Identity |< Iy            `adj`     {- buwdAbisotiy~ -}    [ unwords [ "of", "/", "from", "Budapest" ] ] ]

 |> "bUdIrU.gA" <| [

    -- ;; buwdiyruwgA_1
    -- bwdyrwgA        buwdiyruwgA     Nprop   Bodiroga

    Identity                  `noun`    {- buwdiyruwgA -}      [ "Bodiroga" ] ]

 |> "bUdr" <| [

    -- ;; buwdrap_1
    -- bwdr    buwdr   Nap     powder

    Identity |< aT            `noun`    {- buwdrap -}          [ "powder" ] ]

 |> "bUfArI" <| [

    -- ;; buwfAriy_1
    -- bwfAry  buwfAriy        Nprop   Bovary

    Identity                  `noun`    {- buwfAriy -}         [ "Bovary" ] ]

 |> "bUks" <| [

    -- ;; buwkos_1
    -- bwks    buwkos  N       boxing

    Identity                  `noun`    {- buwkos -}           [ "boxing" ] ]

 |> "bUlIfiyA" <| [

    -- ;; buwliyfiyA_1
    -- bwlyfyA buwliyfiyA      N0      Bolivia

    Identity                  `noun`    {- buwliyfiyA -}       [ "Bolivia" ] ]

 |> "bUlIsAriyU" <| [

    -- ;; buwliysAriyuw_1
    -- bwlysAryw       buwliysAriyuw   N0      Polisario

    Identity                  `noun`    {- buwliysAriyuw -}    [ "Polisario" ] ]

 |> "bUlUniyA" <| [

    -- ;; buwluwniyA_1
    -- bwlwnyA buwluwniyA      N0      Bologna

    Identity                  `noun`    {- buwluwniyA -}       [ "Bologna" ] ]

 |> "bUland" <| [

    -- ;; buwlanodiy~_1
    -- bwlndy  buwlanodiy~     Nall    Polish     [[buwlanodiy~/NOUN]]
    -- bwlndy  buwlanodiy~     Nall    Polish     [[buwlanodiy~/ADJ]]

    Identity |< Iy            `adj`     {- buwlanodiy~ -}      [ "Polish" ] ]

 |> "bUlandA" <| [

    -- ;; buwlanodA_1
    -- bwlndA  buwlanodA       N0      Poland
    -- bwlnd   buwlanod        Nap     Poland

    Identity                  `noun`    {- buwlanodA -}        [ "Poland" ] ]

 |> "bUlfAr" <| [

    -- ;; buwlofAr_1
    -- bwlfAr  buwlofAr        N       boulevard

    Identity                  `noun`    {- buwlofAr -}         [ "boulevard" ] ]

 |> "bUltUn" <| [

    -- ;; buwlotuwn_1
    -- bwltwn  buwlotuwn       Nprop   Bolton

    Identity                  `noun`    {- buwlotuwn -}        [ "Bolton" ] ]

 |> "bUlz" <| [

    -- ;; buwloz_1
    -- bwlz    buwloz  Nprop   Bulls

    Identity                  `noun`    {- buwloz -}           [ "Bulls" ] ]

 |> "bUmirdAs" <| [

    -- ;; buwmirodAs_1
    -- bwmrdAs buwmirodAs      N0      Boumerdes;Boumerdas

    Identity                  `noun`    {- buwmirodAs -}       [ "Boumerdes", "Boumerdas" ] ]

 |> "bUndislI.g" <| [

    -- ;; buwnodisoliyg_1
    -- bwndslyg        buwnodisoliyg   N0      Bundeslig

    Identity                  `noun`    {- buwnodisoliyg -}    [ "Bundeslig" ] ]

 |> "bUndislI.gah" <| [

    -- ;; buwnodisoliygah_1
    -- bwndslygh       buwnodisoliygah N0      Bundesliga

    Identity                  `noun`    {- buwnodisoliygah -}  [ "Bundesliga" ] ]

 |> "bUntA" <| [

    -- ;; buwnotA_1
    -- bwntA   buwnotA Nprop   Punta

    Identity                  `noun`    {- buwnotA -}          [ "Punta" ] ]

 |> "bUnyA" <| [

    -- ;; buwnoyA_1
    -- bwnyA   buwnoyA Nprop   Bonia ??

    Identity                  `noun`    {- buwnoyA -}          [ unwords [ "Bonia", "?", "?" ] ] ]

 |> "bUr.g" <| [

    -- ;; buwrog_1
    -- bwrg    buwrog  Nprop   Burg;Bourg

    Identity                  `noun`    {- buwrog -}           [ "Burg", "Bourg" ] ]

 |> "bUr.gAs" <| [

    -- ;; buwrogAs_1
    -- bwrgAs  buwrogAs        Nprop   Burgas

    Identity                  `noun`    {- buwrogAs -}         [ "Burgas" ] ]

 |> "bUr.s" <| [

    -- ;; buwroSap_1
    -- bwrS    buwroS  NapAt   stock exchange;bourse

    Identity |< aT            `noun`    {- buwroSap -}         [ unwords [ "stock", "exchange" ], "bourse" ] ]

 |> "bUrA" <| [

    -- ;; buwrA_1
    -- bwrA    buwrA   Nprop   Bora

    Identity                  `noun`    {- buwrA -}            [ "Bora" ] ]

 |> "bUrUndI" <| [

    -- ;; buwruwnodiy_1
    -- bwrwndy buwruwnodiy     Nprop   Burundi
    -- brwndy  buruwnodiy      Nprop   Burundi
    -- brndy   burunodiy       Nprop   Burundi

    Identity                  `noun`    {- buwruwnodiy -}      [ "Burundi" ] ]

 |> "bUrUsiyA" <| [

    -- ;; buwruwsiyA_1
    -- bwrwsyA buwruwsiyA      Nprop   Borussia

    Identity                  `noun`    {- buwruwsiyA -}       [ "Borussia" ] ]

 |> "bUr^g" <| [

    -- ;; buwroj_1
    -- bwrj    buwroj  Nprop   Burg

    Identity                  `noun`    {- buwroj -}           [ "Burg" ] ]

 |> "bUr^guwAz" <| [

    -- ;; buwrojuwAziy~_1
    -- bwrjwAzy        buwrojuwAziy~   Nall    bourgeois     [[buwrojuwAziy~/ADJ]]
    -- brjwAzy burojuwAziy~    Nall    bourgeois     [[burojuwAziy~/ADJ]]

    Identity |< Iy            `adj`     {- buwrojuwAziy~ -}    [ "bourgeois" ],

    -- ;; buwrojuwAziy~ap_1
    -- bwrjwAzy        buwrojuwAziy~   Nap     bourgeoisie     [[buwrojuwAziy~/NOUN]]
    -- brjwAzy burojuwAziy~    Nap     bourgeoisie     [[burojuwAziy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- buwrojuwAziy~ap -}  [ "bourgeoisie" ] ]

 |> "bUrdU" <| [

    -- ;; buwroduw_1
    -- bwrdw   buwroduw        Nprop   Bordeaux

    Identity                  `noun`    {- buwroduw -}         [ "Bordeaux" ] ]

 |> "bUrdir" <| [

    -- ;; buwrodir_1
    -- bwrdr   buwrodir        Nprop   Burdir ??

    Identity                  `noun`    {- buwrodir -}         [ unwords [ "Burdir", "?", "?" ] ] ]

 |> "bUrm" <| [

    -- ;; buwromiy~_1
    -- bwrmy   buwromiy~       Nall    Burmese     [[buwromiy~/NOUN]]
    -- bwrmy   buwromiy~       Nall    Burmese     [[buwromiy~/ADJ]]

    Identity |< Iy            `adj`     {- buwromiy~ -}        [ "Burmese" ] ]

 |> "bUrmA" <| [

    -- ;; buwromA_1
    -- bwrmA   buwromA N0      Burma

    Identity                  `noun`    {- buwromA -}          [ "Burma" ] ]

 |> "bUrsUdAn" <| [

    -- ;; buwrosuwdAn_1
    -- bwrswdAn        buwrosuwdAn     Nprop   Port Sudan

    Identity                  `noun`    {- buwrosuwdAn -}      [ unwords [ "Port", "Sudan" ] ],

    -- ;; buwrosuwdAniy~_1
    -- bwrswdAny       buwrosuwdAniy~  Nall    from/of Port Sudan     [[buwrosuwdAniy~/ADJ]]

    Identity |< Iy            `adj`     {- buwrosuwdAniy~ -}   [ unwords [ "from", "/", "of", "Port", "Sudan" ] ] ]

 |> "bUrsa`Id" <| [

    -- ;; buwrosaEiyd_1
    -- bwrsEyd buwrosaEiyd     Nprop   Port Said

    Identity                  `noun`    {- buwrosaEiyd -}      [ unwords [ "Port", "Said" ] ],

    -- ;; buwrosaEiydiy~_1
    -- bwrsEydy        buwrosaEiydiy~  Nall    from/of Port Said     [[buwrosaEiydiy~/ADJ]]

    Identity |< Iy            `adj`     {- buwrosaEiydiy~ -}   [ unwords [ "from", "/", "of", "Port", "Said" ] ] ]

 |> "bUrtAs" <| [

    -- ;; buwrotAs_1
    -- bwrtAs  buwrotAs        Nprop   Portas

    Identity                  `noun`    {- buwrotAs -}         [ "Portas" ] ]

 |> "bUrtU" <| [

    -- ;; buwrotuw_1
    -- bwrtw   buwrotuw        Nprop   Porto

    Identity                  `noun`    {- buwrotuw -}         [ "Porto" ],

    -- ;; buwrotuw_2
    -- bwrtw   buwrotuw        Nprop   Puerto

    Identity                  `noun`    {- buwrotuw -}         [ "Puerto" ] ]

 |> "bUrtUrIk" <| [

    -- ;; buwrotuwriykiy~_1
    -- bwrtwryky       buwrotuwriykiy~ Nall    Puerto Rican

    Identity |< Iy            `adj`     {- buwrotuwriykiy~ -}  [ unwords [ "Puerto", "Rican" ] ] ]

 |> "bUrtUrIkU" <| [

    -- ;; buwrotuwriykuw_1
    -- bwrtwrykw       buwrotuwriykuw  Nprop   Puerto Rico

    Identity                  `noun`    {- buwrotuwriykuw -}   [ unwords [ "Puerto", "Rico" ] ] ]

 |> "bUrtlAnd" <| [

    -- ;; buwrotlAnod_1
    -- bwrtlAnd        buwrotlAnod     Nprop   Portland

    Identity                  `noun`    {- buwrotlAnod -}      [ "Portland" ] ]

 |> "bUrund" <| [

    -- ;; buwrunodiy~_1
    -- bwrwndy buwruwnodiy~    Nall    Burundian     [[buwruwnodiy~/ADJ]]
    -- brwndy  buruwnodiy~     Nall    Burundian     [[buruwnodiy~/ADJ]]
    -- brndy   burunodiy~      Nall    Burundian     [[burunodiy~/ADJ]]

    Identity |< Iy            `adj`     {- buwrunodiy~ -}      [ "Burundian" ] ]

 |> "bUs.t" <| [

    -- ;; buwsoTap_1
    -- bwsT    buwsoT  Nap     mail
    -- bwst    buwsot  Nap     mail

    Identity |< aT            `noun`    {- buwsoTap -}         [ "mail" ] ]

 |> "bUs.ta^g" <| [

    -- ;; buwsoTajiy~_1
    -- bwsTjy  buwsoTajiy~     Nall    mailman     [[buwsoTajiy~/ADJ]]

    Identity |< Iy            `adj`     {- buwsoTajiy~ -}      [ "mailman" ] ]

 |> "bUs.tun" <| [

    -- ;; buwsoTun_1
    -- bwsTn   buwsoTun        Nprop   Boston

    Identity                  `noun`    {- buwsoTun -}         [ "Boston" ] ]

 |> "bUsUfAliyUk" <| [

    -- ;; buwsuwfAliyuwk_1
    -- bwswfAlywk      buwsuwfAliyuwk  Nprop   Posovaliuk

    Identity                  `noun`    {- buwsuwfAliyuwk -}   [ "Posovaliuk" ] ]

 |> "bUsfUr" <| [

    -- ;; buwsofuwr_1
    -- bwsfwr  buwsofuwr       N       Bosphorus;Bosporus

    Identity                  `noun`    {- buwsofuwr -}        [ "Bosphorus", "Bosporus" ] ]

 |> "bUsn" <| [

    -- ;; buwsoniy~_1
    -- bwsny   buwsoniy~       Nall    Bosnian     [[buwsoniy~/NOUN]]
    -- bwsny   buwsoniy~       Nall    Bosnian     [[buwsoniy~/ADJ]]
    -- bwsn    buwson  Nap     Bosnians

    Identity |< Iy            `adj`     {- buwsoniy~ -}        [ "Bosnian" ],

    -- ;; buwsonap_1
    -- bwsn    buwson  Nap     Bosnia

    Identity |< aT            `noun`    {- buwsonap -}         [ "Bosnia" ] ]

 |> "bUst" <| [

    -- ;; buwsot_1
    -- bwst    buwsot  N0      Post

    Identity                  `noun`    {- buwsot -}           [ "Post" ] ]

 |> "bUtA^gAz" <| [

    -- ;; buwtAjAz_1
    -- bwtAjAz buwtAjAz        N/At    gas stove

    Identity                  `noun`    {- buwtAjAz -}         [ unwords [ "gas", "stove" ] ] ]

 |> "bUtAsA" <| [

    -- ;; buwtAsA_1
    -- bwtAsA  buwtAsA N0      potash
    -- bwtAs   buwtAs  N       potash

    Identity                  `noun`    {- buwtAsA -}          [ "potash" ] ]

 |> "bUtaflIq" <| [

    -- ;; buwtafliyqap_1
    -- bwtflyqp        buwtafliyqap    N0      Bouteflika

    Identity |< aT            `noun`    {- buwtafliyqap -}     [ "Bouteflika" ] ]

 |> "bUtiyih" <| [

    -- ;; buwtiyih_1
    -- bwtyh   buwtiyih        Nprop   Boutier

    Identity                  `noun`    {- buwtiyih -}         [ "Boutier" ] ]

 |> "bUtrA" <| [

    -- ;; buwtrA_1
    -- bwtrA   buwtrA  Nprop   Putra

    Identity                  `noun`    {- buwtrA -}           [ "Putra" ] ]

 |> "bUtzI" <| [

    -- ;; buwtoziy_1
    -- bwtzy   buwtoziy        Nprop   Pozzi

    Identity                  `noun`    {- buwtoziy -}         [ "Pozzi" ] ]

 |> "bUyz" <| [

    -- ;; buwyz_1
    -- bwyz    bwyz    Nprop   Boys

    Identity                  `noun`    {- buwyz -}            [ "Boys" ] ]

 |> "ba.hrayn" <| [

    -- ;; baHorayoni_1
    -- bHryn   baHorayoni      N0      Bahrain

    Identity |<< "i"          `noun`    {- baHorayoni -}       [ "Bahrain" ],

    -- ;; baHorayoniy~_1
    -- bHryny  baHorayoniy~    Nall    Bahraini     [[baHorayoniy~/NOUN]]
    -- bHryny  baHorayoniy~    Nall    Bahraini     [[baHorayoniy~/ADJ]]

    Identity |< Iy            `adj`     {- baHorayoniy~ -}     [ "Bahraini" ] ]

 |> "ba.sratAn" <| [

    -- ;; baSoratAn_1
    -- bSrt    baSorat NAn_Nayn        Basras (Basra and Kufa)

    Identity                  `noun`    {- baSoratAn -}        [ unwords [ "Basras", "(", "Basra", "and", "Kufa", ")" ] ] ]

 |> "ba.t.tI_h" <| [

    -- ;; baT~iyx_1
    -- bTyx    baT~iyx N       watermelon
    -- bTAx    baT~Ax  NapAt   watermelon

    Identity                  `noun`    {- baT~iyx -}          [ "watermelon" ] ]

 |> "ba.tA.tA" <| [

    -- ;; baTATA_1
    -- bTATA   baTATA  N0      sweet potato
    -- bTAT    baTAT   Napdu   sweet potato

    Identity                  `noun`    {- baTATA -}           [ unwords [ "sweet", "potato" ] ] ]

 |> "ba.talyaws" <| [

    -- ;; baTaloyawos_1
    -- bTlyws  baTaloyawos     N       Badajoz

    Identity                  `noun`    {- baTaloyawos -}      [ "Badajoz" ] ]

 |> "ba.tlaymUs" <| [

    -- ;; baTolayomuws_1
    -- bTlymws baTolayomuws    N       Ptolemy
    -- bTlmyws baTolamiyuws    N       Ptolemy

    Identity                  `noun`    {- baTolayomuws -}     [ "Ptolemy" ],

    -- ;; baTolayomuwsiy~_1
    -- bTlymwsy        baTolayomuwsiy~ Nall    Ptolemaic     [[baTolayomuwsiy~/NOUN]]
    -- bTlymwsy        baTolayomuwsiy~ Nall    Ptolemaic     [[baTolayomuwsiy~/ADJ]]
    -- bTlmywsy        baTolamiyuwsiy~ Nall    Ptolemaic     [[baTolamiyuwsiy~/NOUN]]
    -- bTlmywsy        baTolamiyuwsiy~ Nall    Ptolemaic     [[baTolamiyuwsiy~/ADJ]]

    Identity |< Iy            `adj`     {- baTolayomuwsiy~ -}  [ "Ptolemaic" ] ]

 |> "ba.tra^sIl" <| [

    -- ;; baTora$iyl_1
    -- bTr$yl  baTora$iyl      N       stole (ecclesiastical scarf)
    -- bTr$yn  baTora$iyn      N       stole (ecclesiastical scarf)
    -- bTAr$   baTAri$ Ndip    stoles (ecclesiastical scarfs)

    Identity                  `noun`    {- baTora$iyl -}       [ unwords [ "stole", "(", "ecclesiastical", "scarf", ")" ], unwords [ "stoles", "(", "ecclesiastical", "scarfs", ")" ] ] ]

 |> "ba.trak_hAn" <| [

    -- ;; baTorakoxAnap_1
    -- bTrkxAn baTorakoxAn     Nap     patriarchal seat

    Identity |< aT            `noun`    {- baTorakoxAnap -}    [ unwords [ "patriarchal", "seat" ] ] ]

 |> "ba.triyark" <| [

    -- ;; baToriyarok_1
    -- bTryrk  baToriyarok     N       Patriarch

    Identity                  `noun`    {- baToriyarok -}      [ "Patriarch" ],

    -- ;; baToriyarokiy~ap_1
    -- bTryrky baToriyarokiy~  Nap     patriarchate     [[baToriyarkiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- baToriyarokiy~ap -} [ "patriarchate" ] ]

 |> "ba^sans" <| [

    -- ;; ba$anos_1
    -- b$ns    ba$anos N0      Bashans (9th Coptic month, May 9-June 7)

    Identity                  `noun`    {- ba$anos -}          [ unwords [ "Bashans", "(", "9th", "Coptic", "month,", "May", "9", "-", "June", "7", ")" ] ] ]

 |> "ba^sarU^s" <| [

    -- ;; ba$aruw$_1
    -- b$rw$   ba$aruw$        N       flamingo

    Identity                  `noun`    {- ba$aruw$ -}         [ "flamingo" ] ]

 |> "ba`abdA" <| [

    -- ;; baEabodA_1
    -- bEbdA   baEabodA        N0      Baabda

    Identity                  `noun`    {- baEabodA -}         [ "Baabda" ] ]

 |> "ba`damA" <| [

    -- ;; baEodamA_1
    -- bEdmA   baEodamA        FW-Wa   after                                  [[baEodamA/CONJ]]

    Identity                  `conj`    {- baEodamA -}         [ "after" ],

    -- ;; baEodamA_2
    -- bEdmA   baEodamA        FW-Wa   after what                             [[baEoda/PREP+mA/REL_PRON]]

    Identity                  `prep`    {- baEodamA -}         [ unwords [ "after", "what" ] ] ]

 |> "ba`labakk" <| [

    -- ;; baEolabak~_1
    -- bElbk   baEolabak~      N0      Baalbek

    Identity                  `noun`    {- baEolabak~ -}       [ "Baalbek" ],

    -- ;; baEolabak~iy~_1
    -- bElbky  baEolabak~iy~   Nall    from/of Baalbek     [[baEolabak~iy~/ADJ]]

    Identity |< Iy            `adj`     {- baEolabak~iy~ -}    [ unwords [ "from", "/", "of", "Baalbek" ] ],

    -- ;; baEolabak~iy~_2
    -- bElbky  baEolabak~iy~   N0      Baalbakki

    Identity |< Iy            `adj`     {- baEolabak~iy~ -}    [ "Baalbakki" ] ]

 |> "bab.gA'" <| [

    -- ;; babogA'_1
    -- bbgA'   babogA' N0_Nh   parrot
    -- bbgA&   babogA& Nh      parrot
    -- bbgA}   babogA} Nhy     parrot
    -- bbgA'   bab~agA'        N0_Nh   parrot
    -- bbgA&   bab~agA&        Nh      parrot
    -- bbgA}   bab~agA}        Nhy     parrot
    -- bbgAw   babogAw NAt     parrots
    -- bbgAw   bab~agAw        NAt     parrots

    Identity                  `noun`    {- babogA' -}          [ "parrot" ] ]

 |> "babr" <| [

    -- ;; babor_1
    -- bbr     babor   Ndu     tiger
    -- bbwr    bubuwr  N       tigers

    Identity                  `noun`    {- babor -}            [ "tiger" ] ]

 |> "bahAmA" <| [

    -- ;; bahAmA_1
    -- bhAmA   bahAmA  N0      Bahamas

    Identity                  `noun`    {- bahAmA -}           [ "Bahamas" ] ]

 |> "bahbahAnI" <| [

    -- ;; bahobahAniy_1
    -- bhbhAny bahobahAniy     N0      Bahbahani

    Identity                  `noun`    {- bahobahAniy -}      [ "Bahbahani" ] ]

 |> "bahlawAn" <| [

    -- ;; baholawAn_1
    -- bhlwAn  baholawAn       N/ap    acrobat
    -- bhAlyn  bahAliyn        Ndip    acrobats

    Identity                  `noun`    {- baholawAn -}        [ "acrobat" ],

    -- ;; baholawAniy~_1
    -- bhlwAny baholawAniy~    Nall    acrobatic     [[baholawAniy~/ADJ]]

    Identity |< Iy            `adj`     {- baholawAniy~ -}     [ "acrobatic" ] ]

 |> "bahra^gAn" <| [

    -- ;; bahorajAn_1
    -- bhrjAn  bahorajAn       N       tinsel

    Identity                  `noun`    {- bahorajAn -}        [ "tinsel" ] ]

 |> "bakAlUriyA" <| [

    -- ;; bakAluwriyA_1
    -- bkAlwryA        bakAluwriyA     N0      baccalaureate;B.A.
    -- bklwryA bakaluwriyA     N0      baccalaureate;B.A.

    Identity                  `noun`    {- bakAluwriyA -}      [ "baccalaureate", "B.A." ] ]

 |> "bakItA" <| [

    -- ;; bakiytA_1
    -- bkytA   bakiytA Nprop   Bakita

    Identity                  `noun`    {- bakiytA -}          [ "Bakita" ] ]

 |> "bakalAh" <| [

    -- ;; bakalAh_1
    -- bklAh   bakalAh N       codfish

    Identity                  `noun`    {- bakalAh -}          [ "codfish" ] ]

 |> "bakalUriyUs" <| [

    -- ;; bakaluwriyuws_1
    -- bklwryws        bakaluwriyuws   N       Bachelor's;B.A.
    -- bkAlwryws       bakAluwriyuws   N       Bachelor's;B.A.

    Identity                  `noun`    {- bakaluwriyuws -}    [ "Bachelor's", "B.A." ] ]

 |> "bakitt" <| [

    -- ;; bakit~ap_1
    -- bkt     bakit~  NapAt   packet

    Identity |< aT            `noun`    {- bakit~ap -}         [ "packet" ] ]

 |> "baktIriyA" <| [

    -- ;; bakotiyriyA_1
    -- bktyryA bakotiyriyA     N0      bacteria

    Identity                  `noun`    {- bakotiyriyA -}      [ "bacteria" ] ]

 |> "bal.grAd" <| [

    -- ;; balogrAd_1
    -- blgrAd  balogrAd        Nprop   Belgrade
    -- bljrAd  balojrAd        Nprop   Belgrade

    Identity                  `noun`    {- balogrAd -}         [ "Belgrade" ],

    -- ;; balogrAdiy~_1
    -- blgrAdy balogrAdiy~     Nall    Belgrade     [[balogrAdiy~/ADJ]]
    -- bljrAdy balojrAdiy~     Nall    Belgrade     [[balojrAdiy~/ADJ]]

    Identity |< Iy            `adj`     {- balogrAdiy~ -}      [ "Belgrade" ] ]

 |> "balA^grA" <| [

    -- ;; balAjrA_1
    -- blAjrA  balAjrA N0      pellagra

    Identity                  `noun`    {- balAjrA -}          [ "pellagra" ] ]

 |> "balAra^g" <| [

    -- ;; balAraj_1
    -- blArj   balAraj N       stork

    Identity                  `noun`    {- balAraj -}          [ "stork" ] ]

 |> "balU^sIstAn" <| [

    -- ;; baluw$iysotAn_1
    -- blw$ystAn       baluw$iysotAn   N0      Baluchistan

    Identity                  `noun`    {- baluw$iysotAn -}    [ "Baluchistan" ] ]

 |> "bala^sUn" <| [

    -- ;; bala$uwn_1
    -- bl$wn   bala$uwn        N       heron

    Identity                  `noun`    {- bala$uwn -}         [ "heron" ] ]

 |> "balansI" <| [

    -- ;; balanosiyap_1
    -- blnsy   balanosiy       Nap     Valencia
    -- blnsyA  balanosiyA      N0      Valencia

    Identity |< aT            `noun`    {- balanosiyap -}      [ "Valencia" ] ]

 |> "balarInA" <| [

    -- ;; balariynA_1
    -- blrynA  balariynA       N0      ballerina
    -- bllrynA balolariynA     N0      ballerina

    Identity                  `noun`    {- balariynA -}        [ "ballerina" ] ]

 |> "balhawAn" <| [

    -- ;; balohawAn_1
    -- blhwAn  balohawAn       N       acrobat

    Identity                  `noun`    {- balohawAn -}        [ "acrobat" ] ]

 |> "ban.gAlUr" <| [

    -- ;; banogAluwr_1
    -- bngAlwr banogAluwr      N0      Bangalore

    Identity                  `noun`    {- banogAluwr -}       [ "Bangalore" ],

    -- ;; banogAluwriy~_1
    -- bngAlwry        banogAluwriy~   Nall    Bangalorean

    Identity |< Iy            `adj`     {- banogAluwriy~ -}    [ "Bangalorean" ] ]

 |> "ban.talUn" <| [

    -- ;; banoTaluwn_1
    -- bnTlwn  banoTaluwn      NduAt   trousers

    Identity                  `noun`    {- banoTaluwn -}       [ "trousers" ] ]

 |> "banAdUr" <| [

    -- ;; banAduwrap_1
    -- bnAdwr  banAduwr        Nap     tomatoes
    -- bndwr   banoduwr        Nap     tomatoes

    Identity |< aT            `noun`    {- banAduwrap -}       [ "tomatoes" ] ]

 |> "ban^glAdI^s" <| [

    -- ;; banojlAdiy$_1
    -- bnjlAdy$        banojlAdiy$     N       Bangladesh
    -- bnjlAd$ banojlAdi$      N       Bangladesh
    -- bnglAdy$        banoglAdiy$     N       Bangladesh
    -- bnglAd$ banoglAdi$      N       Bangladesh

    Identity                  `noun`    {- banojlAdiy$ -}      [ "Bangladesh" ],

    -- ;; banojlAdiy$iy~_1
    -- bnjlAdy$y       banojlAdiy$iy~  Nall    Bangladesh     [[banojalAdiy$iy~/NOUN]]
    -- bnglAdy$y       banoglAdiy$iy~  Nall    Bangladesh     [[banogalAdiy$iy~/NOUN]]
    -- bnjlAdy$y       banojlAdiy$iy~  Nall    Bangladesh     [[banojalAdiy$iy~/ADJ]]
    -- bnglAdy$y       banoglAdiy$iy~  Nall    Bangladesh     [[banogalAdiy$iy~/ADJ]]

    Identity |< Iy            `adj`     {- banojlAdiy$iy~ -}   [ "Bangladesh" ] ]

 |> "banafsa^g" <| [

    -- ;; banafosaj_1
    -- bnfsj   banafosaj       N/ap    violet

    Identity                  `noun`    {- banafosaj -}        [ "violet" ],

    -- ;; banafosajiy~_1
    -- bnfsjy  banafosajiy~    Nall    violet     [[banafosajiy~/ADJ]]

    Identity |< Iy            `adj`     {- banafosajiy~ -}     [ "violet" ] ]

 |> "banamA" <| [

    -- ;; banamA_1
    -- bnmA    banamA  N0      Panama

    Identity                  `noun`    {- banamA -}           [ "Panama" ] ]

 |> "banamA'" <| [

    -- ;; banamAwiy~_1
    -- bnmAwy  banamAwiy~      Nall    Panamanian

    Identity |< Iy            `adj`     {- banamAwiy~ -}       [ "Panamanian" ] ]

 |> "bandA" <| [

    -- ;; banodA_1
    -- bndA    banodA  N0      panda
    -- bnd     banod   NapAt   panda

    Identity                  `noun`    {- banodA -}           [ "panda" ] ]

 |> "banhA" <| [

    -- ;; banohA_1
    -- bnhA    banohA  N0      Benha

    Identity                  `noun`    {- banohA -}           [ "Benha" ] ]

 |> "banknUt" <| [

    -- ;; bankonuwt_1
    -- bnknwt  bankonuwt       N/ap    bank note

    Identity                  `noun`    {- bankonuwt -}        [ unwords [ "bank", "note" ] ] ]

 |> "bankriyAs" <| [

    -- ;; bankriyAs_1
    -- bnkryAs bankriyAs       NduAt   pancreas

    Identity                  `noun`    {- bankriyAs -}        [ "pancreas" ],

    -- ;; bankriyAsiy~_1
    -- bnkryAsy        bankriyAsiy~    Nall    pancreatic

    Identity |< Iy            `adj`     {- bankriyAsiy~ -}     [ "pancreatic" ] ]

 |> "bansiyUn" <| [

    -- ;; banosiyuwn_1
    -- bnsywn  banosiyuwn      N/At    pension;boardinghouse

    Identity                  `noun`    {- banosiyuwn -}       [ "pension", "boardinghouse" ] ]

 |> "banyU" <| [

    -- ;; banoyuw_1
    -- bnyw    banoyuw N       bath
    -- bnywh   banoyuwh        NAt     baths

    Identity                  `noun`    {- banoyuw -}          [ "bath" ] ]

 |> "baqdUnis" <| [

    -- ;; baqoduwnis_1
    -- bqdwns  baqoduwnis      N       parsley

    Identity                  `noun`    {- baqoduwnis -}       [ "parsley" ] ]

 |> "bar.tamAn" <| [

    -- ;; baroTamAn_1
    -- brTmAn  baroTamAn       NduAt   glass jar

    Identity                  `noun`    {- baroTamAn -}        [ unwords [ "glass", "jar" ] ],

    -- ;; baroTamAn_2
    -- brTmAn  baroTamAn       NduAt   apartment

    Identity                  `noun`    {- baroTamAn -}        [ "apartment" ] ]

 |> "bar^silUnah" <| [

    -- ;; baro$iluwnah_1
    -- br$lwnp baro$iluwnap    N0      Barcelona

    Identity                  `noun`    {- baro$iluwnah -}     [ "Barcelona" ] ]

 |> "barahmA" <| [

    -- ;; barahomA_1
    -- brhmA   barahomA        N0      Brahma

    Identity                  `noun`    {- barahomA -}         [ "Brahma" ] ]

 |> "barahman" <| [

    -- ;; barahoman_1
    -- brhmn   barahoman       N       Brahman
    -- brAhm   barAhim Nap     Brahmans

    Identity                  `noun`    {- barahoman -}        [ "Brahman" ] ]

 |> "baramh" <| [

    -- ;; baramohAt_1
    -- brmhAt  baramohAt       N0      Baramhat (7th Coptic month, Mar. 10-Apr. 8)

    Identity |< At            `noun`    {- baramohAt -}        [ unwords [ "Baramhat", "(", "7th", "Coptic", "month,", "Mar.", "10", "-", "Apr.", "8", ")" ] ] ]

 |> "barbArA" <| [

    -- ;; barobArA_1
    -- brbArA  barobArA        Nprop   Barbara
    -- brbArp  barobArap       Nprop   Barbara

    Identity                  `noun`    {- barobArA -}         [ "Barbara" ] ]

 |> "bardaqU^s" <| [

    -- ;; barodaquw$_1
    -- brdqw$  barodaquw$      N       marjoram

    Identity                  `noun`    {- barodaquw$ -}       [ "marjoram" ] ]

 |> "barlamAn" <| [

    -- ;; barolamAn_1
    -- brlmAn  barolamAn       N/At    parliament

    Identity                  `noun`    {- barolamAn -}        [ "parliament" ],

    -- ;; barolamAniy~_1
    -- brlmAny barolamAniy~    Nall    parliamentary     [[barolamAniy~/ADJ]]

    Identity |< Iy            `adj`     {- barolamAniy~ -}     [ "parliamentary" ] ]

 |> "barmAnant" <| [

    -- ;; baromAnant_1
    -- brmAnnt baromAnant      N       permanent

    Identity                  `noun`    {- baromAnant -}       [ "permanent" ] ]

 |> "barmAwI" <| [

    -- ;; baromAwiy_1
    -- brmAwy  baromAwiy       N0      Barmawi

    Identity                  `noun`    {- baromAwiy -}        [ "Barmawi" ] ]

 |> "barnAma^g" <| [

    -- ;; baronAmaj_1
    -- brnAmj  baronAmaj       Ndu     program
    -- bArnAmj bAronAmij       Ndu     program
    -- brAmj   barAmij Ndip    programs

    Identity                  `noun`    {- baronAmaj -}        [ "program" ] ]

 |> "barrIm" <| [

    -- ;; bar~iymap_1
    -- brym    bar~iym NapAt   drill;auger;bit

    Identity |< aT            `noun`    {- bar~iymap -}        [ "drill", "auger", "bit" ],

    -- ;; bar~iymiy~ap_1
    -- brymy   bar~iymiy~      Nap     drill-shaped;spirochete     [[bar~iymiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- bar~iymiy~ap -}     [ unwords [ "drill", "-", "shaped" ], "spirochete" ] ]

 |> "bas.turm" <| [

    -- ;; basoTurmap_1
    -- bsTrm   basoTurm        Nap     basturma (grilled marinated meat)

    Identity |< aT            `noun`    {- basoTurmap -}       [ unwords [ "basturma", "(", "grilled", "marinated", "meat", ")" ] ] ]

 |> "bastill" <| [

    -- ;; basotil~ap_1
    -- bstl    basotil~        NapAt   tub

    Identity |< aT            `noun`    {- basotil~ap -}       [ "tub" ] ]

 |> "basyUnI" <| [

    -- ;; basoyuwniy_1
    -- bsywny  basoyuwniy      N0      Basyouni;Bassiuni

    Identity                  `noun`    {- basoyuwniy -}       [ "Basyouni", "Bassiuni" ] ]

 |> "baynamA" <| [

    -- ;; bayonamA_1
    -- bynmA   bayonamA        FW-Wa   while      [[bayonamA/CONJ]]

    Identity                  `conj`    {- bayonamA -}         [ "while" ] ]

 |> "bayraqdAr" <| [

    -- ;; bayoraqodAr_1
    -- byrqdAr bayoraqodAr     N       flag-bearer

    Identity                  `noun`    {- bayoraqodAr -}      [ unwords [ "flag", "-", "bearer" ] ] ]

 |> "bayyum" <| [

    -- ;; bay~umiy~_1
    -- bywmy   bay~umiy~       N0      Bayyoumi

    Identity |< Iy            `adj`     {- bay~umiy~ -}        [ "Bayyoumi" ] ]

 |> "bfIl^sIftr" <| [

    -- ;; bfiyl$iyftr_1
    -- bfyl$yftr       bfyl$yftr       N0      Pfeilschifter

    Identity                  `noun`    {- bfiyl$iyftr -}      [ "Pfeilschifter" ] ]

 |> "bfIstir" <| [

    -- ;; bfiysotir_1
    -- bfystr  bfiysotir       Nprop   Pfister

    Identity                  `noun`    {- bfiysotir -}        [ "Pfister" ] ]

 |> "bi'samA" <| [

    -- ;; bi}osamA_1
    -- b}smA   bi}osamA        FW-Wa   how bad;how evil;how poor;how unfortunate

    Identity                  `noun`    {- bi}osamA -}         [ unwords [ "how", "bad" ], unwords [ "how", "evil" ], unwords [ "how", "poor" ], unwords [ "how", "unfortunate" ] ] ]

 |> "bi-" <| [

    -- ;; bi-_1
    -- bh      bihi    FW-Wa   with/by + it/him                       [[bi/PREP+hi/PRON_3MS]]
    -- bhmA    bihimA  FW-Wa   with/by + them both                    [[bi/PREP+himA/PRON_3D]]
    -- bhA     bihA    FW-Wa   with/by + it/them/her                  [[bi/PREP+hA/PRON_3FS]]
    -- bhm     bihim   FW-Wa   with/by + them [masc.pl.]              [[bi/PREP+him/PRON_3MP]]
    -- bhn     bihin~a FW-Wa   with/by + them [fem.pl.]               [[bi/PREP+hin~a/PRON_3FP]]
    -- bk      bika    FW-Wa   with/by + you [masc.sg.]               [[bi/PREP+ka/PRON_2MS]]
    -- bk      biki    FW-Wa   with/by + you [fem.sg.]                [[bi/PREP+ki/PRON_2FS]]
    -- bkmA    bikumA  FW-Wa   with/by + you both                     [[bi/PREP+kumA/PRON_2D]]
    -- bkm     bikum   FW-Wa   with/by + you [masc.pl.]               [[bi/PREP+kum/PRON_2MP]]
    -- bkn     bikun~a FW-Wa   with/by + you [fem.pl.]                [[bi/PREP+kun~a/PRON_2FP]]
    -- by      biya    FW-Wa   with/by + me                           [[bi/PREP+ya/PRON_1S]]
    -- bnA     binA    FW-Wa   with/by + us                           [[bi/PREP+nA/PRON_1P]]

    Identity                  `prep`    {- bi- -}              [ unwords [ "with", "/", "by", "+", "it", "/", "him" ], unwords [ "with", "/", "by", "+", "them", "both" ], unwords [ "with", "/", "by", "+", "it", "/", "them", "/", "her" ], unwords [ "with", "/", "by", "+", "them", "[masc.pl.]" ], unwords [ "with", "/", "by", "+", "them", "[fem.pl.]" ], unwords [ "with", "/", "by", "+", "you", "[masc.sg.]" ], unwords [ "with", "/", "by", "+", "you", "[fem.sg.]" ], unwords [ "with", "/", "by", "+", "you", "both" ], unwords [ "with", "/", "by", "+", "you", "[masc.pl.]" ], unwords [ "with", "/", "by", "+", "you", "[fem.pl.]" ], unwords [ "with", "/", "by", "+", "me" ], unwords [ "with", "/", "by", "+", "us" ] ] ]

 |> "bi^sill" <| [

    -- ;; bi$il~ap_1
    -- b$l     bi$il~  NapAt   bacillus

    Identity |< aT            `noun`    {- bi$il~ap -}         [ "bacillus" ] ]

 |> "bidIkIr" <| [

    -- ;; bidiykiyr_1
    -- bdykyr  bidiykiyr       N       pedicure

    Identity                  `noun`    {- bidiykiyr -}        [ "pedicure" ] ]

 |> "bikIn" <| [

    -- ;; bikiyn_1
    -- bkyn    bikiyn  Ndip    Peking;Beijing

    Identity                  `noun`    {- bikiyn -}           [ "Peking", "Beijing" ] ]

 |> "bilA^sakk" <| [

    -- ;; bilA$ak~_1
    -- blA$k   bilA$ak~        FW-Wa   undoubtedly     [[bilA$ak~/ADV]]

    Identity                  `adv`     {- bilA$ak~ -}         [ "undoubtedly" ] ]

 |> "bilIz" <| [

    -- ;; biliyz_1
    -- blyz    biliyz  N0      Belize

    Identity                  `noun`    {- biliyz -}           [ "Belize" ],

    -- ;; biliyziy~_1
    -- blyzy   biliyziy~       Nall    Belizean;Belizian

    Identity |< Iy            `adj`     {- biliyziy~ -}        [ "Belizean", "Belizian" ] ]

 |> "bil^gIkA" <| [

    -- ;; bilojiykA_1
    -- bljykA  bilojiykA       N0      Belgium

    Identity                  `noun`    {- bilojiykA -}        [ "Belgium" ] ]

 |> "bilhArsiyA" <| [

    -- ;; bilohArosiyA_1
    -- blhArsyA        bilohArosiyA    N0      bilharzia;schistosomiasis
    -- blhArsy bilohArosiy     Nap     bilharzia;schistosomiasis

    Identity                  `noun`    {- bilohArosiyA -}     [ "bilharzia", "schistosomiasis" ] ]

 |> "billI" <| [

    -- ;; bil~iy_1
    -- bly     bil~iy  N       ball bearing

    Identity                  `noun`    {- bil~iy -}           [ unwords [ "ball", "bearing" ] ] ]

 |> "billItrU" <| [

    -- ;; biloliytruw_1
    -- bllytrw biloliytruw     Nprop   Pelletreau

    Identity                  `noun`    {- biloliytruw -}      [ "Pelletreau" ] ]

 |> "billawr" <| [

    -- ;; bil~awr_1
    -- blwr    bil~awr N/ap    crystal

    Identity                  `noun`    {- bil~awr -}          [ "crystal" ],

    -- ;; bil~aworiy~_1
    -- blwry   bil~aworiy~     Nall    crystalline     [[bil~aworiy~/ADJ]]

    Identity |< Iy            `adj`     {- bil~aworiy~ -}      [ "crystalline" ] ]

 |> "bilyArdU" <| [

    -- ;; biloyAroduw_1
    -- blyArdw biloyArodw      N0      billiards

    Identity                  `noun`    {- biloyAroduw -}      [ "billiards" ] ]

 |> "bilyUnIr" <| [

    -- ;; biloyuwniyr_1
    -- blywnyr biloyuwniyr     NduAt   billionaire

    Identity                  `noun`    {- biloyuwniyr -}      [ "billionaire" ] ]

 |> "bimA" <| [

    -- ;; bimA_1
    -- bmA     bimA    FW-Wa   by/with + what         [[bi/PREP+mA/REL_PRON]]

    Identity                  `prep`    {- bimA -}             [ unwords [ "by", "/", "with", "+", "what" ] ],

    -- ;; bimA_2
    -- bmA     bimA    FW-Wa   by/with + what/which   [[bi/PREP+mA/INTERROG_PART]]

    Identity                  `part`    {- bimA -}             [ unwords [ "by", "/", "with", "+", "what", "/", "which" ] ] ]

 |> "binAltI" <| [

    -- ;; binAlotiy_1
    -- bnAlty  binAlotiy       N0      penalty (shot)

    Identity                  `noun`    {- binAlotiy -}        [ unwords [ "penalty", "(", "shot", ")" ] ] ]

 |> "binIn" <| [

    -- ;; biniyn_1
    -- bnyn    biniyn  N0      Benin

    Identity                  `noun`    {- biniyn -}           [ "Benin" ] ]

 |> "binfIkA" <| [

    -- ;; binfiykA_1
    -- bnfykA  binfiykA        Nprop   Benfica

    Identity                  `noun`    {- binfiykA -}         [ "Benfica" ] ]

 |> "binisilIn" <| [

    -- ;; binisiliyn_1
    -- bnslyn  binisiliyn      N       penicillin
    -- bnsylyn binisiyliyn     N       penicillin

    Identity                  `noun`    {- binisiliyn -}       [ "penicillin" ] ]

 |> "binsilfAn" <| [

    -- ;; binosilofAniy~_1
    -- bnslfAny        binosilofAniy~  Nall    Pennsylvanian     [[binosilofAniy~/NOUN]]
    -- bnslfAny        binosilofAniy~  Nall    Pennsylvanian     [[binosilofAniy~/ADJ]]

    Identity |< Iy            `adj`     {- binosilofAniy~ -}   [ "Pennsylvanian" ] ]

 |> "binsilfAniyA" <| [

    -- ;; binosilofAniyA_1
    -- bnslfAnyA       binosilofAniyA  Nprop   Pennsylvania

    Identity                  `noun`    {- binosilofAniyA -}   [ "Pennsylvania" ] ]

 |> "bintA.gUn" <| [

    -- ;; binotAguwn_1
    -- bntAgwn binotAguwn      N0      Pentagon
    -- bntAjwn binotAjuwn      N0      Pentagon

    Identity                  `noun`    {- binotAguwn -}       [ "Pentagon" ] ]

 |> "binyAmIn" <| [

    -- ;; binoyAmiyn_1
    -- bnyAmyn binoyAmiyn      Nprop   Benyamin;Benjamin

    Identity                  `noun`    {- binoyAmiyn -}       [ "Benyamin", "Benjamin" ] ]

 |> "birIstrUykA" <| [

    -- ;; biriysotruwykA_1
    -- brystrwykA      biriysotruwykA  N0      perestroika

    Identity                  `noun`    {- biriysotruwykA -}   [ "perestroika" ] ]

 |> "bir_dawn" <| [

    -- ;; biro*awon_1
    -- br*wn   biro*awon       N       work horse;nag
    -- brA*yn  barA*iyn        N       work horses;nags

    Identity                  `noun`    {- biro*awon -}        [ unwords [ "work", "horse" ], "nag" ] ]

 |> "biri^st" <| [

    -- ;; biri$t_1
    -- br$t    biri$t  N       birisht (soft-boiled egg)

    Identity                  `noun`    {- biri$t -}           [ unwords [ "birisht", "(", "soft", "-", "boiled", "egg", ")" ] ] ]

 |> "birmUdA" <| [

    -- ;; biromuwdA_1
    -- brmwdA  biromuwdA       N0      Bermuda

    Identity                  `noun`    {- biromuwdA -}        [ "Bermuda" ] ]

 |> "birnAdUt" <| [

    -- ;; bironAduwt_1
    -- brnAdwt bironAduwt      Nprop   Bernadotte
    -- byrnAdwt        biyronAduwt     Nprop   Bernadotte

    Identity                  `noun`    {- bironAduwt -}       [ "Bernadotte" ] ]

 |> "birtUtU" <| [

    -- ;; birotuwtuw_1
    -- brtwtw  birotuwtuw      Nprop   Bertotto

    Identity                  `noun`    {- birotuwtuw -}       [ "Bertotto" ] ]

 |> "bisArAbiyA" <| [

    -- ;; bisArAbiyA_1
    -- bsArAbyA        bisArAbiyA      N0      Bessarabia

    Identity                  `noun`    {- bisArAbiyA -}       [ "Bessarabia" ] ]

 |> "biskilIt" <| [

    -- ;; bisokiliyt_1
    -- bsklyt  bisokiliyt      N/ap    bicycle

    Identity                  `noun`    {- bisokiliyt -}       [ "bicycle" ] ]

 |> "bitrUkImA'" <| [

    -- ;; bitruwkiymAwiy~_1
    -- btrwkymAwy      bitruwkiymAwiy~ Nall    petrochemical     [[bitruwkiymAwiy~/ADJ]]
    -- btrwkymyA}y     bitruwkiymyA}iy~        Nall    petrochemical     [[bitruwkiymyA}iy~/ADJ]]

    Identity |< Iy            `adj`     {- bitruwkiymAwiy~ -}  [ "petrochemical" ] ]

 |> "bitrUliyUm" <| [

    -- ;; bitruwliyuwm_1
    -- btrwlywm        bitruwliyuwm    Nprop   Petroleum

    Identity                  `noun`    {- bitruwliyuwm -}     [ "Petroleum" ] ]

 |> "bitrUstrAtI^gI" <| [

    -- ;; bitoruwstrAtiyjiy_1
    -- btrwstrAtyjy    bitoruwstrAtiyjiy       N0      Petrostrategy

    Identity                  `noun`    {- bitoruwstrAtiyjiy -} [ "Petrostrategy" ] ]

 |> "biyAnU" <| [

    -- ;; biyAnuw_1
    -- byAnw   biyAnuw N0      piano
    -- byAnwh  biyAnuwh        NAt     pianos

    Identity                  `noun`    {- biyAnuw -}          [ "piano" ] ]

 |> "biyAt^sntInI" <| [

    -- ;; biyAt$notiyniy_1
    -- byAt$ntyny      biyAt$notiyniy  Nprop   Piacentini

    Identity                  `noun`    {- biyAt$notiyniy -}   [ "Piacentini" ] ]

 |> "biyU.grAf" <| [

    -- ;; biyuwgrAfiy~_1
    -- bywgrAfy        biyuwgrAfiy~    Nall    biographical

    Identity |< Iy            `adj`     {- biyuwgrAfiy~ -}     [ "biographical" ] ]

 |> "biyU.grAfiyA" <| [

    -- ;; biyuwgrAfiyA_1
    -- bywgrAfyA       biyuwgrAfiyA    N0      biography
    -- bywjrAfyA       biyuwjrAfiyA    N0      biography
    -- bywgrAfy        biyuwgrAfiy~    NapAt   biography
    -- bywjrAfy        biyuwjrAfiy~    NapAt   biography

    Identity                  `noun`    {- biyuwgrAfiyA -}     [ "biography" ] ]

 |> "biyUlU^g" <| [

    -- ;; biyuwluwjiy~_1
    -- bywlwjy biyuwluwjiy~    Nall    biological     [[biyuwluwjiy~/ADJ]]

    Identity |< Iy            `adj`     {- biyuwluwjiy~ -}     [ "biological" ] ]

 |> "biyUlU^giyA" <| [

    -- ;; biyuwluwjiyA_1
    -- bywlwjyA        biyuwluwjiyA    N       biology

    Identity                  `noun`    {- biyuwluwjiyA -}     [ "biology" ] ]

 |> "biyUrkmAn" <| [

    -- ;; biyuwrkomAn_1
    -- bywrkmAn        biyuwrkomAn     Nprop   Bjorkman

    Identity                  `noun`    {- biyuwrkomAn -}      [ "Bjorkman" ] ]

 |> "biyanAl" <| [

    -- ;; biyanAliy~_1
    -- bynAly  biyanAliy~      Nall    biennial     [[biyanAliy~/ADJ]]

    Identity |< Iy            `adj`     {- biyanAliy~ -}       [ "biennial" ] ]

 |> "bizan.t" <| [

    -- ;; bizanoTiy~_1
    -- bznTy   bizanoTiy~      Nall    Byzantine     [[bizanoTiy~/NOUN]]
    -- bznTy   bizanoTiy~      Nall    Byzantine     [[bizanoTiy~/ADJ]]

    Identity |< Iy            `adj`     {- bizanoTiy~ -}       [ "Byzantine" ] ]

 |> "bizill" <| [

    -- ;; bizil~ap_1
    -- bzl     bizil~  Nap     green peas
    -- bzlA    bizil~A N0      green peas
    -- bsl     bisil~  Nap     green peas

    Identity |< aT            `noun`    {- bizil~ap -}         [ unwords [ "green", "peas" ] ] ]

 |> "blA^g" <| [

    -- ;; blAj_1
    -- blAj    blAj    NduAt   beach

    Identity                  `noun`    {- blAj -}             [ "beach" ] ]

 |> "blAk" <| [

    -- ;; blAk_1
    -- blAk    blAk    Nprop   Black

    Identity                  `noun`    {- blAk -}             [ "Black" ] ]

 |> "blAkhUk" <| [

    -- ;; blAkohuwk_1
    -- blAkhwk blAkohuwk       N0      Black Hawk

    Identity                  `noun`    {- blAkohuwk -}        [ unwords [ "Black", "Hawk" ] ] ]

 |> "blAnIt" <| [

    -- ;; blAniyt_1
    -- blAnyt  blAniyt N0      Planet

    Identity                  `noun`    {- blAniyt -}          [ "Planet" ] ]

 |> "blAnkU" <| [

    -- ;; blAnokuw_1
    -- blAnkw  blAnokuw        N0      Blanco

    Identity                  `noun`    {- blAnokuw -}         [ "Blanco" ] ]

 |> "blAntI^sn" <| [

    -- ;; blAnotiy$n_1
    -- blAnty$n        blAnotiy$n      N0      Plantation

    Identity                  `noun`    {- blAnotiy$n -}       [ "Plantation" ] ]

 |> "blAntIr" <| [

    -- ;; blAnotiyr_1
    -- blAntyr blAnotiyr       N0      Blantyre

    Identity                  `noun`    {- blAnotiyr -}        [ "Blantyre" ] ]

 |> "blAs" <| [

    -- ;; blAs_1
    -- blAs    blAs    Nprop   Blas

    Identity                  `noun`    {- blAs -}             [ "Blas" ] ]

 |> "blAstIk" <| [

    -- ;; blAsotiyk_1
    -- blAstyk blAsotiyk       N       plastic

    Identity                  `noun`    {- blAsotiyk -}        [ "plastic" ],

    -- ;; blAsotiykiy~_1
    -- blAstyky        blAsotiykiy~    Nall    plastic     [[blAsotiykiy~/ADJ]]

    Identity |< Iy            `adj`     {- blAsotiykiy~ -}     [ "plastic" ] ]

 |> "blAtIn" <| [

    -- ;; blAtiyn_1
    -- blAtyn  blAtiyn N       platinum

    Identity                  `noun`    {- blAtiyn -}          [ "platinum" ] ]

 |> "blAtUh" <| [

    -- ;; blAtuwh_1
    -- blAtwh  blAtuwh N/At    plateau;stage

    Identity                  `noun`    {- blAtuwh -}          [ "plateau", "stage" ] ]

 |> "blAt^sI" <| [

    -- ;; blAto$iy_1
    -- blAt$y  blAto$iy        Nprop   Blatchy

    Identity                  `noun`    {- blAto$iy -}         [ "Blatchy" ] ]

 |> "blAtir" <| [

    -- ;; blAtir_1
    -- blAtr   blAtir  Nprop   Blatter

    Identity                  `noun`    {- blAtir -}           [ "Blatter" ] ]

 |> "blIks" <| [

    -- ;; bliyks_1
    -- blyks   bliyks  Nprop   Blicks

    Identity                  `noun`    {- bliyks -}           [ "Blicks" ] ]

 |> "blIr" <| [

    -- ;; bliyr_1
    -- blyr    bliyr   Nprop   Blair

    Identity                  `noun`    {- bliyr -}            [ "Blair" ] ]

 |> "blIz" <| [

    -- ;; bliyz_1
    -- blyz    bliyz   FW-Wa   please

    Identity                  `noun`    {- bliyz -}            [ "please" ] ]

 |> "blIzir" <| [

    -- ;; bliyzir_1
    -- blyzr   bliyzir N/At    blazer

    Identity                  `noun`    {- bliyzir -}          [ "blazer" ] ]

 |> "blIzirz" <| [

    -- ;; bliyziroz_1
    -- blyzrz  bliyziroz       N0      Blazers

    Identity                  `noun`    {- bliyziroz -}        [ "Blazers" ] ]

 |> "blU^gInz" <| [

    -- ;; bluwjiynoz_1
    -- blwjynz bluwjiynoz      N       bluejeans

    Identity                  `noun`    {- bluwjiynoz -}       [ "bluejeans" ] ]

 |> "blUtU" <| [

    -- ;; bluwtuw_1
    -- blwtw   bluwtuw N       Pluto
    -- blwTw   bluwTuw N       Pluto

    Identity                  `noun`    {- bluwtuw -}          [ "Pluto" ] ]

 |> "blUtUn" <| [

    -- ;; bluwtuwniy~_1
    -- blwtwny bluwtuwniy~     Nall    plutonium     [[bluwtuwniy~/ADJ]]

    Identity |< Iy            `adj`     {- bluwtuwniy~ -}      [ "plutonium" ] ]

 |> "blUtUniyUm" <| [

    -- ;; bluwtuwniyuwm_1
    -- blwtwnywm       bluwtuwniyuwm   N0      plutonium

    Identity                  `noun`    {- bluwtuwniyuwm -}    [ "plutonium" ] ]

 |> "blUtUqrA.t" <| [

    -- ;; bluwtuwqrATiy~_1
    -- blwtwqrATy      bluwtuwqrATiy~  Nall    plutocrat

    Identity |< Iy            `adj`     {- bluwtuwqrATiy~ -}   [ "plutocrat" ],

    -- ;; bluwtuwqrATiy~_2
    -- blwtwqrATy      bluwtuwqrATiy~  Nall    plutocratic     [[bluwtuwqrATiy~/ADJ]]

    Identity |< Iy            `adj`     {- bluwtuwqrATiy~ -}   [ "plutocratic" ],

    -- ;; bluwtuwqrATiy~ap_1
    -- blwtwqrATy      bluwtuwqrATiy~  Napdu   plutocracy     [[bluwtuwqrATiy~/ADJ]]
    -- blwtwqrATy      bluwtuwqrATiy~  NAt     plutocracies     [[bluwtuwqrATiy~/ADJ]]

    Identity |< Iy |< aT      `adj`     {- bluwtuwqrATiy~ap -} [ "plutocracy" ] ]

 |> "blUz" <| [

    -- ;; bluwz_1
    -- blwz    bluwz   N/ap    blouse

    Identity                  `noun`    {- bluwz -}            [ "blouse" ] ]

 |> "brA.g" <| [

    -- ;; brAg_1
    -- brAg    brAg    N       Prague

    Identity                  `noun`    {- brAg -}             [ "Prague" ] ]

 |> "brA_hA" <| [

    -- ;; brAxA_1
    -- brAxA   brAxA   Nprop   Brakha

    Identity                  `noun`    {- brAxA -}            [ "Brakha" ] ]

 |> "brAdI^s" <| [

    -- ;; brAdiy$_1
    -- brAdy$  brAdiy$ Nprop   Pradesh

    Identity                  `noun`    {- brAdiy$ -}          [ "Pradesh" ] ]

 |> "brAfU" <| [

    -- ;; brAfuw_1
    -- brAfw   brAfuw  FW      bravo     [[brAVuw/INTERJ]]

    Identity                  `noun`    {- brAfuw -}           [ "bravo" ] ]

 |> "brAfdA" <| [

    -- ;; brAfodA_1
    -- brAfdA  brAfodA N0      Pravda

    Identity                  `noun`    {- brAfodA -}          [ "Pravda" ] ]

 |> "brAkiyU" <| [

    -- ;; brAkiyuw_1
    -- brAkyw  brAkiyuw        Nprop   Bracio

    Identity                  `noun`    {- brAkiyuw -}         [ "Bracio" ] ]

 |> "brAmAtArskI" <| [

    -- ;; brAmAtAroskiy_1
    -- brAmAtArsky     brAmAtAroskiy   Nprop   Pramatarski

    Identity                  `noun`    {- brAmAtAroskiy -}    [ "Pramatarski" ] ]

 |> "brAndI" <| [

    -- ;; brAnodiy_1
    -- brAndy  brAnodiy        N0      brandy

    Identity                  `noun`    {- brAnodiy -}         [ "brandy" ],

    -- ;; brAnodiy_2
    -- brAndy  brAnodiy        N0      Brandy

    Identity                  `noun`    {- brAnodiy -}         [ "Brandy" ] ]

 |> "brAnnIkUf" <| [

    -- ;; brAn~iykuwf_1
    -- brAnykwf        brAn~iykuwf     N0      Barannikov

    Identity                  `noun`    {- brAn~iykuwf -}      [ "Barannikov" ] ]

 |> "brAwn" <| [

    -- ;; brAwn_1
    -- brAwn   brAwn   Nprop   Brown

    Identity                  `noun`    {- brAwn -}            [ "Brown" ] ]

 |> "brAyin" <| [

    -- ;; brAyin_1
    -- brAyn   brAyin  N0      Brian

    Identity                  `noun`    {- brAyin -}           [ "Brian" ] ]

 |> "brAyint" <| [

    -- ;; brAyinot_1
    -- brAynt  brAyinot        Nprop   Bryant

    Identity                  `noun`    {- brAyinot -}         [ "Bryant" ] ]

 |> "brAzAfIl" <| [

    -- ;; brAzAfiyl_1
    -- brAzAfyl        brAzAfiyl       N0      Brazzaville

    Identity                  `noun`    {- brAzAfiyl -}        [ "Brazzaville" ] ]

 |> "brI.g" <| [

    -- ;; briyg_1
    -- bryg    briyg   Nprop   Brig

    Identity                  `noun`    {- briyg -}            [ "Brig" ] ]

 |> "brI.tAn" <| [

    -- ;; briyTAniy~_1
    -- bryTAny briyTAniy~      Nall    British     [[biriyTAniy~/NOUN]]
    -- bryTAny briyTAniy~      Nall    British     [[biriyTAniy~/ADJ]]

    Identity |< Iy            `adj`     {- briyTAniy~ -}       [ "British" ] ]

 |> "brI.tAniyA" <| [

    -- ;; briyTAniyA_1
    -- bryTAnyA        briyTAniyA      N0      Britain

    Identity                  `noun`    {- briyTAniyA -}       [ "Britain" ] ]

 |> "brI^gIt" <| [

    -- ;; briyjiyt_1
    -- bryjyt  briyjiyt        Nprop   Brigite;Bridget;Bridgitte;Brighit

    Identity                  `noun`    {- briyjiyt -}         [ "Brigite", "Bridget", "Bridgitte", "Brighit" ] ]

 |> "brI^siyA" <| [

    -- ;; briy$iyA_1
    -- bry$yA  briy$iyA        Nprop   Brescia

    Identity                  `noun`    {- briy$iyA -}         [ "Brescia" ] ]

 |> "brIdrA.g" <| [

    -- ;; briydrAg_1
    -- brydrAg briydrAg        Nprop   Predrag

    Identity                  `noun`    {- briydrAg -}         [ "Predrag" ] ]

 |> "brImAkUf" <| [

    -- ;; briymAkuwf_1
    -- brymAkwf        briymAkuwf      Nprop   Primakoff

    Identity                  `noun`    {- briymAkuwf -}       [ "Primakoff" ] ]

 |> "brImin" <| [

    -- ;; briymin_1
    -- brymn   briymin N0      Bremen

    Identity                  `noun`    {- briymin -}          [ "Bremen" ] ]

 |> "brInt" <| [

    -- ;; briynt_1
    -- brynt   briynt  Nprop   Print

    Identity                  `noun`    {- briynt -}           [ "Print" ] ]

 |> "brIslI" <| [

    -- ;; briysoliy_1
    -- brysly  briysoliy       Nprop   Presley

    Identity                  `noun`    {- briysoliy -}        [ "Presley" ] ]

 |> "brItI^s" <| [

    -- ;; briytiy$_1
    -- bryty$  briytiy$        N0      British
    -- bryt$   briyti$ N0      British

    Identity                  `noun`    {- briytiy$ -}         [ "British" ] ]

 |> "brIzbAn" <| [

    -- ;; briyzobAn_1
    -- bryzbAn briyzobAn       N0      Brisbane

    Identity                  `noun`    {- briyzobAn -}        [ "Brisbane" ] ]

 |> "brU^g" <| [

    -- ;; bruwj_1
    -- brwj    bruwj   Nprop   Brugge

    Identity                  `noun`    {- bruwj -}            [ "Brugge" ] ]

 |> "brU^grAm" <| [

    -- ;; bruwjrAm_1
    -- brwjrAm bruwjrAm        N/At    program

    Identity                  `noun`    {- bruwjrAm -}         [ "program" ] ]

 |> "brU^sIh" <| [

    -- ;; bruw$iyh_1
    -- brw$yh  bruw$iyh        NduAt   brochure;prospectus

    Identity                  `noun`    {- bruw$iyh -}         [ "brochure", "prospectus" ] ]

 |> "brUf" <| [

    -- ;; bruwfap_1
    -- brwf    bruwf   NapAt   test;trial run;proof

    Identity |< aT            `noun`    {- bruwfap -}          [ "test", unwords [ "trial", "run" ], "proof" ] ]

 |> "brUfisUr" <| [

    -- ;; bruwfisuwr_1
    -- brwfswr bruwfisuwr      N       professor
    -- brwfyswr        bruwfiysuwr     N       professor

    Identity                  `noun`    {- bruwfisuwr -}       [ "professor" ] ]

 |> "brUksil" <| [

    -- ;; bruwkosil_1
    -- brwksl  bruwkosil       Nprop   Brussels
    -- brwksAl bruwkosAl       Nprop   Brussels
    -- brwksyl bruwkosiyl      Nprop   Brussels

    Identity                  `noun`    {- bruwkosil -}        [ "Brussels" ] ]

 |> "brUlItAr" <| [

    -- ;; bruwliytAriy~_1
    -- brwlytAry       bruwliytAriy~   Nall    proletarian     [[bruwliytAriy~/ADJ]]

    Identity |< Iy            `adj`     {- bruwliytAriy~ -}    [ "proletarian" ] ]

 |> "brUlItAriyA" <| [

    -- ;; bruwliytAriyA_1
    -- brwlytAryA      bruwliytAriyA   N0      proletariat

    Identity                  `noun`    {- bruwliytAriyA -}    [ "proletariat" ] ]

 |> "brUnAy" <| [

    -- ;; bruwnAy_1
    -- brwnAy  bruwnAy N0      Brunei

    Identity                  `noun`    {- bruwnAy -}          [ "Brunei" ] ]

 |> "brUs" <| [

    -- ;; bruws_1
    -- brws    bruws   Nprop   Bruce

    Identity                  `noun`    {- bruws -}            [ "Bruce" ] ]

 |> "brUsiyA" <| [

    -- ;; bruwsiyA_1
    -- brwsyA  bruwsiyA        N0      Prussia

    Identity                  `noun`    {- bruwsiyA -}         [ "Prussia" ] ]

 |> "brUtIn" <| [

    -- ;; bruwtiyn_1
    -- brwtyn  bruwtiyn        NduAt   protein
    -- brwtyyn bruwtiyiyn      NduAt   protein

    Identity                  `noun`    {- bruwtiyn -}         [ "protein" ] ]

 |> "brUtUkUl" <| [

    -- ;; bruwtuwkuwl_1
    -- brwtwkwl        bruwtuwkuwl     NduAt   protocol

    Identity                  `noun`    {- bruwtuwkuwl -}      [ "protocol" ],

    -- ;; bruwtuwkuwliy~_1
    -- brwtwkwly       bruwtuwkuwliy~  Nall    protocol     [[bruwtuwkuwliy~/ADJ]]

    Identity |< Iy            `adj`     {- bruwtuwkuwliy~ -}   [ "protocol" ] ]

 |> "brUtUn" <| [

    -- ;; bruwtuwn_1
    -- brwtwn  bruwtuwn        NduAt   proton

    Identity                  `noun`    {- bruwtuwn -}         [ "proton" ] ]

 |> "brUtistAnt" <| [

    -- ;; bruwtisotAnotiy~_1
    -- brwtstAnty      bruwtisotAnotiy~        Nall    Protestant     [[bruwtisotAntiy~/NOUN]]
    -- brwtstAnty      bruwtisotAnotiy~        Nall    Protestant     [[bruwtisotAntiy~/ADJ]]
    -- brwtstAntyny    bruwtisotAnotiyniy~     Nall    Protestant     [[bruwtisotAntiyniy~/NOUN]]
    -- brwtstAntyny    bruwtisotAnotiyniy~     Nall    Protestant     [[bruwtisotAntiyniy~/ADJ]]
    -- brwtstAnt       bruwtisotAnt    N       Protestants

    Identity |< Iy            `adj`     {- bruwtisotAnotiy~ -} [ "Protestant" ] ]

 |> "brUtistU" <| [

    -- ;; bruwtisotuw_1
    -- brwtstw bruwtisotuw     N0      protest

    Identity                  `noun`    {- bruwtisotuw -}      [ "protest" ] ]

 |> "brid^g" <| [

    -- ;; bridoj_1
    -- brdj    bridoj  N       bridge (game)
    -- brydj   briydj  N       bridge (game)

    Identity                  `noun`    {- bridoj -}           [ unwords [ "bridge", "(", "game", ")" ] ] ]

 |> "brint" <| [

    -- ;; brint_1
    -- brnt    brint   Nprop   Brent

    Identity                  `noun`    {- brint -}            [ "Brent" ] ]

 |> "bruwArd" <| [

    -- ;; bruwArod_1
    -- brwArd  bruwArod        N0      Brouard

    Identity                  `noun`    {- bruwArod -}         [ "Brouard" ] ]

 |> "bruwIn" <| [

    -- ;; bruwiyn_1
    -- brwyn   bruwiyn Nprop   Bruijn;Bruin

    Identity                  `noun`    {- bruwiyn -}          [ "Bruijn", "Bruin" ] ]

 |> "bsIkUlU^g" <| [

    -- ;; bsiykuwluwjiy~_1
    -- bsykwlwjy       bsiykuwluwjiy~  Nall    psychological     [[bsiykuwluwjiy~/ADJ]]

    Identity |< Iy            `adj`     {- bsiykuwluwjiy~ -}   [ "psychological" ] ]

 |> "bsIkUlU^giyA" <| [

    -- ;; bsiykuwluwjiyA_1
    -- bsykwlwjyA      bsiykuwluwjiyA  N0      psychology

    Identity                  `noun`    {- bsiykuwluwjiyA -}   [ "psychology" ] ]

 |> "bu.trus.grAd" <| [

    -- ;; buTorusogrAd_1
    -- bTrsgrAd        buTorusogrAd    Nprop   St. Petersburg

    Identity                  `noun`    {- buTorusogrAd -}     [ unwords [ "St.", "Petersburg" ] ] ]

 |> "buksumAd" <| [

    -- ;; bukosumAd_1
    -- bksmAd  bukosumAd       N       rusk;biscuit
    -- bksmAT  bukosumAT       N       rusk;biscuit

    Identity                  `noun`    {- bukosumAd -}        [ "rusk", "biscuit" ] ]

 |> "bul.gAriyA" <| [

    -- ;; bulogAriyA_1
    -- blgAryA bulogAriyA      N0      Bulgaria

    Identity                  `noun`    {- bulogAriyA -}       [ "Bulgaria" ] ]

 |> "bulUfir" <| [

    -- ;; buluwfir_1
    -- blwfr   buluwfir        NduAt   pullover

    Identity                  `noun`    {- buluwfir -}         [ "pullover" ] ]

 |> "bulahnI" <| [

    -- ;; bulahoniyap_1
    -- blhny   bulahoniy       Nap     wealth;abundance

    Identity |< aT            `noun`    {- bulahoniyap -}      [ "wealth", "abundance" ] ]

 |> "buland" <| [

    -- ;; bulanod_1
    -- blnd    bulanod Nprop   Bulent;Boland;Buland
    -- bwlnd   buwlanod        Nprop   Bulent;Boland;Buland

    Identity                  `noun`    {- bulanod -}          [ "Bulent", "Boland", "Buland" ] ]

 |> "bulay.hA'" <| [

    -- ;; bulayoHA'_1
    -- blyHA'  bulayoHA'       N0      reseda;grayish green

    Identity                  `noun`    {- bulayoHA' -}        [ "reseda", unwords [ "grayish", "green" ] ] ]

 |> "bunduqAn" <| [

    -- ;; bunoduqAniy~_1
    -- bndqAny bunoduqAniy~    Nall    Venetian     [[bunoduqAniy~/NOUN]]
    -- bndqAny bunoduqAniy~    Nall    Venetian     [[bunoduqAniy~/ADJ]]

    Identity |< Iy            `adj`     {- bunoduqAniy~ -}     [ "Venetian" ] ]

 |> "burUnz" <| [

    -- ;; buruwnz_1
    -- brwnz   buruwnz N       bronze

    Identity                  `noun`    {- buruwnz -}          [ "bronze" ],

    -- ;; buruwnoziy~_1
    -- brwnzy  buruwnoziy~     Nall    bronze     [[buruwnoziy~/ADJ]]

    Identity |< Iy            `adj`     {- buruwnoziy~ -}      [ "bronze" ] ]

 |> "bur^sAm^g" <| [

    -- ;; buro$Amojiy~_1
    -- br$Amjy buro$Amojiy~    Nall    riveter     [[buro$Amojiy~/ADJ]]
    -- br$Amjy buro$Amojiy~    Nap     riveting     [[buro$Amojiy~/NOUN]]

    Identity |< Iy            `adj`     {- buro$Amojiy~ -}     [ "riveter", "riveting" ] ]

 |> "burmA" <| [

    -- ;; buromA_1
    -- brmA    buromA  N0      Burma

    Identity                  `noun`    {- buromA -}           [ "Burma" ] ]

 |> "burnay.t" <| [

    -- ;; buronayoTap_1
    -- brnyT   buronayoT       NapAt   (Western) hat
    -- brAnyT  barAniyT        Ndip    (Western) hats

    Identity |< aT            `noun`    {- buronayoTap -}      [ unwords [ "(", "Western", ")", "hat" ] ] ]

 |> "burtU.gAl" <| [

    -- ;; burotuwgAliy~_1
    -- brtwgAly        burotuwgAliy~   Nall    Portuguese     [[burotuwgAliy~/NOUN]]
    -- brtwgAly        burotuwgAliy~   Nall    Portuguese     [[burotuwgAliy~/ADJ]]

    Identity |< Iy            `adj`     {- burotuwgAliy~ -}    [ "Portuguese" ] ]

 |> "burtu.gAl" <| [

    -- ;; burotugAl_1
    -- brtgAl  burotugAl       N       Portugal
    -- brtwgAl burotuwgAl      N       Portugal

    Identity                  `noun`    {- burotugAl -}        [ "Portugal" ],

    -- ;; burotugAliy~_1
    -- brtgAly burotugAliy~    Nall    Portuguese     [[burotugAliy~/NOUN]]
    -- brtgAly burotugAliy~    Nall    Portuguese     [[burotugAliy~/ADJ]]

    Identity |< Iy            `adj`     {- burotugAliy~ -}     [ "Portuguese" ] ]

 |> "burtuqAl" <| [

    -- ;; burotuqAl_1
    -- brtqAl  burotuqAl       N       oranges
    -- brtqAn  burotuqAn       N       oranges
    -- brdqAn  buroduqAn       N       oranges

    Identity                  `noun`    {- burotuqAl -}        [ "oranges" ],

    -- ;; burotuqAliy~_1
    -- brtqAly burotuqAliy~    Nall    orange     [[burotuqAliy~/ADJ]]
    -- brtqAny burotuqAniy~    Nall    orange     [[burotuqAniy~/ADJ]]
    -- brdqAny buroduqAniy~    Nall    orange     [[buroduqAniy~/ADJ]]

    Identity |< Iy            `adj`     {- burotuqAliy~ -}     [ "orange" ] ]

 |> "burun^guk" <| [

    -- ;; burunojuk_1
    -- brnjk   burunojuk       N       gauze;crepe

    Identity                  `noun`    {- burunojuk -}        [ "gauze", "crepe" ] ]

 |> "buwAfIstA" <| [

    -- ;; buwAfiysotA_1
    -- bwAfystA        buwAfiysotA     N0      Boavista

    Identity                  `noun`    {- buwAfiysotA -}      [ "Boavista" ] ]

 |> "buwIn.g" <| [

    -- ;; buwiyng_1
    -- bwyng   buwiyng N0      Boeing
    -- bwynj   buwiynj N0      Boeing

    Identity                  `noun`    {- buwiyng -}          [ "Boeing" ] ]

 |> "buwInus" <| [

    -- ;; buwiynus_1
    -- bwyns   buwiynus        N0      Buenos
    -- bywns   biyuwnus        N0      Buenos

    Identity                  `noun`    {- buwiynus -}         [ "Buenos" ] ]

 |> "buway_hir" <| [

    -- ;; buwayoxirap_1
    -- bwyxr   buwayoxir       NapAt   small steamship

    Identity |< aT            `noun`    {- buwayoxirap -}      [ unwords [ "small", "steamship" ] ] ]

 |> "byrU^giyA" <| [

    -- ;; byruwjiyA_1
    -- byrwjyA byruwjiyA       N0      Peruggia

    Identity                  `noun`    {- byruwjiyA -}        [ "Peruggia" ] ]

 |> "byrs" <| [

    -- ;; byrs_1
    -- byrs    byrs    Nprop   Pierce

    Identity                  `noun`    {- byrs -}             [ "Pierce" ],

    -- ;; byrs_2
    -- byrs    byrs    Nprop   Peres

    Identity                  `noun`    {- byrs -}             [ "Peres" ] ]

 |> "bytr" <| [

    -- ;; bytr_1
    -- bytr    bytr    Nprop   Peter

    Identity                  `noun`    {- bytr -}             [ "Peter" ] ]

 |> "mAbayn" <| [

    -- ;; mAbayona_1
    -- mAbyn   mAbayona        FW-Wa   between/among     [[mA/REL_PRON+bayona]]
    -- mAbyn   mAbayona        FW-Wa-a between/among     [[mA/REL_PRON+bayona]]
    -- mAbyn   mAbayoni        FW-Wa-i between/among     [[mA/REL_PRON+bayoni]]
    -- mAbyn   mAbayon FW-Wa-o between/among     [[mA/REL_PRON+bayon]]

    Identity |<< "a"          `pron`    {- mAbayona -}         [ unwords [ "between", "/", "among" ] ] ]

 |> "mabn" <| [

    -- ;; maboniy~_1
    -- mbny    maboniy~        Nall    built;based     [[maboniy~/ADJ]]

    Identity |< Iy            `adj`     {- maboniy~ -}         [ "built", "based" ] ]

 |> "mibrA" <| [

    -- ;; miborA_1
    -- mbrA    miborA  Napdu   sharpener;pocket-knife
    -- mbry    miboray NAt     sharpeners;pocket-knives
    -- mbAry   mabAriy N0_Nh   sharpeners;pocket-knives
    -- mbAr    mabAr   NK      sharpeners;pocket-knives

    Identity                  `noun`    {- miborA -}           [ "sharpener", unwords [ "pocket", "-", "knife" ] ] ]

