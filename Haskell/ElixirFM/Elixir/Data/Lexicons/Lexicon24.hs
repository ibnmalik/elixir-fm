
module Elixir.Data.Lexicons.Lexicon24 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'um_tuwl" <| [

    -- ;; >umovuwlap_1
    -- >mvwl   >umovuwl        NapAt   example;lesson;warning
    -- Amvwl   >umovuwl        NapAt   example;lesson;warning
    -- >mAvyl  >amAviyl        Ndip    examples;lessons;warnings
    -- AmAvyl  >amAviyl        Ndip    examples;lessons;warnings

    noun     Identity |< aT            {- Oumovuwlap -}     `others` [ "'amA_tiyl Ndip" ]
                                                            `gloss`  [ "example", "lesson", "warning", "examples", "lessons", "warnings" ] ]

 |> "'umsiyy" <| [

    -- ;; >umosiy~_1
    -- >msy    >umosiy~        NapAt   evening;soiree     [[>umosiy~/NOUN]]
    -- Amsy    >umosiy~        NapAt   evening;soiree     [[>umosiy~/NOUN]]
    -- >mAsy   >amAsiy~        N0_Nh   evenings;soirees
    -- AmAsy   >amAsiy~        N0_Nh   evenings;soirees

    noun     Identity                  {- Oumosiy~ -}       `others` [ "'amAsiyy N0_Nh" ]
                                                            `gloss`  [ "evening", "soiree [ [ >umosiy ~ / NOUN ] ]", "evenings", "soirees" ] ]

 |> "imru'" <| [

    -- ;; Aimoru&_1
    -- Amr&    Aimoru& FW-WaBi man     [[Aimoru&/NOUN]]
    -- Amr>    Aimora> FW-WaBi man     [[Aimora>/NOUN]]
    -- Amr}    Aimori} FW-WaBi man     [[Aimori}/NOUN]]
    -- <mr&    Aimoru& FW-WaBi man     [[Aimoru&/NOUN]]
    -- <mr>    Aimora> FW-WaBi man     [[Aimora>/NOUN]]
    -- <mr}    Aimori} FW-WaBi man     [[Aimori}/NOUN]]

    noun     Identity                  {- AimoruW -}        `others` [ "imri' FW-WaBi", "imra' FW-WaBi" ]
                                                            `gloss`  [ "man [ [ Aimoru& / NOUN ] ]", "man [ [ Aimora> / NOUN ] ]", "man [ [ Aimori } / NOUN ] ]" ] ]

 |> "limA_dA" <| [

    -- ;; limA*A_1
    -- lmA*A   limA*A  FW-Wa   why             [[limA*A/INTERROG_PART]]

    noun     Identity                  {- limA*A -}         `gloss`  [ "why [ [ limA*A / INTERROG_PART ] ]" ] ]

 |> "m ' '" <| [

    -- ;; mi}awiy~_1
    -- m}wy    mi}awiy~        Nall    one-hundred;hundreth;percentage     [[mi}awiy~/ADJ]]
    -- mA}wy   miA}awiy~       Nall    one-hundred;hundreth;percentage     [[mi}awiy~/ADJ]]

    noun     FiCaNY |< Iy              {- mi}awiy~ -}       `others` [ "miA'awiyy Nall" ]
                                                            `gloss`  [ "one-hundred", "hundreth", "percentage [ [ mi } awiy ~ / ADJ ] ]" ] ]

 |> "m ' d" <| [

    -- ;; mA}idap_1
    -- mA}d    mA}id   Napdu   table
    -- mwA}d   mawA}id Ndip    tables

    noun     FACiL |< aT               {- mA}idap -}        `others` [ "mawA'id Ndip" ]
                                                            `gloss`  [ "table", "tables" ] ]

 |> "m ' l" <| [

    -- ;; mA}il_1
    -- mA}l    mA}il   N-ap    inclined;leaning;tilted     [[mA}il/ADJ]]

    noun     FACiL                     {- mA}il -}          `gloss`  [ "inclined", "leaning", "tilted [ [ mA } il / ADJ ] ]" ] ]

 |> "m ' r" <| [

    -- ;; mAr_1
    -- mAr     mAr     N0      Saint;Mar

    noun     FAL                       {- mAr -}            `gloss`  [ "Saint", "Mar" ] ]

 |> "m ' s" <| [

    -- ;; mAs_1
    -- mAs     mAs     N       diamonds
    -- mAs     mAs     Napdu   diamond

    noun     FAL                       {- mAs -}            `gloss`  [ "diamonds", "diamond" ],

    -- ;; mAsiy~_1
    -- mAsy    mAsiy~  N-ap    diamond     [[mAsiy~/ADJ]]

    noun     FAL |< Iy                 {- mAsiy~ -}         `gloss`  [ "diamond [ [ mAsiy ~ / ADJ ] ]" ] ]

 |> "m ' y" <| [

    -- ;; mAy_1
    -- mAy     mAy     Nprop   May

    noun     FAL                       {- mAy -}            `gloss`  [ "May" ] ]

 |> "m .d '" <| [

    -- ;; <imoDA'_1
    -- <mDA'   <imoDA' N0_Nh   signing;signature
    -- AmDA'   <imoDA' N0_Nh   signing;signature
    -- <mDA&   <imoDA& Nh      signing;signature
    -- AmDA&   <imoDA& Nh      signing;signature
    -- <mDA}   <imoDA} Nhy     signing;signature
    -- AmDA}   <imoDA} Nhy     signing;signature
    -- <mDA'   <imoDA' NAn_Nayn        signing;signature
    -- AmDA'   <imoDA' NAn_Nayn        signing;signature
    -- <mDA}   <imoDA} Nayn    signing;signature
    -- AmDA}   <imoDA} Nayn    signing;signature
    -- <mDA'   <imoDA' NAt     signing;signature
    -- AmDA'   <imoDA' NAt     signing;signature

    noun     HiFCAL                    {- IimoDA' -}        `gloss`  [ "signing", "signature" ] ]

 |> "m .d .d" <| [

    -- ;; >amaD~_1
    -- >mD     >amaD~  PV_V    hurt;torment
    -- AmD     >amaD~  PV_V    hurt;torment
    -- >mDD    >amoDaD PV_C    hurt;torment
    -- AmDD    >amoDaD PV_C    hurt;torment
    -- mD      miD~    IV_V_yu hurt;torment
    -- mDD     moDiD   IV_C_yu hurt;torment
    -- mD      maD~    IV_V_Pass_yu    be hurt;be tormented

    verb     HaFaCL                    {- OamaD~ -}         `others` [ "ma.d.d IV_V_Pass_yu", "mi.d.d IV_V_yu", "m.di.d IV_C_yu", "'am.da.d PV_C" ]
                                                            `gloss`  [ "hurt", "torment", "be hurt", "be tormented" ],

    -- ;; maD~aY_1
    -- mDY     maD~aY  PV_0    spend
    -- mDA     maD~A   PV_h    spend
    -- mDy     maD~ay  PV_Atn  spend
    -- mD      maD~    PV_ttAw spend
    -- mDy     maD~iy  IV_0hAnn_yu     spend
    -- mD      maD~    IV_0hwnyn_yu    spend
    -- mDY     maD~aY  IV_0_Pass_yu    be spent
    -- mDy     maD~ay  IV_Ann_Pass_yu  be spent

    verb     FaCLY                     {- maD~aY -}         `others` [ "ma.d.d IV_0hwnyn_yu PV_ttAw", "ma.d.dA PV_h", "ma.d.day PV_Atn IV_Ann_Pass_yu", "ma.d.diy IV_0hAnn_yu" ]
                                                            `gloss`  [ "spend", "be spent" ] ]

 |> "m .d y" <| [

    -- ;; maDaY-i_1
    -- mDY     maDaY   PV_0    continue;proceed
    -- mDA     maDA    PV_h    continue;proceed
    -- mDy     maDay   PV_Atn  continue;proceed
    -- mD      maD     PV_ttAw continue;proceed
    -- mDy     moDiy   IV_0hAnn        continue;proceed
    -- mD      moD     IV_0hwnyn       continue;proceed

    verb     FaCaNY                    {- maDaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ma.d PV_ttAw", "ma.day PV_Atn", "ma.dA PV_h", "m.diy IV_0hAnn", "m.d IV_0hwnyn" ]
                                                            `gloss`  [ "continue", "proceed" ],

    -- ;; maDaY-i_1
    -- mDY     maDaY   PV_0    continue;proceed
    -- mDA     maDA    PV_h    continue;proceed
    -- mDy     maDay   PV_Atn  continue;proceed
    -- mD      maD     PV_ttAw continue;proceed
    -- mDy     moDiy   IV_0hAnn        continue;proceed
    -- mD      moD     IV_0hwnyn       continue;proceed

    verb     FaCaNY                    {- maDaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ma.d PV_ttAw", "ma.day PV_Atn", "ma.dA PV_h", "m.diy IV_0hAnn", "m.d IV_0hwnyn" ]
                                                            `gloss`  [ "continue", "proceed" ],

    -- ;; maDaY-i_2
    -- mDY     maDaY   PV_0    elapse;expire
    -- mDA     maDA    PV_h    elapse;expire
    -- mDy     maDay   PV_Atn  elapse;expire
    -- mD      maD     PV_ttAw elapse;expire
    -- mDy     moDiy   IV_0hAnn        elapse;expire
    -- mD      moD     IV_0hwnyn       elapse;expire

    verb     FaCaNY                    {- maDaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ma.d PV_ttAw", "ma.day PV_Atn", "ma.dA PV_h", "m.diy IV_0hAnn", "m.d IV_0hwnyn" ]
                                                            `gloss`  [ "elapse", "expire" ],

    -- ;; maDaY-i_2
    -- mDY     maDaY   PV_0    elapse;expire
    -- mDA     maDA    PV_h    elapse;expire
    -- mDy     maDay   PV_Atn  elapse;expire
    -- mD      maD     PV_ttAw elapse;expire
    -- mDy     moDiy   IV_0hAnn        elapse;expire
    -- mD      moD     IV_0hwnyn       elapse;expire

    verb     FaCaNY                    {- maDaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ma.d PV_ttAw", "ma.day PV_Atn", "ma.dA PV_h", "m.diy IV_0hAnn", "m.d IV_0hwnyn" ]
                                                            `gloss`  [ "elapse", "expire" ],

    -- ;; maD~aY_1
    -- mDY     maD~aY  PV_0    spend
    -- mDA     maD~A   PV_h    spend
    -- mDy     maD~ay  PV_Atn  spend
    -- mD      maD~    PV_ttAw spend
    -- mDy     maD~iy  IV_0hAnn_yu     spend
    -- mD      maD~    IV_0hwnyn_yu    spend
    -- mDY     maD~aY  IV_0_Pass_yu    be spent
    -- mDy     maD~ay  IV_Ann_Pass_yu  be spent

    verb     FaCCY                     {- maD~aY -}         `others` [ "ma.d.d IV_0hwnyn_yu PV_ttAw", "ma.d.dA PV_h", "ma.d.day PV_Atn IV_Ann_Pass_yu", "ma.d.diy IV_0hAnn_yu" ]
                                                            `gloss`  [ "spend", "be spent" ],

    -- ;; >amoDaY_1
    -- >mDY    >amoDaY PV_0    spend;accomplish;finalize
    -- AmDY    >amoDaY PV_0    spend;accomplish;finalize
    -- >mDA    >amoDA  PV_h    spend;accomplish;finalize
    -- AmDA    >amoDA  PV_h    spend;accomplish;finalize
    -- >mDy    >amoDay PV_Atn  spend;accomplish;finalize
    -- AmDy    >amoDay PV_Atn  spend;accomplish;finalize
    -- >mD     >amoD   PV_ttAw spend;accomplish;finalize
    -- AmD     >amoD   PV_ttAw spend;accomplish;finalize
    -- mDy     moDiy   IV_0hAnn_yu     spend;accomplish;finalize
    -- mD      moD     IV_0hwnyn_yu    spend;accomplish;finalize
    -- mDY     moDaY   IV_0_Pass_yu    be spent;be accomplished;be finalized
    -- mDy     moDay   IV_Ann_Pass_yu  be spent;be accomplished;be finalized

    verb     HaFCY                     {- OamoDaY -}        `others` [ "'am.day PV_Atn", "'am.dA PV_h", "'am.d PV_ttAw", "m.diy IV_0hAnn_yu", "m.d IV_0hwnyn_yu", "m.dY IV_0_Pass_yu", "m.day IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "spend", "accomplish", "finalize", "be spent", "be accomplished", "be finalized" ],

    -- ;; <imoDA'_1
    -- <mDA'   <imoDA' N0_Nh   signing;signature
    -- AmDA'   <imoDA' N0_Nh   signing;signature
    -- <mDA&   <imoDA& Nh      signing;signature
    -- AmDA&   <imoDA& Nh      signing;signature
    -- <mDA}   <imoDA} Nhy     signing;signature
    -- AmDA}   <imoDA} Nhy     signing;signature
    -- <mDA'   <imoDA' NAn_Nayn        signing;signature
    -- AmDA'   <imoDA' NAn_Nayn        signing;signature
    -- <mDA}   <imoDA} Nayn    signing;signature
    -- AmDA}   <imoDA} Nayn    signing;signature
    -- <mDA'   <imoDA' NAt     signing;signature
    -- AmDA'   <imoDA' NAt     signing;signature

    noun     HiFCA'                    {- IimoDA' -}        `gloss`  [ "signing", "signature" ],

    -- ;; mADiy_1
    -- mADy    mADiy   N0F_Nh  past;bygone     [[mADiy/ADJ]]
    -- mAD     mAD     NK      past;bygone     [[mAD/ADJ]]
    -- mADy    mADiy   NAn_Nayn        past;bygone     [[mADiy/ADJ]]
    -- mADy    mADiy   Napdu   past;bygone     [[mADiy/ADJ]]

    noun     FACiL                     {- mADiy -}          `others` [ "mA.d NK" ]
                                                            `gloss`  [ "past", "bygone [ [ mADiy / ADJ ] ]", "bygone [ [ mAD / ADJ ] ]" ],

    -- ;; mADiy_2
    -- mADy    mADiy   N0F     incisive;keen;energetic;efficient     [[mADiy/ADJ]]
    -- mAD     mAD     NK      incisive;keen;energetic;efficient     [[mAD/ADJ]]
    -- mADy    mADiy   NAn_Nayn        incisive;keen;energetic;efficient     [[mADiy/ADJ]]
    -- mAD     mAD     Nuwn_Niyn       incisive;keen;energetic;efficient     [[mAD/ADJ]]
    -- mADy    mADiy   NapAt   incisive;keen;energetic;efficient     [[mADiy/ADJ]]
    -- mwADy   mawADiy N0_Nh   incisive;keen;energetic;efficient     [[mawADiy/ADJ]]
    -- mwAD    mawAD   NK      incisive;keen;energetic;efficient     [[mawAD/ADJ]]

    noun     FACiL                     {- mADiy -}          `others` [ "mawA.diy N0_Nh", "mawA.d NK", "mA.d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "incisive", "keen", "energetic", "efficient [ [ mADiy / ADJ ] ]", "efficient [ [ mAD / ADJ ] ]", "efficient [ [ mawADiy / ADJ ] ]", "efficient [ [ mawAD / ADJ ] ]" ] ]

 |> "m .g n" <| [

    -- ;; miygAn_1
    -- mygAn   miygAn  Nprop   Megan
    -- myjAn   miyjAn  Nprop   Megan

    noun     MICAL                     {- miygAn -}         `others` [ "miy^gAn Nprop" ]
                                                            `gloss`  [ "Megan" ],

    -- ;; miygAn_1
    -- mygAn   miygAn  Nprop   Megan
    -- myjAn   miyjAn  Nprop   Megan

    noun     FICAL                     {- miygAn -}         `others` [ "miy^gAn Nprop" ]
                                                            `gloss`  [ "Megan" ] ]

 |> "m .h .d" <| [

    -- ;; maHaD-a_1
    -- mHD     maHaD   PV_intr be sincere toward
    -- mHD     moHaD   IV_intr be sincere toward

    verb     FaCaL                     {- maHaD-a -}        `imperf` [ FCaL ]
                                                            `others` [ "m.ha.d IV_intr" ]
                                                            `gloss`  [ "be sincere toward" ],

    -- ;; maHoD_1
    -- mHD     maHoD   N       mere;nothing but
    -- mHD     maHoD   NF      solely;exclusively     [[maHoD/ADV]]

    noun     FaCL                      {- maHoD -}          `gloss`  [ "mere", "nothing but", "solely", "exclusively [ [ maHoD / ADV ] ]" ] ]

 |> "m .h .s" <| [

    -- ;; tamoHiyS_1
    -- tmHyS   tamoHiyS        N/At    clarification;testing;examination

    noun     TaFCIL                    {- tamoHiyS -}       `gloss`  [ "clarification", "testing", "examination" ] ]

 |> "m .h n" <| [

    -- ;; miHonap_1
    -- mHn     miHon   Napdu   ordeal;test;trial
    -- mHn     miHan   N       ordeals;tests;trials

    noun     FiCL |< aT                {- miHonap -}        `others` [ "mi.han N" ]
                                                            `gloss`  [ "ordeal", "test", "trial", "ordeals", "tests", "trials" ] ]

 |> "m .h w" <| [

    -- ;; maHow_1
    -- mHw     maHow   N       eradication;elimination

    noun     FaCL                      {- maHow -}          `gloss`  [ "eradication", "elimination" ] ]

 |> "m .h w r" <| [

    -- ;; tamaHowar_1
    -- tmHwr   tamaHowar       PV      revolve;rotate
    -- tmHwr   tamaHowar       IV      revolve;rotate

    verb     TaKaRDaS                  {- tamaHowar -}      `gloss`  [ "revolve", "rotate" ] ]

 |> "m .s l" <| [

    -- ;; maSol_2
    -- mSl     maSol   N       vaccine;serum
    -- >mSAl   >amoSAl N       vaccines;serums
    -- AmSAl   >amoSAl N       vaccines;serums

    noun     FaCL                      {- maSol -}          `others` [ "'am.sAl N" ]
                                                            `gloss`  [ "vaccine", "serum", "vaccines", "serums" ] ]

 |> "m .s r" <| [

    -- ;; miSor_1
    -- mSr     miSor   Nprop   Egypt
    -- >mSAr   >amoSAr N       metropolises
    -- AmSAr   >amoSAr N       metropolises

    noun     FiCL                      {- miSor -}          `others` [ "'am.sAr N" ]
                                                            `gloss`  [ "Egypt", "metropolises" ],

    -- ;; miSoriy~_1
    -- mSry    miSoriy~        Nall    Egyptian     [[miSoriy~/NOUN]]
    -- mSry    miSoriy~        Nall    Egyptian     [[miSoriy~/ADJ]]
    -- mSry    miSoriy~        NAt     Egyptology     [[miSoriy~/NOUN]]

    noun     FiCL |< Iy                {- miSoriy~ -}       `gloss`  [ "Egyptian [ [ miSoriy ~ / NOUN ] ]", "Egyptian [ [ miSoriy ~ / ADJ ] ]", "Egyptology [ [ miSoriy ~ / NOUN ] ]" ],

    -- ;; maSoriy~_1
    -- mSry    maSoriy~        N0      Masry

    noun     FaCL |< Iy                {- maSoriy~ -}       `gloss`  [ "Masry" ],

    -- ;; maSiyr_2
    -- mSyr    maSiyr  N       entrails;guts
    -- >mSr    >amoSir Nap     entrails;guts
    -- AmSr    >amoSir Nap     entrails;guts
    -- mSrAn   muSorAn N       entrails;guts
    -- mSAryn  maSAriyn        Ndip    entrails;guts

    noun     FaCIL                     {- maSiyr -}         `others` [ "ma.sAriyn Ndip", "mu.srAn N", "'am.sir Nap" ]
                                                            `gloss`  [ "entrails", "guts" ] ]

 |> "m .t .t" <| [

    -- ;; maT~AT_1
    -- mTAT    maT~AT  N-ap    expandable;elastic;rubber

    noun     FaCCAL                    {- maT~AT -}         `gloss`  [ "expandable", "elastic", "rubber" ],

    -- ;; maT~ATiy~_1
    -- mTATy   maT~ATiy~       N-ap    rubber     [[maT~ATiy~/ADJ]]

    noun     FaCCAL |< Iy              {- maT~ATiy~ -}      `gloss`  [ "rubber [ [ maT ~ ATiy ~ / ADJ ] ]" ] ]

 |> "m .t l" <| [

    -- ;; maTuwl_1
    -- mTwl    maTuwl  Nall    delaying;procrastinating;slow

    noun     FaCUL                     {- maTuwl -}         `gloss`  [ "delaying", "procrastinating", "slow" ],

    -- ;; mumATalap_1
    -- mmATl   mumATal NapAt   delaying;procrastination;postponement

    noun     MuFACaL |< aT             {- mumATalap -}      `gloss`  [ "delaying", "procrastination", "postponement" ] ]

 |> "m .t r" <| [

    -- ;; maTar_1
    -- mTr     maTar   N       rain
    -- >mTAr   >amoTAr N       rain
    -- AmTAr   >amoTAr N       rain

    noun     FaCaL                     {- maTar -}          `others` [ "'am.tAr N" ]
                                                            `gloss`  [ "rain" ],

    -- ;; maTar_2
    -- mTr     maTar   Nprop   Matar

    noun     FaCaL                     {- maTar -}          `gloss`  [ "Matar" ] ]

 |> "m .t r n" <| [

    -- ;; muTorAn_1
    -- mTrAn   muTorAn Ndu     archbishop;metropolitan
    -- mTrAn   maTorAn Ndu     archbishop;metropolitan
    -- mTrAn   miTorAn Ndu     archbishop;metropolitan
    -- mTArn   maTArin Nap     archbishops;metropolitans
    -- mTAryn  maTAriyn        Ndip    archbishops;metropolitans

    noun     KuRDAS                    {- muTorAn -}        `others` [ "ma.tArin Nap", "mi.trAn Ndu", "ma.tAriyn Ndip", "ma.trAn Ndu" ]
                                                            `gloss`  [ "archbishop", "metropolitan", "archbishops", "metropolitans" ] ]

 |> "m ^g d" <| [

    -- ;; maj~ad_1
    -- mjd     maj~ad  PV      praise;extol
    -- mjd     maj~id  IV_yu   praise;extol

    verb     FaCCaL                    {- maj~ad -}         `others` [ "ma^g^gid IV_yu" ]
                                                            `gloss`  [ "praise", "extol" ],

    -- ;; majod_2
    -- mjd     majod   N       glory;grandeur
    -- >mjAd   >amojAd N       glories;grandeur
    -- AmjAd   >amojAd N       glories;grandeur

    noun     FaCL                      {- majod -}          `others` [ "'am^gAd N" ]
                                                            `gloss`  [ "glory", "grandeur", "glories" ],

    -- ;; majodiy~_1
    -- mjdy    majodiy~        N-ap    glorious;laudable     [[majodiy~/ADJ]]

    noun     FaCL |< Iy                {- majodiy~ -}       `gloss`  [ "glorious", "laudable [ [ majodiy ~ / ADJ ] ]" ],

    -- ;; majiyd_1
    -- mjyd    majiyd  N-ap    glorious;exalted
    -- >mjAd   >amojAd N       distinguished people
    -- AmjAd   >amojAd N       distinguished people

    noun     FaCIL                     {- majiyd -}         `others` [ "'am^gAd N" ]
                                                            `gloss`  [ "glorious", "exalted", "distinguished people" ],

    -- ;; majiyd_2
    -- mjyd    majiyd  N0      Majeed;Meguid

    noun     FaCIL                     {- majiyd -}         `gloss`  [ "Majeed", "Meguid" ],

    -- ;; >amojad_3
    -- >mjd    >amojad Nel     more/most glorious/distinguished
    -- Amjd    >amojad Nel     more/most glorious/distinguished

    noun     HaFCaL                    {- Oamojad -}        `gloss`  [ "more / most glorious / distinguished" ],

    -- ;; mAjid_1
    -- mAjd    mAjid   N0      Majid;Majed

    noun     FACiL                     {- mAjid -}          `gloss`  [ "Majid", "Majed" ],

    -- ;; tamojiyd_1
    -- tmjyd   tamojiyd        N/At    praise;glorification

    noun     TaFCIL                    {- tamojiyd -}       `gloss`  [ "praise", "glorification" ] ]

 |> "m ^g n" <| [

    -- ;; maj~An_1
    -- mjAn    maj~An  Nall    free;gratis
    -- mjAn    maj~An  NF      free;gratis     [[maj~An/ADV]]

    noun     FaCCAL                    {- maj~An -}         `gloss`  [ "free", "gratis", "gratis [ [ maj ~ An / ADV ] ]" ],

    -- ;; maj~Aniy~_1
    -- mjAny   maj~Aniy~       N-ap    free;gratis     [[maj~Aniy~/ADJ]]

    noun     FaCCAL |< Iy              {- maj~Aniy~ -}      `gloss`  [ "free", "gratis [ [ maj ~ Aniy ~ / ADJ ] ]" ] ]

 |> "m ^g r" <| [

    -- ;; majar_1
    -- mjr     majar   N       Hungary

    noun     FaCaL                     {- majar -}          `gloss`  [ "Hungary" ],

    -- ;; majariy~_1
    -- mjry    majariy~        Nall    Hungarian     [[majariy~/NOUN]]
    -- mjry    majariy~        Nall    Hungarian     [[majariy~/ADJ]]

    noun     FaCaL |< Iy               {- majariy~ -}       `gloss`  [ "Hungarian [ [ majariy ~ / NOUN ] ]", "Hungarian [ [ majariy ~ / ADJ ] ]" ] ]

 |> "m ^s .t" <| [

    -- ;; tamo$iyT_1
    -- tm$yT   tamo$iyT        N/At    combing;sweeping

    noun     TaFCIL                    {- tamo$iyT -}       `gloss`  [ "combing", "sweeping" ] ]

 |> "m ^s y" <| [

    -- ;; ma$aY-i_1
    -- m$Y     ma$aY   PV_0    walk;proceed
    -- m$y     ma$ay   PV_Atn  walk;proceed
    -- m$      ma$     PV_ttAw walk;proceed
    -- m$y     mo$iy   IV_0hAnn        walk;proceed
    -- m$      mo$     IV_0hwnyn       walk;proceed
    -- m$Y     mo$aY   IV_0    walk;proceed

    verb     FaCaNY                    {- ma$aY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "m^siy IV_0hAnn", "ma^s PV_ttAw", "m^s IV_0hwnyn", "m^sY IV_0", "ma^say PV_Atn" ]
                                                            `gloss`  [ "walk", "proceed" ],

    -- ;; ma$aY-i_1
    -- m$Y     ma$aY   PV_0    walk;proceed
    -- m$y     ma$ay   PV_Atn  walk;proceed
    -- m$      ma$     PV_ttAw walk;proceed
    -- m$y     mo$iy   IV_0hAnn        walk;proceed
    -- m$      mo$     IV_0hwnyn       walk;proceed
    -- m$Y     mo$aY   IV_0    walk;proceed

    verb     FaCaNY                    {- ma$aY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "m^siy IV_0hAnn", "ma^s PV_ttAw", "m^s IV_0hwnyn", "m^sY IV_0", "ma^say PV_Atn" ]
                                                            `gloss`  [ "walk", "proceed" ],

    -- ;; tamA$aY_1
    -- tmA$Y   tamA$aY PV_0    conform with;be adapted with
    -- tmA$A   tamA$A  PV_h    conform with;be adapted with
    -- tmA$y   tamA$ay PV_Atn  conform with;be adapted with
    -- tmA$    tamA$   PV_ttAw conform with;be adapted with
    -- tmA$Y   tamA$aY IV_0    conform with;be adapted with
    -- tmA$A   tamA$A  IV_h    conform with;be adapted with
    -- tmA$y   tamA$ay IV_Ann  conform with;be adapted with
    -- tmA$    tamA$   IV_0hwnyn       conform with;be adapted with

    verb     TaFACY                    {- tamA$aY -}        `others` [ "tamA^s IV_0hwnyn PV_ttAw", "tamA^sA PV_h IV_h", "tamA^say PV_Atn IV_Ann" ]
                                                            `gloss`  [ "conform with", "be adapted with" ],

    -- ;; tamA$iy_1
    -- tmA$y   tamA$iy NF      in accordance with;in conformity with     [[tamA$iy/ADV]]

    noun     TaFACiN                   {- tamA$iy -}        `gloss`  [ "in accordance with", "in conformity with [ [ tamA $ iy / ADV ] ]" ],

    -- ;; mA$iy_1
    -- mA$y    mA$iy   N0F     going;walking
    -- mA$     mA$     NK      going;walking
    -- mA$y    mA$iy   NAn_Nayn        going;walking
    -- mA$     mA$     Nuwn_Niyn       going;walking
    -- mA$y    mA$iy   NapAt   going;walking
    -- m$A     mu$A    Nap     infantry
    -- m$A     mu$A    Nap     pedestrians
    -- mA$y    mA$iy   NF      on foot     [[mA$iy/ADV]]

    noun     FACiL                     {- mA$iy -}          `others` [ "mu^sA Nap", "mA^s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "going", "walking", "infantry", "pedestrians", "on foot [ [ mA $ iy / ADV ] ]" ],

    -- ;; mA$iyap_1
    -- mA$y    mA$iy   Nap     livestock;cattle
    -- mwA$y   mawA$iy N0_Nh   livestock;cattle
    -- mwA$    mawA$   NK      livestock;cattle

    noun     FACiL |< aT               {- mA$iyap -}        `others` [ "mawA^s NK", "mawA^siy N0_Nh" ]
                                                            `gloss`  [ "livestock", "cattle" ] ]

 |> "m _h .d" <| [

    -- ;; tamax~aD_1
    -- tmxD    tamax~aD        PV      produce;bring forth
    -- tmxD    tamax~aD        IV      produce;bring forth

    verb     TaFaCCaL                  {- tamax~aD -}       `gloss`  [ "produce", "bring forth" ] ]

 |> "m _h _h" <| [

    -- ;; mux~_1
    -- mx      mux~    N       brain
    -- mxAx    mixAx   N       brains

    noun     FuCL                      {- mux~ -}           `others` [ "mi_hA_h N" ]
                                                            `gloss`  [ "brain", "brains" ],

    -- ;; mux~iy~_1
    -- mxy     mux~iy~ N-ap    cerebral;brain     [[mux~iy~/ADJ]]

    noun     FuCL |< Iy                {- mux~iy~ -}        `gloss`  [ "cerebral", "brain [ [ mux ~ iy ~ / ADJ ] ]" ] ]

 |> "m _t l" <| [

    -- ;; mivol_1
    -- mvl     mivol   N       same;like

    noun     FiCL                      {- mivol -}          `gloss`  [ "same", "like" ],

    -- ;; mavul-u_1
    -- mvl     mavul   PV      appear
    -- mvl     movul   IV      appear

    verb     FaCuL                     {- mavul-u -}        `imperf` [ FCuL ]
                                                            `others` [ "m_tul IV" ]
                                                            `gloss`  [ "appear" ],

    -- ;; mav~al_1
    -- mvl     mav~al  PV      represent;constitute;act
    -- mvl     mav~il  IV_yu   represent;constitute;act

    verb     FaCCaL                    {- mav~al -}         `others` [ "ma_t_til IV_yu" ]
                                                            `gloss`  [ "represent", "constitute", "act" ],

    -- ;; tamav~al_1
    -- tmvl    tamav~al        PV_intr be represented
    -- tmvl    tamav~al        IV_intr be represented

    verb     TaFaCCaL                  {- tamav~al -}       `gloss`  [ "be represented" ],

    -- ;; tamAval_1
    -- tmAvl   tamAval PV      resemble each other;recover
    -- tmAvl   tamAval IV      resemble each other;recover

    verb     TaFACaL                   {- tamAval -}        `gloss`  [ "resemble each other", "recover" ],

    -- ;; mivoliy~_1
    -- mvly    mivoliy~        Nall    alike;homo-     [[mivoliy~/ADJ]]

    noun     FiCL |< Iy                {- mivoliy~ -}       `gloss`  [ "alike", "homo- [ [ mivoliy ~ / ADJ ] ]" ],

    -- ;; maval_1
    -- mvl     maval   N       example;proverb
    -- mvl     maval   NF      for example     [[maval/ADV]]
    -- >mvAl   >amovAl N       examples;proverbs;the likes of
    -- AmvAl   >amovAl N       examples;proverbs;the likes of

    noun     FaCaL                     {- maval -}          `others` [ "'am_tAl N" ]
                                                            `gloss`  [ "example", "proverb", "for example [ [ maval / ADV ] ]", "examples", "proverbs", "the likes of" ],

    -- ;; mivAl_1
    -- mvAl    mivAl   N       example;model
    -- >mvl    >amovil Nap     examples;models;proverbs
    -- Amvl    >amovil Nap     examples;models;proverbs

    noun     FiCAL                     {- mivAl -}          `others` [ "'am_til Nap" ]
                                                            `gloss`  [ "example", "model", "examples", "models", "proverbs" ],

    -- ;; mivAliy~_1
    -- mvAly   mivAliy~        Nall    ideal;exemplary;model     [[mivAliy~/ADJ]]
    -- mvAly   mivAliy~        Nap     idealism;exemplariness     [[mivAliy~/NOUN]]

    noun     FiCAL |< Iy               {- mivAliy~ -}       `gloss`  [ "ideal", "exemplary", "model [ [ mivAliy ~ / ADJ ] ]", "idealism", "exemplariness [ [ mivAliy ~ / NOUN ] ]" ],

    -- ;; maviyl_1
    -- mvyl    maviyl  N/ap    equal;match;peer

    noun     FaCIL                     {- maviyl -}         `gloss`  [ "equal", "match", "peer" ],

    -- ;; muvuwl_1
    -- mvwl    muvuwl  N       appearance;presentation;arraignment

    noun     FuCUL                     {- muvuwl -}         `gloss`  [ "appearance", "presentation", "arraignment" ],

    -- ;; >amoval_1
    -- >mvl    >amoval Nel     exemplary;ideal
    -- Amvl    >amoval Nel     exemplary;ideal
    -- mvlY    muvolaY N0      exemplary;ideal
    -- mvlA    muvolA  Nhy     exemplary;ideal
    -- mvly    muvolay NAn_Nayn        exemplary;ideal
    -- mvly    muvolay NAt     exemplary;ideal
    -- >mAvl   >amAvil Ndip    exemplary;ideal
    -- AmAvl   >amAvil Ndip    exemplary;ideal

    noun     HaFCaL                    {- Oamoval -}        `others` [ "mu_tlA Nhy", "mu_tlY N0", "'amA_til Ndip", "mu_tlay NAt NAn_Nayn" ]
                                                            `gloss`  [ "exemplary", "ideal" ],

    -- ;; timovAl_1
    -- tmvAl   timovAl Ndu     statue
    -- tmAvyl  tamAviyl        Ndip    statues

    noun     TiFCAL                    {- timovAl -}        `others` [ "tamA_tiyl Ndip" ]
                                                            `gloss`  [ "statue", "statues" ],

    -- ;; tamoviyl_1
    -- tmvyl   tamoviyl        N/At    representation;acting;exemplification

    noun     TaFCIL                    {- tamoviyl -}       `gloss`  [ "representation", "acting", "exemplification" ],

    -- ;; tamoviyliy~_1
    -- tmvyly  tamoviyliy~     N-ap    acting;theatrical     [[tamoviyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- tamoviyliy~ -}    `gloss`  [ "acting", "theatrical [ [ tamoviyliy ~ / ADJ ] ]" ],

    -- ;; tamav~ul_1
    -- tmvl    tamav~ul        N/At    assimilation

    noun     TaFaCCuL                  {- tamav~ul -}       `gloss`  [ "assimilation" ],

    -- ;; tamAvul_1
    -- tmAvl   tamAvul N/At    resemblance;symmetry;recovery

    noun     TaFACuL                   {- tamAvul -}        `gloss`  [ "resemblance", "symmetry", "recovery" ],

    -- ;; mAvil_1
    -- mAvl    mAvil   Nall    visible;evident

    noun     FACiL                     {- mAvil -}          `gloss`  [ "visible", "evident" ],

    -- ;; mumav~il_1
    -- mmvl    mumav~il        Nall    representative;delegate

    noun     MuFaCCiL                  {- mumav~il -}       `gloss`  [ "representative", "delegate" ],

    -- ;; mumav~il_2
    -- mmvl    mumav~il        Ndu     actor
    -- mmvl    mumav~il        NapAt   actress

    noun     MuFaCCiL                  {- mumav~il -}       `gloss`  [ "actor", "actress" ],

    -- ;; mumav~al_1
    -- mmvl    mumav~al        N-ap    represented;depicted     [[mumav~al/ADJ]]

    noun     MuFaCCaL                  {- mumav~al -}       `gloss`  [ "represented", "depicted [ [ mumav ~ al / ADJ ] ]" ],

    -- ;; mumAvil_1
    -- mmAvl   mumAvil Nall    similar;analogous;resembling     [[mumAvil/ADJ]]

    noun     MuFACiL                   {- mumAvil -}        `gloss`  [ "similar", "analogous", "resembling [ [ mumAvil / ADJ ] ]" ],

    -- ;; mutamAvil_1
    -- mtmAvl  mutamAvil       Nall    resembling each other;homogeneous     [[mutamAvil/ADJ]]

    noun     MutaFACiL                 {- mutamAvil -}      `gloss`  [ "resembling each other", "homogeneous [ [ mutamAvil / ADJ ] ]" ],

    -- ;; mutamav~il_1
    -- mtmvl   mutamav~il      Nall    represented     [[mutamav~il/ADJ]]     <pos>mutamav~il/ADJ</pos>

    noun     MutaFaCCiL                {- mutamav~il -}     `gloss`  [ "represented [ [ mutamav ~ il / ADJ ] ] mutamav ~ il /  / pos>" ] ]

 |> "m ` '" <| [

    -- ;; miEA'_1
    -- mEA'    miEA'   N0_Nh   intestines;entrails
    -- mEA&    miEA&   Nh      intestines;entrails
    -- mEA}    miEA}   Nhy     intestines;entrails
    -- >mEA'   >amoEA' N0_Nh   intestines;entrails
    -- AmEA'   >amoEA' N0_Nh   intestines;entrails
    -- >mEA&   >amoEA& Nh      intestines;entrails
    -- AmEA&   >amoEA& Nh      intestines;entrails
    -- >mEA}   >amoEA} Nhy     intestines;entrails
    -- AmEA}   >amoEA} Nhy     intestines;entrails

    noun     FiCAL                     {- miEA' -}          `others` [ "'am`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "intestines", "entrails" ] ]

 |> "m ` n" <| [

    -- ;; >amoEan_1
    -- >mEn    >amoEan PV-n_intr       be assiduous;be eager;look closely
    -- AmEn    >amoEan PV-n_intr       be assiduous;be eager;look closely
    -- mEn     moEin   IV-n_yu be assiduous;be eager;look closely

    verb     HaFCaL                    {- OamoEan -}        `others` [ "m`in IV-n_yu" ]
                                                            `gloss`  [ "be assiduous", "be eager", "look closely" ],

    -- ;; <imoEAn_1
    -- <mEAn   <imoEAn N/At    close examination;scrutiny
    -- AmEAn   <imoEAn N/At    close examination;scrutiny

    noun     HiFCAL                    {- IimoEAn -}        `gloss`  [ "close examination", "scrutiny" ] ]

 |> "m ` r f" <| [

    -- ;; maEAriyf_1
    -- mEAryf  maEAriyf        Nprop   Maariv

    noun     KaRADIS                   {- maEAriyf -}       `gloss`  [ "Maariv" ] ]

 |> "m ` y" <| [

    -- ;; miEA'_1
    -- mEA'    miEA'   N0_Nh   intestines;entrails
    -- mEA&    miEA&   Nh      intestines;entrails
    -- mEA}    miEA}   Nhy     intestines;entrails
    -- >mEA'   >amoEA' N0_Nh   intestines;entrails
    -- AmEA'   >amoEA' N0_Nh   intestines;entrails
    -- >mEA&   >amoEA& Nh      intestines;entrails
    -- AmEA&   >amoEA& Nh      intestines;entrails
    -- >mEA}   >amoEA} Nhy     intestines;entrails
    -- AmEA}   >amoEA} Nhy     intestines;entrails

    noun     FiCA'                     {- miEA' -}          `others` [ "'am`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "intestines", "entrails" ] ]

 |> "m ` z" <| [

    -- ;; mAEiz_1
    -- mAEz    mAEiz   Ndu     goat;billy goat
    -- mwAEz   mawAEiz Ndip    goats
    -- mEyz    maEiyz  N       goats

    noun     FACiL                     {- mAEiz -}          `others` [ "mawA`iz Ndip", "ma`iyz N" ]
                                                            `gloss`  [ "goat", "billy goat", "goats" ] ]

 |> "m d .h" <| [

    -- ;; madoH_1
    -- mdH     madoH   N       praise;commendation;acclaim

    noun     FaCL                      {- madoH -}          `gloss`  [ "praise", "commendation", "acclaim" ],

    -- ;; madiyH_1
    -- mdyH    madiyH  N       praise;commendation;acclaim
    -- mdA}H   madA}iH Ndip    praises;commendations;acclaim

    noun     FaCIL                     {- madiyH -}         `others` [ "madA'i.h Ndip" ]
                                                            `gloss`  [ "praise", "commendation", "acclaim", "praises", "commendations" ] ]

 |> "m d d" <| [

    -- ;; mad~-u_1
    -- md      mad~    PV_V    extend;stretch;spread out
    -- mdd     madad   PV_C    extend;stretch;spread out
    -- md      mud~    IV_V    extend;stretch;spread out
    -- mdd     modud   IV_C    extend;stretch;spread out

    verb     FaCL                      {- mad~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "madad PV_C", "mdud IV_C", "mudd IV_V" ]
                                                            `gloss`  [ "extend", "stretch", "spread out" ],

    -- ;; mad~ad_1
    -- mdd     mad~ad  PV      extend;stretch out;spread out
    -- mdd     mad~id  IV_yu   extend;stretch out;spread out

    verb     FaCCaL                    {- mad~ad -}         `others` [ "maddid IV_yu" ]
                                                            `gloss`  [ "extend", "stretch out", "spread out" ],

    -- ;; >amad~_1
    -- >md     >amad~  PV_V    provide;extend;furnish;reinforce
    -- Amd     >amad~  PV_V    provide;extend;furnish;reinforce
    -- >mdd    >amodad PV_C    provide;extend;furnish;reinforce
    -- Amdd    >amodad PV_C    provide;extend;furnish;reinforce
    -- md      mid~    IV_V_yu provide;extend;furnish;reinforce
    -- mdd     modid   IV_C_yu provide;extend;furnish;reinforce
    -- md      mad~    IV_V_Pass_yu    be provided;be extended;be furnished;be reinforced

    verb     HaFaCL                    {- Oamad~ -}         `others` [ "'amdad PV_C", "mdid IV_C_yu", "midd IV_V_yu", "madd IV_V_Pass_yu" ]
                                                            `gloss`  [ "provide", "extend", "furnish", "reinforce", "be provided", "be extended", "be furnished", "be reinforced" ],

    -- ;; mad~_1
    -- md      mad~    N       extension;lengthening;spreading
    -- mdwd    muduwd  N       extension;lengthening;spreading

    noun     FaCL                      {- mad~ -}           `others` [ "muduwd N" ]
                                                            `gloss`  [ "extension", "lengthening", "spreading" ],

    -- ;; mud~ap_1
    -- md      mud~    Napdu   period of time;interval

    noun     FuCL |< aT                {- mud~ap -}         `gloss`  [ "period of time", "interval" ],

    -- ;; mudad_1
    -- mdd     mudad   N       periods of time;intervals

    noun     FuCaL                     {- mudad -}          `gloss`  [ "periods of time", "intervals" ],

    -- ;; madiyd_1
    -- mdyd    madiyd  N-ap    prolonged;extended     [[madiyd/ADJ]]
    -- mdd     mudud   N       prolonged;extended

    noun     FaCIL                     {- madiyd -}         `others` [ "mudud N" ]
                                                            `gloss`  [ "prolonged", "extended [ [ madiyd / ADJ ] ]", "extended" ],

    -- ;; tamodiyd_1
    -- tmdyd   tamodiyd        N/At    extension;prolongation;lengthening

    noun     TaFCIL                    {- tamodiyd -}       `gloss`  [ "extension", "prolongation", "lengthening" ],

    -- ;; <imodAd_1
    -- <mdAd   <imodAd N       supplying;furnishing
    -- AmdAd   <imodAd N       supplying;furnishing

    noun     HiFCAL                    {- IimodAd -}        `gloss`  [ "supplying", "furnishing" ],

    -- ;; <imodAdAt_1
    -- <mdAd   <imodAd NAt     reinforcements;supplies
    -- AmdAd   <imodAd NAt     reinforcements;supplies

    noun     HiFCAL |< At              {- IimodAdAt -}      `others` [ "'imdAd NAt" ]
                                                            `gloss`  [ "reinforcements", "supplies" ],

    -- ;; tamad~ud_1
    -- tmdd    tamad~ud        N/At    extension;expansion

    noun     TaFaCCuL                  {- tamad~ud -}       `gloss`  [ "extension", "expansion" ],

    -- ;; mAd~_2
    -- mAd     mAd~    N-ap    stretching;creeping     [[mAd~/ADJ]]

    noun     FACL                      {- mAd~ -}           `gloss`  [ "stretching", "creeping [ [ mAd ~ / ADJ ] ]" ],

    -- ;; mAd~ap_1
    -- mAd     mAd~    Napdu   substance;material
    -- mwAd    mawAd~  Ndip    substances;materials

    noun     FACL |< aT                {- mAd~ap -}         `others` [ "mawAdd Ndip" ]
                                                            `gloss`  [ "substance", "material", "substances", "materials" ],

    -- ;; mAd~ap_2
    -- mAd     mAd~    Napdu   subject;topic
    -- mwAd    mawAd~  Ndip    subjects;topics

    noun     FACL |< aT                {- mAd~ap -}         `others` [ "mawAdd Ndip" ]
                                                            `gloss`  [ "subject", "topic", "subjects", "topics" ],

    -- ;; mAd~ap_3
    -- mAd     mAd~    Napdu   article;paragraph
    -- mwAd    mawAd~  Ndip    articles;paragraphs

    noun     FACL |< aT                {- mAd~ap -}         `others` [ "mawAdd Ndip" ]
                                                            `gloss`  [ "article", "paragraph", "articles", "paragraphs" ],

    -- ;; mAd~iy~_1
    -- mAdy    mAd~iy~ N-ap    material;physical     [[mAd~iy~/ADJ]]

    noun     FACL |< Iy                {- mAd~iy~ -}        `gloss`  [ "material", "physical [ [ mAd ~ iy ~ / ADJ ] ]" ],

    -- ;; mAd~iy~_2
    -- mAdy    mAd~iy~ Nall    materialistic     [[mAd~iy~/ADJ]]

    noun     FACL |< Iy                {- mAd~iy~ -}        `gloss`  [ "materialistic [ [ mAd ~ iy ~ / ADJ ] ]" ],

    -- ;; mamoduwd_1
    -- mmdwd   mamoduwd        N-ap    extended;extensive;lengthened     [[mamoduwd/ADJ]]

    noun     MaFCUL                    {- mamoduwd -}       `gloss`  [ "extended", "extensive", "lengthened [ [ mamoduwd / ADJ ] ]" ],

    -- ;; mumotad~_1
    -- mmtd    mumotad~        Nall    stretching;spreading;extending     [[mumotad~/ADJ]]

    noun     MuFtaCL                   {- mumotad~ -}       `gloss`  [ "stretching", "spreading", "extending [ [ mumotad ~ / ADJ ] ]" ],

    -- ;; musotamad~_1
    -- mstmd   musotamad~      N-ap    taken;derived     [[musotamad~/ADJ]]

    noun     MustaFaCL                 {- musotamad~ -}     `gloss`  [ "taken", "derived [ [ musotamad ~ / ADJ ] ]" ] ]

 |> "m d n" <| [

    -- ;; madiynap_1
    -- mdyn    madiyn  Napdu   city
    -- mdn     mudun   N       cities
    -- mdA}n   madA}in Ndip    cities

    noun     FaCIL |< aT               {- madiynap -}       `others` [ "mudun N", "madA'in Ndip" ]
                                                            `gloss`  [ "city", "cities" ],

    -- ;; madiynap_2
    -- mdyn    madiyn  Nap     Medina

    noun     FaCIL |< aT               {- madiynap -}       `gloss`  [ "Medina" ],

    -- ;; madaniy~_1
    -- mdny    madaniy~        Nall    civilian     [[madaniy~/ADJ]]

    noun     FaCaL |< Iy               {- madaniy~ -}       `gloss`  [ "civilian [ [ madaniy ~ / ADJ ] ]" ] ]

 |> "m d r d" <| [

    -- ;; madoriyd_1
    -- mdryd   madoriyd        N0      Madrid

    noun     KaRDIS                    {- madoriyd -}       `gloss`  [ "Madrid" ] ]

 |> "m d y" <| [

    -- ;; tamAdaY_1
    -- tmAdY   tamAdaY PV_0    go far;continue;persevere
    -- tmAdA   tamAdA  PV_h    go far;continue;persevere
    -- tmAdy   tamAday PV_Atn  go far;continue;persevere
    -- tmAd    tamAd   PV_ttAw go far;continue;persevere
    -- tmAdY   tamAdaY IV_0    go far;continue;persevere
    -- tmAdA   tamAdA  IV_h    go far;continue;persevere
    -- tmAdy   tamAday IV_Ann  go far;continue;persevere
    -- tmAd    tamAd   IV_0hwnyn       go far;continue;persevere

    verb     TaFACY                    {- tamAdaY -}        `others` [ "tamAdA PV_h IV_h", "tamAd IV_0hwnyn PV_ttAw", "tamAday PV_Atn IV_Ann" ]
                                                            `gloss`  [ "go far", "continue", "persevere" ],

    -- ;; madaY_1
    -- mdY     madaY   N0      extent;range
    -- mdA     madA    Nhy     extent;range

    noun     FaCaNY                    {- madaY -}          `others` [ "madA Nhy" ]
                                                            `gloss`  [ "extent", "range" ],

    -- ;; madaY_1
    -- mdY     madaY   N0      extent;range
    -- mdA     madA    Nhy     extent;range

    noun     FaCaNY                    {- madaY -}          `others` [ "madA Nhy" ]
                                                            `gloss`  [ "extent", "range" ],

    -- ;; tamAdiy_1
    -- tmAdy   tamAdiy N0_Nh   long run;eventually
    -- tmAd    tamAd   NK      long run;eventually
    -- tmAdy   tamAdiy NAn_Nayn        long run;eventually
    -- tmAdy   tamAdiy NAt     long run;eventually

    noun     TaFACiN                   {- tamAdiy -}        `others` [ "tamAd NK" ]
                                                            `gloss`  [ "long run", "eventually" ] ]

 |> "m f z" <| [

    -- ;; muwfAz_1
    -- mwfAz   muwfAz  Nprop   Mofaz

    noun     FUCAL                     {- muwfAz -}         `gloss`  [ "Mofaz" ] ]

 |> "m h ^g" <| [

    -- ;; muhojap_1
    -- mhj     muhoj   NapAt   lifeblood;soul;core
    -- mhj     muhaj   N       lifeblood;soul;core

    noun     FuCL |< aT                {- muhojap -}        `others` [ "muha^g N" ]
                                                            `gloss`  [ "lifeblood", "soul", "core" ] ]

 |> "m h d" <| [

    -- ;; mah~ad_1
    -- mhd     mah~ad  PV      pave;prepare;facilitate
    -- mhd     mah~id  IV_yu   pave;prepare;facilitate

    verb     FaCCaL                    {- mah~ad -}         `others` [ "mahhid IV_yu" ]
                                                            `gloss`  [ "pave", "prepare", "facilitate" ],

    -- ;; mahod_1
    -- mhd     mahod   N       cradle
    -- mhwd    muhuwd  N       cradles

    noun     FaCL                      {- mahod -}          `others` [ "muhuwd N" ]
                                                            `gloss`  [ "cradle", "cradles" ],

    -- ;; tamohiyd_1
    -- tmhyd   tamohiyd        N/At    preparation;facilitating;paving
    -- tmhyd   tamohiyd        NF      in preparation (for);paving the way (for);in order to facilitate

    noun     TaFCIL                    {- tamohiyd -}       `gloss`  [ "preparation", "facilitating", "paving", "in preparation ( for )", "paving the way ( for )", "in order to facilitate" ],

    -- ;; tamohiydiy~_1
    -- tmhydy  tamohiydiy~     N-ap    preparatory;preliminary     [[tamohiydiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tamohiydiy~ -}    `gloss`  [ "preparatory", "preliminary [ [ tamohiydiy ~ / ADJ ] ]" ],

    -- ;; mumah~ad_1
    -- mmhd    mumah~ad        N-ap    prepared;cleared;paved     [[mumah~ad/ADJ]]

    noun     MuFaCCaL                  {- mumah~ad -}       `gloss`  [ "prepared", "cleared", "paved [ [ mumah ~ ad / ADJ ] ]" ] ]

 |> "m h l" <| [

    -- ;; >amohal_1
    -- >mhl    >amohal PV      grant a delay;grant a respite
    -- Amhl    >amohal PV      grant a delay;grant a respite
    -- mhl     mohil   IV_yu   grant a delay;grant a respite
    -- mhl     mohal   IV_Pass_yu      be granted a delay;be granted a respite

    verb     HaFCaL                    {- Oamohal -}        `others` [ "mhal IV_Pass_yu", "mhil IV_yu" ]
                                                            `gloss`  [ "grant a delay", "grant a respite", "be granted a delay", "be granted a respite" ],

    -- ;; muholap_1
    -- mhl     muhol   Nap     delay;respite

    noun     FuCL |< aT                {- muholap -}        `gloss`  [ "delay", "respite" ],

    -- ;; tamah~ul_1
    -- tmhl    tamah~ul        N/At    slowness;gradualness

    noun     TaFaCCuL                  {- tamah~ul -}       `gloss`  [ "slowness", "gradualness" ] ]

 |> "m h n" <| [

    -- ;; mihonap_1
    -- mhn     mihon   Napdu   vocation;profession;occupation
    -- mhn     mihan   N       vocations;professions;occupations

    noun     FiCL |< aT                {- mihonap -}        `others` [ "mihan N" ]
                                                            `gloss`  [ "vocation", "profession", "occupation", "vocations", "professions", "occupations" ],

    -- ;; mihoniy~_1
    -- mhny    mihoniy~        N-ap    professional;vocational;occupational     [[mihoniy~/ADJ]]

    noun     FiCL |< Iy                {- mihoniy~ -}       `gloss`  [ "professional", "vocational", "occupational [ [ mihoniy ~ / ADJ ] ]" ],

    -- ;; mahiyn_1
    -- mhyn    mahiyn  N/ap    despised;contemptible     [[mahiyn/ADJ]]

    noun     FaCIL                     {- mahiyn -}         `gloss`  [ "despised", "contemptible [ [ mahiyn / ADJ ] ]" ] ]

 |> "m h r" <| [

    -- ;; mahArap_1
    -- mhAr    mahAr   Nap     skill;proficiency
    -- mhAr    mahAr   NAt     skills;crafts

    noun     FaCAL |< aT               {- mahArap -}        `others` [ "mahAr NAt" ]
                                                            `gloss`  [ "skill", "proficiency", "skills", "crafts" ],

    -- ;; mAhir_1
    -- mAhr    mAhir   N0      Maher;Mahir

    noun     FACiL                     {- mAhir -}          `gloss`  [ "Maher", "Mahir" ],

    -- ;; muhor_2
    -- mhr     muhor   N       signet;seal

    noun     FuCL                      {- muhor -}          `gloss`  [ "signet", "seal" ] ]

 |> "m h t r" <| [

    -- ;; mahAtiyr_1
    -- mhAtyr  mahAtiyr        Nprop   Mahattir
    -- mhA$y   mahA$iy Nprop   Mahachi

    noun     KaRADIS                   {- mahAtiyr -}       `others` [ "mahA^siy Nprop" ]
                                                            `gloss`  [ "Mahattir", "Mahachi" ] ]

 |> "m k _t" <| [

    -- ;; makav-u_1
    -- mkv     makav   PV      remain;reside
    -- mkv     mokuv   IV      remain;reside

    verb     FaCaL                     {- makav-u -}        `imperf` [ FCuL ]
                                                            `others` [ "mku_t IV" ]
                                                            `gloss`  [ "remain", "reside" ],

    -- ;; mukuwv_1
    -- mkwv    mukuwv  N       residing

    noun     FuCUL                     {- mukuwv -}         `gloss`  [ "residing" ] ]

 |> "m k k" <| [

    -- ;; mak~ap_1
    -- mk      mak~    Nap     Mecca

    noun     FaCL |< aT                {- mak~ap -}         `gloss`  [ "Mecca" ] ]

 |> "m k n" <| [

    -- ;; mak~an_1
    -- mkn     mak~an  PV-n    enable;make possible for
    -- mkn     mak~in  IV-n_yu enable;make possible for

    verb     FaCCaL                    {- mak~an -}         `others` [ "makkin IV-n_yu" ]
                                                            `gloss`  [ "enable", "make possible for" ],

    -- ;; >amokan_1
    -- >mkn    >amokan PV-n_intr       be possible;make possible for
    -- Amkn    >amokan PV-n_intr       be possible;make possible for
    -- mkn     mokin   IV-n_yu be possible;make possible for

    verb     HaFCaL                    {- Oamokan -}        `others` [ "mkin IV-n_yu" ]
                                                            `gloss`  [ "be possible", "make possible for" ],

    -- ;; tamak~an_1
    -- tmkn    tamak~an        PV-n_intr       be capable of;be able to
    -- tmkn    tamak~an        IV-n_intr       be capable of;be able to

    verb     TaFaCCaL                  {- tamak~an -}       `gloss`  [ "be capable of", "be able to" ],

    -- ;; tamokiyn_1
    -- tmkyn   tamokiyn        N/At    enabling;making possible;strengthening

    noun     TaFCIL                    {- tamokiyn -}       `gloss`  [ "enabling", "making possible", "strengthening" ],

    -- ;; <imokAn_1
    -- <mkAn   <imokAn N       possibility;possible
    -- AmkAn   <imokAn N       possibility;possible

    noun     HiFCAL                    {- IimokAn -}        `gloss`  [ "possibility", "possible" ],

    -- ;; <imokAnAt_1
    -- <mkAn   <imokAn NAt     capabilities
    -- AmkAn   <imokAn NAt     capabilities

    noun     HiFCAL |< At              {- IimokAnAt -}      `others` [ "'imkAn NAt" ]
                                                            `gloss`  [ "capabilities" ],

    -- ;; <imokAniy~ap_1
    -- <mkAny  <imokAniy~      Napdu   possibility;capability     [[<imokAniy~/NOUN]]
    -- AmkAny  <imokAniy~      Napdu   possibility;capability     [[<imokAniy~/NOUN]]
    -- <mkAny  <imokAniy~      NAt     capabilities;possibilities     [[<imokAniy~/NOUN]]
    -- AmkAny  <imokAniy~      NAt     capabilities;possibilities     [[<imokAniy~/NOUN]]

    noun     HiFCAL |< Iy |< aT        {- IimokAniy~ap -}   `others` [ "'imkAniyy NAt" ]
                                                            `gloss`  [ "possibility", "capability [ [", "capabilities", "possibilities [ [" ],

    -- ;; tamak~un_1
    -- tmkn    tamak~un        N/At    capability;control

    noun     TaFaCCuL                  {- tamak~un -}       `gloss`  [ "capability", "control" ],

    -- ;; mAkin_1
    -- mAkn    mAkin   Nall    strong;enduring     [[mAkin/ADJ]]

    noun     FACiL                     {- mAkin -}          `gloss`  [ "strong", "enduring [ [ mAkin / ADJ ] ]" ],

    -- ;; mumokin_1
    -- mmkn    mumokin N-ap    possible     [[mumokin/ADJ]]
    -- mmkn    mumokin NAt     possibilities     [[mumokin/NOUN]]

    noun     MuFCiL                    {- mumokin -}        `gloss`  [ "possible [ [ mumokin / ADJ ] ]", "possibilities [ [ mumokin / NOUN ] ]" ],

    -- ;; mutamak~in_1
    -- mtmkn   mutamak~in      Nall    proficient;adept     [[mutamak~in/ADJ]]

    noun     MutaFaCCiL                {- mutamak~in -}     `gloss`  [ "proficient", "adept [ [ mutamak ~ in / ADJ ] ]" ],

    -- ;; makinap_1
    -- mkn     makin   NapAt   machine
    -- mAkyn   mAkiyn  NapAt   machine
    -- mkA}n   makA}in Ndip    machines

    noun     FaCiL |< aT               {- makinap -}        `others` [ "makA'in Ndip", "mAkiyn NapAt" ]
                                                            `gloss`  [ "machine", "machines" ] ]

 |> "m k r" <| [

    -- ;; makor_1
    -- mkr     makor   N       deception;double-dealing

    noun     FaCL                      {- makor -}          `gloss`  [ "deception", "double-dealing" ] ]

 |> "m k s" <| [

    -- ;; mAkos_1
    -- mAks    mAkos   Nprop   Max

    noun     FACL                      {- mAkos -}          `gloss`  [ "Max" ] ]

 |> "m k s k" <| [

    -- ;; makosiyk_1
    -- mksyk   makosiyk        N0      Mexico

    noun     KaRDIS                    {- makosiyk -}       `gloss`  [ "Mexico" ],

    -- ;; makosiykiy~_1
    -- mksyky  makosiykiy~     Nall    Mexican     [[makosiykiy~/NOUN]]
    -- mksyky  makosiykiy~     Nall    Mexican     [[makosiykiy~/ADJ]]

    noun     KaRDIS |< Iy              {- makosiykiy~ -}    `gloss`  [ "Mexican [ [ makosiykiy ~ / NOUN ] ]", "Mexican [ [ makosiykiy ~ / ADJ ] ]" ] ]

 |> "m l '" <| [

    -- ;; mala>-a_1
    -- ml>     mala>   PV->    fill up;fill out;occupy
    -- ml|     mala|   PV-|    fill up;fill out;occupy
    -- ml&     mala&   PV_w    fill up;fill out;occupy
    -- ml>     mola>   IV      fill up;fill out;occupy
    -- ml|     mola|   IV-|    fill up;fill out;occupy
    -- ml&     mola&   IV_wn   fill up;fill out;occupy
    -- ml}     mola}   IV_yn   fill up;fill out;occupy

    verb     FaCaL                     {- malaO-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mla' IV IV_wn IV_yn", "mla'A IV-|", "mala'A PV-|" ]
                                                            `gloss`  [ "fill up", "fill out", "occupy" ],

    -- ;; malo'_1
    -- ml'     malo'   N0      filling;filling out
    -- ml}     malo}   NF_Nhy  filling;filling out

    noun     FaCL                      {- malo' -}          `gloss`  [ "filling", "filling out" ],

    -- ;; mala>_1
    -- ml>     mala>   N0_Nh   crowd;assembly;audience
    -- ml&     mala&   Nh      crowd;assembly;audience
    -- ml}     mala}   Nhy     crowd;assembly;audience
    -- >mlA'   >amolA' N0_Nh   crowd;assembly;audience
    -- AmlA'   >amolA' N0_Nh   crowd;assembly;audience
    -- >mlA&   >amolA& Nh      crowd;assembly;audience
    -- AmlA&   >amolA& Nh      crowd;assembly;audience
    -- >mlA}   >amolA} Nhy     crowd;assembly;audience
    -- AmlA}   >amolA} Nhy     crowd;assembly;audience

    noun     FaCaL                     {- malaO -}          `others` [ "'amlA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "crowd", "assembly", "audience" ],

    -- ;; maliy'_1
    -- mly'    maliy'  N0      full;filled;replete     [[maliy'/ADJ]]
    -- mly}    maliy}  NF      full;filled;replete
    -- mly}    maliy}  NapAt   full;filled;replete
    -- mly}    maliy}  NAn_Nayn        full;filled;replete
    -- mly}    maliy}  Nuwn_Niyn       full;filled;replete
    -- ml|n    malo|n  N-ap    full;filled;replete
    -- ml>Y    malo>aY N0      full;filled;replete
    -- mlA'    milA'   N0_Nh   full;filled;replete
    -- mlA&    milA&   Nh      full;filled;replete
    -- mlA}    milA}   Nhy     full;filled;replete

    noun     FaCIL                     {- maliy' -}         `others` [ "milA' Nh Nhy N0_Nh", "mal'An N-ap", "mal'Y N0" ]
                                                            `gloss`  [ "full", "filled", "replete [ [ maliy ' / ADJ ] ]", "replete" ],

    -- ;; mumAla>ap_1
    -- mmAl>   mumAla> Napdu   partiality;bias;collaboration
    -- mmAl    mumAla  N-|t    partiality;bias;collaboration

    noun     MuFACaL |< aT             {- mumAlaOap -}      `others` [ "mumAla N-|t" ]
                                                            `gloss`  [ "partiality", "bias", "collaboration" ],

    -- ;; mamoluw'_1
    -- mmlw'   mamoluw'        Nall    full;loaded     [[mamoluw'/ADJ]]
    -- mmlw&   mamoluw&        Nall    full;loaded
    -- mmlw}   mamoluw}        Nall    full;loaded

    noun     MaFCUL                    {- mamoluw' -}       `gloss`  [ "full", "loaded [ [ mamoluw ' / ADJ ] ]", "loaded" ],

    -- ;; mumotali}_1
    -- mmtl}   mumotali}       Nall    full;replete

    noun     MuFtaCiL                  {- mumotali} -}      `gloss`  [ "full", "replete" ] ]

 |> "m l .h" <| [

    -- ;; miloH_1
    -- mlH     miloH   N       salt
    -- >mlAH   >amolAH N       salt;salts
    -- AmlAH   >amolAH N       salt;salts
    -- mlAH    milAH   N       salt;gunpowder

    noun     FiCL                      {- miloH -}          `others` [ "milA.h N", "'amlA.h N" ]
                                                            `gloss`  [ "salt", "salts", "gunpowder" ],

    -- ;; mal~AH_1
    -- mlAH    mal~AH  Nall    sailor;navigator;pilot

    noun     FaCCAL                    {- mal~AH -}         `gloss`  [ "sailor", "navigator", "pilot" ],

    -- ;; mal~AHap_1
    -- mlAH    mal~AH  NapAt   salt mine;saltworks

    noun     FaCCAL |< aT              {- mal~AHap -}       `gloss`  [ "salt mine", "saltworks" ],

    -- ;; milAHap_1
    -- mlAH    milAH   Nap     navigation;shipping

    noun     FiCAL |< aT               {- milAHap -}        `gloss`  [ "navigation", "shipping" ],

    -- ;; milAHiy~_1
    -- mlAHy   milAHiy~        Nall    navigational;shipping     [[milAHiy~/ADJ]]

    noun     FiCAL |< Iy               {- milAHiy~ -}       `gloss`  [ "navigational", "shipping [ [ milAHiy ~ / ADJ ] ]" ],

    -- ;; milAHiy~_2
    -- mlAHy   milAHiy~        Nall    maritime;nautical     [[milAHiy~/ADJ]]

    noun     FiCAL |< Iy               {- milAHiy~ -}       `gloss`  [ "maritime", "nautical [ [ milAHiy ~ / ADJ ] ]" ] ]

 |> "m l k" <| [

    -- ;; malak-ia_1
    -- mlk     malak   PV      have;hold;control
    -- mlk     molik   IV      have;hold;control
    -- mlk     molak   IV_Pass_yu      be held;be controlled;be possessed

    verb     FaCaL                     {- malak-ia -}       `imperf` [ FCiL, FCaL ]
                                                            `others` [ "mlik IV", "mlak IV_Pass_yu" ]
                                                            `gloss`  [ "have", "hold", "control", "be held", "be controlled", "be possessed" ],

    -- ;; tamal~ak_1
    -- tmlk    tamal~ak        PV      take over;possess
    -- tmlk    tamal~ak        IV      take over;possess

    verb     TaFaCCaL                  {- tamal~ak -}       `gloss`  [ "take over", "possess" ],

    -- ;; milok_1
    -- mlk     milok   N       property;real estate
    -- >mlAk   >amolAk N       possessions;property
    -- AmlAk   >amolAk N       possessions;property

    noun     FiCL                      {- milok -}          `others` [ "'amlAk N" ]
                                                            `gloss`  [ "property", "real estate", "possessions" ],

    -- ;; malik_1
    -- mlk     malik   N0      King

    noun     FaCiL                     {- malik -}          `gloss`  [ "King" ],

    -- ;; malik_2
    -- mlk     malik   Ndu     king
    -- mlwk    muluwk  N       kings
    -- >mlAk   >amolAk N       kings
    -- AmlAk   >amolAk N       kings

    noun     FaCiL                     {- malik -}          `others` [ "muluwk N", "'amlAk N" ]
                                                            `gloss`  [ "king", "kings" ],

    -- ;; malikap_1
    -- mlk     malik   NapAt   queen

    noun     FaCiL |< aT               {- malikap -}        `gloss`  [ "queen" ],

    -- ;; malakiy~_1
    -- mlky    malakiy~        Nall    royal     [[malakiy~/ADJ]]
    -- mlky    malakiy~        Nap     royalty;monarchy     [[malakiy~/NOUN]]

    noun     FaCaL |< Iy               {- malakiy~ -}       `gloss`  [ "royal [ [ malakiy ~ / ADJ ] ]", "royalty", "monarchy [ [ malakiy ~ / NOUN ] ]" ],

    -- ;; milokiy~ap_1
    -- mlky    milokiy~        NapAt   property;ownership     [[milokiy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- milokiy~ap -}     `gloss`  [ "property", "ownership [ [ milokiy ~ / NOUN ] ]" ],

    -- ;; mamolakap_1
    -- mmlk    mamolak Napdu   kingdom
    -- mmAlk   mamAlik Ndip    kingdoms

    noun     MaFCaL |< aT              {- mamolakap -}      `others` [ "mamAlik Ndip" ]
                                                            `gloss`  [ "kingdom", "kingdoms" ],

    -- ;; tamoliyk_1
    -- tmlyk   tamoliyk        N/At    transfer of ownership

    noun     TaFCIL                    {- tamoliyk -}       `gloss`  [ "transfer of ownership" ],

    -- ;; tamal~uk_1
    -- tmlk    tamal~uk        N/At    ownership;possession

    noun     TaFaCCuL                  {- tamal~uk -}       `gloss`  [ "ownership", "possession" ],

    -- ;; mAlik_1
    -- mAlk    mAlik   Nall    proprietor;holder
    -- mlAk    mul~Ak  N       proprietors;holders

    noun     FACiL                     {- mAlik -}          `others` [ "mullAk N" ]
                                                            `gloss`  [ "proprietor", "holder", "proprietors", "holders" ],

    -- ;; mamoluwk_1
    -- mmlwk   mamoluwk        N-ap    Mameluke;Mamluk
    -- mmAlyk  mamAliyk        Ndip    Mamelukes;Mamluks

    noun     MaFCUL                    {- mamoluwk -}       `others` [ "mamAliyk Ndip" ]
                                                            `gloss`  [ "Mameluke", "Mamluk", "Mamelukes", "Mamluks" ],

    -- ;; mamoluwk_2
    -- mmlwk   mamoluwk        N-ap    owned;belonging     [[mamoluwk/ADJ]]

    noun     MaFCUL                    {- mamoluwk -}       `gloss`  [ "owned", "belonging [ [ mamoluwk / ADJ ] ]" ],

    -- ;; mamoluwkiy~_1
    -- mmlwky  mamoluwkiy~     N-ap    Mameluke;Mamluk     [[mamoluwkiy~/ADJ]]

    noun     MaFCUL |< Iy              {- mamoluwkiy~ -}    `gloss`  [ "Mameluke", "Mamluk [ [ mamoluwkiy ~ / ADJ ] ]" ],

    -- ;; mumotalak_1
    -- mmtlk   mumotalak       N-ap    owned;in possession     [[mumotalak/ADJ]]

    noun     MuFtaCaL                  {- mumotalak -}      `gloss`  [ "owned", "in possession [ [ mumotalak / ADJ ] ]" ],

    -- ;; mumotalakAt_1
    -- mmtlk   mumotalak       NAt     property;possessions;dependencies

    noun     MuFtaCaL |< At            {- mumotalakAt -}    `others` [ "mumtalak NAt" ]
                                                            `gloss`  [ "property", "possessions", "dependencies" ] ]

 |> "m l l" <| [

    -- ;; mAliy_1
    -- mAly    mAliy   N0      Mali

    noun     FACI                      {- mAliy -}          `gloss`  [ "Mali" ],

    -- ;; mAliy_1
    -- mAly    mAliy   N0      Mali

    noun     FACI                      {- mAliy -}          `gloss`  [ "Mali" ],

    -- ;; mal~-a_1
    -- ml      mal~    PV_V_intr       become bored with;become impatient with
    -- mll     malil   PV_C_intr       become bored with;become impatient with
    -- ml      mal~    IV_V_intr       become bored with;become impatient with
    -- mll     molal   IV_C_intr       become bored with;become impatient with

    verb     FaCL                      {- mal~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "mlal IV_C_intr", "malil PV_C_intr" ]
                                                            `gloss`  [ "become bored with", "become impatient with" ],

    -- ;; mal~_1
    -- ml      mal~    N-ap    bored;fed-up

    noun     FaCL                      {- mal~ -}           `gloss`  [ "bored", "fed-up" ],

    -- ;; mil~ap_1
    -- ml      mil~    Nap     religion;creed
    -- mll     milal   N       religions;creeds

    noun     FiCL |< aT                {- mil~ap -}         `others` [ "milal N" ]
                                                            `gloss`  [ "religion", "creed", "religions", "creeds" ],

    -- ;; mil~iy~_1
    -- mly     mil~iy~ N-ap    religious;confessional     [[mil~iy~/ADJ]]

    noun     FiCL |< Iy                {- mil~iy~ -}        `gloss`  [ "religious", "confessional [ [ mil ~ iy ~ / ADJ ] ]" ],

    -- ;; malal_1
    -- mll     malal   N       boredom;annoyance

    noun     FaCaL                     {- malal -}          `gloss`  [ "boredom", "annoyance" ] ]

 |> "m l y" <| [

    -- ;; mAliy_1
    -- mAly    mAliy   N0      Mali

    noun     FACiL                     {- mAliy -}          `gloss`  [ "Mali" ],

    -- ;; maliy~_1
    -- mly     maliy~  N       long time
    -- mly     maliy~  NF      for a long time;for quite a while     [[maliy~/ADV]]

    noun     FaCIL                     {- maliy~ -}         `gloss`  [ "long time", "for a long time", "for quite a while [ [ maliy ~ / ADV ] ]" ] ]

 |> "m l y n" <| [

    -- ;; miloyuwn_1
    -- mlywn   miloyuwn        NduAt   million
    -- mlAyyn  malAyiyn        Ndip    millions

    noun     KiRDUS                    {- miloyuwn -}       `others` [ "malAyiyn Ndip" ]
                                                            `gloss`  [ "million", "millions" ] ]

 |> "m l y r" <| [

    -- ;; miloyAr_1
    -- mlyAr   miloyAr NduAt   billion

    noun     KiRDAS                    {- miloyAr -}        `gloss`  [ "billion" ] ]

 |> "m m '" <| [

    -- ;; mi}ap_1
    -- m}      mi}     Napdu   hundred
    -- mA}     miA}    Napdu   hundred
    -- m}      mi}     NAt     hundreds
    -- mA}     miA}    NAt     hundreds
    -- m}wn    mi}uwn  N0      hundreds

    noun     CiL |< aT                 {- mi}ap -}          `others` [ "mi'uwn N0", "miA' NAt Napdu", "mi' NAt" ]
                                                            `gloss`  [ "hundred", "hundreds" ],

    -- ;; mi}ap_2
    -- m}      mi}     Nap     (per) cent
    -- mA}     miA}    Nap     (per) cent

    noun     CiL |< aT                 {- mi}ap -}          `others` [ "miA' Nap" ]
                                                            `gloss`  [ "( per ) cent" ] ]

 |> "m m `" <| [

    -- ;; maEAF_1
    -- mEA     maEAF   FW-Wa   together        [[maEAF/ADV]]

    noun     CaL |< aN                 {- maEAF -}          `gloss`  [ "together [ [ maEAF / ADV ] ]" ] ]

 |> "m m n" <| [

    -- ;; min_1
    -- mn      min     FW-Wa   from     [[min/PREP]]
    -- mn      min     FW-Wa-n from     [[min/PREP]]
    -- lmn     lamin   FW      indeed    [[la/EMPHATIC_PARTICLE+min/PREP]]

    noun     CiL                       {- min -}            `others` [ "lamin FW" ]
                                                            `gloss`  [ "from [ [ min / PREP ] ]", "indeed [ [ la / EMPHATIC_PARTICLE+min / PREP ] ]" ],

    -- ;; man_1
    -- mn      man     FW-WaBi who/whom   [[man/REL_PRON]]

    noun     CaL                       {- man -}            `gloss`  [ "who / whom [ [ man / REL_PRON ] ]" ],

    -- ;; man_2
    -- mn      man     FW-WaBi who/whom   [[man/INTERROG_PART]]

    noun     CaL                       {- man -}            `gloss`  [ "who / whom [ [ man / INTERROG_PART ] ]" ] ]

 |> "m m z" <| [

    -- ;; maziy~ap_1
    -- mzy     maziy~  Napdu   feature;advantage     [[maziy~/NOUN]]
    -- mzAyA   mazAyA  N0_Nhy  features;advantages

    noun     CaL |< Iy |< aT           {- maziy~ap -}       `others` [ "mazAyA N0_Nhy" ]
                                                            `gloss`  [ "feature", "advantage [ [ maziy ~ / NOUN ] ]", "features", "advantages" ] ]

 |> "m n '" <| [

    -- ;; miynA'_1
    -- mynA'   miynA'  N0_Nh   port;harbor
    -- mynA&   miynA&  Nh      port;harbor
    -- mynA}   miynA}  Nhy     port;harbor
    -- mynA'   miynA'  NAn_Nayn        ports;harbors
    -- mynA}   miynA}  Nayn    ports;harbors
    -- myn     miyn    Napdu   port;harbor
    -- myn     miyan   N       ports;harbors
    -- mwAny   mawAniy N0_Nh   ports;harbors
    -- mwAn    mawAn   NK      ports;harbors
    -- mwAn}   mawAni} Ndip    ports;harbors

    noun     MICAL                     {- miynA' -}         `others` [ "miyan N", "mawAni' Ndip", "mawAn NK", "mawAniy N0_Nh", "miyn Napdu" ]
                                                            `gloss`  [ "port", "harbor", "ports", "harbors" ],

    -- ;; miynA'_1
    -- mynA'   miynA'  N0_Nh   port;harbor
    -- mynA&   miynA&  Nh      port;harbor
    -- mynA}   miynA}  Nhy     port;harbor
    -- mynA'   miynA'  NAn_Nayn        ports;harbors
    -- mynA}   miynA}  Nayn    ports;harbors
    -- myn     miyn    Napdu   port;harbor
    -- myn     miyan   N       ports;harbors
    -- mwAny   mawAniy N0_Nh   ports;harbors
    -- mwAn    mawAn   NK      ports;harbors
    -- mwAn}   mawAni} Ndip    ports;harbors

    noun     FICAL                     {- miynA' -}         `others` [ "miyan N", "mawAni' Ndip", "mawAn NK", "mawAniy N0_Nh", "miyn Napdu" ]
                                                            `gloss`  [ "port", "harbor", "ports", "harbors" ] ]

 |> "m n .g l" <| [

    -- ;; munoguwliy~_1
    -- mngwly  munoguwliy~     Nall    Mongolian     [[munoguwliy~/NOUN]]
    -- mngwly  munoguwliy~     Nall    Mongolian     [[munoguwliy~/ADJ]]
    -- mngwl   munoguwl        N0      Mongols

    noun     KuRDUS |< Iy              {- munoguwliy~ -}    `others` [ "mun.guwl N0" ]
                                                            `gloss`  [ "Mongolian [ [ munoguwliy ~ / NOUN ] ]", "Mongolian [ [ munoguwliy ~ / ADJ ] ]", "Mongols" ] ]

 |> "m n .h" <| [

    -- ;; manaH-a_1
    -- mnH     manaH   PV      grant;award;bestow
    -- mnH     monaH   IV      grant;award;bestow
    -- mnH     muniH   PV_Pass be granted;be awarded;be bestowed
    -- mnH     monaH   IV_Pass_yu      be granted;be awarded;be bestowed

    verb     FaCaL                     {- manaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mna.h IV IV_Pass_yu", "muni.h PV_Pass" ]
                                                            `gloss`  [ "grant", "award", "bestow", "be granted", "be awarded", "be bestowed" ],

    -- ;; manoH_1
    -- mnH     manoH   N       granting;bestowal;awarding

    noun     FaCL                      {- manoH -}          `gloss`  [ "granting", "bestowal", "awarding" ],

    -- ;; minoHap_1
    -- mnH     minoH   Nap     grant;scholarship;gift
    -- mnH     minaH   N       grants;scholarships;gifts

    noun     FiCL |< aT                {- minoHap -}        `others` [ "mina.h N" ]
                                                            `gloss`  [ "grant", "scholarship", "gift", "grants", "scholarships", "gifts" ],

    -- ;; mAniH_1
    -- mAnH    mAniH   Nall    donor;granting

    noun     FACiL                     {- mAniH -}          `gloss`  [ "donor", "granting" ],

    -- ;; mamonuwH_1
    -- mmnwH   mamonuwH        N-ap    granted;awarded;bestowed

    noun     MaFCUL                    {- mamonuwH -}       `gloss`  [ "granted", "awarded", "bestowed" ] ]

 |> "m n `" <| [

    -- ;; manaE_1
    -- mnE     manaE   PV      prevent;forbid
    -- mnE     monaE   IV      prevent;forbid

    verb     FaCaL                     {- manaE -}          `others` [ "mna` IV" ]
                                                            `gloss`  [ "prevent", "forbid" ],

    -- ;; manoE_1
    -- mnE     manoE   N       prevention;interdiction

    noun     FaCL                      {- manoE -}          `gloss`  [ "prevention", "interdiction" ],

    -- ;; manoEap_1
    -- mnE     manoE   Nap     resistance;stamina

    noun     FaCL |< aT                {- manoEap -}        `gloss`  [ "resistance", "stamina" ],

    -- ;; maniyE_1
    -- mnyE    maniyE  N/ap    impenetrable;well-fortified;invincible     [[maniyE/ADJ]]
    -- mnEA'   munaEA' N0_Nh   impenetrable;well-fortified;invincible
    -- mnEA&   munaEA& Nh      impenetrable;well-fortified;invincible
    -- mnEA}   munaEA} Nhy     impenetrable;well-fortified;invincible

    noun     FaCIL                     {- maniyE -}         `others` [ "muna`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "impenetrable", "well-fortified", "invincible [ [ maniyE / ADJ ] ]", "invincible" ],

    -- ;; manAEap_1
    -- mnAE    manAE   Nap     impenetrability;immunity

    noun     FaCAL |< aT               {- manAEap -}        `gloss`  [ "impenetrability", "immunity" ],

    -- ;; mumAnaEap_1
    -- mmAnE   mumAnaE NapAt   opposition;resistance

    noun     MuFACaL |< aT             {- mumAnaEap -}      `gloss`  [ "opposition", "resistance" ],

    -- ;; mAniE_2
    -- mAnE    mAniE   N       obstacle;impediment
    -- mwAnE   mawAniE Ndip    obstacles;impediments

    noun     FACiL                     {- mAniE -}          `others` [ "mawAni` Ndip" ]
                                                            `gloss`  [ "obstacle", "impediment", "obstacles", "impediments" ],

    -- ;; mamonuwE_1
    -- mmnwE   mamonuwE        Nall    prohibited;banned     [[mamonuwE/ADJ]]

    noun     MaFCUL                    {- mamonuwE -}       `gloss`  [ "prohibited", "banned [ [ mamonuwE / ADJ ] ]" ] ]

 |> "m n d l" <| [

    -- ;; manodiyl_1
    -- mndyl   manodiyl        Ndu     handkerchief;kerchief
    -- mndyl   minodiyl        Ndu     handkerchief;kerchief
    -- mnAdyl  manAdiyl        Ndip    handkerchiefs;kerchiefs

    noun     KaRDIS                    {- manodiyl -}       `others` [ "mindiyl Ndu", "manAdiyl Ndip" ]
                                                            `gloss`  [ "handkerchief", "kerchief", "handkerchiefs", "kerchiefs" ] ]

 |> "m n n" <| [

    -- ;; man~aY_1
    -- mnY     man~aY  PV_0    arouse;raise hopes
    -- mnA     man~A   PV_h    arouse;raise hopes
    -- mny     man~ay  PV_Atn  arouse;raise hopes
    -- mn      man~    PV_ttAw arouse;raise hopes
    -- mny     man~iy  IV_0hAnn_yu     arouse;raise hopes
    -- mn      man~    IV_0hwnyn_yu    arouse;raise hopes
    -- mnY     man~aY  IV_0_Pass_yu    be heartened;be given hope
    -- mny     man~ay  IV_Ann_Pass_yu  be heartened;be given hope

    verb     FaCLY                     {- man~aY -}         `others` [ "mannay PV_Atn IV_Ann_Pass_yu", "manniy IV_0hAnn_yu", "mann IV_0hwnyn_yu PV_ttAw", "mannA PV_h" ]
                                                            `gloss`  [ "arouse", "raise hopes", "be heartened", "be given hope" ] ]

 |> "m n w" <| [

    -- ;; manaY-i_1
    -- mnY     manaY   PV_0    afflict;put to the test
    -- mnA     manA    PV_h    afflict;put to the test
    -- mny     manay   PV_Atn  afflict;put to the test
    -- mn      man     PV_ttAw afflict;put to the test
    -- mny     moniy   IV_0hAnn        afflict;put to the test
    -- mn      mon     IV_0hwnyn       afflict;put to the test
    -- mny     muniy   PV_Pass-aAat    be afflicted;be put to the test
    -- mnY     monaY   IV_0_Pass_yu    be afflicted;be put to the test

    verb     FaCaNY                    {- manaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "mn IV_0hwnyn", "man PV_ttAw", "mniy IV_0hAnn", "mnY IV_0_Pass_yu", "manA PV_h", "muniy PV_Pass-aAat", "manay PV_Atn" ]
                                                            `gloss`  [ "afflict", "put to the test", "be afflicted", "be put to the test" ],

    -- ;; manaY-i_1
    -- mnY     manaY   PV_0    afflict;put to the test
    -- mnA     manA    PV_h    afflict;put to the test
    -- mny     manay   PV_Atn  afflict;put to the test
    -- mn      man     PV_ttAw afflict;put to the test
    -- mny     moniy   IV_0hAnn        afflict;put to the test
    -- mn      mon     IV_0hwnyn       afflict;put to the test
    -- mny     muniy   PV_Pass-aAat    be afflicted;be put to the test
    -- mnY     monaY   IV_0_Pass_yu    be afflicted;be put to the test

    verb     FaCaNY                    {- manaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "mn IV_0hwnyn", "man PV_ttAw", "mniy IV_0hAnn", "mnY IV_0_Pass_yu", "manA PV_h", "muniy PV_Pass-aAat", "manay PV_Atn" ]
                                                            `gloss`  [ "afflict", "put to the test", "be afflicted", "be put to the test" ],

    -- ;; man~aY_1
    -- mnY     man~aY  PV_0    arouse;raise hopes
    -- mnA     man~A   PV_h    arouse;raise hopes
    -- mny     man~ay  PV_Atn  arouse;raise hopes
    -- mn      man~    PV_ttAw arouse;raise hopes
    -- mny     man~iy  IV_0hAnn_yu     arouse;raise hopes
    -- mn      man~    IV_0hwnyn_yu    arouse;raise hopes
    -- mnY     man~aY  IV_0_Pass_yu    be heartened;be given hope
    -- mny     man~ay  IV_Ann_Pass_yu  be heartened;be given hope

    verb     FaCCY                     {- man~aY -}         `others` [ "mannay PV_Atn IV_Ann_Pass_yu", "manniy IV_0hAnn_yu", "mann IV_0hwnyn_yu PV_ttAw", "mannA PV_h" ]
                                                            `gloss`  [ "arouse", "raise hopes", "be heartened", "be given hope" ],

    -- ;; taman~aY_1
    -- tmnY    taman~aY        PV_0    desire;wish for;hope
    -- tmnA    taman~A PV_h    desire;wish for;hope
    -- tmny    taman~ay        PV_Atn  desire;wish for;hope
    -- tmn     taman~  PV_ttAw desire;wish for;hope
    -- tmnY    taman~aY        IV_0    desire;wish for;hope
    -- tmnA    taman~A IV_h    desire;wish for;hope
    -- tmny    taman~ay        IV_Ann  desire;wish for;hope
    -- tmn     taman~  IV_0hwnyn       desire;wish for;hope

    verb     TaFaCCY                   {- taman~aY -}       `others` [ "tamannA PV_h IV_h", "tamannay PV_Atn IV_Ann", "tamann IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "desire", "wish for", "hope" ],

    -- ;; munaY_1
    -- mnY     munaY   Nprop   Mouna;Muna

    noun     FuCaNY                    {- munaY -}          `gloss`  [ "Mouna", "Muna" ],

    -- ;; taman~iy_1
    -- tmny    taman~iy        N0_Nh   wish;hope;desire
    -- tmn     taman~  NK      wish;hope;desire
    -- tmny    taman~iy        NAn_Nayn        wishes;hopes;desires
    -- tmny    taman~iy        NAt     wishes;hopes;desires

    noun     TaFaCCiN                  {- taman~iy -}       `others` [ "tamann NK" ]
                                                            `gloss`  [ "wish", "hope", "desire", "wishes", "hopes", "desires" ],

    -- ;; mutaman~iy_1
    -- mtmny   mutaman~iy      N0F_Nh  wishing;desiring
    -- mtmn    mutaman~        NK      wishing;desiring
    -- mtmny   mutaman~iy      NAn_Nayn        wishing;desiring
    -- mtmn    mutaman~        Nuwn_Niyn       wishing;desiring
    -- mtmny   mutaman~iy      NapAt   wishing;desiring

    noun     MutaFaCCiN                {- mutaman~iy -}     `others` [ "mutamann Nuwn_Niyn NK" ]
                                                            `gloss`  [ "wishing", "desiring" ] ]

 |> "m n y" <| [

    -- ;; munoyap_1
    -- mny     munoy   Nap     wish;desire
    -- mny     minoy   Nap     wish;desire
    -- >mny    >umoniy~        Napdu   wish;desire;aspiration     [[>umoniy~/NOUN]]
    -- Amny    >umoniy~        Napdu   wish;desire;aspiration     [[>umoniy~/NOUN]]
    -- >mAny   >amAniy N0_Nh   wishes;desires;aspirations
    -- AmAny   >amAniy N0_Nh   wishes;desires;aspirations
    -- >mAn    >amAn   NK      wishes;desires;aspirations
    -- AmAn    >amAn   NK      wishes;desires;aspirations

    noun     FuCL |< aT                {- munoyap -}        `others` [ "'umniyy Napdu", "'amAn NK", "'amAniy N0_Nh", "miny Nap" ]
                                                            `gloss`  [ "wish", "desire", "aspiration [ [ >umoniy ~ / NOUN ] ]", "wishes", "desires", "aspirations" ],

    -- ;; mutaman~iy_1
    -- mtmny   mutaman~iy      N0F_Nh  wishing;desiring
    -- mtmn    mutaman~        NK      wishing;desiring
    -- mtmny   mutaman~iy      NAn_Nayn        wishing;desiring
    -- mtmn    mutaman~        Nuwn_Niyn       wishing;desiring
    -- mtmny   mutaman~iy      NapAt   wishing;desiring

    noun     MutaFaCCiL                {- mutaman~iy -}     `others` [ "mutamann Nuwn_Niyn NK" ]
                                                            `gloss`  [ "wishing", "desiring" ] ]

 |> "m q l" <| [

    -- ;; muqolap_1
    -- mql     muqol   Napdu   eye;eyeball
    -- mql     muqal   N       eyes;eyeballs

    noun     FuCL |< aT                {- muqolap -}        `others` [ "muqal N" ]
                                                            `gloss`  [ "eye", "eyeball", "eyes", "eyeballs" ] ]

 |> "m q n" <| [

    -- ;; maqonap_1
    -- mqnp    maqonap Nprop   Maqne

    noun     FaCL |< aT                {- maqonap -}        `gloss`  [ "Maqne" ] ]

 |> "m r '" <| [

    -- ;; maro'_1
    -- mr'     maro'   N0F     man;person
    -- mr>     maro>   Nh      man;person
    -- mr&     maro&   Nh      man;person
    -- mr}     maro}   Nhy     man;person
    -- mr|     maro|   N-|     men

    noun     FaCL                      {- maro' -}          `others` [ "mar'A N-|" ]
                                                            `gloss`  [ "man", "person", "men" ],

    -- ;; maro>ap_1
    -- mr>     maro>   Napdu   woman

    noun     FaCL |< aT                {- maroOap -}        `gloss`  [ "woman" ] ]

 |> "m r .d" <| [

    -- ;; maraD_1
    -- mrD     maraD   Ndu     disease;illness
    -- >mrAD   >amorAD N       diseases;illnesses
    -- AmrAD   >amorAD N       diseases;illnesses

    noun     FaCaL                     {- maraD -}          `others` [ "'amrA.d N" ]
                                                            `gloss`  [ "disease", "illness", "diseases", "illnesses" ],

    -- ;; maraDiy~_1
    -- mrDy    maraDiy~        N-ap    diseased;sick;pathological     [[maraDiy~/ADJ]]

    noun     FaCaL |< Iy               {- maraDiy~ -}       `gloss`  [ "diseased", "sick", "pathological [ [ maraDiy ~ / ADJ ] ]" ],

    -- ;; mariyD_1
    -- mryD    mariyD  N/ap    patient;sick person
    -- mrDY    maroDaY N0      patients;sick people
    -- mrDA    maroDA  Nhy     patients;sick people
    -- mrADY   marADaY N0      patients;sick people
    -- mrADA   marADA  Nhy     patients;sick people

    noun     FaCIL                     {- mariyD -}         `others` [ "marA.dY N0", "mar.dA Nhy", "mar.dY N0", "marA.dA Nhy" ]
                                                            `gloss`  [ "patient", "sick person", "patients", "sick people" ],

    -- ;; tamoriyD_1
    -- tmryD   tamoriyD        N/At    nursing the sick

    noun     TaFCIL                    {- tamoriyD -}       `gloss`  [ "nursing the sick" ],

    -- ;; mumar~iD_1
    -- mmrD    mumar~iD        Nall    nurse;doctor's assistant

    noun     MuFaCCiL                  {- mumar~iD -}       `gloss`  [ "nurse", "doctor 's assistant" ] ]

 |> "m r .h" <| [

    -- ;; mariH_1
    -- mrH     mariH   N/ap    cheerful;merry
    -- mrHY    maroHaY N0      cheerful;merry
    -- mrHA    maroHA  Nhy     cheerful;merry
    -- mrAHY   marAHaY N0      cheerful;merry
    -- mrAHA   marAHA  Nhy     cheerful;merry

    noun     FaCiL                     {- mariH -}          `others` [ "mar.hA Nhy", "marA.hA Nhy", "mar.hY N0", "marA.hY N0" ]
                                                            `gloss`  [ "cheerful", "merry" ],

    -- ;; mir~iyH_1
    -- mryH    mir~iyH N-ap    merry;cheerful     [[mir~iyH/ADJ]]

    noun     FiCCIL                    {- mir~iyH -}        `gloss`  [ "merry", "cheerful [ [ mir ~ iyH / ADJ ] ]" ] ]

 |> "m r .h b" <| [

    -- ;; maroHab_1
    -- mrHb    maroHab PV      welcome
    -- mrHb    maroHib IV_yu   welcome

    verb     KaRDaS                    {- maroHab -}        `others` [ "mar.hib IV_yu" ]
                                                            `gloss`  [ "welcome" ] ]

 |> "m r ^g" <| [

    -- ;; marojAniy~_1
    -- mrjAny  marojAniy~      N-ap    coralline;coral-like     [[marojAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- marojAniy~ -}     `gloss`  [ "coralline", "coral-like [ [ marojAniy ~ / ADJ ] ]" ] ]

 |> "m r _h" <| [

    -- ;; mir~iyx_1
    -- mryx    mir~iyx N       Mars

    noun     FiCCIL                    {- mir~iyx -}        `gloss`  [ "Mars" ] ]

 |> "m r d" <| [

    -- ;; tamar~ad_1
    -- tmrd    tamar~ad        PV      revolt;rebel
    -- tmrd    tamar~ad        IV      revolt;rebel

    verb     TaFaCCaL                  {- tamar~ad -}       `gloss`  [ "revolt", "rebel" ],

    -- ;; tamar~ud_1
    -- tmrd    tamar~ud        N/At    insurrection;rebellion

    noun     TaFaCCuL                  {- tamar~ud -}       `gloss`  [ "insurrection", "rebellion" ],

    -- ;; mutamar~id_1
    -- mtmrd   mutamar~id      Nall    rebel;mutineer

    noun     MutaFaCCiL                {- mutamar~id -}     `gloss`  [ "rebel", "mutineer" ],

    -- ;; mutamar~id_2
    -- mtmrd   mutamar~id      Nall    rebellious;mutinous     [[mutamar~id/ADJ]]

    noun     MutaFaCCiL                {- mutamar~id -}     `gloss`  [ "rebellious", "mutinous [ [ mutamar ~ id / ADJ ] ]" ] ]

 |> "m r d _h" <| [

    -- ;; muroduwx_1
    -- mrdwx   muroduwx        Nprop   Murdoch

    noun     KuRDUS                    {- muroduwx -}       `gloss`  [ "Murdoch" ] ]

 |> "m r k" <| [

    -- ;; mArok_1
    -- mArk    mArok   Nprop   Mark

    noun     FACL                      {- mArok -}          `gloss`  [ "Mark" ],

    -- ;; mArok_2
    -- mArk    mArok   NduAt   mark

    noun     FACL                      {- mArok -}          `gloss`  [ "mark" ],

    -- ;; mArokap_1
    -- mArk    mArok   NapAt   trademark

    noun     FACL |< aT                {- mArokap -}        `gloss`  [ "trademark" ] ]

 |> "m r k z" <| [

    -- ;; tamarokaz_1
    -- tmrkz   tamarokaz       PV_intr be centered;be stationed;be concentrated
    -- tmrkz   tamarokaz       IV_intr be centered;be stationed;be concentrated

    verb     TaKaRDaS                  {- tamarokaz -}      `gloss`  [ "be centered", "be stationed", "be concentrated" ],

    -- ;; mutamarokiz_1
    -- mtmrkz  mutamarokiz     Nall    centered;stationed;concentrated     [[mutamarokiz/ADJ]]

    noun     MutaKaRDiS                {- mutamarokiz -}    `gloss`  [ "centered", "stationed", "concentrated [ [ mutamarokiz / ADJ ] ]" ] ]

 |> "m r l n" <| [

    -- ;; miroliyn_1
    -- mrlyn   miroliyn        Nprop   Merlene

    noun     KiRDIS                    {- miroliyn -}       `gloss`  [ "Merlene" ] ]

 |> "m r n" <| [

    -- ;; marin_1
    -- mrn     marin   N-ap    flexible;reasonable

    noun     FaCiL                     {- marin -}          `gloss`  [ "flexible", "reasonable" ],

    -- ;; muruwnap_1
    -- mrwn    muruwn  Nap     flexibility;pliability

    noun     FuCUL |< aT               {- muruwnap -}       `gloss`  [ "flexibility", "pliability" ],

    -- ;; tamoriyn_1
    -- tmryn   tamoriyn        Ndu     exercise;practice;training
    -- tmAryn  tamAriyn        Ndip    exercises;practice;training

    noun     TaFCIL                    {- tamoriyn -}       `others` [ "tamAriyn Ndip" ]
                                                            `gloss`  [ "exercise", "practice", "training", "exercises" ],

    -- ;; tamoriyn_2
    -- tmryn   tamoriyn        NAt     drills;maneuvers;exercises
    -- tmAryn  tamAriyn        Ndip    drills;maneuvers;exercises

    noun     TaFCIL                    {- tamoriyn -}       `others` [ "tamAriyn Ndip" ]
                                                            `gloss`  [ "drills", "maneuvers", "exercises" ] ]

 |> "m r q" <| [

    -- ;; mAriq_1
    -- mArq    mAriq   N/ap    apostate;heretic
    -- mrAq    mur~Aq  N       apostates;heretics
    -- mrq     maraq   Nap     apostates;heretics

    noun     FACiL                     {- mAriq -}          `others` [ "maraq Nap", "murrAq N" ]
                                                            `gloss`  [ "apostate", "heretic", "apostates", "heretics" ] ]

 |> "m r r" <| [

    -- ;; mAriy_1
    -- mAry    mAriy   Nprop   Mary

    noun     FACI                      {- mAriy -}          `gloss`  [ "Mary" ],

    -- ;; mAriy_1
    -- mAry    mAriy   Nprop   Mary

    noun     FACI                      {- mAriy -}          `gloss`  [ "Mary" ],

    -- ;; mar~-u_1
    -- mr      mar~    PV_V    pass;go through
    -- mrr     marar   PV_C    pass;go through
    -- mr      mur~    IV_V    pass;go through
    -- mrr     morur   IV_C    pass;go through

    verb     FaCL                      {- mar~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "marar PV_C", "mrur IV_C", "murr IV_V" ]
                                                            `gloss`  [ "pass", "go through" ],

    -- ;; mar~_1
    -- mr      mar~    N       passing

    noun     FaCL                      {- mar~ -}           `gloss`  [ "passing" ],

    -- ;; mar~ap_1
    -- mr      mar~    Napdu   occasion;time;moment
    -- mr      mar~    NAt     occasions;times;moments

    noun     FaCL |< aT                {- mar~ap -}         `others` [ "marr NAt" ]
                                                            `gloss`  [ "occasion", "time", "moment", "occasions", "times", "moments" ],

    -- ;; mar~ap_2
    -- mr      mar~    Nap     once;one time
    -- mr      mar~    NAt     (several) times

    noun     FaCL |< aT                {- mar~ap -}         `others` [ "marr NAt" ]
                                                            `gloss`  [ "once", "one time", "( several ) times" ],

    -- ;; mirAr_1
    -- mrAr    mirAr   N       times;occasions
    -- mrAr    mirAr   NF      often     [[mirAr/ADV]]

    noun     FiCAL                     {- mirAr -}          `gloss`  [ "times", "occasions", "often [ [ mirAr / ADV ] ]" ],

    -- ;; muruwr_1
    -- mrwr    muruwr  N       traffic;passing;crossing

    noun     FuCUL                     {- muruwr -}         `gloss`  [ "traffic", "passing", "crossing" ],

    -- ;; muruwriy~_1
    -- mrwry   muruwriy~       Nall    traffic     [[muruwriy~/ADJ]]

    noun     FuCUL |< Iy               {- muruwriy~ -}      `gloss`  [ "traffic [ [ muruwriy ~ / ADJ ] ]" ],

    -- ;; mamar~_1
    -- mmr     mamar~  N       passing;expiration

    noun     MaFaCL                    {- mamar~ -}         `gloss`  [ "passing", "expiration" ],

    -- ;; mamar~_2
    -- mmr     mamar~  NduAt   passage;corridor

    noun     MaFaCL                    {- mamar~ -}         `gloss`  [ "passage", "corridor" ],

    -- ;; tamoriyr_1
    -- tmryr   tamoriyr        N/At    passing;transfer

    noun     TaFCIL                    {- tamoriyr -}       `gloss`  [ "passing", "transfer" ],

    -- ;; <imorAr_1
    -- <mrAr   <imorAr N/At    insertion
    -- AmrAr   <imorAr N/At    insertion

    noun     HiFCAL                    {- IimorAr -}        `gloss`  [ "insertion" ],

    -- ;; mAr~_1
    -- mAr     mAr~    Nall    passerby;pedestrian
    -- mAr     mAr~    Nap     pedestrians

    noun     FACL                      {- mAr~ -}           `gloss`  [ "passerby", "pedestrian", "pedestrians" ],

    -- ;; musotamir~_1
    -- mstmr   musotamir~      Nall    continuous;continuing;incessant     [[musotamir~/ADJ]]

    noun     MustaFiCL                 {- musotamir~ -}     `gloss`  [ "continuous", "continuing", "incessant [ [ musotamir ~ / ADJ ] ]" ],

    -- ;; mur~_1
    -- mr      mur~    N-ap    bitter
    -- >mrAr   >amorAr N       bitter
    -- AmrAr   >amorAr N       bitter

    noun     FuCL                      {- mur~ -}           `others` [ "'amrAr N" ]
                                                            `gloss`  [ "bitter" ],

    -- ;; marArap_1
    -- mrAr    marAr   Nap     bitterness

    noun     FaCAL |< aT               {- marArap -}        `gloss`  [ "bitterness" ],

    -- ;; mariyr_1
    -- mryr    mariyr  N-ap    stubborn;bitter
    -- mrA}r   marA}ir Ndip    stubborn

    noun     FaCIL                     {- mariyr -}         `others` [ "marA'ir Ndip" ]
                                                            `gloss`  [ "stubborn", "bitter" ] ]

 |> "m r s" <| [

    -- ;; mAris_1
    -- mArs    mAris   N0      March

    noun     FACiL                     {- mAris -}          `gloss`  [ "March" ],

    -- ;; mAras_1
    -- mArs    mAras   PV      practice;pursue;exercise
    -- mArs    mAris   IV_yu   practice;pursue;exercise
    -- mwrs    muwris  PV_Pass be exerted;be brought to bear (pressure)
    -- mArs    mAras   IV_Pass_yu      be exerted;be brought to bear (pressure)

    verb     FACaL                     {- mAras -}          `others` [ "muwris PV_Pass", "mAris IV_yu" ]
                                                            `gloss`  [ "practice", "pursue", "exercise", "be exerted", "be brought to bear ( pressure )" ],

    -- ;; mariysap_1
    -- mrys    mariys  Nap     marisa (a kind of beer)

    noun     FaCIL |< aT               {- mariysap -}       `gloss`  [ "marisa ( a kind of beer )" ],

    -- ;; mumAris_1
    -- mmArs   mumAris Nall    practicing;pursuing;implementing;exercising

    noun     MuFACiL                   {- mumAris -}        `gloss`  [ "practicing", "pursuing", "implementing", "exercising" ],

    -- ;; mumArasap_1
    -- mmArs   mumAras Napdu   practice;pursuit;exercise
    -- mmArs   mumAras NAt     activities;actions

    noun     MuFACaL |< aT             {- mumArasap -}      `others` [ "mumAras NAt" ]
                                                            `gloss`  [ "practice", "pursuit", "exercise", "activities", "actions" ] ]

 |> "m r t" <| [

    -- ;; mArot_1
    -- mArt    mArot   N0      March
    -- mArt$ylw        mArt$iyluw      Nprop   Marcelo

    noun     FACL                      {- mArot -}          `others` [ "mArt^siyluw Nprop" ]
                                                            `gloss`  [ "March", "Marcelo" ] ]

 |> "m r w n" <| [

    -- ;; marowAn_1
    -- mrwAn   marowAn N0      Marwan

    noun     KaRDAS                    {- marowAn -}        `gloss`  [ "Marwan" ] ]

 |> "m r y" <| [

    -- ;; mAriy_1
    -- mAry    mAriy   Nprop   Mary

    noun     FACiL                     {- mAriy -}          `gloss`  [ "Mary" ] ]

 |> "m r y m" <| [

    -- ;; maroyam_1
    -- mrym    maroyam Nprop   Mariam;Miriam

    noun     KaRDaS                    {- maroyam -}        `gloss`  [ "Mariam", "Miriam" ] ]

 |> "m s '" <| [

    -- ;; masA'_1
    -- msA'    masA'a  FW-Wa   evening     [[masA'a/ADV]]
    -- msA'    masA'F  FW-Wa   in the evening     [[masA'F/ADV]]
    -- msA'    masA'   N0_Nh   evening
    -- msA&    masA&   Nh      evening
    -- msA}    masA}   Nhy     evening

    noun     FaCAL                     {- masA' -}          `others` [ "masA'aN FW-Wa", "masA'a FW-Wa" ]
                                                            `gloss`  [ "evening [ [ masA'a / ADV ] ]", "in the evening [ [ masA'F / ADV ] ]", "evening" ] ]

 |> "m s ' y" <| [

    -- ;; masA}iy~_1
    -- msA}y   masA}iy~        N-ap    evening     [[masA}iy~/ADJ]]

    noun     KaRADIS                   {- masA}iy~ -}       `gloss`  [ "evening [ [ masA } iy ~ / ADJ ] ]" ] ]

 |> "m s .h" <| [

    -- ;; masoH_2
    -- msH     masoH   N       surveying;measuring

    noun     FaCL                      {- masoH -}          `gloss`  [ "surveying", "measuring" ],

    -- ;; misAHap_1
    -- msAH    misAH   NapAt   surface;space;land;terrain

    noun     FiCAL |< aT               {- misAHap -}        `gloss`  [ "surface", "space", "land", "terrain" ],

    -- ;; masiyH_2
    -- msyH    masiyH  N0      Messiah

    noun     FaCIL                     {- masiyH -}         `gloss`  [ "Messiah" ],

    -- ;; masiyH_3
    -- msyH    masiyH  N0      Maseeh;Mesih

    noun     FaCIL                     {- masiyH -}         `gloss`  [ "Maseeh", "Mesih" ],

    -- ;; masiyHiy~_1
    -- msyHy   masiyHiy~       Nall    Christian     [[masiyHiy~/NOUN]]
    -- msyHy   masiyHiy~       Nall    Christian     [[masiyHiy~/ADJ]]

    noun     FaCIL |< Iy               {- masiyHiy~ -}      `gloss`  [ "Christian [ [ masiyHiy ~ / NOUN ] ]", "Christian [ [ masiyHiy ~ / ADJ ] ]" ],

    -- ;; masiyHiy~ap_1
    -- msyHy   masiyHiy~       Nap     Christianity     [[masiyHiy~/NOUN]]

    noun     FaCIL |< Iy |< aT         {- masiyHiy~ap -}    `gloss`  [ "Christianity [ [ masiyHiy ~ / NOUN ] ]" ] ]

 |> "m s d" <| [

    -- ;; muwsAd_1
    -- mwsAd   muwsAd  N0      Mossad

    noun     FUCAL                     {- muwsAd -}         `gloss`  [ "Mossad" ] ]

 |> "m s k" <| [

    -- ;; masak-u_1
    -- msk     masak   PV      seize;hold
    -- msk     mosuk   IV      seize;hold
    -- msk     mosik   IV      seize;hold
    -- msk     mosak   IV_Pass_yu      be seized;be held
    -- <msk    <imosik CV      hold;seize;catch;grab
    -- Amsk    <imosik CV      hold;seize;catch;grab

    verb     FaCaL                     {- masak-u -}        `imperf` [ FCuL ]
                                                            `others` [ "msik IV", "msuk IV", "'imsik CV", "msak IV_Pass_yu" ]
                                                            `gloss`  [ "seize", "hold", "be seized", "be held", "catch", "grab" ],

    -- ;; >amosak_1
    -- >msk    >amosak PV      seize;hold;refrain from
    -- Amsk    >amosak PV      seize;hold;refrain from
    -- msk     mosik   IV_yu   seize;hold;refrain from
    -- msk     mosak   IV_Pass_yu      be seized;be held;be refrained from

    verb     HaFCaL                    {- Oamosak -}        `others` [ "msik IV_yu", "msak IV_Pass_yu" ]
                                                            `gloss`  [ "seize", "hold", "refrain from", "be seized", "be held", "be refrained from" ],

    -- ;; tamas~ak_1
    -- tmsk    tamas~ak        PV      clutch;adhere to
    -- tmsk    tamas~ak        IV      clutch;adhere to

    verb     TaFaCCaL                  {- tamas~ak -}       `gloss`  [ "clutch", "adhere to" ],

    -- ;; masok_1
    -- msk     masok   N       seizure;holding

    noun     FaCL                      {- masok -}          `gloss`  [ "seizure", "holding" ],

    -- ;; tamas~uk_1
    -- tmsk    tamas~uk        N/At    adherence;commitment

    noun     TaFaCCuL                  {- tamas~uk -}       `gloss`  [ "adherence", "commitment" ],

    -- ;; tamAsuk_1
    -- tmAsk   tamAsuk N/At    cohesiveness;firmness

    noun     TaFACuL                   {- tamAsuk -}        `gloss`  [ "cohesiveness", "firmness" ],

    -- ;; mutamas~ik_1
    -- mtmsk   mutamas~ik      Nall    adhering;tenacious;firm     [[mutamas~ik/ADJ]]

    noun     MutaFaCCiL                {- mutamas~ik -}     `gloss`  [ "adhering", "tenacious", "firm [ [ mutamas ~ ik / ADJ ] ]" ],

    -- ;; mutamAsik_1
    -- mtmAsk  mutamAsik       Nall    holding together;cohesive;calm and collected

    noun     MutaFACiL                 {- mutamAsik -}      `gloss`  [ "holding together", "cohesive", "calm and collected" ] ]

 |> "m s s" <| [

    -- ;; mas~-a_1
    -- ms      mas~    PV_V    touch;violate;infringe
    -- mss     masas   PV_C    touch;violate;infringe
    -- ms      mas~    IV_V    touch;violate;infringe
    -- mss     mosas   IV_C    touch;violate;infringe

    verb     FaCL                      {- mas~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "msas IV_C", "masas PV_C" ]
                                                            `gloss`  [ "touch", "violate", "infringe" ],

    -- ;; mas~_1
    -- ms      mas~    N       touching;contact

    noun     FaCL                      {- mas~ -}           `gloss`  [ "touching", "contact" ],

    -- ;; misAs_2
    -- msAs    misAs   N       violation;infringement;encroachment

    noun     FiCAL                     {- misAs -}          `gloss`  [ "violation", "infringement", "encroachment" ],

    -- ;; >amas~_1
    -- >ms     >amas~  Nel     urgent     [[>amas~/ADJ]]
    -- Ams     >amas~  Nel     urgent

    noun     HaFaCL                    {- Oamas~ -}         `gloss`  [ "urgent [ [ >amas ~ / ADJ ] ]", "urgent" ],

    -- ;; tamAs~_2
    -- tmAs    tamAs~  N/At    mutual contact

    noun     TaFACL                    {- tamAs~ -}         `gloss`  [ "mutual contact" ],

    -- ;; mAs~_2
    -- mAs     mAs~    N-ap    urgent;touching     [[mAs~/ADJ]]

    noun     FACL                      {- mAs~ -}           `gloss`  [ "urgent", "touching [ [ mAs ~ / ADJ ] ]" ],

    -- ;; mamosuws_1
    -- mmsws   mamosuws        Nall    tangible     [[mamosuws/ADJ]]

    noun     MaFCUL                    {- mamosuws -}       `gloss`  [ "tangible [ [ mamosuws / ADJ ] ]" ],

    -- ;; muwsaY_1
    -- mwsY    muwsaY  Nprop   Mousa;Moussa

    noun     MUCaNY                    {- muwsaY -}         `gloss`  [ "Mousa", "Moussa" ],

    -- ;; muwsaY_2
    -- mwsY    muwsaY  Nprop   Moses

    noun     MUCaNY                    {- muwsaY -}         `gloss`  [ "Moses" ],

    -- ;; muwsawiy~_1
    -- mwswy   muwsawiy~       N0      Moussaoui

    noun     MUCaNY |< Iy              {- muwsawiy~ -}      `gloss`  [ "Moussaoui" ] ]

 |> "m s w" <| [

    -- ;; masA'_1
    -- msA'    masA'a  FW-Wa   evening     [[masA'a/ADV]]
    -- msA'    masA'F  FW-Wa   in the evening     [[masA'F/ADV]]
    -- msA'    masA'   N0_Nh   evening
    -- msA&    masA&   Nh      evening
    -- msA}    masA}   Nhy     evening

    noun     FaCA'                     {- masA' -}          `others` [ "masA'aN FW-Wa", "masA'a FW-Wa" ]
                                                            `gloss`  [ "evening [ [ masA'a / ADV ] ]", "in the evening [ [ masA'F / ADV ] ]", "evening" ] ]

 |> "m t `" <| [

    -- ;; >amotaE_1
    -- >mtE    >amotaE PV      make enjoy;furnish
    -- AmtE    >amotaE PV      make enjoy;furnish
    -- mtE     motiE   IV_yu   make enjoy;furnish
    -- mtE     motaE   IV_Pass_yu      be made to enjoy;be furnished

    verb     HaFCaL                    {- OamotaE -}        `others` [ "mta` IV_Pass_yu", "mti` IV_yu" ]
                                                            `gloss`  [ "make enjoy", "furnish", "be made to enjoy", "be furnished" ],

    -- ;; tamat~aE_1
    -- tmtE    tamat~aE        PV      enjoy
    -- tmtE    tamat~aE        IV      enjoy

    verb     TaFaCCaL                  {- tamat~aE -}       `gloss`  [ "enjoy" ],

    -- ;; mutoEap_1
    -- mtE     mutoE   Nap     pleasure;enjoyment
    -- mtE     mutaE   N       pleasure;enjoyment

    noun     FuCL |< aT                {- mutoEap -}        `others` [ "muta` N" ]
                                                            `gloss`  [ "pleasure", "enjoyment" ],

    -- ;; matAE_1
    -- mtAE    matAE   Ndu     property;commodities;goods
    -- >mtE    >amotiE Nap     property;commodities;goods
    -- AmtE    >amotiE Nap     property;commodities;goods

    noun     FaCAL                     {- matAE -}          `others` [ "'amti` Nap" ]
                                                            `gloss`  [ "property", "commodities", "goods" ],

    -- ;; <imotAE_1
    -- <mtAE   <imotAE N/At    pleasure;gratification
    -- AmtAE   <imotAE N/At    pleasure;gratification

    noun     HiFCAL                    {- IimotAE -}        `gloss`  [ "pleasure", "gratification" ],

    -- ;; tamat~uE_1
    -- tmtE    tamat~uE        N/At    enjoyment

    noun     TaFaCCuL                  {- tamat~uE -}       `gloss`  [ "enjoyment" ],

    -- ;; mumat~iE_1
    -- mmtE    mumat~iE        N-ap    pleasing;gratifying     [[mumat~iE/ADJ]]

    noun     MuFaCCiL                  {- mumat~iE -}       `gloss`  [ "pleasing", "gratifying [ [ mumat ~ iE / ADJ ] ]" ],

    -- ;; mumotiE_1
    -- mmtE    mumotiE N-ap    pleasing;gratifying     [[mumotiE/ADJ]]

    noun     MuFCiL                    {- mumotiE -}        `gloss`  [ "pleasing", "gratifying [ [ mumotiE / ADJ ] ]" ] ]

 |> "m t d" <| [

    -- ;; mumotad~_1
    -- mmtd    mumotad~        Nall    stretching;spreading;extending     [[mumotad~/ADJ]]

    noun     MuFCaLL                   {- mumotad~ -}       `gloss`  [ "stretching", "spreading", "extending [ [ mumotad ~ / ADJ ] ]" ] ]

 |> "m t n" <| [

    -- ;; maton_1
    -- mtn     maton   N       deck;board;surface
    -- mtwn    mutuwn  N       decks;board;surfaces
    -- mtAn    mitAn   N       decks;board;surfaces

    noun     FaCL                      {- maton -}          `others` [ "mitAn N", "mutuwn N" ]
                                                            `gloss`  [ "deck", "board", "surface", "decks", "surfaces" ],

    -- ;; matiyn_1
    -- mtyn    matiyn  N-ap    firm;strong     [[matiyn/ADJ]]

    noun     FaCIL                     {- matiyn -}         `gloss`  [ "firm", "strong [ [ matiyn / ADJ ] ]" ],

    -- ;; matAnap_1
    -- mtAn    matAn   Nap     firmness;strength

    noun     FaCAL |< aT               {- matAnap -}        `gloss`  [ "firmness", "strength" ],

    -- ;; >amotan_1
    -- >mtn    >amotan Nel     stronger/strongest;firmer/firmest
    -- Amtn    >amotan Nel     stronger/strongest;firmer/firmest

    noun     HaFCaL                    {- Oamotan -}        `gloss`  [ "stronger / strongest", "firmer / firmest" ],

    -- ;; tamotiyn_1
    -- tmtyn   tamotiyn        N/At    strengthening;consolidation

    noun     TaFCIL                    {- tamotiyn -}       `gloss`  [ "strengthening", "consolidation" ] ]

 |> "m t r" <| [

    -- ;; mitor_1
    -- mtr     mitor   Ndu     meter
    -- >mtAr   >amotAr N       meters
    -- AmtAr   >amotAr N       meters

    noun     FiCL                      {- mitor -}          `others` [ "'amtAr N" ]
                                                            `gloss`  [ "meter", "meters" ],

    -- ;; mitoriy~_1
    -- mtry    mitoriy~        N-ap    metric;metrical     [[mitoriy~/ADJ]]

    noun     FiCL |< Iy                {- mitoriy~ -}       `gloss`  [ "metric", "metrical [ [ mitoriy ~ / ADJ ] ]" ] ]

 |> "m t t" <| [

    -- ;; mat~-u_1
    -- mt      mat~    PV_V_intr       be related by marriage;be associated
    -- mtt     matat   PV_Ct_intr      be related by marriage;be associated
    -- mt      mut~    IV_V_intr       be related by marriage;be associated
    -- mtt     motut   IV_C_intr       be related by marriage;be associated

    verb     FaCL                      {- mat~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "mtut IV_C_intr", "mutt IV_V_intr", "matat PV_Ct_intr" ]
                                                            `gloss`  [ "be related by marriage", "be associated" ] ]

 |> "m t y" <| [

    -- ;; mataY_1
    -- mtY     mataY   FW-Wa   when         [[mataY/REL_PRON]]

    noun     FaCaNY                    {- mataY -}          `gloss`  [ "when [ [ mataY / REL_PRON ] ]" ],

    -- ;; mataY_1
    -- mtY     mataY   FW-Wa   when         [[mataY/REL_PRON]]

    noun     FaCaNY                    {- mataY -}          `gloss`  [ "when [ [ mataY / REL_PRON ] ]" ],

    -- ;; mataY_2
    -- mtY     mataY   FW-Wa   when         [[mataY/INTERROG_PART]]

    noun     FaCaNY                    {- mataY -}          `gloss`  [ "when [ [ mataY / INTERROG_PART ] ]" ],

    -- ;; mataY_2
    -- mtY     mataY   FW-Wa   when         [[mataY/INTERROG_PART]]

    noun     FaCaNY                    {- mataY -}          `gloss`  [ "when [ [ mataY / INTERROG_PART ] ]" ],

    -- ;; mataY_3
    -- mtY     mataY   FW-Wa   when         [[mataY/CONJ]]

    noun     FaCaNY                    {- mataY -}          `gloss`  [ "when [ [ mataY / CONJ ] ]" ],

    -- ;; mataY_3
    -- mtY     mataY   FW-Wa   when         [[mataY/CONJ]]

    noun     FaCaNY                    {- mataY -}          `gloss`  [ "when [ [ mataY / CONJ ] ]" ] ]

 |> "m w '" <| [

    -- ;; mA'_1
    -- mA'     mA'     N0_Nh   water
    -- mA&     mA&     Nh      water
    -- mA}     mA}     Nhy     water
    -- myAh    miyAh   N       water;waters
    -- >mwAh   >amowAh N       water;waters
    -- AmwAh   >amowAh N       water;waters

    noun     FAL                       {- mA' -}            `others` [ "'amwAh N", "miyAh N" ]
                                                            `gloss`  [ "water", "waters" ],

    -- ;; mA}iy~_1
    -- mA}y    mA}iy~  N-ap    watery;liquid;aquatic     [[mA}iy~/ADJ]]
    -- mAwy    mAwiy~  N-ap    watery;liquid;aquatic     [[mAwiy~/ADJ]]
    -- mAhy    mAhiy~  N-ap    watery;liquid;aquatic     [[mAhiy~/ADJ]]

    noun     FAL |< Iy                 {- mA}iy~ -}         `others` [ "mAhiyy N-ap", "mAwiyy N-ap" ]
                                                            `gloss`  [ "watery", "liquid", "aquatic [ [ mA } iy ~ / ADJ ] ]", "aquatic [ [ mAwiy ~ / ADJ ] ]", "aquatic [ [ mAhiy ~ / ADJ ] ]" ],

    -- ;; mA}iy~_2
    -- mA}y    mA}iy~  N-ap    hydraulic;fluid     [[mA}iy~/ADJ]]

    noun     FAL |< Iy                 {- mA}iy~ -}         `gloss`  [ "hydraulic", "fluid [ [ mA } iy ~ / ADJ ] ]" ] ]

 |> "m w .d" <| [

    -- ;; muwDap_1
    -- mwD     muwD    NapAt   fashion;style

    noun     FuCL |< aT                {- muwDap -}         `gloss`  [ "fashion", "style" ] ]

 |> "m w ^g" <| [

    -- ;; mawoj_1
    -- mwj     mawoj   N       wave
    -- >mwAj   >amowAj N       waves
    -- AmwAj   >amowAj N       waves
    -- mwj     mawoj   NapAt   wave

    noun     FaCL                      {- mawoj -}          `others` [ "'amwA^g N" ]
                                                            `gloss`  [ "wave", "waves" ] ]

 |> "m w f n" <| [

    -- ;; muwfiyn_1
    -- mwfyn   muwfiyn Nprop   Moven

    noun     KuRDIS                    {- muwfiyn -}        `gloss`  [ "Moven" ] ]

 |> "m w f z" <| [

    -- ;; muwfAz_1
    -- mwfAz   muwfAz  Nprop   Mofaz

    noun     KuRDAS                    {- muwfAz -}         `gloss`  [ "Mofaz" ] ]

 |> "m w l" <| [

    -- ;; maw~al_1
    -- mwl     maw~al  PV      finance;fund;back financially
    -- mwl     maw~il  IV_yu   finance;fund;back financially

    verb     FaCCaL                    {- maw~al -}         `others` [ "mawwil IV_yu" ]
                                                            `gloss`  [ "finance", "fund", "back financially" ],

    -- ;; mAl_1
    -- mAl     mAl     N       money;capital;funds
    -- >mwAl   >amowAl N       assets;capital;funds
    -- AmwAl   >amowAl N       assets;capital;funds

    noun     FAL                       {- mAl -}            `others` [ "'amwAl N" ]
                                                            `gloss`  [ "money", "capital", "funds", "assets" ],

    -- ;; mAliy~_1
    -- mAly    mAliy~  N-ap    financial;monetary     [[mAliy~/ADJ]]

    noun     FAL |< Iy                 {- mAliy~ -}         `gloss`  [ "financial", "monetary [ [ mAliy ~ / ADJ ] ]" ],

    -- ;; mAliy~ap_1
    -- mAly    mAliy~  Nap     finance     [[mAliy~/NOUN]]

    noun     FAL |< Iy |< aT           {- mAliy~ap -}       `gloss`  [ "finance [ [ mAliy ~ / NOUN ] ]" ],

    -- ;; tamowiyl_1
    -- tmwyl   tamowiyl        N/At    financing;funding;backing

    noun     TaFCIL                    {- tamowiyl -}       `gloss`  [ "financing", "funding", "backing" ],

    -- ;; tamowiyliy~_1
    -- tmwyly  tamowiyliy~     Nall    financing;funding;backing     [[tamowiyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- tamowiyliy~ -}    `gloss`  [ "financing", "funding", "backing [ [ tamowiyliy ~ / ADJ ] ]" ],

    -- ;; mumaw~il_1
    -- mmwl    mumaw~il        Nall    financier;financial backer

    noun     MuFaCCiL                  {- mumaw~il -}       `gloss`  [ "financier", "financial backer" ],

    -- ;; mumaw~al_1
    -- mmwl    mumaw~al        Nall    financed;funded     [[mumaw~al/ADJ]]

    noun     MuFaCCaL                  {- mumaw~al -}       `gloss`  [ "financed", "funded [ [ mumaw ~ al / ADJ ] ]" ],

    -- ;; mutamaw~il_1
    -- mtmwl   mutamaw~il      Nall    financier;underwriter;funding source

    noun     MutaFaCCiL                {- mutamaw~il -}     `gloss`  [ "financier", "underwriter", "funding source" ] ]

 |> "m w n" <| [

    -- ;; muwnap_1
    -- mwn     muwn    Nap     provisions;mortar

    noun     FuCL |< aT                {- muwnap -}         `gloss`  [ "provisions", "mortar" ],

    -- ;; tamowiyn_1
    -- tmwyn   tamowiyn        N/At    food supply;provisions

    noun     TaFCIL                    {- tamowiyn -}       `gloss`  [ "food supply", "provisions" ],

    -- ;; tamowiyniy~_1
    -- tmwyny  tamowiyniy~     N-ap    supplying;providing     [[tamowiyniy~/ADJ]]

    noun     TaFCIL |< Iy              {- tamowiyniy~ -}    `gloss`  [ "supplying", "providing [ [ tamowiyniy ~ / ADJ ] ]" ] ]

 |> "m w r" <| [

    -- ;; tamaw~ur_1
    -- tmwr    tamaw~ur        N/At    swinging motion;oscillation

    noun     TaFaCCuL                  {- tamaw~ur -}       `gloss`  [ "swinging motion", "oscillation" ],

    -- ;; muwr_1
    -- mwr     muwr    Nprop   Moore;Mor

    noun     FuCL                      {- muwr -}           `gloss`  [ "Moore", "Mor" ] ]

 |> "m w r s" <| [

    -- ;; muwriys_1
    -- mwrys   muwriys Nprop   Maurice;Morris

    noun     KuRDIS                    {- muwriys -}        `gloss`  [ "Maurice", "Morris" ] ]

 |> "m w s" <| [

    -- ;; muwsaY_1
    -- mwsY    muwsaY  Nprop   Mousa;Moussa

    noun     FuCLY                     {- muwsaY -}         `gloss`  [ "Mousa", "Moussa" ],

    -- ;; muwsaY_2
    -- mwsY    muwsaY  Nprop   Moses

    noun     FuCLY                     {- muwsaY -}         `gloss`  [ "Moses" ],

    -- ;; muwsawiy~_1
    -- mwswy   muwsawiy~       N0      Moussaoui

    noun     FuCLY |< Iy               {- muwsawiy~ -}      `gloss`  [ "Moussaoui" ] ]

 |> "m w s d" <| [

    -- ;; muwsAd_1
    -- mwsAd   muwsAd  N0      Mossad

    noun     KuRDAS                    {- muwsAd -}         `gloss`  [ "Mossad" ] ]

 |> "m w s q" <| [

    -- ;; muwsiyqiy~_1
    -- mwsyqy  muwsiyqiy~      N-ap    musical     [[muwsiyqiy~/ADJ]]

    noun     KuRDIS |< Iy              {- muwsiyqiy~ -}     `gloss`  [ "musical [ [ muwsiyqiy ~ / ADJ ] ]" ],

    -- ;; muwsiyqiy~_2
    -- mwsyqy  muwsiyqiy~      Nall    musician     [[muwsiyqiy~/ADJ]]

    noun     KuRDIS |< Iy              {- muwsiyqiy~ -}     `gloss`  [ "musician [ [ muwsiyqiy ~ / ADJ ] ]" ] ]

 |> "m w t" <| [

    -- ;; mAt-u_1
    -- mAt     mAt     PV_V    die;pass away
    -- mt      mut     PV_Ct   die;pass away
    -- mwt     muwt    IV_V    die;pass away
    -- mt      mut     IV_C    die;pass away

    verb     FAL                       {- mAt-u -}          `imperf` [ FCuL ]
                                                            `others` [ "muwt IV_V", "mut PV_Ct IV_C" ]
                                                            `gloss`  [ "die", "pass away" ],

    -- ;; >amAt_1
    -- >mAt    >amAt   PV_V    mortify;kill
    -- AmAt    >amAt   PV_V    mortify;kill
    -- >mt     >amat   PV-t    mortify;kill
    -- Amt     >amat   PV-t    mortify;kill
    -- myt     miyt    IV_V_yu mortify;kill
    -- mt      mit     IV_C_yu mortify;kill
    -- mAt     mAt     IV_V_Pass_yu    be killed;be suppressed
    -- mt      mat     IV_C_Pass_yu    be killed;be suppressed

    verb     HaFAL                     {- OamAt -}          `others` [ "miyt IV_V_yu", "mAt IV_V_Pass_yu", "'amat PV-t", "mat IV_C_Pass_yu", "mit IV_C_yu" ]
                                                            `gloss`  [ "mortify", "kill", "be killed", "be suppressed" ],

    -- ;; mawot_1
    -- mwt     mawot   N       death

    noun     FaCL                      {- mawot -}          `gloss`  [ "death" ],

    -- ;; mumiyt_1
    -- mmyt    mumiyt  N-ap    fatal;lethal;mortal     [[mumiyt/ADJ]]

    noun     MuFIL                     {- mumiyt -}         `gloss`  [ "fatal", "lethal", "mortal [ [ mumiyt / ADJ ] ]" ] ]

 |> "m w y" <| [

    -- ;; muwyA_1
    -- mwyA    muwyA   Nprop   Moya

    noun     FuCyA                     {- muwyA -}          `gloss`  [ "Moya" ] ]

 |> "m y .g n" <| [

    -- ;; miygAn_1
    -- mygAn   miygAn  Nprop   Megan
    -- myjAn   miyjAn  Nprop   Megan

    noun     KiRDAS                    {- miygAn -}         `others` [ "miy^gAn Nprop" ]
                                                            `gloss`  [ "Megan" ] ]

 |> "m y ^g" <| [

    -- ;; miyj_1
    -- myj     miyj    N0      MIG
    -- myg     miyg    N0      MIG

    noun     FiCL                      {- miyj -}           `others` [ "miy.g N0" ]
                                                            `gloss`  [ "MIG" ] ]

 |> "m y ^g r" <| [

    -- ;; miyjuwr_1
    -- myjwr   miyjuwr Nprop   Major

    noun     KiRDUS                    {- miyjuwr -}        `gloss`  [ "Major" ] ]

 |> "m y ^s l" <| [

    -- ;; miy$iyl_1
    -- my$yl   miy$iyl Nprop   Michael;Michel
    -- my$Al   miy$Al  Nprop   Michael;Michel

    noun     KiRDIS                    {- miy$iyl -}        `others` [ "miy^sAl Nprop" ]
                                                            `gloss`  [ "Michael", "Michel" ],

    -- ;; miy$iyl_2
    -- my$yl   miy$iyl Nprop   Michelle
    -- my$Al   miy$Al  Nprop   Michelle

    noun     KiRDIS                    {- miy$iyl -}        `others` [ "miy^sAl Nprop" ]
                                                            `gloss`  [ "Michelle" ] ]

 |> "m y d" <| [

    -- ;; mA}idap_1
    -- mA}d    mA}id   Napdu   table
    -- mwA}d   mawA}id Ndip    tables

    noun     FA'iL |< aT               {- mA}idap -}        `others` [ "mawA'id Ndip" ]
                                                            `gloss`  [ "table", "tables" ],

    -- ;; mayodAn_1
    -- mydAn   mayodAn Ndu     square
    -- mydAn   miydAn  Ndu     square

    noun     FaCLAn                    {- mayodAn -}        `others` [ "miydAn Ndu" ]
                                                            `gloss`  [ "square" ],

    -- ;; mayodAn_2
    -- mydAn   mayodAn Ndu     field;domain;arena
    -- mydAn   miydAn  Ndu     field;domain;arena
    -- myAdyn  mayAdiyn        Ndip    fields;domains;arenas

    noun     FaCLAn                    {- mayodAn -}        `others` [ "miydAn Ndu", "mayAdiyn Ndip" ]
                                                            `gloss`  [ "field", "domain", "arena", "fields", "domains", "arenas" ],

    -- ;; mayodAniy~_1
    -- mydAny  mayodAniy~      N-ap    field;survey     [[mayodAniy~/ADJ]]
    -- mydAny  mayodAniy~      NF      in the military field;militarily     [[mayodAniy~F/ADV]]

    noun     FaCLAn |< Iy              {- mayodAniy~ -}     `gloss`  [ "field", "survey [ [ mayodAniy ~ / ADJ ] ]", "in the military field", "militarily [ [ mayodAniy ~ F / ADV ] ]" ] ]

 |> "m y k" <| [

    -- ;; mAyk_1
    -- mAyk    mAyk    Nprop   Mike

    noun     FACL                      {- mAyk -}           `gloss`  [ "Mike" ] ]

 |> "m y k n" <| [

    -- ;; mayokanap_1
    -- mykn    mayokan Nap     mechanization;motorization

    noun     KaRDaS |< aT              {- mayokanap -}      `gloss`  [ "mechanization", "motorization" ] ]

 |> "m y l" <| [

    -- ;; mAl-i_1
    -- mAl     mAl     PV_V_intr       lean;bend;incline;be partial;sympathize
    -- ml      mil     PV_C_intr       lean;bend;incline;be partial;sympathize
    -- myl     miyl    IV_V_intr       lean;bend;incline;be partial;sympathize
    -- ml      mil     IV_C_intr       lean;bend;incline;be partial;sympathize

    verb     FAL                       {- mAl-i -}          `imperf` [ FCiL ]
                                                            `others` [ "mil IV_C_intr PV_C_intr", "miyl IV_V_intr" ]
                                                            `gloss`  [ "lean", "bend", "incline", "be partial", "sympathize" ],

    -- ;; mayol_1
    -- myl     mayol   N       inclination;tendency;sympathy
    -- mywl    muyuwl  N       inclination;tendencies;sympathies
    -- >myAl   >amoyAl N       inclination;tendencies;sympathies
    -- AmyAl   >amoyAl N       inclination;tendencies;sympathies

    noun     FaCL                      {- mayol -}          `others` [ "'amyAl N", "muyuwl N" ]
                                                            `gloss`  [ "inclination", "tendency", "sympathy", "tendencies", "sympathies" ],

    -- ;; may~Al_1
    -- myAl    may~Al  Nall    leaning;in favor;biased

    noun     FaCCAL                    {- may~Al -}         `gloss`  [ "leaning", "in favor", "biased" ],

    -- ;; >amoyal_1
    -- >myl    >amoyal Nel     more/most inclined;more/most in favor
    -- Amyl    >amoyal Nel     more/most inclined;more/most in favor

    noun     HaFCaL                    {- Oamoyal -}        `gloss`  [ "more / most inclined", "more / most in favor" ],

    -- ;; <imAlap_1
    -- <mAl    <imAl   Nap     leaning;tilting
    -- AmAl    <imAl   Nap     leaning;tilting

    noun     HiFAL |< aT               {- IimAlap -}        `gloss`  [ "leaning", "tilting" ],

    -- ;; mA}il_1
    -- mA}l    mA}il   N-ap    inclined;leaning;tilted     [[mA}il/ADJ]]

    noun     FA'iL                     {- mA}il -}          `gloss`  [ "inclined", "leaning", "tilted [ [ mA } il / ADJ ] ]" ],

    -- ;; miyl_1
    -- myl     miyl    Ndu     mile
    -- >myAl   >amoyAl N       miles
    -- AmyAl   >amoyAl N       miles

    noun     FiCL                      {- miyl -}           `others` [ "'amyAl N" ]
                                                            `gloss`  [ "mile", "miles" ] ]

 |> "m y l r" <| [

    -- ;; miylir_1
    -- mylr    miylir  Nprop   Miller

    noun     KiRDiS                    {- miylir -}         `gloss`  [ "Miller" ] ]

 |> "m y n '" <| [

    -- ;; miynA'_1
    -- mynA'   miynA'  N0_Nh   port;harbor
    -- mynA&   miynA&  Nh      port;harbor
    -- mynA}   miynA}  Nhy     port;harbor
    -- mynA'   miynA'  NAn_Nayn        ports;harbors
    -- mynA}   miynA}  Nayn    ports;harbors
    -- myn     miyn    Napdu   port;harbor
    -- myn     miyan   N       ports;harbors
    -- mwAny   mawAniy N0_Nh   ports;harbors
    -- mwAn    mawAn   NK      ports;harbors
    -- mwAn}   mawAni} Ndip    ports;harbors

    noun     KiRDAS                    {- miynA' -}         `others` [ "miyan N", "mawAni' Ndip", "mawAn NK", "mawAniy N0_Nh", "miyn Napdu" ]
                                                            `gloss`  [ "port", "harbor", "ports", "harbors" ] ]

 |> "m y t" <| [

    -- ;; may~it_1
    -- myt     may~it  N-ap    dead
    -- >mwAt   >amowAt N       lifeless;inanimate;dead
    -- AmwAt   >amowAt N       lifeless;inanimate;dead
    -- mwtY    mawotY  N0      lifeless;inanimate;dead
    -- mwtA    mawotA  Nhy     lifeless;inanimate;dead

    noun     FaCCiL                    {- may~it -}         `others` [ "'amwAt N", "mawtY N0", "mawtA Nhy" ]
                                                            `gloss`  [ "dead", "lifeless", "inanimate" ],

    -- ;; mumiyt_1
    -- mmyt    mumiyt  N-ap    fatal;lethal;mortal     [[mumiyt/ADJ]]

    noun     MuFiCL                    {- mumiyt -}         `gloss`  [ "fatal", "lethal", "mortal [ [ mumiyt / ADJ ] ]" ] ]

 |> "m y y" <| [

    -- ;; may~_1
    -- my      may~    Nprop   Mayy

    noun     FaCL                      {- may~ -}           `gloss`  [ "Mayy" ] ]

 |> "m y z" <| [

    -- ;; may~az_1
    -- myz     may~az  PV      distinguish;differentiate;discriminate
    -- myz     may~iz  IV_yu   distinguish;differentiate;discriminate

    verb     FaCCaL                    {- may~az -}         `others` [ "mayyiz IV_yu" ]
                                                            `gloss`  [ "distinguish", "differentiate", "discriminate" ],

    -- ;; >amAz_1
    -- >mAz    >amAz   PV_V    distinguish;prefer
    -- AmAz    >amAz   PV_V    distinguish;prefer
    -- >mz     >amaz   PV_C    distinguish;prefer
    -- Amz     >amaz   PV_C    distinguish;prefer
    -- myz     miyz    IV_V_yu distinguish;prefer
    -- mz      miz     IV_C_yu distinguish;prefer
    -- mAz     mAz     IV_V_Pass_yu    be distinguished;be preferred
    -- mz      maz     IV_C_Pass_yu    be distinguished;be preferred

    verb     HaFAL                     {- OamAz -}          `others` [ "miyz IV_V_yu", "mAz IV_V_Pass_yu", "miz IV_C_yu", "'amaz PV_C", "maz IV_C_Pass_yu" ]
                                                            `gloss`  [ "distinguish", "prefer", "be distinguished", "be preferred" ],

    -- ;; tamay~az_1
    -- tmyz    tamay~az        PV_intr be distinguished;stand out
    -- tmyz    tamay~az        IV_intr be distinguished;stand out

    verb     TaFaCCaL                  {- tamay~az -}       `gloss`  [ "be distinguished", "stand out" ],

    -- ;; tamay~az_2
    -- tmyz    tamay~az        PV      discern;distinguish
    -- tmyz    tamay~az        IV      discern;distinguish

    verb     TaFaCCaL                  {- tamay~az -}       `gloss`  [ "discern", "distinguish" ],

    -- ;; miyzap_1
    -- myz     miyz    NapAt   distinguishing feature;characteristic;advantage

    noun     FiCL |< aT                {- miyzap -}         `gloss`  [ "distinguishing feature", "characteristic", "advantage" ],

    -- ;; tamoyiyz_1
    -- tmyyz   tamoyiyz        N/At    distinction;differentiation;discrimination;segregation

    noun     TaFCIL                    {- tamoyiyz -}       `gloss`  [ "distinction", "differentiation", "discrimination", "segregation" ],

    -- ;; tamay~uz_1
    -- tmyz    tamay~uz        N/At    standing out;being distinguished

    noun     TaFaCCuL                  {- tamay~uz -}       `gloss`  [ "standing out", "being distinguished" ],

    -- ;; mumay~iz_1
    -- mmyz    mumay~iz        Nall    discriminating;discerning

    noun     MuFaCCiL                  {- mumay~iz -}       `gloss`  [ "discriminating", "discerning" ],

    -- ;; mumay~izap_1
    -- mmyz    mumay~iz        NapAt   distinguishing feature;characteristic;advantage

    noun     MuFaCCiL |< aT            {- mumay~izap -}     `gloss`  [ "distinguishing feature", "characteristic", "advantage" ],

    -- ;; mumay~az_1
    -- mmyz    mumay~az        N-ap    distinguished;special     [[mumay~az/ADJ]]

    noun     MuFaCCaL                  {- mumay~az -}       `gloss`  [ "distinguished", "special [ [ mumay ~ az / ADJ ] ]" ],

    -- ;; mutamay~iz_1
    -- mtmyz   mutamay~iz      Nall    distinguished;outstanding;prominent     [[mutamay~iz/ADJ]]

    noun     MutaFaCCiL                {- mutamay~iz -}     `gloss`  [ "distinguished", "outstanding", "prominent [ [ mutamay ~ iz / ADJ ] ]" ],

    -- ;; mumotAz_1
    -- mmtAz   mumotAz N-ap    excellent;superior;first-rate     [[mumotAz/ADJ]]

    noun     MuFtAL                    {- mumotAz -}        `gloss`  [ "excellent", "superior", "first-rate [ [ mumotAz / ADJ ] ]" ],

    -- ;; mumotAz_2
    -- mmtAz   mumotAz N-ap    privileged;favored     [[mumotAz/ADJ]]

    noun     MuFtAL                    {- mumotAz -}        `gloss`  [ "privileged", "favored [ [ mumotAz / ADJ ] ]" ] ]

 |> "m z .h" <| [

    -- ;; mAziH_1
    -- mAzH    mAziH   Nall    joker;jester

    noun     FACiL                     {- mAziH -}          `gloss`  [ "joker", "jester" ] ]

 |> "m z ^g" <| [

    -- ;; mazaj-u_1
    -- mzj     mazaj   PV      mix;blend;mingle
    -- mzj     mozuj   IV      mix;blend;mingle

    verb     FaCaL                     {- mazaj-u -}        `imperf` [ FCuL ]
                                                            `others` [ "mzu^g IV" ]
                                                            `gloss`  [ "mix", "blend", "mingle" ],

    -- ;; mazoj_1
    -- mzj     mazoj   N       mixing;blending

    noun     FaCL                      {- mazoj -}          `gloss`  [ "mixing", "blending" ],

    -- ;; mizAj_2
    -- mzAj    mizAj   N       temperament;mood;feeling
    -- >mzj    >amozij Nap     moods;temperaments
    -- Amzj    >amozij Nap     moods;temperaments

    noun     FiCAL                     {- mizAj -}          `others` [ "'amzi^g Nap" ]
                                                            `gloss`  [ "temperament", "mood", "feeling", "moods", "temperaments" ],

    -- ;; mizAjiy~_1
    -- mzAjy   mizAjiy~        N-ap    mood;state of mind     [[mizAjiy~/ADJ]]

    noun     FiCAL |< Iy               {- mizAjiy~ -}       `gloss`  [ "mood", "state of mind [ [ mizAjiy ~ / ADJ ] ]" ],

    -- ;; maziyj_1
    -- mzyj    maziyj  N       mixture;combination;blend

    noun     FaCIL                     {- maziyj -}         `gloss`  [ "mixture", "combination", "blend" ] ]

 |> "m z n" <| [

    -- ;; mAzin_1
    -- mAzn    mAzin   Nprop   Mazen;Mazin

    noun     FACiL                     {- mAzin -}          `gloss`  [ "Mazen", "Mazin" ] ]

 |> "m z q" <| [

    -- ;; mazaq-i_1
    -- mzq     mazaq   PV      tear apart;rip apart
    -- mzq     moziq   IV      tear apart;rip apart

    verb     FaCaL                     {- mazaq-i -}        `imperf` [ FCiL ]
                                                            `others` [ "mziq IV" ]
                                                            `gloss`  [ "tear apart", "rip apart" ],

    -- ;; maz~aq_1
    -- mzq     maz~aq  PV      tear apart;rip apart;shred
    -- mzq     maz~iq  IV_yu   tear apart;rip apart;shred

    verb     FaCCaL                    {- maz~aq -}         `others` [ "mazziq IV_yu" ]
                                                            `gloss`  [ "tear apart", "rip apart", "shred" ],

    -- ;; tamaz~aq_1
    -- tmzq    tamaz~aq        PV_intr be torn apart;be shredded
    -- tmzq    tamaz~aq        IV_intr be torn apart;be shredded

    verb     TaFaCCaL                  {- tamaz~aq -}       `gloss`  [ "be torn apart", "be shredded" ],

    -- ;; tamoziyq_1
    -- tmzyq   tamoziyq        N/At    tearing;shredding

    noun     TaFCIL                    {- tamoziyq -}       `gloss`  [ "tearing", "shredding" ],

    -- ;; tamaz~uq_1
    -- tmzq    tamaz~uq        N/At    tearing apart;shredding

    noun     TaFaCCuL                  {- tamaz~uq -}       `gloss`  [ "tearing apart", "shredding" ] ]

 |> "mA" <| [

    -- ;; mA_1
    -- mA      mA      FW-Wa   what         [[mA/REL_PRON]]

    noun     Identity                  {- mA -}             `gloss`  [ "what [ [ mA / REL_PRON ] ]" ],

    -- ;; mA_2
    -- mA      mA      FW-Wa   not          [[mA/NEG_PART]]

    noun     Identity                  {- mA -}             `gloss`  [ "not [ [ mA / NEG_PART ] ]" ],

    -- ;; mA_3
    -- mA      mA      FW-Wa   what/which   [[mA/INTERROG_PART]]

    noun     Identity                  {- mA -}             `gloss`  [ "what / which [ [ mA / INTERROG_PART ] ]" ],

    -- ;; mA_4
    -- mA      mA      FW-Wa   how...!      [[mA/INTERJ]]

    noun     Identity                  {- mA -}             `gloss`  [ "how .. . ! [ [ mA / INTERJ ] ]" ] ]

 |> "mA_dA" <| [

    -- ;; mA*A_1
    -- mA*A    mA*A    FW-WaBi what            [[mA*A/INTERROG_PART]]

    noun     Identity                  {- mA*A -}           `gloss`  [ "what [ [ mA*A / INTERROG_PART ] ]" ] ]

 |> "mA_ht^sAyyf" <| [

    -- ;; mAxt$Ayyf_1
    -- mAxt$Ayyf       mAxt$Ayyf       Nprop   Makhchayev

    noun     Identity                  {- mAxt$Ayyf -}      `gloss`  [ "Makhchayev" ] ]

 |> "mAdliyn" <| [

    -- ;; mAdoliyn_1
    -- mAdlyn  mAdoliyn        Nprop   Madeleine

    noun     Identity                  {- mAdoliyn -}       `gloss`  [ "Madeleine" ] ]

 |> "mAfiyA" <| [

    -- ;; mAfiyA_1
    -- mAfyA   mAfiyA  N0      mafia

    noun     Identity                  {- mAfiyA -}         `gloss`  [ "mafia" ] ]

 |> "mAhiyy" <| [

    -- ;; mAhiy~ap_1
    -- mAhy    mAhiy~  NapAt   nature;quality     [[mAhiy~/NOUN]]

    noun     Identity |< aT            {- mAhiy~ap -}       `gloss`  [ "nature", "quality [ [ mAhiy ~ / NOUN ] ]" ] ]

 |> "mAkduwnAld" <| [

    -- ;; mAkoduwnAlod_1
    -- mAkdwnAld       mAkoduwnAlod    Nprop   McDonald
    -- mAkdwnAldz      mAkoduwnAlodz   Nprop   McDonald's
    -- mAkdwnAlds      mAkoduwnAlods   Nprop   McDonald's

    noun     Identity                  {- mAkoduwnAlod -}   `others` [ "mAkduwnAldz Nprop", "mAkduwnAlds Nprop" ]
                                                            `gloss`  [ "McDonald", "McDonald 's" ] ]

 |> "mAkiyA^g" <| [

    -- ;; mAkiyAj_1
    -- mAkyAj  mAkiyAj N       facial make-up
    -- mkyAj   makiyAj N       facial make-up

    noun     Identity                  {- mAkiyAj -}        `others` [ "makiyA^g N" ]
                                                            `gloss`  [ "facial make-up" ] ]

 |> "mAkuwniy" <| [

    -- ;; mAkuwniy_1
    -- mAkwny  mAkuwniy        Nprop   Makoni

    noun     Identity                  {- mAkuwniy -}       `gloss`  [ "Makoni" ] ]

 |> "mAl.tA" <| [

    -- ;; mAloTA_1
    -- mAlTA   mAloTA  N0      Malta
    -- mAlT    mAloT   Nap     Malta

    noun     Identity                  {- mAloTA -}         `others` [ "mAl.t Nap" ]
                                                            `gloss`  [ "Malta" ] ]

 |> "mAlAwiy" <| [

    -- ;; mAlAwiy_1
    -- mAlAwy  mAlAwiy N0      Malawi

    noun     Identity                  {- mAlAwiy -}        `gloss`  [ "Malawi" ] ]

 |> "mAliys" <| [

    -- ;; mAliys_1
    -- mAlys   mAliys  Nprop   Malisse

    noun     Identity                  {- mAliys -}         `gloss`  [ "Malisse" ] ]

 |> "mAliyziyA" <| [

    -- ;; mAliyziyA_1
    -- mAlyzyA mAliyziyA       N0      Malaysia

    noun     Identity                  {- mAliyziyA -}      `gloss`  [ "Malaysia" ] ]

 |> "mAliyziyy" <| [

    -- ;; mAliyziy~_1
    -- mAlyzy  mAliyziy~       Nall    Malaysian     [[mAliyziy~/NOUN]]
    -- mAlyzy  mAliyziy~       Nall    Malaysian     [[mAliyziy~/ADJ]]

    noun     Identity                  {- mAliyziy~ -}      `gloss`  [ "Malaysian [ [ mAliyziy ~ / NOUN ] ]", "Malaysian [ [ mAliyziy ~ / ADJ ] ]" ] ]

 |> "mAlkuwm" <| [

    -- ;; mAlokuwm_1
    -- mAlkwm  mAlokuwm        Nprop   Malcolm

    noun     Identity                  {- mAlokuwm -}       `gloss`  [ "Malcolm" ] ]

 |> "mAmiyyt" <| [

    -- ;; mAmiyyt_1
    -- mAmyyt  mAmiyyt Nprop   Mamiit

    noun     Identity                  {- mAmiyyt -}        `gloss`  [ "Mamiit" ] ]

 |> "mAn^sistar" <| [

    -- ;; mAno$isotar_1
    -- mAn$str mAno$isotar     Nprop   Manchester

    noun     Identity                  {- mAno$isotar -}    `gloss`  [ "Manchester" ] ]

 |> "mAnhAtan" <| [

    -- ;; mAnohAtan_1
    -- mAnhAtn mAnohAtan       N0      Manhattan

    noun     Identity                  {- mAnohAtan -}      `gloss`  [ "Manhattan" ] ]

 |> "mAniylA" <| [

    -- ;; mAniylA_1
    -- mAnylA  mAniylA N0      Manila

    noun     Identity                  {- mAniylA -}        `gloss`  [ "Manila" ] ]

 |> "mAnuwiyl" <| [

    -- ;; mAnuwiyl_1
    -- mAnwyl  mAnuwiyl        Nprop   Manuel

    noun     Identity                  {- mAnuwiyl -}       `gloss`  [ "Manuel" ] ]

 |> "mArA_tuwn" <| [

    -- ;; mArAvuwn_1
    -- mArAvwn mArAvuwn        N0      Marathon

    noun     Identity                  {- mArAvuwn -}       `gloss`  [ "Marathon" ] ]

 |> "mAriyA" <| [

    -- ;; mAriyA_1
    -- mAryA   mAriyA  Nprop   Maria

    noun     Identity                  {- mAriyA -}         `gloss`  [ "Maria" ] ]

 |> "mAriyAnuw" <| [

    -- ;; mAriyAnuw_1
    -- mAryAnw mAriyAnuw       Nprop   Mariano

    noun     Identity                  {- mAriyAnuw -}      `gloss`  [ "Mariano" ] ]

 |> "mAriynz" <| [

    -- ;; mAriynz_1
    -- mArynz  mAriynz N0      Marines

    noun     Identity                  {- mAriynz -}        `gloss`  [ "Marines" ] ]

 |> "mArtin" <| [

    -- ;; mArotin_1
    -- mArtn   mArotin N0      Martin

    noun     Identity                  {- mArotin -}        `gloss`  [ "Martin" ] ]

 |> "mArtiynA" <| [

    -- ;; mArotiynA_1
    -- mArtynA mArotiynA       N0      Martina

    noun     Identity                  {- mArotiynA -}      `gloss`  [ "Martina" ] ]

 |> "mArtiyniyz" <| [

    -- ;; mArotiyniyz_1
    -- mArtynyz        mArotiyniyz     N0      Martinez

    noun     Identity                  {- mArotiyniyz -}    `gloss`  [ "Martinez" ] ]

 |> "mAruwn" <| [

    -- ;; mAruwn_1
    -- mArwn   mAruwn  N       Maronites

    noun     Identity                  {- mAruwn -}         `gloss`  [ "Maronites" ],

    -- ;; mAruwniy~_1
    -- mArwny  mAruwniy~       N/ap    Maronite     [[mAruwniy~/NOUN]]
    -- mArwny  mAruwniy~       N/ap    Maronite     [[mAruwniy~/ADJ]]
    -- mwArn   mawArin Nap     Maronites

    noun     Identity |< Iy            {- mAruwniy~ -}      `others` [ "mawArin Nap" ]
                                                            `gloss`  [ "Maronite [ [ mAruwniy ~ / NOUN ] ]", "Maronite [ [ mAruwniy ~ / ADJ ] ]", "Maronites" ] ]

 |> "mAsuwr" <| [

    -- ;; mAsuwrap_1
    -- mAswr   mAsuwr  Napdu   pipe;hose
    -- mswr    masuwr  Napdu   pipe;hose
    -- mwAsyr  mawAsiyr        Ndip    pipes;hoses

    noun     Identity |< aT            {- mAsuwrap -}       `others` [ "mawAsiyr Ndip", "masuwr Napdu" ]
                                                            `gloss`  [ "pipe", "hose", "pipes", "hoses" ] ]

 |> "mAtfiyf" <| [

    -- ;; mAtofiyf_1
    -- mAtfyf  mAtofiyf        Nprop   Matveev

    noun     Identity                  {- mAtofiyf -}       `gloss`  [ "Matveev" ] ]

 |> "mAtiyuw" <| [

    -- ;; mAtiyuw_1
    -- mAtyw   mAtiyuw Nprop   Mathieu

    noun     Identity                  {- mAtiyuw -}        `gloss`  [ "Mathieu" ] ]

 |> "mAykil" <| [

    -- ;; mAyokil_1
    -- mAykl   mAyokil Nprop   Michael

    noun     Identity                  {- mAyokil -}        `gloss`  [ "Michael" ] ]

 |> "mAykruwsuwft" <| [

    -- ;; mAyokruwsuwft_1
    -- mAykrwswft      mAyokruwsuwft   Nprop   Microsoft
    -- mykrwswft       mayokruwsuwft   Nprop   Microsoft

    noun     Identity                  {- mAyokruwsuwft -}  `others` [ "maykruwsuwft Nprop" ]
                                                            `gloss`  [ "Microsoft" ] ]

 |> "mAyuw" <| [

    -- ;; mAyuw_1
    -- mAyw    mAyuw   N0      May

    noun     Identity                  {- mAyuw -}          `gloss`  [ "May" ] ]

 |> "mAyyuwh" <| [

    -- ;; mAy~uwh_1
    -- mAywh   mAy~uwh NduAt   bathing suit

    noun     Identity                  {- mAy~uwh -}        `gloss`  [ "bathing suit" ] ]

 |> "ma^gdiy" <| [

    -- ;; majodiy_1
    -- mjdy    majodiy N0      Majdi;Magdi

    noun     Identity                  {- majodiy -}        `gloss`  [ "Majdi", "Magdi" ] ]

 |> "ma`a" <| [

    -- ;; maEa_1
    -- mE      maEa    FW-Wa   with     [[maEa/PREP]]
    -- mE      maEa    FW-Wa-a with     [[maEa/PREP]]
    -- mE      maE     FW-Wa-o with     [[maE/PREP]]

    noun     Identity                  {- maEa -}           `others` [ "ma` FW-Wa-o" ]
                                                            `gloss`  [ "with [ [ maEa / PREP ] ]", "with [ [ maE / PREP ] ]" ] ]

 |> "mahmA" <| [

    -- ;; mahomA_1
    -- mhmA    mahomA  FW-Wa   whatever   [[mahomA/CONJ]]

    noun     Identity                  {- mahomA -}         `gloss`  [ "whatever [ [ mahomA / CONJ ] ]" ] ]

 |> "mahra^gAn" <| [

    -- ;; mahorajAn_1
    -- mhrjAn  mahorajAn       NduAt   festival

    noun     Identity                  {- mahorajAn -}      `gloss`  [ "festival" ] ]

 |> "maksiykuw" <| [

    -- ;; makosiykuw_1
    -- mksykw  makosiykuw      N0      Mexico
    -- mkskw   makosikuw       N0      Mexico

    noun     Identity                  {- makosiykuw -}     `others` [ "maksikuw N0" ]
                                                            `gloss`  [ "Mexico" ] ]

 |> "malAriyA" <| [

    -- ;; malAriyA_1
    -- mlAryA  malAriyA        N0      malaria

    noun     Identity                  {- malAriyA -}       `gloss`  [ "malaria" ] ]

 |> "malakuwt" <| [

    -- ;; malakuwt_1
    -- mlkwt   malakuwt        N       kingdom

    noun     Identity                  {- malakuwt -}       `gloss`  [ "kingdom" ] ]

 |> "maqadiy^suw" <| [

    -- ;; maqadiy$uw_1
    -- mqdy$w  maqadiy$uw      Nprop   Mogadishu

    noun     Identity                  {- maqadiy$uw -}     `gloss`  [ "Mogadishu" ] ]

 |> "maqduwniyy" <| [

    -- ;; maqoduwniy~_1
    -- mqdwny  maqoduwniy~     Nall    Macedonian     [[maqoduwniy~/NOUN]]
    -- mkdwny  makoduwniy~     Nall    Macedonian     [[makoduwniy~/NOUN]]

    noun     Identity                  {- maqoduwniy~ -}    `others` [ "makduwniyy Nall" ]
                                                            `gloss`  [ "Macedonian [ [ maqoduwniy ~ / NOUN ] ]", "Macedonian [ [ makoduwniy ~ / NOUN ] ]" ] ]

 |> "marsiyliyA" <| [

    -- ;; marosiyliyA_1
    -- mrsylyA marosiyliyA     N0      Marseille

    noun     Identity                  {- marosiyliyA -}    `gloss`  [ "Marseille" ] ]

 |> "mayAmiy" <| [

    -- ;; mayAmiy_1
    -- myAmy   mayAmiy Nprop   Miami

    noun     Identity                  {- mayAmiy -}        `gloss`  [ "Miami" ] ]

 |> "mi_tla" <| [

    -- ;; mivola_1
    -- mvl     mivola  FW-Wa   like;such as   [[mivola/PREP]]
    -- mvl     mivoli  FW-Wa   like;such as   [[mivoli/PREP]]
    -- mvl     mivola  FW-Wa-a like;such as   [[mivola/PREP]]
    -- mvl     mivoli  FW-Wa-i like;such as   [[mivoli/PREP]]
    -- mvl     mivol   FW-Wa-o like;such as   [[mivol/PREP]]

    noun     Identity                  {- mivola -}         `others` [ "mi_tl FW-Wa-o", "mi_tli FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "like", "such as [ [ mivola / PREP ] ]", "such as [ [ mivoli / PREP ] ]", "such as [ [ mivol / PREP ] ]" ] ]

 |> "mi_tlamA" <| [

    -- ;; mivolamA_1
    -- mvlmA   mivolamA        FW-Wa   like;as      [[mivolamA/CONJ]]

    noun     Identity                  {- mivolamA -}       `gloss`  [ "like", "as [ [ mivolamA / CONJ ] ]" ] ]

 |> "miliyyit" <| [

    -- ;; miliyyit_1
    -- mlyyt   miliyyit        Nprop   Milliyet

    noun     Identity                  {- miliyyit -}       `gloss`  [ "Milliyet" ] ]

 |> "mimmA" <| [

    -- ;; mim~A_1
    -- mmA     mim~A   FW-Wa   which     [[mim~A/CONJ]]

    noun     Identity                  {- mim~A -}          `gloss`  [ "which [ [ mim ~ A / CONJ ] ]" ] ]

 |> "minA.hiym" <| [

    -- ;; minAHiym_1
    -- mnAHym  minAHiym        Nprop   Menahem

    noun     Identity                  {- minAHiym -}       `gloss`  [ "Menahem" ] ]

 |> "minyA" <| [

    -- ;; minoyA_1
    -- mnyA    minoyA  N0      Minya

    noun     Identity                  {- minoyA -}         `gloss`  [ "Minya" ] ]

 |> "mitruw" <| [

    -- ;; mitoruw_1
    -- mtrw    mitoruw N0      metro;subway

    noun     Identity                  {- mitoruw -}        `gloss`  [ "metro", "subway" ] ]

 |> "miy.gAhiyrtz" <| [

    -- ;; miygAhiyrotz_1
    -- mygAhyrtz       miygAhiyrotz    NduAt   megahertz;MHz
    -- myjAhyrtz       miyjAhiyrotz    NduAt   megahertz;MHz

    noun     Identity                  {- miygAhiyrotz -}   `others` [ "miy^gAhiyrtz NduAt" ]
                                                            `gloss`  [ "megahertz", "MHz" ] ]

 |> "miy_hA'iyl" <| [

    -- ;; miyxA}iyl_1
    -- myxA}yl miyxA}iyl       Nprop   Mikhail

    noun     Identity                  {- miyxA}iyl -}      `gloss`  [ "Mikhail" ] ]

 |> "miydAliy" <| [

    -- ;; miydAliyap_1
    -- mydAly  miydAliy        NapAt   medal;medallion

    noun     Identity |< aT            {- miydAliyap -}     `gloss`  [ "medal", "medallion" ] ]

 |> "miydlzbruh" <| [

    -- ;; miydlzobruh_1
    -- mydlzbrh        miydlzobruh     Nprop   Middlesbrough

    noun     Identity                  {- miydlzobruh -}    `gloss`  [ "Middlesbrough" ] ]

 |> "miykAyil" <| [

    -- ;; miykAyil_1
    -- mykAyl  miykAyil        Nprop   Mikael

    noun     Identity                  {- miykAyil -}       `gloss`  [ "Mikael" ] ]

 |> "miykruwfuwn" <| [

    -- ;; miykoruwfuwn_1
    -- mykrwfwn        miykoruwfuwn    N/At    microphone

    noun     Identity                  {- miykoruwfuwn -}   `gloss`  [ "microphone" ] ]

 |> "miylAnuw" <| [

    -- ;; miylAnuw_1
    -- mylAnw  miylAnuw        N0      Milano;Milan

    noun     Identity                  {- miylAnuw -}       `gloss`  [ "Milano", "Milan" ] ]

 |> "miyliy.giyniy" <| [

    -- ;; miyliygiyniy_1
    -- mylygyny        miyliygiyniy    Nprop   Meligeni
    -- mylyjyny        miyliyjiyniy    Nprop   Meligeni

    noun     Identity                  {- miyliygiyniy -}   `others` [ "miyliy^giyniy Nprop" ]
                                                            `gloss`  [ "Meligeni" ] ]

 |> "miyliy^siyA" <| [

    -- ;; miyliy$iyA_1
    -- myly$yA miyliy$iyA      N0      militia
    -- myly$y  miyliy$iy       NAt     militias

    noun     Identity                  {- miyliy$iyA -}     `others` [ "miyliy^siy NAt" ]
                                                            `gloss`  [ "militia", "militias" ] ]

 |> "miyliymitr" <| [

    -- ;; miyliymitr_1
    -- mylymtr miyliymitr      NduAt   millimeter

    noun     Identity                  {- miyliymitr -}     `gloss`  [ "millimeter" ] ]

 |> "miyluwdrAmA" <| [

    -- ;; miyluwdrAmA_1
    -- mylwdrAmA       miyluwdrAmA     N0      melodrama
    -- mylwdrAmy       miyluwdrAmiy~   N-ap    melodramatic     [[miyluwdrAmiy~/ADJ]]

    noun     Identity                  {- miyluwdrAmA -}    `others` [ "miyluwdrAmiyy N-ap" ]
                                                            `gloss`  [ "melodrama", "melodramatic [ [ miyluwdrAmiy ~ / ADJ ] ]" ] ]

 |> "miylz" <| [

    -- ;; miyloz_1
    -- mylz    miyloz  Nprop   Mills

    noun     Identity                  {- miyloz -}         `gloss`  [ "Mills" ] ]

 |> "miyndAnAw" <| [

    -- ;; miynodAnAw_1
    -- myndAnAw        miynodAnAw      Nprop   Mindanao

    noun     Identity                  {- miynodAnAw -}     `gloss`  [ "Mindanao" ] ]

 |> "miyniysuwtA" <| [

    -- ;; miyniysuwtA_1
    -- mynyswtA        miyniysuwtA     Nprop   Minnesota

    noun     Identity                  {- miyniysuwtA -}    `gloss`  [ "Minnesota" ] ]

 |> "miyr.gan" <| [

    -- ;; miyroganiy~_1
    -- myrgny  miyroganiy~     N0      Mirghani

    noun     Identity |< Iy            {- miyroganiy~ -}    `gloss`  [ "Mirghani" ] ]

 |> "miyrnyiy" <| [

    -- ;; miyronyiy_1
    -- myrnyy  miyronyiy       Nprop   Mirnyi

    noun     Identity                  {- miyronyiy -}      `gloss`  [ "Mirnyi" ] ]

 |> "miyruw" <| [

    -- ;; miyruw_1
    -- myrw    miyruw  Nprop   Miro

    noun     Identity                  {- miyruw -}         `gloss`  [ "Miro" ] ]

 |> "miyt^sil" <| [

    -- ;; miyto$il_1
    -- myt$l   miyto$il        N0      Mitchell
    -- myt$yl  miyto$iyl       N0      Mitchell

    noun     Identity                  {- miyto$il -}       `others` [ "miyt^siyl N0" ]
                                                            `gloss`  [ "Mitchell" ] ]

 |> "mlm" <| [

    -- ;; mlm_1
    -- mlm     mlm     FW      millimeter     [[mlm/ABBREV]]
    -- mm      mm      FW      millimeter     [[mm/ABBREV]]

    noun     Identity                  {- mlm -}            `others` [ "mm FW" ]
                                                            `gloss`  [ "millimeter [ [ mlm / ABBREV ] ]", "millimeter [ [ mm / ABBREV ] ]" ] ]

 |> "mu.diyy" <| [

    -- ;; muDiy~_1
    -- mDy     muDiy~  N       expiration;continuation;pursuit

    noun     Identity                  {- muDiy~ -}         `gloss`  [ "expiration", "continuation", "pursuit" ] ]

 |> "mullA" <| [

    -- ;; mul~A_1
    -- mlA     mul~A   N0      Mulla

    noun     Identity                  {- mul~A -}          `gloss`  [ "Mulla" ] ]

 |> "mun.guwliyA" <| [

    -- ;; munoguwliyA_1
    -- mngwlyA munoguwliyA     N0      Mongolia

    noun     Identity                  {- munoguwliyA -}    `gloss`  [ "Mongolia" ] ]

 |> "mun_du" <| [

    -- ;; muno*u_1
    -- mn*     muno*u  FW-Wa   since;ago      [[muno*u/CONJ]]

    noun     Identity                  {- muno*u -}         `gloss`  [ "since", "ago [ [ muno*u / CONJ ] ]" ] ]

 |> "munastiyr" <| [

    -- ;; munastiyr_1
    -- mnstyr  munastiyr       N0      Monastir

    noun     Identity                  {- munastiyr -}      `gloss`  [ "Monastir" ] ]

 |> "muw.gAbiy" <| [

    -- ;; muwgAbiy_1
    -- mwgAby  muwgAbiy        Nprop   Mugabe
    -- mwjAby  muwjAbiy        Nprop   Mugabe

    noun     Identity                  {- muwgAbiy -}       `others` [ "muw^gAbiy Nprop" ]
                                                            `gloss`  [ "Mugabe" ] ]

 |> "muwdiyn.giy" <| [

    -- ;; muwdiynogiy_1
    -- mwdyngy muwdiynogiy     Nprop   Mudenge

    noun     Identity                  {- muwdiynogiy -}    `gloss`  [ "Mudenge" ] ]

 |> "muwnAkuw" <| [

    -- ;; muwnAkuw_1
    -- mwnAkw  muwnAkuw        Nprop   Monaco

    noun     Identity                  {- muwnAkuw -}       `gloss`  [ "Monaco" ] ]

 |> "muwndiyAl" <| [

    -- ;; muwnodiyAl_1
    -- mwndyAl muwnodiyAl      N0_Nh   Mondial (World Cup)

    noun     Identity                  {- muwnodiyAl -}     `gloss`  [ "Mondial ( World Cup )" ],

    -- ;; muwnodiyAliy~_1
    -- mwndyAly        muwnodiyAliy~   Nall    Mondial (World Cup)     [[muwnodiyAliy~/NOUN]]
    -- mwndyAly        muwnodiyAliy~   Nall    Mondial (World Cup)     [[muwnodiyAliy~/ADJ]]

    noun     Identity |< Iy            {- muwnodiyAliy~ -}  `gloss`  [ "Mondial ( World Cup ) [ [ muwnodiyAliy ~ / NOUN ] ]", "Mondial ( World Cup ) [ [ muwnodiyAliy ~ / ADJ ] ]" ] ]

 |> "muwntiyniy.gruw" <| [

    -- ;; muwnotiyniygoruw_1
    -- mwntynygrw      muwnotiyniygoruw        Nprop   Montenegro

    noun     Identity                  {- muwnotiyniygoruw -} `gloss`  [ "Montenegro" ] ]

 |> "muwntriyAl" <| [

    -- ;; muwnotriyAl_1
    -- mwntryAl        muwnotriyAl     Nprop   Montreal

    noun     Identity                  {- muwnotriyAl -}    `gloss`  [ "Montreal" ] ]

 |> "muwntuwbAn" <| [

    -- ;; muwnotuwbAn_1
    -- mwntwbAn        muwnotuwbAn     Nprop   Montauban

    noun     Identity                  {- muwnotuwbAn -}    `gloss`  [ "Montauban" ] ]

 |> "muwrAtiynuws" <| [

    -- ;; muwrAtiynuws_1
    -- mwrAtynws       muwrAtiynuws    Nprop   Moratinos

    noun     Identity                  {- muwrAtiynuws -}   `gloss`  [ "Moratinos" ] ]

 |> "muwrdi_hAy" <| [

    -- ;; muwrodixAy_1
    -- mwrdxAy muwrodixAy      Nprop   Mordechai
    -- mrdxAy  murodixAy       Nprop   Mordechai

    noun     Identity                  {- muwrodixAy -}     `others` [ "murdi_hAy Nprop" ]
                                                            `gloss`  [ "Mordechai" ] ]

 |> "muwriytAn" <| [

    -- ;; muwriytAniy~_1
    -- mwrytAny        muwriytAniy~    Nall    Mauritanian     [[muwriytAniy~/NOUN]]
    -- mwrytAny        muwriytAniy~    Nall    Mauritanian     [[muwriytAniy~/ADJ]]

    noun     Identity |< Iy            {- muwriytAniy~ -}   `gloss`  [ "Mauritanian [ [ muwriytAniy ~ / NOUN ] ]", "Mauritanian [ [ muwriytAniy ~ / ADJ ] ]" ] ]

 |> "muwriytAniyA" <| [

    -- ;; muwriytAniyA_1
    -- mwrytAnyA       muwriytAniyA    N0      Mauritania

    noun     Identity                  {- muwriytAniyA -}   `gloss`  [ "Mauritania" ] ]

 |> "muwrs" <| [

    -- ;; muwrs_1
    -- mwrs    muwrs   N0      Morse

    noun     Identity                  {- muwrs -}          `gloss`  [ "Morse" ] ]

 |> "muwruwmbiy" <| [

    -- ;; muwruwmobiy_1
    -- mwrwmby muwruwmobiy     Nprop   Morumbi

    noun     Identity                  {- muwruwmobiy -}    `gloss`  [ "Morumbi" ] ]

 |> "muwsiyqAr" <| [

    -- ;; muwsiyqAr_1
    -- mwsyqAr muwsiyqAr       N       musician

    noun     Identity                  {- muwsiyqAr -}      `gloss`  [ "musician" ] ]

 |> "muwsiyqY" <| [

    -- ;; muwsiyqaY_1
    -- mwsyqY  muwsiyqaY       N0      music
    -- mwsyqA  muwsiyqA        Nh      music

    noun     Identity                  {- muwsiyqaY -}      `others` [ "muwsiyqA Nh" ]
                                                            `gloss`  [ "music" ] ]

 |> "muwskuw" <| [

    -- ;; muwsokuw_1
    -- mwskw   muwsokuw        N0      Moscow

    noun     Identity                  {- muwsokuw -}       `gloss`  [ "Moscow" ] ]

 |> "muwtuwrz" <| [

    -- ;; muwtuwrz_1
    -- mwtwrz  muwtuwrz        Nprop   Motors

    noun     Identity                  {- muwtuwrz -}       `gloss`  [ "Motors" ] ]

 |> "muwzambiyq" <| [

    -- ;; muwzamobiyq_1
    -- mwzmbyq muwzamobiyq     N0      Mozambique
    -- mwzAmbyq        muwzAmobiyq     N0      Mozambique

    noun     Identity                  {- muwzamobiyq -}    `others` [ "muwzAmbiyq N0" ]
                                                            `gloss`  [ "Mozambique" ],

    -- ;; muwzamobiyqiy~_1
    -- mwzmbyqy        muwzamobiyqiy~  Nall    Mozambican     [[muwzamobiyqiy~/NOUN]]
    -- mwzmbyqy        muwzamobiyqiy~  Nall    Mozambican     [[muwzamobiyqiy~/ADJ]]
    -- mwzAmbyqy       muwzAmobiyqiy~  Nall    Mozambican     [[muwzAmobiyqiy~/NOUN]]
    -- mwzAmbyqy       muwzAmobiyqiy~  Nall    Mozambican     [[muwzAmobiyqiy~/ADJ]]

    noun     Identity |< Iy            {- muwzamobiyqiy~ -} `others` [ "muwzAmbiyqiyy Nall" ]
                                                            `gloss`  [ "Mozambican [ [ muwzamobiyqiy ~ / NOUN ] ]", "Mozambican [ [ muwzamobiyqiy ~ / ADJ ] ]", "Mozambican [ [ muwzAmobiyqiy ~ / NOUN ] ]", "Mozambican [ [ muwzAmobiyqiy ~ / ADJ ] ]" ] ]

 |> "mylAn" <| [

    -- ;; mylAn_1
    -- mylAn   mylAn   Nprop   Milan

    noun     Identity                  {- mylAn -}          `gloss`  [ "Milan" ] ]

 |> "mylw^syfyt^s" <| [

    -- ;; mylw$yfyt$_1
    -- mylw$yfyt$      mylw$yfyt$      Nprop   Milosevic
    -- mylwsyfyt$      mylwsyfyt$      Nprop   Milosevic

    noun     Identity                  {- mylw$yfyt$ -}     `others` [ "mylwsyfyt^s Nprop" ]
                                                            `gloss`  [ "Milosevic" ] ]

