
module Elixir.Data.Lexicons.Lexicon09 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- *

 |> "_d" <| [

    -- ;; bi*A_1

    root     Identity                                        ]

 -- ;; bi*A_1

 |> "bi_dA" <| [

    -- ;; bi*A_1
    -- b*A     bi*A    FW-Wa   with that     [[bi/PREP+*A/DEM_PRON_MS]]

    noun     Identity                  {- bi*A -}           `gloss`  [ "with that" ] ]

 -- ;; li*A_1

 |> "li_dA" <| [

    -- ;; li*A_1
    -- l*A     li*A    FW-Wa   therefore     [[li*A/CONJ]]

    noun     Identity                  {- li*A -}           `gloss`  [ "therefore" ] ]

 -- ;; ka*A_1

 |> "_dk_d" <| [

    -- ;; ka*A_1
    -- k*A     ka*A    FW-Wa   such;thus     [[ka*A/CONJ]]

    noun     FaCA                      {- ka*A -}           `gloss`  [ "such", "thus" ] ]

 -- ;; h`ka*A_1

 |> "h_aka_dA" <| [

    -- ;; h`ka*A_1
    -- hk*A    h`ka*A  FW-Wa   thus;as such     [[h`ka*A/CONJ]]

    noun     Identity                  {- h`ka*A -}         `gloss`  [ "thus", "as such" ] ]

 -- ;--- *Ab

 |> "_d'b" <| [

    -- ;; {isota*o>ab_1
    -- <st*>b  {isota*o>ab     PV_intr be wolflike;be lupine
    -- Ast*>b  {isota*o>ab     PV_intr be wolflike;be lupine
    -- st*}b   sota*o}ib       IV_intr be wolflike;be lupine

    verb     IstaFCaL                  {- {isota*o>ab -}    `others` [ "sta_d'ib IV_intr" ]
                                                            `gloss`  [ "be wolflike", "be lupine" ],

    -- ;; *i}ob_1
    -- *}b     *i}ob   Ndu     wolf;jackal
    -- *}Ab    *i}Ab   N       wolves;jackals
    -- *&bAn   *u&obAn N       wolves;jackals

    noun     FiCL                      {- *i}ob -}          `others` [ "_di'Ab N", "_du'bAn N" ]
                                                            `gloss`  [ "wolf", "jackal", "wolves", "jackals" ] ]

 -- ;; *u&Abap_1

 |> "_du'Ab" <| [

    -- ;; *u&Abap_1
    -- *&Ab    *u&Ab   Napdu   lock;strand;tuft

    noun     Identity |< aT            {- *u&Abap -}        `others` [ "_du'Ab Napdu" ]
                                                            `gloss`  [ "lock", "strand", "tuft" ] ]

 -- ;--- *Ak

 |> "_d'k" <| [

    -- ;; *Aka_1

    root     Identity                                        ]

 -- ;; *Aka_1

 |> "_dAka" <| [

    -- ;; *Aka_1
    -- *Ak     *Aka    FW-WaBi that     [[*Aka/DEM_PRON_MS]]
    -- tAk     tAka    FW-WaBi that     [[tAka/DEM_PRON_FS]]
    -- tyk     tiyka   FW-WaBi that     [[tiyka/DEM_PRON_FS]]
    -- tAnk    tAnika  FW-WaBi that     [[tAnika/DEM_PRON_FS]]
    -- tynk    tayonika        FW-WaBi that     [[tayonika/DEM_PRON_FS]]

    noun     Identity                  {- *Aka -}           `others` [ "tAnika FW-WaBi", "taynika FW-WaBi", "tAka FW-WaBi", "tiyka FW-WaBi" ]
                                                            `gloss`  [ "that" ] ]

 -- ;--- *Al

 |> "_d'l" <| [

    -- ;; *Al_1

    root     Identity                                        ]

 -- ;; *Al_1

 |> "_dl" <| [

    -- ;; *Al_1
    -- *Al     *Al     NduAt   dhal (Arabic letter)

    noun     FAL                       {- *Al -}            `gloss`  [ "dhal ( Arabic letter )" ] ]

 -- ;--- *b

 |> "_db" <| [

    -- ;; *ab~-u_1

    root     Identity                                        ]

 -- ;; *ab~-u_1

 |> "_dbb" <| [

    -- ;; *ab~-u_1
    -- *b      *ab~    PV_V    drive away;defend
    -- *bb     *abab   PV_C    drive away;defend
    -- *b      *ub~    IV_V    drive away;defend
    -- *bb     *obub   IV_C    drive away;defend

    verb     FaCL                      {- *ab~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_dbub IV_C", "_dabb PV_V", "_dubb IV_V", "_dabab PV_C" ]
                                                            `gloss`  [ "drive away", "defend" ] ]

 -- ;; *ubAb_1

 |> "_dubAb" <| [

    -- ;; *ubAb_1
    -- *bAb    *ubAb   N       flies
    -- *bAb    *ubAb   Napdu   fly
    -- >*b     >a*ib~  Nap     flies
    -- A*b     >a*ib~  Nap     flies
    -- *bAn    *ib~An  N       flies

    noun     Identity                  {- *ubAb -}          `others` [ "'a_dibb Nap", "_dibbAn N" ]
                                                            `gloss`  [ "flies", "fly" ] ]

 -- ;; *ubAbap_1

 |> "_dubAb" <| [

    -- ;; *ubAbap_1
    -- *bAb    *ubAb   NapAt   fly;tip

    noun     Identity |< aT            {- *ubAbap -}        `others` [ "_dubAb NapAt" ]
                                                            `gloss`  [ "fly", "tip" ] ]

 -- ;; *ub~An_1

 |> "_dbn" <| [

    -- ;; *ub~An_1
    -- *bAn    *ub~An  Napdu   fly;sight;bead

    noun     FuCCAL                    {- *ub~An -}         `gloss`  [ "fly", "sight", "bead" ] ]

 -- ;; mi*ab~ap_1

 |> "mi_dabb" <| [

    -- ;; mi*ab~ap_1
    -- m*b     mi*ab~  Napdu   fly swatter

    noun     Identity |< aT            {- mi*ab~ap -}       `others` [ "mi_dabb Napdu" ]
                                                            `gloss`  [ "fly swatter" ] ]

 -- ;--- *bH

 |> "_db.h" <| [

    -- ;; *abaH-a_1
    -- *bH     *abaH   PV      slaughter;massacre;sacrifice
    -- *bH     *obaH   IV      slaughter;massacre;sacrifice

    verb     FaCaL                     {- *abaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_dba.h IV", "_daba.h PV" ]
                                                            `gloss`  [ "slaughter", "massacre", "sacrifice" ],

    -- ;; *ab~aH_1
    -- *bH     *ab~aH  PV      slaughter;massacre;sacrifice
    -- *bH     *ab~iH  IV_yu   slaughter;massacre;sacrifice

    verb     FaCCaL                    {- *ab~aH -}         `others` [ "_dabbi.h IV_yu" ]
                                                            `gloss`  [ "slaughter", "massacre", "sacrifice" ],

    -- ;; *aboH_1
    -- *bH     *aboH   N       slaughter;slaughtering

    noun     FaCL                      {- *aboH -}          `gloss`  [ "slaughter", "slaughtering" ],

    -- ;; *iboHap_1
    -- *bH     *iboH   Nap     angina;diphtheria

    noun     FiCL |< aT                {- *iboHap -}        `others` [ "_dib.h Nap" ]
                                                            `gloss`  [ "angina", "diphtheria" ],

    -- ;; *ab~AH_1
    -- *bAH    *ab~AH  Nall    butcher;slaughterer

    noun     FaCCAL                    {- *ab~AH -}         `gloss`  [ "butcher", "slaughterer" ],

    -- ;; *abiyH_1
    -- *byH    *abiyH  N/ap    slaughtered     [[*abiyH/ADJ]]

    noun     FaCIL                     {- *abiyH -}         `gloss`  [ "slaughtered" ],

    -- ;; *abiyHap_1
    -- *byH    *abiyH  Nap     slaughter animal;sacrifice victim
    -- *bA}H   *abA}iH Ndip    slaughter animals;sacrifice victims

    noun     FaCIL |< aT               {- *abiyHap -}       `others` [ "_dabiy.h Nap", "_dabA'i.h Ndip" ]
                                                            `gloss`  [ "slaughter animal", "sacrifice victim", "slaughter animals", "sacrifice victims" ],

    -- ;; ma*obaH_1
    -- m*bH    ma*obaH Ndu     slaughterhouse

    noun     MaFCaL                    {- ma*obaH -}        `gloss`  [ "slaughterhouse" ],

    -- ;; ma*obaHap_1
    -- m*bH    ma*obaH Napdu   massacre;slaughter
    -- m*AbH   ma*AbiH Ndip    massacres;slaughterhouses

    noun     MaFCaL |< aT              {- ma*obaHap -}      `others` [ "ma_dba.h Napdu", "ma_dAbi.h Ndip" ]
                                                            `gloss`  [ "massacre", "slaughter", "massacres", "slaughterhouses" ] ]

 -- ;--- *b*b

 |> "_db_db" <| [

    -- ;; *abo*ab_1
    -- *b*b    *abo*ab PV      swing;dangle
    -- *b*b    *abo*ib IV_yu   swing;dangle

    verb     KaRDaS                    {- *abo*ab -}        `others` [ "_dab_dib IV_yu" ]
                                                            `gloss`  [ "swing", "dangle" ],

    -- ;; ta*abo*ab_1
    -- t*b*b   ta*abo*ab       PV      oscillate;fluctuate;waver
    -- t*b*b   ta*abo*ab       IV      oscillate;fluctuate;waver

    verb     TaKaRDaS                  {- ta*abo*ab -}      `gloss`  [ "oscillate", "fluctuate", "waver" ],

    -- ;; *abo*abap_1
    -- *b*b    *abo*ab Napdu   oscillation;frequency;vibration
    -- *b*b    *abo*ab NAt     oscillations;frequencies;vibrations

    noun     KaRDaS |< aT              {- *abo*abap -}      `others` [ "_dab_dab NAt Napdu" ]
                                                            `gloss`  [ "oscillation", "frequency", "vibration", "oscillations", "frequencies", "vibrations" ],

    -- ;; ta*abo*ub_1
    -- t*b*b   ta*abo*ub       NduAt   oscillation;fluctuation

    noun     TaKaRDuS                  {- ta*abo*ub -}      `gloss`  [ "oscillation", "fluctuation" ],

    -- ;; mu*abo*ib_1
    -- m*b*b   mu*abo*ib       N-ap    oscillator

    noun     MuKaRDiS                  {- mu*abo*ib -}      `gloss`  [ "oscillator" ],

    -- ;; mu*abo*ab_1
    -- m*b*b   mu*abo*ab       Nall    fluctuating;wavering     [[mu*abo*ab/ADJ]]

    noun     MuKaRDaS                  {- mu*abo*ab -}      `gloss`  [ "fluctuating", "wavering" ],

    -- ;; muta*abo*ib_1
    -- mt*b*b  muta*abo*ib     Nall    oscillating     [[muta*abo*ib/ADJ]]

    noun     MutaKaRDiS                {- muta*abo*ib -}    `gloss`  [ "oscillating" ] ]

 -- ;--- *bl

 |> "_dbl" <| [

    -- ;; *abal-u_1
    -- *bl     *abal   PV      wilt;fade;waste away
    -- *bl     *abul   PV      wilt;fade;waste away
    -- *bl     *obul   IV      wilt;fade;waste away

    verb     FaCaL                     {- *abal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_dabal PV", "_dbul IV", "_dabul PV" ]
                                                            `gloss`  [ "wilt", "fade", "waste away" ],

    -- ;; *abol_1
    -- *bl     *abol   N       mother-of-pearl

    noun     FaCL                      {- *abol -}          `gloss`  [ "mother-of-pearl" ] ]

 -- ;; *ubAlap_1

 |> "_dubAl" <| [

    -- ;; *ubAlap_1
    -- *bAl    *ubAl   Napdu   wick

    noun     Identity |< aT            {- *ubAlap -}        `others` [ "_dubAl Napdu" ]
                                                            `gloss`  [ "wick" ],

    -- ;; *Abil_1
    -- *Abl    *Abil   N/ap    wilted;faded;feeble     [[*Abil/ADJ]]
    -- *bl     *ubul   N       wilted;faded;feeble

    noun     FACiL                     {- *Abil -}          `others` [ "_dubul N" ]
                                                            `gloss`  [ "wilted", "faded", "feeble" ] ]

 -- ;--- *by

 |> "_dby" <| [

    -- ;; *uboyAn_1

    root     Identity                                        ]

 -- ;; *uboyAn_1

 |> "_dbyn" <| [

    -- ;; *uboyAn_1
    -- *byAn   *uboyAn Nprop   Dhubyan;Dhubian

    noun     KuRDAS                    {- *uboyAn -}        `gloss`  [ "Dhubyan", "Dhubian" ],

    -- ;; *uboyAniy~_1
    -- *byAny  *uboyAniy~      N0      Dhubyani;Dhubiani

    noun     KuRDAS |< Iy              {- *uboyAniy~ -}     `gloss`  [ "Dhubyani", "Dhubiani" ],

    -- ;; *uboyAn_2
    -- *byAn   *uboyAn Nprop   Supyan (Makhchayev)

    noun     KuRDAS                    {- *uboyAn -}        `gloss`  [ "Supyan ( Makhchayev )" ] ]

 -- ;--- *Hl

 |> "_d.hl" <| [

    -- ;; *aHol_1
    -- *Hl     *aHol   N       resentment;vindictiveness
    -- >*HAl   >a*oHAl N       resentment;vindictiveness
    -- A*HAl   >a*oHAl N       resentment;vindictiveness
    -- *Hwl    *uHuwl  N       resentment;vindictiveness

    noun     FaCL                      {- *aHol -}          `others` [ "'a_d.hAl N", "_du.huwl N" ]
                                                            `gloss`  [ "resentment", "vindictiveness" ] ]

 -- ;--- *xr

 |> "_d_hr" <| [

    -- ;; *axar-a_1
    -- *xr     *axar   PV      preserve;store
    -- *xr     *oxar   IV      preserve;store

    verb     FaCaL                     {- *axar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_d_har IV", "_da_har PV" ]
                                                            `gloss`  [ "preserve", "store" ] ]

 -- ;; {id~axar_1

 |> "idda_har" <| [

    -- ;; {id~axar_1
    -- <dxr    {id~axar        PV      store;hoard;save
    -- Adxr    {id~axar        PV      store;hoard;save
    -- dxr     d~axir  IV      store;hoard;save

    verb     Identity                  {- {id~axar -}       `others` [ "dda_hir IV" ]
                                                            `gloss`  [ "store", "hoard", "save" ],

    -- ;; *uxor_1
    -- *xr     *uxor   N       stored;hoarded
    -- >*xAr   >a*oxAr N       stored;hoarded
    -- A*xAr   >a*oxAr N       stored;hoarded

    noun     FuCL                      {- *uxor -}          `others` [ "'a_d_hAr N" ]
                                                            `gloss`  [ "stored", "hoarded" ],

    -- ;; *axiyrap_1
    -- *xyr    *axiyr  Napdu   ammunition;treasure;provisions
    -- *xA}r   *axA}ir Ndip    ammunition;treasure;provisions

    noun     FaCIL |< aT               {- *axiyrap -}       `others` [ "_da_hiyr Napdu", "_da_hA'ir Ndip" ]
                                                            `gloss`  [ "ammunition", "treasure", "provisions" ] ]

 -- ;; {id~ixAr_1

 |> "iddi_hAr" <| [

    -- ;; {id~ixAr_1
    -- <dxAr   {id~ixAr        NduAt   storage;hoarding
    -- AdxAr   {id~ixAr        NduAt   storage;hoarding

    noun     Identity                  {- {id~ixAr -}       `gloss`  [ "storage", "hoarding" ] ]

 -- ;; {id~ixAriy~_1

 |> "iddi_hAr" <| [

    -- ;; {id~ixAriy~_1
    -- <dxAry  {id~ixAriy~     Nall    savings;storage     [[{id~ixAriy~/ADJ]]
    -- AdxAry  {id~ixAriy~     Nall    savings;storage     [[{id~ixAriy~/ADJ]]

    noun     Identity |< Iy            {- {id~ixAriy~ -}    `gloss`  [ "savings", "storage" ],

    -- ;; mu*ax~ir_1
    -- m*xr    mu*ax~ir        Nall    assistant gunner;ammunition passer

    noun     MuFaCCiL                  {- mu*ax~ir -}       `gloss`  [ "assistant gunner", "ammunition passer" ],

    -- ;; mu*ax~irap_1
    -- m*xr    mu*ax~ir        NapAt   storage battery;battery

    noun     MuFaCCiL |< aT            {- mu*ax~irap -}     `others` [ "mu_da_h_hir NapAt" ]
                                                            `gloss`  [ "storage battery", "battery" ],

    -- ;; mu*ax~ar_1
    -- m*xr    mu*ax~ar        N-ap    saved;hoarded
    -- m*xr    mu*ax~ar        NAt     savings;supplies

    noun     MuFaCCaL                  {- mu*ax~ar -}       `gloss`  [ "saved", "hoarded", "savings", "supplies" ] ]

 -- ;; mud~axir_1

 |> "mudda_hir" <| [

    -- ;; mud~axir_1
    -- mdxr    mud~axir        Nall    saver;savings account holder

    noun     Identity                  {- mud~axir -}       `gloss`  [ "saver", "savings account holder" ] ]

 -- ;--- *r

 |> "_dr" <| [

    -- ;; *ar~-u_1

    root     Identity                                        ]

 -- ;; *ar~-u_1

 |> "_drr" <| [

    -- ;; *ar~-u_1
    -- *r      *ar~    PV_V    scatter;spread;sprinkle
    -- *rr     *arar   PV_C    scatter;spread;sprinkle
    -- *r      *ur~    IV_V    scatter;spread;sprinkle
    -- *rr     *orur   IV_C    scatter;spread;sprinkle

    verb     FaCL                      {- *ar~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_durr IV_V", "_darar PV_C", "_drur IV_C", "_darr PV_V" ]
                                                            `gloss`  [ "scatter", "spread", "sprinkle" ],

    -- ;; *ar~-u_2
    -- *r      *ar~    PV_V    rise;emerge
    -- *rr     *arar   PV_C    rise;emerge
    -- *r      *ur~    IV_V    rise;emerge
    -- *rr     *orur   IV_C    rise;emerge

    verb     FaCL                      {- *ar~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_durr IV_V", "_darar PV_C", "_drur IV_C", "_darr PV_V" ]
                                                            `gloss`  [ "rise", "emerge" ],

    -- ;; *ar~_1
    -- *r      *ar~    N       strewing;sprinkling

    noun     FaCL                      {- *ar~ -}           `gloss`  [ "strewing", "sprinkling" ],

    -- ;; *ar~ap_1
    -- *r      *ar~    NapAt   atom;particle

    noun     FaCL |< aT                {- *ar~ap -}         `others` [ "_darr NapAt" ]
                                                            `gloss`  [ "atom", "particle" ],

    -- ;; *ar~iy~_1
    -- *ry     *ar~iy~ N-ap    atomic     [[*ar~iy~/ADJ]]

    noun     FaCL |< Iy                {- *ar~iy~ -}        `gloss`  [ "atomic" ],

    -- ;; *aruwr_1
    -- *rwr    *aruwr  N       powder

    noun     FaCUL                     {- *aruwr -}         `gloss`  [ "powder" ],

    -- ;; *aruwriy~_1
    -- *rwry   *aruwriy~       N-ap    powdery;pulverized     [[*aruwriy~/ADJ]]

    noun     FaCUL |< Iy               {- *aruwriy~ -}      `gloss`  [ "powdery", "pulverized" ],

    -- ;; *ariyrap_1
    -- *ryr    *ariyr  Nap     fragrant powder;cosmetic powder
    -- *rA}r   *arA}ir Ndip    fragrant powder;cosmetic powder

    noun     FaCIL |< aT               {- *ariyrap -}       `others` [ "_dariyr Nap", "_darA'ir Ndip" ]
                                                            `gloss`  [ "fragrant powder", "cosmetic powder" ],

    -- ;; *urayorap_1
    -- *ryr    *urayor Napdu   subatomic particle
    -- *ryr    *urayor NAt     subatomic particles

    noun     FuCayL |< aT              {- *urayorap -}      `others` [ "_durayr NAt Napdu" ]
                                                            `gloss`  [ "subatomic particle", "subatomic particles" ],

    -- ;; *ur~iy~_1
    -- *ry     *ur~iy~ N-ap    offspring;progeny     [[*ur~iy~/ADJ]]

    noun     FuCL |< Iy                {- *ur~iy~ -}        `gloss`  [ "offspring", "progeny" ],

    -- ;; *ur~iy~ap_1
    -- *ry     *ur~iy~ NapAt   descendants;offspring     [[*ur~iy~/NOUN]]
    -- *rAry   *arAriy~        N       descendants;offspring

    noun     FuCL |< Iy |< aT          {- *ur~iy~ap -}      `others` [ "_darAriyy N", "_durriyy NapAt" ]
                                                            `gloss`  [ "descendants", "offspring" ] ]

 -- ;--- *rA

 |> "_dr'" <| [

    -- ;; *ara>-a_1
    -- *r>     *ara>   PV->    create;sow;seed
    -- *r|     *ara|   PV-|    create;sow;seed
    -- *r&     *ara&   PV_w    create;sow;seed
    -- *r>     *ora>   IV      create;sow;seed
    -- *r|     *ora|   IV-|    create;sow;seed
    -- *r&     *ora&   IV_wn   create;sow;seed
    -- *r}     *ora}   IV_yn   create;sow;seed

    verb     FaCaL                     {- *ara>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_dara' PV-> PV_w", "_dara'A PV-|", "_dra'A IV-|", "_dra' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "create", "sow", "seed" ] ]

 -- ;--- *rb

 |> "_drb" <| [

    -- ;; *arib-a_1
    -- *rb     *arib   PV_intr be sharp;be cutting
    -- *rb     *orab   IV_intr be sharp;be cutting

    verb     FaCiL                     {- *arib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_drab IV_intr", "_darib PV_intr" ]
                                                            `gloss`  [ "be sharp", "be cutting" ],

    -- ;; *arab_1
    -- *rb     *arab   N       diarrhea

    noun     FaCaL                     {- *arab -}          `gloss`  [ "diarrhea" ],

    -- ;; *arib_1
    -- *rb     *arib   N-ap    sharp;cutting
    -- *rb     *urob   N       sharp;cutting

    noun     FaCiL                     {- *arib -}          `others` [ "_durb N" ]
                                                            `gloss`  [ "sharp", "cutting" ] ]

 -- ;--- *rH

 |> "_dr.h" <| [

    -- ;; *ur~AH_1
    -- *rAH    *ur~AH  Ndu     blister beetle;Spanish fly
    -- *rAryH  *arAriyH        Ndip    blister beetles;Spanish flies

    noun     FuCCAL                    {- *ur~AH -}         `others` [ "_darAriy.h Ndip" ]
                                                            `gloss`  [ "blister beetle", "Spanish fly", "blister beetles", "Spanish flies" ] ]

 -- ;--- *rE

 |> "_dr`" <| [

    -- ;; *araE-a_1
    -- *rE     *araE   PV      measure
    -- *rE     *oraE   IV      measure

    verb     FaCaL                     {- *araE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_dara` PV", "_dra` IV" ]
                                                            `gloss`  [ "measure" ],

    -- ;; ta*ar~aE_1
    -- t*rE    ta*ar~aE        PV      employ;apply
    -- t*rE    ta*ar~aE        IV      employ;apply

    verb     TaFaCCaL                  {- ta*ar~aE -}       `gloss`  [ "employ", "apply" ],

    -- ;; {ino*araE_1
    -- <n*rE   {ino*araE       PV      advance;intervene
    -- An*rE   {ino*araE       PV      advance;intervene
    -- n*rE    no*ariE IV      advance;intervene

    verb     InFaCaL                   {- {ino*araE -}      `others` [ "n_dari` IV" ]
                                                            `gloss`  [ "advance", "intervene" ],

    -- ;; *aroE_1
    -- *rE     *aroE   N       power;capability

    noun     FaCL                      {- *aroE -}          `gloss`  [ "power", "capability" ],

    -- ;; *irAE_1
    -- *rAE    *irAE   Ndu     arm
    -- >*rE    >a*oruE N       arms
    -- A*rE    >a*oruE N       arms
    -- *rEAn   *uroEAn N       arms

    noun     FiCAL                     {- *irAE -}          `others` [ "'a_dru` N", "_dur`An N" ]
                                                            `gloss`  [ "arm", "arms" ],

    -- ;; *irAE_2
    -- *rAE    *irAE   Ndu     lever;crank
    -- >*rE    >a*oruE N       levers;cranks
    -- A*rE    >a*oruE N       levers;cranks
    -- *rEAn   *uroEAn N       levers;cranks

    noun     FiCAL                     {- *irAE -}          `others` [ "'a_dru` N", "_dur`An N" ]
                                                            `gloss`  [ "lever", "crank", "levers", "cranks" ],

    -- ;; *ariyE_1
    -- *ryE    *ariyE  N       rapid;sweeping     [[*ariyE/ADJ]]

    noun     FaCIL                     {- *ariyE -}         `gloss`  [ "rapid", "sweeping" ],

    -- ;; *ariyEap_1
    -- *ryE    *ariyE  Napdu   means;pretext;expedient
    -- *rA}E   *arA}iE Ndip    pretexts;expediency;pragmatics

    noun     FaCIL |< aT               {- *ariyEap -}       `others` [ "_dariy` Napdu", "_darA'i` Ndip" ]
                                                            `gloss`  [ "means", "pretext", "expedient", "pretexts", "expediency", "pragmatics" ] ]

 -- ;--- *rf

 |> "_drf" <| [

    -- ;; *araf-i_1
    -- *rf     *araf   PV      flow;shed
    -- *rf     *orif   IV      flow;shed

    verb     FaCaL                     {- *araf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_daraf PV", "_drif IV" ]
                                                            `gloss`  [ "flow", "shed" ],

    -- ;; *ar~af_1
    -- *rf     *ar~af  PV      exceed
    -- *rf     *ar~if  IV_yu   exceed

    verb     FaCCaL                    {- *ar~af -}         `others` [ "_darrif IV_yu" ]
                                                            `gloss`  [ "exceed" ],

    -- ;; {isota*oraf_1
    -- <st*rf  {isota*oraf     PV      let flow;shed
    -- Ast*rf  {isota*oraf     PV      let flow;shed
    -- st*rf   sota*orif       IV      let flow;shed

    verb     IstaFCaL                  {- {isota*oraf -}    `others` [ "sta_drif IV" ]
                                                            `gloss`  [ "let flow", "shed" ],

    -- ;; *arof_1
    -- *rf     *arof   N       flowing;shedding

    noun     FaCL                      {- *arof -}          `gloss`  [ "flowing", "shedding" ],

    -- ;; *ariyf_1
    -- *ryf    *ariyf  N       flowing;shedding     [[*ariyf/ADJ]]

    noun     FaCIL                     {- *ariyf -}         `gloss`  [ "flowing", "shedding" ],

    -- ;; *uruwf_1
    -- *rwf    *uruwf  N       flowing;shedding

    noun     FuCUL                     {- *uruwf -}         `gloss`  [ "flowing", "shedding" ],

    -- ;; *arafAn_1
    -- *rfAn   *arafAn N       flowing;shedding

    noun     FaCaLAn                   {- *arafAn -}        `gloss`  [ "flowing", "shedding" ] ]

 -- ;--- *rq

 |> "_drq" <| [

    -- ;; *araq-iu_1
    -- *rq     *araq   PV      drop excrement (bird)
    -- *rq     *oriq   IV      drop excrement (bird)
    -- *rq     *oruq   IV      drop excrement (bird)

    verb     FaCaL                     {- *araq-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "_daraq PV", "_druq IV", "_driq IV" ]
                                                            `gloss`  [ "drop excrement ( bird )" ],

    -- ;; >a*oraq_1
    -- >*rq    >a*oraq PV      drop excrement (bird)
    -- A*rq    >a*oraq PV      drop excrement (bird)
    -- *rq     *oriq   IV_yu   drop excrement (bird)

    verb     HaFCaL                    {- >a*oraq -}        `others` [ "_driq IV_yu" ]
                                                            `gloss`  [ "drop excrement ( bird )" ],

    -- ;; *aroq_1
    -- *rq     *aroq   N       bird droppings;bird excrement

    noun     FaCL                      {- *aroq -}          `gloss`  [ "bird droppings", "bird excrement" ] ]

 -- ;--- *rw

 |> "_drw" <| [

    -- ;; *arA-u_1

    root     Identity                                        ]

 -- ;; *arA-u_1

 |> "_dr" <| [

    -- ;; *arA-u_1
    -- *rA     *arA    PV_0h   disperse;scatter
    -- *rw     *araw   PV_Atn  disperse;scatter
    -- *r      *ar     PV_ttAw disperse;scatter
    -- *rw     *oruw   IV_0hAnn        disperse;scatter
    -- *r      *or     IV_0hwnyn       disperse;scatter
    -- *rY     *oraY   IV_0_Pass_yu    be dispersed;be scattered
    -- *ry     *oray   IV_Ann_Pass_yu  be dispersed;be scattered

    verb     FaCA                      {- *arA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_dar PV_ttAw", "_darA PV_0h", "_drY IV_0_Pass_yu", "_dr IV_0hwnyn", "_druw IV_0hAnn", "_dray IV_Ann_Pass_yu", "_daraw PV_Atn" ]
                                                            `gloss`  [ "disperse", "scatter", "be dispersed", "be scattered" ] ]

 -- ;; *arow_1

 |> "_drw" <| [

    -- ;; *arow_1
    -- *rw     *arow   N       dispersing;scattering

    noun     FaCL                      {- *arow -}          `gloss`  [ "dispersing", "scattering" ] ]

 -- ;; *araY_1

 |> "_dr" <| [

    -- ;; *araY_1
    -- *rY     *araY   N0      protection;shelter
    -- *rA     *arA    Nhy     protection;shelter

    noun     FaCY                      {- *araY -}          `others` [ "_darA Nhy" ]
                                                            `gloss`  [ "protection", "shelter" ] ]

 -- ;; *urowap_1

 |> "_drw" <| [

    -- ;; *urowap_1
    -- *rw     *urow   Napdu   peak;summit
    -- *rw     *irow   Napdu   peak;summit
    -- *rY     *uraY   N0      peaks;summits
    -- *rA     *urA    Nhy     peaks;summits

    noun     FuCL |< aT                {- *urowap -}        `others` [ "_durA Nhy", "_dirw Napdu", "_durY N0", "_durw Napdu" ]
                                                            `gloss`  [ "peak", "summit", "peaks", "summits" ] ]

 -- ;; mi*oraY_1

 |> "mi_drY" <| [

    -- ;; mi*oraY_1
    -- m*rY    mi*oraY N0      winnow
    -- m*rA    mi*orA  Nhy     winnow
    -- m*ry    mi*oray NAn_Nayn        winnow
    -- m*rA    mi*orA  Napdu   winnow
    -- m*Ary   ma*Ariy N0_Nh   winnows
    -- m*Ar    ma*Ar   NK      winnows

    noun     Identity                  {- mi*oraY -}        `others` [ "ma_dAr NK", "mi_dray NAn_Nayn", "ma_dAriy N0_Nh", "mi_drA Napdu Nhy" ]
                                                            `gloss`  [ "winnow", "winnows" ] ]

 -- ;--- *ry

 |> "_dry" <| [

    -- ;; *araY-i_1

    root     Identity                                        ]

 -- ;; *araY-i_1

 |> "_dr" <| [

    -- ;; *araY-i_1
    -- *rY     *araY   PV_0    disperse;scatter
    -- *rA     *arA    PV_h    disperse;scatter
    -- *ry     *aray   PV_Atn  disperse;scatter
    -- *ry     *oriy   IV_0hAnn        disperse;scatter

    verb     FaCY                      {- *araY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_driy IV_0hAnn", "_darA PV_h", "_darY PV_0", "_daray PV_Atn" ]
                                                            `gloss`  [ "disperse", "scatter" ],

    -- ;; *ar~aY_1
    -- *rY     *ar~aY  PV_0    disperse;scatter;atomize
    -- *rA     *ar~A   PV_h    disperse;scatter;atomize
    -- *ry     *ar~ay  PV_Atn  disperse;scatter;atomize
    -- *r      *ar~    PV_ttAw disperse;scatter;atomize
    -- *ry     *ar~iy  IV_0hAnn_yu     disperse;scatter;atomize
    -- *r      *ar~    IV_0hwnyn_yu    disperse;scatter;atomize
    -- *rY     *ar~aY  IV_0_Pass_yu    be dispersed;be scattered;be atomized
    -- *ry     *ar~ay  IV_Ann_Pass_yu  be dispersed;be scattered;be atomized

    verb     FaCCY                     {- *ar~aY -}         `others` [ "_darriy IV_0hAnn_yu", "_darray PV_Atn IV_Ann_Pass_yu", "_darrA PV_h", "_darr IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "disperse", "scatter", "atomize", "be dispersed", "be scattered", "be atomized" ],

    -- ;; >a*oraY_1
    -- >*rY    >a*oraY PV_0    disperse;scatter
    -- A*rY    >a*oraY PV_0    disperse;scatter
    -- >*rA    >a*orA  PV_h    disperse;scatter
    -- A*rA    >a*orA  PV_h    disperse;scatter
    -- >*ry    >a*oray PV_Atn  disperse;scatter
    -- A*ry    >a*oray PV_Atn  disperse;scatter
    -- >*r     >a*or   PV_ttAw disperse;scatter
    -- A*r     >a*or   PV_ttAw disperse;scatter
    -- *ry     *oriy   IV_0hAnn_yu     disperse;scatter
    -- *r      *or     IV_0hwnyn_yu    disperse;scatter
    -- *rY     *oraY   IV_0_Pass_yu    be dispersed;be scattered
    -- *ry     *oray   IV_Ann_Pass_yu  be dispersed;be scattered

    verb     HaFCY                     {- >a*oraY -}        `others` [ "_driy IV_0hAnn_yu", "'a_dr PV_ttAw", "'a_dray PV_Atn", "_drY IV_0_Pass_yu", "_dr IV_0hwnyn_yu", "'a_drA PV_h", "_dray IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "disperse", "scatter", "be dispersed", "be scattered" ],

    -- ;; ta*ar~aY_1
    -- t*rY    ta*ar~aY        PV_0    climb;take refuge
    -- t*rA    ta*ar~A PV_h    climb;take refuge
    -- t*ry    ta*ar~ay        PV_Atn  climb;take refuge
    -- t*r     ta*ar~  PV_ttAw climb;take refuge
    -- t*rY    ta*ar~aY        IV_0    climb;take refuge
    -- t*rA    ta*ar~A IV_h    climb;take refuge
    -- t*ry    ta*ar~ay        IV_Ann  climb;take refuge
    -- t*r     ta*ar~  IV_0hwnyn       climb;take refuge

    verb     TaFaCCY                   {- ta*ar~aY -}       `others` [ "ta_darray PV_Atn IV_Ann", "ta_darr IV_0hwnyn PV_ttAw", "ta_darrA PV_h IV_h" ]
                                                            `gloss`  [ "climb", "take refuge" ],

    -- ;; {isota*oraY_1
    -- <st*rY  {isota*oraY     PV_0    take refuge
    -- Ast*rY  {isota*oraY     PV_0    take refuge
    -- <st*rA  {isota*orA      PV_h    take refuge
    -- Ast*rA  {isota*orA      PV_h    take refuge
    -- <st*ry  {isota*oray     PV_Atn  take refuge
    -- Ast*ry  {isota*oray     PV_Atn  take refuge
    -- <st*r   {isota*or       PV_ttAw take refuge
    -- Ast*r   {isota*or       PV_ttAw take refuge
    -- st*ry   sota*oriy       IV_0hAnn        take refuge
    -- st*r    sota*or IV_0hwnyn       take refuge
    -- st*rY   sota*oraY       IV_0    take refuge

    verb     IstaFCY                   {- {isota*oraY -}    `others` [ "sta_driy IV_0hAnn", "ista_dray PV_Atn", "sta_drY IV_0", "ista_dr PV_ttAw", "ista_drA PV_h", "sta_dr IV_0hwnyn" ]
                                                            `gloss`  [ "take refuge" ] ]

 -- ;; *aroy_1

 |> "_dry" <| [

    -- ;; *aroy_1
    -- *ry     *aroy   N       dispersing;scattering

    noun     FaCL                      {- *aroy -}          `gloss`  [ "dispersing", "scattering" ],

    -- ;; ta*oriyap_1
    -- t*ry    ta*oriy Nap     atomization

    noun     TaFCiL |< aT              {- ta*oriyap -}      `others` [ "ta_driy Nap" ]
                                                            `gloss`  [ "atomization" ] ]

 -- ;; *urap_1

 |> "_dr" <| [

    -- ;; *urap_1
    -- *r      *ur     Nap     sorghum;maize

    noun     CuL |< aT                 {- *urap -}          `others` [ "_dur Nap" ]
                                                            `gloss`  [ "sorghum", "maize" ] ]

 -- ;--- *Er

 |> "_d`r" <| [

    -- ;; *aEar-a_1
    -- *Er     *aEar   PV      frighten
    -- *Er     *oEar   IV      frighten

    verb     FaCaL                     {- *aEar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_da`ar PV", "_d`ar IV" ]
                                                            `gloss`  [ "frighten" ],

    -- ;; *aEir-a_1
    -- *Er     *aEir   PV_intr be frightened
    -- *Er     *oEar   IV_intr be frightened

    verb     FaCiL                     {- *aEir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_da`ir PV_intr", "_d`ar IV_intr" ]
                                                            `gloss`  [ "be frightened" ],

    -- ;; >a*oEar_1
    -- >*Er    >a*oEar PV      frighten
    -- A*Er    >a*oEar PV      frighten
    -- *Er     *oEir   IV_yu   frighten
    -- *Er     *oEar   IV_Pass_yu      be frightened

    verb     HaFCaL                    {- >a*oEar -}        `others` [ "_d`ir IV_yu", "_d`ar IV_Pass_yu" ]
                                                            `gloss`  [ "frighten", "be frightened" ],

    -- ;; ta*aE~ar_1
    -- t*Er    ta*aE~ar        PV      panic
    -- t*Er    ta*aE~ar        IV      panic

    verb     TaFaCCaL                  {- ta*aE~ar -}       `gloss`  [ "panic" ],

    -- ;; {ino*aEar_1
    -- <n*Er   {ino*aEar       PV      panic
    -- An*Er   {ino*aEar       PV      panic
    -- n*Er    no*aEir IV      panic

    verb     InFaCaL                   {- {ino*aEar -}      `others` [ "n_da`ir IV" ]
                                                            `gloss`  [ "panic" ],

    -- ;; *uEor_1
    -- *Er     *uEor   N       fright;panic
    -- *Er     *aEor   N       fright;panic

    noun     FuCL                      {- *uEor -}          `others` [ "_da`r N" ]
                                                            `gloss`  [ "fright", "panic" ] ]

 -- ;--- *Ef

 |> "_d`f" <| [

    -- ;; *uEAf_1

    root     Identity                                        ]

 -- ;; *uEAf_1

 |> "_du`Af" <| [

    -- ;; *uEAf_1
    -- *EAf    *uEAf   N       lethal

    noun     Identity                  {- *uEAf -}          `gloss`  [ "lethal" ] ]

 -- ;--- *Eq

 |> "_d`q" <| [

    -- ;; *aEaq-a_1
    -- *Eq     *aEaq   PV      frighten;startle
    -- *Eq     *oEaq   IV      frighten;startle

    verb     FaCaL                     {- *aEaq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_da`aq PV", "_d`aq IV" ]
                                                            `gloss`  [ "frighten", "startle" ],

    -- ;; *aEoq_1
    -- *Eq     *aEoq   N       frightening;startling

    noun     FaCL                      {- *aEoq -}          `gloss`  [ "frightening", "startling" ] ]

 -- ;--- *En

 |> "_d`n" <| [

    -- ;; *aEin-a_1
    -- *En     *aEin   PV-n    submit;yield;obey
    -- *En     *oEan   IV-n    submit;yield;obey

    verb     FaCiL                     {- *aEin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_d`an IV-n", "_da`in PV-n" ]
                                                            `gloss`  [ "submit", "yield", "obey" ],

    -- ;; >a*oEan_1
    -- >*En    >a*oEan PV-n    submit;yield;obey
    -- A*En    >a*oEan PV-n    submit;yield;obey
    -- *En     *oEin   IV-n_yu submit;yield;obey
    -- *En     *oEan   IV-n_Pass_yu    be submitted to;be yielded to;be obeyed

    verb     HaFCaL                    {- >a*oEan -}        `others` [ "_d`an IV-n_Pass_yu", "_d`in IV-n_yu" ]
                                                            `gloss`  [ "submit", "yield", "obey", "be submitted to", "be yielded to", "be obeyed" ],

    -- ;; mu*AEanap_1
    -- m*AEn   mu*AEan NapAt   submissiveness;compliance;obedience

    noun     MuFACaL |< aT             {- mu*AEanap -}      `others` [ "mu_dA`an NapAt" ]
                                                            `gloss`  [ "submissiveness", "compliance", "obedience" ],

    -- ;; <i*oEAn_1
    -- <*EAn   <i*oEAn NduAt   submissiveness;compliance;obedience
    -- A*EAn   <i*oEAn NduAt   submissiveness;compliance;obedience

    noun     HiFCAL                    {- <i*oEAn -}        `gloss`  [ "submissiveness", "compliance", "obedience" ],

    -- ;; mu*oEin_1
    -- m*En    mu*oEin Nall    submissive;compliant;obedient     [[mu*oEin/ADJ]]

    noun     MuFCiL                    {- mu*oEin -}        `gloss`  [ "submissive", "compliant", "obedient" ],

    -- ;; mi*oEAn_1
    -- m*EAn   mi*oEAn N       tractable;compliant;obedient     [[mi*oEAn/ADJ]]

    noun     MiFCAL                    {- mi*oEAn -}        `gloss`  [ "tractable", "compliant", "obedient" ] ]

 -- ;--- *fr

 |> "_dfr" <| [

    -- ;; *afar_1
    -- *fr     *afar   N       stench

    noun     FaCaL                     {- *afar -}          `gloss`  [ "stench" ] ]

 -- ;--- *qn

 |> "_dqn" <| [

    -- ;; *aqon_1
    -- *qn     *aqon   Ndu     chin;beard
    -- >*qAn   >a*oqAn N       chins;beards
    -- A*qAn   >a*oqAn N       chins;beards
    -- *qwn    *uquwn  N       chins;beards

    noun     FaCL                      {- *aqon -}          `others` [ "'a_dqAn N", "_duquwn N" ]
                                                            `gloss`  [ "chin", "beard", "chins", "beards" ] ]

 -- ;--- *kr

 |> "_dkr" <| [

    -- ;; *akar-u_1
    -- *kr     *akar   PV      mention;cite;remember
    -- *kr     *okur   IV      mention;cite;remember
    -- *kr     *okar   IV_Pass_yu      be mentioned;be cited

    verb     FaCaL                     {- *akar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_dakar PV", "_dkar IV_Pass_yu", "_dkur IV" ]
                                                            `gloss`  [ "mention", "cite", "remember", "be mentioned", "be cited" ],

    -- ;; *ak~ar_1
    -- *kr     *ak~ar  PV      remind
    -- *kr     *ak~ir  IV_yu   remind

    verb     FaCCaL                    {- *ak~ar -}         `others` [ "_dakkir IV_yu" ]
                                                            `gloss`  [ "remind" ],

    -- ;; *Akar_1
    -- *Akr    *Akar   PV      negotiate
    -- *Akr    *Akir   IV_yu   negotiate

    verb     FACaL                     {- *Akar -}          `others` [ "_dAkir IV_yu" ]
                                                            `gloss`  [ "negotiate" ],

    -- ;; >a*okar_1
    -- >*kr    >a*okar PV      remind
    -- A*kr    >a*okar PV      remind
    -- *kr     *okir   IV_yu   remind
    -- *kr     *okar   IV_Pass_yu      be reminded

    verb     HaFCaL                    {- >a*okar -}        `others` [ "_dkar IV_Pass_yu", "_dkir IV_yu" ]
                                                            `gloss`  [ "remind", "be reminded" ],

    -- ;; ta*ak~ar_1
    -- t*kr    ta*ak~ar        PV      remember
    -- t*kr    ta*ak~ar        IV      remember

    verb     TaFaCCaL                  {- ta*ak~ar -}       `gloss`  [ "remember" ],

    -- ;; ta*Akar_1
    -- t*Akr   ta*Akar PV      remind mutually;confer
    -- t*Akr   ta*Akar IV      remind mutually;confer

    verb     TaFACaL                   {- ta*Akar -}        `gloss`  [ "remind mutually", "confer" ] ]

 -- ;; {id~akar_1

 |> "iddakar" <| [

    -- ;; {id~akar_1
    -- <dkr    {id~akar        PV      remember
    -- Adkr    {id~akar        PV      remember
    -- dkr     d~akir  IV      remember

    verb     Identity                  {- {id~akar -}       `others` [ "ddakir IV" ]
                                                            `gloss`  [ "remember" ],

    -- ;; {isota*okar_1
    -- <st*kr  {isota*okar     PV      memorize;recall
    -- Ast*kr  {isota*okar     PV      memorize;recall
    -- st*kr   sota*okir       IV      memorize;recall

    verb     IstaFCaL                  {- {isota*okar -}    `others` [ "sta_dkir IV" ]
                                                            `gloss`  [ "memorize", "recall" ],

    -- ;; *ikor_1
    -- *kr     *ikor   N       mention;citation;memory

    noun     FiCL                      {- *ikor -}          `gloss`  [ "mention", "citation", "memory" ],

    -- ;; >a*okAr_1
    -- >*kAr   >a*okAr N       dhikr (Sufi ritual)
    -- A*kAr   >a*okAr N       dhikr (Sufi ritual)

    noun     HaFCAL                    {- >a*okAr -}        `gloss`  [ "dhikr ( Sufi ritual )" ],

    -- ;; *akar_1
    -- *kr     *akar   N       male
    -- *kwr    *ukuwr  N       males
    -- *kwr    *ukuwr  Nap     males
    -- *krAn   *ukorAn N       males

    noun     FaCaL                     {- *akar -}          `others` [ "_dukrAn N", "_dukuwr Nap N" ]
                                                            `gloss`  [ "male", "males" ],

    -- ;; *akariy~_1
    -- *kry    *akariy~        Nall    male;masculine     [[*akariy~/ADJ]]

    noun     FaCaL |< Iy               {- *akariy~ -}       `gloss`  [ "male", "masculine" ],

    -- ;; *ukorap_1
    -- *kr     *ukor   Nap     reputation;renown

    noun     FuCL |< aT                {- *ukorap -}        `others` [ "_dukr Nap" ]
                                                            `gloss`  [ "reputation", "renown" ] ]

 -- ;; *ikoraY_1

 |> "_dikrY" <| [

    -- ;; *ikoraY_1
    -- *krY    *ikoraY N0      commemoration;remembrance
    -- *krA    *ikorA  Nhy     commemoration;remembrance

    noun     Identity                  {- *ikoraY -}        `others` [ "_dikrA Nhy" ]
                                                            `gloss`  [ "commemoration", "remembrance" ] ]

 -- ;; *ikorayAt_1

 |> "_dikray" <| [

    -- ;; *ikorayAt_1
    -- *kry    *ikoray NAt     memoirs;diary

    noun     Identity |< At            {- *ikorayAt -}      `others` [ "_dikray NAt" ]
                                                            `gloss`  [ "memoirs", "diary" ],

    -- ;; *akiyr_1
    -- *kyr    *akiyr  N       steel

    noun     FaCIL                     {- *akiyr -}         `gloss`  [ "steel" ] ]

 -- ;; ta*okAr_1

 |> "ta_dkAr" <| [

    -- ;; ta*okAr_1
    -- t*kAr   ta*okAr N       remembrance;souvenir

    noun     Identity                  {- ta*okAr -}        `gloss`  [ "remembrance", "souvenir" ] ]

 -- ;; ta*okAriy~_1

 |> "ta_dkAr" <| [

    -- ;; ta*okAriy~_1
    -- t*kAry  ta*okAriy~      N-ap    memorial;commemorative     [[ta*okAriy~/ADJ]]

    noun     Identity |< Iy            {- ta*okAriy~ -}     `gloss`  [ "memorial", "commemorative" ],

    -- ;; ta*okirap_1
    -- t*kr    ta*okir Nap     reminder;memento

    noun     TaFCiL |< aT              {- ta*okirap -}      `others` [ "ta_dkir Nap" ]
                                                            `gloss`  [ "reminder", "memento" ] ]

 -- ;; ta*okarap_1

 |> "ta_dkar" <| [

    -- ;; ta*okarap_1
    -- t*kr    ta*okar Napdu   ticket;card
    -- t*Akr   ta*Akir Ndip    tickets;cards

    noun     Identity |< aT            {- ta*okarap -}      `others` [ "ta_dkar Napdu", "ta_dAkir Ndip" ]
                                                            `gloss`  [ "ticket", "card", "tickets", "cards" ] ]

 -- ;; ta*okariy~_1

 |> "ta_dkar" <| [

    -- ;; ta*okariy~_1
    -- t*kry   ta*okariy~      Nall    ticket clerk     [[ta*okariy~/ADJ]]

    noun     Identity |< Iy            {- ta*okariy~ -}     `gloss`  [ "ticket clerk" ] ]

 -- ;; ta*karojiy~_1

 |> "ta_dkar^g" <| [

    -- ;; ta*karojiy~_1
    -- t*krjy  ta*karojiy~     Nall    ticket clerk     [[ta*karojiy~/ADJ]]

    noun     Identity |< Iy            {- ta*karojiy~ -}    `gloss`  [ "ticket clerk" ],

    -- ;; ta*okiyr_1
    -- t*kyr   ta*okiyr        NduAt   reminder;memento

    noun     TaFCIL                    {- ta*okiyr -}       `gloss`  [ "reminder", "memento" ],

    -- ;; mu*Akarap_1
    -- m*Akr   mu*Akar NapAt   negotiation;memorization

    noun     MuFACaL |< aT             {- mu*Akarap -}      `others` [ "mu_dAkar NapAt" ]
                                                            `gloss`  [ "negotiation", "memorization" ],

    -- ;; ta*ak~ur_1
    -- t*kr    ta*ak~ur        NduAt   remembrance;recollection

    noun     TaFaCCuL                  {- ta*ak~ur -}       `gloss`  [ "remembrance", "recollection" ],

    -- ;; {isoti*okAr_1
    -- <st*kAr {isoti*okAr     N/At    memorization
    -- Ast*kAr {isoti*okAr     N/At    memorization

    noun     IstiFCAL                  {- {isoti*okAr -}    `gloss`  [ "memorization" ],

    -- ;; *Akirap_1
    -- *Akr    *Akir   Nap     memory

    noun     FACiL |< aT               {- *Akirap -}        `others` [ "_dAkir Nap" ]
                                                            `gloss`  [ "memory" ],

    -- ;; ma*okuwr_1
    -- m*kwr   ma*okuwr        Nall    mentioned;worthy of mention     [[ma*okuwr/ADJ]]

    noun     MaFCUL                    {- ma*okuwr -}       `gloss`  [ "mentioned", "worthy of mention" ],

    -- ;; mu*ak~ar_1
    -- m*kr    mu*ak~ar        Ndu     masculine

    noun     MuFaCCaL                  {- mu*ak~ar -}       `gloss`  [ "masculine" ],

    -- ;; mu*ak~irap_1
    -- m*kr    mu*ak~ir        NapAt   reminder;memorandum

    noun     MuFaCCiL |< aT            {- mu*ak~irap -}     `others` [ "mu_dakkir NapAt" ]
                                                            `gloss`  [ "reminder", "memorandum" ],

    -- ;; mu*ak~irAt_1
    -- m*kr    mu*ak~ir        NAt     memoirs;diary

    noun     MuFaCCiL |< At            {- mu*ak~irAt -}     `others` [ "mu_dakkir NAt" ]
                                                            `gloss`  [ "memoirs", "diary" ] ]

 -- ;--- *kw

 |> "_dkw" <| [

    -- ;; *akA-u_1

    root     Identity                                        ]

 -- ;; *akA-u_1

 |> "_dk" <| [

    -- ;; *akA-u_1
    -- *kA     *akA    PV_0    flare up;blaze
    -- *kw     *akaw   PV_Atn  flare up;blaze
    -- *k      *ak     PV_ttAw flare up;blaze
    -- *kw     *okuw   IV_0hAnn        flare up;blaze
    -- *k      *ok     IV_0hwnyn       flare up;blaze

    verb     FaCA                      {- *akA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_dakaw PV_Atn", "_dakA PV_0", "_dak PV_ttAw", "_dkuw IV_0hAnn", "_dk IV_0hwnyn" ]
                                                            `gloss`  [ "flare up", "blaze" ] ]

 -- ;; *ukuw~_1

 |> "_dkw" <| [

    -- ;; *ukuw~_1
    -- *kw     *ukuw~  N       flaring up;blazing

    noun     FuCUL                     {- *ukuw~ -}         `gloss`  [ "flaring up", "blazing" ] ]

 -- ;; *akiy-a_1

 |> "_dky" <| [

    -- ;; *akiy-a_1
    -- *ky     *akiy   PV_no-w_intr    be sharp-witted
    -- *k      *ak     PV_w_intr       be sharp-witted
    -- *kY     *okaY   IV_0    be sharp-witted
    -- *ky     *okay   IV_Ann  be sharp-witted
    -- *k      *oka    IV_0hwnyn       be sharp-witted

    verb     FaCiL                     {- *akiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_dka IV_0hwnyn", "_dak PV_w_intr", "_dkay IV_Ann", "_dkY IV_0", "_dakiy PV_no-w_intr" ]
                                                            `gloss`  [ "be sharp-witted" ] ]

 -- ;; *ak~aY_1

 |> "_dk" <| [

    -- ;; *ak~aY_1
    -- *kY     *ak~aY  PV_0    kindle;set ablaze
    -- *kA     *ak~A   PV_h    kindle;set ablaze
    -- *ky     *ak~ay  PV_Atn  kindle;set ablaze
    -- *k      *ak~    PV_ttAw kindle;set ablaze
    -- *ky     *ak~iy  IV_0hAnn_yu     kindle;set ablaze
    -- *k      *ak~    IV_0hwnyn_yu    kindle;set ablaze
    -- *kY     *ak~aY  IV_0_Pass_yu    be kindled;be set ablaze
    -- *ky     *ak~ay  IV_Ann_Pass_yu  be kindled;be set ablaze

    verb     FaCCY                     {- *ak~aY -}         `others` [ "_dakkay PV_Atn IV_Ann_Pass_yu", "_dakkiy IV_0hAnn_yu", "_dakk IV_0hwnyn_yu PV_ttAw", "_dakkA PV_h" ]
                                                            `gloss`  [ "kindle", "set ablaze", "be kindled", "be set ablaze" ],

    -- ;; >a*okaY_1
    -- >*kY    >a*okaY PV_0    kindle;make blaze
    -- A*kY    >a*okaY PV_0    kindle;make blaze
    -- >*kA    >a*okA  PV_h    kindle;make blaze
    -- A*kA    >a*okA  PV_h    kindle;make blaze
    -- >*ky    >a*okay PV_Atn  kindle;make blaze
    -- A*ky    >a*okay PV_Atn  kindle;make blaze
    -- >*k     >a*ok   PV_ttAw kindle;make blaze
    -- A*k     >a*ok   PV_ttAw kindle;make blaze
    -- *ky     *okiy   IV_0hAnn_yu     kindle;make blaze
    -- *k      *ok     IV_0hwnyn_yu    kindle;make blaze
    -- *kY     *okaY   IV_0_Pass_yu    be kindled;be set ablaze
    -- *ky     *okay   IV_Ann_Pass_yu  be kindled;be set ablaze

    verb     HaFCY                     {- >a*okaY -}        `others` [ "'a_dk PV_ttAw", "_dkay IV_Ann_Pass_yu", "_dk IV_0hwnyn_yu", "'a_dkay PV_Atn", "'a_dkA PV_h", "_dkY IV_0_Pass_yu", "_dkiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "kindle", "make blaze", "be kindled", "be set ablaze" ],

    -- ;; {isota*okaY_1
    -- <st*kY  {isota*okaY     PV_0    flare up;blaze
    -- Ast*kY  {isota*okaY     PV_0    flare up;blaze
    -- <st*kA  {isota*okA      PV_h    flare up;blaze
    -- Ast*kA  {isota*okA      PV_h    flare up;blaze
    -- <st*ky  {isota*okay     PV_Atn  flare up;blaze
    -- Ast*ky  {isota*okay     PV_Atn  flare up;blaze
    -- <st*k   {isota*ok       PV_ttAw flare up;blaze
    -- Ast*k   {isota*ok       PV_ttAw flare up;blaze
    -- st*ky   sota*okiy       IV_0hAnn        flare up;blaze
    -- st*k    sota*ok IV_0hwnyn       flare up;blaze
    -- st*kY   sota*okaY       IV_0    flare up;blaze

    verb     IstaFCY                   {- {isota*okaY -}    `others` [ "sta_dk IV_0hwnyn", "ista_dk PV_ttAw", "ista_dkay PV_Atn", "ista_dkA PV_h", "sta_dkY IV_0", "sta_dkiy IV_0hAnn" ]
                                                            `gloss`  [ "flare up", "blaze" ],

    -- ;; *akA_1
    -- *kA     *akA    N0      flaring up;blazing

    noun     FaCA                      {- *akA -}           `gloss`  [ "flaring up", "blazing" ],

    -- ;; *akA'_1
    -- *kA'    *akA'   N0_Nh   cleverness
    -- *kA&    *akA&   Nh      cleverness
    -- *kA}    *akA}   Nhy     cleverness

    noun     FaCA'                     {- *akA' -}          `gloss`  [ "cleverness" ],

    -- ;; *akiy~_1
    -- *ky     *akiy~  N/ap    clever     [[*akiy~/ADJ]]
    -- >*kyA'  >a*okiyA'       N0_Nh   clever
    -- A*kyA'  >a*okiyA'       N0_Nh   clever
    -- >*kyA&  >a*okiyA&       Nh      clever
    -- A*kyA&  >a*okiyA&       Nh      clever
    -- >*kyA}  >a*okiyA}       Nhy     clever
    -- A*kyA}  >a*okiyA}       Nhy     clever

    noun     CaL |< Iy                 {- *akiy~ -}         `others` [ "'a_dkiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "clever" ],

    -- ;; *akiy~_2
    -- *ky     *akiy~  N-ap    delicious     [[*akiy~/ADJ]]

    noun     CaL |< Iy                 {- *akiy~ -}         `gloss`  [ "delicious" ],

    -- ;; >a*okaY_2
    -- >*kY    >a*okaY N0      smarter/smartest;more/most delicious
    -- A*kY    >a*okaY N0      smarter/smartest;more/most delicious
    -- >*kA    >a*okA  Nhy     smarter/smartest;more/most delicious
    -- A*kA    >a*okA  Nhy     smarter/smartest;more/most delicious
    -- >*ky    >a*okay NAn_Nayn        smartest;most delicious
    -- A*ky    >a*okay NAn_Nayn        smartest;most delicious

    noun     HaFCY                     {- >a*okaY -}        `others` [ "'a_dkay NAn_Nayn", "'a_dkA Nhy" ]
                                                            `gloss`  [ "smarter / smartest", "more / most delicious", "smartest", "most delicious" ] ]

 -- ;--- *l

 |> "_dl" <| [

    -- ;; *al~al_1

    root     Identity                                        ]

 -- ;; *al~al_1

 |> "_dll" <| [

    -- ;; *al~al_1
    -- *ll     *al~al  PV      degrade;subdue
    -- *ll     *al~il  IV_yu   degrade;subdue

    verb     FaCCaL                    {- *al~al -}         `others` [ "_dallil IV_yu" ]
                                                            `gloss`  [ "degrade", "subdue" ],

    -- ;; >a*al~_1
    -- >*l     >a*al~  PV_V    degrade;subdue
    -- A*l     >a*al~  PV_V    degrade;subdue
    -- >*ll    >a*olal PV_C    degrade;subdue
    -- A*ll    >a*olal PV_C    degrade;subdue
    -- *l      *il~    IV_V_yu degrade;subdue
    -- *ll     *olil   IV_C_yu degrade;subdue
    -- *l      *al~    IV_V_Pass_yu    be degraded;be subdued

    verb     HaFaCL                    {- >a*al~ -}         `others` [ "'a_dlal PV_C", "_dill IV_V_yu", "_dlil IV_C_yu", "_dall IV_V_Pass_yu" ]
                                                            `gloss`  [ "degrade", "subdue", "be degraded", "be subdued" ],

    -- ;; ta*al~al_1
    -- t*ll    ta*al~al        PV_intr be humble;be obsequious
    -- t*ll    ta*al~al        IV_intr be humble;be obsequious

    verb     TaFaCCaL                  {- ta*al~al -}       `gloss`  [ "be humble", "be obsequious" ],

    -- ;; {isota*al~_1
    -- <st*l   {isota*al~      PV_V    deride;disparage
    -- Ast*l   {isota*al~      PV_V    deride;disparage
    -- <st*ll  {isota*olal     PV_C    deride;disparage
    -- Ast*ll  {isota*olal     PV_C    deride;disparage
    -- st*l    sota*il~        IV_V    deride;disparage
    -- st*ll   sota*olil       IV_C    deride;disparage

    verb     IstaFaCL                  {- {isota*al~ -}     `others` [ "sta_dlil IV_C", "sta_dill IV_V", "ista_dlal PV_C" ]
                                                            `gloss`  [ "deride", "disparage" ],

    -- ;; *ul~_1
    -- *l      *ul~    N       humiliation;dishonor

    noun     FuCL                      {- *ul~ -}           `gloss`  [ "humiliation", "dishonor" ],

    -- ;; *il~ap_1
    -- *l      *il~    Nap     depravity;submissiveness

    noun     FiCL |< aT                {- *il~ap -}         `others` [ "_dill Nap" ]
                                                            `gloss`  [ "depravity", "submissiveness" ],

    -- ;; *aliyl_1
    -- *lyl    *aliyl  N/ap    despised;submissive     [[*aliyl/ADJ]]
    -- >*lA'   >a*il~A'        N0_Nh   despised;submissive
    -- A*lA'   >a*il~A'        N0_Nh   despised;submissive
    -- >*lA&   >a*il~A&        Nh      despised;submissive
    -- A*lA&   >a*il~A&        Nh      despised;submissive
    -- >*lA}   >a*il~A}        Nhy     despised;submissive
    -- A*lA}   >a*il~A}        Nhy     despised;submissive
    -- >*l     >a*il~  Nap     despised;submissive
    -- A*l     >a*il~  Nap     despised;submissive

    noun     FaCIL                     {- *aliyl -}         `others` [ "'a_dillA' Nh Nhy N0_Nh", "'a_dill Nap" ]
                                                            `gloss`  [ "despised", "submissive" ],

    -- ;; *aluwl_1
    -- *lwl    *aluwl  N/ap    docile;tractable     [[*aluwl/ADJ]]
    -- *ll     *ulul   N       docile;tractable

    noun     FaCUL                     {- *aluwl -}         `others` [ "_dulul N" ]
                                                            `gloss`  [ "docile", "tractable" ] ]

 -- ;; ma*al~ap_1

 |> "ma_dall" <| [

    -- ;; ma*al~ap_1
    -- m*l     ma*al~  Nap     meekness;humiliation

    noun     Identity |< aT            {- ma*al~ap -}       `others` [ "ma_dall Nap" ]
                                                            `gloss`  [ "meekness", "humiliation" ],

    -- ;; ta*oliyl_1
    -- t*lyl   ta*oliyl        NduAt   degradation;surmounting

    noun     TaFCIL                    {- ta*oliyl -}       `gloss`  [ "degradation", "surmounting" ],

    -- ;; <i*olAl_1
    -- <*lAl   <i*olAl NduAt   degradation;surmounting
    -- A*lAl   <i*olAl NduAt   degradation;surmounting

    noun     HiFCAL                    {- <i*olAl -}        `gloss`  [ "degradation", "surmounting" ],

    -- ;; ta*al~ul_1
    -- t*ll    ta*al~ul        NduAt   self-abasement

    noun     TaFaCCuL                  {- ta*al~ul -}       `gloss`  [ "self-abasement" ],

    -- ;; mu*il~_1
    -- m*l     mu*il~  Nall    humiliating;disgraceful     [[mu*il~/ADJ]]

    noun     MuFiCL                    {- mu*il~ -}         `gloss`  [ "humiliating", "disgraceful" ] ]

 -- ;; *ulo*ul_1

 |> "_dul_dul" <| [

    -- ;; *ulo*ul_1
    -- *l*l    *ulo*ul Ndu     lowest;hem

    noun     Identity                  {- *ulo*ul -}        `gloss`  [ "lowest", "hem" ] ]

 -- ;; *alA*il_1

 |> "_dalA_dil" <| [

    -- ;; *alA*il_1
    -- *lA*l   *alA*il Ndip    riffraff

    noun     Identity                  {- *alA*il -}        `gloss`  [ "riffraff" ] ]

 -- ;--- *lf

 |> "_dlf" <| [

    -- ;; >a*olaf_1
    -- >*lf    >a*olaf Nel     small-nosed
    -- A*lf    >a*olaf Nel     small-nosed
    -- *lfA'   *alofA' N0_Nh   small-nosed
    -- *lfA&   *alofA& Nh      small-nosed
    -- *lfA}   *alofA} Nhy     small-nosed
    -- *lf     *ulof   N       small-nosed

    noun     HaFCaL                    {- >a*olaf -}        `others` [ "_dulf N", "_dalfA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "small-nosed" ] ]

 -- ;--- *lq

 |> "_dlq" <| [

    -- ;; *aliq_1
    -- *lq     *aliq   N/ap    eloquent;fluent

    noun     FaCiL                     {- *aliq -}          `gloss`  [ "eloquent", "fluent" ],

    -- ;; *aliyq_1
    -- *lyq    *aliyq  N/ap    eloquent;fluent

    noun     FaCIL                     {- *aliyq -}         `gloss`  [ "eloquent", "fluent" ],

    -- ;; >a*olaq_1
    -- >*lq    >a*olaq Nel     eloquent;fluent
    -- A*lq    >a*olaq Nel     eloquent;fluent

    noun     HaFCaL                    {- >a*olaq -}        `gloss`  [ "eloquent", "fluent" ],

    -- ;; *alAqap_1
    -- *lAq    *alAq   Nap     eloquence;fluency

    noun     FaCAL |< aT               {- *alAqap -}        `others` [ "_dalAq Nap" ]
                                                            `gloss`  [ "eloquence", "fluency" ] ]

 -- ;--- *lk

 |> "_dlk" <| [

    -- ;; *`lika_1

    root     Identity                                        ]

 -- ;; *`lika_1

 |> "_d_alika" <| [

    -- ;; *`lika_1
    -- *lk     *`lika  FW-WaBi that           [[*`lika/DEM_PRON_MS]]
    -- *lkm    *`likum FW-WaBi that one       [[*`likum/DEM_PRON_MS]]
    -- tlk     tiloka  FW-WaBi that;those           [[tiloka/DEM_PRON_FS]]
    -- tlkm    tilokum FW-WaBi that one       [[tilokum/DEM_PRON_FS]]
    -- >wlA}km >uwlA}ikum      FW-WaBi those          [[>uwlA}ikum/DEM_PRON_MP]]
    -- AwlA}km >uwlA}ikum      FW-WaBi those          [[>uwlA}ikum/DEM_PRON_MP]]

    noun     Identity                  {- *`lika -}         `others` [ "_d_alikum FW-WaBi", "'uwlA'ikum FW-WaBi", "tilka FW-WaBi", "tilkum FW-WaBi" ]
                                                            `gloss`  [ "that", "that one", "those" ] ]

 -- ;; li*`lika_1

 |> "li_d_alika" <| [

    -- ;; li*`lika_1
    -- l*lk    li*`lika        FW-Wa   therefore           [[li*`lika/ADV]]

    noun     Identity                  {- li*`lika -}       `gloss`  [ "therefore" ] ]

 -- ;; ka*`lika_1

 |> "ka_d_alika" <| [

    -- ;; ka*`lika_1
    -- k*lk    ka*`lika        FW-Wa   likewise;also       [[ka*`lika/ADV]]

    noun     Identity                  {- ka*`lika -}       `gloss`  [ "likewise", "also" ] ]

 -- ;--- *m

 |> "_dm" <| [

    -- ;; *am~-u_1

    root     Identity                                        ]

 -- ;; *am~-u_1

 |> "_dmm" <| [

    -- ;; *am~-u_1
    -- *m      *am~    PV_V    blame;criticize
    -- *mm     *amam   PV_C    blame;criticize
    -- *m      *um~    IV_V    blame;criticize
    -- *mm     *omum   IV_C    blame;criticize

    verb     FaCL                      {- *am~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_damam PV_C", "_dumm IV_V", "_dmum IV_C", "_damm PV_V" ]
                                                            `gloss`  [ "blame", "criticize" ],

    -- ;; *am~am_1
    -- *mm     *am~am  PV      rebuke;censure
    -- *mm     *am~im  IV_yu   rebuke;censure

    verb     FaCCaL                    {- *am~am -}         `others` [ "_dammim IV_yu" ]
                                                            `gloss`  [ "rebuke", "censure" ],

    -- ;; *am~_1
    -- *m      *am~    N       censure;criticism

    noun     FaCL                      {- *am~ -}           `gloss`  [ "censure", "criticism" ],

    -- ;; *im~ap_1
    -- *m      *im~    Napdu   protection;security
    -- *mm     *imam   N       protection;security

    noun     FiCL |< aT                {- *im~ap -}         `others` [ "_dimm Napdu", "_dimam N" ]
                                                            `gloss`  [ "protection", "security" ],

    -- ;; *im~iy~_1
    -- *my     *im~iy~ Nall    dhimmi (non-Muslim citizen)     [[*im~iy~/ADJ]]

    noun     FiCL |< Iy                {- *im~iy~ -}        `gloss`  [ "dhimmi ( non-Muslim citizen )" ],

    -- ;; *imAm_1
    -- *mAm    *imAm   N       claim;custody;protection
    -- >*m     >a*im~  Nap     claims;custody;protection
    -- A*m     >a*im~  Nap     claims;custody;protection

    noun     FiCAL                     {- *imAm -}          `others` [ "'a_dimm Nap" ]
                                                            `gloss`  [ "claim", "custody", "protection", "claims" ],

    -- ;; *amiym_1
    -- *mym    *amiym  Nall    censured;reprehensible     [[*amiym/ADJ]]

    noun     FaCIL                     {- *amiym -}         `gloss`  [ "censured", "reprehensible" ],

    -- ;; *amiymap_1
    -- *mym    *amiym  Napdu   blame;censure
    -- *mA}m   *amA}im Ndip    blame;censure

    noun     FaCIL |< aT               {- *amiymap -}       `others` [ "_damiym Napdu", "_damA'im Ndip" ]
                                                            `gloss`  [ "blame", "censure" ] ]

 -- ;; ma*am~ap_1

 |> "ma_damm" <| [

    -- ;; ma*am~ap_1
    -- m*m     ma*am~  NapAt   blame;censure

    noun     Identity |< aT            {- ma*am~ap -}       `others` [ "ma_damm NapAt" ]
                                                            `gloss`  [ "blame", "censure" ],

    -- ;; ma*omuwm_1
    -- m*mwm   ma*omuwm        Nall    censured;reprehensible     [[ma*omuwm/ADJ]]

    noun     MaFCUL                    {- ma*omuwm -}       `gloss`  [ "censured", "reprehensible" ],

    -- ;; mu*am~_1
    -- m*m     mu*am~  Nall    censured;reprehensible     [[mu*am~/ADJ]]

    noun     MuFaCL                    {- mu*am~ -}         `gloss`  [ "censured", "reprehensible" ] ]

 -- ;--- *mr

 |> "_dmr" <| [

    -- ;; ta*am~ar_1
    -- t*mr    ta*am~ar        PV      grumble;complain
    -- t*mr    ta*am~ar        IV      grumble;complain

    verb     TaFaCCaL                  {- ta*am~ar -}       `gloss`  [ "grumble", "complain" ],

    -- ;; *imAr_1
    -- *mAr    *imAr   N       sacred possession;honor

    noun     FiCAL                     {- *imAr -}          `gloss`  [ "sacred possession", "honor" ],

    -- ;; ta*am~ur_1
    -- t*mr    ta*am~ur        NduAt   grumbling;grievance

    noun     TaFaCCuL                  {- ta*am~ur -}       `gloss`  [ "grumbling", "grievance" ] ]

 -- ;--- *my

 |> "_dmy" <| [

    -- ;; *amiy-a_1
    -- *my     *amiy   PV_no-w_intr    be near death
    -- *m      *am     PV_w_intr       be near death
    -- *mY     *omaY   IV_0    be near death
    -- *my     *omay   IV_Ann  be near death
    -- *m      *oma    IV_0hwnyn       be near death

    verb     FaCiL                     {- *amiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_dmY IV_0", "_dam PV_w_intr", "_dmay IV_Ann", "_damiy PV_no-w_intr", "_dma IV_0hwnyn" ]
                                                            `gloss`  [ "be near death" ] ]

 -- ;; *amA'_1

 |> "_dm" <| [

    -- ;; *amA'_1

    noun     FaCA'                     {- *amA' -}           ]

 -- ;; *amA'_1

 |> "_dm'" <| [

    -- ;; *amA'_1
    -- *mA'    *amA'   N0_Nh   last remnant;last breath
    -- *mA&    *amA&   Nh      last remnant;last breath
    -- *mA}    *amA}   Nhy     last remnant;last breath

    noun     FaCAL                     {- *amA' -}          `gloss`  [ "last remnant", "last breath" ] ]

 -- ;--- *nb

 |> "_dnb" <| [

    -- ;; >a*onab_1
    -- >*nb    >a*onab PV      do wrong;commit an offense;be guilty
    -- A*nb    >a*onab PV      do wrong;commit an offense;be guilty
    -- *nb     *onib   IV_yu   do wrong;commit an offense;be guilty
    -- *nb     *onab   IV_Pass_yu      be found guilty

    verb     HaFCaL                    {- >a*onab -}        `others` [ "_dnib IV_yu", "_dnab IV_Pass_yu" ]
                                                            `gloss`  [ "do wrong", "commit an offense", "be guilty", "be found guilty" ],

    -- ;; {isota*onab_1
    -- <st*nb  {isota*onab     PV      find/declare guilty;incriminate
    -- Ast*nb  {isota*onab     PV      find/declare guilty;incriminate
    -- st*nb   sota*onib       IV      find/declare guilty;incriminate

    verb     IstaFCaL                  {- {isota*onab -}    `others` [ "sta_dnib IV" ]
                                                            `gloss`  [ "find / declare guilty", "incriminate" ],

    -- ;; *anob_1
    -- *nb     *anob   N       fault;offense;misdeed
    -- *nwb    *unuwb  N       misdeeds;offenses;faults

    noun     FaCL                      {- *anob -}          `others` [ "_dunuwb N" ]
                                                            `gloss`  [ "fault", "offense", "misdeed", "misdeeds", "offenses", "faults" ],

    -- ;; *anab_1
    -- *nb     *anab   Ndu     tail;appendage;follower
    -- >*nAb   >a*onAb N       tails;followers;dependents
    -- A*nAb   >a*onAb N       tails;followers;dependents

    noun     FaCaL                     {- *anab -}          `others` [ "'a_dnAb N" ]
                                                            `gloss`  [ "tail", "appendage", "follower", "tails", "followers", "dependents" ],

    -- ;; *anabiy~_1
    -- *nby    *anabiy~        Nall    tail;appendaged;dependent     [[*anabiy~/ADJ]]

    noun     FaCaL |< Iy               {- *anabiy~ -}       `gloss`  [ "tail", "appendaged", "dependent" ],

    -- ;; *unayob_1
    -- *nyb    *unayob N       petiole;leafstalk

    noun     FuCayL                    {- *unayob -}        `gloss`  [ "petiole", "leafstalk" ],

    -- ;; mu*an~ab_1
    -- m*nb    mu*an~ab        Ndu     comet
    -- m*nb    mu*an~ab        NAt     comets

    noun     MuFaCCaL                  {- mu*an~ab -}       `gloss`  [ "comet", "comets" ],

    -- ;; mu*onib_1
    -- m*nb    mu*onib Nall    guilty;delinquent     [[mu*onib/ADJ]]

    noun     MuFCiL                    {- mu*onib -}        `gloss`  [ "guilty", "delinquent" ] ]

 -- ;--- *hb

 |> "_dhb" <| [

    -- ;; *ahab-a_1
    -- *hb     *ahab   PV      go;depart
    -- *hb     *ohab   IV      go;depart

    verb     FaCaL                     {- *ahab-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_dhab IV", "_dahab PV" ]
                                                            `gloss`  [ "go", "depart" ],

    -- ;; *ahab-a_2
    -- *hb     *ahab   PV      take (with)
    -- *hb     *ohab   IV      take (with)

    verb     FaCaL                     {- *ahab-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_dhab IV", "_dahab PV" ]
                                                            `gloss`  [ "take ( with )" ],

    -- ;; *ah~ab_1
    -- *hb     *ah~ab  PV      gild
    -- *hb     *ah~ib  IV_yu   gild

    verb     FaCCaL                    {- *ah~ab -}         `others` [ "_dahhib IV_yu" ]
                                                            `gloss`  [ "gild" ],

    -- ;; >a*ohab_1
    -- >*hb    >a*ohab PV      remove;eliminate
    -- A*hb    >a*ohab PV      remove;eliminate
    -- *hb     *ohib   IV_yu   remove;eliminate
    -- *hb     *ohab   IV_Pass_yu      be removed;be eliminated

    verb     HaFCaL                    {- >a*ohab -}        `others` [ "_dhab IV_Pass_yu", "_dhib IV_yu" ]
                                                            `gloss`  [ "remove", "eliminate", "be removed", "be eliminated" ],

    -- ;; *ahab_1
    -- *hb     *ahab   N       gold

    noun     FaCaL                     {- *ahab -}          `gloss`  [ "gold" ],

    -- ;; *ahab_2
    -- *hb     *ahab   N0      Dhahab;Zahab

    noun     FaCaL                     {- *ahab -}          `gloss`  [ "Dhahab", "Zahab" ],

    -- ;; *ahabiy~_1
    -- *hby    *ahabiy~        Nall    golden;gilded     [[*ahabiy~/ADJ]]

    noun     FaCaL |< Iy               {- *ahabiy~ -}       `gloss`  [ "golden", "gilded" ],

    -- ;; *ahAb_1
    -- *hAb    *ahAb   N       going;departure

    noun     FaCAL                     {- *ahAb -}          `gloss`  [ "going", "departure" ],

    -- ;; *uhuwb_1
    -- *hwb    *uhuwb  N       going

    noun     FuCUL                     {- *uhuwb -}         `gloss`  [ "going" ],

    -- ;; ma*ohab_1
    -- m*hb    ma*ohab Ndu     manner;path

    noun     MaFCaL                    {- ma*ohab -}        `gloss`  [ "manner", "path" ],

    -- ;; ma*ohab_2
    -- m*hb    ma*ohab Ndu     ideology;trend
    -- m*Ahb   ma*Ahib Ndip    ideologies;trends;sects

    noun     MaFCaL                    {- ma*ohab -}        `others` [ "ma_dAhib Ndip" ]
                                                            `gloss`  [ "ideology", "trend", "ideologies", "trends", "sects" ],

    -- ;; ma*ohabiy~_1
    -- m*hby   ma*ohabiy~      Nall    sectarian;doctrinal     [[ma*ohabiy~/ADJ]]

    noun     MaFCaL |< Iy              {- ma*ohabiy~ -}     `gloss`  [ "sectarian", "doctrinal" ],

    -- ;; ma*ohabiy~ap_1
    -- m*hby   ma*ohabiy~      Nap     sectarianism     [[ma*ohabiy~/NOUN]]

    noun     MaFCaL |< Iy |< aT        {- ma*ohabiy~ap -}   `others` [ "ma_dhabiyy Nap" ]
                                                            `gloss`  [ "sectarianism" ],

    -- ;; *Ahib_1
    -- *Ahb    *Ahib   Nall    going     [[*Ahib/ADJ]]

    noun     FACiL                     {- *Ahib -}          `gloss`  [ "going" ],

    -- ;; mu*ah~ab_1
    -- m*hb    mu*ah~ab        N-ap    gilded;golden     [[mu*ah~ab/ADJ]]

    noun     MuFaCCaL                  {- mu*ah~ab -}       `gloss`  [ "gilded", "golden" ] ]

 -- ;--- *hl

 |> "_dhl" <| [

    -- ;; *ahal-a_1
    -- *hl     *ahal   PV_intr be stunned;be dazed;overlook
    -- *hl     *ohal   IV_intr be stunned;be dazed;overlook

    verb     FaCaL                     {- *ahal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_dahal PV_intr", "_dhal IV_intr" ]
                                                            `gloss`  [ "be stunned", "be dazed", "overlook" ],

    -- ;; >a*ohal_1
    -- >*hl    >a*ohal PV      baffle;distract
    -- A*hl    >a*ohal PV      baffle;distract
    -- *hl     *ohil   IV_yu   baffle;distract
    -- *hl     *ohal   IV_Pass_yu      be baffled;be distracted

    verb     HaFCaL                    {- >a*ohal -}        `others` [ "_dhal IV_Pass_yu", "_dhil IV_yu" ]
                                                            `gloss`  [ "baffle", "distract", "be baffled", "be distracted" ],

    -- ;; ta*Ahal_1
    -- t*Ahl   ta*Ahal PV      feign forgetfulness
    -- t*Ahl   ta*Ahal IV      feign forgetfulness

    verb     TaFACaL                   {- ta*Ahal -}        `gloss`  [ "feign forgetfulness" ],

    -- ;; {ino*ahal_1
    -- <n*hl   {ino*ahal       PV_intr be stunned;be dazed;overlook
    -- An*hl   {ino*ahal       PV_intr be stunned;be dazed;overlook
    -- n*hl    no*ahil IV_intr be stunned;be dazed;overlook

    verb     InFaCaL                   {- {ino*ahal -}      `others` [ "n_dahil IV_intr" ]
                                                            `gloss`  [ "be stunned", "be dazed", "overlook" ],

    -- ;; *uhuwl_1
    -- *hwl    *uhuwl  N       numbness;indifference;confusion

    noun     FuCUL                     {- *uhuwl -}         `gloss`  [ "numbness", "indifference", "confusion" ],

    -- ;; *ahol_1
    -- *hl     *ahol   N       numbness;indifference;confusion

    noun     FaCL                      {- *ahol -}          `gloss`  [ "numbness", "indifference", "confusion" ],

    -- ;; *Ahil_1
    -- *Ahl    *Ahil   Nall    perplexed;numbed     [[*Ahil/ADJ]]

    noun     FACiL                     {- *Ahil -}          `gloss`  [ "perplexed", "numbed" ],

    -- ;; ma*ohuwl_1
    -- m*hwl   ma*ohuwl        Nall    perplexed;numbed     [[ma*ohuwl/ADJ]]

    noun     MaFCUL                    {- ma*ohuwl -}       `gloss`  [ "perplexed", "numbed" ],

    -- ;; mu*ohil_1
    -- m*hl    mu*ohil Nall    amazing;startling     [[mu*ohil/ADJ]]

    noun     MuFCiL                    {- mu*ohil -}        `gloss`  [ "amazing", "startling" ],

    -- ;; muno*ahil_1
    -- mn*hl   muno*ahil       Nall    alarmed;perplexed     [[muno*ahil/ADJ]]

    noun     MunFaCiL                  {- muno*ahil -}      `gloss`  [ "alarmed", "perplexed" ] ]

 -- ;--- *hn

 |> "_dhn" <| [

    -- ;; *ihon_1
    -- *hn     *ihon   N       mind;intellect
    -- >*hAn   >a*ohAn N       minds;intellects
    -- A*hAn   >a*ohAn N       minds;intellects

    noun     FiCL                      {- *ihon -}          `others` [ "'a_dhAn N" ]
                                                            `gloss`  [ "mind", "intellect", "minds", "intellects" ],

    -- ;; *ihoniy~_1
    -- *hny    *ihoniy~        Nall    mental;intellectual     [[*ihoniy~/ADJ]]

    noun     FiCL |< Iy                {- *ihoniy~ -}       `gloss`  [ "mental", "intellectual" ],

    -- ;; *ihoniy~ap_1
    -- *hny    *ihoniy~        NapAt   mentality     [[*ihoniy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- *ihoniy~ap -}     `others` [ "_dihniyy NapAt" ]
                                                            `gloss`  [ "mentality" ] ]

 -- ;--- *w

 |> "_dw" <| [

    -- ;; *uw_1
    -- *w      *uw     FW-Wa   of;with     [[*uw/DEM_PRON_MS]]
    -- *y      *iy     FW-Wa   of;with     [[*iy/DEM_PRON_MS]]
    -- *A      *A      FW-Wa   of;with     [[*A/DEM_PRON_MS]]
    -- *wA     *awA    FW-Wa   (two relatives) of     [[*awA/DEM_PRON_MD]]
    -- *wA     *awA    FW-Wa-A (two relatives) of     [[*awA/DEM_PRON_MD]]
    -- *wy     *away   FW-WaBi (two relatives) of     [[*away/DEM_PRON_MD]]
    -- *wy     *away   FW-Wa-y (two relatives) of     [[*away/DEM_PRON_MD]]
    -- *ww     *awuw   FW-Wa   (relatives) of;family     [[*awuw/DEM_PRON_MP]]
    -- *ww     *awuw   FW-Wa-a (relatives) of;family     [[*awuw/DEM_PRON_MP]]
    -- *wy     *awiy   FW-WaBi (relatives) of;family     [[*awiy/DEM_PRON_MD]]
    -- *wy     *awiy   FW-Wa-y (relatives) of;family     [[*awiy/DEM_PRON_MD]]

    noun     CuL                       {- *uw -}            `others` [ "_dawuw FW-Wa FW-Wa-a", "_dawiy FW-Wa-y FW-WaBi", "_dawA FW-Wa FW-Wa-A", "_diy FW-Wa", "_daway FW-Wa-y FW-WaBi", "_dA FW-Wa" ]
                                                            `gloss`  [ "of", "with", "( two relatives ) of", "( relatives ) of", "family" ] ]

 -- ;--- *wb

 |> "_dwb" <| [

    -- ;; *Ab-u_1

    root     Identity                                        ]

 -- ;; *Ab-u_1

 |> "_db" <| [

    -- ;; *Ab-u_1
    -- *Ab     *Ab     PV_V_intr       be dissolved;be melted;dwindle
    -- *b      *ub     PV_C_intr       be dissolved;be melted;dwindle
    -- *wb     *uwb    IV_V_intr       be dissolved;be melted;dwindle
    -- *b      *ub     IV_C_intr       be dissolved;be melted;dwindle

    verb     FAL                       {- *Ab-u -}          `imperf` [ FCuL ]
                                                            `others` [ "_duwb IV_V_intr", "_dub IV_C_intr PV_C_intr", "_dAb PV_V_intr" ]
                                                            `gloss`  [ "be dissolved", "be melted", "dwindle" ] ]

 -- ;; *aw~ab_1

 |> "_dwb" <| [

    -- ;; *aw~ab_1
    -- *wb     *aw~ab  PV      dissolve;liquify;melt
    -- *wb     *aw~ib  IV_yu   dissolve;liquify;melt

    verb     FaCCaL                    {- *aw~ab -}         `others` [ "_dawwib IV_yu" ]
                                                            `gloss`  [ "dissolve", "liquify", "melt" ] ]

 -- ;; >a*Ab_1

 |> "_db" <| [

    -- ;; >a*Ab_1
    -- >*Ab    >a*Ab   PV_V    dissolve;melt;exhaust;consume
    -- A*Ab    >a*Ab   PV_V    dissolve;melt;exhaust;consume
    -- >*b     >a*ab   PV_C    dissolve;melt;exhaust;consume
    -- A*b     >a*ab   PV_C    dissolve;melt;exhaust;consume
    -- *yb     *iyb    IV_V_yu dissolve;melt;exhaust;consume
    -- *b      *ib     IV_C_yu dissolve;melt;exhaust;consume
    -- *Ab     *Ab     IV_V_Pass_yu    be dissolved;be melted;be exhausted;be consumed
    -- *b      *ab     IV_C_Pass_yu    be dissolved;be melted;be exhausted;be consumed

    verb     HaFAL                     {- >a*Ab -}          `others` [ "_dab IV_C_Pass_yu", "_dAb IV_V_Pass_yu", "_diyb IV_V_yu", "'a_dab PV_C", "_dib IV_C_yu" ]
                                                            `gloss`  [ "dissolve", "melt", "exhaust", "consume", "be dissolved", "be melted", "be exhausted", "be consumed" ] ]

 -- ;; *awob_1

 |> "_dwb" <| [

    -- ;; *awob_1
    -- *wb     *awob   N       dissolution;liquefaction;solution

    noun     FaCL                      {- *awob -}          `gloss`  [ "dissolution", "liquefaction", "solution" ],

    -- ;; ta*owiyb_1
    -- t*wyb   ta*owiyb        NduAt   dissolution;liquefaction;melting

    noun     TaFCIL                    {- ta*owiyb -}       `gloss`  [ "dissolution", "liquefaction", "melting" ] ]

 -- ;; <i*Abap_1

 |> "_db" <| [

    -- ;; <i*Abap_1
    -- <*Ab    <i*Ab   NapAt   dissolution;liquefaction;melting
    -- A*Ab    <i*Ab   NapAt   dissolution;liquefaction;melting

    noun     HiFAL |< aT               {- <i*Abap -}        `others` [ "'i_dAb NapAt" ]
                                                            `gloss`  [ "dissolution", "liquefaction", "melting" ] ]

 -- ;; *A}ib_1

 |> "_d'b" <| [

    -- ;; *A}ib_1
    -- *A}b    *A}ib   Nall    dissolved;melted     [[*A}ib/ADJ]]

    noun     FACiL                     {- *A}ib -}          `gloss`  [ "dissolved", "melted" ],

    -- ;; *A}ib_2
    -- *A}b    *A}ib   Nall    soluble     [[*A}ib/ADJ]]

    noun     FACiL                     {- *A}ib -}          `gloss`  [ "soluble" ] ]

 -- ;; *uwAbap_1

 |> "_duwAb" <| [

    -- ;; *uwAbap_1
    -- *wAb    *uwAb   Napdu   lock;strand;tuft

    noun     Identity |< aT            {- *uwAbap -}        `others` [ "_duwAb Napdu" ]
                                                            `gloss`  [ "lock", "strand", "tuft" ] ]

 -- ;; *awabAn_1

 |> "_dwb" <| [

    -- ;; *awabAn_1
    -- *wbAn   *awabAn N       dissolution;liquefaction;melting

    noun     FaCaLAn                   {- *awabAn -}        `gloss`  [ "dissolution", "liquefaction", "melting" ] ]

 -- ;; *iyAb_1

 |> "_dyb" <| [

    -- ;; *iyAb_1
    -- *yAb    *iyAb   Nprop   Dhiab

    noun     FiCAL                     {- *iyAb -}          `gloss`  [ "Dhiab" ],

    -- ;; *iyAbAt_1
    -- *yAbAt  *iyAbAt Nprop   Ziabat

    noun     FiCAL |< At               {- *iyAbAt -}        `gloss`  [ "Ziabat" ] ]

 -- ;--- *wt

 |> "_dwt" <| [

    -- ;; *At_1

    root     Identity                                        ]

 -- ;; *At_1

 |> "_d" <| [

    -- ;; *At_1
    -- *At     *At     N       same;self;essence     [[*At/NOUN]]

    noun     Identity |< At            {- *At -}            `gloss`  [ "same", "self", "essence" ] ]

 -- ;; *awAt_1

 |> "_dw" <| [

    -- ;; *awAt_1
    -- *wAt    *awAt   N       selves;beings

    noun     CaL |< At                 {- *awAt -}          `gloss`  [ "selves", "beings" ],

    -- ;; *awAt_2
    -- *wAt    *awAt   FW-WaBi those     [[*awAt/DEM_PRON_FP]]

    noun     CaL |< At                 {- *awAt -}          `gloss`  [ "those" ] ]

 -- ;; *awAtiy~_1

 |> "_dwt" <| [

    -- ;; *awAtiy~_1
    -- *wAty   *awAtiy~        Nall    high-class;exclusive     [[*awAtiy~/ADJ]]

    noun     FaCAL |< Iy               {- *awAtiy~ -}       `gloss`  [ "high-class", "exclusive" ] ]

 -- ;; *Atiy~_1

 |> "_dt" <| [

    -- ;; *Atiy~_1
    -- *Aty    *Atiy~  N-ap    autonomous;self     [[*Atiy~/ADJ]]

    noun     FAL |< Iy                 {- *Atiy~ -}         `gloss`  [ "autonomous", "self" ] ]

 -- ;--- *wd

 |> "_dwd" <| [

    -- ;; *Ad-u_1

    root     Identity                                        ]

 -- ;; *Ad-u_1

 |> "_dd" <| [

    -- ;; *Ad-u_1
    -- *Ad     *Ad     PV_V    scatter;remove;defend
    -- *d      *ud     PV_C    scatter;remove;defend
    -- *wd     *uwd    IV_V    scatter;remove;defend
    -- *d      *ud     IV_C    scatter;remove;defend

    verb     FAL                       {- *Ad-u -}          `imperf` [ FCuL ]
                                                            `others` [ "_duwd IV_V", "_dud PV_C IV_C", "_dAd PV_V" ]
                                                            `gloss`  [ "scatter", "remove", "defend" ] ]

 -- ;; *awod_1

 |> "_dwd" <| [

    -- ;; *awod_1
    -- *wd     *awod   N       defense;protection

    noun     FaCL                      {- *awod -}          `gloss`  [ "defense", "protection" ] ]

 -- ;; *iyAd_1

 |> "_dyd" <| [

    -- ;; *iyAd_1
    -- *yAd    *iyAd   N       defense;protection

    noun     FiCAL                     {- *iyAd -}          `gloss`  [ "defense", "protection" ] ]

 -- ;; *A}id_1

 |> "_d'd" <| [

    -- ;; *A}id_1
    -- *A}d    *A}id   N/ap    protector;defender
    -- *Ad     *Ad     Nap     protector;defender

    noun     FACiL                     {- *A}id -}          `others` [ "_dAd Nap" ]
                                                            `gloss`  [ "protector", "defender" ] ]

 -- ;; mi*owad_1

 |> "_dwd" <| [

    -- ;; mi*owad_1
    -- m*wd    mi*owad Ndu     manger;crib
    -- m*Awd   ma*Awid Ndip    mangers;cribs

    noun     MiFCaL                    {- mi*owad -}        `others` [ "ma_dAwid Ndip" ]
                                                            `gloss`  [ "manger", "crib", "mangers", "cribs" ] ]

 -- ;--- *wq

 |> "_dwq" <| [

    -- ;; *Aq-u_1

    root     Identity                                        ]

 -- ;; *Aq-u_1

 |> "_dq" <| [

    -- ;; *Aq-u_1
    -- *Aq     *Aq     PV_V    taste;sample;experience
    -- *q      *uq     PV_C    taste;sample;experience
    -- *wq     *uwq    IV_V    taste;sample;experience
    -- *q      *uq     IV_C    taste;sample;experience
    -- *Aq     *Aq     IV_V_Pass_yu    be tasted;be experienced
    -- *q      *aq     IV_V_Pass_yu    be tasted;be experienced

    verb     FAL                       {- *Aq-u -}          `imperf` [ FCuL ]
                                                            `others` [ "_duq PV_C IV_C", "_duwq IV_V", "_dAq PV_V IV_V_Pass_yu", "_daq IV_V_Pass_yu" ]
                                                            `gloss`  [ "taste", "sample", "experience", "be tasted", "be experienced" ],

    -- ;; >a*Aq_1
    -- >*Aq    >a*Aq   PV_V    make taste;make sample;make experience
    -- A*Aq    >a*Aq   PV_V    make taste;make sample;make experience
    -- >*q     >a*aq   PV_C    make taste;make sample;make experience
    -- A*q     >a*aq   PV_C    make taste;make sample;make experience
    -- *yq     *iyq    IV_V_yu make taste;make sample;make experience
    -- *q      *iq     IV_C_yu make taste;make sample;make experience
    -- *Aq     *Aq     IV_V_Pass_yu    be made to taste/sample;be made to make experience
    -- *q      *aq     IV_C_Pass_yu    be made to taste/sample;be made to make experience

    verb     HaFAL                     {- >a*Aq -}          `others` [ "_diq IV_C_yu", "_dAq IV_V_Pass_yu", "_diyq IV_V_yu", "_daq IV_C_Pass_yu", "'a_daq PV_C" ]
                                                            `gloss`  [ "make taste", "make sample", "make experience", "be made to taste / sample", "be made to make experience" ] ]

 -- ;; ta*aw~aq_1

 |> "_dwq" <| [

    -- ;; ta*aw~aq_1
    -- t*wq    ta*aw~aq        PV      perceive;taste
    -- t*wq    ta*aw~aq        IV      perceive;taste

    verb     TaFaCCaL                  {- ta*aw~aq -}       `gloss`  [ "perceive", "taste" ],

    -- ;; *awoq_1
    -- *wq     *awoq   N       taste;sense;sensitivity
    -- >*wAq   >a*owAq N       tastes;sensitivities
    -- A*wAq   >a*owAq N       tastes;sensitivities

    noun     FaCL                      {- *awoq -}          `others` [ "'a_dwAq N" ]
                                                            `gloss`  [ "taste", "sense", "sensitivity", "tastes", "sensitivities" ],

    -- ;; *awoqiy~_1
    -- *wqy    *awoqiy~        N-ap    taste;sense     [[*awoqiy~/ADJ]]

    noun     FaCL |< Iy                {- *awoqiy~ -}       `gloss`  [ "taste", "sense" ],

    -- ;; *awAq_1
    -- *wAq    *awAq   N       taste

    noun     FaCAL                     {- *awAq -}          `gloss`  [ "taste" ],

    -- ;; *aw~Aq_1
    -- *wAq    *aw~Aq  N/ap    epicure;connoisseur

    noun     FaCCAL                    {- *aw~Aq -}         `gloss`  [ "epicure", "connoisseur" ] ]

 -- ;; ma*Aq_1

 |> "ma_dAq" <| [

    -- ;; ma*Aq_1
    -- m*Aq    ma*Aq   N       taste

    noun     Identity                  {- ma*Aq -}          `gloss`  [ "taste" ],

    -- ;; ta*aw~uq_1
    -- t*wq    ta*aw~uq        NduAt   enjoyment;relish

    noun     TaFaCCuL                  {- ta*aw~uq -}       `gloss`  [ "enjoyment", "relish" ] ]

 -- ;; *A}iqap_1

 |> "_d'q" <| [

    -- ;; *A}iqap_1
    -- *A}q    *A}iq   Nap     sense of taste

    noun     FACiL |< aT               {- *A}iqap -}        `others` [ "_dA'iq Nap" ]
                                                            `gloss`  [ "sense of taste" ] ]

 -- ;; muta*aw~iq_1

 |> "_dwq" <| [

    -- ;; muta*aw~iq_1
    -- mt*wq   muta*aw~iq      Nall    connoisseur;person of taste

    noun     MutaFaCCiL                {- muta*aw~iq -}     `gloss`  [ "connoisseur", "person of taste" ] ]

 -- ;; *awolaq_1

 |> "_dwlq" <| [

    -- ;; *awolaq_1
    -- *wlq    *awolaq N       tip of the tongue

    noun     KaRDaS                    {- *awolaq -}        `gloss`  [ "tip of the tongue" ],

    -- ;; *awolaqiy~_1
    -- *wlqy   *awolaqiy~      N-ap    apical (with tip of the tongue)    [[*awolaqiy~/ADJ]]

    noun     KaRDaS |< Iy              {- *awolaqiy~ -}     `gloss`  [ "apical ( with tip of the tongue )" ] ]

 -- ;--- *wy

 |> "_dwy" <| [

    -- ;; *awaY-i_1

    root     Identity                                        ]

 -- ;; *awaY-i_1

 |> "_dw" <| [

    -- ;; *awaY-i_1
    -- *wY     *awaY   PV_0    wither;fade
    -- *wy     *away   PV_Atn  wither;fade
    -- *w      *aw     PV_ttAw wither;fade
    -- *wy     *owiy   IV_0hAnn        wither;fade
    -- *w      *ow     IV_0hwnyn       wither;fade

    verb     FaCY                      {- *awaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_dwiy IV_0hAnn", "_daw PV_ttAw", "_dw IV_0hwnyn", "_dawY PV_0", "_daway PV_Atn" ]
                                                            `gloss`  [ "wither", "fade" ] ]

 -- ;; *awiy-a_1

 |> "_dwy" <| [

    -- ;; *awiy-a_1
    -- *wy     *awiy   PV_no-w_intr    wither;fade
    -- *w      *aw     PV_w_intr       wither;fade
    -- *wy     *oway   IV_Ann  wither;fade
    -- *w      *owa    IV_0hwnyn       wither;fade

    verb     FaCiL                     {- *awiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_dwa IV_0hwnyn", "_dway IV_Ann", "_daw PV_w_intr", "_dawiy PV_no-w_intr" ]
                                                            `gloss`  [ "wither", "fade" ] ]

 -- ;; >a*owaY_1

 |> "_dw" <| [

    -- ;; >a*owaY_1
    -- >*wY    >a*owaY PV_0    make wilt;make dry
    -- A*wY    >a*owaY PV_0    make wilt;make dry
    -- >*wA    >a*owA  PV_h    make wilt;make dry
    -- A*wA    >a*owA  PV_h    make wilt;make dry
    -- >*wy    >a*oway PV_Atn  make wilt;make dry
    -- A*wy    >a*oway PV_Atn  make wilt;make dry
    -- >*w     >a*ow   PV_ttAw make wilt;make dry
    -- A*w     >a*ow   PV_ttAw make wilt;make dry
    -- *wy     *owiy   IV_0hAnn_yu     make wilt;make dry
    -- *w      *ow     IV_0hwnyn_yu    make wilt;make dry
    -- *wY     *owaY   IV_0_Pass_yu    be wilted;be dried
    -- *wy     *oway   IV_Ann_Pass_yu  be wilted;be dried

    verb     HaFCY                     {- >a*owaY -}        `others` [ "_dway IV_Ann_Pass_yu", "'a_dw PV_ttAw", "_dwY IV_0_Pass_yu", "_dw IV_0hwnyn_yu", "_dwiy IV_0hAnn_yu", "'a_dwA PV_h", "'a_dway PV_Atn" ]
                                                            `gloss`  [ "make wilt", "make dry", "be wilted", "be dried" ] ]

 -- ;; *Awiy_1

 |> "_dwy" <| [

    -- ;; *Awiy_1
    -- *Awy    *Awiy   N0F     withered;faded     [[*Awiy/ADJ]]
    -- *Aw     *Aw     NK      withered;faded
    -- *Awy    *Awiy   NAn_Nayn        withered;faded
    -- *Aw     *Aw     Nuwn_Niyn       withered;faded
    -- *Awy    *Awiy   NapAt   withered;faded

    noun     FACiL                     {- *Awiy -}          `others` [ "_dAw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "withered", "faded" ] ]

 -- ;--- *wE

 |> "_dw`" <| [

    -- ;; *AE-i_1

    root     Identity                                        ]

 -- ;; *AE-i_1

 |> "_d`" <| [

    -- ;; *AE-i_1
    -- *AE     *AE     PV_V_intr       spread;circulate;become public
    -- *E      *iE     PV_C_intr       spread;circulate;become public
    -- *yE     *iyE    IV_V_intr       spread;circulate;become public
    -- *E      *iE     IV_C_intr       spread;circulate;become public

    verb     FAL                       {- *AE-i -}          `imperf` [ FCiL ]
                                                            `others` [ "_di` IV_C_intr PV_C_intr", "_diy` IV_V_intr", "_dA` PV_V_intr" ]
                                                            `gloss`  [ "spread", "circulate", "become public" ],

    -- ;; >a*AE_1
    -- >*AE    >a*AE   PV_V    broadcast;propagate
    -- A*AE    >a*AE   PV_V    broadcast;propagate
    -- >*E     >a*aE   PV_C    broadcast;propagate
    -- A*E     >a*aE   PV_C    broadcast;propagate
    -- *yE     *iyE    IV_V_yu broadcast;propagate
    -- *E      *iE     IV_C_yu broadcast;propagate
    -- >*yE    >u*iyE  PV_V_Pass       be broadcast;be propagated
    -- A*yE    >u*iyE  PV_V_Pass       be broadcast;be propagated
    -- *AE     *AE     IV_V_Pass_yu    be broadcast;be propagated
    -- *E      *aE     IV_C_Pass_yu    be broadcast;be propagated

    verb     HaFAL                     {- >a*AE -}          `others` [ "'u_diy` PV_V_Pass", "_di` IV_C_yu", "_diy` IV_V_yu", "'a_da` PV_C", "_da` IV_C_Pass_yu", "_dA` IV_V_Pass_yu" ]
                                                            `gloss`  [ "broadcast", "propagate", "be broadcast", "be propagated" ] ]

 -- ;; *uyuwE_1

 |> "_dy`" <| [

    -- ;; *uyuwE_1
    -- *ywE    *uyuwE  N       spreading;diffusion;circulation;propagation

    noun     FuCUL                     {- *uyuwE -}         `gloss`  [ "spreading", "diffusion", "circulation", "propagation" ],

    -- ;; mi*oyAE_1
    -- m*yAE   mi*oyAE Ndu     transmitter;communicative
    -- m*AyyE  ma*AyiyE        Ndip    transmitters

    noun     MiFCAL                    {- mi*oyAE -}        `others` [ "ma_dAyiy` Ndip" ]
                                                            `gloss`  [ "transmitter", "communicative", "transmitters" ] ]

 -- ;; <i*AEap_1

 |> "_d`" <| [

    -- ;; <i*AEap_1

    noun     HiFAL |< aT               {- <i*AEap -}         ]

 -- ;; <i*AEap_1

 |> "_d'_d`" <| [

    -- ;; <i*AEap_1
    -- <*AE    <i*AE   Napdu   broadcast;transmission
    -- A*AE    <i*AE   Napdu   broadcast;transmission
    -- <*AE    <i*AE   NAt     broadcasts;transmissions
    -- A*AE    <i*AE   NAt     broadcasts;transmissions

    noun     FiCAL |< aT               {- <i*AEap -}        `others` [ "'i_dA` NAt Napdu" ]
                                                            `gloss`  [ "broadcast", "transmission", "broadcasts", "transmissions" ],

    -- ;; <i*AEiy~_1
    -- <*AEy   <i*AEiy~        Nall    radio;broadcast;transmission     [[<i*AEiy~/ADJ]]
    -- A*AEy   <i*AEiy~        Nall    radio;broadcast;transmission     [[<i*AEiy~/ADJ]]

    noun     FiCAL |< Iy               {- <i*AEiy~ -}       `gloss`  [ "radio", "broadcast", "transmission" ] ]

 -- ;; *A}iE_1

 |> "_d'`" <| [

    -- ;; *A}iE_1
    -- *A}E    *A}iE   Nall    widespread;widely known     [[*A}iE/ADJ]]

    noun     FACiL                     {- *A}iE -}          `gloss`  [ "widespread", "widely known" ] ]

 -- ;; mu*iyE_1

 |> "_dy`" <| [

    -- ;; mu*iyE_1

    noun     MuFiCL                    {- mu*iyE -}          ]

 -- ;; mu*iyE_1

 |> "_d`" <| [

    -- ;; mu*iyE_1
    -- m*yE    mu*iyE  Nall    broadcaster;transmitter;announcer

    noun     MuFIL                     {- mu*iyE -}         `gloss`  [ "broadcaster", "transmitter", "announcer" ] ]

 -- ;--- *yl

 |> "_dyl" <| [

    -- ;; *ay~al_1
    -- *yl     *ay~al  PV      supplement;append
    -- *yl     *ay~il  IV_yu   supplement;append

    verb     FaCCaL                    {- *ay~al -}         `others` [ "_dayyil IV_yu" ]
                                                            `gloss`  [ "supplement", "append" ] ]

 -- ;; >a*Al_1

 |> "_dl" <| [

    -- ;; >a*Al_1
    -- >*Al    >a*Al   PV_V    trample;degrade
    -- A*Al    >a*Al   PV_V    trample;degrade
    -- >*l     >a*al   PV_C    trample;degrade
    -- A*l     >a*al   PV_C    trample;degrade
    -- *yl     *iyl    IV_V_yu trample;degrade
    -- *l      *il     IV_C_yu trample;degrade
    -- *Al     *Al     IV_V_Pass_yu    be trampled;be degraded
    -- *l      *al     IV_C_Pass_yu    be trampled;be degraded

    verb     HaFAL                     {- >a*Al -}          `others` [ "_dil IV_C_yu", "'a_dal PV_C", "_dAl IV_V_Pass_yu", "_dal IV_C_Pass_yu", "_diyl IV_V_yu" ]
                                                            `gloss`  [ "trample", "degrade", "be trampled", "be degraded" ] ]

