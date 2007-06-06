
module Elixir.Data.Buckwalter.Lexicon20 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'ifl" <| [

    -- ;; <ifolAt_1
    -- <flAt   <ifolAt N/At    escape;release
    -- AflAt   <ifolAt N/At    escape;release

    Identity |< At            `noun`    {- IifolAt -}          [ "escape", "release" ] ]

 |> "'ifran^g" <| [

    -- ;; <iforanoj_1
    -- <frnj   <iforanoj       N       westerners;Europeans
    -- Afrnj   <iforanoj       N       westerners;Europeans

    Identity                  `noun`    {- Iiforanoj -}        [ "westerners", "Europeans" ],

    -- ;; <iforanojiy~_1
    -- <frnjy  <iforanojiy~    Nall    westerner;European     [[<iforanojiy~/NOUN]]
    -- Afrnjy  <iforanojiy~    Nall    westerner;European     [[<iforanojiy~/NOUN]]
    -- frnj    faranoj Nap     westerners;Europeans

    Identity |< Iy            `noun`    {- Iiforanojiy~ -}     [ "westerner", "European", "westerners", "Europeans" ],

    -- ;; <iforanojiy~_2
    -- <frnjy  <iforanojiy~    Nall    westerner;European     [[<iforanojiy~/ADJ]]
    -- Afrnjy  <iforanojiy~    Nall    westerner;European     [[<iforanojiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iiforanojiy~ -}     [ "westerner", "European" ] ]

 |> "'uf.huw.s" <| [

    -- ;; >ufoHuwS_1
    -- >fHwS   >ufoHuwS        Ndu     nesting place
    -- AfHwS   >ufoHuwS        Ndu     nesting place
    -- >fAHyS  >afAHiyS        Ndip    nesting places
    -- AfAHyS  >afAHiyS        Ndip    nesting places

    Identity                  `noun`    {- OufoHuwS -}         [ "nesting place", "nesting places" ] ]

 |> "'uf`uwAn" <| [

    -- ;; >ufoEuwAn_1
    -- >fEwAn  >ufoEuwAn       N       male viper
    -- AfEwAn  >ufoEuwAn       N       male viper

    Identity                  `noun`    {- OufoEuwAn -}        [ "male viper" ] ]

 |> "'ufkuwh" <| [

    -- ;; >ufokuwhap_1
    -- >fkwh   >ufokuwh        Napdu   joke;witticism
    -- Afkwh   >ufokuwh        Napdu   joke;witticism
    -- >fAkyh  >afAkiyh        Ndip    jokes;witticisms
    -- AfAkyh  >afAkiyh        Ndip    jokes;witticisms

    Identity |< aT            `noun`    {- Oufokuwhap -}       [ "joke", "witticism", "jokes", "witticisms" ] ]

 |> "'ufnuwn" <| [

    -- ;; >ufonuwn_1
    -- >fnwn   >ufonuwn        Ndu     category;technique
    -- Afnwn   >ufonuwn        Ndu     category;technique
    -- >fAnyn  >afAniyn        Ndip    categories;techniques
    -- AfAnyn  >afAniyn        Ndip    categories;techniques

    Identity                  `noun`    {- Oufonuwn -}         [ "category", "technique", "categories", "techniques" ] ]

 |> "f  '" <| [

    -- ;; fA'_1
    -- fA'     fA'     N0_Nh   fa' (Arabic letter)
    -- fA&     fA&     Nh      fa' (Arabic letter)
    -- fA}     fA}     Nhy     fa' (Arabic letter)
    -- fA'     fA'     NAt     fa's (Arabic letter)

    FAL                       `noun`    {- fA' -}              [ "fa' (Arabic letter)", "fa's (Arabic letter)" ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At ]

 |> "f ' .d" <| [

    -- ;; fA}iD_1
    -- fA}D    fA}iD   N       interest
    -- fwA}D   fawA}iD Ndip    interest

    FACiL                     `noun`    {- fA}iD -}            [ "interest" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "fawA'i.d Ndip" ] -} ]

 |> "f ' .z" <| [

    -- ;; fA}iZ_1
    -- fA}Z    fA}iZ   N       usury;interest

    FACiL                     `noun`    {- fA}iZ -}            [ "usury", "interest" ] ]

 |> "f ' ^s" <| [

    -- ;; fA$iy~_1
    -- fA$y    fA$iy~  Nall    fascist     [[fA$iy~/ADJ]]
    -- fA$y    fA$iy~  Nap     fascism     [[fA$iy~/NOUN]]

    FAL |< Iy                 `adj`     {- fA$iy~ -}           [ "fascist", "fascism" ] ]

 |> "f ' d" <| [

    -- ;; fu&Ad_1
    -- f&Ad    fu&Ad   N       heart;mind
    -- >f}d    >afo}id Nap     hearts;minds
    -- Af}d    >afo}id Nap     hearts;minds

    FuCAL                     `noun`    {- fuWAd -}            [ "heart", "mind", "hearts", "minds" ]
                              `plural`     HaFCiL |< aT,

    -- ;; fu&Ad_2
    -- f&Ad    fu&Ad   N0      Fuad;Fouad

    FuCAL                     `noun`    {- fuWAd -}            [ "Fuad", "Fouad" ],

    -- ;; fA}idap_1
    -- fA}d    fA}id   Napdu   benefit;use
    -- fwA}d   fawA}id Ndip    benefits;uses

    FACiL |< aT               `noun`    {- fA}idap -}          [ "benefit", "use", "benefits", "uses" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "fawA'id Ndip" ] -} ]

 |> "f ' f '" <| [

    -- ;; fa>ofa>_1
    -- f>f>    fa>ofa> PV->    stammer;stutter
    -- f>f|    fa>ofa| PV-|    stammer;stutter
    -- f>f&    fa>ofa& PV_w    stammer;stutter
    -- f>f}    fa>ofi} IV_yu   stammer;stutter

    KaRDaS                    `verb`    {- faOofaO -}          [ "stammer", "stutter" ] ]

 |> "f ' l" <| [

    -- ;; tafA'al_1
    -- tfA'l   tafA'al PV_intr be optimistic
    -- tfA'l   tafA'al IV_intr be optimistic

    TaFACaL                   `verb`    {- tafA'al -}          [ "be optimistic" ],

    -- ;; fa>ol_1
    -- f>l     fa>ol   N       good omen;auspicious sign
    -- f&wl    fu&uwl  N       good omens;auspicious signs
    -- >f&l    >afo&ul N       good omens;auspicious signs
    -- Af&l    >afo&ul N       good omens;auspicious signs

    FaCL                      `noun`    {- faOol -}            [ "good omen", "auspicious sign", "good omens", "auspicious signs" ]
                              `plural`     FuCUL
                           {- `others`  [ "fu'uwl N" ] -},

    -- ;; tafA&ul_1
    -- tfA&l   tafA&ul N/At    optimism

    TaFACuL                   `noun`    {- tafAWul -}          [ "optimism" ]
                              `plural`     TaFACuL |< At,

    -- ;; tafA&uliy~_1
    -- tfA&ly  tafA&uliy~      Nall    optimistic     [[tafA&uliy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- tafAWuliy~ -}       [ "optimistic" ],

    -- ;; mutafA}il_1
    -- mtfA}l  mutafA}il       Nall    optimistic     [[mutafA}il/ADJ]]

    MutaFACiL                 `adj`     {- mutafA}il -}        [ "optimistic" ],

    -- ;; fAl_1
    -- fAl     fAl     Nprop   Val

    FAL                       `noun`    {- fAl -}              [ "Val" ] ]

 |> "f ' m" <| [

    -- ;; fi}Am_1
    -- f}Am    fi}Am   N       group of people

    FiCAL                     `noun`    {- fi}Am -}            [ "group of people" ] ]

 |> "f ' n" <| [

    -- ;; fAn_1
    -- fAn     fAn     N0      van;truck
    -- fAn     fAn     NAt     vans;trucks

    FAL                       `noun`    {- fAn -}              [ "van", "truck", "vans", "trucks" ]
                              `plural`     FAL |< At,

    -- ;; fAn_2
    -- fAn     fAn     Nprop   Fan
    -- fAnsA   fAnosA  Nprop   Fansa;Vansa;Fanssa;Vanssa ??

    FAL                       `noun`    {- fAn -}              [ "Fan", "Fansa", "Vansa", "Fanssa", "Vanssa ??" ] ]

 |> "f ' q" <| [

    -- ;; fA}iq_1
    -- fA}q    fA}iq   N-ap    boundless;exceeding     [[fA}iq/ADJ]]

    FACiL                     `adj`     {- fA}iq -}            [ "boundless", "exceeding" ],

    -- ;; fA}iq_2
    -- fA}q    fA}iq   Nall    outstanding;excellent     [[fA}iq/ADJ]]

    FACiL                     `adj`     {- fA}iq -}            [ "outstanding", "excellent" ] ]

 |> "f ' r" <| [

    -- ;; fa>or_1
    -- f>r     fa>or   N       mouse
    -- fAr     fAr     N       mouse
    -- f>r     fa>or   Napdu   mouse
    -- f}rAn   fi}orAn N       mice
    -- fyrAn   fiyrAn  N       mice

    FaCL                      `noun`    {- faOor -}            [ "mouse", "mice" ]
                              `plural`     FAL
                              `plural`     FILAn
                              `plural`     FiCLAn
                           {- `others`  [ "fAr N", "fiyrAn N", "fi'rAn N" ] -},

    -- ;; fA}ir_1
    -- fA}r    fA}ir   N-ap    boiling     [[fA}ir/ADJ]]

    FACiL                     `adj`     {- fA}ir -}            [ "boiling" ],

    -- ;; fA}irap_1
    -- fA}r    fA}ir   Nap     fit of anger;flare-up
    -- fwA}r   fawA}ir Ndip    fits of anger;flare-ups

    FACiL |< aT               `noun`    {- fA}irap -}          [ "fit of anger", "flare-up", "fits of anger", "flare-ups" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "fawA'ir Ndip" ] -} ]

 |> "f ' s" <| [

    -- ;; fa>os_1
    -- f>s     fa>os   Ndu     hatchet;ax;hoe
    -- f&ws    fu&uws  N       hatchets;axes;hoes
    -- >f&s    >afo&us N       hatchets;axes;hoes
    -- Af&s    >afo&us N       hatchets;axes;hoes

    FaCL                      `noun`    {- faOos -}            [ "hatchet", "ax", "hoe", "hatchets", "axes", "hoes" ]
                              `plural`     FuCUL
                           {- `others`  [ "fu'uws N" ] -},

    -- ;; fAs_1
    -- fAs     fAs     N0      Fez;Fes

    FAL                       `noun`    {- fAs -}              [ "Fez", "Fes" ],

    -- ;; fAsiy~_1
    -- fAsy    fAsiy~  Nall    from/of Fez;Fes     [[fAsiy~/ADJ]]

    FAL |< Iy                 `adj`     {- fAsiy~ -}           [ "from/of Fez", "Fes" ],

    -- ;; fAsiy~_2
    -- fAsy    fAsiy~  N0      Fassi

    FAL |< Iy                 `adj`     {- fAsiy~ -}           [ "Fassi" ],

    -- ;; fAs_2
    -- fAs     fAs     Ndu     hatchet;ax;hoe

    FAL                       `noun`    {- fAs -}              [ "hatchet", "ax", "hoe" ] ]

 |> "f ' t" <| [

    -- ;; {ifota>at_1
    -- <ft>t   {ifota>at       PV-t_intr       be obstinate;be oppressive
    -- Aft>t   {ifota>at       PV-t_intr       be obstinate;be oppressive
    -- ft}t    fota}it IV_intr be obstinate;be oppressive
    -- <ft}t   {ufotu}it       PV-t    die suddenly
    -- Aft}t   {ufotu}it       PV-t    die suddenly

    IFtaCaL                   `verb`    {- AifotaOat -}        [ "be obstinate", "be oppressive", "die suddenly" ],

    -- ;; fA}it_1
    -- fA}t    fA}it   N-ap    past;expired;elapsed;gone by     [[fA}it/ADJ]]

    FACiL                     `adj`     {- fA}it -}            [ "past", "expired", "elapsed", "gone by" ] ]

 |> "f ' w" <| [

    -- ;; fAw_1
    -- fAw     fAw     N0      FAO (UN Food and Agriculture Organization)

    FAL                       `noun`    {- fAw -}              [ "FAO (UN Food and Agriculture Organization)" ] ]

 |> "f ' y" <| [

    -- ;; fi}ap_1
    -- f}      fi}     NapAt   faction;party

    FiC |< aT                 `noun`    {- fi}ap -}            [ "faction", "party" ],

    -- ;; fi}awiy~_1
    -- f}wy    fi}awiy~        Nall    factional;partisan     [[fi}awiy~/ADJ]]

    FiC |<< "awIy"            `adj`     {- fi}awiy~ -}         [ "factional", "partisan" ] ]

 |> "f ' z" <| [

    -- ;; fAzap_1
    -- fAz     fAz     NapAt   vase

    FAL |< aT                 `noun`    {- fAzap -}            [ "vase" ],

    -- ;; fA}iz_1
    -- fA}z    fA}iz   Nall    winner;victorious

    FACiL                     `noun`    {- fA}iz -}            [ "winner", "victorious" ],

    -- ;; fA}iz_2
    -- fA}z    fA}iz   N0      Fayez;Fayiz;Fa'iz

    FACiL                     `noun`    {- fA}iz -}            [ "Fayez", "Fayiz", "Fa'iz" ] ]

 |> "f .d '" <| [

    -- ;; faDA'_1
    -- fDA'    faDA'   N0_Nh   space;cosmos
    -- fDA&    faDA&   Nh      space;cosmos
    -- fDA}    faDA}   Nhy     space;cosmos
    -- fDA'    faDA'   NAt     space;cosmos
    -- >fDy    >afoDiy Nap     open country
    -- AfDy    >afoDiy Nap     open country

    FaCAL                     `noun`    {- faDA' -}            [ "space", "cosmos", "open country" ]
                              `plural`     HaFCI |< aT
                              `plural`     FaCAL |< At
                              `plural`     FaCA' |< At,

    -- ;; faDA}iy~_1
    -- fDA}y   faDA}iy~        N-ap    space;cosmic     [[faDA}iy~/ADJ]]
    -- fDA}y   faDA}iy~        N-ap    satellite-based     [[faDA}iy~/ADJ]]

    FaCAL |< Iy               `adj`     {- faDA}iy~ -}         [ "space", "cosmic", "satellite-based" ],

    -- ;; faDA}iy~_2
    -- fDA}y   faDA}iy~        Nall    astronaut     [[faDA}iy~/ADJ]]

    FaCAL |< Iy               `adj`     {- faDA}iy~ -}         [ "astronaut" ],

    -- ;; <ifoDA'_1
    -- <fDA'   <ifoDA' N0_Nh   communication;announcement
    -- AfDA'   <ifoDA' N0_Nh   communication;announcement
    -- <fDA&   <ifoDA& Nh      communication;announcement
    -- AfDA&   <ifoDA& Nh      communication;announcement
    -- <fDA}   <ifoDA} Nhy     communication;announcement
    -- AfDA}   <ifoDA} Nhy     communication;announcement
    -- <fDA'   <ifoDA' NAt     communication;announcement
    -- AfDA'   <ifoDA' NAt     communication;announcement

    HiFCAL                    `noun`    {- IifoDA' -}          [ "communication", "announcement" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> "f .d .d" <| [

    -- ;; faD~-u_1
    -- fD      faD~    PV_V    break up;disperse;dissolve
    -- fDD     faDaD   PV_C    break up;disperse;dissolve
    -- fD      fuD~    IV_V    break up;disperse;dissolve
    -- fDD     foDuD   IV_C    break up;disperse;dissolve

    FaCL                      `verb`    {- faD~-u -}           [ "break up", "disperse", "dissolve" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; {inofaD~_1
    -- <nfD    {inofaD~        PV_V_intr       be dispersed;be dissolved;be concluded
    -- AnfD    {inofaD~        PV_V_intr       be dispersed;be dissolved;be concluded
    -- <nfDD   {inofaDaD       PV_C_intr       be dispersed;be dissolved;be concluded
    -- AnfDD   {inofaDaD       PV_C_intr       be dispersed;be dissolved;be concluded
    -- nfD     nofaD~  IV_V_intr       be dispersed;be dissolved;be concluded
    -- nfDD    nofaDiD IV_C_intr       be dispersed;be dissolved;be concluded

    InFaCL                    `verb`    {- AinofaD~ -}         [ "be dispersed", "be dissolved", "be concluded" ],

    -- ;; {ifotaD~_1
    -- <ftD    {ifotaD~        PV_V    deflower
    -- AftD    {ifotaD~        PV_V    deflower
    -- <ftDD   {ifotaDaD       PV_C    deflower
    -- AftDD   {ifotaDaD       PV_C    deflower
    -- ftD     fotaD~  IV_V    deflower
    -- ftDD    fotaDiD IV_C    deflower

    IFtaCL                    `verb`    {- AifotaD~ -}         [ "deflower" ],

    -- ;; faD~_1
    -- fD      faD~    N       dispersal;separation

    FaCL                      `noun`    {- faD~ -}             [ "dispersal", "separation" ],

    -- ;; faD~_2
    -- fD      faD~    N       dissolution;rupture

    FaCL                      `noun`    {- faD~ -}             [ "dissolution", "rupture" ],

    -- ;; fiD~ap_1
    -- fD      fiD~    Nap     silver

    FiCL |< aT                `noun`    {- fiD~ap -}           [ "silver" ],

    -- ;; fiD~iy~_1
    -- fDy     fiD~iy~ N-ap    silver     [[fiD~iy~/ADJ]]

    FiCL |< Iy                `adj`     {- fiD~iy~ -}          [ "silver" ],

    -- ;; fiD~iy~At_1
    -- fDy     fiD~iy~ NAt     silverware     [[fiD~iy~/NOUN]]

    FiCL |< Iy |< At          `noun`    {- fiD~iy~At -}        [ "silverware" ],

    -- ;; mifaD~_1
    -- mfD     mifaD~  Ndu     opener

    MiFaCL                    `noun`    {- mifaD~ -}           [ "opener" ],

    -- ;; {inofiDAD_1
    -- <nfDAD  {inofiDAD       N/At    dissolution;breaking up;conclusion
    -- AnfDAD  {inofiDAD       N/At    dissolution;breaking up;conclusion

    InFiCAL                   `noun`    {- AinofiDAD -}        [ "dissolution", "breaking up", "conclusion" ]
                              `plural`     InFiCAL |< At,

    -- ;; {ifotiDAD_1
    -- <ftDAD  {ifotiDAD       N/At    defloration
    -- AftDAD  {ifotiDAD       N/At    defloration

    IFtiCAL                   `noun`    {- AifotiDAD -}        [ "defloration" ]
                              `plural`     IFtiCAL |< At,

    -- ;; mufaD~aD_1
    -- mfDD    mufaD~aD        N-ap    silver-plated

    MuFaCCaL                  `noun`    {- mufaD~aD -}         [ "silver-plated" ] ]

 |> "f .d .h" <| [

    -- ;; faDaH-a_1
    -- fDH     faDaH   PV      expose;disgrace
    -- fDH     foDaH   IV      expose;disgrace

    FaCaL                     `verb`    {- faDaH-a -}          [ "expose", "disgrace" ]
                              `imperf`     FCaL,

    -- ;; faD~aH_1
    -- fDH     faD~aH  PV      stigmatize
    -- fDH     faD~iH  IV_yu   stigmatize

    FaCCaL                    `verb`    {- faD~aH -}           [ "stigmatize" ],

    -- ;; {inofaDaH_1
    -- <nfDH   {inofaDaH       PV_intr be exposed;be disgraced
    -- AnfDH   {inofaDaH       PV_intr be exposed;be disgraced
    -- nfDH    nofaDiH IV_intr be exposed;be disgraced

    InFaCaL                   `verb`    {- AinofaDaH -}        [ "be exposed", "be disgraced" ],

    -- ;; {ifotaDaH_1
    -- <ftDH   {ifotaDaH       PV      come to light;be exposed
    -- AftDH   {ifotaDaH       PV      come to light;be exposed
    -- ftDH    fotaDiH IV      come to light;be exposed

    IFtaCaL                   `verb`    {- AifotaDaH -}        [ "come to light", "be exposed" ],

    -- ;; faDoH_1
    -- fDH     faDoH   N       humiliation;scandal

    FaCL                      `noun`    {- faDoH -}            [ "humiliation", "scandal" ],

    -- ;; faDiyH_1
    -- fDyH    faDiyH  N       disgraced     [[faDiyH/ADJ]]

    FaCIL                     `adj`     {- faDiyH -}           [ "disgraced" ],

    -- ;; faDiyHap_1
    -- fDyH    faDiyH  Napdu   scandal;disgrace
    -- fDA}H   faDA}iH Ndip    scandal

    FaCIL |< aT               `noun`    {- faDiyHap -}         [ "scandal", "disgrace" ],

    -- ;; tafoDiyH_1
    -- tfDyH   tafoDiyH        N/At    affront;stigmatization

    TaFCIL                    `noun`    {- tafoDiyH -}         [ "affront", "stigmatization" ]
                              `plural`     TaFCIL |< At,

    -- ;; {ifotiDAH_1
    -- <ftDAH  {ifotiDAH       N/At    ignominy
    -- AftDAH  {ifotiDAH       N/At    ignominy

    IFtiCAL                   `noun`    {- AifotiDAH -}        [ "ignominy" ]
                              `plural`     IFtiCAL |< At,

    -- ;; fADiH_1
    -- fADH    fADiH   Nall    scandalous     [[fADiH/ADJ]]

    FACiL                     `adj`     {- fADiH -}            [ "scandalous" ],

    -- ;; mafoDuwH_1
    -- mfDwH   mafoDuwH        Nall    disgraced;dishonored;ignominious     [[mafoDuwH/ADJ]]

    MaFCUL                    `adj`     {- mafoDuwH -}         [ "disgraced", "dishonored", "ignominious" ] ]

 |> "f .d f .d" <| [

    -- ;; faDofaD_1
    -- fDfD    faDofaD PV      flutter
    -- fDfD    faDofiD IV_yu   flutter

    KaRDaS                    `verb`    {- faDofaD -}          [ "flutter" ],

    -- ;; faDofaDap_1
    -- fDfD    faDofaD Nap     fluttering;ampleness;corpulence

    KaRDaS |< aT              `noun`    {- faDofaDap -}        [ "fluttering", "ampleness", "corpulence" ],

    -- ;; faDofAD_1
    -- fDfAD   faDofAD N-ap    fluttering;plump;pompous

    KaRDAS                    `noun`    {- faDofAD -}          [ "fluttering", "plump", "pompous" ] ]

 |> "f .d l" <| [

    -- ;; faDal-u_1
    -- fDl     faDal   PV_intr be superior
    -- fDl     foDul   IV_intr be superior

    FaCaL                     `verb`    {- faDal-u -}          [ "be superior" ]
                              `imperf`     FCuL,

    -- ;; faD~al_1
    -- fDl     faD~al  PV      prefer
    -- fDl     faD~il  IV_yu   prefer

    FaCCaL                    `verb`    {- faD~al -}           [ "prefer" ],

    -- ;; fADal_1
    -- fADl    fADal   PV      compare;vie with
    -- fADl    fADil   IV_yu   compare;vie with

    FACaL                     `verb`    {- fADal -}            [ "compare", "vie with" ],

    -- ;; >afoDal_1
    -- >fDl    >afoDal PV      bestow
    -- AfDl    >afoDal PV      bestow
    -- fDl     foDil   IV_yu   bestow
    -- fDl     foDal   IV_Pass_yu      be bestown

    HaFCaL                    `verb`    {- OafoDal -}          [ "bestow", "be bestown" ],

    -- ;; tafaD~al_1
    -- tfDl    tafaD~al        PV      be kind enough to;help oneself
    -- tfDl    tafaD~al        IV      be kind enough to;help oneself

    TaFaCCaL                  `verb`    {- tafaD~al -}         [ "be kind enough to", "help oneself" ],

    -- ;; faDolAF_1
    -- fDl     faDol   NF      in addition     [[faDol/ADV]]

    FaCL |< aN                `noun`    {- faDolAF -}          [ "in addition" ]
                              `plural`     FaCL
                           {- `others`  [ "fa.dl NF" ] -},

    -- ;; faDol_1
    -- fDl     faDol   N       distinction;quality
    -- >fDAl   >afoDAl N       good graces;goodwill;merits;favors
    -- AfDAl   >afoDAl N       good graces;goodwill;merits;favors

    FaCL                      `noun`    {- faDol -}            [ "distinction", "quality", "good graces", "goodwill", "merits", "favors" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'af.dAl N" ] -},

    -- ;; faDol_2
    -- fDl     faDol   N       superiority;surplus

    FaCL                      `noun`    {- faDol -}            [ "superiority", "surplus" ],

    -- ;; faDolap_1
    -- fDl     faDol   Napdu   residue;waste
    -- fDl     faDal   NAt     residues;waste

    FaCL |< aT                `noun`    {- faDolap -}          [ "residue", "waste", "residues" ]
                              `plural`     FaCaL |< At,

    -- ;; fuDuwl_1
    -- fDwl    fuDuwl  N       curiosity;indiscretion

    FuCUL                     `noun`    {- fuDuwl -}           [ "curiosity", "indiscretion" ],

    -- ;; fuDuwliy~_1
    -- fDwly   fuDuwliy~       Nall    curious;indiscreet     [[fuDuwliy~/ADJ]]

    FuCUL |< Iy               `adj`     {- fuDuwliy~ -}        [ "curious", "indiscreet" ],

    -- ;; fuDuwliy~ap_1
    -- fDwly   fuDuwliy~       Nap     indiscretion;curiosity     [[fuDuwliy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`    {- fuDuwliy~ap -}      [ "indiscretion", "curiosity" ],

    -- ;; faDiyl_1
    -- fDyl    faDiyl  N       distinguished;eminent;virtuous     [[faDiyl/ADJ]]
    -- fDlA'   fuDalA' N0_Nh   distinguished;eminent;virtuous
    -- fDlA&   fuDalA& Nh      distinguished;eminent;virtuous
    -- fDlA}   fuDalA} Nhy     distinguished;eminent;virtuous

    FaCIL                     `adj`     {- faDiyl -}           [ "distinguished", "eminent", "virtuous" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "fu.dalA' Nh N0_Nh Nhy" ] -},

    -- ;; fuDAlap_1
    -- fDAl    fuDAl   NapAt   sub-product;residue

    FuCAL |< aT               `noun`    {- fuDAlap -}          [ "sub-product", "residue" ],

    -- ;; fiDAl_1
    -- fDAl    fiDAl   N       negligee

    FiCAL                     `noun`    {- fiDAl -}            [ "negligee" ],

    -- ;; faDiylap_1
    -- fDyl    faDiyl  Napdu   virtue;His Eminence
    -- fDA}l   faDA}il Ndip    virtues

    FaCIL |< aT               `noun`    {- faDiylap -}         [ "virtue", "His Eminence", "virtues" ],

    -- ;; >afoDal_2
    -- >fDl    >afoDal Nel     better/best     [[>afoDal/ADJ]]
    -- AfDl    >afoDal Nel     better/best     [[>afoDal/ADJ]]

    HaFCaL                    `adj`     {- OafoDal -}          [ "better/best" ],

    -- ;; fuDolaY_1
    -- fDlY    fuDolaY N0      esteemed;optimum
    -- fDlA    fuDolA  Nhy     esteemed;optimum
    -- fDly    fuDolay NAn_Nayn        esteemed;optimum
    -- fDly    fuDolay NAt     esteemed;optimum

    FuCLY                     `noun`    {- fuDolaY -}          [ "esteemed", "optimum" ]
                              `plural`     FuCLY |< At,

    -- ;; >afoDaliy~ap_1
    -- >fDly   >afoDaliy~      Nap     priority;preference;precedence     [[>afoDaliy~/NOUN]]
    -- AfDly   >afoDaliy~      Nap     priority;preference;precedence     [[>afoDaliy~/NOUN]]

    HaFCaL |< Iy |< aT        `noun`    {- OafoDaliy~ap -}     [ "priority", "preference", "precedence" ],

    -- ;; mifoDal_1
    -- mfDl    mifoDal N-ap    pre-eminent;generous

    MiFCaL                    `noun`    {- mifoDal -}          [ "pre-eminent", "generous" ],

    -- ;; mifoDalap_1
    -- mfDl    mifoDal Nap     negligee
    -- mfADl   mafADil Ndip    negligees

    MiFCaL |< aT              `noun`    {- mifoDalap -}        [ "negligee", "negligees" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mafA.dil Ndip" ] -},

    -- ;; mifoDAl_1
    -- mfDAl   mifoDAl N       pre-eminent;generous

    MiFCAL                    `noun`    {- mifoDAl -}          [ "pre-eminent", "generous" ],

    -- ;; tafoDiyl_1
    -- tfDyl   tafoDiyl        N/At    preference;esteem

    TaFCIL                    `noun`    {- tafoDiyl -}         [ "preference", "esteem" ]
                              `plural`     TaFCIL |< At,

    -- ;; tafoDiyliy~_1
    -- tfDyly  tafoDiyliy~     N-ap    preferential     [[tafoDiyliy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tafoDiyliy~ -}      [ "preferential" ],

    -- ;; mufADalap_1
    -- mfADl   mufADal NapAt   comparison;favoritism

    MuFACaL |< aT             `noun`    {- mufADalap -}        [ "comparison", "favoritism" ],

    -- ;; tafaD~ul_1
    -- tfDl    tafaD~ul        N/At    courtesy

    TaFaCCuL                  `noun`    {- tafaD~ul -}         [ "courtesy" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tafADul_1
    -- tfADl   tafADul N/At    rivalry for precedence

    TaFACuL                   `noun`    {- tafADul -}          [ "rivalry for precedence" ]
                              `plural`     TaFACuL |< At,

    -- ;; tafADul_2
    -- tfADl   tafADul N       differential;infinitesimal

    TaFACuL                   `noun`    {- tafADul -}          [ "differential", "infinitesimal" ],

    -- ;; tafADuliy~_1
    -- tfADly  tafADuliy~      N-ap    differential;infinitesimal     [[tafADuliy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- tafADuliy~ -}       [ "differential", "infinitesimal" ],

    -- ;; fADil_1
    -- fADl    fADil   Nall    honorable;eminent     [[fADil/ADJ]]
    -- fDlA'   fuDalA' N0_Nh   honorable;eminent
    -- fDlA&   fuDalA& Nh      honorable;eminent
    -- fDlA}   fuDalA} Nhy     honorable;eminent
    -- >fADl   >afADil Ndip    honorable;eminent
    -- AfADl   >afADil Ndip    honorable;eminent

    FACiL                     `adj`     {- fADil -}            [ "honorable", "eminent" ]
                              `plural`     HaFACiL
                              `plural`     FuCaLA'
                           {- `others`  [ "'afA.dil Ndip", "fu.dalA' Nh N0_Nh Nhy" ] -},

    -- ;; fADil_2
    -- fADl    fADil   N0      Fadil

    FACiL                     `noun`    {- fADil -}            [ "Fadil" ],

    -- ;; fADilap_1
    -- fADl    fADil   Nap     residue;waste
    -- fwADl   fawADil Ndip    residue;waste

    FACiL |< aT               `noun`    {- fADilap -}          [ "residue", "waste" ]
                              `plural`     FawACiL
                           {- `others`  [ "fawA.dil Ndip" ] -},

    -- ;; mufaD~al_1
    -- mfDl    mufaD~al        Nall    favorite;preferred     [[mufaD~al/ADJ]]

    MuFaCCaL                  `adj`     {- mufaD~al -}         [ "favorite", "preferred" ] ]

 |> "f .d w" <| [

    -- ;; faDA-u_1
    -- fDA     faDA    PV_0    become spacious
    -- fDw     faDaw   PV_Atn  become spacious
    -- fD      faD     PV_ttAw_intr    become spacious
    -- fDw     foDuw   IV_0hAnn        become spacious
    -- fD      foD     IV_0hwnyn       become spacious

    FaCA                      `verb`    {- faDA-u -}           [ "become spacious" ]
                              `imperf`     FCU,

    -- ;; faD~aY_1
    -- fDY     faD~aY  PV_0    vacate;empty
    -- fDA     faD~A   PV_h    vacate;empty
    -- fDy     faD~ay  PV_Atn  vacate;empty
    -- fD      faD~    PV_ttAw vacate;empty
    -- fDy     faD~iy  IV_0hAnn_yu     vacate;empty
    -- fD      faD~    IV_0hwnyn_yu    vacate;empty
    -- fDY     faD~aY  IV_0_Pass_yu    be vacated;be emptied
    -- fDy     faD~ay  IV_Ann_Pass_yu  be vacated;be emptied

    FaCCY                     `verb`    {- faD~aY -}           [ "vacate", "empty", "be vacated", "be emptied" ],

    -- ;; >afoDaY_1
    -- >fDY    >afoDaY PV_0    inform;notify;lead;take
    -- AfDY    >afoDaY PV_0    inform;notify;lead;take
    -- >fDA    >afoDA  PV_h    inform;notify;lead;take
    -- AfDA    >afoDA  PV_h    inform;notify;lead;take
    -- >fDy    >afoDay PV_Atn  inform;notify;lead;take
    -- AfDy    >afoDay PV_Atn  inform;notify;lead;take
    -- >fD     >afoD   PV_ttAw inform;notify;lead;take
    -- AfD     >afoD   PV_ttAw inform;notify;lead;take
    -- fDy     foDiy   IV_0hAnn_yu     inform;notify;lead;take
    -- fD      foD     IV_0hwnyn_yu    inform;notify;lead;take
    -- fDY     foDaY   IV_0_Pass_yu    be informed;be notified;be led;be taken
    -- fDy     foDay   IV_Ann_Pass_yu  be informed;be notified;be led;be taken

    HaFCY                     `verb`    {- OafoDaY -}          [ "inform", "notify", "lead", "take", "be informed", "be notified", "be led", "be taken" ],

    -- ;; tafaD~aY_1
    -- tfDY    tafaD~aY        PV_0    be idle;have free time;be free from
    -- tfDA    tafaD~A PV_h    be idle;have free time;be free from
    -- tfDy    tafaD~ay        PV_Atn  be idle;have free time;be free from
    -- tfD     tafaD~  PV_ttAw_intr    be idle;have free time;be free from
    -- tfDY    tafaD~aY        IV_0    be idle;have free time;be free from
    -- tfDA    tafaD~A IV_h    be idle;have free time;be free from
    -- tfDy    tafaD~ay        IV_Ann  be idle;have free time;be free from
    -- tfD     tafaD~  IV_0hwnyn       be idle;have free time;be free from

    TaFaCCY                   `verb`    {- tafaD~aY -}         [ "be idle", "have free time", "be free from" ],

    -- ;; faDA'_1
    -- fDA'    faDA'   N0_Nh   space;cosmos
    -- fDA&    faDA&   Nh      space;cosmos
    -- fDA}    faDA}   Nhy     space;cosmos
    -- fDA'    faDA'   NAt     space;cosmos
    -- >fDy    >afoDiy Nap     open country
    -- AfDy    >afoDiy Nap     open country

    FaCA'                     `noun`    {- faDA' -}            [ "space", "cosmos", "open country" ]
                              `plural`     HaFCI |< aT
                              `plural`     FaCA' |< At,

    -- ;; faDA}iy~_1
    -- fDA}y   faDA}iy~        N-ap    space;cosmic     [[faDA}iy~/ADJ]]
    -- fDA}y   faDA}iy~        N-ap    satellite-based     [[faDA}iy~/ADJ]]

    FaCA' |< Iy               `adj`     {- faDA}iy~ -}         [ "space", "cosmic", "satellite-based" ],

    -- ;; faDA}iy~_2
    -- fDA}y   faDA}iy~        Nall    astronaut     [[faDA}iy~/ADJ]]

    FaCA' |< Iy               `adj`     {- faDA}iy~ -}         [ "astronaut" ],

    -- ;; tafoDiyap_1
    -- tfDy    tafoDiy Nap     vacating;emptying

    TaFCI |< aT               `noun`    {- tafoDiyap -}        [ "vacating", "emptying" ],

    -- ;; <ifoDA'_1
    -- <fDA'   <ifoDA' N0_Nh   communication;announcement
    -- AfDA'   <ifoDA' N0_Nh   communication;announcement
    -- <fDA&   <ifoDA& Nh      communication;announcement
    -- AfDA&   <ifoDA& Nh      communication;announcement
    -- <fDA}   <ifoDA} Nhy     communication;announcement
    -- AfDA}   <ifoDA} Nhy     communication;announcement
    -- <fDA'   <ifoDA' NAt     communication;announcement
    -- AfDA'   <ifoDA' NAt     communication;announcement

    HiFCA'                    `noun`    {- IifoDA' -}          [ "communication", "announcement" ]
                              `plural`     HiFCA' |< At,

    -- ;; fADiy_1
    -- fADy    fADiy   N0F     empty;unoccupied;free     [[fADiy/ADJ]]
    -- fAD     fAD     NK      empty;unoccupied;free
    -- fADy    fADiy   NAn_Nayn        empty;unoccupied;free
    -- fADy    fADiy   NapAt   empty;unoccupied;free

    FACI                      `adj`     {- fADiy -}            [ "empty", "unoccupied", "free" ]
                              `plural`     FACI |< At,

    -- ;; mufaD~aY_1
    -- mfDY    mufaD~aY        N0      vacated;empty     [[mufaD~aY/ADJ]]
    -- mfDA    mufaD~A Nhy     vacated;empty
    -- mfDy    mufaD~ay        NAn_Nayn        vacated;empty
    -- mfDA    mufaD~A Napdu   vacated;empty

    MuFaCCY                   `adj`     {- mufaD~aY -}         [ "vacated", "empty" ],

    -- ;; mutafaD~iy_1
    -- mtfDy   mutafaD~iy      N0F_Nh  idle;free     [[mutafaD~iy/ADJ]]
    -- mtfD    mutafaD~        NK      idle;free
    -- mtfDy   mutafaD~iy      NAn_Nayn        idle;free
    -- mtfD    mutafaD~        Nuwn_Niyn       idle;free
    -- mtfDy   mutafaD~iy      NapAt   idle;free

    MutaFaCCI                 `adj`     {- mutafaD~iy -}       [ "idle", "free" ]
                              `plural`     MutaFaCCI |< At ]

 |> "f .d y" <| [

    -- ;; tafoDiyap_1
    -- tfDy    tafoDiy Nap     vacating;emptying

    TaFCI |< aT               `noun`    {- tafoDiyap -}        [ "vacating", "emptying" ],

    -- ;; fADiy_1
    -- fADy    fADiy   N0F     empty;unoccupied;free     [[fADiy/ADJ]]
    -- fAD     fAD     NK      empty;unoccupied;free
    -- fADy    fADiy   NAn_Nayn        empty;unoccupied;free
    -- fADy    fADiy   NapAt   empty;unoccupied;free

    FACI                      `adj`     {- fADiy -}            [ "empty", "unoccupied", "free" ]
                              `plural`     FACI |< At,

    -- ;; mutafaD~iy_1
    -- mtfDy   mutafaD~iy      N0F_Nh  idle;free     [[mutafaD~iy/ADJ]]
    -- mtfD    mutafaD~        NK      idle;free
    -- mtfDy   mutafaD~iy      NAn_Nayn        idle;free
    -- mtfD    mutafaD~        Nuwn_Niyn       idle;free
    -- mtfDy   mutafaD~iy      NapAt   idle;free

    MutaFaCCI                 `adj`     {- mutafaD~iy -}       [ "idle", "free" ]
                              `plural`     MutaFaCCI |< At ]

 |> "f .g f r" <| [

    -- ;; fagofuwriy~_1
    -- fgfwry  fagofuwriy~     N       porcelain

    KaRDUS |< Iy              `adj`     {- fagofuwriy~ -}      [ "porcelain" ],

    -- ;; fagofuwriy~_2
    -- fgfwry  fagofuwriy~     N0      Faghfouri

    KaRDUS |< Iy              `adj`     {- fagofuwriy~ -}      [ "Faghfouri" ] ]

 |> "f .g m" <| [

    -- ;; fagam-a_1
    -- fgm     fagam   PV      permeate
    -- fgm     fogam   IV      permeate

    FaCaL                     `verb`    {- fagam-a -}          [ "permeate" ]
                              `imperf`     FCaL,

    -- ;; fAgim_1
    -- fAgm    fAgim   N-ap    permeating;filling the nose     [[fAgim/ADJ]]

    FACiL                     `adj`     {- fAgim -}            [ "permeating", "filling the nose" ] ]

 |> "f .g r" <| [

    -- ;; fagar-ua_1
    -- fgr     fagar   PV      open
    -- fgr     fogur   IV      open
    -- fgr     fogar   IV      open

    FaCaL                     `verb`    {- fagar-ua -}         [ "open" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    -- ;; {inofagar_1
    -- <nfgr   {inofagar       PV_intr be open;be agape
    -- Anfgr   {inofagar       PV_intr be open;be agape
    -- nfgr    nofagir IV_intr be open;be agape

    InFaCaL                   `verb`    {- Ainofagar -}        [ "be open", "be agape" ],

    -- ;; fugorap_1
    -- fgr     fugor   Napdu   mouth
    -- fgr     fugar   N       mouths

    FuCL |< aT                `noun`    {- fugorap -}          [ "mouth", "mouths" ]
                              `plural`     FuCaL
                           {- `others`  [ "fu.gar N" ] -},

    -- ;; fAgir_1
    -- fAgr    fAgir   Nall    gaping;wide open     [[fAgir/ADJ]]

    FACiL                     `adj`     {- fAgir -}            [ "gaping", "wide open" ],

    -- ;; munofagir_1
    -- mnfgr   munofagir       Nall    gaping;wide open     [[munofagir/ADJ]]

    MunFaCiL                  `adj`     {- munofagir -}        [ "gaping", "wide open" ] ]

 |> "f .g w" <| [

    -- ;; fAgiyap_1
    -- fAgy    fAgiy   Nap     henna blossom;perfume

    FACI |< aT                `noun`    {- fAgiyap -}          [ "henna blossom", "perfume" ],

    -- ;; fagowap_1
    -- fgw     fagow   Nap     henna blossom;perfume
    -- fgA'    figA'   N0_Nh   henna blossoms;perfume
    -- fgA&    figA&   Nh      henna blossoms;perfume
    -- fgA}    figA}   Nhy     henna blossoms;perfume

    FaCL |< aT                `noun`    {- fagowap -}          [ "henna blossom", "perfume", "henna blossoms" ]
                              `plural`     FiCA'
                           {- `others`  [ "fi.gA' Nh N0_Nh Nhy" ] -} ]

 |> "f .g y" <| [

    -- ;; fAgiyap_1
    -- fAgy    fAgiy   Nap     henna blossom;perfume

    FACI |< aT                `noun`    {- fAgiyap -}          [ "henna blossom", "perfume" ] ]

 |> "f .h .h" <| [

    -- ;; faH~-u_1
    -- fH      faH~    PV_V    hiss;whistle
    -- fHH     faHaH   PV_C    hiss;whistle
    -- fH      fuH~    IV_V    hiss;whistle
    -- fHH     foHuH   IV_C    hiss;whistle

    FaCL                      `verb`    {- faH~-u -}           [ "hiss", "whistle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; faH~_1
    -- fH      faH~    N       hissing;whistling

    FaCL                      `noun`    {- faH~ -}             [ "hissing", "whistling" ],

    -- ;; faHiyH_1
    -- fHyH    faHiyH  N       hissing;whistling

    FaCIL                     `noun`    {- faHiyH -}           [ "hissing", "whistling" ] ]

 |> "f .h .s" <| [

    -- ;; faHaS-a_1
    -- fHS     faHaS   PV      examine;scrutinize;investigate;search
    -- fHS     foHaS   IV      examine;scrutinize;investigate;search

    FaCaL                     `verb`    {- faHaS-a -}          [ "examine", "scrutinize", "investigate", "search" ]
                              `imperf`     FCaL,

    -- ;; tafaH~aS_1
    -- tfHS    tafaH~aS        PV      examine;scrutinize;inspect
    -- tfHS    tafaH~aS        IV      examine;scrutinize;inspect

    TaFaCCaL                  `verb`    {- tafaH~aS -}         [ "examine", "scrutinize", "inspect" ],

    -- ;; faHoS_1
    -- fHS     faHoS   N       examination;checkup;scrutiny
    -- fHwS    fuHuwS  N/At    examinations;checkups;scrutiny

    FaCL                      `noun`    {- faHoS -}            [ "examination", "checkup", "scrutiny", "examinations", "checkups" ]
                              `plural`     FuCUL |< At,

    -- ;; faHoS_2
    -- fHS     faHoS   Nprop   Fahs

    FaCL                      `noun`    {- faHoS -}            [ "Fahs" ],

    -- ;; fuHayoS_1
    -- fHyS    fuHayoS N0      Fuhais

    FuCayL                    `noun`    {- fuHayoS -}          [ "Fuhais" ],

    -- ;; fAHiS_1
    -- fAHS    fAHiS   N-ap    examiner;questioner;inspector
    -- fHAS    fuH~AS  N       inspectors

    FACiL                     `noun`    {- fAHiS -}            [ "examiner", "questioner", "inspector", "inspectors" ]
                              `plural`     FuCCAL
                           {- `others`  [ "fu.h.hA.s N" ] -},

    -- ;; mutafaH~iS_1
    -- mtfHS   mutafaH~iS      Nall    exploring;scrutinizing     [[mutafaH~iS/ADJ]]

    MutaFaCCiL                `adj`     {- mutafaH~iS -}       [ "exploring", "scrutinizing" ] ]

 |> "f .h ^s" <| [

    -- ;; faHu$-u_1
    -- fH$     faHu$   PV_intr be monstrous;commit atrocities
    -- fH$     foHu$   IV_intr be monstrous;commit atrocities

    FaCuL                     `verb`    {- faHu$-u -}          [ "be monstrous", "commit atrocities" ]
                              `imperf`     FCuL,

    -- ;; >afoHa$_1
    -- >fH$    >afoHa$ PV_intr be monstrous;commit atrocities
    -- AfH$    >afoHa$ PV_intr be monstrous;commit atrocities
    -- fH$     foHi$   IV_intr_yu      be monstrous;commit atrocities

    HaFCaL                    `verb`    {- OafoHa$ -}          [ "be monstrous", "commit atrocities" ],

    -- ;; tafAHa$_1
    -- tfAH$   tafAHa$ PV_intr be monstrous;commit atrocities
    -- tfAH$   tafAHa$ IV_intr be monstrous;commit atrocities

    TaFACaL                   `verb`    {- tafAHa$ -}          [ "be monstrous", "commit atrocities" ],

    -- ;; fuHo$_1
    -- fH$     fuHo$   N       atrocity;monstrosity

    FuCL                      `noun`    {- fuHo$ -}            [ "atrocity", "monstrosity" ],

    -- ;; faHo$A'_1
    -- fH$A'   faHo$A' N0_Nh   atrocity;monstrosity
    -- fH$A&   faHo$A& Nh      atrocity;monstrosity
    -- fH$A}   faHo$A} Nhy     atrocity;monstrosity

    FaCLA'                    `noun`    {- faHo$A' -}          [ "atrocity", "monstrosity" ],

    -- ;; faH~A$_1
    -- fHA$    faH~A$  Nall    obscene;lewd     [[faH~A$/ADJ]]

    FaCCAL                    `adj`     {- faH~A$ -}           [ "obscene", "lewd" ],

    -- ;; faHiy$_1
    -- fHy$    faHiy$  N       monstrous;obscene     [[faHiy$/ADJ]]
    -- fHA$    fiHA$   N       monstrous;obscene

    FaCIL                     `adj`     {- faHiy$ -}           [ "monstrous", "obscene" ]
                              `plural`     FiCAL
                           {- `others`  [ "fi.hA^s N" ] -},

    -- ;; >afoHa$_2
    -- >fH$    >afoHa$ Nel     more/most monstrous/obscene
    -- AfH$    >afoHa$ Nel     more/most monstrous/obscene

    HaFCaL                    `noun`    {- OafoHa$ -}          [ "more/most monstrous/obscene" ],

    -- ;; tafAHu$_1
    -- tfAH$   tafAHu$ N/At    monstrosity;abomination

    TaFACuL                   `noun`    {- tafAHu$ -}          [ "monstrosity", "abomination" ]
                              `plural`     TaFACuL |< At,

    -- ;; fAHi$_1
    -- fAH$    fAHi$   Nall    monstrous;obscene     [[fAHi$/ADJ]]

    FACiL                     `adj`     {- fAHi$ -}            [ "monstrous", "obscene" ],

    -- ;; fAHi$ap_1
    -- fAH$    fAHi$   Nap     whore;prostitute
    -- fwAH$   fawAHi$ Ndip    atrocities;abominations

    FACiL |< aT               `noun`    {- fAHi$ap -}          [ "whore", "prostitute", "atrocities", "abominations" ]
                              `plural`     FawACiL
                           {- `others`  [ "fawA.hi^s Ndip" ] -},

    -- ;; mufoHi$ap_1
    -- mfH$    mufoHi$ NapAt   whore;harlot

    MuFCiL |< aT              `noun`    {- mufoHi$ap -}        [ "whore", "harlot" ] ]

 |> "f .h l" <| [

    -- ;; {isotafoHal_1
    -- <stfHl  {isotafoHal     PV_intr be aggravated;become critical
    -- AstfHl  {isotafoHal     PV_intr be aggravated;become critical
    -- stfHl   sotafoHil       IV_intr be aggravated;become critical

    IstaFCaL                  `verb`    {- AisotafoHal -}      [ "be aggravated", "become critical" ],

    -- ;; faHol_1
    -- fHl     faHol   N       stallion;luminary
    -- fHwl    fuHuwl  N       stallions;luminaries
    -- fHwl    fuHuwl  Nap     stallions;luminaries

    FaCL                      `noun`    {- faHol -}            [ "stallion", "luminary", "stallions", "luminaries" ]
                              `plural`     FuCUL |< aT
                           {- `others`  [ "fu.huwl N" ] -},

    -- ;; fuHuwlap_1
    -- fHwl    fuHuwl  Nap     virility;perfection

    FuCUL |< aT               `noun`    {- fuHuwlap -}         [ "virility", "perfection" ],

    -- ;; {isotifoHAl_1
    -- <stfHAl {isotifoHAl     N/At    gravity;seriousness
    -- AstfHAl {isotifoHAl     N/At    gravity;seriousness

    IstiFCAL                  `noun`    {- AisotifoHAl -}      [ "gravity", "seriousness" ]
                              `plural`     IstiFCAL |< At,

    -- ;; musotafoHil_1
    -- mstfHl  musotafoHil     Nall    grave;serious     [[musotafoHil/ADJ]]

    MustaFCiL                 `adj`     {- musotafoHil -}      [ "grave", "serious" ] ]

 |> "f .h m" <| [

    -- ;; faHum-u_1
    -- fHm     faHum   PV_intr become black
    -- fHm     foHum   IV_intr become black

    FaCuL                     `verb`    {- faHum-u -}          [ "become black" ]
                              `imperf`     FCuL,

    -- ;; faHam-a_1
    -- fHm     faHam   PV_intr be dumfounded
    -- fHm     foHam   IV_intr be dumfounded

    FaCaL                     `verb`    {- faHam-a -}          [ "be dumfounded" ]
                              `imperf`     FCaL,

    -- ;; faH~am_1
    -- fHm     faH~am  PV      carbonize;blacken
    -- fHm     faH~im  IV_yu   carbonize;blacken

    FaCCaL                    `verb`    {- faH~am -}           [ "carbonize", "blacken" ],

    -- ;; >afoHam_1
    -- >fHm    >afoHam PV      stifle;make silent;rebut
    -- AfHm    >afoHam PV      stifle;make silent;rebut
    -- fHm     foHim   IV_yu   stifle;make silent;rebut
    -- fHm     foHam   IV_Pass_yu      be stifled;be silenced;be rebutted

    HaFCaL                    `verb`    {- OafoHam -}          [ "stifle", "make silent", "rebut", "be stifled", "be silenced", "be rebutted" ],

    -- ;; faHom_1
    -- fHm     faHom   N       coal

    FaCL                      `noun`    {- faHom -}            [ "coal" ],

    -- ;; faHom_2
    -- fHm     faHom   N0      Fahm

    FaCL                      `noun`    {- faHom -}            [ "Fahm" ],

    -- ;; faHomap_1
    -- fHm     faHom   Napdu   lump of coal
    -- fHm     faHam   NAt     lumps of coal

    FaCL |< aT                `noun`    {- faHomap -}          [ "lump of coal", "lumps of coal" ]
                              `plural`     FaCaL |< At,

    -- ;; fiHAm_1
    -- fHAm    fiHAm   N       blackness

    FiCAL                     `noun`    {- fiHAm -}            [ "blackness" ],

    -- ;; fuHuwm_1
    -- fHwm    fuHuwm  N       blackness

    FuCUL                     `noun`    {- fuHuwm -}           [ "blackness" ],

    -- ;; faHomiy~_1
    -- fHmy    faHomiy~        N-ap    coal-black;black     [[faHomiy~/ADJ]]

    FaCL |< Iy                `adj`     {- faHomiy~ -}         [ "coal-black", "black" ],

    -- ;; faHiym_1
    -- fHym    faHiym  N-ap    black     [[faHiym/ADJ]]

    FaCIL                     `adj`     {- faHiym -}           [ "black" ],

    -- ;; faH~Am_1
    -- fHAm    faH~Am  N       collier;miner;charcoal burner

    FaCCAL                    `noun`    {- faH~Am -}           [ "collier", "miner", "charcoal burner" ],

    -- ;; faH~Am_2
    -- fHAm    faH~Am  N0      Fahham

    FaCCAL                    `noun`    {- faH~Am -}           [ "Fahham" ],

    -- ;; tafoHiym_1
    -- tfHym   tafoHiym        N/At    carbonization;carburetion

    TaFCIL                    `noun`    {- tafoHiym -}         [ "carbonization", "carburetion" ]
                              `plural`     TaFCIL |< At,

    -- ;; fAHim_1
    -- fAHm    fAHim   N       coal-black;pitch-black

    FACiL                     `noun`    {- fAHim -}            [ "coal-black", "pitch-black" ],

    -- ;; mufaH~im_1
    -- mfHm    mufaH~im        N-ap    carburetor

    MuFaCCiL                  `noun`    {- mufaH~im -}         [ "carburetor" ],

    -- ;; mufoHim_1
    -- mfHm    mufoHim N-ap    overwhelming;scathing     [[mufoHim/ADJ]]

    MuFCiL                    `adj`     {- mufoHim -}          [ "overwhelming", "scathing" ] ]

 |> "f .h w" <| [

    -- ;; faHowaY_1
    -- fHwY    faHowaY N0      sense;content;substance
    -- fHwA    faHowA  Nhy     sense;content;substance
    -- fHwA'   faHowA' N0_Nh   sense;content;substance
    -- fHwA&   faHowA& Nh      sense;content;substance
    -- fHwA}   faHowA} Nhy     sense;content;substance
    -- fHAwy   faHAwiy N0_Nh   sense;content;substance
    -- fHAw    faHAw   NK      sense;content;substance

    FaCLY                     `noun`    {- faHowaY -}          [ "sense", "content", "substance" ]
                              `plural`     FaCALI
                              `plural`     FaCLA'
                           {- `others`  [ "fa.hAwiy N0_Nh", "fa.hwA' Nh N0_Nh Nhy" ] -},

    -- ;; faHAwaY_1
    -- fHAwY   faHAwaY N0      meanings;contents;substance
    -- fHAwA   faHAwA  Nhy     meanings;contents;substance

    FaCALY                    `noun`    {- faHAwaY -}          [ "meanings", "contents", "substance" ] ]

 |> "f .s .h" <| [

    -- ;; faSuH-u_1
    -- fSH     faSuH   PV_intr be eloquent
    -- fSH     foSuH   IV_intr be eloquent

    FaCuL                     `verb`    {- faSuH-u -}          [ "be eloquent" ]
                              `imperf`     FCuL,

    -- ;; >afoSaH_1
    -- >fSH    >afoSaH PV      express clearly;make plain
    -- AfSH    >afoSaH PV      express clearly;make plain
    -- fSH     foSiH   IV_yu   express clearly;make plain
    -- fSH     foSaH   IV_Pass_yu      be expressed clearly;be made plain

    HaFCaL                    `verb`    {- OafoSaH -}          [ "express clearly", "make plain", "be expressed clearly", "be made plain" ],

    -- ;; tafaS~aH_1
    -- tfSH    tafaS~aH        PV      speak eloquently
    -- tfSH    tafaS~aH        IV      speak eloquently

    TaFaCCaL                  `verb`    {- tafaS~aH -}         [ "speak eloquently" ],

    -- ;; tafASaH_1
    -- tfASH   tafASaH PV      speak eloquently
    -- tfASH   tafASaH IV      speak eloquently

    TaFACaL                   `verb`    {- tafASaH -}          [ "speak eloquently" ],

    -- ;; faSiyH_1
    -- fSyH    faSiyH  N       eloquent;fluent     [[faSiyH/ADJ]]
    -- fSHA'   fuSaHA' N0_Nh   eloquent;fluent
    -- fSHA&   fuSaHA& Nh      eloquent;fluent
    -- fSHA}   fuSaHA} Nhy     eloquent;fluent
    -- fSAH    fiSAH   N       eloquent;fluent

    FaCIL                     `adj`     {- faSiyH -}           [ "eloquent", "fluent" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                           {- `others`  [ "fi.sA.h N", "fu.sa.hA' Nh N0_Nh Nhy" ] -},

    -- ;; faSAHap_1
    -- fSAH    faSAH   Nap     eloquence

    FaCAL |< aT               `noun`    {- faSAHap -}          [ "eloquence" ],

    -- ;; >afoSaH_2
    -- >fSH    >afoSaH Nel     more/most eloquent
    -- AfSH    >afoSaH Nel     more/most eloquent

    HaFCaL                    `noun`    {- OafoSaH -}          [ "more/most eloquent" ],

    -- ;; fuSoHaY_1
    -- fSHY    fuSoHaY N0      pure;uncorrupted;Standard/Classical Arabic
    -- fSHA    fuSoHA  Nhy     pure;uncorrupted;Standard/Classical Arabic
    -- fSHy    fuSoHay NAn_Nayn        pure;uncorrupted;Standard/Classical Arabic

    FuCLY                     `noun`    {- fuSoHaY -}          [ "pure", "uncorrupted", "Standard/Classical Arabic" ],

    -- ;; tafoSiyH_1
    -- tfSyH   tafoSiyH        N/At    language purification

    TaFCIL                    `noun`    {- tafoSiyH -}         [ "language purification" ]
                              `plural`     TaFCIL |< At,

    -- ;; <ifoSAH_1
    -- <fSAH   <ifoSAH N/At    clear expression;frank statement
    -- AfSAH   <ifoSAH N/At    clear expression;frank statement

    HiFCAL                    `noun`    {- IifoSAH -}          [ "clear expression", "frank statement" ]
                              `plural`     HiFCAL |< At,

    -- ;; tafASuH_1
    -- tfASH   tafASuH N/At    eloquent speech

    TaFACuL                   `noun`    {- tafASuH -}          [ "eloquent speech" ]
                              `plural`     TaFACuL |< At,

    -- ;; mufoSiH_1
    -- mfSH    mufoSiH Nall    clear;plain     [[mufoSiH/ADJ]]

    MuFCiL                    `adj`     {- mufoSiH -}          [ "clear", "plain" ],

    -- ;; fiSoH_1
    -- fSH     fiSoH   N       Easter;Passover
    -- fSwH    fuSuwH  N       Easter;Passover

    FiCL                      `noun`    {- fiSoH -}            [ "Easter", "Passover" ]
                              `plural`     FuCUL
                           {- `others`  [ "fu.suw.h N" ] -} ]

 |> "f .s .s" <| [

    -- ;; faS~-u_1
    -- fS      faS~    PV_V    peel;shell
    -- fSS     faSaS   PV_C    peel;shell
    -- fS      fuS~    IV_V    peel;shell
    -- fSS     foSuS   IV_C    peel;shell

    FaCL                      `verb`    {- faS~-u -}           [ "peel", "shell" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; faS~aS_1
    -- fSS     faS~aS  PV      peel;shell
    -- fSS     faS~iS  IV_yu   peel;shell

    FaCCaL                    `verb`    {- faS~aS -}           [ "peel", "shell" ],

    -- ;; tafaS~aS_1
    -- tfSS    tafaS~aS        PV_intr be divided;be segmented
    -- tfSS    tafaS~aS        IV_intr be divided;be segmented

    TaFaCCaL                  `verb`    {- tafaS~aS -}         [ "be divided", "be segmented" ],

    -- ;; {ifotaS~_1
    -- <ftS    {ifotaS~        PV_V    peel off;dismember;separate
    -- AftS    {ifotaS~        PV_V    peel off;dismember;separate
    -- <ftSS   {ifotaSaS       PV_C    peel off;dismember;separate
    -- AftSS   {ifotaSaS       PV_C    peel off;dismember;separate
    -- ftS     fotaS~  IV_V    peel off;dismember;separate
    -- ftSS    fotaSiS IV_C    peel off;dismember;separate

    IFtaCL                    `verb`    {- AifotaS~ -}         [ "peel off", "dismember", "separate" ],

    -- ;; faS~_1
    -- fS      faS~    N       peeling;shelling

    FaCL                      `noun`    {- faS~ -}             [ "peeling", "shelling" ],

    -- ;; faS~_2
    -- fS      faS~    Ndu     segment;piece
    -- fSwS    fuSuwS  N       segments;pieces

    FaCL                      `noun`    {- faS~ -}             [ "segment", "piece", "segments", "pieces" ]
                              `plural`     FuCUL
                           {- `others`  [ "fu.suw.s N" ] -},

    -- ;; fiS~ap_1
    -- fS      fiS~    Nap     alfalfa;lucerne

    FiCL |< aT                `noun`    {- fiS~ap -}           [ "alfalfa", "lucerne" ],

    -- ;; tafaS~uS_1
    -- tfSS    tafaS~uS        N/At    division;segmentation

    TaFaCCuL                  `noun`    {- tafaS~uS -}         [ "division", "segmentation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mufaS~aS_1
    -- mfSS    mufaS~aS        N-ap    lobed

    MuFaCCaL                  `noun`    {- mufaS~aS -}         [ "lobed" ] ]

 |> "f .s d" <| [

    -- ;; faSad-i_1
    -- fSd     faSad   PV      make bleed
    -- fSd     foSid   IV      make bleed

    FaCaL                     `verb`    {- faSad-i -}          [ "make bleed" ]
                              `imperf`     FCiL,

    -- ;; tafaS~ad_1
    -- tfSd    tafaS~ad        PV      drip;perspire
    -- tfSd    tafaS~ad        IV      drip;perspire

    TaFaCCaL                  `verb`    {- tafaS~ad -}         [ "drip", "perspire" ],

    -- ;; {inofaSad_1
    -- <nfSd   {inofaSad       PV      drip;perspire
    -- AnfSd   {inofaSad       PV      drip;perspire
    -- nfSd    nofaSid IV      drip;perspire

    InFaCaL                   `verb`    {- AinofaSad -}        [ "drip", "perspire" ],

    -- ;; faSod_1
    -- fSd     faSod   N       bloodletting;phlebotomy

    FaCL                      `noun`    {- faSod -}            [ "bloodletting", "phlebotomy" ],

    -- ;; fiSAd_1
    -- fSAd    fiSAd   N       bloodletting;phlebotomy

    FiCAL                     `noun`    {- fiSAd -}            [ "bloodletting", "phlebotomy" ],

    -- ;; fiSAdap_1
    -- fSAd    fiSAd   Nap     bloodletting;phlebotomy
    -- fSA}d   faSA}id Ndip    bloodletting;phlebotomy

    FiCAL |< aT               `noun`    {- fiSAdap -}          [ "bloodletting", "phlebotomy" ],

    -- ;; mifoSad_1
    -- mfSd    mifoSad Ndu     lancet
    -- mfASd   mafASid Ndip    lancets

    MiFCaL                    `noun`    {- mifoSad -}          [ "lancet", "lancets" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mafA.sid Ndip" ] -},

    -- ;; faSiyd_1
    -- fSyd    faSiyd  N       black pudding

    FaCIL                     `noun`    {- faSiyd -}           [ "black pudding" ],

    -- ;; mutafaS~id_1
    -- mtfSd   mutafaS~id      Nall    perspiring     [[mutafaS~id/ADJ]]

    MutaFaCCiL                `adj`     {- mutafaS~id -}       [ "perspiring" ] ]

 |> "f .s f" <| [

    -- ;; fuSofAt_1
    -- fSfAt   fuSofAt N       phosphate

    FuCL |< At                `noun`    {- fuSofAt -}          [ "phosphate" ] ]

 |> "f .s f r" <| [

    -- ;; faSofar_1
    -- fSfr    faSofar PV      phosphoresce
    -- fSfr    faSofir IV_yu   phosphoresce

    KaRDaS                    `verb`    {- faSofar -}          [ "phosphoresce" ],

    -- ;; tafaSofar_1
    -- tfSfr   tafaSofar       PV      phosphoresce
    -- tfSfr   tafaSofar       IV      phosphoresce

    TaKaRDaS                  `verb`    {- tafaSofar -}        [ "phosphoresce" ],

    -- ;; fuSofuwr_1
    -- fSfwr   fuSofuwr        N       phosphorus

    KuRDUS                    `noun`    {- fuSofuwr -}         [ "phosphorus" ],

    -- ;; fuSofuwriy~_1
    -- fSfwry  fuSofuwriy~     N-ap    phosphorous     [[fuSofuwriy~/ADJ]]

    KuRDUS |< Iy              `adj`     {- fuSofuwriy~ -}      [ "phosphorous" ] ]

 |> "f .s f t" <| [

    -- ;; faSofat_1
    -- fSft    faSofat PV-t    treat with phosphate
    -- fSft    faSofit IV_yu   treat with phosphate

    KaRDaS                    `verb`    {- faSofat -}          [ "treat with phosphate" ],

    -- ;; faSofatap_1
    -- fSft    faSofat Nap     treatment with phosphate

    KaRDaS |< aT              `noun`    {- faSofatap -}        [ "treatment with phosphate" ],

    -- ;; fuSofAtiy~_1
    -- fSfAty  fuSofAtiy~      N-ap    phosphate     [[fuSofAtiy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- fuSofAtiy~ -}       [ "phosphate" ],

    -- ;; mufaSofat_1
    -- mfSft   mufaSofat       N-ap    treated with phosphate     [[mufaSofat/ADJ]]

    MuKaRDaS                  `adj`     {- mufaSofat -}        [ "treated with phosphate" ] ]

 |> "f .s l" <| [

    -- ;; faSal-i_1
    -- fSl     faSal   PV      separate;detach;set apart
    -- fSl     foSil   IV      separate;detach;set apart

    FaCaL                     `verb`    {- faSal-i -}          [ "separate", "detach", "set apart" ]
                              `imperf`     FCiL,

    -- ;; faS~al_1
    -- fSl     faS~al  PV      classify
    -- fSl     faS~il  IV_yu   classify

    FaCCaL                    `verb`    {- faS~al -}           [ "classify" ],

    -- ;; fASal_1
    -- fASl    fASal   PV      part company with;be dissociated from
    -- fASl    fASil   IV_yu   part company with;be dissociated from

    FACaL                     `verb`    {- fASal -}            [ "part company with", "be dissociated from" ],

    -- ;; {inofaSal_1
    -- <nfSl   {inofaSal       PV_intr be separated;be removed
    -- AnfSl   {inofaSal       PV_intr be separated;be removed
    -- nfSl    nofaSil IV_intr be separated;be removed

    InFaCaL                   `verb`    {- AinofaSal -}        [ "be separated", "be removed" ],

    -- ;; faSol_1
    -- fSl     faSol   N       discharge;dismissal
    -- fSl     faSol   N       detaching;cutting off

    FaCL                      `noun`    {- faSol -}            [ "discharge", "dismissal", "detaching", "cutting off" ],

    -- ;; faSol_2
    -- fSl     faSol   Ndu     section;chapter;season
    -- fSwl    fuSuwl  N       sections;chapters

    FaCL                      `noun`    {- faSol -}            [ "section", "chapter", "season", "sections", "chapters" ]
                              `plural`     FuCUL
                           {- `others`  [ "fu.suwl N" ] -},

    -- ;; faSoliy~_1
    -- fSly    faSoliy~        N-ap    seasonal;periodic     [[faSoliy~/ADJ]]

    FaCL |< Iy                `adj`     {- faSoliy~ -}         [ "seasonal", "periodic" ],

    -- ;; faSolap_1
    -- fSl     faSol   Nap     comma

    FaCL |< aT                `noun`    {- faSolap -}          [ "comma" ],

    -- ;; faSiyl_1
    -- fSyl    faSiyl  Ndu     cell;branch;group
    -- fSyl    faSiyl  Nap     cell;group;platoon;squadron
    -- fSA}l   faSA}il Ndip    cells;branches;groups;platoons;squadrons

    FaCIL                     `noun`    {- faSiyl -}           [ "cell", "branch", "group", "platoon", "squadron", "cells", "branches", "groups", "platoons", "squadrons" ],

    -- ;; mafoSil_1
    -- mfSl    mafoSil Ndu     joint;articulation
    -- mfASl   mafASil Ndip    joints;articulations

    MaFCiL                    `noun`    {- mafoSil -}          [ "joint", "articulation", "joints", "articulations" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mafA.sil Ndip" ] -},

    -- ;; mafoSiliy~_1
    -- mfSly   mafoSiliy~      N-ap    articular     [[mafoSiliy~/ADJ]]

    MaFCiL |< Iy              `adj`     {- mafoSiliy~ -}       [ "articular" ],

    -- ;; tafoSiyl_1
    -- tfSyl   tafoSiyl        N       detailing;elaboration;giving details
    -- tfSyl   tafoSiyl        NAt     details
    -- tfASyl  tafASiyl        Ndip    details

    TaFCIL                    `noun`    {- tafoSiyl -}         [ "detailing", "elaboration", "giving details", "details" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL
                           {- `others`  [ "tafA.siyl Ndip" ] -},

    -- ;; tafoSiyliy~_1
    -- tfSyly  tafoSiyliy~     N-ap    detailed;minute     [[tafoSiyliy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tafoSiyliy~ -}      [ "detailed", "minute" ],

    -- ;; {inofiSAl_1
    -- <nfSAl  {inofiSAl       NduAt   separation;disengagement;secession
    -- AnfSAl  {inofiSAl       NduAt   separation;disengagement;secession

    InFiCAL                   `noun`    {- AinofiSAl -}        [ "separation", "disengagement", "secession" ]
                              `plural`     InFiCAL |< At,

    -- ;; {inofiSAliy~_1
    -- <nfSAly {inofiSAliy~    Nall    separatist;schismatic     [[{inofiSAliy~/ADJ]]
    -- AnfSAly {inofiSAliy~    Nall    separatist;schismatic     [[{inofiSAliy~/ADJ]]

    InFiCAL |< Iy             `adj`     {- AinofiSAliy~ -}     [ "separatist", "schismatic" ],

    -- ;; {inofiSAliy~ap_1
    -- <nfSAly {inofiSAliy~    Nap     separatism     [[{inofiSAliy~/NOUN]]
    -- AnfSAly {inofiSAliy~    Nap     separatism     [[{inofiSAliy~/NOUN]]

    InFiCAL |< Iy |< aT       `noun`    {- AinofiSAliy~ap -}   [ "separatism" ],

    -- ;; fASil_1
    -- fASl    fASil   N-ap    conclusive;decisive
    -- fwASl   fawASil Ndip    interludes;interruptions

    FACiL                     `noun`    {- fASil -}            [ "conclusive", "decisive", "interludes", "interruptions" ]
                              `plural`     FawACiL
                           {- `others`  [ "fawA.sil Ndip" ] -},

    -- ;; fASilap_1
    -- fASl    fASil   Napdu   comma;partition

    FACiL |< aT               `noun`    {- fASilap -}          [ "comma", "partition" ],

    -- ;; mafoSuwl_1
    -- mfSwl   mafoSuwl        N-ap    detached;separated;excluded     [[mafoSuwl/ADJ]]

    MaFCUL                    `adj`     {- mafoSuwl -}         [ "detached", "separated", "excluded" ],

    -- ;; mufaS~al_1
    -- mfSl    mufaS~al        N-ap    detailed;minute     [[mufaS~al/ADJ]]
    -- mfSl    mufaS~al        NF      in detain;minutely;elaborately     [[mufaS~al/ADV]]

    MuFaCCaL                  `adj`     {- mufaS~al -}         [ "detailed", "minute", "in detain", "minutely", "elaborately" ],

    -- ;; mufaS~alap_1
    -- mfSl    mufaS~al        NapAt   hinge

    MuFaCCaL |< aT            `noun`    {- mufaS~alap -}       [ "hinge" ],

    -- ;; munofaSil_1
    -- mnfSl   munofaSil       Nall    separate;detached     [[munofaSil/ADJ]]

    MunFaCiL                  `adj`     {- munofaSil -}        [ "separate", "detached" ] ]

 |> "f .s m" <| [

    -- ;; faSam-i_1
    -- fSm     faSam   PV      cause to crack;cleave
    -- fSm     foSim   IV      cause to crack;cleave

    FaCaL                     `verb`    {- faSam-i -}          [ "cause to crack", "cleave" ]
                              `imperf`     FCiL,

    -- ;; {inofaSam_1
    -- <nfSm   {inofaSam       PV_intr be split;be dissolved
    -- AnfSm   {inofaSam       PV_intr be split;be dissolved
    -- nfSm    nofaSim IV_intr be split;be dissolved

    InFaCaL                   `verb`    {- AinofaSam -}        [ "be split", "be dissolved" ],

    -- ;; faSom_1
    -- fSm     faSom   N       cracking;splitting

    FaCL                      `noun`    {- faSom -}            [ "cracking", "splitting" ],

    -- ;; faSom_2
    -- fSm     faSom   Ndu     niche
    -- fSwm    fuSuwm  N/At    niches

    FaCL                      `noun`    {- faSom -}            [ "niche", "niches" ]
                              `plural`     FuCUL |< At,

    -- ;; fuSAm_1
    -- fSAm    fuSAm   N       schizophrenia

    FuCAL                     `noun`    {- fuSAm -}            [ "schizophrenia" ],

    -- ;; fuSAmiy~_1
    -- fSAmy   fuSAmiy~        Nall    schizophrenic     [[fuSAmiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- fuSAmiy~ -}         [ "schizophrenic" ],

    -- ;; {inofiSAm_1
    -- <nfSAm  {inofiSAm       N/At    split;fissure;hiatus
    -- AnfSAm  {inofiSAm       N/At    split;fissure;hiatus

    InFiCAL                   `noun`    {- AinofiSAm -}        [ "split", "fissure", "hiatus" ]
                              `plural`     InFiCAL |< At,

    -- ;; {inofiSAm_2
    -- <nfSAm  {inofiSAm       N/At    schizophrenia
    -- AnfSAm  {inofiSAm       N/At    schizophrenia

    InFiCAL                   `noun`    {- AinofiSAm -}        [ "schizophrenia" ]
                              `plural`     InFiCAL |< At,

    -- ;; fASimap_1
    -- fASm    fASim   Nap     circuit breaker;interrupter

    FACiL |< aT               `noun`    {- fASimap -}          [ "circuit breaker", "interrupter" ],

    -- ;; mafoSuwm_1
    -- mfSwm   mafoSuwm        Nall    schizophrenic     [[mafoSuwm/ADJ]]

    MaFCUL                    `adj`     {- mafoSuwm -}         [ "schizophrenic" ] ]

 |> "f .s y" <| [

    -- ;; faSaY-i_1
    -- fSY     faSaY   PV_0    detach;separate
    -- fSA     faSA    PV_h    detach;separate
    -- fSy     faSay   PV_Atn  detach;separate
    -- fS      faS     PV_ttAw detach;separate
    -- fSy     foSiy   IV_0hAnn        detach;separate
    -- fS      foS     IV_0hwnyn       detach;separate
    -- fSY     foSaY   IV_0_Pass_yu    be detached;be separate

    FaCY                      `verb`    {- faSaY-i -}          [ "detach", "separate", "be detached", "be separate" ]
                              `imperf`     FCI,

    -- ;; tafaS~aY_1
    -- tfSY    tafaS~aY        PV_0    be free from;shake off;get rid of
    -- tfSA    tafaS~A PV_h    be free from;shake off;get rid of
    -- tfSy    tafaS~ay        PV_Atn  be free from;shake off;get rid of
    -- tfS     tafaS~  PV_ttAw_intr    be free from;shake off;get rid of
    -- tfSY    tafaS~aY        IV_0    be free from;shake off;get rid of
    -- tfSA    tafaS~A IV_h    be free from;shake off;get rid of
    -- tfSy    tafaS~ay        IV_Ann  be free from;shake off;get rid of
    -- tfS     tafaS~  IV_0hwnyn       be free from;shake off;get rid of

    TaFaCCY                   `verb`    {- tafaS~aY -}         [ "be free from", "shake off", "get rid of" ],

    -- ;; faSoyap_1
    -- fSy     faSoy   Nap     mild weather

    FaCL |< aT                `noun`    {- faSoyap -}          [ "mild weather" ] ]

 |> "f .t ' r" <| [

    -- ;; faTA}iriy~_1
    -- fTA}ry  faTA}iriy~      Nall    pastry baker     [[faTA}iriy~/ADJ]]
    -- fTAyry  faTAyiriy~      Nall    pastry baker     [[faTAyiriy~/ADJ]]

    KaRADiS |< Iy             `adj`     {- faTA}iriy~ -}       [ "pastry baker" ] ]

 |> "f .t .h" <| [

    -- ;; faTaH-a_1
    -- fTH     faTaH   PV      spread out;flatten
    -- fTH     foTaH   IV      spread out;flatten

    FaCaL                     `verb`    {- faTaH-a -}          [ "spread out", "flatten" ]
                              `imperf`     FCaL,

    -- ;; faT~aH_1
    -- fTH     faT~aH  PV      spread out;flatten
    -- fTH     faT~iH  IV_yu   spread out;flatten

    FaCCaL                    `verb`    {- faT~aH -}           [ "spread out", "flatten" ],

    -- ;; faToH_1
    -- fTH     faToH   N       flatness

    FaCL                      `noun`    {- faToH -}            [ "flatness" ],

    -- ;; >afoTaH_1
    -- >fTH    >afoTaH Nel     broad-nosed     [[>afoTaH/ADJ]]
    -- AfTH    >afoTaH Nel     broad-nosed
    -- fTHA'   faToHA' N0_Nh   broad-nosed
    -- fTHA&   faToHA& Nh      broad-nosed
    -- fTHA}   faToHA} Nhy     broad-nosed

    HaFCaL                    `adj`     {- OafoTaH -}          [ "broad-nosed" ]
                              `plural`     FaCLA'
                           {- `others`  [ "fa.t.hA' Nh N0_Nh Nhy" ] -},

    -- ;; mufaT~aH_1
    -- mfTH    mufaT~aH        N-ap    broad-nosed;flattened     [[mufaT~aH/ADJ]]

    MuFaCCaL                  `adj`     {- mufaT~aH -}         [ "broad-nosed", "flattened" ] ]

 |> "f .t .h l" <| [

    -- ;; faTAHil_1
    -- fTAHl   faTAHil Ndip    celebrities;luminaries

    KaRADiS                   `noun`    {- faTAHil -}          [ "celebrities", "luminaries" ] ]

 |> "f .t f .t" <| [

    -- ;; faTAfiTap_1
    -- fTAfT   faTAfiT Nap     Fatafta;Fatafita

    KaRADiS |< aT             `noun`    {- faTAfiTap -}        [ "Fatafta", "Fatafita" ] ]

 |> "f .t m" <| [

    -- ;; faTam-i_1
    -- fTm     faTam   PV      wean
    -- fTm     foTim   IV      wean

    FaCaL                     `verb`    {- faTam-i -}          [ "wean" ]
                              `imperf`     FCiL,

    -- ;; {inofaTam_1
    -- <nfTm   {inofaTam       PV_intr be weaned from;abstain from
    -- AnfTm   {inofaTam       PV_intr be weaned from;abstain from
    -- nfTm    nofaTim IV_intr be weaned from;abstain from

    InFaCaL                   `verb`    {- AinofaTam -}        [ "be weaned from", "abstain from" ],

    -- ;; faTom_1
    -- fTm     faTom   N       weaning;ablactation

    FaCL                      `noun`    {- faTom -}            [ "weaning", "ablactation" ],

    -- ;; fiTAm_1
    -- fTAm    fiTAm   N       weaning;ablactation

    FiCAL                     `noun`    {- fiTAm -}            [ "weaning", "ablactation" ],

    -- ;; faTiym_1
    -- fTym    faTiym  N-ap    weaned     [[faTiym/ADJ]]
    -- fTm     fuTum   N       weaned

    FaCIL                     `adj`     {- faTiym -}           [ "weaned" ]
                              `plural`     FuCuL
                           {- `others`  [ "fu.tum N" ] -},

    -- ;; fATimap_1
    -- fATm    fATim   Nap     Fatima

    FACiL |< aT               `noun`    {- fATimap -}          [ "Fatima" ],

    -- ;; fATimiy~_1
    -- fATmy   fATimiy~        Nall    Fatimid     [[fATimiy~/NOUN]]
    -- fATmy   fATimiy~        Nall    Fatimid     [[fATimiy~/ADJ]]

    FACiL |< Iy               `adj`     {- fATimiy~ -}         [ "Fatimid" ],

    -- ;; fATimiy~_2
    -- fATmy   fATimiy~        N0      Fatimi

    FACiL |< Iy               `adj`     {- fATimiy~ -}         [ "Fatimi" ],

    -- ;; mafoTuwm_1
    -- mfTwm   mafoTuwm        Nall    weaned     [[mafoTuwm/ADJ]]

    MaFCUL                    `adj`     {- mafoTuwm -}         [ "weaned" ] ]

 |> "f .t n" <| [

    -- ;; faTan-u_1
    -- fTn     faTan   PV-n    perceive;be aware
    -- fTn     foTun   IV-n    perceive;be aware

    FaCaL                     `verb`    {- faTan-u -}          [ "perceive", "be aware" ]
                              `imperf`     FCuL,

    -- ;; faTun-u_1
    -- fTn     faTun   PV-n_intr       be astute
    -- fTn     foTun   IV-n_intr       be astute

    FaCuL                     `verb`    {- faTun-u -}          [ "be astute" ]
                              `imperf`     FCuL,

    -- ;; faTin-a_1
    -- fTn     faTin   PV-n_intr       be astute
    -- fTn     foTan   IV-n_intr       be astute

    FaCiL                     `verb`    {- faTin-a -}          [ "be astute" ]
                              `imperf`     FCaL,

    -- ;; tafaT~an_1
    -- tfTn    tafaT~an        PV-n    perceive;be aware
    -- tfTn    tafaT~an        IV-n    perceive;be aware

    TaFaCCaL                  `verb`    {- tafaT~an -}         [ "perceive", "be aware" ],

    -- ;; faTin_1
    -- fTn     faTin   N-ap    clever;perspicacious

    FaCiL                     `noun`    {- faTin -}            [ "clever", "perspicacious" ],

    -- ;; fiTonap_1
    -- fTn     fiTon   Nap     cleverness;acumen

    FiCL |< aT                `noun`    {- fiTonap -}          [ "cleverness", "acumen" ],

    -- ;; fiTan_1
    -- fTn     fiTan   N       cleverness;acumen

    FiCaL                     `noun`    {- fiTan -}            [ "cleverness", "acumen" ],

    -- ;; faTiyn_1
    -- fTyn    faTiyn  N/ap    clever     [[faTiyn/ADJ]]
    -- fTnA'   fuTanA' N0_Nh   clever
    -- fTnA&   fuTanA& Nh      clever
    -- fTnA}   fuTanA} Nhy     clever

    FaCIL                     `adj`     {- faTiyn -}           [ "clever" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "fu.tanA' Nh N0_Nh Nhy" ] -},

    -- ;; faTAnap_1
    -- fTAn    faTAn   Nap     cleverness

    FaCAL |< aT               `noun`    {- faTAnap -}          [ "cleverness" ],

    -- ;; tafaT~un_1
    -- tfTn    tafaT~un        N/At    intelligence

    TaFaCCuL                  `noun`    {- tafaT~un -}         [ "intelligence" ]
                              `plural`     TaFaCCuL |< At ]

 |> "f .t r" <| [

    -- ;; faTar-u_1
    -- fTr     faTar   PV      break apart;break the fast;have breakfast
    -- fTr     foTur   IV      break apart;break the fast;have breakfast

    FaCaL                     `verb`    {- faTar-u -}          [ "break apart", "break the fast", "have breakfast" ]
                              `imperf`     FCuL,

    -- ;; faTar-u_2
    -- fTr     faTar   PV      have a natural disposition
    -- fTr     foTur   IV      have a natural disposition

    FaCaL                     `verb`    {- faTar-u -}          [ "have a natural disposition" ]
                              `imperf`     FCuL,

    -- ;; >afoTar_1
    -- >fTr    >afoTar PV      break the fast;have breakfast
    -- AfTr    >afoTar PV      break the fast;have breakfast
    -- fTr     foTir   IV_yu   break the fast;have breakfast
    -- fTr     foTar   IV_Pass_yu      be broken (fast);have breakfast

    HaFCaL                    `verb`    {- OafoTar -}          [ "break the fast", "have breakfast", "be broken (fast)" ],

    -- ;; tafaT~ar_1
    -- tfTr    tafaT~ar        PV_intr be broken apart
    -- tfTr    tafaT~ar        IV_intr be broken apart

    TaFaCCaL                  `verb`    {- tafaT~ar -}         [ "be broken apart" ],

    -- ;; {inofaTar_1
    -- <nfTr   {inofaTar       PV_intr be broken apart
    -- AnfTr   {inofaTar       PV_intr be broken apart
    -- nfTr    nofaTir IV_intr be broken apart

    InFaCaL                   `verb`    {- AinofaTar -}        [ "be broken apart" ],

    -- ;; faTor_1
    -- fTr     faTor   N       crack;fissure;rupture
    -- fTwr    fuTuwr  N       cracks;fissures

    FaCL                      `noun`    {- faTor -}            [ "crack", "fissure", "rupture", "cracks", "fissures" ]
                              `plural`     FuCUL
                           {- `others`  [ "fu.tuwr N" ] -},

    -- ;; fiTor_1
    -- fTr     fiTor   N       Fitr (breaking of the Ramadan fast)

    FiCL                      `noun`    {- fiTor -}            [ "Fitr (breaking of the Ramadan fast)" ],

    -- ;; fuTor_1
    -- fTr     fuTor   N       mushrooms;fungi
    -- fTr     fuTor   Nap     mushroom;fungus
    -- fTwr    fuTuwr  N       mushrooms;fungi

    FuCL                      `noun`    {- fuTor -}            [ "mushrooms", "fungi", "mushroom", "fungus" ]
                              `plural`     FuCUL
                           {- `others`  [ "fu.tuwr N" ] -},

    -- ;; fuToriy~_1
    -- fTry    fuToriy~        N-ap    fungal;mushroom     [[fuToriy~/ADJ]]
    -- fTry    fuToriy~        NAt     mushrooms;fungi;fungal cultures     [[fuToriy~/NOUN]]

    FuCL |< Iy                `adj`     {- fuToriy~ -}         [ "fungal", "mushroom", "mushrooms", "fungi", "fungal cultures" ],

    -- ;; fiTorap_1
    -- fTr     fiTor   Nap     innate character
    -- fTrp    fiTorapF        FW-Wa   by nature;innately    [[fiTorapF/ADV]]
    -- fTr     fiTar   N       innate characteristics

    FiCL |< aT                `noun`    {- fiTorap -}          [ "innate character", "by nature", "innately", "innate characteristics" ]
                              `plural`     FiCaL
                           {- `others`  [ "fi.tar N" ] -},

    -- ;; fiToriy~_1
    -- fTry    fiToriy~        N-ap    innate;natural     [[fiToriy~/ADJ]]
    -- fTry    fiToriy~        NF      instinctively     [[fiToriy~/ADV]]

    FiCL |< Iy                `adj`     {- fiToriy~ -}         [ "innate", "natural", "instinctively" ],

    -- ;; fiToriy~ap_1
    -- fTry    fiToriy~        Nap     innateness;instinct     [[fiToriy~/NOUN]]

    FiCL |< Iy |< aT          `noun`    {- fiToriy~ap -}       [ "innateness", "instinct" ],

    -- ;; faTuwr_1
    -- fTwr    faTuwr  N       breakfast

    FaCUL                     `noun`    {- faTuwr -}           [ "breakfast" ],

    -- ;; faTiyr_1
    -- fTyr    faTiyr  N       immature;hastily made     [[faTiyr/ADJ]]

    FaCIL                     `adj`     {- faTiyr -}           [ "immature", "hastily made" ],

    -- ;; faTiyr_2
    -- fTyr    faTiyr  N0      fateer (unleavened bread)

    FaCIL                     `noun`    {- faTiyr -}           [ "fateer (unleavened bread)" ],

    -- ;; faTiyr_3
    -- fTyr    faTiyr  N0      Passover

    FaCIL                     `noun`    {- faTiyr -}           [ "Passover" ],

    -- ;; faTiyrap_1
    -- fTyr    faTiyr  Nap     pastry
    -- fTA}r   faTA}ir Ndip    pastries

    FaCIL |< aT               `noun`    {- faTiyrap -}         [ "pastry", "pastries" ],

    -- ;; faTATiriy~_1
    -- fTATry  faTATiriy~      Nall    pastry baker     [[faTATiriy~/ADJ]]

    FaCACiL |< Iy             `adj`     {- faTATiriy~ -}       [ "pastry baker" ],

    -- ;; mafoTarap_1
    -- mfTr    mafoTar Nap     mushroom bed

    MaFCaL |< aT              `noun`    {- mafoTarap -}        [ "mushroom bed" ],

    -- ;; <ifoTAr_1
    -- <fTAr   <ifoTAr N       breaking the fast
    -- AfTAr   <ifoTAr N       breaking the fast

    HiFCAL                    `noun`    {- IifoTAr -}          [ "breaking the fast" ],

    -- ;; fATir_1
    -- fATr    fATir   N       creator (God)

    FACiL                     `noun`    {- fATir -}            [ "creator (God)" ],

    -- ;; fATir_2
    -- fATr    fATir   N0      Fatir

    FACiL                     `noun`    {- fATir -}            [ "Fatir" ],

    -- ;; mafoTuwr_1
    -- mfTwr   mafoTuwr        Nall    naturally inclined to;natural-born     [[mafoTuwr/ADJ]]

    MaFCUL                    `adj`     {- mafoTuwr -}         [ "naturally inclined to", "natural-born" ] ]

 |> "f .t s" <| [

    -- ;; faTas-i_1
    -- fTs     faTas   PV      die;suffocate
    -- fTs     foTis   IV      die;suffocate

    FaCaL                     `verb`    {- faTas-i -}          [ "die", "suffocate" ]
                              `imperf`     FCiL,

    -- ;; faT~as_1
    -- fTs     faT~as  PV      choke to death
    -- fTs     faT~is  IV_yu   choke to death

    FaCCaL                    `verb`    {- faT~as -}           [ "choke to death" ],

    -- ;; {inofaTas_1
    -- <nfTs   {inofaTas       PV_intr be flattened
    -- AnfTs   {inofaTas       PV_intr be flattened
    -- nfTs    nofaTis IV_intr be flattened

    InFaCaL                   `verb`    {- AinofaTas -}        [ "be flattened" ],

    -- ;; faTas_1
    -- fTs     faTas   N       flatness

    FaCaL                     `noun`    {- faTas -}            [ "flatness" ],

    -- ;; faTosap_1
    -- fTs     faTos   Nap     flatness

    FaCL |< aT                `noun`    {- faTosap -}          [ "flatness" ],

    -- ;; fuTuws_1
    -- fTws    fuTuws  N       death

    FuCUL                     `noun`    {- fuTuws -}           [ "death" ],

    -- ;; faTiys_1
    -- fTys    faTiys  N-ap    suffocated     [[faTiys/ADJ]]

    FaCIL                     `adj`     {- faTiys -}           [ "suffocated" ],

    -- ;; faTiysap_1
    -- fTys    faTiys  Napdu   corpse;carcass
    -- fTA}s   faTA}is Ndip    corpses;carcasses

    FaCIL |< aT               `noun`    {- faTiysap -}         [ "corpse", "carcass", "corpses", "carcasses" ],

    -- ;; >afoTas_1
    -- >fTs    >afoTas Nel     snub-nosed     [[>afoTas/ADJ]]
    -- AfTs    >afoTas Nel     snub-nosed
    -- fTsA'   faTosA' N0_Nh   snub-nosed
    -- fTsA&   faTosA& Nh      snub-nosed
    -- fTsA}   faTosA} Nhy     snub-nosed

    HaFCaL                    `adj`     {- OafoTas -}          [ "snub-nosed" ]
                              `plural`     FaCLA'
                           {- `others`  [ "fa.tsA' Nh N0_Nh Nhy" ] -} ]

 |> "f .t y r" <| [

    -- ;; faTAyiriy~_1
    -- fTAyry  faTAyiriy~      N0      Fatairi

    KaRADiS |< Iy             `adj`     {- faTAyiriy~ -}       [ "Fatairi" ] ]

 |> "f .z .z" <| [

    -- ;; faZ~_1
    -- fZ      faZ~    N-ap    impolite;uncouth     [[faZ~/ADJ]]
    -- >fZAZ   >afoZAZ N       impolite;uncouth
    -- AfZAZ   >afoZAZ N       impolite;uncouth
    -- fZAZ    fiZAZ   N       impolite;uncouth

    FaCL                      `adj`     {- faZ~ -}             [ "impolite", "uncouth" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "fi.zA.z N", "'af.zA.z N" ] -},

    -- ;; faZAZap_1
    -- fZAZ    faZAZ   Nap     rudeness;bluntness

    FaCAL |< aT               `noun`    {- faZAZap -}          [ "rudeness", "bluntness" ],

    -- ;; faZ~_2
    -- fZ      faZ~    Ndu     walrus
    -- >fZAZ   >afoZAZ N       walruses
    -- AfZAZ   >afoZAZ N       walruses

    FaCL                      `noun`    {- faZ~ -}             [ "walrus", "walruses" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'af.zA.z N" ] -} ]

 |> "f .z `" <| [

    -- ;; faZuE-u_1
    -- fZE     faZuE   PV_intr be hideous;be disgusting
    -- fZE     foZuE   IV_intr be hideous;be disgusting

    FaCuL                     `verb`    {- faZuE-u -}          [ "be hideous", "be disgusting" ]
                              `imperf`     FCuL,

    -- ;; {isotafoZaE_1
    -- <stfZE  {isotafoZaE     PV      find disgusting;regard as atrocious
    -- AstfZE  {isotafoZaE     PV      find disgusting;regard as atrocious
    -- stfZE   sotafoZiE       IV      find disgusting;regard as atrocious

    IstaFCaL                  `verb`    {- AisotafoZaE -}      [ "find disgusting", "regard as atrocious" ],

    -- ;; faZiE_1
    -- fZE     faZiE   N-ap    hideous;heinous     [[faZiE/ADJ]]

    FaCiL                     `adj`     {- faZiE -}            [ "hideous", "heinous" ],

    -- ;; faZiyE_1
    -- fZyE    faZiyE  N-ap    hideous;heinous     [[faZiyE/ADJ]]

    FaCIL                     `adj`     {- faZiyE -}           [ "hideous", "heinous" ],

    -- ;; faZiyEap_1
    -- fZyE    faZiyE  Napdu   atrocity;heinous act
    -- fZA}E   faZA}iE Ndip    atrocities;heinous acts

    FaCIL |< aT               `noun`    {- faZiyEap -}         [ "atrocity", "heinous act", "atrocities", "heinous acts" ],

    -- ;; faZAEap_1
    -- fZAE    faZAE   Nap     repulsiveness;atrocity

    FaCAL |< aT               `noun`    {- faZAEap -}          [ "repulsiveness", "atrocity" ],

    -- ;; mufoZiE_1
    -- mfZE    mufoZiE Nall    repulsive;disgusting     [[mufoZiE/ADJ]]

    MuFCiL                    `adj`     {- mufoZiE -}          [ "repulsive", "disgusting" ] ]

 |> "f ^g '" <| [

    -- ;; faja>-a_1
    -- fj>     faja>   PV->    surprise
    -- fj|     faja|   PV-|    surprise
    -- fj&     faja&   PV_w    surprise
    -- fj>     foja>   IV      surprise
    -- fj|     foja|   IV-|    surprise
    -- fj&     foja&   IV_wn   surprise
    -- fj}     foja}   IV_yn   surprise

    FaCaL                     `verb`    {- fajaO-a -}          [ "surprise" ]
                              `imperf`     FCaL,

    -- ;; faji}-a_1
    -- fj}     faji}   PV      surprise

    FaCiL                     `verb`    {- faji}-a -}          [ "surprise" ],

    -- ;; fAja>_1
    -- fAj>    fAja>   PV->    surprise
    -- fAj|    fAja|   PV-|    surprise
    -- fAj&    fAja&   PV_w    surprise
    -- fAj}    fAji}   IV_yu   surprise
    -- fwj}    fuwji}  PV_Pass be surprised
    -- fAj>    fAja>   IV_Pass_yu      be surprised

    FACaL                     `verb`    {- fAjaO -}            [ "surprise", "be surprised" ],

    -- ;; fajo>apF_1
    -- fj>p    fajo>apF        FW-Wa   suddenly    [[fajo>apF/ADV]]

    FaCL |< aT |< aN          `noun`    {- fajoOapF -}         [ "suddenly" ],

    -- ;; fujA'apF_1
    -- fjA'p   fujA'apF        FW-Wa   suddenly    [[fujA'apF/ADV]]

    FuCAL |< aT |< aN         `noun`    {- fujA'apF -}         [ "suddenly" ],

    -- ;; fujA}iy~_1
    -- fjA}y   fujA}iy~        Nall    surprising;unexpected     [[fujA}iy~/ADJ]]

    FuCAL |< Iy               `adj`     {- fujA}iy~ -}         [ "surprising", "unexpected" ],

    -- ;; fujA}iy~ap_1
    -- fjA}y   fujA}iy~        Nap     surprising nature;unexpectedness     [[fujA}iy~/NOUN]]

    FuCAL |< Iy |< aT         `noun`    {- fujA}iy~ap -}       [ "surprising nature", "unexpectedness" ],

    -- ;; mufAja>ap_1
    -- mfAj>   mufAja> Napdu   surprise
    -- mfAj    mufAja  N-|t    surprises

    MuFACaL |< aT             `noun`    {- mufAjaOap -}        [ "surprise", "surprises" ],

    -- ;; fAji}_1
    -- fAj}    fAji}   Nall    surprising;unexpected     [[fAji}/ADJ]]

    FACiL                     `adj`     {- fAji} -}            [ "surprising", "unexpected" ],

    -- ;; mufAji}_1
    -- mfAj}   mufAji} Nall    surprising;unexpected     [[mufAji}/ADJ]]

    MuFACiL                   `adj`     {- mufAji} -}          [ "surprising", "unexpected" ],

    -- ;; mufAji}ap_1
    -- mfAj}   mufAji} Napdu   surprise
    -- mfAj}   mufAji} NAt     surprises

    MuFACiL |< aT             `noun`    {- mufAji}ap -}        [ "surprise", "surprises" ]
                              `plural`     MuFACiL |< At,

    -- ;; fijA'_1
    -- fjA'    fijA'   N0_Nh   openings;breaches;gaps
    -- fjA&    fijA&   Nh      openings;breaches;gaps
    -- fjA}    fijA}   Nhy     openings;breaches;gaps

    FiCAL                     `noun`    {- fijA' -}            [ "openings", "breaches", "gaps" ] ]

 |> "f ^g ^g" <| [

    -- ;; faj~-u_1
    -- fj      faj~    PV_V    straddle
    -- fjj     fajaj   PV_C    straddle
    -- fj      fuj~    IV_V    straddle
    -- fjj     fojuj   IV_C    straddle

    FaCL                      `verb`    {- faj~-u -}           [ "straddle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; >afaj~_1
    -- >fj     >afaj~  PV_V    hurry;hasten
    -- Afj     >afaj~  PV_V    hurry;hasten
    -- >fjj    >afojaj PV_C    hurry;hasten
    -- Afjj    >afojaj PV_C    hurry;hasten
    -- fj      fij~    IV_V_yu hurry;hasten
    -- fjj     fojij   IV_C_yu hurry;hasten

    HaFaCL                    `verb`    {- Oafaj~ -}           [ "hurry", "hasten" ],

    -- ;; faj~_1
    -- fj      faj~    N       road
    -- fjAj    fijAj   N       roads

    FaCL                      `noun`    {- faj~ -}             [ "road", "roads" ]
                              `plural`     FiCAL
                           {- `others`  [ "fi^gA^g N" ] -},

    -- ;; faj~_2
    -- fj      faj~    N-ap    unripe;bitter

    FaCL                      `noun`    {- faj~ -}             [ "unripe", "bitter" ] ]

 |> "f ^g `" <| [

    -- ;; fajaE-a_1
    -- fjE     fajaE   PV      afflict;distress
    -- fjE     fojaE   IV      afflict;distress

    FaCaL                     `verb`    {- fajaE-a -}          [ "afflict", "distress" ]
                              `imperf`     FCaL,

    -- ;; faj~aE_1
    -- fjE     faj~aE  PV      torment;distress
    -- fjE     faj~iE  IV_yu   torment;distress

    FaCCaL                    `verb`    {- faj~aE -}           [ "torment", "distress" ],

    -- ;; >afojaE_1
    -- >fjE    >afojaE PV      torment;distress
    -- AfjE    >afojaE PV      torment;distress
    -- fjE     fojiE   IV_yu   torment;distress
    -- fjE     fojaE   IV_Pass_yu      be tormented;be distressed

    HaFCaL                    `verb`    {- OafojaE -}          [ "torment", "distress", "be tormented", "be distressed" ],

    -- ;; tafaj~aE_1
    -- tfjE    tafaj~aE        PV_intr be tormented;be distressed
    -- tfjE    tafaj~aE        IV_intr be tormented;be distressed

    TaFaCCaL                  `verb`    {- tafaj~aE -}         [ "be tormented", "be distressed" ],

    -- ;; fajoEap_1
    -- fjE     fajoE   Nap     gluttony

    FaCL |< aT                `noun`    {- fajoEap -}          [ "gluttony" ],

    -- ;; fajAEap_1
    -- fjAE    fajAE   Nap     gluttony

    FaCAL |< aT               `noun`    {- fajAEap -}          [ "gluttony" ],

    -- ;; fajuwE_1
    -- fjwE    fajuwE  N-ap    painful;distressing     [[fajuwE/ADJ]]

    FaCUL                     `adj`     {- fajuwE -}           [ "painful", "distressing" ],

    -- ;; fajiyE_1
    -- fjyE    fajiyE  N-ap    painful;distressing     [[fajiyE/ADJ]]

    FaCIL                     `adj`     {- fajiyE -}           [ "painful", "distressing" ],

    -- ;; fajiyEap_1
    -- fjyE    fajiyE  Napdu   misfortune;calamity
    -- fjA}E   fajA}iE Ndip    misfortunes;calamities

    FaCIL |< aT               `noun`    {- fajiyEap -}         [ "misfortune", "calamity", "misfortunes", "calamities" ],

    -- ;; fajoEAn_1
    -- fjEAn   fajoEAn N       glutton;voracious     [[fajoEAn/ADJ]]
    -- fjEY    fajoEaY N0      glutton;voracious
    -- fjEA    fajoEA  Nhy     glutton;voracious

    FaCLAn                    `adj`     {- fajoEAn -}          [ "glutton", "voracious" ]
                              `plural`     FaCLY
                           {- `others`  [ "fa^g`Y N0" ] -},

    -- ;; fajoEAn_2
    -- fjEAn   fajoEAn N       afflicted;suffering     [[fajoEAn/ADJ]]
    -- fjEY    fajoEaY N0      afflicted;suffering
    -- fjEA    fajoEA  Nhy     afflicted;suffering

    FaCLAn                    `adj`     {- fajoEAn -}          [ "afflicted", "suffering" ]
                              `plural`     FaCLY
                           {- `others`  [ "fa^g`Y N0" ] -},

    -- ;; tafaj~uE_1
    -- tfjE    tafaj~uE        N/At    distress;suffering

    TaFaCCuL                  `noun`    {- tafaj~uE -}         [ "distress", "suffering" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; fAjiE_1
    -- fAjE    fAjiE   N-ap    painful;distressing     [[fAjiE/ADJ]]

    FACiL                     `adj`     {- fAjiE -}            [ "painful", "distressing" ],

    -- ;; fAjiEap_1
    -- fAjE    fAjiE   Napdu   misfortune;calamity
    -- fwAjE   fawAjiE Ndip    misfortunes;calamities

    FACiL |< aT               `noun`    {- fAjiEap -}          [ "misfortune", "calamity", "misfortunes", "calamities" ]
                              `plural`     FawACiL
                           {- `others`  [ "fawA^gi` Ndip" ] -},

    -- ;; mufaj~iE_1
    -- mfjE    mufaj~iE        N-ap    harrowing;agonizing     [[mufaj~iE/ADJ]]
    -- mfjE    mufaj~iE        NAt     horrors     [[mufaj~iE/NOUN]]

    MuFaCCiL                  `adj`     {- mufaj~iE -}         [ "harrowing", "agonizing", "horrors" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; mufojiE_1
    -- mfjE    mufojiE N-ap    harrowing;agonizing     [[mufojiE/ADJ]]
    -- mfjE    mufojiE NAt     horrors     [[mufojiE/NOUN]]

    MuFCiL                    `adj`     {- mufojiE -}          [ "harrowing", "agonizing", "horrors" ]
                              `plural`     MuFCiL |< At,

    -- ;; mafojuwE_1
    -- mfjwE   mafojuwE        Nall    afflicted;suffering     [[mafojuwE/ADJ]]

    MaFCUL                    `adj`     {- mafojuwE -}         [ "afflicted", "suffering" ] ]

 |> "f ^g ` n" <| [

    -- ;; tafajoEan_1
    -- tfjEn   tafajoEan       PV-n_intr       be gluttonous
    -- tfjEn   tafajoEan       IV-n_intr       be gluttonous

    TaKaRDaS                  `verb`    {- tafajoEan -}        [ "be gluttonous" ],

    -- ;; fajoEanap_1
    -- fjEn    fajoEan Nap     gluttony

    KaRDaS |< aT              `noun`    {- fajoEanap -}        [ "gluttony" ] ]

 |> "f ^g f ^g" <| [

    -- ;; fajofaj_1
    -- fjfj    fajofaj N-ap    garrulous;braggart

    KaRDaS                    `noun`    {- fajofaj -}          [ "garrulous", "braggart" ],

    -- ;; fajofAj_1
    -- fjfAj   fajofAj N-ap    garrulous;braggart

    KaRDAS                    `noun`    {- fajofAj -}          [ "garrulous", "braggart" ] ]

 |> "f ^g l" <| [

    -- ;; fijol_1
    -- fjl     fijol   N       radish
    -- fjl     fijol   Nap     radish
    -- fjwl    fujuwl  N       radish

    FiCL                      `noun`    {- fijol -}            [ "radish" ]
                              `plural`     FuCUL
                           {- `others`  [ "fu^guwl N" ] -} ]

 |> "f ^g r" <| [

    -- ;; fajar-u_1
    -- fjr     fajar   PV      live immorally;break ground
    -- fjr     fojur   IV      live immorally;break ground

    FaCaL                     `verb`    {- fajar-u -}          [ "live immorally", "break ground" ]
                              `imperf`     FCuL,

    -- ;; faj~ar_1
    -- fjr     faj~ar  PV      detonate
    -- fjr     faj~ir  IV_yu   detonate

    FaCCaL                    `verb`    {- faj~ar -}           [ "detonate" ],

    -- ;; tafaj~ar_1
    -- tfjr    tafaj~ar        PV      explode;erupt
    -- tfjr    tafaj~ar        IV      explode;erupt

    TaFaCCaL                  `verb`    {- tafaj~ar -}         [ "explode", "erupt" ],

    -- ;; {inofajar_1
    -- <nfjr   {inofajar       PV      explode;erupt
    -- Anfjr   {inofajar       PV      explode;erupt
    -- nfjr    nofajir IV      explode;erupt

    InFaCaL                   `verb`    {- Ainofajar -}        [ "explode", "erupt" ],

    -- ;; fajor_1
    -- fjr     fajor   N       dawn

    FaCL                      `noun`    {- fajor -}            [ "dawn" ],

    -- ;; fajor_2
    -- fjr     fajor   N       Fajr

    FaCL                      `noun`    {- fajor -}            [ "Fajr" ],

    -- ;; fujuwr_1
    -- fjwr    fujuwr  N       immorality

    FuCUL                     `noun`    {- fujuwr -}           [ "immorality" ],

    -- ;; fujayorap_1
    -- fjyr    fujayor Nap     Fujairah (UAE)

    FuCayL |< aT              `noun`    {- fujayorap -}        [ "Fujairah (UAE)" ],

    -- ;; tafojiyr_1
    -- tfjyr   tafojiyr        N/At    blowing up;exploding;detonating

    TaFCIL                    `noun`    {- tafojiyr -}         [ "blowing up", "exploding", "detonating" ]
                              `plural`     TaFCIL |< At,

    -- ;; tafojiyr_2
    -- tfjyr   tafojiyr        N/At    fission;splitting

    TaFCIL                    `noun`    {- tafojiyr -}         [ "fission", "splitting" ]
                              `plural`     TaFCIL |< At,

    -- ;; tafojiyriy~_1
    -- tfjyry  tafojiyriy~     Nall    explosive;bombing     [[tafojiyriy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tafojiyriy~ -}      [ "explosive", "bombing" ],

    -- ;; tafaj~ur_1
    -- tfjr    tafaj~ur        N/At    outburst;explosion

    TaFaCCuL                  `noun`    {- tafaj~ur -}         [ "outburst", "explosion" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {inofijAr_1
    -- <nfjAr  {inofijAr       N/At    explosion;detonation
    -- AnfjAr  {inofijAr       N/At    explosion;detonation

    InFiCAL                   `noun`    {- AinofijAr -}        [ "explosion", "detonation" ]
                              `plural`     InFiCAL |< At,

    -- ;; {inofijAriy~_1
    -- <nfjAry {inofijAriy~    N-ap    explosive     [[{inofijAriy~/ADJ]]
    -- AnfjAry {inofijAriy~    N-ap    explosive     [[{inofijAriy~/ADJ]]

    InFiCAL |< Iy             `adj`     {- AinofijAriy~ -}     [ "explosive" ],

    -- ;; fAjir_1
    -- fAjr    fAjir   N/ap    immoral;libertine
    -- fjAr    fuj~Ar  N       immoral;libertine
    -- fjr     fajar   Nap     immoral;libertine

    FACiL                     `noun`    {- fAjir -}            [ "immoral", "libertine" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                           {- `others`  [ "fu^g^gAr N" ] -},

    -- ;; fAjirap_1
    -- fAjr    fAjir   Nap     harlot
    -- fwAjr   fawAjir Ndip    harlots

    FACiL |< aT               `noun`    {- fAjirap -}          [ "harlot", "harlots" ]
                              `plural`     FawACiL
                           {- `others`  [ "fawA^gir Ndip" ] -},

    -- ;; mutafaj~ir_1
    -- mtfjr   mutafaj~ir      N-ap    explosive;exploding     [[mutafaj~ir/ADJ]]
    -- mtfjr   mutafaj~ir      NAt     explosives     [[mutafaj~ir/NOUN]]

    MutaFaCCiL                `adj`     {- mutafaj~ir -}       [ "explosive", "exploding", "explosives" ]
                              `plural`     MutaFaCCiL |< At,

    -- ;; munofajir_1
    -- mnfjr   munofajir       N-ap    explosive;blasting     [[munofajir/ADJ]]

    MunFaCiL                  `adj`     {- munofajir -}        [ "explosive", "blasting" ] ]

 |> "f ^g w" <| [

    -- ;; fajA-u_1
    -- fjA     fajA    PV_0h   open
    -- fjw     fajaw   PV_Atn  open
    -- fj      faj     PV_ttAw open
    -- fjw     fojuw   IV_0hAnn        open
    -- fj      foj     IV_0hwnyn       open
    -- fjY     fojaY   IV_0_Pass_yu    be opened
    -- fjy     fojay   IV_Ann_Pass_yu  be opened

    FaCA                      `verb`    {- fajA-u -}           [ "open", "be opened" ]
                              `imperf`     FCU,

    -- ;; fajowap_1
    -- fjw     fajow   Napdu   gap;breach
    -- fjw     fajaw   NAt     gaps;breaches

    FaCL |< aT                `noun`    {- fajowap -}          [ "gap", "breach", "gaps", "breaches" ]
                              `plural`     FaCaL |< At,

    -- ;; fijA'_1
    -- fjA'    fijA'   N0_Nh   openings;breaches;gaps
    -- fjA&    fijA&   Nh      openings;breaches;gaps
    -- fjA}    fijA}   Nhy     openings;breaches;gaps

    FiCA'                     `noun`    {- fijA' -}            [ "openings", "breaches", "gaps" ] ]

 |> "f ^g y" <| [

    -- ;; fuwjiy_1
    -- fwjy    fuwjiy  Nprop   Fuji

    FUCI                      `noun`    {- fuwjiy -}           [ "Fuji" ] ]

 |> "f ^s '" <| [

    -- ;; <ifo$A'_1
    -- <f$A'   <ifo$A' N0_Nh   revelation;divulgence
    -- Af$A'   <ifo$A' N0_Nh   revelation;divulgence
    -- <f$A&   <ifo$A& Nh      revelation;divulgence
    -- Af$A&   <ifo$A& Nh      revelation;divulgence
    -- <f$A}   <ifo$A} Nhy     revelation;divulgence
    -- Af$A}   <ifo$A} Nhy     revelation;divulgence
    -- <f$A'   <ifo$A' NAt     revelations;divulgences
    -- Af$A'   <ifo$A' NAt     revelations;divulgences

    HiFCAL                    `noun`    {- Iifo$A' -}          [ "revelation", "divulgence", "revelations", "divulgences" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> "f ^s ^s" <| [

    -- ;; fa$~-u_1
    -- f$      fa$~    PV_V    cause to subside
    -- f$$     fa$a$   PV_C    cause to subside
    -- f$      fu$~    IV_V    cause to subside
    -- f$$     fo$u$   IV_C    cause to subside

    FaCL                      `verb`    {- fa$~-u -}           [ "cause to subside" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; {inofa$~_1
    -- <nf$    {inofa$~        PV_V    subside
    -- Anf$    {inofa$~        PV_V    subside
    -- <nf$$   {inofa$a$       PV_C    subside
    -- Anf$$   {inofa$a$       PV_C    subside
    -- nf$     nofa$~  IV_V    subside
    -- nf$$    nofa$i$ IV_C    subside

    InFaCL                    `verb`    {- Ainofa$~ -}         [ "subside" ],

    -- ;; fa$~_1
    -- f$      fa$~    N       causing to subside;mitigation

    FaCL                      `noun`    {- fa$~ -}             [ "causing to subside", "mitigation" ],

    -- ;; fi$~ap_1
    -- f$      fi$~    Nap     lung;lights of animals
    -- f$$     fi$a$   N       lungs;lights of animals

    FiCL |< aT                `noun`    {- fi$~ap -}           [ "lung", "lights of animals", "lungs" ]
                              `plural`     FiCaL
                           {- `others`  [ "fi^sa^s N" ] -} ]

 |> "f ^s _h" <| [

    -- ;; fa$ax-u_1
    -- f$x     fa$ax   PV      take large steps;spread apart
    -- f$x     fo$ux   IV      take large steps;spread apart

    FaCaL                     `verb`    {- fa$ax-u -}          [ "take large steps", "spread apart" ]
                              `imperf`     FCuL,

    -- ;; fa$~ax_1
    -- f$x     fa$~ax  PV      take large steps
    -- f$x     fa$~ix  IV_yu   take large steps

    FaCCaL                    `verb`    {- fa$~ax -}           [ "take large steps" ],

    -- ;; fa$oxap_1
    -- f$x     fa$ox   Napdu   large step;stride
    -- f$x     fa$ax   NAt     large steps;strides

    FaCL |< aT                `noun`    {- fa$oxap -}          [ "large step", "stride", "large steps", "strides" ]
                              `plural`     FaCaL |< At ]

 |> "f ^s f ^s" <| [

    -- ;; fa$ofA$_1
    -- f$fA$   fa$ofA$ N       lung;animal lights

    KaRDAS                    `noun`    {- fa$ofA$ -}          [ "lung", "animal lights" ] ]

 |> "f ^s k" <| [

    -- ;; fa$ak_1
    -- f$k     fa$ak   Ndu     cartridges

    FaCaL                     `noun`    {- fa$ak -}            [ "cartridges" ],

    -- ;; fa$akap_1
    -- f$k     fa$ak   NapAt   cartridges

    FaCaL |< aT               `noun`    {- fa$akap -}          [ "cartridges" ],

    -- ;; fa$iyk_1
    -- f$yk    fa$iyk  N       blank cartridges

    FaCIL                     `noun`    {- fa$iyk -}           [ "blank cartridges" ] ]

 |> "f ^s l" <| [

    -- ;; fa$il-a_1
    -- f$l     fa$il   PV      fail;be unsuccessful
    -- f$l     fo$al   IV      fail;be unsuccessful

    FaCiL                     `verb`    {- fa$il-a -}          [ "fail", "be unsuccessful" ]
                              `imperf`     FCaL,

    -- ;; >afo$al_1
    -- >f$l    >afo$al PV      thwart;frustrate
    -- Af$l    >afo$al PV      thwart;frustrate
    -- f$l     fo$il   IV_yu   thwart;frustrate
    -- f$l     fo$al   IV_Pass_yu      be thwarted;be frustrated

    HaFCaL                    `verb`    {- Oafo$al -}          [ "thwart", "frustrate", "be thwarted", "be frustrated" ],

    -- ;; fa$al_1
    -- f$l     fa$al   N       failure

    FaCaL                     `noun`    {- fa$al -}            [ "failure" ],

    -- ;; <ifo$Al_1
    -- <f$Al   <ifo$Al N/At    thwarting;torpedoing
    -- Af$Al   <ifo$Al N/At    thwarting;torpedoing

    HiFCAL                    `noun`    {- Iifo$Al -}          [ "thwarting", "torpedoing" ]
                              `plural`     HiFCAL |< At,

    -- ;; fA$il_1
    -- fA$l    fA$il   Nall    failing;unsuccessful     [[fA$il/ADJ]]

    FACiL                     `adj`     {- fA$il -}            [ "failing", "unsuccessful" ] ]

 |> "f ^s r" <| [

    -- ;; fa$ar-u_1
    -- f$r     fa$ar   PV      boast;swagger
    -- f$r     fo$ur   IV      boast;swagger

    FaCaL                     `verb`    {- fa$ar-u -}          [ "boast", "swagger" ]
                              `imperf`     FCuL,

    -- ;; fa$or_1
    -- f$r     fa$or   N       boasting;swaggering
    -- f$Ar    fu$Ar   N       boasting;swaggering

    FaCL                      `noun`    {- fa$or -}            [ "boasting", "swaggering" ]
                              `plural`     FuCAL
                           {- `others`  [ "fu^sAr N" ] -},

    -- ;; fi$Ar_1
    -- f$Ar    fi$Ar   N       popcorn

    FiCAL                     `noun`    {- fi$Ar -}            [ "popcorn" ],

    -- ;; fa$~Ar_1
    -- f$Ar    fa$~Ar  N       braggart     [[fa$~Ar/ADJ]]

    FaCCAL                    `adj`     {- fa$~Ar -}           [ "braggart" ],

    -- ;; fa$iyr_1
    -- f$yr    fa$iyr  N0      Fashir

    FaCIL                     `noun`    {- fa$iyr -}           [ "Fashir" ] ]

 |> "f ^s w" <| [

    -- ;; fa$A-u_1
    -- f$A     fa$A    PV_0    be spread;circulate;be disclosed
    -- f$w     fa$aw   PV_Atn  be spread;circulate;be disclosed
    -- f$      fa$     PV_ttAw_intr    be spread;circulate;be disclosed
    -- f$w     fo$uw   IV_0hAnn        be spread;circulate;be disclosed
    -- f$      fo$     IV_0hwnyn       be spread;circulate;be disclosed

    FaCA                      `verb`    {- fa$A-u -}           [ "be spread", "circulate", "be disclosed" ]
                              `imperf`     FCU,

    -- ;; >afo$aY_1
    -- >f$Y    >afo$aY PV_0    divulge;disclose;disseminate
    -- Af$Y    >afo$aY PV_0    divulge;disclose;disseminate
    -- >f$A    >afo$A  PV_h    divulge;disclose;disseminate
    -- Af$A    >afo$A  PV_h    divulge;disclose;disseminate
    -- >f$y    >afo$ay PV_Atn  divulge;disclose;disseminate
    -- Af$y    >afo$ay PV_Atn  divulge;disclose;disseminate
    -- >f$     >afo$   PV_ttAw divulge;disclose;disseminate
    -- Af$     >afo$   PV_ttAw divulge;disclose;disseminate
    -- f$y     fo$iy   IV_0hAnn_yu     divulge;disclose;disseminate
    -- f$      fo$     IV_0hwnyn_yu    divulge;disclose;disseminate
    -- f$Y     fo$aY   IV_0_Pass_yu    be divulged;be disclosed;be disseminated
    -- f$y     fo$ay   IV_Ann_Pass_yu  be divulged;be disclosed;be disseminated

    HaFCY                     `verb`    {- Oafo$aY -}          [ "divulge", "disclose", "disseminate", "be divulged", "be disclosed", "be disseminated" ],

    -- ;; tafa$~aY_1
    -- tf$Y    tafa$~aY        PV_0    be disseminated;be spread
    -- tf$y    tafa$~ay        PV_Atn  be disseminated;be spread
    -- tf$     tafa$~  PV_ttAw_intr    be disseminated;be spread
    -- tf$Y    tafa$~aY        IV_0    be disseminated;be spread
    -- tf$y    tafa$~ay        IV_Ann  be disseminated;be spread
    -- tf$     tafa$~  IV_0hwnyn       be disseminated;be spread

    TaFaCCY                   `verb`    {- tafa$~aY -}         [ "be disseminated", "be spread" ],

    -- ;; <ifo$A'_1
    -- <f$A'   <ifo$A' N0_Nh   revelation;divulgence
    -- Af$A'   <ifo$A' N0_Nh   revelation;divulgence
    -- <f$A&   <ifo$A& Nh      revelation;divulgence
    -- Af$A&   <ifo$A& Nh      revelation;divulgence
    -- <f$A}   <ifo$A} Nhy     revelation;divulgence
    -- Af$A}   <ifo$A} Nhy     revelation;divulgence
    -- <f$A'   <ifo$A' NAt     revelations;divulgences
    -- Af$A'   <ifo$A' NAt     revelations;divulgences

    HiFCA'                    `noun`    {- Iifo$A' -}          [ "revelation", "divulgence", "revelations", "divulgences" ]
                              `plural`     HiFCA' |< At,

    -- ;; tafa$~iy_1
    -- tf$y    tafa$~iy        N0_Nh   spreading;diffusion
    -- tf$     tafa$~  NK      spreading;diffusion
    -- tf$y    tafa$~iy        NAt     spreading;diffusion

    TaFaCCI                   `noun`    {- tafa$~iy -}         [ "spreading", "diffusion" ]
                              `plural`     TaFaCCI |< At,

    -- ;; mufo$aY_1
    -- mf$Y    mufo$aY N0      divulged;leaked     [[mufo$aY/ADJ]]
    -- mf$A    mufo$A  Nhy     divulged;leaked
    -- mf$y    mufo$ay NAn_Nayn        divulged;leaked
    -- mf$     mufo$   Nuwn_Niyn       divulged;leaked
    -- mf$A    mufo$A  Napdu   divulged;leaked
    -- mf$y    mufo$ay NAt     divulged;leaked

    MuFCY                     `adj`     {- mufo$aY -}          [ "divulged", "leaked" ]
                              `plural`     MuFCY |< At,

    -- ;; mufo$ayAt_1
    -- mf$y    mufo$ay NAt     leaks

    MuFCY |< At               `noun`    {- mufo$ayAt -}        [ "leaks" ]
                              `plural`     MuFCY |< At,

    -- ;; mutafa$~iy_1
    -- mtf$y   mutafa$~iy      N0F_Nh  spread;endemic     [[mutafa$~iy/ADJ]]
    -- mtf$    mutafa$~        NK      spread;endemic
    -- mtf$y   mutafa$~iy      NAn_Nayn        spread;endemic
    -- mtf$    mutafa$~        Nuwn_Niyn       spread;endemic
    -- mtf$y   mutafa$~iy      NapAt   spread;endemic

    MutaFaCCI                 `adj`     {- mutafa$~iy -}       [ "spread", "endemic" ]
                              `plural`     MutaFaCCI |< At ]

 |> "f ^s y" <| [

    -- ;; mutafa$~iy_1
    -- mtf$y   mutafa$~iy      N0F_Nh  spread;endemic     [[mutafa$~iy/ADJ]]
    -- mtf$    mutafa$~        NK      spread;endemic
    -- mtf$y   mutafa$~iy      NAn_Nayn        spread;endemic
    -- mtf$    mutafa$~        Nuwn_Niyn       spread;endemic
    -- mtf$y   mutafa$~iy      NapAt   spread;endemic

    MutaFaCCI                 `adj`     {- mutafa$~iy -}       [ "spread", "endemic" ]
                              `plural`     MutaFaCCI |< At ]

 |> "f _d _d" <| [

    -- ;; fa*~_1
    -- f*      fa*~    N       unique;peerless
    -- >f*A*   >afo*A* N       unique;peerless
    -- Af*A*   >afo*A* N       unique;peerless
    -- f*w*    fu*uw*  N       unique;peerless

    FaCL                      `noun`    {- fa*~ -}             [ "unique", "peerless" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'af_dA_d N", "fu_duw_d N" ] -} ]

 |> "f _d l k" <| [

    -- ;; fa*olak_1
    -- f*lk    fa*olak PV      compute the total;provide a summary
    -- f*lk    fa*olik IV_yu   compute the total;provide a summary

    KaRDaS                    `verb`    {- fa*olak -}          [ "compute the total", "provide a summary" ],

    -- ;; fa*olakap_1
    -- f*lk    fa*olak NapAt   total sum;result

    KaRDaS |< aT              `noun`    {- fa*olakap -}        [ "total sum", "result" ],

    -- ;; fa*olakap_2
    -- f*lk    fa*olak NapAt   summary;precis;abstract

    KaRDaS |< aT              `noun`    {- fa*olakap -}        [ "summary", "precis", "abstract" ] ]

 |> "f _h _d" <| [

    -- ;; faxo*_1
    -- fx*     faxo*   Ndu     thigh;leg
    -- fx*     faxo*   Nap     thigh;leg
    -- >fxA*   >afoxA* N       thighs;legs
    -- AfxA*   >afoxA* N       thighs;legs

    FaCL                      `noun`    {- faxo* -}            [ "thigh", "leg", "thighs", "legs" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'af_hA_d N" ] -},

    -- ;; faxo*_2
    -- fx*     faxo*   Ndu     subdivision;fraction
    -- fx*     faxo*   Nap     subdivision;fraction
    -- >fxA*   >afoxA* N       subdivisions;fractions
    -- AfxA*   >afoxA* N       subdivisions;fractions

    FaCL                      `noun`    {- faxo* -}            [ "subdivision", "fraction", "subdivisions", "fractions" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'af_hA_d N" ] -},

    -- ;; faxo*iy~_1
    -- fx*y    faxo*iy~        N-ap    femoral     [[faxo*iy~/ADJ]]

    FaCL |< Iy                `adj`     {- faxo*iy~ -}         [ "femoral" ],

    -- ;; faxo*iy~_2
    -- fx*y    faxo*iy~        N-ap    divisional     [[faxo*iy~/ADJ]]

    FaCL |< Iy                `adj`     {- faxo*iy~ -}         [ "divisional" ] ]

 |> "f _h _h" <| [

    -- ;; fax~_1
    -- fx      fax~    N       trap;snare
    -- fxAx    fixAx   N       traps;snares
    -- fxwx    fuxuwx  N       traps;snares

    FaCL                      `noun`    {- fax~ -}             [ "trap", "snare", "traps", "snares" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                           {- `others`  [ "fu_huw_h N", "fi_hA_h N" ] -},

    -- ;; tafoxiyx_1
    -- tfxyx   tafoxiyx        N       booby-trap

    TaFCIL                    `noun`    {- tafoxiyx -}         [ "booby-trap" ],

    -- ;; mufax~ax_1
    -- mfxx    mufax~ax        N-ap    booby-trapped     [[mufax~ax/ADJ]]

    MuFaCCaL                  `adj`     {- mufax~ax -}         [ "booby-trapped" ] ]

 |> "f _h f _h" <| [

    -- ;; faxofax_1
    -- fxfx    faxofax PV_intr be ostentatious;be vainglorious
    -- fxfx    faxofix IV_intr_yu      be ostentatious;be vainglorious

    KaRDaS                    `verb`    {- faxofax -}          [ "be ostentatious", "be vainglorious" ],

    -- ;; faxofaxap_1
    -- fxfx    faxofax Nap     ostentation;pomp

    KaRDaS |< aT              `noun`    {- faxofaxap -}        [ "ostentation", "pomp" ] ]

 |> "f _h m" <| [

    -- ;; faxum-u_1
    -- fxm     faxum   PV_intr be splendid;be magnificent
    -- fxm     foxum   IV_intr be splendid;be magnificent

    FaCuL                     `verb`    {- faxum-u -}          [ "be splendid", "be magnificent" ]
                              `imperf`     FCuL,

    -- ;; fax~am_1
    -- fxm     fax~am  PV      show deference;show respect
    -- fxm     fax~im  IV_yu   show deference;show respect

    FaCCaL                    `verb`    {- fax~am -}           [ "show deference", "show respect" ],

    -- ;; faxom_1
    -- fxm     faxom   N-ap    splendid;magnificent

    FaCL                      `noun`    {- faxom -}            [ "splendid", "magnificent" ],

    -- ;; faxAmap_1
    -- fxAm    faxAm   Nap     His Excellency

    FaCAL |< aT               `noun`    {- faxAmap -}          [ "His Excellency" ],

    -- ;; faxAmap_2
    -- fxAm    faxAm   Nap     eminence

    FaCAL |< aT               `noun`    {- faxAmap -}          [ "eminence" ],

    -- ;; tafoxiym_1
    -- tfxym   tafoxiym        N/At    amplification;emphasis

    TaFCIL                    `noun`    {- tafoxiym -}         [ "amplification", "emphasis" ]
                              `plural`     TaFCIL |< At,

    -- ;; tafoxiym_2
    -- tfxym   tafoxiym        N/At    velarization

    TaFCIL                    `noun`    {- tafoxiym -}         [ "velarization" ]
                              `plural`     TaFCIL |< At,

    -- ;; mufax~am_1
    -- mfxm    mufax~am        Nall    amplified;emphasized

    MuFaCCaL                  `noun`    {- mufax~am -}         [ "amplified", "emphasized" ],

    -- ;; mufax~am_2
    -- mfxm    mufax~am        N-ap    velarized

    MuFaCCaL                  `noun`    {- mufax~am -}         [ "velarized" ] ]

 |> "f _h r" <| [

    -- ;; faxar-a_1
    -- fxr     faxar   PV_intr be proud;brag;vaunt
    -- fxr     foxar   IV_intr be proud;brag;vaunt

    FaCaL                     `verb`    {- faxar-a -}          [ "be proud", "brag", "vaunt" ]
                              `imperf`     FCaL,

    -- ;; faxir-a_1
    -- fxr     faxir   PV      disdain
    -- fxr     foxar   IV      disdain

    FaCiL                     `verb`    {- faxir-a -}          [ "disdain" ]
                              `imperf`     FCaL,

    -- ;; fAxar_1
    -- fAxr    fAxar   PV      boast;vie in glory with
    -- fAxr    fAxir   IV_yu   boast;vie in glory with

    FACaL                     `verb`    {- fAxar -}            [ "boast", "vie in glory with" ],

    -- ;; tafax~ar_1
    -- tfxr    tafax~ar        PV_intr be proud
    -- tfxr    tafax~ar        IV_intr be proud

    TaFaCCaL                  `verb`    {- tafax~ar -}         [ "be proud" ],

    -- ;; tafAxar_1
    -- tfAxr   tafAxar PV_intr be proud;boast
    -- tfAxr   tafAxar IV_intr be proud;boast

    TaFACaL                   `verb`    {- tafAxar -}          [ "be proud", "boast" ],

    -- ;; {ifotaxar_1
    -- <ftxr   {ifotaxar       PV_intr be proud;boast
    -- Aftxr   {ifotaxar       PV_intr be proud;boast
    -- ftxr    fotaxir IV_intr be proud;boast

    IFtaCaL                   `verb`    {- Aifotaxar -}        [ "be proud", "boast" ],

    -- ;; {isotafoxar_1
    -- <stfxr  {isotafoxar     PV      regard as excellent
    -- Astfxr  {isotafoxar     PV      regard as excellent
    -- stfxr   sotafoxir       IV      regard as excellent

    IstaFCaL                  `verb`    {- Aisotafoxar -}      [ "regard as excellent" ],

    -- ;; faxor_1
    -- fxr     faxor   N0      Fakhr

    FaCL                      `noun`    {- faxor -}            [ "Fakhr" ],

    -- ;; faxor_2
    -- fxr     faxor   N       pride;boasting;glory

    FaCL                      `noun`    {- faxor -}            [ "pride", "boasting", "glory" ],

    -- ;; fuxorap_1
    -- fxr     fuxor   Nap     glory;pride
    -- fxAr    faxAr   N       glory;pride

    FuCL |< aT                `noun`    {- fuxorap -}          [ "glory", "pride" ]
                              `plural`     FaCAL
                           {- `others`  [ "fa_hAr N" ] -},

    -- ;; faxoriy~_1
    -- fxry    faxoriy~        Nall    honorary     [[faxoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- faxoriy~ -}         [ "honorary" ],

    -- ;; faxuwr_1
    -- fxwr    faxuwr  Nall    proud

    FaCUL                     `noun`    {- faxuwr -}           [ "proud" ],

    -- ;; faxiyr_1
    -- fxyr    faxiyr  N-ap    boastful;proud     [[faxiyr/ADJ]]

    FaCIL                     `adj`     {- faxiyr -}           [ "boastful", "proud" ],

    -- ;; >afoxar_1
    -- >fxr    >afoxar Nel     more/most magnificent;more/most splendid
    -- Afxr    >afoxar Nel     more/most magnificent;more/most splendid

    HaFCaL                    `noun`    {- Oafoxar -}          [ "more/most magnificent", "more/most splendid" ],

    -- ;; fax~Ar_1
    -- fxAr    fax~Ar  N       fired clay;pottery

    FaCCAL                    `noun`    {- fax~Ar -}           [ "fired clay", "pottery" ],

    -- ;; fax~Ariy~_1
    -- fxAry   fax~Ariy~       N-ap    clay;earthenware;ceramic     [[fax~Ariy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- fax~Ariy~ -}        [ "clay", "earthenware", "ceramic" ],

    -- ;; fax~Ariy~At_1
    -- fxAry   fax~Ariy~       NAt     earthenware;pottery;ceramics     [[fax~Ariy~/NOUN]]

    FaCCAL |< Iy |< At        `noun`    {- fax~Ariy~At -}      [ "earthenware", "pottery", "ceramics" ],

    -- ;; fAxuwrap_1
    -- fAxwr   fAxuwr  Nap     pottery house;ceramics shop

    FACUL |< aT               `noun`    {- fAxuwrap -}         [ "pottery house", "ceramics shop" ],

    -- ;; fAxuwriy~_1
    -- fAxwry  fAxuwriy~       Nall    potter;ceramist     [[fAxuwriy~/ADJ]]

    FACUL |< Iy               `adj`     {- fAxuwriy~ -}        [ "potter", "ceramist" ],

    -- ;; fAxuwriy~_2
    -- fAxwry  fAxuwriy~       N0      Fakhouri

    FACUL |< Iy               `adj`     {- fAxuwriy~ -}        [ "Fakhouri" ],

    -- ;; mafoxarap_1
    -- mfxr    mafoxar Nap     distinction;exploit
    -- mfAxr   mafAxir Ndip    distinctions;exploits

    MaFCaL |< aT              `noun`    {- mafoxarap -}        [ "distinction", "exploit", "distinctions", "exploits" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mafA_hir Ndip" ] -},

    -- ;; mufAxarap_1
    -- mfAxr   mufAxar NapAt   pride;boasting

    MuFACaL |< aT             `noun`    {- mufAxarap -}        [ "pride", "boasting" ],

    -- ;; tafAxur_1
    -- tfAxr   tafAxur N/At    pride;boasting

    TaFACuL                   `noun`    {- tafAxur -}          [ "pride", "boasting" ]
                              `plural`     TaFACuL |< At,

    -- ;; {ifotixAr_1
    -- <ftxAr  {ifotixAr       N/At    pride;boasting
    -- AftxAr  {ifotixAr       N/At    pride;boasting

    IFtiCAL                   `noun`    {- AifotixAr -}        [ "pride", "boasting" ]
                              `plural`     IFtiCAL |< At,

    -- ;; fAxir_1
    -- fAxr    fAxir   Nall    proud;vainglorious

    FACiL                     `noun`    {- fAxir -}            [ "proud", "vainglorious" ],

    -- ;; fAxir_2
    -- fAxr    fAxir   N-ap    fine;de luxe;magnificent     [[fAxir/ADJ]]

    FACiL                     `adj`     {- fAxir -}            [ "fine", "de luxe", "magnificent" ],

    -- ;; mufAxir_1
    -- mfAxr   mufAxir Nall    proud;boastful     [[mufAxir/ADJ]]

    MuFACiL                   `adj`     {- mufAxir -}          [ "proud", "boastful" ],

    -- ;; mufotaxir_1
    -- mftxr   mufotaxir       Nall    proud;vainglorious     [[mufotaxir/ADJ]]

    MuFtaCiL                  `adj`     {- mufotaxir -}        [ "proud", "vainglorious" ] ]

 |> "f _h t" <| [

    -- ;; faxat-a_1
    -- fxt     faxat   PV-t    perforate;pierce
    -- fxt     foxat   IV      perforate;pierce

    FaCaL                     `verb`    {- faxat-a -}          [ "perforate", "pierce" ]
                              `imperf`     FCaL,

    -- ;; faxot_1
    -- fxt     faxot   N       perforation;piercing

    FaCL                      `noun`    {- faxot -}            [ "perforation", "piercing" ],

    -- ;; fAxit_1
    -- fAxt    fAxit   Nall    perforating;piercing

    FACiL                     `noun`    {- fAxit -}            [ "perforating", "piercing" ] ]

 |> "f _t '" <| [

    -- ;; fava>-a_1
    -- fv>     fava>   PV->    quench;cool off
    -- fv|     fava|   PV-|    quench;cool off
    -- fv&     fava&   PV_w    quench;cool off
    -- fv>     fova>   IV      quench;cool off
    -- fv|     fova|   IV-|    quench;cool off
    -- fv&     fova&   IV_wn   quench;cool off
    -- fv}     fova}   IV_yn   quench;cool off

    FaCaL                     `verb`    {- favaO-a -}          [ "quench", "cool off" ]
                              `imperf`     FCaL,

    -- ;; favo'_1
    -- fv'     favo'   N0      quenching;cooling off
    -- fv}     favo}   NF_Nhy  quenching;cooling off

    FaCL                      `noun`    {- favo' -}            [ "quenching", "cooling off" ] ]

 |> "f ` l" <| [

    -- ;; faEal-a_1
    -- fEl     faEal   PV      do;act
    -- fEl     foEal   IV      do;act

    FaCaL                     `verb`    {- faEal-a -}          [ "do", "act" ]
                              `imperf`     FCaL,

    -- ;; fAEal_1
    -- fAEl    fAEal   PV      have an effect on
    -- fAEl    fAEil   IV_yu   have an effect on

    FACaL                     `verb`    {- fAEal -}            [ "have an effect on" ],

    -- ;; tafAEal_1
    -- tfAEl   tafAEal PV      interact;react
    -- tfAEl   tafAEal IV      interact;react

    TaFACaL                   `verb`    {- tafAEal -}          [ "interact", "react" ],

    -- ;; {inofaEal_1
    -- <nfEl   {inofaEal       PV_intr be affected;be moved
    -- AnfEl   {inofaEal       PV_intr be affected;be moved
    -- nfEl    nofaEil IV_intr be affected;be moved

    InFaCaL                   `verb`    {- AinofaEal -}        [ "be affected", "be moved" ],

    -- ;; {ifotaEal_1
    -- <ftEl   {ifotaEal       PV      provoke;incite;concoct
    -- AftEl   {ifotaEal       PV      provoke;incite;concoct
    -- ftEl    fotaEil IV      provoke;incite;concoct

    IFtaCaL                   `verb`    {- AifotaEal -}        [ "provoke", "incite", "concoct" ],

    -- ;; fiEol_1
    -- fEl     fiEol   N       doing;act;action
    -- >fEAl   >afoEAl N       acts;actions;deeds
    -- AfEAl   >afoEAl N       acts;actions;deeds
    -- fEl     fiEol   NF      actually;in effect     [[fiEol/ADV]]
    -- bAlfEl  biAlfiEol       FW-Wa   in fact;in effect;actually     [[bi/PREP+Al/DET+fiEol/ADV]]

    FiCL                      `noun`    {- fiEol -}            [ "doing", "act", "action", "acts", "actions", "deeds", "actually", "in effect", "in fact" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'af`Al N" ] -},

    -- ;; fiEol_2
    -- fEl     fiEol   N       verb
    -- >fEAl   >afoEAl N       verbs
    -- AfEAl   >afoEAl N       verbs
    -- >fAEyl  >afAEiyl        Ndip    exploits
    -- AfAEyl  >afAEiyl        Ndip    exploits

    FiCL                      `noun`    {- fiEol -}            [ "verb", "verbs", "exploits" ]
                              `plural`     HaFACIL
                              `plural`     HaFCAL
                           {- `others`  [ "'afA`iyl Ndip", "'af`Al N" ] -},

    -- ;; fiEoliy~_1
    -- fEly    fiEoliy~        N-ap    actual;real;de facto     [[fiEoliy~/ADJ]]
    -- fEly    fiEoliy~        NF      actual;real;de facto     [[fiEoliy~/ADV]]

    FiCL |< Iy                `adj`     {- fiEoliy~ -}         [ "actual", "real", "de facto" ],

    -- ;; faEolap_1
    -- fEl     faEol   Napdu   deed;action
    -- fEl     faEal   NAt     deeds;actions

    FaCL |< aT                `noun`    {- faEolap -}          [ "deed", "action", "deeds", "actions" ]
                              `plural`     FaCaL |< At,

    -- ;; faE~Al_1
    -- fEAl    faE~Al  N-ap    effective;efficient     [[faE~Al/ADJ]]

    FaCCAL                    `adj`     {- faE~Al -}           [ "effective", "efficient" ],

    -- ;; faE~Al_2
    -- fEAl    faE~Al  N-ap    active;in operation     [[faE~Al/ADJ]]

    FaCCAL                    `adj`     {- faE~Al -}           [ "active", "in operation" ],

    -- ;; faE~Aliy~_1
    -- fEAly   faE~Aliy~       Nall    effective;efficient;active     [[faE~Aliy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- faE~Aliy~ -}        [ "effective", "efficient", "active" ],

    -- ;; faE~Aliy~ap_1
    -- fEAly   faE~Aliy~       Nap     effectiveness;efficiency     [[faE~Aliy~/NOUN]]

    FaCCAL |< Iy |< aT        `noun`    {- faE~Aliy~ap -}      [ "effectiveness", "efficiency" ],

    -- ;; faEAliy~At_1
    -- fEAly   faEAliy~        NAt     events     [[faEAliy~/NOUN]]

    FaCAL |< Iy |< At         `noun`    {- faEAliy~At -}       [ "events" ],

    -- ;; >afoEal_1
    -- >fEl    >afoEal Nel     more/most effective/efficient
    -- AfEl    >afoEal Nel     more/most effective/efficient

    HaFCaL                    `noun`    {- OafoEal -}          [ "more/most effective/efficient" ],

    -- ;; tafoEiyl_1
    -- tfEyl   tafoEiyl        N       scansion

    TaFCIL                    `noun`    {- tafoEiyl -}         [ "scansion" ],

    -- ;; tafoEiyl_2
    -- tfEyl   tafoEiyl        Ndu     poetic meter
    -- tfEyl   tafoEiyl        NapAt   poetic meter
    -- tfAEyl  tafAEiyl        Ndip    poetic meters

    TaFCIL                    `noun`    {- tafoEiyl -}         [ "poetic meter", "poetic meters" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At
                           {- `others`  [ "tafA`iyl Ndip" ] -},

    -- ;; tafAEul_1
    -- tfAEl   tafAEul NduAt   interaction;reaction;reciprocity

    TaFACuL                   `noun`    {- tafAEul -}          [ "interaction", "reaction", "reciprocity" ]
                              `plural`     TaFACuL |< At,

    -- ;; tafAEuliy~_1
    -- tfAEly  tafAEuliy~      N-ap    interactive     [[tafAEuliy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- tafAEuliy~ -}       [ "interactive" ],

    -- ;; tafAEuliy~_2
    -- tfAEly  tafAEuliy~      N-ap    reactive     [[tafAEuliy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- tafAEuliy~ -}       [ "reactive" ],

    -- ;; tafAEuliy~ap_1
    -- tfAEly  tafAEuliy~      Nap     interaction;reaction;reciprocity     [[tafAEuliy~/NOUN]]

    TaFACuL |< Iy |< aT       `noun`    {- tafAEuliy~ap -}     [ "interaction", "reaction", "reciprocity" ],

    -- ;; {inofiEAl_1
    -- <nfEAl  {inofiEAl       N/At    emotion;excitation
    -- AnfEAl  {inofiEAl       N/At    emotion;excitation

    InFiCAL                   `noun`    {- AinofiEAl -}        [ "emotion", "excitation" ]
                              `plural`     InFiCAL |< At,

    -- ;; {inofiEAliy~_1
    -- <nfEAly {inofiEAliy~    Nall    emotional;excitable     [[{inofiEAliy~/ADJ]]
    -- AnfEAly {inofiEAliy~    Nall    emotional;excitable     [[{inofiEAliy~/ADJ]]

    InFiCAL |< Iy             `adj`     {- AinofiEAliy~ -}     [ "emotional", "excitable" ],

    -- ;; {inofiEAliy~ap_1
    -- <nfEAly {inofiEAliy~    Nap     excitability;impressionability     [[{inofiEAliy~/NOUN]]
    -- AnfEAly {inofiEAliy~    Nap     excitability;impressionability     [[{inofiEAliy~/NOUN]]

    InFiCAL |< Iy |< aT       `noun`    {- AinofiEAliy~ap -}   [ "excitability", "impressionability" ],

    -- ;; {ifotiEAl_1
    -- <ftEAl  {ifotiEAl       N/At    provoking;inciting;concocting
    -- AftEAl  {ifotiEAl       N/At    provoking;inciting;concocting

    IFtiCAL                   `noun`    {- AifotiEAl -}        [ "provoking", "inciting", "concocting" ]
                              `plural`     IFtiCAL |< At,

    -- ;; fAEil_1
    -- fAEl    fAEil   Nall    doer;agent

    FACiL                     `noun`    {- fAEil -}            [ "doer", "agent" ],

    -- ;; fAEil_2
    -- fAEl    fAEil   N-ap    effective;active     [[fAEil/ADJ]]

    FACiL                     `adj`     {- fAEil -}            [ "effective", "active" ],

    -- ;; fAEiliy~ap_1
    -- fAEly   fAEiliy~        Nap     effectiveness;activity     [[fAEiliy~/NOUN]]

    FACiL |< Iy |< aT         `noun`    {- fAEiliy~ap -}       [ "effectiveness", "activity" ],

    -- ;; mafoEuwl_1
    -- mfEwl   mafoEuwl        Nall    affected;passive;object     [[mafoEuwl/ADJ]]

    MaFCUL                    `adj`     {- mafoEuwl -}         [ "affected", "passive", "object" ],

    -- ;; mafoEuwl_2
    -- mfEwl   mafoEuwl        Ndu     impact;effect
    -- mfAEyl  mafAEiyl        Ndip    impact;effects

    MaFCUL                    `noun`    {- mafoEuwl -}         [ "impact", "effect", "effects" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mafA`iyl Ndip" ] -},

    -- ;; mufAEil_1
    -- mfAEl   mufAEil Ndu     reactor
    -- mfAEl   mufAEil NAt     reactors

    MuFACiL                   `noun`    {- mufAEil -}          [ "reactor", "reactors" ]
                              `plural`     MuFACiL |< At,

    -- ;; munofaEil_1
    -- mnfEl   munofaEil       Nall    agitated;excited     [[munofaEil/ADJ]]

    MunFaCiL                  `adj`     {- munofaEil -}        [ "agitated", "excited" ],

    -- ;; munofaEiliy~ap_1
    -- mnfEly  munofaEiliy~    Nap     passivity     [[munofaEiliy~/NOUN]]

    MunFaCiL |< Iy |< aT      `noun`    {- munofaEiliy~ap -}   [ "passivity" ],

    -- ;; mufotaEal_1
    -- mftEl   mufotaEal       N-ap    falsified;spurious     [[mufotaEal/ADJ]]

    MuFtaCaL                  `adj`     {- mufotaEal -}        [ "falsified", "spurious" ] ]

 |> "f ` m" <| [

    -- ;; >afoEam_1
    -- >fEm    >afoEam PV      pack full;stuff;make overflow
    -- AfEm    >afoEam PV      pack full;stuff;make overflow
    -- fEm     foEim   IV_yu   pack full;stuff;make overflow
    -- fEm     foEam   IV_Pass_yu      be packed full;be stuff;be overflown

    HaFCaL                    `verb`    {- OafoEam -}          [ "pack full", "stuff", "make overflow", "be packed full", "be stuff", "be overflown" ],

    -- ;; mufoEam_1
    -- mfEm    mufoEam Nall    stuffed;jam-packed;overflowing     [[mufoEam/ADJ]]

    MuFCaL                    `adj`     {- mufoEam -}          [ "stuffed", "jam-packed", "overflowing" ] ]

 |> "f ` w" <| [

    -- ;; >afoEaY_1
    -- >fEY    >afoEaY N0      viper
    -- AfEY    >afoEaY N0      viper
    -- >fEA    >afoEA  Nhy     viper
    -- AfEA    >afoEA  Nhy     viper
    -- >fEy    >afoEay NAn_Nayn        viper
    -- AfEy    >afoEay NAn_Nayn        viper
    -- >fAEy   >afAEiy N0_Nh   vipers
    -- AfAEy   >afAEiy N0_Nh   vipers
    -- >fAE    >afAE   NK      vipers
    -- AfAE    >afAE   NK      vipers

    HaFCY                     `noun`    {- OafoEaY -}          [ "viper", "vipers" ]
                              `plural`     HaFACI
                           {- `others`  [ "'afA`iy N0_Nh" ] -},

    -- ;; mafoEAp_1
    -- mfEA    mafoEA  Napdu   den of vipers
    -- mfEw    mafoEaw NAt     viper dens
    -- mfEy    mafoEay NAt     viper dens

    MaFCY |< aT               `noun`    {- mafoEAp -}          [ "den of vipers", "viper dens" ]
                              `plural`     MaFCaL |< At
                              `plural`     MaFCY |< At ]

 |> "f d '" <| [

    -- ;; fidA'_1
    -- fdA'    fidA'   N0_Nh   self-sacrifice
    -- fdA&    fidA&   Nh      self-sacrifice
    -- fdA}    fidA}   Nhy     self-sacrifice

    FiCAL                     `noun`    {- fidA' -}            [ "self-sacrifice" ],

    -- ;; fidA}iy~_1
    -- fdA}y   fidA}iy~        Nall    commando;fedayeen     [[fidA}iy~/NOUN]]
    -- fdA}y   fidA}iy~        Nall    commando;fedayeen     [[fidA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- fidA}iy~ -}         [ "commando", "fedayeen" ],

    -- ;; fidA}iy~ap_1
    -- fdA}y   fidA}iy~        Nap     heroism;self-sacrifice     [[fidA}iy~/NOUN]]

    FiCAL |< Iy |< aT         `noun`    {- fidA}iy~ap -}       [ "heroism", "self-sacrifice" ],

    -- ;; {ifotidA'_1
    -- <ftdA'  {ifotidA'       N0_Nh   ransoming;self-sacrifice
    -- AftdA'  {ifotidA'       N0_Nh   ransoming;self-sacrifice
    -- <ftdA&  {ifotidA&       Nh      ransoming;self-sacrifice
    -- AftdA&  {ifotidA&       Nh      ransoming;self-sacrifice
    -- <ftdA}  {ifotidA}       Nhy     ransoming;self-sacrifice
    -- AftdA}  {ifotidA}       Nhy     ransoming;self-sacrifice
    -- <ftdA'  {ifotidA'       NAn_Nayn        ransoming;self-sacrifice
    -- AftdA'  {ifotidA'       NAn_Nayn        ransoming;self-sacrifice
    -- <ftdA}  {ifotidA}       Nayn    ransoming;self-sacrifice
    -- AftdA}  {ifotidA}       Nayn    ransoming;self-sacrifice
    -- <ftdA'  {ifotidA'       NAt     ransoming;self-sacrifice
    -- AftdA'  {ifotidA'       NAt     ransoming;self-sacrifice

    IFtiCAL                   `noun`    {- AifotidA' -}        [ "ransoming", "self-sacrifice" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At ]

 |> "f d .h" <| [

    -- ;; fadaH-a_1
    -- fdH     fadaH   PV      oppress;burden
    -- fdH     fodaH   IV      oppress;burden

    FaCaL                     `verb`    {- fadaH-a -}          [ "oppress", "burden" ]
                              `imperf`     FCaL,

    -- ;; {isotafodaH_1
    -- <stfdH  {isotafodaH     PV      regard as burdensome
    -- AstfdH  {isotafodaH     PV      regard as burdensome
    -- stfdH   sotafodiH       IV      regard as burdensome

    IstaFCaL                  `verb`    {- AisotafodaH -}      [ "regard as burdensome" ],

    -- ;; fadoH_1
    -- fdH     fadoH   N       oppressing;burdening

    FaCL                      `noun`    {- fadoH -}            [ "oppressing", "burdening" ],

    -- ;; fadAHap_1
    -- fdAH    fadAH   Nap     oppression;burdening

    FaCAL |< aT               `noun`    {- fadAHap -}          [ "oppression", "burdening" ],

    -- ;; >afodaH_1
    -- >fdH    >afodaH Nel     more/most oppressive;more/most burdensome
    -- AfdH    >afodaH Nel     more/most oppressive;more/most burdensome

    HaFCaL                    `noun`    {- OafodaH -}          [ "more/most oppressive", "more/most burdensome" ],

    -- ;; fAdiH_1
    -- fAdH    fAdiH   N-ap    burdensome;oppressive     [[fAdiH/ADJ]]

    FACiL                     `adj`     {- fAdiH -}            [ "burdensome", "oppressive" ],

    -- ;; fAdiHap_1
    -- fAdH    fAdiH   Napdu   misfortune;calamity
    -- fwAdH   fawAdiH Ndip    misfortunes;calamities

    FACiL |< aT               `noun`    {- fAdiHap -}          [ "misfortune", "calamity", "misfortunes", "calamities" ]
                              `plural`     FawACiL
                           {- `others`  [ "fawAdi.h Ndip" ] -} ]

 |> "f d _h" <| [

    -- ;; fadax-a_1
    -- fdx     fadax   PV      break;smash
    -- fdx     fodax   IV      break;smash

    FaCaL                     `verb`    {- fadax-a -}          [ "break", "smash" ]
                              `imperf`     FCaL,

    -- ;; fadox_1
    -- fdx     fadox   N       breaking;smashing

    FaCL                      `noun`    {- fadox -}            [ "breaking", "smashing" ],

    -- ;; fAdix_1
    -- fAdx    fAdix   Nall    breaking;smashing     [[fAdix/ADJ]]

    FACiL                     `adj`     {- fAdix -}            [ "breaking", "smashing" ] ]

 |> "f d f d" <| [

    -- ;; fadofad_1
    -- fdfd    fadofad N       wasteland;desert
    -- fdAfd   fadAfid Ndip    wasteland;desert

    KaRDaS                    `noun`    {- fadofad -}          [ "wasteland", "desert" ]
                              `plural`     KaRADiS
                           {- `others`  [ "fadAfid Ndip" ] -} ]

 |> "f d m" <| [

    -- ;; fadam-i_1
    -- fdm     fadam   PV      seal;muzzle
    -- fdm     fodim   IV      seal;muzzle

    FaCaL                     `verb`    {- fadam-i -}          [ "seal", "muzzle" ]
                              `imperf`     FCiL,

    -- ;; fadom_1
    -- fdm     fadom   N-ap    imbecile;cretin

    FaCL                      `noun`    {- fadom -}            [ "imbecile", "cretin" ],

    -- ;; fadAmap_1
    -- fdAm    fadAm   Nap     stupidity

    FaCAL |< aT               `noun`    {- fadAmap -}          [ "stupidity" ],

    -- ;; fidAm_1
    -- fdAm    fidAm   N       muzzle

    FiCAL                     `noun`    {- fidAm -}            [ "muzzle" ] ]

 |> "f d n" <| [

    -- ;; fad~an_1
    -- fdn     fad~an  PV-n    level
    -- fdn     fad~in  IV-n_yu level

    FaCCaL                    `verb`    {- fad~an -}           [ "level" ],

    -- ;; fad~An_1
    -- fdAn    fad~An  Ndu     feddan (4.2 sq.m., Ar.Eg.Sud.; 5.7 sq.m Lev.)
    -- >fdn    >afodin Nap     feddans (1 feddan = 4.2 sq.m., Ar.Eg.Sud.; 5.7 sq.m Lev.)
    -- Afdn    >afodin Nap     feddans (1 feddan = 4.2 sq.m., Ar.Eg.Sud.; 5.7 sq.m Lev.)

    FaCCAL                    `noun`    {- fad~An -}           [ "feddan (4.2 sq.m., Ar.Eg.Sud.", "5.7 sq.m Lev.)", "feddans (1 feddan = 4.2 sq.m., Ar.Eg.Sud." ]
                              `plural`     HaFCiL |< aT,

    -- ;; fad~An_2
    -- fdAn    fad~An  Ndu     yoke of oxen
    -- fdAdyn  fadAdiyn        Ndip    yokes of oxen

    FaCCAL                    `noun`    {- fad~An -}           [ "yoke of oxen", "yokes of oxen" ]
                              `plural`     FaCACIL
                           {- `others`  [ "fadAdiyn Ndip" ] -},

    -- ;; fAdin_1
    -- fAdn    fAdin   N       plumb bob;plummet
    -- fwAdn   fawAdin Ndip    plumb bobs;plummets

    FACiL                     `noun`    {- fAdin -}            [ "plumb bob", "plummet", "plumb bobs", "plummets" ]
                              `plural`     FawACiL
                           {- `others`  [ "fawAdin Ndip" ] -},

    -- ;; tafodiyn_1
    -- tfdyn   tafodiyn        N/At    leveling

    TaFCIL                    `noun`    {- tafodiyn -}         [ "leveling" ]
                              `plural`     TaFCIL |< At ]

 |> "f d r" <| [

    -- ;; fadar_1
    -- fdr     fadar   N       chamois
    -- fdwr    fuduwr  N       chamois

    FaCaL                     `noun`    {- fadar -}            [ "chamois" ]
                              `plural`     FuCUL
                           {- `others`  [ "fuduwr N" ] -} ]

 |> "f d y" <| [

    -- ;; fadaY-i_1
    -- fdY     fadaY   PV_0    redeem;ransom
    -- fdA     fadA    PV_h    redeem;ransom
    -- fdy     faday   PV_Atn  redeem;ransom
    -- fd      fad     PV_ttAw redeem;ransom
    -- fdy     fodiy   IV_0hAnn        redeem;ransom
    -- fd      fod     IV_0hwnyn       redeem;ransom
    -- fdY     fodaY   IV_0    redeem;ransom

    FaCY                      `verb`    {- fadaY-i -}          [ "redeem", "ransom" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    -- ;; fAdaY_1
    -- fAdY    fAdaY   PV_0    sacrifice
    -- fAdA    fAdA    PV_h    sacrifice
    -- fAdy    fAday   PV_Atn  sacrifice
    -- fAd     fAd     PV_ttAw sacrifice
    -- fAdy    fAdiy   IV_0hAnn_yu     sacrifice
    -- fAd     fAd     IV_0hwnyn_yu    sacrifice
    -- fAdY    fAdaY   IV_0_Pass_yu    be sacrificed
    -- fAdy    fAday   IV_Ann_Pass_yu  be sacrificed

    FACY                      `verb`    {- fAdaY -}            [ "sacrifice", "be sacrificed" ],

    -- ;; tafAdaY_1
    -- tfAdY   tafAdaY PV_0    avoid;prevent;obviate
    -- tfAdA   tafAdA  PV_h    avoid;prevent;obviate
    -- tfAdy   tafAday PV_Atn  avoid;prevent;obviate
    -- tfAd    tafAd   PV_ttAw avoid;prevent;obviate
    -- tfAdY   tafAdaY IV_0    avoid;prevent;obviate
    -- tfAdA   tafAdA  IV_h    avoid;prevent;obviate
    -- tfAdy   tafAday IV_Ann  avoid;prevent;obviate
    -- tfAd    tafAd   IV_0hwnyn       avoid;prevent;obviate

    TaFACY                    `verb`    {- tafAdaY -}          [ "avoid", "prevent", "obviate" ],

    -- ;; {ifotadaY_1
    -- <ftdY   {ifotadaY       PV_0    redeem;ransom
    -- AftdY   {ifotadaY       PV_0    redeem;ransom
    -- <ftdA   {ifotadA        PV_h    redeem;ransom
    -- AftdA   {ifotadA        PV_h    redeem;ransom
    -- <ftdy   {ifotaday       PV_Atn  redeem;ransom
    -- Aftdy   {ifotaday       PV_Atn  redeem;ransom
    -- <ftd    {ifotad PV_ttAw redeem;ransom
    -- Aftd    {ifotad PV_ttAw redeem;ransom
    -- ftdy    fotadiy IV_0hAnn        redeem;ransom
    -- ftd     fotad   IV_0hwnyn       redeem;ransom
    -- ftdY    fotadaY IV_0    redeem;ransom

    IFtaCY                    `verb`    {- AifotadaY -}        [ "redeem", "ransom" ],

    -- ;; fidaY_1
    -- fdY     fidaY   N0      ransom;sacrifice
    -- fdA     fidA    Nhy     ransom;sacrifice

    FiCY                      `noun`    {- fidaY -}            [ "ransom", "sacrifice" ],

    -- ;; fidoyap_1
    -- fdy     fidoy   Napdu   ransom
    -- fdy     fiday   NAt     ransoms

    FiCL |< aT                `noun`    {- fidoyap -}          [ "ransom", "ransoms" ]
                              `plural`     FiCY |< At,

    -- ;; fidA'_1
    -- fdA'    fidA'   N0_Nh   self-sacrifice
    -- fdA&    fidA&   Nh      self-sacrifice
    -- fdA}    fidA}   Nhy     self-sacrifice

    FiCA'                     `noun`    {- fidA' -}            [ "self-sacrifice" ],

    -- ;; fidA}iy~_1
    -- fdA}y   fidA}iy~        Nall    commando;fedayeen     [[fidA}iy~/NOUN]]
    -- fdA}y   fidA}iy~        Nall    commando;fedayeen     [[fidA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- fidA}iy~ -}         [ "commando", "fedayeen" ],

    -- ;; fidA}iy~ap_1
    -- fdA}y   fidA}iy~        Nap     heroism;self-sacrifice     [[fidA}iy~/NOUN]]

    FiCA' |< Iy |< aT         `noun`    {- fidA}iy~ap -}       [ "heroism", "self-sacrifice" ],

    -- ;; mufAdAp_1
    -- mfAdA   mufAdA  Napdu   sacrifice
    -- mfAdy   mufAday NAt     sacrifices

    MuFACY |< aT              `noun`    {- mufAdAp -}          [ "sacrifice", "sacrifices" ]
                              `plural`     MuFACY |< At,

    -- ;; tafAdiy_1
    -- tfAdy   tafAdiy N0_Nh   avoidance
    -- tfAd    tafAd   NK      avoidance
    -- tfAdy   tafAdiy NAn_Nayn        avoidance
    -- tfAdy   tafAdiy NAt     avoidance

    TaFACI                    `noun`    {- tafAdiy -}          [ "avoidance" ]
                              `plural`     TaFACI |< At,

    -- ;; {ifotidA'_1
    -- <ftdA'  {ifotidA'       N0_Nh   ransoming;self-sacrifice
    -- AftdA'  {ifotidA'       N0_Nh   ransoming;self-sacrifice
    -- <ftdA&  {ifotidA&       Nh      ransoming;self-sacrifice
    -- AftdA&  {ifotidA&       Nh      ransoming;self-sacrifice
    -- <ftdA}  {ifotidA}       Nhy     ransoming;self-sacrifice
    -- AftdA}  {ifotidA}       Nhy     ransoming;self-sacrifice
    -- <ftdA'  {ifotidA'       NAn_Nayn        ransoming;self-sacrifice
    -- AftdA'  {ifotidA'       NAn_Nayn        ransoming;self-sacrifice
    -- <ftdA}  {ifotidA}       Nayn    ransoming;self-sacrifice
    -- AftdA}  {ifotidA}       Nayn    ransoming;self-sacrifice
    -- <ftdA'  {ifotidA'       NAt     ransoming;self-sacrifice
    -- AftdA'  {ifotidA'       NAt     ransoming;self-sacrifice

    IFtiCA'                   `noun`    {- AifotidA' -}        [ "ransoming", "self-sacrifice" ]
                              `plural`     IFtiCA' |< At,

    -- ;; fAdiy_1
    -- fAdy    fAdiy   N0F_Nh  redeemer;ransomer
    -- fAd     fAd     NK      redeemer;ransomer
    -- fAdy    fAdiy   NAn_Nayn        redeemer;ransomer
    -- fAd     fAd     Nuwn_Niyn       redeemer;ransomer
    -- fAdy    fAdiy   NapAt   redeemer;ransomer

    FACI                      `noun`    {- fAdiy -}            [ "redeemer", "ransomer" ]
                              `plural`     FACI |< At,

    -- ;; mafodiy~_1
    -- mfdy    mafodiy~        Nall    beloved;worthy of sacrifice     [[mafodiy~/ADJ]]

    MaFCIy                    `adj`     {- mafodiy~ -}         [ "beloved", "worthy of sacrifice" ] ]

 |> "f h d" <| [

    -- ;; fahod_1
    -- fhd     fahod   N0      Fahd

    FaCL                      `noun`    {- fahod -}            [ "Fahd" ],

    -- ;; fahod_2
    -- fhd     fahod   N       lynx
    -- fhwd    fuhuwd  N       lynxes
    -- >fhd    >afohud N       lynxes
    -- Afhd    >afohud N       lynxes

    FaCL                      `noun`    {- fahod -}            [ "lynx", "lynxes" ]
                              `plural`     FuCUL
                           {- `others`  [ "fuhuwd N" ] -} ]

 |> "f h h" <| [

    -- ;; fahAhap_1
    -- fhAh    fahAh   Nap     weakness;impotence

    FaCAL |< aT               `noun`    {- fahAhap -}          [ "weakness", "impotence" ] ]

 |> "f h l" <| [

    -- ;; faholawiy~_1
    -- fhlwy   faholawiy~      Nall    shrewd;clever     [[faholawiy~/ADJ]]

    FaCLY |< Iy               `adj`     {- faholawiy~ -}       [ "shrewd", "clever" ] ]

 |> "f h l w" <| [

    -- ;; faholawap_1
    -- fhlw    faholaw Nap     cleverness;shrewdness

    KaRDaS |< aT              `noun`    {- faholawap -}        [ "cleverness", "shrewdness" ] ]

 |> "f h l y" <| [

    -- ;; faholawiy~_1
    -- fhlwy   faholawiy~      Nall    shrewd;clever     [[faholawiy~/ADJ]]

    KaRDY |< Iy               `adj`     {- faholawiy~ -}       [ "shrewd", "clever" ] ]

 |> "f h m" <| [

    -- ;; fahim-a_1
    -- fhm     fahim   PV      understand
    -- fhm     foham   IV      understand
    -- fhm     fuhim   PV_Pass be understood
    -- fhm     foham   IV_Pass_yu      be understood

    FaCiL                     `verb`    {- fahim-a -}          [ "understand", "be understood" ]
                              `imperf`     FCaL,

    -- ;; fah~am_1
    -- fhm     fah~am  PV      make understand
    -- fhm     fah~im  IV_yu   make understand

    FaCCaL                    `verb`    {- fah~am -}           [ "make understand" ],

    -- ;; >afoham_1
    -- >fhm    >afoham PV      make understand
    -- Afhm    >afoham PV      make understand
    -- fhm     fohim   IV_yu   make understand

    HaFCaL                    `verb`    {- Oafoham -}          [ "make understand" ],

    -- ;; tafah~am_1
    -- tfhm    tafah~am        PV      come to understand;comprehend
    -- tfhm    tafah~am        IV      come to understand;comprehend

    TaFaCCaL                  `verb`    {- tafah~am -}         [ "come to understand", "comprehend" ],

    -- ;; tafAham_1
    -- tfAhm   tafAham PV      understand one another;achieve mutual understanding
    -- tfAhm   tafAham IV      understand one another;achieve mutual understanding

    TaFACaL                   `verb`    {- tafAham -}          [ "understand one another", "achieve mutual understanding" ],

    -- ;; {ifotaham_1
    -- <fthm   {ifotaham       PV      comprehend
    -- Afthm   {ifotaham       PV      comprehend
    -- fthm    fotahim IV      comprehend

    IFtaCaL                   `verb`    {- Aifotaham -}        [ "comprehend" ],

    -- ;; {isotafoham_1
    -- <stfhm  {isotafoham     PV      inquire
    -- Astfhm  {isotafoham     PV      inquire
    -- stfhm   sotafohim       IV      inquire

    IstaFCaL                  `verb`    {- Aisotafoham -}      [ "inquire" ],

    -- ;; fahom_1
    -- fhm     fahom   N       understanding
    -- >fhAm   >afohAm N       understanding
    -- AfhAm   >afohAm N       understanding

    FaCL                      `noun`    {- fahom -}            [ "understanding" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'afhAm N" ] -},

    -- ;; fahiym_1
    -- fhym    fahiym  N0      Fahim;Faheem

    FaCIL                     `noun`    {- fahiym -}           [ "Fahim", "Faheem" ],

    -- ;; fahiym_2
    -- fhym    fahiym  N/ap    discerning;judicious     [[fahiym/ADJ]]
    -- fhmA'   fuhamA' N0_Nh   discerning;judicious
    -- fhmA&   fuhamA& Nh      discerning;judicious
    -- fhmA}   fuhamA} Nhy     discerning;judicious

    FaCIL                     `adj`     {- fahiym -}           [ "discerning", "judicious" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "fuhamA' Nh N0_Nh Nhy" ] -},

    -- ;; fah~Amap_1
    -- fhAm    fah~Am  Nap     sympathetic

    FaCCAL |< aT              `noun`    {- fah~Amap -}         [ "sympathetic" ],

    -- ;; tafohiym_1
    -- tfhym   tafohiym        N/At    orientation

    TaFCIL                    `noun`    {- tafohiym -}         [ "orientation" ]
                              `plural`     TaFCIL |< At,

    -- ;; mufAhamap_1
    -- mfAhm   mufAham NapAt   mutual agreement

    MuFACaL |< aT             `noun`    {- mufAhamap -}        [ "mutual agreement" ],

    -- ;; tafah~um_1
    -- tfhm    tafah~um        N/At    understanding;comprehension

    TaFaCCuL                  `noun`    {- tafah~um -}         [ "understanding", "comprehension" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tafAhum_1
    -- tfAhm   tafAhum N/At    mutual understanding;mutual comprehension

    TaFACuL                   `noun`    {- tafAhum -}          [ "mutual understanding", "mutual comprehension" ]
                              `plural`     TaFACuL |< At,

    -- ;; {isotifohAm_1
    -- <stfhAm {isotifohAm     N/At    inquiry;question
    -- AstfhAm {isotifohAm     N/At    inquiry;question

    IstiFCAL                  `noun`    {- AisotifohAm -}      [ "inquiry", "question" ]
                              `plural`     IstiFCAL |< At,

    -- ;; {isotifohAmiy~_1
    -- <stfhAmy        {isotifohAmiy~  N-ap    interrogative     [[{isotifohAmiy~/ADJ]]
    -- AstfhAmy        {isotifohAmiy~  N-ap    interrogative     [[{isotifohAmiy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotifohAmiy~ -}   [ "interrogative" ],

    -- ;; fAhim_1
    -- fAhm    fAhim   N-ap    understanding

    FACiL                     `noun`    {- fAhim -}            [ "understanding" ],

    -- ;; mafohuwm_1
    -- mfhwm   mafohuwm        Nall    understood     [[mafohuwm/ADJ]]

    MaFCUL                    `adj`     {- mafohuwm -}         [ "understood" ],

    -- ;; mafohuwm_2
    -- mfhwm   mafohuwm        Ndu     concept;notion;sense;meaning;definition
    -- mfAhym  mafAhiym        Ndip    concepts;notions;senses;meanings

    MaFCUL                    `noun`    {- mafohuwm -}         [ "concept", "notion", "sense", "meaning", "definition", "concepts", "notions", "senses", "meanings" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mafAhiym Ndip" ] -},

    -- ;; mafohuwmiy~_1
    -- mfhwmy  mafohuwmiy~     N-ap    conceptual;notional     [[mafohuwmiy~/ADJ]]

    MaFCUL |< Iy              `adj`     {- mafohuwmiy~ -}      [ "conceptual", "notional" ],

    -- ;; mafohuwmiy~ap_1
    -- mfhwmy  mafohuwmiy~     Nap     intelligibility     [[mafohuwmiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- mafohuwmiy~ap -}    [ "intelligibility" ],

    -- ;; mutafah~im_1
    -- mtfhm   mutafah~im      Nall    reasonable;understanding     [[mutafah~im/ADJ]]

    MutaFaCCiL                `adj`     {- mutafah~im -}       [ "reasonable", "understanding" ],

    -- ;; mutafah~am_1
    -- mtfhm   mutafah~am      N-ap    understandable     [[mutafah~am/ADJ]]

    MutaFaCCaL                `adj`     {- mutafah~am -}       [ "understandable" ] ]

 |> "f h q" <| [

    -- ;; fahoqap_1
    -- fhq     fahoq   Nap     first cervical vertebra

    FaCL |< aT                `noun`    {- fahoqap -}          [ "first cervical vertebra" ] ]

 |> "f h r s" <| [

    -- ;; fahoras_1
    -- fhrs    fahoras PV      catalogue;index;classify
    -- fhrs    fahoris IV_yu   catalogue;index;classify

    KaRDaS                    `verb`    {- fahoras -}          [ "catalogue", "index", "classify" ],

    -- ;; fihoris_1
    -- fhrs    fihoris Ndu     index;catalogue;list
    -- fhrs    fihoris Nap     index;catalogue;list
    -- fhrst   fihrist N       index;catalogue;list
    -- fhArs   fahAris Ndip    indices;catalogues;lists

    KiRDiS                    `noun`    {- fihoris -}          [ "index", "catalogue", "list", "indices", "catalogues", "lists" ]
                              `plural`     KaRADiS
                           {- `others`  [ "fahAris Ndip" ] -},

    -- ;; fihorisiy~_1
    -- fhrsy   fihorisiy~      N-ap    index;bibliographic     [[fihorisiy~/ADJ]]

    KiRDiS |< Iy              `adj`     {- fihorisiy~ -}       [ "index", "bibliographic" ],

    -- ;; fihorisiy~ap_1
    -- fhrsy   fihorisiy~      Nap     bibliography     [[fihorisiy~/NOUN]]

    KiRDiS |< Iy |< aT        `noun`    {- fihorisiy~ap -}     [ "bibliography" ],

    -- ;; mufahoras_1
    -- mfhrs   mufahoras       N-ap    catalogued;indexed     [[mufahoras/ADJ]]

    MuKaRDaS                  `adj`     {- mufahoras -}        [ "catalogued", "indexed" ],

    -- ;; mufahoris_1
    -- mfhrs   mufahoris       Nall    cataloguer

    MuKaRDiS                  `noun`    {- mufahoris -}        [ "cataloguer" ] ]

 |> "f k ^s" <| [

    -- ;; faka$-u_1
    -- fk$     faka$   PV      sprain
    -- fk$     foku$   IV      sprain

    FaCaL                     `verb`    {- faka$-u -}          [ "sprain" ]
                              `imperf`     FCuL,

    -- ;; {inofaka$_1
    -- <nfk$   {inofaka$       PV_intr be sprained
    -- Anfk$   {inofaka$       PV_intr be sprained
    -- nfk$    nofaki$ IV_intr be sprained

    InFaCaL                   `verb`    {- Ainofaka$ -}        [ "be sprained" ],

    -- ;; fako$_1
    -- fk$     fako$   N       sprain

    FaCL                      `noun`    {- fako$ -}            [ "sprain" ] ]

 |> "f k h" <| [

    -- ;; fakih-a_1
    -- fkh     fakih   PV_intr be humorous;be facetious
    -- fkh     fokah   IV_intr be humorous;be facetious

    FaCiL                     `verb`    {- fakih-a -}          [ "be humorous", "be facetious" ]
                              `imperf`     FCaL,

    -- ;; fak~ah_1
    -- fkh     fak~ah  PV      entertain
    -- fkh     fak~ih  IV_yu   entertain

    FaCCaL                    `verb`    {- fak~ah -}           [ "entertain" ],

    -- ;; fAkah_1
    -- fAkh    fAkah   PV      joke with;banter with
    -- fAkh    fAkih   IV_yu   joke with;banter with

    FACaL                     `verb`    {- fAkah -}            [ "joke with", "banter with" ],

    -- ;; tafak~ah_1
    -- tfkh    tafak~ah        PV_intr be amused
    -- tfkh    tafak~ah        IV_intr be amused

    TaFaCCaL                  `verb`    {- tafak~ah -}         [ "be amused" ],

    -- ;; fakih_1
    -- fkh     fakih   N-ap    humorous;facetious     [[fakih/ADJ]]

    FaCiL                     `adj`     {- fakih -}            [ "humorous", "facetious" ],

    -- ;; fukAhap_1
    -- fkAh    fukAh   Nap     joking;jesting;banter;levity

    FuCAL |< aT               `noun`    {- fukAhap -}          [ "joking", "jesting", "banter", "levity" ],

    -- ;; fukAhap_2
    -- fkAh    fukAh   Napdu   joke
    -- fkAh    fukAh   NAt     jokes

    FuCAL |< aT               `noun`    {- fukAhap -}          [ "joke", "jokes" ]
                              `plural`     FuCAL |< At,

    -- ;; fukAhiy~_1
    -- fkAhy   fukAhiy~        Nall    humorous;facetious     [[fukAhiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- fukAhiy~ -}         [ "humorous", "facetious" ],

    -- ;; tafokihap_1
    -- tfkh    tafokih Nap     amusement;entertainment

    TaFCiL |< aT              `noun`    {- tafokihap -}        [ "amusement", "entertainment" ],

    -- ;; mufAkahap_1
    -- mfAkh   mufAkah NapAt   joking;banter

    MuFACaL |< aT             `noun`    {- mufAkahap -}        [ "joking", "banter" ],

    -- ;; tafak~uh_1
    -- tfkh    tafak~uh        N/At    joking;banter

    TaFaCCuL                  `noun`    {- tafak~uh -}         [ "joking", "banter" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; fAkih_1
    -- fAkh    fAkih   Nall    merry;humorous     [[fAkih/ADJ]]

    FACiL                     `adj`     {- fAkih -}            [ "merry", "humorous" ],

    -- ;; fAkihap_1
    -- fAkh    fAkih   Napdu   fruit
    -- fwAkh   fawAkih Ndip    fruits

    FACiL |< aT               `noun`    {- fAkihap -}          [ "fruit", "fruits" ]
                              `plural`     FawACiL
                           {- `others`  [ "fawAkih Ndip" ] -},

    -- ;; fAkihiy~ap_1
    -- fAkhy   fAkihiy~        NapAt   fruit bowl     [[fAkihiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`    {- fAkihiy~ap -}       [ "fruit bowl" ],

    -- ;; mufak~ih_1
    -- mfkh    mufak~ih        Nall    amusing;humorous     [[mufak~ih/ADJ]]

    MuFaCCiL                  `adj`     {- mufak~ih -}         [ "amusing", "humorous" ] ]

 |> "f k k" <| [

    -- ;; fak~-u_1
    -- fk      fak~    PV_V    separate;dismantle;detach;disengage
    -- fkk     fakak   PV_C    separate;dismantle;detach;disengage
    -- fk      fuk~    IV_V    separate;dismantle;detach;disengage
    -- fkk     fokuk   IV_C    separate;dismantle;detach;disengage

    FaCL                      `verb`    {- fak~-u -}           [ "separate", "dismantle", "detach", "disengage" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; fak~ak_1
    -- fkk     fak~ak  PV      dismantle;take apart;loosen;dismount
    -- fkk     fak~ik  IV_yu   dismantle;take apart;loosen;dismount

    FaCCaL                    `verb`    {- fak~ak -}           [ "dismantle", "take apart", "loosen", "dismount" ],

    -- ;; tafak~ak_1
    -- tfkk    tafak~ak        PV_intr be taken apart;break apart;be disengaged
    -- tfkk    tafak~ak        IV_intr be taken apart;break apart;be disengaged

    TaFaCCaL                  `verb`    {- tafak~ak -}         [ "be taken apart", "break apart", "be disengaged" ],

    -- ;; {inofak~_1
    -- <nfk    {inofak~        PV_V_intr       be separated;be extricated;be disengaged
    -- Anfk    {inofak~        PV_V_intr       be separated;be extricated;be disengaged
    -- <nfkk   {inofakak       PV_C_intr       be separated;be extricated;be disengaged
    -- Anfkk   {inofakak       PV_C_intr       be separated;be extricated;be disengaged
    -- nfk     nofak~  IV_V_intr       be separated;be extricated;be disengaged
    -- nfkk    nofakik IV_C_intr       be separated;be extricated;be disengaged

    InFaCL                    `verb`    {- Ainofak~ -}         [ "be separated", "be extricated", "be disengaged" ],

    -- ;; {ifotak~_1
    -- <ftk    {ifotak~        PV_V    dissolve;separate
    -- Aftk    {ifotak~        PV_V    dissolve;separate
    -- <ftkk   {ifotakak       PV_C    dissolve;separate
    -- Aftkk   {ifotakak       PV_C    dissolve;separate
    -- ftk     fotak~  IV_V    dissolve;separate
    -- ftkk    fotakik IV_C    dissolve;separate

    IFtaCL                    `verb`    {- Aifotak~ -}         [ "dissolve", "separate" ],

    -- ;; fak~_1
    -- fk      fak~    N       disengagement

    FaCL                      `noun`    {- fak~ -}             [ "disengagement" ],

    -- ;; fak~_2
    -- fk      fak~    Ndu     mandible
    -- fkwk    fukuwk  N       mandibles

    FaCL                      `noun`    {- fak~ -}             [ "mandible", "mandibles" ]
                              `plural`     FuCUL
                           {- `others`  [ "fukuwk N" ] -},

    -- ;; fak~ap_1
    -- fk      fak~    Nap     small change;pocket money

    FaCL |< aT                `noun`    {- fak~ap -}           [ "small change", "pocket money" ],

    -- ;; fikAk_1
    -- fkAk    fikAk   N       disengagement;release;ransom

    FiCAL                     `noun`    {- fikAk -}            [ "disengagement", "release", "ransom" ],

    -- ;; mifak~_1
    -- mfk     mifak~  NduAt   screwdriver

    MiFaCL                    `noun`    {- mifak~ -}           [ "screwdriver" ]
                              `plural`     MiFaCL |< At,

    -- ;; tafokiyk_1
    -- tfkyk   tafokiyk        N/At    dismantling;dismemberment;fragmentation

    TaFCIL                    `noun`    {- tafokiyk -}         [ "dismantling", "dismemberment", "fragmentation" ]
                              `plural`     TaFCIL |< At,

    -- ;; tafak~uk_1
    -- tfkk    tafak~uk        N/At    fragmentation;rupture;disruption

    TaFaCCuL                  `noun`    {- tafak~uk -}         [ "fragmentation", "rupture", "disruption" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {inofikAk_1
    -- <nfkAk  {inofikAk       N/At    disengagement
    -- AnfkAk  {inofikAk       N/At    disengagement

    InFiCAL                   `noun`    {- AinofikAk -}        [ "disengagement" ]
                              `plural`     InFiCAL |< At,

    -- ;; {ifotikAk_1
    -- <ftkAk  {ifotikAk       N/At    redemption
    -- AftkAk  {ifotikAk       N/At    redemption

    IFtiCAL                   `noun`    {- AifotikAk -}        [ "redemption" ]
                              `plural`     IFtiCAL |< At,

    -- ;; mafokuwk_1
    -- mfkwk   mafokuwk        N-ap    loose;split     [[mafokuwk/ADJ]]

    MaFCUL                    `adj`     {- mafokuwk -}         [ "loose", "split" ],

    -- ;; mufak~ak_1
    -- mfkk    mufak~ak        N-ap    disconnected;disjointed;dismantled     [[mufak~ak/ADJ]]

    MuFaCCaL                  `adj`     {- mufak~ak -}         [ "disconnected", "disjointed", "dismantled" ],

    -- ;; mutafak~ik_1
    -- mtfkk   mutafak~ik      Nall    decomposed;dislocated     [[mutafak~ik/ADJ]]

    MutaFaCCiL                `adj`     {- mutafak~ik -}       [ "decomposed", "dislocated" ] ]

 |> "f k n" <| [

    -- ;; fAkuwn_1
    -- fAkwn   fAkuwn  Ndu     wagon;coach
    -- fwAkyn  fawAkiyn        Ndip    wagons;coaches

    FACUL                     `noun`    {- fAkuwn -}           [ "wagon", "coach", "wagons", "coaches" ]
                              `plural`     FawACIL
                           {- `others`  [ "fawAkiyn Ndip" ] -} ]

 |> "f k r" <| [

    -- ;; fAkir_1
    -- fAkr    fAkir   Nprop   Wacker

    FACiL                     `noun`    {- fAkir -}            [ "Wacker" ],

    -- ;; fak~ar_1
    -- fkr     fak~ar  PV      think;consider;ponder
    -- fkr     fak~ir  IV_yu   think;consider;ponder

    FaCCaL                    `verb`    {- fak~ar -}           [ "think", "consider", "ponder" ],

    -- ;; tafak~ar_1
    -- tfkr    tafak~ar        PV      ponder;reflect
    -- tfkr    tafak~ar        IV      ponder;reflect

    TaFaCCaL                  `verb`    {- tafak~ar -}         [ "ponder", "reflect" ],

    -- ;; {ifotakar_1
    -- <ftkr   {ifotakar       PV      ponder;reflect
    -- Aftkr   {ifotakar       PV      ponder;reflect
    -- ftkr    fotakir IV      ponder;reflect

    IFtaCaL                   `verb`    {- Aifotakar -}        [ "ponder", "reflect" ],

    -- ;; fikor_1
    -- fkr     fikor   N       thought;thinking
    -- >fkAr   >afokAr N       thoughts;ideas;concepts
    -- AfkAr   >afokAr N       thoughts;ideas;concepts

    FiCL                      `noun`    {- fikor -}            [ "thought", "thinking", "thoughts", "ideas", "concepts" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'afkAr N" ] -},

    -- ;; fikorap_1
    -- fkr     fikor   Napdu   idea;notion;concept

    FiCL |< aT                `noun`    {- fikorap -}          [ "idea", "notion", "concept" ],

    -- ;; fikoriy~_1
    -- fkry    fikoriy~        Nall    intellectual;mental;spiritual     [[fikoriy~/ADJ]]

    FiCL |< Iy                `adj`     {- fikoriy~ -}         [ "intellectual", "mental", "spiritual" ],

    -- ;; fik~iyr_1
    -- fkyr    fik~iyr N-ap    pensive;contemplative;deep in thought     [[fik~iyr/ADJ]]

    FiCCIL                    `adj`     {- fik~iyr -}          [ "pensive", "contemplative", "deep in thought" ],

    -- ;; tafokiyr_1
    -- tfkyr   tafokiyr        N/At    thinking;meditation;reflection

    TaFCIL                    `noun`    {- tafokiyr -}         [ "thinking", "meditation", "reflection" ]
                              `plural`     TaFCIL |< At,

    -- ;; tafak~ur_1
    -- tfkr    tafak~ur        N/At    thinking;deliberation;speculation

    TaFaCCuL                  `noun`    {- tafak~ur -}         [ "thinking", "deliberation", "speculation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mufak~ir_1
    -- mfkr    mufak~ir        Nall    intellectual

    MuFaCCiL                  `noun`    {- mufak~ir -}         [ "intellectual" ],

    -- ;; mufak~irap_1
    -- mfkr    mufak~ir        NapAt   pocket book

    MuFaCCiL |< aT            `noun`    {- mufak~irap -}       [ "pocket book" ],

    -- ;; mufak~arAt_1
    -- mfkr    mufak~ar        NAt     thoughts;considerations

    MuFaCCaL |< At            `noun`    {- mufak~arAt -}       [ "thoughts", "considerations" ]
                              `plural`     MuFaCCaL |< At ]

 |> "f k s" <| [

    -- ;; fAkis_1
    -- fAks    fAkis   N0      fax;fax machine

    FACiL                     `noun`    {- fAkis -}            [ "fax", "fax machine" ] ]

 |> "f k y" <| [

    -- ;; fuwkiy_1
    -- fwky    fuwkiy  Nprop   Fuki

    FUCI                      `noun`    {- fuwkiy -}           [ "Fuki" ] ]

 |> "f l ' k" <| [

    -- ;; falA}ikiy~_1
    -- flA}ky  falA}ikiy~      Nall    boatman     [[falA}ikiy~/ADJ]]
    -- flA}ky  falA}ikiy~      Nap     boatmen     [[falA}ikiy~/NOUN]]

    KaRADiS |< Iy             `adj`     {- falA}ikiy~ -}       [ "boatman", "boatmen" ] ]

 |> "f l .h" <| [

    -- ;; falaH-a_1
    -- flH     falaH   PV      cultivate
    -- flH     folaH   IV      cultivate

    FaCaL                     `verb`    {- falaH-a -}          [ "cultivate" ]
                              `imperf`     FCaL,

    -- ;; >afolaH_1
    -- >flH    >afolaH PV      succeed;prosper;thrive
    -- AflH    >afolaH PV      succeed;prosper;thrive
    -- flH     foliH   IV_yu   succeed;prosper;thrive

    HaFCaL                    `verb`    {- OafolaH -}          [ "succeed", "prosper", "thrive" ],

    -- ;; {isotafolaH_1
    -- <stflH  {isotafolaH     PV      prosper;thrive
    -- AstflH  {isotafolaH     PV      prosper;thrive
    -- stflH   sotafoliH       IV      prosper;thrive

    IstaFCaL                  `verb`    {- AisotafolaH -}      [ "prosper", "thrive" ],

    -- ;; faloH_1
    -- flH     faloH   N       cultivating

    FaCL                      `noun`    {- faloH -}            [ "cultivating" ],

    -- ;; falAH_1
    -- flAH    falAH   N       prosperity;success

    FaCAL                     `noun`    {- falAH -}            [ "prosperity", "success" ],

    -- ;; filAHap_1
    -- flAH    filAH   Nap     farming;cultivation

    FiCAL |< aT               `noun`    {- filAHap -}          [ "farming", "cultivation" ],

    -- ;; filAHiy~_1
    -- flAHy   filAHiy~        N-ap    agricultural     [[filAHiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- filAHiy~ -}         [ "agricultural" ],

    -- ;; fal~AH_1
    -- flAH    fal~AH  Nall    peasant;farmer

    FaCCAL                    `noun`    {- fal~AH -}           [ "peasant", "farmer" ],

    -- ;; fal~AHiy~_1
    -- flAHy   fal~AHiy~       Nall    peasant     [[fal~AHiy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- fal~AHiy~ -}        [ "peasant" ],

    -- ;; >afolaH_2
    -- >flH    >afolaH Nel     with cracked lower lip
    -- AflH    >afolaH Nel     with cracked lower lip
    -- flHA'   faloHA' N0_Nh   with cracked lower lip
    -- flHA&   faloHA& Nh      with cracked lower lip
    -- flHA}   faloHA} Nhy     with cracked lower lip

    HaFCaL                    `noun`    {- OafolaH -}          [ "with cracked lower lip" ]
                              `plural`     FaCLA'
                           {- `others`  [ "fal.hA' Nh N0_Nh Nhy" ] -},

    -- ;; fAliH_1
    -- fAlH    fAliH   Nall    fortunate;successful     [[fAliH/ADJ]]

    FACiL                     `adj`     {- fAliH -}            [ "fortunate", "successful" ],

    -- ;; mufoliH_1
    -- mflH    mufoliH Nall    fortunate;successful     [[mufoliH/ADJ]]

    MuFCiL                    `adj`     {- mufoliH -}          [ "fortunate", "successful" ] ]

 |> "f l .t" <| [

    -- ;; fuloT_1
    -- flT     fuloT   N       volt
    -- flt     fulot   N       volt
    -- >flAT   >afolAT N       volts
    -- AflAT   >afolAT N       volts
    -- >flAt   >afolAt N       volts
    -- AflAt   >afolAt N       volts

    FuCL                      `noun`    {- fuloT -}            [ "volt", "volts" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aflA.t N" ] -} ]

 |> "f l .t .h" <| [

    -- ;; faloTaH_1
    -- flTH    faloTaH PV      broaden;flatten
    -- flTH    faloTiH IV_yu   broaden;flatten

    KaRDaS                    `verb`    {- faloTaH -}          [ "broaden", "flatten" ],

    -- ;; faloTaHap_1
    -- flTH    faloTaH Nap     broadening;flattening

    KaRDaS |< aT              `noun`    {- faloTaHap -}        [ "broadening", "flattening" ],

    -- ;; filoTAH_1
    -- flTAH   filoTAH N-ap    broad;flattened

    KiRDAS                    `noun`    {- filoTAH -}          [ "broad", "flattened" ],

    -- ;; mufaloTaH_1
    -- mflTH   mufaloTaH       N-ap    broad;flattened     [[mufaloTaH/ADJ]]

    MuKaRDaS                  `adj`     {- mufaloTaH -}        [ "broad", "flattened" ],

    -- ;; mutafaloTiH_1
    -- mtflTH  mutafaloTiH     N-ap    broad;flattened     [[mutafaloTiH/ADJ]]

    MutaKaRDiS                `adj`     {- mutafaloTiH -}      [ "broad", "flattened" ] ]

 |> "f l ^g" <| [

    -- ;; falaj-u_1
    -- flj     falaj   PV      split;cleave
    -- flj     foluj   IV      split;cleave

    FaCaL                     `verb`    {- falaj-u -}          [ "split", "cleave" ]
                              `imperf`     FCuL,

    -- ;; falaj-i_1
    -- flj     falaj   PV_intr be semi-paralyzed;be hemiplegic
    -- flj     folij   IV_intr be semi-paralyzed;be hemiplegic

    FaCaL                     `verb`    {- falaj-i -}          [ "be semi-paralyzed", "be hemiplegic" ]
                              `imperf`     FCiL,

    -- ;; fal~aj_1
    -- flj     fal~aj  PV      split;cleave
    -- flj     fal~ij  IV_yu   split;cleave

    FaCCaL                    `verb`    {- fal~aj -}           [ "split", "cleave" ],

    -- ;; tafal~aj_1
    -- tflj    tafal~aj        PV      open up
    -- tflj    tafal~aj        IV      open up

    TaFaCCaL                  `verb`    {- tafal~aj -}         [ "open up" ],

    -- ;; {inofalaj_1
    -- <nflj   {inofalaj       PV_intr be semi-paralyzed;be hemiplegic
    -- Anflj   {inofalaj       PV_intr be semi-paralyzed;be hemiplegic
    -- nflj    nofalij IV_intr be semi-paralyzed;be hemiplegic

    InFaCaL                   `verb`    {- Ainofalaj -}        [ "be semi-paralyzed", "be hemiplegic" ],

    -- ;; faloj_1
    -- flj     faloj   Ndu     crack;fissure;rift
    -- flwj    fuluwj  N       cracks;fissures;rifts

    FaCL                      `noun`    {- faloj -}            [ "crack", "fissure", "rift", "cracks", "fissures", "rifts" ]
                              `plural`     FuCUL
                           {- `others`  [ "fuluw^g N" ] -},

    -- ;; falaj_1
    -- flj     falaj   Ndu     stream
    -- >flAj   >afolAj N       streams
    -- AflAj   >afolAj N       streams

    FaCaL                     `noun`    {- falaj -}            [ "stream", "streams" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aflA^g N" ] -},

    -- ;; filojAn_1
    -- fljAn   filojAn N-ap    coffee cup
    -- flAjyn  falAjiyn        Ndip    coffee cups

    FiCLAn                    `noun`    {- filojAn -}          [ "coffee cup", "coffee cups" ],

    -- ;; tafal~uj_1
    -- tflj    tafal~uj        N/At    opening;crevice

    TaFaCCuL                  `noun`    {- tafal~uj -}         [ "opening", "crevice" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; fAlij_1
    -- fAlj    fAlij   Nall    hemiplegia

    FACiL                     `noun`    {- fAlij -}            [ "hemiplegia" ],

    -- ;; fawAlij_1
    -- fwAlj   fawAlij Ndip    camels

    FawACiL                   `noun`    {- fawAlij -}          [ "camels" ],

    -- ;; mafoluwj_1
    -- mflwj   mafoluwj        Nall    semi-paralyzed;hemiplegic     [[mafoluwj/ADJ]]

    MaFCUL                    `adj`     {- mafoluwj -}         [ "semi-paralyzed", "hemiplegic" ] ]

 |> "f l _d" <| [

    -- ;; filo*ap_1
    -- fl*     filo*   NapAt   piece
    -- fl*     fila*   N       pieces
    -- >flA*   >afolA* N       pieces
    -- AflA*   >afolA* N       pieces
    -- >flA*   >afolA* N       treasures
    -- AflA*   >afolA* N       treasures

    FiCL |< aT                `noun`    {- filo*ap -}          [ "piece", "pieces", "treasures" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL
                           {- `others`  [ "'aflA_d N", "fila_d N" ] -} ]

 |> "f l `" <| [

    -- ;; falaE-a_1
    -- flE     falaE   PV      split;cleave
    -- flE     folaE   IV      split;cleave

    FaCaL                     `verb`    {- falaE-a -}          [ "split", "cleave" ]
                              `imperf`     FCaL,

    -- ;; fal~aE_1
    -- flE     fal~aE  PV      split;cleave
    -- flE     fal~iE  IV_yu   split;cleave

    FaCCaL                    `verb`    {- fal~aE -}           [ "split", "cleave" ],

    -- ;; tafal~aE_1
    -- tflE    tafal~aE        PV_intr be split;be cleft;be chapped
    -- tflE    tafal~aE        IV_intr be split;be cleft;be chapped

    TaFaCCaL                  `verb`    {- tafal~aE -}         [ "be split", "be cleft", "be chapped" ],

    -- ;; {inofalaE_1
    -- <nflE   {inofalaE       PV_intr be split;be cleft;be chapped
    -- AnflE   {inofalaE       PV_intr be split;be cleft;be chapped
    -- nflE    nofaliE IV_intr be split;be cleft;be chapped

    InFaCaL                   `verb`    {- AinofalaE -}        [ "be split", "be cleft", "be chapped" ],

    -- ;; faloE_1
    -- flE     faloE   N       splitting;cleaving

    FaCL                      `noun`    {- faloE -}            [ "splitting", "cleaving" ],

    -- ;; faloE_2
    -- flE     faloE   Ndu     crack;fissure
    -- flwE    fuluwE  N       cracks;fissures

    FaCL                      `noun`    {- faloE -}            [ "crack", "fissure", "cracks", "fissures" ]
                              `plural`     FuCUL
                           {- `others`  [ "fuluw` N" ] -},

    -- ;; tafoliyE_1
    -- tflyE   tafoliyE        N/At    chapping

    TaFCIL                    `noun`    {- tafoliyE -}         [ "chapping" ]
                              `plural`     TaFCIL |< At,

    -- ;; {inofilAE_1
    -- <nflAE  {inofilAE       N/At    chapping
    -- AnflAE  {inofilAE       N/At    chapping

    InFiCAL                   `noun`    {- AinofilAE -}        [ "chapping" ]
                              `plural`     InFiCAL |< At ]

 |> "f l f l" <| [

    -- ;; falofal_1
    -- flfl    falofal PV      pepper
    -- flfl    falofil IV_yu   pepper

    KaRDaS                    `verb`    {- falofal -}          [ "pepper" ],

    -- ;; filofil_1
    -- flfl    filofil N       pepper
    -- flAfl   falAfil Ndip    peppers

    KiRDiS                    `noun`    {- filofil -}          [ "pepper", "peppers" ]
                              `plural`     KaRADiS
                           {- `others`  [ "falAfil Ndip" ] -},

    -- ;; falAfil_1
    -- flAfl   falAfil Ndip    falafel

    KaRADiS                   `noun`    {- falAfil -}          [ "falafel" ],

    -- ;; filofilap_1
    -- flfl    filofil NapAt   peppercorn

    KiRDiS |< aT              `noun`    {- filofilap -}        [ "peppercorn" ],

    -- ;; filofiliy~_1
    -- flfly   filofiliy~      N-ap    pepper-like;peppery     [[filofiliy~/ADJ]]

    KiRDiS |< Iy              `adj`     {- filofiliy~ -}       [ "pepper-like", "peppery" ],

    -- ;; mufalofal_1
    -- mflfl   mufalofal       N-ap    peppered     [[mufalofal/ADJ]]

    MuKaRDaS                  `adj`     {- mufalofal -}        [ "peppered" ] ]

 |> "f l k" <| [

    -- ;; falak_1
    -- flk     falak   Ndu     celestial body;orbit
    -- >flAk   >afolAk N       celestial bodies;orbits
    -- AflAk   >afolAk N       celestial bodies;orbits

    FaCaL                     `noun`    {- falak -}            [ "celestial body", "orbit", "celestial bodies", "orbits" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aflAk N" ] -},

    -- ;; falokap_1
    -- flk     falok   Napdu   disk;ring

    FaCL |< aT                `noun`    {- falokap -}          [ "disk", "ring" ],

    -- ;; fulokap_1
    -- flk     fulok   Nap     ship

    FuCL |< aT                `noun`    {- fulokap -}          [ "ship" ],

    -- ;; falakiy~_1
    -- flky    falakiy~        N-ap    astronomic;sidereal     [[falakiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- falakiy~ -}         [ "astronomic", "sidereal" ],

    -- ;; falakiy~_2
    -- flky    falakiy~        N-ap    astrologic     [[falakiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- falakiy~ -}         [ "astrologic" ],

    -- ;; falakiy~_3
    -- flky    falakiy~        Nall    astronomer     [[falakiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- falakiy~ -}         [ "astronomer" ],

    -- ;; falakiy~_4
    -- flky    falakiy~        Nall    astrologer     [[falakiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- falakiy~ -}         [ "astrologer" ],

    -- ;; mafoluwk_1
    -- mflwk   mafoluwk        Nall    unlucky;ill-starred     [[mafoluwk/ADJ]]

    MaFCUL                    `adj`     {- mafoluwk -}         [ "unlucky", "ill-starred" ],

    -- ;; mufal~akap_1
    -- mflk    mufal~ak        NapAt   well-endowed girl

    MuFaCCaL |< aT            `noun`    {- mufal~akap -}       [ "well-endowed girl" ],

    -- ;; faluwkap_1
    -- flwk    faluwk  Napdu   felucca
    -- flA}k   falA}ik Ndip    feluccas

    FaCUL |< aT               `noun`    {- faluwkap -}         [ "felucca", "feluccas" ] ]

 |> "f l k n" <| [

    -- ;; falokan_1
    -- flkn    falokan PV-n    vulcanize
    -- flkn    falokin IV-n_yu vulcanize

    KaRDaS                    `verb`    {- falokan -}          [ "vulcanize" ],

    -- ;; tafalokan_1
    -- tflkn   tafalokan       PV-n_intr       be vulcanized
    -- tflkn   tafalokan       IV-n_intr       be vulcanized

    TaKaRDaS                  `verb`    {- tafalokan -}        [ "be vulcanized" ],

    -- ;; falokanap_1
    -- flkn    falokan Nap     vulcanization

    KaRDaS |< aT              `noun`    {- falokanap -}        [ "vulcanization" ],

    -- ;; mufalokan_1
    -- mflkn   mufalokan       Nall    vulcanized     [[mufalokan/ADJ]]

    MuKaRDaS                  `adj`     {- mufalokan -}        [ "vulcanized" ] ]

 |> "f l l" <| [

    -- ;; fal~-u_1
    -- fl      fal~    PV_V    dent;notch;break;route
    -- fll     falal   PV_C    dent;notch;break;route
    -- fl      ful~    IV_V    dent;notch;break;route
    -- fll     folul   IV_C    dent;notch;break;route

    FaCL                      `verb`    {- fal~-u -}           [ "dent", "notch", "break", "route" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; fal~_2
    -- fl      fal~    N       cork

    FaCL                      `noun`    {- fal~ -}             [ "cork" ],

    -- ;; fal~al_1
    -- fll     fal~al  PV      dent;notch;nick
    -- fll     fal~il  IV_yu   dent;notch;nick

    FaCCaL                    `verb`    {- fal~al -}           [ "dent", "notch", "nick" ],

    -- ;; fal~_1
    -- fl      fal~    Ndu     dent;notch;nick
    -- flwl    fuluwl  N       dents;notches

    FaCL                      `noun`    {- fal~ -}             [ "dent", "notch", "nick", "dents", "notches" ]
                              `plural`     FuCUL
                           {- `others`  [ "fuluwl N" ] -},

    -- ;; >afolAl_1
    -- >flAl   >afolAl N       vanquished;routed
    -- AflAl   >afolAl N       vanquished;routed
    -- flAl    ful~Al  N       vanquished;routed

    HaFCAL                    `noun`    {- OafolAl -}          [ "vanquished", "routed" ]
                              `plural`     FuCCAL
                           {- `others`  [ "fullAl N" ] -},

    -- ;; faliyl_1
    -- flyl    faliyl  N       nick

    FaCIL                     `noun`    {- faliyl -}           [ "nick" ],

    -- ;; mafoluwl_1
    -- mflwl   mafoluwl        N-ap    dented;jagged     [[mafoluwl/ADJ]]

    MaFCUL                    `adj`     {- mafoluwl -}         [ "dented", "jagged" ],

    -- ;; ful~_1
    -- fl      ful~    N       jasmine

    FuCL                      `noun`    {- ful~ -}             [ "jasmine" ],

    -- ;; fil~ap_1
    -- fl      fil~    NapAt   villa;country house

    FiCL |< aT                `noun`    {- fil~ap -}           [ "villa", "country house" ],

    -- ;; fal_1
    -- fl      fal     NF      open country     [[fal/NOUN]]
    -- flA     falA    N0_Nhy  open country

    FaL                       `noun`    {- fal -}              [ "open country" ]
                              `plural`     FaCA
                           {- `others`  [ "falA N0_Nhy" ] -},

    -- ;; fiylAliy~_1
    -- fylAly  fiylAliy~       N0      Filali

    FICAL |< Iy               `adj`     {- fiylAliy~ -}        [ "Filali" ] ]

 |> "f l n" <| [

    -- ;; fulAn_1
    -- flAn    fulAn   N-ap    so-and-so;such-and-such

    FuCAL                     `noun`    {- fulAn -}            [ "so-and-so", "such-and-such" ],

    -- ;; fulAniy~_1
    -- flAny   fulAniy~        Nall    such-and-such;so-and-so     [[fulAniy~/ADJ]]

    FuCAL |< Iy               `adj`     {- fulAniy~ -}         [ "such-and-such", "so-and-so" ],

    -- ;; fil~iyn_1
    -- flyn    fil~iyn N       cork

    FiCCIL                    `noun`    {- fil~iyn -}          [ "cork" ],

    -- ;; fil~iynap_1
    -- flyn    fil~iyn Napdu   cork stopper

    FiCCIL |< aT              `noun`    {- fil~iynap -}        [ "cork stopper" ] ]

 |> "f l q" <| [

    -- ;; falaq-i_1
    -- flq     falaq   PV      crack;split
    -- flq     foliq   IV      crack;split

    FaCaL                     `verb`    {- falaq-i -}          [ "crack", "split" ]
                              `imperf`     FCiL,

    -- ;; fal~aq_1
    -- flq     fal~aq  PV      crack;split
    -- flq     fal~iq  IV_yu   crack;split

    FaCCaL                    `verb`    {- fal~aq -}           [ "crack", "split" ],

    -- ;; tafal~aq_1
    -- tflq    tafal~aq        PV_intr be split;be cracked
    -- tflq    tafal~aq        IV_intr be split;be cracked

    TaFaCCaL                  `verb`    {- tafal~aq -}         [ "be split", "be cracked" ],

    -- ;; {inofalaq_1
    -- <nflq   {inofalaq       PV_intr be split;be cracked
    -- Anflq   {inofalaq       PV_intr be split;be cracked
    -- nflq    nofaliq IV_intr be split;be cracked

    InFaCaL                   `verb`    {- Ainofalaq -}        [ "be split", "be cracked" ],

    -- ;; faloq_1
    -- flq     faloq   N       cracking;splitting;dawn

    FaCL                      `noun`    {- faloq -}            [ "cracking", "splitting", "dawn" ],

    -- ;; faloq_2
    -- flq     faloq   Ndu     crack;fissure
    -- flwq    fuluwq  N       cracks;fissures

    FaCL                      `noun`    {- faloq -}            [ "crack", "fissure", "cracks", "fissures" ]
                              `plural`     FuCUL
                           {- `others`  [ "fuluwq N" ] -},

    -- ;; filoqap_1
    -- flq     filoq   Nap     one half

    FiCL |< aT                `noun`    {- filoqap -}          [ "one half" ],

    -- ;; falaqap_1
    -- flq     falaq   Nap     falaqa (beatings on the soles of the feet);bastinado

    FaCaL |< aT               `noun`    {- falaqap -}          [ "falaqa (beatings on the soles of the feet)", "bastinado" ],

    -- ;; fal~Aq_1
    -- flAq    fal~Aq  Nall    bandit

    FaCCAL                    `noun`    {- fal~Aq -}           [ "bandit" ],

    -- ;; tafoliyq_1
    -- tflyq   tafoliyq        N/At    cleavage

    TaFCIL                    `noun`    {- tafoliyq -}         [ "cleavage" ]
                              `plural`     TaFCIL |< At,

    -- ;; fAliq_1
    -- fAlq    fAliq   Ndu     dislocation;fault
    -- fwAlq   fawAliq Ndip    dislocations;faults

    FACiL                     `noun`    {- fAliq -}            [ "dislocation", "fault", "dislocations", "faults" ]
                              `plural`     FawACiL
                           {- `others`  [ "fawAliq Ndip" ] -},

    -- ;; {inofilAq_1
    -- <nflAq  {inofilAq       N/At    disintegration;fission
    -- AnflAq  {inofilAq       N/At    disintegration;fission

    InFiCAL                   `noun`    {- AinofilAq -}        [ "disintegration", "fission" ]
                              `plural`     InFiCAL |< At ]

 |> "f l s" <| [

    -- ;; fal~as_1
    -- fls     fal~as  PV      declare bankrupt;ruin financially
    -- fls     fal~is  IV_yu   declare bankrupt;ruin financially

    FaCCaL                    `verb`    {- fal~as -}           [ "declare bankrupt", "ruin financially" ],

    -- ;; >afolas_1
    -- >fls    >afolas PV_intr be bankrupt
    -- Afls    >afolas PV_intr be bankrupt
    -- fls     folis   IV_intr_yu      be bankrupt

    HaFCaL                    `verb`    {- Oafolas -}          [ "be bankrupt" ],

    -- ;; tafal~as_1
    -- tfls    tafal~as        PV      exfoliate
    -- tfls    tafal~as        IV      exfoliate

    TaFaCCaL                  `verb`    {- tafal~as -}         [ "exfoliate" ],

    -- ;; filos_1
    -- fls     filos   Ndu     fils (small coin)
    -- flws    fuluws  N       fils (small coins);money

    FiCL                      `noun`    {- filos -}            [ "fils (small coin)", "fils (small coins)", "money" ]
                              `plural`     FuCUL
                           {- `others`  [ "fuluws N" ] -},

    -- ;; tafoliys_1
    -- tflys   tafoliys        N/At    declaration of bankruptcy;insolvency
    -- tfAlys  tafAliys        Ndip    declarations of bankruptcy;insolvency

    TaFCIL                    `noun`    {- tafoliys -}         [ "declaration of bankruptcy", "insolvency", "declarations of bankruptcy" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL
                           {- `others`  [ "tafAliys Ndip" ] -},

    -- ;; tafoliysap_1
    -- tflys   tafoliys        Napdu   bankruptcy;insolvency

    TaFCIL |< aT              `noun`    {- tafoliysap -}       [ "bankruptcy", "insolvency" ],

    -- ;; <ifolAs_1
    -- <flAs   <ifolAs N/At    bankruptcy;insolvency
    -- AflAs   <ifolAs N/At    bankruptcy;insolvency

    HiFCAL                    `noun`    {- IifolAs -}          [ "bankruptcy", "insolvency" ]
                              `plural`     HiFCAL |< At,

    -- ;; mufolis_1
    -- mfls    mufolis Nall    bankrupt;insolvent
    -- mfAlys  mafAliys        Ndip    bankrupt;insolvent

    MuFCiL                    `noun`    {- mufolis -}          [ "bankrupt", "insolvent" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mafAliys Ndip" ] -},

    -- ;; tafal~us_1
    -- tfls    tafal~us        N/At    exfoliation

    TaFaCCuL                  `noun`    {- tafal~us -}         [ "exfoliation" ]
                              `plural`     TaFaCCuL |< At ]

 |> "f l s f" <| [

    -- ;; falosaf_1
    -- flsf    falosaf PV      philosophize
    -- flsf    falosif IV_yu   philosophize

    KaRDaS                    `verb`    {- falosaf -}          [ "philosophize" ],

    -- ;; tafalosaf_1
    -- tflsf   tafalosaf       PV      philosophize
    -- tflsf   tafalosaf       IV      philosophize

    TaKaRDaS                  `verb`    {- tafalosaf -}        [ "philosophize" ],

    -- ;; falosafap_1
    -- flsf    falosaf Napdu   philosophy
    -- flsf    falosaf NAt     philosophies

    KaRDaS |< aT              `noun`    {- falosafap -}        [ "philosophy", "philosophies" ]
                              `plural`     KaRDaS |< At,

    -- ;; falosafiy~_1
    -- flsfy   falosafiy~      Nall    philosophical     [[falosafiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- falosafiy~ -}       [ "philosophical" ],

    -- ;; mufalosif_1
    -- mflsf   mufalosif       Nall    philosopher

    MuKaRDiS                  `noun`    {- mufalosif -}        [ "philosopher" ],

    -- ;; mutafalosif_1
    -- mtflsf  mutafalosif     Nall    would-be philosopher

    MutaKaRDiS                `noun`    {- mutafalosif -}      [ "would-be philosopher" ] ]

 |> "f l t" <| [

    -- ;; falat-i_1
    -- flt     falat   PV-t    escape
    -- flt     folit   IV      escape

    FaCaL                     `verb`    {- falat-i -}          [ "escape" ]
                              `imperf`     FCiL,

    -- ;; >afolat_1
    -- >flt    >afolat PV-t    escape;release
    -- Aflt    >afolat PV-t    escape;release
    -- flt     folit   IV_yu   escape;release
    -- flt     folat   IV_Pass_yu      be released

    HaFCaL                    `verb`    {- Oafolat -}          [ "escape", "release", "be released" ],

    -- ;; tafal~at_1
    -- tflt    tafal~at        PV-t    escape
    -- tflt    tafal~at        IV      escape

    TaFaCCaL                  `verb`    {- tafal~at -}         [ "escape" ],

    -- ;; {inofalat_1
    -- <nflt   {inofalat       PV-t    escape;evade
    -- Anflt   {inofalat       PV-t    escape;evade
    -- nflt    nofalit IV      escape;evade

    InFaCaL                   `verb`    {- Ainofalat -}        [ "escape", "evade" ],

    -- ;; falat_1
    -- flt     falat   N       escape

    FaCaL                     `noun`    {- falat -}            [ "escape" ],

    -- ;; falotap_1
    -- flt     falot   Napdu   oversight;unexpected event
    -- flt     falat   NAt     oversight;unexpected event

    FaCL |< aT                `noun`    {- falotap -}          [ "oversight", "unexpected event" ]
                              `plural`     FaCaL |< At,

    -- ;; falotapF_1
    -- fltp    falotapF        FW-Wa   suddenly;unexpectedly    [[falotapF/ADV]]

    FaCL |< aT |< aN          `noun`    {- falotapF -}         [ "suddenly", "unexpectedly" ],

    -- ;; falAtiy~_1
    -- flAty   falAtiy~        Ndu     licentious;womanizer
    -- flAty   falAtiy~        Nap     libertines;womanizers     [[falAtiy~/NOUN]]

    FaCAL |< Iy               `noun`    {- falAtiy~ -}         [ "licentious", "womanizer", "libertines", "womanizers" ],

    -- ;; falotAn_1
    -- fltAn   falotAn N       chaos;recklessness

    FaCLAn                    `noun`    {- falotAn -}          [ "chaos", "recklessness" ],

    -- ;; falotAn_2
    -- fltAn   falotAn N/ap    wild;outlaw;out of control     [[falotAn/ADJ]]

    FaCLAn                    `adj`     {- falotAn -}          [ "wild", "outlaw", "out of control" ],

    -- ;; fAlit_1
    -- fAlt    fAlit   N/ap    escaped;at large;debauched     [[fAlit/ADJ]]
    -- fltA'   fulatA' N0_Nh   escaped;at large;debauched
    -- fltA&   fulatA& Nh      escaped;at large;debauched
    -- fltA}   fulatA} Nhy     escaped;at large;debauched

    FACiL                     `adj`     {- fAlit -}            [ "escaped", "at large", "debauched" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "fulatA' Nh N0_Nh Nhy" ] -} ]

 |> "f l w" <| [

    -- ;; filow_1
    -- flw     filow   Ndu     colt;foal
    -- >flA'   >afolA' N0_Nh   colts;foals
    -- AflA'   >afolA' N0_Nh   colts;foals
    -- >flA&   >afolA& Nh      colts;foals
    -- AflA&   >afolA& Nh      colts;foals
    -- >flA}   >afolA} Nhy     colts;foals
    -- AflA}   >afolA} Nhy     colts;foals
    -- flA'    filA'   N0_Nh   colts;foals
    -- flA&    filA&   Nh      colts;foals
    -- flA}    filA}   Nhy     colts;foals

    FiCL                      `noun`    {- filow -}            [ "colt", "foal", "colts", "foals" ]
                              `plural`     FiCA'
                              `plural`     HaFCA'
                           {- `others`  [ "filA' Nh N0_Nh Nhy", "'aflA' Nh N0_Nh Nhy" ] -},

    -- ;; faluw~_1
    -- flw     faluw~  N       colt;foal
    -- flAwY   falAwaY N0      colts;foals
    -- flAwA   falAwA  Nhy     colts;foals

    FaCUL                     `noun`    {- faluw~ -}           [ "colt", "foal", "colts", "foals" ]
                              `plural`     FaCALY
                           {- `others`  [ "falAwY N0" ] -},

    -- ;; fal_1
    -- fl      fal     NF      open country     [[fal/NOUN]]
    -- flA     falA    N0_Nhy  open country

    FaC                       `noun`    {- fal -}              [ "open country" ]
                              `plural`     FaCA
                           {- `others`  [ "falA N0_Nhy" ] -},

    -- ;; falAap_1
    -- flA     falA    Nap     open country
    -- flw     falaw   NAt     open country
    -- >flA'   >afolA' N0_Nh   open country
    -- AflA'   >afolA' N0_Nh   open country
    -- >flA&   >afolA& Nh      open country
    -- AflA&   >afolA& Nh      open country
    -- >flA}   >afolA} Nhy     open country
    -- AflA}   >afolA} Nhy     open country

    FaCA |< aT                `noun`    {- falAap -}           [ "open country" ]
                              `plural`     FaCY |< aT
                              `plural`     HaFCA'
                              `plural`     FaCaL |< At
                           {- `others`  [ "'aflA' Nh N0_Nh Nhy" ] -},

    -- ;; mafAliy_1
    -- mfAly   mafAliy N0_Nh   pastures
    -- mfAl    mafAl   NK      pastures

    MaFACI                    `noun`    {- mafAliy -}          [ "pastures" ] ]

 |> "f l w r" <| [

    -- ;; tafalowar_1
    -- tflwr   tafalowar       PV      fluoresce
    -- tflwr   tafalowar       IV      fluoresce

    TaKaRDaS                  `verb`    {- tafalowar -}        [ "fluoresce" ],

    -- ;; falowarap_1
    -- flwr    falowar Nap     fluorescence

    KaRDaS |< aT              `noun`    {- falowarap -}        [ "fluorescence" ],

    -- ;; tafalowur_1
    -- tflwr   tafalowur       N/At    fluorescence

    TaKaRDuS                  `noun`    {- tafalowur -}        [ "fluorescence" ]
                              `plural`     TaKaRDuS |< At,

    -- ;; mufalowir_1
    -- mflwr   mufalowir       N-ap    fluorescent     [[mufalowir/ADJ]]

    MuKaRDiS                  `adj`     {- mufalowir -}        [ "fluorescent" ],

    -- ;; mutafalowir_1
    -- mtflwr  mutafalowir     N-ap    fluorescent     [[mutafalowir/ADJ]]

    MutaKaRDiS                `adj`     {- mutafalowir -}      [ "fluorescent" ] ]

 |> "f l y" <| [

    -- ;; mafAliy_1
    -- mfAly   mafAliy N0_Nh   pastures
    -- mfAl    mafAl   NK      pastures

    MaFACI                    `noun`    {- mafAliy -}          [ "pastures" ],

    -- ;; falaY-i_1
    -- flY     falaY   PV_0    peruse;examine;delouse
    -- flA     falA    PV_h    peruse;examine;delouse
    -- fly     falay   PV_Atn  peruse;examine;delouse
    -- fl      fal     PV_ttAw peruse;examine;delouse
    -- fly     foliy   IV_0hAnn        peruse;examine;delouse
    -- fl      fol     IV_0hwnyn       peruse;examine;delouse
    -- flY     folaY   IV_0_Pass_yu    be perused;be examined;be deloused

    FaCY                      `verb`    {- falaY-i -}          [ "peruse", "examine", "delouse", "be perused", "be examined", "be deloused" ]
                              `imperf`     FCI,

    -- ;; fal~aY_1
    -- flY     fal~aY  PV_0    scrutinize;peruse;delouse
    -- flA     fal~A   PV_h    scrutinize;peruse;delouse
    -- fly     fal~ay  PV_Atn  scrutinize;peruse;delouse
    -- fl      fal~    PV_ttAw scrutinize;peruse;delouse
    -- fly     fal~iy  IV_0hAnn_yu     scrutinize;peruse;delouse
    -- fl      fal~    IV_0hwnyn_yu    scrutinize;peruse;delouse
    -- flY     fal~aY  IV_0_Pass_yu    be scrutinized;be perused;be deloused
    -- fly     fal~ay  IV_Ann_Pass_yu  be scrutinized;be perused;be deloused

    FaCCY                     `verb`    {- fal~aY -}           [ "scrutinize", "peruse", "delouse", "be scrutinized", "be perused", "be deloused" ],

    -- ;; tafal~aY_1
    -- tflY    tafal~aY        PV_0    mock
    -- tfly    tafal~ay        PV_Atn  mock
    -- tfl     tafal~  PV_ttAw mock
    -- tflY    tafal~aY        IV_0    mock
    -- tfly    tafal~ay        IV_Ann  mock
    -- tfl     tafal~  IV_0hwnyn       mock

    TaFaCCY                   `verb`    {- tafal~aY -}         [ "mock" ],

    -- ;; tafoliyap_1
    -- tfly    tafoliy Nap     perusal;scrutiny;delousing

    TaFCI |< aT               `noun`    {- tafoliyap -}        [ "perusal", "scrutiny", "delousing" ],

    -- ;; fAliyap_1
    -- fAly    fAliy   Nap     dung-beetle

    FACI |< aT                `noun`    {- fAliyap -}          [ "dung-beetle" ] ]

 |> "f m m" <| [

    -- ;; fam_1
    -- fm      fam     N       mouth
    -- >fmAm   >afomAm N       mouths
    -- AfmAm   >afomAm N       mouths

    FaL                       `noun`    {- fam -}              [ "mouth", "mouths" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'afmAm N" ] -},

    -- ;; famiy~_1
    -- fmy     famiy~  N-ap    oral;buccal     [[famiy~/ADJ]]

    FaL |< Iy                 `adj`     {- famiy~ -}           [ "oral", "buccal" ],

    -- ;; famawiy~_1
    -- fmwy    famawiy~        Nall    oral;buccal     [[famawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- famawiy~ -}         [ "oral", "buccal" ] ]

 |> "f m y" <| [

    -- ;; fam_1
    -- fm      fam     N       mouth
    -- >fmAm   >afomAm N       mouths
    -- AfmAm   >afomAm N       mouths

    FaC                       `noun`    {- fam -}              [ "mouth", "mouths" ],

    -- ;; famiy~_1
    -- fmy     famiy~  N-ap    oral;buccal     [[famiy~/ADJ]]

    FaC |< Iy                 `adj`     {- famiy~ -}           [ "oral", "buccal" ],

    -- ;; famawiy~_1
    -- fmwy    famawiy~        Nall    oral;buccal     [[famawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- famawiy~ -}         [ "oral", "buccal" ] ]

 |> "f n '" <| [

    -- ;; fanA'_1
    -- fnA'    fanA'   N0_Nh   annihilation;extinction
    -- fnA&    fanA&   Nh      annihilation;extinction
    -- fnA}    fanA}   Nhy     annihilation;extinction

    FaCAL                     `noun`    {- fanA' -}            [ "annihilation", "extinction" ],

    -- ;; finA'_1
    -- fnA'    finA'   N0_Nh   courtyard
    -- fnA&    finA&   Nh      courtyard
    -- fnA}    finA}   Nhy     courtyard
    -- >fny    >afoniy Nap     courtyards
    -- Afny    >afoniy Nap     courtyards

    FiCAL                     `noun`    {- finA' -}            [ "courtyard", "courtyards" ]
                              `plural`     HaFCI |< aT,

    -- ;; <ifonA'_1
    -- <fnA'   <ifonA' N0_Nh   annihilation;destruction
    -- AfnA'   <ifonA' N0_Nh   annihilation;destruction
    -- <fnA&   <ifonA& Nh      annihilation;destruction
    -- AfnA&   <ifonA& Nh      annihilation;destruction
    -- <fnA}   <ifonA} Nhy     annihilation;destruction
    -- AfnA}   <ifonA} Nhy     annihilation;destruction
    -- <fnA'   <ifonA' NAt     annihilation;destruction
    -- AfnA'   <ifonA' NAt     annihilation;destruction

    HiFCAL                    `noun`    {- IifonA' -}          [ "annihilation", "destruction" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> "f n .t" <| [

    -- ;; fan~aT_1
    -- fnT     fan~aT  PV      itemize;enumerate
    -- fnT     fan~iT  IV_yu   itemize;enumerate

    FaCCaL                    `verb`    {- fan~aT -}           [ "itemize", "enumerate" ],

    -- ;; tafoniyT_1
    -- tfnyT   tafoniyT        N/At    itemization;enumeration

    TaFCIL                    `noun`    {- tafoniyT -}         [ "itemization", "enumeration" ]
                              `plural`     TaFCIL |< At ]

 |> "f n .t s" <| [

    -- ;; finoTAs_1
    -- fnTAs   finoTAs Ndu     cistern;reservoir
    -- fnATys  fanATiys        Ndip    cisterns;reservoirs;snouts

    KiRDAS                    `noun`    {- finoTAs -}          [ "cistern", "reservoir", "cisterns", "reservoirs", "snouts" ]
                              `plural`     KaRADIS
                           {- `others`  [ "fanA.tiys Ndip" ] -},

    -- ;; finoTiys_1
    -- fnTys   finoTiys        N-ap    broad-nosed

    KiRDIS                    `noun`    {- finoTiys -}         [ "broad-nosed" ],

    -- ;; finoTiysap_1
    -- fnTys   finoTiys        Nap     snout

    KiRDIS |< aT              `noun`    {- finoTiysap -}       [ "snout" ] ]

 |> "f n ^g l" <| [

    -- ;; finojAl_1
    -- fnjAl   finojAl N-ap    coffee cup
    -- fnAjyl  fanAjiyl        Ndip    coffee cups

    KiRDAS                    `noun`    {- finojAl -}          [ "coffee cup", "coffee cups" ]
                              `plural`     KaRADIS
                           {- `others`  [ "fanA^giyl Ndip" ] -} ]

 |> "f n ^g n" <| [

    -- ;; finojAn_1
    -- fnjAn   finojAn N-ap    coffee cup
    -- fnAjyn  fanAjiyn        Ndip    coffee cups

    KiRDAS                    `noun`    {- finojAn -}          [ "coffee cup", "coffee cups" ]
                              `plural`     KaRADIS
                           {- `others`  [ "fanA^giyn Ndip" ] -} ]

 |> "f n ^g r" <| [

    -- ;; fanojar_1
    -- fnjr    fanojar PV      glare;stare
    -- fnjr    fanojir IV_yu   glare;stare

    KaRDaS                    `verb`    {- fanojar -}          [ "glare", "stare" ],

    -- ;; fanojarap_1
    -- fnjr    fanojar Nap     glaring;staring

    KaRDaS |< aT              `noun`    {- fanojarap -}        [ "glaring", "staring" ] ]

 |> "f n _h" <| [

    -- ;; fanax-a_1
    -- fnx     fanax   PV      nullify;invalidate
    -- fnx     fonax   IV      nullify;invalidate

    FaCaL                     `verb`    {- fanax-a -}          [ "nullify", "invalidate" ]
                              `imperf`     FCaL,

    -- ;; fanox_1
    -- fnx     fanox   N       nullifying;invalidating

    FaCL                      `noun`    {- fanox -}            [ "nullifying", "invalidating" ] ]

 |> "f n d" <| [

    -- ;; fan~ad_1
    -- fnd     fan~ad  PV      deny;disprove;refute
    -- fnd     fan~id  IV_yu   deny;disprove;refute

    FaCCaL                    `verb`    {- fan~ad -}           [ "deny", "disprove", "refute" ],

    -- ;; >afonad_1
    -- >fnd    >afonad PV      deny;disprove;refute
    -- Afnd    >afonad PV      deny;disprove;refute
    -- fnd     fonid   IV_yu   deny;disprove;refute
    -- fnd     fonad   IV_Pass_yu      be denied;be disproved;be refuted

    HaFCaL                    `verb`    {- Oafonad -}          [ "deny", "disprove", "refute", "be denied", "be disproved", "be refuted" ],

    -- ;; tafoniyd_1
    -- tfnyd   tafoniyd        N/At    refutation;denial

    TaFCIL                    `noun`    {- tafoniyd -}         [ "refutation", "denial" ]
                              `plural`     TaFCIL |< At ]

 |> "f n d l" <| [

    -- ;; fanodAl_1
    -- fndAl   fanodAl N0      Vandals

    KaRDAS                    `noun`    {- fanodAl -}          [ "Vandals" ] ]

 |> "f n d q" <| [

    -- ;; funoduq_1
    -- fndq    funoduq Ndu     hotel
    -- fnAdq   fanAdiq Ndip    hotels

    KuRDuS                    `noun`    {- funoduq -}          [ "hotel", "hotels" ]
                              `plural`     KaRADiS
                           {- `others`  [ "fanAdiq Ndip" ] -},

    -- ;; funoduqiy~_1
    -- fndqy   funoduqiy~      Nall    hotel;hotel-management     [[funoduqiy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- funoduqiy~ -}       [ "hotel", "hotel-management" ],

    -- ;; fanodaqap_1
    -- fndq    fanodaq Nap     hotel management;hotel business

    KaRDaS |< aT              `noun`    {- fanodaqap -}        [ "hotel management", "hotel business" ] ]

 |> "f n k" <| [

    -- ;; fanak_1
    -- fnk     fanak   N       fennec (fox)
    -- >fnAk   >afonAk N       fennec (fox)
    -- AfnAk   >afonAk N       fennec (fox)

    FaCaL                     `noun`    {- fanak -}            [ "fennec (fox)" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'afnAk N" ] -} ]

 |> "f n n" <| [

    -- ;; fan~an_1
    -- fnn     fan~an  PV-n    diversify;variegate
    -- fnn     fan~in  IV-n_yu diversify;variegate

    FaCCaL                    `verb`    {- fan~an -}           [ "diversify", "variegate" ],

    -- ;; tafan~an_1
    -- tfnn    tafan~an        PV-n_intr       be diversified;be variegated
    -- tfnn    tafan~an        IV-n_intr       be diversified;be variegated

    TaFaCCaL                  `verb`    {- tafan~an -}         [ "be diversified", "be variegated" ],

    -- ;; {ifotan~_1
    -- <ftn    {ifotan~        PV_V_intr       be diversified;be variegated
    -- Aftn    {ifotan~        PV_V_intr       be diversified;be variegated
    -- <ftnn   {ifotanan       PV_Cn_intr      be diversified;be variegated
    -- Aftnn   {ifotanan       PV_Cn_intr      be diversified;be variegated
    -- ftn     fotan~  IV_V_intr       be diversified;be variegated
    -- ftnn    fotanin IV_Cn_intr      be diversified;be variegated

    IFtaCL                    `verb`    {- Aifotan~ -}         [ "be diversified", "be variegated" ],

    -- ;; fan~_1
    -- fn      fan~    N       art;specialty;variety
    -- fnwn    funuwn  N       arts;specialties;varieties

    FaCL                      `noun`    {- fan~ -}             [ "art", "specialty", "variety", "arts", "specialties", "varieties" ]
                              `plural`     FuCUL
                           {- `others`  [ "funuwn N" ] -},

    -- ;; fan~iy~_1
    -- fny     fan~iy~ N-ap    technical;artistic     [[fan~iy~/ADJ]]

    FaCL |< Iy                `adj`     {- fan~iy~ -}          [ "technical", "artistic" ],

    -- ;; fan~iy~_2
    -- fny     fan~iy~ Nall    technician     [[fan~iy~/NOUN]]

    FaCL |< Iy                `noun`    {- fan~iy~ -}          [ "technician" ],

    -- ;; fan~iy~At_1
    -- fny     fan~iy~ NAt     techniques     [[fan~iy~/NOUN]]

    FaCL |< Iy |< At          `noun`    {- fan~iy~At -}        [ "techniques" ],

    -- ;; fanan_1
    -- fnn     fanan   N       twig;branch
    -- >fnAn   >afonAn N       twigs;branches
    -- AfnAn   >afonAn N       twigs;branches

    FaCaL                     `noun`    {- fanan -}            [ "twig", "branch", "twigs", "branches" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'afnAn N" ] -},

    -- ;; fan~An_1
    -- fnAn    fan~An  Nall    artist

    FaCCAL                    `noun`    {- fan~An -}           [ "artist" ],

    -- ;; fan~An_1
    -- fnAn    fan~An  Nall    artist

    FaCLAn                    `noun`    {- fan~An -}           [ "artist" ],

    -- ;; tafan~un_1
    -- tfnn    tafan~un        N/At    diversity;multiplicity;affectation

    TaFaCCuL                  `noun`    {- tafan~un -}         [ "diversity", "multiplicity", "affectation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {ifotinAn_1
    -- <ftnAn  {ifotinAn       N/At    diversity
    -- AftnAn  {ifotinAn       N/At    diversity

    IFtiCAL                   `noun`    {- AifotinAn -}        [ "diversity" ]
                              `plural`     IFtiCAL |< At,

    -- ;; mutafan~in_1
    -- mtfnn   mutafan~in      Nall    versatile;cultured;refined     [[mutafan~in/ADJ]]

    MutaFaCCiL                `adj`     {- mutafan~in -}       [ "versatile", "cultured", "refined" ],

    -- ;; mufotan~_1
    -- mftn    mufotan~        Nall    expert;masterful

    MuFtaCL                   `noun`    {- mufotan~ -}         [ "expert", "masterful" ] ]

 |> "f n q" <| [

    -- ;; tafan~aq_1
    -- tfnq    tafan~aq        PV      live in comfort
    -- tfnq    tafan~aq        IV      live in comfort

    TaFaCCaL                  `verb`    {- tafan~aq -}         [ "live in comfort" ] ]

 |> "f n r" <| [

    -- ;; fanAr_1
    -- fnAr    fanAr   NduAt   lighthouse

    FaCAL                     `noun`    {- fanAr -}            [ "lighthouse" ]
                              `plural`     FaCAL |< At ]

 |> "f n s" <| [

    -- ;; fanos_1
    -- fns     fanos   Nprop   Vance

    FaCL                      `noun`    {- fanos -}            [ "Vance" ],

    -- ;; fAnuws_1
    -- fAnws   fAnuws  Ndu     lamp;lantern
    -- fwAnys  fawAniys        Ndip    lamps;lanterns

    FACUL                     `noun`    {- fAnuws -}           [ "lamp", "lantern", "lamps", "lanterns" ]
                              `plural`     FawACIL
                           {- `others`  [ "fawAniys Ndip" ] -} ]

 |> "f n y" <| [

    -- ;; faniy-a_1
    -- fny     faniy   PV_no-w perish;disappear
    -- fn      fan     PV_w    perish;disappear
    -- fnY     fonaY   IV_0    perish;disappear
    -- fny     fonay   IV_Ann  perish;disappear
    -- fn      fona    IV_0hwnyn       perish;disappear

    FaCI                      `verb`    {- faniy-a -}          [ "perish", "disappear" ]
                              `imperf`     FCY,

    -- ;; >afonaY_1
    -- >fnY    >afonaY PV_0    annihilate;destroy;exterminate
    -- AfnY    >afonaY PV_0    annihilate;destroy;exterminate
    -- >fnA    >afonA  PV_h    annihilate;destroy;exterminate
    -- AfnA    >afonA  PV_h    annihilate;destroy;exterminate
    -- >fny    >afonay PV_Atn  annihilate;destroy;exterminate
    -- Afny    >afonay PV_Atn  annihilate;destroy;exterminate
    -- >fn     >afon   PV_ttAw annihilate;destroy;exterminate
    -- Afn     >afon   PV_ttAw annihilate;destroy;exterminate
    -- fny     foniy   IV_0hAnn_yu     annihilate;destroy;exterminate
    -- fn      fon     IV_0hwnyn_yu    annihilate;destroy;exterminate
    -- fnY     fonaY   IV_0_Pass_yu    be annihilated;be destroyed;be exterminated
    -- fny     fonay   IV_Ann_Pass_yu  be annihilated;be destroyed;be exterminated

    HaFCY                     `verb`    {- OafonaY -}          [ "annihilate", "destroy", "exterminate", "be annihilated", "be destroyed", "be exterminated" ],

    -- ;; tafAnaY_1
    -- tfAnY   tafAnaY PV_0    annihilate one another
    -- tfAnA   tafAnA  PV_h    annihilate one another
    -- tfAny   tafAnay PV_Atn  annihilate one another
    -- tfAn    tafAn   PV_ttAw annihilate one another
    -- tfAnY   tafAnaY IV_0    annihilate one another
    -- tfAnA   tafAnA  IV_h    annihilate one another
    -- tfAny   tafAnay IV_Ann  annihilate one another
    -- tfAn    tafAn   IV_0hwnyn       annihilate one another

    TaFACY                    `verb`    {- tafAnaY -}          [ "annihilate one another" ],

    -- ;; fanA'_1
    -- fnA'    fanA'   N0_Nh   annihilation;extinction
    -- fnA&    fanA&   Nh      annihilation;extinction
    -- fnA}    fanA}   Nhy     annihilation;extinction

    FaCA'                     `noun`    {- fanA' -}            [ "annihilation", "extinction" ],

    -- ;; finA'_1
    -- fnA'    finA'   N0_Nh   courtyard
    -- fnA&    finA&   Nh      courtyard
    -- fnA}    finA}   Nhy     courtyard
    -- >fny    >afoniy Nap     courtyards
    -- Afny    >afoniy Nap     courtyards

    FiCA'                     `noun`    {- finA' -}            [ "courtyard", "courtyards" ]
                              `plural`     HaFCI |< aT,

    -- ;; <ifonA'_1
    -- <fnA'   <ifonA' N0_Nh   annihilation;destruction
    -- AfnA'   <ifonA' N0_Nh   annihilation;destruction
    -- <fnA&   <ifonA& Nh      annihilation;destruction
    -- AfnA&   <ifonA& Nh      annihilation;destruction
    -- <fnA}   <ifonA} Nhy     annihilation;destruction
    -- AfnA}   <ifonA} Nhy     annihilation;destruction
    -- <fnA'   <ifonA' NAt     annihilation;destruction
    -- AfnA'   <ifonA' NAt     annihilation;destruction

    HiFCA'                    `noun`    {- IifonA' -}          [ "annihilation", "destruction" ]
                              `plural`     HiFCA' |< At,

    -- ;; tafAniy_1
    -- tfAny   tafAniy N0_Nh   mutual annihilation
    -- tfAn    tafAn   NK      mutual annihilation
    -- tfAny   tafAniy NAn_Nayn        mutual annihilation
    -- tfAny   tafAniy NAt     mutual annihilation

    TaFACI                    `noun`    {- tafAniy -}          [ "mutual annihilation" ]
                              `plural`     TaFACI |< At,

    -- ;; fAniy_1
    -- fAny    fAniy   N0F     transitory;ephemeral;mortal     [[fAniy/ADJ]]
    -- fAn     fAn     NK      transitory;ephemeral;mortal
    -- fAny    fAniy   NAn_Nayn        transitory;ephemeral;mortal
    -- fAny    fAniy   NapAt   transitory;ephemeral;mortal

    FACI                      `adj`     {- fAniy -}            [ "transitory", "ephemeral", "mortal" ]
                              `plural`     FACI |< At,

    -- ;; mutafAniy_1
    -- mtfAny  mutafAniy       N0F_Nh  devoted;pious     [[mutafAniy/ADJ]]
    -- mtfAn   mutafAn NK      devoted;pious
    -- mtfAny  mutafAniy       NAn_Nayn        devoted;pious
    -- mtfAn   mutafAn Nuwn_Niyn       devoted;pious
    -- mtfAny  mutafAniy       NapAt   devoted;pious

    MutaFACI                  `adj`     {- mutafAniy -}        [ "devoted", "pious" ]
                              `plural`     MutaFACI |< At ]

 |> "f q '" <| [

    -- ;; faqa>-a_1
    -- fq>     faqa>   PV->    gouge;pierce
    -- fq|     faqa|   PV-|    gouge;pierce
    -- fq&     faqa&   PV_w    gouge;pierce
    -- fq>     foqa>   IV      gouge;pierce
    -- fq|     foqa|   IV-|    gouge;pierce
    -- fq&     foqa&   IV_wn   gouge;pierce
    -- fq}     foqa}   IV_yn   gouge;pierce

    FaCaL                     `verb`    {- faqaO-a -}          [ "gouge", "pierce" ]
                              `imperf`     FCaL,

    -- ;; tafaq~a>_1
    -- tfq>    tafaq~a>        PV->_intr       burst;explode
    -- tfq|    tafaq~a|        PV-|_intr       burst;explode
    -- tfq&    tafaq~a&        PV_w_intr       burst;explode
    -- tfq>    tafaq~a>        IV_intr burst;explode
    -- tfq|    tafaq~a|        IV-|    burst;explode
    -- tfq&    tafaq~a&        IV_wn   burst;explode
    -- tfq}    tafaq~a}        IV_yn   burst;explode

    TaFaCCaL                  `verb`    {- tafaq~aO -}         [ "burst", "explode" ],

    -- ;; {inofaqa>_1
    -- <nfq>   {inofaqa>       PV->_intr       be gouged;be pierced
    -- Anfq>   {inofaqa>       PV->_intr       be gouged;be pierced
    -- <nfq|   {inofaqa|       PV-|_intr       be gouged;be pierced
    -- Anfq|   {inofaqa|       PV-|_intr       be gouged;be pierced
    -- <nfq&   {inofaqa&       PV_w_intr       be gouged;be pierced
    -- Anfq&   {inofaqa&       PV_w_intr       be gouged;be pierced
    -- nfq}    nofaqi} IV_intr be gouged;be pierced

    InFaCaL                   `verb`    {- AinofaqaO -}        [ "be gouged", "be pierced" ],

    -- ;; faqo'_1
    -- fq'     faqo'   N0      gouging;piercing
    -- fq}     faqo}   NF_Nhy  gouging;piercing

    FaCL                      `noun`    {- faqo' -}            [ "gouging", "piercing" ],

    -- ;; {inofiqA'_1
    -- <nfqA'  {inofiqA'       N0_Nh   gouging;piercing
    -- AnfqA'  {inofiqA'       N0_Nh   gouging;piercing
    -- <nfqA&  {inofiqA&       Nh      gouging;piercing
    -- AnfqA&  {inofiqA&       Nh      gouging;piercing
    -- <nfqA}  {inofiqA}       Nhy     gouging;piercing
    -- AnfqA}  {inofiqA}       Nhy     gouging;piercing
    -- <nfqA'  {inofiqA'       NAn_Nayn        gougings;piercings
    -- AnfqA'  {inofiqA'       NAn_Nayn        gougings;piercings
    -- <nfqA}  {inofiqA}       Nayn    gougings;piercings
    -- AnfqA}  {inofiqA}       Nayn    gougings;piercings
    -- <nfqA'  {inofiqA'       NAt     gougings;piercings
    -- AnfqA'  {inofiqA'       NAt     gougings;piercings

    InFiCAL                   `noun`    {- AinofiqA' -}        [ "gouging", "piercing", "gougings", "piercings" ]
                              `plural`     InFiCAL |< At
                              `plural`     InFiCA' |< At ]

 |> "f q .h" <| [

    -- ;; faqoHap_1
    -- fqH     faqoH   Napdu   anal sphincter
    -- fqAH    fiqAH   N       anal sphincters

    FaCL |< aT                `noun`    {- faqoHap -}          [ "anal sphincter", "anal sphincters" ]
                              `plural`     FiCAL
                           {- `others`  [ "fiqA.h N" ] -} ]

 |> "f q .s" <| [

    -- ;; faqaS-i_1
    -- fqS     faqaS   PV      break open;hatch
    -- fqS     foqiS   IV      break open;hatch

    FaCaL                     `verb`    {- faqaS-i -}          [ "break open", "hatch" ]
                              `imperf`     FCiL,

    -- ;; faq~aS_1
    -- fqS     faq~aS  PV      hatch;incubate
    -- fqS     faq~iS  IV_yu   hatch;incubate

    FaCCaL                    `verb`    {- faq~aS -}           [ "hatch", "incubate" ],

    -- ;; tafaq~aS_1
    -- tfqS    tafaq~aS        PV_intr be hatched;be incubated
    -- tfqS    tafaq~aS        IV_intr be hatched;be incubated

    TaFaCCaL                  `verb`    {- tafaq~aS -}         [ "be hatched", "be incubated" ],

    -- ;; {inofaqaS_1
    -- <nfqS   {inofaqaS       PV_intr be hatched;be incubated
    -- AnfqS   {inofaqaS       PV_intr be hatched;be incubated
    -- nfqS    nofaqiS IV_intr be hatched;be incubated

    InFaCaL                   `verb`    {- AinofaqaS -}        [ "be hatched", "be incubated" ],

    -- ;; faq~uwS_1
    -- fqwS    faq~uwS Ndu     cucumber
    -- fqwS    faq~uwS NapAt   cucumber

    FaCCUL                    `noun`    {- faq~uwS -}          [ "cucumber" ]
                              `plural`     FaCCUL |< At,

    -- ;; mifoqaS_1
    -- mfqS    mifoqaS Ndu     incubator
    -- mfqS    mifoqaS Napdu   incubator
    -- mfAqS   mafAqiS Ndip    incubators

    MiFCaL                    `noun`    {- mifoqaS -}          [ "incubator", "incubators" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mafAqi.s Ndip" ] -},

    -- ;; tafoqiyS_1
    -- tfqyS   tafoqiyS        N/At    incubation;hatching

    TaFCIL                    `noun`    {- tafoqiyS -}         [ "incubation", "hatching" ]
                              `plural`     TaFCIL |< At ]

 |> "f q .t" <| [

    -- ;; faqaT_1
    -- fqT     faqaT   FW-Wa   only     [[faqaT/ADV]]

    FaCaL                     `noun`    {- faqaT -}            [ "only" ],

    -- ;; faqaT-u_1
    -- fqT     faqaT   PV      tally up
    -- fqT     foquT   IV      tally up

    FaCaL                     `verb`    {- faqaT-u -}          [ "tally up" ]
                              `imperf`     FCuL,

    -- ;; faq~aT_1
    -- fqT     faq~aT  PV      tally up
    -- fqT     faq~iT  IV_yu   tally up

    FaCCaL                    `verb`    {- faq~aT -}           [ "tally up" ],

    -- ;; tafoqiyT_1
    -- tfqyT   tafoqiyT        N/At    tallying up

    TaFCIL                    `noun`    {- tafoqiyT -}         [ "tallying up" ]
                              `plural`     TaFCIL |< At ]

 |> "f q ^s" <| [

    -- ;; faqa$-i_1
    -- fq$     faqa$   PV      break;crush
    -- fq$     foqi$   IV      break;crush

    FaCaL                     `verb`    {- faqa$-i -}          [ "break", "crush" ]
                              `imperf`     FCiL,

    -- ;; faqo$_1
    -- fq$     faqo$   N       breaking;crushing

    FaCL                      `noun`    {- faqo$ -}            [ "breaking", "crushing" ] ]

 |> "f q `" <| [

    -- ;; faqaE-a_1
    -- fqE     faqaE   PV      burst;explode
    -- fqE     foqaE   IV      burst;explode

    FaCaL                     `verb`    {- faqaE-a -}          [ "burst", "explode" ]
                              `imperf`     FCaL,

    -- ;; faq~aE_1
    -- fqE     faq~aE  PV      snap;crackle;pop
    -- fqE     faq~iE  IV_yu   snap;crackle;pop

    FaCCaL                    `verb`    {- faq~aE -}           [ "snap", "crackle", "pop" ],

    -- ;; tafaq~aE_1
    -- tfqE    tafaq~aE        PV      snap;crackle;pop
    -- tfqE    tafaq~aE        IV      snap;crackle;pop

    TaFaCCaL                  `verb`    {- tafaq~aE -}         [ "snap", "crackle", "pop" ],

    -- ;; {inofaqaE_1
    -- <nfqE   {inofaqaE       PV      crackle;tear
    -- AnfqE   {inofaqaE       PV      crackle;tear
    -- nfqE    nofaqiE IV      crackle;tear

    InFaCaL                   `verb`    {- AinofaqaE -}        [ "crackle", "tear" ],

    -- ;; fuq~AE_1
    -- fqAE    fuq~AE  N       fermented drink

    FuCCAL                    `noun`    {- fuq~AE -}           [ "fermented drink" ],

    -- ;; fuq~AEap_1
    -- fqAE    fuq~AE  Napdu   bubble
    -- fqAqyE  faqAqiyE        Ndip    bubbles

    FuCCAL |< aT              `noun`    {- fuq~AEap -}         [ "bubble", "bubbles" ]
                              `plural`     FaCACIL
                           {- `others`  [ "faqAqiy` Ndip" ] -},

    -- ;; tafoqiyE_1
    -- tfqyE   tafoqiyE        N/At    snapping;crackling;popping

    TaFCIL                    `noun`    {- tafoqiyE -}         [ "snapping", "crackling", "popping" ]
                              `plural`     TaFCIL |< At,

    -- ;; fAqiE_1
    -- fAqE    fAqiE   N-ap    brightly colored     [[fAqiE/ADJ]]

    FACiL                     `adj`     {- fAqiE -}            [ "brightly colored" ],

    -- ;; fAqiE_2
    -- fAqE    fAqiE   Ndu     blister;pustule
    -- fAqE    fAqiE   Napdu   blister;pustule
    -- fwAqE   fawAqiE Ndip    blisters;pustules

    FACiL                     `noun`    {- fAqiE -}            [ "blister", "pustule", "blisters", "pustules" ]
                              `plural`     FawACiL
                           {- `others`  [ "fawAqi` Ndip" ] -} ]

 |> "f q d" <| [

    -- ;; faqad-i_1
    -- fqd     faqad   PV      lose
    -- fqd     foqid   IV      lose
    -- fqd     foqad   IV_Pass_yu      be lost

    FaCaL                     `verb`    {- faqad-i -}          [ "lose", "be lost" ]
                              `imperf`     FCiL,

    -- ;; >afoqad_1
    -- >fqd    >afoqad PV      dispossess
    -- Afqd    >afoqad PV      dispossess
    -- fqd     foqid   IV_yu   dispossess
    -- fqd     foqad   IV_Pass_yu      be dispossessed

    HaFCaL                    `verb`    {- Oafoqad -}          [ "dispossess", "be dispossessed" ],

    -- ;; tafaq~ad_1
    -- tfqd    tafaq~ad        PV      investigate;examine;review;inspect
    -- tfqd    tafaq~ad        IV      investigate;examine;review;inspect

    TaFaCCaL                  `verb`    {- tafaq~ad -}         [ "investigate", "examine", "review", "inspect" ],

    -- ;; {ifotaqad_1
    -- <ftqd   {ifotaqad       PV      miss;feel the loss of
    -- Aftqd   {ifotaqad       PV      miss;feel the loss of
    -- ftqd    fotaqid IV      miss;feel the loss of

    IFtaCaL                   `verb`    {- Aifotaqad -}        [ "miss", "feel the loss of" ],

    -- ;; {isotafoqad_1
    -- <stfqd  {isotafoqad     PV      miss;feel the loss of
    -- Astfqd  {isotafoqad     PV      miss;feel the loss of
    -- stfqd   sotafoqid       IV      miss;feel the loss of

    IstaFCaL                  `verb`    {- Aisotafoqad -}      [ "miss", "feel the loss of" ],

    -- ;; faqod_1
    -- fqd     faqod   N       loss;bereavement

    FaCL                      `noun`    {- faqod -}            [ "loss", "bereavement" ],

    -- ;; faqiyd_1
    -- fqyd    faqiyd  N-ap    deceased
    -- fqdY    faqodaY N0      deceased
    -- fqdA    faqodA  Nhy     deceased

    FaCIL                     `noun`    {- faqiyd -}           [ "deceased" ]
                              `plural`     FaCLY
                           {- `others`  [ "faqdY N0" ] -},

    -- ;; fiqodAn_1
    -- fqdAn   fiqodAn N       loss;bereavement
    -- fqdAn   fuqodAn N       loss;bereavement

    FiCLAn                    `noun`    {- fiqodAn -}          [ "loss", "bereavement" ]
                              `plural`     FuCLAn
                           {- `others`  [ "fuqdAn N" ] -},

    -- ;; tafaq~ud_1
    -- tfqd    tafaq~ud        N/At    examination;review;inspection

    TaFaCCuL                  `noun`    {- tafaq~ud -}         [ "examination", "review", "inspection" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tafaq~udiy~_1
    -- tfqdy   tafaq~udiy~     N-ap    inspection;review     [[tafaq~udiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- tafaq~udiy~ -}      [ "inspection", "review" ],

    -- ;; tafaq~udiy~ap_1
    -- tfqdy   tafaq~udiy~     Nap     inspectorate     [[tafaq~udiy~/NOUN]]

    TaFaCCuL |< Iy |< aT      `noun`    {- tafaq~udiy~ap -}    [ "inspectorate" ],

    -- ;; {ifotiqAd_1
    -- <ftqAd  {ifotiqAd       N       missing;feeling the loss of
    -- AftqAd  {ifotiqAd       N       missing;feeling the loss of

    IFtiCAL                   `noun`    {- AifotiqAd -}        [ "missing", "feeling the loss of" ],

    -- ;; {ifotiqAd_2
    -- <ftqAd  {ifotiqAd       Ndu     review;inspection
    -- AftqAd  {ifotiqAd       Ndu     review;inspection
    -- <ftqAd  {ifotiqAd       NAt     reviews;inspections
    -- AftqAd  {ifotiqAd       NAt     reviews;inspections

    IFtiCAL                   `noun`    {- AifotiqAd -}        [ "review", "inspection", "reviews", "inspections" ]
                              `plural`     IFtiCAL |< At,

    -- ;; fAqid_1
    -- fAqd    fAqid   Nall    deprived of;bereft of     [[fAqid/ADJ]]

    FACiL                     `adj`     {- fAqid -}            [ "deprived of", "bereft of" ],

    -- ;; mafoquwd_1
    -- mfqwd   mafoquwd        Nall    lost;missing;absent

    MaFCUL                    `noun`    {- mafoquwd -}         [ "lost", "missing", "absent" ],

    -- ;; mutafaq~id_1
    -- mtfqd   mutafaq~id      Nall    controller;inspector

    MutaFaCCiL                `noun`    {- mutafaq~id -}       [ "controller", "inspector" ] ]

 |> "f q h" <| [

    -- ;; faqih-a_1
    -- fqh     faqih   PV      comprehend
    -- fqh     foqah   IV      comprehend

    FaCiL                     `verb`    {- faqih-a -}          [ "comprehend" ]
                              `imperf`     FCaL,

    -- ;; faquh-u_1
    -- fqh     faquh   PV_intr be wise;be versed in Islamic jurisprudence
    -- fqh     foquh   IV_intr be wise;be versed in Islamic jurisprudence

    FaCuL                     `verb`    {- faquh-u -}          [ "be wise", "be versed in Islamic jurisprudence" ]
                              `imperf`     FCuL,

    -- ;; faq~ah_1
    -- fqh     faq~ah  PV      teach
    -- fqh     faq~ih  IV_yu   teach

    FaCCaL                    `verb`    {- faq~ah -}           [ "teach" ],

    -- ;; >afoqah_1
    -- >fqh    >afoqah PV      teach
    -- Afqh    >afoqah PV      teach
    -- fqh     foqih   IV_yu   teach
    -- fqh     foqah   IV_Pass_yu      be taught

    HaFCaL                    `verb`    {- Oafoqah -}          [ "teach", "be taught" ],

    -- ;; tafaq~ah_1
    -- tfqh    tafaq~ah        PV      comprehend;study fiqh (Islamic jurisprudence)
    -- tfqh    tafaq~ah        IV      comprehend;study fiqh (Islamic jurisprudence)

    TaFaCCaL                  `verb`    {- tafaq~ah -}         [ "comprehend", "study fiqh (Islamic jurisprudence)" ],

    -- ;; fiqoh_1
    -- fqh     fiqoh   N       (Islamic) jurisprudence;doctrine

    FiCL                      `noun`    {- fiqoh -}            [ "(Islamic) jurisprudence", "doctrine" ],

    -- ;; fiqohiy~_1
    -- fqhy    fiqohiy~        N-ap    juristic     [[fiqohiy~/ADJ]]

    FiCL |< Iy                `adj`     {- fiqohiy~ -}         [ "juristic" ],

    -- ;; faqiyh_1
    -- fqyh    faqiyh  N0      Faqih

    FaCIL                     `noun`    {- faqiyh -}           [ "Faqih" ],

    -- ;; faqiyh_2
    -- fqyh    faqiyh  Ndu     faqih (expert in Islamic jurisprudence)
    -- fqhA'   fuqahA' N0_Nh   faqihs (experts in Islamic jurisprudence)
    -- fqhA&   fuqahA& Nh      faqihs (experts in Islamic jurisprudence)
    -- fqhA}   fuqahA} Nhy     faqihs (experts in Islamic jurisprudence)

    FaCIL                     `noun`    {- faqiyh -}           [ "faqih (expert in Islamic jurisprudence)", "faqihs (experts in Islamic jurisprudence)" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "fuqahA' Nh N0_Nh Nhy" ] -} ]

 |> "f q m" <| [

    -- ;; faqim-a_1
    -- fqm     faqim   PV_intr become serious;become critical
    -- fqm     foqam   IV_intr become serious;become critical

    FaCiL                     `verb`    {- faqim-a -}          [ "become serious", "become critical" ]
                              `imperf`     FCaL,

    -- ;; faqum-u_1
    -- fqm     faqum   PV_intr become serious;become critical
    -- fqm     foqum   IV_intr become serious;become critical

    FaCuL                     `verb`    {- faqum-u -}          [ "become serious", "become critical" ]
                              `imperf`     FCuL,

    -- ;; tafAqam_1
    -- tfAqm   tafAqam PV_intr become serious;become critical
    -- tfAqm   tafAqam IV_intr become serious;become critical

    TaFACaL                   `verb`    {- tafAqam -}          [ "become serious", "become critical" ],

    -- ;; faqom_1
    -- fqm     faqom   N       becoming serious;becoming critical

    FaCL                      `noun`    {- faqom -}            [ "becoming serious", "becoming critical" ],

    -- ;; fuquwm_1
    -- fqwm    fuquwm  N       becoming serious;becoming critical

    FuCUL                     `noun`    {- fuquwm -}           [ "becoming serious", "becoming critical" ],

    -- ;; faqAmap_1
    -- fqAm    faqAm   Nap     becoming serious;becoming critical

    FaCAL |< aT               `noun`    {- faqAmap -}          [ "becoming serious", "becoming critical" ],

    -- ;; fuq~am_1
    -- fqm     fuq~am  N       seals (zool.)
    -- fqm     fuqom   Napdu   seal (zool.)

    FuCCaL                    `noun`    {- fuq~am -}           [ "seals (zool.)", "seal (zool.)" ]
                              `plural`     FuCL
                           {- `others`  [ "fuqm Napdu" ] -},

    -- ;; tafAqum_1
    -- tfAqm   tafAqum N/At    aggravation;exacerbation

    TaFACuL                   `noun`    {- tafAqum -}          [ "aggravation", "exacerbation" ]
                              `plural`     TaFACuL |< At,

    -- ;; mutafAqim_1
    -- mtfAqm  mutafAqim       Nall    alarming;increasingly serious;growing in danger     [[mutafAqim/ADJ]]

    MutaFACiL                 `adj`     {- mutafAqim -}        [ "alarming", "increasingly serious", "growing in danger" ] ]

 |> "f q n s" <| [

    -- ;; fuqonus_1
    -- fqns    fuqonus N       phoenix

    KuRDuS                    `noun`    {- fuqonus -}          [ "phoenix" ],

    -- ;; fuqonusiy~_1
    -- fqnsy   fuqonusiy~      Nall    phoenix-like     [[fuqonusiy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- fuqonusiy~ -}       [ "phoenix-like" ] ]

 |> "f q r" <| [

    -- ;; lAfaqoriy~_1
    -- lAfqry  lAfaqoriy~      Nall_L  invertebrate     [[lAfaqoriy~/ADJ]]

    lA >| FaCL |< Iy          `adj`     {- lAfaqoriy~ -}       [ "invertebrate" ],

    -- ;; faqur-u_1
    -- fqr     faqur   PV_intr be destitute
    -- fqr     foqur   IV_intr be destitute

    FaCuL                     `verb`    {- faqur-u -}          [ "be destitute" ]
                              `imperf`     FCuL,

    -- ;; >afoqar_1
    -- >fqr    >afoqar PV      impoverish
    -- Afqr    >afoqar PV      impoverish
    -- fqr     foqir   IV_yu   impoverish
    -- fqr     foqar   IV_Pass_yu      be impoverished

    HaFCaL                    `verb`    {- Oafoqar -}          [ "impoverish", "be impoverished" ],

    -- ;; {ifotaqar_1
    -- <ftqr   {ifotaqar       PV_intr be in need of;lack
    -- Aftqr   {ifotaqar       PV_intr be in need of;lack
    -- ftqr    fotaqir IV_intr be in need of;lack

    IFtaCaL                   `verb`    {- Aifotaqar -}        [ "be in need of", "lack" ],

    -- ;; faqor_1
    -- fqr     faqor   N       poverty

    FaCL                      `noun`    {- faqor -}            [ "poverty" ],

    -- ;; faqorap_1
    -- fqr     faqor   Napdu   paragraph;clause
    -- fqr     faqar   NAt     paragraphs;clauses

    FaCL |< aT                `noun`    {- faqorap -}          [ "paragraph", "clause", "paragraphs", "clauses" ]
                              `plural`     FaCaL |< At,

    -- ;; faqoriy~_1
    -- fqry    faqoriy~        N-ap    spinal;vertebral     [[faqoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- faqoriy~ -}         [ "spinal", "vertebral" ],

    -- ;; faqoriy~At_1
    -- fqry    faqoriy~        NAt     vertebrates     [[faqoriy~/NOUN]]

    FaCL |< Iy |< At          `noun`    {- faqoriy~At -}       [ "vertebrates" ],

    -- ;; faqAr_1
    -- fqAr    faqAr   N       vertebra;spinal column

    FaCAL                     `noun`    {- faqAr -}            [ "vertebra", "spinal column" ],

    -- ;; faqAr_2
    -- fqAr    faqAr   N0      Faqar

    FaCAL                     `noun`    {- faqAr -}            [ "Faqar" ],

    -- ;; faqArap_1
    -- fqAr    faqAr   Napdu   vertebra

    FaCAL |< aT               `noun`    {- faqArap -}          [ "vertebra" ],

    -- ;; faqAriy~_1
    -- fqAry   faqAriy~        N-ap    spinal;vertebral     [[faqAriy~/ADJ]]

    FaCAL |< Iy               `adj`     {- faqAriy~ -}         [ "spinal", "vertebral" ],

    -- ;; faqAriy~At_1
    -- fqAry   faqAriy~        NAt     vertebrates     [[faqAriy~/NOUN]]

    FaCAL |< Iy |< At         `noun`    {- faqAriy~At -}       [ "vertebrates" ],

    -- ;; faqiyr_1
    -- fqyr    faqiyr  N/ap    poor;destitute     [[faqiyr/ADJ]]
    -- fqrA'   fuqarA' N0_Nh   poor;destitute
    -- fqrA&   fuqarA& Nh      poor;destitute
    -- fqrA}   fuqarA} Nhy     poor;destitute

    FaCIL                     `adj`     {- faqiyr -}           [ "poor", "destitute" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "fuqarA' Nh N0_Nh Nhy" ] -},

    -- ;; tafoqiyr_1
    -- tfqyr   tafoqiyr        N/At    impoverishment

    TaFCIL                    `noun`    {- tafoqiyr -}         [ "impoverishment" ]
                              `plural`     TaFCIL |< At,

    -- ;; <ifoqAr_1
    -- <fqAr   <ifoqAr N/At    impoverishment
    -- AfqAr   <ifoqAr N/At    impoverishment

    HiFCAL                    `noun`    {- IifoqAr -}          [ "impoverishment" ]
                              `plural`     HiFCAL |< At,

    -- ;; {ifotiqAr_1
    -- <ftqAr  {ifotiqAr       N       needing;requiring
    -- AftqAr  {ifotiqAr       N       needing;requiring

    IFtiCAL                   `noun`    {- AifotiqAr -}        [ "needing", "requiring" ],

    -- ;; {ifotiqArAt_1
    -- <ftqAr  {ifotiqAr       NAt     needs;requirements
    -- AftqAr  {ifotiqAr       NAt     needs;requirements

    IFtiCAL |< At             `noun`    {- AifotiqArAt -}      [ "needs", "requirements" ]
                              `plural`     IFtiCAL |< At,

    -- ;; mufotaqir_1
    -- mftqr   mufotaqir       Nall    in need of;in short supply of     [[mufotaqir/ADJ]]

    MuFtaCiL                  `adj`     {- mufotaqir -}        [ "in need of", "in short supply of" ] ]

 |> "f q s" <| [

    -- ;; faqas-i_1
    -- fqs     faqas   PV      break open;hatch
    -- fqs     foqis   IV      break open;hatch

    FaCaL                     `verb`    {- faqas-i -}          [ "break open", "hatch" ]
                              `imperf`     FCiL,

    -- ;; faq~as_1
    -- fqs     faq~as  PV      hatch;incubate
    -- fqs     faq~is  IV_yu   hatch;incubate

    FaCCaL                    `verb`    {- faq~as -}           [ "hatch", "incubate" ],

    -- ;; tafaq~as_1
    -- tfqs    tafaq~as        PV_intr be hatched;be incubated
    -- tfqs    tafaq~as        IV_intr be hatched;be incubated

    TaFaCCaL                  `verb`    {- tafaq~as -}         [ "be hatched", "be incubated" ],

    -- ;; {inofaqas_1
    -- <nfqs   {inofaqas       PV_intr be hatched;be incubated
    -- Anfqs   {inofaqas       PV_intr be hatched;be incubated
    -- nfqs    nofaqis IV_intr be hatched;be incubated

    InFaCaL                   `verb`    {- Ainofaqas -}        [ "be hatched", "be incubated" ],

    -- ;; faq~uws_1
    -- fqws    faq~uws Ndu     cucumber
    -- fqws    faq~uws NapAt   cucumber

    FaCCUL                    `noun`    {- faq~uws -}          [ "cucumber" ]
                              `plural`     FaCCUL |< At,

    -- ;; mifoqas_1
    -- mfqs    mifoqas Ndu     incubator
    -- mfqs    mifoqas Napdu   incubator
    -- mfAqs   mafAqis Ndip    incubators

    MiFCaL                    `noun`    {- mifoqas -}          [ "incubator", "incubators" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mafAqis Ndip" ] -},

    -- ;; tafoqiys_1
    -- tfqys   tafoqiys        N/At    incubation;hatching

    TaFCIL                    `noun`    {- tafoqiys -}         [ "incubation", "hatching" ]
                              `plural`     TaFCIL |< At ]

 |> "f r '" <| [

    -- ;; fara>_1
    -- fr>     fara>   N0_Nh   onager;wild ass
    -- fr&     fara&   Nh      onager;wild ass
    -- fr}     fara}   Nhy     onager;wild ass
    -- fr|     fara|   N-|     onagers;wild asses
    -- >frA'   >aforA' N0_Nh   onagers;wild asses
    -- AfrA'   >aforA' N0_Nh   onagers;wild asses
    -- >frA&   >aforA& Nh      onagers;wild asses
    -- AfrA&   >aforA& Nh      onagers;wild asses
    -- >frA}   >aforA} Nhy     onagers;wild asses
    -- AfrA}   >aforA} Nhy     onagers;wild asses

    FaCaL                     `noun`    {- faraO -}            [ "onager", "wild ass", "onagers", "wild asses" ]
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "'afrA' Nh N0_Nh Nhy" ] -},

    -- ;; farA'_1
    -- frA'    farA'   N0_Nh   onager;wild ass
    -- frA&    farA&   Nh      onager;wild ass
    -- frA}    farA}   Nhy     onager;wild ass
    -- frA'    farA'   NAn_Nayn        onagers;wild asses
    -- frA}    farA}   Nayn    onagers;wild asses

    FaCAL                     `noun`    {- farA' -}            [ "onager", "wild ass", "onagers", "wild asses" ],

    -- ;; far~A'_1
    -- frA'    far~A'  N0_Nh   furrier
    -- frA&    far~A&  Nh_Nuwn furrier
    -- frA}    far~A}  Nh_Niyn furrier

    FaCCAL                    `noun`    {- far~A' -}           [ "furrier" ]
                              `plural`     FaCCAL |< Un,

    -- ;; far~A'_2
    -- frA'    far~A'  N0      Farra

    FaCCAL                    `noun`    {- far~A' -}           [ "Farra" ],

    -- ;; {ifotirA'_1
    -- <ftrA'  {ifotirA'       N0_Nh   lying;falsehood
    -- AftrA'  {ifotirA'       N0_Nh   lying;falsehood
    -- <ftrA&  {ifotirA&       Nh      lying;falsehood
    -- AftrA&  {ifotirA&       Nh      lying;falsehood
    -- <ftrA}  {ifotirA}       Nhy     lying;falsehood
    -- AftrA}  {ifotirA}       Nhy     lying;falsehood
    -- <ftrA'  {ifotirA'       NAn_Nayn        lies;falsehood
    -- AftrA'  {ifotirA'       NAn_Nayn        lies;falsehood
    -- <ftrA}  {ifotirA}       Nayn    lies;falsehood
    -- AftrA}  {ifotirA}       Nayn    lies;falsehood
    -- <ftrA'  {ifotirA'       NAt     lies;falsehood
    -- AftrA'  {ifotirA'       NAt     lies;falsehood

    IFtiCAL                   `noun`    {- AifotirA' -}        [ "lying", "falsehood", "lies" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At,

    -- ;; {ifotirA}iy~_1
    -- <ftrA}y {ifotirA}iy~    Nall    false;slanderous     [[{ifotirA}iy~/ADJ]]
    -- AftrA}y {ifotirA}iy~    Nall    false;slanderous     [[{ifotirA}iy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AifotirA}iy~ -}     [ "false", "slanderous" ] ]

 |> "f r .d" <| [

    -- ;; faraD-i_1
    -- frD     faraD   PV      impose
    -- frD     foriD   IV      impose
    -- frD     furiD   PV_Pass be imposed
    -- frD     foraD   IV_Pass_yu      be imposed

    FaCaL                     `verb`    {- faraD-i -}          [ "impose", "be imposed" ]
                              `imperf`     FCiL,

    -- ;; {ifotaraD_1
    -- <ftrD   {ifotaraD       PV      expect;suppose;presume
    -- AftrD   {ifotaraD       PV      expect;suppose;presume
    -- ftrD    fotariD IV      expect;suppose;presume
    -- ftrD    fotaraD IV_Pass_yu      be expected;be supposed;be presumed

    IFtaCaL                   `verb`    {- AifotaraD -}        [ "expect", "suppose", "presume", "be expected", "be supposed", "be presumed" ],

    -- ;; faroD_1
    -- frD     faroD   N       imposing;levying
    -- frwD    furuwD  N       duties;suppositions

    FaCL                      `noun`    {- faroD -}            [ "imposing", "levying", "duties", "suppositions" ]
                              `plural`     FuCUL
                           {- `others`  [ "furuw.d N" ] -},

    -- ;; faroDiy~_1
    -- frDy    faroDiy~        N-ap    conjectural;hypothetical     [[faroDiy~/ADJ]]

    FaCL |< Iy                `adj`     {- faroDiy~ -}         [ "conjectural", "hypothetical" ],

    -- ;; faroDiy~ap_1
    -- frDy    faroDiy~        Nap     hypothesis;thesis     [[faroDiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- faroDiy~ap -}       [ "hypothesis", "thesis" ],

    -- ;; furoDap_1
    -- frD     furoD   Napdu   notch;gap

    FuCL |< aT                `noun`    {- furoDap -}          [ "notch", "gap" ],

    -- ;; fariyDap_1
    -- fryD    fariyD  Napdu   religious duty
    -- frA}D   farA}iD Ndip    religious duties

    FaCIL |< aT               `noun`    {- fariyDap -}         [ "religious duty", "religious duties" ],

    -- ;; {ifotirAD_1
    -- <ftrAD  {ifotirAD       Ndu     assumption;supposition;hypothesis
    -- AftrAD  {ifotirAD       Ndu     assumption;supposition;hypothesis
    -- <ftrAD  {ifotirAD       NAt     assumptions;suppositions;hypotheses
    -- AftrAD  {ifotirAD       NAt     assumptions;suppositions;hypotheses

    IFtiCAL                   `noun`    {- AifotirAD -}        [ "assumption", "supposition", "hypothesis", "assumptions", "suppositions", "hypotheses" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {ifotirADAF_1
    -- <ftrAD  {ifotirAD       NF      hypothetically     [[{ifotirAD/ADV]]
    -- AftrAD  {ifotirAD       NF      hypothetically     [[{ifotirAD/ADV]]

    IFtiCAL |< aN             `noun`    {- AifotirADAF -}      [ "hypothetically" ]
                              `plural`     IFtiCAL
                           {- `others`  [ "iftirA.d NF" ] -},

    -- ;; {ifotirADiy~_1
    -- <ftrADy {ifotirADiy~    N-ap    hypothetical     [[{ifotirADiy~/ADJ]]
    -- AftrADy {ifotirADiy~    N-ap    hypothetical     [[{ifotirADiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AifotirADiy~ -}     [ "hypothetical" ],

    -- ;; {ifotirADiy~AF_1
    -- <ftrADy {ifotirADiy~    NF      hypothetically     [[{ifotirADiy~/ADV]]
    -- AftrADy {ifotirADiy~    NF      hypothetically     [[{ifotirADiy~/ADV]]

    IFtiCAL |< Iy |< aN       `adj`     {- AifotirADiy~AF -}   [ "hypothetically" ],

    -- ;; fAriD_1
    -- fArD    fAriD   N       old;aged

    FACiL                     `noun`    {- fAriD -}            [ "old", "aged" ],

    -- ;; maforuwD_1
    -- mfrwD   maforuwD        N-ap    imposed;prescribed     [[maforuwD/ADJ]]

    MaFCUL                    `adj`     {- maforuwD -}         [ "imposed", "prescribed" ],

    -- ;; maforuwD_2
    -- mfrwD   maforuwD        Ndu     obligation;duty
    -- mfrwD   maforuwD        NAt     obligations;duties

    MaFCUL                    `noun`    {- maforuwD -}         [ "obligation", "duty", "obligations", "duties" ]
                              `plural`     MaFCUL |< At,

    -- ;; mufotaraD_1
    -- mftrD   mufotaraD       N-ap    supposed;presumed     [[mufotaraD/ADJ]]

    MuFtaCaL                  `adj`     {- mufotaraD -}        [ "supposed", "presumed" ],

    -- ;; mufotaraDAt_1
    -- mftrD   mufotaraD       NAt     implication;exigencies

    MuFtaCaL |< At            `noun`    {- mufotaraDAt -}      [ "implication", "exigencies" ]
                              `plural`     MuFtaCaL |< At ]

 |> "f r .g" <| [

    -- ;; farag-u_1
    -- frg     farag   PV_intr be empty;be unoccupied
    -- frg     forug   IV_intr be empty;be unoccupied

    FaCaL                     `verb`    {- farag-u -}          [ "be empty", "be unoccupied" ]
                              `imperf`     FCuL,

    -- ;; farig-a_1
    -- frg     farig   PV_intr be empty;be unoccupied
    -- frg     forag   IV_intr be empty;be unoccupied

    FaCiL                     `verb`    {- farig-a -}          [ "be empty", "be unoccupied" ]
                              `imperf`     FCaL,

    -- ;; far~ag_1
    -- frg     far~ag  PV      empty;evacuate
    -- frg     far~ig  IV_yu   empty;evacuate

    FaCCaL                    `verb`    {- far~ag -}           [ "empty", "evacuate" ],

    -- ;; >aforag_1
    -- >frg    >aforag PV      empty;evacuate
    -- Afrg    >aforag PV      empty;evacuate
    -- frg     forig   IV_yu   empty;evacuate
    -- frg     forag   IV_Pass_yu      be emptied;be evacuated

    HaFCaL                    `verb`    {- Oaforag -}          [ "empty", "evacuate", "be emptied", "be evacuated" ],

    -- ;; tafar~ag_1
    -- tfrg    tafar~ag        PV_intr be unoccupied;be free from work
    -- tfrg    tafar~ag        IV_intr be unoccupied;be free from work

    TaFaCCaL                  `verb`    {- tafar~ag -}         [ "be unoccupied", "be free from work" ],

    -- ;; {isotaforag_1
    -- <stfrg  {isotaforag     PV      vomit
    -- Astfrg  {isotaforag     PV      vomit
    -- stfrg   sotaforig       IV      vomit

    IstaFCaL                  `verb`    {- Aisotaforag -}      [ "vomit" ],

    -- ;; farig_1
    -- frg     farig   N-ap    empty;vacant     [[farig/ADJ]]

    FaCiL                     `adj`     {- farig -}            [ "empty", "vacant" ],

    -- ;; farAg_1
    -- frAg    farAg   N       empty space;vacuum

    FaCAL                     `noun`    {- farAg -}            [ "empty space", "vacuum" ],

    -- ;; farAg_2
    -- frAg    farAg   N       leisure;spare time

    FaCAL                     `noun`    {- farAg -}            [ "leisure", "spare time" ],

    -- ;; farAgiy~_1
    -- frAgy   farAgiy~        N-ap    vacuum     [[farAgiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- farAgiy~ -}         [ "vacuum" ],

    -- ;; furuwg_1
    -- frwg    furuwg  N       termination;expiration

    FuCUL                     `noun`    {- furuwg -}           [ "termination", "expiration" ],

    -- ;; >aforag_2
    -- >frg    >aforag Nel     more/most empty
    -- Afrg    >aforag Nel     more/most empty

    HaFCaL                    `noun`    {- Oaforag -}          [ "more/most empty" ],

    -- ;; taforiyg_1
    -- tfryg   taforiyg        N/At    emptying;unloading

    TaFCIL                    `noun`    {- taforiyg -}         [ "emptying", "unloading" ]
                              `plural`     TaFCIL |< At,

    -- ;; <iforAg_1
    -- <frAg   <iforAg N/At    emptying;evacuation
    -- AfrAg   <iforAg N/At    emptying;evacuation

    HiFCAL                    `noun`    {- IiforAg -}          [ "emptying", "evacuation" ]
                              `plural`     HiFCAL |< At,

    -- ;; tafar~ug_1
    -- tfrg    tafar~ug        N/At    freedom;leisure

    TaFaCCuL                  `noun`    {- tafar~ug -}         [ "freedom", "leisure" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {isotiforAg_1
    -- <stfrAg {isotiforAg     N/At    vomiting;evacuation;emptying
    -- AstfrAg {isotiforAg     N/At    vomiting;evacuation;emptying

    IstiFCAL                  `noun`    {- AisotiforAg -}      [ "vomiting", "evacuation", "emptying" ]
                              `plural`     IstiFCAL |< At,

    -- ;; fArig_1
    -- fArg    fArig   N-ap    empty;not busy;void     [[fArig/ADJ]]

    FACiL                     `adj`     {- fArig -}            [ "empty", "not busy", "void" ],

    -- ;; maforuwg_1
    -- mfrwg   maforuwg        N       emptied;settled;exhausted     [[maforuwg/ADJ]]

    MaFCUL                    `adj`     {- maforuwg -}         [ "emptied", "settled", "exhausted" ],

    -- ;; mufar~ig_1
    -- mfrg    mufar~ig        N-ap    vacuum pump

    MuFaCCiL                  `noun`    {- mufar~ig -}         [ "vacuum pump" ],

    -- ;; mufar~ag_1
    -- mfrg    mufar~ag        N-ap    emptied;vacated     [[mufar~ag/ADJ]]

    MuFaCCaL                  `adj`     {- mufar~ag -}         [ "emptied", "vacated" ],

    -- ;; muforag_1
    -- mfrg    muforag N-ap    emptied     [[muforag/ADJ]]

    MuFCaL                    `adj`     {- muforag -}          [ "emptied" ],

    -- ;; musotaforig_1
    -- mstfrg  musotaforig     Nall    completely devoted     [[musotaforig/ADJ]]

    MustaFCiL                 `adj`     {- musotaforig -}      [ "completely devoted" ] ]

 |> "f r .g l" <| [

    -- ;; farogaliy~_1
    -- frgly   farogaliy~      N0      Farghaly

    KaRDaS |< Iy              `adj`     {- farogaliy~ -}       [ "Farghaly" ] ]

 |> "f r .h" <| [

    -- ;; fariH-a_1
    -- frH     fariH   PV      rejoice;be glad
    -- frH     foraH   IV      rejoice;be glad

    FaCiL                     `verb`    {- fariH-a -}          [ "rejoice", "be glad" ]
                              `imperf`     FCaL,

    -- ;; far~aH_1
    -- frH     far~aH  PV      gladden;make merry
    -- frH     far~iH  IV_yu   gladden;make merry

    FaCCaL                    `verb`    {- far~aH -}           [ "gladden", "make merry" ],

    -- ;; >aforaH_1
    -- >frH    >aforaH PV      gladden;make merry
    -- AfrH    >aforaH PV      gladden;make merry
    -- frH     foriH   IV_yu   gladden;make merry
    -- frH     foraH   IV_Pass_yu      be gladdened;be made merry

    HaFCaL                    `verb`    {- OaforaH -}          [ "gladden", "make merry", "be gladdened", "be made merry" ],

    -- ;; faraH_1
    -- frH     faraH   N       joy;happiness;festivity
    -- frH     faraH   NF      with joy;joyfully     [[faraH/ADV]]
    -- >frAH   >aforAH N       joys;festivities
    -- AfrAH   >aforAH N       joys;festivities

    FaCaL                     `noun`    {- faraH -}            [ "joy", "happiness", "festivity", "with joy", "joyfully", "joys", "festivities" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'afrA.h N" ] -},

    -- ;; faraH_2
    -- frH     faraH   N0      Farah

    FaCaL                     `noun`    {- faraH -}            [ "Farah" ],

    -- ;; faroHap_1
    -- frH     faroH   Napdu   joy
    -- frH     faraH   NAt     joys

    FaCL |< aT                `noun`    {- faroHap -}          [ "joy", "joys" ]
                              `plural`     FaCaL |< At,

    -- ;; faraHAt_1
    -- frH     faroHAt N0      Farhat

    FaCaL |< At               `noun`    {- faraHAt -}          [ "Farhat" ],

    -- ;; furayoHAt_1
    -- fryHAt  furayoHAt       N0      Freihat

    FuCayL |< At              `noun`    {- furayoHAt -}        [ "Freihat" ],

    -- ;; fariH_1
    -- frH     fariH   N       happy;cheerful

    FaCiL                     `noun`    {- fariH -}            [ "happy", "cheerful" ],

    -- ;; faroHAn_1
    -- frHAn   faroHAn N-ap    cheerful;delighted     [[faroHAn/ADJ]]
    -- frHY    faroHaY N0      cheerful;delighted
    -- frHA    faroHA  Nhy     cheerful;delighted
    -- frAHY   furAHaY N0      cheerful;delighted
    -- frAHA   furAHA  Nhy     cheerful;delighted

    FaCLAn                    `adj`     {- faroHAn -}          [ "cheerful", "delighted" ]
                              `plural`     FaCLY
                              `plural`     FuCALY
                           {- `others`  [ "far.hY N0", "furA.hY N0" ] -},

    -- ;; faroHAn_2
    -- frHAn   faroHAn N0      Farhan

    FaCLAn                    `noun`    {- faroHAn -}          [ "Farhan" ],

    -- ;; maforaH_1
    -- mfrH    maforaH Ndu     feast;joyous occasion
    -- mfArH   mafAriH Ndip    feasts;joyous occasions

    MaFCaL                    `noun`    {- maforaH -}          [ "feast", "joyous occasion", "feasts", "joyous occasions" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mafAri.h Ndip" ] -},

    -- ;; taforiyH_1
    -- tfryH   taforiyH        N/At    amusement

    TaFCIL                    `noun`    {- taforiyH -}         [ "amusement" ]
                              `plural`     TaFCIL |< At,

    -- ;; fAriH_1
    -- fArH    fAriH   Nall    happy;delighted     [[fAriH/ADJ]]

    FACiL                     `adj`     {- fAriH -}            [ "happy", "delighted" ],

    -- ;; muforiH_1
    -- mfrH    muforiH Nall    joyful;delightful     [[muforiH/ADJ]]

    MuFCiL                    `adj`     {- muforiH -}          [ "joyful", "delightful" ] ]

 |> "f r .s" <| [

    -- ;; furoSap_1
    -- frS     furoS   Napdu   opportunity;chance
    -- frS     furaS   N       opportunities;chances

    FuCL |< aT                `noun`    {- furoSap -}          [ "opportunity", "chance", "opportunities", "chances" ]
                              `plural`     FuCaL
                           {- `others`  [ "fura.s N" ] -},

    -- ;; furoSap_2
    -- frS     furoS   Napdu   holiday
    -- frS     furaS   N       holidays

    FuCL |< aT                `noun`    {- furoSap -}          [ "holiday", "holidays" ]
                              `plural`     FuCaL
                           {- `others`  [ "fura.s N" ] -},

    -- ;; fariySap_1
    -- fryS    fariyS  Napdu   flank;shoulder
    -- frA}S   farA}iS Ndip    flanks;shoulders

    FaCIL |< aT               `noun`    {- fariySap -}         [ "flank", "shoulder", "flanks", "shoulders" ],

    -- ;; mufar~iS_1
    -- mfrS    mufar~iS        Nall    on holiday;vacationing     [[mufar~iS/ADJ]]

    MuFaCCiL                  `adj`     {- mufar~iS -}         [ "on holiday", "vacationing" ] ]

 |> "f r .s d" <| [

    -- ;; firoSAd_1
    -- frSAd   firoSAd N       mulberry
    -- frSAd   firoSAd N       mulberry tree

    KiRDAS                    `noun`    {- firoSAd -}          [ "mulberry", "mulberry tree" ],

    -- ;; firoSAdiy~_1
    -- frSAdy  firoSAdiy~      N-ap    mulberry     [[firoSAdiy~/ADJ]]

    KiRDAS |< Iy              `adj`     {- firoSAdiy~ -}       [ "mulberry" ] ]

 |> "f r .t" <| [

    -- ;; faraT-u_1
    -- frT     faraT   PV      precede;arrive before;let loose
    -- frT     foruT   IV      precede;arrive before;let loose

    FaCaL                     `verb`    {- faraT-u -}          [ "precede", "arrive before", "let loose" ]
                              `imperf`     FCuL,

    -- ;; far~aT_1
    -- frT     far~aT  PV      abandon;be lax
    -- frT     far~iT  IV_yu   abandon;be lax

    FaCCaL                    `verb`    {- far~aT -}           [ "abandon", "be lax" ],

    -- ;; >aforaT_1
    -- >frT    >aforaT PV_intr be excessive;go too far
    -- AfrT    >aforaT PV_intr be excessive;go too far
    -- frT     foriT   IV_intr_yu      be excessive;go too far
    -- frT     foraT   IV_Pass_yu      be excessive;go too far

    HaFCaL                    `verb`    {- OaforaT -}          [ "be excessive", "go too far" ],

    -- ;; {inofaraT_1
    -- <nfrT   {inofaraT       PV_intr be dissolved;break up
    -- AnfrT   {inofaraT       PV_intr be dissolved;break up
    -- nfrT    nofariT IV_intr be dissolved;break up

    InFaCaL                   `verb`    {- AinofaraT -}        [ "be dissolved", "break up" ],

    -- ;; faroT_1
    -- frT     faroT   N       excess;hyper-

    FaCL                      `noun`    {- faroT -}            [ "excess", "hyper-" ],

    -- ;; faroTAF_1
    -- frT     faroT   NF      loose;in bulk     [[faroT/ADV]]

    FaCL |< aN                `noun`    {- faroTAF -}          [ "loose", "in bulk" ]
                              `plural`     FaCL
                           {- `others`  [ "far.t NF" ] -},

    -- ;; taforiyT_1
    -- tfryT   taforiyT        N/At    negligence

    TaFCIL                    `noun`    {- taforiyT -}         [ "negligence" ]
                              `plural`     TaFCIL |< At,

    -- ;; <iforAT_1
    -- <frAT   <iforAT N/At    excess;abuse;lack of moderation
    -- AfrAT   <iforAT N/At    excess;abuse;lack of moderation

    HiFCAL                    `noun`    {- IiforAT -}          [ "excess", "abuse", "lack of moderation" ]
                              `plural`     HiFCAL |< At,

    -- ;; fAriT_1
    -- fArT    fAriT   N-ap    elapsed;past     [[fAriT/ADJ]]

    FACiL                     `adj`     {- fAriT -}            [ "elapsed", "past" ],

    -- ;; mufar~iT_1
    -- mfrT    mufar~iT        Nall    squandering;prodigal     [[mufar~iT/ADJ]]

    MuFaCCiL                  `adj`     {- mufar~iT -}         [ "squandering", "prodigal" ],

    -- ;; muforiT_1
    -- mfrT    muforiT Nall    excessive;lacking moderation     [[muforiT/ADJ]]

    MuFCiL                    `adj`     {- muforiT -}          [ "excessive", "lacking moderation" ],

    -- ;; {inofirAT_1
    -- <nfrAT  {inofirAT       N       dissolution;breaking up;separation
    -- AnfrAT  {inofirAT       N       dissolution;breaking up;separation

    InFiCAL                   `noun`    {- AinofirAT -}        [ "dissolution", "breaking up", "separation" ] ]

 |> "f r .t .h" <| [

    -- ;; faroTaH_1
    -- frTH    faroTaH PV      flatten
    -- frTH    faroTiH IV_yu   flatten

    KaRDaS                    `verb`    {- faroTaH -}          [ "flatten" ],

    -- ;; tafaroTaH_1
    -- tfrTH   tafaroTaH       PV_intr be flattened
    -- tfrTH   tafaroTaH       IV_intr be flattened

    TaKaRDaS                  `verb`    {- tafaroTaH -}        [ "be flattened" ],

    -- ;; faroTaHap_1
    -- frTH    faroTaH Nap     flattening

    KaRDaS |< aT              `noun`    {- faroTaHap -}        [ "flattening" ],

    -- ;; tafaroTuH_1
    -- tfrTH   tafaroTuH       N/At    flattening

    TaKaRDuS                  `noun`    {- tafaroTuH -}        [ "flattening" ]
                              `plural`     TaKaRDuS |< At,

    -- ;; mufaroTaH_1
    -- mfrTH   mufaroTaH       N-ap    flat     [[mufaroTaH/ADJ]]

    MuKaRDaS                  `adj`     {- mufaroTaH -}        [ "flat" ] ]

 |> "f r ^g" <| [

    -- ;; far~aj_1
    -- frj     far~aj  PV      open;separate
    -- frj     far~ij  IV_yu   open;separate

    FaCCaL                    `verb`    {- far~aj -}           [ "open", "separate" ],

    -- ;; >aforaj_1
    -- >frj    >aforaj PV      release;liberate;set free
    -- Afrj    >aforaj PV      release;liberate;set free
    -- frj     forij   IV_yu   release;liberate;set free
    -- frj     foraj   IV_Pass_yu      be released;be liberate;be set free

    HaFCaL                    `verb`    {- Oaforaj -}          [ "release", "liberate", "set free", "be released", "be liberate", "be set free" ],

    -- ;; tafar~aj_1
    -- tfrj    tafar~aj        PV      observe
    -- tfrj    tafar~aj        IV      observe

    TaFaCCaL                  `verb`    {- tafar~aj -}         [ "observe" ],

    -- ;; {inofaraj_1
    -- <nfrj   {inofaraj       PV_intr be opened;display;reveal
    -- Anfrj   {inofaraj       PV_intr be opened;display;reveal
    -- nfrj    nofarij IV_intr be opened;display;reveal

    InFaCaL                   `verb`    {- Ainofaraj -}        [ "be opened", "display", "reveal" ],

    -- ;; faroj_1
    -- frj     faroj   N       opening;gap
    -- frwj    furuwj  N       openings;gaps

    FaCL                      `noun`    {- faroj -}            [ "opening", "gap", "openings", "gaps" ]
                              `plural`     FuCUL
                           {- `others`  [ "furuw^g N" ] -},

    -- ;; faraj_1
    -- frj     faraj   Nprop   Faraj

    FaCaL                     `noun`    {- faraj -}            [ "Faraj" ],

    -- ;; faraj_2
    -- frj     faraj   N       joy

    FaCaL                     `noun`    {- faraj -}            [ "joy" ],

    -- ;; furojap_1
    -- frj     furoj   Nap     pleasure;aperture

    FuCL |< aT                `noun`    {- furojap -}          [ "pleasure", "aperture" ],

    -- ;; far~uwj_1
    -- frwj    far~uwj Ndu     chicken
    -- frwj    far~uwj Napdu   chicken
    -- frAryj  farAriyj        Ndip    chickens

    FaCCUL                    `noun`    {- far~uwj -}          [ "chicken", "chickens" ]
                              `plural`     FaCACIL
                           {- `others`  [ "farAriy^g Ndip" ] -},

    -- ;; maforaj_1
    -- mfrj    maforaj N       relief;happy ending
    -- mfArj   mafArij Ndip    relief;happy endings

    MaFCaL                    `noun`    {- maforaj -}          [ "relief", "happy ending", "happy endings" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mafAri^g Ndip" ] -},

    -- ;; taforiyj_1
    -- tfryj   taforiyj        NduAt   alleviating;ameliorating;consoling;distracting

    TaFCIL                    `noun`    {- taforiyj -}         [ "alleviating", "ameliorating", "consoling", "distracting" ]
                              `plural`     TaFCIL |< At,

    -- ;; <iforAj_1
    -- <frAj   <iforAj NduAt   release;liberation
    -- AfrAj   <iforAj NduAt   release;liberation

    HiFCAL                    `noun`    {- IiforAj -}          [ "release", "liberation" ]
                              `plural`     HiFCAL |< At,

    -- ;; tafar~uj_1
    -- tfrj    tafar~uj        NduAt   observation;watching

    TaFaCCuL                  `noun`    {- tafar~uj -}         [ "observation", "watching" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {inofirAj_1
    -- <nfrAj  {inofirAj       NduAt   relaxation;divergence
    -- AnfrAj  {inofirAj       NduAt   relaxation;divergence

    InFiCAL                   `noun`    {- AinofirAj -}        [ "relaxation", "divergence" ]
                              `plural`     InFiCAL |< At,

    -- ;; mutafar~ij_1
    -- mtfrj   mutafar~ij      Nall    spectator;onlooker

    MutaFaCCiL                `noun`    {- mutafar~ij -}       [ "spectator", "onlooker" ],

    -- ;; munofarij_1
    -- mnfrj   munofarij       Nall    wide open;relaxed     [[munofarij/ADJ]]

    MunFaCiL                  `adj`     {- munofarij -}        [ "wide open", "relaxed" ],

    -- ;; muforaj_1
    -- mfrj    muforaj N       released;relaxed     [[muforaj/ADJ]]

    MuFCaL                    `adj`     {- muforaj -}          [ "released", "relaxed" ] ]

 |> "f r ^g n" <| [

    -- ;; farojan_1
    -- frjn    farojan PV-n    curry;brush
    -- frjn    farojin IV-n_yu curry;brush

    KaRDaS                    `verb`    {- farojan -}          [ "curry", "brush" ],

    -- ;; farojanap_1
    -- frjn    farojan Nap     currying;brushing

    KaRDaS |< aT              `noun`    {- farojanap -}        [ "currying", "brushing" ] ]

 |> "f r ^g r" <| [

    -- ;; firojAr_1
    -- frjAr   firojAr N       compass;dividers

    KiRDAS                    `noun`    {- firojAr -}          [ "compass", "dividers" ] ]

 |> "f r ^s" <| [

    -- ;; fara$-u_1
    -- fr$     fara$   PV      spread
    -- fr$     foru$   IV      spread

    FaCaL                     `verb`    {- fara$-u -}          [ "spread" ]
                              `imperf`     FCuL,

    -- ;; fara$-i_1
    -- fr$     fara$   PV      cover;pave
    -- fr$     fori$   IV      cover;pave

    FaCaL                     `verb`    {- fara$-i -}          [ "cover", "pave" ]
                              `imperf`     FCiL,

    -- ;; far~a$_1
    -- fr$     far~a$  PV      furnish
    -- fr$     far~i$  IV_yu   furnish

    FaCCaL                    `verb`    {- far~a$ -}           [ "furnish" ],

    -- ;; {ifotara$_1
    -- <ftr$   {ifotara$       PV      spread out;lie down
    -- Aftr$   {ifotara$       PV      spread out;lie down
    -- ftr$    fotari$ IV      spread out;lie down

    IFtaCaL                   `verb`    {- Aifotara$ -}        [ "spread out", "lie down" ],

    -- ;; faro$_1
    -- fr$     faro$   N       household effects
    -- frw$    furuw$  N       household effects

    FaCL                      `noun`    {- faro$ -}            [ "household effects" ]
                              `plural`     FuCUL
                           {- `others`  [ "furuw^s N" ] -},

    -- ;; faro$ap_1
    -- fr$     faro$   Napdu   bedding
    -- fr$     fara$   NAt     bedding

    FaCL |< aT                `noun`    {- faro$ap -}          [ "bedding" ]
                              `plural`     FaCaL |< At,

    -- ;; farA$ap_1
    -- frA$    farA$   NapAt   butterfly

    FaCAL |< aT               `noun`    {- farA$ap -}          [ "butterfly" ],

    -- ;; firA$_1
    -- frA$    firA$   N       bed
    -- >fr$    >afori$ Nap     bedding
    -- Afr$    >afori$ Nap     bedding

    FiCAL                     `noun`    {- firA$ -}            [ "bed", "bedding" ]
                              `plural`     HaFCiL |< aT,

    -- ;; far~A$_1
    -- frA$    far~A$  N       valet de chambre;servant

    FaCCAL                    `noun`    {- far~A$ -}           [ "valet de chambre", "servant" ],

    -- ;; far~A$_2
    -- frA$    far~A$  N0      Farrash

    FaCCAL                    `noun`    {- far~A$ -}           [ "Farrash" ],

    -- ;; mifora$_1
    -- mfr$    mifora$ N       tablecloth;bedding
    -- mfAr$   mafAri$ Ndip    tablecloths;bedding

    MiFCaL                    `noun`    {- mifora$ -}          [ "tablecloth", "bedding", "tablecloths" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mafAri^s Ndip" ] -},

    -- ;; mifora$ap_1
    -- mfr$    mifora$ Nap     saddle blanket;bedding

    MiFCaL |< aT              `noun`    {- mifora$ap -}        [ "saddle blanket", "bedding" ],

    -- ;; maforuw$_1
    -- mfrw$   maforuw$        N-ap    furnished     [[maforuw$/ADJ]]

    MaFCUL                    `adj`     {- maforuw$ -}         [ "furnished" ],

    -- ;; maforuw$At_1
    -- mfrw$   maforuw$        NAt     furnishings;household effects

    MaFCUL |< At              `noun`    {- maforuw$At -}       [ "furnishings", "household effects" ]
                              `plural`     MaFCUL |< At,

    -- ;; furo$ap_1
    -- fr$     furo$   Napdu   brush
    -- fr$     fura$   N       brushes

    FuCL |< aT                `noun`    {- furo$ap -}          [ "brush", "brushes" ]
                              `plural`     FuCaL
                           {- `others`  [ "fura^s N" ] -} ]

 |> "f r ^s .h" <| [

    -- ;; faro$aH_1
    -- fr$H    faro$aH PV      straddle;be astride
    -- fr$H    faro$iH IV_yu   straddle;be astride

    KaRDaS                    `verb`    {- faro$aH -}          [ "straddle", "be astride" ],

    -- ;; faro$aHap_1
    -- fr$H    faro$aH Nap     straddling;be astride

    KaRDaS |< aT              `noun`    {- faro$aHap -}        [ "straddling", "be astride" ],

    -- ;; mufaro$iH_1
    -- mfr$H   mufaro$iH       Nall    straddling;astride     [[mufaro$iH/ADJ]]

    MuKaRDiS                  `adj`     {- mufaro$iH -}        [ "straddling", "astride" ] ]

 |> "f r ^s _h" <| [

    -- ;; faro$ax_1
    -- fr$x    faro$ax PV      straddle;be astride
    -- fr$x    faro$ix IV_yu   straddle;be astride

    KaRDaS                    `verb`    {- faro$ax -}          [ "straddle", "be astride" ],

    -- ;; faro$axap_1
    -- fr$x    faro$ax Nap     straddling;be astride

    KaRDaS |< aT              `noun`    {- faro$axap -}        [ "straddling", "be astride" ],

    -- ;; mufaro$ix_1
    -- mfr$x   mufaro$ix       Nall    straddling;astride     [[mufaro$ix/ADJ]]

    MuKaRDiS                  `adj`     {- mufaro$ix -}        [ "straddling", "astride" ] ]

 |> "f r ^s n" <| [

    -- ;; furo$iynap_1
    -- fr$yn   furo$iyn        NapAt   hairpin

    KuRDIS |< aT              `noun`    {- furo$iynap -}       [ "hairpin" ] ]

 |> "f r ^s r" <| [

    -- ;; firo$uwr_1
    -- fr$wr   firo$uwr        Nprop   Verschuur

    KiRDUS                    `noun`    {- firo$uwr -}         [ "Verschuur" ] ]

 |> "f r ^s y" <| [

    -- ;; furo$Ap_1
    -- fr$A    furo$A  Napdu   brush
    -- fr$y    furo$ay NAt     brushes

    KuRDY |< aT               `noun`    {- furo$Ap -}          [ "brush", "brushes" ]
                              `plural`     KuRDY |< At,

    -- ;; furo$Ayap_1
    -- fr$Ay   furo$Ay NapAt   brush

    KuRDAS |< aT              `noun`    {- furo$Ayap -}        [ "brush" ] ]

 |> "f r _h" <| [

    -- ;; far~ax_1
    -- frx     far~ax  PV      hatch;germinate
    -- frx     far~ix  IV_yu   hatch;germinate

    FaCCaL                    `verb`    {- far~ax -}           [ "hatch", "germinate" ],

    -- ;; >aforax_1
    -- >frx    >aforax PV      hatch;germinate
    -- Afrx    >aforax PV      hatch;germinate
    -- frx     forix   IV_yu   hatch;germinate
    -- frx     forax   IV_Pass_yu      be hatched;be germinated

    HaFCaL                    `verb`    {- Oaforax -}          [ "hatch", "germinate", "be hatched", "be germinated" ],

    -- ;; farox_1
    -- frx     farox   N       chicken
    -- >frAx   >aforAx N       chickens
    -- AfrAx   >aforAx N       chickens
    -- frwx    furuwx  N       chickens
    -- >frx    >aforux N       chickens
    -- Afrx    >aforux N       chickens
    -- frx     farox   Napdu   chicken;hen
    -- frx     farax   NAt     chickens;hens

    FaCL                      `noun`    {- farox -}            [ "chicken", "chickens", "hen", "hens" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "furuw_h N", "'afrA_h N" ] -},

    -- ;; firAx_1
    -- frAx    firAx   N       poultry

    FiCAL                     `noun`    {- firAx -}            [ "poultry" ],

    -- ;; maforax_1
    -- mfrx    maforax Ndu     chicken coop
    -- mfArx   mafArix Ndip    chicken coops

    MaFCaL                    `noun`    {- maforax -}          [ "chicken coop", "chicken coops" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mafAri_h Ndip" ] -},

    -- ;; taforiyx_1
    -- tfryx   taforiyx        N/At    hatching;incubation

    TaFCIL                    `noun`    {- taforiyx -}         [ "hatching", "incubation" ]
                              `plural`     TaFCIL |< At,

    -- ;; <iforAx_1
    -- <frAx   <iforAx N/At    hatching;incubation
    -- AfrAx   <iforAx N/At    hatching;incubation

    HiFCAL                    `noun`    {- IiforAx -}          [ "hatching", "incubation" ]
                              `plural`     HiFCAL |< At ]

 |> "f r `" <| [

    -- ;; far~aE_1
    -- frE     far~aE  PV      ramify
    -- frE     far~iE  IV_yu   ramify

    FaCCaL                    `verb`    {- far~aE -}           [ "ramify" ],

    -- ;; tafar~aE_1
    -- tfrE    tafar~aE        PV      branch out;spread out
    -- tfrE    tafar~aE        IV      branch out;spread out

    TaFaCCaL                  `verb`    {- tafar~aE -}         [ "branch out", "spread out" ],

    -- ;; {ifotaraE_1
    -- <ftrE   {ifotaraE       PV      deflower
    -- AftrE   {ifotaraE       PV      deflower
    -- ftrE    fotariE IV      deflower

    IFtaCaL                   `verb`    {- AifotaraE -}        [ "deflower" ],

    -- ;; faroE_1
    -- frE     faroE   Ndu     branch;section;subdivision
    -- frwE    furuwE  N       branches;sections;subdivisions

    FaCL                      `noun`    {- faroE -}            [ "branch", "section", "subdivision", "branches", "sections", "subdivisions" ]
                              `plural`     FuCUL
                           {- `others`  [ "furuw` N" ] -},

    -- ;; faroEiy~_1
    -- frEy    faroEiy~        Nall    sub-branch;subdivisional;sub-sectional     [[faroEiy~/ADJ]]

    FaCL |< Iy                `adj`     {- faroEiy~ -}         [ "sub-branch", "subdivisional", "sub-sectional" ],

    -- ;; >aforaE_1
    -- >frE    >aforaE Nel     tall;slender     [[>aforaE/ADJ]]
    -- AfrE    >aforaE Nel     tall;slender
    -- frEA'   faroEA' N0_Nh   tall;slender
    -- frEA&   faroEA& Nh      tall;slender
    -- frEA}   faroEA} Nhy     tall;slender
    -- fArE    fAriE   N-ap    tall;slender

    HaFCaL                    `adj`     {- OaforaE -}          [ "tall", "slender" ]
                              `plural`     FaCLA'
                              `plural`     FACiL |< aT
                           {- `others`  [ "far`A' Nh N0_Nh Nhy" ] -},

    -- ;; taforiyE_1
    -- tfryE   taforiyE        N/At    derivation;ramification;shunting

    TaFCIL                    `noun`    {- taforiyE -}         [ "derivation", "ramification", "shunting" ]
                              `plural`     TaFCIL |< At,

    -- ;; tafar~uE_1
    -- tfrE    tafar~uE        N       versatility

    TaFaCCuL                  `noun`    {- tafar~uE -}         [ "versatility" ],

    -- ;; tafar~uE_2
    -- tfrE    tafar~uE        N/At    ramification

    TaFaCCuL                  `noun`    {- tafar~uE -}         [ "ramification" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mufar~aE_1
    -- mfrE    mufar~aE        N-ap    ramified;branching     [[mufar~aE/ADJ]]

    MuFaCCaL                  `adj`     {- mufar~aE -}         [ "ramified", "branching" ],

    -- ;; mutafar~iE_1
    -- mtfrE   mutafar~iE      N-ap    ramified;derived     [[mutafar~iE/ADJ]]

    MutaFaCCiL                `adj`     {- mutafar~iE -}       [ "ramified", "derived" ],

    -- ;; mutafar~iE_2
    -- mtfrE   mutafar~iE      Nall    branching out;spreading out     [[mutafar~iE/ADJ]]

    MutaFaCCiL                `adj`     {- mutafar~iE -}       [ "branching out", "spreading out" ] ]

 |> "f r d" <| [

    -- ;; far~ad_1
    -- frd     far~ad  PV      individualize;separate in units
    -- frd     far~id  IV_yu   individualize;separate in units

    FaCCaL                    `verb`    {- far~ad -}           [ "individualize", "separate in units" ],

    -- ;; >aforad_1
    -- >frd    >aforad PV      single out;set aside;isolate
    -- Afrd    >aforad PV      single out;set aside;isolate
    -- frd     forid   IV_yu   single out;set aside;isolate
    -- frd     forad   IV_Pass_yu      be singled out;be set aside;be isolated

    HaFCaL                    `verb`    {- Oaforad -}          [ "single out", "set aside", "isolate", "be singled out", "be set aside", "be isolated" ],

    -- ;; tafar~ad_1
    -- tfrd    tafar~ad        PV_intr be alone;be singled out;be isolated
    -- tfrd    tafar~ad        IV_intr be alone;be singled out;be isolated

    TaFaCCaL                  `verb`    {- tafar~ad -}         [ "be alone", "be singled out", "be isolated" ],

    -- ;; {inofarad_1
    -- <nfrd   {inofarad       PV_intr be isolated;be alone;stand apart
    -- Anfrd   {inofarad       PV_intr be isolated;be alone;stand apart
    -- nfrd    nofarid IV_intr be isolated;be alone;stand apart

    InFaCaL                   `verb`    {- Ainofarad -}        [ "be isolated", "be alone", "stand apart" ],

    -- ;; {isotaforad_1
    -- <stfrd  {isotaforad     PV      isolate
    -- Astfrd  {isotaforad     PV      isolate
    -- stfrd   sotaforid       IV      isolate

    IstaFCaL                  `verb`    {- Aisotaforad -}      [ "isolate" ],

    -- ;; farod_1
    -- frd     farod   N       individual;unit
    -- >frAd   >aforAd N       individuals
    -- AfrAd   >aforAd N       individuals
    -- frAdY   furAdaY N0      individuals

    FaCL                      `noun`    {- farod -}            [ "individual", "unit", "individuals" ]
                              `plural`     FuCALY
                              `plural`     HaFCAL
                           {- `others`  [ "furAdY N0", "'afrAd N" ] -},

    -- ;; farodap_1
    -- frd     farod   Nap     one item (of a pair)

    FaCL |< aT                `noun`    {- farodap -}          [ "one item (of a pair)" ],

    -- ;; farodAF_1
    -- frd     farod   NF      individually;separately     [[farod/ADV]]

    FaCL |< aN                `noun`    {- farodAF -}          [ "individually", "separately" ]
                              `plural`     FaCL
                           {- `others`  [ "fard NF" ] -},

    -- ;; >aforAdiy~_1
    -- >frAdy  >aforAdiy~      Nall    individual     [[>aforAdiy~/ADJ]]
    -- AfrAdy  >aforAdiy~      Nall    individual     [[>aforAdiy~/ADJ]]

    HaFCAL |< Iy              `adj`     {- OaforAdiy~ -}       [ "individual" ],

    -- ;; farod_2
    -- frd     farod   Ndu     pistol
    -- frwd    furuwd  N       pistols
    -- frwd    furuwd  Nap     pistols

    FaCL                      `noun`    {- farod -}            [ "pistol", "pistols" ]
                              `plural`     FuCUL |< aT
                           {- `others`  [ "furuwd N" ] -},

    -- ;; farodiy~_1
    -- frdy    farodiy~        N-ap    individual;single     [[farodiy~/ADJ]]

    FaCL |< Iy                `adj`     {- farodiy~ -}         [ "individual", "single" ],

    -- ;; farodiy~_2
    -- frdy    farodiy~        N-ap    personal;private     [[farodiy~/ADJ]]

    FaCL |< Iy                `adj`     {- farodiy~ -}         [ "personal", "private" ],

    -- ;; farodiy~ap_1
    -- frdy    farodiy~        Nap     individualism     [[farodiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- farodiy~ap -}       [ "individualism" ],

    -- ;; farodAn_1
    -- frdAn   farodAn Ndip    individualistic;autocratic     [[farodAn/ADJ]]

    FaCLAn                    `adj`     {- farodAn -}          [ "individualistic", "autocratic" ],

    -- ;; farodAniy~ap_1
    -- frdAny  farodAniy~      Nap     individualism;autocracy     [[farodAniy~/NOUN]]

    FaCLAn |< Iy |< aT        `noun`    {- farodAniy~ap -}     [ "individualism", "autocracy" ],

    -- ;; fariyd_1
    -- fryd    fariyd  N0      Farid

    FaCIL                     `noun`    {- fariyd -}           [ "Farid" ],

    -- ;; fariyd_2
    -- fryd    fariyd  N0      Fred

    FaCIL                     `noun`    {- fariyd -}           [ "Fred" ],

    -- ;; fariyd_3
    -- fryd    fariyd  N-ap    unique;incomparable;exceptional     [[fariyd/ADJ]]

    FaCIL                     `adj`     {- fariyd -}           [ "unique", "incomparable", "exceptional" ],

    -- ;; fariydap_1
    -- frydp   fariydap        N0      Farida

    FaCIL |< aT               `noun`    {- fariydap -}         [ "Farida" ],

    -- ;; fariydap_2
    -- fryd    fariyd  Nap     precious gem
    -- frA}d   farA}id Ndip    precious gems

    FaCIL |< aT               `noun`    {- fariydap -}         [ "precious gem", "precious gems" ],

    -- ;; fariydiy~_1
    -- frydy   fariydiy~       N0      Faridi

    FaCIL |< Iy               `adj`     {- fariydiy~ -}        [ "Faridi" ],

    -- ;; furAd_1
    -- frAd    furAd   NF      individually;one at a time     [[furAd/ADV]]

    FuCAL                     `noun`    {- furAd -}            [ "individually", "one at a time" ],

    -- ;; furAdaY_1
    -- frAdY   furAdaY N0      individually;one at a time     [[furAdaY/ADV]]
    -- frAdA   furAdA  Nhy     individually;one at a time

    FuCALY                    `noun`    {- furAdaY -}          [ "individually", "one at a time" ],

    -- ;; taforiyd_1
    -- tfryd   taforiyd        N/At    itemization;detailing

    TaFCIL                    `noun`    {- taforiyd -}         [ "itemization", "detailing" ]
                              `plural`     TaFCIL |< At,

    -- ;; taforiydiy~_1
    -- tfrydy  taforiydiy~     N-ap    detailed;itemized     [[taforiydiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taforiydiy~ -}      [ "detailed", "itemized" ],

    -- ;; <iforAd_1
    -- <frAd   <iforAd N       singular usage;individuation
    -- AfrAd   <iforAd N       singular usage;individuation

    HiFCAL                    `noun`    {- IiforAd -}          [ "singular usage", "individuation" ],

    -- ;; {inofirAd_1
    -- <nfrAd  {inofirAd       N/At    seclusion;isolation
    -- AnfrAd  {inofirAd       N/At    seclusion;isolation

    InFiCAL                   `noun`    {- AinofirAd -}        [ "seclusion", "isolation" ]
                              `plural`     InFiCAL |< At,

    -- ;; {inofirAdiy~_1
    -- <nfrAdy {inofirAdiy~    Nall    unilateral;individualistic;isolationist     [[{inofirAdiy~/ADJ]]
    -- AnfrAdy {inofirAdiy~    Nall    unilateral;individualistic;isolationist     [[{inofirAdiy~/ADJ]]

    InFiCAL |< Iy             `adj`     {- AinofirAdiy~ -}     [ "unilateral", "individualistic", "isolationist" ],

    -- ;; muforad_1
    -- mfrd    muforad N-ap    single;individual;alone

    MuFCaL                    `noun`    {- muforad -}          [ "single", "individual", "alone" ],

    -- ;; muforadap_1
    -- mfrd    muforad Nap     reservation

    MuFCaL |< aT              `noun`    {- muforadap -}        [ "reservation" ],

    -- ;; muforadAt_1
    -- mfrd    muforad NAt     vocabulary;terminology

    MuFCaL |< At              `noun`    {- muforadAt -}        [ "vocabulary", "terminology" ]
                              `plural`     MuFCaL |< At,

    -- ;; munofarid_1
    -- mnfrd   munofarid       Nall    detached;isolated;alone     [[munofarid/ADJ]]
    -- mnfrd   munofarid       NF      alone;in isolation     [[munofarid/ADV]]

    MunFaCiL                  `adj`     {- munofarid -}        [ "detached", "isolated", "alone", "in isolation" ],

    -- ;; mufar~id_1
    -- mfrd    mufar~id        N-ap    individualized;singularized     [[mufar~id/ADJ]]

    MuFaCCiL                  `adj`     {- mufar~id -}         [ "individualized", "singularized" ],

    -- ;; tafar~ud_1
    -- tfrd    tafar~ud        N/At    individualization;particularization

    TaFaCCuL                  `noun`    {- tafar~ud -}         [ "individualization", "particularization" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tafar~udiy~ap_1
    -- tfrdy   tafar~udiy~     Nap     individuation     [[tafar~udiy~/NOUN]]

    TaFaCCuL |< Iy |< aT      `noun`    {- tafar~udiy~ap -}    [ "individuation" ],

    -- ;; mutafar~id_1
    -- mtfrd   mutafar~id      Nall    individualized     [[mutafar~id/ADJ]]

    MutaFaCCiL                `adj`     {- mutafar~id -}       [ "individualized" ] ]

 |> "f r f r" <| [

    -- ;; farofar_1
    -- frfr    farofar PV      shake
    -- frfr    farofir IV_yu   shake

    KaRDaS                    `verb`    {- farofar -}          [ "shake" ],

    -- ;; farofarap_1
    -- frfr    farofar Nap     inconstancy;fickleness

    KaRDaS |< aT              `noun`    {- farofarap -}        [ "inconstancy", "fickleness" ],

    -- ;; furofur_1
    -- frfr    furofur Ndu     sparrow

    KuRDuS                    `noun`    {- furofur -}          [ "sparrow" ],

    -- ;; farofAr_1
    -- frfAr   farofAr N-ap    flighty;fickle     [[farofAr/ADJ]]

    KaRDAS                    `adj`     {- farofAr -}          [ "flighty", "fickle" ],

    -- ;; farofArap_1
    -- frfAr   farofAr Nap     weather vane

    KaRDAS |< aT              `noun`    {- farofArap -}        [ "weather vane" ],

    -- ;; farofuwr_1
    -- frfwr   farofuwr        Ndu     sparrow
    -- frAfyr  farAfiyr        Ndip    sparrows

    KaRDUS                    `noun`    {- farofuwr -}         [ "sparrow", "sparrows" ]
                              `plural`     KaRADIS
                           {- `others`  [ "farAfiyr Ndip" ] -},

    -- ;; farofuwr_2
    -- frfwr   farofuwr        N0      Farfour

    KaRDUS                    `noun`    {- farofuwr -}         [ "Farfour" ],

    -- ;; farofuwriy~_1
    -- frfwry  farofuwriy~     N       fine porcelain

    KaRDUS |< Iy              `adj`     {- farofuwriy~ -}      [ "fine porcelain" ],

    -- ;; firofiyr_1
    -- frfyr   firofiyr        N       purple

    KiRDIS                    `noun`    {- firofiyr -}         [ "purple" ] ]

 |> "f r f y" <| [

    -- ;; firofiy_1
    -- frfy    firofiy Nprop   Verviers

    KiRDI                     `noun`    {- firofiy -}          [ "Verviers" ],

    -- ;; firofiy_1
    -- frfy    firofiy Nprop   Verviers

    KiRDI                     `noun`    {- firofiy -}          [ "Verviers" ] ]

 |> "f r h" <| [

    -- ;; farih_1
    -- frh     farih   N-ap    lively;nimble     [[farih/ADJ]]

    FaCiL                     `adj`     {- farih -}            [ "lively", "nimble" ],

    -- ;; farAhap_1
    -- frAh    farAh   Nap     liveliness;agility

    FaCAL |< aT               `noun`    {- farAhap -}          [ "liveliness", "agility" ],

    -- ;; fArih_1
    -- fArh    fArih   N-ap    lively;nimble;attractive     [[fArih/ADJ]]

    FACiL                     `adj`     {- fArih -}            [ "lively", "nimble", "attractive" ] ]

 |> "f r h d" <| [

    -- ;; farohad_1
    -- frhd    farohad Nprop   Farhad

    KaRDaS                    `noun`    {- farohad -}          [ "Farhad" ] ]

 |> "f r k" <| [

    -- ;; farak-u_1
    -- frk     farak   PV      rub
    -- frk     foruk   IV      rub

    FaCaL                     `verb`    {- farak-u -}          [ "rub" ]
                              `imperf`     FCuL,

    -- ;; far~ak_1
    -- frk     far~ak  PV      rub
    -- frk     far~ik  IV_yu   rub

    FaCCaL                    `verb`    {- far~ak -}           [ "rub" ],

    -- ;; tafar~ak_1
    -- tfrk    tafar~ak        PV_intr be rubbed
    -- tfrk    tafar~ak        IV_intr be rubbed

    TaFaCCaL                  `verb`    {- tafar~ak -}         [ "be rubbed" ],

    -- ;; {inofarak_1
    -- <nfrk   {inofarak       PV_intr be rubbed
    -- Anfrk   {inofarak       PV_intr be rubbed
    -- nfrk    nofarik IV_intr be rubbed

    InFaCaL                   `verb`    {- Ainofarak -}        [ "be rubbed" ],

    -- ;; farok_1
    -- frk     farok   N       rubbing;friction

    FaCL                      `noun`    {- farok -}            [ "rubbing", "friction" ],

    -- ;; fariyk_1
    -- fryk    fariyk  N-ap    rubbed

    FaCIL                     `noun`    {- fariyk -}           [ "rubbed" ],

    -- ;; fariyk_2
    -- fryk    fariyk  N       dried green wheat grains

    FaCIL                     `noun`    {- fariyk -}           [ "dried green wheat grains" ],

    -- ;; miforAk_1
    -- mfrAk   miforAk N       twirling stick

    MiFCAL                    `noun`    {- miforAk -}          [ "twirling stick" ] ]

 |> "f r k ^s" <| [

    -- ;; faroka$_1
    -- frk$    faroka$ PV      disarrange
    -- frk$    faroki$ IV_yu   disarrange

    KaRDaS                    `verb`    {- faroka$ -}          [ "disarrange" ],

    -- ;; faroka$ap_1
    -- frk$    faroka$ Nap     disarranging

    KaRDaS |< aT              `noun`    {- faroka$ap -}        [ "disarranging" ] ]

 |> "f r k l" <| [

    -- ;; farokal_1
    -- frkl    farokal PV      flail;thrash
    -- frkl    farokil IV_yu   flail;thrash

    KaRDaS                    `verb`    {- farokal -}          [ "flail", "thrash" ],

    -- ;; farokalap_1
    -- frkl    farokal Nap     flailing;thrashing

    KaRDaS |< aT              `noun`    {- farokalap -}        [ "flailing", "thrashing" ] ]

 |> "f r m" <| [

    -- ;; faram-i_1
    -- frm     faram   PV      chop up;grind
    -- frm     forim   IV      chop up;grind

    FaCaL                     `verb`    {- faram-i -}          [ "chop up", "grind" ]
                              `imperf`     FCiL,

    -- ;; far~am_1
    -- frm     far~am  PV      chop up;grind
    -- frm     far~im  IV_yu   chop up;grind

    FaCCaL                    `verb`    {- far~am -}           [ "chop up", "grind" ],

    -- ;; miforamap_1
    -- mfrm    miforam NapAt   meat grinder

    MiFCaL |< aT              `noun`    {- miforamap -}        [ "meat grinder" ],

    -- ;; far~Amap_1
    -- frAm    far~Am  NapAt   meat grinder

    FaCCAL |< aT              `noun`    {- far~Amap -}         [ "meat grinder" ],

    -- ;; maforuwm_1
    -- mfrwm   maforuwm        Nall    ground;minced;chopped up     [[maforuwm/ADJ]]

    MaFCUL                    `adj`     {- maforuwm -}         [ "ground", "minced", "chopped up" ] ]

 |> "f r m l" <| [

    -- ;; faromal_1
    -- frml    faromal PV      apply the brakes
    -- frml    faromil IV_yu   apply the brakes

    KaRDaS                    `verb`    {- faromal -}          [ "apply the brakes" ],

    -- ;; faromalap_1
    -- frml    faromal Nap     brakes
    -- frAml   farAmil Ndip    brakes
    -- frAm    farAm   N       brakes

    KaRDaS |< aT              `noun`    {- faromalap -}        [ "brakes" ]
                              `plural`     KaRADiS
                           {- `others`  [ "farAmil Ndip" ] -} ]

 |> "f r m n" <| [

    -- ;; firomAn_1
    -- frmAn   firomAn Ndu     firman (Ottoman decree/edict)
    -- frAmyn  farAmiyn        Ndip    firmans (Ottoman decrees/edicts)

    KiRDAS                    `noun`    {- firomAn -}          [ "firman (Ottoman decree/edict)", "firmans (Ottoman decrees/edicts)" ]
                              `plural`     KaRADIS
                           {- `others`  [ "farAmiyn Ndip" ] -},

    -- ;; firomAn_2
    -- frmAn   firomAn N0      Firman

    KiRDAS                    `noun`    {- firomAn -}          [ "Firman" ] ]

 |> "f r n" <| [

    -- ;; furon_1
    -- frn     furon   Ndu     oven;furnace
    -- >frAn   >aforAn N       ovens;furnaces
    -- AfrAn   >aforAn N       ovens;furnaces

    FuCL                      `noun`    {- furon -}            [ "oven", "furnace", "ovens", "furnaces" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'afrAn N" ] -},

    -- ;; furoniy~At_1
    -- frny    furoniy~        NAt     small ovens     [[furoniy~/NOUN]]

    FuCL |< Iy |< At          `noun`    {- furoniy~At -}       [ "small ovens" ],

    -- ;; far~An_1
    -- frAn    far~An  Nall    baker

    FaCCAL                    `noun`    {- far~An -}           [ "baker" ],

    -- ;; far~An_2
    -- frAn    far~An  N0      Farran

    FaCCAL                    `noun`    {- far~An -}           [ "Farran" ] ]

 |> "f r n ^g" <| [

    -- ;; faronaj_1
    -- frnj    faronaj PV      Europeanize;westernize
    -- frnj    faronij IV_yu   Europeanize;westernize

    KaRDaS                    `verb`    {- faronaj -}          [ "Europeanize", "westernize" ],

    -- ;; tafaronaj_1
    -- tfrnj   tafaronaj       PV_intr be Europeanized;be westernized
    -- tfrnj   tafaronaj       IV_intr be Europeanized;be westernized

    TaKaRDaS                  `verb`    {- tafaronaj -}        [ "be Europeanized", "be westernized" ],

    -- ;; faronajap_1
    -- frnj    faronaj Nap     westernization;Europeanization

    KaRDaS |< aT              `noun`    {- faronajap -}        [ "westernization", "Europeanization" ],

    -- ;; tafaronuj_1
    -- tfrnj   tafaronuj       N/At    westernization;Europeanization

    TaKaRDuS                  `noun`    {- tafaronuj -}        [ "westernization", "Europeanization" ]
                              `plural`     TaKaRDuS |< At,

    -- ;; mutafaronij_1
    -- mtfrnj  mutafaronij     Nall    westernized;Europeanized

    MutaKaRDiS                `noun`    {- mutafaronij -}      [ "westernized", "Europeanized" ] ]

 |> "f r n h" <| [

    -- ;; fironiyh_1
    -- frnyh   fironiyh        N0      patent leather

    KiRDIS                    `noun`    {- fironiyh -}         [ "patent leather" ] ]

 |> "f r n s" <| [

    -- ;; tafaronas_1
    -- tfrns   tafaronas       PV_intr be Frenchified
    -- tfrns   tafaronas       IV_intr be Frenchified

    TaKaRDaS                  `verb`    {- tafaronas -}        [ "be Frenchified" ],

    -- ;; faronasap_1
    -- frns    faronas Nap     Frenchification

    KaRDaS |< aT              `noun`    {- faronasap -}        [ "Frenchification" ],

    -- ;; tafaronus_1
    -- tfrns   tafaronus       N/At    Frenchification

    TaKaRDuS                  `noun`    {- tafaronus -}        [ "Frenchification" ]
                              `plural`     TaKaRDuS |< At ]

 |> "f r q" <| [

    -- ;; faraq-u_1
    -- frq     faraq   PV      differentiate;distinguish;discriminate
    -- frq     foruq   IV      differentiate;distinguish;discriminate

    FaCaL                     `verb`    {- faraq-u -}          [ "differentiate", "distinguish", "discriminate" ]
                              `imperf`     FCuL,

    -- ;; far~aq_1
    -- frq     far~aq  PV      separate;differentiate
    -- frq     far~iq  IV_yu   separate;differentiate

    FaCCaL                    `verb`    {- far~aq -}           [ "separate", "differentiate" ],

    -- ;; fAraq_1
    -- fArq    fAraq   PV      depart from;be separated from
    -- fArq    fAriq   IV_yu   depart from;be separated from

    FACaL                     `verb`    {- fAraq -}            [ "depart from", "be separated from" ],

    -- ;; tafar~aq_1
    -- tfrq    tafar~aq        PV      split;break up;dissolve
    -- tfrq    tafar~aq        IV      split;break up;dissolve

    TaFaCCaL                  `verb`    {- tafar~aq -}         [ "split", "break up", "dissolve" ],

    -- ;; tafAraq_1
    -- tfArq   tafAraq PV      split up;break up (from each other)
    -- tfArq   tafAraq IV      split up;break up (from each other)

    TaFACaL                   `verb`    {- tafAraq -}          [ "split up", "break up (from each other)" ],

    -- ;; {inofaraq_1
    -- <nfrq   {inofaraq       PV_intr be separated;split
    -- Anfrq   {inofaraq       PV_intr be separated;split
    -- nfrq    nofariq IV_intr be separated;split

    InFaCaL                   `verb`    {- Ainofaraq -}        [ "be separated", "split" ],

    -- ;; {ifotaraq_1
    -- <ftrq   {ifotaraq       PV      separate;bifurcate;split
    -- Aftrq   {ifotaraq       PV      separate;bifurcate;split
    -- ftrq    fotariq IV      separate;bifurcate;split

    IFtaCaL                   `verb`    {- Aifotaraq -}        [ "separate", "bifurcate", "split" ],

    -- ;; faroq_1
    -- frq     faroq   N       difference;discrepancy
    -- frwq    furuwq  N       differences;discrepancies
    -- frwq    furuwq  NAt     differences;discrepancies

    FaCL                      `noun`    {- faroq -}            [ "difference", "discrepancy", "differences", "discrepancies" ]
                              `plural`     FuCUL |< At
                           {- `others`  [ "furuwq N" ] -},

    -- ;; firoqap_1
    -- frq     firoq   Napdu   group;team
    -- frq     firaq   N       groups;teams

    FiCL |< aT                `noun`    {- firoqap -}          [ "group", "team", "groups", "teams" ]
                              `plural`     FiCaL
                           {- `others`  [ "firaq N" ] -},

    -- ;; firoqap_2
    -- frq     firoq   Napdu   squad;division
    -- frq     firaq   N       squads;divisions
    -- frwq    furuwq  N       squads;divisions

    FiCL |< aT                `noun`    {- firoqap -}          [ "squad", "division", "squads", "divisions" ]
                              `plural`     FiCaL
                              `plural`     FuCUL
                           {- `others`  [ "firaq N", "furuwq N" ] -},

    -- ;; furoqap_1
    -- frq     furoq   Nap     disunity;dissent;split-up

    FuCL |< aT                `noun`    {- furoqap -}          [ "disunity", "dissent", "split-up" ],

    -- ;; firAq_1
    -- frAq    firAq   N       separation;departure

    FiCAL                     `noun`    {- firAq -}            [ "separation", "departure" ],

    -- ;; fariyq_1
    -- fryq    fariyq  Ndu     team;band

    FaCIL                     `noun`    {- fariyq -}           [ "team", "band" ],

    -- ;; fariyq_2
    -- fryq    fariyq  Ndu     lieutenant general
    -- frqA'   furaqA' N0_Nh   lieutenant generals
    -- frqA&   furaqA& Nh      lieutenant generals
    -- frqA}   furaqA} Nhy     lieutenant generals

    FaCIL                     `noun`    {- fariyq -}           [ "lieutenant general", "lieutenant generals" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "furaqA' Nh N0_Nh Nhy" ] -},

    -- ;; fariyq_3
    -- fryq    fariyq  N0      Fareeq

    FaCIL                     `noun`    {- fariyq -}           [ "Fareeq" ],

    -- ;; faruwq_1
    -- frwq    faruwq  N       shy;timid

    FaCUL                     `noun`    {- faruwq -}           [ "shy", "timid" ],

    -- ;; faruwq_2
    -- frwq    faruwq  N0      Farouq

    FaCUL                     `noun`    {- faruwq -}           [ "Farouq" ],

    -- ;; furoqAn_1
    -- frqAn   furoqAn N       proof;criterion

    FuCLAn                    `noun`    {- furoqAn -}          [ "proof", "criterion" ],

    -- ;; furoqAn_2
    -- frqAn   furoqAn N       Quran

    FuCLAn                    `noun`    {- furoqAn -}          [ "Quran" ],

    -- ;; furoqAn_3
    -- frqAn   furoqAn N0      Furqan

    FuCLAn                    `noun`    {- furoqAn -}          [ "Furqan" ],

    -- ;; fAruwq_1
    -- fArwq   fAruwq  N       fearful;hesitant

    FACUL                     `noun`    {- fAruwq -}           [ "fearful", "hesitant" ],

    -- ;; fAruwq_2
    -- fArwq   fAruwq  N0      Farouq

    FACUL                     `noun`    {- fAruwq -}           [ "Farouq" ],

    -- ;; fAruwqiy~_1
    -- fArwqy  fAruwqiy~       N0      Farouqi

    FACUL |< Iy               `adj`     {- fAruwqiy~ -}        [ "Farouqi" ],

    -- ;; fAruwqiy~ap_1
    -- fArwqy  fAruwqiy~       NapAt   farouqiya (aviator cap)     [[fAruwqiy~/NOUN]]

    FACUL |< Iy |< aT         `noun`    {- fAruwqiy~ap -}      [ "farouqiya (aviator cap)" ],

    -- ;; maforiq_1
    -- mfrq    maforiq Ndu     intersection;crossroads;junction
    -- mfArq   mafAriq Ndip    intersections;crossroads;junctions

    MaFCiL                    `noun`    {- maforiq -}          [ "intersection", "crossroads", "junction", "intersections", "junctions" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mafAriq Ndip" ] -},

    -- ;; maforaq_1
    -- mfrq    maforaq N       Mafraq (Jor.)

    MaFCaL                    `noun`    {- maforaq -}          [ "Mafraq (Jor.)" ],

    -- ;; miforaq_1
    -- mfrq    miforaq N       potentiometer

    MiFCaL                    `noun`    {- miforaq -}          [ "potentiometer" ],

    -- ;; taforiyq_1
    -- tfryq   taforiyq        N/At    separation;division

    TaFCIL                    `noun`    {- taforiyq -}         [ "separation", "division" ]
                              `plural`     TaFCIL |< At,

    -- ;; taforiyq_2
    -- tfryq   taforiyq        N/At    distinction;discrimination

    TaFCIL                    `noun`    {- taforiyq -}         [ "distinction", "discrimination" ]
                              `plural`     TaFCIL |< At,

    -- ;; taforiyqiy~_1
    -- tfryqy  taforiyqiy~     Nall    discriminatory;segregationist     [[taforiyqiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taforiyqiy~ -}      [ "discriminatory", "segregationist" ],

    -- ;; taforiqap_1
    -- tfrq    taforiq NapAt   segregation;discrimination;separation

    TaFCiL |< aT              `noun`    {- taforiqap -}        [ "segregation", "discrimination", "separation" ],

    -- ;; mufAraqap_1
    -- mfArq   mufAraq NapAt   departure from;separation from

    MuFACaL |< aT             `noun`    {- mufAraqap -}        [ "departure from", "separation from" ],

    -- ;; tafar~uq_1
    -- tfrq    tafar~uq        N/At    dispersal;disunion

    TaFaCCuL                  `noun`    {- tafar~uq -}         [ "dispersal", "disunion" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {ifotirAq_1
    -- <ftrAq  {ifotirAq       N/At    separation;division
    -- AftrAq  {ifotirAq       N/At    separation;division

    IFtiCAL                   `noun`    {- AifotirAq -}        [ "separation", "division" ]
                              `plural`     IFtiCAL |< At,

    -- ;; fAriq_1
    -- fArq    fAriq   N       difference
    -- fwArq   fawAriq Ndip    differences;distinctive features

    FACiL                     `noun`    {- fAriq -}            [ "difference", "differences", "distinctive features" ]
                              `plural`     FawACiL
                           {- `others`  [ "fawAriq Ndip" ] -},

    -- ;; fAriq_2
    -- fArq    fAriq   N-ap    distinctive;differentiating;discriminating     [[fAriq/ADJ]]

    FACiL                     `adj`     {- fAriq -}            [ "distinctive", "differentiating", "discriminating" ],

    -- ;; mufar~iq_1
    -- mfrq    mufar~iq        Nall    distributor;retailer

    MuFaCCiL                  `noun`    {- mufar~iq -}         [ "distributor", "retailer" ],

    -- ;; mufar~aq_1
    -- mfrq    mufar~aq        N       retail

    MuFaCCaL                  `noun`    {- mufar~aq -}         [ "retail" ],

    -- ;; mufAriq_1
    -- mfArq   mufAriq N-ap    paradoxical;transcendent     [[mufAriq/ADJ]]

    MuFACiL                   `adj`     {- mufAriq -}          [ "paradoxical", "transcendent" ],

    -- ;; mutafar~iq_1
    -- mtfrq   mutafar~iq      N-ap    dispersed;scattered;sporadic     [[mutafar~iq/ADJ]]

    MutaFaCCiL                `adj`     {- mutafar~iq -}       [ "dispersed", "scattered", "sporadic" ],

    -- ;; mutafar~iqAt_1
    -- mtfrq   mutafar~iq      NAt     miscellany

    MutaFaCCiL |< At          `noun`    {- mutafar~iqAt -}     [ "miscellany" ]
                              `plural`     MutaFaCCiL |< At,

    -- ;; mufotaraq_1
    -- mftrq   mufotaraq       NduAt   intersection;crossroads;junction

    MuFtaCaL                  `noun`    {- mufotaraq -}        [ "intersection", "crossroads", "junction" ]
                              `plural`     MuFtaCaL |< At,

    -- ;; musotaforiq_1
    -- mstfrq  musotaforiq     Nall    Africanist

    MustaFCiL                 `noun`    {- musotaforiq -}      [ "Africanist" ] ]

 |> "f r q .t" <| [

    -- ;; firoqATap_1
    -- frqAT   firoqAT NapAt   frigate

    KiRDAS |< aT              `noun`    {- firoqATap -}        [ "frigate" ] ]

 |> "f r q `" <| [

    -- ;; faroqaE_1
    -- frqE    faroqaE PV      crack;pop;burst
    -- frqE    faroqiE IV_yu   crack;pop;burst

    KaRDaS                    `verb`    {- faroqaE -}          [ "crack", "pop", "burst" ],

    -- ;; tafaroqaE_1
    -- tfrqE   tafaroqaE       PV      crack;pop;burst
    -- tfrqE   tafaroqaE       IV      crack;pop;burst

    TaKaRDaS                  `verb`    {- tafaroqaE -}        [ "crack", "pop", "burst" ],

    -- ;; faroqaEap_1
    -- frqE    faroqaE Nap     crack;pop;blast

    KaRDaS |< aT              `noun`    {- faroqaEap -}        [ "crack", "pop", "blast" ],

    -- ;; mufaroqiE_1
    -- mfrqE   mufaroqiE       Nall    explosive;blasting     [[mufaroqiE/ADJ]]

    MuKaRDiS                  `adj`     {- mufaroqiE -}        [ "explosive", "blasting" ] ]

 |> "f r q d" <| [

    -- ;; faroqad_1
    -- frqd    faroqad N       calf

    KaRDaS                    `noun`    {- faroqad -}          [ "calf" ] ]

 |> "f r r" <| [

    -- ;; far~-i_1
    -- fr      far~    PV_V    escape;flee;defect;desert
    -- frr     farar   PV_C    escape;flee;defect;desert
    -- fr      fir~    IV_V    escape;flee;defect;desert
    -- frr     forir   IV_C    escape;flee;defect;desert

    FaCL                      `verb`    {- far~-i -}           [ "escape", "flee", "defect", "desert" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; >afar~_1
    -- >fr     >afar~  PV_V    scare off
    -- Afr     >afar~  PV_V    scare off
    -- >frr    >aforar PV_C    scare off
    -- Afrr    >aforar PV_C    scare off
    -- fr      fir~    IV_V_yu scare off
    -- frr     forir   IV_C_yu scare off
    -- fr      far~    IV_V_Pass_yu    be scared off

    HaFaCL                    `verb`    {- Oafar~ -}           [ "scare off", "be scared off" ],

    -- ;; {ifotar~_1
    -- <ftr    {ifotar~        PV_V    gleam;shine;reveal
    -- Aftr    {ifotar~        PV_V    gleam;shine;reveal
    -- <ftrr   {ifotarar       PV_C    gleam;shine;reveal
    -- Aftrr   {ifotarar       PV_C    gleam;shine;reveal
    -- ftr     fotar~  IV_V    gleam;shine;reveal
    -- ftrr    fotarir IV_C    gleam;shine;reveal

    IFtaCL                    `verb`    {- Aifotar~ -}         [ "gleam", "shine", "reveal" ],

    -- ;; firAr_1
    -- frAr    firAr   N       escape;evasion;desertion;defection

    FiCAL                     `noun`    {- firAr -}            [ "escape", "evasion", "desertion", "defection" ],

    -- ;; far~Ar_1
    -- frAr    far~Ar  Nall    fugitive;deserter;defector

    FaCCAL                    `noun`    {- far~Ar -}           [ "fugitive", "deserter", "defector" ],

    -- ;; far~Ar_2
    -- frAr    far~Ar  N       mercury;quicksilver

    FaCCAL                    `noun`    {- far~Ar -}           [ "mercury", "quicksilver" ],

    -- ;; mafar~_1
    -- mfr     mafar~  N       escape;avoiding

    MaFaCL                    `noun`    {- mafar~ -}           [ "escape", "avoiding" ],

    -- ;; fAr~_1
    -- fAr     fAr~    Nall    fleeing     [[fAr~/ADJ]]

    FACL                      `adj`     {- fAr~ -}             [ "fleeing" ],

    -- ;; fAr~_2
    -- fAr     fAr~    Nall    fugitive
    -- fAr     fAr~    Nap     fugitives

    FACL                      `noun`    {- fAr~ -}             [ "fugitive", "fugitives" ],

    -- ;; mufotar~_1
    -- mftr    mufotar~        Nall    radiant;gleaming;smiling     [[mufotar~/ADJ]]

    MuFtaCL                   `adj`     {- mufotar~ -}         [ "radiant", "gleaming", "smiling" ],

    -- ;; furAt_1
    -- frAt    furAt   N       Euphrates
    -- frAt    furAt   NAn_Nayn        Tigris and Euphrates

    FuL |< At                 `noun`    {- furAt -}            [ "Euphrates", "Tigris and Euphrates" ],

    -- ;; furAt_2
    -- frAt    furAt   N       sweet water

    FuL |< At                 `noun`    {- furAt -}            [ "sweet water" ],

    -- ;; far~A'_1
    -- frA'    far~A'  N0_Nh   furrier
    -- frA&    far~A&  Nh_Nuwn furrier
    -- frA}    far~A}  Nh_Niyn furrier

    FaCLA'                    `noun`    {- far~A' -}           [ "furrier" ]
                              `plural`     FaCLA' |< Un,

    -- ;; far~A'_2
    -- frA'    far~A'  N0      Farra

    FaCLA'                    `noun`    {- far~A' -}           [ "Farra" ] ]

 |> "f r s" <| [

    -- ;; tafar~as_1
    -- tfrs    tafar~as        PV      scrutinize;look firmly at
    -- tfrs    tafar~as        IV      scrutinize;look firmly at

    TaFaCCaL                  `verb`    {- tafar~as -}         [ "scrutinize", "look firmly at" ],

    -- ;; {ifotaras_1
    -- <ftrs   {ifotaras       PV      ravish;devour
    -- Aftrs   {ifotaras       PV      ravish;devour
    -- ftrs    fotaris IV      ravish;devour

    IFtaCaL                   `verb`    {- Aifotaras -}        [ "ravish", "devour" ],

    -- ;; faras_1
    -- frs     faras   Ndu     horse
    -- >frAs   >aforAs N       horses
    -- AfrAs   >aforAs N       horses

    FaCaL                     `noun`    {- faras -}            [ "horse", "horses" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'afrAs N" ] -},

    -- ;; farasAn_1
    -- frsAn   farasAn N0      Farasan

    FaCaLAn                   `noun`    {- farasAn -}          [ "Farasan" ],

    -- ;; farAsap_1
    -- frAs    farAs   Nap     horsemanship

    FaCAL |< aT               `noun`    {- farAsap -}          [ "horsemanship" ],

    -- ;; firAsap_1
    -- frAs    firAs   Nap     discernment

    FiCAL |< aT               `noun`    {- firAsap -}          [ "discernment" ],

    -- ;; furuwsap_1
    -- frws    furuws  Nap     horsemanship;chivalry

    FuCUL |< aT               `noun`    {- furuwsap -}         [ "horsemanship", "chivalry" ],

    -- ;; furuwsiy~_1
    -- frwsy   furuwsiy~       Nall    heroic;chivalrous     [[furuwsiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- furuwsiy~ -}        [ "heroic", "chivalrous" ],

    -- ;; furuwsiy~ap_1
    -- frwsy   furuwsiy~       Nap     horsemanship;heroism     [[furuwsiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`    {- furuwsiy~ap -}      [ "horsemanship", "heroism" ],

    -- ;; fariysap_1
    -- frys    fariys  Napdu   victim;prey
    -- frA}s   farA}is Ndip    victims;preys

    FaCIL |< aT               `noun`    {- fariysap -}         [ "victim", "prey", "victims", "preys" ],

    -- ;; {ifotirAs_1
    -- <ftrAs  {ifotirAs       N/At    rapaciousness;predatory;devouring
    -- AftrAs  {ifotirAs       N/At    rapaciousness;predatory;devouring

    IFtiCAL                   `noun`    {- AifotirAs -}        [ "rapaciousness", "predatory", "devouring" ]
                              `plural`     IFtiCAL |< At,

    -- ;; fAris_1
    -- fArs    fAris   N0      Faris

    FACiL                     `noun`    {- fAris -}            [ "Faris" ],

    -- ;; fAris_2
    -- fArs    fAris   N       knight
    -- fArs    fAris   Napdu   horsewoman;female knight
    -- frsAn   furosAn N       knights;cavalry
    -- fwArs   fawAris Ndip    knights;cavalry

    FACiL                     `noun`    {- fAris -}            [ "knight", "horsewoman", "female knight", "knights", "cavalry" ]
                              `plural`     FuCLAn
                              `plural`     FawACiL
                           {- `others`  [ "fursAn N", "fawAris Ndip" ] -},

    -- ;; fAris_3
    -- fArs    fAris   Ndip    Persia

    FACiL                     `noun`    {- fAris -}            [ "Persia" ],

    -- ;; fArisiy~_1
    -- fArsy   fArisiy~        Nall    Persian     [[fArisiy~/NOUN]]
    -- fArsy   fArisiy~        Nall    Persian     [[fArisiy~/ADJ]]
    -- frs     furos   N       Persians

    FACiL |< Iy               `adj`     {- fArisiy~ -}         [ "Persian", "Persians" ]
                              `plural`     FuCL
                           {- `others`  [ "furs N" ] -},

    -- ;; fArisiy~ap_1
    -- fArsy   fArisiy~        Nap     Farsi;Persian     [[fArisiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`    {- fArisiy~ap -}       [ "Farsi", "Persian" ],

    -- ;; mufotaris_1
    -- mftrs   mufotaris       Nall    predatory;rapacious;ravenous     [[mufotaris/ADJ]]

    MuFtaCiL                  `adj`     {- mufotaris -}        [ "predatory", "rapacious", "ravenous" ] ]

 |> "f r s _h" <| [

    -- ;; farosax_1
    -- frsx    farosax Ndu     parasang
    -- frAsx   farAsix Ndip    parasangs

    KaRDaS                    `noun`    {- farosax -}          [ "parasang", "parasangs" ]
                              `plural`     KaRADiS
                           {- `others`  [ "farAsi_h Ndip" ] -} ]

 |> "f r s y" <| [

    -- ;; firosAy_1
    -- frsAy   firosAy N0      Versailles

    KiRDAS                    `noun`    {- firosAy -}          [ "Versailles" ] ]

 |> "f r t k" <| [

    -- ;; furotiykap_1
    -- frtyk   furotiyk        NapAt   clasp;buckle

    KuRDIS |< aT              `noun`    {- furotiykap -}       [ "clasp", "buckle" ] ]

 |> "f r w" <| [

    -- ;; farow_1
    -- frw     farow   N       fur;pelt

    FaCL                      `noun`    {- farow -}            [ "fur", "pelt" ],

    -- ;; farowap_1
    -- frw     farow   Napdu   fur;pelts
    -- frw     faraw   NAt     furs;pelts
    -- frA'    firA'   N0_Nh   furs;pelts
    -- frA&    firA&   Nh      furs;pelts
    -- frA}    firA}   Nhy     furs;pelts

    FaCL |< aT                `noun`    {- farowap -}          [ "fur", "pelts", "furs" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCA'
                           {- `others`  [ "firA' Nh N0_Nh Nhy" ] -},

    -- ;; farowap_2
    -- frw     farow   NapAt   scalp
    -- frw     faraw   NAt     scalps

    FaCL |< aT                `noun`    {- farowap -}          [ "scalp", "scalps" ]
                              `plural`     FaCaL |< At ]

 |> "f r w l" <| [

    -- ;; farAwilap_1
    -- frAwl   farAwil Nap     strawberry

    KaRADiS |< aT             `noun`    {- farAwilap -}        [ "strawberry" ] ]

 |> "f r y" <| [

    -- ;; furAt_1
    -- frAt    furAt   N       Euphrates
    -- frAt    furAt   NAn_Nayn        Tigris and Euphrates

    FuC |< At                 `noun`    {- furAt -}            [ "Euphrates", "Tigris and Euphrates" ],

    -- ;; furAt_2
    -- frAt    furAt   N       sweet water

    FuC |< At                 `noun`    {- furAt -}            [ "sweet water" ],

    -- ;; faraY-i_1
    -- frY     faraY   PV_0    cut or split lengthwise
    -- frA     farA    PV_h    cut or split lengthwise
    -- fry     faray   PV_Atn  cut or split lengthwise
    -- fr      far     PV_ttAw cut or split lengthwise
    -- fry     foriy   IV_0hAnn        cut or split lengthwise
    -- fr      for     IV_0hwnyn       cut or split lengthwise
    -- frY     foraY   IV_0_Pass_yu    be cut or split lengthwise

    FaCY                      `verb`    {- faraY-i -}          [ "cut or split lengthwise", "be cut or split lengthwise" ]
                              `imperf`     FCI,

    -- ;; far~aY_1
    -- frY     far~aY  PV_0    cut or split lengthwise
    -- frA     far~A   PV_h    cut or split lengthwise
    -- fry     far~ay  PV_Atn  cut or split lengthwise
    -- fr      far~    PV_ttAw cut or split lengthwise
    -- fry     far~iy  IV_0hAnn_yu     cut or split lengthwise
    -- fr      far~    IV_0hwnyn_yu    cut or split lengthwise
    -- frY     far~aY  IV_0_Pass_yu    be cut or split lengthwise
    -- fry     far~ay  IV_Ann_Pass_yu  be cut or split lengthwise

    FaCCY                     `verb`    {- far~aY -}           [ "cut or split lengthwise", "be cut or split lengthwise" ],

    -- ;; >aforaY_1
    -- >frY    >aforaY PV_0    cut or split lengthwise
    -- AfrY    >aforaY PV_0    cut or split lengthwise
    -- >frA    >aforA  PV_h    cut or split lengthwise
    -- AfrA    >aforA  PV_h    cut or split lengthwise
    -- >fry    >aforay PV_Atn  cut or split lengthwise
    -- Afry    >aforay PV_Atn  cut or split lengthwise
    -- >fr     >afor   PV_ttAw cut or split lengthwise
    -- Afr     >afor   PV_ttAw cut or split lengthwise
    -- fry     foriy   IV_0hAnn_yu     cut or split lengthwise
    -- fr      for     IV_0hwnyn_yu    cut or split lengthwise
    -- frY     foraY   IV_0_Pass_yu    be cut or split lengthwise
    -- fry     foray   IV_Ann_Pass_yu  be cut or split lengthwise

    HaFCY                     `verb`    {- OaforaY -}          [ "cut or split lengthwise", "be cut or split lengthwise" ],

    -- ;; tafar~aY_1
    -- tfrY    tafar~aY        PV_0    be cut or split lengthwise
    -- tfry    tafar~ay        PV_Atn  be cut or split lengthwise
    -- tfr     tafar~  PV_ttAw_intr    be cut or split lengthwise
    -- tfrY    tafar~aY        IV_0    be cut or split lengthwise
    -- tfry    tafar~ay        IV_Ann  be cut or split lengthwise
    -- tfr     tafar~  IV_0hwnyn       be cut or split lengthwise

    TaFaCCY                   `verb`    {- tafar~aY -}         [ "be cut or split lengthwise" ],

    -- ;; {ifotaraY_1
    -- <ftrY   {ifotaraY       PV_0    lie;fabricate;slander
    -- AftrY   {ifotaraY       PV_0    lie;fabricate;slander
    -- <ftrA   {ifotarA        PV_h    lie;fabricate;slander
    -- AftrA   {ifotarA        PV_h    lie;fabricate;slander
    -- <ftry   {ifotaray       PV_Atn  lie;fabricate;slander
    -- Aftry   {ifotaray       PV_Atn  lie;fabricate;slander
    -- <ftr    {ifotar PV_ttAw lie;fabricate;slander
    -- Aftr    {ifotar PV_ttAw lie;fabricate;slander
    -- ftry    fotariy IV_0hAnn        lie;fabricate;slander
    -- ftr     fotar   IV_0hwnyn       lie;fabricate;slander
    -- ftrY    fotaraY IV_0    lie;fabricate;slander

    IFtaCY                    `verb`    {- AifotaraY -}        [ "lie", "fabricate", "slander" ],

    -- ;; firoyap_1
    -- fry     firoy   Nap     lie;falsehood
    -- frY     firaY   N0      lies;falsehood
    -- frA     firA    Nhy     lies;falsehood

    FiCL |< aT                `noun`    {- firoyap -}          [ "lie", "falsehood", "lies" ]
                              `plural`     FiCY
                           {- `others`  [ "firY N0" ] -},

    -- ;; fariy~_1
    -- fry     fariy~  N-ap    unprecedented     [[fariy~/ADJ]]

    FaCIL                     `adj`     {- fariy~ -}           [ "unprecedented" ],

    -- ;; miforAp_1
    -- mfrA    miforA  Napdu   meat grinder

    MiFCY |< aT               `noun`    {- miforAp -}          [ "meat grinder" ],

    -- ;; {ifotirA'_1
    -- <ftrA'  {ifotirA'       N0_Nh   lying;falsehood
    -- AftrA'  {ifotirA'       N0_Nh   lying;falsehood
    -- <ftrA&  {ifotirA&       Nh      lying;falsehood
    -- AftrA&  {ifotirA&       Nh      lying;falsehood
    -- <ftrA}  {ifotirA}       Nhy     lying;falsehood
    -- AftrA}  {ifotirA}       Nhy     lying;falsehood
    -- <ftrA'  {ifotirA'       NAn_Nayn        lies;falsehood
    -- AftrA'  {ifotirA'       NAn_Nayn        lies;falsehood
    -- <ftrA}  {ifotirA}       Nayn    lies;falsehood
    -- AftrA}  {ifotirA}       Nayn    lies;falsehood
    -- <ftrA'  {ifotirA'       NAt     lies;falsehood
    -- AftrA'  {ifotirA'       NAt     lies;falsehood

    IFtiCA'                   `noun`    {- AifotirA' -}        [ "lying", "falsehood", "lies" ]
                              `plural`     IFtiCA' |< At,

    -- ;; {ifotirA}iy~_1
    -- <ftrA}y {ifotirA}iy~    Nall    false;slanderous     [[{ifotirA}iy~/ADJ]]
    -- AftrA}y {ifotirA}iy~    Nall    false;slanderous     [[{ifotirA}iy~/ADJ]]

    IFtiCA' |< Iy             `adj`     {- AifotirA}iy~ -}     [ "false", "slanderous" ],

    -- ;; mufotariy_1
    -- mftry   mufotariy       N0_Nh   liar;slanderer
    -- mftr    mufotar NK      liar;slanderer
    -- mftry   mufotariy       NAn_Nayn        liar;slanderer
    -- mftr    mufotar Nuwn_Niyn       liar;slanderer
    -- mftry   mufotariy       NapAt   liar;slanderer

    MuFtaCI                   `noun`    {- mufotariy -}        [ "liar", "slanderer" ]
                              `plural`     MuFtaCI |< At,

    -- ;; mufotarayAt_1
    -- mftry   mufotaray       NAt     lies;fabrications;calumnies

    MuFtaCY |< At             `noun`    {- mufotarayAt -}      [ "lies", "fabrications", "calumnies" ]
                              `plural`     MuFtaCY |< At ]

 |> "f r y l" <| [

    -- ;; firoyAl_1
    -- fryAl   firoyAl N0      Firyal

    KiRDAS                    `noun`    {- firoyAl -}          [ "Firyal" ] ]

 |> "f r z" <| [

    -- ;; faraz-i_1
    -- frz     faraz   PV      sort out;select;classify
    -- frz     foriz   IV      sort out;select;classify

    FaCaL                     `verb`    {- faraz-i -}          [ "sort out", "select", "classify" ]
                              `imperf`     FCiL,

    -- ;; >aforaz_1
    -- >frz    >aforaz PV      sort out;select;classify
    -- Afrz    >aforaz PV      sort out;select;classify
    -- frz     foriz   IV_yu   sort out;select;classify
    -- frz     foraz   IV_Pass_yu      be sorted out;be selected;be classified

    HaFCaL                    `verb`    {- Oaforaz -}          [ "sort out", "select", "classify", "be sorted out", "be selected", "be classified" ],

    -- ;; faroz_1
    -- frz     faroz   N       sorting out;selecting;screening

    FaCL                      `noun`    {- faroz -}            [ "sorting out", "selecting", "screening" ],

    -- ;; far~Azap_1
    -- frAz    far~Az  Nap     separator;screening device

    FaCCAL |< aT              `noun`    {- far~Azap -}         [ "separator", "screening device" ],

    -- ;; maforazap_1
    -- mfrz    maforaz Napdu   detachment;commandos
    -- mfArz   mafAriz Ndip    detachments;commandos

    MaFCaL |< aT              `noun`    {- maforazap -}        [ "detachment", "commandos", "detachments" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mafAriz Ndip" ] -},

    -- ;; <iforAz_1
    -- <frAz   <iforAz N/At    secretion;exudation
    -- AfrAz   <iforAz N/At    secretion;exudation

    HiFCAL                    `noun`    {- IiforAz -}          [ "secretion", "exudation" ]
                              `plural`     HiFCAL |< At,

    -- ;; fArizap_1
    -- fArz    fAriz   Nap     comma

    FACiL |< aT               `noun`    {- fArizap -}          [ "comma" ],

    -- ;; muforazAt_1
    -- mfrz    muforaz NAt     secretions;exudations

    MuFCaL |< At              `noun`    {- muforazAt -}        [ "secretions", "exudations" ]
                              `plural`     MuFCaL |< At,

    -- ;; muforaz_1
    -- mfrz    muforaz N-ap    partitioned;in lots

    MuFCaL                    `noun`    {- muforaz -}          [ "partitioned", "in lots" ],

    -- ;; far~Az_1
    -- frAz    far~Az  Nall    milling cutter

    FaCCAL                    `noun`    {- far~Az -}           [ "milling cutter" ],

    -- ;; far~Az_2
    -- frAz    far~Az  N0      Farraz

    FaCCAL                    `noun`    {- far~Az -}           [ "Farraz" ],

    -- ;; taforiyz_1
    -- tfryz   taforiyz        N/At    milling

    TaFCIL                    `noun`    {- taforiyz -}         [ "milling" ]
                              `plural`     TaFCIL |< At,

    -- ;; fAruwz_1
    -- fArwz   fAruwz  N       turquoise

    FACUL                     `noun`    {- fAruwz -}           [ "turquoise" ] ]

 |> "f r z n" <| [

    -- ;; tafarozan_1
    -- tfrzn   tafarozan       PV-n_intr       become queen
    -- tfrzn   tafarozan       IV-n    become queen

    TaKaRDaS                  `verb`    {- tafarozan -}        [ "become queen" ],

    -- ;; firozAn_1
    -- frzAn   firozAn Ndu     queen
    -- frAzyn  farAziyn        Ndip    queens

    KiRDAS                    `noun`    {- firozAn -}          [ "queen", "queens" ]
                              `plural`     KaRADIS
                           {- `others`  [ "farAziyn Ndip" ] -} ]

 |> "f s '" <| [

    -- ;; fusA'_1
    -- fsA'    fusA'   N0_Nh   silent farting
    -- fsA&    fusA&   Nh      silent farting
    -- fsA}    fusA}   Nhy     silent farting

    FuCAL                     `noun`    {- fusA' -}            [ "silent farting" ] ]

 |> "f s .h" <| [

    -- ;; fasuH-u_1
    -- fsH     fasuH   PV_intr be roomy
    -- fsH     fosuH   IV_intr be roomy

    FaCuL                     `verb`    {- fasuH-u -}          [ "be roomy" ]
                              `imperf`     FCuL,

    -- ;; fasaH-a_1
    -- fsH     fasaH   PV      make room;clear a space
    -- fsH     fosaH   IV      make room;clear a space

    FaCaL                     `verb`    {- fasaH-a -}          [ "make room", "clear a space" ]
                              `imperf`     FCaL,

    -- ;; fas~aH_1
    -- fsH     fas~aH  PV      broaden;widen
    -- fsH     fas~iH  IV_yu   broaden;widen

    FaCCaL                    `verb`    {- fas~aH -}           [ "broaden", "widen" ],

    -- ;; >afosaH_1
    -- >fsH    >afosaH PV      make room;clear the way
    -- AfsH    >afosaH PV      make room;clear the way
    -- fsH     fosiH   IV_yu   make room;clear the way
    -- fsH     fosaH   IV_Pass_yu      be made clear (way);be opened (space);be made available

    HaFCaL                    `verb`    {- OafosaH -}          [ "make room", "clear the way", "be made clear (way)", "be opened (space)", "be made available" ],

    -- ;; tafas~aH_1
    -- tfsH    tafas~aH        PV_intr become wide;be spacious
    -- tfsH    tafas~aH        IV_intr become wide;be spacious

    TaFaCCaL                  `verb`    {- tafas~aH -}         [ "become wide", "be spacious" ],

    -- ;; {inofasaH_1
    -- <nfsH   {inofasaH       PV_intr become wide;be spacious
    -- AnfsH   {inofasaH       PV_intr become wide;be spacious
    -- nfsH    nofasiH IV_intr become wide;be spacious

    InFaCaL                   `verb`    {- AinofasaH -}        [ "become wide", "be spacious" ],

    -- ;; fasoH_1
    -- fsH     fasoH   N       making room;clearing the way

    FaCL                      `noun`    {- fasoH -}            [ "making room", "clearing the way" ],

    -- ;; fusoHap_1
    -- fsH     fusoH   NapAt   roominess;ample opportunity;wide space

    FuCL |< aT                `noun`    {- fusoHap -}          [ "roominess", "ample opportunity", "wide space" ],

    -- ;; fasiyH_1
    -- fsyH    fasiyH  N-ap    wide;ample;roomy     [[fasiyH/ADJ]]
    -- fsAH    fisAH   N       wide;ample;roomy

    FaCIL                     `adj`     {- fasiyH -}           [ "wide", "ample", "roomy" ]
                              `plural`     FiCAL
                           {- `others`  [ "fisA.h N" ] -},

    -- ;; <ifosAH_1
    -- <fsAH   <ifosAH N       making room;clearing the way
    -- AfsAH   <ifosAH N       making room;clearing the way

    HiFCAL                    `noun`    {- IifosAH -}          [ "making room", "clearing the way" ],

    -- ;; {inofisAH_1
    -- <nfsAH  {inofisAH       N/At    ampleness;expansion
    -- AnfsAH  {inofisAH       N/At    ampleness;expansion

    InFiCAL                   `noun`    {- AinofisAH -}        [ "ampleness", "expansion" ]
                              `plural`     InFiCAL |< At,

    -- ;; munofasaH_1
    -- mnfsH   munofasaH       N       wideness;ampleness     [[munofasaH/ADJ]]

    MunFaCaL                  `adj`     {- munofasaH -}        [ "wideness", "ampleness" ] ]

 |> "f s .t" <| [

    -- ;; fusoTAn_1
    -- fsTAn   fusoTAn Ndu     dress;gown
    -- fsATyn  fasATiyn        Ndip    dresses;gowns

    FuCLAn                    `noun`    {- fusoTAn -}          [ "dress", "gown", "dresses", "gowns" ] ]

 |> "f s .t .t" <| [

    -- ;; fusoTAT_1
    -- fsTAT   fusoTAT N0      Fustat

    KuRDAS                    `noun`    {- fusoTAT -}          [ "Fustat" ],

    -- ;; fusoTAT_2
    -- fsTAT   fusoTAT Ndu     camp;ideological group
    -- fsATyT  fasATiyT        Ndip    camps;ideological groups

    KuRDAS                    `noun`    {- fusoTAT -}          [ "camp", "ideological group", "camps", "ideological groups" ]
                              `plural`     KaRADIS
                           {- `others`  [ "fasA.tiy.t Ndip" ] -},

    -- ;; fusoTAT_3
    -- fsTAT   fusoTAT Ndu     tent;pavilion
    -- fsATyT  fasATiyT        Ndip    tents;pavilions

    KuRDAS                    `noun`    {- fusoTAT -}          [ "tent", "pavilion", "tents", "pavilions" ]
                              `plural`     KaRADIS
                           {- `others`  [ "fasA.tiy.t Ndip" ] -} ]

 |> "f s _h" <| [

    -- ;; fasax-a_1
    -- fsx     fasax   PV      annul;dissolve;revoke
    -- fsx     fosax   IV      annul;dissolve;revoke

    FaCaL                     `verb`    {- fasax-a -}          [ "annul", "dissolve", "revoke" ]
                              `imperf`     FCaL,

    -- ;; fasix-a_1
    -- fsx     fasix   PV      fade
    -- fsx     fosax   IV      fade

    FaCiL                     `verb`    {- fasix-a -}          [ "fade" ]
                              `imperf`     FCaL,

    -- ;; tafas~ax_1
    -- tfsx    tafas~ax        PV      disintegrate;decompose
    -- tfsx    tafas~ax        IV      disintegrate;decompose

    TaFaCCaL                  `verb`    {- tafas~ax -}         [ "disintegrate", "decompose" ],

    -- ;; {inofasax_1
    -- <nfsx   {inofasax       PV_intr be annulled;be dissolved;be revoked
    -- Anfsx   {inofasax       PV_intr be annulled;be dissolved;be revoked
    -- nfsx    nofasix IV_intr be annulled;be dissolved;be revoked

    InFaCaL                   `verb`    {- Ainofasax -}        [ "be annulled", "be dissolved", "be revoked" ],

    -- ;; fasox_1
    -- fsx     fasox   N       abrogation;invalidation

    FaCL                      `noun`    {- fasox -}            [ "abrogation", "invalidation" ],

    -- ;; fasoxiy~_1
    -- fsxy    fasoxiy~        N-ap    abrogating;nullifying     [[fasoxiy~/ADJ]]

    FaCL |< Iy                `adj`     {- fasoxiy~ -}         [ "abrogating", "nullifying" ],

    -- ;; fasoxap_1
    -- fsx     fasox   Nap     splinter;chip

    FaCL |< aT                `noun`    {- fasoxap -}          [ "splinter", "chip" ],

    -- ;; fasiyx_1
    -- fsyx    fasiyx  N       salted fish
    -- fsyx    fasiyx  Napdu   salted fish

    FaCIL                     `noun`    {- fasiyx -}           [ "salted fish" ],

    -- ;; fisAx_1
    -- fsAx    fisAx   N       feeble     [[fisAx/ADJ]]
    -- fsxA'   fusaxA' N0_Nh   feeble
    -- fsxA&   fusaxA& Nh      feeble
    -- fsxA}   fusaxA} Nhy     feeble

    FiCAL                     `adj`     {- fisAx -}            [ "feeble" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "fusa_hA' Nh N0_Nh Nhy" ] -},

    -- ;; fAsix_1
    -- fAsx    fAsix   N-ap    abrogating;nullifying     [[fAsix/ADJ]]

    FACiL                     `adj`     {- fAsix -}            [ "abrogating", "nullifying" ],

    -- ;; mafosuwx_1
    -- mfswx   mafosuwx        N-ap    annulled;invalidated     [[mafosuwx/ADJ]]

    MaFCUL                    `adj`     {- mafosuwx -}         [ "annulled", "invalidated" ],

    -- ;; mutafas~ix_1
    -- mtfsx   mutafas~ix      Nall    degenerate;decomposed     [[mutafas~ix/ADJ]]

    MutaFaCCiL                `adj`     {- mutafas~ix -}       [ "degenerate", "decomposed" ] ]

 |> "f s d" <| [

    -- ;; fasad-u_1
    -- fsd     fasad   PV      spoil;corrupt;decompose
    -- fsd     fosud   IV      spoil;corrupt;decompose

    FaCaL                     `verb`    {- fasad-u -}          [ "spoil", "corrupt", "decompose" ]
                              `imperf`     FCuL,

    -- ;; fas~ad_1
    -- fsd     fas~ad  PV      corrupt;spoil
    -- fsd     fas~id  IV_yu   corrupt;spoil

    FaCCaL                    `verb`    {- fas~ad -}           [ "corrupt", "spoil" ],

    -- ;; >afosad_1
    -- >fsd    >afosad PV      spoil;corrupt
    -- Afsd    >afosad PV      spoil;corrupt
    -- fsd     fosid   IV_yu   spoil;corrupt
    -- fsd     fosad   IV_Pass_yu      be spoiled;be corrupted

    HaFCaL                    `verb`    {- Oafosad -}          [ "spoil", "corrupt", "be spoiled", "be corrupted" ],

    -- ;; {inofasad_1
    -- <nfsd   {inofasad       PV_intr be spoiled;be corrupted
    -- Anfsd   {inofasad       PV_intr be spoiled;be corrupted
    -- nfsd    nofasid IV_intr be spoiled;be corrupted

    InFaCaL                   `verb`    {- Ainofasad -}        [ "be spoiled", "be corrupted" ],

    -- ;; fasAd_1
    -- fsAd    fasAd   N       corruption

    FaCAL                     `noun`    {- fasAd -}            [ "corruption" ],

    -- ;; fasAd_2
    -- fsAd    fasAd   N       deterioration;decomposition

    FaCAL                     `noun`    {- fasAd -}            [ "deterioration", "decomposition" ],

    -- ;; mafosadap_1
    -- mfsd    mafosad Nap     scandal;criminal act
    -- mfAsd   mafAsid Ndip    scandals;criminal acts

    MaFCaL |< aT              `noun`    {- mafosadap -}        [ "scandal", "criminal act", "scandals", "criminal acts" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mafAsid Ndip" ] -},

    -- ;; <ifosAd_1
    -- <fsAd   <ifosAd N/At    corruption;debasement;contamination
    -- AfsAd   <ifosAd N/At    corruption;debasement;contamination

    HiFCAL                    `noun`    {- IifosAd -}          [ "corruption", "debasement", "contamination" ]
                              `plural`     HiFCAL |< At,

    -- ;; fAsid_1
    -- fAsd    fAsid   Nall    corrupt;immoral     [[fAsid/ADJ]]
    -- fsdY    fasodaY N0      corrupt;immoral
    -- fsdA    fasodA  Nhy     corrupt;immoral

    FACiL                     `adj`     {- fAsid -}            [ "corrupt", "immoral" ]
                              `plural`     FaCLY
                           {- `others`  [ "fasdY N0" ] -},

    -- ;; mufosid_1
    -- mfsd    mufosid Nall    corrupt     [[mufosid/ADJ]]
    -- mfsd    mufosid Nall    corrupting     [[mufosid/NOUN]]

    MuFCiL                    `adj`     {- mufosid -}          [ "corrupt", "corrupting" ] ]

 |> "f s f" <| [

    -- ;; fusofAt_1
    -- fsfAt   fusofAt N       phosphate

    FuCL |< At                `noun`    {- fusofAt -}          [ "phosphate" ] ]

 |> "f s f r" <| [

    -- ;; fasofar_1
    -- fsfr    fasofar PV      phosphoresce
    -- fsfr    fasofir IV_yu   phosphoresce

    KaRDaS                    `verb`    {- fasofar -}          [ "phosphoresce" ],

    -- ;; tafasofar_1
    -- tfsfr   tafasofar       PV      phosphoresce
    -- tfsfr   tafasofar       IV      phosphoresce

    TaKaRDaS                  `verb`    {- tafasofar -}        [ "phosphoresce" ],

    -- ;; fusofuwr_1
    -- fsfwr   fusofuwr        N       phosphorus

    KuRDUS                    `noun`    {- fusofuwr -}         [ "phosphorus" ],

    -- ;; fusofuwriy~_1
    -- fsfwry  fusofuwriy~     N-ap    phosphorous     [[fusofuwriy~/ADJ]]

    KuRDUS |< Iy              `adj`     {- fusofuwriy~ -}      [ "phosphorous" ] ]

 |> "f s f s" <| [

    -- ;; fasofas_1
    -- fsfs    fasofas N       bedbug
    -- fsfs    fasofas Nap     bedbug
    -- fsAfs   fasAfis Ndip    bedbugs

    KaRDaS                    `noun`    {- fasofas -}          [ "bedbug", "bedbugs" ]
                              `plural`     KaRADiS
                           {- `others`  [ "fasAfis Ndip" ] -},

    -- ;; fasofuwsap_1
    -- fsfws   fasofuws        Napdu   pimple;pustule
    -- fsAfys  fasAfiys        Ndip    pimples;pustules

    KaRDUS |< aT              `noun`    {- fasofuwsap -}       [ "pimple", "pustule", "pimples", "pustules" ]
                              `plural`     KaRADIS
                           {- `others`  [ "fasAfiys Ndip" ] -} ]

 |> "f s f t" <| [

    -- ;; fasofat_1
    -- fsft    fasofat PV-t    treat with phosphate
    -- fsft    fasofit IV_yu   treat with phosphate

    KaRDaS                    `verb`    {- fasofat -}          [ "treat with phosphate" ],

    -- ;; fasofatap_1
    -- fsft    fasofat Nap     treatment with phosphate

    KaRDaS |< aT              `noun`    {- fasofatap -}        [ "treatment with phosphate" ],

    -- ;; fusofAtiy~_1
    -- fsfAty  fusofAtiy~      N-ap    phosphate     [[fusofAtiy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- fusofAtiy~ -}       [ "phosphate" ],

    -- ;; mufasofat_1
    -- mfsft   mufasofat       N-ap    treated with phosphate     [[mufasofat/ADJ]]

    MuKaRDaS                  `adj`     {- mufasofat -}        [ "treated with phosphate" ] ]

 |> "f s l" <| [

    -- ;; fasol_1
    -- fsl     fasol   N-ap    ignoble;deceitful
    -- fswl    fusuwl  N       ignoble;deceitful

    FaCL                      `noun`    {- fasol -}            [ "ignoble", "deceitful" ]
                              `plural`     FuCUL
                           {- `others`  [ "fusuwl N" ] -},

    -- ;; fusuwlap_1
    -- fswl    fusuwl  Nap     lowliness

    FuCUL |< aT               `noun`    {- fusuwlap -}         [ "lowliness" ],

    -- ;; fasiylap_1
    -- fsyl    fasiyl  Nap     palm shoot;palm seedling
    -- fsyl    fasiyl  N       palm shoots;palm seedlings
    -- fsA}l   fasA}il Ndip    palm shoots;palm seedlings

    FaCIL |< aT               `noun`    {- fasiylap -}         [ "palm shoot", "palm seedling", "palm shoots", "palm seedlings" ]
                              `plural`     FaCIL
                           {- `others`  [ "fasiyl N" ] -} ]

 |> "f s q" <| [

    -- ;; fasaq-u_1
    -- fsq     fasaq   PV      act immorally;live sinfully
    -- fsq     fosuq   IV      act immorally;live sinfully

    FaCaL                     `verb`    {- fasaq-u -}          [ "act immorally", "live sinfully" ]
                              `imperf`     FCuL,

    -- ;; fisoq_1
    -- fsq     fisoq   N       depravity;sin

    FiCL                      `noun`    {- fisoq -}            [ "depravity", "sin" ],

    -- ;; fusuwq_1
    -- fswq    fusuwq  N       iniquity

    FuCUL                     `noun`    {- fusuwq -}           [ "iniquity" ],

    -- ;; mafosaqap_1
    -- mfsq    mafosaq Napdu   brothel
    -- mfAsq   mafAsiq Ndip    brothels

    MaFCaL |< aT              `noun`    {- mafosaqap -}        [ "brothel", "brothels" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mafAsiq Ndip" ] -},

    -- ;; fAsiq_1
    -- fAsq    fAsiq   Nall    adulterer
    -- fsAq    fus~Aq  N       adulterers
    -- fsq     fasaq   Nap     adulterers

    FACiL                     `noun`    {- fAsiq -}            [ "adulterer", "adulterers" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           {- `others`  [ "fussAq N" ] -},

    -- ;; fAsiq_2
    -- fAsq    fAsiq   Nall    immoral     [[fAsiq/ADJ]]
    -- fsAq    fus~Aq  N       immoral
    -- fsq     fasaq   Nap     immoral

    FACiL                     `adj`     {- fAsiq -}            [ "immoral" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           {- `others`  [ "fussAq N" ] -} ]

 |> "f s q y" <| [

    -- ;; fisoqiy~ap_1
    -- fsqy    fisoqiy~        NapAt   fountain;well     [[fisoqiy~/NOUN]]
    -- fsAqy   fasAqiy~        N       fountains;wells

    KiRDIS |< aT              `noun`    {- fisoqiy~ap -}       [ "fountain", "well", "fountains", "wells" ]
                              `plural`     KaRADIS
                           {- `others`  [ "fasAqiyy N" ] -} ]

 |> "f s r" <| [

    -- ;; fas~ar_1
    -- fsr     fas~ar  PV      explain;interpret
    -- fsr     fas~ir  IV_yu   explain;interpret

    FaCCaL                    `verb`    {- fas~ar -}           [ "explain", "interpret" ],

    -- ;; {isotafosar_1
    -- <stfsr  {isotafosar     PV      interrogate;demand explanation
    -- Astfsr  {isotafosar     PV      interrogate;demand explanation
    -- stfsr   sotafosir       IV      interrogate;demand explanation

    IstaFCaL                  `verb`    {- Aisotafosar -}      [ "interrogate", "demand explanation" ],

    -- ;; tafosiyr_1
    -- tfsyr   tafosiyr        NduAt   explanation;commentary
    -- tfsyr   tafosiyr        NduAt   exegesis;Quranic commentary
    -- tfAsyr  tafAsiyr        Ndip    explanations;commentaries

    TaFCIL                    `noun`    {- tafosiyr -}         [ "explanation", "commentary", "exegesis", "Quranic commentary", "explanations", "commentaries" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At
                           {- `others`  [ "tafAsiyr Ndip" ] -},

    -- ;; tafosiyriy~_1
    -- tfsyry  tafosiyriy~     N-ap    explanatory;interpretive     [[tafosiyriy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tafosiyriy~ -}      [ "explanatory", "interpretive" ],

    -- ;; tafosirap_1
    -- tfsr    tafosir Napdu   specimen

    TaFCiL |< aT              `noun`    {- tafosirap -}        [ "specimen" ],

    -- ;; {isotifosAr_1
    -- <stfsAr {isotifosAr     N/At    inquiry;interrogation
    -- AstfsAr {isotifosAr     N/At    inquiry;interrogation

    IstiFCAL                  `noun`    {- AisotifosAr -}      [ "inquiry", "interrogation" ]
                              `plural`     IstiFCAL |< At,

    -- ;; mufas~ir_1
    -- mfsr    mufas~ir        Nall    commentator

    MuFaCCiL                  `noun`    {- mufas~ir -}         [ "commentator" ] ]

 |> "f s t n" <| [

    -- ;; fusotAn_1
    -- fstAn   fusotAn Ndu     dress;gown
    -- fsAtyn  fasAtiyn        Ndip    dresses;gowns

    KuRDAS                    `noun`    {- fusotAn -}          [ "dress", "gown", "dresses", "gowns" ]
                              `plural`     KaRADIS
                           {- `others`  [ "fasAtiyn Ndip" ] -} ]

 |> "f s t q" <| [

    -- ;; fusotuq_1
    -- fstq    fusotuq N       pistachio

    KuRDuS                    `noun`    {- fusotuq -}          [ "pistachio" ],

    -- ;; fusotuqap_1
    -- fstq    fusotuq NapAt   pistachio nut

    KuRDuS |< aT              `noun`    {- fusotuqap -}        [ "pistachio nut" ],

    -- ;; fusotuqiy~_1
    -- fstqy   fusotuqiy~      Nall    pistachio-green     [[fustuqiy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- fusotuqiy~ -}       [ "pistachio-green" ] ]

 |> "f s w" <| [

    -- ;; fasA-u_1
    -- fsA     fasA    PV_0    fart silently
    -- fsw     fasaw   PV_Atn  fart silently
    -- fs      fas     PV_ttAw fart silently
    -- fsw     fosuw   IV_0hAnn        fart silently

    FaCA                      `verb`    {- fasA-u -}           [ "fart silently" ]
                              `imperf`     FCU,

    -- ;; fasow_1
    -- fsw     fasow   N       silent farting

    FaCL                      `noun`    {- fasow -}            [ "silent farting" ],

    -- ;; fusA'_1
    -- fsA'    fusA'   N0_Nh   silent farting
    -- fsA&    fusA&   Nh      silent farting
    -- fsA}    fusA}   Nhy     silent farting

    FuCA'                     `noun`    {- fusA' -}            [ "silent farting" ] ]

 |> "f t '" <| [

    -- ;; fata>-a_1
    -- ft>     fata>   PV->    cease;desist;stop
    -- ft|     fata|   PV-|    cease;desist;stop
    -- ft&     fata&   PV_w    cease;desist;stop
    -- ft>     fota>   IV      cease;desist;stop
    -- ft|     fota|   IV-|    cease;desist;stop
    -- ft&     fota&   IV_wn   cease;desist;stop
    -- ft}     fota}   IV_yn   cease;desist;stop

    FaCaL                     `verb`    {- fataO-a -}          [ "cease", "desist", "stop" ]
                              `imperf`     FCaL,

    -- ;; fati}-a_1
    -- ft}     fati}   PV      cease;desist;stop

    FaCiL                     `verb`    {- fati}-a -}          [ "cease", "desist", "stop" ],

    -- ;; fatA'_1
    -- ftA'    fatA'   N0_Nh   adolescence;youth
    -- ftA&    fatA&   Nh      adolescence;youth
    -- ftA}    fatA}   Nhy     adolescence;youth

    FaCAL                     `noun`    {- fatA' -}            [ "adolescence", "youth" ],

    -- ;; <ifotA'_1
    -- <ftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- AftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- <ftA&   <ifotA& Nh      legal counsel;office of mufti
    -- AftA&   <ifotA& Nh      legal counsel;office of mufti
    -- <ftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- AftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- <ftA'   <ifotA' NAt     legal counsel;office of mufti
    -- AftA'   <ifotA' NAt     legal counsel;office of mufti

    HiFCAL                    `noun`    {- IifotA' -}          [ "legal counsel", "office of mufti" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    -- ;; {isotifotA'_1
    -- <stftA' {isotifotA'     N0_Nh   referendum;poll;questionnaire
    -- AstftA' {isotifotA'     N0_Nh   referendum;poll;questionnaire
    -- <stftA& {isotifotA&     Nh      referendum;poll;questionnaire
    -- AstftA& {isotifotA&     Nh      referendum;poll;questionnaire
    -- <stftA} {isotifotA}     Nhy     referendum;poll;questionnaire
    -- AstftA} {isotifotA}     Nhy     referendum;poll;questionnaire
    -- <stftA' {isotifotA'     NAn_Nayn        referendums;polls;questionnaires
    -- AstftA' {isotifotA'     NAn_Nayn        referendums;polls;questionnaires
    -- <stftA} {isotifotA}     Nayn    referendums;polls;questionnaires
    -- AstftA} {isotifotA}     Nayn    referendums;polls;questionnaires
    -- <stftA' {isotifotA'     NAt     referendums;polls;questionnaires
    -- AstftA' {isotifotA'     NAt     referendums;polls;questionnaires

    IstiFCAL                  `noun`    {- AisotifotA' -}      [ "referendum", "poll", "questionnaire", "referendums", "polls", "questionnaires" ]
                              `plural`     IstiFCAL |< At
                              `plural`     IstiFCA' |< At,

    -- ;; {isotifotA}iy~_1
    -- <stftA}y        {isotifotA}iy~  Nall    polling;questionnaire;survey     [[{isotifotA}iy~/ADJ]]
    -- AstftA}y        {isotifotA}iy~  Nall    polling;questionnaire;survey     [[{isotifotA}iy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotifotA}iy~ -}   [ "polling", "questionnaire", "survey" ] ]

 |> "f t .d" <| [

    -- ;; {ifotaD~_1
    -- <ftD    {ifotaD~        PV_V    deflower
    -- AftD    {ifotaD~        PV_V    deflower
    -- <ftDD   {ifotaDaD       PV_C    deflower
    -- AftDD   {ifotaDaD       PV_C    deflower
    -- ftD     fotaD~  IV_V    deflower
    -- ftDD    fotaDiD IV_C    deflower

    IFCaLL                    `verb`    {- AifotaD~ -}         [ "deflower" ],

    -- ;; {ifotiDAD_1
    -- <ftDAD  {ifotiDAD       N/At    defloration
    -- AftDAD  {ifotiDAD       N/At    defloration

    IFCiLAL                   `noun`    {- AifotiDAD -}        [ "defloration" ]
                              `plural`     IFCiLAL |< At ]

 |> "f t .h" <| [

    -- ;; fataH-a_1
    -- ftH     fataH   PV      open;conquer
    -- ftH     fotaH   IV      open;conquer
    -- ftH     futiH   PV_Pass be opened;be conquered
    -- ftH     fotaH   IV_Pass_yu      be opened;be conquered

    FaCaL                     `verb`    {- fataH-a -}          [ "open", "conquer", "be opened", "be conquered" ]
                              `imperf`     FCaL,

    -- ;; fAtaH_1
    -- fAtH    fAtaH   PV      disclose;be informed about
    -- fAtH    fAtiH   IV_yu   disclose;be informed about

    FACaL                     `verb`    {- fAtaH -}            [ "disclose", "be informed about" ],

    -- ;; tafat~aH_1
    -- tftH    tafat~aH        PV_intr be opened;be responsive
    -- tftH    tafat~aH        IV_intr be opened;be responsive

    TaFaCCaL                  `verb`    {- tafat~aH -}         [ "be opened", "be responsive" ],

    -- ;; {inofataH_1
    -- <nftH   {inofataH       PV_intr be opened;be responsive
    -- AnftH   {inofataH       PV_intr be opened;be responsive
    -- nftH    nofatiH IV_intr be opened;be responsive

    InFaCaL                   `verb`    {- AinofataH -}        [ "be opened", "be responsive" ],

    -- ;; {ifotataH_1
    -- <fttH   {ifotataH       PV      inaugurate;open
    -- AfttH   {ifotataH       PV      inaugurate;open
    -- fttH    fotatiH IV      inaugurate;open
    -- <fttH   {ufotutiH       PV_Pass be inaugurated;be opened
    -- AfttH   {ufotutiH       PV_Pass be inaugurated;be opened
    -- fttH    fotataH IV_Pass_yu      be inaugurated;be opened

    IFtaCaL                   `verb`    {- AifotataH -}        [ "inaugurate", "open", "be inaugurated", "be opened" ],

    -- ;; fatoH_1
    -- ftH     fatoH   N       opening;beginning
    -- ftwH    futuwH  N/At    conquests;achievements

    FaCL                      `noun`    {- fatoH -}            [ "opening", "beginning", "conquests", "achievements" ]
                              `plural`     FuCUL |< At,

    -- ;; fatoH_2
    -- ftH     fatoH   N0      Fatah (PLO branch)

    FaCL                      `noun`    {- fatoH -}            [ "Fatah (PLO branch)" ],

    -- ;; fatoHap_1
    -- ftH     fatoH   Napdu   opening;porthole
    -- ftH     fataH   NAt     opening;portholes

    FaCL |< aT                `noun`    {- fatoHap -}          [ "opening", "porthole", "portholes" ]
                              `plural`     FaCaL |< At,

    -- ;; fatoHap_2
    -- ftH     fatoH   Napdu   fatha (Arabic short vowel "a")

    FaCL |< aT                `noun`    {- fatoHap -}          [ "fatha (Arabic short vowel \"a\")" ],

    -- ;; fat~AH_1
    -- ftAH    fat~AH  N0      Fattah

    FaCCAL                    `noun`    {- fat~AH -}           [ "Fattah" ],

    -- ;; fat~AH_2
    -- ftAH    fat~AH  N       conqueror

    FaCCAL                    `noun`    {- fat~AH -}           [ "conqueror" ],

    -- ;; fat~AH_3
    -- ftAH    fat~AH  N       opener

    FaCCAL                    `noun`    {- fat~AH -}           [ "opener" ],

    -- ;; fat~AHap_1
    -- ftAH    fat~AH  Nap     opener

    FaCCAL |< aT              `noun`    {- fat~AHap -}         [ "opener" ],

    -- ;; mifotAH_1
    -- mftAH   mifotAH Ndu     key;switch;wrench
    -- mfAtyH  mafAtiyH        Ndip    keys;switches;wrenches

    MiFCAL                    `noun`    {- mifotAH -}          [ "key", "switch", "wrench", "keys", "switches", "wrenches" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mafAtiy.h Ndip" ] -},

    -- ;; mufAtaHap_1
    -- mfAtH   mufAtaH NapAt   opening

    MuFACaL |< aT             `noun`    {- mufAtaHap -}        [ "opening" ],

    -- ;; tafat~uH_1
    -- tftH    tafat~uH        N/At    openness;receptiveness

    TaFaCCuL                  `noun`    {- tafat~uH -}         [ "openness", "receptiveness" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {inofitAH_1
    -- <nftAH  {inofitAH       N       open-door;openness;Infitah
    -- AnftAH  {inofitAH       N       open-door;openness;Infitah

    InFiCAL                   `noun`    {- AinofitAH -}        [ "open-door", "openness", "Infitah" ],

    -- ;; {inofitAH_2
    -- <nftAH  {inofitAH       N/At    opening up;receptiveness;openness
    -- AnftAH  {inofitAH       N/At    opening up;receptiveness;openness

    InFiCAL                   `noun`    {- AinofitAH -}        [ "opening up", "receptiveness", "openness" ]
                              `plural`     InFiCAL |< At,

    -- ;; {ifotitAH_1
    -- <fttAH  {ifotitAH       N/At    opening;inauguration
    -- AfttAH  {ifotitAH       N/At    opening;inauguration
    -- <fttAHy {ifotitAHiy~    N-ap    opening;introductory     [[{ifotitAHiy~/ADJ]]
    -- AfttAHy {ifotitAHiy~    N-ap    opening;introductory     [[{ifotitAHiy~/ADJ]]

    IFtiCAL                   `adj`     {- AifotitAH -}        [ "opening", "inauguration", "introductory" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {ifotitAHiy~ap_1
    -- <fttAHy {ifotitAHiy~    Nap     leading;opening     [[{ifotitAHiy~/NOUN]]
    -- AfttAHy {ifotitAHiy~    Nap     leading;opening     [[{ifotitAHiy~/NOUN]]

    IFtiCAL |< Iy |< aT       `noun`    {- AifotitAHiy~ap -}   [ "leading", "opening" ],

    -- ;; {isotifotAH_1
    -- <stftAH {isotifotAH     N/At    beginning;opening
    -- AstftAH {isotifotAH     N/At    beginning;opening

    IstiFCAL                  `noun`    {- AisotifotAH -}      [ "beginning", "opening" ]
                              `plural`     IstiFCAL |< At,

    -- ;; fAtiH_1
    -- fAtH    fAtiH   N       opener;opening

    FACiL                     `noun`    {- fAtiH -}            [ "opener", "opening" ],

    -- ;; fAtiHap_1
    -- fAtH    fAtiH   Nap     opening;preface
    -- fAtH    fAtiH   Nap     first Quranic surah
    -- fwAtH   fawAtiH Ndip    openings;beginnings

    FACiL |< aT               `noun`    {- fAtiHap -}          [ "opening", "preface", "first Quranic surah", "openings", "beginnings" ]
                              `plural`     FawACiL
                           {- `others`  [ "fawAti.h Ndip" ] -},

    -- ;; mafotuwH_1
    -- mftwH   mafotuwH        Nall    open;opened     [[mafotuwH/ADJ]]

    MaFCUL                    `adj`     {- mafotuwH -}         [ "open", "opened" ],

    -- ;; mufat~iH_1
    -- mftH    mufat~iH        N-ap    appetizing     [[mufat~iH/ADJ]]
    -- mftH    mufat~iH        NAt     appetizers

    MuFaCCiL                  `adj`     {- mufat~iH -}         [ "appetizing", "appetizers" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; munofatiH_1
    -- mnftH   munofatiH       Nall    open;responsive;tolerant     [[munofatiH/ADJ]]

    MunFaCiL                  `adj`     {- munofatiH -}        [ "open", "responsive", "tolerant" ] ]

 |> "f t .s" <| [

    -- ;; {ifotaS~_1
    -- <ftS    {ifotaS~        PV_V    peel off;dismember;separate
    -- AftS    {ifotaS~        PV_V    peel off;dismember;separate
    -- <ftSS   {ifotaSaS       PV_C    peel off;dismember;separate
    -- AftSS   {ifotaSaS       PV_C    peel off;dismember;separate
    -- ftS     fotaS~  IV_V    peel off;dismember;separate
    -- ftSS    fotaSiS IV_C    peel off;dismember;separate

    IFCaLL                    `verb`    {- AifotaS~ -}         [ "peel off", "dismember", "separate" ] ]

 |> "f t ^s" <| [

    -- ;; fat~a$_1
    -- ft$     fat~a$  PV      search;inspect
    -- ft$     fat~i$  IV_yu   search;inspect

    FaCCaL                    `verb`    {- fat~a$ -}           [ "search", "inspect" ],

    -- ;; fat~A$_1
    -- ftA$    fat~A$  Nall    investigator

    FaCCAL                    `noun`    {- fat~A$ -}           [ "investigator" ],

    -- ;; fat~A$_2
    -- ftA$    fat~A$  N0      Fattash

    FaCCAL                    `noun`    {- fat~A$ -}           [ "Fattash" ],

    -- ;; tafotiy$_1
    -- tfty$   tafotiy$        N/At    search;check;inspection
    -- tfAty$  tafAtiy$        Ndip    inspections

    TaFCIL                    `noun`    {- tafotiy$ -}         [ "search", "check", "inspection", "inspections" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At
                           {- `others`  [ "tafAtiy^s Ndip" ] -},

    -- ;; tafotiy$iy~_1
    -- tfty$y  tafotiy$iy~     N-ap    search;inspection;patrol     [[tafotiy$iy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tafotiy$iy~ -}      [ "search", "inspection", "patrol" ],

    -- ;; mufat~i$_1
    -- mft$    mufat~i$        Nall    inspector;supervisor

    MuFaCCiL                  `noun`    {- mufat~i$ -}         [ "inspector", "supervisor" ],

    -- ;; mufat~i$iy~ap_1
    -- mft$y   mufat~i$iy~     Nap     inspectorate     [[mufat~i$iy~/NOUN]]

    MuFaCCiL |< Iy |< aT      `noun`    {- mufat~i$iy~ap -}    [ "inspectorate" ] ]

 |> "f t _h" <| [

    -- ;; fatoxap_1
    -- ftx     fatox   Napdu   ring
    -- ftAx    fitAx   N       rings

    FaCL |< aT                `noun`    {- fatoxap -}          [ "ring", "rings" ]
                              `plural`     FiCAL
                           {- `others`  [ "fitA_h N" ] -} ]

 |> "f t f t" <| [

    -- ;; fatofat_1
    -- ftft    fatofat PV-t    speak secretly;fritter;crumble
    -- ftft    fatofit IV_yu   speak secretly;fritter;crumble

    KaRDaS                    `verb`    {- fatofat -}          [ "speak secretly", "fritter", "crumble" ],

    -- ;; fatofuwtap_1
    -- ftfwt   fatofuwt        Napdu   crumb;morsel
    -- ftAfyt  fatAfiyt        Ndip    crumbs;morsels

    KaRDUS |< aT              `noun`    {- fatofuwtap -}       [ "crumb", "morsel", "crumbs", "morsels" ]
                              `plural`     KaRADIS
                           {- `others`  [ "fatAfiyt Ndip" ] -} ]

 |> "f t k" <| [

    -- ;; fatak-u_1
    -- ftk     fatak   PV      destroy;annihilate
    -- ftk     fotuk   IV      destroy;annihilate

    FaCaL                     `verb`    {- fatak-u -}          [ "destroy", "annihilate" ]
                              `imperf`     FCuL,

    -- ;; fatok_1
    -- ftk     fatok   N       destruction;annihilation

    FaCL                      `noun`    {- fatok -}            [ "destruction", "annihilation" ],

    -- ;; fatokap_1
    -- ftk     fatok   Napdu   devastation;havoc
    -- ftk     fatak   NAt     devastation;havoc

    FaCL |< aT                `noun`    {- fatokap -}          [ "devastation", "havoc" ]
                              `plural`     FaCaL |< At,

    -- ;; fat~Ak_1
    -- ftAk    fat~Ak  Nall    deadly;destructive;lethal

    FaCCAL                    `noun`    {- fat~Ak -}           [ "deadly", "destructive", "lethal" ],

    -- ;; >afotak_1
    -- >ftk    >afotak Nel     more/most destructive
    -- Aftk    >afotak Nel     more/most destructive

    HaFCaL                    `noun`    {- Oafotak -}          [ "more/most destructive" ],

    -- ;; fAtik_1
    -- fAtk    fAtik   N/ap    killer;murderer;exterminator
    -- ftAk    fut~Ak  N       killers;murderers

    FACiL                     `noun`    {- fAtik -}            [ "killer", "murderer", "exterminator", "killers", "murderers" ]
                              `plural`     FuCCAL
                           {- `others`  [ "futtAk N" ] -},

    -- ;; {ifotak~_1
    -- <ftk    {ifotak~        PV_V    dissolve;separate
    -- Aftk    {ifotak~        PV_V    dissolve;separate
    -- <ftkk   {ifotakak       PV_C    dissolve;separate
    -- Aftkk   {ifotakak       PV_C    dissolve;separate
    -- ftk     fotak~  IV_V    dissolve;separate
    -- ftkk    fotakik IV_C    dissolve;separate

    IFCaLL                    `verb`    {- Aifotak~ -}         [ "dissolve", "separate" ],

    -- ;; {ifotikAk_1
    -- <ftkAk  {ifotikAk       N/At    redemption
    -- AftkAk  {ifotikAk       N/At    redemption

    IFCiLAL                   `noun`    {- AifotikAk -}        [ "redemption" ]
                              `plural`     IFCiLAL |< At ]

 |> "f t l" <| [

    -- ;; fatal-i_1
    -- ftl     fatal   PV      twist together;entwine
    -- ftl     fotil   IV      twist together;entwine

    FaCaL                     `verb`    {- fatal-i -}          [ "twist together", "entwine" ]
                              `imperf`     FCiL,

    -- ;; fat~al_1
    -- ftl     fat~al  PV      twist together;entwine
    -- ftl     fat~il  IV_yu   twist together;entwine

    FaCCaL                    `verb`    {- fat~al -}           [ "twist together", "entwine" ],

    -- ;; tafat~al_1
    -- tftl    tafat~al        PV_intr be twisted;be entwined
    -- tftl    tafat~al        IV_intr be twisted;be entwined

    TaFaCCaL                  `verb`    {- tafat~al -}         [ "be twisted", "be entwined" ],

    -- ;; {inofatal_1
    -- <nftl   {inofatal       PV_intr be twisted;be entwined
    -- Anftl   {inofatal       PV_intr be twisted;be entwined
    -- nftl    nofatil IV_intr be twisted;be entwined

    InFaCaL                   `verb`    {- Ainofatal -}        [ "be twisted", "be entwined" ],

    -- ;; {inofatal_2
    -- <nftl   {inofatal       PV_intr flee;depart
    -- Anftl   {inofatal       PV_intr flee;depart
    -- nftl    nofatil IV_intr flee;depart

    InFaCaL                   `verb`    {- Ainofatal -}        [ "flee", "depart" ],

    -- ;; fatolap_1
    -- ftl     fatol   Nap     twisting;entwining

    FaCL |< aT                `noun`    {- fatolap -}          [ "twisting", "entwining" ],

    -- ;; fatolap_2
    -- ftl     fatol   Nap     twisting;entwining;thread
    -- ftl     fital   N       thread

    FaCL |< aT                `noun`    {- fatolap -}          [ "twisting", "entwining", "thread" ]
                              `plural`     FiCaL
                           {- `others`  [ "fital N" ] -},

    -- ;; fatiyl_1
    -- ftyl    fatiyl  N-ap    twisted;entwined;woven     [[fatiyl/ADJ]]

    FaCIL                     `adj`     {- fatiyl -}           [ "twisted", "entwined", "woven" ],

    -- ;; fatiyl_2
    -- ftyl    fatiyl  NduAt   fuse
    -- ftA}l   fatA}il Ndip    fuses

    FaCIL                     `noun`    {- fatiyl -}           [ "fuse", "fuses" ]
                              `plural`     FaCIL |< At,

    -- ;; fatiylap_1
    -- ftyl    fatiyl  Nap     cord;wick

    FaCIL |< aT               `noun`    {- fatiylap -}         [ "cord", "wick" ],

    -- ;; fat~Al_1
    -- ftAl    fat~Al  Nall    rope-maker

    FaCCAL                    `noun`    {- fat~Al -}           [ "rope-maker" ],

    -- ;; fat~Al_2
    -- ftAl    fat~Al  N0      Fattal

    FaCCAL                    `noun`    {- fat~Al -}           [ "Fattal" ],

    -- ;; mafotuwl_1
    -- mftwl   mafotuwl        N-ap    tightly twisted;taut     [[mafotuwl/ADJ]]

    MaFCUL                    `adj`     {- mafotuwl -}         [ "tightly twisted", "taut" ] ]

 |> "f t n" <| [

    -- ;; fatan-i_1
    -- ftn     fatan   PV-n    entice;torment
    -- ftn     fotin   IV-n    entice;torment
    -- ftn     futin   PV-n_intr       be infatuated
    -- ftn     fotan   IV-n_intr       be infatuated

    FaCaL                     `verb`    {- fatan-i -}          [ "entice", "torment", "be infatuated" ]
                              `imperf`     FCaL
                              `imperf`     FCiL
                           {- `others`  [ "futin PV" ] -},

    -- ;; >afotan_1
    -- >ftn    >afotan PV-n    start a riot;incite to riot
    -- Aftn    >afotan PV-n    start a riot;incite to riot
    -- ftn     fotin   IV-n_yu start a riot;incite to riot
    -- ftn     fotan   IV-n_Pass_yu    be incited to riot

    HaFCaL                    `verb`    {- Oafotan -}          [ "start a riot", "incite to riot", "be incited to riot" ],

    -- ;; {ifotatan_1
    -- <fttn   {ifotatan       PV-n    entice;charm
    -- Afttn   {ifotatan       PV-n    entice;charm
    -- fttn    fotatin IV-n    entice;charm

    IFtaCaL                   `verb`    {- Aifotatan -}        [ "entice", "charm" ],

    -- ;; fitonap_1
    -- ftn     fiton   Napdu   sedition;dissension;discord
    -- ftn     fitan   N       sedition;dissension;discord

    FiCL |< aT                `noun`    {- fitonap -}          [ "sedition", "dissension", "discord" ]
                              `plural`     FiCaL
                           {- `others`  [ "fitan N" ] -},

    -- ;; fat~An_1
    -- ftAn    fat~An  Nall    enchanting;tempting

    FaCCAL                    `noun`    {- fat~An -}           [ "enchanting", "tempting" ],

    -- ;; fat~An_2
    -- ftAn    fat~An  Nall    agitator

    FaCCAL                    `noun`    {- fat~An -}           [ "agitator" ],

    -- ;; fat~An_3
    -- ftAn    fat~An  N0      Fattan

    FaCCAL                    `noun`    {- fat~An -}           [ "Fattan" ],

    -- ;; >afotan_2
    -- >ftn    >afotan Nel     more/most charming
    -- Aftn    >afotan Nel     more/most charming

    HaFCaL                    `noun`    {- Oafotan -}          [ "more/most charming" ],

    -- ;; mafAtin_1
    -- mfAtn   mafAtin Ndip    charms;seductions

    MaFACiL                   `noun`    {- mafAtin -}          [ "charms", "seductions" ],

    -- ;; fAtin_1
    -- fAtn    fAtin   N/ap    Fatin

    FACiL                     `noun`    {- fAtin -}            [ "Fatin" ],

    -- ;; fAtin_2
    -- fAtn    fAtin   N/ap    tempting;charming
    -- fwAtn   fawAtin Ndip    tempting;charming

    FACiL                     `noun`    {- fAtin -}            [ "tempting", "charming" ]
                              `plural`     FawACiL
                           {- `others`  [ "fawAtin Ndip" ] -},

    -- ;; fAtinap_1
    -- fAtn    fAtin   NapAt   charming woman

    FACiL |< aT               `noun`    {- fAtinap -}          [ "charming woman" ],

    -- ;; fAtinap_2
    -- fAtnp   fAtinap N0      FAtina

    FACiL |< aT               `noun`    {- fAtinap -}          [ "FAtina" ],

    -- ;; mafotuwn_1
    -- mftwn   mafotuwn        Nall    fascinated;charmed;possessed     [[mafotuwn/ADJ]]

    MaFCUL                    `adj`     {- mafotuwn -}         [ "fascinated", "charmed", "possessed" ],

    -- ;; mufotin_1
    -- mftn    mufotin Nall    rioter

    MuFCiL                    `noun`    {- mufotin -}          [ "rioter" ],

    -- ;; {ifotan~_1
    -- <ftn    {ifotan~        PV_V_intr       be diversified;be variegated
    -- Aftn    {ifotan~        PV_V_intr       be diversified;be variegated
    -- <ftnn   {ifotanan       PV_Cn_intr      be diversified;be variegated
    -- Aftnn   {ifotanan       PV_Cn_intr      be diversified;be variegated
    -- ftn     fotan~  IV_V_intr       be diversified;be variegated
    -- ftnn    fotanin IV_Cn_intr      be diversified;be variegated

    IFCaLL                    `verb`    {- Aifotan~ -}         [ "be diversified", "be variegated" ],

    -- ;; {ifotinAn_1
    -- <ftnAn  {ifotinAn       N/At    diversity
    -- AftnAn  {ifotinAn       N/At    diversity

    IFCiLAL                   `noun`    {- AifotinAn -}        [ "diversity" ]
                              `plural`     IFCiLAL |< At,

    -- ;; mufotan~_1
    -- mftn    mufotan~        Nall    expert;masterful

    MuFCaLL                   `noun`    {- mufotan~ -}         [ "expert", "masterful" ] ]

 |> "f t q" <| [

    -- ;; fataq-u_1
    -- ftq     fataq   PV      tear;rend
    -- ftq     fotuq   IV      tear;rend

    FaCaL                     `verb`    {- fataq-u -}          [ "tear", "rend" ]
                              `imperf`     FCuL,

    -- ;; fat~aq_1
    -- ftq     fat~aq  PV      tear;rend
    -- ftq     fat~iq  IV_yu   tear;rend

    FaCCaL                    `verb`    {- fat~aq -}           [ "tear", "rend" ],

    -- ;; tafat~aq_1
    -- tftq    tafat~aq        PV_intr be torn apart;be rent
    -- tftq    tafat~aq        IV_intr be torn apart;be rent

    TaFaCCaL                  `verb`    {- tafat~aq -}         [ "be torn apart", "be rent" ],

    -- ;; {inofataq_1
    -- <nftq   {inofataq       PV_intr be torn apart;be rent
    -- Anftq   {inofataq       PV_intr be torn apart;be rent
    -- nftq    nofatiq IV_intr be torn apart;be rent

    InFaCaL                   `verb`    {- Ainofataq -}        [ "be torn apart", "be rent" ],

    -- ;; fatoq_1
    -- ftq     fatoq   N       rip;tear

    FaCL                      `noun`    {- fatoq -}            [ "rip", "tear" ],

    -- ;; fatoq_2
    -- ftq     fatoq   N       fissure;rupture;hernia

    FaCL                      `noun`    {- fatoq -}            [ "fissure", "rupture", "hernia" ],

    -- ;; fatoqiy~_1
    -- ftqy    fatoqiy~        N-ap    hernial     [[fatoqiy~/ADJ]]
    -- ftAqy   futAqiy~        N-ap    hernial     [[futAqiy~/ADJ]]

    FaCL |< Iy                `adj`     {- fatoqiy~ -}         [ "hernial" ],

    -- ;; fitAq_1
    -- ftAq    fitAq   N       rupture;hernia

    FiCAL                     `noun`    {- fitAq -}            [ "rupture", "hernia" ],

    -- ;; fatiyq_1
    -- ftyq    fatiyq  N-ap    ripped;torn     [[fatiyq/ADJ]]

    FaCIL                     `adj`     {- fatiyq -}           [ "ripped", "torn" ],

    -- ;; mafotuwq_1
    -- mftwq   mafotuwq        N-ap    ripped;torn;herniated     [[mafotuwq/ADJ]]

    MaFCUL                    `adj`     {- mafotuwq -}         [ "ripped", "torn", "herniated" ] ]

 |> "f t r" <| [

    -- ;; fatar-u_1
    -- ftr     fatar   PV      subside;slacken
    -- ftr     fotur   IV      subside;slacken

    FaCaL                     `verb`    {- fatar-u -}          [ "subside", "slacken" ]
                              `imperf`     FCuL,

    -- ;; fat~ar_1
    -- ftr     fat~ar  PV      mitigate;weaken
    -- ftr     fat~ir  IV_yu   mitigate;weaken

    FaCCaL                    `verb`    {- fat~ar -}           [ "mitigate", "weaken" ],

    -- ;; >afotar_1
    -- >ftr    >afotar PV      mitigate;weaken
    -- Aftr    >afotar PV      mitigate;weaken
    -- ftr     fotir   IV_yu   mitigate;weaken
    -- ftr     fotar   IV_Pass_yu      be mitigated;be weakened

    HaFCaL                    `verb`    {- Oafotar -}          [ "mitigate", "weaken", "be mitigated", "be weakened" ],

    -- ;; tafat~ar_1
    -- tftr    tafat~ar        PV      languish
    -- tftr    tafat~ar        IV      languish

    TaFaCCaL                  `verb`    {- tafat~ar -}         [ "languish" ],

    -- ;; fitor_1
    -- ftr     fitor   N       small span
    -- >ftAr   >afotAr N       small spans
    -- AftAr   >afotAr N       small spans

    FiCL                      `noun`    {- fitor -}            [ "small span", "small spans" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aftAr N" ] -},

    -- ;; fatorap_1
    -- ftr     fator   Napdu   phase;time period;interval
    -- ftr     fatar   NAt     phases;time periods;intervals

    FaCL |< aT                `noun`    {- fatorap -}          [ "phase", "time period", "interval", "phases", "time periods", "intervals" ]
                              `plural`     FaCaL |< At,

    -- ;; futuwr_1
    -- ftwr    futuwr  N       lack of interest;lethargy

    FuCUL                     `noun`    {- futuwr -}           [ "lack of interest", "lethargy" ],

    -- ;; fAtir_1
    -- fAtr    fAtir   N-ap    lethargic;lukewarm     [[fAtir/ADJ]]

    FACiL                     `adj`     {- fAtir -}            [ "lethargic", "lukewarm" ],

    -- ;; mutafat~ir_1
    -- mtftr   mutafat~ir      Nall    intermittent     [[mutafat~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutafat~ir -}       [ "intermittent" ],

    -- ;; fAtuwrap_1
    -- fAtwr   fAtuwr  NapAt   invoice;bill
    -- fwAtyr  fawAtiyr        Ndip    invoice;bill

    FACUL |< aT               `noun`    {- fAtuwrap -}         [ "invoice", "bill" ]
                              `plural`     FawACIL
                           {- `others`  [ "fawAtiyr Ndip" ] -},

    -- ;; {ifotar~_1
    -- <ftr    {ifotar~        PV_V    gleam;shine;reveal
    -- Aftr    {ifotar~        PV_V    gleam;shine;reveal
    -- <ftrr   {ifotarar       PV_C    gleam;shine;reveal
    -- Aftrr   {ifotarar       PV_C    gleam;shine;reveal
    -- ftr     fotar~  IV_V    gleam;shine;reveal
    -- ftrr    fotarir IV_C    gleam;shine;reveal

    IFCaLL                    `verb`    {- Aifotar~ -}         [ "gleam", "shine", "reveal" ],

    -- ;; mufotar~_1
    -- mftr    mufotar~        Nall    radiant;gleaming;smiling     [[mufotar~/ADJ]]

    MuFCaLL                   `adj`     {- mufotar~ -}         [ "radiant", "gleaming", "smiling" ] ]

 |> "f t r n" <| [

    -- ;; fatoriynap_1
    -- ftryn   fatoriyn        NapAt   display window

    KaRDIS |< aT              `noun`    {- fatoriynap -}       [ "display window" ] ]

 |> "f t t" <| [

    -- ;; fat~-u_1
    -- ft      fat~    PV_V    weaken;enervate
    -- ftt     fatat   PV_Ct   weaken;enervate
    -- ft      fut~    IV_V    weaken;enervate
    -- ftt     fotut   IV_C    weaken;enervate

    FaCL                      `verb`    {- fat~-u -}           [ "weaken", "enervate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; fat~at_1
    -- ftt     fat~at  PV-t    tear apart;dismember
    -- ftt     fat~it  IV_yu   tear apart;dismember

    FaCCaL                    `verb`    {- fat~at -}           [ "tear apart", "dismember" ],

    -- ;; tafat~at_1
    -- tftt    tafat~at        PV-t    disintegrate;be fragmented;be torn apart
    -- tftt    tafat~at        IV      disintegrate;be fragmented;be torn apart

    TaFaCCaL                  `verb`    {- tafat~at -}         [ "disintegrate", "be fragmented", "be torn apart" ],

    -- ;; {inofat~_1
    -- <nft    {inofat~        PV_V    disintegrate;be fragmented;be torn apart
    -- Anft    {inofat~        PV_V    disintegrate;be fragmented;be torn apart
    -- <nftt   {inofatat       PV_Ct   disintegrate;be fragmented;be torn apart
    -- Anftt   {inofatat       PV_Ct   disintegrate;be fragmented;be torn apart
    -- nft     nofat~  IV_V    disintegrate;be fragmented;be torn apart
    -- nftt    nofatit IV_C    disintegrate;be fragmented;be torn apart

    InFaCL                    `verb`    {- Ainofat~ -}         [ "disintegrate", "be fragmented", "be torn apart" ],

    -- ;; futAt_1
    -- ftAt    futAt   N       crumbs;debris
    -- ftA}t   fatA}it Ndip    crumbs;debris

    FuL |< At                 `noun`    {- futAt -}            [ "crumbs", "debris" ],

    -- ;; fatiyt_1
    -- ftyt    fatiyt  N       crumbs;debris

    FaCIL                     `noun`    {- fatiyt -}           [ "crumbs", "debris" ],

    -- ;; fatiytap_1
    -- ftyt    fatiyt  Nap     bread soup

    FaCIL |< aT               `noun`    {- fatiytap -}         [ "bread soup" ],

    -- ;; tafotiyt_1
    -- tftyt   tafotiyt        N/At    partitioning;dismemberment

    TaFCIL                    `noun`    {- tafotiyt -}         [ "partitioning", "dismemberment" ]
                              `plural`     TaFCIL |< At,

    -- ;; tafat~ut_1
    -- tftt    tafat~ut        N/At    tearing apart;rending

    TaFaCCuL                  `noun`    {- tafat~ut -}         [ "tearing apart", "rending" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; fatawiy~_1
    -- ftwy    fatawiy~        Nall    juvenile     [[fatawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- fatawiy~ -}         [ "juvenile" ] ]

 |> "f t w" <| [

    -- ;; fatiy-a_1
    -- fty     fatiy   PV_no-w_intr    be youthful
    -- ft      fat     PV_w_intr       be youthful
    -- ftY     fotaY   IV_0    be youthful
    -- fty     fotay   IV_Ann  be youthful
    -- ft      fota    IV_0hwnyn       be youthful

    FaCI                      `verb`    {- fatiy-a -}          [ "be youthful" ]
                              `imperf`     FCY,

    -- ;; >afotaY_1
    -- >ftY    >afotaY PV_0    deliver a fatwa (legal opinion);opine
    -- AftY    >afotaY PV_0    deliver a fatwa (legal opinion);opine
    -- >ftA    >afotA  PV_h    deliver a fatwa (legal opinion);opine
    -- AftA    >afotA  PV_h    deliver a fatwa (legal opinion);opine
    -- >fty    >afotay PV_Atn  deliver a fatwa (legal opinion);opine
    -- Afty    >afotay PV_Atn  deliver a fatwa (legal opinion);opine
    -- >ft     >afot   PV_ttAw deliver a fatwa (legal opinion);opine
    -- Aft     >afot   PV_ttAw deliver a fatwa (legal opinion);opine
    -- fty     fotiy   IV_0hAnn_yu     deliver a fatwa (legal opinion);opine
    -- ft      fot     IV_0hwnyn_yu    deliver a fatwa (legal opinion);opine
    -- ftY     fotaY   IV_0_Pass_yu    be debated legally
    -- fty     fotay   IV_Ann_Pass_yu  be debated legally

    HaFCY                     `verb`    {- OafotaY -}          [ "deliver a fatwa (legal opinion)", "opine", "be debated legally" ],

    -- ;; {isotafotaY_1
    -- <stftY  {isotafotaY     PV_0    seek legal opinion
    -- AstftY  {isotafotaY     PV_0    seek legal opinion
    -- <stftA  {isotafotA      PV_h    seek legal opinion
    -- AstftA  {isotafotA      PV_h    seek legal opinion
    -- <stfty  {isotafotay     PV_Atn  seek legal opinion
    -- Astfty  {isotafotay     PV_Atn  seek legal opinion
    -- <stft   {isotafot       PV_ttAw seek legal opinion
    -- Astft   {isotafot       PV_ttAw seek legal opinion
    -- stfty   sotafotiy       IV_0hAnn        seek legal opinion
    -- stft    sotafot IV_0hwnyn       seek legal opinion
    -- stftY   sotafotaY       IV_0_Pass_yu    be sought (as legal opinion)

    IstaFCY                   `verb`    {- AisotafotaY -}      [ "seek legal opinion", "be sought (as legal opinion)" ],

    -- ;; fataY_1
    -- ftY     fataY   N0      young man;juvenile
    -- ftA     fatA    Nhy     young man;juvenile
    -- fty     fatay   NAn_Nayn        young men;juveniles
    -- ftyAn   fitoyAn N       young men;juveniles
    -- fty     fitoy   Nap     young men;juveniles

    FaCY                      `noun`    {- fataY -}            [ "young man", "juvenile", "young men", "juveniles" ]
                              `plural`     FaCA
                           {- `others`  [ "fatA Nhy" ] -},

    -- ;; fatAp_1
    -- ftA     fatA    Napdu   young girl
    -- fty     fatay   NAt     young girls

    FaCY |< aT                `noun`    {- fatAp -}            [ "young girl", "young girls" ]
                              `plural`     FaCY |< At,

    -- ;; fatawiy~_1
    -- ftwy    fatawiy~        Nall    juvenile     [[fatawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- fatawiy~ -}         [ "juvenile" ],

    -- ;; fatA'_1
    -- ftA'    fatA'   N0_Nh   adolescence;youth
    -- ftA&    fatA&   Nh      adolescence;youth
    -- ftA}    fatA}   Nhy     adolescence;youth

    FaCA'                     `noun`    {- fatA' -}            [ "adolescence", "youth" ],

    -- ;; fatowaY_1
    -- ftwY    fatowaY N0      fatwa;legal opinion
    -- ftwA    fatowA  Nhy     fatwa;legal opinion
    -- ftAwY   fatAwaY N0      fatwas;legal opinions
    -- ftAwA   fatAwA  Nhy     fatwas;legal opinions
    -- ftAwy   fatAwiy N0_Nh   fatwas;legal opinions
    -- ftAw    fatAw   NK      fatwas;legal opinions

    FaCLY                     `noun`    {- fatowaY -}          [ "fatwa", "legal opinion", "fatwas", "legal opinions" ]
                              `plural`     FaCALY
                              `plural`     FaCALI
                           {- `others`  [ "fatAwY N0", "fatAwiy N0_Nh" ] -},

    -- ;; futuw~ap_1
    -- ftw     futuw~  Nap     adolescence;youth

    FuCUL |< aT               `noun`    {- futuw~ap -}         [ "adolescence", "youth" ],

    -- ;; <ifotA'_1
    -- <ftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- AftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- <ftA&   <ifotA& Nh      legal counsel;office of mufti
    -- AftA&   <ifotA& Nh      legal counsel;office of mufti
    -- <ftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- AftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- <ftA'   <ifotA' NAt     legal counsel;office of mufti
    -- AftA'   <ifotA' NAt     legal counsel;office of mufti

    HiFCA'                    `noun`    {- IifotA' -}          [ "legal counsel", "office of mufti" ]
                              `plural`     HiFCA' |< At,

    -- ;; {isotifotA'_1
    -- <stftA' {isotifotA'     N0_Nh   referendum;poll;questionnaire
    -- AstftA' {isotifotA'     N0_Nh   referendum;poll;questionnaire
    -- <stftA& {isotifotA&     Nh      referendum;poll;questionnaire
    -- AstftA& {isotifotA&     Nh      referendum;poll;questionnaire
    -- <stftA} {isotifotA}     Nhy     referendum;poll;questionnaire
    -- AstftA} {isotifotA}     Nhy     referendum;poll;questionnaire
    -- <stftA' {isotifotA'     NAn_Nayn        referendums;polls;questionnaires
    -- AstftA' {isotifotA'     NAn_Nayn        referendums;polls;questionnaires
    -- <stftA} {isotifotA}     Nayn    referendums;polls;questionnaires
    -- AstftA} {isotifotA}     Nayn    referendums;polls;questionnaires
    -- <stftA' {isotifotA'     NAt     referendums;polls;questionnaires
    -- AstftA' {isotifotA'     NAt     referendums;polls;questionnaires

    IstiFCA'                  `noun`    {- AisotifotA' -}      [ "referendum", "poll", "questionnaire", "referendums", "polls", "questionnaires" ]
                              `plural`     IstiFCA' |< At,

    -- ;; {isotifotA}iy~_1
    -- <stftA}y        {isotifotA}iy~  Nall    polling;questionnaire;survey     [[{isotifotA}iy~/ADJ]]
    -- AstftA}y        {isotifotA}iy~  Nall    polling;questionnaire;survey     [[{isotifotA}iy~/ADJ]]

    IstiFCA' |< Iy            `adj`     {- AisotifotA}iy~ -}   [ "polling", "questionnaire", "survey" ],

    -- ;; mufotiy_1
    -- mfty    mufotiy N0F_Nh  mufti (Muslim legal scholar)
    -- mft     mufot   NK      mufti (Muslim legal scholar)
    -- mfty    mufotiy NAn_Nayn        mufti (Muslim legal scholar)
    -- mft     mufot   Nuwn_Niyn       mufti (Muslim legal scholar)

    MuFCI                     `noun`    {- mufotiy -}          [ "mufti (Muslim legal scholar)" ],

    -- ;; mufotiy_2
    -- mfty    mufotiy N0      Mufti

    MuFCI                     `noun`    {- mufotiy -}          [ "Mufti" ] ]

 |> "f t y" <| [

    -- ;; futAt_1
    -- ftAt    futAt   N       crumbs;debris
    -- ftA}t   fatA}it Ndip    crumbs;debris

    FuC |< At                 `noun`    {- futAt -}            [ "crumbs", "debris" ],

    -- ;; fatiy-a_1
    -- fty     fatiy   PV_no-w_intr    be youthful
    -- ft      fat     PV_w_intr       be youthful
    -- ftY     fotaY   IV_0    be youthful
    -- fty     fotay   IV_Ann  be youthful
    -- ft      fota    IV_0hwnyn       be youthful

    FaCI                      `verb`    {- fatiy-a -}          [ "be youthful" ]
                              `imperf`     FCY,

    -- ;; fatiy~_1
    -- fty     fatiy~  N-ap    youthful     [[fatiy~/ADJ]]

    FaCIL                     `adj`     {- fatiy~ -}           [ "youthful" ],

    -- ;; fatiy~ap_1
    -- fty     fatiy~  Nap     youthfulness     [[fatiy~/NOUN]]

    FaCIL |< aT               `noun`    {- fatiy~ap -}         [ "youthfulness" ],

    -- ;; mufotiy_1
    -- mfty    mufotiy N0F_Nh  mufti (Muslim legal scholar)
    -- mft     mufot   NK      mufti (Muslim legal scholar)
    -- mfty    mufotiy NAn_Nayn        mufti (Muslim legal scholar)
    -- mft     mufot   Nuwn_Niyn       mufti (Muslim legal scholar)

    MuFCI                     `noun`    {- mufotiy -}          [ "mufti (Muslim legal scholar)" ],

    -- ;; mufotiy_2
    -- mfty    mufotiy N0      Mufti

    MuFCI                     `noun`    {- mufotiy -}          [ "Mufti" ] ]

 |> "f t z" <| [

    -- ;; mufotaz~_1
    -- mftz    mufotaz~        Nall    agitator;provocateur

    MuFCaLL                   `noun`    {- mufotaz~ -}         [ "agitator", "provocateur" ] ]

 |> "f w .d" <| [

    -- ;; faw~aD_1
    -- fwD     faw~aD  PV      delegate authority;authorize;entrust
    -- fwD     faw~iD  IV_yu   delegate authority;authorize;entrust

    FaCCaL                    `verb`    {- faw~aD -}           [ "delegate authority", "authorize", "entrust" ],

    -- ;; fAwaD_1
    -- fAwD    fAwaD   PV      negotiate with;parley with
    -- fAwD    fAwiD   IV_yu   negotiate with;parley with

    FACaL                     `verb`    {- fAwaD -}            [ "negotiate with", "parley with" ],

    -- ;; tafAwaD_1
    -- tfAwD   tafAwaD PV      negotiate;parley
    -- tfAwD   tafAwaD IV      negotiate;parley

    TaFACaL                   `verb`    {- tafAwaD -}          [ "negotiate", "parley" ],

    -- ;; fawoDaY_1
    -- fwDY    fawoDaY N0      chaos;anarchy
    -- fwDA    fawoDA  Nhy     chaos;anarchy

    FaCLY                     `noun`    {- fawoDaY -}          [ "chaos", "anarchy" ],

    -- ;; fawoDawiy~_1
    -- fwDwy   fawoDawiy~      N-ap    anarchic;chaotic     [[fawoDawiy~/ADJ]]

    FaCLY |< Iy               `adj`     {- fawoDawiy~ -}       [ "anarchic", "chaotic" ],

    -- ;; fawoDawiy~_2
    -- fwDwy   fawoDawiy~      Nall    anarchist     [[fawoDawiy~/ADJ]]

    FaCLY |< Iy               `adj`     {- fawoDawiy~ -}       [ "anarchist" ],

    -- ;; fawoDawiy~ap_1
    -- fwDwy   fawoDawiy~      Nap     anarchism;anarchy     [[fawoDawiy~/NOUN]]

    FaCLY |< Iy |< aT         `noun`    {- fawoDawiy~ap -}     [ "anarchism", "anarchy" ],

    -- ;; tafowiyD_1
    -- tfwyD   tafowiyD        N/At    authorization;delegation of authority;mandate

    TaFCIL                    `noun`    {- tafowiyD -}         [ "authorization", "delegation of authority", "mandate" ]
                              `plural`     TaFCIL |< At,

    -- ;; tafowiyDiy~_1
    -- tfwyDy  tafowiyDiy~     N-ap    delegated;plenipotentiary     [[tafowiyDiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tafowiyDiy~ -}      [ "delegated", "plenipotentiary" ],

    -- ;; mufAwaDap_1
    -- mfAwD   mufAwaD Napdu   negotiation;discussion
    -- mfAwD   mufAwaD NAt     negotiations;discussions;talks

    MuFACaL |< aT             `noun`    {- mufAwaDap -}        [ "negotiation", "discussion", "negotiations", "discussions", "talks" ]
                              `plural`     MuFACaL |< At,

    -- ;; tafAwuD_1
    -- tfAwD   tafAwuD NduAt   negotiation;consultation

    TaFACuL                   `noun`    {- tafAwuD -}          [ "negotiation", "consultation" ]
                              `plural`     TaFACuL |< At,

    -- ;; tafAwuDiy~_1
    -- tfAwDy  tafAwuDiy~      Nall    negotiation-related;consultation-related     [[tafAwuDiy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- tafAwuDiy~ -}       [ "negotiation-related", "consultation-related" ],

    -- ;; mufaw~aD_1
    -- mfwD    mufaw~aD        Nall    delegate;authorized agent

    MuFaCCaL                  `noun`    {- mufaw~aD -}         [ "delegate", "authorized agent" ],

    -- ;; mufaw~aDiy~ap_1
    -- mfwDy   mufaw~aDiy~     Nap     legation;delegation     [[mufaw~aDiy~/NOUN]]

    MuFaCCaL |< Iy |< aT      `noun`    {- mufaw~aDiy~ap -}    [ "legation", "delegation" ],

    -- ;; mufAwiD_1
    -- mfAwD   mufAwiD Nall    negotiator

    MuFACiL                   `noun`    {- mufAwiD -}          [ "negotiator" ],

    -- ;; mutafAwiD_1
    -- mtfAwD  mutafAwiD       Nall    negotiator

    MutaFACiL                 `noun`    {- mutafAwiD -}        [ "negotiator" ] ]

 |> "f w .h" <| [

    -- ;; fAH-u_1
    -- fAH     fAH     PV_V_intr       be fragrant;emanate
    -- fH      fuH     PV_C_intr       be fragrant;emanate
    -- fwH     fuwH    IV_V_intr       be fragrant;emanate
    -- fH      fuH     IV_C_intr       be fragrant;emanate

    FAL                       `verb`    {- fAH-u -}            [ "be fragrant", "emanate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; fawoHap_1
    -- fwH     fawoH   Nap     whiff;fragrance

    FaCL |< aT                `noun`    {- fawoHap -}          [ "whiff", "fragrance" ],

    -- ;; faw~AH_1
    -- fwAH    faw~AH  N-ap    fragrant

    FaCCAL                    `noun`    {- faw~AH -}           [ "fragrant" ],

    -- ;; fawoH_1
    -- fwH     fawoH   N       emanation;exhalation

    FaCL                      `noun`    {- fawoH -}            [ "emanation", "exhalation" ],

    -- ;; fawaHAn_1
    -- fwHAn   fawaHAn N       emanation;exhalation

    FaCaLAn                   `noun`    {- fawaHAn -}          [ "emanation", "exhalation" ] ]

 |> "f w .t" <| [

    -- ;; fuwTap_1
    -- fwT     fuwT    Napdu   napkin
    -- fwT     fuwaT   N       napkins

    FUL |< aT                 `noun`    {- fuwTap -}           [ "napkin", "napkins" ]
                              `plural`     FuCaL
                           {- `others`  [ "fuwa.t N" ] -} ]

 |> "f w ^g" <| [

    -- ;; fawoj_1
    -- fwj     fawoj   Ndu     battalion;regiment
    -- >fwAj   >afowAj N       battalions;regiments
    -- AfwAj   >afowAj N       battalions;regiments

    FaCL                      `noun`    {- fawoj -}            [ "battalion", "regiment", "battalions", "regiments" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'afwA^g N" ] -},

    -- ;; >afowAj_1
    -- >fwAj   >afowAj NF      in droves;en masse     [[>afowAj/ADV]]
    -- AfwAj   >afowAj NF      in droves;en masse     [[>afowAj/ADV]]

    HaFCAL                    `noun`    {- OafowAj -}          [ "in droves", "en masse" ] ]

 |> "f w `" <| [

    -- ;; fawoEap_1
    -- fwE     fawoE   Nap     virulence

    FaCL |< aT                `noun`    {- fawoEap -}          [ "virulence" ],

    -- ;; mufaw~aE_1
    -- mfwE    mufaw~aE        N-ap    virulent     [[mufaw~aE/ADJ]]

    MuFaCCaL                  `adj`     {- mufaw~aE -}         [ "virulent" ] ]

 |> "f w d" <| [

    -- ;; fawod_1
    -- fwd     fawod   Ndu     hair
    -- >fwAd   >afowAd N       hair
    -- AfwAd   >afowAd N       hair

    FaCL                      `noun`    {- fawod -}            [ "hair" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'afwAd N" ] -} ]

 |> "f w f" <| [

    -- ;; fuwf_1
    -- fwf     fuwf    Ndu     pellicle;membrane
    -- fwf     fuwf    Nap     pellicle;membrane

    FUL                       `noun`    {- fuwf -}             [ "pellicle", "membrane" ],

    -- ;; mufaw~af_1
    -- mfwf    mufaw~af        N-ap    white-striped

    MuFaCCaL                  `noun`    {- mufaw~af -}         [ "white-striped" ] ]

 |> "f w h" <| [

    -- ;; fAh-u_1
    -- fAh     fAh     PV_V    pronounce;utter;voice
    -- fh      fuh     PV_C    pronounce;utter;voice
    -- fwh     fuwh    IV_V    pronounce;utter;voice
    -- fh      fuh     IV_C    pronounce;utter;voice

    FAL                       `verb`    {- fAh-u -}            [ "pronounce", "utter", "voice" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; tafaw~ah_1
    -- tfwh    tafaw~ah        PV      pronounce;utter;voice
    -- tfwh    tafaw~ah        IV      pronounce;utter;voice

    TaFaCCaL                  `verb`    {- tafaw~ah -}         [ "pronounce", "utter", "voice" ],

    -- ;; fuwh_1
    -- fwh     fuwh    Ndu     mouth
    -- >fwAh   >afowAh N       mouths
    -- AfwAh   >afowAh N       mouths

    FUL                       `noun`    {- fuwh -}             [ "mouth", "mouths" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'afwAh N" ] -},

    -- ;; >afAwiyh_1
    -- >fAwyh  >afAwiyh        Ndip    spices
    -- AfAwyh  >afAwiyh        Ndip    spices

    HaFACIL                   `noun`    {- OafAwiyh -}         [ "spices" ],

    -- ;; fuwhap_1
    -- fwh     fuwh    NapAt   mouth;aperture
    -- fwA}h   fawA}ih Ndip    mouths;apertures

    FUL |< aT                 `noun`    {- fuwhap -}           [ "mouth", "aperture", "mouths", "apertures" ]
                              `plural`     FawA'iL
                           {- `others`  [ "fawA'ih Ndip" ] -},

    -- ;; fuwhiy~_1
    -- fwhy    fuwhiy~ N-ap    oral;vocal     [[fuwhiy~/ADJ]]

    FUL |< Iy                 `adj`     {- fuwhiy~ -}          [ "oral", "vocal" ],

    -- ;; >afowah_1
    -- >fwh    >afowah Nel     broad-mouthed
    -- Afwh    >afowah Nel     broad-mouthed

    HaFCaL                    `noun`    {- Oafowah -}          [ "broad-mouthed" ],

    -- ;; mufaw~ah_1
    -- mfwh    mufaw~ah        Nall    eloquent     [[mufaw~ah/ADJ]]

    MuFaCCaL                  `adj`     {- mufaw~ah -}         [ "eloquent" ] ]

 |> "f w l" <| [

    -- ;; fuwl_1
    -- fwl     fuwl    N       beans
    -- fwl     fuwl    NapAt   bean

    FUL                       `noun`    {- fuwl -}             [ "beans", "bean" ]
                              `plural`     FUL |< At,

    -- ;; faw~Al_1
    -- fwAl    faw~Al  Nall    beans vendor

    FaCCAL                    `noun`    {- faw~Al -}           [ "beans vendor" ] ]

 |> "f w l _d" <| [

    -- ;; fawola*_1
    -- fwl*    fawola* PV      plate with steel
    -- fwl*    fawoli* IV_yu   plate with steel

    KaRDaS                    `verb`    {- fawola* -}          [ "plate with steel" ],

    -- ;; fawola*ap_1
    -- fwl*    fawola* Nap     steel plating

    KaRDaS |< aT              `noun`    {- fawola*ap -}        [ "steel plating" ],

    -- ;; fuwlA*_1
    -- fwlA*   fuwlA*  N       steel
    -- fwlA*y  fuwlA*iy~       N-ap    steel;steel plated     [[fuwlA*iy~/ADJ]]

    KuRDAS                    `adj`     {- fuwlA* -}           [ "steel", "steel plated" ] ]

 |> "f w l k" <| [

    -- ;; fuwliyk_1
    -- fwlyk   fuwliyk N0      folic

    KuRDIS                    `noun`    {- fuwliyk -}          [ "folic" ] ]

 |> "f w m" <| [

    -- ;; fuwm_1
    -- fwm     fuwm    N       garlic

    FUL                       `noun`    {- fuwm -}             [ "garlic" ] ]

 |> "f w n" <| [

    -- ;; fuwn_1
    -- fwn     fuwn    Nprop   Von;von

    FUL                       `noun`    {- fuwn -}             [ "Von", "von" ] ]

 |> "f w n m" <| [

    -- ;; fuwniym_1
    -- fwnym   fuwniym NduAt   phoneme

    KuRDIS                    `noun`    {- fuwniym -}          [ "phoneme" ] ]

 |> "f w q" <| [

    -- ;; fAq-u_1
    -- fAq     fAq     PV_V    surpass;excel
    -- fq      fuq     PV_C    surpass;excel
    -- fwq     fuwq    IV_V    surpass;excel
    -- fq      fuq     IV_C    surpass;excel

    FAL                       `verb`    {- fAq-u -}            [ "surpass", "excel" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; >afAq_1
    -- >fAq    >afAq   PV_V    wake up;recover;recuperate
    -- AfAq    >afAq   PV_V    wake up;recover;recuperate
    -- >fq     >afaq   PV_C    wake up;recover;recuperate
    -- Afq     >afaq   PV_C    wake up;recover;recuperate
    -- fyq     fiyq    IV_V_yu wake up;recover;recuperate
    -- fq      fiq     IV_C_yu wake up;recover;recuperate
    -- fAq     fAq     IV_V_Pass_yu    be awakened
    -- fq      faq     IV_C_Pass_yu    be awakened

    HaFAL                     `verb`    {- OafAq -}            [ "wake up", "recover", "recuperate", "be awakened" ],

    -- ;; tafaw~aq_1
    -- tfwq    tafaw~aq        PV      excel;be dominant;be superior
    -- tfwq    tafaw~aq        IV      excel;be dominant;be superior

    TaFaCCaL                  `verb`    {- tafaw~aq -}         [ "excel", "be dominant", "be superior" ],

    -- ;; {isotafAq_1
    -- <stfAq  {isotafAq       PV_V    wake up;recover;recuperate
    -- AstfAq  {isotafAq       PV_V    wake up;recover;recuperate
    -- <stfq   {isotafaq       PV_C    wake up;recover;recuperate
    -- Astfq   {isotafaq       PV_C    wake up;recover;recuperate
    -- stfyq   sotafiyq        IV_V    wake up;recover;recuperate
    -- stfq    sotafiq IV_C    wake up;recover;recuperate

    IstaFAL                   `verb`    {- AisotafAq -}        [ "wake up", "recover", "recuperate" ],

    -- ;; fawoq_1
    -- fwq     fawoq   N       top;upper part

    FaCL                      `noun`    {- fawoq -}            [ "top", "upper part" ],

    -- ;; fawoqiy~_1
    -- fwqy    fawoqiy~        N-ap    upper;super-     [[fawoqiy~/ADJ]]

    FaCL |< Iy                `adj`     {- fawoqiy~ -}         [ "upper", "super-" ],

    -- ;; fawoqAniy~_1
    -- fwqAny  fawoqAniy~      N-ap    upper;super-     [[fawoqAniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- fawoqAniy~ -}       [ "upper", "super-" ],

    -- ;; fAqap_1
    -- fAq     fAq     Nap     poverty;indigence

    FAL |< aT                 `noun`    {- fAqap -}            [ "poverty", "indigence" ],

    -- ;; fuwAq_1
    -- fwAq    fuwAq   N       hiccups

    FuCAL                     `noun`    {- fuwAq -}            [ "hiccups" ],

    -- ;; fiyqap_1
    -- fyq     fiyq    Nap     kindness;favor
    -- >fAwyq  >afAwiyq        Ndip    kindness;favors
    -- AfAwyq  >afAwiyq        Ndip    kindness;favors

    FIL |< aT                 `noun`    {- fiyqap -}           [ "kindness", "favor", "favors" ]
                              `plural`     HaFACIL
                           {- `others`  [ "'afAwiyq Ndip" ] -},

    -- ;; <ifAqap_1
    -- <fAq    <ifAq   NapAt   recovery;convalescence
    -- AfAq    <ifAq   NapAt   recovery;convalescence

    HiFAL |< aT               `noun`    {- IifAqap -}          [ "recovery", "convalescence" ],

    -- ;; tafaw~uq_1
    -- tfwq    tafaw~uq        N/At    superiority;supremacy;excellence

    TaFaCCuL                  `noun`    {- tafaw~uq -}         [ "superiority", "supremacy", "excellence" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; fA}iq_1
    -- fA}q    fA}iq   N-ap    boundless;exceeding     [[fA}iq/ADJ]]

    FA'iL                     `adj`     {- fA}iq -}            [ "boundless", "exceeding" ],

    -- ;; fA}iq_2
    -- fA}q    fA}iq   Nall    outstanding;excellent     [[fA}iq/ADJ]]

    FA'iL                     `adj`     {- fA}iq -}            [ "outstanding", "excellent" ],

    -- ;; mufiyq_1
    -- mfyq    mufiyq  Nall    awake     [[mufiyq/ADJ]]

    MuFIL                     `adj`     {- mufiyq -}           [ "awake" ],

    -- ;; mutafaw~iq_1
    -- mtfwq   mutafaw~iq      Nall    superior;outstanding

    MutaFaCCiL                `noun`    {- mutafaw~iq -}       [ "superior", "outstanding" ],

    -- ;; musotafiyq_1
    -- mstfyq  musotafiyq      Nall    awake     [[musotafiyq/ADJ]]

    MustaFIL                  `adj`     {- musotafiyq -}       [ "awake" ] ]

 |> "f w r" <| [

    -- ;; fAr-u_1
    -- fAr     fAr     PV_V    boil;gush out
    -- fr      fur     PV_C    boil;gush out
    -- fwr     fuwr    IV_V    boil;gush out
    -- fr      fur     IV_C    boil;gush out

    FAL                       `verb`    {- fAr-u -}            [ "boil", "gush out" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; faw~ar_1
    -- fwr     faw~ar  PV      boil
    -- fwr     faw~ir  IV_yu   boil

    FaCCaL                    `verb`    {- faw~ar -}           [ "boil" ],

    -- ;; >afAr_1
    -- >fAr    >afAr   PV_V    boil
    -- AfAr    >afAr   PV_V    boil
    -- >fr     >afar   PV_C    boil
    -- Afr     >afar   PV_C    boil
    -- fyr     fiyr    IV_V_yu boil
    -- fr      fir     IV_C_yu boil
    -- fAr     fAr     IV_V_Pass_yu    be boiled
    -- fr      far     IV_C_Pass_yu    be boiled

    HaFAL                     `verb`    {- OafAr -}            [ "boil", "be boiled" ],

    -- ;; fArap_1
    -- fAr     fAr     Nap     plane (tool)

    FAL |< aT                 `noun`    {- fArap -}            [ "plane (tool)" ],

    -- ;; fawor_1
    -- fwr     fawor   N       immediately;at once
    -- fwr     fawor   NF      immediately;at once     [[fawor/ADV]]

    FaCL                      `noun`    {- fawor -}            [ "immediately", "at once" ],

    -- ;; faworiy~_1
    -- fwry    faworiy~        N-ap    immediate;instant;on the spot     [[faworiy~/ADJ]]

    FaCL |< Iy                `adj`     {- faworiy~ -}         [ "immediate", "instant", "on the spot" ],

    -- ;; fawor_2
    -- fwr     fawor   N       boiling

    FaCL                      `noun`    {- fawor -}            [ "boiling" ],

    -- ;; faworap_1
    -- fwr     fawor   Nap     tantrum;flare-up

    FaCL |< aT                `noun`    {- faworap -}          [ "tantrum", "flare-up" ],

    -- ;; faw~Ar_1
    -- fwAr    faw~Ar  N       boiling;bubbling;irascible

    FaCCAL                    `noun`    {- faw~Ar -}           [ "boiling", "bubbling", "irascible" ],

    -- ;; faw~Arap_1
    -- fwAr    faw~Ar  NapAt   geyser

    FaCCAL |< aT              `noun`    {- faw~Arap -}         [ "geyser" ],

    -- ;; fawarAn_1
    -- fwrAn   fawarAn N       flare-up;fit of anger

    FaCaLAn                   `noun`    {- fawarAn -}          [ "flare-up", "fit of anger" ],

    -- ;; fA}ir_1
    -- fA}r    fA}ir   N-ap    boiling     [[fA}ir/ADJ]]

    FA'iL                     `adj`     {- fA}ir -}            [ "boiling" ],

    -- ;; fA}irap_1
    -- fA}r    fA}ir   Nap     fit of anger;flare-up
    -- fwA}r   fawA}ir Ndip    fits of anger;flare-ups

    FA'iL |< aT               `noun`    {- fA}irap -}          [ "fit of anger", "flare-up", "fits of anger", "flare-ups" ]
                              `plural`     FawA'iL
                           {- `others`  [ "fawA'ir Ndip" ] -} ]

 |> "f w r k" <| [

    -- ;; fuwriyk_1
    -- fwryk   fuwriyk N0      Furik

    KuRDIS                    `noun`    {- fuwriyk -}          [ "Furik" ] ]

 |> "f w t" <| [

    -- ;; fAt-u_1
    -- fAt     fAt     PV_V    expire;go by
    -- ft      fut     PV_Ct   expire;go by
    -- fwt     fuwt    IV_V    expire;go by
    -- ft      fut     IV_C    expire;go by

    FAL                       `verb`    {- fAt-u -}            [ "expire", "go by" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; faw~at_1
    -- fwt     faw~at  PV-t    miss;skip
    -- fwt     faw~it  IV_yu   miss;skip

    FaCCaL                    `verb`    {- faw~at -}           [ "miss", "skip" ],

    -- ;; tafAwat_1
    -- tfAwt   tafAwat PV-t    differ;vary
    -- tfAwt   tafAwat IV      differ;vary

    TaFACaL                   `verb`    {- tafAwat -}          [ "differ", "vary" ],

    -- ;; {ifotAt_1
    -- <ftAt   {ifotAt PV_V    invent;violate;infringe
    -- AftAt   {ifotAt PV_V    invent;violate;infringe
    -- <ftt    {ifotat PV_Ct   invent;violate;infringe
    -- Aftt    {ifotat PV_Ct   invent;violate;infringe
    -- ftAt    fotAt   IV_V    invent;violate;infringe
    -- ftt     fotat   IV_C    invent;violate;infringe

    IFtAL                     `verb`    {- AifotAt -}          [ "invent", "violate", "infringe" ],

    -- ;; fawot_1
    -- fwt     fawot   N       escape;distance
    -- >fwAt   >afowAt N       escape;distances
    -- AfwAt   >afowAt N       escape;distances

    FaCL                      `noun`    {- fawot -}            [ "escape", "distance", "distances" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'afwAt N" ] -},

    -- ;; fuwayot_1
    -- fwyt    fuwayot N       non-conformist

    FuCayL                    `noun`    {- fuwayot -}          [ "non-conformist" ],

    -- ;; tafowiyt_1
    -- tfwyt   tafowiyt        N/At    alienation

    TaFCIL                    `noun`    {- tafowiyt -}         [ "alienation" ]
                              `plural`     TaFCIL |< At,

    -- ;; tafAwut_1
    -- tfAwt   tafAwut N/At    disparity;contradiction;difference

    TaFACuL                   `noun`    {- tafAwut -}          [ "disparity", "contradiction", "difference" ]
                              `plural`     TaFACuL |< At,

    -- ;; fA}it_1
    -- fA}t    fA}it   N-ap    past;expired;elapsed;gone by     [[fA}it/ADJ]]

    FA'iL                     `adj`     {- fA}it -}            [ "past", "expired", "elapsed", "gone by" ],

    -- ;; mutafAwit_1
    -- mtfAwt  mutafAwit       Nall    different;contradictory     [[mutafAwit/ADJ]]

    MutaFACiL                 `adj`     {- mutafAwit -}        [ "different", "contradictory" ] ]

 |> "f w w" <| [

    -- ;; fawAt_1
    -- fwAt    fawAt   N       expiration;passing

    FaL |< At                 `noun`    {- fawAt -}            [ "expiration", "passing" ] ]

 |> "f w y" <| [

    -- ;; fawAt_1
    -- fwAt    fawAt   N       expiration;passing

    FaC |< At                 `noun`    {- fawAt -}            [ "expiration", "passing" ] ]

 |> "f w z" <| [

    -- ;; fAz-u_1
    -- fAz     fAz     PV_V    win;be victorious
    -- fz      fuz     PV_C    win;be victorious
    -- fwz     fuwz    IV_V    win;be victorious
    -- fz      fuz     IV_C    win;be victorious

    FAL                       `verb`    {- fAz-u -}            [ "win", "be victorious" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; fawoz_1
    -- fwz     fawoz   Ndu     victory

    FaCL                      `noun`    {- fawoz -}            [ "victory" ],

    -- ;; fawoziy~_1
    -- fwzy    fawoziy~        N-ap    triumphant     [[fawoziy~/ADJ]]

    FaCL |< Iy                `adj`     {- fawoziy~ -}         [ "triumphant" ],

    -- ;; fawoziy~_2
    -- fwzy    fawoziy~        N0      Fawzi

    FaCL |< Iy                `adj`     {- fawoziy~ -}         [ "Fawzi" ],

    -- ;; fawozAn_1
    -- fwzAn   fawozAn N0      Fawzan

    FaCLAn                    `noun`    {- fawozAn -}          [ "Fawzan" ],

    -- ;; fawAz_1
    -- fwAz    fawAz   N0      Fawaz

    FaCAL                     `noun`    {- fawAz -}            [ "Fawaz" ],

    -- ;; mafAzap_1
    -- mfAz    mafAz   NapAt   desert
    -- mfA}z   mafA}iz Ndip    deserts

    MaFAL |< aT               `noun`    {- mafAzap -}          [ "desert", "deserts" ]
                              `plural`     MaFA'iL
                           {- `others`  [ "mafA'iz Ndip" ] -},

    -- ;; fA}iz_1
    -- fA}z    fA}iz   Nall    winner;victorious

    FA'iL                     `noun`    {- fA}iz -}            [ "winner", "victorious" ],

    -- ;; fA}iz_2
    -- fA}z    fA}iz   N0      Fayez;Fayiz;Fa'iz

    FA'iL                     `noun`    {- fA}iz -}            [ "Fayez", "Fayiz", "Fa'iz" ] ]

 |> "f y '" <| [

    -- ;; fA'-i_1
    -- fA'     fA'     PV_V_intr       be displaced;shift
    -- fA&     fA&     PV_w_intr       be displaced;shift
    -- f}      fi}     PV_C_intr       be displaced;shift
    -- fy'     fiy'    IV_V_intr       be displaced;shift
    -- fy&     fiy&    IV_wn_intr      be displaced;shift
    -- fy}     fiy}    IV_yn_intr      be displaced;shift
    -- f}      fi}     IV_C_intr       be displaced;shift

    FAL                       `verb`    {- fA'-i -}            [ "be displaced", "shift" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; fay~a>_1
    -- fy>     fay~a>  PV      give shade
    -- fy}     fay~a}  PV      give shade
    -- fy&     fay~a&  PV_w    give shade
    -- fy'     fay~i'  IV_yu   give shade
    -- fy}     fay~i}  IV_yu   give shade
    -- fy&     fay~i&  IV_wn_yu        give shade

    FaCCaL                    `verb`    {- fay~aO -}           [ "give shade" ],

    -- ;; >afA'_1
    -- >fA'    >afA'   PV_V    bestow
    -- AfA'    >afA'   PV_V    bestow
    -- >fA&    >afA&   PV_w    bestow
    -- AfA&    >afA&   PV_w    bestow
    -- >f>     >afa>   PV_C    bestow
    -- Af>     >afa>   PV_C    bestow
    -- fy'     fiy'    IV_V_yu bestow
    -- fy}     fiy}    IV_V_yu bestow
    -- fy&     fiy&    IV_wn_yu        bestow
    -- f}      fi}     IV_C_yu bestow
    -- fA'     fA'     IV_V_Pass_yu    be bestown
    -- f>      fa>     IV_C_Pass_yu    be bestown

    HaFAL                     `verb`    {- OafA' -}            [ "bestow", "be bestown" ],

    -- ;; tafay~a>_1
    -- tfy>    tafay~a>        PV      seek shade
    -- tfy&    tafay~a&        PV_w    seek shade
    -- tfy}    tafay~a}        PV_w    seek shade
    -- tfy>    tafay~a>        IV      seek shade
    -- tfy}    tafay~a}        IV      seek shade
    -- tfy|    tafay~a|        IV-|    seek shade
    -- tfy&    tafay~a&        IV_wn   seek shade

    TaFaCCaL                  `verb`    {- tafay~aO -}         [ "seek shade" ],

    -- ;; fayo'_1
    -- fy'     fayo'   N0      shadow
    -- fy}     fayo}   NF_Nhy  shadow
    -- >fyA'   >afoyA' N0_Nh   shadows
    -- AfyA'   >afoyA' N0_Nh   shadows
    -- >fyA&   >afoyA& Nh      shadows
    -- AfyA&   >afoyA& Nh      shadows
    -- >fyA}   >afoyA} Nhy     shadows
    -- AfyA}   >afoyA} Nhy     shadows
    -- fyw'    fuyuw'  N0_Nh   shadows
    -- fyw}    fuyuw}  Nhy     shadows

    FaCL                      `noun`    {- fayo' -}            [ "shadow", "shadows" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "fuyuw' N0_Nh Nhy", "'afyA' Nh N0_Nh Nhy" ] -},

    -- ;; fi}ap_1
    -- f}      fi}     NapAt   faction;party

    FiL |< aT                 `noun`    {- fi}ap -}            [ "faction", "party" ],

    -- ;; fi}awiy~_1
    -- f}wy    fi}awiy~        Nall    factional;partisan     [[fi}awiy~/ADJ]]

    FiL |<< "awIy"            `adj`     {- fi}awiy~ -}         [ "factional", "partisan" ] ]

 |> "f y .d" <| [

    -- ;; fAD-i_1
    -- fAD     fAD     PV_V    exceed;overflow
    -- fD      fiD     PV_C    exceed;overflow
    -- fyD     fiyD    IV_V    exceed;overflow
    -- fD      fiD     IV_C    exceed;overflow

    FAL                       `verb`    {- fAD-i -}            [ "exceed", "overflow" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; >afAD_1
    -- >fAD    >afAD   PV_V    spill;overfill
    -- AfAD    >afAD   PV_V    spill;overfill
    -- >fD     >afaD   PV_C    spill;overfill
    -- AfD     >afaD   PV_C    spill;overfill
    -- fyD     fiyD    IV_V_yu spill;overfill
    -- fD      fiD     IV_C_yu spill;overfill
    -- fAD     fAD     IV_V_Pass_yu    be spilled;be overfilled
    -- fD      faD     IV_C_Pass_yu    be spilled;be overfilled

    HaFAL                     `verb`    {- OafAD -}            [ "spill", "overfill", "be spilled", "be overfilled" ],

    -- ;; {isotafAD_1
    -- <stfAD  {isotafAD       PV_V    spread;be thorough
    -- AstfAD  {isotafAD       PV_V    spread;be thorough
    -- <stfD   {isotafaD       PV_C    spread;be thorough
    -- AstfD   {isotafaD       PV_C    spread;be thorough
    -- stfyD   sotafiyD        IV_V    spread;be thorough
    -- stfD    sotafiD IV_C    spread;be thorough

    IstaFAL                   `verb`    {- AisotafAD -}        [ "spread", "be thorough" ],

    -- ;; fayoD_1
    -- fyD     fayoD   N       abundance;flood
    -- fywD    fuyuwD  N       abundance;streams

    FaCL                      `noun`    {- fayoD -}            [ "abundance", "flood", "streams" ]
                              `plural`     FuCUL
                           {- `others`  [ "fuyuw.d N" ] -},

    -- ;; fay~AD_1
    -- fyAD    fay~AD  N-ap    effusive;elaborate;munificent

    FaCCAL                    `noun`    {- fay~AD -}           [ "effusive", "elaborate", "munificent" ],

    -- ;; fay~AD_2
    -- fyAD    fay~AD  N0      Fayyad

    FaCCAL                    `noun`    {- fay~AD -}           [ "Fayyad" ],

    -- ;; fayaDAn_1
    -- fyDAn   fayaDAn N/At    flood;deluge

    FaCaLAn                   `noun`    {- fayaDAn -}          [ "flood", "deluge" ]
                              `plural`     FaCaLAn |< At,

    -- ;; mafiyD_1
    -- mfyD    mafiyD  N       outlet;vent

    MaFIL                     `noun`    {- mafiyD -}           [ "outlet", "vent" ],

    -- ;; <ifADap_1
    -- <fAD    <ifAD   NapAt   effusion;elaborateness
    -- AfAD    <ifAD   NapAt   effusion;elaborateness

    HiFAL |< aT               `noun`    {- IifADap -}          [ "effusion", "elaborateness" ],

    -- ;; {isotifADap_1
    -- <stfAD  {isotifAD       NapAt   abundance;profusion
    -- AstfAD  {isotifAD       NapAt   abundance;profusion
    -- fA}D    fA}iD   N-ap    abundant;copious;surplus;overflow

    IstiFAL |< aT             `noun`    {- AisotifADap -}      [ "abundance", "profusion", "abundant", "copious", "surplus", "overflow" ]
                              `plural`     FA'iL |< aT,

    -- ;; fA}iD_1
    -- fA}D    fA}iD   N       interest
    -- fwA}D   fawA}iD Ndip    interest

    FA'iL                     `noun`    {- fA}iD -}            [ "interest" ]
                              `plural`     FawA'iL
                           {- `others`  [ "fawA'i.d Ndip" ] -},

    -- ;; musotafiyD_1
    -- mstfyD  musotafiyD      Nall    elaborate;detailed;extensive     [[musotafiyD/ADJ]]

    MustaFIL                  `adj`     {- musotafiyD -}       [ "elaborate", "detailed", "extensive" ] ]

 |> "f y .h" <| [

    -- ;; >afoyaH_1
    -- >fyH    >afoyaH Nel     aromatic;spacious
    -- AfyH    >afoyaH Nel     aromatic;spacious
    -- fyHA'   fayoHA' N0_Nh   aromatic;spacious
    -- fyHA&   fayoHA& Nh      aromatic;spacious
    -- fyHA}   fayoHA} Nhy     aromatic;spacious

    HaFCaL                    `noun`    {- OafoyaH -}          [ "aromatic", "spacious" ]
                              `plural`     FaCLA'
                           {- `others`  [ "fay.hA' Nh N0_Nh Nhy" ] -},

    -- ;; fayoHA'_1
    -- fyHA'   fayoHA' N0      Damascus

    FaCLA'                    `noun`    {- fayoHA' -}          [ "Damascus" ],

    -- ;; fay~AH_1
    -- fyAH    fay~AH  N-ap    redolent;aromatic

    FaCCAL                    `noun`    {- fay~AH -}           [ "redolent", "aromatic" ] ]

 |> "f y .s l" <| [

    -- ;; fayoSal_1
    -- fySl    fayoSal N0      Faisal;Faysal;Feisal

    KaRDaS                    `noun`    {- fayoSal -}          [ "Faisal", "Faysal", "Feisal" ],

    -- ;; fayoSal_2
    -- fySl    fayoSal N       arbiter

    KaRDaS                    `noun`    {- fayoSal -}          [ "arbiter" ],

    -- ;; fayoSaliy~_1
    -- fySly   fayoSaliy~      N0      Faisali;Faysali;Feisali

    KaRDaS |< Iy              `adj`     {- fayoSaliy~ -}       [ "Faisali", "Faysali", "Feisali" ],

    -- ;; fayoSaliy~ap_1
    -- fySly   fayoSaliy~      Nap     Faisal cap     [[fayoSaliy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`    {- fayoSaliy~ap -}     [ "Faisal cap" ] ]

 |> "f y .z" <| [

    -- ;; fA}iZ_1
    -- fA}Z    fA}iZ   N       usury;interest

    FA'iL                     `noun`    {- fA}iZ -}            [ "usury", "interest" ],

    -- ;; fAyiZ_1
    -- fAyZ    fAyiZ   N       usurer

    FACiL                     `noun`    {- fAyiZ -}            [ "usurer" ] ]

 |> "f y ^s" <| [

    -- ;; fA$-i_1
    -- fA$     fA$     PV_V    boast
    -- f$      fi$     PV_C    boast
    -- fy$     fiy$    IV_V    boast
    -- f$      fi$     IV_C    boast

    FAL                       `verb`    {- fA$-i -}            [ "boast" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; fayo$_1
    -- fy$     fayo$   N       boasting

    FaCL                      `noun`    {- fayo$ -}            [ "boasting" ],

    -- ;; fay~A$_1
    -- fyA$    fay~A$  N       braggart

    FaCCAL                    `noun`    {- fay~A$ -}           [ "braggart" ],

    -- ;; fiy$_1
    -- fy$     fiy$    N/At    electric plug

    FIL                       `noun`    {- fiy$ -}             [ "electric plug" ]
                              `plural`     FIL |< At,

    -- ;; fiy$ap_1
    -- fy$     fiy$    NapAt   index card

    FIL |< aT                 `noun`    {- fiy$ap -}           [ "index card" ],

    -- ;; fiy$_2
    -- fy$     fiy$    N       weak;impotent
    -- >fyA$   >afoyA$ N       weak;impotent
    -- AfyA$   >afoyA$ N       weak;impotent

    FIL                       `noun`    {- fiy$ -}             [ "weak", "impotent" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'afyA^s N" ] -} ]

 |> "f y b r" <| [

    -- ;; fiybir_1
    -- fybr    fiybir  Nprop   Weber;Webber

    KiRDiS                    `noun`    {- fiybir -}           [ "Weber", "Webber" ] ]

 |> "f y d" <| [

    -- ;; >afAd_1
    -- >fAd    >afAd   PV_V    report;inform;provide
    -- AfAd    >afAd   PV_V    report;inform;provide
    -- >fd     >afad   PV_C    report;inform;provide
    -- Afd     >afad   PV_C    report;inform;provide
    -- fyd     fiyd    IV_V_yu report;inform;provide
    -- fd      fid     IV_C_yu report;inform;provide
    -- fAd     fAd     IV_V_Pass_yu    be reported;be provided
    -- fd      fad     IV_C_Pass_yu    be reported;be provided

    HaFAL                     `verb`    {- OafAd -}            [ "report", "inform", "provide", "be reported", "be provided" ],

    -- ;; {isotafAd_1
    -- <stfAd  {isotafAd       PV_V    benefit from;make use of
    -- AstfAd  {isotafAd       PV_V    benefit from;make use of
    -- >stfyd  {usotufiyd      PV_V_Pass-a     be benefited from;be made use of
    -- Astfyd  {usotufiyd      PV_V_Pass-a     be benefited from;be made use of
    -- <stfd   {isotafad       PV_C    benefit from;make use of
    -- Astfd   {isotafad       PV_C    benefit from;make use of
    -- stfyd   sotafiyd        IV_V    benefit from;make use of
    -- stfd    sotafid IV_C    benefit from;make use of
    -- stfAd   sotafAd IV_V_Pass_yu    be benefited from;be made use of
    -- stfd    sotafad IV_C_Pass_yu    be benefited from;be made use of

    IstaFAL                   `verb`    {- AisotafAd -}        [ "benefit from", "make use of", "be benefited from", "be made use of" ],

    -- ;; >afoyad_1
    -- >fyd    >afoyad Nel     more/most useful
    -- Afyd    >afoyad Nel     more/most useful

    HaFCaL                    `noun`    {- Oafoyad -}          [ "more/most useful" ],

    -- ;; <ifAdap_1
    -- <fAd    <ifAd   Nap     benefit;advantage
    -- AfAd    <ifAd   Nap     benefit;advantage

    HiFAL |< aT               `noun`    {- IifAdap -}          [ "benefit", "advantage" ],

    -- ;; <ifAdap_2
    -- <fAd    <ifAd   Napdu   notification;communication
    -- AfAd    <ifAd   Napdu   notification;communication
    -- <fAd    <ifAd   NAt     notification;communication
    -- AfAd    <ifAd   NAt     notification;communication

    HiFAL |< aT               `noun`    {- IifAdap -}          [ "notification", "communication" ]
                              `plural`     HiFAL |< At,

    -- ;; {isotifAdap_1
    -- <stfAd  {isotifAd       NapAt   profit;gain
    -- AstfAd  {isotifAd       NapAt   profit;gain

    IstiFAL |< aT             `noun`    {- AisotifAdap -}      [ "profit", "gain" ],

    -- ;; fA}idap_1
    -- fA}d    fA}id   Napdu   benefit;use
    -- fwA}d   fawA}id Ndip    benefits;uses

    FA'iL |< aT               `noun`    {- fA}idap -}          [ "benefit", "use", "benefits", "uses" ]
                              `plural`     FawA'iL
                           {- `others`  [ "fawA'id Ndip" ] -},

    -- ;; fAyid_1
    -- fAyd    fAyid   N0      Fayed

    FACiL                     `noun`    {- fAyid -}            [ "Fayed" ],

    -- ;; mufiyd_1
    -- mfyd    mufiyd  N-ap    useful;beneficial     [[mufiyd/ADJ]]

    MuFIL                     `adj`     {- mufiyd -}           [ "useful", "beneficial" ],

    -- ;; mufAd_1
    -- mfAd    mufAd   N       meaning;content

    MuFAL                     `noun`    {- mufAd -}            [ "meaning", "content" ],

    -- ;; musotafiyd_1
    -- mstfyd  musotafiyd      Nall    benefiting;beneficiary;profiting

    MustaFIL                  `noun`    {- musotafiyd -}       [ "benefiting", "beneficiary", "profiting" ],

    -- ;; musotafAd_1
    -- mstfAd  musotafAd       N       profited;deduced;inferred

    MustaFAL                  `noun`    {- musotafAd -}        [ "profited", "deduced", "inferred" ] ]

 |> "f y f" <| [

    -- ;; fayofA'_1
    -- fyfA'   fayofA' N0_Nh   desert;steppe
    -- fyfA&   fayofA& Nh      desert;steppe
    -- fyfA}   fayofA} Nhy     desert;steppe
    -- fyAfy   fayAfiy N0_Nh   deserts;steppes
    -- fyAf    fayAf   NK      deserts;steppes

    FaCLA'                    `noun`    {- fayofA' -}          [ "desert", "steppe", "deserts", "steppes" ]
                              `plural`     FaCALI
                           {- `others`  [ "fayAfiy N0_Nh" ] -} ]

 |> "f y h q" <| [

    -- ;; tafayohaq_1
    -- tfyhq   tafayohaq       PV_intr be prolix;be vast
    -- tfyhq   tafayohaq       IV_intr be prolix;be vast

    TaKaRDaS                  `verb`    {- tafayohaq -}        [ "be prolix", "be vast" ],

    -- ;; fayohaqap_1
    -- fyhq    fayohaq Nap     prolixity;vastness

    KaRDaS |< aT              `noun`    {- fayohaqap -}        [ "prolixity", "vastness" ],

    -- ;; mutafayohiq_1
    -- mtfyhq  mutafayohiq     Nall    pedant;purist;wind-bag

    MutaKaRDiS                `noun`    {- mutafayohiq -}      [ "pedant", "purist", "wind-bag" ] ]

 |> "f y l" <| [

    -- ;; fAl-i_1
    -- fAl     fAl     PV_V_intr       be erroneous
    -- fl      fil     PV_C_intr       be erroneous
    -- fyl     fiyl    IV_V_intr       be erroneous
    -- fl      fil     IV_C_intr       be erroneous

    FAL                       `verb`    {- fAl-i -}            [ "be erroneous" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; fuyuwlap_1
    -- fywl    fuyuwl  Nap     erring

    FuCUL |< aT               `noun`    {- fuyuwlap -}         [ "erring" ],

    -- ;; fiyl_1
    -- fyl     fiyl    Ndu     elephant
    -- fyl     fiyl    Nap     elephants
    -- fywl    fuyuwl  N       elephants
    -- >fyAl   >afoyAl N       elephants
    -- AfyAl   >afoyAl N       elephants

    FIL                       `noun`    {- fiyl -}             [ "elephant", "elephants" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'afyAl N", "fuyuwl N" ] -},

    -- ;; fiyl_2
    -- fyl     fiyl    Ndu     bishop (chess)
    -- fywl    fuyuwl  N       bishops (chess)
    -- >fyAl   >afoyAl N       bishops (chess)
    -- AfyAl   >afoyAl N       bishops (chess)

    FIL                       `noun`    {- fiyl -}             [ "bishop (chess)", "bishops (chess)" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'afyAl N", "fuyuwl N" ] -},

    -- ;; fay~Al_1
    -- fyAl    fay~Al  Nall    elephant driver;mahout
    -- fyAl    fay~Al  Nap     elephant drivers;mahouts

    FaCCAL                    `noun`    {- fay~Al -}           [ "elephant driver", "mahout", "elephant drivers", "mahouts" ] ]

 |> "f y l ^g" <| [

    -- ;; fayolaj_1
    -- fylj    fayolaj N-ap    silkworm cocoon
    -- fyAlj   fayAlij Ndip    silkworm cocoons

    KaRDaS                    `noun`    {- fayolaj -}          [ "silkworm cocoon", "silkworm cocoons" ]
                              `plural`     KaRADiS
                           {- `others`  [ "fayAli^g Ndip" ] -} ]

 |> "f y l b" <| [

    -- ;; fiyliyb_1
    -- fylyb   fiyliyb Nprop   Philip;Philippe;Phillippe

    KiRDIS                    `noun`    {- fiyliyb -}          [ "Philip", "Philippe", "Phillippe" ] ]

 |> "f y l l" <| [

    -- ;; fayoluwlap_1
    -- fylwl   fayoluwl        Nap     erring

    KaRDUS |< aT              `noun`    {- fayoluwlap -}       [ "erring" ],

    -- ;; fiylAliy~_1
    -- fylAly  fiylAliy~       N0      Filali

    KiRDAS |< Iy              `adj`     {- fiylAliy~ -}        [ "Filali" ] ]

 |> "f y l q" <| [

    -- ;; fayolaq_1
    -- fylq    fayolaq Ndu     army corps;legion
    -- fyAlq   fayAliq Ndip    army corps;legion

    KaRDaS                    `noun`    {- fayolaq -}          [ "army corps", "legion" ]
                              `plural`     KaRADiS
                           {- `others`  [ "fayAliq Ndip" ] -} ]

 |> "f y l y" <| [

    -- ;; fiyliy_1
    -- fyly    fiyliy  N0      Willy

    KiRDI                     `noun`    {- fiyliy -}           [ "Willy" ],

    -- ;; fiyliy_1
    -- fyly    fiyliy  N0      Willy

    KiRDI                     `noun`    {- fiyliy -}           [ "Willy" ] ]

 |> "f y m" <| [

    -- ;; fay~uwm_1
    -- fywm    fay~uwm N0      Fayyoum

    FaCCUL                    `noun`    {- fay~uwm -}          [ "Fayyoum" ],

    -- ;; fay~uwmiy~_1
    -- fywmy   fay~uwmiy~      Nall    from/of Fayyoum     [[fay~uwmiy~/ADJ]]

    FaCCUL |< Iy              `adj`     {- fay~uwmiy~ -}       [ "from/of Fayyoum" ] ]

 |> "f y n" <| [

    -- ;; fayonap_1
    -- fyn     fayon   NapAt   time;moment

    FaCL |< aT                `noun`    {- fayonap -}          [ "time", "moment" ],

    -- ;; fayonAn_1
    -- fynAn   fayonAn N       long-haired

    FaCLAn                    `noun`    {- fayonAn -}          [ "long-haired" ] ]

 |> "f y n s" <| [

    -- ;; fiynuws_1
    -- fynws   fiynuws Nprop   Venus

    KiRDUS                    `noun`    {- fiynuws -}          [ "Venus" ] ]

 |> "f y q" <| [

    -- ;; fiyqap_1
    -- fyq     fiyq    Nap     kindness;favor
    -- >fAwyq  >afAwiyq        Ndip    kindness;favors
    -- AfAwyq  >afAwiyq        Ndip    kindness;favors

    FIL |< aT                 `noun`    {- fiyqap -}           [ "kindness", "favor", "favors" ],

    -- ;; mufiyq_1
    -- mfyq    mufiyq  Nall    awake     [[mufiyq/ADJ]]

    MuFIL                     `adj`     {- mufiyq -}           [ "awake" ],

    -- ;; musotafiyq_1
    -- mstfyq  musotafiyq      Nall    awake     [[musotafiyq/ADJ]]

    MustaFIL                  `adj`     {- musotafiyq -}       [ "awake" ] ]

 |> "f y r s" <| [

    -- ;; fayoruws_1
    -- fyrws   fayoruws        NduAt   virus

    KaRDUS                    `noun`    {- fayoruws -}         [ "virus" ]
                              `plural`     KaRDUS |< At,

    -- ;; fayoruwsiy~_1
    -- fyrwsy  fayoruwsiy~     Nall    virus     [[fayoruwsiy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- fayoruwsiy~ -}      [ "virus" ] ]

 |> "f y r z" <| [

    -- ;; fayoruwz_1
    -- fyrwz   fayoruwz        Nprop   Fayruz

    KaRDUS                    `noun`    {- fayoruwz -}         [ "Fayruz" ],

    -- ;; fayoruwz_2
    -- fyrwz   fayoruwz        N       turquoise

    KaRDUS                    `noun`    {- fayoruwz -}         [ "turquoise" ] ]

 |> "f y s" <| [

    -- ;; fAys_1
    -- fAys    fAys    Nprop   Weiss

    FACL                      `noun`    {- fAys -}             [ "Weiss" ] ]

 |> "f y t n" <| [

    -- ;; fayotuwn_1
    -- fytwn   fayotuwn        N       phaeton

    KaRDUS                    `noun`    {- fayotuwn -}         [ "phaeton" ] ]

 |> "f y t r" <| [

    -- ;; fiytuwr_1
    -- fytwr   fiytuwr Nprop   Vitor

    KiRDUS                    `noun`    {- fiytuwr -}          [ "Vitor" ] ]

 |> "f y t s" <| [

    -- ;; fiytiys_1
    -- fytys   fiytiys Nprop   Vitesse

    KiRDIS                    `noun`    {- fiytiys -}          [ "Vitesse" ] ]

 |> "f y y" <| [

    -- ;; fiy_1
    -- fy      fiy     FW-Wa   in       [[fiy/PREP]]
    -- fy      fiy     FW-Wa-y in       [[fiy/PREP]]
    -- fY      fiy     FW-Wa   in       [[fiy/PREP]]

    FI                        `noun`    {- fiy -}              [ "in" ],

    -- ;; fiy_1
    -- fy      fiy     FW-Wa   in       [[fiy/PREP]]
    -- fy      fiy     FW-Wa-y in       [[fiy/PREP]]
    -- fY      fiy     FW-Wa   in       [[fiy/PREP]]

    FI                        `noun`    {- fiy -}              [ "in" ],

    -- ;; fiy_1
    -- fy      fiy     FW-Wa   in       [[fiy/PREP]]
    -- fy      fiy     FW-Wa-y in       [[fiy/PREP]]
    -- fY      fiy     FW-Wa   in       [[fiy/PREP]]

    FI                        `noun`    {- fiy -}              [ "in" ] ]

 |> "f y z" <| [

    -- ;; fAyiz_1
    -- fAyz    fAyiz   N0      Fayez;Fayiz

    FACiL                     `noun`    {- fAyiz -}            [ "Fayez", "Fayiz" ] ]

 |> "f z `" <| [

    -- ;; faziE-a_1
    -- fzE     faziE   PV_intr be afraid;seek refuge
    -- fzE     fozaE   IV_intr be afraid;seek refuge

    FaCiL                     `verb`    {- faziE-a -}          [ "be afraid", "seek refuge" ]
                              `imperf`     FCaL,

    -- ;; faz~aE_1
    -- fzE     faz~aE  PV      frighten;dismay
    -- fzE     faz~iE  IV_yu   frighten;dismay

    FaCCaL                    `verb`    {- faz~aE -}           [ "frighten", "dismay" ],

    -- ;; >afozaE_1
    -- >fzE    >afozaE PV      frighten;startle
    -- AfzE    >afozaE PV      frighten;startle
    -- fzE     foziE   IV_yu   frighten;startle
    -- fzE     fozaE   IV_Pass_yu      be frightened;be startled

    HaFCaL                    `verb`    {- OafozaE -}          [ "frighten", "startle", "be frightened", "be startled" ],

    -- ;; tafaz~aE_1
    -- tfzE    tafaz~aE        PV_intr be startled;be frightened
    -- tfzE    tafaz~aE        IV_intr be startled;be frightened

    TaFaCCaL                  `verb`    {- tafaz~aE -}         [ "be startled", "be frightened" ],

    -- ;; fazaE_1
    -- fzE     fazaE   N       fear;fright
    -- >fzAE   >afozAE N       fear;fright
    -- AfzAE   >afozAE N       fear;fright

    FaCaL                     `noun`    {- fazaE -}            [ "fear", "fright" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'afzA` N" ] -},

    -- ;; faziE_1
    -- fzE     faziE   N-ap    frightened;alarmed     [[faziE/ADJ]]

    FaCiL                     `adj`     {- faziE -}            [ "frightened", "alarmed" ],

    -- ;; fazoEAn_1
    -- fzEAn   fazoEAn N       terrified;startled     [[fazoEAn/ADJ]]

    FaCLAn                    `adj`     {- fazoEAn -}          [ "terrified", "startled" ],

    -- ;; fuz~AEap_1
    -- fzAE    fuz~AE  Nap     scarecrow
    -- fzAzyE  fazAziyE        Ndip    scarecrows

    FuCCAL |< aT              `noun`    {- fuz~AEap -}         [ "scarecrow", "scarecrows" ]
                              `plural`     FaCACIL
                           {- `others`  [ "fazAziy` Ndip" ] -},

    -- ;; mafozaE_1
    -- mfzE    mafozaE Ndu     refuge;sanctuary
    -- mfzE    mafozaE NapAt   refuge;sanctuary;scarecrow

    MaFCaL                    `noun`    {- mafozaE -}          [ "refuge", "sanctuary", "scarecrow" ]
                              `plural`     MaFCaL |< At,

    -- ;; mufoziE_1
    -- mfzE    mufoziE Nall    alarming;intimidating     [[mufoziE/ADJ]]

    MuFCiL                    `adj`     {- mufoziE -}          [ "alarming", "intimidating" ],

    -- ;; mufozaE_1
    -- mfzE    mufozaE N-ap    frightened;alarmed     [[mufozaE/ADJ]]

    MuFCaL                    `adj`     {- mufozaE -}          [ "frightened", "alarmed" ],

    -- ;; fiz~iyE_1
    -- fzyE    fiz~iyE N-ap    pusillanimous;timorous     [[fiz~iyE/ADJ]]

    FiCCIL                    `adj`     {- fiz~iyE -}          [ "pusillanimous", "timorous" ] ]

 |> "f z l n" <| [

    -- ;; fazoliyn_1
    -- fzlyn   fazoliyn        N0      vaseline

    KaRDIS                    `noun`    {- fazoliyn -}         [ "vaseline" ] ]

 |> "f z r" <| [

    -- ;; fazar-u_1
    -- fzr     fazar   PV      tear open;split open
    -- fzr     fozur   IV      tear open;split open

    FaCaL                     `verb`    {- fazar-u -}          [ "tear open", "split open" ]
                              `imperf`     FCuL,

    -- ;; tafaz~ar_1
    -- tfzr    tafaz~ar        PV_intr be torn open;be split open
    -- tfzr    tafaz~ar        IV_intr be torn open;be split open

    TaFaCCaL                  `verb`    {- tafaz~ar -}         [ "be torn open", "be split open" ],

    -- ;; {inofazar_1
    -- <nfzr   {inofazar       PV_intr be torn open;be split open;be punctured
    -- Anfzr   {inofazar       PV_intr be torn open;be split open;be punctured
    -- nfzr    nofazir IV_intr be torn open;be split open;be punctured

    InFaCaL                   `verb`    {- Ainofazar -}        [ "be torn open", "be split open", "be punctured" ],

    -- ;; fazArap_1
    -- fzAr    fazAr   Nap     leopard

    FaCAL |< aT               `noun`    {- fazArap -}          [ "leopard" ],

    -- ;; fazArap_2
    -- fzAr    fazAr   Nap     Fazara

    FaCAL |< aT               `noun`    {- fazArap -}          [ "Fazara" ],

    -- ;; faz~uwrap_1
    -- fzwr    faz~uwr Napdu   puzzle;riddle;quiz
    -- fwAzyr  fawAziyr        Ndip    puzzles;riddles;quizzes

    FaCCUL |< aT              `noun`    {- faz~uwrap -}        [ "puzzle", "riddle", "quiz", "puzzles", "riddles", "quizzes" ]
                              `plural`     FawACIL
                           {- `others`  [ "fawAziyr Ndip" ] -},

    -- ;; {inofizAr_1
    -- <nfzAr  {inofizAr       N/At    puncture
    -- AnfzAr  {inofizAr       N/At    puncture

    InFiCAL                   `noun`    {- AinofizAr -}        [ "puncture" ]
                              `plural`     InFiCAL |< At ]

 |> "f z z" <| [

    -- ;; faz~-i_1
    -- fz      faz~    PV_V_intr       be startled
    -- fzz     fazaz   PV_C_intr       be startled
    -- fz      fiz~    IV_V_intr       be startled
    -- fzz     foziz   IV_C_intr       be startled

    FaCL                      `verb`    {- faz~-i -}           [ "be startled" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; faz~-i_2
    -- fz      faz~    PV_V    frighten;startle
    -- fzz     fazaz   PV_C    frighten;startle
    -- fz      fiz~    IV_V    frighten;startle
    -- fzz     foziz   IV_C    frighten;startle

    FaCL                      `verb`    {- faz~-i -}           [ "frighten", "startle" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; >afaz~_1
    -- >fz     >afaz~  PV_V    frighten;startle
    -- Afz     >afaz~  PV_V    frighten;startle
    -- >fzz    >afozaz PV_C    frighten;startle
    -- Afzz    >afozaz PV_C    frighten;startle
    -- fz      fiz~    IV_V_yu frighten;startle
    -- fzz     foziz   IV_C_yu frighten;startle
    -- fz      faz~    IV_V_Pass_yu    be frightened;be startled

    HaFaCL                    `verb`    {- Oafaz~ -}           [ "frighten", "startle", "be frightened", "be startled" ],

    -- ;; tafaz~az_1
    -- tfzz    tafaz~az        PV_intr be uneasy
    -- tfzz    tafaz~az        IV_intr be uneasy

    TaFaCCaL                  `verb`    {- tafaz~az -}         [ "be uneasy" ],

    -- ;; {isotafaz~_1
    -- <stfz   {isotafaz~      PV_V    provoke;harass
    -- Astfz   {isotafaz~      PV_V    provoke;harass
    -- <stfzz  {isotafozaz     PV_C    provoke;harass
    -- Astfzz  {isotafozaz     PV_C    provoke;harass
    -- stfz    sotafiz~        IV_V    provoke;harass
    -- stfzz   sotafoziz       IV_C    provoke;harass

    IstaFaCL                  `verb`    {- Aisotafaz~ -}       [ "provoke", "harass" ],

    -- ;; faz~ap_1
    -- fz      faz~    Nap     startled jump

    FaCL |< aT                `noun`    {- faz~ap -}           [ "startled jump" ],

    -- ;; {isotifozAz_1
    -- <stfzAz {isotifozAz     N/At    provocation;harassment
    -- AstfzAz {isotifozAz     N/At    provocation;harassment

    IstiFCAL                  `noun`    {- AisotifozAz -}      [ "provocation", "harassment" ]
                              `plural`     IstiFCAL |< At,

    -- ;; {isotifozAziy~_1
    -- <stfzAzy        {isotifozAziy~  Nall    provocative;inflammatory     [[{isotifozAziy~/ADJ]]
    -- AstfzAzy        {isotifozAziy~  Nall    provocative;inflammatory     [[{isotifozAziy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotifozAziy~ -}   [ "provocative", "inflammatory" ],

    -- ;; mufotaz~_1
    -- mftz    mufotaz~        Nall    agitator;provocateur

    MuFtaCL                   `noun`    {- mufotaz~ -}         [ "agitator", "provocateur" ] ]

 |> "fA^gbAyiy" <| [

    -- ;; fAjobAyiy_1
    -- fAjbAyy fAjobAyiy       Nprop   Vajpayee

    Identity                  `noun`    {- fAjobAyiy -}        [ "Vajpayee" ] ]

 |> "fA^sist" <| [

    -- ;; fA$isot_1
    -- fA$st   fA$isot N0      fascist

    Identity                  `noun`    {- fA$isot -}          [ "fascist" ],

    -- ;; fA$isotiy~_1
    -- fA$sty  fA$isotiy~      Nall    fascist     [[fA$isotiy~/ADJ]]

    Identity |< Iy            `adj`     {- fA$isotiy~ -}       [ "fascist" ],

    -- ;; fA$isotiy~ap_1
    -- fA$sty  fA$isotiy~      Nap     fascism     [[fA$isotiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- fA$isotiy~ap -}     [ "fascism" ] ]

 |> "fAbriyk" <| [

    -- ;; fAboriykap_1
    -- fAbryk  fAboriyk        NapAt   factory
    -- fAbryq  fAboriyq        NapAt   factory

    Identity |< aT            `noun`    {- fAboriykap -}       [ "factory" ] ]

 |> "fAhAniyn" <| [

    -- ;; fAhAniyn_1
    -- fAhAnyn fAhAniyn        Nprop   Vahanen

    Identity                  `noun`    {- fAhAniyn -}         [ "Vahanen" ] ]

 |> "fAkihAn" <| [

    -- ;; fAkihAniy~_1
    -- fAkhAny fAkihAniy~      N-ap    fruit vendor     [[fAkihAniy~/ADJ]]

    Identity |< Iy            `adj`     {- fAkihAniy~ -}       [ "fruit vendor" ] ]

 |> "fAl.suw" <| [

    -- ;; fAloSuw_1
    -- fAlSw   fAloSuw N0      bogus;false

    Identity                  `noun`    {- fAloSuw -}          [ "bogus", "false" ] ]

 |> "fAl^gAn" <| [

    -- ;; fAljAn_1
    -- fAljAn  fAlojAn Nprop   Valjean

    Identity                  `noun`    {- fAljAn -}           [ "Valjean" ] ]

 |> "fAlinsiyA" <| [

    -- ;; fAlinosiyA_1
    -- fAlnsyA fAlinosiyA      Nprop   Valencia

    Identity                  `noun`    {- fAlinosiyA -}       [ "Valencia" ] ]

 |> "fAliyriy" <| [

    -- ;; fAliyriy_1
    -- fAlyry  fAliyriy        Nprop   Valerie;Valery

    Identity                  `noun`    {- fAliyriy -}         [ "Valerie", "Valery" ] ]

 |> "fAltz" <| [

    -- ;; fAltz_1
    -- fAltz   fAltz   Nprop   Waltz

    Identity                  `noun`    {- fAltz -}            [ "Waltz" ] ]

 |> "fAluw_da^g" <| [

    -- ;; fAluw*aj_1
    -- fAlw*j  fAluw*aj        N0      pastry

    Identity                  `noun`    {- fAluw*aj -}         [ "pastry" ] ]

 |> "fAnill" <| [

    -- ;; fAnil~ap_1
    -- fAnl    fAnil~  NapAt   flannel
    -- fAnlA   fAnil~A N0      flannel
    -- fAnll   fAnilol NapAt   flannel
    -- fAnllA  fAnilolA        N0      flannel

    Identity |< aT            `noun`    {- fAnil~ap -}         [ "flannel" ] ]

 |> "fAniysA" <| [

    -- ;; fAniysA_1
    -- fAnysA  fAniysA Nprop   Vanessa
    -- fAnyk   fAniyk  Nprop   Vanek

    Identity                  `noun`    {- fAniysA -}          [ "Vanessa", "Vanek" ] ]

 |> "fAr.gAs" <| [

    -- ;; fArogAs_1
    -- fArgAs  fArogAs N0      Vargas

    Identity                  `noun`    {- fArogAs -}          [ "Vargas" ] ]

 |> "fArsuwfiyA" <| [

    -- ;; fArsuwfiyA_1
    -- fArswfyA        fArsuwfiyA      Nprop   Warsaw

    Identity                  `noun`    {- fArsuwfiyA -}       [ "Warsaw" ] ]

 |> "fAsiyA'" <| [

    -- ;; fAsiyA'_1
    -- fAsyA'  fAsiyA' N       dung beetle
    -- fwAsy   fawAsiy N0_Nh   dung beetles
    -- fwAs    fawAs   NK      dung beetles

    Identity                  `noun`    {- fAsiyA' -}          [ "dung beetle", "dung beetles" ] ]

 |> "fAskiyz" <| [

    -- ;; fAsokiyz_1
    -- fAskyz  fAsokiyz        Nprop   Vasquez

    Identity                  `noun`    {- fAsokiyz -}         [ "Vasquez" ] ]

 |> "fAskuw" <| [

    -- ;; fAsokuw_1
    -- fAskw   fAsokuw Nprop   Vasco

    Identity                  `noun`    {- fAsokuw -}          [ "Vasco" ] ]

 |> "fAtiykAn" <| [

    -- ;; fAtiykAn_1
    -- fAtykAn fAtiykAn        N0      Vatican

    Identity                  `noun`    {- fAtiykAn -}         [ "Vatican" ] ]

 |> "fAtriyn" <| [

    -- ;; fAtoriynap_1
    -- fAtryn  fAtoriyn        NapAt   display window

    Identity |< aT            `noun`    {- fAtoriynap -}       [ "display window" ] ]

 |> "fAwstiynuw" <| [

    -- ;; fAwsotiynuw_1
    -- fAwstynw        fAwsotiynuw     N0      Faustino

    Identity                  `noun`    {- fAwsotiynuw -}      [ "Faustino" ] ]

 |> "fAwstuw" <| [

    -- ;; fAwstuw_1
    -- fAwstw  fAwstuw N0      Fausto

    Identity                  `noun`    {- fAwstuw -}          [ "Fausto" ] ]

 |> "fAyi.z^g" <| [

    -- ;; fAyiZojiy~_1
    -- fAyZjy  fAyiZojiy~      Nall    usurer     [[fAyiZojiy~/ADJ]]

    Identity |< Iy            `adj`     {- fAyiZojiy~ -}       [ "usurer" ] ]

 |> "fAymar" <| [

    -- ;; fAyomar_1
    -- fAymr   fAyomar N0      Weimar

    Identity                  `noun`    {- fAyomar -}          [ "Weimar" ] ]

 |> "fAynAn^sAl" <| [

    -- ;; fAynAn$Al_1
    -- fAynAn$Al       fAynAn$Al       N0      Financial

    Identity                  `noun`    {- fAynAn$Al -}        [ "Financial" ] ]

 |> "fAys.gls" <| [

    -- ;; fAysgls_1
    -- fAysgls fAysgls Nprop   Weisglas;Weissglas

    Identity                  `noun`    {- fAysgls -}          [ "Weisglas", "Weissglas" ] ]

 |> "fAzliyn" <| [

    -- ;; fAzoliyn_1
    -- fAzlyn  fAzoliyn        N0      vaseline

    Identity                  `noun`    {- fAzoliyn -}         [ "vaseline" ] ]

 |> "fa.suwliyA" <| [

    -- ;; faSuwliyA_1
    -- fSwlyA  faSuwliyA       N0      beans
    -- fSwlyh  faSuwliyah      N0      beans
    -- fASwlyA fASuwliyA       N0      beans
    -- fASwly  fASuwliy        Nap     beans

    Identity                  `noun`    {- faSuwliyA -}        [ "beans" ] ]

 |> "fa_hrAldiyn" <| [

    -- ;; faxorAldiyn_1
    -- fxrAldyn        faxorAldiyn     N0      Fakhr Eddin

    Identity                  `noun`    {- faxorAldiyn -}      [ "Fakhr Eddin" ] ]

 |> "fa_hruw" <| [

    -- ;; faxoruw_1
    -- fxrw    faxoruw Nprop   Fakhrow

    Identity                  `noun`    {- faxoruw -}          [ "Fakhrow" ] ]

 |> "fadbAtAk" <| [

    -- ;; fadobAtAk_1
    -- fdbAtAk fadobAtAk       Nprop   Vedpathak

    Identity                  `noun`    {- fadobAtAk -}        [ "Vedpathak" ] ]

 |> "falamand" <| [

    -- ;; falamanodiy~_1
    -- flmndy  falamanodiy~    Nall    Flemish     [[falamanodiy~/NOUN]]
    -- flmndy  falamanodiy~    Nall    Flemish     [[falamanodiy~/ADJ]]

    Identity |< Iy            `adj`     {- falamanodiy~ -}     [ "Flemish" ] ]

 |> "falamank" <| [

    -- ;; falamanokiy~_1
    -- flmnky  falamanokiy~    Nall    Netherlander     [[falamanokiy~/NOUN]]
    -- flmnky  falamanokiy~    Nall    Netherlander     [[falamanokiy~/ADJ]]

    Identity |< Iy            `adj`     {- falamanokiy~ -}     [ "Netherlander" ] ]

 |> "falank" <| [

    -- ;; falanokap_1
    -- flnk    falanok NapAt   railroad tie

    Identity |< aT            `noun`    {- falanokap -}        [ "railroad tie" ] ]

 |> "fantAziyA" <| [

    -- ;; fanotAziyA_1
    -- fntAzyA fanotAziyA      N0      luxury;fantasia
    -- fAntAzyA        fAnotAziyA      N0      luxury;fantasia

    Identity                  `noun`    {- fanotAziyA -}       [ "luxury", "fantasia" ] ]

 |> "farAr^g" <| [

    -- ;; farArojiy~_1
    -- frArjy  farArojiy~      Nall    poulterer     [[farArojiy~/ADJ]]

    Identity |< Iy            `adj`     {- farArojiy~ -}       [ "poulterer" ],

    -- ;; farArojiy~_2
    -- frArjy  farArojiy~      N0      Fararji

    Identity |< Iy            `adj`     {- farArojiy~ -}       [ "Fararji" ] ]

 |> "faran^g" <| [

    -- ;; faranojiy~_1
    -- frnjy   faranojiy~      Nall    westerner;European     [[faranojiy~/NOUN]]
    -- frnjy   faranojiy~      Nall    westerner;European     [[faranojiy~/ADJ]]

    Identity |< Iy            `adj`     {- faranojiy~ -}       [ "westerner", "European" ],

    -- ;; faranojiy~_2
    -- frnjy   faranojiy~      Nall    Farengi     [[faranojiy~/NOUN]]
    -- frnjy   faranojiy~      Nall    Farengi     [[faranojiy~/ADJ]]

    Identity |< Iy            `adj`     {- faranojiy~ -}       [ "Farengi" ] ]

 |> "farand" <| [

    -- ;; faranodap_1
    -- frnd    faranod NapAt   veranda

    Identity |< aT            `noun`    {- faranodap -}        [ "veranda" ] ]

 |> "farans" <| [

    -- ;; faranosiy~_1
    -- frnsy   faranosiy~      Nall    French     [[faranosiy~/NOUN]]
    -- frnsy   faranosiy~      Nall    French     [[faranosiy~/ADJ]]
    -- frnsys  faranosiys      N0      French

    Identity |< Iy            `adj`     {- faranosiy~ -}       [ "French" ] ]

 |> "faransA" <| [

    -- ;; faranosA_1
    -- frnsA   faranosA        N0      France

    Identity                  `noun`    {- faranosA -}         [ "France" ] ]

 |> "faransA'" <| [

    -- ;; faranosAwiy~_1
    -- frnsAwy faranosAwiy~    Nall    French     [[faranosAwiy~/NOUN]]
    -- frnsAwy faranosAwiy~    Nall    French     [[faranosAwiy~/ADJ]]

    Identity |< Iy            `adj`     {- faranosAwiy~ -}     [ "French" ] ]

 |> "faransiys" <| [

    -- ;; faranosiys_1
    -- frnsys  franosiys       N0      Francis

    Identity                  `noun`    {- faranosiys -}       [ "Francis" ] ]

 |> "faransiyskAniyy" <| [

    -- ;; faranosiysokAniy~_1
    -- frnsyskAny      faranosiysokAniy~       Nall    Franciscan     [[faranosiysokAniy~/NOUN]]
    -- frnsyskAny      faranosiysokAniy~       Nall    Franciscan     [[faranosiysokAniy~/ADJ]]
    -- frnsyskAn       faranosiysokAn  N0      Franciscans

    Identity                  `adj`     {- faranosiysokAniy~ -} [ "Franciscan", "Franciscans" ] ]

 |> "farmal^g" <| [

    -- ;; faromalojiy~_1
    -- frmljy  faromalojiy~    Nall    brakeman     [[faromalojiy~/ADJ]]

    Identity |< Iy            `adj`     {- faromalojiy~ -}     [ "brakeman" ] ]

 |> "farqill" <| [

    -- ;; faroqil~ap_1
    -- frql    faroqil~        NapAt   whip

    Identity |< aT            `noun`    {- faroqil~ap -}       [ "whip" ] ]

 |> "farsuwfiyA" <| [

    -- ;; farosuwfiyA_1
    -- frswfyA farosuwfiyA     N0      Warsaw

    Identity                  `noun`    {- farosuwfiyA -}      [ "Warsaw" ] ]

 |> "fasuwliyA" <| [

    -- ;; fasuwliyA_1
    -- fswlyA  fasuwliyA       N0      beans
    -- fswlyh  fasuwliyah      N0      beans
    -- fswly   fasuwliy        Nap     beans

    Identity                  `noun`    {- fasuwliyA -}        [ "beans" ] ]

 |> "fawqa" <| [

    -- ;; fawoqa_1
    -- fwq     fawoqa  FW-Wa   above;over     [[fawoqa/PREP]]
    -- fwq     fawoqi  FW-Wa   above;over     [[fawoqi/PREP]]
    -- fwq     fawoqa  FW-Wa-a above;over     [[fawoqa/PREP]]
    -- fwq     fawoqi  FW-Wa-i above;over     [[fawoqi/PREP]]
    -- fwq     fawoq   FW-Wa-o above;over     [[fawoq/PREP]]

    Identity                  `noun`    {- fawoqa -}           [ "above", "over" ] ]

 |> "fawqu" <| [

    -- ;; fawoqu_1
    -- fwq     fawoqu  FW-Wa   above;over     [[fawoqu/ADV]]

    Identity                  `noun`    {- fawoqu -}           [ "above", "over" ] ]

 |> "fawra" <| [

    -- ;; fawora_1
    -- fwr     fawora  FW-Wa   immediately after     [[fawora/PREP]]
    -- fwr     fawora  FW-Wa-a immediately after     [[fawora/PREP]]
    -- fwr     fawori  FW-Wa-i immediately after     [[fawora/PREP]]

    Identity                  `noun`    {- fawora -}           [ "immediately after" ] ]

 |> "faylasuwf" <| [

    -- ;; fayolasuwf_1
    -- fylswf  fayolasuwf      Ndu     philosopher
    -- fylswf  fayolasuwf      NapAt   philosopher
    -- flAsf   falAsif Nap     philosophers

    Identity                  `noun`    {- fayolasuwf -}       [ "philosopher", "philosophers" ] ]

 |> "faytuwriyy" <| [

    -- ;; fayotuwriy~_1
    -- fytwry  fayotuwriy~     N0      Faitouri;Faituri

    Identity                  `noun`    {- fayotuwriy~ -}      [ "Faitouri", "Faituri" ] ]

 |> "fayuwliyn" <| [

    -- ;; fayuwliyn_1
    -- fywlyn  fayuwliyn       N       violin

    Identity                  `noun`    {- fayuwliyn -}        [ "violin" ] ]

 |> "fhyd" <| [

    -- ;; fhyd_1
    -- fhyd    fuhayod N0      Fuhaid;Fuheid

    Identity                  `noun`    {- fhyd -}             [ "Fuhaid", "Fuheid" ] ]

 |> "fi.ta.hl" <| [

    -- ;; fiTaHol_1
    -- fTHl    fiTaHol N       primeval

    Identity                  `noun`    {- fiTaHol -}          [ "primeval" ] ]

 |> "fibrAyir" <| [

    -- ;; fiborAyir_1
    -- fbrAyr  fiborAyir       N0      February

    Identity                  `noun`    {- fiborAyir -}        [ "February" ] ]

 |> "fidirAl" <| [

    -- ;; fidirAliy~ap_1
    -- fdrAly  fidirAliy~      Nap     federation     [[fidirAliy~/NOUN]]
    -- fydrAly fiydirAliy~     Nap     federation     [[fiydirAliy~/NOUN]]
    -- fdyrAly fidiyrAliy~     Nap     federation     [[fidiyrAliy~/NOUN]]
    -- fydyrAly        fiydiyrAliy~    Nap     federation     [[fiydiyrAliy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- fidirAliy~ap -}     [ "federation" ] ]

 |> "fidiriykuw" <| [

    -- ;; fidiriykuw_1
    -- fdrykw  fidiriykuw      Nprop   Federico

    Identity                  `noun`    {- fidiriykuw -}       [ "Federico" ] ]

 |> "fiktuwriyA" <| [

    -- ;; fikotuwriyA_1
    -- fyktwryA        fiykotuwriyA    Nprop   Victoria
    -- fktwryA fikotuwriyA     Nprop   Victoria

    Identity                  `noun`    {- fikotuwriyA -}      [ "Victoria" ] ]

 |> "filandir" <| [

    -- ;; filanodirap_1
    -- flndr   filanodir       Nap     Flanders

    Identity |< aT            `noun`    {- filanodirap -}      [ "Flanders" ] ]

 |> "filas.tan" <| [

    -- ;; filasoTanap_1
    -- flsTn   filasoTan       Nap     Palestinization

    Identity |< aT            `noun`    {- filasoTanap -}      [ "Palestinization" ] ]

 |> "filas.tin" <| [

    -- ;; filasoTiniy~_1
    -- flsTny  filasoTiniy~    Nall    Palestinian     [[filasoTiniy~/NOUN]]
    -- flsTny  filasoTiniy~    Nall    Palestinian     [[filasoTiniy~/ADJ]]

    Identity |< Iy            `adj`     {- filasoTiniy~ -}     [ "Palestinian" ] ]

 |> "filas.tiyn" <| [

    -- ;; filasoTiyn_1
    -- flsTyn  filasoTiyn      Ndip    Palestine

    Identity                  `noun`    {- filasoTiyn -}       [ "Palestine" ],

    -- ;; filasoTiyniy~_1
    -- flsTyny filasoTiyniy~   Nall    Palestinian     [[filasoTiyniy~/NOUN]]
    -- flsTyny filasoTiyniy~   Nall    Palestinian     [[filasoTiyniy~/ADJ]]

    Identity |< Iy            `adj`     {- filasoTiyniy~ -}    [ "Palestinian" ] ]

 |> "filizz" <| [

    -- ;; filiz~_1
    -- flz     filiz~  NduAt   metal

    Identity                  `noun`    {- filiz~ -}           [ "metal" ] ]

 |> "filuwr" <| [

    -- ;; filuwr_1
    -- flwr    filuwr  N0      fluorine

    Identity                  `noun`    {- filuwr -}           [ "fluorine" ],

    -- ;; filuwriy~_1
    -- flwry   filuwriy~       N-ap    fluorescent     [[filuwriy~/ADJ]]

    Identity |< Iy            `adj`     {- filuwriy~ -}        [ "fluorescent" ] ]

 |> "finiyk" <| [

    -- ;; finiyk_1
    -- fnyk    finiyk  N       phenol

    Identity                  `noun`    {- finiyk -}           [ "phenol" ] ]

 |> "finiyq" <| [

    -- ;; finiyqiy~_1
    -- fnyqy   finiyqiy~       Nall    Phoenician     [[finiyqiy~/NOUN]]
    -- fnyqy   finiyqiy~       Nall    Phoenician     [[finiyqiy~/ADJ]]

    Identity |< Iy            `adj`     {- finiyqiy~ -}        [ "Phoenician" ] ]

 |> "finiyqiyA" <| [

    -- ;; finiyqiyA_1
    -- fnyqyA  finiyqiyA       N0      Phoenicia

    Identity                  `noun`    {- finiyqiyA -}        [ "Phoenicia" ] ]

 |> "finizuwill" <| [

    -- ;; finizuwil~iy~_1
    -- fnzwly  finizuwil~iy~   Nall    Venezuelan     [[finizuwil~iy~/NOUN]]
    -- fnzwly  finizuwil~iy~   Nall    Venezuelan     [[finizuwil~iy~/ADJ]]
    -- fnzwyly finizowiyl~iy~  Nall    Venezuelan     [[finizowiyl~iy~/NOUN]]
    -- fnzwyly finizowiyl~iy~  Nall    Venezuelan     [[finizowiyl~iy~/ADJ]]
    -- fnzwylly        finizowiyloliy~ Nall    Venezuelan     [[finizowiyloliy~/NOUN]]
    -- fnzwylly        finizowiyloliy~ Nall    Venezuelan     [[finizowiyloliy~/ADJ]]

    Identity |< Iy            `adj`     {- finizuwil~iy~ -}    [ "Venezuelan" ] ]

 |> "finizuwillA" <| [

    -- ;; finizuwil~A_1
    -- fnzwlA  finizuwil~A     N0      Venezuela
    -- fnzwylA finizowiyl~A    N0      Venezuela
    -- fnzwyllA        finizowiylolA   N0      Venezuela

    Identity                  `noun`    {- finizuwil~A -}      [ "Venezuela" ] ]

 |> "finland" <| [

    -- ;; finolanodiy~_1
    -- fnlndy  finolanodiy~    Nall    Finnish     [[finolanodiy~/NOUN]]
    -- fnlndy  finolanodiy~    Nall    Finnish     [[finolanodiy~/ADJ]]

    Identity |< Iy            `adj`     {- finolanodiy~ -}     [ "Finnish" ] ]

 |> "finlandA" <| [

    -- ;; finolanodA_1
    -- fnlndA  finolanodA      N0      Finland

    Identity                  `noun`    {- finolanodA -}       [ "Finland" ] ]

 |> "fir^gan" <| [

    -- ;; firjan_1
    -- frjn    firjan  N       currycomb;brush

    Identity                  `noun`    {- firjan -}           [ "currycomb", "brush" ] ]

 |> "fir^gawn" <| [

    -- ;; firjawon_1
    -- frjwn   firjawon        N       currycomb;brush

    Identity                  `noun`    {- firjawon -}         [ "currycomb", "brush" ] ]

 |> "fir`awn" <| [

    -- ;; firoEawon_1
    -- frEwn   firoEawon       Ndu     Pharaoh
    -- frAEn   farAEin Nap     Pharaohs

    Identity                  `noun`    {- firoEawon -}        [ "Pharaoh", "Pharaohs" ],

    -- ;; firoEawon_2
    -- frEwn   firoEawon       N0      Firaun;Firoun

    Identity                  `noun`    {- firoEawon -}        [ "Firaun", "Firoun" ],

    -- ;; firoEawoniy~_1
    -- frEwny  firoEawoniy~    Nall    Pharaonic     [[firoEawoniy~/NOUN]]
    -- frEwny  firoEawoniy~    Nall    Pharaonic     [[firoEawoniy~/ADJ]]

    Identity |< Iy            `adj`     {- firoEawoniy~ -}     [ "Pharaonic" ] ]

 |> "firank" <| [

    -- ;; firanok_1
    -- frnk    firanok Ndu     franc
    -- frnk    firanok NapAt   franc

    Identity                  `noun`    {- firanok -}          [ "franc" ] ]

 |> "firdaws" <| [

    -- ;; firodawos_1
    -- frdws   firodawos       N       paradise
    -- frAdys  farAdiys        Ndip    paradises

    Identity                  `noun`    {- firodawos -}        [ "paradise", "paradises" ],

    -- ;; firodawosiy~_1
    -- frdwsy  firodawosiy~    Nall    heavenly;paradise-like     [[firodawosiy~/ADJ]]

    Identity |< Iy            `adj`     {- firodawosiy~ -}     [ "heavenly", "paradise-like" ] ]

 |> "firdawsiy" <| [

    -- ;; firodawosiy_1
    -- frdwsy  firodawosiy     N0      Ferdosi

    Identity                  `noun`    {- firodawosiy -}      [ "Ferdosi" ] ]

 |> "firdiynAnd" <| [

    -- ;; firodiynAnod_1
    -- frdynAnd        firodiynAnod    N0      Ferdinand
    -- frdnAnd firodinAnod     N0      Ferdinand

    Identity                  `noun`    {- firodiynAnod -}     [ "Ferdinand" ] ]

 |> "firind" <| [

    -- ;; firinod_1
    -- frnd    firinod N       sword

    Identity                  `noun`    {- firinod -}          [ "sword" ] ]

 |> "firnAndiyz" <| [

    -- ;; fironAnodiyz_1
    -- frnAndyz        fironAnodiyz    Nprop   Fernandez
    -- frnAndz fironAnodiz     Nprop   Fernandez

    Identity                  `noun`    {- fironAnodiyz -}     [ "Fernandez" ] ]

 |> "firnAnduw" <| [

    -- ;; fironAnoduw_1
    -- frnAndw fironAnoduw     Nprop   Fernando

    Identity                  `noun`    {- fironAnoduw -}      [ "Fernando" ] ]

 |> "fisyuwluw^giyA" <| [

    -- ;; fisoyuwluwjiyA_1
    -- fsywlwjyA       fisoyuwluwjiyA  N0      physiology
    -- fysywlwjyA      fiysoyuwluwjiyA N0      physiology

    Identity                  `noun`    {- fisoyuwluwjiyA -}   [ "physiology" ] ]

 |> "fisyuwluw^giyy" <| [

    -- ;; fisoyuwluwjiy~_1
    -- fsywlwjy        fisoyuwluwjiy~  N-ap    physiological     [[fisoyuwluwjiy~/ADJ]]
    -- fysywlwjy       fiysoyuwluwjiy~ N-ap    physiological     [[fiysoyuwluwjiy~/ADJ]]

    Identity                  `adj`     {- fisoyuwluwjiy~ -}   [ "physiological" ],

    -- ;; fisoyuwluwjiy~_2
    -- fsywlwjy        fisoyuwluwjiy~  Nall    physiologist     [[fisoyuwluwjiy~/ADJ]]
    -- fysywlwjy       fiysoyuwluwjiy~ Nall    physiologist     [[fiysoyuwluwjiy~/ADJ]]

    Identity                  `adj`     {- fisoyuwluwjiy~ -}   [ "physiologist" ],

    -- ;; fisoyuwluwjiy~ap_1
    -- fsywlwjy        fisoyuwluwjiy~  Nap     physiology     [[fisoyuwluwjiy~/NOUN]]
    -- fysywlwjy       fiysoyuwluwjiy~ Nap     physiology     [[fiysoyuwluwjiy~/NOUN]]

    Identity |< aT            `noun`    {- fisoyuwluwjiy~ap -} [ "physiology" ] ]

 |> "fiy.guw" <| [

    -- ;; fiyguw_1
    -- fygw    fiyguw  Nprop   Figo

    Identity                  `noun`    {- fiyguw -}           [ "Figo" ] ]

 |> "fiyA.grA" <| [

    -- ;; fiyAgrA_1
    -- fyAgrA  fiyAgrA N0      Viagra
    -- fyAjrA  fiyAjrA N0      Viagra

    Identity                  `noun`    {- fiyAgrA -}          [ "Viagra" ] ]

 |> "fiyAkuwm" <| [

    -- ;; fiyAkuwm_1
    -- fyAkwm  fiyAkuwm        Nprop   Viacom

    Identity                  `noun`    {- fiyAkuwm -}         [ "Viacom" ] ]

 |> "fiyAlly" <| [

    -- ;; fiyAlly_1
    -- fyAlly  fiyAlly Nprop   Vialli

    Identity                  `noun`    {- fiyAlly -}          [ "Vialli" ] ]

 |> "fiy^giystiy" <| [

    -- ;; fiyjiysotiy_1
    -- fyjysty fiyjiysotiy     Nprop   Vijesti

    Identity                  `noun`    {- fiyjiysotiy -}      [ "Vijesti" ] ]

 |> "fiy_tA.guwras" <| [

    -- ;; fiyvAguwras_1
    -- fyvAgwrs        fiyvAguwras     N0      Pythagoras

    Identity                  `noun`    {- fiyvAguwras -}      [ "Pythagoras" ] ]

 |> "fiyatnAm" <| [

    -- ;; fiyatonAm_1
    -- fytnAm  fiyatonAm       N0      Vietnam

    Identity                  `noun`    {- fiyatonAm -}        [ "Vietnam" ],

    -- ;; fiyatonAmiy~_1
    -- fytnAmy fiyatonAmiy~    Nall    Vietnamese     [[fiyatonAmiy~/NOUN]]
    -- fytnAmy fiyatonAmiy~    Nall    Vietnamese     [[fiyatonAmiy~/ADJ]]

    Identity |< Iy            `adj`     {- fiyatonAmiy~ -}     [ "Vietnamese" ] ]

 |> "fiydAkuwfiyt^s" <| [

    -- ;; fiydAkuwfiyt$_1
    -- fydAkwfyt$      fiydAkuwfiyt$   N0      Vedakovic

    Identity                  `noun`    {- fiydAkuwfiyt$ -}    [ "Vedakovic" ] ]

 |> "fiyd^g" <| [

    -- ;; fiydojiy~_1
    -- fydjy   fiydojiy~       Nall    Fijian     [[fiydojiy~/ADJ]]
    -- fyjy    fiyjiy~ Nall    Fijian     [[fiydojiy~/ADJ]]

    Identity |< Iy            `adj`     {- fiydojiy~ -}        [ "Fijian" ] ]

 |> "fiyd^giy" <| [

    -- ;; fiydojiy_1
    -- fydjy   fiydojiy        Nprop   Fiji
    -- fyjy    fiyjiy  Nprop   Fiji

    Identity                  `noun`    {- fiydojiy -}         [ "Fiji" ] ]

 |> "fiydirAl" <| [

    -- ;; fiydirAliy~_1
    -- fydrAly fiydirAliy~     Nall    Federal     [[fiydirAliy~/NOUN]]
    -- fydrAly fiydirAliy~     Nall    Federal     [[fiydirAliy~/ADJ]]
    -- fdrAly  fidirAliy~      Nall    Federal     [[fidirAliy~/NOUN]]
    -- fdrAly  fidirAliy~      Nall    Federal     [[fidirAliy~/ADJ]]
    -- fdyrAly fidiyrAliy~     Nall    Federal     [[fidiyrAliy~/NOUN]]
    -- fdyrAly fidiyrAliy~     Nall    Federal     [[fidiyrAliy~/ADJ]]
    -- fydyrAly        fiydiyrAliy~    Nall    Federal     [[fiydiyrAliy~/NOUN]]
    -- fydyrAly        fiydiyrAliy~    Nall    Federal     [[fiydiyrAliy~/ADJ]]

    Identity |< Iy            `adj`     {- fiydirAliy~ -}      [ "Federal" ] ]

 |> "fiydriyn" <| [

    -- ;; fiydoriyn_1
    -- fydryn  fiydoriyn       Nprop   Vedrine

    Identity                  `noun`    {- fiydoriyn -}        [ "Vedrine" ] ]

 |> "fiydyuw" <| [

    -- ;; fiydoyuw_1
    -- fydyw   fiydoyuw        N0      video
    -- fydywh  fiydoyuwh       NAt     videos

    Identity                  `noun`    {- fiydoyuw -}         [ "video", "videos" ] ]

 |> "fiyfA" <| [

    -- ;; fiyfA_1
    -- fyfA    fiyfA   N0      FIFA (Federation Internationale de Football Association)

    Identity                  `noun`    {- fiyfA -}            [ "FIFA (Federation Internationale de Football Association)" ] ]

 |> "fiyfriy" <| [

    -- ;; fiyfriy_1
    -- fyfry   fiyfriy N0      February

    Identity                  `noun`    {- fiyfriy -}          [ "February" ] ]

 |> "fiyktuwr" <| [

    -- ;; fiykotuwr_1
    -- fyktwr  fiykotuwr       Nprop   Victor;Viktor
    -- fktwr   fikotuwr        Nprop   Victor;Viktor

    Identity                  `noun`    {- fiykotuwr -}        [ "Victor", "Viktor" ],

    -- ;; fiykotuwriy~_1
    -- fyktwry fiykotuwriy~    Nall    Victorian     [[fiykotuwriy~/NOUN]]
    -- fyktwry fiykotuwriy~    Nall    Victorian     [[fiykotuwriy~/ADJ]]

    Identity |< Iy            `adj`     {- fiykotuwriy~ -}     [ "Victorian" ] ]

 |> "fiykuwfiyt^s" <| [

    -- ;; fiykuwfiyt$_1
    -- fykwfyt$        fiykuwfiyt$     Nprop   Vickovic

    Identity                  `noun`    {- fiykuwfiyt$ -}      [ "Vickovic" ] ]

 |> "fiylAdilfiyA" <| [

    -- ;; fiylAdilofiyA_1
    -- fylAdlfyA       fiylAdilofiyA   N0      Philadelphia

    Identity                  `noun`    {- fiylAdilofiyA -}    [ "Philadelphia" ] ]

 |> "fiylAnuwiyfA" <| [

    -- ;; fiylAnuwiyfA_1
    -- fylAnwyfA       fiylAnuwiyfA    Nprop   Villanueva

    Identity                  `noun`    {- fiylAnuwiyfA -}     [ "Villanueva" ] ]

 |> "fiylhilm" <| [

    -- ;; fiylohilom_1
    -- fylhlm  fiylohilom      Nprop   Wilhelm

    Identity                  `noun`    {- fiylohilom -}       [ "Wilhelm" ] ]

 |> "fiyliybbiyn" <| [

    -- ;; fiyliyb~iyn_1
    -- fylybyn fiyliyb~iyn     N0      Philippines
    -- fylbyn  fiylib~iyn      N0      Philippines
    -- flybyn  filiyb~iyn      N0      Philippines
    -- flbyn   filib~iyn       N0      Philippines

    Identity                  `noun`    {- fiyliyb~iyn -}      [ "Philippines" ] ]

 |> "fiyliybbiyniyy" <| [

    -- ;; fiyliyb~iyniy~_1
    -- fylybyny        fiyliyb~iyniy~  Nall    Philippine;Filipino     [[filiyb~iyniy~/NOUN]]
    -- fylybyny        fiyliyb~iyniy~  Nall    Philippine;Filipino     [[filiyb~iyniy~/ADJ]]
    -- fylbyny fiylib~iyniy~   Nall    Philippine;Filipino     [[fiylib~iyniy~/NOUN]]
    -- fylbyny fiylib~iyniy~   Nall    Philippine;Filipino     [[fiylib~iyniy~/ADJ]]
    -- flybyny filiyb~iyniy~   Nall    Philippine;Filipino     [[filiyb~iyniy~/NOUN]]
    -- flybyny filiyb~iyniy~   Nall    Philippine;Filipino     [[filiyb~iyniy~/ADJ]]
    -- flbyny  filib~iyniy~    Nall    Philippine;Filipino     [[filib~iyniy~/NOUN]]
    -- flbyny  filib~iyniy~    Nall    Philippine;Filipino     [[filib~iyniy~/ADJ]]

    Identity                  `adj`     {- fiyliyb~iyniy~ -}   [ "Philippine", "Filipino" ] ]

 |> "fiyliybs" <| [

    -- ;; fiyliybs_1
    -- fylybs  fiyliybs        N0      Phillips;Philips

    Identity                  `noun`    {- fiyliybs -}         [ "Phillips", "Philips" ] ]

 |> "fiyliybuw" <| [

    -- ;; fiyliybuw_1
    -- fylybw  fiyliybuw       N0      Filippo

    Identity                  `noun`    {- fiyliybuw -}        [ "Filippo" ] ]

 |> "fiyliybuwsiys" <| [

    -- ;; fiyliybuwsiys_1
    -- fylybwsys       fiyliybuwsiys   Nprop   Philippoussis

    Identity                  `noun`    {- fiyliybuwsiys -}    [ "Philippoussis" ] ]

 |> "fiyllA" <| [

    -- ;; fiyl~A_1
    -- fylA    fiyl~A  N0      villa
    -- fyl     fiyl~   NAt     villas
    -- fllA    filolA  Nprop   Villa
    -- fyllA   fylolA  Nprop   Villa

    Identity                  `noun`    {- fiyl~A -}           [ "villa", "villas", "Villa" ] ]

 |> "fiylm" <| [

    -- ;; fiylom_1
    -- fylm    fiylm   Ndu     film;movie
    -- flm     filom   Ndu     film;movie
    -- >flAm   >afolAm N       films;movies
    -- AflAm   >afolAm N       films;movies

    Identity                  `noun`    {- fiylom -}           [ "film", "movie", "films", "movies" ],

    -- ;; fiylomiy~_1
    -- fylmy   fiylomiy~       N-ap    film;cinematic     [[fiylmiy~/ADJ]]

    Identity |< Iy            `adj`     {- fiylomiy~ -}        [ "film", "cinematic" ] ]

 |> "fiymA" <| [

    -- ;; fiymA_1
    -- fymA    fiymA   FW-Wa   in what  [[fiy/PREP+mA/REL_PRON]]
    -- fym     fiyma   FW-Wa   in what  [[fiy/PREP+mA/INTERROG]]

    Identity                  `noun`    {- fiymA -}            [ "in what" ],

    -- ;; fiymA_2
    -- fymA    fiymA   FW      while;during which     [[fiymA/CONJ]]

    Identity                  `noun`    {- fiymA -}            [ "while", "during which" ],

    -- ;; fiymA_3
    -- fymA    fiymA   N0      FEMA (Federal Emergency Management Agency)

    Identity                  `noun`    {- fiymA -}            [ "FEMA (Federal Emergency Management Agency)" ] ]

 |> "fiyniyks" <| [

    -- ;; fiyniyks_1
    -- fynyks  fiyniyks        N0      Phoenix

    Identity                  `noun`    {- fiyniyks -}         [ "Phoenix" ] ]

 |> "fiyniyqiyA" <| [

    -- ;; fiyniyqiyA_1
    -- fynyqyA fiyniyqiyA      N0      Phoenicia

    Identity                  `noun`    {- fiyniyqiyA -}       [ "Phoenicia" ] ]

 |> "fiyniyqiyy" <| [

    -- ;; fiyniyqiy~_1
    -- fynyqy  fiyniyqiy~      Nall    Phoenician     [[fiyniyqiy~/NOUN]]
    -- fynyqy  fiyniyqiy~      Nall    Phoenician     [[fiyniyqiy~/ADJ]]

    Identity                  `adj`     {- fiyniyqiy~ -}       [ "Phoenician" ] ]

 |> "fiyr^giyniyA" <| [

    -- ;; fiyrojiyniyA_1
    -- fyrjynyA        fiyrojiyniyA    Nprop   Virginia

    Identity                  `noun`    {- fiyrojiyniyA -}     [ "Virginia" ] ]

 |> "fiyrdir" <| [

    -- ;; fiyrodir_1
    -- fyrdr   fiyrodir        Nprop   Pferder

    Identity                  `noun`    {- fiyrodir -}         [ "Pferder" ] ]

 |> "fiyrink" <| [

    -- ;; fiyrinok_1
    -- fyrnk   fiyrinok        Nprop   Ferenc

    Identity                  `noun`    {- fiyrinok -}         [ "Ferenc" ] ]

 |> "fiyriyruw" <| [

    -- ;; fiyriyruw_1
    -- fyryrw  fiyriyruw       Nprop   Ferrero

    Identity                  `noun`    {- fiyriyruw -}        [ "Ferrero" ] ]

 |> "fiyrnir" <| [

    -- ;; fiyronir_1
    -- fyrnr   fiyronir        Nprop   Werner

    Identity                  `noun`    {- fiyronir -}         [ "Werner" ] ]

 |> "fiyruwza^g" <| [

    -- ;; fiyruwzaj_1
    -- fyrwzj  fiyruwzaj       N       turquoise

    Identity                  `noun`    {- fiyruwzaj -}        [ "turquoise" ] ]

 |> "fiytAliy" <| [

    -- ;; fiytAliy_1
    -- fytAly  fiytAliy        Nprop   Vitale

    Identity                  `noun`    {- fiytAliy -}         [ "Vitale" ] ]

 |> "fiytAmiyn" <| [

    -- ;; fiytAmiyn_1
    -- fytAmyn fiytAmiyn       Ndu     vitamin
    -- fytAmyn fiytAmiyn       NAt     vitamins

    Identity                  `noun`    {- fiytAmiyn -}        [ "vitamin", "vitamins" ] ]

 |> "fiyt^sanzA" <| [

    -- ;; fiyt$anozA_1
    -- fyt$nzA fiyt$anozA      Nprop   Vicenza

    Identity                  `noun`    {- fiyt$anozA -}       [ "Vicenza" ] ]

 |> "fiytuw" <| [

    -- ;; fiytuw_1
    -- fytw    fiytuw  N0      veto
    -- fytwh   fiytuwh NAt     vetos

    Identity                  `noun`    {- fiytuw -}           [ "veto", "vetos" ] ]

 |> "fiytuwriyy" <| [

    -- ;; fiytuwriy~_1
    -- fytwry  fiytuwriy~      N0      Fitouri;Fituri

    Identity                  `noun`    {- fiytuwriy~ -}       [ "Fitouri", "Fituri" ] ]

 |> "fiyuwlunt^silluw" <| [

    -- ;; fiyuwlunot$iloluw_1
    -- fywlnt$llw      fiyuwlunot$iloluw       N       violoncello

    Identity                  `noun`    {- fiyuwlunot$iloluw -} [ "violoncello" ] ]

 |> "fiyuwmiyt^siynuw" <| [

    -- ;; fiyuwmiyt$iynuw_1
    -- fywmyt$ynw      fiyuwmiyt$iynuw N0      Fiumicino
    -- fywmy$ynw       fiyuwmiy$iynuw  N0      Fiumicino

    Identity                  `noun`    {- fiyuwmiyt$iynuw -}  [ "Fiumicino" ] ]

 |> "fiyuwrintiynA" <| [

    -- ;; fiyuwrinotiynA_1
    -- fywrntynA       fiyuwrinotiynA  Nprop   Fiorentina

    Identity                  `noun`    {- fiyuwrinotiynA -}   [ "Fiorentina" ] ]

 |> "fiyyinnA" <| [

    -- ;; fiyyin~A_1
    -- fyynA   fiyyin~A        N0      Vienna

    Identity                  `noun`    {- fiyyin~A -}         [ "Vienna" ] ]

 |> "fiyzA" <| [

    -- ;; fiyzA_1
    -- fyzA    fiyzA   N0      visa

    Identity                  `noun`    {- fiyzA -}            [ "visa" ] ]

 |> "fiyzyA'" <| [

    -- ;; fiyzyA'_1
    -- fyzyA'  fiyzyA' N0_Nh   physics
    -- fyzyA&  fiyzyA& Nh      physics
    -- fyzyA}  fiyzyA} Nhy     physics
    -- fyzyA   fiyzyA  N0      physics
    -- fyzyA}y fiyzyA}iy~      N-ap    physics     [[fiyzyA}iy~/ADJ]]

    Identity                  `adj`     {- fiyzyA' -}          [ "physics" ],

    -- ;; fiyzyA}iy~_1
    -- fyzyA}y fiyzyA}iy~      Nall    physicist     [[fiyzyA}iy~/ADJ]]

    Identity |< Iy            `adj`     {- fiyzyA}iy~ -}       [ "physicist" ] ]

 |> "fiyzyuwluw^giyA" <| [

    -- ;; fiyzyuwluwjiyA_1
    -- fyzywlwjyA      fiyzyuwluwjiyA  N0      physiology
    -- fysywlwjyA      fiysyuwluwjiyA  N0      physiology
    -- fyzywlwjy       fiyzyuwluwjiy~  Nap     physiology     [[fiyzyuwluwjiy~/NOUN]]
    -- fysywlwjy       fiysyuwluwjiy~  Nap     physiology     [[fiysyuwluwjiy~/NOUN]]

    Identity                  `noun`    {- fiyzyuwluwjiyA -}   [ "physiology" ] ]

 |> "fiyzyuwluw^giyy" <| [

    -- ;; fiyzyuwluwjiy~_1
    -- fyzywlwjy       fiyzyuwluwjiy~  N-ap    physiological     [[fiyzyuwluwjiy~/ADJ]]
    -- fysywlwjy       fiysyuwluwjiy~  N-ap    physiological     [[fiysyuwluwjiy~/ADJ]]

    Identity                  `adj`     {- fiyzyuwluwjiy~ -}   [ "physiological" ],

    -- ;; fiyzyuwluwjiy~_2
    -- fyzywlwjy       fiyzyuwluwjiy~  Nall    physiologist     [[fiyzyuwluwjiy~/ADJ]]
    -- fysywlwjy       fiysyuwluwjiy~  Nall    physiologist     [[fiysyuwluwjiy~/ADJ]]

    Identity                  `adj`     {- fiyzyuwluwjiy~ -}   [ "physiologist" ] ]

 |> "fizyuwluw^giyA" <| [

    -- ;; fizoyuwluwjiyA_1
    -- fzywlwjyA       fizoyuwluwjiyA  N0      physiology
    -- fyzywlwjyA      fiyzoyuwluwjiyA N0      physiology

    Identity                  `noun`    {- fizoyuwluwjiyA -}   [ "physiology" ] ]

 |> "fizyuwluw^giyy" <| [

    -- ;; fizoyuwluwjiy~_1
    -- fzywlwjy        fizoyuwluwjiy~  N-ap    physiological     [[fizoyuwluwjiy~/ADJ]]
    -- fyzywlwjy       fiyzoyuwluwjiy~ N-ap    physiological     [[fiyzoyuwluwjiy~/ADJ]]

    Identity                  `adj`     {- fizoyuwluwjiy~ -}   [ "physiological" ],

    -- ;; fizoyuwluwjiy~_2
    -- fzywlwjy        fizoyuwluwjiy~  Nall    physiologist     [[fizoyuwluwjiy~/ADJ]]
    -- fyzywlwjy       fiyzoyuwluwjiy~ Nall    physiologist     [[fiyzoyuwluwjiy~/ADJ]]

    Identity                  `adj`     {- fizoyuwluwjiy~ -}   [ "physiologist" ],

    -- ;; fizoyuwluwjiy~ap_1
    -- fzywlwjy        fizoyuwluwjiy~  Nap     physiology     [[fizoyuwluwjiy~/NOUN]]
    -- fyzywlwjy       fiyzoyuwluwjiy~ Nap     physiology     [[fiyzoyuwluwjiy~/NOUN]]

    Identity |< aT            `noun`    {- fizoyuwluwjiy~ap -} [ "physiology" ] ]

 |> "flA^s" <| [

    -- ;; flA$_1
    -- flA$    flA$    N0      Flash

    Identity                  `noun`    {- flA$ -}             [ "Flash" ] ]

 |> "flA^siyn.g" <| [

    -- ;; flA$iyng_1
    -- flA$yng flA$iyng        N0      Flashing

    Identity                  `noun`    {- flA$iyng -}         [ "Flashing" ] ]

 |> "flAdiy" <| [

    -- ;; flAdiy_1
    -- flAdy   flAdiy  Nprop   Vladi

    Identity                  `noun`    {- flAdiy -}           [ "Vladi" ] ]

 |> "flAdiymiyr" <| [

    -- ;; flAdiymiyr_1
    -- flAdymyr        flAdiymiyr      Nprop   Vladimir

    Identity                  `noun`    {- flAdiymiyr -}       [ "Vladimir" ] ]

 |> "flAminkuw" <| [

    -- ;; flAminokuw_1
    -- flAmnkw flAminokuw      N0      flamenco
    -- flAmynkw        flAmiynokuw     N0      flamenco

    Identity                  `noun`    {- flAminokuw -}       [ "flamenco" ] ]

 |> "fliy.hAn" <| [

    -- ;; fliyHAn_1
    -- flyHAn  fliyHAn N0      Fleihan

    Identity                  `noun`    {- fliyHAn -}          [ "Fleihan" ] ]

 |> "fluwrisint" <| [

    -- ;; fluwrisint_1
    -- flwrsnt fluwrisint      N0      fluorescent

    Identity                  `noun`    {- fluwrisint -}       [ "fluorescent" ] ]

 |> "fluwriydA" <| [

    -- ;; fluwriydA_1
    -- flwrydA fluwriydA       Nprop   Florida

    Identity                  `noun`    {- fluwriydA -}        [ "Florida" ] ]

 |> "frAk" <| [

    -- ;; frAk_1
    -- frAk    frAk    N/At    tail coat;full dress

    Identity                  `noun`    {- frAk -}             [ "tail coat", "full dress" ] ]

 |> "frAmbuwAz" <| [

    -- ;; frAmobuwAz_1
    -- frAmbwAz        frAmobuwAz      N0      raspberry

    Identity                  `noun`    {- frAmobuwAz -}       [ "raspberry" ] ]

 |> "frAnkfuwrt" <| [

    -- ;; frAnokofuwrot_1
    -- frAnkfwrt       frAnokofuwrot   Nprop   Frankfurt
    -- frnkfwrt        franokofuwrot   Nprop   Frankfurt

    Identity                  `noun`    {- frAnokofuwrot -}    [ "Frankfurt" ] ]

 |> "frAnkuw" <| [

    -- ;; frAnokuw_1
    -- frAnkw  frAnokuw        Nprop   Franco

    Identity                  `noun`    {- frAnokuw -}         [ "Franco" ] ]

 |> "frAns" <| [

    -- ;; frAnos_1
    -- frAns   frAnos  Nprop   France

    Identity                  `noun`    {- frAnos -}           [ "France" ] ]

 |> "frAnsA" <| [

    -- ;; frAnosA_1
    -- frAnsA  frAnosA Nprop   Fransa

    Identity                  `noun`    {- frAnosA -}          [ "Fransa" ] ]

 |> "frAnsiyskuw" <| [

    -- ;; frAnosiysokuw_1
    -- frAnsyskw       frAnosiysokuw   Nprop   Francisco

    Identity                  `noun`    {- frAnosiysokuw -}    [ "Francisco" ] ]

 |> "frAnsuwA" <| [

    -- ;; frAnosuwA_1
    -- frAnswA frAnosuwA       Nprop   Francois

    Identity                  `noun`    {- frAnosuwA -}        [ "Francois" ] ]

 |> "frAybuwr.g" <| [

    -- ;; frAyobuwrog_1
    -- frAybwrg        frAyobuwrog     Nprop   Freiburg

    Identity                  `noun`    {- frAyobuwrog -}      [ "Freiburg" ] ]

 |> "frAydmAn" <| [

    -- ;; frAydomAn_1
    -- frAydmAn        frAydomAn       Nprop   Frydman

    Identity                  `noun`    {- frAydomAn -}        [ "Frydman" ] ]

 |> "frAynty" <| [

    -- ;; frAynty_1
    -- frAynty frAynty Nprop   Vraientti ??

    Identity                  `noun`    {- frAynty -}          [ "Vraientti ??" ] ]

 |> "frAyzir" <| [

    -- ;; frAyozir_1
    -- frAyzr  frAyozir        Nprop   Frazier

    Identity                  `noun`    {- frAyozir -}         [ "Frazier" ] ]

 |> "fran^giyh" <| [

    -- ;; franojiyh_1
    -- frnjyh  franojiyh       N0      Franjieh

    Identity                  `noun`    {- franojiyh -}        [ "Franjieh" ] ]

 |> "frank" <| [

    -- ;; franok_1
    -- frnk    franok  Nprop   Frank
    -- frAnk   frAnok  Nprop   Frank

    Identity                  `noun`    {- franok -}           [ "Frank" ] ]

 |> "fransuwA" <| [

    -- ;; franosuwA_1
    -- frnswA  franosuwA       Nprop   Francois

    Identity                  `noun`    {- franosuwA -}        [ "Francois" ] ]

 |> "friydmAn" <| [

    -- ;; friydomAn_1
    -- frydmAn friydomAn       N0      Friedman

    Identity                  `noun`    {- friydomAn -}        [ "Friedman" ] ]

 |> "friymasun" <| [

    -- ;; friymasun_1
    -- frymsn  friymasun       N0      Freemason
    -- frmswn  frimasuwn       N0      Freemason

    Identity                  `noun`    {- friymasun -}        [ "Freemason" ] ]

 |> "friytAwn" <| [

    -- ;; friytAwn_1
    -- frytAwn friytAwn        N0      Freetown

    Identity                  `noun`    {- friytAwn -}         [ "Freetown" ] ]

 |> "friywAy" <| [

    -- ;; friywAy_1
    -- frywAy  friywAy N0      freeway

    Identity                  `noun`    {- friywAy -}          [ "freeway" ],

    -- ;; friywAy_2
    -- frywAy  friywAy N0      Freeway

    Identity                  `noun`    {- friywAy -}          [ "Freeway" ] ]

 |> "fu'Adiy" <| [

    -- ;; fu&Adiy_1
    -- f&Ady   fu&Adiy N0      Fuadi;Fouadi

    Identity                  `noun`    {- fuWAdiy -}          [ "Fuadi", "Fouadi" ] ]

 |> "fulayfil" <| [

    -- ;; fulayofil_1
    -- flyfl   fulayofil       NapAt   pepper

    Identity                  `noun`    {- fulayofil -}        [ "pepper" ] ]

 |> "funu.grAf" <| [

    -- ;; funugrAf_1
    -- fngrAf  funugrAf        N/At    phonograph

    Identity                  `noun`    {- funugrAf -}         [ "phonograph" ],

    -- ;; funugrAfiy~_1
    -- fngrAfy funugrAfiy~     Nall    phonographic     [[funugrAfiy~/ADJ]]

    Identity |< Iy            `adj`     {- funugrAfiy~ -}      [ "phonographic" ] ]

 |> "fuqhA" <| [

    -- ;; fuqohA_1
    -- fqhA    fuqohA  Nprop   Fuqha

    Identity                  `noun`    {- fuqohA -}           [ "Fuqha" ] ]

 |> "fusayfisA'" <| [

    -- ;; fusayofisA'_1
    -- fsyfsA' fusayofisA'     N0_Nh   mosaic;mosaic work
    -- fsyfsA& fusayofisA&     Nh      mosaic;mosaic work
    -- fsyfsA} fusayofisA}     Nhy     mosaic;mosaic work

    Identity                  `noun`    {- fusayofisA' -}      [ "mosaic", "mosaic work" ],

    -- ;; fusayofisA}iy~_1
    -- fsyfsA}y        fusayofisA}iy~  Nall    mosaicist     [[fusayofisA}iy~/ADJ]]

    Identity |< Iy            `adj`     {- fusayofisA}iy~ -}   [ "mosaicist" ] ]

 |> "fuw.gts" <| [

    -- ;; fuwgts_1
    -- fwgts   fuwgts  Nprop   Vogts

    Identity                  `noun`    {- fuwgts -}           [ "Vogts" ] ]

 |> "fuwks" <| [

    -- ;; fuwkos_1
    -- fwks    fuwkos  Nprop   Fox

    Identity                  `noun`    {- fuwkos -}           [ "Fox" ] ]

 |> "fuwlfuw" <| [

    -- ;; fuwlofuw_1
    -- fwlfw   fuwlofuw        Nprop   Volvo

    Identity                  `noun`    {- fuwlofuw -}         [ "Volvo" ] ]

 |> "fuwlir" <| [

    -- ;; fuwlir_1
    -- fwlr    fuwlir  Nprop   Voeller;Fuller

    Identity                  `noun`    {- fuwlir -}           [ "Voeller", "Fuller" ] ]

 |> "fuwlkluwr" <| [

    -- ;; fuwlkluwr_1
    -- fwlklwr fuwlkluwr       N       folklore
    -- flklwr  fulokluwr       N       folklore

    Identity                  `noun`    {- fuwlkluwr -}        [ "folklore" ],

    -- ;; fuwlkluwriy~_1
    -- fwlklwry        fuwlkluwriy~    Nall    folkloric     [[fuwlkluwriy~/ADJ]]
    -- flklwry fulokluwriy~    Nall    folkloric     [[fulokluwriy~/ADJ]]

    Identity |< Iy            `adj`     {- fuwlkluwriy~ -}     [ "folkloric" ] ]

 |> "fuwltA" <| [

    -- ;; fuwlotA_1
    -- fwltA   fuwlotA N0      Volta

    Identity                  `noun`    {- fuwlotA -}          [ "Volta" ] ]

 |> "fuwnuw.grAf" <| [

    -- ;; fuwnuwgrAf_1
    -- fwnwgrAf        fuwnuwgrAf      N/At    phonograph

    Identity                  `noun`    {- fuwnuwgrAf -}       [ "phonograph" ],

    -- ;; fuwnuwgrAfiy~_1
    -- fwnwgrAfy       fuwnuwgrAfiy~   Nall    phonographic     [[fuwnuwgrAfiy~/ADJ]]

    Identity |< Iy            `adj`     {- fuwnuwgrAfiy~ -}    [ "phonographic" ] ]

 |> "fuwnuwluw^giyA" <| [

    -- ;; fuwnuwluwjiyA_1
    -- fwnwlwjyA       fuwnuwluwjiyA   N0      phonology

    Identity                  `noun`    {- fuwnuwluwjiyA -}    [ "phonology" ] ]

 |> "fuwr^s" <| [

    -- ;; fuwr$ap_1
    -- fwr$    fuwr$   NapAt   brush

    Identity |< aT            `noun`    {- fuwr$ap -}          [ "brush" ] ]

 |> "fuwrmuwlA" <| [

    -- ;; fuwromuwlA_1
    -- fwrmwlA fuwromuwlA      N0      Formula

    Identity                  `noun`    {- fuwromuwlA -}       [ "Formula" ] ]

 |> "fuwsf" <| [

    -- ;; fuwsofAt_1
    -- fwsfAt  fuwsofAt        N       phosphate
    -- fwSfAt  fuwSofAt        N       phosphate

    Identity |< At            `noun`    {- fuwsofAt -}         [ "phosphate" ] ]

 |> "fuwsfAt" <| [

    -- ;; fuwsofAtiy~_1
    -- fwsfAty fuwsofAtiy~     Nall    phosphate     [[fuwsofAtiy~/ADJ]]
    -- fwSfAty fuwSofAtiy~     Nall    phosphate     [[fuwSofAtiy~/ADJ]]

    Identity |< Iy            `adj`     {- fuwsofAtiy~ -}      [ "phosphate" ] ]

 |> "fuwsfuwr" <| [

    -- ;; fuwsofuwr_1
    -- fwsfwr  fuwsofuwr       N       phosphorus
    -- fwSfwr  fuwSofuwr       N       phosphorus

    Identity                  `noun`    {- fuwsofuwr -}        [ "phosphorus" ],

    -- ;; fuwsofuwriy~_1
    -- fwsfwry fuwsofuwriy~    Nall    phosphorous     [[fuwsofuwriy~/ADJ]]
    -- fwSfwry fuwSofuwriy~    Nall    phosphorous     [[fuwSofuwriy~/ADJ]]

    Identity |< Iy            `adj`     {- fuwsofuwriy~ -}     [ "phosphorous" ] ]

 |> "fuwtsiy" <| [

    -- ;; fuwtosiy_1
    -- fwtsy   fuwtosiy        N0      FTSE (Financial Times Stock Exchange)

    Identity                  `noun`    {- fuwtosiy -}         [ "FTSE (Financial Times Stock Exchange)" ] ]

 |> "fuwtuw.grAfiyA" <| [

    -- ;; fuwtuwgrAfiyA_1
    -- fwtwgrAfyA      fuwtuwgrAfiyA   N0      photography

    Identity                  `noun`    {- fuwtuwgrAfiyA -}    [ "photography" ] ]

 |> "fuwtuw.grAfiyy" <| [

    -- ;; fuwtuwgrAfiy~_1
    -- fwtwgrAfy       fuwtuwgrAfiy~   Nall    photographic     [[fuwtuwgrAfiy~/ADJ]]

    Identity                  `adj`     {- fuwtuwgrAfiy~ -}    [ "photographic" ] ]

 |> "ifti'" <| [

    -- ;; {ifoti}At_1
    -- <ft}At  {ifoti}At       N/At    oppression;violence
    -- Aft}At  {ifoti}At       N/At    oppression;violence

    Identity |< At            `noun`    {- Aifoti}At -}        [ "oppression", "violence" ] ]

 |> "iftiy" <| [

    -- ;; {ifotiyAt_1
    -- <ftyAt  {ifotiyAt       N/At    betrayal;offense
    -- AftyAt  {ifotiyAt       N/At    betrayal;offense

    Identity |< At            `noun`    {- AifotiyAt -}        [ "betrayal", "offense" ] ]

 |> "infil" <| [

    -- ;; {inofilAt_1
    -- <nflAt  {inofilAt       N/At    evasion;release
    -- AnflAt  {inofilAt       N/At    evasion;release

    Identity |< At            `noun`    {- AinofilAt -}        [ "evasion", "release" ] ]

 |> "miftA.h^g" <| [

    -- ;; miftAHjiy~_1
    -- mftAHjy miftAHjiy~      Nall    railroad switchman     [[miftAHjiy~/ADJ]]

    Identity |< Iy            `adj`     {- miftAHjiy~ -}       [ "railroad switchman" ] ]

