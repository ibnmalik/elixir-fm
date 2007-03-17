
module Elixir.Data.Lexicons.Lexicon20 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'afAwiyh" <| [

    -- ;; >afAwiyh_1
    -- >fAwyh  >afAwiyh        Ndip    spices
    -- AfAwyh  >afAwiyh        Ndip    spices

    noun     Identity                  {- OafAwiyh -}       `gloss`  [ "spices" ] ]

 |> "'ifl" <| [

    -- ;; <ifolAt_1
    -- <flAt   <ifolAt N/At    escape;release
    -- AflAt   <ifolAt N/At    escape;release

    noun     Identity |< At            {- IifolAt -}        `gloss`  [ "escape", "release" ] ]

 |> "'ifran^g" <| [

    -- ;; <iforanoj_1
    -- <frnj   <iforanoj       N       westerners;Europeans
    -- Afrnj   <iforanoj       N       westerners;Europeans

    noun     Identity                  {- Iiforanoj -}      `gloss`  [ "westerners", "Europeans" ],

    -- ;; <iforanojiy~_1
    -- <frnjy  <iforanojiy~    Nall    westerner;European     [[<iforanojiy~/NOUN]]
    -- Afrnjy  <iforanojiy~    Nall    westerner;European     [[<iforanojiy~/NOUN]]
    -- frnj    faranoj Nap     westerners;Europeans

    noun     Identity |< Iy            {- Iiforanojiy~ -}   -- `others` [ "faran^g Nap" ]
                                                            `gloss`  [ "westerner", "European [ [", "westerners", "Europeans" ],

    -- ;; <iforanojiy~_2
    -- <frnjy  <iforanojiy~    Nall    westerner;European     [[<iforanojiy~/ADJ]]
    -- Afrnjy  <iforanojiy~    Nall    westerner;European     [[<iforanojiy~/ADJ]]

    noun     Identity |< Iy            {- Iiforanojiy~ -}   `gloss`  [ "westerner", "European [ [" ] ]

 |> "'uf.huw.s" <| [

    -- ;; >ufoHuwS_1
    -- >fHwS   >ufoHuwS        Ndu     nesting place
    -- AfHwS   >ufoHuwS        Ndu     nesting place
    -- >fAHyS  >afAHiyS        Ndip    nesting places
    -- AfAHyS  >afAHiyS        Ndip    nesting places

    noun     Identity                  {- OufoHuwS -}       -- `others` [ "'afA.hiy.s Ndip" ]
                                                            `gloss`  [ "nesting place", "nesting places" ] ]

 |> "'uf`uwAn" <| [

    -- ;; >ufoEuwAn_1
    -- >fEwAn  >ufoEuwAn       N       male viper
    -- AfEwAn  >ufoEuwAn       N       male viper

    noun     Identity                  {- OufoEuwAn -}      `gloss`  [ "male viper" ] ]

 |> "'ufkuwh" <| [

    -- ;; >ufokuwhap_1
    -- >fkwh   >ufokuwh        Napdu   joke;witticism
    -- Afkwh   >ufokuwh        Napdu   joke;witticism
    -- >fAkyh  >afAkiyh        Ndip    jokes;witticisms
    -- AfAkyh  >afAkiyh        Ndip    jokes;witticisms

    noun     Identity |< aT            {- Oufokuwhap -}     -- `others` [ "'afAkiyh Ndip" ]
                                                            `gloss`  [ "joke", "witticism", "jokes", "witticisms" ] ]

 |> "'ufnuwn" <| [

    -- ;; >ufonuwn_1
    -- >fnwn   >ufonuwn        Ndu     category;technique
    -- Afnwn   >ufonuwn        Ndu     category;technique
    -- >fAnyn  >afAniyn        Ndip    categories;techniques
    -- AfAnyn  >afAniyn        Ndip    categories;techniques

    noun     Identity                  {- Oufonuwn -}       -- `others` [ "'afAniyn Ndip" ]
                                                            `gloss`  [ "category", "technique", "categories", "techniques" ] ]

 |> "f  '" <| [

    -- ;; fA'_1
    -- fA'     fA'     N0_Nh   fa' (Arabic letter)
    -- fA&     fA&     Nh      fa' (Arabic letter)
    -- fA}     fA}     Nhy     fa' (Arabic letter)
    -- fA'     fA'     NAt     fa's (Arabic letter)

    noun     FAL                       {- fA' -}            `gloss`  [ "fa ' ( Arabic letter )", "fa 's ( Arabic letter )" ] ]

 |> "f ' .d" <| [

    -- ;; fA}iD_1
    -- fA}D    fA}iD   N       interest
    -- fwA}D   fawA}iD Ndip    interest

    noun     FACiL                     {- fA}iD -}          -- `others` [ "fawA'i.d Ndip" ]
                                                            `gloss`  [ "interest" ] ]

 |> "f ' .z" <| [

    -- ;; fA}iZ_1
    -- fA}Z    fA}iZ   N       usury;interest

    noun     FACiL                     {- fA}iZ -}          `gloss`  [ "usury", "interest" ] ]

 |> "f ' ^s" <| [

    -- ;; fA$iy~_1
    -- fA$y    fA$iy~  Nall    fascist     [[fA$iy~/ADJ]]
    -- fA$y    fA$iy~  Nap     fascism     [[fA$iy~/NOUN]]

    noun     FAL |< Iy                 {- fA$iy~ -}         `gloss`  [ "fascist [ [ fA $ iy ~ / ADJ ] ]", "fascism [ [ fA $ iy ~ / NOUN ] ]" ] ]

 |> "f ' d" <| [

    -- ;; fu&Ad_1
    -- f&Ad    fu&Ad   N       heart;mind
    -- >f}d    >afo}id Nap     hearts;minds
    -- Af}d    >afo}id Nap     hearts;minds

    noun     FuCAL                     {- fuWAd -}          -- `others` [ "'af'id Nap" ]
                                                            `gloss`  [ "heart", "mind", "hearts", "minds" ],

    -- ;; fu&Ad_2
    -- f&Ad    fu&Ad   N0      Fuad;Fouad

    noun     FuCAL                     {- fuWAd -}          `gloss`  [ "Fuad", "Fouad" ],

    -- ;; fA}idap_1
    -- fA}d    fA}id   Napdu   benefit;use
    -- fwA}d   fawA}id Ndip    benefits;uses

    noun     FACiL |< aT               {- fA}idap -}        -- `others` [ "fawA'id Ndip" ]
                                                            `gloss`  [ "benefit", "use", "benefits", "uses" ] ]

 |> "f ' f '" <| [

    -- ;; fa>ofa>_1
    -- f>f>    fa>ofa> PV->    stammer;stutter
    -- f>f|    fa>ofa| PV-|    stammer;stutter
    -- f>f&    fa>ofa& PV_w    stammer;stutter
    -- f>f}    fa>ofi} IV_yu   stammer;stutter

    verb     KaRDaS                    {- faOofaO -}        -- `others` [ "fa'fa'A PV-|", "fa'fi' IV_yu" ]
                                                            `gloss`  [ "stammer", "stutter" ] ]

 |> "f ' l" <| [

    -- ;; tafA'al_1
    -- tfA'l   tafA'al PV_intr be optimistic
    -- tfA'l   tafA'al IV_intr be optimistic

    verb     TaFACaL                   {- tafA'al -}        `gloss`  [ "be optimistic" ],

    -- ;; fa>ol_1
    -- f>l     fa>ol   N       good omen;auspicious sign
    -- f&wl    fu&uwl  N       good omens;auspicious signs
    -- >f&l    >afo&ul N       good omens;auspicious signs
    -- Af&l    >afo&ul N       good omens;auspicious signs

    noun     FaCL                      {- faOol -}          -- `others` [ "'af'ul N", "fu'uwl N" ]
                                                            `gloss`  [ "good omen", "auspicious sign", "good omens", "auspicious signs" ],

    -- ;; tafA&ul_1
    -- tfA&l   tafA&ul N/At    optimism

    noun     TaFACuL                   {- tafAWul -}        `gloss`  [ "optimism" ],

    -- ;; tafA&uliy~_1
    -- tfA&ly  tafA&uliy~      Nall    optimistic     [[tafA&uliy~/ADJ]]

    noun     TaFACuL |< Iy             {- tafAWuliy~ -}     `gloss`  [ "optimistic [ [ tafA&uliy ~ / ADJ ] ]" ],

    -- ;; mutafA}il_1
    -- mtfA}l  mutafA}il       Nall    optimistic     [[mutafA}il/ADJ]]

    noun     MutaFACiL                 {- mutafA}il -}      `gloss`  [ "optimistic [ [ mutafA } il / ADJ ] ]" ],

    -- ;; fAl_1
    -- fAl     fAl     Nprop   Val

    noun     FAL                       {- fAl -}            `gloss`  [ "Val" ] ]

 |> "f ' m" <| [

    -- ;; fi}Am_1
    -- f}Am    fi}Am   N       group of people

    noun     FiCAL                     {- fi}Am -}          `gloss`  [ "group of people" ] ]

 |> "f ' n" <| [

    -- ;; fAn_1
    -- fAn     fAn     N0      van;truck
    -- fAn     fAn     NAt     vans;trucks

    noun     FAL                       {- fAn -}            `gloss`  [ "van", "truck", "vans", "trucks" ],

    -- ;; fAn_2
    -- fAn     fAn     Nprop   Fan
    -- fAnsA   fAnosA  Nprop   Fansa;Vansa;Fanssa;Vanssa ??

    noun     FAL                       {- fAn -}            -- `others` [ "fAnsA Nprop" ]
                                                            `gloss`  [ "Fan", "Fansa", "Vansa", "Fanssa", "Vanssa ? ?" ] ]

 |> "f ' q" <| [

    -- ;; fA}iq_1
    -- fA}q    fA}iq   N-ap    boundless;exceeding     [[fA}iq/ADJ]]

    noun     FACiL                     {- fA}iq -}          `gloss`  [ "boundless", "exceeding [ [ fA } iq / ADJ ] ]" ],

    -- ;; fA}iq_2
    -- fA}q    fA}iq   Nall    outstanding;excellent     [[fA}iq/ADJ]]

    noun     FACiL                     {- fA}iq -}          `gloss`  [ "outstanding", "excellent [ [ fA } iq / ADJ ] ]" ] ]

 |> "f ' r" <| [

    -- ;; fa>or_1
    -- f>r     fa>or   N       mouse
    -- fAr     fAr     N       mouse
    -- f>r     fa>or   Napdu   mouse
    -- f}rAn   fi}orAn N       mice
    -- fyrAn   fiyrAn  N       mice

    noun     FaCL                      {- faOor -}          -- `others` [ "fAr N", "fiyrAn N", "fi'rAn N" ]
                                                            `gloss`  [ "mouse", "mice" ],

    -- ;; fA}ir_1
    -- fA}r    fA}ir   N-ap    boiling     [[fA}ir/ADJ]]

    noun     FACiL                     {- fA}ir -}          `gloss`  [ "boiling [ [ fA } ir / ADJ ] ]" ],

    -- ;; fA}irap_1
    -- fA}r    fA}ir   Nap     fit of anger;flare-up
    -- fwA}r   fawA}ir Ndip    fits of anger;flare-ups

    noun     FACiL |< aT               {- fA}irap -}        -- `others` [ "fawA'ir Ndip" ]
                                                            `gloss`  [ "fit of anger", "flare-up", "fits of anger", "flare-ups" ] ]

 |> "f ' s" <| [

    -- ;; fa>os_1
    -- f>s     fa>os   Ndu     hatchet;ax;hoe
    -- f&ws    fu&uws  N       hatchets;axes;hoes
    -- >f&s    >afo&us N       hatchets;axes;hoes
    -- Af&s    >afo&us N       hatchets;axes;hoes

    noun     FaCL                      {- faOos -}          -- `others` [ "fu'uws N", "'af'us N" ]
                                                            `gloss`  [ "hatchet", "ax", "hoe", "hatchets", "axes", "hoes" ],

    -- ;; fAs_1
    -- fAs     fAs     N0      Fez;Fes

    noun     FAL                       {- fAs -}            `gloss`  [ "Fez", "Fes" ],

    -- ;; fAsiy~_1
    -- fAsy    fAsiy~  Nall    from/of Fez;Fes     [[fAsiy~/ADJ]]

    noun     FAL |< Iy                 {- fAsiy~ -}         `gloss`  [ "from / of Fez", "Fes [ [ fAsiy ~ / ADJ ] ]" ],

    -- ;; fAsiy~_2
    -- fAsy    fAsiy~  N0      Fassi

    noun     FAL |< Iy                 {- fAsiy~ -}         `gloss`  [ "Fassi" ],

    -- ;; fAs_2
    -- fAs     fAs     Ndu     hatchet;ax;hoe

    noun     FAL                       {- fAs -}            `gloss`  [ "hatchet", "ax", "hoe" ] ]

 |> "f ' t" <| [

    -- ;; {ifota>at_1
    -- <ft>t   {ifota>at       PV-t_intr       be obstinate;be oppressive
    -- Aft>t   {ifota>at       PV-t_intr       be obstinate;be oppressive
    -- ft}t    fota}it IV_intr be obstinate;be oppressive
    -- <ft}t   {ufotu}it       PV-t    die suddenly
    -- Aft}t   {ufotu}it       PV-t    die suddenly

    verb     IFtaCaL                   {- {ifotaOat -}      -- `others` [ "uftu'it PV-t", "fta'it IV_intr" ]
                                                            `gloss`  [ "be obstinate", "be oppressive", "die suddenly" ],

    -- ;; fA}it_1
    -- fA}t    fA}it   N-ap    past;expired;elapsed;gone by     [[fA}it/ADJ]]

    noun     FACiL                     {- fA}it -}          `gloss`  [ "past", "expired", "elapsed", "gone by [ [ fA } it / ADJ ] ]" ] ]

 |> "f ' w" <| [

    -- ;; fAw_1
    -- fAw     fAw     N0      FAO (UN Food and Agriculture Organization)

    noun     FAL                       {- fAw -}            `gloss`  [ "FAO ( UN Food and Agriculture Organization )" ] ]

 |> "f ' y" <| [

    -- ;; fi}awiy~_1
    -- f}wy    fi}awiy~        Nall    factional;partisan     [[fi}awiy~/ADJ]]

    noun     FiCY |< Iy                {- fi}awiy~ -}       `gloss`  [ "factional", "partisan [ [ fi } awiy ~ / ADJ ] ]" ] ]

 |> "f ' z" <| [

    -- ;; fAzap_1
    -- fAz     fAz     NapAt   vase

    noun     FAL |< aT                 {- fAzap -}          `gloss`  [ "vase" ],

    -- ;; fA}iz_1
    -- fA}z    fA}iz   Nall    winner;victorious

    noun     FACiL                     {- fA}iz -}          `gloss`  [ "winner", "victorious" ],

    -- ;; fA}iz_2
    -- fA}z    fA}iz   N0      Fayez;Fayiz;Fa'iz

    noun     FACiL                     {- fA}iz -}          `gloss`  [ "Fayez", "Fayiz", "Fa'iz" ] ]

 |> "f .d '" <| [

    -- ;; faDA'_1
    -- fDA'    faDA'   N0_Nh   space;cosmos
    -- fDA&    faDA&   Nh      space;cosmos
    -- fDA}    faDA}   Nhy     space;cosmos
    -- fDA'    faDA'   NAt     space;cosmos
    -- >fDy    >afoDiy Nap     open country
    -- AfDy    >afoDiy Nap     open country

    noun     FaCAL                     {- faDA' -}          -- `others` [ "'af.diy Nap" ]
                                                            `gloss`  [ "space", "cosmos", "open country" ],

    -- ;; <ifoDA'_1
    -- <fDA'   <ifoDA' N0_Nh   communication;announcement
    -- AfDA'   <ifoDA' N0_Nh   communication;announcement
    -- <fDA&   <ifoDA& Nh      communication;announcement
    -- AfDA&   <ifoDA& Nh      communication;announcement
    -- <fDA}   <ifoDA} Nhy     communication;announcement
    -- AfDA}   <ifoDA} Nhy     communication;announcement
    -- <fDA'   <ifoDA' NAt     communication;announcement
    -- AfDA'   <ifoDA' NAt     communication;announcement

    noun     HiFCAL                    {- IifoDA' -}        `gloss`  [ "communication", "announcement" ] ]

 |> "f .d ' y" <| [

    -- ;; faDA}iy~_1
    -- fDA}y   faDA}iy~        N-ap    space;cosmic     [[faDA}iy~/ADJ]]
    -- fDA}y   faDA}iy~        N-ap    satellite-based     [[faDA}iy~/ADJ]]

    noun     KaRADIS                   {- faDA}iy~ -}       `gloss`  [ "space", "cosmic [ [ faDA } iy ~ / ADJ ] ]", "satellite-based [ [ faDA } iy ~ / ADJ ] ]" ],

    -- ;; faDA}iy~_2
    -- fDA}y   faDA}iy~        Nall    astronaut     [[faDA}iy~/ADJ]]

    noun     KaRADIS                   {- faDA}iy~ -}       `gloss`  [ "astronaut [ [ faDA } iy ~ / ADJ ] ]" ] ]

 |> "f .d .d" <| [

    -- ;; faD~-u_1
    -- fD      faD~    PV_V    break up;disperse;dissolve
    -- fDD     faDaD   PV_C    break up;disperse;dissolve
    -- fD      fuD~    IV_V    break up;disperse;dissolve
    -- fDD     foDuD   IV_C    break up;disperse;dissolve

    verb     FaCL                      {- faD~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "fa.da.d PV_C", "fu.d.d IV_V", "f.du.d IV_C" ]
                                                            `gloss`  [ "break up", "disperse", "dissolve" ],

    -- ;; {inofaD~_1
    -- <nfD    {inofaD~        PV_V_intr       be dispersed;be dissolved;be concluded
    -- AnfD    {inofaD~        PV_V_intr       be dispersed;be dissolved;be concluded
    -- <nfDD   {inofaDaD       PV_C_intr       be dispersed;be dissolved;be concluded
    -- AnfDD   {inofaDaD       PV_C_intr       be dispersed;be dissolved;be concluded
    -- nfD     nofaD~  IV_V_intr       be dispersed;be dissolved;be concluded
    -- nfDD    nofaDiD IV_C_intr       be dispersed;be dissolved;be concluded

    verb     InFaCL                    {- {inofaD~ -}       -- `others` [ "nfa.d.d IV_V_intr", "nfa.di.d IV_C_intr", "infa.da.d PV_C_intr" ]
                                                            `gloss`  [ "be dispersed", "be dissolved", "be concluded" ],

    -- ;; {ifotaD~_1
    -- <ftD    {ifotaD~        PV_V    deflower
    -- AftD    {ifotaD~        PV_V    deflower
    -- <ftDD   {ifotaDaD       PV_C    deflower
    -- AftDD   {ifotaDaD       PV_C    deflower
    -- ftD     fotaD~  IV_V    deflower
    -- ftDD    fotaDiD IV_C    deflower

    verb     IFtaCL                    {- {ifotaD~ -}       -- `others` [ "fta.di.d IV_C", "fta.d.d IV_V", "ifta.da.d PV_C" ]
                                                            `gloss`  [ "deflower" ],

    -- ;; faD~_1
    -- fD      faD~    N       dispersal;separation

    noun     FaCL                      {- faD~ -}           `gloss`  [ "dispersal", "separation" ],

    -- ;; faD~_2
    -- fD      faD~    N       dissolution;rupture

    noun     FaCL                      {- faD~ -}           `gloss`  [ "dissolution", "rupture" ],

    -- ;; fiD~ap_1
    -- fD      fiD~    Nap     silver

    noun     FiCL |< aT                {- fiD~ap -}         `gloss`  [ "silver" ],

    -- ;; fiD~iy~_1
    -- fDy     fiD~iy~ N-ap    silver     [[fiD~iy~/ADJ]]

    noun     FiCL |< Iy                {- fiD~iy~ -}        `gloss`  [ "silver [ [ fiD ~ iy ~ / ADJ ] ]" ],

    -- ;; fiD~iy~At_1
    -- fDy     fiD~iy~ NAt     silverware     [[fiD~iy~/NOUN]]

    noun     FiCL |< Iy |< At          {- fiD~iy~At -}      -- `others` [ "fi.d.diyy NAt" ]
                                                            `gloss`  [ "silverware [ [ fiD ~ iy ~ / NOUN ] ]" ],

    -- ;; mifaD~_1
    -- mfD     mifaD~  Ndu     opener

    noun     MiFaCL                    {- mifaD~ -}         `gloss`  [ "opener" ],

    -- ;; {inofiDAD_1
    -- <nfDAD  {inofiDAD       N/At    dissolution;breaking up;conclusion
    -- AnfDAD  {inofiDAD       N/At    dissolution;breaking up;conclusion

    noun     InFiCAL                   {- {inofiDAD -}      `gloss`  [ "dissolution", "breaking up", "conclusion" ],

    -- ;; {ifotiDAD_1
    -- <ftDAD  {ifotiDAD       N/At    defloration
    -- AftDAD  {ifotiDAD       N/At    defloration

    noun     IFtiCAL                   {- {ifotiDAD -}      `gloss`  [ "defloration" ],

    -- ;; mufaD~aD_1
    -- mfDD    mufaD~aD        N-ap    silver-plated

    noun     MuFaCCaL                  {- mufaD~aD -}       `gloss`  [ "silver-plated" ],

    -- ;; faD~aY_1
    -- fDY     faD~aY  PV_0    vacate;empty
    -- fDA     faD~A   PV_h    vacate;empty
    -- fDy     faD~ay  PV_Atn  vacate;empty
    -- fD      faD~    PV_ttAw vacate;empty
    -- fDy     faD~iy  IV_0hAnn_yu     vacate;empty
    -- fD      faD~    IV_0hwnyn_yu    vacate;empty
    -- fDY     faD~aY  IV_0_Pass_yu    be vacated;be emptied
    -- fDy     faD~ay  IV_Ann_Pass_yu  be vacated;be emptied

    verb     FaCLY                     {- faD~aY -}         -- `others` [ "fa.d.diy IV_0hAnn_yu", "fa.d.d IV_0hwnyn_yu PV_ttAw", "fa.d.day PV_Atn IV_Ann_Pass_yu", "fa.d.dA PV_h" ]
                                                            `gloss`  [ "vacate", "empty", "be vacated", "be emptied" ] ]

 |> "f .d .h" <| [

    -- ;; faDaH-a_1
    -- fDH     faDaH   PV      expose;disgrace
    -- fDH     foDaH   IV      expose;disgrace

    verb     FaCaL                     {- faDaH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "f.da.h IV" ]
                                                            `gloss`  [ "expose", "disgrace" ],

    -- ;; faD~aH_1
    -- fDH     faD~aH  PV      stigmatize
    -- fDH     faD~iH  IV_yu   stigmatize

    verb     FaCCaL                    {- faD~aH -}         -- `others` [ "fa.d.di.h IV_yu" ]
                                                            `gloss`  [ "stigmatize" ],

    -- ;; {inofaDaH_1
    -- <nfDH   {inofaDaH       PV_intr be exposed;be disgraced
    -- AnfDH   {inofaDaH       PV_intr be exposed;be disgraced
    -- nfDH    nofaDiH IV_intr be exposed;be disgraced

    verb     InFaCaL                   {- {inofaDaH -}      -- `others` [ "nfa.di.h IV_intr" ]
                                                            `gloss`  [ "be exposed", "be disgraced" ],

    -- ;; {ifotaDaH_1
    -- <ftDH   {ifotaDaH       PV      come to light;be exposed
    -- AftDH   {ifotaDaH       PV      come to light;be exposed
    -- ftDH    fotaDiH IV      come to light;be exposed

    verb     IFtaCaL                   {- {ifotaDaH -}      -- `others` [ "fta.di.h IV" ]
                                                            `gloss`  [ "come to light", "be exposed" ],

    -- ;; faDoH_1
    -- fDH     faDoH   N       humiliation;scandal

    noun     FaCL                      {- faDoH -}          `gloss`  [ "humiliation", "scandal" ],

    -- ;; faDiyH_1
    -- fDyH    faDiyH  N       disgraced     [[faDiyH/ADJ]]

    noun     FaCIL                     {- faDiyH -}         `gloss`  [ "disgraced [ [ faDiyH / ADJ ] ]" ],

    -- ;; faDiyHap_1
    -- fDyH    faDiyH  Napdu   scandal;disgrace
    -- fDA}H   faDA}iH Ndip    scandal

    noun     FaCIL |< aT               {- faDiyHap -}       -- `others` [ "fa.dA'i.h Ndip" ]
                                                            `gloss`  [ "scandal", "disgrace" ],

    -- ;; tafoDiyH_1
    -- tfDyH   tafoDiyH        N/At    affront;stigmatization

    noun     TaFCIL                    {- tafoDiyH -}       `gloss`  [ "affront", "stigmatization" ],

    -- ;; {ifotiDAH_1
    -- <ftDAH  {ifotiDAH       N/At    ignominy
    -- AftDAH  {ifotiDAH       N/At    ignominy

    noun     IFtiCAL                   {- {ifotiDAH -}      `gloss`  [ "ignominy" ],

    -- ;; fADiH_1
    -- fADH    fADiH   Nall    scandalous     [[fADiH/ADJ]]

    noun     FACiL                     {- fADiH -}          `gloss`  [ "scandalous [ [ fADiH / ADJ ] ]" ],

    -- ;; mafoDuwH_1
    -- mfDwH   mafoDuwH        Nall    disgraced;dishonored;ignominious     [[mafoDuwH/ADJ]]

    noun     MaFCUL                    {- mafoDuwH -}       `gloss`  [ "disgraced", "dishonored", "ignominious [ [ mafoDuwH / ADJ ] ]" ] ]

 |> "f .d f .d" <| [

    -- ;; faDofaD_1
    -- fDfD    faDofaD PV      flutter
    -- fDfD    faDofiD IV_yu   flutter

    verb     KaRDaS                    {- faDofaD -}        -- `others` [ "fa.dfi.d IV_yu" ]
                                                            `gloss`  [ "flutter" ],

    -- ;; faDofaDap_1
    -- fDfD    faDofaD Nap     fluttering;ampleness;corpulence

    noun     KaRDaS |< aT              {- faDofaDap -}      `gloss`  [ "fluttering", "ampleness", "corpulence" ],

    -- ;; faDofAD_1
    -- fDfAD   faDofAD N-ap    fluttering;plump;pompous

    noun     KaRDAS                    {- faDofAD -}        `gloss`  [ "fluttering", "plump", "pompous" ] ]

 |> "f .d l" <| [

    -- ;; faDal-u_1
    -- fDl     faDal   PV_intr be superior
    -- fDl     foDul   IV_intr be superior

    verb     FaCaL                     {- faDal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "f.dul IV_intr" ]
                                                            `gloss`  [ "be superior" ],

    -- ;; faD~al_1
    -- fDl     faD~al  PV      prefer
    -- fDl     faD~il  IV_yu   prefer

    verb     FaCCaL                    {- faD~al -}         -- `others` [ "fa.d.dil IV_yu" ]
                                                            `gloss`  [ "prefer" ],

    -- ;; fADal_1
    -- fADl    fADal   PV      compare;vie with
    -- fADl    fADil   IV_yu   compare;vie with

    verb     FACaL                     {- fADal -}          -- `others` [ "fA.dil IV_yu" ]
                                                            `gloss`  [ "compare", "vie with" ],

    -- ;; >afoDal_1
    -- >fDl    >afoDal PV      bestow
    -- AfDl    >afoDal PV      bestow
    -- fDl     foDil   IV_yu   bestow
    -- fDl     foDal   IV_Pass_yu      be bestown

    verb     HaFCaL                    {- OafoDal -}        -- `others` [ "f.dal IV_Pass_yu", "f.dil IV_yu" ]
                                                            `gloss`  [ "bestow", "be bestown" ],

    -- ;; tafaD~al_1
    -- tfDl    tafaD~al        PV      be kind enough to
    -- tfDl    tafaD~al        IV      be kind enough to
    -- tfDl    tafaD~al        CV      please;help yourself

    verb     TaFaCCaL                  {- tafaD~al -}       `gloss`  [ "be kind enough to", "please", "help yourself" ],

    -- ;; faDolAF_1
    -- fDl     faDol   NF      in addition     [[faDol/ADV]]

    noun     FaCL |< aN                {- faDolAF -}        -- `others` [ "fa.dl NF" ]
                                                            `gloss`  [ "in addition [ [ faDol / ADV ] ]" ],

    -- ;; faDol_1
    -- fDl     faDol   N       distinction;quality
    -- >fDAl   >afoDAl N       good graces;goodwill;merits;favors
    -- AfDAl   >afoDAl N       good graces;goodwill;merits;favors

    noun     FaCL                      {- faDol -}          -- `others` [ "'af.dAl N" ]
                                                            `gloss`  [ "distinction", "quality", "good graces", "goodwill", "merits", "favors" ],

    -- ;; faDol_2
    -- fDl     faDol   N       superiority;surplus

    noun     FaCL                      {- faDol -}          `gloss`  [ "superiority", "surplus" ],

    -- ;; faDolap_1
    -- fDl     faDol   Napdu   residue;waste
    -- fDl     faDal   NAt     residues;waste

    noun     FaCL |< aT                {- faDolap -}        -- `others` [ "fa.dal NAt" ]
                                                            `gloss`  [ "residue", "waste", "residues" ],

    -- ;; fuDuwl_1
    -- fDwl    fuDuwl  N       curiosity;indiscretion

    noun     FuCUL                     {- fuDuwl -}         `gloss`  [ "curiosity", "indiscretion" ],

    -- ;; fuDuwliy~_1
    -- fDwly   fuDuwliy~       Nall    curious;indiscreet     [[fuDuwliy~/ADJ]]

    noun     FuCUL |< Iy               {- fuDuwliy~ -}      `gloss`  [ "curious", "indiscreet [ [ fuDuwliy ~ / ADJ ] ]" ],

    -- ;; fuDuwliy~ap_1
    -- fDwly   fuDuwliy~       Nap     indiscretion;curiosity     [[fuDuwliy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- fuDuwliy~ap -}    `gloss`  [ "indiscretion", "curiosity [ [ fuDuwliy ~ / NOUN ] ]" ],

    -- ;; faDiyl_1
    -- fDyl    faDiyl  N       distinguished;eminent;virtuous     [[faDiyl/ADJ]]
    -- fDlA'   fuDalA' N0_Nh   distinguished;eminent;virtuous
    -- fDlA&   fuDalA& Nh      distinguished;eminent;virtuous
    -- fDlA}   fuDalA} Nhy     distinguished;eminent;virtuous

    noun     FaCIL                     {- faDiyl -}         -- `others` [ "fu.dalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "distinguished", "eminent", "virtuous [ [ faDiyl / ADJ ] ]", "virtuous" ],

    -- ;; fuDAlap_1
    -- fDAl    fuDAl   NapAt   sub-product;residue

    noun     FuCAL |< aT               {- fuDAlap -}        `gloss`  [ "sub-product", "residue" ],

    -- ;; fiDAl_1
    -- fDAl    fiDAl   N       negligee

    noun     FiCAL                     {- fiDAl -}          `gloss`  [ "negligee" ],

    -- ;; faDiylap_1
    -- fDyl    faDiyl  Napdu   virtue;His Eminence
    -- fDA}l   faDA}il Ndip    virtues

    noun     FaCIL |< aT               {- faDiylap -}       -- `others` [ "fa.dA'il Ndip" ]
                                                            `gloss`  [ "virtue", "His Eminence", "virtues" ],

    -- ;; >afoDal_2
    -- >fDl    >afoDal Nel     better/best     [[>afoDal/ADJ]]
    -- AfDl    >afoDal Nel     better/best     [[>afoDal/ADJ]]

    noun     HaFCaL                    {- OafoDal -}        `gloss`  [ "better / best [ [ >afoDal / ADJ ] ]" ],

    -- ;; fuDolaY_1
    -- fDlY    fuDolaY N0      esteemed;optimum
    -- fDlA    fuDolA  Nhy     esteemed;optimum
    -- fDly    fuDolay NAn_Nayn        esteemed;optimum
    -- fDly    fuDolay NAt     esteemed;optimum

    noun     FuCLY                     {- fuDolaY -}        -- `others` [ "fu.dlA Nhy", "fu.dlay NAt NAn_Nayn" ]
                                                            `gloss`  [ "esteemed", "optimum" ],

    -- ;; >afoDaliy~ap_1
    -- >fDly   >afoDaliy~      Nap     priority;preference;precedence     [[>afoDaliy~/NOUN]]
    -- AfDly   >afoDaliy~      Nap     priority;preference;precedence     [[>afoDaliy~/NOUN]]

    noun     HaFCaL |< Iy |< aT        {- OafoDaliy~ap -}   `gloss`  [ "priority", "preference", "precedence [ [ >afoDaliy ~ / NOUN ] ]" ],

    -- ;; mifoDal_1
    -- mfDl    mifoDal N-ap    pre-eminent;generous

    noun     MiFCaL                    {- mifoDal -}        `gloss`  [ "pre-eminent", "generous" ],

    -- ;; mifoDalap_1
    -- mfDl    mifoDal Nap     negligee
    -- mfADl   mafADil Ndip    negligees

    noun     MiFCaL |< aT              {- mifoDalap -}      -- `others` [ "mafA.dil Ndip" ]
                                                            `gloss`  [ "negligee", "negligees" ],

    -- ;; mifoDAl_1
    -- mfDAl   mifoDAl N       pre-eminent;generous

    noun     MiFCAL                    {- mifoDAl -}        `gloss`  [ "pre-eminent", "generous" ],

    -- ;; tafoDiyl_1
    -- tfDyl   tafoDiyl        N/At    preference;esteem

    noun     TaFCIL                    {- tafoDiyl -}       `gloss`  [ "preference", "esteem" ],

    -- ;; tafoDiyliy~_1
    -- tfDyly  tafoDiyliy~     N-ap    preferential     [[tafoDiyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- tafoDiyliy~ -}    `gloss`  [ "preferential [ [ tafoDiyliy ~ / ADJ ] ]" ],

    -- ;; mufADalap_1
    -- mfADl   mufADal NapAt   comparison;favoritism

    noun     MuFACaL |< aT             {- mufADalap -}      `gloss`  [ "comparison", "favoritism" ],

    -- ;; tafaD~ul_1
    -- tfDl    tafaD~ul        N/At    courtesy

    noun     TaFaCCuL                  {- tafaD~ul -}       `gloss`  [ "courtesy" ],

    -- ;; tafADul_1
    -- tfADl   tafADul N/At    rivalry for precedence

    noun     TaFACuL                   {- tafADul -}        `gloss`  [ "rivalry for precedence" ],

    -- ;; tafADul_2
    -- tfADl   tafADul N       differential;infinitesimal

    noun     TaFACuL                   {- tafADul -}        `gloss`  [ "differential", "infinitesimal" ],

    -- ;; tafADuliy~_1
    -- tfADly  tafADuliy~      N-ap    differential;infinitesimal     [[tafADuliy~/ADJ]]

    noun     TaFACuL |< Iy             {- tafADuliy~ -}     `gloss`  [ "differential", "infinitesimal [ [ tafADuliy ~ / ADJ ] ]" ],

    -- ;; fADil_1
    -- fADl    fADil   Nall    honorable;eminent     [[fADil/ADJ]]
    -- fDlA'   fuDalA' N0_Nh   honorable;eminent
    -- fDlA&   fuDalA& Nh      honorable;eminent
    -- fDlA}   fuDalA} Nhy     honorable;eminent
    -- >fADl   >afADil Ndip    honorable;eminent
    -- AfADl   >afADil Ndip    honorable;eminent

    noun     FACiL                     {- fADil -}          -- `others` [ "'afA.dil Ndip", "fu.dalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "honorable", "eminent [ [ fADil / ADJ ] ]", "eminent" ],

    -- ;; fADil_2
    -- fADl    fADil   N0      Fadil

    noun     FACiL                     {- fADil -}          `gloss`  [ "Fadil" ],

    -- ;; fADilap_1
    -- fADl    fADil   Nap     residue;waste
    -- fwADl   fawADil Ndip    residue;waste

    noun     FACiL |< aT               {- fADilap -}        -- `others` [ "fawA.dil Ndip" ]
                                                            `gloss`  [ "residue", "waste" ],

    -- ;; mufaD~al_1
    -- mfDl    mufaD~al        Nall    favorite;preferred     [[mufaD~al/ADJ]]

    noun     MuFaCCaL                  {- mufaD~al -}       `gloss`  [ "favorite", "preferred [ [ mufaD ~ al / ADJ ] ]" ] ]

 |> "f .d w" <| [

    -- ;; faDA-u_1
    -- fDA     faDA    PV_0    become spacious
    -- fDw     faDaw   PV_Atn  become spacious
    -- fD      faD     PV_ttAw_intr    become spacious
    -- fDw     foDuw   IV_0hAnn        become spacious
    -- fD      foD     IV_0hwnyn       become spacious

    verb     FaCA                      {- faDA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "fa.daw PV_Atn", "f.d IV_0hwnyn", "f.duw IV_0hAnn", "fa.d PV_ttAw_intr" ]
                                                            `gloss`  [ "become spacious" ],

    -- ;; faD~aY_1
    -- fDY     faD~aY  PV_0    vacate;empty
    -- fDA     faD~A   PV_h    vacate;empty
    -- fDy     faD~ay  PV_Atn  vacate;empty
    -- fD      faD~    PV_ttAw vacate;empty
    -- fDy     faD~iy  IV_0hAnn_yu     vacate;empty
    -- fD      faD~    IV_0hwnyn_yu    vacate;empty
    -- fDY     faD~aY  IV_0_Pass_yu    be vacated;be emptied
    -- fDy     faD~ay  IV_Ann_Pass_yu  be vacated;be emptied

    verb     FaCCY                     {- faD~aY -}         -- `others` [ "fa.d.diy IV_0hAnn_yu", "fa.d.d IV_0hwnyn_yu PV_ttAw", "fa.d.day PV_Atn IV_Ann_Pass_yu", "fa.d.dA PV_h" ]
                                                            `gloss`  [ "vacate", "empty", "be vacated", "be emptied" ],

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

    verb     HaFCY                     {- OafoDaY -}        -- `others` [ "f.d IV_0hwnyn_yu", "'af.dA PV_h", "f.diy IV_0hAnn_yu", "f.day IV_Ann_Pass_yu", "'af.d PV_ttAw", "'af.day PV_Atn", "f.dY IV_0_Pass_yu" ]
                                                            `gloss`  [ "inform", "notify", "lead", "take", "be informed", "be notified", "be led", "be taken" ],

    -- ;; tafaD~aY_1
    -- tfDY    tafaD~aY        PV_0    be idle;have free time;be free from
    -- tfDA    tafaD~A PV_h    be idle;have free time;be free from
    -- tfDy    tafaD~ay        PV_Atn  be idle;have free time;be free from
    -- tfD     tafaD~  PV_ttAw_intr    be idle;have free time;be free from
    -- tfDY    tafaD~aY        IV_0    be idle;have free time;be free from
    -- tfDA    tafaD~A IV_h    be idle;have free time;be free from
    -- tfDy    tafaD~ay        IV_Ann  be idle;have free time;be free from
    -- tfD     tafaD~  IV_0hwnyn       be idle;have free time;be free from

    verb     TaFaCCY                   {- tafaD~aY -}       -- `others` [ "tafa.d.dA PV_h IV_h", "tafa.d.d PV_ttAw_intr IV_0hwnyn", "tafa.d.day PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be idle", "have free time", "be free from" ],

    -- ;; faDA'_1
    -- fDA'    faDA'   N0_Nh   space;cosmos
    -- fDA&    faDA&   Nh      space;cosmos
    -- fDA}    faDA}   Nhy     space;cosmos
    -- fDA'    faDA'   NAt     space;cosmos
    -- >fDy    >afoDiy Nap     open country
    -- AfDy    >afoDiy Nap     open country

    noun     FaCA'                     {- faDA' -}          -- `others` [ "'af.diy Nap" ]
                                                            `gloss`  [ "space", "cosmos", "open country" ],

    -- ;; <ifoDA'_1
    -- <fDA'   <ifoDA' N0_Nh   communication;announcement
    -- AfDA'   <ifoDA' N0_Nh   communication;announcement
    -- <fDA&   <ifoDA& Nh      communication;announcement
    -- AfDA&   <ifoDA& Nh      communication;announcement
    -- <fDA}   <ifoDA} Nhy     communication;announcement
    -- AfDA}   <ifoDA} Nhy     communication;announcement
    -- <fDA'   <ifoDA' NAt     communication;announcement
    -- AfDA'   <ifoDA' NAt     communication;announcement

    noun     HiFCA'                    {- IifoDA' -}        `gloss`  [ "communication", "announcement" ],

    -- ;; fADiy_1
    -- fADy    fADiy   N0F     empty;unoccupied;free     [[fADiy/ADJ]]
    -- fAD     fAD     NK      empty;unoccupied;free
    -- fADy    fADiy   NAn_Nayn        empty;unoccupied;free
    -- fADy    fADiy   NapAt   empty;unoccupied;free

    noun     FACI                      {- fADiy -}          -- `others` [ "fA.d NK" ]
                                                            `gloss`  [ "empty", "unoccupied", "free [ [ fADiy / ADJ ] ]", "free" ],

    -- ;; mufaD~aY_1
    -- mfDY    mufaD~aY        N0      vacated;empty     [[mufaD~aY/ADJ]]
    -- mfDA    mufaD~A Nhy     vacated;empty
    -- mfDy    mufaD~ay        NAn_Nayn        vacated;empty
    -- mfDA    mufaD~A Napdu   vacated;empty

    noun     MuFaCCY                   {- mufaD~aY -}       -- `others` [ "mufa.d.day NAn_Nayn", "mufa.d.dA Napdu Nhy" ]
                                                            `gloss`  [ "vacated", "empty [ [ mufaD ~ aY / ADJ ] ]", "empty" ],

    -- ;; mutafaD~iy_1
    -- mtfDy   mutafaD~iy      N0F_Nh  idle;free     [[mutafaD~iy/ADJ]]
    -- mtfD    mutafaD~        NK      idle;free
    -- mtfDy   mutafaD~iy      NAn_Nayn        idle;free
    -- mtfD    mutafaD~        Nuwn_Niyn       idle;free
    -- mtfDy   mutafaD~iy      NapAt   idle;free

    noun     MutaFaCCI                 {- mutafaD~iy -}     -- `others` [ "mutafa.d.d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "idle", "free [ [ mutafaD ~ iy / ADJ ] ]", "free" ] ]

 |> "f .d y" <| [

    -- ;; tafoDiyap_1
    -- tfDy    tafoDiy Nap     vacating;emptying

    noun     TaFCiL |< aT              {- tafoDiyap -}      `gloss`  [ "vacating", "emptying" ],

    -- ;; fADiy_1
    -- fADy    fADiy   N0F     empty;unoccupied;free     [[fADiy/ADJ]]
    -- fAD     fAD     NK      empty;unoccupied;free
    -- fADy    fADiy   NAn_Nayn        empty;unoccupied;free
    -- fADy    fADiy   NapAt   empty;unoccupied;free

    noun     FACiL                     {- fADiy -}          -- `others` [ "fA.d NK" ]
                                                            `gloss`  [ "empty", "unoccupied", "free [ [ fADiy / ADJ ] ]", "free" ],

    -- ;; mutafaD~iy_1
    -- mtfDy   mutafaD~iy      N0F_Nh  idle;free     [[mutafaD~iy/ADJ]]
    -- mtfD    mutafaD~        NK      idle;free
    -- mtfDy   mutafaD~iy      NAn_Nayn        idle;free
    -- mtfD    mutafaD~        Nuwn_Niyn       idle;free
    -- mtfDy   mutafaD~iy      NapAt   idle;free

    noun     MutaFaCCiL                {- mutafaD~iy -}     -- `others` [ "mutafa.d.d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "idle", "free [ [ mutafaD ~ iy / ADJ ] ]", "free" ] ]

 |> "f .g f r" <| [

    -- ;; fagofuwriy~_1
    -- fgfwry  fagofuwriy~     N       porcelain

    noun     KaRDUS |< Iy              {- fagofuwriy~ -}    `gloss`  [ "porcelain" ],

    -- ;; fagofuwriy~_2
    -- fgfwry  fagofuwriy~     N0      Faghfouri

    noun     KaRDUS |< Iy              {- fagofuwriy~ -}    `gloss`  [ "Faghfouri" ] ]

 |> "f .g m" <| [

    -- ;; fagam-a_1
    -- fgm     fagam   PV      permeate
    -- fgm     fogam   IV      permeate

    verb     FaCaL                     {- fagam-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "f.gam IV" ]
                                                            `gloss`  [ "permeate" ],

    -- ;; fAgim_1
    -- fAgm    fAgim   N-ap    permeating;filling the nose     [[fAgim/ADJ]]

    noun     FACiL                     {- fAgim -}          `gloss`  [ "permeating", "filling the nose [ [ fAgim / ADJ ] ]" ] ]

 |> "f .g r" <| [

    -- ;; fagar-ua_1
    -- fgr     fagar   PV      open
    -- fgr     fogur   IV      open
    -- fgr     fogar   IV      open

    verb     FaCaL                     {- fagar-ua -}       `imperf` [ FCuL, FCaL ]
                                                            -- `others` [ "f.gar IV", "f.gur IV" ]
                                                            `gloss`  [ "open" ],

    -- ;; {inofagar_1
    -- <nfgr   {inofagar       PV_intr be open;be agape
    -- Anfgr   {inofagar       PV_intr be open;be agape
    -- nfgr    nofagir IV_intr be open;be agape

    verb     InFaCaL                   {- {inofagar -}      -- `others` [ "nfa.gir IV_intr" ]
                                                            `gloss`  [ "be open", "be agape" ],

    -- ;; fugorap_1
    -- fgr     fugor   Napdu   mouth
    -- fgr     fugar   N       mouths

    noun     FuCL |< aT                {- fugorap -}        -- `others` [ "fu.gar N" ]
                                                            `gloss`  [ "mouth", "mouths" ],

    -- ;; fAgir_1
    -- fAgr    fAgir   Nall    gaping;wide open     [[fAgir/ADJ]]

    noun     FACiL                     {- fAgir -}          `gloss`  [ "gaping", "wide open [ [ fAgir / ADJ ] ]" ],

    -- ;; munofagir_1
    -- mnfgr   munofagir       Nall    gaping;wide open     [[munofagir/ADJ]]

    noun     MunFaCiL                  {- munofagir -}      `gloss`  [ "gaping", "wide open [ [ munofagir / ADJ ] ]" ] ]

 |> "f .g w" <| [

    -- ;; fAgiyap_1
    -- fAgy    fAgiy   Nap     henna blossom;perfume

    noun     FACI |< aT                {- fAgiyap -}        `gloss`  [ "henna blossom", "perfume" ],

    -- ;; fagowap_1
    -- fgw     fagow   Nap     henna blossom;perfume
    -- fgA'    figA'   N0_Nh   henna blossoms;perfume
    -- fgA&    figA&   Nh      henna blossoms;perfume
    -- fgA}    figA}   Nhy     henna blossoms;perfume

    noun     FaCL |< aT                {- fagowap -}        -- `others` [ "fi.gA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "henna blossom", "perfume", "henna blossoms" ] ]

 |> "f .g y" <| [

    -- ;; fAgiyap_1
    -- fAgy    fAgiy   Nap     henna blossom;perfume

    noun     FACiL |< aT               {- fAgiyap -}        `gloss`  [ "henna blossom", "perfume" ] ]

 |> "f .h .h" <| [

    -- ;; faH~-u_1
    -- fH      faH~    PV_V    hiss;whistle
    -- fHH     faHaH   PV_C    hiss;whistle
    -- fH      fuH~    IV_V    hiss;whistle
    -- fHH     foHuH   IV_C    hiss;whistle

    verb     FaCL                      {- faH~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "f.hu.h IV_C", "fa.ha.h PV_C", "fu.h.h IV_V" ]
                                                            `gloss`  [ "hiss", "whistle" ],

    -- ;; faH~_1
    -- fH      faH~    N       hissing;whistling

    noun     FaCL                      {- faH~ -}           `gloss`  [ "hissing", "whistling" ],

    -- ;; faHiyH_1
    -- fHyH    faHiyH  N       hissing;whistling

    noun     FaCIL                     {- faHiyH -}         `gloss`  [ "hissing", "whistling" ] ]

 |> "f .h .s" <| [

    -- ;; faHaS-a_1
    -- fHS     faHaS   PV      examine;scrutinize;investigate
    -- fHS     foHaS   IV      examine;scrutinize;investigate
    -- <fHS    <ifoHaS CV      search
    -- AfHS    <ifoHaS CV      search

    verb     FaCaL                     {- faHaS-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "f.ha.s IV", "'if.ha.s CV" ]
                                                            `gloss`  [ "examine", "scrutinize", "investigate", "search" ],

    -- ;; tafaH~aS_1
    -- tfHS    tafaH~aS        PV      examine;scrutinize;inspect
    -- tfHS    tafaH~aS        IV      examine;scrutinize;inspect

    verb     TaFaCCaL                  {- tafaH~aS -}       `gloss`  [ "examine", "scrutinize", "inspect" ],

    -- ;; faHoS_1
    -- fHS     faHoS   N       examination;checkup;scrutiny
    -- fHwS    fuHuwS  N/At    examinations;checkups;scrutiny

    noun     FaCL                      {- faHoS -}          -- `others` [ "fu.huw.s N/At" ]
                                                            `gloss`  [ "examination", "checkup", "scrutiny", "examinations", "checkups" ],

    -- ;; faHoS_2
    -- fHS     faHoS   Nprop   Fahs

    noun     FaCL                      {- faHoS -}          `gloss`  [ "Fahs" ],

    -- ;; fuHayoS_1
    -- fHyS    fuHayoS N0      Fuhais

    noun     FuCayL                    {- fuHayoS -}        `gloss`  [ "Fuhais" ],

    -- ;; fAHiS_1
    -- fAHS    fAHiS   N-ap    examiner;questioner;inspector
    -- fHAS    fuH~AS  N       inspectors

    noun     FACiL                     {- fAHiS -}          -- `others` [ "fu.h.hA.s N" ]
                                                            `gloss`  [ "examiner", "questioner", "inspector", "inspectors" ],

    -- ;; mutafaH~iS_1
    -- mtfHS   mutafaH~iS      Nall    exploring;scrutinizing     [[mutafaH~iS/ADJ]]

    noun     MutaFaCCiL                {- mutafaH~iS -}     `gloss`  [ "exploring", "scrutinizing [ [ mutafaH ~ iS / ADJ ] ]" ] ]

 |> "f .h ^s" <| [

    -- ;; faHu$-u_1
    -- fH$     faHu$   PV_intr be monstrous;commit atrocities
    -- fH$     foHu$   IV_intr be monstrous;commit atrocities

    verb     FaCuL                     {- faHu$-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "f.hu^s IV_intr" ]
                                                            `gloss`  [ "be monstrous", "commit atrocities" ],

    -- ;; >afoHa$_1
    -- >fH$    >afoHa$ PV_intr be monstrous;commit atrocities
    -- AfH$    >afoHa$ PV_intr be monstrous;commit atrocities
    -- fH$     foHi$   IV_intr_yu      be monstrous;commit atrocities

    verb     HaFCaL                    {- OafoHa$ -}        -- `others` [ "f.hi^s IV_intr_yu" ]
                                                            `gloss`  [ "be monstrous", "commit atrocities" ],

    -- ;; tafAHa$_1
    -- tfAH$   tafAHa$ PV_intr be monstrous;commit atrocities
    -- tfAH$   tafAHa$ IV_intr be monstrous;commit atrocities

    verb     TaFACaL                   {- tafAHa$ -}        `gloss`  [ "be monstrous", "commit atrocities" ],

    -- ;; fuHo$_1
    -- fH$     fuHo$   N       atrocity;monstrosity

    noun     FuCL                      {- fuHo$ -}          `gloss`  [ "atrocity", "monstrosity" ],

    -- ;; faH~A$_1
    -- fHA$    faH~A$  Nall    obscene;lewd     [[faH~A$/ADJ]]

    noun     FaCCAL                    {- faH~A$ -}         `gloss`  [ "obscene", "lewd [ [ faH ~ A $ / ADJ ] ]" ],

    -- ;; faHiy$_1
    -- fHy$    faHiy$  N       monstrous;obscene     [[faHiy$/ADJ]]
    -- fHA$    fiHA$   N       monstrous;obscene

    noun     FaCIL                     {- faHiy$ -}         -- `others` [ "fi.hA^s N" ]
                                                            `gloss`  [ "monstrous", "obscene [ [ faHiy $ / ADJ ] ]", "obscene" ],

    -- ;; >afoHa$_2
    -- >fH$    >afoHa$ Nel     more/most monstrous/obscene
    -- AfH$    >afoHa$ Nel     more/most monstrous/obscene

    noun     HaFCaL                    {- OafoHa$ -}        `gloss`  [ "more / most monstrous / obscene" ],

    -- ;; tafAHu$_1
    -- tfAH$   tafAHu$ N/At    monstrosity;abomination

    noun     TaFACuL                   {- tafAHu$ -}        `gloss`  [ "monstrosity", "abomination" ],

    -- ;; fAHi$_1
    -- fAH$    fAHi$   Nall    monstrous;obscene     [[fAHi$/ADJ]]

    noun     FACiL                     {- fAHi$ -}          `gloss`  [ "monstrous", "obscene [ [ fAHi $ / ADJ ] ]" ],

    -- ;; fAHi$ap_1
    -- fAH$    fAHi$   Nap     whore;prostitute
    -- fwAH$   fawAHi$ Ndip    atrocities;abominations

    noun     FACiL |< aT               {- fAHi$ap -}        -- `others` [ "fawA.hi^s Ndip" ]
                                                            `gloss`  [ "whore", "prostitute", "atrocities", "abominations" ],

    -- ;; mufoHi$ap_1
    -- mfH$    mufoHi$ NapAt   whore;harlot

    noun     MuFCiL |< aT              {- mufoHi$ap -}      `gloss`  [ "whore", "harlot" ] ]

 |> "f .h ^s '" <| [

    -- ;; faHo$A'_1
    -- fH$A'   faHo$A' N0_Nh   atrocity;monstrosity
    -- fH$A&   faHo$A& Nh      atrocity;monstrosity
    -- fH$A}   faHo$A} Nhy     atrocity;monstrosity

    noun     KaRDAS                    {- faHo$A' -}        `gloss`  [ "atrocity", "monstrosity" ] ]

 |> "f .h l" <| [

    -- ;; {isotafoHal_1
    -- <stfHl  {isotafoHal     PV_intr be aggravated;become critical
    -- AstfHl  {isotafoHal     PV_intr be aggravated;become critical
    -- stfHl   sotafoHil       IV_intr be aggravated;become critical

    verb     IstaFCaL                  {- {isotafoHal -}    -- `others` [ "staf.hil IV_intr" ]
                                                            `gloss`  [ "be aggravated", "become critical" ],

    -- ;; faHol_1
    -- fHl     faHol   N       stallion;luminary
    -- fHwl    fuHuwl  N       stallions;luminaries
    -- fHwl    fuHuwl  Nap     stallions;luminaries

    noun     FaCL                      {- faHol -}          -- `others` [ "fu.huwl Nap N" ]
                                                            `gloss`  [ "stallion", "luminary", "stallions", "luminaries" ],

    -- ;; fuHuwlap_1
    -- fHwl    fuHuwl  Nap     virility;perfection

    noun     FuCUL |< aT               {- fuHuwlap -}       `gloss`  [ "virility", "perfection" ],

    -- ;; {isotifoHAl_1
    -- <stfHAl {isotifoHAl     N/At    gravity;seriousness
    -- AstfHAl {isotifoHAl     N/At    gravity;seriousness

    noun     IstiFCAL                  {- {isotifoHAl -}    `gloss`  [ "gravity", "seriousness" ],

    -- ;; musotafoHil_1
    -- mstfHl  musotafoHil     Nall    grave;serious     [[musotafoHil/ADJ]]

    noun     MustaFCiL                 {- musotafoHil -}    `gloss`  [ "grave", "serious [ [ musotafoHil / ADJ ] ]" ] ]

 |> "f .h m" <| [

    -- ;; faHum-u_1
    -- fHm     faHum   PV_intr become black
    -- fHm     foHum   IV_intr become black

    verb     FaCuL                     {- faHum-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "f.hum IV_intr" ]
                                                            `gloss`  [ "become black" ],

    -- ;; faHam-a_1
    -- fHm     faHam   PV_intr be dumfounded
    -- fHm     foHam   IV_intr be dumfounded

    verb     FaCaL                     {- faHam-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "f.ham IV_intr" ]
                                                            `gloss`  [ "be dumfounded" ],

    -- ;; faH~am_1
    -- fHm     faH~am  PV      carbonize;blacken
    -- fHm     faH~im  IV_yu   carbonize;blacken

    verb     FaCCaL                    {- faH~am -}         -- `others` [ "fa.h.him IV_yu" ]
                                                            `gloss`  [ "carbonize", "blacken" ],

    -- ;; >afoHam_1
    -- >fHm    >afoHam PV      stifle;make silent;rebut
    -- AfHm    >afoHam PV      stifle;make silent;rebut
    -- fHm     foHim   IV_yu   stifle;make silent;rebut
    -- fHm     foHam   IV_Pass_yu      be stifled;be silenced;be rebutted

    verb     HaFCaL                    {- OafoHam -}        -- `others` [ "f.ham IV_Pass_yu", "f.him IV_yu" ]
                                                            `gloss`  [ "stifle", "make silent", "rebut", "be stifled", "be silenced", "be rebutted" ],

    -- ;; faHom_1
    -- fHm     faHom   N       coal

    noun     FaCL                      {- faHom -}          `gloss`  [ "coal" ],

    -- ;; faHom_2
    -- fHm     faHom   N0      Fahm

    noun     FaCL                      {- faHom -}          `gloss`  [ "Fahm" ],

    -- ;; faHomap_1
    -- fHm     faHom   Napdu   lump of coal
    -- fHm     faHam   NAt     lumps of coal

    noun     FaCL |< aT                {- faHomap -}        -- `others` [ "fa.ham NAt" ]
                                                            `gloss`  [ "lump of coal", "lumps of coal" ],

    -- ;; fiHAm_1
    -- fHAm    fiHAm   N       blackness

    noun     FiCAL                     {- fiHAm -}          `gloss`  [ "blackness" ],

    -- ;; fuHuwm_1
    -- fHwm    fuHuwm  N       blackness

    noun     FuCUL                     {- fuHuwm -}         `gloss`  [ "blackness" ],

    -- ;; faHomiy~_1
    -- fHmy    faHomiy~        N-ap    coal-black;black     [[faHomiy~/ADJ]]

    noun     FaCL |< Iy                {- faHomiy~ -}       `gloss`  [ "coal-black", "black [ [ faHomiy ~ / ADJ ] ]" ],

    -- ;; faHiym_1
    -- fHym    faHiym  N-ap    black     [[faHiym/ADJ]]

    noun     FaCIL                     {- faHiym -}         `gloss`  [ "black [ [ faHiym / ADJ ] ]" ],

    -- ;; faH~Am_1
    -- fHAm    faH~Am  N       collier;miner;charcoal burner

    noun     FaCCAL                    {- faH~Am -}         `gloss`  [ "collier", "miner", "charcoal burner" ],

    -- ;; faH~Am_2
    -- fHAm    faH~Am  N0      Fahham

    noun     FaCCAL                    {- faH~Am -}         `gloss`  [ "Fahham" ],

    -- ;; tafoHiym_1
    -- tfHym   tafoHiym        N/At    carbonization;carburetion

    noun     TaFCIL                    {- tafoHiym -}       `gloss`  [ "carbonization", "carburetion" ],

    -- ;; fAHim_1
    -- fAHm    fAHim   N       coal-black;pitch-black

    noun     FACiL                     {- fAHim -}          `gloss`  [ "coal-black", "pitch-black" ],

    -- ;; mufaH~im_1
    -- mfHm    mufaH~im        N-ap    carburetor

    noun     MuFaCCiL                  {- mufaH~im -}       `gloss`  [ "carburetor" ],

    -- ;; mufoHim_1
    -- mfHm    mufoHim N-ap    overwhelming;scathing     [[mufoHim/ADJ]]

    noun     MuFCiL                    {- mufoHim -}        `gloss`  [ "overwhelming", "scathing [ [ mufoHim / ADJ ] ]" ] ]

 |> "f .h w" <| [

    -- ;; faHowaY_1
    -- fHwY    faHowaY N0      sense;content;substance
    -- fHwA    faHowA  Nhy     sense;content;substance
    -- fHwA'   faHowA' N0_Nh   sense;content;substance
    -- fHwA&   faHowA& Nh      sense;content;substance
    -- fHwA}   faHowA} Nhy     sense;content;substance
    -- fHAwy   faHAwiy N0_Nh   sense;content;substance
    -- fHAw    faHAw   NK      sense;content;substance

    noun     FaCLY                     {- faHowaY -}        -- `others` [ "fa.hAwiy N0_Nh", "fa.hwA Nhy", "fa.hwA' Nh Nhy N0_Nh", "fa.hAw NK" ]
                                                            `gloss`  [ "sense", "content", "substance" ] ]

 |> "f .s .h" <| [

    -- ;; faSuH-u_1
    -- fSH     faSuH   PV_intr be eloquent
    -- fSH     foSuH   IV_intr be eloquent

    verb     FaCuL                     {- faSuH-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "f.su.h IV_intr" ]
                                                            `gloss`  [ "be eloquent" ],

    -- ;; >afoSaH_1
    -- >fSH    >afoSaH PV      express clearly;make plain
    -- AfSH    >afoSaH PV      express clearly;make plain
    -- fSH     foSiH   IV_yu   express clearly;make plain
    -- fSH     foSaH   IV_Pass_yu      be expressed clearly;be made plain

    verb     HaFCaL                    {- OafoSaH -}        -- `others` [ "f.si.h IV_yu", "f.sa.h IV_Pass_yu" ]
                                                            `gloss`  [ "express clearly", "make plain", "be expressed clearly", "be made plain" ],

    -- ;; tafaS~aH_1
    -- tfSH    tafaS~aH        PV      speak eloquently
    -- tfSH    tafaS~aH        IV      speak eloquently

    verb     TaFaCCaL                  {- tafaS~aH -}       `gloss`  [ "speak eloquently" ],

    -- ;; tafASaH_1
    -- tfASH   tafASaH PV      speak eloquently
    -- tfASH   tafASaH IV      speak eloquently

    verb     TaFACaL                   {- tafASaH -}        `gloss`  [ "speak eloquently" ],

    -- ;; faSiyH_1
    -- fSyH    faSiyH  N       eloquent;fluent     [[faSiyH/ADJ]]
    -- fSHA'   fuSaHA' N0_Nh   eloquent;fluent
    -- fSHA&   fuSaHA& Nh      eloquent;fluent
    -- fSHA}   fuSaHA} Nhy     eloquent;fluent
    -- fSAH    fiSAH   N       eloquent;fluent

    noun     FaCIL                     {- faSiyH -}         -- `others` [ "fi.sA.h N", "fu.sa.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "eloquent", "fluent [ [ faSiyH / ADJ ] ]", "fluent" ],

    -- ;; faSAHap_1
    -- fSAH    faSAH   Nap     eloquence

    noun     FaCAL |< aT               {- faSAHap -}        `gloss`  [ "eloquence" ],

    -- ;; >afoSaH_2
    -- >fSH    >afoSaH Nel     more/most eloquent
    -- AfSH    >afoSaH Nel     more/most eloquent

    noun     HaFCaL                    {- OafoSaH -}        `gloss`  [ "more / most eloquent" ],

    -- ;; fuSoHaY_1
    -- fSHY    fuSoHaY N0      pure;uncorrupted;Standard/Classical Arabic
    -- fSHA    fuSoHA  Nhy     pure;uncorrupted;Standard/Classical Arabic
    -- fSHy    fuSoHay NAn_Nayn        pure;uncorrupted;Standard/Classical Arabic

    noun     FuCLY                     {- fuSoHaY -}        -- `others` [ "fu.s.hay NAn_Nayn", "fu.s.hA Nhy" ]
                                                            `gloss`  [ "pure", "uncorrupted", "Standard / Classical Arabic" ],

    -- ;; tafoSiyH_1
    -- tfSyH   tafoSiyH        N/At    language purification

    noun     TaFCIL                    {- tafoSiyH -}       `gloss`  [ "language purification" ],

    -- ;; <ifoSAH_1
    -- <fSAH   <ifoSAH N/At    clear expression;frank statement
    -- AfSAH   <ifoSAH N/At    clear expression;frank statement

    noun     HiFCAL                    {- IifoSAH -}        `gloss`  [ "clear expression", "frank statement" ],

    -- ;; tafASuH_1
    -- tfASH   tafASuH N/At    eloquent speech

    noun     TaFACuL                   {- tafASuH -}        `gloss`  [ "eloquent speech" ],

    -- ;; mufoSiH_1
    -- mfSH    mufoSiH Nall    clear;plain     [[mufoSiH/ADJ]]

    noun     MuFCiL                    {- mufoSiH -}        `gloss`  [ "clear", "plain [ [ mufoSiH / ADJ ] ]" ],

    -- ;; fiSoH_1
    -- fSH     fiSoH   N       Easter;Passover
    -- fSwH    fuSuwH  N       Easter;Passover

    noun     FiCL                      {- fiSoH -}          -- `others` [ "fu.suw.h N" ]
                                                            `gloss`  [ "Easter", "Passover" ] ]

 |> "f .s .s" <| [

    -- ;; faS~-u_1
    -- fS      faS~    PV_V    peel;shell
    -- fSS     faSaS   PV_C    peel;shell
    -- fS      fuS~    IV_V    peel;shell
    -- fSS     foSuS   IV_C    peel;shell

    verb     FaCL                      {- faS~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "fu.s.s IV_V", "f.su.s IV_C", "fa.sa.s PV_C" ]
                                                            `gloss`  [ "peel", "shell" ],

    -- ;; faS~aS_1
    -- fSS     faS~aS  PV      peel;shell
    -- fSS     faS~iS  IV_yu   peel;shell

    verb     FaCCaL                    {- faS~aS -}         -- `others` [ "fa.s.si.s IV_yu" ]
                                                            `gloss`  [ "peel", "shell" ],

    -- ;; tafaS~aS_1
    -- tfSS    tafaS~aS        PV_intr be divided;be segmented
    -- tfSS    tafaS~aS        IV_intr be divided;be segmented

    verb     TaFaCCaL                  {- tafaS~aS -}       `gloss`  [ "be divided", "be segmented" ],

    -- ;; {ifotaS~_1
    -- <ftS    {ifotaS~        PV_V    peel off;dismember;separate
    -- AftS    {ifotaS~        PV_V    peel off;dismember;separate
    -- <ftSS   {ifotaSaS       PV_C    peel off;dismember;separate
    -- AftSS   {ifotaSaS       PV_C    peel off;dismember;separate
    -- ftS     fotaS~  IV_V    peel off;dismember;separate
    -- ftSS    fotaSiS IV_C    peel off;dismember;separate

    verb     IFtaCL                    {- {ifotaS~ -}       -- `others` [ "fta.si.s IV_C", "fta.s.s IV_V", "ifta.sa.s PV_C" ]
                                                            `gloss`  [ "peel off", "dismember", "separate" ],

    -- ;; faS~_1
    -- fS      faS~    N       peeling;shelling

    noun     FaCL                      {- faS~ -}           `gloss`  [ "peeling", "shelling" ],

    -- ;; faS~_2
    -- fS      faS~    Ndu     segment;piece
    -- fSwS    fuSuwS  N       segments;pieces

    noun     FaCL                      {- faS~ -}           -- `others` [ "fu.suw.s N" ]
                                                            `gloss`  [ "segment", "piece", "segments", "pieces" ],

    -- ;; fiS~ap_1
    -- fS      fiS~    Nap     alfalfa;lucerne

    noun     FiCL |< aT                {- fiS~ap -}         `gloss`  [ "alfalfa", "lucerne" ],

    -- ;; tafaS~uS_1
    -- tfSS    tafaS~uS        N/At    division;segmentation

    noun     TaFaCCuL                  {- tafaS~uS -}       `gloss`  [ "division", "segmentation" ],

    -- ;; mufaS~aS_1
    -- mfSS    mufaS~aS        N-ap    lobed

    noun     MuFaCCaL                  {- mufaS~aS -}       `gloss`  [ "lobed" ] ]

 |> "f .s d" <| [

    -- ;; faSad-i_1
    -- fSd     faSad   PV      make bleed
    -- fSd     foSid   IV      make bleed

    verb     FaCaL                     {- faSad-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "f.sid IV" ]
                                                            `gloss`  [ "make bleed" ],

    -- ;; tafaS~ad_1
    -- tfSd    tafaS~ad        PV      drip;perspire
    -- tfSd    tafaS~ad        IV      drip;perspire

    verb     TaFaCCaL                  {- tafaS~ad -}       `gloss`  [ "drip", "perspire" ],

    -- ;; {inofaSad_1
    -- <nfSd   {inofaSad       PV      drip;perspire
    -- AnfSd   {inofaSad       PV      drip;perspire
    -- nfSd    nofaSid IV      drip;perspire

    verb     InFaCaL                   {- {inofaSad -}      -- `others` [ "nfa.sid IV" ]
                                                            `gloss`  [ "drip", "perspire" ],

    -- ;; faSod_1
    -- fSd     faSod   N       bloodletting;phlebotomy

    noun     FaCL                      {- faSod -}          `gloss`  [ "bloodletting", "phlebotomy" ],

    -- ;; fiSAd_1
    -- fSAd    fiSAd   N       bloodletting;phlebotomy

    noun     FiCAL                     {- fiSAd -}          `gloss`  [ "bloodletting", "phlebotomy" ],

    -- ;; fiSAdap_1
    -- fSAd    fiSAd   Nap     bloodletting;phlebotomy
    -- fSA}d   faSA}id Ndip    bloodletting;phlebotomy

    noun     FiCAL |< aT               {- fiSAdap -}        -- `others` [ "fa.sA'id Ndip" ]
                                                            `gloss`  [ "bloodletting", "phlebotomy" ],

    -- ;; mifoSad_1
    -- mfSd    mifoSad Ndu     lancet
    -- mfASd   mafASid Ndip    lancets

    noun     MiFCaL                    {- mifoSad -}        -- `others` [ "mafA.sid Ndip" ]
                                                            `gloss`  [ "lancet", "lancets" ],

    -- ;; faSiyd_1
    -- fSyd    faSiyd  N       black pudding

    noun     FaCIL                     {- faSiyd -}         `gloss`  [ "black pudding" ],

    -- ;; mutafaS~id_1
    -- mtfSd   mutafaS~id      Nall    perspiring     [[mutafaS~id/ADJ]]

    noun     MutaFaCCiL                {- mutafaS~id -}     `gloss`  [ "perspiring [ [ mutafaS ~ id / ADJ ] ]" ] ]

 |> "f .s f" <| [

    -- ;; fuSofAt_1
    -- fSfAt   fuSofAt N       phosphate

    noun     FuCL |< At                {- fuSofAt -}        `gloss`  [ "phosphate" ] ]

 |> "f .s f r" <| [

    -- ;; faSofar_1
    -- fSfr    faSofar PV      phosphoresce
    -- fSfr    faSofir IV_yu   phosphoresce

    verb     KaRDaS                    {- faSofar -}        -- `others` [ "fa.sfir IV_yu" ]
                                                            `gloss`  [ "phosphoresce" ],

    -- ;; tafaSofar_1
    -- tfSfr   tafaSofar       PV      phosphoresce
    -- tfSfr   tafaSofar       IV      phosphoresce

    verb     TaKaRDaS                  {- tafaSofar -}      `gloss`  [ "phosphoresce" ],

    -- ;; fuSofuwr_1
    -- fSfwr   fuSofuwr        N       phosphorus

    noun     KuRDUS                    {- fuSofuwr -}       `gloss`  [ "phosphorus" ],

    -- ;; fuSofuwriy~_1
    -- fSfwry  fuSofuwriy~     N-ap    phosphorous     [[fuSofuwriy~/ADJ]]

    noun     KuRDUS |< Iy              {- fuSofuwriy~ -}    `gloss`  [ "phosphorous [ [ fuSofuwriy ~ / ADJ ] ]" ] ]

 |> "f .s f t" <| [

    -- ;; faSofat_1
    -- fSft    faSofat PV-t    treat with phosphate
    -- fSft    faSofit IV_yu   treat with phosphate

    verb     KaRDaS                    {- faSofat -}        -- `others` [ "fa.sfit IV_yu" ]
                                                            `gloss`  [ "treat with phosphate" ],

    -- ;; faSofatap_1
    -- fSft    faSofat Nap     treatment with phosphate

    noun     KaRDaS |< aT              {- faSofatap -}      `gloss`  [ "treatment with phosphate" ],

    -- ;; fuSofAtiy~_1
    -- fSfAty  fuSofAtiy~      N-ap    phosphate     [[fuSofAtiy~/ADJ]]

    noun     KuRDAS |< Iy              {- fuSofAtiy~ -}     `gloss`  [ "phosphate [ [ fuSofAtiy ~ / ADJ ] ]" ],

    -- ;; mufaSofat_1
    -- mfSft   mufaSofat       N-ap    treated with phosphate     [[mufaSofat/ADJ]]

    noun     MuKaRDaS                  {- mufaSofat -}      `gloss`  [ "treated with phosphate [ [ mufaSofat / ADJ ] ]" ] ]

 |> "f .s l" <| [

    -- ;; faSal-i_1
    -- fSl     faSal   PV      separate;detach;set apart
    -- fSl     foSil   IV      separate;detach;set apart

    verb     FaCaL                     {- faSal-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "f.sil IV" ]
                                                            `gloss`  [ "separate", "detach", "set apart" ],

    -- ;; faS~al_1
    -- fSl     faS~al  PV      classify
    -- fSl     faS~il  IV_yu   classify

    verb     FaCCaL                    {- faS~al -}         -- `others` [ "fa.s.sil IV_yu" ]
                                                            `gloss`  [ "classify" ],

    -- ;; fASal_1
    -- fASl    fASal   PV      part company with;be dissociated from
    -- fASl    fASil   IV_yu   part company with;be dissociated from

    verb     FACaL                     {- fASal -}          -- `others` [ "fA.sil IV_yu" ]
                                                            `gloss`  [ "part company with", "be dissociated from" ],

    -- ;; {inofaSal_1
    -- <nfSl   {inofaSal       PV_intr be separated;be removed
    -- AnfSl   {inofaSal       PV_intr be separated;be removed
    -- nfSl    nofaSil IV_intr be separated;be removed

    verb     InFaCaL                   {- {inofaSal -}      -- `others` [ "nfa.sil IV_intr" ]
                                                            `gloss`  [ "be separated", "be removed" ],

    -- ;; faSol_1
    -- fSl     faSol   N       discharge;dismissal
    -- fSl     faSol   N       detaching;cutting off

    noun     FaCL                      {- faSol -}          `gloss`  [ "discharge", "dismissal", "detaching", "cutting off" ],

    -- ;; faSol_2
    -- fSl     faSol   Ndu     section;chapter;season
    -- fSwl    fuSuwl  N       sections;chapters

    noun     FaCL                      {- faSol -}          -- `others` [ "fu.suwl N" ]
                                                            `gloss`  [ "section", "chapter", "season", "sections", "chapters" ],

    -- ;; faSoliy~_1
    -- fSly    faSoliy~        N-ap    seasonal;periodic     [[faSoliy~/ADJ]]

    noun     FaCL |< Iy                {- faSoliy~ -}       `gloss`  [ "seasonal", "periodic [ [ faSoliy ~ / ADJ ] ]" ],

    -- ;; faSolap_1
    -- fSl     faSol   Nap     comma

    noun     FaCL |< aT                {- faSolap -}        `gloss`  [ "comma" ],

    -- ;; faSiyl_1
    -- fSyl    faSiyl  Ndu     cell;branch;group
    -- fSyl    faSiyl  Nap     cell;group;platoon;squadron
    -- fSA}l   faSA}il Ndip    cells;branches;groups;platoons;squadrons

    noun     FaCIL                     {- faSiyl -}         -- `others` [ "fa.sA'il Ndip" ]
                                                            `gloss`  [ "cell", "branch", "group", "platoon", "squadron", "cells", "branches", "groups", "platoons", "squadrons" ],

    -- ;; mafoSil_1
    -- mfSl    mafoSil Ndu     joint;articulation
    -- mfASl   mafASil Ndip    joints;articulations

    noun     MaFCiL                    {- mafoSil -}        -- `others` [ "mafA.sil Ndip" ]
                                                            `gloss`  [ "joint", "articulation", "joints", "articulations" ],

    -- ;; mafoSiliy~_1
    -- mfSly   mafoSiliy~      N-ap    articular     [[mafoSiliy~/ADJ]]

    noun     MaFCiL |< Iy              {- mafoSiliy~ -}     `gloss`  [ "articular [ [ mafoSiliy ~ / ADJ ] ]" ],

    -- ;; tafoSiyl_1
    -- tfSyl   tafoSiyl        N       detailing;elaboration;giving details
    -- tfSyl   tafoSiyl        NAt     details
    -- tfASyl  tafASiyl        Ndip    details

    noun     TaFCIL                    {- tafoSiyl -}       -- `others` [ "tafA.siyl Ndip" ]
                                                            `gloss`  [ "detailing", "elaboration", "giving details", "details" ],

    -- ;; tafoSiyliy~_1
    -- tfSyly  tafoSiyliy~     N-ap    detailed;minute     [[tafoSiyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- tafoSiyliy~ -}    `gloss`  [ "detailed", "minute [ [ tafoSiyliy ~ / ADJ ] ]" ],

    -- ;; {inofiSAl_1
    -- <nfSAl  {inofiSAl       NduAt   separation;disengagement;secession
    -- AnfSAl  {inofiSAl       NduAt   separation;disengagement;secession

    noun     InFiCAL                   {- {inofiSAl -}      `gloss`  [ "separation", "disengagement", "secession" ],

    -- ;; {inofiSAliy~_1
    -- <nfSAly {inofiSAliy~    Nall    separatist;schismatic     [[{inofiSAliy~/ADJ]]
    -- AnfSAly {inofiSAliy~    Nall    separatist;schismatic     [[{inofiSAliy~/ADJ]]

    noun     InFiCAL |< Iy             {- {inofiSAliy~ -}   `gloss`  [ "separatist", "schismatic [ [ { inofiSAliy ~ / ADJ ] ]" ],

    -- ;; {inofiSAliy~ap_1
    -- <nfSAly {inofiSAliy~    Nap     separatism     [[{inofiSAliy~/NOUN]]
    -- AnfSAly {inofiSAliy~    Nap     separatism     [[{inofiSAliy~/NOUN]]

    noun     InFiCAL |< Iy |< aT       {- {inofiSAliy~ap -} `gloss`  [ "separatism [ [ { inofiSAliy ~ / NOUN ] ]" ],

    -- ;; fASil_1
    -- fASl    fASil   N-ap    conclusive;decisive
    -- fwASl   fawASil Ndip    interludes;interruptions

    noun     FACiL                     {- fASil -}          -- `others` [ "fawA.sil Ndip" ]
                                                            `gloss`  [ "conclusive", "decisive", "interludes", "interruptions" ],

    -- ;; fASilap_1
    -- fASl    fASil   Napdu   comma;partition

    noun     FACiL |< aT               {- fASilap -}        `gloss`  [ "comma", "partition" ],

    -- ;; mafoSuwl_1
    -- mfSwl   mafoSuwl        N-ap    detached;separated;excluded     [[mafoSuwl/ADJ]]

    noun     MaFCUL                    {- mafoSuwl -}       `gloss`  [ "detached", "separated", "excluded [ [ mafoSuwl / ADJ ] ]" ],

    -- ;; mufaS~al_1
    -- mfSl    mufaS~al        N-ap    detailed;minute     [[mufaS~al/ADJ]]
    -- mfSl    mufaS~al        NF      in detain;minutely;elaborately     [[mufaS~al/ADV]]

    noun     MuFaCCaL                  {- mufaS~al -}       `gloss`  [ "detailed", "minute [ [ mufaS ~ al / ADJ ] ]", "in detain", "minutely", "elaborately [ [ mufaS ~ al / ADV ] ]" ],

    -- ;; mufaS~alap_1
    -- mfSl    mufaS~al        NapAt   hinge

    noun     MuFaCCaL |< aT            {- mufaS~alap -}     `gloss`  [ "hinge" ],

    -- ;; munofaSil_1
    -- mnfSl   munofaSil       Nall    separate;detached     [[munofaSil/ADJ]]

    noun     MunFaCiL                  {- munofaSil -}      `gloss`  [ "separate", "detached [ [ munofaSil / ADJ ] ]" ] ]

 |> "f .s m" <| [

    -- ;; faSam-i_1
    -- fSm     faSam   PV      cause to crack;cleave
    -- fSm     foSim   IV      cause to crack;cleave

    verb     FaCaL                     {- faSam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "f.sim IV" ]
                                                            `gloss`  [ "cause to crack", "cleave" ],

    -- ;; {inofaSam_1
    -- <nfSm   {inofaSam       PV_intr be split;be dissolved
    -- AnfSm   {inofaSam       PV_intr be split;be dissolved
    -- nfSm    nofaSim IV_intr be split;be dissolved

    verb     InFaCaL                   {- {inofaSam -}      -- `others` [ "nfa.sim IV_intr" ]
                                                            `gloss`  [ "be split", "be dissolved" ],

    -- ;; faSom_1
    -- fSm     faSom   N       cracking;splitting

    noun     FaCL                      {- faSom -}          `gloss`  [ "cracking", "splitting" ],

    -- ;; faSom_2
    -- fSm     faSom   Ndu     niche
    -- fSwm    fuSuwm  N/At    niches

    noun     FaCL                      {- faSom -}          -- `others` [ "fu.suwm N/At" ]
                                                            `gloss`  [ "niche", "niches" ],

    -- ;; fuSAm_1
    -- fSAm    fuSAm   N       schizophrenia

    noun     FuCAL                     {- fuSAm -}          `gloss`  [ "schizophrenia" ],

    -- ;; fuSAmiy~_1
    -- fSAmy   fuSAmiy~        Nall    schizophrenic     [[fuSAmiy~/ADJ]]

    noun     FuCAL |< Iy               {- fuSAmiy~ -}       `gloss`  [ "schizophrenic [ [ fuSAmiy ~ / ADJ ] ]" ],

    -- ;; {inofiSAm_1
    -- <nfSAm  {inofiSAm       N/At    split;fissure;hiatus
    -- AnfSAm  {inofiSAm       N/At    split;fissure;hiatus

    noun     InFiCAL                   {- {inofiSAm -}      `gloss`  [ "split", "fissure", "hiatus" ],

    -- ;; {inofiSAm_2
    -- <nfSAm  {inofiSAm       N/At    schizophrenia
    -- AnfSAm  {inofiSAm       N/At    schizophrenia

    noun     InFiCAL                   {- {inofiSAm -}      `gloss`  [ "schizophrenia" ],

    -- ;; fASimap_1
    -- fASm    fASim   Nap     circuit breaker;interrupter

    noun     FACiL |< aT               {- fASimap -}        `gloss`  [ "circuit breaker", "interrupter" ],

    -- ;; mafoSuwm_1
    -- mfSwm   mafoSuwm        Nall    schizophrenic     [[mafoSuwm/ADJ]]

    noun     MaFCUL                    {- mafoSuwm -}       `gloss`  [ "schizophrenic [ [ mafoSuwm / ADJ ] ]" ] ]

 |> "f .s y" <| [

    -- ;; faSaY-i_1
    -- fSY     faSaY   PV_0    detach;separate
    -- fSA     faSA    PV_h    detach;separate
    -- fSy     faSay   PV_Atn  detach;separate
    -- fS      faS     PV_ttAw detach;separate
    -- fSy     foSiy   IV_0hAnn        detach;separate
    -- fS      foS     IV_0hwnyn       detach;separate
    -- fSY     foSaY   IV_0_Pass_yu    be detached;be separate

    verb     FaCY                      {- faSaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "f.siy IV_0hAnn", "fa.s PV_ttAw", "fa.say PV_Atn", "f.s IV_0hwnyn", "f.sY IV_0_Pass_yu", "fa.sA PV_h" ]
                                                            `gloss`  [ "detach", "separate", "be detached", "be separate" ],

    -- ;; tafaS~aY_1
    -- tfSY    tafaS~aY        PV_0    be free from;shake off;get rid of
    -- tfSA    tafaS~A PV_h    be free from;shake off;get rid of
    -- tfSy    tafaS~ay        PV_Atn  be free from;shake off;get rid of
    -- tfS     tafaS~  PV_ttAw_intr    be free from;shake off;get rid of
    -- tfSY    tafaS~aY        IV_0    be free from;shake off;get rid of
    -- tfSA    tafaS~A IV_h    be free from;shake off;get rid of
    -- tfSy    tafaS~ay        IV_Ann  be free from;shake off;get rid of
    -- tfS     tafaS~  IV_0hwnyn       be free from;shake off;get rid of

    verb     TaFaCCY                   {- tafaS~aY -}       -- `others` [ "tafa.s.say PV_Atn IV_Ann", "tafa.s.s PV_ttAw_intr IV_0hwnyn", "tafa.s.sA PV_h IV_h" ]
                                                            `gloss`  [ "be free from", "shake off", "get rid of" ],

    -- ;; faSoyap_1
    -- fSy     faSoy   Nap     mild weather

    noun     FaCL |< aT                {- faSoyap -}        `gloss`  [ "mild weather" ] ]

 |> "f .t ' r" <| [

    -- ;; faTA}iriy~_1
    -- fTA}ry  faTA}iriy~      Nall    pastry baker     [[faTA}iriy~/ADJ]]
    -- fTAyry  faTAyiriy~      Nall    pastry baker     [[faTAyiriy~/ADJ]]

    noun     KaRADiS |< Iy             {- faTA}iriy~ -}     -- `others` [ "fa.tAyiriyy Nall" ]
                                                            `gloss`  [ "pastry baker [ [ faTA } iriy ~ / ADJ ] ]", "pastry baker [ [ faTAyiriy ~ / ADJ ] ]" ] ]

 |> "f .t .h" <| [

    -- ;; faTaH_1
    -- fTH     faTaH   PV      spread out;flatten
    -- fTH     foTaH   IV      spread out;flatten

    verb     FaCaL                     {- faTaH -}          -- `others` [ "f.ta.h IV" ]
                                                            `gloss`  [ "spread out", "flatten" ],

    -- ;; faT~aH_1
    -- fTH     faT~aH  PV      spread out;flatten
    -- fTH     faT~iH  IV_yu   spread out;flatten

    verb     FaCCaL                    {- faT~aH -}         -- `others` [ "fa.t.ti.h IV_yu" ]
                                                            `gloss`  [ "spread out", "flatten" ],

    -- ;; faToH_1
    -- fTH     faToH   N       flatness

    noun     FaCL                      {- faToH -}          `gloss`  [ "flatness" ],

    -- ;; >afoTaH_1
    -- >fTH    >afoTaH Nel     broad-nosed     [[>afoTaH/ADJ]]
    -- AfTH    >afoTaH Nel     broad-nosed
    -- fTHA'   faToHA' N0_Nh   broad-nosed
    -- fTHA&   faToHA& Nh      broad-nosed
    -- fTHA}   faToHA} Nhy     broad-nosed

    noun     HaFCaL                    {- OafoTaH -}        -- `others` [ "fa.t.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "broad-nosed [ [ >afoTaH / ADJ ] ]", "broad-nosed" ],

    -- ;; mufaT~aH_1
    -- mfTH    mufaT~aH        N-ap    broad-nosed;flattened     [[mufaT~aH/ADJ]]

    noun     MuFaCCaL                  {- mufaT~aH -}       `gloss`  [ "broad-nosed", "flattened [ [ mufaT ~ aH / ADJ ] ]" ] ]

 |> "f .t .h l" <| [

    -- ;; faTAHil_1
    -- fTAHl   faTAHil Ndip    celebrities;luminaries

    noun     KaRADiS                   {- faTAHil -}        `gloss`  [ "celebrities", "luminaries" ] ]

 |> "f .t f .t" <| [

    -- ;; faTAfiTap_1
    -- fTAfT   faTAfiT Nap     Fatafta;Fatafita

    noun     KaRADiS |< aT             {- faTAfiTap -}      `gloss`  [ "Fatafta", "Fatafita" ] ]

 |> "f .t m" <| [

    -- ;; faTam-i_1
    -- fTm     faTam   PV      wean
    -- fTm     foTim   IV      wean

    verb     FaCaL                     {- faTam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "f.tim IV" ]
                                                            `gloss`  [ "wean" ],

    -- ;; {inofaTam_1
    -- <nfTm   {inofaTam       PV_intr be weaned from;abstain from
    -- AnfTm   {inofaTam       PV_intr be weaned from;abstain from
    -- nfTm    nofaTim IV_intr be weaned from;abstain from

    verb     InFaCaL                   {- {inofaTam -}      -- `others` [ "nfa.tim IV_intr" ]
                                                            `gloss`  [ "be weaned from", "abstain from" ],

    -- ;; faTom_1
    -- fTm     faTom   N       weaning;ablactation

    noun     FaCL                      {- faTom -}          `gloss`  [ "weaning", "ablactation" ],

    -- ;; fiTAm_1
    -- fTAm    fiTAm   N       weaning;ablactation

    noun     FiCAL                     {- fiTAm -}          `gloss`  [ "weaning", "ablactation" ],

    -- ;; faTiym_1
    -- fTym    faTiym  N-ap    weaned     [[faTiym/ADJ]]
    -- fTm     fuTum   N       weaned

    noun     FaCIL                     {- faTiym -}         -- `others` [ "fu.tum N" ]
                                                            `gloss`  [ "weaned [ [ faTiym / ADJ ] ]", "weaned" ],

    -- ;; fATimap_1
    -- fATm    fATim   Nap     Fatima

    noun     FACiL |< aT               {- fATimap -}        `gloss`  [ "Fatima" ],

    -- ;; fATimiy~_1
    -- fATmy   fATimiy~        Nall    Fatimid     [[fATimiy~/NOUN]]
    -- fATmy   fATimiy~        Nall    Fatimid     [[fATimiy~/ADJ]]

    noun     FACiL |< Iy               {- fATimiy~ -}       `gloss`  [ "Fatimid [ [ fATimiy ~ / NOUN ] ]", "Fatimid [ [ fATimiy ~ / ADJ ] ]" ],

    -- ;; fATimiy~_2
    -- fATmy   fATimiy~        N0      Fatimi

    noun     FACiL |< Iy               {- fATimiy~ -}       `gloss`  [ "Fatimi" ],

    -- ;; mafoTuwm_1
    -- mfTwm   mafoTuwm        Nall    weaned     [[mafoTuwm/ADJ]]

    noun     MaFCUL                    {- mafoTuwm -}       `gloss`  [ "weaned [ [ mafoTuwm / ADJ ] ]" ] ]

 |> "f .t n" <| [

    -- ;; faTan-u_1
    -- fTn     faTan   PV-n    perceive;be aware
    -- fTn     foTun   IV-n    perceive;be aware

    verb     FaCaL                     {- faTan-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "f.tun IV-n" ]
                                                            `gloss`  [ "perceive", "be aware" ],

    -- ;; faTun-u_1
    -- fTn     faTun   PV-n_intr       be astute
    -- fTn     foTun   IV-n_intr       be astute

    verb     FaCuL                     {- faTun-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "f.tun IV-n_intr" ]
                                                            `gloss`  [ "be astute" ],

    -- ;; faTin-a_1
    -- fTn     faTin   PV-n_intr       be astute
    -- fTn     foTan   IV-n_intr       be astute

    verb     FaCiL                     {- faTin-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "f.tan IV-n_intr" ]
                                                            `gloss`  [ "be astute" ],

    -- ;; tafaT~an_1
    -- tfTn    tafaT~an        PV-n    perceive;be aware
    -- tfTn    tafaT~an        IV-n    perceive;be aware

    verb     TaFaCCaL                  {- tafaT~an -}       `gloss`  [ "perceive", "be aware" ],

    -- ;; faTin_1
    -- fTn     faTin   N-ap    clever;perspicacious

    noun     FaCiL                     {- faTin -}          `gloss`  [ "clever", "perspicacious" ],

    -- ;; fiTonap_1
    -- fTn     fiTon   Nap     cleverness;acumen

    noun     FiCL |< aT                {- fiTonap -}        `gloss`  [ "cleverness", "acumen" ],

    -- ;; fiTan_1
    -- fTn     fiTan   N       cleverness;acumen

    noun     FiCaL                     {- fiTan -}          `gloss`  [ "cleverness", "acumen" ],

    -- ;; faTiyn_1
    -- fTyn    faTiyn  N/ap    clever     [[faTiyn/ADJ]]
    -- fTnA'   fuTanA' N0_Nh   clever
    -- fTnA&   fuTanA& Nh      clever
    -- fTnA}   fuTanA} Nhy     clever

    noun     FaCIL                     {- faTiyn -}         -- `others` [ "fu.tanA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "clever [ [ faTiyn / ADJ ] ]", "clever" ],

    -- ;; faTAnap_1
    -- fTAn    faTAn   Nap     cleverness

    noun     FaCAL |< aT               {- faTAnap -}        `gloss`  [ "cleverness" ],

    -- ;; tafaT~un_1
    -- tfTn    tafaT~un        N/At    intelligence

    noun     TaFaCCuL                  {- tafaT~un -}       `gloss`  [ "intelligence" ] ]

 |> "f .t r" <| [

    -- ;; faTar-u_1
    -- fTr     faTar   PV      break apart;break the fast;have breakfast
    -- fTr     foTur   IV      break apart;break the fast;have breakfast

    verb     FaCaL                     {- faTar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "f.tur IV" ]
                                                            `gloss`  [ "break apart", "break the fast", "have breakfast" ],

    -- ;; faTar-u_2
    -- fTr     faTar   PV      have a natural disposition
    -- fTr     foTur   IV      have a natural disposition

    verb     FaCaL                     {- faTar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "f.tur IV" ]
                                                            `gloss`  [ "have a natural disposition" ],

    -- ;; >afoTar_1
    -- >fTr    >afoTar PV      break the fast;have breakfast
    -- AfTr    >afoTar PV      break the fast;have breakfast
    -- fTr     foTir   IV_yu   break the fast;have breakfast
    -- fTr     foTar   IV_Pass_yu      be broken (fast);have breakfast

    verb     HaFCaL                    {- OafoTar -}        -- `others` [ "f.tar IV_Pass_yu", "f.tir IV_yu" ]
                                                            `gloss`  [ "break the fast", "have breakfast", "be broken ( fast )" ],

    -- ;; tafaT~ar_1
    -- tfTr    tafaT~ar        PV_intr be broken apart
    -- tfTr    tafaT~ar        IV_intr be broken apart

    verb     TaFaCCaL                  {- tafaT~ar -}       `gloss`  [ "be broken apart" ],

    -- ;; {inofaTar_1
    -- <nfTr   {inofaTar       PV_intr be broken apart
    -- AnfTr   {inofaTar       PV_intr be broken apart
    -- nfTr    nofaTir IV_intr be broken apart

    verb     InFaCaL                   {- {inofaTar -}      -- `others` [ "nfa.tir IV_intr" ]
                                                            `gloss`  [ "be broken apart" ],

    -- ;; faTor_1
    -- fTr     faTor   N       crack;fissure;rupture
    -- fTwr    fuTuwr  N       cracks;fissures

    noun     FaCL                      {- faTor -}          -- `others` [ "fu.tuwr N" ]
                                                            `gloss`  [ "crack", "fissure", "rupture", "cracks", "fissures" ],

    -- ;; fiTor_1
    -- fTr     fiTor   N       Fitr (breaking of the Ramadan fast)

    noun     FiCL                      {- fiTor -}          `gloss`  [ "Fitr ( breaking of the Ramadan fast )" ],

    -- ;; fuTor_1
    -- fTr     fuTor   N       mushrooms;fungi
    -- fTr     fuTor   Nap     mushroom;fungus
    -- fTwr    fuTuwr  N       mushrooms;fungi

    noun     FuCL                      {- fuTor -}          -- `others` [ "fu.tuwr N" ]
                                                            `gloss`  [ "mushrooms", "fungi", "mushroom", "fungus" ],

    -- ;; fuToriy~_1
    -- fTry    fuToriy~        N-ap    fungal;mushroom     [[fuToriy~/ADJ]]
    -- fTry    fuToriy~        NAt     mushrooms;fungi;fungal cultures     [[fuToriy~/NOUN]]

    noun     FuCL |< Iy                {- fuToriy~ -}       `gloss`  [ "fungal", "mushroom [ [ fuToriy ~ / ADJ ] ]", "mushrooms", "fungi", "fungal cultures [ [ fuToriy ~ / NOUN ] ]" ],

    -- ;; fiTorap_1
    -- fTr     fiTor   Nap     innate character
    -- fTrp    fiTorapF        FW-Wa   by nature;innately    [[fiTorapF/ADV]]
    -- fTr     fiTar   N       innate characteristics

    noun     FiCL |< aT                {- fiTorap -}        -- `others` [ "fi.traTaN FW-Wa", "fi.tar N" ]
                                                            `gloss`  [ "innate character", "by nature", "innately [ [ fiTorapF / ADV ] ]", "innate characteristics" ],

    -- ;; fiToriy~_1
    -- fTry    fiToriy~        N-ap    innate;natural     [[fiToriy~/ADJ]]
    -- fTry    fiToriy~        NF      instinctively     [[fiToriy~/ADV]]

    noun     FiCL |< Iy                {- fiToriy~ -}       `gloss`  [ "innate", "natural [ [ fiToriy ~ / ADJ ] ]", "instinctively [ [ fiToriy ~ / ADV ] ]" ],

    -- ;; fiToriy~ap_1
    -- fTry    fiToriy~        Nap     innateness;instinct     [[fiToriy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- fiToriy~ap -}     `gloss`  [ "innateness", "instinct [ [ fiToriy ~ / NOUN ] ]" ],

    -- ;; faTuwr_1
    -- fTwr    faTuwr  N       breakfast

    noun     FaCUL                     {- faTuwr -}         `gloss`  [ "breakfast" ],

    -- ;; faTiyr_1
    -- fTyr    faTiyr  N       immature;hastily made     [[faTiyr/ADJ]]

    noun     FaCIL                     {- faTiyr -}         `gloss`  [ "immature", "hastily made [ [ faTiyr / ADJ ] ]" ],

    -- ;; faTiyr_2
    -- fTyr    faTiyr  N0      fateer (unleavened bread)

    noun     FaCIL                     {- faTiyr -}         `gloss`  [ "fateer ( unleavened bread )" ],

    -- ;; faTiyr_3
    -- fTyr    faTiyr  N0      Passover

    noun     FaCIL                     {- faTiyr -}         `gloss`  [ "Passover" ],

    -- ;; faTiyrap_1
    -- fTyr    faTiyr  Nap     pastry
    -- fTA}r   faTA}ir Ndip    pastries

    noun     FaCIL |< aT               {- faTiyrap -}       -- `others` [ "fa.tA'ir Ndip" ]
                                                            `gloss`  [ "pastry", "pastries" ],

    -- ;; mafoTarap_1
    -- mfTr    mafoTar Nap     mushroom bed

    noun     MaFCaL |< aT              {- mafoTarap -}      `gloss`  [ "mushroom bed" ],

    -- ;; <ifoTAr_1
    -- <fTAr   <ifoTAr N       breaking the fast
    -- AfTAr   <ifoTAr N       breaking the fast

    noun     HiFCAL                    {- IifoTAr -}        `gloss`  [ "breaking the fast" ],

    -- ;; fATir_1
    -- fATr    fATir   N       creator (God)

    noun     FACiL                     {- fATir -}          `gloss`  [ "creator ( God )" ],

    -- ;; fATir_2
    -- fATr    fATir   N0      Fatir

    noun     FACiL                     {- fATir -}          `gloss`  [ "Fatir" ],

    -- ;; mafoTuwr_1
    -- mfTwr   mafoTuwr        Nall    naturally inclined to;natural-born     [[mafoTuwr/ADJ]]

    noun     MaFCUL                    {- mafoTuwr -}       `gloss`  [ "naturally inclined to", "natural-born [ [ mafoTuwr / ADJ ] ]" ] ]

 |> "f .t s" <| [

    -- ;; faTas-i_1
    -- fTs     faTas   PV      die;suffocate
    -- fTs     foTis   IV      die;suffocate

    verb     FaCaL                     {- faTas-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "f.tis IV" ]
                                                            `gloss`  [ "die", "suffocate" ],

    -- ;; faT~as_1
    -- fTs     faT~as  PV      choke to death
    -- fTs     faT~is  IV_yu   choke to death

    verb     FaCCaL                    {- faT~as -}         -- `others` [ "fa.t.tis IV_yu" ]
                                                            `gloss`  [ "choke to death" ],

    -- ;; {inofaTas_1
    -- <nfTs   {inofaTas       PV_intr be flattened
    -- AnfTs   {inofaTas       PV_intr be flattened
    -- nfTs    nofaTis IV_intr be flattened

    verb     InFaCaL                   {- {inofaTas -}      -- `others` [ "nfa.tis IV_intr" ]
                                                            `gloss`  [ "be flattened" ],

    -- ;; faTas_1
    -- fTs     faTas   N       flatness

    noun     FaCaL                     {- faTas -}          `gloss`  [ "flatness" ],

    -- ;; faTosap_1
    -- fTs     faTos   Nap     flatness

    noun     FaCL |< aT                {- faTosap -}        `gloss`  [ "flatness" ],

    -- ;; fuTuws_1
    -- fTws    fuTuws  N       death

    noun     FuCUL                     {- fuTuws -}         `gloss`  [ "death" ],

    -- ;; faTiys_1
    -- fTys    faTiys  N-ap    suffocated     [[faTiys/ADJ]]

    noun     FaCIL                     {- faTiys -}         `gloss`  [ "suffocated [ [ faTiys / ADJ ] ]" ],

    -- ;; faTiysap_1
    -- fTys    faTiys  Napdu   corpse;carcass
    -- fTA}s   faTA}is Ndip    corpses;carcasses

    noun     FaCIL |< aT               {- faTiysap -}       -- `others` [ "fa.tA'is Ndip" ]
                                                            `gloss`  [ "corpse", "carcass", "corpses", "carcasses" ],

    -- ;; >afoTas_1
    -- >fTs    >afoTas Nel     snub-nosed     [[>afoTas/ADJ]]
    -- AfTs    >afoTas Nel     snub-nosed
    -- fTsA'   faTosA' N0_Nh   snub-nosed
    -- fTsA&   faTosA& Nh      snub-nosed
    -- fTsA}   faTosA} Nhy     snub-nosed

    noun     HaFCaL                    {- OafoTas -}        -- `others` [ "fa.tsA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "snub-nosed [ [ >afoTas / ADJ ] ]", "snub-nosed" ] ]

 |> "f .t y r" <| [

    -- ;; faTAyiriy~_1
    -- fTAyry  faTAyiriy~      N0      Fatairi

    noun     KaRADiS |< Iy             {- faTAyiriy~ -}     `gloss`  [ "Fatairi" ] ]

 |> "f .z .z" <| [

    -- ;; faZ~_1
    -- fZ      faZ~    N-ap    impolite;uncouth     [[faZ~/ADJ]]
    -- >fZAZ   >afoZAZ N       impolite;uncouth
    -- AfZAZ   >afoZAZ N       impolite;uncouth
    -- fZAZ    fiZAZ   N       impolite;uncouth

    noun     FaCL                      {- faZ~ -}           -- `others` [ "fi.zA.z N", "'af.zA.z N" ]
                                                            `gloss`  [ "impolite", "uncouth [ [ faZ ~ / ADJ ] ]", "uncouth" ],

    -- ;; faZAZap_1
    -- fZAZ    faZAZ   Nap     rudeness;bluntness

    noun     FaCAL |< aT               {- faZAZap -}        `gloss`  [ "rudeness", "bluntness" ],

    -- ;; faZ~_2
    -- fZ      faZ~    Ndu     walrus
    -- >fZAZ   >afoZAZ N       walruses
    -- AfZAZ   >afoZAZ N       walruses

    noun     FaCL                      {- faZ~ -}           -- `others` [ "'af.zA.z N" ]
                                                            `gloss`  [ "walrus", "walruses" ] ]

 |> "f .z `" <| [

    -- ;; faZuE-u_1
    -- fZE     faZuE   PV_intr be hideous;be disgusting
    -- fZE     foZuE   IV_intr be hideous;be disgusting

    verb     FaCuL                     {- faZuE-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "f.zu` IV_intr" ]
                                                            `gloss`  [ "be hideous", "be disgusting" ],

    -- ;; {isotafoZaE_1
    -- <stfZE  {isotafoZaE     PV      find disgusting;regard as atrocious
    -- AstfZE  {isotafoZaE     PV      find disgusting;regard as atrocious
    -- stfZE   sotafoZiE       IV      find disgusting;regard as atrocious

    verb     IstaFCaL                  {- {isotafoZaE -}    -- `others` [ "staf.zi` IV" ]
                                                            `gloss`  [ "find disgusting", "regard as atrocious" ],

    -- ;; faZiE_1
    -- fZE     faZiE   N-ap    hideous;heinous     [[faZiE/ADJ]]

    noun     FaCiL                     {- faZiE -}          `gloss`  [ "hideous", "heinous [ [ faZiE / ADJ ] ]" ],

    -- ;; faZiyE_1
    -- fZyE    faZiyE  N-ap    hideous;heinous     [[faZiyE/ADJ]]

    noun     FaCIL                     {- faZiyE -}         `gloss`  [ "hideous", "heinous [ [ faZiyE / ADJ ] ]" ],

    -- ;; faZiyEap_1
    -- fZyE    faZiyE  Napdu   atrocity;heinous act
    -- fZA}E   faZA}iE Ndip    atrocities;heinous acts

    noun     FaCIL |< aT               {- faZiyEap -}       -- `others` [ "fa.zA'i` Ndip" ]
                                                            `gloss`  [ "atrocity", "heinous act", "atrocities", "heinous acts" ],

    -- ;; faZAEap_1
    -- fZAE    faZAE   Nap     repulsiveness;atrocity

    noun     FaCAL |< aT               {- faZAEap -}        `gloss`  [ "repulsiveness", "atrocity" ],

    -- ;; mufoZiE_1
    -- mfZE    mufoZiE Nall    repulsive;disgusting     [[mufoZiE/ADJ]]

    noun     MuFCiL                    {- mufoZiE -}        `gloss`  [ "repulsive", "disgusting [ [ mufoZiE / ADJ ] ]" ] ]

 |> "f ^g '" <| [

    -- ;; faja>-a_1
    -- fj>     faja>   PV->    surprise
    -- fj|     faja|   PV-|    surprise
    -- fj&     faja&   PV_w    surprise
    -- fj>     foja>   IV      surprise
    -- fj|     foja|   IV-|    surprise
    -- fj&     foja&   IV_wn   surprise
    -- fj}     foja}   IV_yn   surprise

    verb     FaCaL                     {- fajaO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "f^ga' IV IV_wn IV_yn", "fa^ga'A PV-|", "f^ga'A IV-|" ]
                                                            `gloss`  [ "surprise" ],

    -- ;; faji}-a_1
    -- fj}     faji}   PV      surprise

    verb     FaCiL                     {- faji}-a -}        `imperf` [ FCaL ]
                                                            `gloss`  [ "surprise" ],

    -- ;; fAja>_1
    -- fAj>    fAja>   PV->    surprise
    -- fAj|    fAja|   PV-|    surprise
    -- fAj&    fAja&   PV_w    surprise
    -- fAj}    fAji}   IV_yu   surprise
    -- fwj}    fuwji}  PV_Pass be surprised
    -- fAj>    fAja>   IV_Pass_yu      be surprised

    verb     FACaL                     {- fAjaO -}          -- `others` [ "fuw^gi' PV_Pass", "fA^ga'A PV-|", "fA^gi' IV_yu" ]
                                                            `gloss`  [ "surprise", "be surprised" ],

    -- ;; fajo>apF_1
    -- fj>p    fajo>apF        FW-Wa   suddenly    [[fajo>apF/ADV]]

    noun     FaCL |< aT |< aN          {- fajoOapF -}       `gloss`  [ "suddenly [ [ fajo>apF / ADV ] ]" ],

    -- ;; fujA'apF_1
    -- fjA'p   fujA'apF        FW-Wa   suddenly    [[fujA'apF/ADV]]

    noun     FuCAL |< aT |< aN         {- fujA'apF -}       `gloss`  [ "suddenly [ [ fujA'apF / ADV ] ]" ],

    -- ;; fujA}iy~_1
    -- fjA}y   fujA}iy~        Nall    surprising;unexpected     [[fujA}iy~/ADJ]]

    noun     FuCAL |< Iy               {- fujA}iy~ -}       `gloss`  [ "surprising", "unexpected [ [ fujA } iy ~ / ADJ ] ]" ],

    -- ;; fujA}iy~ap_1
    -- fjA}y   fujA}iy~        Nap     surprising nature;unexpectedness     [[fujA}iy~/NOUN]]

    noun     FuCAL |< Iy |< aT         {- fujA}iy~ap -}     `gloss`  [ "surprising nature", "unexpectedness [ [ fujA } iy ~ / NOUN ] ]" ],

    -- ;; mufAja>ap_1
    -- mfAj>   mufAja> Napdu   surprise
    -- mfAj    mufAja  N-|t    surprises

    noun     MuFACaL |< aT             {- mufAjaOap -}      -- `others` [ "mufA^ga N-|t" ]
                                                            `gloss`  [ "surprise", "surprises" ],

    -- ;; fAji}_1
    -- fAj}    fAji}   Nall    surprising;unexpected     [[fAji}/ADJ]]

    noun     FACiL                     {- fAji} -}          `gloss`  [ "surprising", "unexpected [ [ fAji } / ADJ ] ]" ],

    -- ;; mufAji}_1
    -- mfAj}   mufAji} Nall    surprising;unexpected     [[mufAji}/ADJ]]

    noun     MuFACiL                   {- mufAji} -}        `gloss`  [ "surprising", "unexpected [ [ mufAji } / ADJ ] ]" ],

    -- ;; mufAji}ap_1
    -- mfAj}   mufAji} Napdu   surprise
    -- mfAj}   mufAji} NAt     surprises

    noun     MuFACiL |< aT             {- mufAji}ap -}      -- `others` [ "mufA^gi' NAt" ]
                                                            `gloss`  [ "surprise", "surprises" ],

    -- ;; fijA'_1
    -- fjA'    fijA'   N0_Nh   openings;breaches;gaps
    -- fjA&    fijA&   Nh      openings;breaches;gaps
    -- fjA}    fijA}   Nhy     openings;breaches;gaps

    noun     FiCAL                     {- fijA' -}          `gloss`  [ "openings", "breaches", "gaps" ] ]

 |> "f ^g ^g" <| [

    -- ;; faj~-u_1
    -- fj      faj~    PV_V    straddle
    -- fjj     fajaj   PV_C    straddle
    -- fj      fuj~    IV_V    straddle
    -- fjj     fojuj   IV_C    straddle

    verb     FaCL                      {- faj~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "fu^g^g IV_V", "fa^ga^g PV_C", "f^gu^g IV_C" ]
                                                            `gloss`  [ "straddle" ],

    -- ;; >afaj~_1
    -- >fj     >afaj~  PV_V    hurry;hasten
    -- Afj     >afaj~  PV_V    hurry;hasten
    -- >fjj    >afojaj PV_C    hurry;hasten
    -- Afjj    >afojaj PV_C    hurry;hasten
    -- fj      fij~    IV_V_yu hurry;hasten
    -- fjj     fojij   IV_C_yu hurry;hasten

    verb     HaFaCL                    {- Oafaj~ -}         -- `others` [ "fi^g^g IV_V_yu", "f^gi^g IV_C_yu", "'af^ga^g PV_C" ]
                                                            `gloss`  [ "hurry", "hasten" ],

    -- ;; faj~_1
    -- fj      faj~    N       road
    -- fjAj    fijAj   N       roads

    noun     FaCL                      {- faj~ -}           -- `others` [ "fi^gA^g N" ]
                                                            `gloss`  [ "road", "roads" ],

    -- ;; faj~_2
    -- fj      faj~    N-ap    unripe;bitter

    noun     FaCL                      {- faj~ -}           `gloss`  [ "unripe", "bitter" ],

    -- ;; fuwjiy_1
    -- fwjy    fuwjiy  Nprop   Fuji

    noun     FUCiy                     {- fuwjiy -}         `gloss`  [ "Fuji" ] ]

 |> "f ^g `" <| [

    -- ;; fajaE-a_1
    -- fjE     fajaE   PV      afflict;distress
    -- fjE     fojaE   IV      afflict;distress

    verb     FaCaL                     {- fajaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "f^ga` IV" ]
                                                            `gloss`  [ "afflict", "distress" ],

    -- ;; faj~aE_1
    -- fjE     faj~aE  PV      torment;distress
    -- fjE     faj~iE  IV_yu   torment;distress

    verb     FaCCaL                    {- faj~aE -}         -- `others` [ "fa^g^gi` IV_yu" ]
                                                            `gloss`  [ "torment", "distress" ],

    -- ;; >afojaE_1
    -- >fjE    >afojaE PV      torment;distress
    -- AfjE    >afojaE PV      torment;distress
    -- fjE     fojiE   IV_yu   torment;distress
    -- fjE     fojaE   IV_Pass_yu      be tormented;be distressed

    verb     HaFCaL                    {- OafojaE -}        -- `others` [ "f^gi` IV_yu", "f^ga` IV_Pass_yu" ]
                                                            `gloss`  [ "torment", "distress", "be tormented", "be distressed" ],

    -- ;; tafaj~aE_1
    -- tfjE    tafaj~aE        PV_intr be tormented;be distressed
    -- tfjE    tafaj~aE        IV_intr be tormented;be distressed

    verb     TaFaCCaL                  {- tafaj~aE -}       `gloss`  [ "be tormented", "be distressed" ],

    -- ;; fajoEap_1
    -- fjE     fajoE   Nap     gluttony

    noun     FaCL |< aT                {- fajoEap -}        `gloss`  [ "gluttony" ],

    -- ;; fajAEap_1
    -- fjAE    fajAE   Nap     gluttony

    noun     FaCAL |< aT               {- fajAEap -}        `gloss`  [ "gluttony" ],

    -- ;; fajuwE_1
    -- fjwE    fajuwE  N-ap    painful;distressing     [[fajuwE/ADJ]]

    noun     FaCUL                     {- fajuwE -}         `gloss`  [ "painful", "distressing [ [ fajuwE / ADJ ] ]" ],

    -- ;; fajiyE_1
    -- fjyE    fajiyE  N-ap    painful;distressing     [[fajiyE/ADJ]]

    noun     FaCIL                     {- fajiyE -}         `gloss`  [ "painful", "distressing [ [ fajiyE / ADJ ] ]" ],

    -- ;; fajiyEap_1
    -- fjyE    fajiyE  Napdu   misfortune;calamity
    -- fjA}E   fajA}iE Ndip    misfortunes;calamities

    noun     FaCIL |< aT               {- fajiyEap -}       -- `others` [ "fa^gA'i` Ndip" ]
                                                            `gloss`  [ "misfortune", "calamity", "misfortunes", "calamities" ],

    -- ;; fajoEAn_1
    -- fjEAn   fajoEAn N       glutton;voracious     [[fajoEAn/ADJ]]
    -- fjEY    fajoEaY N0      glutton;voracious
    -- fjEA    fajoEA  Nhy     glutton;voracious

    noun     FaCLAn                    {- fajoEAn -}        -- `others` [ "fa^g`A Nhy", "fa^g`Y N0" ]
                                                            `gloss`  [ "glutton", "voracious [ [ fajoEAn / ADJ ] ]", "voracious" ],

    -- ;; fajoEAn_2
    -- fjEAn   fajoEAn N       afflicted;suffering     [[fajoEAn/ADJ]]
    -- fjEY    fajoEaY N0      afflicted;suffering
    -- fjEA    fajoEA  Nhy     afflicted;suffering

    noun     FaCLAn                    {- fajoEAn -}        -- `others` [ "fa^g`A Nhy", "fa^g`Y N0" ]
                                                            `gloss`  [ "afflicted", "suffering [ [ fajoEAn / ADJ ] ]", "suffering" ],

    -- ;; tafaj~uE_1
    -- tfjE    tafaj~uE        N/At    distress;suffering

    noun     TaFaCCuL                  {- tafaj~uE -}       `gloss`  [ "distress", "suffering" ],

    -- ;; fAjiE_1
    -- fAjE    fAjiE   N-ap    painful;distressing     [[fAjiE/ADJ]]

    noun     FACiL                     {- fAjiE -}          `gloss`  [ "painful", "distressing [ [ fAjiE / ADJ ] ]" ],

    -- ;; fAjiEap_1
    -- fAjE    fAjiE   Napdu   misfortune;calamity
    -- fwAjE   fawAjiE Ndip    misfortunes;calamities

    noun     FACiL |< aT               {- fAjiEap -}        -- `others` [ "fawA^gi` Ndip" ]
                                                            `gloss`  [ "misfortune", "calamity", "misfortunes", "calamities" ],

    -- ;; mufaj~iE_1
    -- mfjE    mufaj~iE        N-ap    harrowing;agonizing     [[mufaj~iE/ADJ]]
    -- mfjE    mufaj~iE        NAt     horrors     [[mufaj~iE/NOUN]]

    noun     MuFaCCiL                  {- mufaj~iE -}       `gloss`  [ "harrowing", "agonizing [ [ mufaj ~ iE / ADJ ] ]", "horrors [ [ mufaj ~ iE / NOUN ] ]" ],

    -- ;; mufojiE_1
    -- mfjE    mufojiE N-ap    harrowing;agonizing     [[mufojiE/ADJ]]
    -- mfjE    mufojiE NAt     horrors     [[mufojiE/NOUN]]

    noun     MuFCiL                    {- mufojiE -}        `gloss`  [ "harrowing", "agonizing [ [ mufojiE / ADJ ] ]", "horrors [ [ mufojiE / NOUN ] ]" ],

    -- ;; mafojuwE_1
    -- mfjwE   mafojuwE        Nall    afflicted;suffering     [[mafojuwE/ADJ]]

    noun     MaFCUL                    {- mafojuwE -}       `gloss`  [ "afflicted", "suffering [ [ mafojuwE / ADJ ] ]" ] ]

 |> "f ^g ` n" <| [

    -- ;; tafajoEan_1
    -- tfjEn   tafajoEan       PV-n_intr       be gluttonous
    -- tfjEn   tafajoEan       IV-n_intr       be gluttonous

    verb     TaKaRDaS                  {- tafajoEan -}      `gloss`  [ "be gluttonous" ],

    -- ;; fajoEanap_1
    -- fjEn    fajoEan Nap     gluttony

    noun     KaRDaS |< aT              {- fajoEanap -}      `gloss`  [ "gluttony" ] ]

 |> "f ^g f ^g" <| [

    -- ;; fajofaj_1
    -- fjfj    fajofaj N-ap    garrulous;braggart

    noun     KaRDaS                    {- fajofaj -}        `gloss`  [ "garrulous", "braggart" ],

    -- ;; fajofAj_1
    -- fjfAj   fajofAj N-ap    garrulous;braggart

    noun     KaRDAS                    {- fajofAj -}        `gloss`  [ "garrulous", "braggart" ] ]

 |> "f ^g l" <| [

    -- ;; fijol_1
    -- fjl     fijol   N       radish
    -- fjl     fijol   Nap     radish
    -- fjwl    fujuwl  N       radish

    noun     FiCL                      {- fijol -}          -- `others` [ "fu^guwl N" ]
                                                            `gloss`  [ "radish" ] ]

 |> "f ^g r" <| [

    -- ;; fajar-u_1
    -- fjr     fajar   PV      live immorally;break ground
    -- fjr     fojur   IV      live immorally;break ground

    verb     FaCaL                     {- fajar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "f^gur IV" ]
                                                            `gloss`  [ "live immorally", "break ground" ],

    -- ;; faj~ar_1
    -- fjr     faj~ar  PV      detonate
    -- fjr     faj~ir  IV_yu   detonate

    verb     FaCCaL                    {- faj~ar -}         -- `others` [ "fa^g^gir IV_yu" ]
                                                            `gloss`  [ "detonate" ],

    -- ;; tafaj~ar_1
    -- tfjr    tafaj~ar        PV      explode;erupt
    -- tfjr    tafaj~ar        IV      explode;erupt

    verb     TaFaCCaL                  {- tafaj~ar -}       `gloss`  [ "explode", "erupt" ],

    -- ;; {inofajar_1
    -- <nfjr   {inofajar       PV      explode;erupt
    -- Anfjr   {inofajar       PV      explode;erupt
    -- nfjr    nofajir IV      explode;erupt

    verb     InFaCaL                   {- {inofajar -}      -- `others` [ "nfa^gir IV" ]
                                                            `gloss`  [ "explode", "erupt" ],

    -- ;; fajor_1
    -- fjr     fajor   N       dawn

    noun     FaCL                      {- fajor -}          `gloss`  [ "dawn" ],

    -- ;; fajor_2
    -- fjr     fajor   N       Fajr

    noun     FaCL                      {- fajor -}          `gloss`  [ "Fajr" ],

    -- ;; fujuwr_1
    -- fjwr    fujuwr  N       immorality

    noun     FuCUL                     {- fujuwr -}         `gloss`  [ "immorality" ],

    -- ;; fujayorap_1
    -- fjyr    fujayor Nap     Fujairah (UAE)

    noun     FuCayL |< aT              {- fujayorap -}      `gloss`  [ "Fujairah ( UAE )" ],

    -- ;; tafojiyr_1
    -- tfjyr   tafojiyr        N/At    blowing up;exploding;detonating

    noun     TaFCIL                    {- tafojiyr -}       `gloss`  [ "blowing up", "exploding", "detonating" ],

    -- ;; tafojiyr_2
    -- tfjyr   tafojiyr        N/At    fission;splitting

    noun     TaFCIL                    {- tafojiyr -}       `gloss`  [ "fission", "splitting" ],

    -- ;; tafojiyriy~_1
    -- tfjyry  tafojiyriy~     Nall    explosive;bombing     [[tafojiyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- tafojiyriy~ -}    `gloss`  [ "explosive", "bombing [ [ tafojiyriy ~ / ADJ ] ]" ],

    -- ;; tafaj~ur_1
    -- tfjr    tafaj~ur        N/At    outburst;explosion

    noun     TaFaCCuL                  {- tafaj~ur -}       `gloss`  [ "outburst", "explosion" ],

    -- ;; {inofijAr_1
    -- <nfjAr  {inofijAr       N/At    explosion;detonation
    -- AnfjAr  {inofijAr       N/At    explosion;detonation

    noun     InFiCAL                   {- {inofijAr -}      `gloss`  [ "explosion", "detonation" ],

    -- ;; {inofijAriy~_1
    -- <nfjAry {inofijAriy~    N-ap    explosive     [[{inofijAriy~/ADJ]]
    -- AnfjAry {inofijAriy~    N-ap    explosive     [[{inofijAriy~/ADJ]]

    noun     InFiCAL |< Iy             {- {inofijAriy~ -}   `gloss`  [ "explosive [ [ { inofijAriy ~ / ADJ ] ]" ],

    -- ;; fAjir_1
    -- fAjr    fAjir   N/ap    immoral;libertine
    -- fjAr    fuj~Ar  N       immoral;libertine
    -- fjr     fajar   Nap     immoral;libertine

    noun     FACiL                     {- fAjir -}          -- `others` [ "fa^gar Nap", "fu^g^gAr N" ]
                                                            `gloss`  [ "immoral", "libertine" ],

    -- ;; fAjirap_1
    -- fAjr    fAjir   Nap     harlot
    -- fwAjr   fawAjir Ndip    harlots

    noun     FACiL |< aT               {- fAjirap -}        -- `others` [ "fawA^gir Ndip" ]
                                                            `gloss`  [ "harlot", "harlots" ],

    -- ;; mutafaj~ir_1
    -- mtfjr   mutafaj~ir      N-ap    explosive;exploding     [[mutafaj~ir/ADJ]]
    -- mtfjr   mutafaj~ir      NAt     explosives     [[mutafaj~ir/NOUN]]

    noun     MutaFaCCiL                {- mutafaj~ir -}     `gloss`  [ "explosive", "exploding [ [ mutafaj ~ ir / ADJ ] ]", "explosives [ [ mutafaj ~ ir / NOUN ] ]" ],

    -- ;; munofajir_1
    -- mnfjr   munofajir       N-ap    explosive;blasting     [[munofajir/ADJ]]

    noun     MunFaCiL                  {- munofajir -}      `gloss`  [ "explosive", "blasting [ [ munofajir / ADJ ] ]" ] ]

 |> "f ^g w" <| [

    -- ;; fajA-u_1
    -- fjA     fajA    PV_0h   open
    -- fjw     fajaw   PV_Atn  open
    -- fj      faj     PV_ttAw open
    -- fjw     fojuw   IV_0hAnn        open
    -- fj      foj     IV_0hwnyn       open
    -- fjY     fojaY   IV_0_Pass_yu    be opened
    -- fjy     fojay   IV_Ann_Pass_yu  be opened

    verb     FaCA                      {- fajA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "f^gay IV_Ann_Pass_yu", "f^guw IV_0hAnn", "f^g IV_0hwnyn", "fa^gaw PV_Atn", "f^gY IV_0_Pass_yu", "fa^g PV_ttAw" ]
                                                            `gloss`  [ "open", "be opened" ],

    -- ;; fajowap_1
    -- fjw     fajow   Napdu   gap;breach
    -- fjw     fajaw   NAt     gaps;breaches

    noun     FaCL |< aT                {- fajowap -}        -- `others` [ "fa^gaw NAt" ]
                                                            `gloss`  [ "gap", "breach", "gaps", "breaches" ],

    -- ;; fijA'_1
    -- fjA'    fijA'   N0_Nh   openings;breaches;gaps
    -- fjA&    fijA&   Nh      openings;breaches;gaps
    -- fjA}    fijA}   Nhy     openings;breaches;gaps

    noun     FiCA'                     {- fijA' -}          `gloss`  [ "openings", "breaches", "gaps" ] ]

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

    noun     HiFCAL                    {- Iifo$A' -}        `gloss`  [ "revelation", "divulgence", "revelations", "divulgences" ] ]

 |> "f ^s ^s" <| [

    -- ;; fa$~-u_1
    -- f$      fa$~    PV_V    cause to subside
    -- f$$     fa$a$   PV_C    cause to subside
    -- f$      fu$~    IV_V    cause to subside
    -- f$$     fo$u$   IV_C    cause to subside

    verb     FaCL                      {- fa$~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "f^su^s IV_C", "fa^sa^s PV_C", "fu^s^s IV_V" ]
                                                            `gloss`  [ "cause to subside" ],

    -- ;; {inofa$~_1
    -- <nf$    {inofa$~        PV_V    subside
    -- Anf$    {inofa$~        PV_V    subside
    -- <nf$$   {inofa$a$       PV_C    subside
    -- Anf$$   {inofa$a$       PV_C    subside
    -- nf$     nofa$~  IV_V    subside
    -- nf$$    nofa$i$ IV_C    subside

    verb     InFaCL                    {- {inofa$~ -}       -- `others` [ "nfa^si^s IV_C", "infa^sa^s PV_C", "nfa^s^s IV_V" ]
                                                            `gloss`  [ "subside" ],

    -- ;; fa$~_1
    -- f$      fa$~    N       causing to subside;mitigation

    noun     FaCL                      {- fa$~ -}           `gloss`  [ "causing to subside", "mitigation" ],

    -- ;; fi$~ap_1
    -- f$      fi$~    Nap     lung;lights of animals
    -- f$$     fi$a$   N       lungs;lights of animals

    noun     FiCL |< aT                {- fi$~ap -}         -- `others` [ "fi^sa^s N" ]
                                                            `gloss`  [ "lung", "lights of animals", "lungs" ] ]

 |> "f ^s _h" <| [

    -- ;; fa$ax-u_1
    -- f$x     fa$ax   PV      take large steps;spread apart
    -- f$x     fo$ux   IV      take large steps;spread apart

    verb     FaCaL                     {- fa$ax-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "f^su_h IV" ]
                                                            `gloss`  [ "take large steps", "spread apart" ],

    -- ;; fa$~ax_1
    -- f$x     fa$~ax  PV      take large steps
    -- f$x     fa$~ix  IV_yu   take large steps

    verb     FaCCaL                    {- fa$~ax -}         -- `others` [ "fa^s^si_h IV_yu" ]
                                                            `gloss`  [ "take large steps" ],

    -- ;; fa$oxap_1
    -- f$x     fa$ox   Napdu   large step;stride
    -- f$x     fa$ax   NAt     large steps;strides

    noun     FaCL |< aT                {- fa$oxap -}        -- `others` [ "fa^sa_h NAt" ]
                                                            `gloss`  [ "large step", "stride", "large steps", "strides" ] ]

 |> "f ^s f ^s" <| [

    -- ;; fa$ofA$_1
    -- f$fA$   fa$ofA$ N       lung;animal lights

    noun     KaRDAS                    {- fa$ofA$ -}        `gloss`  [ "lung", "animal lights" ] ]

 |> "f ^s k" <| [

    -- ;; fa$ak_1
    -- f$k     fa$ak   Ndu     cartridges

    noun     FaCaL                     {- fa$ak -}          `gloss`  [ "cartridges" ],

    -- ;; fa$akap_1
    -- f$k     fa$ak   NapAt   cartridges

    noun     FaCaL |< aT               {- fa$akap -}        `gloss`  [ "cartridges" ],

    -- ;; fa$iyk_1
    -- f$yk    fa$iyk  N       blank cartridges

    noun     FaCIL                     {- fa$iyk -}         `gloss`  [ "blank cartridges" ] ]

 |> "f ^s l" <| [

    -- ;; fa$il-a_1
    -- f$l     fa$il   PV      fail;be unsuccessful
    -- f$l     fo$al   IV      fail;be unsuccessful

    verb     FaCiL                     {- fa$il-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "f^sal IV" ]
                                                            `gloss`  [ "fail", "be unsuccessful" ],

    -- ;; >afo$al_1
    -- >f$l    >afo$al PV      thwart;frustrate
    -- Af$l    >afo$al PV      thwart;frustrate
    -- f$l     fo$il   IV_yu   thwart;frustrate
    -- f$l     fo$al   IV_Pass_yu      be thwarted;be frustrated

    verb     HaFCaL                    {- Oafo$al -}        -- `others` [ "f^sal IV_Pass_yu", "f^sil IV_yu" ]
                                                            `gloss`  [ "thwart", "frustrate", "be thwarted", "be frustrated" ],

    -- ;; fa$al_1
    -- f$l     fa$al   N       failure

    noun     FaCaL                     {- fa$al -}          `gloss`  [ "failure" ],

    -- ;; <ifo$Al_1
    -- <f$Al   <ifo$Al N/At    thwarting;torpedoing
    -- Af$Al   <ifo$Al N/At    thwarting;torpedoing

    noun     HiFCAL                    {- Iifo$Al -}        `gloss`  [ "thwarting", "torpedoing" ],

    -- ;; fA$il_1
    -- fA$l    fA$il   Nall    failing;unsuccessful     [[fA$il/ADJ]]     <pos>fA$il/ADJ</pos>

    noun     FACiL                     {- fA$il -}          `gloss`  [ "failing", "unsuccessful [ [ fA $ il / ADJ ] ] fA $ il /  / pos>" ] ]

 |> "f ^s r" <| [

    -- ;; fa$ar-u_1
    -- f$r     fa$ar   PV      boast;swagger
    -- f$r     fo$ur   IV      boast;swagger

    verb     FaCaL                     {- fa$ar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "f^sur IV" ]
                                                            `gloss`  [ "boast", "swagger" ],

    -- ;; fa$or_1
    -- f$r     fa$or   N       boasting;swaggering
    -- f$Ar    fu$Ar   N       boasting;swaggering

    noun     FaCL                      {- fa$or -}          -- `others` [ "fu^sAr N" ]
                                                            `gloss`  [ "boasting", "swaggering" ],

    -- ;; fi$Ar_1
    -- f$Ar    fi$Ar   N       popcorn

    noun     FiCAL                     {- fi$Ar -}          `gloss`  [ "popcorn" ],

    -- ;; fa$~Ar_1
    -- f$Ar    fa$~Ar  N       braggart     [[fa$~Ar/ADJ]]

    noun     FaCCAL                    {- fa$~Ar -}         `gloss`  [ "braggart [ [ fa $ ~ Ar / ADJ ] ]" ],

    -- ;; fa$iyr_1
    -- f$yr    fa$iyr  N0      Fashir

    noun     FaCIL                     {- fa$iyr -}         `gloss`  [ "Fashir" ] ]

 |> "f ^s w" <| [

    -- ;; fa$A-u_1
    -- f$A     fa$A    PV_0    be spread;circulate;be disclosed
    -- f$w     fa$aw   PV_Atn  be spread;circulate;be disclosed
    -- f$      fa$     PV_ttAw_intr    be spread;circulate;be disclosed
    -- f$w     fo$uw   IV_0hAnn        be spread;circulate;be disclosed
    -- f$      fo$     IV_0hwnyn       be spread;circulate;be disclosed

    verb     FaCA                      {- fa$A-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "f^s IV_0hwnyn", "fa^s PV_ttAw_intr", "f^suw IV_0hAnn", "fa^saw PV_Atn" ]
                                                            `gloss`  [ "be spread", "circulate", "be disclosed" ],

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

    verb     HaFCY                     {- Oafo$aY -}        -- `others` [ "f^sY IV_0_Pass_yu", "f^s IV_0hwnyn_yu", "'af^say PV_Atn", "'af^sA PV_h", "f^say IV_Ann_Pass_yu", "f^siy IV_0hAnn_yu", "'af^s PV_ttAw" ]
                                                            `gloss`  [ "divulge", "disclose", "disseminate", "be divulged", "be disclosed", "be disseminated" ],

    -- ;; tafa$~aY_1
    -- tf$Y    tafa$~aY        PV_0    be disseminated;be spread
    -- tf$y    tafa$~ay        PV_Atn  be disseminated;be spread
    -- tf$     tafa$~  PV_ttAw_intr    be disseminated;be spread
    -- tf$Y    tafa$~aY        IV_0    be disseminated;be spread
    -- tf$y    tafa$~ay        IV_Ann  be disseminated;be spread
    -- tf$     tafa$~  IV_0hwnyn       be disseminated;be spread

    verb     TaFaCCY                   {- tafa$~aY -}       -- `others` [ "tafa^s^s PV_ttAw_intr IV_0hwnyn", "tafa^s^say PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be disseminated", "be spread" ],

    -- ;; <ifo$A'_1
    -- <f$A'   <ifo$A' N0_Nh   revelation;divulgence
    -- Af$A'   <ifo$A' N0_Nh   revelation;divulgence
    -- <f$A&   <ifo$A& Nh      revelation;divulgence
    -- Af$A&   <ifo$A& Nh      revelation;divulgence
    -- <f$A}   <ifo$A} Nhy     revelation;divulgence
    -- Af$A}   <ifo$A} Nhy     revelation;divulgence
    -- <f$A'   <ifo$A' NAt     revelations;divulgences
    -- Af$A'   <ifo$A' NAt     revelations;divulgences

    noun     HiFCA'                    {- Iifo$A' -}        `gloss`  [ "revelation", "divulgence", "revelations", "divulgences" ],

    -- ;; tafa$~iy_1
    -- tf$y    tafa$~iy        N0_Nh   spreading;diffusion
    -- tf$     tafa$~  NK      spreading;diffusion
    -- tf$y    tafa$~iy        NAt     spreading;diffusion

    noun     TaFaCCI                   {- tafa$~iy -}       -- `others` [ "tafa^s^s NK" ]
                                                            `gloss`  [ "spreading", "diffusion" ],

    -- ;; mufo$aY_1
    -- mf$Y    mufo$aY N0      divulged;leaked     [[mufo$aY/ADJ]]
    -- mf$A    mufo$A  Nhy     divulged;leaked
    -- mf$y    mufo$ay NAn_Nayn        divulged;leaked
    -- mf$     mufo$   Nuwn_Niyn       divulged;leaked
    -- mf$A    mufo$A  Napdu   divulged;leaked
    -- mf$y    mufo$ay NAt     divulged;leaked

    noun     MuFCY                     {- mufo$aY -}        -- `others` [ "muf^say NAt NAn_Nayn", "muf^sA Napdu Nhy", "muf^s Nuwn_Niyn" ]
                                                            `gloss`  [ "divulged", "leaked [ [ mufo $ aY / ADJ ] ]", "leaked" ],

    -- ;; mutafa$~iy_1
    -- mtf$y   mutafa$~iy      N0F_Nh  spread;endemic     [[mutafa$~iy/ADJ]]
    -- mtf$    mutafa$~        NK      spread;endemic
    -- mtf$y   mutafa$~iy      NAn_Nayn        spread;endemic
    -- mtf$    mutafa$~        Nuwn_Niyn       spread;endemic
    -- mtf$y   mutafa$~iy      NapAt   spread;endemic

    noun     MutaFaCCI                 {- mutafa$~iy -}     -- `others` [ "mutafa^s^s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "spread", "endemic [ [ mutafa $ ~ iy / ADJ ] ]", "endemic" ] ]

 |> "f ^s y" <| [

    -- ;; mufo$ayAt_1
    -- mf$y    mufo$ay NAt     leaks

    noun     MuFCaL |< At              {- mufo$ayAt -}      -- `others` [ "muf^say NAt" ]
                                                            `gloss`  [ "leaks" ],

    -- ;; mutafa$~iy_1
    -- mtf$y   mutafa$~iy      N0F_Nh  spread;endemic     [[mutafa$~iy/ADJ]]
    -- mtf$    mutafa$~        NK      spread;endemic
    -- mtf$y   mutafa$~iy      NAn_Nayn        spread;endemic
    -- mtf$    mutafa$~        Nuwn_Niyn       spread;endemic
    -- mtf$y   mutafa$~iy      NapAt   spread;endemic

    noun     MutaFaCCiL                {- mutafa$~iy -}     -- `others` [ "mutafa^s^s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "spread", "endemic [ [ mutafa $ ~ iy / ADJ ] ]", "endemic" ] ]

 |> "f _d _d" <| [

    -- ;; fa*~_1
    -- f*      fa*~    N       unique;peerless
    -- >f*A*   >afo*A* N       unique;peerless
    -- Af*A*   >afo*A* N       unique;peerless
    -- f*w*    fu*uw*  N       unique;peerless

    noun     FaCL                      {- fa*~ -}           -- `others` [ "'af_dA_d N", "fu_duw_d N" ]
                                                            `gloss`  [ "unique", "peerless" ] ]

 |> "f _d l k" <| [

    -- ;; fa*olak_1
    -- f*lk    fa*olak PV      compute the total;provide a summary
    -- f*lk    fa*olik IV_yu   compute the total;provide a summary

    verb     KaRDaS                    {- fa*olak -}        -- `others` [ "fa_dlik IV_yu" ]
                                                            `gloss`  [ "compute the total", "provide a summary" ],

    -- ;; fa*olakap_1
    -- f*lk    fa*olak NapAt   total sum;result

    noun     KaRDaS |< aT              {- fa*olakap -}      `gloss`  [ "total sum", "result" ],

    -- ;; fa*olakap_2
    -- f*lk    fa*olak NapAt   summary;precis;abstract

    noun     KaRDaS |< aT              {- fa*olakap -}      `gloss`  [ "summary", "precis", "abstract" ] ]

 |> "f _h _d" <| [

    -- ;; faxo*_1
    -- fx*     faxo*   Ndu     thigh;leg
    -- fx*     faxo*   Nap     thigh;leg
    -- >fxA*   >afoxA* N       thighs;legs
    -- AfxA*   >afoxA* N       thighs;legs

    noun     FaCL                      {- faxo* -}          -- `others` [ "'af_hA_d N" ]
                                                            `gloss`  [ "thigh", "leg", "thighs", "legs" ],

    -- ;; faxo*_2
    -- fx*     faxo*   Ndu     subdivision;fraction
    -- fx*     faxo*   Nap     subdivision;fraction
    -- >fxA*   >afoxA* N       subdivisions;fractions
    -- AfxA*   >afoxA* N       subdivisions;fractions

    noun     FaCL                      {- faxo* -}          -- `others` [ "'af_hA_d N" ]
                                                            `gloss`  [ "subdivision", "fraction", "subdivisions", "fractions" ],

    -- ;; faxo*iy~_1
    -- fx*y    faxo*iy~        N-ap    femoral     [[faxo*iy~/ADJ]]

    noun     FaCL |< Iy                {- faxo*iy~ -}       `gloss`  [ "femoral [ [ faxo*iy ~ / ADJ ] ]" ],

    -- ;; faxo*iy~_2
    -- fx*y    faxo*iy~        N-ap    divisional     [[faxo*iy~/ADJ]]

    noun     FaCL |< Iy                {- faxo*iy~ -}       `gloss`  [ "divisional [ [ faxo*iy ~ / ADJ ] ]" ] ]

 |> "f _h _h" <| [

    -- ;; fax~_1
    -- fx      fax~    N       trap;snare
    -- fxAx    fixAx   N       traps;snares
    -- fxwx    fuxuwx  N       traps;snares

    noun     FaCL                      {- fax~ -}           -- `others` [ "fu_huw_h N", "fi_hA_h N" ]
                                                            `gloss`  [ "trap", "snare", "traps", "snares" ],

    -- ;; tafoxiyx_1
    -- tfxyx   tafoxiyx        N       booby-trap

    noun     TaFCIL                    {- tafoxiyx -}       `gloss`  [ "booby-trap" ],

    -- ;; mufax~ax_1
    -- mfxx    mufax~ax        N-ap    booby-trapped     [[mufax~ax/ADJ]]

    noun     MuFaCCaL                  {- mufax~ax -}       `gloss`  [ "booby-trapped [ [ mufax ~ ax / ADJ ] ]" ] ]

 |> "f _h f _h" <| [

    -- ;; faxofax_1
    -- fxfx    faxofax PV_intr be ostentatious;be vainglorious
    -- fxfx    faxofix IV_intr_yu      be ostentatious;be vainglorious

    verb     KaRDaS                    {- faxofax -}        -- `others` [ "fa_hfi_h IV_intr_yu" ]
                                                            `gloss`  [ "be ostentatious", "be vainglorious" ],

    -- ;; faxofaxap_1
    -- fxfx    faxofax Nap     ostentation;pomp

    noun     KaRDaS |< aT              {- faxofaxap -}      `gloss`  [ "ostentation", "pomp" ] ]

 |> "f _h m" <| [

    -- ;; faxum-u_1
    -- fxm     faxum   PV_intr be splendid;be magnificent
    -- fxm     foxum   IV_intr be splendid;be magnificent

    verb     FaCuL                     {- faxum-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "f_hum IV_intr" ]
                                                            `gloss`  [ "be splendid", "be magnificent" ],

    -- ;; fax~am_1
    -- fxm     fax~am  PV      show deference;show respect
    -- fxm     fax~im  IV_yu   show deference;show respect

    verb     FaCCaL                    {- fax~am -}         -- `others` [ "fa_h_him IV_yu" ]
                                                            `gloss`  [ "show deference", "show respect" ],

    -- ;; faxom_1
    -- fxm     faxom   N-ap    splendid;magnificent

    noun     FaCL                      {- faxom -}          `gloss`  [ "splendid", "magnificent" ],

    -- ;; faxAmap_1
    -- fxAm    faxAm   Nap     His Excellency

    noun     FaCAL |< aT               {- faxAmap -}        `gloss`  [ "His Excellency" ],

    -- ;; faxAmap_2
    -- fxAm    faxAm   Nap     eminence

    noun     FaCAL |< aT               {- faxAmap -}        `gloss`  [ "eminence" ],

    -- ;; tafoxiym_1
    -- tfxym   tafoxiym        N/At    amplification;emphasis

    noun     TaFCIL                    {- tafoxiym -}       `gloss`  [ "amplification", "emphasis" ],

    -- ;; tafoxiym_2
    -- tfxym   tafoxiym        N/At    velarization

    noun     TaFCIL                    {- tafoxiym -}       `gloss`  [ "velarization" ],

    -- ;; mufax~am_1
    -- mfxm    mufax~am        Nall    amplified;emphasized

    noun     MuFaCCaL                  {- mufax~am -}       `gloss`  [ "amplified", "emphasized" ],

    -- ;; mufax~am_2
    -- mfxm    mufax~am        N-ap    velarized

    noun     MuFaCCaL                  {- mufax~am -}       `gloss`  [ "velarized" ] ]

 |> "f _h r" <| [

    -- ;; faxar-a_1
    -- fxr     faxar   PV_intr be proud;brag;vaunt
    -- fxr     foxar   IV_intr be proud;brag;vaunt

    verb     FaCaL                     {- faxar-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "f_har IV_intr" ]
                                                            `gloss`  [ "be proud", "brag", "vaunt" ],

    -- ;; faxir-a_1
    -- fxr     faxir   PV      disdain
    -- fxr     foxar   IV      disdain

    verb     FaCiL                     {- faxir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "f_har IV" ]
                                                            `gloss`  [ "disdain" ],

    -- ;; fAxar_1
    -- fAxr    fAxar   PV      boast;vie in glory with
    -- fAxr    fAxir   IV_yu   boast;vie in glory with

    verb     FACaL                     {- fAxar -}          -- `others` [ "fA_hir IV_yu" ]
                                                            `gloss`  [ "boast", "vie in glory with" ],

    -- ;; tafax~ar_1
    -- tfxr    tafax~ar        PV_intr be proud
    -- tfxr    tafax~ar        IV_intr be proud

    verb     TaFaCCaL                  {- tafax~ar -}       `gloss`  [ "be proud" ],

    -- ;; tafAxar_1
    -- tfAxr   tafAxar PV_intr be proud;boast
    -- tfAxr   tafAxar IV_intr be proud;boast

    verb     TaFACaL                   {- tafAxar -}        `gloss`  [ "be proud", "boast" ],

    -- ;; {ifotaxar_1
    -- <ftxr   {ifotaxar       PV_intr be proud;boast
    -- Aftxr   {ifotaxar       PV_intr be proud;boast
    -- ftxr    fotaxir IV_intr be proud;boast

    verb     IFtaCaL                   {- {ifotaxar -}      -- `others` [ "fta_hir IV_intr" ]
                                                            `gloss`  [ "be proud", "boast" ],

    -- ;; {isotafoxar_1
    -- <stfxr  {isotafoxar     PV      regard as excellent
    -- Astfxr  {isotafoxar     PV      regard as excellent
    -- stfxr   sotafoxir       IV      regard as excellent

    verb     IstaFCaL                  {- {isotafoxar -}    -- `others` [ "staf_hir IV" ]
                                                            `gloss`  [ "regard as excellent" ],

    -- ;; faxor_1
    -- fxr     faxor   N0      Fakhr

    noun     FaCL                      {- faxor -}          `gloss`  [ "Fakhr" ],

    -- ;; faxor_2
    -- fxr     faxor   N       pride;boasting;glory

    noun     FaCL                      {- faxor -}          `gloss`  [ "pride", "boasting", "glory" ],

    -- ;; fuxorap_1
    -- fxr     fuxor   Nap     glory;pride
    -- fxAr    faxAr   N       glory;pride

    noun     FuCL |< aT                {- fuxorap -}        -- `others` [ "fa_hAr N" ]
                                                            `gloss`  [ "glory", "pride" ],

    -- ;; faxoriy~_1
    -- fxry    faxoriy~        Nall    honorary     [[faxoriy~/ADJ]]

    noun     FaCL |< Iy                {- faxoriy~ -}       `gloss`  [ "honorary [ [ faxoriy ~ / ADJ ] ]" ],

    -- ;; faxuwr_1
    -- fxwr    faxuwr  Nall    proud

    noun     FaCUL                     {- faxuwr -}         `gloss`  [ "proud" ],

    -- ;; faxiyr_1
    -- fxyr    faxiyr  N-ap    boastful;proud     [[faxiyr/ADJ]]

    noun     FaCIL                     {- faxiyr -}         `gloss`  [ "boastful", "proud [ [ faxiyr / ADJ ] ]" ],

    -- ;; >afoxar_1
    -- >fxr    >afoxar Nel     more/most magnificent;more/most splendid
    -- Afxr    >afoxar Nel     more/most magnificent;more/most splendid

    noun     HaFCaL                    {- Oafoxar -}        `gloss`  [ "more / most magnificent", "more / most splendid" ],

    -- ;; fax~Ar_1
    -- fxAr    fax~Ar  N       fired clay;pottery

    noun     FaCCAL                    {- fax~Ar -}         `gloss`  [ "fired clay", "pottery" ],

    -- ;; fax~Ariy~_1
    -- fxAry   fax~Ariy~       N-ap    clay;earthenware;ceramic     [[fax~Ariy~/ADJ]]

    noun     FaCCAL |< Iy              {- fax~Ariy~ -}      `gloss`  [ "clay", "earthenware", "ceramic [ [ fax ~ Ariy ~ / ADJ ] ]" ],

    -- ;; fax~Ariy~At_1
    -- fxAry   fax~Ariy~       NAt     earthenware;pottery;ceramics     [[fax~Ariy~/NOUN]]

    noun     FaCCAL |< Iy |< At        {- fax~Ariy~At -}    -- `others` [ "fa_h_hAriyy NAt" ]
                                                            `gloss`  [ "earthenware", "pottery", "ceramics [ [ fax ~ Ariy ~ / NOUN ] ]" ],

    -- ;; fAxuwrap_1
    -- fAxwr   fAxuwr  Nap     pottery house;ceramics shop

    noun     FACUL |< aT               {- fAxuwrap -}       `gloss`  [ "pottery house", "ceramics shop" ],

    -- ;; fAxuwriy~_1
    -- fAxwry  fAxuwriy~       Nall    potter;ceramist     [[fAxuwriy~/ADJ]]

    noun     FACUL |< Iy               {- fAxuwriy~ -}      `gloss`  [ "potter", "ceramist [ [ fAxuwriy ~ / ADJ ] ]" ],

    -- ;; fAxuwriy~_2
    -- fAxwry  fAxuwriy~       N0      Fakhouri

    noun     FACUL |< Iy               {- fAxuwriy~ -}      `gloss`  [ "Fakhouri" ],

    -- ;; mafoxarap_1
    -- mfxr    mafoxar Nap     distinction;exploit
    -- mfAxr   mafAxir Ndip    distinctions;exploits

    noun     MaFCaL |< aT              {- mafoxarap -}      -- `others` [ "mafA_hir Ndip" ]
                                                            `gloss`  [ "distinction", "exploit", "distinctions", "exploits" ],

    -- ;; mufAxarap_1
    -- mfAxr   mufAxar NapAt   pride;boasting

    noun     MuFACaL |< aT             {- mufAxarap -}      `gloss`  [ "pride", "boasting" ],

    -- ;; tafAxur_1
    -- tfAxr   tafAxur N/At    pride;boasting

    noun     TaFACuL                   {- tafAxur -}        `gloss`  [ "pride", "boasting" ],

    -- ;; {ifotixAr_1
    -- <ftxAr  {ifotixAr       N/At    pride;boasting
    -- AftxAr  {ifotixAr       N/At    pride;boasting

    noun     IFtiCAL                   {- {ifotixAr -}      `gloss`  [ "pride", "boasting" ],

    -- ;; fAxir_1
    -- fAxr    fAxir   Nall    proud;vainglorious

    noun     FACiL                     {- fAxir -}          `gloss`  [ "proud", "vainglorious" ],

    -- ;; fAxir_2
    -- fAxr    fAxir   N-ap    fine;de luxe;magnificent     [[fAxir/ADJ]]

    noun     FACiL                     {- fAxir -}          `gloss`  [ "fine", "de luxe", "magnificent [ [ fAxir / ADJ ] ]" ],

    -- ;; mufAxir_1
    -- mfAxr   mufAxir Nall    proud;boastful     [[mufAxir/ADJ]]

    noun     MuFACiL                   {- mufAxir -}        `gloss`  [ "proud", "boastful [ [ mufAxir / ADJ ] ]" ],

    -- ;; mufotaxir_1
    -- mftxr   mufotaxir       Nall    proud;vainglorious     [[mufotaxir/ADJ]]

    noun     MuFtaCiL                  {- mufotaxir -}      `gloss`  [ "proud", "vainglorious [ [ mufotaxir / ADJ ] ]" ] ]

 |> "f _h t" <| [

    -- ;; faxat-a_1
    -- fxt     faxat   PV-t    perforate;pierce
    -- fxt     foxat   IV      perforate;pierce

    verb     FaCaL                     {- faxat-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "f_hat IV" ]
                                                            `gloss`  [ "perforate", "pierce" ],

    -- ;; faxot_1
    -- fxt     faxot   N       perforation;piercing

    noun     FaCL                      {- faxot -}          `gloss`  [ "perforation", "piercing" ],

    -- ;; fAxit_1
    -- fAxt    fAxit   Nall    perforating;piercing

    noun     FACiL                     {- fAxit -}          `gloss`  [ "perforating", "piercing" ] ]

 |> "f _t '" <| [

    -- ;; fava>-a_1
    -- fv>     fava>   PV->    quench;cool off
    -- fv|     fava|   PV-|    quench;cool off
    -- fv&     fava&   PV_w    quench;cool off
    -- fv>     fova>   IV      quench;cool off
    -- fv|     fova|   IV-|    quench;cool off
    -- fv&     fova&   IV_wn   quench;cool off
    -- fv}     fova}   IV_yn   quench;cool off

    verb     FaCaL                     {- favaO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "f_ta'A IV-|", "f_ta' IV IV_wn IV_yn", "fa_ta'A PV-|" ]
                                                            `gloss`  [ "quench", "cool off" ],

    -- ;; favo'_1
    -- fv'     favo'   N0      quenching;cooling off
    -- fv}     favo}   NF_Nhy  quenching;cooling off

    noun     FaCL                      {- favo' -}          `gloss`  [ "quenching", "cooling off" ] ]

 |> "f ` l" <| [

    -- ;; faEal-a_1
    -- fEl     faEal   PV      do;act
    -- fEl     foEal   IV      do;act

    verb     FaCaL                     {- faEal-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "f`al IV" ]
                                                            `gloss`  [ "do", "act" ],

    -- ;; fAEal_1
    -- fAEl    fAEal   PV      have an effect on
    -- fAEl    fAEil   IV_yu   have an effect on

    verb     FACaL                     {- fAEal -}          -- `others` [ "fA`il IV_yu" ]
                                                            `gloss`  [ "have an effect on" ],

    -- ;; tafAEal_1
    -- tfAEl   tafAEal PV      interact;react
    -- tfAEl   tafAEal IV      interact;react

    verb     TaFACaL                   {- tafAEal -}        `gloss`  [ "interact", "react" ],

    -- ;; {inofaEal_1
    -- <nfEl   {inofaEal       PV_intr be affected;be moved
    -- AnfEl   {inofaEal       PV_intr be affected;be moved
    -- nfEl    nofaEil IV_intr be affected;be moved

    verb     InFaCaL                   {- {inofaEal -}      -- `others` [ "nfa`il IV_intr" ]
                                                            `gloss`  [ "be affected", "be moved" ],

    -- ;; {ifotaEal_1
    -- <ftEl   {ifotaEal       PV      provoke;incite;concoct
    -- AftEl   {ifotaEal       PV      provoke;incite;concoct
    -- ftEl    fotaEil IV      provoke;incite;concoct

    verb     IFtaCaL                   {- {ifotaEal -}      -- `others` [ "fta`il IV" ]
                                                            `gloss`  [ "provoke", "incite", "concoct" ],

    -- ;; fiEol_1
    -- fEl     fiEol   N       doing;act;action
    -- >fEAl   >afoEAl N       acts;actions;deeds
    -- AfEAl   >afoEAl N       acts;actions;deeds
    -- fEl     fiEol   NF      actually;in effect     [[fiEol/ADV]]
    -- bAlfEl  biAlfiEol       FW-Wa   in fact;in effect;actually     [[bi/PREP+Al/DET+fiEol/ADV]]

    noun     FiCL                      {- fiEol -}          -- `others` [ "'af`Al N", "biAlfi`l FW-Wa" ]
                                                            `gloss`  [ "doing", "act", "action", "acts", "actions", "deeds", "actually", "in effect [ [ fiEol / ADV ] ]", "in fact", "in effect", "actually [ [ bi / PREP+Al / DET+fiEol / ADV ] ]" ],

    -- ;; fiEol_2
    -- fEl     fiEol   N       verb
    -- >fEAl   >afoEAl N       verbs
    -- AfEAl   >afoEAl N       verbs
    -- >fAEyl  >afAEiyl        Ndip    exploits
    -- AfAEyl  >afAEiyl        Ndip    exploits

    noun     FiCL                      {- fiEol -}          -- `others` [ "'afA`iyl Ndip", "'af`Al N" ]
                                                            `gloss`  [ "verb", "verbs", "exploits" ],

    -- ;; fiEoliy~_1
    -- fEly    fiEoliy~        N-ap    actual;real;de facto     [[fiEoliy~/ADJ]]
    -- fEly    fiEoliy~        NF      actual;real;de facto     [[fiEoliy~/ADV]]

    noun     FiCL |< Iy                {- fiEoliy~ -}       `gloss`  [ "actual", "real", "de facto [ [ fiEoliy ~ / ADJ ] ]", "de facto [ [ fiEoliy ~ / ADV ] ]" ],

    -- ;; faEolap_1
    -- fEl     faEol   Napdu   deed;action
    -- fEl     faEal   NAt     deeds;actions

    noun     FaCL |< aT                {- faEolap -}        -- `others` [ "fa`al NAt" ]
                                                            `gloss`  [ "deed", "action", "deeds", "actions" ],

    -- ;; faE~Al_1
    -- fEAl    faE~Al  N-ap    effective;efficient     [[faE~Al/ADJ]]

    noun     FaCCAL                    {- faE~Al -}         `gloss`  [ "effective", "efficient [ [ faE ~ Al / ADJ ] ]" ],

    -- ;; faE~Al_2
    -- fEAl    faE~Al  N-ap    active;in operation     [[faE~Al/ADJ]]

    noun     FaCCAL                    {- faE~Al -}         `gloss`  [ "active", "in operation [ [ faE ~ Al / ADJ ] ]" ],

    -- ;; faE~Aliy~_1
    -- fEAly   faE~Aliy~       Nall    effective;efficient;active     [[faE~Aliy~/ADJ]]

    noun     FaCCAL |< Iy              {- faE~Aliy~ -}      `gloss`  [ "effective", "efficient", "active [ [ faE ~ Aliy ~ / ADJ ] ]" ],

    -- ;; faE~Aliy~ap_1
    -- fEAly   faE~Aliy~       Nap     effectiveness;efficiency     [[faE~Aliy~/NOUN]]

    noun     FaCCAL |< Iy |< aT        {- faE~Aliy~ap -}    `gloss`  [ "effectiveness", "efficiency [ [ faE ~ Aliy ~ / NOUN ] ]" ],

    -- ;; faEAliy~At_1
    -- fEAly   faEAliy~        NAt     events     [[faEAliy~/NOUN]]

    noun     FaCAL |< Iy |< At         {- faEAliy~At -}     -- `others` [ "fa`Aliyy NAt" ]
                                                            `gloss`  [ "events [ [ faEAliy ~ / NOUN ] ]" ],

    -- ;; >afoEal_1
    -- >fEl    >afoEal Nel     more/most effective/efficient
    -- AfEl    >afoEal Nel     more/most effective/efficient

    noun     HaFCaL                    {- OafoEal -}        `gloss`  [ "more / most effective / efficient" ],

    -- ;; tafoEiyl_1
    -- tfEyl   tafoEiyl        N       scansion

    noun     TaFCIL                    {- tafoEiyl -}       `gloss`  [ "scansion" ],

    -- ;; tafoEiyl_2
    -- tfEyl   tafoEiyl        Ndu     poetic meter
    -- tfEyl   tafoEiyl        NapAt   poetic meter
    -- tfAEyl  tafAEiyl        Ndip    poetic meters

    noun     TaFCIL                    {- tafoEiyl -}       -- `others` [ "tafA`iyl Ndip" ]
                                                            `gloss`  [ "poetic meter", "poetic meters" ],

    -- ;; tafAEul_1
    -- tfAEl   tafAEul NduAt   interaction;reaction;reciprocity

    noun     TaFACuL                   {- tafAEul -}        `gloss`  [ "interaction", "reaction", "reciprocity" ],

    -- ;; tafAEuliy~_1
    -- tfAEly  tafAEuliy~      N-ap    interactive     [[tafAEuliy~/ADJ]]

    noun     TaFACuL |< Iy             {- tafAEuliy~ -}     `gloss`  [ "interactive [ [ tafAEuliy ~ / ADJ ] ]" ],

    -- ;; tafAEuliy~_2
    -- tfAEly  tafAEuliy~      N-ap    reactive     [[tafAEuliy~/ADJ]]

    noun     TaFACuL |< Iy             {- tafAEuliy~ -}     `gloss`  [ "reactive [ [ tafAEuliy ~ / ADJ ] ]" ],

    -- ;; tafAEuliy~ap_1
    -- tfAEly  tafAEuliy~      Nap     interaction;reaction;reciprocity     [[tafAEuliy~/NOUN]]

    noun     TaFACuL |< Iy |< aT       {- tafAEuliy~ap -}   `gloss`  [ "interaction", "reaction", "reciprocity [ [ tafAEuliy ~ / NOUN ] ]" ],

    -- ;; {inofiEAl_1
    -- <nfEAl  {inofiEAl       N/At    emotion;excitation
    -- AnfEAl  {inofiEAl       N/At    emotion;excitation

    noun     InFiCAL                   {- {inofiEAl -}      `gloss`  [ "emotion", "excitation" ],

    -- ;; {inofiEAliy~_1
    -- <nfEAly {inofiEAliy~    Nall    emotional;excitable     [[{inofiEAliy~/ADJ]]
    -- AnfEAly {inofiEAliy~    Nall    emotional;excitable     [[{inofiEAliy~/ADJ]]

    noun     InFiCAL |< Iy             {- {inofiEAliy~ -}   `gloss`  [ "emotional", "excitable [ [ { inofiEAliy ~ / ADJ ] ]" ],

    -- ;; {inofiEAliy~ap_1
    -- <nfEAly {inofiEAliy~    Nap     excitability;impressionability     [[{inofiEAliy~/NOUN]]
    -- AnfEAly {inofiEAliy~    Nap     excitability;impressionability     [[{inofiEAliy~/NOUN]]

    noun     InFiCAL |< Iy |< aT       {- {inofiEAliy~ap -} `gloss`  [ "excitability", "impressionability [ [ { inofiEAliy ~ / NOUN ] ]" ],

    -- ;; {ifotiEAl_1
    -- <ftEAl  {ifotiEAl       N/At    provoking;inciting;concocting
    -- AftEAl  {ifotiEAl       N/At    provoking;inciting;concocting

    noun     IFtiCAL                   {- {ifotiEAl -}      `gloss`  [ "provoking", "inciting", "concocting" ],

    -- ;; fAEil_1
    -- fAEl    fAEil   Nall    doer;agent

    noun     FACiL                     {- fAEil -}          `gloss`  [ "doer", "agent" ],

    -- ;; fAEil_2
    -- fAEl    fAEil   N-ap    effective;active     [[fAEil/ADJ]]

    noun     FACiL                     {- fAEil -}          `gloss`  [ "effective", "active [ [ fAEil / ADJ ] ]" ],

    -- ;; fAEiliy~ap_1
    -- fAEly   fAEiliy~        Nap     effectiveness;activity     [[fAEiliy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- fAEiliy~ap -}     `gloss`  [ "effectiveness", "activity [ [ fAEiliy ~ / NOUN ] ]" ],

    -- ;; mafoEuwl_1
    -- mfEwl   mafoEuwl        Nall    affected;passive;object     [[mafoEuwl/ADJ]]

    noun     MaFCUL                    {- mafoEuwl -}       `gloss`  [ "affected", "passive", "object [ [ mafoEuwl / ADJ ] ]" ],

    -- ;; mafoEuwl_2
    -- mfEwl   mafoEuwl        Ndu     impact;effect
    -- mfAEyl  mafAEiyl        Ndip    impact;effects

    noun     MaFCUL                    {- mafoEuwl -}       -- `others` [ "mafA`iyl Ndip" ]
                                                            `gloss`  [ "impact", "effect", "effects" ],

    -- ;; mufAEil_1
    -- mfAEl   mufAEil Ndu     reactor
    -- mfAEl   mufAEil NAt     reactors

    noun     MuFACiL                   {- mufAEil -}        `gloss`  [ "reactor", "reactors" ],

    -- ;; munofaEil_1
    -- mnfEl   munofaEil       Nall    agitated;excited     [[munofaEil/ADJ]]

    noun     MunFaCiL                  {- munofaEil -}      `gloss`  [ "agitated", "excited [ [ munofaEil / ADJ ] ]" ],

    -- ;; munofaEiliy~ap_1
    -- mnfEly  munofaEiliy~    Nap     passivity     [[munofaEiliy~/NOUN]]

    noun     MunFaCiL |< Iy |< aT      {- munofaEiliy~ap -} `gloss`  [ "passivity [ [ munofaEiliy ~ / NOUN ] ]" ],

    -- ;; mufotaEal_1
    -- mftEl   mufotaEal       N-ap    falsified;spurious     [[mufotaEal/ADJ]]

    noun     MuFtaCaL                  {- mufotaEal -}      `gloss`  [ "falsified", "spurious [ [ mufotaEal / ADJ ] ]" ] ]

 |> "f ` m" <| [

    -- ;; >afoEam_1
    -- >fEm    >afoEam PV      pack full;stuff;make overflow
    -- AfEm    >afoEam PV      pack full;stuff;make overflow
    -- fEm     foEim   IV_yu   pack full;stuff;make overflow
    -- fEm     foEam   IV_Pass_yu      be packed full;be stuff;be overflown

    verb     HaFCaL                    {- OafoEam -}        -- `others` [ "f`im IV_yu", "f`am IV_Pass_yu" ]
                                                            `gloss`  [ "pack full", "stuff", "make overflow", "be packed full", "be stuff", "be overflown" ],

    -- ;; mufoEam_1
    -- mfEm    mufoEam Nall    stuffed;jam-packed;overflowing     [[mufoEam/ADJ]]

    noun     MuFCaL                    {- mufoEam -}        `gloss`  [ "stuffed", "jam-packed", "overflowing [ [ mufoEam / ADJ ] ]" ] ]

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

    noun     HaFCY                     {- OafoEaY -}        -- `others` [ "'afA`iy N0_Nh", "'af`ay NAn_Nayn", "'af`A Nhy", "'afA` NK" ]
                                                            `gloss`  [ "viper", "vipers" ],

    -- ;; mafoEAp_1
    -- mfEA    mafoEA  Napdu   den of vipers
    -- mfEw    mafoEaw NAt     viper dens
    -- mfEy    mafoEay NAt     viper dens

    noun     MaFCY |< aT               {- mafoEAp -}        -- `others` [ "maf`aw NAt", "maf`ay NAt" ]
                                                            `gloss`  [ "den of vipers", "viper dens" ] ]

 |> "f d '" <| [

    -- ;; fidA'_1
    -- fdA'    fidA'   N0_Nh   self-sacrifice
    -- fdA&    fidA&   Nh      self-sacrifice
    -- fdA}    fidA}   Nhy     self-sacrifice

    noun     FiCAL                     {- fidA' -}          `gloss`  [ "self-sacrifice" ],

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

    noun     IFtiCAL                   {- {ifotidA' -}      `gloss`  [ "ransoming", "self-sacrifice" ] ]

 |> "f d .h" <| [

    -- ;; fadaH-a_1
    -- fdH     fadaH   PV      oppress;burden
    -- fdH     fodaH   IV      oppress;burden

    verb     FaCaL                     {- fadaH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fda.h IV" ]
                                                            `gloss`  [ "oppress", "burden" ],

    -- ;; {isotafodaH_1
    -- <stfdH  {isotafodaH     PV      regard as burdensome
    -- AstfdH  {isotafodaH     PV      regard as burdensome
    -- stfdH   sotafodiH       IV      regard as burdensome

    verb     IstaFCaL                  {- {isotafodaH -}    -- `others` [ "stafdi.h IV" ]
                                                            `gloss`  [ "regard as burdensome" ],

    -- ;; fadoH_1
    -- fdH     fadoH   N       oppressing;burdening

    noun     FaCL                      {- fadoH -}          `gloss`  [ "oppressing", "burdening" ],

    -- ;; fadAHap_1
    -- fdAH    fadAH   Nap     oppression;burdening

    noun     FaCAL |< aT               {- fadAHap -}        `gloss`  [ "oppression", "burdening" ],

    -- ;; >afodaH_1
    -- >fdH    >afodaH Nel     more/most oppressive;more/most burdensome
    -- AfdH    >afodaH Nel     more/most oppressive;more/most burdensome

    noun     HaFCaL                    {- OafodaH -}        `gloss`  [ "more / most oppressive", "more / most burdensome" ],

    -- ;; fAdiH_1
    -- fAdH    fAdiH   N-ap    burdensome;oppressive     [[fAdiH/ADJ]]

    noun     FACiL                     {- fAdiH -}          `gloss`  [ "burdensome", "oppressive [ [ fAdiH / ADJ ] ]" ],

    -- ;; fAdiHap_1
    -- fAdH    fAdiH   Napdu   misfortune;calamity
    -- fwAdH   fawAdiH Ndip    misfortunes;calamities

    noun     FACiL |< aT               {- fAdiHap -}        -- `others` [ "fawAdi.h Ndip" ]
                                                            `gloss`  [ "misfortune", "calamity", "misfortunes", "calamities" ] ]

 |> "f d _h" <| [

    -- ;; fadax-a_1
    -- fdx     fadax   PV      break;smash
    -- fdx     fodax   IV      break;smash

    verb     FaCaL                     {- fadax-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fda_h IV" ]
                                                            `gloss`  [ "break", "smash" ],

    -- ;; fadox_1
    -- fdx     fadox   N       breaking;smashing

    noun     FaCL                      {- fadox -}          `gloss`  [ "breaking", "smashing" ],

    -- ;; fAdix_1
    -- fAdx    fAdix   Nall    breaking;smashing     [[fAdix/ADJ]]

    noun     FACiL                     {- fAdix -}          `gloss`  [ "breaking", "smashing [ [ fAdix / ADJ ] ]" ] ]

 |> "f d f d" <| [

    -- ;; fadofad_1
    -- fdfd    fadofad N       wasteland;desert
    -- fdAfd   fadAfid Ndip    wasteland;desert

    noun     KaRDaS                    {- fadofad -}        -- `others` [ "fadAfid Ndip" ]
                                                            `gloss`  [ "wasteland", "desert" ] ]

 |> "f d m" <| [

    -- ;; fadam-i_1
    -- fdm     fadam   PV      seal;muzzle
    -- fdm     fodim   IV      seal;muzzle

    verb     FaCaL                     {- fadam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "fdim IV" ]
                                                            `gloss`  [ "seal", "muzzle" ],

    -- ;; fadom_1
    -- fdm     fadom   N-ap    imbecile;cretin

    noun     FaCL                      {- fadom -}          `gloss`  [ "imbecile", "cretin" ],

    -- ;; fadAmap_1
    -- fdAm    fadAm   Nap     stupidity

    noun     FaCAL |< aT               {- fadAmap -}        `gloss`  [ "stupidity" ],

    -- ;; fidAm_1
    -- fdAm    fidAm   N       muzzle

    noun     FiCAL                     {- fidAm -}          `gloss`  [ "muzzle" ] ]

 |> "f d n" <| [

    -- ;; fad~an_1
    -- fdn     fad~an  PV-n    level
    -- fdn     fad~in  IV-n_yu level

    verb     FaCCaL                    {- fad~an -}         -- `others` [ "faddin IV-n_yu" ]
                                                            `gloss`  [ "level" ],

    -- ;; fad~An_1
    -- fdAn    fad~An  Ndu     feddan (4.2 sq.m., Ar.Eg.Sud.; 5.7 sq.m Lev.)
    -- >fdn    >afodin Nap     feddans (1 feddan = 4.2 sq.m., Ar.Eg.Sud.; 5.7 sq.m Lev.)
    -- Afdn    >afodin Nap     feddans (1 feddan = 4.2 sq.m., Ar.Eg.Sud.; 5.7 sq.m Lev.)

    noun     FaCCAL                    {- fad~An -}         -- `others` [ "'afdin Nap" ]
                                                            `gloss`  [ "feddan ( 4.2 sq.m . , Ar.Eg.Sud .", "5.7 sq.m Lev . )", "feddans ( 1 feddan = 4.2 sq.m . , Ar.Eg.Sud ." ],

    -- ;; fad~An_2
    -- fdAn    fad~An  Ndu     yoke of oxen
    -- fdAdyn  fadAdiyn        Ndip    yokes of oxen

    noun     FaCCAL                    {- fad~An -}         -- `others` [ "fadAdiyn Ndip" ]
                                                            `gloss`  [ "yoke of oxen", "yokes of oxen" ],

    -- ;; fAdin_1
    -- fAdn    fAdin   N       plumb bob;plummet
    -- fwAdn   fawAdin Ndip    plumb bobs;plummets

    noun     FACiL                     {- fAdin -}          -- `others` [ "fawAdin Ndip" ]
                                                            `gloss`  [ "plumb bob", "plummet", "plumb bobs", "plummets" ],

    -- ;; tafodiyn_1
    -- tfdyn   tafodiyn        N/At    leveling

    noun     TaFCIL                    {- tafodiyn -}       `gloss`  [ "leveling" ] ]

 |> "f d r" <| [

    -- ;; fadar_1
    -- fdr     fadar   N       chamois
    -- fdwr    fuduwr  N       chamois

    noun     FaCaL                     {- fadar -}          -- `others` [ "fuduwr N" ]
                                                            `gloss`  [ "chamois" ] ]

 |> "f d y" <| [

    -- ;; fadaY-i_1
    -- fdY     fadaY   PV_0    redeem;ransom
    -- fdA     fadA    PV_h    redeem;ransom
    -- fdy     faday   PV_Atn  redeem;ransom
    -- fd      fad     PV_ttAw redeem;ransom
    -- fdy     fodiy   IV_0hAnn        redeem;ransom
    -- fd      fod     IV_0hwnyn       redeem;ransom
    -- fdY     fodaY   IV_0    redeem;ransom

    verb     FaCY                      {- fadaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "fad PV_ttAw", "faday PV_Atn", "fd IV_0hwnyn", "fdY IV_0", "fdiy IV_0hAnn", "fadA PV_h" ]
                                                            `gloss`  [ "redeem", "ransom" ],

    -- ;; fAdaY_1
    -- fAdY    fAdaY   PV_0    sacrifice
    -- fAdA    fAdA    PV_h    sacrifice
    -- fAdy    fAday   PV_Atn  sacrifice
    -- fAd     fAd     PV_ttAw sacrifice
    -- fAdy    fAdiy   IV_0hAnn_yu     sacrifice
    -- fAd     fAd     IV_0hwnyn_yu    sacrifice
    -- fAdY    fAdaY   IV_0_Pass_yu    be sacrificed
    -- fAdy    fAday   IV_Ann_Pass_yu  be sacrificed

    verb     FACY                      {- fAdaY -}          -- `others` [ "fAdiy IV_0hAnn_yu", "fAdA PV_h", "fAday PV_Atn IV_Ann_Pass_yu", "fAd IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "sacrifice", "be sacrificed" ],

    -- ;; tafAdaY_1
    -- tfAdY   tafAdaY PV_0    avoid;prevent;obviate
    -- tfAdA   tafAdA  PV_h    avoid;prevent;obviate
    -- tfAdy   tafAday PV_Atn  avoid;prevent;obviate
    -- tfAd    tafAd   PV_ttAw avoid;prevent;obviate
    -- tfAdY   tafAdaY IV_0    avoid;prevent;obviate
    -- tfAdA   tafAdA  IV_h    avoid;prevent;obviate
    -- tfAdy   tafAday IV_Ann  avoid;prevent;obviate
    -- tfAd    tafAd   IV_0hwnyn       avoid;prevent;obviate

    verb     TaFACY                    {- tafAdaY -}        -- `others` [ "tafAdA PV_h IV_h", "tafAd IV_0hwnyn PV_ttAw", "tafAday PV_Atn IV_Ann" ]
                                                            `gloss`  [ "avoid", "prevent", "obviate" ],

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

    verb     IFtaCY                    {- {ifotadaY -}      -- `others` [ "iftad PV_ttAw", "ftad IV_0hwnyn", "iftaday PV_Atn", "ftadY IV_0", "ftadiy IV_0hAnn", "iftadA PV_h" ]
                                                            `gloss`  [ "redeem", "ransom" ],

    -- ;; fidaY_1
    -- fdY     fidaY   N0      ransom;sacrifice
    -- fdA     fidA    Nhy     ransom;sacrifice

    noun     FiCY                      {- fidaY -}          -- `others` [ "fidA Nhy" ]
                                                            `gloss`  [ "ransom", "sacrifice" ],

    -- ;; fidoyap_1
    -- fdy     fidoy   Napdu   ransom
    -- fdy     fiday   NAt     ransoms

    noun     FiCL |< aT                {- fidoyap -}        -- `others` [ "fiday NAt" ]
                                                            `gloss`  [ "ransom", "ransoms" ],

    -- ;; fidA'_1
    -- fdA'    fidA'   N0_Nh   self-sacrifice
    -- fdA&    fidA&   Nh      self-sacrifice
    -- fdA}    fidA}   Nhy     self-sacrifice

    noun     FiCA'                     {- fidA' -}          `gloss`  [ "self-sacrifice" ],

    -- ;; mufAdAp_1
    -- mfAdA   mufAdA  Napdu   sacrifice
    -- mfAdy   mufAday NAt     sacrifices

    noun     MuFACY |< aT              {- mufAdAp -}        -- `others` [ "mufAday NAt" ]
                                                            `gloss`  [ "sacrifice", "sacrifices" ],

    -- ;; tafAdiy_1
    -- tfAdy   tafAdiy N0_Nh   avoidance
    -- tfAd    tafAd   NK      avoidance
    -- tfAdy   tafAdiy NAn_Nayn        avoidance
    -- tfAdy   tafAdiy NAt     avoidance

    noun     TaFACI                    {- tafAdiy -}        -- `others` [ "tafAd NK" ]
                                                            `gloss`  [ "avoidance" ],

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

    noun     IFtiCA'                   {- {ifotidA' -}      `gloss`  [ "ransoming", "self-sacrifice" ],

    -- ;; fAdiy_1
    -- fAdy    fAdiy   N0F_Nh  redeemer;ransomer
    -- fAd     fAd     NK      redeemer;ransomer
    -- fAdy    fAdiy   NAn_Nayn        redeemer;ransomer
    -- fAd     fAd     Nuwn_Niyn       redeemer;ransomer
    -- fAdy    fAdiy   NapAt   redeemer;ransomer

    noun     FACiL                     {- fAdiy -}          -- `others` [ "fAd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "redeemer", "ransomer" ],

    -- ;; mafodiy~_1
    -- mfdy    mafodiy~        Nall    beloved;worthy of sacrifice     [[mafodiy~/ADJ]]

    noun     MaFCIy                    {- mafodiy~ -}       `gloss`  [ "beloved", "worthy of sacrifice [ [ mafodiy ~ / ADJ ] ]" ] ]

 |> "f f " <| [

    -- ;; fiy_1
    -- fy      fiy     FW-Wa   in       [[fiy/PREP]]
    -- fy      fiy     FW-Wa-y in       [[fiy/PREP]]
    -- fY      fiy     FW-Wa   in       [[fiy/PREP]]

    noun     CI                        {- fiy -}            `gloss`  [ "in [ [ fiy / PREP ] ]" ] ]

 |> "f f '" <| [

    -- ;; fi}ap_1
    -- f}      fi}     NapAt   faction;party

    noun     CiL |< aT                 {- fi}ap -}          `gloss`  [ "faction", "party" ] ]

 |> "f f l" <| [

    -- ;; fal_1
    -- fl      fal     NF      open country     [[fal/NOUN]]
    -- flA     falA    N0_Nhy  open country

    noun     CaL                       {- fal -}            -- `others` [ "falA N0_Nhy" ]
                                                            `gloss`  [ "open country [ [ fal / NOUN ] ]", "open country" ] ]

 |> "f f m" <| [

    -- ;; fam_1
    -- fm      fam     N       mouth
    -- >fmAm   >afomAm N       mouths
    -- AfmAm   >afomAm N       mouths

    noun     CaL                       {- fam -}            -- `others` [ "'afmAm N" ]
                                                            `gloss`  [ "mouth", "mouths" ],

    -- ;; famiy~_1
    -- fmy     famiy~  N-ap    oral;buccal     [[famiy~/ADJ]]

    noun     CaL |< Iy                 {- famiy~ -}         `gloss`  [ "oral", "buccal [ [ famiy ~ / ADJ ] ]" ] ]

 |> "f f r" <| [

    -- ;; furAt_1
    -- frAt    furAt   N       Euphrates
    -- frAt    furAt   NAn_Nayn        Tigris and Euphrates

    noun     CuL |< At                 {- furAt -}          `gloss`  [ "Euphrates", "Tigris and Euphrates" ],

    -- ;; furAt_2
    -- frAt    furAt   N       sweet water

    noun     CuL |< At                 {- furAt -}          `gloss`  [ "sweet water" ] ]

 |> "f f t" <| [

    -- ;; futAt_1
    -- ftAt    futAt   N       crumbs;debris
    -- ftA}t   fatA}it Ndip    crumbs;debris

    noun     CuL |< At                 {- futAt -}          -- `others` [ "fatA'it Ndip" ]
                                                            `gloss`  [ "crumbs", "debris" ] ]

 |> "f f w" <| [

    -- ;; fawAt_1
    -- fwAt    fawAt   N       expiration;passing

    noun     CaL |< At                 {- fawAt -}          `gloss`  [ "expiration", "passing" ] ]

 |> "f f y" <| [

    -- ;; fiy_1
    -- fy      fiy     FW-Wa   in       [[fiy/PREP]]
    -- fy      fiy     FW-Wa-y in       [[fiy/PREP]]
    -- fY      fiy     FW-Wa   in       [[fiy/PREP]]

    noun     CiL                       {- fiy -}            `gloss`  [ "in [ [ fiy / PREP ] ]" ] ]

 |> "f h d" <| [

    -- ;; fahod_1
    -- fhd     fahod   N0      Fahd

    noun     FaCL                      {- fahod -}          `gloss`  [ "Fahd" ],

    -- ;; fahod_2
    -- fhd     fahod   N       lynx
    -- fhwd    fuhuwd  N       lynxes
    -- >fhd    >afohud N       lynxes
    -- Afhd    >afohud N       lynxes

    noun     FaCL                      {- fahod -}          -- `others` [ "'afhud N", "fuhuwd N" ]
                                                            `gloss`  [ "lynx", "lynxes" ] ]

 |> "f h h" <| [

    -- ;; fahAhap_1
    -- fhAh    fahAh   Nap     weakness;impotence

    noun     FaCAL |< aT               {- fahAhap -}        `gloss`  [ "weakness", "impotence" ] ]

 |> "f h l" <| [

    -- ;; faholawiy~_1
    -- fhlwy   faholawiy~      Nall    shrewd;clever     [[faholawiy~/ADJ]]

    noun     FaCLY |< Iy               {- faholawiy~ -}     `gloss`  [ "shrewd", "clever [ [ faholawiy ~ / ADJ ] ]" ] ]

 |> "f h l w" <| [

    -- ;; faholawap_1
    -- fhlw    faholaw Nap     cleverness;shrewdness

    noun     KaRDaS |< aT              {- faholawap -}      `gloss`  [ "cleverness", "shrewdness" ] ]

 |> "f h m" <| [

    -- ;; fahim-a_1
    -- fhm     fahim   PV      understand
    -- fhm     foham   IV      understand
    -- fhm     fuhim   PV_Pass be understood
    -- fhm     foham   IV_Pass_yu      be understood

    verb     FaCiL                     {- fahim-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fuhim PV_Pass", "fham IV IV_Pass_yu" ]
                                                            `gloss`  [ "understand", "be understood" ],

    -- ;; fah~am_1
    -- fhm     fah~am  PV      make understand
    -- fhm     fah~im  IV_yu   make understand

    verb     FaCCaL                    {- fah~am -}         -- `others` [ "fahhim IV_yu" ]
                                                            `gloss`  [ "make understand" ],

    -- ;; >afoham_1
    -- >fhm    >afoham PV      make understand
    -- Afhm    >afoham PV      make understand
    -- fhm     fohim   IV_yu   make understand

    verb     HaFCaL                    {- Oafoham -}        -- `others` [ "fhim IV_yu" ]
                                                            `gloss`  [ "make understand" ],

    -- ;; tafah~am_1
    -- tfhm    tafah~am        PV      come to understand;comprehend
    -- tfhm    tafah~am        IV      come to understand;comprehend

    verb     TaFaCCaL                  {- tafah~am -}       `gloss`  [ "come to understand", "comprehend" ],

    -- ;; tafAham_1
    -- tfAhm   tafAham PV      understand one another;achieve mutual understanding
    -- tfAhm   tafAham IV      understand one another;achieve mutual understanding

    verb     TaFACaL                   {- tafAham -}        `gloss`  [ "understand one another", "achieve mutual understanding" ],

    -- ;; {ifotaham_1
    -- <fthm   {ifotaham       PV      comprehend
    -- Afthm   {ifotaham       PV      comprehend
    -- fthm    fotahim IV      comprehend

    verb     IFtaCaL                   {- {ifotaham -}      -- `others` [ "ftahim IV" ]
                                                            `gloss`  [ "comprehend" ],

    -- ;; {isotafoham_1
    -- <stfhm  {isotafoham     PV      inquire
    -- Astfhm  {isotafoham     PV      inquire
    -- stfhm   sotafohim       IV      inquire

    verb     IstaFCaL                  {- {isotafoham -}    -- `others` [ "stafhim IV" ]
                                                            `gloss`  [ "inquire" ],

    -- ;; fahom_1
    -- fhm     fahom   N       understanding
    -- >fhAm   >afohAm N       understanding
    -- AfhAm   >afohAm N       understanding

    noun     FaCL                      {- fahom -}          -- `others` [ "'afhAm N" ]
                                                            `gloss`  [ "understanding" ],

    -- ;; fahiym_1
    -- fhym    fahiym  N0      Fahim;Faheem

    noun     FaCIL                     {- fahiym -}         `gloss`  [ "Fahim", "Faheem" ],

    -- ;; fahiym_2
    -- fhym    fahiym  N/ap    discerning;judicious     [[fahiym/ADJ]]
    -- fhmA'   fuhamA' N0_Nh   discerning;judicious
    -- fhmA&   fuhamA& Nh      discerning;judicious
    -- fhmA}   fuhamA} Nhy     discerning;judicious

    noun     FaCIL                     {- fahiym -}         -- `others` [ "fuhamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "discerning", "judicious [ [ fahiym / ADJ ] ]", "judicious" ],

    -- ;; fah~Amap_1
    -- fhAm    fah~Am  Nap     sympathetic

    noun     FaCCAL |< aT              {- fah~Amap -}       `gloss`  [ "sympathetic" ],

    -- ;; tafohiym_1
    -- tfhym   tafohiym        N/At    orientation

    noun     TaFCIL                    {- tafohiym -}       `gloss`  [ "orientation" ],

    -- ;; mufAhamap_1
    -- mfAhm   mufAham NapAt   mutual agreement

    noun     MuFACaL |< aT             {- mufAhamap -}      `gloss`  [ "mutual agreement" ],

    -- ;; tafah~um_1
    -- tfhm    tafah~um        N/At    understanding;comprehension

    noun     TaFaCCuL                  {- tafah~um -}       `gloss`  [ "understanding", "comprehension" ],

    -- ;; tafAhum_1
    -- tfAhm   tafAhum N/At    mutual understanding;mutual comprehension

    noun     TaFACuL                   {- tafAhum -}        `gloss`  [ "mutual understanding", "mutual comprehension" ],

    -- ;; {isotifohAm_1
    -- <stfhAm {isotifohAm     N/At    inquiry;question
    -- AstfhAm {isotifohAm     N/At    inquiry;question

    noun     IstiFCAL                  {- {isotifohAm -}    `gloss`  [ "inquiry", "question" ],

    -- ;; {isotifohAmiy~_1
    -- <stfhAmy        {isotifohAmiy~  N-ap    interrogative     [[{isotifohAmiy~/ADJ]]
    -- AstfhAmy        {isotifohAmiy~  N-ap    interrogative     [[{isotifohAmiy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotifohAmiy~ -} `gloss`  [ "interrogative [ [ { isotifohAmiy ~ / ADJ ] ]" ],

    -- ;; fAhim_1
    -- fAhm    fAhim   N-ap    understanding

    noun     FACiL                     {- fAhim -}          `gloss`  [ "understanding" ],

    -- ;; mafohuwm_1
    -- mfhwm   mafohuwm        Nall    understood     [[mafohuwm/ADJ]]

    noun     MaFCUL                    {- mafohuwm -}       `gloss`  [ "understood [ [ mafohuwm / ADJ ] ]" ],

    -- ;; mafohuwm_2
    -- mfhwm   mafohuwm        Ndu     concept;notion;sense;meaning;definition
    -- mfAhym  mafAhiym        Ndip    concepts;notions;senses;meanings

    noun     MaFCUL                    {- mafohuwm -}       -- `others` [ "mafAhiym Ndip" ]
                                                            `gloss`  [ "concept", "notion", "sense", "meaning", "definition", "concepts", "notions", "senses", "meanings" ],

    -- ;; mafohuwmiy~_1
    -- mfhwmy  mafohuwmiy~     N-ap    conceptual;notional     [[mafohuwmiy~/ADJ]]

    noun     MaFCUL |< Iy              {- mafohuwmiy~ -}    `gloss`  [ "conceptual", "notional [ [ mafohuwmiy ~ / ADJ ] ]" ],

    -- ;; mafohuwmiy~ap_1
    -- mfhwmy  mafohuwmiy~     Nap     intelligibility     [[mafohuwmiy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- mafohuwmiy~ap -}  `gloss`  [ "intelligibility [ [ mafohuwmiy ~ / NOUN ] ]" ],

    -- ;; mutafah~im_1
    -- mtfhm   mutafah~im      Nall    reasonable;understanding     [[mutafah~im/ADJ]]

    noun     MutaFaCCiL                {- mutafah~im -}     `gloss`  [ "reasonable", "understanding [ [ mutafah ~ im / ADJ ] ]" ],

    -- ;; mutafah~am_1
    -- mtfhm   mutafah~am      N-ap    understandable     [[mutafah~am/ADJ]]

    noun     MutaFaCCaL                {- mutafah~am -}     `gloss`  [ "understandable [ [ mutafah ~ am / ADJ ] ]" ] ]

 |> "f h q" <| [

    -- ;; fahoqap_1
    -- fhq     fahoq   Nap     first cervical vertebra

    noun     FaCL |< aT                {- fahoqap -}        `gloss`  [ "first cervical vertebra" ] ]

 |> "f h r s" <| [

    -- ;; fahoras_1
    -- fhrs    fahoras PV      catalogue;index;classify
    -- fhrs    fahoris IV_yu   catalogue;index;classify

    verb     KaRDaS                    {- fahoras -}        -- `others` [ "fahris IV_yu" ]
                                                            `gloss`  [ "catalogue", "index", "classify" ],

    -- ;; fihoris_1
    -- fhrs    fihoris Ndu     index;catalogue;list
    -- fhrs    fihoris Nap     index;catalogue;list
    -- fhrst   fihrist N       index;catalogue;list
    -- fhArs   fahAris Ndip    indices;catalogues;lists

    noun     KiRDiS                    {- fihoris -}        -- `others` [ "fahAris Ndip", "fihrist N" ]
                                                            `gloss`  [ "index", "catalogue", "list", "indices", "catalogues", "lists" ],

    -- ;; fihorisiy~_1
    -- fhrsy   fihorisiy~      N-ap    index;bibliographic     [[fihorisiy~/ADJ]]

    noun     KiRDiS |< Iy              {- fihorisiy~ -}     `gloss`  [ "index", "bibliographic [ [ fihorisiy ~ / ADJ ] ]" ],

    -- ;; fihorisiy~ap_1
    -- fhrsy   fihorisiy~      Nap     bibliography     [[fihorisiy~/NOUN]]

    noun     KiRDiS |< Iy |< aT        {- fihorisiy~ap -}   `gloss`  [ "bibliography [ [ fihorisiy ~ / NOUN ] ]" ],

    -- ;; mufahoras_1
    -- mfhrs   mufahoras       N-ap    catalogued;indexed     [[mufahoras/ADJ]]

    noun     MuKaRDaS                  {- mufahoras -}      `gloss`  [ "catalogued", "indexed [ [ mufahoras / ADJ ] ]" ],

    -- ;; mufahoris_1
    -- mfhrs   mufahoris       Nall    cataloguer

    noun     MuKaRDiS                  {- mufahoris -}      `gloss`  [ "cataloguer" ] ]

 |> "f k ^s" <| [

    -- ;; faka$-u_1
    -- fk$     faka$   PV      sprain
    -- fk$     foku$   IV      sprain

    verb     FaCaL                     {- faka$-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "fku^s IV" ]
                                                            `gloss`  [ "sprain" ],

    -- ;; {inofaka$_1
    -- <nfk$   {inofaka$       PV_intr be sprained
    -- Anfk$   {inofaka$       PV_intr be sprained
    -- nfk$    nofaki$ IV_intr be sprained

    verb     InFaCaL                   {- {inofaka$ -}      -- `others` [ "nfaki^s IV_intr" ]
                                                            `gloss`  [ "be sprained" ],

    -- ;; fako$_1
    -- fk$     fako$   N       sprain

    noun     FaCL                      {- fako$ -}          `gloss`  [ "sprain" ] ]

 |> "f k h" <| [

    -- ;; fakih-a_1
    -- fkh     fakih   PV_intr be humorous;be facetious
    -- fkh     fokah   IV_intr be humorous;be facetious

    verb     FaCiL                     {- fakih-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fkah IV_intr" ]
                                                            `gloss`  [ "be humorous", "be facetious" ],

    -- ;; fak~ah_1
    -- fkh     fak~ah  PV      entertain
    -- fkh     fak~ih  IV_yu   entertain

    verb     FaCCaL                    {- fak~ah -}         -- `others` [ "fakkih IV_yu" ]
                                                            `gloss`  [ "entertain" ],

    -- ;; fAkah_1
    -- fAkh    fAkah   PV      joke with;banter with
    -- fAkh    fAkih   IV_yu   joke with;banter with

    verb     FACaL                     {- fAkah -}          -- `others` [ "fAkih IV_yu" ]
                                                            `gloss`  [ "joke with", "banter with" ],

    -- ;; tafak~ah_1
    -- tfkh    tafak~ah        PV_intr be amused
    -- tfkh    tafak~ah        IV_intr be amused

    verb     TaFaCCaL                  {- tafak~ah -}       `gloss`  [ "be amused" ],

    -- ;; fakih_1
    -- fkh     fakih   N-ap    humorous;facetious     [[fakih/ADJ]]

    noun     FaCiL                     {- fakih -}          `gloss`  [ "humorous", "facetious [ [ fakih / ADJ ] ]" ],

    -- ;; fukAhap_1
    -- fkAh    fukAh   Nap     joking;jesting;banter;levity

    noun     FuCAL |< aT               {- fukAhap -}        `gloss`  [ "joking", "jesting", "banter", "levity" ],

    -- ;; fukAhap_2
    -- fkAh    fukAh   Napdu   joke
    -- fkAh    fukAh   NAt     jokes

    noun     FuCAL |< aT               {- fukAhap -}        -- `others` [ "fukAh NAt" ]
                                                            `gloss`  [ "joke", "jokes" ],

    -- ;; fukAhiy~_1
    -- fkAhy   fukAhiy~        Nall    humorous;facetious     [[fukAhiy~/ADJ]]

    noun     FuCAL |< Iy               {- fukAhiy~ -}       `gloss`  [ "humorous", "facetious [ [ fukAhiy ~ / ADJ ] ]" ],

    -- ;; tafokihap_1
    -- tfkh    tafokih Nap     amusement;entertainment

    noun     TaFCiL |< aT              {- tafokihap -}      `gloss`  [ "amusement", "entertainment" ],

    -- ;; mufAkahap_1
    -- mfAkh   mufAkah NapAt   joking;banter

    noun     MuFACaL |< aT             {- mufAkahap -}      `gloss`  [ "joking", "banter" ],

    -- ;; tafak~uh_1
    -- tfkh    tafak~uh        N/At    joking;banter

    noun     TaFaCCuL                  {- tafak~uh -}       `gloss`  [ "joking", "banter" ],

    -- ;; fAkih_1
    -- fAkh    fAkih   Nall    merry;humorous     [[fAkih/ADJ]]

    noun     FACiL                     {- fAkih -}          `gloss`  [ "merry", "humorous [ [ fAkih / ADJ ] ]" ],

    -- ;; fAkihap_1
    -- fAkh    fAkih   Napdu   fruit
    -- fwAkh   fawAkih Ndip    fruits

    noun     FACiL |< aT               {- fAkihap -}        -- `others` [ "fawAkih Ndip" ]
                                                            `gloss`  [ "fruit", "fruits" ],

    -- ;; fAkihiy~ap_1
    -- fAkhy   fAkihiy~        NapAt   fruit bowl     [[fAkihiy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- fAkihiy~ap -}     `gloss`  [ "fruit bowl [ [ fAkihiy ~ / NOUN ] ]" ],

    -- ;; mufak~ih_1
    -- mfkh    mufak~ih        Nall    amusing;humorous     [[mufak~ih/ADJ]]

    noun     MuFaCCiL                  {- mufak~ih -}       `gloss`  [ "amusing", "humorous [ [ mufak ~ ih / ADJ ] ]" ] ]

 |> "f k k" <| [

    -- ;; fak~-u_1
    -- fk      fak~    PV_V    separate;dismantle;detach;disengage
    -- fkk     fakak   PV_C    separate;dismantle;detach;disengage
    -- fk      fuk~    IV_V    separate;dismantle;detach;disengage
    -- fkk     fokuk   IV_C    separate;dismantle;detach;disengage

    verb     FaCL                      {- fak~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "fkuk IV_C", "fukk IV_V", "fakak PV_C" ]
                                                            `gloss`  [ "separate", "dismantle", "detach", "disengage" ],

    -- ;; fak~ak_1
    -- fkk     fak~ak  PV      dismantle;take apart;loosen;dismount
    -- fkk     fak~ik  IV_yu   dismantle;take apart;loosen;dismount

    verb     FaCCaL                    {- fak~ak -}         -- `others` [ "fakkik IV_yu" ]
                                                            `gloss`  [ "dismantle", "take apart", "loosen", "dismount" ],

    -- ;; tafak~ak_1
    -- tfkk    tafak~ak        PV_intr be taken apart;break apart;be disengaged
    -- tfkk    tafak~ak        IV_intr be taken apart;break apart;be disengaged

    verb     TaFaCCaL                  {- tafak~ak -}       `gloss`  [ "be taken apart", "break apart", "be disengaged" ],

    -- ;; {inofak~_1
    -- <nfk    {inofak~        PV_V_intr       be separated;be extricated;be disengaged
    -- Anfk    {inofak~        PV_V_intr       be separated;be extricated;be disengaged
    -- <nfkk   {inofakak       PV_C_intr       be separated;be extricated;be disengaged
    -- Anfkk   {inofakak       PV_C_intr       be separated;be extricated;be disengaged
    -- nfk     nofak~  IV_V_intr       be separated;be extricated;be disengaged
    -- nfkk    nofakik IV_C_intr       be separated;be extricated;be disengaged

    verb     InFaCL                    {- {inofak~ -}       -- `others` [ "infakak PV_C_intr", "nfakik IV_C_intr", "nfakk IV_V_intr" ]
                                                            `gloss`  [ "be separated", "be extricated", "be disengaged" ],

    -- ;; {ifotak~_1
    -- <ftk    {ifotak~        PV_V    dissolve;separate
    -- Aftk    {ifotak~        PV_V    dissolve;separate
    -- <ftkk   {ifotakak       PV_C    dissolve;separate
    -- Aftkk   {ifotakak       PV_C    dissolve;separate
    -- ftk     fotak~  IV_V    dissolve;separate
    -- ftkk    fotakik IV_C    dissolve;separate

    verb     IFtaCL                    {- {ifotak~ -}       -- `others` [ "ftakk IV_V", "iftakak PV_C", "ftakik IV_C" ]
                                                            `gloss`  [ "dissolve", "separate" ],

    -- ;; fak~_1
    -- fk      fak~    N       disengagement

    noun     FaCL                      {- fak~ -}           `gloss`  [ "disengagement" ],

    -- ;; fak~_2
    -- fk      fak~    Ndu     mandible
    -- fkwk    fukuwk  N       mandibles

    noun     FaCL                      {- fak~ -}           -- `others` [ "fukuwk N" ]
                                                            `gloss`  [ "mandible", "mandibles" ],

    -- ;; fak~ap_1
    -- fk      fak~    Nap     small change;pocket money

    noun     FaCL |< aT                {- fak~ap -}         `gloss`  [ "small change", "pocket money" ],

    -- ;; fikAk_1
    -- fkAk    fikAk   N       disengagement;release;ransom

    noun     FiCAL                     {- fikAk -}          `gloss`  [ "disengagement", "release", "ransom" ],

    -- ;; mifak~_1
    -- mfk     mifak~  NduAt   screwdriver

    noun     MiFaCL                    {- mifak~ -}         `gloss`  [ "screwdriver" ],

    -- ;; tafokiyk_1
    -- tfkyk   tafokiyk        N/At    dismantling;dismemberment;fragmentation

    noun     TaFCIL                    {- tafokiyk -}       `gloss`  [ "dismantling", "dismemberment", "fragmentation" ],

    -- ;; tafak~uk_1
    -- tfkk    tafak~uk        N/At    fragmentation;rupture;disruption

    noun     TaFaCCuL                  {- tafak~uk -}       `gloss`  [ "fragmentation", "rupture", "disruption" ],

    -- ;; {inofikAk_1
    -- <nfkAk  {inofikAk       N/At    disengagement
    -- AnfkAk  {inofikAk       N/At    disengagement

    noun     InFiCAL                   {- {inofikAk -}      `gloss`  [ "disengagement" ],

    -- ;; {ifotikAk_1
    -- <ftkAk  {ifotikAk       N/At    redemption
    -- AftkAk  {ifotikAk       N/At    redemption

    noun     IFtiCAL                   {- {ifotikAk -}      `gloss`  [ "redemption" ],

    -- ;; mafokuwk_1
    -- mfkwk   mafokuwk        N-ap    loose;split     [[mafokuwk/ADJ]]

    noun     MaFCUL                    {- mafokuwk -}       `gloss`  [ "loose", "split [ [ mafokuwk / ADJ ] ]" ],

    -- ;; mufak~ak_1
    -- mfkk    mufak~ak        N-ap    disconnected;disjointed;dismantled     [[mufak~ak/ADJ]]

    noun     MuFaCCaL                  {- mufak~ak -}       `gloss`  [ "disconnected", "disjointed", "dismantled [ [ mufak ~ ak / ADJ ] ]" ],

    -- ;; mutafak~ik_1
    -- mtfkk   mutafak~ik      Nall    decomposed;dislocated     [[mutafak~ik/ADJ]]

    noun     MutaFaCCiL                {- mutafak~ik -}     `gloss`  [ "decomposed", "dislocated [ [ mutafak ~ ik / ADJ ] ]" ],

    -- ;; fuwkiy_1
    -- fwky    fuwkiy  Nprop   Fuki

    noun     FUCiy                     {- fuwkiy -}         `gloss`  [ "Fuki" ] ]

 |> "f k n" <| [

    -- ;; fAkuwn_1
    -- fAkwn   fAkuwn  Ndu     wagon;coach
    -- fwAkyn  fawAkiyn        Ndip    wagons;coaches

    noun     FACUL                     {- fAkuwn -}         -- `others` [ "fawAkiyn Ndip" ]
                                                            `gloss`  [ "wagon", "coach", "wagons", "coaches" ] ]

 |> "f k r" <| [

    -- ;; fAkir_1
    -- fAkr    fAkir   Nprop   Wacker

    noun     FACiL                     {- fAkir -}          `gloss`  [ "Wacker" ],

    -- ;; fak~ar_1
    -- fkr     fak~ar  PV      think;consider;ponder
    -- fkr     fak~ir  IV_yu   think;consider;ponder

    verb     FaCCaL                    {- fak~ar -}         -- `others` [ "fakkir IV_yu" ]
                                                            `gloss`  [ "think", "consider", "ponder" ],

    -- ;; tafak~ar_1
    -- tfkr    tafak~ar        PV      ponder;reflect
    -- tfkr    tafak~ar        IV      ponder;reflect

    verb     TaFaCCaL                  {- tafak~ar -}       `gloss`  [ "ponder", "reflect" ],

    -- ;; {ifotakar_1
    -- <ftkr   {ifotakar       PV      ponder;reflect
    -- Aftkr   {ifotakar       PV      ponder;reflect
    -- ftkr    fotakir IV      ponder;reflect

    verb     IFtaCaL                   {- {ifotakar -}      -- `others` [ "ftakir IV" ]
                                                            `gloss`  [ "ponder", "reflect" ],

    -- ;; fikor_1
    -- fkr     fikor   N       thought;thinking
    -- >fkAr   >afokAr N       thoughts;ideas;concepts
    -- AfkAr   >afokAr N       thoughts;ideas;concepts

    noun     FiCL                      {- fikor -}          -- `others` [ "'afkAr N" ]
                                                            `gloss`  [ "thought", "thinking", "thoughts", "ideas", "concepts" ],

    -- ;; fikorap_1
    -- fkr     fikor   Napdu   idea;notion;concept

    noun     FiCL |< aT                {- fikorap -}        `gloss`  [ "idea", "notion", "concept" ],

    -- ;; fikoriy~_1
    -- fkry    fikoriy~        Nall    intellectual;mental;spiritual     [[fikoriy~/ADJ]]

    noun     FiCL |< Iy                {- fikoriy~ -}       `gloss`  [ "intellectual", "mental", "spiritual [ [ fikoriy ~ / ADJ ] ]" ],

    -- ;; fik~iyr_1
    -- fkyr    fik~iyr N-ap    pensive;contemplative;deep in thought     [[fik~iyr/ADJ]]

    noun     FiCCIL                    {- fik~iyr -}        `gloss`  [ "pensive", "contemplative", "deep in thought [ [ fik ~ iyr / ADJ ] ]" ],

    -- ;; tafokiyr_1
    -- tfkyr   tafokiyr        N/At    thinking;meditation;reflection

    noun     TaFCIL                    {- tafokiyr -}       `gloss`  [ "thinking", "meditation", "reflection" ],

    -- ;; tafak~ur_1
    -- tfkr    tafak~ur        N/At    thinking;deliberation;speculation

    noun     TaFaCCuL                  {- tafak~ur -}       `gloss`  [ "thinking", "deliberation", "speculation" ],

    -- ;; mufak~ir_1
    -- mfkr    mufak~ir        Nall    intellectual

    noun     MuFaCCiL                  {- mufak~ir -}       `gloss`  [ "intellectual" ],

    -- ;; mufak~irap_1
    -- mfkr    mufak~ir        NapAt   pocket book

    noun     MuFaCCiL |< aT            {- mufak~irap -}     `gloss`  [ "pocket book" ],

    -- ;; mufak~arAt_1
    -- mfkr    mufak~ar        NAt     thoughts;considerations

    noun     MuFaCCaL |< At            {- mufak~arAt -}     -- `others` [ "mufakkar NAt" ]
                                                            `gloss`  [ "thoughts", "considerations" ] ]

 |> "f k s" <| [

    -- ;; fAkis_1
    -- fAks    fAkis   N0      fax;fax machine

    noun     FACiL                     {- fAkis -}          `gloss`  [ "fax", "fax machine" ] ]

 |> "f l ' k" <| [

    -- ;; falA}ikiy~_1
    -- flA}ky  falA}ikiy~      Nall    boatman     [[falA}ikiy~/ADJ]]
    -- flA}ky  falA}ikiy~      Nap     boatmen     [[falA}ikiy~/NOUN]]

    noun     KaRADiS |< Iy             {- falA}ikiy~ -}     `gloss`  [ "boatman [ [ falA } ikiy ~ / ADJ ] ]", "boatmen [ [ falA } ikiy ~ / NOUN ] ]" ] ]

 |> "f l .h" <| [

    -- ;; falaH-a_1
    -- flH     falaH   PV      cultivate
    -- flH     folaH   IV      cultivate

    verb     FaCaL                     {- falaH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fla.h IV" ]
                                                            `gloss`  [ "cultivate" ],

    -- ;; >afolaH_1
    -- >flH    >afolaH PV      succeed;prosper;thrive
    -- AflH    >afolaH PV      succeed;prosper;thrive
    -- flH     foliH   IV_yu   succeed;prosper;thrive

    verb     HaFCaL                    {- OafolaH -}        -- `others` [ "fli.h IV_yu" ]
                                                            `gloss`  [ "succeed", "prosper", "thrive" ],

    -- ;; {isotafolaH_1
    -- <stflH  {isotafolaH     PV      prosper;thrive
    -- AstflH  {isotafolaH     PV      prosper;thrive
    -- stflH   sotafoliH       IV      prosper;thrive

    verb     IstaFCaL                  {- {isotafolaH -}    -- `others` [ "stafli.h IV" ]
                                                            `gloss`  [ "prosper", "thrive" ],

    -- ;; faloH_1
    -- flH     faloH   N       cultivating

    noun     FaCL                      {- faloH -}          `gloss`  [ "cultivating" ],

    -- ;; falAH_1
    -- flAH    falAH   N       prosperity;success

    noun     FaCAL                     {- falAH -}          `gloss`  [ "prosperity", "success" ],

    -- ;; filAHap_1
    -- flAH    filAH   Nap     farming;cultivation

    noun     FiCAL |< aT               {- filAHap -}        `gloss`  [ "farming", "cultivation" ],

    -- ;; filAHiy~_1
    -- flAHy   filAHiy~        N-ap    agricultural     [[filAHiy~/ADJ]]

    noun     FiCAL |< Iy               {- filAHiy~ -}       `gloss`  [ "agricultural [ [ filAHiy ~ / ADJ ] ]" ],

    -- ;; fal~AH_1
    -- flAH    fal~AH  Nall    peasant;farmer

    noun     FaCCAL                    {- fal~AH -}         `gloss`  [ "peasant", "farmer" ],

    -- ;; fal~AHiy~_1
    -- flAHy   fal~AHiy~       Nall    peasant     [[fal~AHiy~/ADJ]]

    noun     FaCCAL |< Iy              {- fal~AHiy~ -}      `gloss`  [ "peasant [ [ fal ~ AHiy ~ / ADJ ] ]" ],

    -- ;; >afolaH_2
    -- >flH    >afolaH Nel     with cracked lower lip
    -- AflH    >afolaH Nel     with cracked lower lip
    -- flHA'   faloHA' N0_Nh   with cracked lower lip
    -- flHA&   faloHA& Nh      with cracked lower lip
    -- flHA}   faloHA} Nhy     with cracked lower lip

    noun     HaFCaL                    {- OafolaH -}        -- `others` [ "fal.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "with cracked lower lip" ],

    -- ;; fAliH_1
    -- fAlH    fAliH   Nall    fortunate;successful     [[fAliH/ADJ]]

    noun     FACiL                     {- fAliH -}          `gloss`  [ "fortunate", "successful [ [ fAliH / ADJ ] ]" ],

    -- ;; mufoliH_1
    -- mflH    mufoliH Nall    fortunate;successful     [[mufoliH/ADJ]]

    noun     MuFCiL                    {- mufoliH -}        `gloss`  [ "fortunate", "successful [ [ mufoliH / ADJ ] ]" ] ]

 |> "f l .t" <| [

    -- ;; fuloT_1
    -- flT     fuloT   N       volt
    -- flt     fulot   N       volt
    -- >flAT   >afolAT N       volts
    -- AflAT   >afolAT N       volts
    -- >flAt   >afolAt N       volts
    -- AflAt   >afolAt N       volts

    noun     FuCL                      {- fuloT -}          -- `others` [ "fult N", "'aflAt N", "'aflA.t N" ]
                                                            `gloss`  [ "volt", "volts" ] ]

 |> "f l .t .h" <| [

    -- ;; faloTaH_1
    -- flTH    faloTaH PV      broaden;flatten
    -- flTH    faloTiH IV_yu   broaden;flatten

    verb     KaRDaS                    {- faloTaH -}        -- `others` [ "fal.ti.h IV_yu" ]
                                                            `gloss`  [ "broaden", "flatten" ],

    -- ;; faloTaHap_1
    -- flTH    faloTaH Nap     broadening;flattening

    noun     KaRDaS |< aT              {- faloTaHap -}      `gloss`  [ "broadening", "flattening" ],

    -- ;; filoTAH_1
    -- flTAH   filoTAH N-ap    broad;flattened

    noun     KiRDAS                    {- filoTAH -}        `gloss`  [ "broad", "flattened" ],

    -- ;; mufaloTaH_1
    -- mflTH   mufaloTaH       N-ap    broad;flattened     [[mufaloTaH/ADJ]]

    noun     MuKaRDaS                  {- mufaloTaH -}      `gloss`  [ "broad", "flattened [ [ mufaloTaH / ADJ ] ]" ],

    -- ;; mutafaloTiH_1
    -- mtflTH  mutafaloTiH     N-ap    broad;flattened     [[mutafaloTiH/ADJ]]

    noun     MutaKaRDiS                {- mutafaloTiH -}    `gloss`  [ "broad", "flattened [ [ mutafaloTiH / ADJ ] ]" ] ]

 |> "f l ^g" <| [

    -- ;; falaj-u_1
    -- flj     falaj   PV      split;cleave
    -- flj     foluj   IV      split;cleave

    verb     FaCaL                     {- falaj-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "flu^g IV" ]
                                                            `gloss`  [ "split", "cleave" ],

    -- ;; falaj-i_1
    -- flj     falaj   PV_intr be semi-paralyzed;be hemiplegic
    -- flj     folij   IV_intr be semi-paralyzed;be hemiplegic

    verb     FaCaL                     {- falaj-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "fli^g IV_intr" ]
                                                            `gloss`  [ "be semi-paralyzed", "be hemiplegic" ],

    -- ;; fal~aj_1
    -- flj     fal~aj  PV      split;cleave
    -- flj     fal~ij  IV_yu   split;cleave

    verb     FaCCaL                    {- fal~aj -}         -- `others` [ "falli^g IV_yu" ]
                                                            `gloss`  [ "split", "cleave" ],

    -- ;; tafal~aj_1
    -- tflj    tafal~aj        PV      open up
    -- tflj    tafal~aj        IV      open up

    verb     TaFaCCaL                  {- tafal~aj -}       `gloss`  [ "open up" ],

    -- ;; {inofalaj_1
    -- <nflj   {inofalaj       PV_intr be semi-paralyzed;be hemiplegic
    -- Anflj   {inofalaj       PV_intr be semi-paralyzed;be hemiplegic
    -- nflj    nofalij IV_intr be semi-paralyzed;be hemiplegic

    verb     InFaCaL                   {- {inofalaj -}      -- `others` [ "nfali^g IV_intr" ]
                                                            `gloss`  [ "be semi-paralyzed", "be hemiplegic" ],

    -- ;; faloj_1
    -- flj     faloj   Ndu     crack;fissure;rift
    -- flwj    fuluwj  N       cracks;fissures;rifts

    noun     FaCL                      {- faloj -}          -- `others` [ "fuluw^g N" ]
                                                            `gloss`  [ "crack", "fissure", "rift", "cracks", "fissures", "rifts" ],

    -- ;; falaj_1
    -- flj     falaj   Ndu     stream
    -- >flAj   >afolAj N       streams
    -- AflAj   >afolAj N       streams

    noun     FaCaL                     {- falaj -}          -- `others` [ "'aflA^g N" ]
                                                            `gloss`  [ "stream", "streams" ],

    -- ;; tafal~uj_1
    -- tflj    tafal~uj        N/At    opening;crevice

    noun     TaFaCCuL                  {- tafal~uj -}       `gloss`  [ "opening", "crevice" ],

    -- ;; fAlij_1
    -- fAlj    fAlij   Nall    hemiplegia

    noun     FACiL                     {- fAlij -}          `gloss`  [ "hemiplegia" ],

    -- ;; fawAlij_1
    -- fwAlj   fawAlij Ndip    camels

    noun     FawACiL                   {- fawAlij -}        `gloss`  [ "camels" ],

    -- ;; mafoluwj_1
    -- mflwj   mafoluwj        Nall    semi-paralyzed;hemiplegic     [[mafoluwj/ADJ]]

    noun     MaFCUL                    {- mafoluwj -}       `gloss`  [ "semi-paralyzed", "hemiplegic [ [ mafoluwj / ADJ ] ]" ] ]

 |> "f l ^g n" <| [

    -- ;; filojAn_1
    -- fljAn   filojAn N-ap    coffee cup
    -- flAjyn  falAjiyn        Ndip    coffee cups

    noun     KiRDAS                    {- filojAn -}        -- `others` [ "falA^giyn Ndip" ]
                                                            `gloss`  [ "coffee cup", "coffee cups" ] ]

 |> "f l _d" <| [

    -- ;; filo*ap_1
    -- fl*     filo*   NapAt   piece
    -- fl*     fila*   N       pieces
    -- >flA*   >afolA* N       pieces
    -- AflA*   >afolA* N       pieces
    -- >flA*   >afolA* N       treasures
    -- AflA*   >afolA* N       treasures

    noun     FiCL |< aT                {- filo*ap -}        -- `others` [ "'aflA_d N", "fila_d N" ]
                                                            `gloss`  [ "piece", "pieces", "treasures" ] ]

 |> "f l `" <| [

    -- ;; falaE-a_1
    -- flE     falaE   PV      split;cleave
    -- flE     folaE   IV      split;cleave

    verb     FaCaL                     {- falaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fla` IV" ]
                                                            `gloss`  [ "split", "cleave" ],

    -- ;; fal~aE_1
    -- flE     fal~aE  PV      split;cleave
    -- flE     fal~iE  IV_yu   split;cleave

    verb     FaCCaL                    {- fal~aE -}         -- `others` [ "falli` IV_yu" ]
                                                            `gloss`  [ "split", "cleave" ],

    -- ;; tafal~aE_1
    -- tflE    tafal~aE        PV_intr be split;be cleft;be chapped
    -- tflE    tafal~aE        IV_intr be split;be cleft;be chapped

    verb     TaFaCCaL                  {- tafal~aE -}       `gloss`  [ "be split", "be cleft", "be chapped" ],

    -- ;; {inofalaE_1
    -- <nflE   {inofalaE       PV_intr be split;be cleft;be chapped
    -- AnflE   {inofalaE       PV_intr be split;be cleft;be chapped
    -- nflE    nofaliE IV_intr be split;be cleft;be chapped

    verb     InFaCaL                   {- {inofalaE -}      -- `others` [ "nfali` IV_intr" ]
                                                            `gloss`  [ "be split", "be cleft", "be chapped" ],

    -- ;; faloE_1
    -- flE     faloE   N       splitting;cleaving

    noun     FaCL                      {- faloE -}          `gloss`  [ "splitting", "cleaving" ],

    -- ;; faloE_2
    -- flE     faloE   Ndu     crack;fissure
    -- flwE    fuluwE  N       cracks;fissures

    noun     FaCL                      {- faloE -}          -- `others` [ "fuluw` N" ]
                                                            `gloss`  [ "crack", "fissure", "cracks", "fissures" ],

    -- ;; tafoliyE_1
    -- tflyE   tafoliyE        N/At    chapping

    noun     TaFCIL                    {- tafoliyE -}       `gloss`  [ "chapping" ],

    -- ;; {inofilAE_1
    -- <nflAE  {inofilAE       N/At    chapping
    -- AnflAE  {inofilAE       N/At    chapping

    noun     InFiCAL                   {- {inofilAE -}      `gloss`  [ "chapping" ] ]

 |> "f l f l" <| [

    -- ;; falofal_1
    -- flfl    falofal PV      pepper
    -- flfl    falofil IV_yu   pepper

    verb     KaRDaS                    {- falofal -}        -- `others` [ "falfil IV_yu" ]
                                                            `gloss`  [ "pepper" ],

    -- ;; filofil_1
    -- flfl    filofil N       pepper
    -- flAfl   falAfil Ndip    peppers

    noun     KiRDiS                    {- filofil -}        -- `others` [ "falAfil Ndip" ]
                                                            `gloss`  [ "pepper", "peppers" ],

    -- ;; falAfil_1
    -- flAfl   falAfil Ndip    falafel

    noun     KaRADiS                   {- falAfil -}        `gloss`  [ "falafel" ],

    -- ;; filofilap_1
    -- flfl    filofil NapAt   peppercorn

    noun     KiRDiS |< aT              {- filofilap -}      `gloss`  [ "peppercorn" ],

    -- ;; filofiliy~_1
    -- flfly   filofiliy~      N-ap    pepper-like;peppery     [[filofiliy~/ADJ]]

    noun     KiRDiS |< Iy              {- filofiliy~ -}     `gloss`  [ "pepper-like", "peppery [ [ filofiliy ~ / ADJ ] ]" ],

    -- ;; mufalofal_1
    -- mflfl   mufalofal       N-ap    peppered     [[mufalofal/ADJ]]

    noun     MuKaRDaS                  {- mufalofal -}      `gloss`  [ "peppered [ [ mufalofal / ADJ ] ]" ] ]

 |> "f l k" <| [

    -- ;; falak_1
    -- flk     falak   Ndu     celestial body;orbit
    -- >flAk   >afolAk N       celestial bodies;orbits
    -- AflAk   >afolAk N       celestial bodies;orbits

    noun     FaCaL                     {- falak -}          -- `others` [ "'aflAk N" ]
                                                            `gloss`  [ "celestial body", "orbit", "celestial bodies", "orbits" ],

    -- ;; falokap_1
    -- flk     falok   Napdu   disk;ring

    noun     FaCL |< aT                {- falokap -}        `gloss`  [ "disk", "ring" ],

    -- ;; fulokap_1
    -- flk     fulok   Nap     ship

    noun     FuCL |< aT                {- fulokap -}        `gloss`  [ "ship" ],

    -- ;; falakiy~_1
    -- flky    falakiy~        N-ap    astronomic;sidereal     [[falakiy~/ADJ]]

    noun     FaCaL |< Iy               {- falakiy~ -}       `gloss`  [ "astronomic", "sidereal [ [ falakiy ~ / ADJ ] ]" ],

    -- ;; falakiy~_2
    -- flky    falakiy~        N-ap    astrologic     [[falakiy~/ADJ]]

    noun     FaCaL |< Iy               {- falakiy~ -}       `gloss`  [ "astrologic [ [ falakiy ~ / ADJ ] ]" ],

    -- ;; falakiy~_3
    -- flky    falakiy~        Nall    astronomer     [[falakiy~/ADJ]]

    noun     FaCaL |< Iy               {- falakiy~ -}       `gloss`  [ "astronomer [ [ falakiy ~ / ADJ ] ]" ],

    -- ;; falakiy~_4
    -- flky    falakiy~        Nall    astrologer     [[falakiy~/ADJ]]

    noun     FaCaL |< Iy               {- falakiy~ -}       `gloss`  [ "astrologer [ [ falakiy ~ / ADJ ] ]" ],

    -- ;; mafoluwk_1
    -- mflwk   mafoluwk        Nall    unlucky;ill-starred     [[mafoluwk/ADJ]]

    noun     MaFCUL                    {- mafoluwk -}       `gloss`  [ "unlucky", "ill-starred [ [ mafoluwk / ADJ ] ]" ],

    -- ;; mufal~akap_1
    -- mflk    mufal~ak        NapAt   well-endowed girl

    noun     MuFaCCaL |< aT            {- mufal~akap -}     `gloss`  [ "well-endowed girl" ],

    -- ;; faluwkap_1
    -- flwk    faluwk  Napdu   felucca
    -- flA}k   falA}ik Ndip    feluccas

    noun     FaCUL |< aT               {- faluwkap -}       -- `others` [ "falA'ik Ndip" ]
                                                            `gloss`  [ "felucca", "feluccas" ] ]

 |> "f l k n" <| [

    -- ;; falokan_1
    -- flkn    falokan PV-n    vulcanize
    -- flkn    falokin IV-n_yu vulcanize

    verb     KaRDaS                    {- falokan -}        -- `others` [ "falkin IV-n_yu" ]
                                                            `gloss`  [ "vulcanize" ],

    -- ;; tafalokan_1
    -- tflkn   tafalokan       PV-n_intr       be vulcanized
    -- tflkn   tafalokan       IV-n_intr       be vulcanized

    verb     TaKaRDaS                  {- tafalokan -}      `gloss`  [ "be vulcanized" ],

    -- ;; falokanap_1
    -- flkn    falokan Nap     vulcanization

    noun     KaRDaS |< aT              {- falokanap -}      `gloss`  [ "vulcanization" ],

    -- ;; mufalokan_1
    -- mflkn   mufalokan       Nall    vulcanized     [[mufalokan/ADJ]]

    noun     MuKaRDaS                  {- mufalokan -}      `gloss`  [ "vulcanized [ [ mufalokan / ADJ ] ]" ] ]

 |> "f l l" <| [

    -- ;; fal~-u_1
    -- fl      fal~    PV_V    dent;notch;break;route
    -- fll     falal   PV_C    dent;notch;break;route
    -- fl      ful~    IV_V    dent;notch;break;route
    -- fll     folul   IV_C    dent;notch;break;route

    verb     FaCL                      {- fal~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "flul IV_C", "falal PV_C", "full IV_V" ]
                                                            `gloss`  [ "dent", "notch", "break", "route" ],

    -- ;; fal~_2
    -- fl      fal~    N       cork

    noun     FaCL                      {- fal~ -}           `gloss`  [ "cork" ],

    -- ;; fal~al_1
    -- fll     fal~al  PV      dent;notch;nick
    -- fll     fal~il  IV_yu   dent;notch;nick

    verb     FaCCaL                    {- fal~al -}         -- `others` [ "fallil IV_yu" ]
                                                            `gloss`  [ "dent", "notch", "nick" ],

    -- ;; fal~_1
    -- fl      fal~    Ndu     dent;notch;nick
    -- flwl    fuluwl  N       dents;notches

    noun     FaCL                      {- fal~ -}           -- `others` [ "fuluwl N" ]
                                                            `gloss`  [ "dent", "notch", "nick", "dents", "notches" ],

    -- ;; >afolAl_1
    -- >flAl   >afolAl N       vanquished;routed
    -- AflAl   >afolAl N       vanquished;routed
    -- flAl    ful~Al  N       vanquished;routed

    noun     HaFCAL                    {- OafolAl -}        -- `others` [ "fullAl N" ]
                                                            `gloss`  [ "vanquished", "routed" ],

    -- ;; faliyl_1
    -- flyl    faliyl  N       nick

    noun     FaCIL                     {- faliyl -}         `gloss`  [ "nick" ],

    -- ;; mafoluwl_1
    -- mflwl   mafoluwl        N-ap    dented;jagged     [[mafoluwl/ADJ]]

    noun     MaFCUL                    {- mafoluwl -}       `gloss`  [ "dented", "jagged [ [ mafoluwl / ADJ ] ]" ],

    -- ;; ful~_1
    -- fl      ful~    N       jasmine

    noun     FuCL                      {- ful~ -}           `gloss`  [ "jasmine" ],

    -- ;; fil~ap_1
    -- fl      fil~    NapAt   villa;country house

    noun     FiCL |< aT                {- fil~ap -}         `gloss`  [ "villa", "country house" ],

    -- ;; fal~aY_1
    -- flY     fal~aY  PV_0    scrutinize;peruse;delouse
    -- flA     fal~A   PV_h    scrutinize;peruse;delouse
    -- fly     fal~ay  PV_Atn  scrutinize;peruse;delouse
    -- fl      fal~    PV_ttAw scrutinize;peruse;delouse
    -- fly     fal~iy  IV_0hAnn_yu     scrutinize;peruse;delouse
    -- fl      fal~    IV_0hwnyn_yu    scrutinize;peruse;delouse
    -- flY     fal~aY  IV_0_Pass_yu    be scrutinized;be perused;be deloused
    -- fly     fal~ay  IV_Ann_Pass_yu  be scrutinized;be perused;be deloused

    verb     FaCLY                     {- fal~aY -}         -- `others` [ "fall IV_0hwnyn_yu PV_ttAw", "fallA PV_h", "falliy IV_0hAnn_yu", "fallay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "scrutinize", "peruse", "delouse", "be scrutinized", "be perused", "be deloused" ],

    -- ;; fiylAliy~_1
    -- fylAly  fiylAliy~       N0      Filali

    noun     FICAL |< Iy               {- fiylAliy~ -}      `gloss`  [ "Filali" ] ]

 |> "f l n" <| [

    -- ;; fulAn_1
    -- flAn    fulAn   N-ap    so-and-so;such-and-such

    noun     FuCAL                     {- fulAn -}          `gloss`  [ "so-and-so", "such-and-such" ],

    -- ;; fulAniy~_1
    -- flAny   fulAniy~        Nall    such-and-such;so-and-so     [[fulAniy~/ADJ]]

    noun     FuCAL |< Iy               {- fulAniy~ -}       `gloss`  [ "such-and-such", "so-and-so [ [ fulAniy ~ / ADJ ] ]" ],

    -- ;; fil~iyn_1
    -- flyn    fil~iyn N       cork

    noun     FiCCIL                    {- fil~iyn -}        `gloss`  [ "cork" ],

    -- ;; fil~iynap_1
    -- flyn    fil~iyn Napdu   cork stopper

    noun     FiCCIL |< aT              {- fil~iynap -}      `gloss`  [ "cork stopper" ] ]

 |> "f l q" <| [

    -- ;; falaq-i_1
    -- flq     falaq   PV      crack;split
    -- flq     foliq   IV      crack;split

    verb     FaCaL                     {- falaq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "fliq IV" ]
                                                            `gloss`  [ "crack", "split" ],

    -- ;; fal~aq_1
    -- flq     fal~aq  PV      crack;split
    -- flq     fal~iq  IV_yu   crack;split

    verb     FaCCaL                    {- fal~aq -}         -- `others` [ "falliq IV_yu" ]
                                                            `gloss`  [ "crack", "split" ],

    -- ;; tafal~aq_1
    -- tflq    tafal~aq        PV_intr be split;be cracked
    -- tflq    tafal~aq        IV_intr be split;be cracked

    verb     TaFaCCaL                  {- tafal~aq -}       `gloss`  [ "be split", "be cracked" ],

    -- ;; {inofalaq_1
    -- <nflq   {inofalaq       PV_intr be split;be cracked
    -- Anflq   {inofalaq       PV_intr be split;be cracked
    -- nflq    nofaliq IV_intr be split;be cracked

    verb     InFaCaL                   {- {inofalaq -}      -- `others` [ "nfaliq IV_intr" ]
                                                            `gloss`  [ "be split", "be cracked" ],

    -- ;; faloq_1
    -- flq     faloq   N       cracking;splitting;dawn

    noun     FaCL                      {- faloq -}          `gloss`  [ "cracking", "splitting", "dawn" ],

    -- ;; faloq_2
    -- flq     faloq   Ndu     crack;fissure
    -- flwq    fuluwq  N       cracks;fissures

    noun     FaCL                      {- faloq -}          -- `others` [ "fuluwq N" ]
                                                            `gloss`  [ "crack", "fissure", "cracks", "fissures" ],

    -- ;; filoqap_1
    -- flq     filoq   Nap     one half

    noun     FiCL |< aT                {- filoqap -}        `gloss`  [ "one half" ],

    -- ;; falaqap_1
    -- flq     falaq   Nap     falaqa (beatings on the soles of the feet);bastinado

    noun     FaCaL |< aT               {- falaqap -}        `gloss`  [ "falaqa ( beatings on the soles of the feet )", "bastinado" ],

    -- ;; fal~Aq_1
    -- flAq    fal~Aq  Nall    bandit

    noun     FaCCAL                    {- fal~Aq -}         `gloss`  [ "bandit" ],

    -- ;; tafoliyq_1
    -- tflyq   tafoliyq        N/At    cleavage

    noun     TaFCIL                    {- tafoliyq -}       `gloss`  [ "cleavage" ],

    -- ;; fAliq_1
    -- fAlq    fAliq   Ndu     dislocation;fault
    -- fwAlq   fawAliq Ndip    dislocations;faults

    noun     FACiL                     {- fAliq -}          -- `others` [ "fawAliq Ndip" ]
                                                            `gloss`  [ "dislocation", "fault", "dislocations", "faults" ],

    -- ;; {inofilAq_1
    -- <nflAq  {inofilAq       N/At    disintegration;fission
    -- AnflAq  {inofilAq       N/At    disintegration;fission

    noun     InFiCAL                   {- {inofilAq -}      `gloss`  [ "disintegration", "fission" ] ]

 |> "f l s" <| [

    -- ;; fal~as_1
    -- fls     fal~as  PV      declare bankrupt;ruin financially
    -- fls     fal~is  IV_yu   declare bankrupt;ruin financially

    verb     FaCCaL                    {- fal~as -}         -- `others` [ "fallis IV_yu" ]
                                                            `gloss`  [ "declare bankrupt", "ruin financially" ],

    -- ;; >afolas_1
    -- >fls    >afolas PV_intr be bankrupt
    -- Afls    >afolas PV_intr be bankrupt
    -- fls     folis   IV_intr_yu      be bankrupt

    verb     HaFCaL                    {- Oafolas -}        -- `others` [ "flis IV_intr_yu" ]
                                                            `gloss`  [ "be bankrupt" ],

    -- ;; tafal~as_1
    -- tfls    tafal~as        PV      exfoliate
    -- tfls    tafal~as        IV      exfoliate

    verb     TaFaCCaL                  {- tafal~as -}       `gloss`  [ "exfoliate" ],

    -- ;; filos_1
    -- fls     filos   Ndu     fils (small coin)
    -- flws    fuluws  N       fils (small coins);money

    noun     FiCL                      {- filos -}          -- `others` [ "fuluws N" ]
                                                            `gloss`  [ "fils ( small coin )", "fils ( small coins )", "money" ],

    -- ;; tafoliys_1
    -- tflys   tafoliys        N/At    declaration of bankruptcy;insolvency
    -- tfAlys  tafAliys        Ndip    declarations of bankruptcy;insolvency

    noun     TaFCIL                    {- tafoliys -}       -- `others` [ "tafAliys Ndip" ]
                                                            `gloss`  [ "declaration of bankruptcy", "insolvency", "declarations of bankruptcy" ],

    -- ;; tafoliysap_1
    -- tflys   tafoliys        Napdu   bankruptcy;insolvency

    noun     TaFCIL |< aT              {- tafoliysap -}     `gloss`  [ "bankruptcy", "insolvency" ],

    -- ;; <ifolAs_1
    -- <flAs   <ifolAs N/At    bankruptcy;insolvency
    -- AflAs   <ifolAs N/At    bankruptcy;insolvency

    noun     HiFCAL                    {- IifolAs -}        `gloss`  [ "bankruptcy", "insolvency" ],

    -- ;; mufolis_1
    -- mfls    mufolis Nall    bankrupt;insolvent
    -- mfAlys  mafAliys        Ndip    bankrupt;insolvent

    noun     MuFCiL                    {- mufolis -}        -- `others` [ "mafAliys Ndip" ]
                                                            `gloss`  [ "bankrupt", "insolvent" ],

    -- ;; tafal~us_1
    -- tfls    tafal~us        N/At    exfoliation

    noun     TaFaCCuL                  {- tafal~us -}       `gloss`  [ "exfoliation" ] ]

 |> "f l s f" <| [

    -- ;; falosaf_1
    -- flsf    falosaf PV      philosophize
    -- flsf    falosif IV_yu   philosophize

    verb     KaRDaS                    {- falosaf -}        -- `others` [ "falsif IV_yu" ]
                                                            `gloss`  [ "philosophize" ],

    -- ;; tafalosaf_1
    -- tflsf   tafalosaf       PV      philosophize
    -- tflsf   tafalosaf       IV      philosophize

    verb     TaKaRDaS                  {- tafalosaf -}      `gloss`  [ "philosophize" ],

    -- ;; falosafap_1
    -- flsf    falosaf Napdu   philosophy
    -- flsf    falosaf NAt     philosophies

    noun     KaRDaS |< aT              {- falosafap -}      -- `others` [ "falsaf NAt" ]
                                                            `gloss`  [ "philosophy", "philosophies" ],

    -- ;; falosafiy~_1
    -- flsfy   falosafiy~      Nall    philosophical     [[falosafiy~/ADJ]]

    noun     KaRDaS |< Iy              {- falosafiy~ -}     `gloss`  [ "philosophical [ [ falosafiy ~ / ADJ ] ]" ],

    -- ;; mufalosif_1
    -- mflsf   mufalosif       Nall    philosopher

    noun     MuKaRDiS                  {- mufalosif -}      `gloss`  [ "philosopher" ],

    -- ;; mutafalosif_1
    -- mtflsf  mutafalosif     Nall    would-be philosopher

    noun     MutaKaRDiS                {- mutafalosif -}    `gloss`  [ "would-be philosopher" ] ]

 |> "f l t" <| [

    -- ;; falat-i_1
    -- flt     falat   PV-t    escape
    -- flt     folit   IV      escape

    verb     FaCaL                     {- falat-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "flit IV" ]
                                                            `gloss`  [ "escape" ],

    -- ;; >afolat_1
    -- >flt    >afolat PV-t    escape;release
    -- Aflt    >afolat PV-t    escape;release
    -- flt     folit   IV_yu   escape;release
    -- flt     folat   IV_Pass_yu      be released

    verb     HaFCaL                    {- Oafolat -}        -- `others` [ "flit IV_yu", "flat IV_Pass_yu" ]
                                                            `gloss`  [ "escape", "release", "be released" ],

    -- ;; tafal~at_1
    -- tflt    tafal~at        PV-t    escape
    -- tflt    tafal~at        IV      escape

    verb     TaFaCCaL                  {- tafal~at -}       `gloss`  [ "escape" ],

    -- ;; {inofalat_1
    -- <nflt   {inofalat       PV-t    escape;evade
    -- Anflt   {inofalat       PV-t    escape;evade
    -- nflt    nofalit IV      escape;evade

    verb     InFaCaL                   {- {inofalat -}      -- `others` [ "nfalit IV" ]
                                                            `gloss`  [ "escape", "evade" ],

    -- ;; falat_1
    -- flt     falat   N       escape

    noun     FaCaL                     {- falat -}          `gloss`  [ "escape" ],

    -- ;; falotap_1
    -- flt     falot   Napdu   oversight;unexpected event
    -- flt     falat   NAt     oversight;unexpected event

    noun     FaCL |< aT                {- falotap -}        -- `others` [ "falat NAt" ]
                                                            `gloss`  [ "oversight", "unexpected event" ],

    -- ;; falotapF_1
    -- fltp    falotapF        FW-Wa   suddenly;unexpectedly    [[falotapF/ADV]]

    noun     FaCL |< aT |< aN          {- falotapF -}       `gloss`  [ "suddenly", "unexpectedly [ [ falotapF / ADV ] ]" ],

    -- ;; falAtiy~_1
    -- flAty   falAtiy~        Ndu     licentious;womanizer
    -- flAty   falAtiy~        Nap     libertines;womanizers     [[falAtiy~/NOUN]]

    noun     FaCAL |< Iy               {- falAtiy~ -}       `gloss`  [ "licentious", "womanizer", "libertines", "womanizers [ [ falAtiy ~ / NOUN ] ]" ],

    -- ;; falotAn_1
    -- fltAn   falotAn N       chaos;recklessness

    noun     FaCLAn                    {- falotAn -}        `gloss`  [ "chaos", "recklessness" ],

    -- ;; falotAn_2
    -- fltAn   falotAn N/ap    wild;outlaw;out of control     [[falotAn/ADJ]]

    noun     FaCLAn                    {- falotAn -}        `gloss`  [ "wild", "outlaw", "out of control [ [ falotAn / ADJ ] ]" ],

    -- ;; fAlit_1
    -- fAlt    fAlit   N/ap    escaped;at large;debauched     [[fAlit/ADJ]]
    -- fltA'   fulatA' N0_Nh   escaped;at large;debauched
    -- fltA&   fulatA& Nh      escaped;at large;debauched
    -- fltA}   fulatA} Nhy     escaped;at large;debauched

    noun     FACiL                     {- fAlit -}          -- `others` [ "fulatA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "escaped", "at large", "debauched [ [ fAlit / ADJ ] ]", "debauched" ] ]

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

    noun     FiCL                      {- filow -}          -- `others` [ "filA' Nh Nhy N0_Nh", "'aflA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "colt", "foal", "colts", "foals" ],

    -- ;; faluw~_1
    -- flw     faluw~  N       colt;foal
    -- flAwY   falAwaY N0      colts;foals
    -- flAwA   falAwA  Nhy     colts;foals

    noun     FaCUL                     {- faluw~ -}         -- `others` [ "falAwY N0", "falAwA Nhy" ]
                                                            `gloss`  [ "colt", "foal", "colts", "foals" ],

    -- ;; falAap_1
    -- flA     falA    Nap     open country
    -- flw     falaw   NAt     open country
    -- >flA'   >afolA' N0_Nh   open country
    -- AflA'   >afolA' N0_Nh   open country
    -- >flA&   >afolA& Nh      open country
    -- AflA&   >afolA& Nh      open country
    -- >flA}   >afolA} Nhy     open country
    -- AflA}   >afolA} Nhy     open country

    noun     FaCA |< aT                {- falAap -}         -- `others` [ "'aflA' Nh Nhy N0_Nh", "falaw NAt", "falA Nap" ]
                                                            `gloss`  [ "open country" ],

    -- ;; mafAliy_1
    -- mfAly   mafAliy N0_Nh   pastures
    -- mfAl    mafAl   NK      pastures

    noun     MaFACI                    {- mafAliy -}        -- `others` [ "mafAl NK" ]
                                                            `gloss`  [ "pastures" ] ]

 |> "f l w r" <| [

    -- ;; tafalowar_1
    -- tflwr   tafalowar       PV      fluoresce
    -- tflwr   tafalowar       IV      fluoresce

    verb     TaKaRDaS                  {- tafalowar -}      `gloss`  [ "fluoresce" ],

    -- ;; falowarap_1
    -- flwr    falowar Nap     fluorescence

    noun     KaRDaS |< aT              {- falowarap -}      `gloss`  [ "fluorescence" ],

    -- ;; tafalowur_1
    -- tflwr   tafalowur       N/At    fluorescence

    noun     TaKaRDuS                  {- tafalowur -}      `gloss`  [ "fluorescence" ],

    -- ;; mufalowir_1
    -- mflwr   mufalowir       N-ap    fluorescent     [[mufalowir/ADJ]]

    noun     MuKaRDiS                  {- mufalowir -}      `gloss`  [ "fluorescent [ [ mufalowir / ADJ ] ]" ],

    -- ;; mutafalowir_1
    -- mtflwr  mutafalowir     N-ap    fluorescent     [[mutafalowir/ADJ]]

    noun     MutaKaRDiS                {- mutafalowir -}    `gloss`  [ "fluorescent [ [ mutafalowir / ADJ ] ]" ] ]

 |> "f l y" <| [

    -- ;; mafAliy_1
    -- mfAly   mafAliy N0_Nh   pastures
    -- mfAl    mafAl   NK      pastures

    noun     MaFACiL                   {- mafAliy -}        -- `others` [ "mafAl NK" ]
                                                            `gloss`  [ "pastures" ],

    -- ;; falaY-i_1
    -- flY     falaY   PV_0    peruse;examine;delouse
    -- flA     falA    PV_h    peruse;examine;delouse
    -- fly     falay   PV_Atn  peruse;examine;delouse
    -- fl      fal     PV_ttAw peruse;examine;delouse
    -- fly     foliy   IV_0hAnn        peruse;examine;delouse
    -- fl      fol     IV_0hwnyn       peruse;examine;delouse
    -- flY     folaY   IV_0_Pass_yu    be perused;be examined;be deloused

    verb     FaCY                      {- falaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "falay PV_Atn", "fl IV_0hwnyn", "fal PV_ttAw", "falA PV_h", "flY IV_0_Pass_yu", "fliy IV_0hAnn" ]
                                                            `gloss`  [ "peruse", "examine", "delouse", "be perused", "be examined", "be deloused" ],

    -- ;; fal~aY_1
    -- flY     fal~aY  PV_0    scrutinize;peruse;delouse
    -- flA     fal~A   PV_h    scrutinize;peruse;delouse
    -- fly     fal~ay  PV_Atn  scrutinize;peruse;delouse
    -- fl      fal~    PV_ttAw scrutinize;peruse;delouse
    -- fly     fal~iy  IV_0hAnn_yu     scrutinize;peruse;delouse
    -- fl      fal~    IV_0hwnyn_yu    scrutinize;peruse;delouse
    -- flY     fal~aY  IV_0_Pass_yu    be scrutinized;be perused;be deloused
    -- fly     fal~ay  IV_Ann_Pass_yu  be scrutinized;be perused;be deloused

    verb     FaCCY                     {- fal~aY -}         -- `others` [ "fall IV_0hwnyn_yu PV_ttAw", "fallA PV_h", "falliy IV_0hAnn_yu", "fallay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "scrutinize", "peruse", "delouse", "be scrutinized", "be perused", "be deloused" ],

    -- ;; tafal~aY_1
    -- tflY    tafal~aY        PV_0    mock
    -- tfly    tafal~ay        PV_Atn  mock
    -- tfl     tafal~  PV_ttAw mock
    -- tflY    tafal~aY        IV_0    mock
    -- tfly    tafal~ay        IV_Ann  mock
    -- tfl     tafal~  IV_0hwnyn       mock

    verb     TaFaCCY                   {- tafal~aY -}       -- `others` [ "tafallay PV_Atn IV_Ann", "tafall IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "mock" ],

    -- ;; tafoliyap_1
    -- tfly    tafoliy Nap     perusal;scrutiny;delousing

    noun     TaFCiL |< aT              {- tafoliyap -}      `gloss`  [ "perusal", "scrutiny", "delousing" ],

    -- ;; fAliyap_1
    -- fAly    fAliy   Nap     dung-beetle

    noun     FACiL |< aT               {- fAliyap -}        `gloss`  [ "dung-beetle" ] ]

 |> "f m " <| [

    -- ;; famawiy~_1
    -- fmwy    famawiy~        Nall    oral;buccal     [[famawiy~/ADJ]]

    noun     FaCY |< Iy                {- famawiy~ -}       `gloss`  [ "oral", "buccal [ [ famawiy ~ / ADJ ] ]" ] ]

 |> "f n '" <| [

    -- ;; fanA'_1
    -- fnA'    fanA'   N0_Nh   annihilation;extinction
    -- fnA&    fanA&   Nh      annihilation;extinction
    -- fnA}    fanA}   Nhy     annihilation;extinction

    noun     FaCAL                     {- fanA' -}          `gloss`  [ "annihilation", "extinction" ],

    -- ;; finA'_1
    -- fnA'    finA'   N0_Nh   courtyard
    -- fnA&    finA&   Nh      courtyard
    -- fnA}    finA}   Nhy     courtyard
    -- >fny    >afoniy Nap     courtyards
    -- Afny    >afoniy Nap     courtyards

    noun     FiCAL                     {- finA' -}          -- `others` [ "'afniy Nap" ]
                                                            `gloss`  [ "courtyard", "courtyards" ],

    -- ;; <ifonA'_1
    -- <fnA'   <ifonA' N0_Nh   annihilation;destruction
    -- AfnA'   <ifonA' N0_Nh   annihilation;destruction
    -- <fnA&   <ifonA& Nh      annihilation;destruction
    -- AfnA&   <ifonA& Nh      annihilation;destruction
    -- <fnA}   <ifonA} Nhy     annihilation;destruction
    -- AfnA}   <ifonA} Nhy     annihilation;destruction
    -- <fnA'   <ifonA' NAt     annihilation;destruction
    -- AfnA'   <ifonA' NAt     annihilation;destruction

    noun     HiFCAL                    {- IifonA' -}        `gloss`  [ "annihilation", "destruction" ] ]

 |> "f n .t" <| [

    -- ;; fan~aT_1
    -- fnT     fan~aT  PV      itemize;enumerate
    -- fnT     fan~iT  IV_yu   itemize;enumerate

    verb     FaCCaL                    {- fan~aT -}         -- `others` [ "fanni.t IV_yu" ]
                                                            `gloss`  [ "itemize", "enumerate" ],

    -- ;; tafoniyT_1
    -- tfnyT   tafoniyT        N/At    itemization;enumeration

    noun     TaFCIL                    {- tafoniyT -}       `gloss`  [ "itemization", "enumeration" ] ]

 |> "f n .t s" <| [

    -- ;; finoTAs_1
    -- fnTAs   finoTAs Ndu     cistern;reservoir
    -- fnATys  fanATiys        Ndip    cisterns;reservoirs;snouts

    noun     KiRDAS                    {- finoTAs -}        -- `others` [ "fanA.tiys Ndip" ]
                                                            `gloss`  [ "cistern", "reservoir", "cisterns", "reservoirs", "snouts" ],

    -- ;; finoTiys_1
    -- fnTys   finoTiys        N-ap    broad-nosed

    noun     KiRDIS                    {- finoTiys -}       `gloss`  [ "broad-nosed" ],

    -- ;; finoTiysap_1
    -- fnTys   finoTiys        Nap     snout

    noun     KiRDIS |< aT              {- finoTiysap -}     `gloss`  [ "snout" ] ]

 |> "f n ^g l" <| [

    -- ;; finojAl_1
    -- fnjAl   finojAl N-ap    coffee cup
    -- fnAjyl  fanAjiyl        Ndip    coffee cups

    noun     KiRDAS                    {- finojAl -}        -- `others` [ "fanA^giyl Ndip" ]
                                                            `gloss`  [ "coffee cup", "coffee cups" ] ]

 |> "f n ^g n" <| [

    -- ;; finojAn_1
    -- fnjAn   finojAn N-ap    coffee cup
    -- fnAjyn  fanAjiyn        Ndip    coffee cups

    noun     KiRDAS                    {- finojAn -}        -- `others` [ "fanA^giyn Ndip" ]
                                                            `gloss`  [ "coffee cup", "coffee cups" ] ]

 |> "f n ^g r" <| [

    -- ;; fanojar_1
    -- fnjr    fanojar PV      glare;stare
    -- fnjr    fanojir IV_yu   glare;stare

    verb     KaRDaS                    {- fanojar -}        -- `others` [ "fan^gir IV_yu" ]
                                                            `gloss`  [ "glare", "stare" ],

    -- ;; fanojarap_1
    -- fnjr    fanojar Nap     glaring;staring

    noun     KaRDaS |< aT              {- fanojarap -}      `gloss`  [ "glaring", "staring" ] ]

 |> "f n _h" <| [

    -- ;; fanax-a_1
    -- fnx     fanax   PV      nullify;invalidate
    -- fnx     fonax   IV      nullify;invalidate

    verb     FaCaL                     {- fanax-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fna_h IV" ]
                                                            `gloss`  [ "nullify", "invalidate" ],

    -- ;; fanox_1
    -- fnx     fanox   N       nullifying;invalidating

    noun     FaCL                      {- fanox -}          `gloss`  [ "nullifying", "invalidating" ] ]

 |> "f n d" <| [

    -- ;; fan~ad_1
    -- fnd     fan~ad  PV      deny;disprove;refute
    -- fnd     fan~id  IV_yu   deny;disprove;refute

    verb     FaCCaL                    {- fan~ad -}         -- `others` [ "fannid IV_yu" ]
                                                            `gloss`  [ "deny", "disprove", "refute" ],

    -- ;; >afonad_1
    -- >fnd    >afonad PV      deny;disprove;refute
    -- Afnd    >afonad PV      deny;disprove;refute
    -- fnd     fonid   IV_yu   deny;disprove;refute
    -- fnd     fonad   IV_Pass_yu      be denied;be disproved;be refuted

    verb     HaFCaL                    {- Oafonad -}        -- `others` [ "fnad IV_Pass_yu", "fnid IV_yu" ]
                                                            `gloss`  [ "deny", "disprove", "refute", "be denied", "be disproved", "be refuted" ],

    -- ;; tafoniyd_1
    -- tfnyd   tafoniyd        N/At    refutation;denial

    noun     TaFCIL                    {- tafoniyd -}       `gloss`  [ "refutation", "denial" ] ]

 |> "f n d l" <| [

    -- ;; fanodAl_1
    -- fndAl   fanodAl N0      Vandals

    noun     KaRDAS                    {- fanodAl -}        `gloss`  [ "Vandals" ] ]

 |> "f n d q" <| [

    -- ;; funoduq_1
    -- fndq    funoduq Ndu     hotel
    -- fnAdq   fanAdiq Ndip    hotels

    noun     KuRDuS                    {- funoduq -}        -- `others` [ "fanAdiq Ndip" ]
                                                            `gloss`  [ "hotel", "hotels" ],

    -- ;; funoduqiy~_1
    -- fndqy   funoduqiy~      Nall    hotel;hotel-management     [[funoduqiy~/ADJ]]

    noun     KuRDuS |< Iy              {- funoduqiy~ -}     `gloss`  [ "hotel", "hotel-management [ [ funoduqiy ~ / ADJ ] ]" ],

    -- ;; fanodaqap_1
    -- fndq    fanodaq Nap     hotel management;hotel business

    noun     KaRDaS |< aT              {- fanodaqap -}      `gloss`  [ "hotel management", "hotel business" ] ]

 |> "f n k" <| [

    -- ;; fanak_1
    -- fnk     fanak   N       fennec (fox)
    -- >fnAk   >afonAk N       fennec (fox)
    -- AfnAk   >afonAk N       fennec (fox)

    noun     FaCaL                     {- fanak -}          -- `others` [ "'afnAk N" ]
                                                            `gloss`  [ "fennec ( fox )" ] ]

 |> "f n n" <| [

    -- ;; fan~an_1
    -- fnn     fan~an  PV-n    diversify;variegate
    -- fnn     fan~in  IV-n_yu diversify;variegate

    verb     FaCCaL                    {- fan~an -}         -- `others` [ "fannin IV-n_yu" ]
                                                            `gloss`  [ "diversify", "variegate" ],

    -- ;; tafan~an_1
    -- tfnn    tafan~an        PV-n_intr       be diversified;be variegated
    -- tfnn    tafan~an        IV-n_intr       be diversified;be variegated

    verb     TaFaCCaL                  {- tafan~an -}       `gloss`  [ "be diversified", "be variegated" ],

    -- ;; {ifotan~_1
    -- <ftn    {ifotan~        PV_V_intr       be diversified;be variegated
    -- Aftn    {ifotan~        PV_V_intr       be diversified;be variegated
    -- <ftnn   {ifotanan       PV_Cn_intr      be diversified;be variegated
    -- Aftnn   {ifotanan       PV_Cn_intr      be diversified;be variegated
    -- ftn     fotan~  IV_V_intr       be diversified;be variegated
    -- ftnn    fotanin IV_Cn_intr      be diversified;be variegated

    verb     IFtaCL                    {- {ifotan~ -}       -- `others` [ "ftanin IV_Cn_intr", "ftann IV_V_intr", "iftanan PV_Cn_intr" ]
                                                            `gloss`  [ "be diversified", "be variegated" ],

    -- ;; fan~_1
    -- fn      fan~    N       art;specialty;variety
    -- fnwn    funuwn  N       arts;specialties;varieties

    noun     FaCL                      {- fan~ -}           -- `others` [ "funuwn N" ]
                                                            `gloss`  [ "art", "specialty", "variety", "arts", "specialties", "varieties" ],

    -- ;; fan~iy~_1
    -- fny     fan~iy~ N-ap    technical;artistic     [[fan~iy~/ADJ]]

    noun     FaCL |< Iy                {- fan~iy~ -}        `gloss`  [ "technical", "artistic [ [ fan ~ iy ~ / ADJ ] ]" ],

    -- ;; fan~iy~_2
    -- fny     fan~iy~ Nall    technician     [[fan~iy~/NOUN]]

    noun     FaCL |< Iy                {- fan~iy~ -}        `gloss`  [ "technician [ [ fan ~ iy ~ / NOUN ] ]" ],

    -- ;; fan~iy~At_1
    -- fny     fan~iy~ NAt     techniques     [[fan~iy~/NOUN]]

    noun     FaCL |< Iy |< At          {- fan~iy~At -}      -- `others` [ "fanniyy NAt" ]
                                                            `gloss`  [ "techniques [ [ fan ~ iy ~ / NOUN ] ]" ],

    -- ;; fanan_1
    -- fnn     fanan   N       twig;branch
    -- >fnAn   >afonAn N       twigs;branches
    -- AfnAn   >afonAn N       twigs;branches

    noun     FaCaL                     {- fanan -}          -- `others` [ "'afnAn N" ]
                                                            `gloss`  [ "twig", "branch", "twigs", "branches" ],

    -- ;; fan~An_1
    -- fnAn    fan~An  Nall    artist

    noun     FaCCAL                    {- fan~An -}         `gloss`  [ "artist" ],

    -- ;; fan~An_1
    -- fnAn    fan~An  Nall    artist

    noun     FaCLAn                    {- fan~An -}         `gloss`  [ "artist" ],

    -- ;; tafan~un_1
    -- tfnn    tafan~un        N/At    diversity;multiplicity;affectation

    noun     TaFaCCuL                  {- tafan~un -}       `gloss`  [ "diversity", "multiplicity", "affectation" ],

    -- ;; {ifotinAn_1
    -- <ftnAn  {ifotinAn       N/At    diversity
    -- AftnAn  {ifotinAn       N/At    diversity

    noun     IFtiCAL                   {- {ifotinAn -}      `gloss`  [ "diversity" ],

    -- ;; mutafan~in_1
    -- mtfnn   mutafan~in      Nall    versatile;cultured;refined     [[mutafan~in/ADJ]]

    noun     MutaFaCCiL                {- mutafan~in -}     `gloss`  [ "versatile", "cultured", "refined [ [ mutafan ~ in / ADJ ] ]" ],

    -- ;; mufotan~_1
    -- mftn    mufotan~        Nall    expert;masterful

    noun     MuFtaCL                   {- mufotan~ -}       `gloss`  [ "expert", "masterful" ] ]

 |> "f n q" <| [

    -- ;; tafan~aq_1
    -- tfnq    tafan~aq        PV      live in comfort
    -- tfnq    tafan~aq        IV      live in comfort

    verb     TaFaCCaL                  {- tafan~aq -}       `gloss`  [ "live in comfort" ] ]

 |> "f n r" <| [

    -- ;; fanAr_1
    -- fnAr    fanAr   NduAt   lighthouse

    noun     FaCAL                     {- fanAr -}          `gloss`  [ "lighthouse" ] ]

 |> "f n s" <| [

    -- ;; fanos_1
    -- fns     fanos   Nprop   Vance

    noun     FaCL                      {- fanos -}          `gloss`  [ "Vance" ],

    -- ;; fAnuws_1
    -- fAnws   fAnuws  Ndu     lamp;lantern
    -- fwAnys  fawAniys        Ndip    lamps;lanterns

    noun     FACUL                     {- fAnuws -}         -- `others` [ "fawAniys Ndip" ]
                                                            `gloss`  [ "lamp", "lantern", "lamps", "lanterns" ] ]

 |> "f n y" <| [

    -- ;; faniy-a_1
    -- fny     faniy   PV_no-w perish;disappear
    -- fn      fan     PV_w    perish;disappear
    -- fnY     fonaY   IV_0    perish;disappear
    -- fny     fonay   IV_Ann  perish;disappear
    -- fn      fona    IV_0hwnyn       perish;disappear

    verb     FaCiL                     {- faniy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fnay IV_Ann", "fan PV_w", "fnY IV_0", "fna IV_0hwnyn" ]
                                                            `gloss`  [ "perish", "disappear" ],

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

    verb     HaFCY                     {- OafonaY -}        -- `others` [ "'afnay PV_Atn", "fnY IV_0_Pass_yu", "fniy IV_0hAnn_yu", "'afnA PV_h", "fnay IV_Ann_Pass_yu", "'afn PV_ttAw", "fn IV_0hwnyn_yu" ]
                                                            `gloss`  [ "annihilate", "destroy", "exterminate", "be annihilated", "be destroyed", "be exterminated" ],

    -- ;; tafAnaY_1
    -- tfAnY   tafAnaY PV_0    annihilate one another
    -- tfAnA   tafAnA  PV_h    annihilate one another
    -- tfAny   tafAnay PV_Atn  annihilate one another
    -- tfAn    tafAn   PV_ttAw annihilate one another
    -- tfAnY   tafAnaY IV_0    annihilate one another
    -- tfAnA   tafAnA  IV_h    annihilate one another
    -- tfAny   tafAnay IV_Ann  annihilate one another
    -- tfAn    tafAn   IV_0hwnyn       annihilate one another

    verb     TaFACY                    {- tafAnaY -}        -- `others` [ "tafAn IV_0hwnyn PV_ttAw", "tafAnay PV_Atn IV_Ann", "tafAnA PV_h IV_h" ]
                                                            `gloss`  [ "annihilate one another" ],

    -- ;; fanA'_1
    -- fnA'    fanA'   N0_Nh   annihilation;extinction
    -- fnA&    fanA&   Nh      annihilation;extinction
    -- fnA}    fanA}   Nhy     annihilation;extinction

    noun     FaCA'                     {- fanA' -}          `gloss`  [ "annihilation", "extinction" ],

    -- ;; finA'_1
    -- fnA'    finA'   N0_Nh   courtyard
    -- fnA&    finA&   Nh      courtyard
    -- fnA}    finA}   Nhy     courtyard
    -- >fny    >afoniy Nap     courtyards
    -- Afny    >afoniy Nap     courtyards

    noun     FiCA'                     {- finA' -}          -- `others` [ "'afniy Nap" ]
                                                            `gloss`  [ "courtyard", "courtyards" ],

    -- ;; <ifonA'_1
    -- <fnA'   <ifonA' N0_Nh   annihilation;destruction
    -- AfnA'   <ifonA' N0_Nh   annihilation;destruction
    -- <fnA&   <ifonA& Nh      annihilation;destruction
    -- AfnA&   <ifonA& Nh      annihilation;destruction
    -- <fnA}   <ifonA} Nhy     annihilation;destruction
    -- AfnA}   <ifonA} Nhy     annihilation;destruction
    -- <fnA'   <ifonA' NAt     annihilation;destruction
    -- AfnA'   <ifonA' NAt     annihilation;destruction

    noun     HiFCA'                    {- IifonA' -}        `gloss`  [ "annihilation", "destruction" ],

    -- ;; tafAniy_1
    -- tfAny   tafAniy N0_Nh   mutual annihilation
    -- tfAn    tafAn   NK      mutual annihilation
    -- tfAny   tafAniy NAn_Nayn        mutual annihilation
    -- tfAny   tafAniy NAt     mutual annihilation

    noun     TaFACI                    {- tafAniy -}        -- `others` [ "tafAn NK" ]
                                                            `gloss`  [ "mutual annihilation" ],

    -- ;; fAniy_1
    -- fAny    fAniy   N0F     transitory;ephemeral;mortal     [[fAniy/ADJ]]
    -- fAn     fAn     NK      transitory;ephemeral;mortal
    -- fAny    fAniy   NAn_Nayn        transitory;ephemeral;mortal
    -- fAny    fAniy   NapAt   transitory;ephemeral;mortal

    noun     FACiL                     {- fAniy -}          -- `others` [ "fAn NK" ]
                                                            `gloss`  [ "transitory", "ephemeral", "mortal [ [ fAniy / ADJ ] ]", "mortal" ],

    -- ;; mutafAniy_1
    -- mtfAny  mutafAniy       N0F_Nh  devoted;pious     [[mutafAniy/ADJ]]
    -- mtfAn   mutafAn NK      devoted;pious
    -- mtfAny  mutafAniy       NAn_Nayn        devoted;pious
    -- mtfAn   mutafAn Nuwn_Niyn       devoted;pious
    -- mtfAny  mutafAniy       NapAt   devoted;pious

    noun     MutaFACiL                 {- mutafAniy -}      -- `others` [ "mutafAn Nuwn_Niyn NK" ]
                                                            `gloss`  [ "devoted", "pious [ [ mutafAniy / ADJ ] ]", "pious" ] ]

 |> "f q '" <| [

    -- ;; faqa>-a_1
    -- fq>     faqa>   PV->    gouge;pierce
    -- fq|     faqa|   PV-|    gouge;pierce
    -- fq&     faqa&   PV_w    gouge;pierce
    -- fq>     foqa>   IV      gouge;pierce
    -- fq|     foqa|   IV-|    gouge;pierce
    -- fq&     foqa&   IV_wn   gouge;pierce
    -- fq}     foqa}   IV_yn   gouge;pierce

    verb     FaCaL                     {- faqaO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fqa' IV IV_wn IV_yn", "fqa'A IV-|", "faqa'A PV-|" ]
                                                            `gloss`  [ "gouge", "pierce" ],

    -- ;; tafaq~a>_1
    -- tfq>    tafaq~a>        PV->_intr       burst;explode
    -- tfq|    tafaq~a|        PV-|_intr       burst;explode
    -- tfq&    tafaq~a&        PV_w_intr       burst;explode
    -- tfq>    tafaq~a>        IV_intr burst;explode
    -- tfq|    tafaq~a|        IV-|    burst;explode
    -- tfq&    tafaq~a&        IV_wn   burst;explode
    -- tfq}    tafaq~a}        IV_yn   burst;explode

    verb     TaFaCCaL                  {- tafaq~aO -}       -- `others` [ "tafaqqa'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "burst", "explode" ],

    -- ;; {inofaqa>_1
    -- <nfq>   {inofaqa>       PV->_intr       be gouged;be pierced
    -- Anfq>   {inofaqa>       PV->_intr       be gouged;be pierced
    -- <nfq|   {inofaqa|       PV-|_intr       be gouged;be pierced
    -- Anfq|   {inofaqa|       PV-|_intr       be gouged;be pierced
    -- <nfq&   {inofaqa&       PV_w_intr       be gouged;be pierced
    -- Anfq&   {inofaqa&       PV_w_intr       be gouged;be pierced
    -- nfq}    nofaqi} IV_intr be gouged;be pierced

    verb     InFaCaL                   {- {inofaqaO -}      -- `others` [ "nfaqi' IV_intr", "infaqa'A PV-|_intr" ]
                                                            `gloss`  [ "be gouged", "be pierced" ],

    -- ;; faqo'_1
    -- fq'     faqo'   N0      gouging;piercing
    -- fq}     faqo}   NF_Nhy  gouging;piercing

    noun     FaCL                      {- faqo' -}          `gloss`  [ "gouging", "piercing" ],

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

    noun     InFiCAL                   {- {inofiqA' -}      `gloss`  [ "gouging", "piercing", "gougings", "piercings" ] ]

 |> "f q .h" <| [

    -- ;; faqoHap_1
    -- fqH     faqoH   Napdu   anal sphincter
    -- fqAH    fiqAH   N       anal sphincters

    noun     FaCL |< aT                {- faqoHap -}        -- `others` [ "fiqA.h N" ]
                                                            `gloss`  [ "anal sphincter", "anal sphincters" ] ]

 |> "f q .s" <| [

    -- ;; faqaS-i_1
    -- fqS     faqaS   PV      break open;hatch
    -- fqS     foqiS   IV      break open;hatch

    verb     FaCaL                     {- faqaS-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "fqi.s IV" ]
                                                            `gloss`  [ "break open", "hatch" ],

    -- ;; faq~aS_1
    -- fqS     faq~aS  PV      hatch;incubate
    -- fqS     faq~iS  IV_yu   hatch;incubate

    verb     FaCCaL                    {- faq~aS -}         -- `others` [ "faqqi.s IV_yu" ]
                                                            `gloss`  [ "hatch", "incubate" ],

    -- ;; tafaq~aS_1
    -- tfqS    tafaq~aS        PV_intr be hatched;be incubated
    -- tfqS    tafaq~aS        IV_intr be hatched;be incubated

    verb     TaFaCCaL                  {- tafaq~aS -}       `gloss`  [ "be hatched", "be incubated" ],

    -- ;; {inofaqaS_1
    -- <nfqS   {inofaqaS       PV_intr be hatched;be incubated
    -- AnfqS   {inofaqaS       PV_intr be hatched;be incubated
    -- nfqS    nofaqiS IV_intr be hatched;be incubated

    verb     InFaCaL                   {- {inofaqaS -}      -- `others` [ "nfaqi.s IV_intr" ]
                                                            `gloss`  [ "be hatched", "be incubated" ],

    -- ;; faq~uwS_1
    -- fqwS    faq~uwS Ndu     cucumber
    -- fqwS    faq~uwS NapAt   cucumber

    noun     FaCCUL                    {- faq~uwS -}        `gloss`  [ "cucumber" ],

    -- ;; mifoqaS_1
    -- mfqS    mifoqaS Ndu     incubator
    -- mfqS    mifoqaS Napdu   incubator
    -- mfAqS   mafAqiS Ndip    incubators

    noun     MiFCaL                    {- mifoqaS -}        -- `others` [ "mafAqi.s Ndip" ]
                                                            `gloss`  [ "incubator", "incubators" ],

    -- ;; tafoqiyS_1
    -- tfqyS   tafoqiyS        N/At    incubation;hatching

    noun     TaFCIL                    {- tafoqiyS -}       `gloss`  [ "incubation", "hatching" ] ]

 |> "f q .t" <| [

    -- ;; faqaT_1
    -- fqT     faqaT   FW-Wa   only     [[faqaT/ADV]]

    noun     FaCaL                     {- faqaT -}          `gloss`  [ "only [ [ faqaT / ADV ] ]" ],

    -- ;; faqaT-u_1
    -- fqT     faqaT   PV      tally up
    -- fqT     foquT   IV      tally up

    verb     FaCaL                     {- faqaT-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "fqu.t IV" ]
                                                            `gloss`  [ "tally up" ],

    -- ;; faq~aT_1
    -- fqT     faq~aT  PV      tally up
    -- fqT     faq~iT  IV_yu   tally up

    verb     FaCCaL                    {- faq~aT -}         -- `others` [ "faqqi.t IV_yu" ]
                                                            `gloss`  [ "tally up" ],

    -- ;; tafoqiyT_1
    -- tfqyT   tafoqiyT        N/At    tallying up

    noun     TaFCIL                    {- tafoqiyT -}       `gloss`  [ "tallying up" ] ]

 |> "f q ^s" <| [

    -- ;; faqa$-i_1
    -- fq$     faqa$   PV      break;crush
    -- fq$     foqi$   IV      break;crush

    verb     FaCaL                     {- faqa$-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "fqi^s IV" ]
                                                            `gloss`  [ "break", "crush" ],

    -- ;; faqo$_1
    -- fq$     faqo$   N       breaking;crushing

    noun     FaCL                      {- faqo$ -}          `gloss`  [ "breaking", "crushing" ] ]

 |> "f q `" <| [

    -- ;; faqaE-a_1
    -- fqE     faqaE   PV      burst;explode
    -- fqE     foqaE   IV      burst;explode

    verb     FaCaL                     {- faqaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fqa` IV" ]
                                                            `gloss`  [ "burst", "explode" ],

    -- ;; faq~aE_1
    -- fqE     faq~aE  PV      snap;crackle;pop
    -- fqE     faq~iE  IV_yu   snap;crackle;pop

    verb     FaCCaL                    {- faq~aE -}         -- `others` [ "faqqi` IV_yu" ]
                                                            `gloss`  [ "snap", "crackle", "pop" ],

    -- ;; tafaq~aE_1
    -- tfqE    tafaq~aE        PV      snap;crackle;pop
    -- tfqE    tafaq~aE        IV      snap;crackle;pop

    verb     TaFaCCaL                  {- tafaq~aE -}       `gloss`  [ "snap", "crackle", "pop" ],

    -- ;; {inofaqaE_1
    -- <nfqE   {inofaqaE       PV      crackle;tear
    -- AnfqE   {inofaqaE       PV      crackle;tear
    -- nfqE    nofaqiE IV      crackle;tear

    verb     InFaCaL                   {- {inofaqaE -}      -- `others` [ "nfaqi` IV" ]
                                                            `gloss`  [ "crackle", "tear" ],

    -- ;; fuq~AE_1
    -- fqAE    fuq~AE  N       fermented drink

    noun     FuCCAL                    {- fuq~AE -}         `gloss`  [ "fermented drink" ],

    -- ;; fuq~AEap_1
    -- fqAE    fuq~AE  Napdu   bubble
    -- fqAqyE  faqAqiyE        Ndip    bubbles

    noun     FuCCAL |< aT              {- fuq~AEap -}       -- `others` [ "faqAqiy` Ndip" ]
                                                            `gloss`  [ "bubble", "bubbles" ],

    -- ;; tafoqiyE_1
    -- tfqyE   tafoqiyE        N/At    snapping;crackling;popping

    noun     TaFCIL                    {- tafoqiyE -}       `gloss`  [ "snapping", "crackling", "popping" ],

    -- ;; fAqiE_1
    -- fAqE    fAqiE   N-ap    brightly colored     [[fAqiE/ADJ]]

    noun     FACiL                     {- fAqiE -}          `gloss`  [ "brightly colored [ [ fAqiE / ADJ ] ]" ],

    -- ;; fAqiE_2
    -- fAqE    fAqiE   Ndu     blister;pustule
    -- fAqE    fAqiE   Napdu   blister;pustule
    -- fwAqE   fawAqiE Ndip    blisters;pustules

    noun     FACiL                     {- fAqiE -}          -- `others` [ "fawAqi` Ndip" ]
                                                            `gloss`  [ "blister", "pustule", "blisters", "pustules" ] ]

 |> "f q d" <| [

    -- ;; faqad-i_1
    -- fqd     faqad   PV      lose
    -- fqd     foqid   IV      lose
    -- fqd     foqad   IV_Pass_yu      be lost

    verb     FaCaL                     {- faqad-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "fqad IV_Pass_yu", "fqid IV" ]
                                                            `gloss`  [ "lose", "be lost" ],

    -- ;; >afoqad_1
    -- >fqd    >afoqad PV      dispossess
    -- Afqd    >afoqad PV      dispossess
    -- fqd     foqid   IV_yu   dispossess
    -- fqd     foqad   IV_Pass_yu      be dispossessed

    verb     HaFCaL                    {- Oafoqad -}        -- `others` [ "fqad IV_Pass_yu", "fqid IV_yu" ]
                                                            `gloss`  [ "dispossess", "be dispossessed" ],

    -- ;; tafaq~ad_1
    -- tfqd    tafaq~ad        PV      investigate;examine;review;inspect
    -- tfqd    tafaq~ad        IV      investigate;examine;review;inspect

    verb     TaFaCCaL                  {- tafaq~ad -}       `gloss`  [ "investigate", "examine", "review", "inspect" ],

    -- ;; {ifotaqad_1
    -- <ftqd   {ifotaqad       PV      miss;feel the loss of
    -- Aftqd   {ifotaqad       PV      miss;feel the loss of
    -- ftqd    fotaqid IV      miss;feel the loss of

    verb     IFtaCaL                   {- {ifotaqad -}      -- `others` [ "ftaqid IV" ]
                                                            `gloss`  [ "miss", "feel the loss of" ],

    -- ;; {isotafoqad_1
    -- <stfqd  {isotafoqad     PV      miss;feel the loss of
    -- Astfqd  {isotafoqad     PV      miss;feel the loss of
    -- stfqd   sotafoqid       IV      miss;feel the loss of

    verb     IstaFCaL                  {- {isotafoqad -}    -- `others` [ "stafqid IV" ]
                                                            `gloss`  [ "miss", "feel the loss of" ],

    -- ;; faqod_1
    -- fqd     faqod   N       loss;bereavement

    noun     FaCL                      {- faqod -}          `gloss`  [ "loss", "bereavement" ],

    -- ;; faqiyd_1
    -- fqyd    faqiyd  N-ap    deceased
    -- fqdY    faqodaY N0      deceased
    -- fqdA    faqodA  Nhy     deceased

    noun     FaCIL                     {- faqiyd -}         -- `others` [ "faqdY N0", "faqdA Nhy" ]
                                                            `gloss`  [ "deceased" ],

    -- ;; tafaq~ud_1
    -- tfqd    tafaq~ud        N/At    examination;review;inspection

    noun     TaFaCCuL                  {- tafaq~ud -}       `gloss`  [ "examination", "review", "inspection" ],

    -- ;; tafaq~udiy~_1
    -- tfqdy   tafaq~udiy~     N-ap    inspection;review     [[tafaq~udiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- tafaq~udiy~ -}    `gloss`  [ "inspection", "review [ [ tafaq ~ udiy ~ / ADJ ] ]" ],

    -- ;; tafaq~udiy~ap_1
    -- tfqdy   tafaq~udiy~     Nap     inspectorate     [[tafaq~udiy~/NOUN]]

    noun     TaFaCCuL |< Iy |< aT      {- tafaq~udiy~ap -}  `gloss`  [ "inspectorate [ [ tafaq ~ udiy ~ / NOUN ] ]" ],

    -- ;; {ifotiqAd_1
    -- <ftqAd  {ifotiqAd       N       missing;feeling the loss of
    -- AftqAd  {ifotiqAd       N       missing;feeling the loss of

    noun     IFtiCAL                   {- {ifotiqAd -}      `gloss`  [ "missing", "feeling the loss of" ],

    -- ;; {ifotiqAd_2
    -- <ftqAd  {ifotiqAd       Ndu     review;inspection
    -- AftqAd  {ifotiqAd       Ndu     review;inspection
    -- <ftqAd  {ifotiqAd       NAt     reviews;inspections
    -- AftqAd  {ifotiqAd       NAt     reviews;inspections

    noun     IFtiCAL                   {- {ifotiqAd -}      `gloss`  [ "review", "inspection", "reviews", "inspections" ],

    -- ;; fAqid_1
    -- fAqd    fAqid   Nall    deprived of;bereft of     [[fAqid/ADJ]]

    noun     FACiL                     {- fAqid -}          `gloss`  [ "deprived of", "bereft of [ [ fAqid / ADJ ] ]" ],

    -- ;; mafoquwd_1
    -- mfqwd   mafoquwd        Nall    lost;missing;absent

    noun     MaFCUL                    {- mafoquwd -}       `gloss`  [ "lost", "missing", "absent" ],

    -- ;; mutafaq~id_1
    -- mtfqd   mutafaq~id      Nall    controller;inspector

    noun     MutaFaCCiL                {- mutafaq~id -}     `gloss`  [ "controller", "inspector" ] ]

 |> "f q d n" <| [

    -- ;; fiqodAn_1
    -- fqdAn   fiqodAn N       loss;bereavement
    -- fqdAn   fuqodAn N       loss;bereavement

    noun     KiRDAS                    {- fiqodAn -}        -- `others` [ "fuqdAn N" ]
                                                            `gloss`  [ "loss", "bereavement" ] ]

 |> "f q h" <| [

    -- ;; faqih-a_1
    -- fqh     faqih   PV      comprehend
    -- fqh     foqah   IV      comprehend

    verb     FaCiL                     {- faqih-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fqah IV" ]
                                                            `gloss`  [ "comprehend" ],

    -- ;; faquh-u_1
    -- fqh     faquh   PV_intr be wise;be versed in Islamic jurisprudence
    -- fqh     foquh   IV_intr be wise;be versed in Islamic jurisprudence

    verb     FaCuL                     {- faquh-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "fquh IV_intr" ]
                                                            `gloss`  [ "be wise", "be versed in Islamic jurisprudence" ],

    -- ;; faq~ah_1
    -- fqh     faq~ah  PV      teach
    -- fqh     faq~ih  IV_yu   teach

    verb     FaCCaL                    {- faq~ah -}         -- `others` [ "faqqih IV_yu" ]
                                                            `gloss`  [ "teach" ],

    -- ;; >afoqah_1
    -- >fqh    >afoqah PV      teach
    -- Afqh    >afoqah PV      teach
    -- fqh     foqih   IV_yu   teach
    -- fqh     foqah   IV_Pass_yu      be taught

    verb     HaFCaL                    {- Oafoqah -}        -- `others` [ "fqah IV_Pass_yu", "fqih IV_yu" ]
                                                            `gloss`  [ "teach", "be taught" ],

    -- ;; tafaq~ah_1
    -- tfqh    tafaq~ah        PV      comprehend;study fiqh (Islamic jurisprudence)
    -- tfqh    tafaq~ah        IV      comprehend;study fiqh (Islamic jurisprudence)

    verb     TaFaCCaL                  {- tafaq~ah -}       `gloss`  [ "comprehend", "study fiqh ( Islamic jurisprudence )" ],

    -- ;; fiqoh_1
    -- fqh     fiqoh   N       (Islamic) jurisprudence;doctrine

    noun     FiCL                      {- fiqoh -}          `gloss`  [ "( Islamic ) jurisprudence", "doctrine" ],

    -- ;; fiqohiy~_1
    -- fqhy    fiqohiy~        N-ap    juristic     [[fiqohiy~/ADJ]]

    noun     FiCL |< Iy                {- fiqohiy~ -}       `gloss`  [ "juristic [ [ fiqohiy ~ / ADJ ] ]" ],

    -- ;; faqiyh_1
    -- fqyh    faqiyh  N0      Faqih

    noun     FaCIL                     {- faqiyh -}         `gloss`  [ "Faqih" ],

    -- ;; faqiyh_2
    -- fqyh    faqiyh  Ndu     faqih (expert in Islamic jurisprudence)
    -- fqhA'   fuqahA' N0_Nh   faqihs (experts in Islamic jurisprudence)
    -- fqhA&   fuqahA& Nh      faqihs (experts in Islamic jurisprudence)
    -- fqhA}   fuqahA} Nhy     faqihs (experts in Islamic jurisprudence)

    noun     FaCIL                     {- faqiyh -}         -- `others` [ "fuqahA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "faqih ( expert in Islamic jurisprudence )", "faqihs ( experts in Islamic jurisprudence )" ] ]

 |> "f q m" <| [

    -- ;; faqim-a_1
    -- fqm     faqim   PV_intr become serious;become critical
    -- fqm     foqam   IV_intr become serious;become critical

    verb     FaCiL                     {- faqim-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fqam IV_intr" ]
                                                            `gloss`  [ "become serious", "become critical" ],

    -- ;; faqum-u_1
    -- fqm     faqum   PV_intr become serious;become critical
    -- fqm     foqum   IV_intr become serious;become critical

    verb     FaCuL                     {- faqum-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "fqum IV_intr" ]
                                                            `gloss`  [ "become serious", "become critical" ],

    -- ;; tafAqam_1
    -- tfAqm   tafAqam PV_intr become serious;become critical
    -- tfAqm   tafAqam IV_intr become serious;become critical

    verb     TaFACaL                   {- tafAqam -}        `gloss`  [ "become serious", "become critical" ],

    -- ;; faqom_1
    -- fqm     faqom   N       becoming serious;becoming critical

    noun     FaCL                      {- faqom -}          `gloss`  [ "becoming serious", "becoming critical" ],

    -- ;; fuquwm_1
    -- fqwm    fuquwm  N       becoming serious;becoming critical

    noun     FuCUL                     {- fuquwm -}         `gloss`  [ "becoming serious", "becoming critical" ],

    -- ;; faqAmap_1
    -- fqAm    faqAm   Nap     becoming serious;becoming critical

    noun     FaCAL |< aT               {- faqAmap -}        `gloss`  [ "becoming serious", "becoming critical" ],

    -- ;; fuq~am_1
    -- fqm     fuq~am  N       seals (zool.)
    -- fqm     fuqom   Napdu   seal (zool.)

    noun     FuCCaL                    {- fuq~am -}         -- `others` [ "fuqm Napdu" ]
                                                            `gloss`  [ "seals ( zool . )", "seal ( zool . )" ],

    -- ;; tafAqum_1
    -- tfAqm   tafAqum N/At    aggravation;exacerbation

    noun     TaFACuL                   {- tafAqum -}        `gloss`  [ "aggravation", "exacerbation" ],

    -- ;; mutafAqim_1
    -- mtfAqm  mutafAqim       Nall    alarming;increasingly serious;growing in danger     [[mutafAqim/ADJ]]

    noun     MutaFACiL                 {- mutafAqim -}      `gloss`  [ "alarming", "increasingly serious", "growing in danger [ [ mutafAqim / ADJ ] ]" ] ]

 |> "f q n s" <| [

    -- ;; fuqonus_1
    -- fqns    fuqonus N       phoenix

    noun     KuRDuS                    {- fuqonus -}        `gloss`  [ "phoenix" ],

    -- ;; fuqonusiy~_1
    -- fqnsy   fuqonusiy~      Nall    phoenix-like     [[fuqonusiy~/ADJ]]

    noun     KuRDuS |< Iy              {- fuqonusiy~ -}     `gloss`  [ "phoenix-like [ [ fuqonusiy ~ / ADJ ] ]" ] ]

 |> "f q r" <| [

    -- ;; faqur-u_1
    -- fqr     faqur   PV_intr be destitute
    -- fqr     foqur   IV_intr be destitute

    verb     FaCuL                     {- faqur-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "fqur IV_intr" ]
                                                            `gloss`  [ "be destitute" ],

    -- ;; >afoqar_1
    -- >fqr    >afoqar PV      impoverish
    -- Afqr    >afoqar PV      impoverish
    -- fqr     foqir   IV_yu   impoverish
    -- fqr     foqar   IV_Pass_yu      be impoverished

    verb     HaFCaL                    {- Oafoqar -}        -- `others` [ "fqir IV_yu", "fqar IV_Pass_yu" ]
                                                            `gloss`  [ "impoverish", "be impoverished" ],

    -- ;; {ifotaqar_1
    -- <ftqr   {ifotaqar       PV_intr be in need of;lack
    -- Aftqr   {ifotaqar       PV_intr be in need of;lack
    -- ftqr    fotaqir IV_intr be in need of;lack

    verb     IFtaCaL                   {- {ifotaqar -}      -- `others` [ "ftaqir IV_intr" ]
                                                            `gloss`  [ "be in need of", "lack" ],

    -- ;; faqor_1
    -- fqr     faqor   N       poverty

    noun     FaCL                      {- faqor -}          `gloss`  [ "poverty" ],

    -- ;; faqorap_1
    -- fqr     faqor   Napdu   paragraph;clause
    -- fqr     faqar   NAt     paragraphs;clauses

    noun     FaCL |< aT                {- faqorap -}        -- `others` [ "faqar NAt" ]
                                                            `gloss`  [ "paragraph", "clause", "paragraphs", "clauses" ],

    -- ;; faqoriy~_1
    -- fqry    faqoriy~        N-ap    spinal;vertebral     [[faqoriy~/ADJ]]

    noun     FaCL |< Iy                {- faqoriy~ -}       `gloss`  [ "spinal", "vertebral [ [ faqoriy ~ / ADJ ] ]" ],

    -- ;; faqoriy~At_1
    -- fqry    faqoriy~        NAt     vertebrates     [[faqoriy~/NOUN]]

    noun     FaCL |< Iy |< At          {- faqoriy~At -}     -- `others` [ "faqriyy NAt" ]
                                                            `gloss`  [ "vertebrates [ [ faqoriy ~ / NOUN ] ]" ],

    -- ;; faqAr_1
    -- fqAr    faqAr   N       vertebra;spinal column

    noun     FaCAL                     {- faqAr -}          `gloss`  [ "vertebra", "spinal column" ],

    -- ;; faqAr_2
    -- fqAr    faqAr   N0      Faqar

    noun     FaCAL                     {- faqAr -}          `gloss`  [ "Faqar" ],

    -- ;; faqArap_1
    -- fqAr    faqAr   Napdu   vertebra

    noun     FaCAL |< aT               {- faqArap -}        `gloss`  [ "vertebra" ],

    -- ;; faqAriy~_1
    -- fqAry   faqAriy~        N-ap    spinal;vertebral     [[faqAriy~/ADJ]]

    noun     FaCAL |< Iy               {- faqAriy~ -}       `gloss`  [ "spinal", "vertebral [ [ faqAriy ~ / ADJ ] ]" ],

    -- ;; faqAriy~At_1
    -- fqAry   faqAriy~        NAt     vertebrates     [[faqAriy~/NOUN]]

    noun     FaCAL |< Iy |< At         {- faqAriy~At -}     -- `others` [ "faqAriyy NAt" ]
                                                            `gloss`  [ "vertebrates [ [ faqAriy ~ / NOUN ] ]" ],

    -- ;; faqiyr_1
    -- fqyr    faqiyr  N/ap    poor;destitute     [[faqiyr/ADJ]]
    -- fqrA'   fuqarA' N0_Nh   poor;destitute
    -- fqrA&   fuqarA& Nh      poor;destitute
    -- fqrA}   fuqarA} Nhy     poor;destitute

    noun     FaCIL                     {- faqiyr -}         -- `others` [ "fuqarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "poor", "destitute [ [ faqiyr / ADJ ] ]", "destitute" ],

    -- ;; tafoqiyr_1
    -- tfqyr   tafoqiyr        N/At    impoverishment

    noun     TaFCIL                    {- tafoqiyr -}       `gloss`  [ "impoverishment" ],

    -- ;; <ifoqAr_1
    -- <fqAr   <ifoqAr N/At    impoverishment
    -- AfqAr   <ifoqAr N/At    impoverishment

    noun     HiFCAL                    {- IifoqAr -}        `gloss`  [ "impoverishment" ],

    -- ;; {ifotiqAr_1
    -- <ftqAr  {ifotiqAr       N       needing;requiring
    -- AftqAr  {ifotiqAr       N       needing;requiring

    noun     IFtiCAL                   {- {ifotiqAr -}      `gloss`  [ "needing", "requiring" ],

    -- ;; {ifotiqArAt_1
    -- <ftqAr  {ifotiqAr       NAt     needs;requirements
    -- AftqAr  {ifotiqAr       NAt     needs;requirements

    noun     IFtiCAL |< At             {- {ifotiqArAt -}    -- `others` [ "iftiqAr NAt" ]
                                                            `gloss`  [ "needs", "requirements" ],

    -- ;; mufotaqir_1
    -- mftqr   mufotaqir       Nall    in need of;in short supply of     [[mufotaqir/ADJ]]

    noun     MuFtaCiL                  {- mufotaqir -}      `gloss`  [ "in need of", "in short supply of [ [ mufotaqir / ADJ ] ]" ] ]

 |> "f q s" <| [

    -- ;; faqas-i_1
    -- fqs     faqas   PV      break open;hatch
    -- fqs     foqis   IV      break open;hatch

    verb     FaCaL                     {- faqas-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "fqis IV" ]
                                                            `gloss`  [ "break open", "hatch" ],

    -- ;; faq~as_1
    -- fqs     faq~as  PV      hatch;incubate
    -- fqs     faq~is  IV_yu   hatch;incubate

    verb     FaCCaL                    {- faq~as -}         -- `others` [ "faqqis IV_yu" ]
                                                            `gloss`  [ "hatch", "incubate" ],

    -- ;; tafaq~as_1
    -- tfqs    tafaq~as        PV_intr be hatched;be incubated
    -- tfqs    tafaq~as        IV_intr be hatched;be incubated

    verb     TaFaCCaL                  {- tafaq~as -}       `gloss`  [ "be hatched", "be incubated" ],

    -- ;; {inofaqas_1
    -- <nfqs   {inofaqas       PV_intr be hatched;be incubated
    -- Anfqs   {inofaqas       PV_intr be hatched;be incubated
    -- nfqs    nofaqis IV_intr be hatched;be incubated

    verb     InFaCaL                   {- {inofaqas -}      -- `others` [ "nfaqis IV_intr" ]
                                                            `gloss`  [ "be hatched", "be incubated" ],

    -- ;; faq~uws_1
    -- fqws    faq~uws Ndu     cucumber
    -- fqws    faq~uws NapAt   cucumber

    noun     FaCCUL                    {- faq~uws -}        `gloss`  [ "cucumber" ],

    -- ;; mifoqas_1
    -- mfqs    mifoqas Ndu     incubator
    -- mfqs    mifoqas Napdu   incubator
    -- mfAqs   mafAqis Ndip    incubators

    noun     MiFCaL                    {- mifoqas -}        -- `others` [ "mafAqis Ndip" ]
                                                            `gloss`  [ "incubator", "incubators" ],

    -- ;; tafoqiys_1
    -- tfqys   tafoqiys        N/At    incubation;hatching

    noun     TaFCIL                    {- tafoqiys -}       `gloss`  [ "incubation", "hatching" ] ]

 |> "f r '" <| [

    -- ;; fara>-a_1
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

    verb     FaCaL                     {- faraO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'afrA' Nh Nhy N0_Nh", "fara'A N-|" ]
                                                            `gloss`  [ "onager", "wild ass", "onagers", "wild asses" ],

    -- ;; farA'_1
    -- frA'    farA'   N0_Nh   onager;wild ass
    -- frA&    farA&   Nh      onager;wild ass
    -- frA}    farA}   Nhy     onager;wild ass
    -- frA'    farA'   NAn_Nayn        onagers;wild asses
    -- frA}    farA}   Nayn    onagers;wild asses

    noun     FaCAL                     {- farA' -}          `gloss`  [ "onager", "wild ass", "onagers", "wild asses" ],

    -- ;; far~A'_1
    -- frA'    far~A'  N0_Nh   furrier
    -- frA&    far~A&  Nh_Nuwn furrier
    -- frA}    far~A}  Nh_Niyn furrier

    noun     FaCCAL                    {- far~A' -}         `gloss`  [ "furrier" ],

    -- ;; far~A'_2
    -- frA'    far~A'  N0      Farra

    noun     FaCCAL                    {- far~A' -}         `gloss`  [ "Farra" ],

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

    noun     IFtiCAL                   {- {ifotirA' -}      `gloss`  [ "lying", "falsehood", "lies" ] ]

 |> "f r .d" <| [

    -- ;; faraD_1
    -- frD     faraD   PV      impose
    -- frD     foriD   IV      impose
    -- frD     furiD   PV_Pass be imposed
    -- frD     foraD   IV_Pass_yu      be imposed

    verb     FaCaL                     {- faraD -}          -- `others` [ "furi.d PV_Pass", "fra.d IV_Pass_yu", "fri.d IV" ]
                                                            `gloss`  [ "impose", "be imposed" ],

    -- ;; {ifotaraD_1
    -- <ftrD   {ifotaraD       PV      expect;suppose;presume
    -- AftrD   {ifotaraD       PV      expect;suppose;presume
    -- ftrD    fotariD IV      expect;suppose;presume
    -- ftrD    fotaraD IV_Pass_yu      be expected;be supposed;be presumed

    verb     IFtaCaL                   {- {ifotaraD -}      -- `others` [ "ftara.d IV_Pass_yu", "ftari.d IV" ]
                                                            `gloss`  [ "expect", "suppose", "presume", "be expected", "be supposed", "be presumed" ],

    -- ;; faroD_1
    -- frD     faroD   N       imposing;levying
    -- frwD    furuwD  N       duties;suppositions

    noun     FaCL                      {- faroD -}          -- `others` [ "furuw.d N" ]
                                                            `gloss`  [ "imposing", "levying", "duties", "suppositions" ],

    -- ;; faroDiy~_1
    -- frDy    faroDiy~        N-ap    conjectural;hypothetical     [[faroDiy~/ADJ]]

    noun     FaCL |< Iy                {- faroDiy~ -}       `gloss`  [ "conjectural", "hypothetical [ [ faroDiy ~ / ADJ ] ]" ],

    -- ;; faroDiy~ap_1
    -- frDy    faroDiy~        Nap     hypothesis;thesis     [[faroDiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- faroDiy~ap -}     `gloss`  [ "hypothesis", "thesis [ [ faroDiy ~ / NOUN ] ]" ],

    -- ;; furoDap_1
    -- frD     furoD   Napdu   notch;gap

    noun     FuCL |< aT                {- furoDap -}        `gloss`  [ "notch", "gap" ],

    -- ;; fariyDap_1
    -- fryD    fariyD  Napdu   religious duty
    -- frA}D   farA}iD Ndip    religious duties

    noun     FaCIL |< aT               {- fariyDap -}       -- `others` [ "farA'i.d Ndip" ]
                                                            `gloss`  [ "religious duty", "religious duties" ],

    -- ;; {ifotirAD_1
    -- <ftrAD  {ifotirAD       Ndu     assumption;supposition;hypothesis
    -- AftrAD  {ifotirAD       Ndu     assumption;supposition;hypothesis
    -- <ftrAD  {ifotirAD       NAt     assumptions;suppositions;hypotheses
    -- AftrAD  {ifotirAD       NAt     assumptions;suppositions;hypotheses

    noun     IFtiCAL                   {- {ifotirAD -}      `gloss`  [ "assumption", "supposition", "hypothesis", "assumptions", "suppositions", "hypotheses" ],

    -- ;; {ifotirADAF_1
    -- <ftrAD  {ifotirAD       NF      hypothetically     [[{ifotirAD/ADV]]
    -- AftrAD  {ifotirAD       NF      hypothetically     [[{ifotirAD/ADV]]

    noun     IFtiCAL |< aN             {- {ifotirADAF -}    -- `others` [ "iftirA.d NF" ]
                                                            `gloss`  [ "hypothetically [ [ { ifotirAD / ADV ] ]" ],

    -- ;; {ifotirADiy~_1
    -- <ftrADy {ifotirADiy~    N-ap    hypothetical     [[{ifotirADiy~/ADJ]]
    -- AftrADy {ifotirADiy~    N-ap    hypothetical     [[{ifotirADiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {ifotirADiy~ -}   `gloss`  [ "hypothetical [ [ { ifotirADiy ~ / ADJ ] ]" ],

    -- ;; {ifotirADiy~AF_1
    -- <ftrADy {ifotirADiy~    NF      hypothetically     [[{ifotirADiy~/ADV]]
    -- AftrADy {ifotirADiy~    NF      hypothetically     [[{ifotirADiy~/ADV]]

    noun     IFtiCAL |< Iy |< aN       {- {ifotirADiy~AF -} -- `others` [ "iftirA.diyy NF" ]
                                                            `gloss`  [ "hypothetically [ [ { ifotirADiy ~ / ADV ] ]" ],

    -- ;; fAriD_1
    -- fArD    fAriD   N       old;aged

    noun     FACiL                     {- fAriD -}          `gloss`  [ "old", "aged" ],

    -- ;; maforuwD_1
    -- mfrwD   maforuwD        N-ap    imposed;prescribed     [[maforuwD/ADJ]]

    noun     MaFCUL                    {- maforuwD -}       `gloss`  [ "imposed", "prescribed [ [ maforuwD / ADJ ] ]" ],

    -- ;; maforuwD_2
    -- mfrwD   maforuwD        Ndu     obligation;duty
    -- mfrwD   maforuwD        NAt     obligations;duties

    noun     MaFCUL                    {- maforuwD -}       `gloss`  [ "obligation", "duty", "obligations", "duties" ],

    -- ;; mufotaraD_1
    -- mftrD   mufotaraD       N-ap    supposed;presumed     [[mufotaraD/ADJ]]

    noun     MuFtaCaL                  {- mufotaraD -}      `gloss`  [ "supposed", "presumed [ [ mufotaraD / ADJ ] ]" ],

    -- ;; mufotaraDAt_1
    -- mftrD   mufotaraD       NAt     implication;exigencies

    noun     MuFtaCaL |< At            {- mufotaraDAt -}    -- `others` [ "muftara.d NAt" ]
                                                            `gloss`  [ "implication", "exigencies" ] ]

 |> "f r .g" <| [

    -- ;; farag-u_1
    -- frg     farag   PV_intr be empty;be unoccupied
    -- frg     forug   IV_intr be empty;be unoccupied

    verb     FaCaL                     {- farag-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "fru.g IV_intr" ]
                                                            `gloss`  [ "be empty", "be unoccupied" ],

    -- ;; farig-a_1
    -- frg     farig   PV_intr be empty;be unoccupied
    -- frg     forag   IV_intr be empty;be unoccupied

    verb     FaCiL                     {- farig-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fra.g IV_intr" ]
                                                            `gloss`  [ "be empty", "be unoccupied" ],

    -- ;; far~ag_1
    -- frg     far~ag  PV      empty;evacuate
    -- frg     far~ig  IV_yu   empty;evacuate

    verb     FaCCaL                    {- far~ag -}         -- `others` [ "farri.g IV_yu" ]
                                                            `gloss`  [ "empty", "evacuate" ],

    -- ;; >aforag_1
    -- >frg    >aforag PV      empty;evacuate
    -- Afrg    >aforag PV      empty;evacuate
    -- frg     forig   IV_yu   empty;evacuate
    -- frg     forag   IV_Pass_yu      be emptied;be evacuated

    verb     HaFCaL                    {- Oaforag -}        -- `others` [ "fra.g IV_Pass_yu", "fri.g IV_yu" ]
                                                            `gloss`  [ "empty", "evacuate", "be emptied", "be evacuated" ],

    -- ;; tafar~ag_1
    -- tfrg    tafar~ag        PV_intr be unoccupied;be free from work
    -- tfrg    tafar~ag        IV_intr be unoccupied;be free from work

    verb     TaFaCCaL                  {- tafar~ag -}       `gloss`  [ "be unoccupied", "be free from work" ],

    -- ;; {isotaforag_1
    -- <stfrg  {isotaforag     PV      vomit
    -- Astfrg  {isotaforag     PV      vomit
    -- stfrg   sotaforig       IV      vomit

    verb     IstaFCaL                  {- {isotaforag -}    -- `others` [ "stafri.g IV" ]
                                                            `gloss`  [ "vomit" ],

    -- ;; farig_1
    -- frg     farig   N-ap    empty;vacant     [[farig/ADJ]]

    noun     FaCiL                     {- farig -}          `gloss`  [ "empty", "vacant [ [ farig / ADJ ] ]" ],

    -- ;; farAg_1
    -- frAg    farAg   N       empty space;vacuum

    noun     FaCAL                     {- farAg -}          `gloss`  [ "empty space", "vacuum" ],

    -- ;; farAg_2
    -- frAg    farAg   N       leisure;spare time

    noun     FaCAL                     {- farAg -}          `gloss`  [ "leisure", "spare time" ],

    -- ;; farAgiy~_1
    -- frAgy   farAgiy~        N-ap    vacuum     [[farAgiy~/ADJ]]

    noun     FaCAL |< Iy               {- farAgiy~ -}       `gloss`  [ "vacuum [ [ farAgiy ~ / ADJ ] ]" ],

    -- ;; furuwg_1
    -- frwg    furuwg  N       termination;expiration

    noun     FuCUL                     {- furuwg -}         `gloss`  [ "termination", "expiration" ],

    -- ;; >aforag_2
    -- >frg    >aforag Nel     more/most empty
    -- Afrg    >aforag Nel     more/most empty

    noun     HaFCaL                    {- Oaforag -}        `gloss`  [ "more / most empty" ],

    -- ;; taforiyg_1
    -- tfryg   taforiyg        N/At    emptying;unloading

    noun     TaFCIL                    {- taforiyg -}       `gloss`  [ "emptying", "unloading" ],

    -- ;; <iforAg_1
    -- <frAg   <iforAg N/At    emptying;evacuation
    -- AfrAg   <iforAg N/At    emptying;evacuation

    noun     HiFCAL                    {- IiforAg -}        `gloss`  [ "emptying", "evacuation" ],

    -- ;; tafar~ug_1
    -- tfrg    tafar~ug        N/At    freedom;leisure

    noun     TaFaCCuL                  {- tafar~ug -}       `gloss`  [ "freedom", "leisure" ],

    -- ;; {isotiforAg_1
    -- <stfrAg {isotiforAg     N/At    vomiting;evacuation;emptying
    -- AstfrAg {isotiforAg     N/At    vomiting;evacuation;emptying

    noun     IstiFCAL                  {- {isotiforAg -}    `gloss`  [ "vomiting", "evacuation", "emptying" ],

    -- ;; fArig_1
    -- fArg    fArig   N-ap    empty;not busy;void     [[fArig/ADJ]]

    noun     FACiL                     {- fArig -}          `gloss`  [ "empty", "not busy", "void [ [ fArig / ADJ ] ]" ],

    -- ;; maforuwg_1
    -- mfrwg   maforuwg        N       emptied;settled;exhausted     [[maforuwg/ADJ]]

    noun     MaFCUL                    {- maforuwg -}       `gloss`  [ "emptied", "settled", "exhausted [ [ maforuwg / ADJ ] ]" ],

    -- ;; mufar~ig_1
    -- mfrg    mufar~ig        N-ap    vacuum pump

    noun     MuFaCCiL                  {- mufar~ig -}       `gloss`  [ "vacuum pump" ],

    -- ;; mufar~ag_1
    -- mfrg    mufar~ag        N-ap    emptied;vacated     [[mufar~ag/ADJ]]

    noun     MuFaCCaL                  {- mufar~ag -}       `gloss`  [ "emptied", "vacated [ [ mufar ~ ag / ADJ ] ]" ],

    -- ;; muforag_1
    -- mfrg    muforag N-ap    emptied     [[muforag/ADJ]]

    noun     MuFCaL                    {- muforag -}        `gloss`  [ "emptied [ [ muforag / ADJ ] ]" ],

    -- ;; musotaforig_1
    -- mstfrg  musotaforig     Nall    completely devoted     [[musotaforig/ADJ]]

    noun     MustaFCiL                 {- musotaforig -}    `gloss`  [ "completely devoted [ [ musotaforig / ADJ ] ]" ] ]

 |> "f r .g l" <| [

    -- ;; farogaliy~_1
    -- frgly   farogaliy~      N0      Farghaly

    noun     KaRDaS |< Iy              {- farogaliy~ -}     `gloss`  [ "Farghaly" ] ]

 |> "f r .h" <| [

    -- ;; fariH-a_1
    -- frH     fariH   PV      rejoice;be glad
    -- frH     foraH   IV      rejoice;be glad

    verb     FaCiL                     {- fariH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fra.h IV" ]
                                                            `gloss`  [ "rejoice", "be glad" ],

    -- ;; far~aH_1
    -- frH     far~aH  PV      gladden;make merry
    -- frH     far~iH  IV_yu   gladden;make merry

    verb     FaCCaL                    {- far~aH -}         -- `others` [ "farri.h IV_yu" ]
                                                            `gloss`  [ "gladden", "make merry" ],

    -- ;; >aforaH_1
    -- >frH    >aforaH PV      gladden;make merry
    -- AfrH    >aforaH PV      gladden;make merry
    -- frH     foriH   IV_yu   gladden;make merry
    -- frH     foraH   IV_Pass_yu      be gladdened;be made merry

    verb     HaFCaL                    {- OaforaH -}        -- `others` [ "fra.h IV_Pass_yu", "fri.h IV_yu" ]
                                                            `gloss`  [ "gladden", "make merry", "be gladdened", "be made merry" ],

    -- ;; faraH_1
    -- frH     faraH   N       joy;happiness;festivity
    -- frH     faraH   NF      with joy;joyfully     [[faraH/ADV]]
    -- >frAH   >aforAH N       joys;festivities
    -- AfrAH   >aforAH N       joys;festivities

    noun     FaCaL                     {- faraH -}          -- `others` [ "'afrA.h N" ]
                                                            `gloss`  [ "joy", "happiness", "festivity", "with joy", "joyfully [ [ faraH / ADV ] ]", "joys", "festivities" ],

    -- ;; faraH_2
    -- frH     faraH   N0      Farah

    noun     FaCaL                     {- faraH -}          `gloss`  [ "Farah" ],

    -- ;; faroHap_1
    -- frH     faroH   Napdu   joy
    -- frH     faraH   NAt     joys

    noun     FaCL |< aT                {- faroHap -}        -- `others` [ "fara.h NAt" ]
                                                            `gloss`  [ "joy", "joys" ],

    -- ;; faraHAt_1
    -- frH     faroHAt N0      Farhat

    noun     FaCaL |< At               {- faraHAt -}        -- `others` [ "far.hAt N0" ]
                                                            `gloss`  [ "Farhat" ],

    -- ;; furayoHAt_1
    -- fryHAt  furayoHAt       N0      Freihat

    noun     FuCayL |< At              {- furayoHAt -}      `gloss`  [ "Freihat" ],

    -- ;; fariH_1
    -- frH     fariH   N       happy;cheerful

    noun     FaCiL                     {- fariH -}          `gloss`  [ "happy", "cheerful" ],

    -- ;; faroHAn_1
    -- frHAn   faroHAn N-ap    cheerful;delighted     [[faroHAn/ADJ]]
    -- frHY    faroHaY N0      cheerful;delighted
    -- frHA    faroHA  Nhy     cheerful;delighted
    -- frAHY   furAHaY N0      cheerful;delighted
    -- frAHA   furAHA  Nhy     cheerful;delighted

    noun     FaCLAn                    {- faroHAn -}        -- `others` [ "far.hY N0", "furA.hA Nhy", "furA.hY N0", "far.hA Nhy" ]
                                                            `gloss`  [ "cheerful", "delighted [ [ faroHAn / ADJ ] ]", "delighted" ],

    -- ;; faroHAn_2
    -- frHAn   faroHAn N0      Farhan

    noun     FaCLAn                    {- faroHAn -}        `gloss`  [ "Farhan" ],

    -- ;; maforaH_1
    -- mfrH    maforaH Ndu     feast;joyous occasion
    -- mfArH   mafAriH Ndip    feasts;joyous occasions

    noun     MaFCaL                    {- maforaH -}        -- `others` [ "mafAri.h Ndip" ]
                                                            `gloss`  [ "feast", "joyous occasion", "feasts", "joyous occasions" ],

    -- ;; taforiyH_1
    -- tfryH   taforiyH        N/At    amusement

    noun     TaFCIL                    {- taforiyH -}       `gloss`  [ "amusement" ],

    -- ;; fAriH_1
    -- fArH    fAriH   Nall    happy;delighted     [[fAriH/ADJ]]

    noun     FACiL                     {- fAriH -}          `gloss`  [ "happy", "delighted [ [ fAriH / ADJ ] ]" ],

    -- ;; muforiH_1
    -- mfrH    muforiH Nall    joyful;delightful     [[muforiH/ADJ]]

    noun     MuFCiL                    {- muforiH -}        `gloss`  [ "joyful", "delightful [ [ muforiH / ADJ ] ]" ] ]

 |> "f r .s" <| [

    -- ;; furoSap_1
    -- frS     furoS   Napdu   opportunity;chance
    -- frS     furaS   N       opportunities;chances

    noun     FuCL |< aT                {- furoSap -}        -- `others` [ "fura.s N" ]
                                                            `gloss`  [ "opportunity", "chance", "opportunities", "chances" ],

    -- ;; furoSap_2
    -- frS     furoS   Napdu   holiday
    -- frS     furaS   N       holidays

    noun     FuCL |< aT                {- furoSap -}        -- `others` [ "fura.s N" ]
                                                            `gloss`  [ "holiday", "holidays" ],

    -- ;; fariySap_1
    -- fryS    fariyS  Napdu   flank;shoulder
    -- frA}S   farA}iS Ndip    flanks;shoulders

    noun     FaCIL |< aT               {- fariySap -}       -- `others` [ "farA'i.s Ndip" ]
                                                            `gloss`  [ "flank", "shoulder", "flanks", "shoulders" ],

    -- ;; mufar~iS_1
    -- mfrS    mufar~iS        Nall    on holiday;vacationing     [[mufar~iS/ADJ]]

    noun     MuFaCCiL                  {- mufar~iS -}       `gloss`  [ "on holiday", "vacationing [ [ mufar ~ iS / ADJ ] ]" ] ]

 |> "f r .s d" <| [

    -- ;; firoSAd_1
    -- frSAd   firoSAd N       mulberry
    -- frSAd   firoSAd N       mulberry tree

    noun     KiRDAS                    {- firoSAd -}        `gloss`  [ "mulberry", "mulberry tree" ],

    -- ;; firoSAdiy~_1
    -- frSAdy  firoSAdiy~      N-ap    mulberry     [[firoSAdiy~/ADJ]]

    noun     KiRDAS |< Iy              {- firoSAdiy~ -}     `gloss`  [ "mulberry [ [ firoSAdiy ~ / ADJ ] ]" ] ]

 |> "f r .t" <| [

    -- ;; faraT-u_1
    -- frT     faraT   PV      precede;arrive before;let loose
    -- frT     foruT   IV      precede;arrive before;let loose

    verb     FaCaL                     {- faraT-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "fru.t IV" ]
                                                            `gloss`  [ "precede", "arrive before", "let loose" ],

    -- ;; far~aT_1
    -- frT     far~aT  PV      abandon;be lax
    -- frT     far~iT  IV_yu   abandon;be lax

    verb     FaCCaL                    {- far~aT -}         -- `others` [ "farri.t IV_yu" ]
                                                            `gloss`  [ "abandon", "be lax" ],

    -- ;; >aforaT_1
    -- >frT    >aforaT PV_intr be excessive;go too far
    -- AfrT    >aforaT PV_intr be excessive;go too far
    -- frT     foriT   IV_intr_yu      be excessive;go too far
    -- frT     foraT   IV_Pass_yu      be excessive;go too far

    verb     HaFCaL                    {- OaforaT -}        -- `others` [ "fri.t IV_intr_yu", "fra.t IV_Pass_yu" ]
                                                            `gloss`  [ "be excessive", "go too far" ],

    -- ;; {inofaraT_1
    -- <nfrT   {inofaraT       PV_intr be dissolved;break up
    -- AnfrT   {inofaraT       PV_intr be dissolved;break up
    -- nfrT    nofariT IV_intr be dissolved;break up

    verb     InFaCaL                   {- {inofaraT -}      -- `others` [ "nfari.t IV_intr" ]
                                                            `gloss`  [ "be dissolved", "break up" ],

    -- ;; faroT_1
    -- frT     faroT   N       excess;hyper-

    noun     FaCL                      {- faroT -}          `gloss`  [ "excess", "hyper-" ],

    -- ;; faroTAF_1
    -- frT     faroT   NF      loose;in bulk     [[faroT/ADV]]

    noun     FaCL |< aN                {- faroTAF -}        -- `others` [ "far.t NF" ]
                                                            `gloss`  [ "loose", "in bulk [ [ faroT / ADV ] ]" ],

    -- ;; taforiyT_1
    -- tfryT   taforiyT        N/At    negligence

    noun     TaFCIL                    {- taforiyT -}       `gloss`  [ "negligence" ],

    -- ;; <iforAT_1
    -- <frAT   <iforAT N/At    excess;abuse;lack of moderation
    -- AfrAT   <iforAT N/At    excess;abuse;lack of moderation

    noun     HiFCAL                    {- IiforAT -}        `gloss`  [ "excess", "abuse", "lack of moderation" ],

    -- ;; fAriT_1
    -- fArT    fAriT   N-ap    elapsed;past     [[fAriT/ADJ]]

    noun     FACiL                     {- fAriT -}          `gloss`  [ "elapsed", "past [ [ fAriT / ADJ ] ]" ],

    -- ;; mufar~iT_1
    -- mfrT    mufar~iT        Nall    squandering;prodigal     [[mufar~iT/ADJ]]

    noun     MuFaCCiL                  {- mufar~iT -}       `gloss`  [ "squandering", "prodigal [ [ mufar ~ iT / ADJ ] ]" ],

    -- ;; muforiT_1
    -- mfrT    muforiT Nall    excessive;lacking moderation     [[muforiT/ADJ]]     <pos>muforiT/ADJ</pos>

    noun     MuFCiL                    {- muforiT -}        `gloss`  [ "excessive", "lacking moderation [ [ muforiT / ADJ ] ] muforiT /  / pos>" ],

    -- ;; {inofirAT_1
    -- <nfrAT  {inofirAT       N       dissolution;breaking up;separation
    -- AnfrAT  {inofirAT       N       dissolution;breaking up;separation

    noun     InFiCAL                   {- {inofirAT -}      `gloss`  [ "dissolution", "breaking up", "separation" ] ]

 |> "f r .t .h" <| [

    -- ;; faroTaH_1
    -- frTH    faroTaH PV      flatten
    -- frTH    faroTiH IV_yu   flatten

    verb     KaRDaS                    {- faroTaH -}        -- `others` [ "far.ti.h IV_yu" ]
                                                            `gloss`  [ "flatten" ],

    -- ;; tafaroTaH_1
    -- tfrTH   tafaroTaH       PV_intr be flattened
    -- tfrTH   tafaroTaH       IV_intr be flattened

    verb     TaKaRDaS                  {- tafaroTaH -}      `gloss`  [ "be flattened" ],

    -- ;; faroTaHap_1
    -- frTH    faroTaH Nap     flattening

    noun     KaRDaS |< aT              {- faroTaHap -}      `gloss`  [ "flattening" ],

    -- ;; tafaroTuH_1
    -- tfrTH   tafaroTuH       N/At    flattening

    noun     TaKaRDuS                  {- tafaroTuH -}      `gloss`  [ "flattening" ],

    -- ;; mufaroTaH_1
    -- mfrTH   mufaroTaH       N-ap    flat     [[mufaroTaH/ADJ]]

    noun     MuKaRDaS                  {- mufaroTaH -}      `gloss`  [ "flat [ [ mufaroTaH / ADJ ] ]" ] ]

 |> "f r ^g" <| [

    -- ;; far~aj_1
    -- frj     far~aj  PV      open;separate
    -- frj     far~ij  IV_yu   open;separate

    verb     FaCCaL                    {- far~aj -}         -- `others` [ "farri^g IV_yu" ]
                                                            `gloss`  [ "open", "separate" ],

    -- ;; >aforaj_1
    -- >frj    >aforaj PV      release;liberate;set free
    -- Afrj    >aforaj PV      release;liberate;set free
    -- frj     forij   IV_yu   release;liberate;set free
    -- frj     foraj   IV_Pass_yu      be released;be liberate;be set free

    verb     HaFCaL                    {- Oaforaj -}        -- `others` [ "fra^g IV_Pass_yu", "fri^g IV_yu" ]
                                                            `gloss`  [ "release", "liberate", "set free", "be released", "be liberate", "be set free" ],

    -- ;; tafar~aj_1
    -- tfrj    tafar~aj        PV      observe
    -- tfrj    tafar~aj        IV      observe

    verb     TaFaCCaL                  {- tafar~aj -}       `gloss`  [ "observe" ],

    -- ;; {inofaraj_1
    -- <nfrj   {inofaraj       PV_intr be opened;display;reveal
    -- Anfrj   {inofaraj       PV_intr be opened;display;reveal
    -- nfrj    nofarij IV_intr be opened;display;reveal

    verb     InFaCaL                   {- {inofaraj -}      -- `others` [ "nfari^g IV_intr" ]
                                                            `gloss`  [ "be opened", "display", "reveal" ],

    -- ;; faroj_1
    -- frj     faroj   N       opening;gap
    -- frwj    furuwj  N       openings;gaps

    noun     FaCL                      {- faroj -}          -- `others` [ "furuw^g N" ]
                                                            `gloss`  [ "opening", "gap", "openings", "gaps" ],

    -- ;; faraj_1
    -- frj     faraj   Nprop   Faraj

    noun     FaCaL                     {- faraj -}          `gloss`  [ "Faraj" ],

    -- ;; faraj_2
    -- frj     faraj   N       joy

    noun     FaCaL                     {- faraj -}          `gloss`  [ "joy" ],

    -- ;; furojap_1
    -- frj     furoj   Nap     pleasure;aperture

    noun     FuCL |< aT                {- furojap -}        `gloss`  [ "pleasure", "aperture" ],

    -- ;; far~uwj_1
    -- frwj    far~uwj Ndu     chicken
    -- frwj    far~uwj Napdu   chicken
    -- frAryj  farAriyj        Ndip    chickens

    noun     FaCCUL                    {- far~uwj -}        -- `others` [ "farAriy^g Ndip" ]
                                                            `gloss`  [ "chicken", "chickens" ],

    -- ;; maforaj_1
    -- mfrj    maforaj N       relief;happy ending
    -- mfArj   mafArij Ndip    relief;happy endings

    noun     MaFCaL                    {- maforaj -}        -- `others` [ "mafAri^g Ndip" ]
                                                            `gloss`  [ "relief", "happy ending", "happy endings" ],

    -- ;; taforiyj_1
    -- tfryj   taforiyj        NduAt   alleviating;ameliorating;consoling;distracting

    noun     TaFCIL                    {- taforiyj -}       `gloss`  [ "alleviating", "ameliorating", "consoling", "distracting" ],

    -- ;; <iforAj_1
    -- <frAj   <iforAj NduAt   release;liberation
    -- AfrAj   <iforAj NduAt   release;liberation

    noun     HiFCAL                    {- IiforAj -}        `gloss`  [ "release", "liberation" ],

    -- ;; tafar~uj_1
    -- tfrj    tafar~uj        NduAt   observation;watching

    noun     TaFaCCuL                  {- tafar~uj -}       `gloss`  [ "observation", "watching" ],

    -- ;; {inofirAj_1
    -- <nfrAj  {inofirAj       NduAt   relaxation;divergence
    -- AnfrAj  {inofirAj       NduAt   relaxation;divergence

    noun     InFiCAL                   {- {inofirAj -}      `gloss`  [ "relaxation", "divergence" ],

    -- ;; mutafar~ij_1
    -- mtfrj   mutafar~ij      Nall    spectator;onlooker

    noun     MutaFaCCiL                {- mutafar~ij -}     `gloss`  [ "spectator", "onlooker" ],

    -- ;; munofarij_1
    -- mnfrj   munofarij       Nall    wide open;relaxed     [[munofarij/ADJ]]

    noun     MunFaCiL                  {- munofarij -}      `gloss`  [ "wide open", "relaxed [ [ munofarij / ADJ ] ]" ],

    -- ;; muforaj_1
    -- mfrj    muforaj N       released;relaxed     [[muforaj/ADJ]]

    noun     MuFCaL                    {- muforaj -}        `gloss`  [ "released", "relaxed [ [ muforaj / ADJ ] ]" ] ]

 |> "f r ^g n" <| [

    -- ;; farojan_1
    -- frjn    farojan PV-n    curry;brush
    -- frjn    farojin IV-n_yu curry;brush

    verb     KaRDaS                    {- farojan -}        -- `others` [ "far^gin IV-n_yu" ]
                                                            `gloss`  [ "curry", "brush" ],

    -- ;; farojanap_1
    -- frjn    farojan Nap     currying;brushing

    noun     KaRDaS |< aT              {- farojanap -}      `gloss`  [ "currying", "brushing" ] ]

 |> "f r ^g r" <| [

    -- ;; firojAr_1
    -- frjAr   firojAr N       compass;dividers

    noun     KiRDAS                    {- firojAr -}        `gloss`  [ "compass", "dividers" ] ]

 |> "f r ^s" <| [

    -- ;; fara$-u_1
    -- fr$     fara$   PV      spread
    -- fr$     foru$   IV      spread

    verb     FaCaL                     {- fara$-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "fru^s IV" ]
                                                            `gloss`  [ "spread" ],

    -- ;; fara$-i_1
    -- fr$     fara$   PV      cover;pave
    -- fr$     fori$   IV      cover;pave

    verb     FaCaL                     {- fara$-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "fri^s IV" ]
                                                            `gloss`  [ "cover", "pave" ],

    -- ;; far~a$_1
    -- fr$     far~a$  PV      furnish
    -- fr$     far~i$  IV_yu   furnish

    verb     FaCCaL                    {- far~a$ -}         -- `others` [ "farri^s IV_yu" ]
                                                            `gloss`  [ "furnish" ],

    -- ;; {ifotara$_1
    -- <ftr$   {ifotara$       PV      spread out;lie down
    -- Aftr$   {ifotara$       PV      spread out;lie down
    -- ftr$    fotari$ IV      spread out;lie down

    verb     IFtaCaL                   {- {ifotara$ -}      -- `others` [ "ftari^s IV" ]
                                                            `gloss`  [ "spread out", "lie down" ],

    -- ;; faro$_1
    -- fr$     faro$   N       household effects
    -- frw$    furuw$  N       household effects

    noun     FaCL                      {- faro$ -}          -- `others` [ "furuw^s N" ]
                                                            `gloss`  [ "household effects" ],

    -- ;; faro$ap_1
    -- fr$     faro$   Napdu   bedding
    -- fr$     fara$   NAt     bedding

    noun     FaCL |< aT                {- faro$ap -}        -- `others` [ "fara^s NAt" ]
                                                            `gloss`  [ "bedding" ],

    -- ;; farA$ap_1
    -- frA$    farA$   NapAt   butterfly

    noun     FaCAL |< aT               {- farA$ap -}        `gloss`  [ "butterfly" ],

    -- ;; firA$_1
    -- frA$    firA$   N       bed
    -- >fr$    >afori$ Nap     bedding
    -- Afr$    >afori$ Nap     bedding

    noun     FiCAL                     {- firA$ -}          -- `others` [ "'afri^s Nap" ]
                                                            `gloss`  [ "bed", "bedding" ],

    -- ;; far~A$_1
    -- frA$    far~A$  N       valet de chambre;servant

    noun     FaCCAL                    {- far~A$ -}         `gloss`  [ "valet de chambre", "servant" ],

    -- ;; far~A$_2
    -- frA$    far~A$  N0      Farrash

    noun     FaCCAL                    {- far~A$ -}         `gloss`  [ "Farrash" ],

    -- ;; mifora$_1
    -- mfr$    mifora$ N       tablecloth;bedding
    -- mfAr$   mafAri$ Ndip    tablecloths;bedding

    noun     MiFCaL                    {- mifora$ -}        -- `others` [ "mafAri^s Ndip" ]
                                                            `gloss`  [ "tablecloth", "bedding", "tablecloths" ],

    -- ;; mifora$ap_1
    -- mfr$    mifora$ Nap     saddle blanket;bedding

    noun     MiFCaL |< aT              {- mifora$ap -}      `gloss`  [ "saddle blanket", "bedding" ],

    -- ;; maforuw$_1
    -- mfrw$   maforuw$        N-ap    furnished     [[maforuw$/ADJ]]

    noun     MaFCUL                    {- maforuw$ -}       `gloss`  [ "furnished [ [ maforuw $ / ADJ ] ]" ],

    -- ;; maforuw$At_1
    -- mfrw$   maforuw$        NAt     furnishings;household effects

    noun     MaFCUL |< At              {- maforuw$At -}     -- `others` [ "mafruw^s NAt" ]
                                                            `gloss`  [ "furnishings", "household effects" ],

    -- ;; furo$ap_1
    -- fr$     furo$   Napdu   brush
    -- fr$     fura$   N       brushes

    noun     FuCL |< aT                {- furo$ap -}        -- `others` [ "fura^s N" ]
                                                            `gloss`  [ "brush", "brushes" ],

    -- ;; furo$Ap_1
    -- fr$A    furo$A  Napdu   brush
    -- fr$y    furo$ay NAt     brushes

    noun     FuCLY |< aT               {- furo$Ap -}        -- `others` [ "fur^say NAt" ]
                                                            `gloss`  [ "brush", "brushes" ] ]

 |> "f r ^s .h" <| [

    -- ;; faro$aH_1
    -- fr$H    faro$aH PV      straddle;be astride
    -- fr$H    faro$iH IV_yu   straddle;be astride

    verb     KaRDaS                    {- faro$aH -}        -- `others` [ "far^si.h IV_yu" ]
                                                            `gloss`  [ "straddle", "be astride" ],

    -- ;; faro$aHap_1
    -- fr$H    faro$aH Nap     straddling;be astride

    noun     KaRDaS |< aT              {- faro$aHap -}      `gloss`  [ "straddling", "be astride" ],

    -- ;; mufaro$iH_1
    -- mfr$H   mufaro$iH       Nall    straddling;astride     [[mufaro$iH/ADJ]]

    noun     MuKaRDiS                  {- mufaro$iH -}      `gloss`  [ "straddling", "astride [ [ mufaro $ iH / ADJ ] ]" ] ]

 |> "f r ^s _h" <| [

    -- ;; faro$ax_1
    -- fr$x    faro$ax PV      straddle;be astride
    -- fr$x    faro$ix IV_yu   straddle;be astride

    verb     KaRDaS                    {- faro$ax -}        -- `others` [ "far^si_h IV_yu" ]
                                                            `gloss`  [ "straddle", "be astride" ],

    -- ;; faro$axap_1
    -- fr$x    faro$ax Nap     straddling;be astride

    noun     KaRDaS |< aT              {- faro$axap -}      `gloss`  [ "straddling", "be astride" ],

    -- ;; mufaro$ix_1
    -- mfr$x   mufaro$ix       Nall    straddling;astride     [[mufaro$ix/ADJ]]

    noun     MuKaRDiS                  {- mufaro$ix -}      `gloss`  [ "straddling", "astride [ [ mufaro $ ix / ADJ ] ]" ] ]

 |> "f r ^s n" <| [

    -- ;; furo$iynap_1
    -- fr$yn   furo$iyn        NapAt   hairpin

    noun     KuRDIS |< aT              {- furo$iynap -}     `gloss`  [ "hairpin" ] ]

 |> "f r ^s r" <| [

    -- ;; firo$uwr_1
    -- fr$wr   firo$uwr        Nprop   Verschuur

    noun     KiRDUS                    {- firo$uwr -}       `gloss`  [ "Verschuur" ] ]

 |> "f r ^s y" <| [

    -- ;; furo$Ayap_1
    -- fr$Ay   furo$Ay NapAt   brush

    noun     KuRDAS |< aT              {- furo$Ayap -}      `gloss`  [ "brush" ] ]

 |> "f r _h" <| [

    -- ;; far~ax_1
    -- frx     far~ax  PV      hatch;germinate
    -- frx     far~ix  IV_yu   hatch;germinate

    verb     FaCCaL                    {- far~ax -}         -- `others` [ "farri_h IV_yu" ]
                                                            `gloss`  [ "hatch", "germinate" ],

    -- ;; >aforax_1
    -- >frx    >aforax PV      hatch;germinate
    -- Afrx    >aforax PV      hatch;germinate
    -- frx     forix   IV_yu   hatch;germinate
    -- frx     forax   IV_Pass_yu      be hatched;be germinated

    verb     HaFCaL                    {- Oaforax -}        -- `others` [ "fra_h IV_Pass_yu", "fri_h IV_yu" ]
                                                            `gloss`  [ "hatch", "germinate", "be hatched", "be germinated" ],

    -- ;; farox_1
    -- frx     farox   N       chicken
    -- >frAx   >aforAx N       chickens
    -- AfrAx   >aforAx N       chickens
    -- frwx    furuwx  N       chickens
    -- >frx    >aforux N       chickens
    -- Afrx    >aforux N       chickens
    -- frx     farox   Napdu   chicken;hen
    -- frx     farax   NAt     chickens;hens

    noun     FaCL                      {- farox -}          -- `others` [ "fara_h NAt", "'afru_h N", "furuw_h N", "'afrA_h N" ]
                                                            `gloss`  [ "chicken", "chickens", "hen", "hens" ],

    -- ;; firAx_1
    -- frAx    firAx   N       poultry

    noun     FiCAL                     {- firAx -}          `gloss`  [ "poultry" ],

    -- ;; maforax_1
    -- mfrx    maforax Ndu     chicken coop
    -- mfArx   mafArix Ndip    chicken coops

    noun     MaFCaL                    {- maforax -}        -- `others` [ "mafAri_h Ndip" ]
                                                            `gloss`  [ "chicken coop", "chicken coops" ],

    -- ;; taforiyx_1
    -- tfryx   taforiyx        N/At    hatching;incubation

    noun     TaFCIL                    {- taforiyx -}       `gloss`  [ "hatching", "incubation" ],

    -- ;; <iforAx_1
    -- <frAx   <iforAx N/At    hatching;incubation
    -- AfrAx   <iforAx N/At    hatching;incubation

    noun     HiFCAL                    {- IiforAx -}        `gloss`  [ "hatching", "incubation" ] ]

 |> "f r `" <| [

    -- ;; far~aE_1
    -- frE     far~aE  PV      ramify
    -- frE     far~iE  IV_yu   ramify

    verb     FaCCaL                    {- far~aE -}         -- `others` [ "farri` IV_yu" ]
                                                            `gloss`  [ "ramify" ],

    -- ;; tafar~aE_1
    -- tfrE    tafar~aE        PV      branch out;spread out
    -- tfrE    tafar~aE        IV      branch out;spread out

    verb     TaFaCCaL                  {- tafar~aE -}       `gloss`  [ "branch out", "spread out" ],

    -- ;; {ifotaraE_1
    -- <ftrE   {ifotaraE       PV      deflower
    -- AftrE   {ifotaraE       PV      deflower
    -- ftrE    fotariE IV      deflower

    verb     IFtaCaL                   {- {ifotaraE -}      -- `others` [ "ftari` IV" ]
                                                            `gloss`  [ "deflower" ],

    -- ;; faroE_1
    -- frE     faroE   Ndu     branch;section;subdivision
    -- frwE    furuwE  N       branches;sections;subdivisions

    noun     FaCL                      {- faroE -}          -- `others` [ "furuw` N" ]
                                                            `gloss`  [ "branch", "section", "subdivision", "branches", "sections", "subdivisions" ],

    -- ;; faroEiy~_1
    -- frEy    faroEiy~        Nall    sub-branch;subdivisional;sub-sectional     [[faroEiy~/ADJ]]

    noun     FaCL |< Iy                {- faroEiy~ -}       `gloss`  [ "sub-branch", "subdivisional", "sub-sectional [ [ faroEiy ~ / ADJ ] ]" ],

    -- ;; >aforaE_1
    -- >frE    >aforaE Nel     tall;slender     [[>aforaE/ADJ]]
    -- AfrE    >aforaE Nel     tall;slender
    -- frEA'   faroEA' N0_Nh   tall;slender
    -- frEA&   faroEA& Nh      tall;slender
    -- frEA}   faroEA} Nhy     tall;slender
    -- fArE    fAriE   N-ap    tall;slender

    noun     HaFCaL                    {- OaforaE -}        -- `others` [ "far`A' Nh Nhy N0_Nh", "fAri` N-ap" ]
                                                            `gloss`  [ "tall", "slender [ [ >aforaE / ADJ ] ]", "slender" ],

    -- ;; taforiyE_1
    -- tfryE   taforiyE        N/At    derivation;ramification;shunting

    noun     TaFCIL                    {- taforiyE -}       `gloss`  [ "derivation", "ramification", "shunting" ],

    -- ;; tafar~uE_1
    -- tfrE    tafar~uE        N       versatility

    noun     TaFaCCuL                  {- tafar~uE -}       `gloss`  [ "versatility" ],

    -- ;; tafar~uE_2
    -- tfrE    tafar~uE        N/At    ramification

    noun     TaFaCCuL                  {- tafar~uE -}       `gloss`  [ "ramification" ],

    -- ;; mufar~aE_1
    -- mfrE    mufar~aE        N-ap    ramified;branching     [[mufar~aE/ADJ]]

    noun     MuFaCCaL                  {- mufar~aE -}       `gloss`  [ "ramified", "branching [ [ mufar ~ aE / ADJ ] ]" ],

    -- ;; mutafar~iE_1
    -- mtfrE   mutafar~iE      N-ap    ramified;derived     [[mutafar~iE/ADJ]]

    noun     MutaFaCCiL                {- mutafar~iE -}     `gloss`  [ "ramified", "derived [ [ mutafar ~ iE / ADJ ] ]" ],

    -- ;; mutafar~iE_2
    -- mtfrE   mutafar~iE      Nall    branching out;spreading out     [[mutafar~iE/ADJ]]

    noun     MutaFaCCiL                {- mutafar~iE -}     `gloss`  [ "branching out", "spreading out [ [ mutafar ~ iE / ADJ ] ]" ] ]

 |> "f r d" <| [

    -- ;; far~ad_1
    -- frd     far~ad  PV      individualize;separate in units
    -- frd     far~id  IV_yu   individualize;separate in units

    verb     FaCCaL                    {- far~ad -}         -- `others` [ "farrid IV_yu" ]
                                                            `gloss`  [ "individualize", "separate in units" ],

    -- ;; >aforad_1
    -- >frd    >aforad PV      single out;set aside;isolate
    -- Afrd    >aforad PV      single out;set aside;isolate
    -- frd     forid   IV_yu   single out;set aside;isolate
    -- frd     forad   IV_Pass_yu      be singled out;be set aside;be isolated

    verb     HaFCaL                    {- Oaforad -}        -- `others` [ "frid IV_yu", "frad IV_Pass_yu" ]
                                                            `gloss`  [ "single out", "set aside", "isolate", "be singled out", "be set aside", "be isolated" ],

    -- ;; tafar~ad_1
    -- tfrd    tafar~ad        PV_intr be alone;be singled out;be isolated
    -- tfrd    tafar~ad        IV_intr be alone;be singled out;be isolated

    verb     TaFaCCaL                  {- tafar~ad -}       `gloss`  [ "be alone", "be singled out", "be isolated" ],

    -- ;; {inofarad_1
    -- <nfrd   {inofarad       PV_intr be isolated;be alone;stand apart
    -- Anfrd   {inofarad       PV_intr be isolated;be alone;stand apart
    -- nfrd    nofarid IV_intr be isolated;be alone;stand apart

    verb     InFaCaL                   {- {inofarad -}      -- `others` [ "nfarid IV_intr" ]
                                                            `gloss`  [ "be isolated", "be alone", "stand apart" ],

    -- ;; {isotaforad_1
    -- <stfrd  {isotaforad     PV      isolate
    -- Astfrd  {isotaforad     PV      isolate
    -- stfrd   sotaforid       IV      isolate

    verb     IstaFCaL                  {- {isotaforad -}    -- `others` [ "stafrid IV" ]
                                                            `gloss`  [ "isolate" ],

    -- ;; farod_1
    -- frd     farod   N       individual;unit
    -- >frAd   >aforAd N       individuals
    -- AfrAd   >aforAd N       individuals
    -- frAdY   furAdaY N0      individuals

    noun     FaCL                      {- farod -}          -- `others` [ "furAdY N0", "'afrAd N" ]
                                                            `gloss`  [ "individual", "unit", "individuals" ],

    -- ;; farodap_1
    -- frd     farod   Nap     one item (of a pair)

    noun     FaCL |< aT                {- farodap -}        `gloss`  [ "one item ( of a pair )" ],

    -- ;; farodAF_1
    -- frd     farod   NF      individually;separately     [[farod/ADV]]

    noun     FaCL |< aN                {- farodAF -}        -- `others` [ "fard NF" ]
                                                            `gloss`  [ "individually", "separately [ [ farod / ADV ] ]" ],

    -- ;; >aforAdiy~_1
    -- >frAdy  >aforAdiy~      Nall    individual     [[>aforAdiy~/ADJ]]
    -- AfrAdy  >aforAdiy~      Nall    individual     [[>aforAdiy~/ADJ]]

    noun     HaFCAL |< Iy              {- OaforAdiy~ -}     `gloss`  [ "individual [ [ >aforAdiy ~ / ADJ ] ]" ],

    -- ;; farod_2
    -- frd     farod   Ndu     pistol
    -- frwd    furuwd  N       pistols
    -- frwd    furuwd  Nap     pistols

    noun     FaCL                      {- farod -}          -- `others` [ "furuwd Nap N" ]
                                                            `gloss`  [ "pistol", "pistols" ],

    -- ;; farodiy~_1
    -- frdy    farodiy~        N-ap    individual;single     [[farodiy~/ADJ]]

    noun     FaCL |< Iy                {- farodiy~ -}       `gloss`  [ "individual", "single [ [ farodiy ~ / ADJ ] ]" ],

    -- ;; farodiy~_2
    -- frdy    farodiy~        N-ap    personal;private     [[farodiy~/ADJ]]

    noun     FaCL |< Iy                {- farodiy~ -}       `gloss`  [ "personal", "private [ [ farodiy ~ / ADJ ] ]" ],

    -- ;; farodiy~ap_1
    -- frdy    farodiy~        Nap     individualism     [[farodiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- farodiy~ap -}     `gloss`  [ "individualism [ [ farodiy ~ / NOUN ] ]" ],

    -- ;; farodAn_1
    -- frdAn   farodAn Ndip    individualistic;autocratic     [[farodAn/ADJ]]

    noun     FaCLAn                    {- farodAn -}        `gloss`  [ "individualistic", "autocratic [ [ farodAn / ADJ ] ]" ],

    -- ;; farodAniy~ap_1
    -- frdAny  farodAniy~      Nap     individualism;autocracy     [[farodAniy~/NOUN]]

    noun     FaCLAn |< Iy |< aT        {- farodAniy~ap -}   `gloss`  [ "individualism", "autocracy [ [ farodAniy ~ / NOUN ] ]" ],

    -- ;; fariyd_1
    -- fryd    fariyd  N0      Farid

    noun     FaCIL                     {- fariyd -}         `gloss`  [ "Farid" ],

    -- ;; fariyd_2
    -- fryd    fariyd  N0      Fred

    noun     FaCIL                     {- fariyd -}         `gloss`  [ "Fred" ],

    -- ;; fariyd_3
    -- fryd    fariyd  N-ap    unique;incomparable;exceptional     [[fariyd/ADJ]]

    noun     FaCIL                     {- fariyd -}         `gloss`  [ "unique", "incomparable", "exceptional [ [ fariyd / ADJ ] ]" ],

    -- ;; fariydap_1
    -- frydp   fariydap        N0      Farida

    noun     FaCIL |< aT               {- fariydap -}       `gloss`  [ "Farida" ],

    -- ;; fariydap_2
    -- fryd    fariyd  Nap     precious gem
    -- frA}d   farA}id Ndip    precious gems

    noun     FaCIL |< aT               {- fariydap -}       -- `others` [ "farA'id Ndip" ]
                                                            `gloss`  [ "precious gem", "precious gems" ],

    -- ;; fariydiy~_1
    -- frydy   fariydiy~       N0      Faridi

    noun     FaCIL |< Iy               {- fariydiy~ -}      `gloss`  [ "Faridi" ],

    -- ;; furAd_1
    -- frAd    furAd   NF      individually;one at a time     [[furAd/ADV]]

    noun     FuCAL                     {- furAd -}          `gloss`  [ "individually", "one at a time [ [ furAd / ADV ] ]" ],

    -- ;; taforiyd_1
    -- tfryd   taforiyd        N/At    itemization;detailing

    noun     TaFCIL                    {- taforiyd -}       `gloss`  [ "itemization", "detailing" ],

    -- ;; taforiydiy~_1
    -- tfrydy  taforiydiy~     N-ap    detailed;itemized     [[taforiydiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taforiydiy~ -}    `gloss`  [ "detailed", "itemized [ [ taforiydiy ~ / ADJ ] ]" ],

    -- ;; <iforAd_1
    -- <frAd   <iforAd N       singular usage;individuation
    -- AfrAd   <iforAd N       singular usage;individuation

    noun     HiFCAL                    {- IiforAd -}        `gloss`  [ "singular usage", "individuation" ],

    -- ;; {inofirAd_1
    -- <nfrAd  {inofirAd       N/At    seclusion;isolation
    -- AnfrAd  {inofirAd       N/At    seclusion;isolation

    noun     InFiCAL                   {- {inofirAd -}      `gloss`  [ "seclusion", "isolation" ],

    -- ;; {inofirAdiy~_1
    -- <nfrAdy {inofirAdiy~    Nall    unilateral;individualistic;isolationist     [[{inofirAdiy~/ADJ]]
    -- AnfrAdy {inofirAdiy~    Nall    unilateral;individualistic;isolationist     [[{inofirAdiy~/ADJ]]

    noun     InFiCAL |< Iy             {- {inofirAdiy~ -}   `gloss`  [ "unilateral", "individualistic", "isolationist [ [ { inofirAdiy ~ / ADJ ] ]" ],

    -- ;; muforad_1
    -- mfrd    muforad N-ap    single;individual;alone

    noun     MuFCaL                    {- muforad -}        `gloss`  [ "single", "individual", "alone" ],

    -- ;; muforadap_1
    -- mfrd    muforad Nap     reservation

    noun     MuFCaL |< aT              {- muforadap -}      `gloss`  [ "reservation" ],

    -- ;; muforadAt_1
    -- mfrd    muforad NAt     vocabulary;terminology

    noun     MuFCaL |< At              {- muforadAt -}      -- `others` [ "mufrad NAt" ]
                                                            `gloss`  [ "vocabulary", "terminology" ],

    -- ;; munofarid_1
    -- mnfrd   munofarid       Nall    detached;isolated;alone     [[munofarid/ADJ]]
    -- mnfrd   munofarid       NF      alone;in isolation     [[munofarid/ADV]]

    noun     MunFaCiL                  {- munofarid -}      `gloss`  [ "detached", "isolated", "alone [ [ munofarid / ADJ ] ]", "alone", "in isolation [ [ munofarid / ADV ] ]" ],

    -- ;; mufar~id_1
    -- mfrd    mufar~id        N-ap    individualized;singularized     [[mufar~id/ADJ]]

    noun     MuFaCCiL                  {- mufar~id -}       `gloss`  [ "individualized", "singularized [ [ mufar ~ id / ADJ ] ]" ],

    -- ;; tafar~ud_1
    -- tfrd    tafar~ud        N/At    individualization;particularization

    noun     TaFaCCuL                  {- tafar~ud -}       `gloss`  [ "individualization", "particularization" ],

    -- ;; tafar~udiy~ap_1
    -- tfrdy   tafar~udiy~     Nap     individuation     [[tafar~udiy~/NOUN]]

    noun     TaFaCCuL |< Iy |< aT      {- tafar~udiy~ap -}  `gloss`  [ "individuation [ [ tafar ~ udiy ~ / NOUN ] ]" ],

    -- ;; mutafar~id_1
    -- mtfrd   mutafar~id      Nall    individualized     [[mutafar~id/ADJ]]

    noun     MutaFaCCiL                {- mutafar~id -}     `gloss`  [ "individualized [ [ mutafar ~ id / ADJ ] ]" ] ]

 |> "f r f r" <| [

    -- ;; farofar_1
    -- frfr    farofar PV      shake
    -- frfr    farofir IV_yu   shake

    verb     KaRDaS                    {- farofar -}        -- `others` [ "farfir IV_yu" ]
                                                            `gloss`  [ "shake" ],

    -- ;; farofarap_1
    -- frfr    farofar Nap     inconstancy;fickleness

    noun     KaRDaS |< aT              {- farofarap -}      `gloss`  [ "inconstancy", "fickleness" ],

    -- ;; furofur_1
    -- frfr    furofur Ndu     sparrow

    noun     KuRDuS                    {- furofur -}        `gloss`  [ "sparrow" ],

    -- ;; farofAr_1
    -- frfAr   farofAr N-ap    flighty;fickle     [[farofAr/ADJ]]

    noun     KaRDAS                    {- farofAr -}        `gloss`  [ "flighty", "fickle [ [ farofAr / ADJ ] ]" ],

    -- ;; farofArap_1
    -- frfAr   farofAr Nap     weather vane

    noun     KaRDAS |< aT              {- farofArap -}      `gloss`  [ "weather vane" ],

    -- ;; farofuwr_1
    -- frfwr   farofuwr        Ndu     sparrow
    -- frAfyr  farAfiyr        Ndip    sparrows

    noun     KaRDUS                    {- farofuwr -}       -- `others` [ "farAfiyr Ndip" ]
                                                            `gloss`  [ "sparrow", "sparrows" ],

    -- ;; farofuwr_2
    -- frfwr   farofuwr        N0      Farfour

    noun     KaRDUS                    {- farofuwr -}       `gloss`  [ "Farfour" ],

    -- ;; farofuwriy~_1
    -- frfwry  farofuwriy~     N       fine porcelain

    noun     KaRDUS |< Iy              {- farofuwriy~ -}    `gloss`  [ "fine porcelain" ],

    -- ;; firofiyr_1
    -- frfyr   firofiyr        N       purple

    noun     KiRDIS                    {- firofiyr -}       `gloss`  [ "purple" ] ]

 |> "f r f y" <| [

    -- ;; firofiy_1
    -- frfy    firofiy Nprop   Verviers

    noun     KiRDiS                    {- firofiy -}        `gloss`  [ "Verviers" ] ]

 |> "f r h" <| [

    -- ;; farih_1
    -- frh     farih   N-ap    lively;nimble     [[farih/ADJ]]

    noun     FaCiL                     {- farih -}          `gloss`  [ "lively", "nimble [ [ farih / ADJ ] ]" ],

    -- ;; farAhap_1
    -- frAh    farAh   Nap     liveliness;agility

    noun     FaCAL |< aT               {- farAhap -}        `gloss`  [ "liveliness", "agility" ],

    -- ;; fArih_1
    -- fArh    fArih   N-ap    lively;nimble;attractive     [[fArih/ADJ]]

    noun     FACiL                     {- fArih -}          `gloss`  [ "lively", "nimble", "attractive [ [ fArih / ADJ ] ]" ] ]

 |> "f r h d" <| [

    -- ;; farohad_1
    -- frhd    farohad Nprop   Farhad

    noun     KaRDaS                    {- farohad -}        `gloss`  [ "Farhad" ] ]

 |> "f r k" <| [

    -- ;; farak-u_1
    -- frk     farak   PV      rub
    -- frk     foruk   IV      rub

    verb     FaCaL                     {- farak-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "fruk IV" ]
                                                            `gloss`  [ "rub" ],

    -- ;; far~ak_1
    -- frk     far~ak  PV      rub
    -- frk     far~ik  IV_yu   rub

    verb     FaCCaL                    {- far~ak -}         -- `others` [ "farrik IV_yu" ]
                                                            `gloss`  [ "rub" ],

    -- ;; tafar~ak_1
    -- tfrk    tafar~ak        PV_intr be rubbed
    -- tfrk    tafar~ak        IV_intr be rubbed

    verb     TaFaCCaL                  {- tafar~ak -}       `gloss`  [ "be rubbed" ],

    -- ;; {inofarak_1
    -- <nfrk   {inofarak       PV_intr be rubbed
    -- Anfrk   {inofarak       PV_intr be rubbed
    -- nfrk    nofarik IV_intr be rubbed

    verb     InFaCaL                   {- {inofarak -}      -- `others` [ "nfarik IV_intr" ]
                                                            `gloss`  [ "be rubbed" ],

    -- ;; farok_1
    -- frk     farok   N       rubbing;friction

    noun     FaCL                      {- farok -}          `gloss`  [ "rubbing", "friction" ],

    -- ;; fariyk_1
    -- fryk    fariyk  N-ap    rubbed

    noun     FaCIL                     {- fariyk -}         `gloss`  [ "rubbed" ],

    -- ;; fariyk_2
    -- fryk    fariyk  N       dried green wheat grains

    noun     FaCIL                     {- fariyk -}         `gloss`  [ "dried green wheat grains" ],

    -- ;; miforAk_1
    -- mfrAk   miforAk N       twirling stick

    noun     MiFCAL                    {- miforAk -}        `gloss`  [ "twirling stick" ] ]

 |> "f r k ^s" <| [

    -- ;; faroka$_1
    -- frk$    faroka$ PV      disarrange
    -- frk$    faroki$ IV_yu   disarrange

    verb     KaRDaS                    {- faroka$ -}        -- `others` [ "farki^s IV_yu" ]
                                                            `gloss`  [ "disarrange" ],

    -- ;; faroka$ap_1
    -- frk$    faroka$ Nap     disarranging

    noun     KaRDaS |< aT              {- faroka$ap -}      `gloss`  [ "disarranging" ] ]

 |> "f r k l" <| [

    -- ;; farokal_1
    -- frkl    farokal PV      flail;thrash
    -- frkl    farokil IV_yu   flail;thrash

    verb     KaRDaS                    {- farokal -}        -- `others` [ "farkil IV_yu" ]
                                                            `gloss`  [ "flail", "thrash" ],

    -- ;; farokalap_1
    -- frkl    farokal Nap     flailing;thrashing

    noun     KaRDaS |< aT              {- farokalap -}      `gloss`  [ "flailing", "thrashing" ] ]

 |> "f r m" <| [

    -- ;; faram_1
    -- frm     faram   PV      chop up;grind
    -- frm     forim   IV      chop up;grind

    verb     FaCaL                     {- faram -}          -- `others` [ "frim IV" ]
                                                            `gloss`  [ "chop up", "grind" ],

    -- ;; far~am_1
    -- frm     far~am  PV      chop up;grind
    -- frm     far~im  IV_yu   chop up;grind

    verb     FaCCaL                    {- far~am -}         -- `others` [ "farrim IV_yu" ]
                                                            `gloss`  [ "chop up", "grind" ],

    -- ;; miforamap_1
    -- mfrm    miforam NapAt   meat grinder

    noun     MiFCaL |< aT              {- miforamap -}      `gloss`  [ "meat grinder" ],

    -- ;; far~Amap_1
    -- frAm    far~Am  NapAt   meat grinder

    noun     FaCCAL |< aT              {- far~Amap -}       `gloss`  [ "meat grinder" ],

    -- ;; maforuwm_1
    -- mfrwm   maforuwm        Nall    ground;minced;chopped up     [[maforuwm/ADJ]]

    noun     MaFCUL                    {- maforuwm -}       `gloss`  [ "ground", "minced", "chopped up [ [ maforuwm / ADJ ] ]" ] ]

 |> "f r m l" <| [

    -- ;; faromal_1
    -- frml    faromal PV      apply the brakes
    -- frml    faromil IV_yu   apply the brakes

    verb     KaRDaS                    {- faromal -}        -- `others` [ "farmil IV_yu" ]
                                                            `gloss`  [ "apply the brakes" ],

    -- ;; faromalap_1
    -- frml    faromal Nap     brakes
    -- frAml   farAmil Ndip    brakes
    -- frAm    farAm   N       brakes

    noun     KaRDaS |< aT              {- faromalap -}      -- `others` [ "farAm N", "farAmil Ndip" ]
                                                            `gloss`  [ "brakes" ] ]

 |> "f r m n" <| [

    -- ;; firomAn_1
    -- frmAn   firomAn Ndu     firman (Ottoman decree/edict)
    -- frAmyn  farAmiyn        Ndip    firmans (Ottoman decrees/edicts)

    noun     KiRDAS                    {- firomAn -}        -- `others` [ "farAmiyn Ndip" ]
                                                            `gloss`  [ "firman ( Ottoman decree / edict )", "firmans ( Ottoman decrees / edicts )" ],

    -- ;; firomAn_2
    -- frmAn   firomAn N0      Firman

    noun     KiRDAS                    {- firomAn -}        `gloss`  [ "Firman" ] ]

 |> "f r n" <| [

    -- ;; furon_1
    -- frn     furon   Ndu     oven;furnace
    -- >frAn   >aforAn N       ovens;furnaces
    -- AfrAn   >aforAn N       ovens;furnaces

    noun     FuCL                      {- furon -}          -- `others` [ "'afrAn N" ]
                                                            `gloss`  [ "oven", "furnace", "ovens", "furnaces" ],

    -- ;; furoniy~At_1
    -- frny    furoniy~        NAt     small ovens     [[furoniy~/NOUN]]

    noun     FuCL |< Iy |< At          {- furoniy~At -}     -- `others` [ "furniyy NAt" ]
                                                            `gloss`  [ "small ovens [ [ furoniy ~ / NOUN ] ]" ],

    -- ;; far~An_1
    -- frAn    far~An  Nall    baker

    noun     FaCCAL                    {- far~An -}         `gloss`  [ "baker" ],

    -- ;; far~An_2
    -- frAn    far~An  N0      Farran

    noun     FaCCAL                    {- far~An -}         `gloss`  [ "Farran" ] ]

 |> "f r n ^g" <| [

    -- ;; faronaj_1
    -- frnj    faronaj PV      Europeanize;westernize
    -- frnj    faronij IV_yu   Europeanize;westernize

    verb     KaRDaS                    {- faronaj -}        -- `others` [ "farni^g IV_yu" ]
                                                            `gloss`  [ "Europeanize", "westernize" ],

    -- ;; tafaronaj_1
    -- tfrnj   tafaronaj       PV_intr be Europeanized;be westernized
    -- tfrnj   tafaronaj       IV_intr be Europeanized;be westernized

    verb     TaKaRDaS                  {- tafaronaj -}      `gloss`  [ "be Europeanized", "be westernized" ],

    -- ;; faronajap_1
    -- frnj    faronaj Nap     westernization;Europeanization

    noun     KaRDaS |< aT              {- faronajap -}      `gloss`  [ "westernization", "Europeanization" ],

    -- ;; tafaronuj_1
    -- tfrnj   tafaronuj       N/At    westernization;Europeanization

    noun     TaKaRDuS                  {- tafaronuj -}      `gloss`  [ "westernization", "Europeanization" ],

    -- ;; mutafaronij_1
    -- mtfrnj  mutafaronij     Nall    westernized;Europeanized

    noun     MutaKaRDiS                {- mutafaronij -}    `gloss`  [ "westernized", "Europeanized" ] ]

 |> "f r n h" <| [

    -- ;; fironiyh_1
    -- frnyh   fironiyh        N0      patent leather

    noun     KiRDIS                    {- fironiyh -}       `gloss`  [ "patent leather" ] ]

 |> "f r n s" <| [

    -- ;; tafaronas_1
    -- tfrns   tafaronas       PV_intr be Frenchified
    -- tfrns   tafaronas       IV_intr be Frenchified

    verb     TaKaRDaS                  {- tafaronas -}      `gloss`  [ "be Frenchified" ],

    -- ;; faronasap_1
    -- frns    faronas Nap     Frenchification

    noun     KaRDaS |< aT              {- faronasap -}      `gloss`  [ "Frenchification" ],

    -- ;; tafaronus_1
    -- tfrns   tafaronus       N/At    Frenchification

    noun     TaKaRDuS                  {- tafaronus -}      `gloss`  [ "Frenchification" ] ]

 |> "f r q" <| [

    -- ;; faraq-u_1
    -- frq     faraq   PV      differentiate;distinguish;discriminate
    -- frq     foruq   IV      differentiate;distinguish;discriminate

    verb     FaCaL                     {- faraq-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "fruq IV" ]
                                                            `gloss`  [ "differentiate", "distinguish", "discriminate" ],

    -- ;; far~aq_1
    -- frq     far~aq  PV      separate;differentiate
    -- frq     far~iq  IV_yu   separate;differentiate

    verb     FaCCaL                    {- far~aq -}         -- `others` [ "farriq IV_yu" ]
                                                            `gloss`  [ "separate", "differentiate" ],

    -- ;; fAraq_1
    -- fArq    fAraq   PV      depart from;be separated from
    -- fArq    fAriq   IV_yu   depart from;be separated from

    verb     FACaL                     {- fAraq -}          -- `others` [ "fAriq IV_yu" ]
                                                            `gloss`  [ "depart from", "be separated from" ],

    -- ;; tafar~aq_1
    -- tfrq    tafar~aq        PV      split;break up;dissolve
    -- tfrq    tafar~aq        IV      split;break up;dissolve

    verb     TaFaCCaL                  {- tafar~aq -}       `gloss`  [ "split", "break up", "dissolve" ],

    -- ;; tafAraq_1
    -- tfArq   tafAraq PV      split up;break up (from each other)
    -- tfArq   tafAraq IV      split up;break up (from each other)

    verb     TaFACaL                   {- tafAraq -}        `gloss`  [ "split up", "break up ( from each other )" ],

    -- ;; {inofaraq_1
    -- <nfrq   {inofaraq       PV_intr be separated;split
    -- Anfrq   {inofaraq       PV_intr be separated;split
    -- nfrq    nofariq IV_intr be separated;split

    verb     InFaCaL                   {- {inofaraq -}      -- `others` [ "nfariq IV_intr" ]
                                                            `gloss`  [ "be separated", "split" ],

    -- ;; {ifotaraq_1
    -- <ftrq   {ifotaraq       PV      separate;bifurcate;split
    -- Aftrq   {ifotaraq       PV      separate;bifurcate;split
    -- ftrq    fotariq IV      separate;bifurcate;split

    verb     IFtaCaL                   {- {ifotaraq -}      -- `others` [ "ftariq IV" ]
                                                            `gloss`  [ "separate", "bifurcate", "split" ],

    -- ;; faroq_1
    -- frq     faroq   N       difference;discrepancy
    -- frwq    furuwq  N       differences;discrepancies
    -- frwq    furuwq  NAt     differences;discrepancies

    noun     FaCL                      {- faroq -}          -- `others` [ "furuwq NAt N" ]
                                                            `gloss`  [ "difference", "discrepancy", "differences", "discrepancies" ],

    -- ;; firoqap_1
    -- frq     firoq   Napdu   group;team
    -- frq     firaq   N       groups;teams

    noun     FiCL |< aT                {- firoqap -}        -- `others` [ "firaq N" ]
                                                            `gloss`  [ "group", "team", "groups", "teams" ],

    -- ;; firoqap_2
    -- frq     firoq   Napdu   squad;division
    -- frq     firaq   N       squads;divisions
    -- frwq    furuwq  N       squads;divisions

    noun     FiCL |< aT                {- firoqap -}        -- `others` [ "firaq N", "furuwq N" ]
                                                            `gloss`  [ "squad", "division", "squads", "divisions" ],

    -- ;; furoqap_1
    -- frq     furoq   Nap     disunity;dissent;split-up

    noun     FuCL |< aT                {- furoqap -}        `gloss`  [ "disunity", "dissent", "split-up" ],

    -- ;; firAq_1
    -- frAq    firAq   N       separation;departure

    noun     FiCAL                     {- firAq -}          `gloss`  [ "separation", "departure" ],

    -- ;; fariyq_1
    -- fryq    fariyq  Ndu     team;band

    noun     FaCIL                     {- fariyq -}         `gloss`  [ "team", "band" ],

    -- ;; fariyq_2
    -- fryq    fariyq  Ndu     lieutenant general
    -- frqA'   furaqA' N0_Nh   lieutenant generals
    -- frqA&   furaqA& Nh      lieutenant generals
    -- frqA}   furaqA} Nhy     lieutenant generals

    noun     FaCIL                     {- fariyq -}         -- `others` [ "furaqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "lieutenant general", "lieutenant generals" ],

    -- ;; fariyq_3
    -- fryq    fariyq  N0      Fareeq

    noun     FaCIL                     {- fariyq -}         `gloss`  [ "Fareeq" ],

    -- ;; faruwq_1
    -- frwq    faruwq  N       shy;timid

    noun     FaCUL                     {- faruwq -}         `gloss`  [ "shy", "timid" ],

    -- ;; faruwq_2
    -- frwq    faruwq  N0      Farouq

    noun     FaCUL                     {- faruwq -}         `gloss`  [ "Farouq" ],

    -- ;; fAruwq_1
    -- fArwq   fAruwq  N       fearful;hesitant

    noun     FACUL                     {- fAruwq -}         `gloss`  [ "fearful", "hesitant" ],

    -- ;; fAruwq_2
    -- fArwq   fAruwq  N0      Farouq

    noun     FACUL                     {- fAruwq -}         `gloss`  [ "Farouq" ],

    -- ;; fAruwqiy~_1
    -- fArwqy  fAruwqiy~       N0      Farouqi

    noun     FACUL |< Iy               {- fAruwqiy~ -}      `gloss`  [ "Farouqi" ],

    -- ;; fAruwqiy~ap_1
    -- fArwqy  fAruwqiy~       NapAt   farouqiya (aviator cap)     [[fAruwqiy~/NOUN]]

    noun     FACUL |< Iy |< aT         {- fAruwqiy~ap -}    `gloss`  [ "farouqiya ( aviator cap ) [ [ fAruwqiy ~ / NOUN ] ]" ],

    -- ;; maforiq_1
    -- mfrq    maforiq Ndu     intersection;crossroads;junction
    -- mfArq   mafAriq Ndip    intersections;crossroads;junctions

    noun     MaFCiL                    {- maforiq -}        -- `others` [ "mafAriq Ndip" ]
                                                            `gloss`  [ "intersection", "crossroads", "junction", "intersections", "junctions" ],

    -- ;; maforaq_1
    -- mfrq    maforaq N       Mafraq (Jor.)

    noun     MaFCaL                    {- maforaq -}        `gloss`  [ "Mafraq ( Jor . )" ],

    -- ;; miforaq_1
    -- mfrq    miforaq N       potentiometer

    noun     MiFCaL                    {- miforaq -}        `gloss`  [ "potentiometer" ],

    -- ;; taforiyq_1
    -- tfryq   taforiyq        N/At    separation;division

    noun     TaFCIL                    {- taforiyq -}       `gloss`  [ "separation", "division" ],

    -- ;; taforiyq_2
    -- tfryq   taforiyq        N/At    distinction;discrimination

    noun     TaFCIL                    {- taforiyq -}       `gloss`  [ "distinction", "discrimination" ],

    -- ;; taforiyqiy~_1
    -- tfryqy  taforiyqiy~     Nall    discriminatory;segregationist     [[taforiyqiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taforiyqiy~ -}    `gloss`  [ "discriminatory", "segregationist [ [ taforiyqiy ~ / ADJ ] ]" ],

    -- ;; taforiqap_1
    -- tfrq    taforiq NapAt   segregation;discrimination;separation

    noun     TaFCiL |< aT              {- taforiqap -}      `gloss`  [ "segregation", "discrimination", "separation" ],

    -- ;; mufAraqap_1
    -- mfArq   mufAraq NapAt   departure from;separation from

    noun     MuFACaL |< aT             {- mufAraqap -}      `gloss`  [ "departure from", "separation from" ],

    -- ;; tafar~uq_1
    -- tfrq    tafar~uq        N/At    dispersal;disunion

    noun     TaFaCCuL                  {- tafar~uq -}       `gloss`  [ "dispersal", "disunion" ],

    -- ;; {ifotirAq_1
    -- <ftrAq  {ifotirAq       N/At    separation;division
    -- AftrAq  {ifotirAq       N/At    separation;division

    noun     IFtiCAL                   {- {ifotirAq -}      `gloss`  [ "separation", "division" ],

    -- ;; fAriq_1
    -- fArq    fAriq   N       difference
    -- fwArq   fawAriq Ndip    differences;distinctive features

    noun     FACiL                     {- fAriq -}          -- `others` [ "fawAriq Ndip" ]
                                                            `gloss`  [ "difference", "differences", "distinctive features" ],

    -- ;; fAriq_2
    -- fArq    fAriq   N-ap    distinctive;differentiating;discriminating     [[fAriq/ADJ]]

    noun     FACiL                     {- fAriq -}          `gloss`  [ "distinctive", "differentiating", "discriminating [ [ fAriq / ADJ ] ]" ],

    -- ;; mufar~iq_1
    -- mfrq    mufar~iq        Nall    distributor;retailer

    noun     MuFaCCiL                  {- mufar~iq -}       `gloss`  [ "distributor", "retailer" ],

    -- ;; mufar~aq_1
    -- mfrq    mufar~aq        N       retail

    noun     MuFaCCaL                  {- mufar~aq -}       `gloss`  [ "retail" ],

    -- ;; mufAriq_1
    -- mfArq   mufAriq N-ap    paradoxical;transcendent     [[mufAriq/ADJ]]

    noun     MuFACiL                   {- mufAriq -}        `gloss`  [ "paradoxical", "transcendent [ [ mufAriq / ADJ ] ]" ],

    -- ;; mutafar~iq_1
    -- mtfrq   mutafar~iq      N-ap    dispersed;scattered;sporadic     [[mutafar~iq/ADJ]]

    noun     MutaFaCCiL                {- mutafar~iq -}     `gloss`  [ "dispersed", "scattered", "sporadic [ [ mutafar ~ iq / ADJ ] ]" ],

    -- ;; mutafar~iqAt_1
    -- mtfrq   mutafar~iq      NAt     miscellany

    noun     MutaFaCCiL |< At          {- mutafar~iqAt -}   -- `others` [ "mutafarriq NAt" ]
                                                            `gloss`  [ "miscellany" ],

    -- ;; mufotaraq_1
    -- mftrq   mufotaraq       NduAt   intersection;crossroads;junction

    noun     MuFtaCaL                  {- mufotaraq -}      `gloss`  [ "intersection", "crossroads", "junction" ],

    -- ;; musotaforiq_1
    -- mstfrq  musotaforiq     Nall    Africanist

    noun     MustaFCiL                 {- musotaforiq -}    `gloss`  [ "Africanist" ] ]

 |> "f r q .t" <| [

    -- ;; firoqATap_1
    -- frqAT   firoqAT NapAt   frigate

    noun     KiRDAS |< aT              {- firoqATap -}      `gloss`  [ "frigate" ] ]

 |> "f r q `" <| [

    -- ;; faroqaE_1
    -- frqE    faroqaE PV      crack;pop;burst
    -- frqE    faroqiE IV_yu   crack;pop;burst

    verb     KaRDaS                    {- faroqaE -}        -- `others` [ "farqi` IV_yu" ]
                                                            `gloss`  [ "crack", "pop", "burst" ],

    -- ;; tafaroqaE_1
    -- tfrqE   tafaroqaE       PV      crack;pop;burst
    -- tfrqE   tafaroqaE       IV      crack;pop;burst

    verb     TaKaRDaS                  {- tafaroqaE -}      `gloss`  [ "crack", "pop", "burst" ],

    -- ;; faroqaEap_1
    -- frqE    faroqaE Nap     crack;pop;blast

    noun     KaRDaS |< aT              {- faroqaEap -}      `gloss`  [ "crack", "pop", "blast" ],

    -- ;; mufaroqiE_1
    -- mfrqE   mufaroqiE       Nall    explosive;blasting     [[mufaroqiE/ADJ]]

    noun     MuKaRDiS                  {- mufaroqiE -}      `gloss`  [ "explosive", "blasting [ [ mufaroqiE / ADJ ] ]" ] ]

 |> "f r q d" <| [

    -- ;; faroqad_1
    -- frqd    faroqad N       calf

    noun     KaRDaS                    {- faroqad -}        `gloss`  [ "calf" ] ]

 |> "f r q n" <| [

    -- ;; furoqAn_1
    -- frqAn   furoqAn N       proof;criterion

    noun     KuRDAS                    {- furoqAn -}        `gloss`  [ "proof", "criterion" ],

    -- ;; furoqAn_2
    -- frqAn   furoqAn N       Quran

    noun     KuRDAS                    {- furoqAn -}        `gloss`  [ "Quran" ],

    -- ;; furoqAn_3
    -- frqAn   furoqAn N0      Furqan

    noun     KuRDAS                    {- furoqAn -}        `gloss`  [ "Furqan" ] ]

 |> "f r r" <| [

    -- ;; far~-i_1
    -- fr      far~    PV_V    escape;flee;defect;desert
    -- frr     farar   PV_C    escape;flee;defect;desert
    -- fr      fir~    IV_V    escape;flee;defect;desert
    -- frr     forir   IV_C    escape;flee;defect;desert

    verb     FaCL                      {- far~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "frir IV_C", "farar PV_C", "firr IV_V" ]
                                                            `gloss`  [ "escape", "flee", "defect", "desert" ],

    -- ;; >afar~_1
    -- >fr     >afar~  PV_V    scare off
    -- Afr     >afar~  PV_V    scare off
    -- >frr    >aforar PV_C    scare off
    -- Afrr    >aforar PV_C    scare off
    -- fr      fir~    IV_V_yu scare off
    -- frr     forir   IV_C_yu scare off
    -- fr      far~    IV_V_Pass_yu    be scared off

    verb     HaFaCL                    {- Oafar~ -}         -- `others` [ "frir IV_C_yu", "farr IV_V_Pass_yu", "'afrar PV_C", "firr IV_V_yu" ]
                                                            `gloss`  [ "scare off", "be scared off" ],

    -- ;; {ifotar~_1
    -- <ftr    {ifotar~        PV_V    gleam;shine;reveal
    -- Aftr    {ifotar~        PV_V    gleam;shine;reveal
    -- <ftrr   {ifotarar       PV_C    gleam;shine;reveal
    -- Aftrr   {ifotarar       PV_C    gleam;shine;reveal
    -- ftr     fotar~  IV_V    gleam;shine;reveal
    -- ftrr    fotarir IV_C    gleam;shine;reveal

    verb     IFtaCL                    {- {ifotar~ -}       -- `others` [ "ftarir IV_C", "iftarar PV_C", "ftarr IV_V" ]
                                                            `gloss`  [ "gleam", "shine", "reveal" ],

    -- ;; firAr_1
    -- frAr    firAr   N       escape;evasion;desertion;defection

    noun     FiCAL                     {- firAr -}          `gloss`  [ "escape", "evasion", "desertion", "defection" ],

    -- ;; far~Ar_1
    -- frAr    far~Ar  Nall    fugitive;deserter;defector

    noun     FaCCAL                    {- far~Ar -}         `gloss`  [ "fugitive", "deserter", "defector" ],

    -- ;; far~Ar_2
    -- frAr    far~Ar  N       mercury;quicksilver

    noun     FaCCAL                    {- far~Ar -}         `gloss`  [ "mercury", "quicksilver" ],

    -- ;; mafar~_1
    -- mfr     mafar~  N       escape;avoiding

    noun     MaFaCL                    {- mafar~ -}         `gloss`  [ "escape", "avoiding" ],

    -- ;; fAr~_1
    -- fAr     fAr~    Nall    fleeing     [[fAr~/ADJ]]

    noun     FACL                      {- fAr~ -}           `gloss`  [ "fleeing [ [ fAr ~ / ADJ ] ]" ],

    -- ;; fAr~_2
    -- fAr     fAr~    Nall    fugitive
    -- fAr     fAr~    Nap     fugitives

    noun     FACL                      {- fAr~ -}           `gloss`  [ "fugitive", "fugitives" ],

    -- ;; mufotar~_1
    -- mftr    mufotar~        Nall    radiant;gleaming;smiling     [[mufotar~/ADJ]]

    noun     MuFtaCL                   {- mufotar~ -}       `gloss`  [ "radiant", "gleaming", "smiling [ [ mufotar ~ / ADJ ] ]" ],

    -- ;; far~aY_1
    -- frY     far~aY  PV_0    cut or split lengthwise
    -- frA     far~A   PV_h    cut or split lengthwise
    -- fry     far~ay  PV_Atn  cut or split lengthwise
    -- fr      far~    PV_ttAw cut or split lengthwise
    -- fry     far~iy  IV_0hAnn_yu     cut or split lengthwise
    -- fr      far~    IV_0hwnyn_yu    cut or split lengthwise
    -- frY     far~aY  IV_0_Pass_yu    be cut or split lengthwise
    -- fry     far~ay  IV_Ann_Pass_yu  be cut or split lengthwise

    verb     FaCLY                     {- far~aY -}         -- `others` [ "farriy IV_0hAnn_yu", "farr IV_0hwnyn_yu PV_ttAw", "farray PV_Atn IV_Ann_Pass_yu", "farrA PV_h" ]
                                                            `gloss`  [ "cut or split lengthwise", "be cut or split lengthwise" ] ]

 |> "f r s" <| [

    -- ;; tafar~as_1
    -- tfrs    tafar~as        PV      scrutinize;look firmly at
    -- tfrs    tafar~as        IV      scrutinize;look firmly at

    verb     TaFaCCaL                  {- tafar~as -}       `gloss`  [ "scrutinize", "look firmly at" ],

    -- ;; {ifotaras_1
    -- <ftrs   {ifotaras       PV      ravish;devour
    -- Aftrs   {ifotaras       PV      ravish;devour
    -- ftrs    fotaris IV      ravish;devour

    verb     IFtaCaL                   {- {ifotaras -}      -- `others` [ "ftaris IV" ]
                                                            `gloss`  [ "ravish", "devour" ],

    -- ;; faras_1
    -- frs     faras   Ndu     horse
    -- >frAs   >aforAs N       horses
    -- AfrAs   >aforAs N       horses

    noun     FaCaL                     {- faras -}          -- `others` [ "'afrAs N" ]
                                                            `gloss`  [ "horse", "horses" ],

    -- ;; farasAn_1
    -- frsAn   farasAn N0      Farasan

    noun     FaCaLAn                   {- farasAn -}        `gloss`  [ "Farasan" ],

    -- ;; farAsap_1
    -- frAs    farAs   Nap     horsemanship

    noun     FaCAL |< aT               {- farAsap -}        `gloss`  [ "horsemanship" ],

    -- ;; firAsap_1
    -- frAs    firAs   Nap     discernment

    noun     FiCAL |< aT               {- firAsap -}        `gloss`  [ "discernment" ],

    -- ;; furuwsap_1
    -- frws    furuws  Nap     horsemanship;chivalry

    noun     FuCUL |< aT               {- furuwsap -}       `gloss`  [ "horsemanship", "chivalry" ],

    -- ;; furuwsiy~_1
    -- frwsy   furuwsiy~       Nall    heroic;chivalrous     [[furuwsiy~/ADJ]]

    noun     FuCUL |< Iy               {- furuwsiy~ -}      `gloss`  [ "heroic", "chivalrous [ [ furuwsiy ~ / ADJ ] ]" ],

    -- ;; furuwsiy~ap_1
    -- frwsy   furuwsiy~       Nap     horsemanship;heroism     [[furuwsiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- furuwsiy~ap -}    `gloss`  [ "horsemanship", "heroism [ [ furuwsiy ~ / NOUN ] ]" ],

    -- ;; fariysap_1
    -- frys    fariys  Napdu   victim;prey
    -- frA}s   farA}is Ndip    victims;preys

    noun     FaCIL |< aT               {- fariysap -}       -- `others` [ "farA'is Ndip" ]
                                                            `gloss`  [ "victim", "prey", "victims", "preys" ],

    -- ;; {ifotirAs_1
    -- <ftrAs  {ifotirAs       N/At    rapaciousness;predatory;devouring
    -- AftrAs  {ifotirAs       N/At    rapaciousness;predatory;devouring

    noun     IFtiCAL                   {- {ifotirAs -}      `gloss`  [ "rapaciousness", "predatory", "devouring" ],

    -- ;; fAris_1
    -- fArs    fAris   N0      Faris

    noun     FACiL                     {- fAris -}          `gloss`  [ "Faris" ],

    -- ;; fAris_2
    -- fArs    fAris   N       knight
    -- fArs    fAris   Napdu   horsewoman;female knight
    -- frsAn   furosAn N       knights;cavalry
    -- fwArs   fawAris Ndip    knights;cavalry

    noun     FACiL                     {- fAris -}          -- `others` [ "fursAn N", "fawAris Ndip" ]
                                                            `gloss`  [ "knight", "horsewoman", "female knight", "knights", "cavalry" ],

    -- ;; fAris_3
    -- fArs    fAris   Ndip    Persia

    noun     FACiL                     {- fAris -}          `gloss`  [ "Persia" ],

    -- ;; fArisiy~_1
    -- fArsy   fArisiy~        Nall    Persian     [[fArisiy~/NOUN]]
    -- fArsy   fArisiy~        Nall    Persian     [[fArisiy~/ADJ]]
    -- frs     furos   N       Persians

    noun     FACiL |< Iy               {- fArisiy~ -}       -- `others` [ "furs N" ]
                                                            `gloss`  [ "Persian [ [ fArisiy ~ / NOUN ] ]", "Persian [ [ fArisiy ~ / ADJ ] ]", "Persians" ],

    -- ;; fArisiy~ap_1
    -- fArsy   fArisiy~        Nap     Farsi;Persian     [[fArisiy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- fArisiy~ap -}     `gloss`  [ "Farsi", "Persian [ [ fArisiy ~ / NOUN ] ]" ],

    -- ;; mufotaris_1
    -- mftrs   mufotaris       Nall    predatory;rapacious;ravenous     [[mufotaris/ADJ]]

    noun     MuFtaCiL                  {- mufotaris -}      `gloss`  [ "predatory", "rapacious", "ravenous [ [ mufotaris / ADJ ] ]" ] ]

 |> "f r s _h" <| [

    -- ;; farosax_1
    -- frsx    farosax Ndu     parasang
    -- frAsx   farAsix Ndip    parasangs

    noun     KaRDaS                    {- farosax -}        -- `others` [ "farAsi_h Ndip" ]
                                                            `gloss`  [ "parasang", "parasangs" ] ]

 |> "f r s y" <| [

    -- ;; firosAy_1
    -- frsAy   firosAy N0      Versailles

    noun     KiRDAS                    {- firosAy -}        `gloss`  [ "Versailles" ] ]

 |> "f r t k" <| [

    -- ;; furotiykap_1
    -- frtyk   furotiyk        NapAt   clasp;buckle

    noun     KuRDIS |< aT              {- furotiykap -}     `gloss`  [ "clasp", "buckle" ] ]

 |> "f r w" <| [

    -- ;; farow_1
    -- frw     farow   N       fur;pelt

    noun     FaCL                      {- farow -}          `gloss`  [ "fur", "pelt" ],

    -- ;; farowap_1
    -- frw     farow   Napdu   fur;pelts
    -- frw     faraw   NAt     furs;pelts
    -- frA'    firA'   N0_Nh   furs;pelts
    -- frA&    firA&   Nh      furs;pelts
    -- frA}    firA}   Nhy     furs;pelts

    noun     FaCL |< aT                {- farowap -}        -- `others` [ "faraw NAt", "firA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "fur", "pelts", "furs" ],

    -- ;; farowap_2
    -- frw     farow   NapAt   scalp
    -- frw     faraw   NAt     scalps

    noun     FaCL |< aT                {- farowap -}        -- `others` [ "faraw NAt" ]
                                                            `gloss`  [ "scalp", "scalps" ] ]

 |> "f r w l" <| [

    -- ;; farAwilap_1
    -- frAwl   farAwil Nap     strawberry

    noun     KaRADiS |< aT             {- farAwilap -}      `gloss`  [ "strawberry" ] ]

 |> "f r y" <| [

    -- ;; faraY-i_1
    -- frY     faraY   PV_0    cut or split lengthwise
    -- frA     farA    PV_h    cut or split lengthwise
    -- fry     faray   PV_Atn  cut or split lengthwise
    -- fr      far     PV_ttAw cut or split lengthwise
    -- fry     foriy   IV_0hAnn        cut or split lengthwise
    -- fr      for     IV_0hwnyn       cut or split lengthwise
    -- frY     foraY   IV_0_Pass_yu    be cut or split lengthwise

    verb     FaCY                      {- faraY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "friy IV_0hAnn", "fr IV_0hwnyn", "farA PV_h", "frY IV_0_Pass_yu", "faray PV_Atn", "far PV_ttAw" ]
                                                            `gloss`  [ "cut or split lengthwise", "be cut or split lengthwise" ],

    -- ;; far~aY_1
    -- frY     far~aY  PV_0    cut or split lengthwise
    -- frA     far~A   PV_h    cut or split lengthwise
    -- fry     far~ay  PV_Atn  cut or split lengthwise
    -- fr      far~    PV_ttAw cut or split lengthwise
    -- fry     far~iy  IV_0hAnn_yu     cut or split lengthwise
    -- fr      far~    IV_0hwnyn_yu    cut or split lengthwise
    -- frY     far~aY  IV_0_Pass_yu    be cut or split lengthwise
    -- fry     far~ay  IV_Ann_Pass_yu  be cut or split lengthwise

    verb     FaCCY                     {- far~aY -}         -- `others` [ "farriy IV_0hAnn_yu", "farr IV_0hwnyn_yu PV_ttAw", "farray PV_Atn IV_Ann_Pass_yu", "farrA PV_h" ]
                                                            `gloss`  [ "cut or split lengthwise", "be cut or split lengthwise" ],

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

    verb     HaFCY                     {- OaforaY -}        -- `others` [ "fray IV_Ann_Pass_yu", "'afr PV_ttAw", "frY IV_0_Pass_yu", "friy IV_0hAnn_yu", "fr IV_0hwnyn_yu", "'afray PV_Atn", "'afrA PV_h" ]
                                                            `gloss`  [ "cut or split lengthwise", "be cut or split lengthwise" ],

    -- ;; tafar~aY_1
    -- tfrY    tafar~aY        PV_0    be cut or split lengthwise
    -- tfry    tafar~ay        PV_Atn  be cut or split lengthwise
    -- tfr     tafar~  PV_ttAw_intr    be cut or split lengthwise
    -- tfrY    tafar~aY        IV_0    be cut or split lengthwise
    -- tfry    tafar~ay        IV_Ann  be cut or split lengthwise
    -- tfr     tafar~  IV_0hwnyn       be cut or split lengthwise

    verb     TaFaCCY                   {- tafar~aY -}       -- `others` [ "tafarr PV_ttAw_intr IV_0hwnyn", "tafarray PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be cut or split lengthwise" ],

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

    verb     IFtaCY                    {- {ifotaraY -}      -- `others` [ "ftarY IV_0", "ftar IV_0hwnyn", "ftariy IV_0hAnn", "iftarA PV_h", "iftaray PV_Atn", "iftar PV_ttAw" ]
                                                            `gloss`  [ "lie", "fabricate", "slander" ],

    -- ;; firoyap_1
    -- fry     firoy   Nap     lie;falsehood
    -- frY     firaY   N0      lies;falsehood
    -- frA     firA    Nhy     lies;falsehood

    noun     FiCL |< aT                {- firoyap -}        -- `others` [ "firA Nhy", "firY N0" ]
                                                            `gloss`  [ "lie", "falsehood", "lies" ],

    -- ;; fariy~_1
    -- fry     fariy~  N-ap    unprecedented     [[fariy~/ADJ]]

    noun     FaCIL                     {- fariy~ -}         `gloss`  [ "unprecedented [ [ fariy ~ / ADJ ] ]" ],

    -- ;; miforAp_1
    -- mfrA    miforA  Napdu   meat grinder

    noun     MiFCY |< aT               {- miforAp -}        `gloss`  [ "meat grinder" ],

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

    noun     IFtiCA'                   {- {ifotirA' -}      `gloss`  [ "lying", "falsehood", "lies" ],

    -- ;; mufotariy_1
    -- mftry   mufotariy       N0_Nh   liar;slanderer
    -- mftr    mufotar NK      liar;slanderer
    -- mftry   mufotariy       NAn_Nayn        liar;slanderer
    -- mftr    mufotar Nuwn_Niyn       liar;slanderer
    -- mftry   mufotariy       NapAt   liar;slanderer

    noun     MuFtaCiL                  {- mufotariy -}      -- `others` [ "muftar Nuwn_Niyn NK" ]
                                                            `gloss`  [ "liar", "slanderer" ],

    -- ;; mufotarayAt_1
    -- mftry   mufotaray       NAt     lies;fabrications;calumnies

    noun     MuFtaCaL |< At            {- mufotarayAt -}    -- `others` [ "muftaray NAt" ]
                                                            `gloss`  [ "lies", "fabrications", "calumnies" ] ]

 |> "f r y l" <| [

    -- ;; firoyAl_1
    -- fryAl   firoyAl N0      Firyal

    noun     KiRDAS                    {- firoyAl -}        `gloss`  [ "Firyal" ] ]

 |> "f r z" <| [

    -- ;; faraz-i_1
    -- frz     faraz   PV      sort out;select;classify
    -- frz     foriz   IV      sort out;select;classify

    verb     FaCaL                     {- faraz-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "friz IV" ]
                                                            `gloss`  [ "sort out", "select", "classify" ],

    -- ;; >aforaz_1
    -- >frz    >aforaz PV      sort out;select;classify
    -- Afrz    >aforaz PV      sort out;select;classify
    -- frz     foriz   IV_yu   sort out;select;classify
    -- frz     foraz   IV_Pass_yu      be sorted out;be selected;be classified

    verb     HaFCaL                    {- Oaforaz -}        -- `others` [ "friz IV_yu", "fraz IV_Pass_yu" ]
                                                            `gloss`  [ "sort out", "select", "classify", "be sorted out", "be selected", "be classified" ],

    -- ;; faroz_1
    -- frz     faroz   N       sorting out;selecting;screening

    noun     FaCL                      {- faroz -}          `gloss`  [ "sorting out", "selecting", "screening" ],

    -- ;; far~Azap_1
    -- frAz    far~Az  Nap     separator;screening device

    noun     FaCCAL |< aT              {- far~Azap -}       `gloss`  [ "separator", "screening device" ],

    -- ;; maforazap_1
    -- mfrz    maforaz Napdu   detachment;commandos
    -- mfArz   mafAriz Ndip    detachments;commandos

    noun     MaFCaL |< aT              {- maforazap -}      -- `others` [ "mafAriz Ndip" ]
                                                            `gloss`  [ "detachment", "commandos", "detachments" ],

    -- ;; <iforAz_1
    -- <frAz   <iforAz N/At    secretion;exudation
    -- AfrAz   <iforAz N/At    secretion;exudation

    noun     HiFCAL                    {- IiforAz -}        `gloss`  [ "secretion", "exudation" ],

    -- ;; fArizap_1
    -- fArz    fAriz   Nap     comma

    noun     FACiL |< aT               {- fArizap -}        `gloss`  [ "comma" ],

    -- ;; muforazAt_1
    -- mfrz    muforaz NAt     secretions;exudations

    noun     MuFCaL |< At              {- muforazAt -}      -- `others` [ "mufraz NAt" ]
                                                            `gloss`  [ "secretions", "exudations" ],

    -- ;; muforaz_1
    -- mfrz    muforaz N-ap    partitioned;in lots

    noun     MuFCaL                    {- muforaz -}        `gloss`  [ "partitioned", "in lots" ],

    -- ;; far~Az_1
    -- frAz    far~Az  Nall    milling cutter

    noun     FaCCAL                    {- far~Az -}         `gloss`  [ "milling cutter" ],

    -- ;; far~Az_2
    -- frAz    far~Az  N0      Farraz

    noun     FaCCAL                    {- far~Az -}         `gloss`  [ "Farraz" ],

    -- ;; taforiyz_1
    -- tfryz   taforiyz        N/At    milling

    noun     TaFCIL                    {- taforiyz -}       `gloss`  [ "milling" ],

    -- ;; fAruwz_1
    -- fArwz   fAruwz  N       turquoise

    noun     FACUL                     {- fAruwz -}         `gloss`  [ "turquoise" ] ]

 |> "f r z n" <| [

    -- ;; tafarozan_1
    -- tfrzn   tafarozan       PV-n_intr       become queen
    -- tfrzn   tafarozan       IV-n    become queen

    verb     TaKaRDaS                  {- tafarozan -}      `gloss`  [ "become queen" ],

    -- ;; firozAn_1
    -- frzAn   firozAn Ndu     queen
    -- frAzyn  farAziyn        Ndip    queens

    noun     KiRDAS                    {- firozAn -}        -- `others` [ "farAziyn Ndip" ]
                                                            `gloss`  [ "queen", "queens" ] ]

 |> "f s '" <| [

    -- ;; fusA'_1
    -- fsA'    fusA'   N0_Nh   silent farting
    -- fsA&    fusA&   Nh      silent farting
    -- fsA}    fusA}   Nhy     silent farting

    noun     FuCAL                     {- fusA' -}          `gloss`  [ "silent farting" ] ]

 |> "f s .h" <| [

    -- ;; fasuH-u_1
    -- fsH     fasuH   PV_intr be roomy
    -- fsH     fosuH   IV_intr be roomy

    verb     FaCuL                     {- fasuH-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "fsu.h IV_intr" ]
                                                            `gloss`  [ "be roomy" ],

    -- ;; fasaH-a_1
    -- fsH     fasaH   PV      make room;clear a space
    -- fsH     fosaH   IV      make room;clear a space

    verb     FaCaL                     {- fasaH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fsa.h IV" ]
                                                            `gloss`  [ "make room", "clear a space" ],

    -- ;; fas~aH_1
    -- fsH     fas~aH  PV      broaden;widen
    -- fsH     fas~iH  IV_yu   broaden;widen

    verb     FaCCaL                    {- fas~aH -}         -- `others` [ "fassi.h IV_yu" ]
                                                            `gloss`  [ "broaden", "widen" ],

    -- ;; >afosaH_1
    -- >fsH    >afosaH PV      make room;clear the way
    -- AfsH    >afosaH PV      make room;clear the way
    -- fsH     fosiH   IV_yu   make room;clear the way
    -- fsH     fosaH   IV_Pass_yu      be made clear (way);be opened (space);be made available

    verb     HaFCaL                    {- OafosaH -}        -- `others` [ "fsa.h IV_Pass_yu", "fsi.h IV_yu" ]
                                                            `gloss`  [ "make room", "clear the way", "be made clear ( way )", "be opened ( space )", "be made available" ],

    -- ;; tafas~aH_1
    -- tfsH    tafas~aH        PV_intr become wide;be spacious
    -- tfsH    tafas~aH        IV_intr become wide;be spacious

    verb     TaFaCCaL                  {- tafas~aH -}       `gloss`  [ "become wide", "be spacious" ],

    -- ;; {inofasaH_1
    -- <nfsH   {inofasaH       PV_intr become wide;be spacious
    -- AnfsH   {inofasaH       PV_intr become wide;be spacious
    -- nfsH    nofasiH IV_intr become wide;be spacious

    verb     InFaCaL                   {- {inofasaH -}      -- `others` [ "nfasi.h IV_intr" ]
                                                            `gloss`  [ "become wide", "be spacious" ],

    -- ;; fasoH_1
    -- fsH     fasoH   N       making room;clearing the way

    noun     FaCL                      {- fasoH -}          `gloss`  [ "making room", "clearing the way" ],

    -- ;; fusoHap_1
    -- fsH     fusoH   NapAt   roominess;ample opportunity;wide space

    noun     FuCL |< aT                {- fusoHap -}        `gloss`  [ "roominess", "ample opportunity", "wide space" ],

    -- ;; fasiyH_1
    -- fsyH    fasiyH  N-ap    wide;ample;roomy     [[fasiyH/ADJ]]
    -- fsAH    fisAH   N       wide;ample;roomy

    noun     FaCIL                     {- fasiyH -}         -- `others` [ "fisA.h N" ]
                                                            `gloss`  [ "wide", "ample", "roomy [ [ fasiyH / ADJ ] ]", "roomy" ],

    -- ;; <ifosAH_1
    -- <fsAH   <ifosAH N       making room;clearing the way
    -- AfsAH   <ifosAH N       making room;clearing the way

    noun     HiFCAL                    {- IifosAH -}        `gloss`  [ "making room", "clearing the way" ],

    -- ;; {inofisAH_1
    -- <nfsAH  {inofisAH       N/At    ampleness;expansion
    -- AnfsAH  {inofisAH       N/At    ampleness;expansion

    noun     InFiCAL                   {- {inofisAH -}      `gloss`  [ "ampleness", "expansion" ],

    -- ;; munofasaH_1
    -- mnfsH   munofasaH       N       wideness;ampleness     [[munofasaH/ADJ]]

    noun     MunFaCaL                  {- munofasaH -}      `gloss`  [ "wideness", "ampleness [ [ munofasaH / ADJ ] ]" ] ]

 |> "f s .t n" <| [

    -- ;; fusoTAn_1
    -- fsTAn   fusoTAn Ndu     dress;gown
    -- fsATyn  fasATiyn        Ndip    dresses;gowns

    noun     KuRDAS                    {- fusoTAn -}        -- `others` [ "fasA.tiyn Ndip" ]
                                                            `gloss`  [ "dress", "gown", "dresses", "gowns" ] ]

 |> "f s _h" <| [

    -- ;; fasax-a_1
    -- fsx     fasax   PV      annul;dissolve;revoke
    -- fsx     fosax   IV      annul;dissolve;revoke

    verb     FaCaL                     {- fasax-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fsa_h IV" ]
                                                            `gloss`  [ "annul", "dissolve", "revoke" ],

    -- ;; fasix-a_1
    -- fsx     fasix   PV      fade
    -- fsx     fosax   IV      fade

    verb     FaCiL                     {- fasix-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fsa_h IV" ]
                                                            `gloss`  [ "fade" ],

    -- ;; tafas~ax_1
    -- tfsx    tafas~ax        PV      disintegrate;decompose
    -- tfsx    tafas~ax        IV      disintegrate;decompose

    verb     TaFaCCaL                  {- tafas~ax -}       `gloss`  [ "disintegrate", "decompose" ],

    -- ;; {inofasax_1
    -- <nfsx   {inofasax       PV_intr be annulled;be dissolved;be revoked
    -- Anfsx   {inofasax       PV_intr be annulled;be dissolved;be revoked
    -- nfsx    nofasix IV_intr be annulled;be dissolved;be revoked

    verb     InFaCaL                   {- {inofasax -}      -- `others` [ "nfasi_h IV_intr" ]
                                                            `gloss`  [ "be annulled", "be dissolved", "be revoked" ],

    -- ;; fasox_1
    -- fsx     fasox   N       abrogation;invalidation

    noun     FaCL                      {- fasox -}          `gloss`  [ "abrogation", "invalidation" ],

    -- ;; fasoxiy~_1
    -- fsxy    fasoxiy~        N-ap    abrogating;nullifying     [[fasoxiy~/ADJ]]

    noun     FaCL |< Iy                {- fasoxiy~ -}       `gloss`  [ "abrogating", "nullifying [ [ fasoxiy ~ / ADJ ] ]" ],

    -- ;; fasoxap_1
    -- fsx     fasox   Nap     splinter;chip

    noun     FaCL |< aT                {- fasoxap -}        `gloss`  [ "splinter", "chip" ],

    -- ;; fasiyx_1
    -- fsyx    fasiyx  N       salted fish
    -- fsyx    fasiyx  Napdu   salted fish

    noun     FaCIL                     {- fasiyx -}         `gloss`  [ "salted fish" ],

    -- ;; fisAx_1
    -- fsAx    fisAx   N       feeble     [[fisAx/ADJ]]
    -- fsxA'   fusaxA' N0_Nh   feeble
    -- fsxA&   fusaxA& Nh      feeble
    -- fsxA}   fusaxA} Nhy     feeble

    noun     FiCAL                     {- fisAx -}          -- `others` [ "fusa_hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "feeble [ [ fisAx / ADJ ] ]", "feeble" ],

    -- ;; fAsix_1
    -- fAsx    fAsix   N-ap    abrogating;nullifying     [[fAsix/ADJ]]

    noun     FACiL                     {- fAsix -}          `gloss`  [ "abrogating", "nullifying [ [ fAsix / ADJ ] ]" ],

    -- ;; mafosuwx_1
    -- mfswx   mafosuwx        N-ap    annulled;invalidated     [[mafosuwx/ADJ]]

    noun     MaFCUL                    {- mafosuwx -}       `gloss`  [ "annulled", "invalidated [ [ mafosuwx / ADJ ] ]" ],

    -- ;; mutafas~ix_1
    -- mtfsx   mutafas~ix      Nall    degenerate;decomposed     [[mutafas~ix/ADJ]]

    noun     MutaFaCCiL                {- mutafas~ix -}     `gloss`  [ "degenerate", "decomposed [ [ mutafas ~ ix / ADJ ] ]" ] ]

 |> "f s d" <| [

    -- ;; fasad-u_1
    -- fsd     fasad   PV      spoil;corrupt;decompose
    -- fsd     fosud   IV      spoil;corrupt;decompose

    verb     FaCaL                     {- fasad-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "fsud IV" ]
                                                            `gloss`  [ "spoil", "corrupt", "decompose" ],

    -- ;; fas~ad_1
    -- fsd     fas~ad  PV      corrupt;spoil
    -- fsd     fas~id  IV_yu   corrupt;spoil

    verb     FaCCaL                    {- fas~ad -}         -- `others` [ "fassid IV_yu" ]
                                                            `gloss`  [ "corrupt", "spoil" ],

    -- ;; >afosad_1
    -- >fsd    >afosad PV      spoil;corrupt
    -- Afsd    >afosad PV      spoil;corrupt
    -- fsd     fosid   IV_yu   spoil;corrupt
    -- fsd     fosad   IV_Pass_yu      be spoiled;be corrupted

    verb     HaFCaL                    {- Oafosad -}        -- `others` [ "fsad IV_Pass_yu", "fsid IV_yu" ]
                                                            `gloss`  [ "spoil", "corrupt", "be spoiled", "be corrupted" ],

    -- ;; {inofasad_1
    -- <nfsd   {inofasad       PV_intr be spoiled;be corrupted
    -- Anfsd   {inofasad       PV_intr be spoiled;be corrupted
    -- nfsd    nofasid IV_intr be spoiled;be corrupted

    verb     InFaCaL                   {- {inofasad -}      -- `others` [ "nfasid IV_intr" ]
                                                            `gloss`  [ "be spoiled", "be corrupted" ],

    -- ;; fasAd_1
    -- fsAd    fasAd   N       corruption

    noun     FaCAL                     {- fasAd -}          `gloss`  [ "corruption" ],

    -- ;; fasAd_2
    -- fsAd    fasAd   N       deterioration;decomposition

    noun     FaCAL                     {- fasAd -}          `gloss`  [ "deterioration", "decomposition" ],

    -- ;; mafosadap_1
    -- mfsd    mafosad Nap     scandal;criminal act
    -- mfAsd   mafAsid Ndip    scandals;criminal acts

    noun     MaFCaL |< aT              {- mafosadap -}      -- `others` [ "mafAsid Ndip" ]
                                                            `gloss`  [ "scandal", "criminal act", "scandals", "criminal acts" ],

    -- ;; <ifosAd_1
    -- <fsAd   <ifosAd N/At    corruption;debasement;contamination
    -- AfsAd   <ifosAd N/At    corruption;debasement;contamination

    noun     HiFCAL                    {- IifosAd -}        `gloss`  [ "corruption", "debasement", "contamination" ],

    -- ;; fAsid_1
    -- fAsd    fAsid   Nall    corrupt;immoral     [[fAsid/ADJ]]
    -- fsdY    fasodaY N0      corrupt;immoral
    -- fsdA    fasodA  Nhy     corrupt;immoral

    noun     FACiL                     {- fAsid -}          -- `others` [ "fasdY N0", "fasdA Nhy" ]
                                                            `gloss`  [ "corrupt", "immoral [ [ fAsid / ADJ ] ]", "immoral" ],

    -- ;; mufosid_1
    -- mfsd    mufosid Nall    corrupt     [[mufosid/ADJ]]
    -- mfsd    mufosid Nall    corrupting     [[mufosid/NOUN]]

    noun     MuFCiL                    {- mufosid -}        `gloss`  [ "corrupt [ [ mufosid / ADJ ] ]", "corrupting [ [ mufosid / NOUN ] ]" ] ]

 |> "f s f" <| [

    -- ;; fusofAt_1
    -- fsfAt   fusofAt N       phosphate

    noun     FuCL |< At                {- fusofAt -}        `gloss`  [ "phosphate" ] ]

 |> "f s f r" <| [

    -- ;; fasofar_1
    -- fsfr    fasofar PV      phosphoresce
    -- fsfr    fasofir IV_yu   phosphoresce

    verb     KaRDaS                    {- fasofar -}        -- `others` [ "fasfir IV_yu" ]
                                                            `gloss`  [ "phosphoresce" ],

    -- ;; tafasofar_1
    -- tfsfr   tafasofar       PV      phosphoresce
    -- tfsfr   tafasofar       IV      phosphoresce

    verb     TaKaRDaS                  {- tafasofar -}      `gloss`  [ "phosphoresce" ],

    -- ;; fusofuwr_1
    -- fsfwr   fusofuwr        N       phosphorus

    noun     KuRDUS                    {- fusofuwr -}       `gloss`  [ "phosphorus" ],

    -- ;; fusofuwriy~_1
    -- fsfwry  fusofuwriy~     N-ap    phosphorous     [[fusofuwriy~/ADJ]]

    noun     KuRDUS |< Iy              {- fusofuwriy~ -}    `gloss`  [ "phosphorous [ [ fusofuwriy ~ / ADJ ] ]" ] ]

 |> "f s f s" <| [

    -- ;; fasofas_1
    -- fsfs    fasofas N       bedbug
    -- fsfs    fasofas Nap     bedbug
    -- fsAfs   fasAfis Ndip    bedbugs

    noun     KaRDaS                    {- fasofas -}        -- `others` [ "fasAfis Ndip" ]
                                                            `gloss`  [ "bedbug", "bedbugs" ],

    -- ;; fasofuwsap_1
    -- fsfws   fasofuws        Napdu   pimple;pustule
    -- fsAfys  fasAfiys        Ndip    pimples;pustules

    noun     KaRDUS |< aT              {- fasofuwsap -}     -- `others` [ "fasAfiys Ndip" ]
                                                            `gloss`  [ "pimple", "pustule", "pimples", "pustules" ] ]

 |> "f s f t" <| [

    -- ;; fasofat_1
    -- fsft    fasofat PV-t    treat with phosphate
    -- fsft    fasofit IV_yu   treat with phosphate

    verb     KaRDaS                    {- fasofat -}        -- `others` [ "fasfit IV_yu" ]
                                                            `gloss`  [ "treat with phosphate" ],

    -- ;; fasofatap_1
    -- fsft    fasofat Nap     treatment with phosphate

    noun     KaRDaS |< aT              {- fasofatap -}      `gloss`  [ "treatment with phosphate" ],

    -- ;; fusofAtiy~_1
    -- fsfAty  fusofAtiy~      N-ap    phosphate     [[fusofAtiy~/ADJ]]

    noun     KuRDAS |< Iy              {- fusofAtiy~ -}     `gloss`  [ "phosphate [ [ fusofAtiy ~ / ADJ ] ]" ],

    -- ;; mufasofat_1
    -- mfsft   mufasofat       N-ap    treated with phosphate     [[mufasofat/ADJ]]

    noun     MuKaRDaS                  {- mufasofat -}      `gloss`  [ "treated with phosphate [ [ mufasofat / ADJ ] ]" ] ]

 |> "f s l" <| [

    -- ;; fasol_1
    -- fsl     fasol   N-ap    ignoble;deceitful
    -- fswl    fusuwl  N       ignoble;deceitful

    noun     FaCL                      {- fasol -}          -- `others` [ "fusuwl N" ]
                                                            `gloss`  [ "ignoble", "deceitful" ],

    -- ;; fusuwlap_1
    -- fswl    fusuwl  Nap     lowliness

    noun     FuCUL |< aT               {- fusuwlap -}       `gloss`  [ "lowliness" ],

    -- ;; fasiylap_1
    -- fsyl    fasiyl  Nap     palm shoot;palm seedling
    -- fsyl    fasiyl  N       palm shoots;palm seedlings
    -- fsA}l   fasA}il Ndip    palm shoots;palm seedlings

    noun     FaCIL |< aT               {- fasiylap -}       -- `others` [ "fasiyl N", "fasA'il Ndip" ]
                                                            `gloss`  [ "palm shoot", "palm seedling", "palm shoots", "palm seedlings" ] ]

 |> "f s q" <| [

    -- ;; fasaq-u_1
    -- fsq     fasaq   PV      act immorally;live sinfully
    -- fsq     fosuq   IV      act immorally;live sinfully

    verb     FaCaL                     {- fasaq-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "fsuq IV" ]
                                                            `gloss`  [ "act immorally", "live sinfully" ],

    -- ;; fisoq_1
    -- fsq     fisoq   N       depravity;sin

    noun     FiCL                      {- fisoq -}          `gloss`  [ "depravity", "sin" ],

    -- ;; fusuwq_1
    -- fswq    fusuwq  N       iniquity

    noun     FuCUL                     {- fusuwq -}         `gloss`  [ "iniquity" ],

    -- ;; mafosaqap_1
    -- mfsq    mafosaq Napdu   brothel
    -- mfAsq   mafAsiq Ndip    brothels

    noun     MaFCaL |< aT              {- mafosaqap -}      -- `others` [ "mafAsiq Ndip" ]
                                                            `gloss`  [ "brothel", "brothels" ],

    -- ;; fAsiq_1
    -- fAsq    fAsiq   Nall    adulterer
    -- fsAq    fus~Aq  N       adulterers
    -- fsq     fasaq   Nap     adulterers

    noun     FACiL                     {- fAsiq -}          -- `others` [ "fussAq N", "fasaq Nap" ]
                                                            `gloss`  [ "adulterer", "adulterers" ],

    -- ;; fAsiq_2
    -- fAsq    fAsiq   Nall    immoral     [[fAsiq/ADJ]]
    -- fsAq    fus~Aq  N       immoral
    -- fsq     fasaq   Nap     immoral

    noun     FACiL                     {- fAsiq -}          -- `others` [ "fussAq N", "fasaq Nap" ]
                                                            `gloss`  [ "immoral [ [ fAsiq / ADJ ] ]", "immoral" ] ]

 |> "f s q y" <| [

    -- ;; fisoqiy~ap_1
    -- fsqy    fisoqiy~        NapAt   fountain;well     [[fisoqiy~/NOUN]]
    -- fsAqy   fasAqiy~        N       fountains;wells

    noun     KiRDIS |< aT              {- fisoqiy~ap -}     -- `others` [ "fasAqiyy N" ]
                                                            `gloss`  [ "fountain", "well [ [ fisoqiy ~ / NOUN ] ]", "fountains", "wells" ] ]

 |> "f s r" <| [

    -- ;; fas~ar_1
    -- fsr     fas~ar  PV      explain;interpret
    -- fsr     fas~ir  IV_yu   explain;interpret

    verb     FaCCaL                    {- fas~ar -}         -- `others` [ "fassir IV_yu" ]
                                                            `gloss`  [ "explain", "interpret" ],

    -- ;; {isotafosar_1
    -- <stfsr  {isotafosar     PV      interrogate;demand explanation
    -- Astfsr  {isotafosar     PV      interrogate;demand explanation
    -- stfsr   sotafosir       IV      interrogate;demand explanation

    verb     IstaFCaL                  {- {isotafosar -}    -- `others` [ "stafsir IV" ]
                                                            `gloss`  [ "interrogate", "demand explanation" ],

    -- ;; tafosiyr_1
    -- tfsyr   tafosiyr        NduAt   explanation;commentary
    -- tfsyr   tafosiyr        NduAt   exegesis;Quranic commentary
    -- tfAsyr  tafAsiyr        Ndip    explanations;commentaries

    noun     TaFCIL                    {- tafosiyr -}       -- `others` [ "tafAsiyr Ndip" ]
                                                            `gloss`  [ "explanation", "commentary", "exegesis", "Quranic commentary", "explanations", "commentaries" ],

    -- ;; tafosiyriy~_1
    -- tfsyry  tafosiyriy~     N-ap    explanatory;interpretive     [[tafosiyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- tafosiyriy~ -}    `gloss`  [ "explanatory", "interpretive [ [ tafosiyriy ~ / ADJ ] ]" ],

    -- ;; tafosirap_1
    -- tfsr    tafosir Napdu   specimen

    noun     TaFCiL |< aT              {- tafosirap -}      `gloss`  [ "specimen" ],

    -- ;; {isotifosAr_1
    -- <stfsAr {isotifosAr     N/At    inquiry;interrogation
    -- AstfsAr {isotifosAr     N/At    inquiry;interrogation

    noun     IstiFCAL                  {- {isotifosAr -}    `gloss`  [ "inquiry", "interrogation" ],

    -- ;; mufas~ir_1
    -- mfsr    mufas~ir        Nall    commentator

    noun     MuFaCCiL                  {- mufas~ir -}       `gloss`  [ "commentator" ] ]

 |> "f s t n" <| [

    -- ;; fusotAn_1
    -- fstAn   fusotAn Ndu     dress;gown
    -- fsAtyn  fasAtiyn        Ndip    dresses;gowns

    noun     KuRDAS                    {- fusotAn -}        -- `others` [ "fasAtiyn Ndip" ]
                                                            `gloss`  [ "dress", "gown", "dresses", "gowns" ] ]

 |> "f s t q" <| [

    -- ;; fusotuq_1
    -- fstq    fusotuq N       pistachio

    noun     KuRDuS                    {- fusotuq -}        `gloss`  [ "pistachio" ],

    -- ;; fusotuqap_1
    -- fstq    fusotuq NapAt   pistachio nut

    noun     KuRDuS |< aT              {- fusotuqap -}      `gloss`  [ "pistachio nut" ],

    -- ;; fusotuqiy~_1
    -- fstqy   fusotuqiy~      Nall    pistachio-green     [[fustuqiy~/ADJ]]

    noun     KuRDuS |< Iy              {- fusotuqiy~ -}     `gloss`  [ "pistachio-green [ [ fustuqiy ~ / ADJ ] ]" ] ]

 |> "f s w" <| [

    -- ;; fasA-u_1
    -- fsA     fasA    PV_0    fart silently
    -- fsw     fasaw   PV_Atn  fart silently
    -- fs      fas     PV_ttAw fart silently
    -- fsw     fosuw   IV_0hAnn        fart silently

    verb     FaCA                      {- fasA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "fas PV_ttAw", "fsuw IV_0hAnn", "fasaw PV_Atn" ]
                                                            `gloss`  [ "fart silently" ],

    -- ;; fasow_1
    -- fsw     fasow   N       silent farting

    noun     FaCL                      {- fasow -}          `gloss`  [ "silent farting" ],

    -- ;; fusA'_1
    -- fsA'    fusA'   N0_Nh   silent farting
    -- fsA&    fusA&   Nh      silent farting
    -- fsA}    fusA}   Nhy     silent farting

    noun     FuCA'                     {- fusA' -}          `gloss`  [ "silent farting" ] ]

 |> "f t '" <| [

    -- ;; fata>-a_1
    -- ft>     fata>   PV->    cease;desist;stop
    -- ft|     fata|   PV-|    cease;desist;stop
    -- ft&     fata&   PV_w    cease;desist;stop
    -- ft>     fota>   IV      cease;desist;stop
    -- ft|     fota|   IV-|    cease;desist;stop
    -- ft&     fota&   IV_wn   cease;desist;stop
    -- ft}     fota}   IV_yn   cease;desist;stop

    verb     FaCaL                     {- fataO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fta'A IV-|", "fata'A PV-|", "fta' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "cease", "desist", "stop" ],

    -- ;; fati}_1
    -- ft}     fati}   PV      cease;desist;stop

    verb     FaCiL                     {- fati} -}          `gloss`  [ "cease", "desist", "stop" ],

    -- ;; fatA'_1
    -- ftA'    fatA'   N0_Nh   adolescence;youth
    -- ftA&    fatA&   Nh      adolescence;youth
    -- ftA}    fatA}   Nhy     adolescence;youth

    noun     FaCAL                     {- fatA' -}          `gloss`  [ "adolescence", "youth" ],

    -- ;; <ifotA'_1
    -- <ftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- AftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- <ftA&   <ifotA& Nh      legal counsel;office of mufti
    -- AftA&   <ifotA& Nh      legal counsel;office of mufti
    -- <ftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- AftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- <ftA'   <ifotA' NAt     legal counsel;office of mufti
    -- AftA'   <ifotA' NAt     legal counsel;office of mufti

    noun     HiFCAL                    {- IifotA' -}        `gloss`  [ "legal counsel", "office of mufti" ],

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

    noun     IstiFCAL                  {- {isotifotA' -}    `gloss`  [ "referendum", "poll", "questionnaire", "referendums", "polls", "questionnaires" ] ]

 |> "f t .d" <| [

    -- ;; {ifotaD~_1
    -- <ftD    {ifotaD~        PV_V    deflower
    -- AftD    {ifotaD~        PV_V    deflower
    -- <ftDD   {ifotaDaD       PV_C    deflower
    -- AftDD   {ifotaDaD       PV_C    deflower
    -- ftD     fotaD~  IV_V    deflower
    -- ftDD    fotaDiD IV_C    deflower

    verb     IFCaLL                    {- {ifotaD~ -}       -- `others` [ "fta.di.d IV_C", "fta.d.d IV_V", "ifta.da.d PV_C" ]
                                                            `gloss`  [ "deflower" ],

    -- ;; {ifotiDAD_1
    -- <ftDAD  {ifotiDAD       N/At    defloration
    -- AftDAD  {ifotiDAD       N/At    defloration

    noun     IFCiLAL                   {- {ifotiDAD -}      `gloss`  [ "defloration" ] ]

 |> "f t .h" <| [

    -- ;; fataH-a_1
    -- ftH     fataH   PV      open;conquer
    -- ftH     fotaH   IV      open;conquer
    -- ftH     futiH   PV_Pass be opened;be conquered
    -- ftH     fotaH   IV_Pass_yu      be opened;be conquered
    -- AftH    {ifotaH CV      open
    -- <ftH    {ifotaH CV      open

    verb     FaCaL                     {- fataH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fta.h IV IV_Pass_yu", "ifta.h CV", "futi.h PV_Pass" ]
                                                            `gloss`  [ "open", "conquer", "be opened", "be conquered" ],

    -- ;; fAtaH_1
    -- fAtH    fAtaH   PV      disclose;be informed about
    -- fAtH    fAtiH   IV_yu   disclose;be informed about

    verb     FACaL                     {- fAtaH -}          -- `others` [ "fAti.h IV_yu" ]
                                                            `gloss`  [ "disclose", "be informed about" ],

    -- ;; tafat~aH_1
    -- tftH    tafat~aH        PV_intr be opened;be responsive
    -- tftH    tafat~aH        IV_intr be opened;be responsive

    verb     TaFaCCaL                  {- tafat~aH -}       `gloss`  [ "be opened", "be responsive" ],

    -- ;; {inofataH_1
    -- <nftH   {inofataH       PV_intr be opened;be responsive
    -- AnftH   {inofataH       PV_intr be opened;be responsive
    -- nftH    nofatiH IV_intr be opened;be responsive

    verb     InFaCaL                   {- {inofataH -}      -- `others` [ "nfati.h IV_intr" ]
                                                            `gloss`  [ "be opened", "be responsive" ],

    -- ;; {ifotataH_1
    -- <fttH   {ifotataH       PV      inaugurate;open
    -- AfttH   {ifotataH       PV      inaugurate;open
    -- fttH    fotatiH IV      inaugurate;open
    -- <fttH   {ufotutiH       PV_Pass be inaugurated;be opened
    -- AfttH   {ufotutiH       PV_Pass be inaugurated;be opened
    -- fttH    fotataH IV_Pass_yu      be inaugurated;be opened

    verb     IFtaCaL                   {- {ifotataH -}      -- `others` [ "ftata.h IV_Pass_yu", "uftuti.h PV_Pass", "ftati.h IV" ]
                                                            `gloss`  [ "inaugurate", "open", "be inaugurated", "be opened" ],

    -- ;; fatoH_1
    -- ftH     fatoH   N       opening;beginning
    -- ftwH    futuwH  N/At    conquests;achievements

    noun     FaCL                      {- fatoH -}          -- `others` [ "futuw.h N/At" ]
                                                            `gloss`  [ "opening", "beginning", "conquests", "achievements" ],

    -- ;; fatoH_2
    -- ftH     fatoH   N0      Fatah (PLO branch)

    noun     FaCL                      {- fatoH -}          `gloss`  [ "Fatah ( PLO branch )" ],

    -- ;; fatoHap_1
    -- ftH     fatoH   Napdu   opening;porthole
    -- ftH     fataH   NAt     opening;portholes

    noun     FaCL |< aT                {- fatoHap -}        -- `others` [ "fata.h NAt" ]
                                                            `gloss`  [ "opening", "porthole", "portholes" ],

    -- ;; fatoHap_2
    -- ftH     fatoH   Napdu   fatha (Arabic short vowel "a")

    noun     FaCL |< aT                {- fatoHap -}        `gloss`  [ "fatha ( Arabic short vowel `` a '' )" ],

    -- ;; fat~AH_1
    -- ftAH    fat~AH  N0      Fattah

    noun     FaCCAL                    {- fat~AH -}         `gloss`  [ "Fattah" ],

    -- ;; fat~AH_2
    -- ftAH    fat~AH  N       conqueror

    noun     FaCCAL                    {- fat~AH -}         `gloss`  [ "conqueror" ],

    -- ;; fat~AH_3
    -- ftAH    fat~AH  N       opener

    noun     FaCCAL                    {- fat~AH -}         `gloss`  [ "opener" ],

    -- ;; fat~AHap_1
    -- ftAH    fat~AH  Nap     opener

    noun     FaCCAL |< aT              {- fat~AHap -}       `gloss`  [ "opener" ],

    -- ;; mifotAH_1
    -- mftAH   mifotAH Ndu     key;switch;wrench
    -- mfAtyH  mafAtiyH        Ndip    keys;switches;wrenches

    noun     MiFCAL                    {- mifotAH -}        -- `others` [ "mafAtiy.h Ndip" ]
                                                            `gloss`  [ "key", "switch", "wrench", "keys", "switches", "wrenches" ],

    -- ;; mufAtaHap_1
    -- mfAtH   mufAtaH NapAt   opening

    noun     MuFACaL |< aT             {- mufAtaHap -}      `gloss`  [ "opening" ],

    -- ;; tafat~uH_1
    -- tftH    tafat~uH        N/At    openness;receptiveness

    noun     TaFaCCuL                  {- tafat~uH -}       `gloss`  [ "openness", "receptiveness" ],

    -- ;; {inofitAH_1
    -- <nftAH  {inofitAH       N       open-door;openness;Infitah
    -- AnftAH  {inofitAH       N       open-door;openness;Infitah

    noun     InFiCAL                   {- {inofitAH -}      `gloss`  [ "open-door", "openness", "Infitah" ],

    -- ;; {inofitAH_2
    -- <nftAH  {inofitAH       N/At    opening up;receptiveness;openness
    -- AnftAH  {inofitAH       N/At    opening up;receptiveness;openness

    noun     InFiCAL                   {- {inofitAH -}      `gloss`  [ "opening up", "receptiveness", "openness" ],

    -- ;; {ifotitAH_1
    -- <fttAH  {ifotitAH       N/At    opening;inauguration
    -- AfttAH  {ifotitAH       N/At    opening;inauguration
    -- <fttAHy {ifotitAHiy~    N-ap    opening;introductory     [[{ifotitAHiy~/ADJ]]
    -- AfttAHy {ifotitAHiy~    N-ap    opening;introductory     [[{ifotitAHiy~/ADJ]]

    noun     IFtiCAL                   {- {ifotitAH -}      -- `others` [ "iftitA.hiyy N-ap" ]
                                                            `gloss`  [ "opening", "inauguration", "introductory [ [ { ifotitAHiy ~ / ADJ ] ]" ],

    -- ;; {ifotitAHiy~ap_1
    -- <fttAHy {ifotitAHiy~    Nap     leading;opening     [[{ifotitAHiy~/NOUN]]
    -- AfttAHy {ifotitAHiy~    Nap     leading;opening     [[{ifotitAHiy~/NOUN]]

    noun     IFtiCAL |< Iy |< aT       {- {ifotitAHiy~ap -} `gloss`  [ "leading", "opening [ [ { ifotitAHiy ~ / NOUN ] ]" ],

    -- ;; {isotifotAH_1
    -- <stftAH {isotifotAH     N/At    beginning;opening
    -- AstftAH {isotifotAH     N/At    beginning;opening

    noun     IstiFCAL                  {- {isotifotAH -}    `gloss`  [ "beginning", "opening" ],

    -- ;; fAtiH_1
    -- fAtH    fAtiH   N       opener;opening

    noun     FACiL                     {- fAtiH -}          `gloss`  [ "opener", "opening" ],

    -- ;; fAtiHap_1
    -- fAtH    fAtiH   Nap     opening;preface
    -- fAtH    fAtiH   Nap     first Quranic surah
    -- fwAtH   fawAtiH Ndip    openings;beginnings

    noun     FACiL |< aT               {- fAtiHap -}        -- `others` [ "fawAti.h Ndip" ]
                                                            `gloss`  [ "opening", "preface", "first Quranic surah", "openings", "beginnings" ],

    -- ;; mafotuwH_1
    -- mftwH   mafotuwH        Nall    open;opened     [[mafotuwH/ADJ]]

    noun     MaFCUL                    {- mafotuwH -}       `gloss`  [ "open", "opened [ [ mafotuwH / ADJ ] ]" ],

    -- ;; mufat~iH_1
    -- mftH    mufat~iH        N-ap    appetizing     [[mufat~iH/ADJ]]
    -- mftH    mufat~iH        NAt     appetizers

    noun     MuFaCCiL                  {- mufat~iH -}       `gloss`  [ "appetizing [ [ mufat ~ iH / ADJ ] ]", "appetizers" ],

    -- ;; munofatiH_1
    -- mnftH   munofatiH       Nall    open;responsive;tolerant     [[munofatiH/ADJ]]

    noun     MunFaCiL                  {- munofatiH -}      `gloss`  [ "open", "responsive", "tolerant [ [ munofatiH / ADJ ] ]" ] ]

 |> "f t .s" <| [

    -- ;; {ifotaS~_1
    -- <ftS    {ifotaS~        PV_V    peel off;dismember;separate
    -- AftS    {ifotaS~        PV_V    peel off;dismember;separate
    -- <ftSS   {ifotaSaS       PV_C    peel off;dismember;separate
    -- AftSS   {ifotaSaS       PV_C    peel off;dismember;separate
    -- ftS     fotaS~  IV_V    peel off;dismember;separate
    -- ftSS    fotaSiS IV_C    peel off;dismember;separate

    verb     IFCaLL                    {- {ifotaS~ -}       -- `others` [ "fta.si.s IV_C", "fta.s.s IV_V", "ifta.sa.s PV_C" ]
                                                            `gloss`  [ "peel off", "dismember", "separate" ] ]

 |> "f t ^s" <| [

    -- ;; fat~a$_1
    -- ft$     fat~a$  PV      search;inspect
    -- ft$     fat~i$  IV_yu   search;inspect

    verb     FaCCaL                    {- fat~a$ -}         -- `others` [ "fatti^s IV_yu" ]
                                                            `gloss`  [ "search", "inspect" ],

    -- ;; fat~A$_1
    -- ftA$    fat~A$  Nall    investigator

    noun     FaCCAL                    {- fat~A$ -}         `gloss`  [ "investigator" ],

    -- ;; fat~A$_2
    -- ftA$    fat~A$  N0      Fattash

    noun     FaCCAL                    {- fat~A$ -}         `gloss`  [ "Fattash" ],

    -- ;; tafotiy$_1
    -- tfty$   tafotiy$        N/At    search;check;inspection
    -- tfAty$  tafAtiy$        Ndip    inspections

    noun     TaFCIL                    {- tafotiy$ -}       -- `others` [ "tafAtiy^s Ndip" ]
                                                            `gloss`  [ "search", "check", "inspection", "inspections" ],

    -- ;; tafotiy$iy~_1
    -- tfty$y  tafotiy$iy~     N-ap    search;inspection;patrol     [[tafotiy$iy~/ADJ]]

    noun     TaFCIL |< Iy              {- tafotiy$iy~ -}    `gloss`  [ "search", "inspection", "patrol [ [ tafotiy $ iy ~ / ADJ ] ]" ],

    -- ;; mufat~i$_1
    -- mft$    mufat~i$        Nall    inspector;supervisor

    noun     MuFaCCiL                  {- mufat~i$ -}       `gloss`  [ "inspector", "supervisor" ],

    -- ;; mufat~i$iy~ap_1
    -- mft$y   mufat~i$iy~     Nap     inspectorate     [[mufat~i$iy~/NOUN]]

    noun     MuFaCCiL |< Iy |< aT      {- mufat~i$iy~ap -}  `gloss`  [ "inspectorate [ [ mufat ~ i $ iy ~ / NOUN ] ]" ] ]

 |> "f t _h" <| [

    -- ;; fatoxap_1
    -- ftx     fatox   Napdu   ring
    -- ftAx    fitAx   N       rings

    noun     FaCL |< aT                {- fatoxap -}        -- `others` [ "fitA_h N" ]
                                                            `gloss`  [ "ring", "rings" ] ]

 |> "f t f t" <| [

    -- ;; fatofat_1
    -- ftft    fatofat PV-t    speak secretly;fritter;crumble
    -- ftft    fatofit IV_yu   speak secretly;fritter;crumble

    verb     KaRDaS                    {- fatofat -}        -- `others` [ "fatfit IV_yu" ]
                                                            `gloss`  [ "speak secretly", "fritter", "crumble" ],

    -- ;; fatofuwtap_1
    -- ftfwt   fatofuwt        Napdu   crumb;morsel
    -- ftAfyt  fatAfiyt        Ndip    crumbs;morsels

    noun     KaRDUS |< aT              {- fatofuwtap -}     -- `others` [ "fatAfiyt Ndip" ]
                                                            `gloss`  [ "crumb", "morsel", "crumbs", "morsels" ] ]

 |> "f t k" <| [

    -- ;; fatak-u_1
    -- ftk     fatak   PV      destroy;annihilate
    -- ftk     fotuk   IV      destroy;annihilate

    verb     FaCaL                     {- fatak-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "ftuk IV" ]
                                                            `gloss`  [ "destroy", "annihilate" ],

    -- ;; fatok_1
    -- ftk     fatok   N       destruction;annihilation

    noun     FaCL                      {- fatok -}          `gloss`  [ "destruction", "annihilation" ],

    -- ;; fatokap_1
    -- ftk     fatok   Napdu   devastation;havoc
    -- ftk     fatak   NAt     devastation;havoc

    noun     FaCL |< aT                {- fatokap -}        -- `others` [ "fatak NAt" ]
                                                            `gloss`  [ "devastation", "havoc" ],

    -- ;; fat~Ak_1
    -- ftAk    fat~Ak  Nall    deadly;destructive;lethal

    noun     FaCCAL                    {- fat~Ak -}         `gloss`  [ "deadly", "destructive", "lethal" ],

    -- ;; >afotak_1
    -- >ftk    >afotak Nel     more/most destructive
    -- Aftk    >afotak Nel     more/most destructive

    noun     HaFCaL                    {- Oafotak -}        `gloss`  [ "more / most destructive" ],

    -- ;; fAtik_1
    -- fAtk    fAtik   N/ap    killer;murderer;exterminator
    -- ftAk    fut~Ak  N       killers;murderers

    noun     FACiL                     {- fAtik -}          -- `others` [ "futtAk N" ]
                                                            `gloss`  [ "killer", "murderer", "exterminator", "killers", "murderers" ],

    -- ;; {ifotak~_1
    -- <ftk    {ifotak~        PV_V    dissolve;separate
    -- Aftk    {ifotak~        PV_V    dissolve;separate
    -- <ftkk   {ifotakak       PV_C    dissolve;separate
    -- Aftkk   {ifotakak       PV_C    dissolve;separate
    -- ftk     fotak~  IV_V    dissolve;separate
    -- ftkk    fotakik IV_C    dissolve;separate

    verb     IFCaLL                    {- {ifotak~ -}       -- `others` [ "ftakk IV_V", "iftakak PV_C", "ftakik IV_C" ]
                                                            `gloss`  [ "dissolve", "separate" ],

    -- ;; {ifotikAk_1
    -- <ftkAk  {ifotikAk       N/At    redemption
    -- AftkAk  {ifotikAk       N/At    redemption

    noun     IFCiLAL                   {- {ifotikAk -}      `gloss`  [ "redemption" ] ]

 |> "f t l" <| [

    -- ;; fatal-i_1
    -- ftl     fatal   PV      twist together;entwine
    -- ftl     fotil   IV      twist together;entwine

    verb     FaCaL                     {- fatal-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "ftil IV" ]
                                                            `gloss`  [ "twist together", "entwine" ],

    -- ;; fat~al_1
    -- ftl     fat~al  PV      twist together;entwine
    -- ftl     fat~il  IV_yu   twist together;entwine

    verb     FaCCaL                    {- fat~al -}         -- `others` [ "fattil IV_yu" ]
                                                            `gloss`  [ "twist together", "entwine" ],

    -- ;; tafat~al_1
    -- tftl    tafat~al        PV_intr be twisted;be entwined
    -- tftl    tafat~al        IV_intr be twisted;be entwined

    verb     TaFaCCaL                  {- tafat~al -}       `gloss`  [ "be twisted", "be entwined" ],

    -- ;; {inofatal_1
    -- <nftl   {inofatal       PV_intr be twisted;be entwined
    -- Anftl   {inofatal       PV_intr be twisted;be entwined
    -- nftl    nofatil IV_intr be twisted;be entwined

    verb     InFaCaL                   {- {inofatal -}      -- `others` [ "nfatil IV_intr" ]
                                                            `gloss`  [ "be twisted", "be entwined" ],

    -- ;; {inofatal_2
    -- <nftl   {inofatal       PV_intr flee;depart
    -- Anftl   {inofatal       PV_intr flee;depart
    -- nftl    nofatil IV_intr flee;depart

    verb     InFaCaL                   {- {inofatal -}      -- `others` [ "nfatil IV_intr" ]
                                                            `gloss`  [ "flee", "depart" ],

    -- ;; fatolap_1
    -- ftl     fatol   Nap     twisting;entwining

    noun     FaCL |< aT                {- fatolap -}        `gloss`  [ "twisting", "entwining" ],

    -- ;; fatolap_2
    -- ftl     fatol   Nap     twisting;entwining;thread
    -- ftl     fital   N       thread

    noun     FaCL |< aT                {- fatolap -}        -- `others` [ "fital N" ]
                                                            `gloss`  [ "twisting", "entwining", "thread" ],

    -- ;; fatiyl_1
    -- ftyl    fatiyl  N-ap    twisted;entwined;woven     [[fatiyl/ADJ]]

    noun     FaCIL                     {- fatiyl -}         `gloss`  [ "twisted", "entwined", "woven [ [ fatiyl / ADJ ] ]" ],

    -- ;; fatiyl_2
    -- ftyl    fatiyl  NduAt   fuse
    -- ftA}l   fatA}il Ndip    fuses

    noun     FaCIL                     {- fatiyl -}         -- `others` [ "fatA'il Ndip" ]
                                                            `gloss`  [ "fuse", "fuses" ],

    -- ;; fatiylap_1
    -- ftyl    fatiyl  Nap     cord;wick

    noun     FaCIL |< aT               {- fatiylap -}       `gloss`  [ "cord", "wick" ],

    -- ;; fat~Al_1
    -- ftAl    fat~Al  Nall    rope-maker

    noun     FaCCAL                    {- fat~Al -}         `gloss`  [ "rope-maker" ],

    -- ;; fat~Al_2
    -- ftAl    fat~Al  N0      Fattal

    noun     FaCCAL                    {- fat~Al -}         `gloss`  [ "Fattal" ],

    -- ;; mafotuwl_1
    -- mftwl   mafotuwl        N-ap    tightly twisted;taut     [[mafotuwl/ADJ]]

    noun     MaFCUL                    {- mafotuwl -}       `gloss`  [ "tightly twisted", "taut [ [ mafotuwl / ADJ ] ]" ] ]

 |> "f t n" <| [

    -- ;; fatan-i_1
    -- ftn     fatan   PV-n    entice;torment
    -- ftn     fotin   IV-n    entice;torment
    -- ftn     futin   PV-n_intr       be infatuated
    -- ftn     fotan   IV-n_intr       be infatuated

    verb     FaCaL                     {- fatan-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "ftan IV-n_intr", "futin PV-n_intr", "ftin IV-n" ]
                                                            `gloss`  [ "entice", "torment", "be infatuated" ],

    -- ;; >afotan_1
    -- >ftn    >afotan PV-n    start a riot;incite to riot
    -- Aftn    >afotan PV-n    start a riot;incite to riot
    -- ftn     fotin   IV-n_yu start a riot;incite to riot
    -- ftn     fotan   IV-n_Pass_yu    be incited to riot

    verb     HaFCaL                    {- Oafotan -}        -- `others` [ "ftan IV-n_Pass_yu", "ftin IV-n_yu" ]
                                                            `gloss`  [ "start a riot", "incite to riot", "be incited to riot" ],

    -- ;; {ifotatan_1
    -- <fttn   {ifotatan       PV-n    entice;charm
    -- Afttn   {ifotatan       PV-n    entice;charm
    -- fttn    fotatin IV-n    entice;charm

    verb     IFtaCaL                   {- {ifotatan -}      -- `others` [ "ftatin IV-n" ]
                                                            `gloss`  [ "entice", "charm" ],

    -- ;; fitonap_1
    -- ftn     fiton   Napdu   sedition;dissension;discord
    -- ftn     fitan   N       sedition;dissension;discord

    noun     FiCL |< aT                {- fitonap -}        -- `others` [ "fitan N" ]
                                                            `gloss`  [ "sedition", "dissension", "discord" ],

    -- ;; fat~An_1
    -- ftAn    fat~An  Nall    enchanting;tempting

    noun     FaCCAL                    {- fat~An -}         `gloss`  [ "enchanting", "tempting" ],

    -- ;; fat~An_2
    -- ftAn    fat~An  Nall    agitator

    noun     FaCCAL                    {- fat~An -}         `gloss`  [ "agitator" ],

    -- ;; fat~An_3
    -- ftAn    fat~An  N0      Fattan

    noun     FaCCAL                    {- fat~An -}         `gloss`  [ "Fattan" ],

    -- ;; >afotan_2
    -- >ftn    >afotan Nel     more/most charming
    -- Aftn    >afotan Nel     more/most charming

    noun     HaFCaL                    {- Oafotan -}        `gloss`  [ "more / most charming" ],

    -- ;; mafAtin_1
    -- mfAtn   mafAtin Ndip    charms;seductions

    noun     MaFACiL                   {- mafAtin -}        `gloss`  [ "charms", "seductions" ],

    -- ;; fAtin_1
    -- fAtn    fAtin   N/ap    Fatin

    noun     FACiL                     {- fAtin -}          `gloss`  [ "Fatin" ],

    -- ;; fAtin_2
    -- fAtn    fAtin   N/ap    tempting;charming
    -- fwAtn   fawAtin Ndip    tempting;charming

    noun     FACiL                     {- fAtin -}          -- `others` [ "fawAtin Ndip" ]
                                                            `gloss`  [ "tempting", "charming" ],

    -- ;; fAtinap_1
    -- fAtn    fAtin   NapAt   charming woman

    noun     FACiL |< aT               {- fAtinap -}        `gloss`  [ "charming woman" ],

    -- ;; fAtinap_2
    -- fAtnp   fAtinap N0      FAtina

    noun     FACiL |< aT               {- fAtinap -}        `gloss`  [ "FAtina" ],

    -- ;; mafotuwn_1
    -- mftwn   mafotuwn        Nall    fascinated;charmed;possessed     [[mafotuwn/ADJ]]

    noun     MaFCUL                    {- mafotuwn -}       `gloss`  [ "fascinated", "charmed", "possessed [ [ mafotuwn / ADJ ] ]" ],

    -- ;; mufotin_1
    -- mftn    mufotin Nall    rioter

    noun     MuFCiL                    {- mufotin -}        `gloss`  [ "rioter" ],

    -- ;; {ifotan~_1
    -- <ftn    {ifotan~        PV_V_intr       be diversified;be variegated
    -- Aftn    {ifotan~        PV_V_intr       be diversified;be variegated
    -- <ftnn   {ifotanan       PV_Cn_intr      be diversified;be variegated
    -- Aftnn   {ifotanan       PV_Cn_intr      be diversified;be variegated
    -- ftn     fotan~  IV_V_intr       be diversified;be variegated
    -- ftnn    fotanin IV_Cn_intr      be diversified;be variegated

    verb     IFCaLL                    {- {ifotan~ -}       -- `others` [ "ftanin IV_Cn_intr", "ftann IV_V_intr", "iftanan PV_Cn_intr" ]
                                                            `gloss`  [ "be diversified", "be variegated" ],

    -- ;; {ifotinAn_1
    -- <ftnAn  {ifotinAn       N/At    diversity
    -- AftnAn  {ifotinAn       N/At    diversity

    noun     IFCiLAL                   {- {ifotinAn -}      `gloss`  [ "diversity" ],

    -- ;; mufotan~_1
    -- mftn    mufotan~        Nall    expert;masterful

    noun     MuFCaLL                   {- mufotan~ -}       `gloss`  [ "expert", "masterful" ] ]

 |> "f t q" <| [

    -- ;; fataq-u_1
    -- ftq     fataq   PV      tear;rend
    -- ftq     fotuq   IV      tear;rend

    verb     FaCaL                     {- fataq-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "ftuq IV" ]
                                                            `gloss`  [ "tear", "rend" ],

    -- ;; fat~aq_1
    -- ftq     fat~aq  PV      tear;rend
    -- ftq     fat~iq  IV_yu   tear;rend

    verb     FaCCaL                    {- fat~aq -}         -- `others` [ "fattiq IV_yu" ]
                                                            `gloss`  [ "tear", "rend" ],

    -- ;; tafat~aq_1
    -- tftq    tafat~aq        PV_intr be torn apart;be rent
    -- tftq    tafat~aq        IV_intr be torn apart;be rent

    verb     TaFaCCaL                  {- tafat~aq -}       `gloss`  [ "be torn apart", "be rent" ],

    -- ;; {inofataq_1
    -- <nftq   {inofataq       PV_intr be torn apart;be rent
    -- Anftq   {inofataq       PV_intr be torn apart;be rent
    -- nftq    nofatiq IV_intr be torn apart;be rent

    verb     InFaCaL                   {- {inofataq -}      -- `others` [ "nfatiq IV_intr" ]
                                                            `gloss`  [ "be torn apart", "be rent" ],

    -- ;; fatoq_1
    -- ftq     fatoq   N       rip;tear

    noun     FaCL                      {- fatoq -}          `gloss`  [ "rip", "tear" ],

    -- ;; fatoq_2
    -- ftq     fatoq   N       fissure;rupture;hernia

    noun     FaCL                      {- fatoq -}          `gloss`  [ "fissure", "rupture", "hernia" ],

    -- ;; fatoqiy~_1
    -- ftqy    fatoqiy~        N-ap    hernial     [[fatoqiy~/ADJ]]
    -- ftAqy   futAqiy~        N-ap    hernial     [[futAqiy~/ADJ]]

    noun     FaCL |< Iy                {- fatoqiy~ -}       -- `others` [ "futAqiyy N-ap" ]
                                                            `gloss`  [ "hernial [ [ fatoqiy ~ / ADJ ] ]", "hernial [ [ futAqiy ~ / ADJ ] ]" ],

    -- ;; fitAq_1
    -- ftAq    fitAq   N       rupture;hernia

    noun     FiCAL                     {- fitAq -}          `gloss`  [ "rupture", "hernia" ],

    -- ;; fatiyq_1
    -- ftyq    fatiyq  N-ap    ripped;torn     [[fatiyq/ADJ]]

    noun     FaCIL                     {- fatiyq -}         `gloss`  [ "ripped", "torn [ [ fatiyq / ADJ ] ]" ],

    -- ;; mafotuwq_1
    -- mftwq   mafotuwq        N-ap    ripped;torn;herniated     [[mafotuwq/ADJ]]

    noun     MaFCUL                    {- mafotuwq -}       `gloss`  [ "ripped", "torn", "herniated [ [ mafotuwq / ADJ ] ]" ] ]

 |> "f t r" <| [

    -- ;; fatar-u_1
    -- ftr     fatar   PV      subside;slacken
    -- ftr     fotur   IV      subside;slacken

    verb     FaCaL                     {- fatar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "ftur IV" ]
                                                            `gloss`  [ "subside", "slacken" ],

    -- ;; fat~ar_1
    -- ftr     fat~ar  PV      mitigate;weaken
    -- ftr     fat~ir  IV_yu   mitigate;weaken

    verb     FaCCaL                    {- fat~ar -}         -- `others` [ "fattir IV_yu" ]
                                                            `gloss`  [ "mitigate", "weaken" ],

    -- ;; >afotar_1
    -- >ftr    >afotar PV      mitigate;weaken
    -- Aftr    >afotar PV      mitigate;weaken
    -- ftr     fotir   IV_yu   mitigate;weaken
    -- ftr     fotar   IV_Pass_yu      be mitigated;be weakened

    verb     HaFCaL                    {- Oafotar -}        -- `others` [ "ftar IV_Pass_yu", "ftir IV_yu" ]
                                                            `gloss`  [ "mitigate", "weaken", "be mitigated", "be weakened" ],

    -- ;; tafat~ar_1
    -- tftr    tafat~ar        PV      languish
    -- tftr    tafat~ar        IV      languish

    verb     TaFaCCaL                  {- tafat~ar -}       `gloss`  [ "languish" ],

    -- ;; fitor_1
    -- ftr     fitor   N       small span
    -- >ftAr   >afotAr N       small spans
    -- AftAr   >afotAr N       small spans

    noun     FiCL                      {- fitor -}          -- `others` [ "'aftAr N" ]
                                                            `gloss`  [ "small span", "small spans" ],

    -- ;; fatorap_1
    -- ftr     fator   Napdu   phase;time period;interval
    -- ftr     fatar   NAt     phases;time periods;intervals

    noun     FaCL |< aT                {- fatorap -}        -- `others` [ "fatar NAt" ]
                                                            `gloss`  [ "phase", "time period", "interval", "phases", "time periods", "intervals" ],

    -- ;; futuwr_1
    -- ftwr    futuwr  N       lack of interest;lethargy

    noun     FuCUL                     {- futuwr -}         `gloss`  [ "lack of interest", "lethargy" ],

    -- ;; fAtir_1
    -- fAtr    fAtir   N-ap    lethargic;lukewarm     [[fAtir/ADJ]]

    noun     FACiL                     {- fAtir -}          `gloss`  [ "lethargic", "lukewarm [ [ fAtir / ADJ ] ]" ],

    -- ;; mutafat~ir_1
    -- mtftr   mutafat~ir      Nall    intermittent     [[mutafat~ir/ADJ]]

    noun     MutaFaCCiL                {- mutafat~ir -}     `gloss`  [ "intermittent [ [ mutafat ~ ir / ADJ ] ]" ],

    -- ;; fAtuwrap_1
    -- fAtwr   fAtuwr  NapAt   invoice;bill
    -- fwAtyr  fawAtiyr        Ndip    invoice;bill

    noun     FACUL |< aT               {- fAtuwrap -}       -- `others` [ "fawAtiyr Ndip" ]
                                                            `gloss`  [ "invoice", "bill" ],

    -- ;; {ifotar~_1
    -- <ftr    {ifotar~        PV_V    gleam;shine;reveal
    -- Aftr    {ifotar~        PV_V    gleam;shine;reveal
    -- <ftrr   {ifotarar       PV_C    gleam;shine;reveal
    -- Aftrr   {ifotarar       PV_C    gleam;shine;reveal
    -- ftr     fotar~  IV_V    gleam;shine;reveal
    -- ftrr    fotarir IV_C    gleam;shine;reveal

    verb     IFCaLL                    {- {ifotar~ -}       -- `others` [ "ftarir IV_C", "iftarar PV_C", "ftarr IV_V" ]
                                                            `gloss`  [ "gleam", "shine", "reveal" ],

    -- ;; mufotar~_1
    -- mftr    mufotar~        Nall    radiant;gleaming;smiling     [[mufotar~/ADJ]]

    noun     MuFCaLL                   {- mufotar~ -}       `gloss`  [ "radiant", "gleaming", "smiling [ [ mufotar ~ / ADJ ] ]" ] ]

 |> "f t r n" <| [

    -- ;; fatoriynap_1
    -- ftryn   fatoriyn        NapAt   display window

    noun     KaRDIS |< aT              {- fatoriynap -}     `gloss`  [ "display window" ] ]

 |> "f t t" <| [

    -- ;; fat~-u_1
    -- ft      fat~    PV_V    weaken;enervate
    -- ftt     fatat   PV_Ct   weaken;enervate
    -- ft      fut~    IV_V    weaken;enervate
    -- ftt     fotut   IV_C    weaken;enervate

    verb     FaCL                      {- fat~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "fatat PV_Ct", "futt IV_V", "ftut IV_C" ]
                                                            `gloss`  [ "weaken", "enervate" ],

    -- ;; fat~at_1
    -- ftt     fat~at  PV-t    tear apart;dismember
    -- ftt     fat~it  IV_yu   tear apart;dismember

    verb     FaCCaL                    {- fat~at -}         -- `others` [ "fattit IV_yu" ]
                                                            `gloss`  [ "tear apart", "dismember" ],

    -- ;; tafat~at_1
    -- tftt    tafat~at        PV-t    disintegrate;be fragmented;be torn apart
    -- tftt    tafat~at        IV      disintegrate;be fragmented;be torn apart

    verb     TaFaCCaL                  {- tafat~at -}       `gloss`  [ "disintegrate", "be fragmented", "be torn apart" ],

    -- ;; {inofat~_1
    -- <nft    {inofat~        PV_V    disintegrate;be fragmented;be torn apart
    -- Anft    {inofat~        PV_V    disintegrate;be fragmented;be torn apart
    -- <nftt   {inofatat       PV_Ct   disintegrate;be fragmented;be torn apart
    -- Anftt   {inofatat       PV_Ct   disintegrate;be fragmented;be torn apart
    -- nft     nofat~  IV_V    disintegrate;be fragmented;be torn apart
    -- nftt    nofatit IV_C    disintegrate;be fragmented;be torn apart

    verb     InFaCL                    {- {inofat~ -}       -- `others` [ "nfatt IV_V", "nfatit IV_C", "infatat PV_Ct" ]
                                                            `gloss`  [ "disintegrate", "be fragmented", "be torn apart" ],

    -- ;; fatiyt_1
    -- ftyt    fatiyt  N       crumbs;debris

    noun     FaCIL                     {- fatiyt -}         `gloss`  [ "crumbs", "debris" ],

    -- ;; fatiytap_1
    -- ftyt    fatiyt  Nap     bread soup

    noun     FaCIL |< aT               {- fatiytap -}       `gloss`  [ "bread soup" ],

    -- ;; tafotiyt_1
    -- tftyt   tafotiyt        N/At    partitioning;dismemberment

    noun     TaFCIL                    {- tafotiyt -}       `gloss`  [ "partitioning", "dismemberment" ],

    -- ;; tafat~ut_1
    -- tftt    tafat~ut        N/At    tearing apart;rending

    noun     TaFaCCuL                  {- tafat~ut -}       `gloss`  [ "tearing apart", "rending" ] ]

 |> "f t w" <| [

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

    verb     HaFCY                     {- OafotaY -}        -- `others` [ "ft IV_0hwnyn_yu", "'aftA PV_h", "ftay IV_Ann_Pass_yu", "'aftay PV_Atn", "ftiy IV_0hAnn_yu", "'aft PV_ttAw", "ftY IV_0_Pass_yu" ]
                                                            `gloss`  [ "deliver a fatwa ( legal opinion )", "opine", "be debated legally" ],

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

    verb     IstaFCY                   {- {isotafotaY -}    -- `others` [ "istaftA PV_h", "staftiy IV_0hAnn", "istaft PV_ttAw", "istaftay PV_Atn", "staftY IV_0_Pass_yu", "staft IV_0hwnyn" ]
                                                            `gloss`  [ "seek legal opinion", "be sought ( as legal opinion )" ],

    -- ;; fataY_1
    -- ftY     fataY   N0      young man;juvenile
    -- ftA     fatA    Nhy     young man;juvenile
    -- fty     fatay   NAn_Nayn        young men;juveniles
    -- ftyAn   fitoyAn N       young men;juveniles
    -- fty     fitoy   Nap     young men;juveniles

    noun     FaCY                      {- fataY -}          -- `others` [ "fatay NAn_Nayn", "fatA Nhy", "fityAn N", "fity Nap" ]
                                                            `gloss`  [ "young man", "juvenile", "young men", "juveniles" ],

    -- ;; fatAp_1
    -- ftA     fatA    Napdu   young girl
    -- fty     fatay   NAt     young girls

    noun     FaCY |< aT                {- fatAp -}          -- `others` [ "fatay NAt" ]
                                                            `gloss`  [ "young girl", "young girls" ],

    -- ;; fatawiy~_1
    -- ftwy    fatawiy~        Nall    juvenile     [[fatawiy~/ADJ]]

    noun     FaCY |< Iy                {- fatawiy~ -}       `gloss`  [ "juvenile [ [ fatawiy ~ / ADJ ] ]" ],

    -- ;; fatA'_1
    -- ftA'    fatA'   N0_Nh   adolescence;youth
    -- ftA&    fatA&   Nh      adolescence;youth
    -- ftA}    fatA}   Nhy     adolescence;youth

    noun     FaCA'                     {- fatA' -}          `gloss`  [ "adolescence", "youth" ],

    -- ;; fatowaY_1
    -- ftwY    fatowaY N0      fatwa;legal opinion
    -- ftwA    fatowA  Nhy     fatwa;legal opinion
    -- ftAwY   fatAwaY N0      fatwas;legal opinions
    -- ftAwA   fatAwA  Nhy     fatwas;legal opinions
    -- ftAwy   fatAwiy N0_Nh   fatwas;legal opinions
    -- ftAw    fatAw   NK      fatwas;legal opinions

    noun     FaCLY                     {- fatowaY -}        -- `others` [ "fatAw NK", "fatAwY N0", "fatAwA Nhy", "fatwA Nhy", "fatAwiy N0_Nh" ]
                                                            `gloss`  [ "fatwa", "legal opinion", "fatwas", "legal opinions" ],

    -- ;; futuw~ap_1
    -- ftw     futuw~  Nap     adolescence;youth

    noun     FuCUL |< aT               {- futuw~ap -}       `gloss`  [ "adolescence", "youth" ],

    -- ;; <ifotA'_1
    -- <ftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- AftA'   <ifotA' N0_Nh   legal counsel;office of mufti
    -- <ftA&   <ifotA& Nh      legal counsel;office of mufti
    -- AftA&   <ifotA& Nh      legal counsel;office of mufti
    -- <ftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- AftA}   <ifotA} Nhy     legal counsel;office of mufti
    -- <ftA'   <ifotA' NAt     legal counsel;office of mufti
    -- AftA'   <ifotA' NAt     legal counsel;office of mufti

    noun     HiFCA'                    {- IifotA' -}        `gloss`  [ "legal counsel", "office of mufti" ],

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

    noun     IstiFCA'                  {- {isotifotA' -}    `gloss`  [ "referendum", "poll", "questionnaire", "referendums", "polls", "questionnaires" ],

    -- ;; mufotiy_1
    -- mfty    mufotiy N0F_Nh  mufti (Muslim legal scholar)
    -- mft     mufot   NK      mufti (Muslim legal scholar)
    -- mfty    mufotiy NAn_Nayn        mufti (Muslim legal scholar)
    -- mft     mufot   Nuwn_Niyn       mufti (Muslim legal scholar)

    noun     MuFCI                     {- mufotiy -}        -- `others` [ "muft Nuwn_Niyn NK" ]
                                                            `gloss`  [ "mufti ( Muslim legal scholar )" ],

    -- ;; mufotiy_2
    -- mfty    mufotiy N0      Mufti

    noun     MuFCI                     {- mufotiy -}        `gloss`  [ "Mufti" ] ]

 |> "f t y" <| [

    -- ;; fatiy-a_1
    -- fty     fatiy   PV_no-w_intr    be youthful
    -- ft      fat     PV_w_intr       be youthful
    -- ftY     fotaY   IV_0    be youthful
    -- fty     fotay   IV_Ann  be youthful
    -- ft      fota    IV_0hwnyn       be youthful

    verb     FaCiL                     {- fatiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fta IV_0hwnyn", "fat PV_w_intr", "ftay IV_Ann", "ftY IV_0" ]
                                                            `gloss`  [ "be youthful" ],

    -- ;; fatiy~_1
    -- fty     fatiy~  N-ap    youthful     [[fatiy~/ADJ]]

    noun     FaCIL                     {- fatiy~ -}         `gloss`  [ "youthful [ [ fatiy ~ / ADJ ] ]" ],

    -- ;; fatiy~ap_1
    -- fty     fatiy~  Nap     youthfulness     [[fatiy~/NOUN]]

    noun     FaCIL |< aT               {- fatiy~ap -}       `gloss`  [ "youthfulness [ [ fatiy ~ / NOUN ] ]" ],

    -- ;; mufotiy_1
    -- mfty    mufotiy N0F_Nh  mufti (Muslim legal scholar)
    -- mft     mufot   NK      mufti (Muslim legal scholar)
    -- mfty    mufotiy NAn_Nayn        mufti (Muslim legal scholar)
    -- mft     mufot   Nuwn_Niyn       mufti (Muslim legal scholar)

    noun     MuFCiL                    {- mufotiy -}        -- `others` [ "muft Nuwn_Niyn NK" ]
                                                            `gloss`  [ "mufti ( Muslim legal scholar )" ],

    -- ;; mufotiy_2
    -- mfty    mufotiy N0      Mufti

    noun     MuFCiL                    {- mufotiy -}        `gloss`  [ "Mufti" ] ]

 |> "f t z" <| [

    -- ;; mufotaz~_1
    -- mftz    mufotaz~        Nall    agitator;provocateur

    noun     MuFCaLL                   {- mufotaz~ -}       `gloss`  [ "agitator", "provocateur" ] ]

 |> "f w .d" <| [

    -- ;; faw~aD_1
    -- fwD     faw~aD  PV      delegate authority;authorize;entrust
    -- fwD     faw~iD  IV_yu   delegate authority;authorize;entrust

    verb     FaCCaL                    {- faw~aD -}         -- `others` [ "fawwi.d IV_yu" ]
                                                            `gloss`  [ "delegate authority", "authorize", "entrust" ],

    -- ;; fAwaD_1
    -- fAwD    fAwaD   PV      negotiate with;parley with
    -- fAwD    fAwiD   IV_yu   negotiate with;parley with

    verb     FACaL                     {- fAwaD -}          -- `others` [ "fAwi.d IV_yu" ]
                                                            `gloss`  [ "negotiate with", "parley with" ],

    -- ;; tafAwaD_1
    -- tfAwD   tafAwaD PV      negotiate;parley
    -- tfAwD   tafAwaD IV      negotiate;parley

    verb     TaFACaL                   {- tafAwaD -}        `gloss`  [ "negotiate", "parley" ],

    -- ;; fawoDaY_1
    -- fwDY    fawoDaY N0      chaos;anarchy
    -- fwDA    fawoDA  Nhy     chaos;anarchy

    noun     FaCLY                     {- fawoDaY -}        -- `others` [ "faw.dA Nhy" ]
                                                            `gloss`  [ "chaos", "anarchy" ],

    -- ;; fawoDawiy~_1
    -- fwDwy   fawoDawiy~      N-ap    anarchic;chaotic     [[fawoDawiy~/ADJ]]

    noun     FaCLY |< Iy               {- fawoDawiy~ -}     `gloss`  [ "anarchic", "chaotic [ [ fawoDawiy ~ / ADJ ] ]" ],

    -- ;; fawoDawiy~_2
    -- fwDwy   fawoDawiy~      Nall    anarchist     [[fawoDawiy~/ADJ]]

    noun     FaCLY |< Iy               {- fawoDawiy~ -}     `gloss`  [ "anarchist [ [ fawoDawiy ~ / ADJ ] ]" ],

    -- ;; fawoDawiy~ap_1
    -- fwDwy   fawoDawiy~      Nap     anarchism;anarchy     [[fawoDawiy~/NOUN]]

    noun     FaCLY |< Iy |< aT         {- fawoDawiy~ap -}   `gloss`  [ "anarchism", "anarchy [ [ fawoDawiy ~ / NOUN ] ]" ],

    -- ;; tafowiyD_1
    -- tfwyD   tafowiyD        N/At    authorization;delegation of authority;mandate

    noun     TaFCIL                    {- tafowiyD -}       `gloss`  [ "authorization", "delegation of authority", "mandate" ],

    -- ;; tafowiyDiy~_1
    -- tfwyDy  tafowiyDiy~     N-ap    delegated;plenipotentiary     [[tafowiyDiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tafowiyDiy~ -}    `gloss`  [ "delegated", "plenipotentiary [ [ tafowiyDiy ~ / ADJ ] ]" ],

    -- ;; mufAwaDap_1
    -- mfAwD   mufAwaD Napdu   negotiation;discussion
    -- mfAwD   mufAwaD NAt     negotiations;discussions;talks

    noun     MuFACaL |< aT             {- mufAwaDap -}      -- `others` [ "mufAwa.d NAt" ]
                                                            `gloss`  [ "negotiation", "discussion", "negotiations", "discussions", "talks" ],

    -- ;; tafAwuD_1
    -- tfAwD   tafAwuD NduAt   negotiation;consultation

    noun     TaFACuL                   {- tafAwuD -}        `gloss`  [ "negotiation", "consultation" ],

    -- ;; tafAwuDiy~_1
    -- tfAwDy  tafAwuDiy~      Nall    negotiation-related;consultation-related     [[tafAwuDiy~/ADJ]]

    noun     TaFACuL |< Iy             {- tafAwuDiy~ -}     `gloss`  [ "negotiation-related", "consultation-related [ [ tafAwuDiy ~ / ADJ ] ]" ],

    -- ;; mufaw~aD_1
    -- mfwD    mufaw~aD        Nall    delegate;authorized agent

    noun     MuFaCCaL                  {- mufaw~aD -}       `gloss`  [ "delegate", "authorized agent" ],

    -- ;; mufaw~aDiy~ap_1
    -- mfwDy   mufaw~aDiy~     Nap     legation;delegation     [[mufaw~aDiy~/NOUN]]

    noun     MuFaCCaL |< Iy |< aT      {- mufaw~aDiy~ap -}  `gloss`  [ "legation", "delegation [ [ mufaw ~ aDiy ~ / NOUN ] ]" ],

    -- ;; mufAwiD_1
    -- mfAwD   mufAwiD Nall    negotiator

    noun     MuFACiL                   {- mufAwiD -}        `gloss`  [ "negotiator" ],

    -- ;; mutafAwiD_1
    -- mtfAwD  mutafAwiD       Nall    negotiator

    noun     MutaFACiL                 {- mutafAwiD -}      `gloss`  [ "negotiator" ] ]

 |> "f w .h" <| [

    -- ;; fAH-u_1
    -- fAH     fAH     PV_V_intr       be fragrant;emanate
    -- fH      fuH     PV_C_intr       be fragrant;emanate
    -- fwH     fuwH    IV_V_intr       be fragrant;emanate
    -- fH      fuH     IV_C_intr       be fragrant;emanate

    verb     FAL                       {- fAH-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "fuw.h IV_V_intr", "fu.h IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be fragrant", "emanate" ],

    -- ;; fawoHap_1
    -- fwH     fawoH   Nap     whiff;fragrance

    noun     FaCL |< aT                {- fawoHap -}        `gloss`  [ "whiff", "fragrance" ],

    -- ;; faw~AH_1
    -- fwAH    faw~AH  N-ap    fragrant

    noun     FaCCAL                    {- faw~AH -}         `gloss`  [ "fragrant" ],

    -- ;; fawoH_1
    -- fwH     fawoH   N       emanation;exhalation

    noun     FaCL                      {- fawoH -}          `gloss`  [ "emanation", "exhalation" ],

    -- ;; fawaHAn_1
    -- fwHAn   fawaHAn N       emanation;exhalation

    noun     FaCaLAn                   {- fawaHAn -}        `gloss`  [ "emanation", "exhalation" ] ]

 |> "f w .t" <| [

    -- ;; fuwTap_1
    -- fwT     fuwT    Napdu   napkin
    -- fwT     fuwaT   N       napkins

    noun     FuCL |< aT                {- fuwTap -}         -- `others` [ "fuwa.t N" ]
                                                            `gloss`  [ "napkin", "napkins" ] ]

 |> "f w ^g" <| [

    -- ;; fawoj_1
    -- fwj     fawoj   Ndu     battalion;regiment
    -- >fwAj   >afowAj N       battalions;regiments
    -- AfwAj   >afowAj N       battalions;regiments

    noun     FaCL                      {- fawoj -}          -- `others` [ "'afwA^g N" ]
                                                            `gloss`  [ "battalion", "regiment", "battalions", "regiments" ],

    -- ;; >afowAj_1
    -- >fwAj   >afowAj NF      in droves;en masse     [[>afowAj/ADV]]
    -- AfwAj   >afowAj NF      in droves;en masse     [[>afowAj/ADV]]

    noun     HaFCAL                    {- OafowAj -}        `gloss`  [ "in droves", "en masse [ [ >afowAj / ADV ] ]" ] ]

 |> "f w `" <| [

    -- ;; fawoEap_1
    -- fwE     fawoE   Nap     virulence

    noun     FaCL |< aT                {- fawoEap -}        `gloss`  [ "virulence" ],

    -- ;; mufaw~aE_1
    -- mfwE    mufaw~aE        N-ap    virulent     [[mufaw~aE/ADJ]]

    noun     MuFaCCaL                  {- mufaw~aE -}       `gloss`  [ "virulent [ [ mufaw ~ aE / ADJ ] ]" ] ]

 |> "f w d" <| [

    -- ;; fawod_1
    -- fwd     fawod   Ndu     hair
    -- >fwAd   >afowAd N       hair
    -- AfwAd   >afowAd N       hair

    noun     FaCL                      {- fawod -}          -- `others` [ "'afwAd N" ]
                                                            `gloss`  [ "hair" ] ]

 |> "f w f" <| [

    -- ;; fuwf_1
    -- fwf     fuwf    Ndu     pellicle;membrane
    -- fwf     fuwf    Nap     pellicle;membrane

    noun     FuCL                      {- fuwf -}           `gloss`  [ "pellicle", "membrane" ],

    -- ;; mufaw~af_1
    -- mfwf    mufaw~af        N-ap    white-striped

    noun     MuFaCCaL                  {- mufaw~af -}       `gloss`  [ "white-striped" ] ]

 |> "f w h" <| [

    -- ;; fAh-u_1
    -- fAh     fAh     PV_V    pronounce;utter;voice
    -- fh      fuh     PV_C    pronounce;utter;voice
    -- fwh     fuwh    IV_V    pronounce;utter;voice
    -- fh      fuh     IV_C    pronounce;utter;voice

    verb     FAL                       {- fAh-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "fuwh IV_V", "fuh PV_C IV_C" ]
                                                            `gloss`  [ "pronounce", "utter", "voice" ],

    -- ;; tafaw~ah_1
    -- tfwh    tafaw~ah        PV      pronounce;utter;voice
    -- tfwh    tafaw~ah        IV      pronounce;utter;voice

    verb     TaFaCCaL                  {- tafaw~ah -}       `gloss`  [ "pronounce", "utter", "voice" ],

    -- ;; fuwh_1
    -- fwh     fuwh    Ndu     mouth
    -- >fwAh   >afowAh N       mouths
    -- AfwAh   >afowAh N       mouths

    noun     FuCL                      {- fuwh -}           -- `others` [ "'afwAh N" ]
                                                            `gloss`  [ "mouth", "mouths" ],

    -- ;; fuwhap_1
    -- fwh     fuwh    NapAt   mouth;aperture
    -- fwA}h   fawA}ih Ndip    mouths;apertures

    noun     FuCL |< aT                {- fuwhap -}         -- `others` [ "fawA'ih Ndip" ]
                                                            `gloss`  [ "mouth", "aperture", "mouths", "apertures" ],

    -- ;; fuwhiy~_1
    -- fwhy    fuwhiy~ N-ap    oral;vocal     [[fuwhiy~/ADJ]]

    noun     FuCL |< Iy                {- fuwhiy~ -}        `gloss`  [ "oral", "vocal [ [ fuwhiy ~ / ADJ ] ]" ],

    -- ;; >afowah_1
    -- >fwh    >afowah Nel     broad-mouthed
    -- Afwh    >afowah Nel     broad-mouthed

    noun     HaFCaL                    {- Oafowah -}        `gloss`  [ "broad-mouthed" ],

    -- ;; mufaw~ah_1
    -- mfwh    mufaw~ah        Nall    eloquent     [[mufaw~ah/ADJ]]

    noun     MuFaCCaL                  {- mufaw~ah -}       `gloss`  [ "eloquent [ [ mufaw ~ ah / ADJ ] ]" ] ]

 |> "f w l" <| [

    -- ;; fuwl_1
    -- fwl     fuwl    N       beans
    -- fwl     fuwl    NapAt   bean

    noun     FuCL                      {- fuwl -}           `gloss`  [ "beans", "bean" ],

    -- ;; faw~Al_1
    -- fwAl    faw~Al  Nall    beans vendor

    noun     FaCCAL                    {- faw~Al -}         `gloss`  [ "beans vendor" ] ]

 |> "f w l _d" <| [

    -- ;; fawola*_1
    -- fwl*    fawola* PV      plate with steel
    -- fwl*    fawoli* IV_yu   plate with steel

    verb     KaRDaS                    {- fawola* -}        -- `others` [ "fawli_d IV_yu" ]
                                                            `gloss`  [ "plate with steel" ],

    -- ;; fawola*ap_1
    -- fwl*    fawola* Nap     steel plating

    noun     KaRDaS |< aT              {- fawola*ap -}      `gloss`  [ "steel plating" ],

    -- ;; fuwlA*_1
    -- fwlA*   fuwlA*  N       steel
    -- fwlA*y  fuwlA*iy~       N-ap    steel;steel plated     [[fuwlA*iy~/ADJ]]

    noun     KuRDAS                    {- fuwlA* -}         -- `others` [ "fuwlA_diyy N-ap" ]
                                                            `gloss`  [ "steel", "steel plated [ [ fuwlA*iy ~ / ADJ ] ]" ] ]

 |> "f w l k" <| [

    -- ;; fuwliyk_1
    -- fwlyk   fuwliyk N0      folic

    noun     KuRDIS                    {- fuwliyk -}        `gloss`  [ "folic" ] ]

 |> "f w m" <| [

    -- ;; fuwm_1
    -- fwm     fuwm    N       garlic

    noun     FuCL                      {- fuwm -}           `gloss`  [ "garlic" ] ]

 |> "f w n" <| [

    -- ;; fuwn_1
    -- fwn     fuwn    Nprop   Von;von

    noun     FuCL                      {- fuwn -}           `gloss`  [ "Von", "von" ] ]

 |> "f w n m" <| [

    -- ;; fuwniym_1
    -- fwnym   fuwniym NduAt   phoneme

    noun     KuRDIS                    {- fuwniym -}        `gloss`  [ "phoneme" ] ]

 |> "f w q" <| [

    -- ;; fAq-u_1
    -- fAq     fAq     PV_V    surpass;excel
    -- fq      fuq     PV_C    surpass;excel
    -- fwq     fuwq    IV_V    surpass;excel
    -- fq      fuq     IV_C    surpass;excel

    verb     FAL                       {- fAq-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "fuwq IV_V", "fuq PV_C IV_C" ]
                                                            `gloss`  [ "surpass", "excel" ],

    -- ;; >afAq_1
    -- >fAq    >afAq   PV_V    wake up;recover;recuperate
    -- AfAq    >afAq   PV_V    wake up;recover;recuperate
    -- >fq     >afaq   PV_C    wake up;recover;recuperate
    -- Afq     >afaq   PV_C    wake up;recover;recuperate
    -- fyq     fiyq    IV_V_yu wake up;recover;recuperate
    -- fq      fiq     IV_C_yu wake up;recover;recuperate
    -- fAq     fAq     IV_V_Pass_yu    be awakened
    -- fq      faq     IV_C_Pass_yu    be awakened

    verb     HaFAL                     {- OafAq -}          -- `others` [ "fiyq IV_V_yu", "faq IV_C_Pass_yu", "fiq IV_C_yu", "fAq IV_V_Pass_yu", "'afaq PV_C" ]
                                                            `gloss`  [ "wake up", "recover", "recuperate", "be awakened" ],

    -- ;; tafaw~aq_1
    -- tfwq    tafaw~aq        PV      excel;be dominant;be superior
    -- tfwq    tafaw~aq        IV      excel;be dominant;be superior

    verb     TaFaCCaL                  {- tafaw~aq -}       `gloss`  [ "excel", "be dominant", "be superior" ],

    -- ;; {isotafAq_1
    -- <stfAq  {isotafAq       PV_V    wake up;recover;recuperate
    -- AstfAq  {isotafAq       PV_V    wake up;recover;recuperate
    -- <stfq   {isotafaq       PV_C    wake up;recover;recuperate
    -- Astfq   {isotafaq       PV_C    wake up;recover;recuperate
    -- stfyq   sotafiyq        IV_V    wake up;recover;recuperate
    -- stfq    sotafiq IV_C    wake up;recover;recuperate

    verb     IstaFAL                   {- {isotafAq -}      -- `others` [ "stafiyq IV_V", "istafaq PV_C", "stafiq IV_C" ]
                                                            `gloss`  [ "wake up", "recover", "recuperate" ],

    -- ;; fawoq_1
    -- fwq     fawoq   N       top;upper part

    noun     FaCL                      {- fawoq -}          `gloss`  [ "top", "upper part" ],

    -- ;; fawoqiy~_1
    -- fwqy    fawoqiy~        N-ap    upper;super-     [[fawoqiy~/ADJ]]

    noun     FaCL |< Iy                {- fawoqiy~ -}       `gloss`  [ "upper", "super- [ [ fawoqiy ~ / ADJ ] ]" ],

    -- ;; fawoqAniy~_1
    -- fwqAny  fawoqAniy~      N-ap    upper;super-     [[fawoqAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- fawoqAniy~ -}     `gloss`  [ "upper", "super- [ [ fawoqAniy ~ / ADJ ] ]" ],

    -- ;; fAqap_1
    -- fAq     fAq     Nap     poverty;indigence

    noun     FAL |< aT                 {- fAqap -}          `gloss`  [ "poverty", "indigence" ],

    -- ;; fuwAq_1
    -- fwAq    fuwAq   N       hiccups

    noun     FuCAL                     {- fuwAq -}          `gloss`  [ "hiccups" ],

    -- ;; fiyqap_1
    -- fyq     fiyq    Nap     kindness;favor
    -- >fAwyq  >afAwiyq        Ndip    kindness;favors
    -- AfAwyq  >afAwiyq        Ndip    kindness;favors

    noun     FIL |< aT                 {- fiyqap -}         -- `others` [ "'afAwiyq Ndip" ]
                                                            `gloss`  [ "kindness", "favor", "favors" ],

    -- ;; <ifAqap_1
    -- <fAq    <ifAq   NapAt   recovery;convalescence
    -- AfAq    <ifAq   NapAt   recovery;convalescence

    noun     HiFAL |< aT               {- IifAqap -}        `gloss`  [ "recovery", "convalescence" ],

    -- ;; tafaw~uq_1
    -- tfwq    tafaw~uq        N/At    superiority;supremacy;excellence

    noun     TaFaCCuL                  {- tafaw~uq -}       `gloss`  [ "superiority", "supremacy", "excellence" ],

    -- ;; fA}iq_1
    -- fA}q    fA}iq   N-ap    boundless;exceeding     [[fA}iq/ADJ]]

    noun     FA'iL                     {- fA}iq -}          `gloss`  [ "boundless", "exceeding [ [ fA } iq / ADJ ] ]" ],

    -- ;; fA}iq_2
    -- fA}q    fA}iq   Nall    outstanding;excellent     [[fA}iq/ADJ]]

    noun     FA'iL                     {- fA}iq -}          `gloss`  [ "outstanding", "excellent [ [ fA } iq / ADJ ] ]" ],

    -- ;; mufiyq_1
    -- mfyq    mufiyq  Nall    awake     [[mufiyq/ADJ]]

    noun     MuFIL                     {- mufiyq -}         `gloss`  [ "awake [ [ mufiyq / ADJ ] ]" ],

    -- ;; mutafaw~iq_1
    -- mtfwq   mutafaw~iq      Nall    superior;outstanding

    noun     MutaFaCCiL                {- mutafaw~iq -}     `gloss`  [ "superior", "outstanding" ],

    -- ;; musotafiyq_1
    -- mstfyq  musotafiyq      Nall    awake     [[musotafiyq/ADJ]]

    noun     MustaFIL                  {- musotafiyq -}     `gloss`  [ "awake [ [ musotafiyq / ADJ ] ]" ] ]

 |> "f w r" <| [

    -- ;; fAr-u_1
    -- fAr     fAr     PV_V    boil;gush out
    -- fr      fur     PV_C    boil;gush out
    -- fwr     fuwr    IV_V    boil;gush out
    -- fr      fur     IV_C    boil;gush out

    verb     FAL                       {- fAr-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "fur PV_C IV_C", "fuwr IV_V" ]
                                                            `gloss`  [ "boil", "gush out" ],

    -- ;; faw~ar_1
    -- fwr     faw~ar  PV      boil
    -- fwr     faw~ir  IV_yu   boil

    verb     FaCCaL                    {- faw~ar -}         -- `others` [ "fawwir IV_yu" ]
                                                            `gloss`  [ "boil" ],

    -- ;; >afAr_1
    -- >fAr    >afAr   PV_V    boil
    -- AfAr    >afAr   PV_V    boil
    -- >fr     >afar   PV_C    boil
    -- Afr     >afar   PV_C    boil
    -- fyr     fiyr    IV_V_yu boil
    -- fr      fir     IV_C_yu boil
    -- fAr     fAr     IV_V_Pass_yu    be boiled
    -- fr      far     IV_C_Pass_yu    be boiled

    verb     HaFAL                     {- OafAr -}          -- `others` [ "fiyr IV_V_yu", "fAr IV_V_Pass_yu", "'afar PV_C", "far IV_C_Pass_yu", "fir IV_C_yu" ]
                                                            `gloss`  [ "boil", "be boiled" ],

    -- ;; fArap_1
    -- fAr     fAr     Nap     plane (tool)

    noun     FAL |< aT                 {- fArap -}          `gloss`  [ "plane ( tool )" ],

    -- ;; fawor_1
    -- fwr     fawor   N       immediately;at once
    -- fwr     fawor   NF      immediately;at once     [[fawor/ADV]]

    noun     FaCL                      {- fawor -}          `gloss`  [ "immediately", "at once", "at once [ [ fawor / ADV ] ]" ],

    -- ;; faworiy~_1
    -- fwry    faworiy~        N-ap    immediate;instant;on the spot     [[faworiy~/ADJ]]

    noun     FaCL |< Iy                {- faworiy~ -}       `gloss`  [ "immediate", "instant", "on the spot [ [ faworiy ~ / ADJ ] ]" ],

    -- ;; fawor_2
    -- fwr     fawor   N       boiling

    noun     FaCL                      {- fawor -}          `gloss`  [ "boiling" ],

    -- ;; faworap_1
    -- fwr     fawor   Nap     tantrum;flare-up

    noun     FaCL |< aT                {- faworap -}        `gloss`  [ "tantrum", "flare-up" ],

    -- ;; faw~Ar_1
    -- fwAr    faw~Ar  N       boiling;bubbling;irascible

    noun     FaCCAL                    {- faw~Ar -}         `gloss`  [ "boiling", "bubbling", "irascible" ],

    -- ;; faw~Arap_1
    -- fwAr    faw~Ar  NapAt   geyser

    noun     FaCCAL |< aT              {- faw~Arap -}       `gloss`  [ "geyser" ],

    -- ;; fawarAn_1
    -- fwrAn   fawarAn N       flare-up;fit of anger

    noun     FaCaLAn                   {- fawarAn -}        `gloss`  [ "flare-up", "fit of anger" ],

    -- ;; fA}ir_1
    -- fA}r    fA}ir   N-ap    boiling     [[fA}ir/ADJ]]

    noun     FA'iL                     {- fA}ir -}          `gloss`  [ "boiling [ [ fA } ir / ADJ ] ]" ],

    -- ;; fA}irap_1
    -- fA}r    fA}ir   Nap     fit of anger;flare-up
    -- fwA}r   fawA}ir Ndip    fits of anger;flare-ups

    noun     FA'iL |< aT               {- fA}irap -}        -- `others` [ "fawA'ir Ndip" ]
                                                            `gloss`  [ "fit of anger", "flare-up", "fits of anger", "flare-ups" ] ]

 |> "f w r k" <| [

    -- ;; fuwriyk_1
    -- fwryk   fuwriyk N0      Furik

    noun     KuRDIS                    {- fuwriyk -}        `gloss`  [ "Furik" ] ]

 |> "f w t" <| [

    -- ;; fAt-u_1
    -- fAt     fAt     PV_V    expire;go by
    -- ft      fut     PV_Ct   expire;go by
    -- fwt     fuwt    IV_V    expire;go by
    -- ft      fut     IV_C    expire;go by

    verb     FAL                       {- fAt-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "fut PV_Ct IV_C", "fuwt IV_V" ]
                                                            `gloss`  [ "expire", "go by" ],

    -- ;; faw~at_1
    -- fwt     faw~at  PV-t    miss;skip
    -- fwt     faw~it  IV_yu   miss;skip

    verb     FaCCaL                    {- faw~at -}         -- `others` [ "fawwit IV_yu" ]
                                                            `gloss`  [ "miss", "skip" ],

    -- ;; tafAwat_1
    -- tfAwt   tafAwat PV-t    differ;vary
    -- tfAwt   tafAwat IV      differ;vary

    verb     TaFACaL                   {- tafAwat -}        `gloss`  [ "differ", "vary" ],

    -- ;; {ifotAt_1
    -- <ftAt   {ifotAt PV_V    invent;violate;infringe
    -- AftAt   {ifotAt PV_V    invent;violate;infringe
    -- <ftt    {ifotat PV_Ct   invent;violate;infringe
    -- Aftt    {ifotat PV_Ct   invent;violate;infringe
    -- ftAt    fotAt   IV_V    invent;violate;infringe
    -- ftt     fotat   IV_C    invent;violate;infringe

    verb     IFtAL                     {- {ifotAt -}        -- `others` [ "iftat PV_Ct", "ftAt IV_V", "ftat IV_C" ]
                                                            `gloss`  [ "invent", "violate", "infringe" ],

    -- ;; fawot_1
    -- fwt     fawot   N       escape;distance
    -- >fwAt   >afowAt N       escape;distances
    -- AfwAt   >afowAt N       escape;distances

    noun     FaCL                      {- fawot -}          -- `others` [ "'afwAt N" ]
                                                            `gloss`  [ "escape", "distance", "distances" ],

    -- ;; fuwayot_1
    -- fwyt    fuwayot N       non-conformist

    noun     FuCayL                    {- fuwayot -}        `gloss`  [ "non-conformist" ],

    -- ;; tafowiyt_1
    -- tfwyt   tafowiyt        N/At    alienation

    noun     TaFCIL                    {- tafowiyt -}       `gloss`  [ "alienation" ],

    -- ;; tafAwut_1
    -- tfAwt   tafAwut N/At    disparity;contradiction;difference

    noun     TaFACuL                   {- tafAwut -}        `gloss`  [ "disparity", "contradiction", "difference" ],

    -- ;; fA}it_1
    -- fA}t    fA}it   N-ap    past;expired;elapsed;gone by     [[fA}it/ADJ]]

    noun     FA'iL                     {- fA}it -}          `gloss`  [ "past", "expired", "elapsed", "gone by [ [ fA } it / ADJ ] ]" ],

    -- ;; mutafAwit_1
    -- mtfAwt  mutafAwit       Nall    different;contradictory     [[mutafAwit/ADJ]]

    noun     MutaFACiL                 {- mutafAwit -}      `gloss`  [ "different", "contradictory [ [ mutafAwit / ADJ ] ]" ] ]

 |> "f w z" <| [

    -- ;; fAz-u_1
    -- fAz     fAz     PV_V    win;be victorious
    -- fz      fuz     PV_C    win;be victorious
    -- fwz     fuwz    IV_V    win;be victorious
    -- fz      fuz     IV_C    win;be victorious

    verb     FAL                       {- fAz-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "fuwz IV_V", "fuz PV_C IV_C" ]
                                                            `gloss`  [ "win", "be victorious" ],

    -- ;; fawoz_1
    -- fwz     fawoz   Ndu     victory

    noun     FaCL                      {- fawoz -}          `gloss`  [ "victory" ],

    -- ;; fawoziy~_1
    -- fwzy    fawoziy~        N-ap    triumphant     [[fawoziy~/ADJ]]

    noun     FaCL |< Iy                {- fawoziy~ -}       `gloss`  [ "triumphant [ [ fawoziy ~ / ADJ ] ]" ],

    -- ;; fawoziy~_2
    -- fwzy    fawoziy~        N0      Fawzi

    noun     FaCL |< Iy                {- fawoziy~ -}       `gloss`  [ "Fawzi" ],

    -- ;; fawozAn_1
    -- fwzAn   fawozAn N0      Fawzan

    noun     FaCLAn                    {- fawozAn -}        `gloss`  [ "Fawzan" ],

    -- ;; fawAz_1
    -- fwAz    fawAz   N0      Fawaz

    noun     FaCAL                     {- fawAz -}          `gloss`  [ "Fawaz" ],

    -- ;; mafAzap_1
    -- mfAz    mafAz   NapAt   desert
    -- mfA}z   mafA}iz Ndip    deserts

    noun     MaFAL |< aT               {- mafAzap -}        -- `others` [ "mafA'iz Ndip" ]
                                                            `gloss`  [ "desert", "deserts" ],

    -- ;; fA}iz_1
    -- fA}z    fA}iz   Nall    winner;victorious

    noun     FA'iL                     {- fA}iz -}          `gloss`  [ "winner", "victorious" ],

    -- ;; fA}iz_2
    -- fA}z    fA}iz   N0      Fayez;Fayiz;Fa'iz

    noun     FA'iL                     {- fA}iz -}          `gloss`  [ "Fayez", "Fayiz", "Fa'iz" ] ]

 |> "f y '" <| [

    -- ;; fA'-i_1
    -- fA'     fA'     PV_V_intr       be displaced;shift
    -- fA&     fA&     PV_w_intr       be displaced;shift
    -- f}      fi}     PV_C_intr       be displaced;shift
    -- fy'     fiy'    IV_V_intr_yu    be displaced;shift
    -- fy&     fiy&    IV_wn_intr_yu   be displaced;shift
    -- fy}     fiy}    IV_yn_intr_yu   be displaced;shift
    -- f}      fi}     IV_C_intr_yu    be displaced;shift

    verb     FAL                       {- fA'-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "fiy' IV_wn_intr_yu IV_yn_intr_yu IV_V_intr_yu", "fi' IV_C_intr_yu PV_C_intr" ]
                                                            `gloss`  [ "be displaced", "shift" ],

    -- ;; fay~a>_1
    -- fy>     fay~a>  PV      give shade
    -- fy}     fay~a}  PV      give shade
    -- fy&     fay~a&  PV_w    give shade
    -- fy'     fay~i'  IV_yu   give shade
    -- fy}     fay~i}  IV_yu   give shade
    -- fy&     fay~i&  IV_wn_yu        give shade

    verb     FaCCaL                    {- fay~aO -}         -- `others` [ "fayyi' IV_wn_yu IV_yu" ]
                                                            `gloss`  [ "give shade" ],

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

    verb     HaFAL                     {- OafA' -}          -- `others` [ "fA' IV_V_Pass_yu", "fiy' IV_V_yu IV_wn_yu", "'afa' PV_C", "fi' IV_C_yu", "fa' IV_C_Pass_yu" ]
                                                            `gloss`  [ "bestow", "be bestown" ],

    -- ;; tafay~a>_1
    -- tfy>    tafay~a>        PV      seek shade
    -- tfy&    tafay~a&        PV_w    seek shade
    -- tfy}    tafay~a}        PV_w    seek shade
    -- tfy>    tafay~a>        IV      seek shade
    -- tfy}    tafay~a}        IV      seek shade
    -- tfy|    tafay~a|        IV-|    seek shade
    -- tfy&    tafay~a&        IV_wn   seek shade

    verb     TaFaCCaL                  {- tafay~aO -}       -- `others` [ "tafayya'A IV-|" ]
                                                            `gloss`  [ "seek shade" ],

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

    noun     FaCL                      {- fayo' -}          -- `others` [ "fuyuw' Nhy N0_Nh", "'afyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "shadow", "shadows" ] ]

 |> "f y .d" <| [

    -- ;; fAD-i_1
    -- fAD     fAD     PV_V    exceed;overflow
    -- fD      fiD     PV_C    exceed;overflow
    -- fyD     fiyD    IV_V    exceed;overflow
    -- fD      fiD     IV_C    exceed;overflow

    verb     FAL                       {- fAD-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "fiy.d IV_V", "fi.d PV_C IV_C" ]
                                                            `gloss`  [ "exceed", "overflow" ],

    -- ;; >afAD_1
    -- >fAD    >afAD   PV_V    spill;overfill
    -- AfAD    >afAD   PV_V    spill;overfill
    -- >fD     >afaD   PV_C    spill;overfill
    -- AfD     >afaD   PV_C    spill;overfill
    -- fyD     fiyD    IV_V_yu spill;overfill
    -- fD      fiD     IV_C_yu spill;overfill
    -- fAD     fAD     IV_V_Pass_yu    be spilled;be overfilled
    -- fD      faD     IV_C_Pass_yu    be spilled;be overfilled

    verb     HaFAL                     {- OafAD -}          -- `others` [ "fiy.d IV_V_yu", "fA.d IV_V_Pass_yu", "'afa.d PV_C", "fa.d IV_C_Pass_yu", "fi.d IV_C_yu" ]
                                                            `gloss`  [ "spill", "overfill", "be spilled", "be overfilled" ],

    -- ;; {isotafAD_1
    -- <stfAD  {isotafAD       PV_V    spread;be thorough
    -- AstfAD  {isotafAD       PV_V    spread;be thorough
    -- <stfD   {isotafaD       PV_C    spread;be thorough
    -- AstfD   {isotafaD       PV_C    spread;be thorough
    -- stfyD   sotafiyD        IV_V    spread;be thorough
    -- stfD    sotafiD IV_C    spread;be thorough

    verb     IstaFAL                   {- {isotafAD -}      -- `others` [ "istafa.d PV_C", "stafiy.d IV_V", "stafi.d IV_C" ]
                                                            `gloss`  [ "spread", "be thorough" ],

    -- ;; fayoD_1
    -- fyD     fayoD   N       abundance;flood
    -- fywD    fuyuwD  N       abundance;streams

    noun     FaCL                      {- fayoD -}          -- `others` [ "fuyuw.d N" ]
                                                            `gloss`  [ "abundance", "flood", "streams" ],

    -- ;; fay~AD_1
    -- fyAD    fay~AD  N-ap    effusive;elaborate;munificent

    noun     FaCCAL                    {- fay~AD -}         `gloss`  [ "effusive", "elaborate", "munificent" ],

    -- ;; fay~AD_2
    -- fyAD    fay~AD  N0      Fayyad

    noun     FaCCAL                    {- fay~AD -}         `gloss`  [ "Fayyad" ],

    -- ;; fayaDAn_1
    -- fyDAn   fayaDAn N/At    flood;deluge

    noun     FaCaLAn                   {- fayaDAn -}        `gloss`  [ "flood", "deluge" ],

    -- ;; mafiyD_1
    -- mfyD    mafiyD  N       outlet;vent

    noun     MaFIL                     {- mafiyD -}         `gloss`  [ "outlet", "vent" ],

    -- ;; <ifADap_1
    -- <fAD    <ifAD   NapAt   effusion;elaborateness
    -- AfAD    <ifAD   NapAt   effusion;elaborateness

    noun     HiFAL |< aT               {- IifADap -}        `gloss`  [ "effusion", "elaborateness" ],

    -- ;; {isotifADap_1
    -- <stfAD  {isotifAD       NapAt   abundance;profusion
    -- AstfAD  {isotifAD       NapAt   abundance;profusion
    -- fA}D    fA}iD   N-ap    abundant;copious;surplus;overflow

    noun     IstiFAL |< aT             {- {isotifADap -}    -- `others` [ "fA'i.d N-ap" ]
                                                            `gloss`  [ "abundance", "profusion", "abundant", "copious", "surplus", "overflow" ],

    -- ;; fA}iD_1
    -- fA}D    fA}iD   N       interest
    -- fwA}D   fawA}iD Ndip    interest

    noun     FA'iL                     {- fA}iD -}          -- `others` [ "fawA'i.d Ndip" ]
                                                            `gloss`  [ "interest" ],

    -- ;; musotafiyD_1
    -- mstfyD  musotafiyD      Nall    elaborate;detailed;extensive     [[musotafiyD/ADJ]]

    noun     MustaFiCL                 {- musotafiyD -}     `gloss`  [ "elaborate", "detailed", "extensive [ [ musotafiyD / ADJ ] ]" ] ]

 |> "f y .h" <| [

    -- ;; >afoyaH_1
    -- >fyH    >afoyaH Nel     aromatic;spacious
    -- AfyH    >afoyaH Nel     aromatic;spacious
    -- fyHA'   fayoHA' N0_Nh   aromatic;spacious
    -- fyHA&   fayoHA& Nh      aromatic;spacious
    -- fyHA}   fayoHA} Nhy     aromatic;spacious

    noun     HaFCaL                    {- OafoyaH -}        -- `others` [ "fay.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "aromatic", "spacious" ],

    -- ;; fay~AH_1
    -- fyAH    fay~AH  N-ap    redolent;aromatic

    noun     FaCCAL                    {- fay~AH -}         `gloss`  [ "redolent", "aromatic" ] ]

 |> "f y .h '" <| [

    -- ;; fayoHA'_1
    -- fyHA'   fayoHA' N0      Damascus

    noun     KaRDAS                    {- fayoHA' -}        `gloss`  [ "Damascus" ] ]

 |> "f y .s l" <| [

    -- ;; fayoSal_1
    -- fySl    fayoSal N0      Faisal;Faysal;Feisal

    noun     KaRDaS                    {- fayoSal -}        `gloss`  [ "Faisal", "Faysal", "Feisal" ],

    -- ;; fayoSal_2
    -- fySl    fayoSal N       arbiter

    noun     KaRDaS                    {- fayoSal -}        `gloss`  [ "arbiter" ],

    -- ;; fayoSaliy~_1
    -- fySly   fayoSaliy~      N0      Faisali;Faysali;Feisali

    noun     KaRDaS |< Iy              {- fayoSaliy~ -}     `gloss`  [ "Faisali", "Faysali", "Feisali" ],

    -- ;; fayoSaliy~ap_1
    -- fySly   fayoSaliy~      Nap     Faisal cap     [[fayoSaliy~/NOUN]]

    noun     KaRDaS |< Iy |< aT        {- fayoSaliy~ap -}   `gloss`  [ "Faisal cap [ [ fayoSaliy ~ / NOUN ] ]" ] ]

 |> "f y .z" <| [

    -- ;; fA}iZ_1
    -- fA}Z    fA}iZ   N       usury;interest

    noun     FA'iL                     {- fA}iZ -}          `gloss`  [ "usury", "interest" ],

    -- ;; fAyiZ_1
    -- fAyZ    fAyiZ   N       usurer

    noun     FACiL                     {- fAyiZ -}          `gloss`  [ "usurer" ] ]

 |> "f y ^s" <| [

    -- ;; fA$-i_1
    -- fA$     fA$     PV_V    boast
    -- f$      fi$     PV_C    boast
    -- fy$     fiy$    IV_V    boast
    -- f$      fi$     IV_C    boast

    verb     FAL                       {- fA$-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "fi^s PV_C IV_C", "fiy^s IV_V" ]
                                                            `gloss`  [ "boast" ],

    -- ;; fayo$_1
    -- fy$     fayo$   N       boasting

    noun     FaCL                      {- fayo$ -}          `gloss`  [ "boasting" ],

    -- ;; fay~A$_1
    -- fyA$    fay~A$  N       braggart

    noun     FaCCAL                    {- fay~A$ -}         `gloss`  [ "braggart" ],

    -- ;; fiy$_1
    -- fy$     fiy$    N/At    electric plug

    noun     FiCL                      {- fiy$ -}           `gloss`  [ "electric plug" ],

    -- ;; fiy$ap_1
    -- fy$     fiy$    NapAt   index card

    noun     FiCL |< aT                {- fiy$ap -}         `gloss`  [ "index card" ],

    -- ;; fiy$_2
    -- fy$     fiy$    N       weak;impotent
    -- >fyA$   >afoyA$ N       weak;impotent
    -- AfyA$   >afoyA$ N       weak;impotent

    noun     FiCL                      {- fiy$ -}           -- `others` [ "'afyA^s N" ]
                                                            `gloss`  [ "weak", "impotent" ] ]

 |> "f y b r" <| [

    -- ;; fiybir_1
    -- fybr    fiybir  Nprop   Weber;Webber

    noun     KiRDiS                    {- fiybir -}         `gloss`  [ "Weber", "Webber" ] ]

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

    verb     HaFAL                     {- OafAd -}          -- `others` [ "fad IV_C_Pass_yu", "fid IV_C_yu", "fiyd IV_V_yu", "fAd IV_V_Pass_yu", "'afad PV_C" ]
                                                            `gloss`  [ "report", "inform", "provide", "be reported", "be provided" ],

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

    verb     IstaFAL                   {- {isotafAd -}      -- `others` [ "ustufiyd PV_V_Pass-a", "stafad IV_C_Pass_yu", "stafAd IV_V_Pass_yu", "stafid IV_C", "stafiyd IV_V", "istafad PV_C" ]
                                                            `gloss`  [ "benefit from", "make use of", "be benefited from", "be made use of" ],

    -- ;; >afoyad_1
    -- >fyd    >afoyad Nel     more/most useful
    -- Afyd    >afoyad Nel     more/most useful

    noun     HaFCaL                    {- Oafoyad -}        `gloss`  [ "more / most useful" ],

    -- ;; <ifAdap_1
    -- <fAd    <ifAd   Nap     benefit;advantage
    -- AfAd    <ifAd   Nap     benefit;advantage

    noun     HiFAL |< aT               {- IifAdap -}        `gloss`  [ "benefit", "advantage" ],

    -- ;; <ifAdap_2
    -- <fAd    <ifAd   Napdu   notification;communication
    -- AfAd    <ifAd   Napdu   notification;communication
    -- <fAd    <ifAd   NAt     notification;communication
    -- AfAd    <ifAd   NAt     notification;communication

    noun     HiFAL |< aT               {- IifAdap -}        -- `others` [ "'ifAd NAt" ]
                                                            `gloss`  [ "notification", "communication" ],

    -- ;; {isotifAdap_1
    -- <stfAd  {isotifAd       NapAt   profit;gain
    -- AstfAd  {isotifAd       NapAt   profit;gain

    noun     IstiFAL |< aT             {- {isotifAdap -}    `gloss`  [ "profit", "gain" ],

    -- ;; fA}idap_1
    -- fA}d    fA}id   Napdu   benefit;use
    -- fwA}d   fawA}id Ndip    benefits;uses

    noun     FA'iL |< aT               {- fA}idap -}        -- `others` [ "fawA'id Ndip" ]
                                                            `gloss`  [ "benefit", "use", "benefits", "uses" ],

    -- ;; fAyid_1
    -- fAyd    fAyid   N0      Fayed

    noun     FACiL                     {- fAyid -}          `gloss`  [ "Fayed" ],

    -- ;; mufiyd_1
    -- mfyd    mufiyd  N-ap    useful;beneficial     [[mufiyd/ADJ]]

    noun     MuFiCL                    {- mufiyd -}         `gloss`  [ "useful", "beneficial [ [ mufiyd / ADJ ] ]" ],

    -- ;; mufAd_1
    -- mfAd    mufAd   N       meaning;content

    noun     MuFAL                     {- mufAd -}          `gloss`  [ "meaning", "content" ],

    -- ;; musotafiyd_1
    -- mstfyd  musotafiyd      Nall    benefiting;beneficiary;profiting

    noun     MustaFiCL                 {- musotafiyd -}     `gloss`  [ "benefiting", "beneficiary", "profiting" ],

    -- ;; musotafAd_1
    -- mstfAd  musotafAd       N       profited;deduced;inferred

    noun     MustaFAL                  {- musotafAd -}      `gloss`  [ "profited", "deduced", "inferred" ] ]

 |> "f y f '" <| [

    -- ;; fayofA'_1
    -- fyfA'   fayofA' N0_Nh   desert;steppe
    -- fyfA&   fayofA& Nh      desert;steppe
    -- fyfA}   fayofA} Nhy     desert;steppe
    -- fyAfy   fayAfiy N0_Nh   deserts;steppes
    -- fyAf    fayAf   NK      deserts;steppes

    noun     KaRDAS                    {- fayofA' -}        -- `others` [ "fayAf NK", "fayAfiy N0_Nh" ]
                                                            `gloss`  [ "desert", "steppe", "deserts", "steppes" ] ]

 |> "f y h q" <| [

    -- ;; tafayohaq_1
    -- tfyhq   tafayohaq       PV_intr be prolix;be vast
    -- tfyhq   tafayohaq       IV_intr be prolix;be vast

    verb     TaKaRDaS                  {- tafayohaq -}      `gloss`  [ "be prolix", "be vast" ],

    -- ;; fayohaqap_1
    -- fyhq    fayohaq Nap     prolixity;vastness

    noun     KaRDaS |< aT              {- fayohaqap -}      `gloss`  [ "prolixity", "vastness" ],

    -- ;; mutafayohiq_1
    -- mtfyhq  mutafayohiq     Nall    pedant;purist;wind-bag

    noun     MutaKaRDiS                {- mutafayohiq -}    `gloss`  [ "pedant", "purist", "wind-bag" ] ]

 |> "f y l" <| [

    -- ;; fAl-i_1
    -- fAl     fAl     PV_V_intr       be erroneous
    -- fl      fil     PV_C_intr       be erroneous
    -- fyl     fiyl    IV_V_intr       be erroneous
    -- fl      fil     IV_C_intr       be erroneous

    verb     FAL                       {- fAl-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "fiyl IV_V_intr", "fil IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be erroneous" ],

    -- ;; fuyuwlap_1
    -- fywl    fuyuwl  Nap     erring

    noun     FuCUL |< aT               {- fuyuwlap -}       `gloss`  [ "erring" ],

    -- ;; fiyl_1
    -- fyl     fiyl    Ndu     elephant
    -- fyl     fiyl    Nap     elephants
    -- fywl    fuyuwl  N       elephants
    -- >fyAl   >afoyAl N       elephants
    -- AfyAl   >afoyAl N       elephants

    noun     FiCL                      {- fiyl -}           -- `others` [ "'afyAl N", "fuyuwl N" ]
                                                            `gloss`  [ "elephant", "elephants" ],

    -- ;; fiyl_2
    -- fyl     fiyl    Ndu     bishop (chess)
    -- fywl    fuyuwl  N       bishops (chess)
    -- >fyAl   >afoyAl N       bishops (chess)
    -- AfyAl   >afoyAl N       bishops (chess)

    noun     FiCL                      {- fiyl -}           -- `others` [ "'afyAl N", "fuyuwl N" ]
                                                            `gloss`  [ "bishop ( chess )", "bishops ( chess )" ],

    -- ;; fay~Al_1
    -- fyAl    fay~Al  Nall    elephant driver;mahout
    -- fyAl    fay~Al  Nap     elephant drivers;mahouts

    noun     FaCCAL                    {- fay~Al -}         `gloss`  [ "elephant driver", "mahout", "elephant drivers", "mahouts" ] ]

 |> "f y l ^g" <| [

    -- ;; fayolaj_1
    -- fylj    fayolaj N-ap    silkworm cocoon
    -- fyAlj   fayAlij Ndip    silkworm cocoons

    noun     KaRDaS                    {- fayolaj -}        -- `others` [ "fayAli^g Ndip" ]
                                                            `gloss`  [ "silkworm cocoon", "silkworm cocoons" ] ]

 |> "f y l b" <| [

    -- ;; fiyliyb_1
    -- fylyb   fiyliyb Nprop   Philip;Philippe;Phillippe

    noun     KiRDIS                    {- fiyliyb -}        `gloss`  [ "Philip", "Philippe", "Phillippe" ] ]

 |> "f y l q" <| [

    -- ;; fayolaq_1
    -- fylq    fayolaq Ndu     army corps;legion
    -- fyAlq   fayAliq Ndip    army corps;legion

    noun     KaRDaS                    {- fayolaq -}        -- `others` [ "fayAliq Ndip" ]
                                                            `gloss`  [ "army corps", "legion" ] ]

 |> "f y l y" <| [

    -- ;; fiyliy_1
    -- fyly    fiyliy  N0      Willy

    noun     KiRDiS                    {- fiyliy -}         `gloss`  [ "Willy" ] ]

 |> "f y m" <| [

    -- ;; fay~uwm_1
    -- fywm    fay~uwm N0      Fayyoum

    noun     FaCCUL                    {- fay~uwm -}        `gloss`  [ "Fayyoum" ],

    -- ;; fay~uwmiy~_1
    -- fywmy   fay~uwmiy~      Nall    from/of Fayyoum     [[fay~uwmiy~/ADJ]]

    noun     FaCCUL |< Iy              {- fay~uwmiy~ -}     `gloss`  [ "from / of Fayyoum [ [ fay ~ uwmiy ~ / ADJ ] ]" ] ]

 |> "f y n" <| [

    -- ;; fayonap_1
    -- fyn     fayon   NapAt   time;moment

    noun     FaCL |< aT                {- fayonap -}        `gloss`  [ "time", "moment" ],

    -- ;; fayonAn_1
    -- fynAn   fayonAn N       long-haired

    noun     FaCLAn                    {- fayonAn -}        `gloss`  [ "long-haired" ] ]

 |> "f y n s" <| [

    -- ;; fiynuws_1
    -- fynws   fiynuws Nprop   Venus

    noun     KiRDUS                    {- fiynuws -}        `gloss`  [ "Venus" ] ]

 |> "f y q" <| [

    -- ;; fiyqap_1
    -- fyq     fiyq    Nap     kindness;favor
    -- >fAwyq  >afAwiyq        Ndip    kindness;favors
    -- AfAwyq  >afAwiyq        Ndip    kindness;favors

    noun     FiCL |< aT                {- fiyqap -}         -- `others` [ "'afAwiyq Ndip" ]
                                                            `gloss`  [ "kindness", "favor", "favors" ],

    -- ;; mufiyq_1
    -- mfyq    mufiyq  Nall    awake     [[mufiyq/ADJ]]

    noun     MuFiCL                    {- mufiyq -}         `gloss`  [ "awake [ [ mufiyq / ADJ ] ]" ],

    -- ;; musotafiyq_1
    -- mstfyq  musotafiyq      Nall    awake     [[musotafiyq/ADJ]]

    noun     MustaFiCL                 {- musotafiyq -}     `gloss`  [ "awake [ [ musotafiyq / ADJ ] ]" ] ]

 |> "f y r s" <| [

    -- ;; fayoruws_1
    -- fyrws   fayoruws        NduAt   virus

    noun     KaRDUS                    {- fayoruws -}       `gloss`  [ "virus" ],

    -- ;; fayoruwsiy~_1
    -- fyrwsy  fayoruwsiy~     Nall    virus     [[fayoruwsiy~/ADJ]]

    noun     KaRDUS |< Iy              {- fayoruwsiy~ -}    `gloss`  [ "virus [ [ fayoruwsiy ~ / ADJ ] ]" ] ]

 |> "f y r z" <| [

    -- ;; fayoruwz_1
    -- fyrwz   fayoruwz        Nprop   Fayruz

    noun     KaRDUS                    {- fayoruwz -}       `gloss`  [ "Fayruz" ],

    -- ;; fayoruwz_2
    -- fyrwz   fayoruwz        N       turquoise

    noun     KaRDUS                    {- fayoruwz -}       `gloss`  [ "turquoise" ] ]

 |> "f y s" <| [

    -- ;; fAys_1
    -- fAys    fAys    Nprop   Weiss

    noun     FACL                      {- fAys -}           `gloss`  [ "Weiss" ] ]

 |> "f y t n" <| [

    -- ;; fayotuwn_1
    -- fytwn   fayotuwn        N       phaeton

    noun     KaRDUS                    {- fayotuwn -}       `gloss`  [ "phaeton" ] ]

 |> "f y t r" <| [

    -- ;; fiytuwr_1
    -- fytwr   fiytuwr Nprop   Vitor

    noun     KiRDUS                    {- fiytuwr -}        `gloss`  [ "Vitor" ] ]

 |> "f y t s" <| [

    -- ;; fiytiys_1
    -- fytys   fiytiys Nprop   Vitesse

    noun     KiRDIS                    {- fiytiys -}        `gloss`  [ "Vitesse" ] ]

 |> "f y z" <| [

    -- ;; fAyiz_1
    -- fAyz    fAyiz   N0      Fayez;Fayiz

    noun     FACiL                     {- fAyiz -}          `gloss`  [ "Fayez", "Fayiz" ] ]

 |> "f z `" <| [

    -- ;; faziE-a_1
    -- fzE     faziE   PV_intr be afraid;seek refuge
    -- fzE     fozaE   IV_intr be afraid;seek refuge

    verb     FaCiL                     {- faziE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "fza` IV_intr" ]
                                                            `gloss`  [ "be afraid", "seek refuge" ],

    -- ;; faz~aE_1
    -- fzE     faz~aE  PV      frighten;dismay
    -- fzE     faz~iE  IV_yu   frighten;dismay

    verb     FaCCaL                    {- faz~aE -}         -- `others` [ "fazzi` IV_yu" ]
                                                            `gloss`  [ "frighten", "dismay" ],

    -- ;; >afozaE_1
    -- >fzE    >afozaE PV      frighten;startle
    -- AfzE    >afozaE PV      frighten;startle
    -- fzE     foziE   IV_yu   frighten;startle
    -- fzE     fozaE   IV_Pass_yu      be frightened;be startled

    verb     HaFCaL                    {- OafozaE -}        -- `others` [ "fza` IV_Pass_yu", "fzi` IV_yu" ]
                                                            `gloss`  [ "frighten", "startle", "be frightened", "be startled" ],

    -- ;; tafaz~aE_1
    -- tfzE    tafaz~aE        PV_intr be startled;be frightened
    -- tfzE    tafaz~aE        IV_intr be startled;be frightened

    verb     TaFaCCaL                  {- tafaz~aE -}       `gloss`  [ "be startled", "be frightened" ],

    -- ;; fazaE_1
    -- fzE     fazaE   N       fear;fright
    -- >fzAE   >afozAE N       fear;fright
    -- AfzAE   >afozAE N       fear;fright

    noun     FaCaL                     {- fazaE -}          -- `others` [ "'afzA` N" ]
                                                            `gloss`  [ "fear", "fright" ],

    -- ;; faziE_1
    -- fzE     faziE   N-ap    frightened;alarmed     [[faziE/ADJ]]

    noun     FaCiL                     {- faziE -}          `gloss`  [ "frightened", "alarmed [ [ faziE / ADJ ] ]" ],

    -- ;; fazoEAn_1
    -- fzEAn   fazoEAn N       terrified;startled     [[fazoEAn/ADJ]]

    noun     FaCLAn                    {- fazoEAn -}        `gloss`  [ "terrified", "startled [ [ fazoEAn / ADJ ] ]" ],

    -- ;; fuz~AEap_1
    -- fzAE    fuz~AE  Nap     scarecrow
    -- fzAzyE  fazAziyE        Ndip    scarecrows

    noun     FuCCAL |< aT              {- fuz~AEap -}       -- `others` [ "fazAziy` Ndip" ]
                                                            `gloss`  [ "scarecrow", "scarecrows" ],

    -- ;; mafozaE_1
    -- mfzE    mafozaE Ndu     refuge;sanctuary
    -- mfzE    mafozaE NapAt   refuge;sanctuary;scarecrow

    noun     MaFCaL                    {- mafozaE -}        `gloss`  [ "refuge", "sanctuary", "scarecrow" ],

    -- ;; mufoziE_1
    -- mfzE    mufoziE Nall    alarming;intimidating     [[mufoziE/ADJ]]

    noun     MuFCiL                    {- mufoziE -}        `gloss`  [ "alarming", "intimidating [ [ mufoziE / ADJ ] ]" ],

    -- ;; mufozaE_1
    -- mfzE    mufozaE N-ap    frightened;alarmed     [[mufozaE/ADJ]]

    noun     MuFCaL                    {- mufozaE -}        `gloss`  [ "frightened", "alarmed [ [ mufozaE / ADJ ] ]" ],

    -- ;; fiz~iyE_1
    -- fzyE    fiz~iyE N-ap    pusillanimous;timorous     [[fiz~iyE/ADJ]]

    noun     FiCCIL                    {- fiz~iyE -}        `gloss`  [ "pusillanimous", "timorous [ [ fiz ~ iyE / ADJ ] ]" ] ]

 |> "f z l n" <| [

    -- ;; fazoliyn_1
    -- fzlyn   fazoliyn        N0      vaseline

    noun     KaRDIS                    {- fazoliyn -}       `gloss`  [ "vaseline" ] ]

 |> "f z r" <| [

    -- ;; fazar-u_1
    -- fzr     fazar   PV      tear open;split open
    -- fzr     fozur   IV      tear open;split open

    verb     FaCaL                     {- fazar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "fzur IV" ]
                                                            `gloss`  [ "tear open", "split open" ],

    -- ;; tafaz~ar_1
    -- tfzr    tafaz~ar        PV_intr be torn open;be split open
    -- tfzr    tafaz~ar        IV_intr be torn open;be split open

    verb     TaFaCCaL                  {- tafaz~ar -}       `gloss`  [ "be torn open", "be split open" ],

    -- ;; {inofazar_1
    -- <nfzr   {inofazar       PV_intr be torn open;be split open;be punctured
    -- Anfzr   {inofazar       PV_intr be torn open;be split open;be punctured
    -- nfzr    nofazir IV_intr be torn open;be split open;be punctured

    verb     InFaCaL                   {- {inofazar -}      -- `others` [ "nfazir IV_intr" ]
                                                            `gloss`  [ "be torn open", "be split open", "be punctured" ],

    -- ;; fazArap_1
    -- fzAr    fazAr   Nap     leopard

    noun     FaCAL |< aT               {- fazArap -}        `gloss`  [ "leopard" ],

    -- ;; fazArap_2
    -- fzAr    fazAr   Nap     Fazara

    noun     FaCAL |< aT               {- fazArap -}        `gloss`  [ "Fazara" ],

    -- ;; faz~uwrap_1
    -- fzwr    faz~uwr Napdu   puzzle;riddle;quiz
    -- fwAzyr  fawAziyr        Ndip    puzzles;riddles;quizzes

    noun     FaCCUL |< aT              {- faz~uwrap -}      -- `others` [ "fawAziyr Ndip" ]
                                                            `gloss`  [ "puzzle", "riddle", "quiz", "puzzles", "riddles", "quizzes" ],

    -- ;; {inofizAr_1
    -- <nfzAr  {inofizAr       N/At    puncture
    -- AnfzAr  {inofizAr       N/At    puncture

    noun     InFiCAL                   {- {inofizAr -}      `gloss`  [ "puncture" ] ]

 |> "f z z" <| [

    -- ;; faz~-i_1
    -- fz      faz~    PV_V_intr       be startled
    -- fzz     fazaz   PV_C_intr       be startled
    -- fz      fiz~    IV_V_intr       be startled
    -- fzz     foziz   IV_C_intr       be startled

    verb     FaCL                      {- faz~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "fazaz PV_C_intr", "fizz IV_V_intr", "fziz IV_C_intr" ]
                                                            `gloss`  [ "be startled" ],

    -- ;; faz~-i_2
    -- fz      faz~    PV_V    frighten;startle
    -- fzz     fazaz   PV_C    frighten;startle
    -- fz      fiz~    IV_V    frighten;startle
    -- fzz     foziz   IV_C    frighten;startle

    verb     FaCL                      {- faz~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "fazaz PV_C", "fizz IV_V", "fziz IV_C" ]
                                                            `gloss`  [ "frighten", "startle" ],

    -- ;; >afaz~_1
    -- >fz     >afaz~  PV_V    frighten;startle
    -- Afz     >afaz~  PV_V    frighten;startle
    -- >fzz    >afozaz PV_C    frighten;startle
    -- Afzz    >afozaz PV_C    frighten;startle
    -- fz      fiz~    IV_V_yu frighten;startle
    -- fzz     foziz   IV_C_yu frighten;startle
    -- fz      faz~    IV_V_Pass_yu    be frightened;be startled

    verb     HaFaCL                    {- Oafaz~ -}         -- `others` [ "fazz IV_V_Pass_yu", "fizz IV_V_yu", "fziz IV_C_yu", "'afzaz PV_C" ]
                                                            `gloss`  [ "frighten", "startle", "be frightened", "be startled" ],

    -- ;; tafaz~az_1
    -- tfzz    tafaz~az        PV_intr be uneasy
    -- tfzz    tafaz~az        IV_intr be uneasy

    verb     TaFaCCaL                  {- tafaz~az -}       `gloss`  [ "be uneasy" ],

    -- ;; {isotafaz~_1
    -- <stfz   {isotafaz~      PV_V    provoke;harass
    -- Astfz   {isotafaz~      PV_V    provoke;harass
    -- <stfzz  {isotafozaz     PV_C    provoke;harass
    -- Astfzz  {isotafozaz     PV_C    provoke;harass
    -- stfz    sotafiz~        IV_V    provoke;harass
    -- stfzz   sotafoziz       IV_C    provoke;harass

    verb     IstaFaCL                  {- {isotafaz~ -}     -- `others` [ "stafizz IV_V", "istafzaz PV_C", "stafziz IV_C" ]
                                                            `gloss`  [ "provoke", "harass" ],

    -- ;; faz~ap_1
    -- fz      faz~    Nap     startled jump

    noun     FaCL |< aT                {- faz~ap -}         `gloss`  [ "startled jump" ],

    -- ;; {isotifozAz_1
    -- <stfzAz {isotifozAz     N/At    provocation;harassment
    -- AstfzAz {isotifozAz     N/At    provocation;harassment

    noun     IstiFCAL                  {- {isotifozAz -}    `gloss`  [ "provocation", "harassment" ],

    -- ;; {isotifozAziy~_1
    -- <stfzAzy        {isotifozAziy~  Nall    provocative;inflammatory     [[{isotifozAziy~/ADJ]]
    -- AstfzAzy        {isotifozAziy~  Nall    provocative;inflammatory     [[{isotifozAziy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotifozAziy~ -} `gloss`  [ "provocative", "inflammatory [ [ { isotifozAziy ~ / ADJ ] ]" ],

    -- ;; mufotaz~_1
    -- mftz    mufotaz~        Nall    agitator;provocateur

    noun     MuFtaCL                   {- mufotaz~ -}       `gloss`  [ "agitator", "provocateur" ] ]

 |> "fA^gbAyiy" <| [

    -- ;; fAjobAyiy_1
    -- fAjbAyy fAjobAyiy       Nprop   Vajpayee

    noun     Identity                  {- fAjobAyiy -}      `gloss`  [ "Vajpayee" ] ]

 |> "fA^sist" <| [

    -- ;; fA$isot_1
    -- fA$st   fA$isot N0      fascist

    noun     Identity                  {- fA$isot -}        `gloss`  [ "fascist" ],

    -- ;; fA$isotiy~_1
    -- fA$sty  fA$isotiy~      Nall    fascist     [[fA$isotiy~/ADJ]]

    noun     Identity |< Iy            {- fA$isotiy~ -}     `gloss`  [ "fascist [ [ fA $ isotiy ~ / ADJ ] ]" ],

    -- ;; fA$isotiy~ap_1
    -- fA$sty  fA$isotiy~      Nap     fascism     [[fA$isotiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- fA$isotiy~ap -}   `gloss`  [ "fascism [ [ fA $ isotiy ~ / NOUN ] ]" ] ]

 |> "fAbriyk" <| [

    -- ;; fAboriykap_1
    -- fAbryk  fAboriyk        NapAt   factory
    -- fAbryq  fAboriyq        NapAt   factory

    noun     Identity |< aT            {- fAboriykap -}     -- `others` [ "fAbriyq NapAt" ]
                                                            `gloss`  [ "factory" ] ]

 |> "fAhAniyn" <| [

    -- ;; fAhAniyn_1
    -- fAhAnyn fAhAniyn        Nprop   Vahanen

    noun     Identity                  {- fAhAniyn -}       `gloss`  [ "Vahanen" ] ]

 |> "fAkihAn" <| [

    -- ;; fAkihAniy~_1
    -- fAkhAny fAkihAniy~      N-ap    fruit vendor     [[fAkihAniy~/ADJ]]

    noun     Identity |< Iy            {- fAkihAniy~ -}     `gloss`  [ "fruit vendor [ [ fAkihAniy ~ / ADJ ] ]" ] ]

 |> "fAl.suw" <| [

    -- ;; fAloSuw_1
    -- fAlSw   fAloSuw N0      bogus;false

    noun     Identity                  {- fAloSuw -}        `gloss`  [ "bogus", "false" ] ]

 |> "fAl^gAn" <| [

    -- ;; fAljAn_1
    -- fAljAn  fAlojAn Nprop   Valjean

    noun     Identity                  {- fAljAn -}         `gloss`  [ "Valjean" ] ]

 |> "fAlinsiyA" <| [

    -- ;; fAlinosiyA_1
    -- fAlnsyA fAlinosiyA      Nprop   Valencia

    noun     Identity                  {- fAlinosiyA -}     `gloss`  [ "Valencia" ] ]

 |> "fAliyriy" <| [

    -- ;; fAliyriy_1
    -- fAlyry  fAliyriy        Nprop   Valerie;Valery

    noun     Identity                  {- fAliyriy -}       `gloss`  [ "Valerie", "Valery" ] ]

 |> "fAltz" <| [

    -- ;; fAltz_1
    -- fAltz   fAltz   Nprop   Waltz

    noun     Identity                  {- fAltz -}          `gloss`  [ "Waltz" ] ]

 |> "fAluw_da^g" <| [

    -- ;; fAluw*aj_1
    -- fAlw*j  fAluw*aj        N0      pastry

    noun     Identity                  {- fAluw*aj -}       `gloss`  [ "pastry" ] ]

 |> "fAnill" <| [

    -- ;; fAnil~ap_1
    -- fAnl    fAnil~  NapAt   flannel
    -- fAnlA   fAnil~A N0      flannel
    -- fAnll   fAnilol NapAt   flannel
    -- fAnllA  fAnilolA        N0      flannel

    noun     Identity |< aT            {- fAnil~ap -}       -- `others` [ "fAnillA N0" ]
                                                            `gloss`  [ "flannel" ] ]

 |> "fAniysA" <| [

    -- ;; fAniysA_1
    -- fAnysA  fAniysA Nprop   Vanessa
    -- fAnyk   fAniyk  Nprop   Vanek

    noun     Identity                  {- fAniysA -}        -- `others` [ "fAniyk Nprop" ]
                                                            `gloss`  [ "Vanessa", "Vanek" ] ]

 |> "fAr.gAs" <| [

    -- ;; fArogAs_1
    -- fArgAs  fArogAs N0      Vargas

    noun     Identity                  {- fArogAs -}        `gloss`  [ "Vargas" ] ]

 |> "fArsuwfiyA" <| [

    -- ;; fArsuwfiyA_1
    -- fArswfyA        fArsuwfiyA      Nprop   Warsaw

    noun     Identity                  {- fArsuwfiyA -}     `gloss`  [ "Warsaw" ] ]

 |> "fAsiyA'" <| [

    -- ;; fAsiyA'_1
    -- fAsyA'  fAsiyA' N       dung beetle
    -- fwAsy   fawAsiy N0_Nh   dung beetles
    -- fwAs    fawAs   NK      dung beetles

    noun     Identity                  {- fAsiyA' -}        -- `others` [ "fawAs NK", "fawAsiy N0_Nh" ]
                                                            `gloss`  [ "dung beetle", "dung beetles" ] ]

 |> "fAskiyz" <| [

    -- ;; fAsokiyz_1
    -- fAskyz  fAsokiyz        Nprop   Vasquez

    noun     Identity                  {- fAsokiyz -}       `gloss`  [ "Vasquez" ] ]

 |> "fAskuw" <| [

    -- ;; fAsokuw_1
    -- fAskw   fAsokuw Nprop   Vasco

    noun     Identity                  {- fAsokuw -}        `gloss`  [ "Vasco" ] ]

 |> "fAtiykAn" <| [

    -- ;; fAtiykAn_1
    -- fAtykAn fAtiykAn        N0      Vatican

    noun     Identity                  {- fAtiykAn -}       `gloss`  [ "Vatican" ] ]

 |> "fAtriyn" <| [

    -- ;; fAtoriynap_1
    -- fAtryn  fAtoriyn        NapAt   display window

    noun     Identity |< aT            {- fAtoriynap -}     `gloss`  [ "display window" ] ]

 |> "fAwstiynuw" <| [

    -- ;; fAwsotiynuw_1
    -- fAwstynw        fAwsotiynuw     N0      Faustino

    noun     Identity                  {- fAwsotiynuw -}    `gloss`  [ "Faustino" ] ]

 |> "fAwstuw" <| [

    -- ;; fAwstuw_1
    -- fAwstw  fAwstuw N0      Fausto

    noun     Identity                  {- fAwstuw -}        `gloss`  [ "Fausto" ] ]

 |> "fAyi.z^g" <| [

    -- ;; fAyiZojiy~_1
    -- fAyZjy  fAyiZojiy~      Nall    usurer     [[fAyiZojiy~/ADJ]]

    noun     Identity |< Iy            {- fAyiZojiy~ -}     `gloss`  [ "usurer [ [ fAyiZojiy ~ / ADJ ] ]" ] ]

 |> "fAymar" <| [

    -- ;; fAyomar_1
    -- fAymr   fAyomar N0      Weimar

    noun     Identity                  {- fAyomar -}        `gloss`  [ "Weimar" ] ]

 |> "fAynAn^sAl" <| [

    -- ;; fAynAn$Al_1
    -- fAynAn$Al       fAynAn$Al       N0      Financial

    noun     Identity                  {- fAynAn$Al -}      `gloss`  [ "Financial" ] ]

 |> "fAys.gls" <| [

    -- ;; fAysgls_1
    -- fAysgls fAysgls Nprop   Weisglas;Weissglas

    noun     Identity                  {- fAysgls -}        `gloss`  [ "Weisglas", "Weissglas" ] ]

 |> "fAzliyn" <| [

    -- ;; fAzoliyn_1
    -- fAzlyn  fAzoliyn        N0      vaseline

    noun     Identity                  {- fAzoliyn -}       `gloss`  [ "vaseline" ] ]

 |> "fa.hAwY" <| [

    -- ;; faHAwaY_1
    -- fHAwY   faHAwaY N0      meanings;contents;substance
    -- fHAwA   faHAwA  Nhy     meanings;contents;substance

    noun     Identity                  {- faHAwaY -}        -- `others` [ "fa.hAwA Nhy" ]
                                                            `gloss`  [ "meanings", "contents", "substance" ] ]

 |> "fa.suwliyA" <| [

    -- ;; faSuwliyA_1
    -- fSwlyA  faSuwliyA       N0      beans
    -- fSwlyh  faSuwliyah      N0      beans
    -- fASwlyA fASuwliyA       N0      beans
    -- fASwly  fASuwliy        Nap     beans

    noun     Identity                  {- faSuwliyA -}      -- `others` [ "fa.suwliyah N0", "fA.suwliy Nap", "fA.suwliyA N0" ]
                                                            `gloss`  [ "beans" ] ]

 |> "fa.tA.tir" <| [

    -- ;; faTATiriy~_1
    -- fTATry  faTATiriy~      Nall    pastry baker     [[faTATiriy~/ADJ]]

    noun     Identity |< Iy            {- faTATiriy~ -}     `gloss`  [ "pastry baker [ [ faTATiriy ~ / ADJ ] ]" ] ]

 |> "fa_hrAldiyn" <| [

    -- ;; faxorAldiyn_1
    -- fxrAldyn        faxorAldiyn     N0      Fakhr Eddin

    noun     Identity                  {- faxorAldiyn -}    `gloss`  [ "Fakhr Eddin" ] ]

 |> "fa_hruw" <| [

    -- ;; faxoruw_1
    -- fxrw    faxoruw Nprop   Fakhrow

    noun     Identity                  {- faxoruw -}        `gloss`  [ "Fakhrow" ] ]

 |> "fadbAtAk" <| [

    -- ;; fadobAtAk_1
    -- fdbAtAk fadobAtAk       Nprop   Vedpathak

    noun     Identity                  {- fadobAtAk -}      `gloss`  [ "Vedpathak" ] ]

 |> "falamand" <| [

    -- ;; falamanodiy~_1
    -- flmndy  falamanodiy~    Nall    Flemish     [[falamanodiy~/NOUN]]
    -- flmndy  falamanodiy~    Nall    Flemish     [[falamanodiy~/ADJ]]

    noun     Identity |< Iy            {- falamanodiy~ -}   `gloss`  [ "Flemish [ [ falamanodiy ~ / NOUN ] ]", "Flemish [ [ falamanodiy ~ / ADJ ] ]" ] ]

 |> "falamank" <| [

    -- ;; falamanokiy~_1
    -- flmnky  falamanokiy~    Nall    Netherlander     [[falamanokiy~/NOUN]]
    -- flmnky  falamanokiy~    Nall    Netherlander     [[falamanokiy~/ADJ]]

    noun     Identity |< Iy            {- falamanokiy~ -}   `gloss`  [ "Netherlander [ [ falamanokiy ~ / NOUN ] ]", "Netherlander [ [ falamanokiy ~ / ADJ ] ]" ] ]

 |> "falank" <| [

    -- ;; falanokap_1
    -- flnk    falanok NapAt   railroad tie

    noun     Identity |< aT            {- falanokap -}      `gloss`  [ "railroad tie" ] ]

 |> "fantAziyA" <| [

    -- ;; fanotAziyA_1
    -- fntAzyA fanotAziyA      N0      luxury;fantasia
    -- fAntAzyA        fAnotAziyA      N0      luxury;fantasia

    noun     Identity                  {- fanotAziyA -}     -- `others` [ "fAntAziyA N0" ]
                                                            `gloss`  [ "luxury", "fantasia" ] ]

 |> "farAr^g" <| [

    -- ;; farArojiy~_1
    -- frArjy  farArojiy~      Nall    poulterer     [[farArojiy~/ADJ]]

    noun     Identity |< Iy            {- farArojiy~ -}     `gloss`  [ "poulterer [ [ farArojiy ~ / ADJ ] ]" ],

    -- ;; farArojiy~_2
    -- frArjy  farArojiy~      N0      Fararji

    noun     Identity |< Iy            {- farArojiy~ -}     `gloss`  [ "Fararji" ] ]

 |> "faran^g" <| [

    -- ;; faranojiy~_1
    -- frnjy   faranojiy~      Nall    westerner;European     [[faranojiy~/NOUN]]
    -- frnjy   faranojiy~      Nall    westerner;European     [[faranojiy~/ADJ]]

    noun     Identity |< Iy            {- faranojiy~ -}     `gloss`  [ "westerner", "European [ [ faranojiy ~ / NOUN ] ]", "European [ [ faranojiy ~ / ADJ ] ]" ],

    -- ;; faranojiy~_2
    -- frnjy   faranojiy~      Nall    Farengi     [[faranojiy~/NOUN]]
    -- frnjy   faranojiy~      Nall    Farengi     [[faranojiy~/ADJ]]

    noun     Identity |< Iy            {- faranojiy~ -}     `gloss`  [ "Farengi [ [ faranojiy ~ / NOUN ] ]", "Farengi [ [ faranojiy ~ / ADJ ] ]" ] ]

 |> "farand" <| [

    -- ;; faranodap_1
    -- frnd    faranod NapAt   veranda

    noun     Identity |< aT            {- faranodap -}      `gloss`  [ "veranda" ] ]

 |> "farans" <| [

    -- ;; faranosiy~_1
    -- frnsy   faranosiy~      Nall    French     [[faranosiy~/NOUN]]
    -- frnsy   faranosiy~      Nall    French     [[faranosiy~/ADJ]]
    -- frnsys  faranosiys      N0      French

    noun     Identity |< Iy            {- faranosiy~ -}     -- `others` [ "faransiys N0" ]
                                                            `gloss`  [ "French [ [ faranosiy ~ / NOUN ] ]", "French [ [ faranosiy ~ / ADJ ] ]", "French" ] ]

 |> "faransA" <| [

    -- ;; faranosA_1
    -- frnsA   faranosA        N0      France

    noun     Identity                  {- faranosA -}       `gloss`  [ "France" ] ]

 |> "faransAw" <| [

    -- ;; faranosAwiy~_1
    -- frnsAwy faranosAwiy~    Nall    French     [[faranosAwiy~/NOUN]]
    -- frnsAwy faranosAwiy~    Nall    French     [[faranosAwiy~/ADJ]]

    noun     Identity |< Iy            {- faranosAwiy~ -}   `gloss`  [ "French [ [ faranosAwiy ~ / NOUN ] ]", "French [ [ faranosAwiy ~ / ADJ ] ]" ] ]

 |> "faransiys" <| [

    -- ;; faranosiys_1
    -- frnsys  franosiys       N0      Francis

    noun     Identity                  {- faranosiys -}     -- `others` [ "fransiys N0" ]
                                                            `gloss`  [ "Francis" ] ]

 |> "faransiyskAniyy" <| [

    -- ;; faranosiysokAniy~_1
    -- frnsyskAny      faranosiysokAniy~       Nall    Franciscan     [[faranosiysokAniy~/NOUN]]
    -- frnsyskAny      faranosiysokAniy~       Nall    Franciscan     [[faranosiysokAniy~/ADJ]]
    -- frnsyskAn       faranosiysokAn  N0      Franciscans

    noun     Identity                  {- faranosiysokAniy~ -} -- `others` [ "faransiyskAn N0" ]
                                                            `gloss`  [ "Franciscan [ [ faranosiysokAniy ~ / NOUN ] ]", "Franciscan [ [ faranosiysokAniy ~ / ADJ ] ]", "Franciscans" ] ]

 |> "farmal^g" <| [

    -- ;; faromalojiy~_1
    -- frmljy  faromalojiy~    Nall    brakeman     [[faromalojiy~/ADJ]]

    noun     Identity |< Iy            {- faromalojiy~ -}   `gloss`  [ "brakeman [ [ faromalojiy ~ / ADJ ] ]" ] ]

 |> "farqill" <| [

    -- ;; faroqil~ap_1
    -- frql    faroqil~        NapAt   whip

    noun     Identity |< aT            {- faroqil~ap -}     `gloss`  [ "whip" ] ]

 |> "farsuwfiyA" <| [

    -- ;; farosuwfiyA_1
    -- frswfyA farosuwfiyA     N0      Warsaw

    noun     Identity                  {- farosuwfiyA -}    `gloss`  [ "Warsaw" ] ]

 |> "fasuwliyA" <| [

    -- ;; fasuwliyA_1
    -- fswlyA  fasuwliyA       N0      beans
    -- fswlyh  fasuwliyah      N0      beans
    -- fswly   fasuwliy        Nap     beans

    noun     Identity                  {- fasuwliyA -}      -- `others` [ "fasuwliyah N0", "fasuwliy Nap" ]
                                                            `gloss`  [ "beans" ] ]

 |> "fawqa" <| [

    -- ;; fawoqa_1
    -- fwq     fawoqa  FW-Wa   above;over     [[fawoqa/PREP]]
    -- fwq     fawoqi  FW-Wa   above;over     [[fawoqi/PREP]]
    -- fwq     fawoqa  FW-Wa-a above;over     [[fawoqa/PREP]]
    -- fwq     fawoqi  FW-Wa-i above;over     [[fawoqi/PREP]]
    -- fwq     fawoq   FW-Wa-o above;over     [[fawoq/PREP]]

    noun     Identity                  {- fawoqa -}         -- `others` [ "fawqi FW-Wa FW-Wa-i", "fawq FW-Wa-o" ]
                                                            `gloss`  [ "above", "over [ [ fawoqa / PREP ] ]", "over [ [ fawoqi / PREP ] ]", "over [ [ fawoq / PREP ] ]" ] ]

 |> "fawqu" <| [

    -- ;; fawoqu_1
    -- fwq     fawoqu  FW-Wa   above;over     [[fawoqu/ADV]]

    noun     Identity                  {- fawoqu -}         `gloss`  [ "above", "over [ [ fawoqu / ADV ] ]" ] ]

 |> "fawra" <| [

    -- ;; fawora_1
    -- fwr     fawora  FW-Wa   immediately after     [[fawora/PREP]]
    -- fwr     fawora  FW-Wa-a immediately after     [[fawora/PREP]]
    -- fwr     fawori  FW-Wa-i immediately after     [[fawora/PREP]]

    noun     Identity                  {- fawora -}         -- `others` [ "fawri FW-Wa-i" ]
                                                            `gloss`  [ "immediately after [ [ fawora / PREP ] ]" ] ]

 |> "faylasuwf" <| [

    -- ;; fayolasuwf_1
    -- fylswf  fayolasuwf      Ndu     philosopher
    -- fylswf  fayolasuwf      NapAt   philosopher
    -- flAsf   falAsif Nap     philosophers

    noun     Identity                  {- fayolasuwf -}     -- `others` [ "falAsif Nap" ]
                                                            `gloss`  [ "philosopher", "philosophers" ] ]

 |> "fayluwl" <| [

    -- ;; fayoluwlap_1
    -- fylwl   fayoluwl        Nap     erring

    noun     Identity |< aT            {- fayoluwlap -}     `gloss`  [ "erring" ] ]

 |> "faytuwriyy" <| [

    -- ;; fayotuwriy~_1
    -- fytwry  fayotuwriy~     N0      Faitouri;Faituri

    noun     Identity                  {- fayotuwriy~ -}    `gloss`  [ "Faitouri", "Faituri" ] ]

 |> "fayuwliyn" <| [

    -- ;; fayuwliyn_1
    -- fywlyn  fayuwliyn       N       violin

    noun     Identity                  {- fayuwliyn -}      `gloss`  [ "violin" ] ]

 |> "fhyd" <| [

    -- ;; fhyd_1
    -- fhyd    fuhayod N0      Fuhaid;Fuheid

    noun     Identity                  {- fhyd -}           -- `others` [ "fuhayd N0" ]
                                                            `gloss`  [ "Fuhaid", "Fuheid" ] ]

 |> "fi.ta.hl" <| [

    -- ;; fiTaHol_1
    -- fTHl    fiTaHol N       primeval

    noun     Identity                  {- fiTaHol -}        `gloss`  [ "primeval" ] ]

 |> "fibrAyir" <| [

    -- ;; fiborAyir_1
    -- fbrAyr  fiborAyir       N0      February

    noun     Identity                  {- fiborAyir -}      `gloss`  [ "February" ] ]

 |> "fidA'iyy" <| [

    -- ;; fidA}iy~_1
    -- fdA}y   fidA}iy~        Nall    commando;fedayeen     [[fidA}iy~/NOUN]]
    -- fdA}y   fidA}iy~        Nall    commando;fedayeen     [[fidA}iy~/ADJ]]

    noun     Identity                  {- fidA}iy~ -}       `gloss`  [ "commando", "fedayeen [ [ fidA } iy ~ / NOUN ] ]", "fedayeen [ [ fidA } iy ~ / ADJ ] ]" ],

    -- ;; fidA}iy~ap_1
    -- fdA}y   fidA}iy~        Nap     heroism;self-sacrifice     [[fidA}iy~/NOUN]]

    noun     Identity |< aT            {- fidA}iy~ap -}     `gloss`  [ "heroism", "self-sacrifice [ [ fidA } iy ~ / NOUN ] ]" ] ]

 |> "fidirAl" <| [

    -- ;; fidirAliy~ap_1
    -- fdrAly  fidirAliy~      Nap     federation     [[fidirAliy~/NOUN]]
    -- fydrAly fiydirAliy~     Nap     federation     [[fiydirAliy~/NOUN]]
    -- fdyrAly fidiyrAliy~     Nap     federation     [[fidiyrAliy~/NOUN]]
    -- fydyrAly        fiydiyrAliy~    Nap     federation     [[fiydiyrAliy~/NOUN]]

    noun     Identity |< Iy |< aT      {- fidirAliy~ap -}   -- `others` [ "fiydirAliyy Nap", "fiydiyrAliyy Nap", "fidiyrAliyy Nap" ]
                                                            `gloss`  [ "federation [ [ fidirAliy ~ / NOUN ] ]", "federation [ [ fiydirAliy ~ / NOUN ] ]", "federation [ [ fidiyrAliy ~ / NOUN ] ]", "federation [ [ fiydiyrAliy ~ / NOUN ] ]" ] ]

 |> "fidiriykuw" <| [

    -- ;; fidiriykuw_1
    -- fdrykw  fidiriykuw      Nprop   Federico

    noun     Identity                  {- fidiriykuw -}     `gloss`  [ "Federico" ] ]

 |> "fiktuwriyA" <| [

    -- ;; fikotuwriyA_1
    -- fyktwryA        fiykotuwriyA    Nprop   Victoria
    -- fktwryA fikotuwriyA     Nprop   Victoria

    noun     Identity                  {- fikotuwriyA -}    -- `others` [ "fiyktuwriyA Nprop" ]
                                                            `gloss`  [ "Victoria" ] ]

 |> "filandir" <| [

    -- ;; filanodirap_1
    -- flndr   filanodir       Nap     Flanders

    noun     Identity |< aT            {- filanodirap -}    `gloss`  [ "Flanders" ] ]

 |> "filas.tan" <| [

    -- ;; filasoTanap_1
    -- flsTn   filasoTan       Nap     Palestinization

    noun     Identity |< aT            {- filasoTanap -}    `gloss`  [ "Palestinization" ] ]

 |> "filas.tin" <| [

    -- ;; filasoTiniy~_1
    -- flsTny  filasoTiniy~    Nall    Palestinian     [[filasoTiniy~/NOUN]]
    -- flsTny  filasoTiniy~    Nall    Palestinian     [[filasoTiniy~/ADJ]]

    noun     Identity |< Iy            {- filasoTiniy~ -}   `gloss`  [ "Palestinian [ [ filasoTiniy ~ / NOUN ] ]", "Palestinian [ [ filasoTiniy ~ / ADJ ] ]" ] ]

 |> "filas.tiyn" <| [

    -- ;; filasoTiyn_1
    -- flsTyn  filasoTiyn      Ndip    Palestine

    noun     Identity                  {- filasoTiyn -}     `gloss`  [ "Palestine" ],

    -- ;; filasoTiyniy~_1
    -- flsTyny filasoTiyniy~   Nall    Palestinian     [[filasoTiyniy~/NOUN]]
    -- flsTyny filasoTiyniy~   Nall    Palestinian     [[filasoTiyniy~/ADJ]]

    noun     Identity |< Iy            {- filasoTiyniy~ -}  `gloss`  [ "Palestinian [ [ filasoTiyniy ~ / NOUN ] ]", "Palestinian [ [ filasoTiyniy ~ / ADJ ] ]" ] ]

 |> "filizz" <| [

    -- ;; filiz~_1
    -- flz     filiz~  NduAt   metal

    noun     Identity                  {- filiz~ -}         `gloss`  [ "metal" ] ]

 |> "filuwr" <| [

    -- ;; filuwr_1
    -- flwr    filuwr  N0      fluorine

    noun     Identity                  {- filuwr -}         `gloss`  [ "fluorine" ],

    -- ;; filuwriy~_1
    -- flwry   filuwriy~       N-ap    fluorescent     [[filuwriy~/ADJ]]

    noun     Identity |< Iy            {- filuwriy~ -}      `gloss`  [ "fluorescent [ [ filuwriy ~ / ADJ ] ]" ] ]

 |> "finiyk" <| [

    -- ;; finiyk_1
    -- fnyk    finiyk  N       phenol

    noun     Identity                  {- finiyk -}         `gloss`  [ "phenol" ] ]

 |> "finiyq" <| [

    -- ;; finiyqiy~_1
    -- fnyqy   finiyqiy~       Nall    Phoenician     [[finiyqiy~/NOUN]]
    -- fnyqy   finiyqiy~       Nall    Phoenician     [[finiyqiy~/ADJ]]

    noun     Identity |< Iy            {- finiyqiy~ -}      `gloss`  [ "Phoenician [ [ finiyqiy ~ / NOUN ] ]", "Phoenician [ [ finiyqiy ~ / ADJ ] ]" ] ]

 |> "finiyqiyA" <| [

    -- ;; finiyqiyA_1
    -- fnyqyA  finiyqiyA       N0      Phoenicia

    noun     Identity                  {- finiyqiyA -}      `gloss`  [ "Phoenicia" ] ]

 |> "finizuwill" <| [

    -- ;; finizuwil~iy~_1
    -- fnzwly  finizuwil~iy~   Nall    Venezuelan     [[finizuwil~iy~/NOUN]]
    -- fnzwly  finizuwil~iy~   Nall    Venezuelan     [[finizuwil~iy~/ADJ]]
    -- fnzwyly finizowiyl~iy~  Nall    Venezuelan     [[finizowiyl~iy~/NOUN]]
    -- fnzwyly finizowiyl~iy~  Nall    Venezuelan     [[finizowiyl~iy~/ADJ]]
    -- fnzwylly        finizowiyloliy~ Nall    Venezuelan     [[finizowiyloliy~/NOUN]]
    -- fnzwylly        finizowiyloliy~ Nall    Venezuelan     [[finizowiyloliy~/ADJ]]

    noun     Identity |< Iy            {- finizuwil~iy~ -}  -- `others` [ "finizwiylliyy Nall" ]
                                                            `gloss`  [ "Venezuelan [ [ finizuwil ~ iy ~ / NOUN ] ]", "Venezuelan [ [ finizuwil ~ iy ~ / ADJ ] ]", "Venezuelan [ [ finizowiyl ~ iy ~ / NOUN ] ]", "Venezuelan [ [ finizowiyl ~ iy ~ / ADJ ] ]", "Venezuelan [ [ finizowiyloliy ~ / NOUN ] ]", "Venezuelan [ [ finizowiyloliy ~ / ADJ ] ]" ] ]

 |> "finizuwillA" <| [

    -- ;; finizuwil~A_1
    -- fnzwlA  finizuwil~A     N0      Venezuela
    -- fnzwylA finizowiyl~A    N0      Venezuela
    -- fnzwyllA        finizowiylolA   N0      Venezuela

    noun     Identity                  {- finizuwil~A -}    -- `others` [ "finizwiyllA N0" ]
                                                            `gloss`  [ "Venezuela" ] ]

 |> "finland" <| [

    -- ;; finolanodiy~_1
    -- fnlndy  finolanodiy~    Nall    Finnish     [[finolanodiy~/NOUN]]
    -- fnlndy  finolanodiy~    Nall    Finnish     [[finolanodiy~/ADJ]]

    noun     Identity |< Iy            {- finolanodiy~ -}   `gloss`  [ "Finnish [ [ finolanodiy ~ / NOUN ] ]", "Finnish [ [ finolanodiy ~ / ADJ ] ]" ] ]

 |> "finlandA" <| [

    -- ;; finolanodA_1
    -- fnlndA  finolanodA      N0      Finland

    noun     Identity                  {- finolanodA -}     `gloss`  [ "Finland" ] ]

 |> "fir^gan" <| [

    -- ;; firjan_1
    -- frjn    firjan  N       currycomb;brush

    noun     Identity                  {- firjan -}         `gloss`  [ "currycomb", "brush" ] ]

 |> "fir^gawn" <| [

    -- ;; firjawon_1
    -- frjwn   firjawon        N       currycomb;brush

    noun     Identity                  {- firjawon -}       `gloss`  [ "currycomb", "brush" ] ]

 |> "fir`awn" <| [

    -- ;; firoEawon_1
    -- frEwn   firoEawon       Ndu     Pharaoh
    -- frAEn   farAEin Nap     Pharaohs

    noun     Identity                  {- firoEawon -}      -- `others` [ "farA`in Nap" ]
                                                            `gloss`  [ "Pharaoh", "Pharaohs" ],

    -- ;; firoEawon_2
    -- frEwn   firoEawon       N0      Firaun;Firoun

    noun     Identity                  {- firoEawon -}      `gloss`  [ "Firaun", "Firoun" ],

    -- ;; firoEawoniy~_1
    -- frEwny  firoEawoniy~    Nall    Pharaonic     [[firoEawoniy~/NOUN]]
    -- frEwny  firoEawoniy~    Nall    Pharaonic     [[firoEawoniy~/ADJ]]

    noun     Identity |< Iy            {- firoEawoniy~ -}   `gloss`  [ "Pharaonic [ [ firoEawoniy ~ / NOUN ] ]", "Pharaonic [ [ firoEawoniy ~ / ADJ ] ]" ] ]

 |> "firank" <| [

    -- ;; firanok_1
    -- frnk    firanok Ndu     franc
    -- frnk    firanok NapAt   franc

    noun     Identity                  {- firanok -}        `gloss`  [ "franc" ] ]

 |> "firdaws" <| [

    -- ;; firodawos_1
    -- frdws   firodawos       N       paradise
    -- frAdys  farAdiys        Ndip    paradises

    noun     Identity                  {- firodawos -}      -- `others` [ "farAdiys Ndip" ]
                                                            `gloss`  [ "paradise", "paradises" ],

    -- ;; firodawosiy~_1
    -- frdwsy  firodawosiy~    Nall    heavenly;paradise-like     [[firodawosiy~/ADJ]]

    noun     Identity |< Iy            {- firodawosiy~ -}   `gloss`  [ "heavenly", "paradise-like [ [ firodawosiy ~ / ADJ ] ]" ] ]

 |> "firdawsiy" <| [

    -- ;; firodawosiy_1
    -- frdwsy  firodawosiy     N0      Ferdosi

    noun     Identity                  {- firodawosiy -}    `gloss`  [ "Ferdosi" ] ]

 |> "firdiynAnd" <| [

    -- ;; firodiynAnod_1
    -- frdynAnd        firodiynAnod    N0      Ferdinand
    -- frdnAnd firodinAnod     N0      Ferdinand

    noun     Identity                  {- firodiynAnod -}   -- `others` [ "firdinAnd N0" ]
                                                            `gloss`  [ "Ferdinand" ] ]

 |> "firind" <| [

    -- ;; firinod_1
    -- frnd    firinod N       sword

    noun     Identity                  {- firinod -}        `gloss`  [ "sword" ] ]

 |> "firnAndiyz" <| [

    -- ;; fironAnodiyz_1
    -- frnAndyz        fironAnodiyz    Nprop   Fernandez
    -- frnAndz fironAnodiz     Nprop   Fernandez

    noun     Identity                  {- fironAnodiyz -}   -- `others` [ "firnAndiz Nprop" ]
                                                            `gloss`  [ "Fernandez" ] ]

 |> "firnAnduw" <| [

    -- ;; fironAnoduw_1
    -- frnAndw fironAnoduw     Nprop   Fernando

    noun     Identity                  {- fironAnoduw -}    `gloss`  [ "Fernando" ] ]

 |> "fisyuwluw^giyA" <| [

    -- ;; fisoyuwluwjiyA_1
    -- fsywlwjyA       fisoyuwluwjiyA  N0      physiology
    -- fysywlwjyA      fiysoyuwluwjiyA N0      physiology

    noun     Identity                  {- fisoyuwluwjiyA -} -- `others` [ "fiysyuwluw^giyA N0" ]
                                                            `gloss`  [ "physiology" ] ]

 |> "fisyuwluw^giyy" <| [

    -- ;; fisoyuwluwjiy~_1
    -- fsywlwjy        fisoyuwluwjiy~  N-ap    physiological     [[fisoyuwluwjiy~/ADJ]]
    -- fysywlwjy       fiysoyuwluwjiy~ N-ap    physiological     [[fiysoyuwluwjiy~/ADJ]]

    noun     Identity                  {- fisoyuwluwjiy~ -} -- `others` [ "fiysyuwluw^giyy N-ap" ]
                                                            `gloss`  [ "physiological [ [ fisoyuwluwjiy ~ / ADJ ] ]", "physiological [ [ fiysoyuwluwjiy ~ / ADJ ] ]" ],

    -- ;; fisoyuwluwjiy~_2
    -- fsywlwjy        fisoyuwluwjiy~  Nall    physiologist     [[fisoyuwluwjiy~/ADJ]]
    -- fysywlwjy       fiysoyuwluwjiy~ Nall    physiologist     [[fiysoyuwluwjiy~/ADJ]]

    noun     Identity                  {- fisoyuwluwjiy~ -} -- `others` [ "fiysyuwluw^giyy Nall" ]
                                                            `gloss`  [ "physiologist [ [ fisoyuwluwjiy ~ / ADJ ] ]", "physiologist [ [ fiysoyuwluwjiy ~ / ADJ ] ]" ],

    -- ;; fisoyuwluwjiy~ap_1
    -- fsywlwjy        fisoyuwluwjiy~  Nap     physiology     [[fisoyuwluwjiy~/NOUN]]
    -- fysywlwjy       fiysoyuwluwjiy~ Nap     physiology     [[fiysoyuwluwjiy~/NOUN]]

    noun     Identity |< aT            {- fisoyuwluwjiy~ap -} -- `others` [ "fiysyuwluw^giyy Nap" ]
                                                            `gloss`  [ "physiology [ [ fisoyuwluwjiy ~ / NOUN ] ]", "physiology [ [ fiysoyuwluwjiy ~ / NOUN ] ]" ] ]

 |> "fiy.guw" <| [

    -- ;; fiyguw_1
    -- fygw    fiyguw  Nprop   Figo

    noun     Identity                  {- fiyguw -}         `gloss`  [ "Figo" ] ]

 |> "fiyA.grA" <| [

    -- ;; fiyAgrA_1
    -- fyAgrA  fiyAgrA N0      Viagra
    -- fyAjrA  fiyAjrA N0      Viagra

    noun     Identity                  {- fiyAgrA -}        -- `others` [ "fiyA^grA N0" ]
                                                            `gloss`  [ "Viagra" ] ]

 |> "fiyAkuwm" <| [

    -- ;; fiyAkuwm_1
    -- fyAkwm  fiyAkuwm        Nprop   Viacom

    noun     Identity                  {- fiyAkuwm -}       `gloss`  [ "Viacom" ] ]

 |> "fiyAlly" <| [

    -- ;; fiyAlly_1
    -- fyAlly  fiyAlly Nprop   Vialli

    noun     Identity                  {- fiyAlly -}        `gloss`  [ "Vialli" ] ]

 |> "fiy^giystiy" <| [

    -- ;; fiyjiysotiy_1
    -- fyjysty fiyjiysotiy     Nprop   Vijesti

    noun     Identity                  {- fiyjiysotiy -}    `gloss`  [ "Vijesti" ] ]

 |> "fiy_tA.guwras" <| [

    -- ;; fiyvAguwras_1
    -- fyvAgwrs        fiyvAguwras     N0      Pythagoras

    noun     Identity                  {- fiyvAguwras -}    `gloss`  [ "Pythagoras" ] ]

 |> "fiyatnAm" <| [

    -- ;; fiyatonAm_1
    -- fytnAm  fiyatonAm       N0      Vietnam

    noun     Identity                  {- fiyatonAm -}      `gloss`  [ "Vietnam" ],

    -- ;; fiyatonAmiy~_1
    -- fytnAmy fiyatonAmiy~    Nall    Vietnamese     [[fiyatonAmiy~/NOUN]]
    -- fytnAmy fiyatonAmiy~    Nall    Vietnamese     [[fiyatonAmiy~/ADJ]]

    noun     Identity |< Iy            {- fiyatonAmiy~ -}   `gloss`  [ "Vietnamese [ [ fiyatonAmiy ~ / NOUN ] ]", "Vietnamese [ [ fiyatonAmiy ~ / ADJ ] ]" ] ]

 |> "fiydAkuwfiyt^s" <| [

    -- ;; fiydAkuwfiyt$_1
    -- fydAkwfyt$      fiydAkuwfiyt$   N0      Vedakovic

    noun     Identity                  {- fiydAkuwfiyt$ -}  `gloss`  [ "Vedakovic" ] ]

 |> "fiyd^g" <| [

    -- ;; fiydojiy~_1
    -- fydjy   fiydojiy~       Nall    Fijian     [[fiydojiy~/ADJ]]
    -- fyjy    fiyjiy~ Nall    Fijian     [[fiydojiy~/ADJ]]

    noun     Identity |< Iy            {- fiydojiy~ -}      -- `others` [ "fiy^giyy Nall" ]
                                                            `gloss`  [ "Fijian [ [ fiydojiy ~ / ADJ ] ]" ] ]

 |> "fiyd^giy" <| [

    -- ;; fiydojiy_1
    -- fydjy   fiydojiy        Nprop   Fiji
    -- fyjy    fiyjiy  Nprop   Fiji

    noun     Identity                  {- fiydojiy -}       -- `others` [ "fiy^giy Nprop" ]
                                                            `gloss`  [ "Fiji" ] ]

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

    noun     Identity |< Iy            {- fiydirAliy~ -}    -- `others` [ "fidirAliyy Nall", "fiydiyrAliyy Nall", "fidiyrAliyy Nall" ]
                                                            `gloss`  [ "Federal [ [ fiydirAliy ~ / NOUN ] ]", "Federal [ [ fiydirAliy ~ / ADJ ] ]", "Federal [ [ fidirAliy ~ / NOUN ] ]", "Federal [ [ fidirAliy ~ / ADJ ] ]", "Federal [ [ fidiyrAliy ~ / NOUN ] ]", "Federal [ [ fidiyrAliy ~ / ADJ ] ]", "Federal [ [ fiydiyrAliy ~ / NOUN ] ]", "Federal [ [ fiydiyrAliy ~ / ADJ ] ]" ] ]

 |> "fiydriyn" <| [

    -- ;; fiydoriyn_1
    -- fydryn  fiydoriyn       Nprop   Vedrine

    noun     Identity                  {- fiydoriyn -}      `gloss`  [ "Vedrine" ] ]

 |> "fiydyuw" <| [

    -- ;; fiydoyuw_1
    -- fydyw   fiydoyuw        N0      video
    -- fydywh  fiydoyuwh       NAt     videos

    noun     Identity                  {- fiydoyuw -}       -- `others` [ "fiydyuwh NAt" ]
                                                            `gloss`  [ "video", "videos" ] ]

 |> "fiyfA" <| [

    -- ;; fiyfA_1
    -- fyfA    fiyfA   N0      FIFA (Federation Internationale de Football Association)

    noun     Identity                  {- fiyfA -}          `gloss`  [ "FIFA ( Federation Internationale de Football Association )" ] ]

 |> "fiyfriy" <| [

    -- ;; fiyfriy_1
    -- fyfry   fiyfriy N0      February

    noun     Identity                  {- fiyfriy -}        `gloss`  [ "February" ] ]

 |> "fiyktuwr" <| [

    -- ;; fiykotuwr_1
    -- fyktwr  fiykotuwr       Nprop   Victor;Viktor
    -- fktwr   fikotuwr        Nprop   Victor;Viktor

    noun     Identity                  {- fiykotuwr -}      -- `others` [ "fiktuwr Nprop" ]
                                                            `gloss`  [ "Victor", "Viktor" ],

    -- ;; fiykotuwriy~_1
    -- fyktwry fiykotuwriy~    Nall    Victorian     [[fiykotuwriy~/NOUN]]
    -- fyktwry fiykotuwriy~    Nall    Victorian     [[fiykotuwriy~/ADJ]]

    noun     Identity |< Iy            {- fiykotuwriy~ -}   `gloss`  [ "Victorian [ [ fiykotuwriy ~ / NOUN ] ]", "Victorian [ [ fiykotuwriy ~ / ADJ ] ]" ] ]

 |> "fiykuwfiyt^s" <| [

    -- ;; fiykuwfiyt$_1
    -- fykwfyt$        fiykuwfiyt$     Nprop   Vickovic

    noun     Identity                  {- fiykuwfiyt$ -}    `gloss`  [ "Vickovic" ] ]

 |> "fiylAdilfiyA" <| [

    -- ;; fiylAdilofiyA_1
    -- fylAdlfyA       fiylAdilofiyA   N0      Philadelphia

    noun     Identity                  {- fiylAdilofiyA -}  `gloss`  [ "Philadelphia" ] ]

 |> "fiylAnuwiyfA" <| [

    -- ;; fiylAnuwiyfA_1
    -- fylAnwyfA       fiylAnuwiyfA    Nprop   Villanueva

    noun     Identity                  {- fiylAnuwiyfA -}   `gloss`  [ "Villanueva" ] ]

 |> "fiylhilm" <| [

    -- ;; fiylohilom_1
    -- fylhlm  fiylohilom      Nprop   Wilhelm

    noun     Identity                  {- fiylohilom -}     `gloss`  [ "Wilhelm" ] ]

 |> "fiyliybbiyn" <| [

    -- ;; fiyliyb~iyn_1
    -- fylybyn fiyliyb~iyn     N0      Philippines
    -- fylbyn  fiylib~iyn      N0      Philippines
    -- flybyn  filiyb~iyn      N0      Philippines
    -- flbyn   filib~iyn       N0      Philippines

    noun     Identity                  {- fiyliyb~iyn -}    -- `others` [ "filiybbiyn N0", "fiylibbiyn N0", "filibbiyn N0" ]
                                                            `gloss`  [ "Philippines" ] ]

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

    noun     Identity                  {- fiyliyb~iyniy~ -} -- `others` [ "fiylibbiyniyy Nall", "filibbiyniyy Nall", "filiybbiyniyy Nall" ]
                                                            `gloss`  [ "Philippine", "Filipino [ [ filiyb ~ iyniy ~ / NOUN ] ]", "Filipino [ [ filiyb ~ iyniy ~ / ADJ ] ]", "Filipino [ [ fiylib ~ iyniy ~ / NOUN ] ]", "Filipino [ [ fiylib ~ iyniy ~ / ADJ ] ]", "Filipino [ [ filib ~ iyniy ~ / NOUN ] ]", "Filipino [ [ filib ~ iyniy ~ / ADJ ] ]" ] ]

 |> "fiyliybs" <| [

    -- ;; fiyliybs_1
    -- fylybs  fiyliybs        N0      Phillips;Philips

    noun     Identity                  {- fiyliybs -}       `gloss`  [ "Phillips", "Philips" ] ]

 |> "fiyliybuw" <| [

    -- ;; fiyliybuw_1
    -- fylybw  fiyliybuw       N0      Filippo

    noun     Identity                  {- fiyliybuw -}      `gloss`  [ "Filippo" ] ]

 |> "fiyliybuwsiys" <| [

    -- ;; fiyliybuwsiys_1
    -- fylybwsys       fiyliybuwsiys   Nprop   Philippoussis

    noun     Identity                  {- fiyliybuwsiys -}  `gloss`  [ "Philippoussis" ] ]

 |> "fiyllA" <| [

    -- ;; fiyl~A_1
    -- fylA    fiyl~A  N0      villa
    -- fyl     fiyl~   NAt     villas
    -- fllA    filolA  Nprop   Villa
    -- fyllA   fylolA  Nprop   Villa

    noun     Identity                  {- fiyl~A -}         -- `others` [ "fillA Nprop", "fyllA Nprop", "fiyll NAt" ]
                                                            `gloss`  [ "villa", "villas", "Villa" ] ]

 |> "fiylm" <| [

    -- ;; fiylom_1
    -- fylm    fiylm   Ndu     film;movie
    -- flm     filom   Ndu     film;movie
    -- >flAm   >afolAm N       films;movies
    -- AflAm   >afolAm N       films;movies

    noun     Identity                  {- fiylom -}         -- `others` [ "'aflAm N", "film Ndu" ]
                                                            `gloss`  [ "film", "movie", "films", "movies" ],

    -- ;; fiylomiy~_1
    -- fylmy   fiylomiy~       N-ap    film;cinematic     [[fiylmiy~/ADJ]]

    noun     Identity |< Iy            {- fiylomiy~ -}      `gloss`  [ "film", "cinematic [ [ fiylmiy ~ / ADJ ] ]" ] ]

 |> "fiymA" <| [

    -- ;; fiymA_1
    -- fymA    fiymA   FW-Wa   in what  [[fiy/PREP+mA/REL_PRON]]
    -- fym     fiyma   FW-Wa   in what  [[fiy/PREP+mA/INTERROG]]

    noun     Identity                  {- fiymA -}          -- `others` [ "fiyma FW-Wa" ]
                                                            `gloss`  [ "in what [ [ fiy / PREP+mA / REL_PRON ] ]", "in what [ [ fiy / PREP+mA / INTERROG ] ]" ],

    -- ;; fiymA_2
    -- fymA    fiymA   FW      while;during which     [[fiymA/CONJ]]

    noun     Identity                  {- fiymA -}          `gloss`  [ "while", "during which [ [ fiymA / CONJ ] ]" ],

    -- ;; fiymA_3
    -- fymA    fiymA   N0      FEMA (Federal Emergency Management Agency)

    noun     Identity                  {- fiymA -}          `gloss`  [ "FEMA ( Federal Emergency Management Agency )" ] ]

 |> "fiyniyks" <| [

    -- ;; fiyniyks_1
    -- fynyks  fiyniyks        N0      Phoenix

    noun     Identity                  {- fiyniyks -}       `gloss`  [ "Phoenix" ] ]

 |> "fiyniyqiyA" <| [

    -- ;; fiyniyqiyA_1
    -- fynyqyA fiyniyqiyA      N0      Phoenicia

    noun     Identity                  {- fiyniyqiyA -}     `gloss`  [ "Phoenicia" ] ]

 |> "fiyniyqiyy" <| [

    -- ;; fiyniyqiy~_1
    -- fynyqy  fiyniyqiy~      Nall    Phoenician     [[fiyniyqiy~/NOUN]]
    -- fynyqy  fiyniyqiy~      Nall    Phoenician     [[fiyniyqiy~/ADJ]]

    noun     Identity                  {- fiyniyqiy~ -}     `gloss`  [ "Phoenician [ [ fiyniyqiy ~ / NOUN ] ]", "Phoenician [ [ fiyniyqiy ~ / ADJ ] ]" ] ]

 |> "fiyr^giyniyA" <| [

    -- ;; fiyrojiyniyA_1
    -- fyrjynyA        fiyrojiyniyA    Nprop   Virginia

    noun     Identity                  {- fiyrojiyniyA -}   `gloss`  [ "Virginia" ] ]

 |> "fiyrdir" <| [

    -- ;; fiyrodir_1
    -- fyrdr   fiyrodir        Nprop   Pferder

    noun     Identity                  {- fiyrodir -}       `gloss`  [ "Pferder" ] ]

 |> "fiyrink" <| [

    -- ;; fiyrinok_1
    -- fyrnk   fiyrinok        Nprop   Ferenc

    noun     Identity                  {- fiyrinok -}       `gloss`  [ "Ferenc" ] ]

 |> "fiyriyruw" <| [

    -- ;; fiyriyruw_1
    -- fyryrw  fiyriyruw       Nprop   Ferrero

    noun     Identity                  {- fiyriyruw -}      `gloss`  [ "Ferrero" ] ]

 |> "fiyrnir" <| [

    -- ;; fiyronir_1
    -- fyrnr   fiyronir        Nprop   Werner

    noun     Identity                  {- fiyronir -}       `gloss`  [ "Werner" ] ]

 |> "fiyruwza^g" <| [

    -- ;; fiyruwzaj_1
    -- fyrwzj  fiyruwzaj       N       turquoise

    noun     Identity                  {- fiyruwzaj -}      `gloss`  [ "turquoise" ] ]

 |> "fiytAliy" <| [

    -- ;; fiytAliy_1
    -- fytAly  fiytAliy        Nprop   Vitale

    noun     Identity                  {- fiytAliy -}       `gloss`  [ "Vitale" ] ]

 |> "fiytAmiyn" <| [

    -- ;; fiytAmiyn_1
    -- fytAmyn fiytAmiyn       Ndu     vitamin
    -- fytAmyn fiytAmiyn       NAt     vitamins

    noun     Identity                  {- fiytAmiyn -}      `gloss`  [ "vitamin", "vitamins" ] ]

 |> "fiyt^sanzA" <| [

    -- ;; fiyt$anozA_1
    -- fyt$nzA fiyt$anozA      Nprop   Vicenza

    noun     Identity                  {- fiyt$anozA -}     `gloss`  [ "Vicenza" ] ]

 |> "fiytuw" <| [

    -- ;; fiytuw_1
    -- fytw    fiytuw  N0      veto
    -- fytwh   fiytuwh NAt     vetos

    noun     Identity                  {- fiytuw -}         -- `others` [ "fiytuwh NAt" ]
                                                            `gloss`  [ "veto", "vetos" ] ]

 |> "fiytuwriyy" <| [

    -- ;; fiytuwriy~_1
    -- fytwry  fiytuwriy~      N0      Fitouri;Fituri

    noun     Identity                  {- fiytuwriy~ -}     `gloss`  [ "Fitouri", "Fituri" ] ]

 |> "fiyuwlunt^silluw" <| [

    -- ;; fiyuwlunot$iloluw_1
    -- fywlnt$llw      fiyuwlunot$iloluw       N       violoncello

    noun     Identity                  {- fiyuwlunot$iloluw -} `gloss`  [ "violoncello" ] ]

 |> "fiyuwmiyt^siynuw" <| [

    -- ;; fiyuwmiyt$iynuw_1
    -- fywmyt$ynw      fiyuwmiyt$iynuw N0      Fiumicino
    -- fywmy$ynw       fiyuwmiy$iynuw  N0      Fiumicino

    noun     Identity                  {- fiyuwmiyt$iynuw -} -- `others` [ "fiyuwmiy^siynuw N0" ]
                                                            `gloss`  [ "Fiumicino" ] ]

 |> "fiyuwrintiynA" <| [

    -- ;; fiyuwrinotiynA_1
    -- fywrntynA       fiyuwrinotiynA  Nprop   Fiorentina

    noun     Identity                  {- fiyuwrinotiynA -} `gloss`  [ "Fiorentina" ] ]

 |> "fiyyinnA" <| [

    -- ;; fiyyin~A_1
    -- fyynA   fiyyin~A        N0      Vienna

    noun     Identity                  {- fiyyin~A -}       `gloss`  [ "Vienna" ] ]

 |> "fiyzA" <| [

    -- ;; fiyzA_1
    -- fyzA    fiyzA   N0      visa

    noun     Identity                  {- fiyzA -}          `gloss`  [ "visa" ] ]

 |> "fiyzyA'" <| [

    -- ;; fiyzyA'_1
    -- fyzyA'  fiyzyA' N0_Nh   physics
    -- fyzyA&  fiyzyA& Nh      physics
    -- fyzyA}  fiyzyA} Nhy     physics
    -- fyzyA   fiyzyA  N0      physics
    -- fyzyA}y fiyzyA}iy~      N-ap    physics     [[fiyzyA}iy~/ADJ]]

    noun     Identity                  {- fiyzyA' -}        -- `others` [ "fiyzyA'iyy N-ap", "fiyzyA N0" ]
                                                            `gloss`  [ "physics", "physics [ [ fiyzyA } iy ~ / ADJ ] ]" ] ]

 |> "fiyzyA'iyy" <| [

    -- ;; fiyzyA}iy~_1
    -- fyzyA}y fiyzyA}iy~      Nall    physicist     [[fiyzyA}iy~/ADJ]]

    noun     Identity                  {- fiyzyA}iy~ -}     `gloss`  [ "physicist [ [ fiyzyA } iy ~ / ADJ ] ]" ] ]

 |> "fiyzyuwluw^giyA" <| [

    -- ;; fiyzyuwluwjiyA_1
    -- fyzywlwjyA      fiyzyuwluwjiyA  N0      physiology
    -- fysywlwjyA      fiysyuwluwjiyA  N0      physiology
    -- fyzywlwjy       fiyzyuwluwjiy~  Nap     physiology     [[fiyzyuwluwjiy~/NOUN]]
    -- fysywlwjy       fiysyuwluwjiy~  Nap     physiology     [[fiysyuwluwjiy~/NOUN]]

    noun     Identity                  {- fiyzyuwluwjiyA -} -- `others` [ "fiysyuwluw^giyA N0", "fiysyuwluw^giyy Nap", "fiyzyuwluw^giyy Nap" ]
                                                            `gloss`  [ "physiology", "physiology [ [ fiyzyuwluwjiy ~ / NOUN ] ]", "physiology [ [ fiysyuwluwjiy ~ / NOUN ] ]" ] ]

 |> "fiyzyuwluw^giyy" <| [

    -- ;; fiyzyuwluwjiy~_1
    -- fyzywlwjy       fiyzyuwluwjiy~  N-ap    physiological     [[fiyzyuwluwjiy~/ADJ]]
    -- fysywlwjy       fiysyuwluwjiy~  N-ap    physiological     [[fiysyuwluwjiy~/ADJ]]

    noun     Identity                  {- fiyzyuwluwjiy~ -} -- `others` [ "fiysyuwluw^giyy N-ap" ]
                                                            `gloss`  [ "physiological [ [ fiyzyuwluwjiy ~ / ADJ ] ]", "physiological [ [ fiysyuwluwjiy ~ / ADJ ] ]" ],

    -- ;; fiyzyuwluwjiy~_2
    -- fyzywlwjy       fiyzyuwluwjiy~  Nall    physiologist     [[fiyzyuwluwjiy~/ADJ]]
    -- fysywlwjy       fiysyuwluwjiy~  Nall    physiologist     [[fiysyuwluwjiy~/ADJ]]

    noun     Identity                  {- fiyzyuwluwjiy~ -} -- `others` [ "fiysyuwluw^giyy Nall" ]
                                                            `gloss`  [ "physiologist [ [ fiyzyuwluwjiy ~ / ADJ ] ]", "physiologist [ [ fiysyuwluwjiy ~ / ADJ ] ]" ] ]

 |> "fizyuwluw^giyA" <| [

    -- ;; fizoyuwluwjiyA_1
    -- fzywlwjyA       fizoyuwluwjiyA  N0      physiology
    -- fyzywlwjyA      fiyzoyuwluwjiyA N0      physiology

    noun     Identity                  {- fizoyuwluwjiyA -} -- `others` [ "fiyzyuwluw^giyA N0" ]
                                                            `gloss`  [ "physiology" ] ]

 |> "fizyuwluw^giyy" <| [

    -- ;; fizoyuwluwjiy~_1
    -- fzywlwjy        fizoyuwluwjiy~  N-ap    physiological     [[fizoyuwluwjiy~/ADJ]]
    -- fyzywlwjy       fiyzoyuwluwjiy~ N-ap    physiological     [[fiyzoyuwluwjiy~/ADJ]]

    noun     Identity                  {- fizoyuwluwjiy~ -} -- `others` [ "fiyzyuwluw^giyy N-ap" ]
                                                            `gloss`  [ "physiological [ [ fizoyuwluwjiy ~ / ADJ ] ]", "physiological [ [ fiyzoyuwluwjiy ~ / ADJ ] ]" ],

    -- ;; fizoyuwluwjiy~_2
    -- fzywlwjy        fizoyuwluwjiy~  Nall    physiologist     [[fizoyuwluwjiy~/ADJ]]
    -- fyzywlwjy       fiyzoyuwluwjiy~ Nall    physiologist     [[fiyzoyuwluwjiy~/ADJ]]

    noun     Identity                  {- fizoyuwluwjiy~ -} -- `others` [ "fiyzyuwluw^giyy Nall" ]
                                                            `gloss`  [ "physiologist [ [ fizoyuwluwjiy ~ / ADJ ] ]", "physiologist [ [ fiyzoyuwluwjiy ~ / ADJ ] ]" ],

    -- ;; fizoyuwluwjiy~ap_1
    -- fzywlwjy        fizoyuwluwjiy~  Nap     physiology     [[fizoyuwluwjiy~/NOUN]]
    -- fyzywlwjy       fiyzoyuwluwjiy~ Nap     physiology     [[fiyzoyuwluwjiy~/NOUN]]

    noun     Identity |< aT            {- fizoyuwluwjiy~ap -} -- `others` [ "fiyzyuwluw^giyy Nap" ]
                                                            `gloss`  [ "physiology [ [ fizoyuwluwjiy ~ / NOUN ] ]", "physiology [ [ fiyzoyuwluwjiy ~ / NOUN ] ]" ] ]

 |> "flA^s" <| [

    -- ;; flA$_1
    -- flA$    flA$    N0      Flash

    noun     Identity                  {- flA$ -}           `gloss`  [ "Flash" ] ]

 |> "flA^siyn.g" <| [

    -- ;; flA$iyng_1
    -- flA$yng flA$iyng        N0      Flashing

    noun     Identity                  {- flA$iyng -}       `gloss`  [ "Flashing" ] ]

 |> "flAdiy" <| [

    -- ;; flAdiy_1
    -- flAdy   flAdiy  Nprop   Vladi

    noun     Identity                  {- flAdiy -}         `gloss`  [ "Vladi" ] ]

 |> "flAdiymiyr" <| [

    -- ;; flAdiymiyr_1
    -- flAdymyr        flAdiymiyr      Nprop   Vladimir

    noun     Identity                  {- flAdiymiyr -}     `gloss`  [ "Vladimir" ] ]

 |> "flAminkuw" <| [

    -- ;; flAminokuw_1
    -- flAmnkw flAminokuw      N0      flamenco
    -- flAmynkw        flAmiynokuw     N0      flamenco

    noun     Identity                  {- flAminokuw -}     -- `others` [ "flAmiynkuw N0" ]
                                                            `gloss`  [ "flamenco" ] ]

 |> "fliy.hAn" <| [

    -- ;; fliyHAn_1
    -- flyHAn  fliyHAn N0      Fleihan

    noun     Identity                  {- fliyHAn -}        `gloss`  [ "Fleihan" ] ]

 |> "fluwrisint" <| [

    -- ;; fluwrisint_1
    -- flwrsnt fluwrisint      N0      fluorescent

    noun     Identity                  {- fluwrisint -}     `gloss`  [ "fluorescent" ] ]

 |> "fluwriydA" <| [

    -- ;; fluwriydA_1
    -- flwrydA fluwriydA       Nprop   Florida

    noun     Identity                  {- fluwriydA -}      `gloss`  [ "Florida" ] ]

 |> "frAk" <| [

    -- ;; frAk_1
    -- frAk    frAk    N/At    tail coat;full dress

    noun     Identity                  {- frAk -}           `gloss`  [ "tail coat", "full dress" ] ]

 |> "frAmbuwAz" <| [

    -- ;; frAmobuwAz_1
    -- frAmbwAz        frAmobuwAz      N0      raspberry

    noun     Identity                  {- frAmobuwAz -}     `gloss`  [ "raspberry" ] ]

 |> "frAnkfuwrt" <| [

    -- ;; frAnokofuwrot_1
    -- frAnkfwrt       frAnokofuwrot   Nprop   Frankfurt
    -- frnkfwrt        franokofuwrot   Nprop   Frankfurt

    noun     Identity                  {- frAnokofuwrot -}  -- `others` [ "frankfuwrt Nprop" ]
                                                            `gloss`  [ "Frankfurt" ] ]

 |> "frAnkuw" <| [

    -- ;; frAnokuw_1
    -- frAnkw  frAnokuw        Nprop   Franco

    noun     Identity                  {- frAnokuw -}       `gloss`  [ "Franco" ] ]

 |> "frAns" <| [

    -- ;; frAnos_1
    -- frAns   frAnos  Nprop   France

    noun     Identity                  {- frAnos -}         `gloss`  [ "France" ] ]

 |> "frAnsA" <| [

    -- ;; frAnosA_1
    -- frAnsA  frAnosA Nprop   Fransa

    noun     Identity                  {- frAnosA -}        `gloss`  [ "Fransa" ] ]

 |> "frAnsiyskuw" <| [

    -- ;; frAnosiysokuw_1
    -- frAnsyskw       frAnosiysokuw   Nprop   Francisco

    noun     Identity                  {- frAnosiysokuw -}  `gloss`  [ "Francisco" ] ]

 |> "frAnsuwA" <| [

    -- ;; frAnosuwA_1
    -- frAnswA frAnosuwA       Nprop   Francois

    noun     Identity                  {- frAnosuwA -}      `gloss`  [ "Francois" ] ]

 |> "frAybuwr.g" <| [

    -- ;; frAyobuwrog_1
    -- frAybwrg        frAyobuwrog     Nprop   Freiburg

    noun     Identity                  {- frAyobuwrog -}    `gloss`  [ "Freiburg" ] ]

 |> "frAydmAn" <| [

    -- ;; frAydomAn_1
    -- frAydmAn        frAydomAn       Nprop   Frydman

    noun     Identity                  {- frAydomAn -}      `gloss`  [ "Frydman" ] ]

 |> "frAynty" <| [

    -- ;; frAynty_1
    -- frAynty frAynty Nprop   Vraientti ??

    noun     Identity                  {- frAynty -}        `gloss`  [ "Vraientti ? ?" ] ]

 |> "frAyzir" <| [

    -- ;; frAyozir_1
    -- frAyzr  frAyozir        Nprop   Frazier

    noun     Identity                  {- frAyozir -}       `gloss`  [ "Frazier" ] ]

 |> "fran^giyh" <| [

    -- ;; franojiyh_1
    -- frnjyh  franojiyh       N0      Franjieh

    noun     Identity                  {- franojiyh -}      `gloss`  [ "Franjieh" ] ]

 |> "frank" <| [

    -- ;; franok_1
    -- frnk    franok  Nprop   Frank
    -- frAnk   frAnok  Nprop   Frank

    noun     Identity                  {- franok -}         -- `others` [ "frAnk Nprop" ]
                                                            `gloss`  [ "Frank" ] ]

 |> "fransuwA" <| [

    -- ;; franosuwA_1
    -- frnswA  franosuwA       Nprop   Francois

    noun     Identity                  {- franosuwA -}      `gloss`  [ "Francois" ] ]

 |> "friydmAn" <| [

    -- ;; friydomAn_1
    -- frydmAn friydomAn       N0      Friedman

    noun     Identity                  {- friydomAn -}      `gloss`  [ "Friedman" ] ]

 |> "friymasun" <| [

    -- ;; friymasun_1
    -- frymsn  friymasun       N0      Freemason
    -- frmswn  frimasuwn       N0      Freemason

    noun     Identity                  {- friymasun -}      -- `others` [ "frimasuwn N0" ]
                                                            `gloss`  [ "Freemason" ] ]

 |> "friytAwn" <| [

    -- ;; friytAwn_1
    -- frytAwn friytAwn        N0      Freetown

    noun     Identity                  {- friytAwn -}       `gloss`  [ "Freetown" ] ]

 |> "friywAy" <| [

    -- ;; friywAy_1
    -- frywAy  friywAy N0      freeway

    noun     Identity                  {- friywAy -}        `gloss`  [ "freeway" ],

    -- ;; friywAy_2
    -- frywAy  friywAy N0      Freeway

    noun     Identity                  {- friywAy -}        `gloss`  [ "Freeway" ] ]

 |> "fu'Adiy" <| [

    -- ;; fu&Adiy_1
    -- f&Ady   fu&Adiy N0      Fuadi;Fouadi

    noun     Identity                  {- fuWAdiy -}        `gloss`  [ "Fuadi", "Fouadi" ] ]

 |> "fulayfil" <| [

    -- ;; fulayofil_1
    -- flyfl   fulayofil       NapAt   pepper

    noun     Identity                  {- fulayofil -}      `gloss`  [ "pepper" ] ]

 |> "funu.grAf" <| [

    -- ;; funugrAf_1
    -- fngrAf  funugrAf        N/At    phonograph

    noun     Identity                  {- funugrAf -}       `gloss`  [ "phonograph" ],

    -- ;; funugrAfiy~_1
    -- fngrAfy funugrAfiy~     Nall    phonographic     [[funugrAfiy~/ADJ]]

    noun     Identity |< Iy            {- funugrAfiy~ -}    `gloss`  [ "phonographic [ [ funugrAfiy ~ / ADJ ] ]" ] ]

 |> "fuqhA" <| [

    -- ;; fuqohA_1
    -- fqhA    fuqohA  Nprop   Fuqha

    noun     Identity                  {- fuqohA -}         `gloss`  [ "Fuqha" ] ]

 |> "furAdY" <| [

    -- ;; furAdaY_1
    -- frAdY   furAdaY N0      individually;one at a time     [[furAdaY/ADV]]
    -- frAdA   furAdA  Nhy     individually;one at a time

    noun     Identity                  {- furAdaY -}        -- `others` [ "furAdA Nhy" ]
                                                            `gloss`  [ "individually", "one at a time [ [ furAdaY / ADV ] ]", "one at a time" ] ]

 |> "fus.tA.t" <| [

    -- ;; fusoTAT_1
    -- fsTAT   fusoTAT N0      Fustat

    noun     Identity                  {- fusoTAT -}        `gloss`  [ "Fustat" ],

    -- ;; fusoTAT_2
    -- fsTAT   fusoTAT Ndu     camp;ideological group
    -- fsATyT  fasATiyT        Ndip    camps;ideological groups

    noun     Identity                  {- fusoTAT -}        -- `others` [ "fasA.tiy.t Ndip" ]
                                                            `gloss`  [ "camp", "ideological group", "camps", "ideological groups" ],

    -- ;; fusoTAT_3
    -- fsTAT   fusoTAT Ndu     tent;pavilion
    -- fsATyT  fasATiyT        Ndip    tents;pavilions

    noun     Identity                  {- fusoTAT -}        -- `others` [ "fasA.tiy.t Ndip" ]
                                                            `gloss`  [ "tent", "pavilion", "tents", "pavilions" ] ]

 |> "fusayfisA'" <| [

    -- ;; fusayofisA'_1
    -- fsyfsA' fusayofisA'     N0_Nh   mosaic;mosaic work
    -- fsyfsA& fusayofisA&     Nh      mosaic;mosaic work
    -- fsyfsA} fusayofisA}     Nhy     mosaic;mosaic work

    noun     Identity                  {- fusayofisA' -}    `gloss`  [ "mosaic", "mosaic work" ],

    -- ;; fusayofisA}iy~_1
    -- fsyfsA}y        fusayofisA}iy~  Nall    mosaicist     [[fusayofisA}iy~/ADJ]]

    noun     Identity |< Iy            {- fusayofisA}iy~ -} `gloss`  [ "mosaicist [ [ fusayofisA } iy ~ / ADJ ] ]" ] ]

 |> "fuw.gts" <| [

    -- ;; fuwgts_1
    -- fwgts   fuwgts  Nprop   Vogts

    noun     Identity                  {- fuwgts -}         `gloss`  [ "Vogts" ] ]

 |> "fuwks" <| [

    -- ;; fuwkos_1
    -- fwks    fuwkos  Nprop   Fox

    noun     Identity                  {- fuwkos -}         `gloss`  [ "Fox" ] ]

 |> "fuwlfuw" <| [

    -- ;; fuwlofuw_1
    -- fwlfw   fuwlofuw        Nprop   Volvo

    noun     Identity                  {- fuwlofuw -}       `gloss`  [ "Volvo" ] ]

 |> "fuwlir" <| [

    -- ;; fuwlir_1
    -- fwlr    fuwlir  Nprop   Voeller;Fuller

    noun     Identity                  {- fuwlir -}         `gloss`  [ "Voeller", "Fuller" ] ]

 |> "fuwlkluwr" <| [

    -- ;; fuwlkluwr_1
    -- fwlklwr fuwlkluwr       N       folklore
    -- flklwr  fulokluwr       N       folklore

    noun     Identity                  {- fuwlkluwr -}      -- `others` [ "fulkluwr N" ]
                                                            `gloss`  [ "folklore" ],

    -- ;; fuwlkluwriy~_1
    -- fwlklwry        fuwlkluwriy~    Nall    folkloric     [[fuwlkluwriy~/ADJ]]
    -- flklwry fulokluwriy~    Nall    folkloric     [[fulokluwriy~/ADJ]]

    noun     Identity |< Iy            {- fuwlkluwriy~ -}   -- `others` [ "fulkluwriyy Nall" ]
                                                            `gloss`  [ "folkloric [ [ fuwlkluwriy ~ / ADJ ] ]", "folkloric [ [ fulokluwriy ~ / ADJ ] ]" ] ]

 |> "fuwltA" <| [

    -- ;; fuwlotA_1
    -- fwltA   fuwlotA N0      Volta

    noun     Identity                  {- fuwlotA -}        `gloss`  [ "Volta" ] ]

 |> "fuwnuw.grAf" <| [

    -- ;; fuwnuwgrAf_1
    -- fwnwgrAf        fuwnuwgrAf      N/At    phonograph

    noun     Identity                  {- fuwnuwgrAf -}     `gloss`  [ "phonograph" ],

    -- ;; fuwnuwgrAfiy~_1
    -- fwnwgrAfy       fuwnuwgrAfiy~   Nall    phonographic     [[fuwnuwgrAfiy~/ADJ]]

    noun     Identity |< Iy            {- fuwnuwgrAfiy~ -}  `gloss`  [ "phonographic [ [ fuwnuwgrAfiy ~ / ADJ ] ]" ] ]

 |> "fuwnuwluw^giyA" <| [

    -- ;; fuwnuwluwjiyA_1
    -- fwnwlwjyA       fuwnuwluwjiyA   N0      phonology

    noun     Identity                  {- fuwnuwluwjiyA -}  `gloss`  [ "phonology" ] ]

 |> "fuwr^s" <| [

    -- ;; fuwr$ap_1
    -- fwr$    fuwr$   NapAt   brush

    noun     Identity |< aT            {- fuwr$ap -}        `gloss`  [ "brush" ] ]

 |> "fuwrmuwlA" <| [

    -- ;; fuwromuwlA_1
    -- fwrmwlA fuwromuwlA      N0      Formula

    noun     Identity                  {- fuwromuwlA -}     `gloss`  [ "Formula" ] ]

 |> "fuwsf" <| [

    -- ;; fuwsofAt_1
    -- fwsfAt  fuwsofAt        N       phosphate
    -- fwSfAt  fuwSofAt        N       phosphate

    noun     Identity |< At            {- fuwsofAt -}       -- `others` [ "fuw.sfAt N" ]
                                                            `gloss`  [ "phosphate" ] ]

 |> "fuwsfAt" <| [

    -- ;; fuwsofAtiy~_1
    -- fwsfAty fuwsofAtiy~     Nall    phosphate     [[fuwsofAtiy~/ADJ]]
    -- fwSfAty fuwSofAtiy~     Nall    phosphate     [[fuwSofAtiy~/ADJ]]

    noun     Identity |< Iy            {- fuwsofAtiy~ -}    -- `others` [ "fuw.sfAtiyy Nall" ]
                                                            `gloss`  [ "phosphate [ [ fuwsofAtiy ~ / ADJ ] ]", "phosphate [ [ fuwSofAtiy ~ / ADJ ] ]" ] ]

 |> "fuwsfuwr" <| [

    -- ;; fuwsofuwr_1
    -- fwsfwr  fuwsofuwr       N       phosphorus
    -- fwSfwr  fuwSofuwr       N       phosphorus

    noun     Identity                  {- fuwsofuwr -}      -- `others` [ "fuw.sfuwr N" ]
                                                            `gloss`  [ "phosphorus" ],

    -- ;; fuwsofuwriy~_1
    -- fwsfwry fuwsofuwriy~    Nall    phosphorous     [[fuwsofuwriy~/ADJ]]
    -- fwSfwry fuwSofuwriy~    Nall    phosphorous     [[fuwSofuwriy~/ADJ]]

    noun     Identity |< Iy            {- fuwsofuwriy~ -}   -- `others` [ "fuw.sfuwriyy Nall" ]
                                                            `gloss`  [ "phosphorous [ [ fuwsofuwriy ~ / ADJ ] ]", "phosphorous [ [ fuwSofuwriy ~ / ADJ ] ]" ] ]

 |> "fuwtsiy" <| [

    -- ;; fuwtosiy_1
    -- fwtsy   fuwtosiy        N0      FTSE (Financial Times Stock Exchange)

    noun     Identity                  {- fuwtosiy -}       `gloss`  [ "FTSE ( Financial Times Stock Exchange )" ] ]

 |> "fuwtuw.grAfiyA" <| [

    -- ;; fuwtuwgrAfiyA_1
    -- fwtwgrAfyA      fuwtuwgrAfiyA   N0      photography

    noun     Identity                  {- fuwtuwgrAfiyA -}  `gloss`  [ "photography" ] ]

 |> "fuwtuw.grAfiyy" <| [

    -- ;; fuwtuwgrAfiy~_1
    -- fwtwgrAfy       fuwtuwgrAfiy~   Nall    photographic     [[fuwtuwgrAfiy~/ADJ]]

    noun     Identity                  {- fuwtuwgrAfiy~ -}  `gloss`  [ "photographic [ [ fuwtuwgrAfiy ~ / ADJ ] ]" ] ]

 |> "ifti'" <| [

    -- ;; {ifoti}At_1
    -- <ft}At  {ifoti}At       N/At    oppression;violence
    -- Aft}At  {ifoti}At       N/At    oppression;violence

    noun     Identity |< At            {- {ifoti}At -}      `gloss`  [ "oppression", "violence" ] ]

 |> "iftirA'iyy" <| [

    -- ;; {ifotirA}iy~_1
    -- <ftrA}y {ifotirA}iy~    Nall    false;slanderous     [[{ifotirA}iy~/ADJ]]
    -- AftrA}y {ifotirA}iy~    Nall    false;slanderous     [[{ifotirA}iy~/ADJ]]

    noun     Identity                  {- {ifotirA}iy~ -}   `gloss`  [ "false", "slanderous [ [ { ifotirA } iy ~ / ADJ ] ]" ] ]

 |> "iftiy" <| [

    -- ;; {ifotiyAt_1
    -- <ftyAt  {ifotiyAt       N/At    betrayal;offense
    -- AftyAt  {ifotiyAt       N/At    betrayal;offense

    noun     Identity |< At            {- {ifotiyAt -}      `gloss`  [ "betrayal", "offense" ] ]

 |> "infil" <| [

    -- ;; {inofilAt_1
    -- <nflAt  {inofilAt       N/At    evasion;release
    -- AnflAt  {inofilAt       N/At    evasion;release

    noun     Identity |< At            {- {inofilAt -}      `gloss`  [ "evasion", "release" ] ]

 |> "istiftA'iyy" <| [

    -- ;; {isotifotA}iy~_1
    -- <stftA}y        {isotifotA}iy~  Nall    polling;questionnaire;survey     [[{isotifotA}iy~/ADJ]]
    -- AstftA}y        {isotifotA}iy~  Nall    polling;questionnaire;survey     [[{isotifotA}iy~/ADJ]]

    noun     Identity                  {- {isotifotA}iy~ -} `gloss`  [ "polling", "questionnaire", "survey [ [ { isotifotA } iy ~ / ADJ ] ]" ] ]

 |> "miftA.h^g" <| [

    -- ;; miftAHjiy~_1
    -- mftAHjy miftAHjiy~      Nall    railroad switchman     [[miftAHjiy~/ADJ]]

    noun     Identity |< Iy            {- miftAHjiy~ -}     `gloss`  [ "railroad switchman [ [ miftAHjiy ~ / ADJ ] ]" ] ]

