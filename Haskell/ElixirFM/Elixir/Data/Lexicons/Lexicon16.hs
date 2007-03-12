
module Elixir.Data.Lexicons.Lexicon16 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- T

 |> ".t" <| [

    -- ;; TA'_1

    root     Identity                                        ]

 -- ;; TA'_1

 |> ".t'" <| [

    -- ;; TA'_1
    -- TA'     TA'     N0_Nh   Ta' (Arabic letter)
    -- TA&     TA&     Nh      Ta' (Arabic letter)
    -- TA}     TA}     Nhy     Ta' (Arabic letter)
    -- TA'     TA'     NAt     Ta's (Arabic letter)

    noun     FAL                       {- TA' -}            `gloss`  [ "Ta ' ( Arabic letter )", "Ta 's ( Arabic letter )" ],

    -- ;; TA}iy~_1
    -- TA}y    TA}iy~  N0      Ta'i

    noun     FAL |< Iy                 {- TA}iy~ -}         `gloss`  [ "Ta'i" ] ]

 -- ;--- TAb

 |> ".t'b" <| [

    -- ;; TAb_1

    root     Identity                                        ]

 -- ;; TAb_1

 |> ".tb" <| [

    -- ;; TAb_1
    -- TAb     TAb     N/At    palm frond

    noun     FAL                       {- TAb -}            `gloss`  [ "palm frond" ],

    -- ;; TAbap_1
    -- TAb     TAb     Nap     Taba
    -- TAbA    TAbA    N0      Taba

    noun     FAL |< aT                 {- TAbap -}          `others` [ ".tAbA N0", ".tAb Nap" ]
                                                            `gloss`  [ "Taba" ],

    -- ;; TAbap_2
    -- TAb     TAb     NapAt   ball;splint

    noun     FAL |< aT                 {- TAbap -}          `others` [ ".tAb NapAt" ]
                                                            `gloss`  [ "ball", "splint" ] ]

 -- ;--- TAjy

 |> ".t'^gy" <| [

    -- ;; TAjiyk_1

    root     Identity                                        ]

 -- ;; TAjiyk_1

 |> ".tA^giyk" <| [

    -- ;; TAjiyk_1
    -- TAjyk   TAjiyk  N0      Tajiks

    noun     Identity                  {- TAjiyk -}         `gloss`  [ "Tajiks" ] ]

 -- ;; TAjiykiy~_1

 |> ".tA^giyk" <| [

    -- ;; TAjiykiy~_1
    -- TAjyky  TAjiykiy~       Nall    Tajik

    noun     Identity |< Iy            {- TAjiykiy~ -}      `gloss`  [ "Tajik" ] ]

 -- ;; TAjiykisotAn_1

 |> ".tA^giykistAn" <| [

    -- ;; TAjiykisotAn_1
    -- TAjykstAn       TAjiykisotAn    N0      Tajikistan
    -- tAjykstAn       tAjiykisotAn    N0      Tajikistan

    noun     Identity                  {- TAjiykisotAn -}   `others` [ "tA^giykistAn N0" ]
                                                            `gloss`  [ "Tajikistan" ] ]

 -- ;; TAjiykisotAniy~_1

 |> ".tA^giykistAn" <| [

    -- ;; TAjiykisotAniy~_1
    -- TAjykstAny      TAjiykisotAniy~ Nall    Tajikistani     [[TAjiykisotAniy~/NOUN]]
    -- TAjykstAny      TAjiykisotAniy~ Nall    Tajikistani     [[TAjiykisotAniy~/ADJ]]
    -- tAjykstAny      tAjiykisotAniy~ Nall    Tajikistani     [[tAjiykisotAniy~/NOUN]]
    -- tAjykstAny      tAjiykisotAniy~ Nall    Tajikistani     [[tAjiykisotAniy~/ADJ]]

    noun     Identity |< Iy            {- TAjiykisotAniy~ -} `others` [ "tA^giykistAniyy Nall" ]
                                                            `gloss`  [ "Tajikistani" ] ]

 -- ;--- TAz

 |> ".t'z" <| [

    -- ;; TAzah_1

    root     Identity                                        ]

 -- ;; TAzah_1

 |> ".tzh" <| [

    -- ;; TAzah_1
    -- TAzh    TAzah   N       fresh;tender
    -- TAz     TAz     Nap     fresh;tender

    noun     FACaL                     {- TAzah -}          `others` [ ".tAz Nap" ]
                                                            `gloss`  [ "fresh", "tender" ] ]

 -- ;--- TAs

 |> ".t's" <| [

    -- ;; TAs_1

    root     Identity                                        ]

 -- ;; TAs_1

 |> ".ts" <| [

    -- ;; TAs_1
    -- TAs     TAs     N/At    cup;bowl
    -- TAs     TAs     Napdu   cup;pan

    noun     FAL                       {- TAs -}            `gloss`  [ "cup", "bowl", "pan" ] ]

 -- ;--- TATA

 |> ".t'.t'" <| [

    -- ;; Ta>oTa>_1
    -- T>T>    Ta>oTa> PV->    incline;bend
    -- T>T|    Ta>oTa| PV-|    incline;bend
    -- T>T&    Ta>oTa& PV_w    incline;bend
    -- T>T}    Ta>oTi} IV_yu   incline;bend

    verb     KaRDaS                    {- Ta>oTa> -}        `others` [ ".ta'.ti' IV_yu", ".ta'.ta'A PV-|" ]
                                                            `gloss`  [ "incline", "bend" ],

    -- ;; muTa>oTi}_1
    -- mT>T}   muTa>oTi}       Nall    with bowed head     [[muTa>oTi}/ADJ]]

    noun     MuKaRDiS                  {- muTa>oTi} -}      `gloss`  [ "with bowed head" ],

    -- ;; muTa>oTa>_1
    -- mT>T>   muTa>oTa>       N0_Nh   bowed;inclined     [[muTa>oTa>/ADJ]]
    -- mT>T&   muTa>oTa&       Nh      bowed;inclined
    -- mT>T}   muTa>oTa}       Nhy     bowed;inclined
    -- mT>T|   muTa>oTa|       N-|     bowed;inclined
    -- mT>T&   muTa>oTa&       Nuwn_Niyn       bowed;inclined
    -- mT>T}   muTa>oTa}       Nuwn_Niyn       bowed;inclined
    -- mT>T    muTa>oTa        N-|t    bowed;inclined

    noun     MuKaRDaS                  {- muTa>oTa> -}      `others` [ "mu.ta'.ta'A N-|", "mu.ta'.ta N-|t" ]
                                                            `gloss`  [ "bowed", "inclined" ] ]

 -- ;--- TAmn

 |> ".t'mn" <| [

    -- ;; Ta>oman_1
    -- T>mn    Ta>oman PV-n    assuage;allay
    -- T>mn    Ta>omin IV-n_yu assuage;allay

    verb     KaRDaS                    {- Ta>oman -}        `others` [ ".ta'min IV-n_yu" ]
                                                            `gloss`  [ "assuage", "allay" ],

    -- ;; taTa>oman_1
    -- tT>mn   taTa>oman       PV-n    assuage;allay
    -- tT>mn   taTa>oman       IV-n    assuage;allay

    verb     TaKaRDaS                  {- taTa>oman -}      `gloss`  [ "assuage", "allay" ] ]

 -- ;--- TAwl

 |> ".t'wl" <| [

    -- ;; TAwilap_1

    root     Identity                                        ]

 -- ;; TAwilap_1

 |> ".twl" <| [

    -- ;; TAwilap_1
    -- TAwl    TAwil   Napdu   table
    -- TAwl    TAwil   NAt     tables

    noun     FACiL |< aT               {- TAwilap -}        `others` [ ".tAwil NAt Napdu" ]
                                                            `gloss`  [ "table", "tables" ] ]

 -- ;--- Tb

 |> ".tb" <| [

    -- ;; Tab~-u_1

    root     Identity                                        ]

 -- ;; Tab~-u_1

 |> ".tbb" <| [

    -- ;; Tab~-u_1
    -- Tb      Tab~    PV_V    treat medically
    -- Tbb     Tabab   PV_C    treat medically
    -- Tb      Tub~    IV_V    treat medically
    -- Tbb     Tobub   IV_C    treat medically
    -- Tb      Tib~    IV_V    treat medically
    -- Tbb     Tobib   IV_C    treat medically

    verb     FaCL                      {- Tab~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".tibb IV_V", ".tabb PV_V", ".tbib IV_C", ".tbub IV_C", ".tubb IV_V", ".tabab PV_C" ]
                                                            `gloss`  [ "treat medically" ],

    -- ;; Tab~ab_1
    -- Tbb     Tab~ab  PV      treat medically
    -- Tbb     Tab~ib  IV_yu   treat medically

    verb     FaCCaL                    {- Tab~ab -}         `others` [ ".tabbib IV_yu" ]
                                                            `gloss`  [ "treat medically" ],

    -- ;; taTab~ab_1
    -- tTbb    taTab~ab        PV      receive medical treatment
    -- tTbb    taTab~ab        IV      receive medical treatment

    verb     TaFaCCaL                  {- taTab~ab -}       `gloss`  [ "receive medical treatment" ],

    -- ;; {isotaTab~_1
    -- <stTb   {isotaTab~      PV_V    seek medical treatment;consult
    -- AstTb   {isotaTab~      PV_V    seek medical treatment;consult
    -- <stTbb  {isotaTobab     PV_C    seek medical treatment;consult
    -- AstTbb  {isotaTobab     PV_C    seek medical treatment;consult
    -- stTb    sotaTib~        IV_V    seek medical treatment;consult
    -- stTbb   sotaTobib       IV_C    seek medical treatment;consult

    verb     IstaFaCL                  {- {isotaTab~ -}     `others` [ "sta.tibb IV_V", "ista.tbab PV_C", "sta.tbib IV_C" ]
                                                            `gloss`  [ "seek medical treatment", "consult" ],

    -- ;; Tib~_1
    -- Tb      Tib~    N       medicine;medical treatment

    noun     FiCL                      {- Tib~ -}           `gloss`  [ "medicine", "medical treatment" ],

    -- ;; Tib~iy~_1
    -- Tby     Tib~iy~ N-ap    medical     [[Tib~iy~/ADJ]]

    noun     FiCL |< Iy                {- Tib~iy~ -}        `gloss`  [ "medical" ],

    -- ;; Tabiyb_1
    -- Tbyb    Tabiyb  N/ap    physician;doctor
    -- >TbA'   >aTib~A'        N0_Nh   physicians;doctors
    -- ATbA'   >aTib~A'        N0_Nh   physicians;doctors
    -- >TbA&   >aTib~A&        Nh      physicians;doctors
    -- ATbA&   >aTib~A&        Nh      physicians;doctors
    -- >TbA}   >aTib~A}        Nhy     physicians;doctors
    -- ATbA}   >aTib~A}        Nhy     physicians;doctors
    -- >Tb     >aTib~  Nap     physicians;doctors
    -- ATb     >aTib~  Nap     physicians;doctors

    noun     FaCIL                     {- Tabiyb -}         `others` [ "'a.tibb Nap", "'a.tibbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "physician", "doctor", "physicians", "doctors" ],

    -- ;; TibAbap_1
    -- TbAb    TibAb   Nap     medical profession;medical treatment

    noun     FiCAL |< aT               {- TibAbap -}        `others` [ ".tibAb Nap" ]
                                                            `gloss`  [ "medical profession", "medical treatment" ],

    -- ;; maTab~_1
    -- mTb     maTab~  NduAt   pothole;air pocket;wind shear

    noun     MaFaCL                    {- maTab~ -}         `gloss`  [ "pothole", "air pocket", "wind shear" ],

    -- ;; taTobiyb_1
    -- tTbyb   taTobiyb        N/At    medical treatment;medical profession

    noun     TaFCIL                    {- taTobiyb -}       `gloss`  [ "medical treatment", "medical profession" ],

    -- ;; mutaTab~ib_1
    -- mtTbb   mutaTab~ib      Nall    quack;fake physician     [[mutaTab~ib/ADJ]]

    noun     MutaFaCCiL                {- mutaTab~ib -}     `gloss`  [ "quack", "fake physician" ] ]

 -- ;--- Tbx

 |> ".tb_h" <| [

    -- ;; Tabax-ua_1
    -- Tbx     Tabax   PV      cook
    -- Tbx     Tobux   IV      cook
    -- Tbx     Tobax   IV      cook

    verb     FaCaL                     {- Tabax-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ ".taba_h PV", ".tba_h IV", ".tbu_h IV" ]
                                                            `gloss`  [ "cook" ],

    -- ;; {inoTabax_1
    -- <nTbx   {inoTabax       PV      get cooked
    -- AnTbx   {inoTabax       PV      get cooked
    -- nTbx    noTabix IV      get cooked

    verb     InFaCaL                   {- {inoTabax -}      `others` [ "n.tabi_h IV" ]
                                                            `gloss`  [ "get cooked" ],

    -- ;; Tabox_1
    -- Tbx     Tabox   N       cooking;cuisine

    noun     FaCL                      {- Tabox -}          `gloss`  [ "cooking", "cuisine" ],

    -- ;; Taboxap_1
    -- Tbx     Tabox   Napdu   meal;dish
    -- Tbx     Tabax   NAt     meals;dishes

    noun     FaCL |< aT                {- Taboxap -}        `others` [ ".taba_h NAt", ".tab_h Napdu" ]
                                                            `gloss`  [ "meal", "dish", "meals", "dishes" ],

    -- ;; Tab~Ax_1
    -- TbAx    Tab~Ax  Nall    cook;chef

    noun     FaCCAL                    {- Tab~Ax -}         `gloss`  [ "cook", "chef" ],

    -- ;; Tabiyx_1
    -- Tbyx    Tabiyx  N       cooked food;meal/dish

    noun     FaCIL                     {- Tabiyx -}         `gloss`  [ "cooked food", "meal / dish" ],

    -- ;; TibAxap_1
    -- TbAx    TibAx   Nap     cuisine;cooking

    noun     FiCAL |< aT               {- TibAxap -}        `others` [ ".tibA_h Nap" ]
                                                            `gloss`  [ "cuisine", "cooking" ],

    -- ;; maTobax_1
    -- mTbx    maTobax Ndu     kitchen
    -- mTAbx   maTAbix Ndip    kitchens

    noun     MaFCaL                    {- maTobax -}        `others` [ "ma.tAbi_h Ndip" ]
                                                            `gloss`  [ "kitchen", "kitchens" ],

    -- ;; miTobaxap_1
    -- mTbx    miTobax Nap     cooking apparatus

    noun     MiFCaL |< aT              {- miTobaxap -}      `others` [ "mi.tba_h Nap" ]
                                                            `gloss`  [ "cooking apparatus" ] ]

 -- ;; muTayobax_1

 |> ".tyb_h" <| [

    -- ;; muTayobax_1
    -- mTybx   muTayobax       NduAt   kitchenette

    noun     MuKaRDaS                  {- muTayobax -}      `gloss`  [ "kitchenette" ] ]

 -- ;; TAbix_1

 |> ".tb_h" <| [

    -- ;; TAbix_1
    -- TAbx    TAbix   Nall    cook
    -- TAbx    TAbix   Nall    cooking     [[TAbix/ADJ]]

    noun     FACiL                     {- TAbix -}          `gloss`  [ "cook", "cooking" ],

    -- ;; maTobuwx_1
    -- mTbwx   maTobuwx        N-ap    cooked

    noun     MaFCUL                    {- maTobuwx -}       `gloss`  [ "cooked" ],

    -- ;; maTobuwx_2
    -- mTbwx   maTobuwx        N-ap    rigged (elections)

    noun     MaFCUL                    {- maTobuwx -}       `gloss`  [ "rigged ( elections )" ],

    -- ;; maTobuwxAt_1
    -- mTbwx   maTobuwx        NAt     cooked food

    noun     MaFCUL |< At              {- maTobuwxAt -}     `others` [ "ma.tbuw_h NAt" ]
                                                            `gloss`  [ "cooked food" ] ]

 -- ;--- Tbr

 |> ".tbr" <| [

    -- ;; Tabar_1
    -- Tbr     Tabar   N       hatchet;ax

    noun     FaCaL                     {- Tabar -}          `gloss`  [ "hatchet", "ax" ],

    -- ;; Tabariy~_1
    -- Tbry    Tabariy~        Nall    Tiberian     [[Tabariy~/NOUN]]
    -- Tbry    Tabariy~        Nall    Tiberian     [[Tabariy~/ADJ]]

    noun     FaCaL |< Iy               {- Tabariy~ -}       `gloss`  [ "Tiberian" ],

    -- ;; Tabariy~_2
    -- Tbry    Tabariy~        N0      Tabari

    noun     FaCaL |< Iy               {- Tabariy~ -}       `gloss`  [ "Tabari" ],

    -- ;; Tabariy~ap_1
    -- Tbry    Tabariy~        Nap     Tiberias     [[Tabariy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- Tabariy~ap -}     `others` [ ".tabariyy Nap" ]
                                                            `gloss`  [ "Tiberias" ] ]

 -- ;; TAbuwr_1

 |> ".tAbuwr" <| [

    -- ;; TAbuwr_1
    -- TAbwr   TAbuwr  Ndu     column;battalion
    -- TwAbyr  TawAbiyr        Ndip    columns;battalions

    noun     Identity                  {- TAbuwr -}         `others` [ ".tawAbiyr Ndip" ]
                                                            `gloss`  [ "column", "battalion", "columns", "battalions" ] ]

 -- ;--- Tbrd

 |> ".tbrd" <| [

    -- ;; TabarodAr_1

    root     Identity                                        ]

 -- ;; TabarodAr_1

 |> ".tabardAr" <| [

    -- ;; TabarodAr_1
    -- TbrdAr  TabarodAr       N       sapper;pioneer

    noun     Identity                  {- TabarodAr -}      `gloss`  [ "sapper", "pioneer" ] ]

 -- ;--- Tbrq

 |> ".tbrq" <| [

    -- ;; Tuboruq_1

    root     Identity                                        ]

 -- ;; Tuboruq_1

 |> ".tubruq" <| [

    -- ;; Tuboruq_1
    -- Tbrq    Tuboruq N0      Tobruk

    noun     Identity                  {- Tuboruq -}        `gloss`  [ "Tobruk" ] ]

 -- ;; Tuboruqiy~_1

 |> ".tubruq" <| [

    -- ;; Tuboruqiy~_1
    -- Tbrqy   Tuboruqiy~      Nall    of/from Tobruk

    noun     Identity |< Iy            {- Tuboruqiy~ -}     `gloss`  [ "of / from Tobruk" ] ]

 -- ;--- Tb$r

 |> ".tb^sr" <| [

    -- ;; Tabo$uwrap_1
    -- Tb$wr   Tabo$uwr        NapAt   chalk
    -- TbA$yr  TabA$iyr        Ndip    chalk

    noun     KaRDUS |< aT              {- Tabo$uwrap -}     `others` [ ".tab^suwr NapAt", ".tabA^siyr Ndip" ]
                                                            `gloss`  [ "chalk" ],

    -- ;; TabA$iyriy~_1
    -- TbA$yry TabA$iyriy~     N-ap    cretaceous;chalky     [[TabA$iyriy~/ADJ]]

    noun     KaRADIS |< Iy             {- TabA$iyriy~ -}    `gloss`  [ "cretaceous", "chalky" ] ]

 -- ;--- TbTb

 |> ".tb.tb" <| [

    -- ;; TaboTab_1
    -- TbTb    TaboTab PV      gurgle;lap up
    -- TbTb    TaboTib IV_yu   gurgle;lap up

    verb     KaRDaS                    {- TaboTab -}        `others` [ ".tab.tib IV_yu" ]
                                                            `gloss`  [ "gurgle", "lap up" ],

    -- ;; TaboTabap_1
    -- TbTb    TaboTab Nap     gurgling;lapping up

    noun     KaRDaS |< aT              {- TaboTabap -}      `others` [ ".tab.tab Nap" ]
                                                            `gloss`  [ "gurgling", "lapping up" ],

    -- ;; TaboTAbap_1
    -- TbTAb   TaboTAb Nap     mallet;racket

    noun     KaRDAS |< aT              {- TaboTAbap -}      `others` [ ".tab.tAb Nap" ]
                                                            `gloss`  [ "mallet", "racket" ] ]

 -- ;--- TbE

 |> ".tb`" <| [

    -- ;; TabaE-a_1
    -- TbE     TabaE   PV      print;impress
    -- TbE     TobaE   IV      print;impress
    -- TbE     TobaE   IV_Pass_yu      be printed;be imprinted

    verb     FaCaL                     {- TabaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".taba` PV", ".tba` IV IV_Pass_yu" ]
                                                            `gloss`  [ "print", "impress", "be printed", "be imprinted" ],

    -- ;; Tab~aE_1
    -- TbE     Tab~aE  PV      normalize;domesticate;tame
    -- TbE     Tab~iE  IV_yu   normalize;domesticate;tame

    verb     FaCCaL                    {- Tab~aE -}         `others` [ ".tabbi` IV_yu" ]
                                                            `gloss`  [ "normalize", "domesticate", "tame" ],

    -- ;; taTab~aE_1
    -- tTbE    taTab~aE        PV_intr be stamped;be impressed
    -- tTbE    taTab~aE        IV_intr be stamped;be impressed

    verb     TaFaCCaL                  {- taTab~aE -}       `gloss`  [ "be stamped", "be impressed" ],

    -- ;; {inoTabaE_1
    -- <nTbE   {inoTabaE       PV_intr be stamped;be impressed
    -- AnTbE   {inoTabaE       PV_intr be stamped;be impressed
    -- nTbE    noTabiE IV_intr be stamped;be impressed

    verb     InFaCaL                   {- {inoTabaE -}      `others` [ "n.tabi` IV_intr" ]
                                                            `gloss`  [ "be stamped", "be impressed" ],

    -- ;; TaboE_1
    -- TbE     TaboE   N       temperament
    -- bAlTbE  biAlTaboE       FW-Wa   naturally;of course     [[biAlTaboE/ADV]]
    -- TbE     TaboE   NF      naturally;of course     [[TaboE/INTERJ]]

    noun     FaCL                      {- TaboE -}          `others` [ "biAl.tab` FW-Wa" ]
                                                            `gloss`  [ "temperament", "naturally", "of course" ],

    -- ;; TaboE_2
    -- TbE     TaboE   N       printing

    noun     FaCL                      {- TaboE -}          `gloss`  [ "printing" ],

    -- ;; TaboEap_1
    -- TbE     TaboE   Napdu   printing;edition
    -- TbE     TabaE   NAt     printings;editions

    noun     FaCL |< aT                {- TaboEap -}        `others` [ ".taba` NAt", ".tab` Napdu" ]
                                                            `gloss`  [ "printing", "edition", "printings", "editions" ],

    -- ;; TaboEiy~_1
    -- TbEy    TaboEiy~        N-ap    natural;typical     [[TaboEiy~/ADJ]]

    noun     FaCL |< Iy                {- TaboEiy~ -}       `gloss`  [ "natural", "typical" ],

    -- ;; TaboEiy~ap_1
    -- TbEy    TaboEiy~        Nap     ease;relaxation     [[TaboEiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- TaboEiy~ap -}     `others` [ ".tab`iyy Nap" ]
                                                            `gloss`  [ "ease", "relaxation" ],

    -- ;; TibAE_1
    -- TbAE    TibAE   N       temperament

    noun     FiCAL                     {- TibAE -}          `gloss`  [ "temperament" ],

    -- ;; TibAEap_1
    -- TbAE    TibAE   Nap     printing

    noun     FiCAL |< aT               {- TibAEap -}        `others` [ ".tibA` Nap" ]
                                                            `gloss`  [ "printing" ],

    -- ;; TibAEiy~_1
    -- TbAEy   TibAEiy~        N-ap    printing;typographical     [[TibAEiy~/ADJ]]

    noun     FiCAL |< Iy               {- TibAEiy~ -}       `gloss`  [ "printing", "typographical" ],

    -- ;; TabiyEap_1
    -- TbyE    TabiyE  Nap     nature;natural
    -- TbA}E   TabA}iE Ndip    nature;natural

    noun     FaCIL |< aT               {- TabiyEap -}       `others` [ ".tabA'i` Ndip", ".tabiy` Nap" ]
                                                            `gloss`  [ "nature", "natural" ],

    -- ;; TabiyEiy~_1
    -- TbyEy   TabiyEiy~       N-ap    natural;normal     [[TabiyEiy~/ADJ]]

    noun     FaCIL |< Iy               {- TabiyEiy~ -}      `gloss`  [ "natural", "normal" ],

    -- ;; TabiyEiy~ap_1
    -- TbyEy   TabiyEiy~       Nap     nature;naturalism     [[TabiyEiy~/NOUN]]
    -- TbyEy   TabiyEiy~       NAt     physics     [[TabiyEiy~/NOUN]]

    noun     FaCIL |< Iy |< aT         {- TabiyEiy~ap -}    `others` [ ".tabiy`iyy Nap NAt" ]
                                                            `gloss`  [ "nature", "naturalism", "physics" ],

    -- ;; maTobaE_1
    -- mTbE    maTobaE Ndu     printing press
    -- mTbE    maTobaE Napdu   printing press
    -- mTAbE   maTAbiE Ndip    printing presses

    noun     MaFCaL                    {- maTobaE -}        `others` [ "ma.tAbi` Ndip" ]
                                                            `gloss`  [ "printing press", "printing presses" ],

    -- ;; maTobaEiy~_1
    -- mTbEy   maTobaEiy~      N-ap    typographical;printing     [[maTobaEiy~/ADJ]]

    noun     MaFCaL |< Iy              {- maTobaEiy~ -}     `gloss`  [ "typographical", "printing" ] ]

 -- ;; maTobaEojiy~_1

 |> "ma.tba`^g" <| [

    -- ;; maTobaEojiy~_1
    -- mTbEjy  maTobaEojiy~    Nall    printer;typesetter     [[maTobaEojiy~/ADJ]]

    noun     Identity |< Iy            {- maTobaEojiy~ -}   `gloss`  [ "printer", "typesetter" ],

    -- ;; taTobiyE_1
    -- tTbyE   taTobiyE        NduAt   normalization

    noun     TaFCIL                    {- taTobiyE -}       `gloss`  [ "normalization" ],

    -- ;; {inoTibAE_1
    -- <nTbAE  {inoTibAE       NduAt   impression
    -- AnTbAE  {inoTibAE       NduAt   impression

    noun     InFiCAL                   {- {inoTibAE -}      `gloss`  [ "impression" ],

    -- ;; {inoTibAEiy~_1
    -- <nTbAEy {inoTibAEiy~    Nall    impressionistic     [[{inoTibAEiy~/ADJ]]
    -- AnTbAEy {inoTibAEiy~    Nall    impressionistic     [[{inoTibAEiy~/ADJ]]
    -- <nTbAEy {inoTibAEiy~    Nap     impressionism     [[{inoTibAEiy~/NOUN]]
    -- AnTbAEy {inoTibAEiy~    Nap     impressionism     [[{inoTibAEiy~/NOUN]]

    noun     InFiCAL |< Iy             {- {inoTibAEiy~ -}   `gloss`  [ "impressionistic", "impressionism" ],

    -- ;; TAbiE_1
    -- TAbE    TAbiE   Ndu     impression;character;personality

    noun     FACiL                     {- TAbiE -}          `gloss`  [ "impression", "character", "personality" ],

    -- ;; TAbiE_2
    -- TAbE    TAbiE   Ndu     postage stamp
    -- TwAbE   TawAbiE Ndip    postage stamps

    noun     FACiL                     {- TAbiE -}          `others` [ ".tawAbi` Ndip" ]
                                                            `gloss`  [ "postage stamp", "postage stamps" ],

    -- ;; TAbiEap_1
    -- TAbE    TAbiE   NapAt   printer;printing machine

    noun     FACiL |< aT               {- TAbiEap -}        `others` [ ".tAbi` NapAt" ]
                                                            `gloss`  [ "printer", "printing machine" ],

    -- ;; maTobuwE_1
    -- mTbwE   maTobuwE        N-ap    printed     [[maTobuwE/ADJ]]

    noun     MaFCUL                    {- maTobuwE -}       `gloss`  [ "printed" ],

    -- ;; maTobuwEAt_1
    -- mTbwE   maTobuwE        NAt     printed material;publications

    noun     MaFCUL |< At              {- maTobuwEAt -}     `others` [ "ma.tbuw` NAt" ]
                                                            `gloss`  [ "printed material", "publications" ] ]

 -- ;--- Tbq

 |> ".tbq" <| [

    -- ;; Tab~aq_1
    -- Tbq     Tab~aq  PV      apply;implement
    -- Tbq     Tab~iq  IV_yu   apply;implement

    verb     FaCCaL                    {- Tab~aq -}         `others` [ ".tabbiq IV_yu" ]
                                                            `gloss`  [ "apply", "implement" ],

    -- ;; TAbaq_1
    -- TAbq    TAbaq   PV      suit;conform with
    -- TAbq    TAbiq   IV_yu   suit;conform with

    verb     FACaL                     {- TAbaq -}          `others` [ ".tAbiq IV_yu" ]
                                                            `gloss`  [ "suit", "conform with" ],

    -- ;; >aTobaq_1
    -- >Tbq    >aTobaq PV      shut;close
    -- ATbq    >aTobaq PV      shut;close
    -- Tbq     Tobiq   IV_yu   shut;close
    -- Tbq     Tobaq   IV_Pass_yu      be shut;be close

    verb     HaFCaL                    {- >aTobaq -}        `others` [ ".tbiq IV_yu", ".tbaq IV_Pass_yu" ]
                                                            `gloss`  [ "shut", "close", "be shut", "be close" ],

    -- ;; taTab~aq_1
    -- tTbq    taTab~aq        PV      adapt;be stratified
    -- tTbq    taTab~aq        IV      adapt;be stratified

    verb     TaFaCCaL                  {- taTab~aq -}       `gloss`  [ "adapt", "be stratified" ],

    -- ;; taTAbaq_1
    -- tTAbq   taTAbaq PV      correspond with;coincide with
    -- tTAbq   taTAbaq IV      correspond with;coincide with

    verb     TaFACaL                   {- taTAbaq -}        `gloss`  [ "correspond with", "coincide with" ],

    -- ;; {inoTabaq_1
    -- <nTbq   {inoTabaq       PV_intr be applicable;conform to
    -- AnTbq   {inoTabaq       PV_intr be applicable;conform to
    -- nTbq    noTabiq IV_intr be applicable;conform to

    verb     InFaCaL                   {- {inoTabaq -}      `others` [ "n.tabiq IV_intr" ]
                                                            `gloss`  [ "be applicable", "conform to" ],

    -- ;; Tiboq_1
    -- Tbq     Tiboq   N0_Nh   according to;conforming with
    -- Tbq     Tiboq   NF      according to;in accordance with     [[Tiboq/ADV]]

    noun     FiCL                      {- Tiboq -}          `gloss`  [ "according to", "conforming with", "in accordance with" ],

    -- ;; Tabaq_1
    -- Tbq     Tabaq   Ndu     dish;course;meal
    -- >TbAq   >aTobAq N       dishes;saucers
    -- ATbAq   >aTobAq N       dishes;saucers

    noun     FaCaL                     {- Tabaq -}          `others` [ "'a.tbAq N" ]
                                                            `gloss`  [ "dish", "course", "meal", "dishes", "saucers" ],

    -- ;; Tabaqap_1
    -- Tbq     Tabaq   NapAt   class;category

    noun     FaCaL |< aT               {- Tabaqap -}        `others` [ ".tabaq NapAt" ]
                                                            `gloss`  [ "class", "category" ],

    -- ;; Tabaqap_2
    -- Tbq     Tabaq   NapAt   level;layer
    -- TbAq    TibAq   N       strata;layers

    noun     FaCaL |< aT               {- Tabaqap -}        `others` [ ".tabaq NapAt", ".tibAq N" ]
                                                            `gloss`  [ "level", "layer", "strata", "layers" ],

    -- ;; Tabaqiy~_1
    -- Tbqy    Tabaqiy~        N-ap    social class;level;stratified     [[Tabaqiy~/ADJ]]

    noun     FaCaL |< Iy               {- Tabaqiy~ -}       `gloss`  [ "social class", "level", "stratified" ] ]

 -- ;; TAbuwq_1

 |> ".tAbuwq" <| [

    -- ;; TAbuwq_1
    -- TAbwq   TAbuwq  N       bricks

    noun     Identity                  {- TAbuwq -}         `gloss`  [ "bricks" ],

    -- ;; taTobiyq_1
    -- tTbyq   taTobiyq        N/At    application

    noun     TaFCIL                    {- taTobiyq -}       `gloss`  [ "application" ],

    -- ;; taTobiyqiy~_1
    -- tTbyqy  taTobiyqiy~     N-ap    applied     [[taTobiyqiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taTobiyqiy~ -}    `gloss`  [ "applied" ],

    -- ;; <iTobAq_1
    -- <TbAq   <iTobAq N/At    agreement
    -- ATbAq   <iTobAq N/At    agreement

    noun     HiFCAL                    {- <iTobAq -}        `gloss`  [ "agreement" ],

    -- ;; muTAbaqap_1
    -- mTAbq   muTAbaq NapAt   conformity;agreement

    noun     MuFACaL |< aT             {- muTAbaqap -}      `others` [ "mu.tAbaq NapAt" ]
                                                            `gloss`  [ "conformity", "agreement" ],

    -- ;; taTab~uq_1
    -- tTbq    taTab~uq        N/At    stratification

    noun     TaFaCCuL                  {- taTab~uq -}       `gloss`  [ "stratification" ],

    -- ;; taTAbuq_1
    -- tTAbq   taTAbuq N/At    compatibility;correspondence

    noun     TaFACuL                   {- taTAbuq -}        `gloss`  [ "compatibility", "correspondence" ],

    -- ;; {inoTibAq_1
    -- <nTbAq  {inoTibAq       N/At    coincidence
    -- AnTbAq  {inoTibAq       N/At    coincidence

    noun     InFiCAL                   {- {inoTibAq -}      `gloss`  [ "coincidence" ],

    -- ;; TAbiq_1
    -- TAbq    TAbiq   Ndu     floor;story
    -- TwAbq   TawAbiq Ndip    floors;stories

    noun     FACiL                     {- TAbiq -}          `others` [ ".tawAbiq Ndip" ]
                                                            `gloss`  [ "floor", "story", "floors", "stories" ],

    -- ;; muTab~aq_1
    -- mTbq    muTab~aq        N-ap    applied     [[muTab~aq/ADJ]]

    noun     MuFaCCaL                  {- muTab~aq -}       `gloss`  [ "applied" ],

    -- ;; muTobiq_1
    -- mTbq    muTobiq N-ap    complete;absolute     [[muTobiq/ADJ]]

    noun     MuFCiL                    {- muTobiq -}        `gloss`  [ "complete", "absolute" ],

    -- ;; muTobaq_1
    -- mTbq    muTobaq N-ap    closed     [[muTobaq/ADJ]]

    noun     MuFCaL                    {- muTobaq -}        `gloss`  [ "closed" ],

    -- ;; mutaTAbiq_1
    -- mtTAbq  mutaTAbiq       Nall    corresponding;compatible     [[mutaTAbiq/ADJ]]

    noun     MutaFACiL                 {- mutaTAbiq -}      `gloss`  [ "corresponding", "compatible" ] ]

 -- ;--- Tbl

 |> ".tbl" <| [

    -- ;; Tabal-u_1
    -- Tbl     Tabal   PV      beat a drum
    -- Tbl     Tobul   IV      beat a drum

    verb     FaCaL                     {- Tabal-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".tabal PV", ".tbul IV" ]
                                                            `gloss`  [ "beat a drum" ],

    -- ;; Tab~al_1
    -- Tbl     Tab~al  PV      beat a drum;make propaganda
    -- Tbl     Tab~il  IV_yu   beat a drum;make propaganda

    verb     FaCCaL                    {- Tab~al -}         `others` [ ".tabbil IV_yu" ]
                                                            `gloss`  [ "beat a drum", "make propaganda" ],

    -- ;; Tabol_1
    -- Tbl     Tabol   N       drumming

    noun     FaCL                      {- Tabol -}          `gloss`  [ "drumming" ],

    -- ;; Tabol_2
    -- Tbl     Tabol   Ndu     drum
    -- Tbwl    Tubuwl  N       drums
    -- >TbAl   >aTobAl N       drums
    -- ATbAl   >aTobAl N       drums

    noun     FaCL                      {- Tabol -}          `others` [ ".tubuwl N", "'a.tbAl N" ]
                                                            `gloss`  [ "drum", "drums" ],

    -- ;; Tabolap_1
    -- Tbl     Tabol   Napdu   drum

    noun     FaCL |< aT                {- Tabolap -}        `others` [ ".tabl Napdu" ]
                                                            `gloss`  [ "drum" ],

    -- ;; Taboliy~_1
    -- Tbly    Taboliy~        N-ap    drum-shaped     [[Taboliy~/ADJ]]

    noun     FaCL |< Iy                {- Taboliy~ -}       `gloss`  [ "drum-shaped" ],

    -- ;; Taboliy~ap_1
    -- Tbly    Taboliy~        NapAt   round table;tray     [[Taboliy~/NOUN]]
    -- TbAly   TabAliy~        N0_Nh   round tables;trays

    noun     FaCL |< Iy |< aT          {- Taboliy~ap -}     `others` [ ".tabAliyy N0_Nh", ".tabliyy NapAt" ]
                                                            `gloss`  [ "round table", "tray", "round tables", "trays" ],

    -- ;; Tab~Al_1
    -- TbAl    Tab~Al  Nall    drummer

    noun     FaCCAL                    {- Tab~Al -}         `gloss`  [ "drummer" ],

    -- ;; muTab~al_1
    -- mTbl    muTab~al        N-ap    moist;damp     [[muTab~al/ADJ]]

    noun     MuFaCCaL                  {- muTab~al -}       `gloss`  [ "moist", "damp" ],

    -- ;; taTobiyl_1
    -- tTbyl   taTobiyl        N/At    drumming;propaganda

    noun     TaFCIL                    {- taTobiyl -}       `gloss`  [ "drumming", "propaganda" ] ]

 -- ;--- Tbn

 |> ".tbn" <| [

    -- ;; Tabin-a_1
    -- Tbn     Tabin   PV-n_intr       be bright;be intelligent
    -- Tbn     Toban   IV-n_intr       be bright;be intelligent

    verb     FaCiL                     {- Tabin-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tabin PV-n_intr", ".tban IV-n_intr" ]
                                                            `gloss`  [ "be bright", "be intelligent" ],

    -- ;; Tab~An_1
    -- TbAn    Tab~An  N/At    wheel tire

    noun     FaCCAL                    {- Tab~An -}         `gloss`  [ "wheel tire" ] ]

 -- ;; TAbuwn_1

 |> ".tAbuwn" <| [

    -- ;; TAbuwn_1
    -- TAbwn   TAbuwn  Ndu     oven;bakery

    noun     Identity                  {- TAbuwn -}         `gloss`  [ "oven", "bakery" ] ]

 -- ;; TAbuwnap_1

 |> ".tAbuwn" <| [

    -- ;; TAbuwnap_1
    -- TAbwn   TAbuwn  NapAt   oven;bakery

    noun     Identity |< aT            {- TAbuwnap -}       `others` [ ".tAbuwn NapAt" ]
                                                            `gloss`  [ "oven", "bakery" ] ]

 -- ;--- Tbnj

 |> ".tbn^g" <| [

    -- ;; Tabanojap_1

    root     Identity                                        ]

 -- ;; Tabanojap_1

 |> ".taban^g" <| [

    -- ;; Tabanojap_1
    -- Tbnj    Tabanoj NapAt   pistol

    noun     Identity |< aT            {- Tabanojap -}      `others` [ ".taban^g NapAt" ]
                                                            `gloss`  [ "pistol" ] ]

 -- ;--- Tbw

 |> ".tbw" <| [

    -- ;; TubuwgrAfiyA_1

    root     Identity                                        ]

 -- ;; TubuwgrAfiyA_1

 |> ".tubuw.grAfiyA" <| [

    -- ;; TubuwgrAfiyA_1
    -- TbwgrAfyA       TubuwgrAfiyA    N0      topography
    -- TwbwgrAfyA      TuwbuwgrAfiyA   N0      topography

    noun     Identity                  {- TubuwgrAfiyA -}   `others` [ ".tuwbuw.grAfiyA N0" ]
                                                            `gloss`  [ "topography" ] ]

 -- ;; TubuwgrAfiy~_1

 |> ".tubuw.grAf" <| [

    -- ;; TubuwgrAfiy~_1
    -- TbwgrAfy        TubuwgrAfiy~    Nall    topographic     [[TubuwgrAfiy~/ADJ]]
    -- TwbwgrAfy       TuwbuwgrAfiy~   Nall    topographic     [[TuwbuwgrAfiy~/ADJ]]

    noun     Identity |< Iy            {- TubuwgrAfiy~ -}   `others` [ ".tuwbuw.grAfiyy Nall" ]
                                                            `gloss`  [ "topographic" ] ]

 -- ;; TubuwgrAfiy~ap_1

 |> ".tubuw.grAf" <| [

    -- ;; TubuwgrAfiy~ap_1
    -- TbwgrAfy        TubuwgrAfiy~    Nap     topography     [[TubuwgrAfiy~/NOUN]]
    -- TwbwgrAfy       TuwbuwgrAfiy~   Nap     topography     [[TuwbuwgrAfiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- TubuwgrAfiy~ap -} `others` [ ".tuwbuw.grAfiyy Nap", ".tubuw.grAfiyy Nap" ]
                                                            `gloss`  [ "topography" ] ]

 -- ;--- Tby

 |> ".tby" <| [

    -- ;; TAbiyap_1
    -- TAby    TAbiy   Napdu   fortress;castle
    -- TwAby   TawAbiy N0_Nh   fortresses;castles
    -- TwAb    TawAb   NK      fortresses;castles

    noun     FACiL |< aT               {- TAbiyap -}        `others` [ ".tawAb NK", ".tawAbiy N0_Nh", ".tAbiy Napdu" ]
                                                            `gloss`  [ "fortress", "castle", "fortresses", "castles" ] ]

 -- ;--- Tjn

 |> ".t^gn" <| [

    -- ;; TAjin_1
    -- TAjn    TAjin   Ndu     frying pan;casserole
    -- TwAjn   TawAjin Ndip    frying pans;casseroles

    noun     FACiL                     {- TAjin -}          `others` [ ".tawA^gin Ndip" ]
                                                            `gloss`  [ "frying pan", "casserole", "frying pans", "casseroles" ] ]

 -- ;--- THr

 |> ".t.hr" <| [

    -- ;; TuHoruwr_1

    root     Identity                                        ]

 -- ;; TuHoruwr_1

 |> ".tu.hruwr" <| [

    -- ;; TuHoruwr_1
    -- THrwr   TuHoruwr        Ndu     cloud;cirrus
    -- THAryr  TaHAriyr        Ndip    clouds;cirrus

    noun     Identity                  {- TuHoruwr -}       `others` [ ".ta.hAriyr Ndip" ]
                                                            `gloss`  [ "cloud", "cirrus", "clouds" ] ]

 -- ;; TuHoruwriy~_1

 |> ".tu.hruwr" <| [

    -- ;; TuHoruwriy~_1
    -- THrwry  TuHoruwriy~     N-ap    stratosphere;cloudy     [[TuHoruwriy~/ADJ]]

    noun     Identity |< Iy            {- TuHoruwriy~ -}    `gloss`  [ "stratosphere", "cloudy" ] ]

 -- ;--- THTH

 |> ".t.h.t.h" <| [

    -- ;; TaHoTaH_1
    -- THTH    TaHoTaH PV      shatter;smash
    -- THTH    TaHoTiH IV_yu   shatter;smash

    verb     KaRDaS                    {- TaHoTaH -}        `others` [ ".ta.h.ti.h IV_yu" ]
                                                            `gloss`  [ "shatter", "smash" ],

    -- ;; TaHoTaHap_1
    -- THTH    TaHoTaH Nap     shattering;smashing

    noun     KaRDaS |< aT              {- TaHoTaHap -}      `others` [ ".ta.h.ta.h Nap" ]
                                                            `gloss`  [ "shattering", "smashing" ] ]

 -- ;--- THl

 |> ".t.hl" <| [

    -- ;; TuHol_1
    -- THl     TuHol   N       sediment;dregs

    noun     FuCL                      {- TuHol -}          `gloss`  [ "sediment", "dregs" ],

    -- ;; TiHAl_1
    -- THAl    TiHAl   N/At    spleen
    -- THl     TuHul   N       spleen

    noun     FiCAL                     {- TiHAl -}          `others` [ ".tu.hul N" ]
                                                            `gloss`  [ "spleen" ],

    -- ;; TiHAliy~_1
    -- THAly   TiHAliy~        Nall    splenic     [[TiHAliy~/ADJ]]

    noun     FiCAL |< Iy               {- TiHAliy~ -}       `gloss`  [ "splenic" ],

    -- ;; TuHAl_1
    -- THAl    TuHAl   N       inflammation of the spleen

    noun     FuCAL                     {- TuHAl -}          `gloss`  [ "inflammation of the spleen" ],

    -- ;; maToHuwl_1
    -- mTHwl   maToHuwl        Nall    suffering from a diseased spleen

    noun     MaFCUL                    {- maToHuwl -}       `gloss`  [ "suffering from a diseased spleen" ] ]

 -- ;--- THlb

 |> ".t.hlb" <| [

    -- ;; TuHolub_1

    root     Identity                                        ]

 -- ;; TuHolub_1

 |> ".tu.hlub" <| [

    -- ;; TuHolub_1
    -- THlb    TuHolub N       moss;algae
    -- THAlb   TaHAlib Ndip    moss;algae

    noun     Identity                  {- TuHolub -}        `others` [ ".ta.hAlib Ndip" ]
                                                            `gloss`  [ "moss", "algae" ] ]

 -- ;--- THn

 |> ".t.hn" <| [

    -- ;; TaHan-a_1
    -- THn     TaHan   PV-n    grind;pulverize
    -- THn     ToHan   IV-n    grind;pulverize

    verb     FaCaL                     {- TaHan-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".t.han IV-n", ".ta.han PV-n" ]
                                                            `gloss`  [ "grind", "pulverize" ],

    -- ;; taTAHan_1
    -- tTAHn   taTAHan PV-n    quarrel;be in conflict
    -- tTAHn   taTAHan IV-n    quarrel;be in conflict

    verb     TaFACaL                   {- taTAHan -}        `gloss`  [ "quarrel", "be in conflict" ],

    -- ;; TaHon_1
    -- THn     TaHon   N       grinding;pulverizing

    noun     FaCL                      {- TaHon -}          `gloss`  [ "grinding", "pulverizing" ],

    -- ;; TiHAnap_1
    -- THAn    TiHAn   Nap     milling

    noun     FiCAL |< aT               {- TiHAnap -}        `others` [ ".ti.hAn Nap" ]
                                                            `gloss`  [ "milling" ],

    -- ;; TiHon_1
    -- THn     TiHon   N       flour

    noun     FiCL                      {- TiHon -}          `gloss`  [ "flour" ],

    -- ;; TaHiyn_1
    -- THyn    TaHiyn  N       flour

    noun     FaCIL                     {- TaHiyn -}         `gloss`  [ "flour" ],

    -- ;; TaHiyniy~_1
    -- THyny   TaHiyniy~       N-ap    flour-like;farinaceous     [[TaHiyniy~/ADJ]]

    noun     FaCIL |< Iy               {- TaHiyniy~ -}      `gloss`  [ "flour-like", "farinaceous" ],

    -- ;; TaHiynap_1
    -- THyn    TaHiyn  Nap     tahina sauce;sesame oil

    noun     FaCIL |< aT               {- TaHiynap -}       `others` [ ".ta.hiyn Nap" ]
                                                            `gloss`  [ "tahina sauce", "sesame oil" ],

    -- ;; TaH~An_1
    -- THAn    TaH~An  Nall    miller

    noun     FaCCAL                    {- TaH~An -}         `gloss`  [ "miller" ],

    -- ;; TaH~An_2
    -- THAn    TaH~An  Nall    Tahhan

    noun     FaCCAL                    {- TaH~An -}         `gloss`  [ "Tahhan" ] ]

 -- ;; TAHuwn_1

 |> ".tA.huwn" <| [

    -- ;; TAHuwn_1
    -- TAHwn   TAHuwn  Ndu     windmill;grinder

    noun     Identity                  {- TAHuwn -}         `gloss`  [ "windmill", "grinder" ] ]

 -- ;; TAHuwn_2

 |> ".tA.huwn" <| [

    -- ;; TAHuwn_2
    -- TAHwn   TAHuwn  N0      Tahoun

    noun     Identity                  {- TAHuwn -}         `gloss`  [ "Tahoun" ] ]

 -- ;; TAHuwnap_1

 |> ".tA.huwn" <| [

    -- ;; TAHuwnap_1
    -- TAHwn   TAHuwn  Napdu   windmill;grinder
    -- TwAHyn  TawAHiyn        Ndip    windmills;grinders

    noun     Identity |< aT            {- TAHuwnap -}       `others` [ ".tA.huwn Napdu", ".tawA.hiyn Ndip" ]
                                                            `gloss`  [ "windmill", "grinder", "windmills", "grinders" ],

    -- ;; miToHanap_1
    -- mTHn    miToHan Napdu   flour mill
    -- mTHn    maToHan Napdu   flour mill
    -- mTAHn   maTAHin Ndip    flour mills

    noun     MiFCaL |< aT              {- miToHanap -}      `others` [ "ma.t.han Napdu", "ma.tA.hin Ndip", "mi.t.han Napdu" ]
                                                            `gloss`  [ "flour mill", "flour mills" ],

    -- ;; TAHin_1
    -- TAHn    TAHin   Ndu     molar tooth;grinder
    -- TAHn    TAHin   Napdu   molar tooth;grinder
    -- TwAHn   TawAHin Ndip    molar teeth;grinders

    noun     FACiL                     {- TAHin -}          `others` [ ".tawA.hin Ndip" ]
                                                            `gloss`  [ "molar tooth", "grinder", "molar teeth", "grinders" ] ]

 -- ;--- Txr

 |> ".t_hr" <| [

    -- ;; Tuxoruwr_1

    root     Identity                                        ]

 -- ;; Tuxoruwr_1

 |> ".tu_hruwr" <| [

    -- ;; Tuxoruwr_1
    -- Txrwr   Tuxoruwr        Ndu     cloud;cirrus
    -- TxArr   TaxArir Ndip    clouds;cirrus

    noun     Identity                  {- Tuxoruwr -}       `others` [ ".ta_hArir Ndip" ]
                                                            `gloss`  [ "cloud", "cirrus", "clouds" ] ]

 -- ;; Tuxoruwriy~_1

 |> ".tu_hruwr" <| [

    -- ;; Tuxoruwriy~_1
    -- Txrwry  Tuxoruwriy~     N-ap    stratosphere;cloudy     [[Tuxoruwriy~/ADJ]]

    noun     Identity |< Iy            {- Tuxoruwriy~ -}    `gloss`  [ "stratosphere", "cloudy" ] ]

 -- ;--- Txf

 |> ".t_hf" <| [

    -- TxAf    TaxAf   N       thin wispy cloud

                                                            `others` [ ".ta_hAf N" ]
                                                            `gloss`  [ "thin wispy cloud" ] ]

 -- ;--- Txy

 |> ".t_hy" <| [

    -- TxA'    TaxA'   N0_Nh   thin wispy cloud
    -- TxA&    TaxA&   Nh      thin wispy cloud
    -- TxA}    TaxA}   Nhy     thin wispy cloud

                                                            `others` [ ".ta_hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "thin wispy cloud" ] ]

 -- ;; TaxA'ap_1

 |> ".t_h" <| [

    -- ;; TaxA'ap_1

    noun     FaCA' |< aT               {- TaxA'ap -}         ]

 -- ;; TaxA'ap_1

 |> ".t_h'" <| [

    -- ;; TaxA'ap_1
    -- TxA'    TaxA'   Napdu   thin wispy cloud

    noun     FaCAL |< aT               {- TaxA'ap -}        `others` [ ".ta_hA' Napdu" ]
                                                            `gloss`  [ "thin wispy cloud" ] ]

 -- ;--- Tr

 |> ".tr" <| [

    -- ;; Tar~-u_1

    root     Identity                                        ]

 -- ;; Tar~-u_1

 |> ".trr" <| [

    -- ;; Tar~-u_1
    -- Tr      Tar~    PV_V    trim;sharpen
    -- Trr     Tarar   PV_C    trim;sharpen
    -- Tr      Tur~    IV_V    trim;sharpen
    -- Trr     Torur   IV_C    trim;sharpen

    verb     FaCL                      {- Tar~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".trur IV_C", ".tarar PV_C", ".turr IV_V", ".tarr PV_V" ]
                                                            `gloss`  [ "trim", "sharpen" ],

    -- ;; Tar~-i_1
    -- Tr      Tar~    PV_V    grow
    -- Trr     Tarar   PV_C    grow
    -- Tr      Tir~    IV_V    grow
    -- Trr     Torir   IV_C    grow

    verb     FaCL                      {- Tar~-i -}         `imperf` [ FCiL ]
                                                            `others` [ ".tirr IV_V", ".tarar PV_C", ".trir IV_C", ".tarr PV_V" ]
                                                            `gloss`  [ "grow" ],

    -- ;; Tar~_1
    -- Tr      Tar~    N       trimming;sharpening

    noun     FaCL                      {- Tar~ -}           `gloss`  [ "trimming", "sharpening" ],

    -- ;; Turuwr_1
    -- Trwr    Turuwr  N       growing

    noun     FuCUL                     {- Turuwr -}         `gloss`  [ "growing" ],

    -- ;; Turuwr_2
    -- Trwr    Turuwr  N       trimming;sharpening

    noun     FuCUL                     {- Turuwr -}         `gloss`  [ "trimming", "sharpening" ],

    -- ;; Tur~_1
    -- Tr      Tur~    NF      altogether;one and all     [[Tur~/ADV]]

    noun     FuCL                      {- Tur~ -}           `gloss`  [ "altogether", "one and all" ],

    -- ;; Tur~ap_1
    -- Tr      Tur~    Napdu   forelock;knotted cloth
    -- Trr     Turar   N       forelocks;knotted cloth

    noun     FuCL |< aT                {- Tur~ap -}         `others` [ ".turr Napdu", ".turar N" ]
                                                            `gloss`  [ "forelock", "knotted cloth", "forelocks" ],

    -- ;; Tar~Ar_1
    -- TrAr    Tar~Ar  Ndu     tambourine player
    -- TrAr    Tar~Ar  Nap     tambourine players

    noun     FaCCAL                    {- Tar~Ar -}         `gloss`  [ "tambourine player", "tambourine players" ],

    -- ;; Tar~Ar_2
    -- TrAr    Tar~Ar  Ndu     scoundrel
    -- TrAr    Tar~Ar  Nap     scoundrels

    noun     FaCCAL                    {- Tar~Ar -}         `gloss`  [ "scoundrel", "scoundrels" ] ]

 -- ;--- TrA

 |> ".tr'" <| [

    -- ;; Tara>-a_1
    -- Tr>     Tara>   PV->_intr       occur;happen
    -- Tr|     Tara|   PV-|_intr       occur;happen
    -- Tr&     Tara&   PV_w_intr       occur;happen
    -- Tr>     Tora>   IV_intr occur;happen
    -- Tr|     Tora|   IV-|    occur;happen
    -- Tr&     Tora&   IV_wn   occur;happen
    -- Tr}     Tora}   IV_yn   occur;happen

    verb     FaCaL                     {- Tara>-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tra'A IV-|", ".tra' IV_wn IV_intr IV_yn", ".tara' PV->_intr PV_w_intr", ".tara'A PV-|_intr" ]
                                                            `gloss`  [ "occur", "happen" ],

    -- ;; >aTora>_1
    -- >Tr>    >aTora> PV->    eulogize
    -- ATr>    >aTora> PV->    eulogize
    -- >Tr|    >aTora| PV-|    eulogize
    -- ATr|    >aTora| PV-|    eulogize
    -- >Tr&    >aTora& PV_w    eulogize
    -- ATr&    >aTora& PV_w    eulogize
    -- Tr}     Tori}   IV_yu   eulogize
    -- Tr>     Tora>   IV_Pass_yu      be eulogized

    verb     HaFCaL                    {- >aTora> -}        `others` [ "'a.tra'A PV-|", ".tra' IV_Pass_yu", ".tri' IV_yu" ]
                                                            `gloss`  [ "eulogize", "be eulogized" ],

    -- ;; Tariy'_1
    -- Try'    Tariy'  N0      fresh;new     [[Tariy'/ADJ]]
    -- Try}    Tariy}  NF      fresh;new
    -- Try}    Tariy}  NapAt   fresh;new
    -- Try}    Tariy}  NAn_Nayn        fresh;new

    noun     FaCIL                     {- Tariy' -}         `gloss`  [ "fresh", "new" ],

    -- ;; TAri}_1
    -- TAr}    TAri}   N-ap    emergency;unscheduled;unforeseen     [[TAri}/ADJ]]

    noun     FACiL                     {- TAri} -}          `gloss`  [ "emergency", "unscheduled", "unforeseen" ],

    -- ;; TAri}_2
    -- TAr}    TAri}   Nall    incidental     [[TAri}/ADJ]]

    noun     FACiL                     {- TAri} -}          `gloss`  [ "incidental" ],

    -- ;; TAri}ap_1
    -- TAr}    TAri}   Napdu   incident;contingent
    -- TwAr}   TawAri} Ndip    emergency

    noun     FACiL |< aT               {- TAri}ap -}        `others` [ ".tAri' Napdu", ".tawAri' Ndip" ]
                                                            `gloss`  [ "incident", "contingent", "emergency" ] ]

 -- ;; Turo|niy~_1

 |> ".tr'n" <| [

    -- ;; Turo|niy~_1
    -- Tr|ny   Turo|niy~       N-ap    of unknown origin;wild     [[Turo|niy~/ADJ]]

    noun     KuRDAS |< Iy              {- Turo|niy~ -}      `gloss`  [ "of unknown origin", "wild" ] ]

 -- ;; <iTorA'_1

 |> ".tr" <| [

    -- ;; <iTorA'_1

    noun     HiFCA'                    {- <iTorA' -}         ]

 -- ;; <iTorA'_1

 |> ".tr'" <| [

    -- ;; <iTorA'_1
    -- <TrA'   <iTorA' N0_Nh   eulogy
    -- ATrA'   <iTorA' N0_Nh   eulogy
    -- <TrA&   <iTorA& Nh      eulogy
    -- ATrA&   <iTorA& Nh      eulogy
    -- <TrA}   <iTorA} Nhy     eulogy
    -- ATrA}   <iTorA} Nhy     eulogy
    -- <TrA'   <iTorA' NAn_Nayn        eulogies
    -- ATrA'   <iTorA' NAn_Nayn        eulogies
    -- <TrA}   <iTorA} Nayn    eulogies
    -- ATrA}   <iTorA} Nayn    eulogies
    -- <TrA'   <iTorA' NAt     eulogies
    -- ATrA'   <iTorA' NAt     eulogies

    noun     HiFCAL                    {- <iTorA' -}        `gloss`  [ "eulogy", "eulogies" ] ]

 -- ;--- Trb

 |> ".trb" <| [

    -- ;; Tarib-a_1
    -- Trb     Tarib   PV_intr be delighted;be moved with emotion
    -- Trb     Torab   IV_intr be delighted;be moved with emotion

    verb     FaCiL                     {- Tarib-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".trab IV_intr", ".tarib PV_intr" ]
                                                            `gloss`  [ "be delighted", "be moved with emotion" ],

    -- ;; Tar~ab_1
    -- Trb     Tar~ab  PV      sing
    -- Trb     Tar~ib  IV_yu   sing

    verb     FaCCaL                    {- Tar~ab -}         `others` [ ".tarrib IV_yu" ]
                                                            `gloss`  [ "sing" ],

    -- ;; >aTorab_1
    -- >Trb    >aTorab PV      please;sing
    -- ATrb    >aTorab PV      please;sing
    -- Trb     Torib   IV_yu   please;sing
    -- Trb     Torab   IV_Pass_yu      be pleased;be sung

    verb     HaFCaL                    {- >aTorab -}        `others` [ ".trab IV_Pass_yu", ".trib IV_yu" ]
                                                            `gloss`  [ "please", "sing", "be pleased", "be sung" ],

    -- ;; Tarab_1
    -- Trb     Tarab   N       delight;music
    -- >TrAb   >aTorAb N       delight;music
    -- ATrAb   >aTorAb N       delight;music

    noun     FaCaL                     {- Tarab -}          `others` [ "'a.trAb N" ]
                                                            `gloss`  [ "delight", "music" ],

    -- ;; Tarib_1
    -- Trb     Tarib   N-ap    delighted;moved with emotion     [[Tarib/ADJ]]
    -- TrAb    TirAb   N       delighted;moved with emotion

    noun     FaCiL                     {- Tarib -}          `others` [ ".tirAb N" ]
                                                            `gloss`  [ "delighted", "moved with emotion" ],

    -- ;; Taruwb_1
    -- Trwb    Taruwb  N-ap    lively;merry     [[Taruwb/ADJ]]

    noun     FaCUL                     {- Taruwb -}         `gloss`  [ "lively", "merry" ],

    -- ;; >aTorab_2
    -- >Trb    >aTorab Nel     more/most delightful;more/most melodious
    -- ATrb    >aTorab Nel     more/most delightful;more/most melodious

    noun     HaFCaL                    {- >aTorab -}        `gloss`  [ "more / most delightful", "more / most melodious" ],

    -- ;; taToriyb_1
    -- tTryb   taToriyb        N/At    diversion by music;making music

    noun     TaFCIL                    {- taToriyb -}       `gloss`  [ "diversion by music", "making music" ],

    -- ;; <iTorAb_1
    -- <TrAb   <iTorAb N/At    diversion by music;making music
    -- ATrAb   <iTorAb N/At    diversion by music;making music

    noun     HiFCAL                    {- <iTorAb -}        `gloss`  [ "diversion by music", "making music" ],

    -- ;; muTorib_1
    -- mTrb    muTorib Nall    musician;delightful

    noun     MuFCiL                    {- muTorib -}        `gloss`  [ "musician", "delightful" ] ]

 -- ;--- Trbd

 |> ".trbd" <| [

    -- ;; Turobiyd_1
    -- Trbyd   Turobiyd        NduAt   torpedo
    -- Twrbyd  Tuwrobiyd       NduAt   torpedo
    -- TrAbyd  TarAbiyd        Ndip    torpedoes

    noun     KuRDIS                    {- Turobiyd -}       `others` [ ".tuwrbiyd NduAt", ".tarAbiyd Ndip" ]
                                                            `gloss`  [ "torpedo", "torpedoes" ] ]

 -- ;--- Trbz

 |> ".trbz" <| [

    -- ;; TarAbiyzap_1
    -- TrAbyz  TarAbiyz        NapAt   table
    -- Trbyz   Tarabiyz        NapAt   table

    noun     KaRADIS |< aT             {- TarAbiyzap -}     `others` [ ".tarabiyz NapAt", ".tarAbiyz NapAt" ]
                                                            `gloss`  [ "table" ] ]

 -- ;; TarAbizuwn_1

 |> ".tarAbizuwn" <| [

    -- ;; TarAbizuwn_1
    -- TrAbzwn TarAbizuwn      Ndip    Trabzon

    noun     Identity                  {- TarAbizuwn -}     `gloss`  [ "Trabzon" ] ]

 -- ;--- Trbl

 |> ".trbl" <| [

    -- ;; TarAbulus_1

    root     Identity                                        ]

 -- ;; TarAbulus_1

 |> ".tarAbulus" <| [

    -- ;; TarAbulus_1
    -- TrAbls  TarAbulus       Ndip    Tripoli (Libya)

    noun     Identity                  {- TarAbulus -}      `gloss`  [ "Tripoli ( Libya )" ] ]

 -- ;; TarAbulus_2

 |> ".tarAbulus" <| [

    -- ;; TarAbulus_2
    -- TrAbls  TarAbulus       Ndip    Tripoli (Leb.)

    noun     Identity                  {- TarAbulus -}      `gloss`  [ "Tripoli ( Leb . )" ] ]

 -- ;; TarAbulosiy~_1

 |> ".tarAbuls" <| [

    -- ;; TarAbulosiy~_1
    -- TrAblsy TarAbulosiy~    N0      Tarabulsi

    noun     Identity |< Iy            {- TarAbulosiy~ -}   `gloss`  [ "Tarabulsi" ] ]

 -- ;; TarAbulosiy~_2

 |> ".tarAbuls" <| [

    -- ;; TarAbulosiy~_2
    -- TrAblsy TarAbulosiy~    Nall    of/from Tripoli (Libya)    [[TarAbulosiy~/ADJ]]

    noun     Identity |< Iy            {- TarAbulosiy~ -}   `gloss`  [ "of / from Tripoli ( Libya )" ] ]

 -- ;; TarAbulosiy~_3

 |> ".tarAbuls" <| [

    -- ;; TarAbulosiy~_3
    -- TrAblsy TarAbulosiy~    Nall    of/from Tripoli (Leb.)    [[TarAbulosiy~/ADJ]]

    noun     Identity |< Iy            {- TarAbulosiy~ -}   `gloss`  [ "of / from Tripoli ( Leb . )" ] ]

 -- ;--- Trb$

 |> ".trb^s" <| [

    -- ;; Tarobuw$_1
    -- Trbw$   Tarobuw$        Ndu     tarboush;fez
    -- TrAby$  TarAbiy$        Ndip    tarboushes;fezzes

    noun     KaRDUS                    {- Tarobuw$ -}       `others` [ ".tarAbiy^s Ndip" ]
                                                            `gloss`  [ "tarboush", "fez", "tarboushes", "fezzes" ],

    -- ;; Tarobuw$_2
    -- Trbw$   Tarobuw$        N0      Tarboush

    noun     KaRDUS                    {- Tarobuw$ -}       `gloss`  [ "Tarboush" ],

    -- ;; TarAbiy$iy~_1
    -- TrAby$y TarAbiy$iy~     Nall    tarboush merchant     [[TarAbiy$iy~/ADJ]]

    noun     KaRADIS |< Iy             {- TarAbiy$iy~ -}    `gloss`  [ "tarboush merchant" ],

    -- ;; TarAbiy$iy~_2
    -- TrAby$y TarAbiy$iy~     N0      Tarabishi

    noun     KaRADIS |< Iy             {- TarAbiy$iy~ -}    `gloss`  [ "Tarabishi" ],

    -- ;; muTaroba$_1
    -- mTrb$   muTaroba$       Nall    wearing a tarboush     [[muTaroba$/ADJ]]

    noun     MuKaRDaS                  {- muTaroba$ -}      `gloss`  [ "wearing a tarboush" ],

    -- ;; mutaTarobi$_1
    -- mtTrb$  mutaTarobi$     Nall    wearing a tarboush     [[mutaTarobi$/ADJ]]

    noun     MutaKaRDiS                {- mutaTarobi$ -}    `gloss`  [ "wearing a tarboush" ] ]

 -- ;--- TrH

 |> ".tr.h" <| [

    -- ;; TaraH-a_1
    -- TrH     TaraH   PV      submit;suggest;propose
    -- TrH     ToraH   IV      submit;suggest;propose
    -- TrH     TuriH   PV_Pass be submitted;be suggested;be proposed
    -- TrH     ToraH   IV_Pass_yu      be submitted;be suggested;be proposed

    verb     FaCaL                     {- TaraH-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tra.h IV IV_Pass_yu", ".turi.h PV_Pass", ".tara.h PV" ]
                                                            `gloss`  [ "submit", "suggest", "propose", "be submitted", "be suggested", "be proposed" ],

    -- ;; Tar~aH_1
    -- TrH     Tar~aH  PV      cause a miscarriage
    -- TrH     Tar~iH  IV_yu   cause a miscarriage

    verb     FaCCaL                    {- Tar~aH -}         `others` [ ".tarri.h IV_yu" ]
                                                            `gloss`  [ "cause a miscarriage" ],

    -- ;; TAraH_1
    -- TArH    TAraH   PV      have a conversation with;exchange words
    -- TArH    TAriH   IV_yu   have a conversation with;exchange words

    verb     FACaL                     {- TAraH -}          `others` [ ".tAri.h IV_yu" ]
                                                            `gloss`  [ "have a conversation with", "exchange words" ],

    -- ;; taTar~aH_1
    -- tTrH    taTar~aH        PV      no longer be able
    -- tTrH    taTar~aH        IV      no longer be able

    verb     TaFaCCaL                  {- taTar~aH -}       `gloss`  [ "no longer be able" ],

    -- ;; taTAraH_1
    -- tTArH   taTAraH PV      exchange
    -- tTArH   taTAraH IV      exchange

    verb     TaFACaL                   {- taTAraH -}        `gloss`  [ "exchange" ],

    -- ;; {inoTaraH_1
    -- <nTrH   {inoTaraH       PV      fall down
    -- AnTrH   {inoTaraH       PV      fall down
    -- nTrH    noTariH IV      fall down

    verb     InFaCaL                   {- {inoTaraH -}      `others` [ "n.tari.h IV" ]
                                                            `gloss`  [ "fall down" ] ]

 -- ;; {iT~araH_1

 |> "i.t.tara.h" <| [

    -- ;; {iT~araH_1
    -- <TrH    {iT~araH        PV      discard;reject
    -- ATrH    {iT~araH        PV      discard;reject
    -- TrH     T~ariH  IV      discard;reject

    verb     Identity                  {- {iT~araH -}       `others` [ ".t.tari.h IV" ]
                                                            `gloss`  [ "discard", "reject" ],

    -- ;; TaroH_1
    -- TrH     TaroH   N       suggestion;proposal

    noun     FaCL                      {- TaroH -}          `gloss`  [ "suggestion", "proposal" ],

    -- ;; TaroHap_1
    -- TrH     TaroH   Nap     headcloth;veil
    -- TrH     TuraH   N       veils
    -- TrAH    TirAH   N       veils

    noun     FaCL |< aT                {- TaroHap -}        `others` [ ".tar.h Nap", ".tura.h N", ".tirA.h N" ]
                                                            `gloss`  [ "headcloth", "veil", "veils" ],

    -- ;; TaruwH_1
    -- TrwH    TaruwH  N-ap    far-seeing

    noun     FaCUL                     {- TaruwH -}         `gloss`  [ "far-seeing" ],

    -- ;; TariyH_1
    -- TryH    TariyH  N/ap    rejected     [[TariyH/ADJ]]
    -- TrHY    TaroHaY N0      rejected
    -- TrHA    TaroHA  Nhy     rejected

    noun     FaCIL                     {- TariyH -}         `others` [ ".tar.hY N0", ".tar.hA Nhy" ]
                                                            `gloss`  [ "rejected" ],

    -- ;; TariyH_2
    -- TryH    TariyH  N/ap    prostrate     [[TariyH/ADJ]]
    -- TrHY    TaroHaY N0      prostrate
    -- TrHA    TaroHA  Nhy     prostrate

    noun     FaCIL                     {- TariyH -}         `others` [ ".tar.hY N0", ".tar.hA Nhy" ]
                                                            `gloss`  [ "prostrate" ],

    -- ;; TariyHap_1
    -- TryH    TariyH  Nap     task;assignment

    noun     FaCIL |< aT               {- TariyHap -}       `others` [ ".tariy.h Nap" ]
                                                            `gloss`  [ "task", "assignment" ],

    -- ;; Tar~AHap_1
    -- TrAH    Tar~AH  Napdu   cushion
    -- TrAryH  TarAriyH        Ndip    cushions

    noun     FaCCAL |< aT              {- Tar~AHap -}       `others` [ ".tarAriy.h Ndip", ".tarrA.h Napdu" ]
                                                            `gloss`  [ "cushion", "cushions" ] ]

 -- ;; >uToruwHap_1

 |> "'u.truw.h" <| [

    -- ;; >uToruwHap_1
    -- >TrwH   >uToruwH        NapAt   dissertation;thesis
    -- ATrwH   >uToruwH        NapAt   dissertation;thesis

    noun     Identity |< aT            {- >uToruwHap -}     `others` [ "'u.truw.h NapAt" ]
                                                            `gloss`  [ "dissertation", "thesis" ],

    -- ;; maToraH_1
    -- mTrH    maToraH Ndu     place;seat
    -- mTArH   maTAriH Ndip    places;seats

    noun     MaFCaL                    {- maToraH -}        `others` [ "ma.tAri.h Ndip" ]
                                                            `gloss`  [ "place", "seat", "places", "seats" ] ]

 -- ;; {iT~irAH_1

 |> "i.t.tirA.h" <| [

    -- ;; {iT~irAH_1
    -- <TrAH   {iT~irAH        N/At    rejection;repudiation
    -- ATrAH   {iT~irAH        N/At    rejection;repudiation

    noun     Identity                  {- {iT~irAH -}       `gloss`  [ "rejection", "repudiation" ],

    -- ;; maToruwH_1
    -- mTrwH   maToruwH        Nall    prostrate
    -- mTrwH   maToruwH        Nall    rejected

    noun     MaFCUL                    {- maToruwH -}       `gloss`  [ "prostrate", "rejected" ],

    -- ;; maToruwH_2
    -- mTrwH   maToruwH        N-ap    submitted;cast down

    noun     MaFCUL                    {- maToruwH -}       `gloss`  [ "submitted", "cast down" ],

    -- ;; maToruwH_3
    -- mTrwH   maToruwH        Nprop   Matrouh

    noun     MaFCUL                    {- maToruwH -}       `gloss`  [ "Matrouh" ],

    -- ;; munoTariH_1
    -- mnTrH   munoTariH       Nall    discarded;rejected;fallen down     [[munoTariH/ADJ]]

    noun     MunFaCiL                  {- munoTariH -}      `gloss`  [ "discarded", "rejected", "fallen down" ] ]

 -- ;--- Trxn

 |> ".tr_hn" <| [

    -- ;; Taroxuwn_1
    -- Trxwn   Taroxuwn        N       tarragon

    noun     KaRDUS                    {- Taroxuwn -}       `gloss`  [ "tarragon" ] ]

 -- ;--- Trd

 |> ".trd" <| [

    -- ;; Tarad-u_1
    -- Trd     Tarad   PV      expel;dismiss;kick out
    -- Trd     Torud   IV      expel;dismiss;kick out
    -- Trd     Turid   PV_Pass be expelled;be dismissed;be kicked out
    -- Trd     Torad   IV_Pass_yu      be expelled;be dismissed;be kicked out

    verb     FaCaL                     {- Tarad-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".trud IV", ".tarad PV", ".trad IV_Pass_yu", ".turid PV_Pass" ]
                                                            `gloss`  [ "expel", "dismiss", "kick out", "be expelled", "be dismissed", "be kicked out" ],

    -- ;; TArad_1
    -- TArd    TArad   PV      hunt;pursue
    -- TArd    TArid   IV_yu   hunt;pursue

    verb     FACaL                     {- TArad -}          `others` [ ".tArid IV_yu" ]
                                                            `gloss`  [ "hunt", "pursue" ] ]

 -- ;; {iT~arad_1

 |> "i.t.tarad" <| [

    -- ;; {iT~arad_1
    -- <Trd    {iT~arad        PV_intr be consecutive;flow continuously
    -- ATrd    {iT~arad        PV_intr be consecutive;flow continuously
    -- Trd     T~arid  IV_intr be consecutive;flow continuously

    verb     Identity                  {- {iT~arad -}       `others` [ ".t.tarid IV_intr" ]
                                                            `gloss`  [ "be consecutive", "flow continuously" ],

    -- ;; {isotaTorad_1
    -- <stTrd  {isotaTorad     PV      proceed;continue
    -- AstTrd  {isotaTorad     PV      proceed;continue
    -- stTrd   sotaTorid       IV      proceed;continue

    verb     IstaFCaL                  {- {isotaTorad -}    `others` [ "sta.trid IV" ]
                                                            `gloss`  [ "proceed", "continue" ],

    -- ;; {isotaTorad_2
    -- <stTrd  {isotaTorad     PV      digress
    -- AstTrd  {isotaTorad     PV      digress
    -- stTrd   sotaTorid       IV      digress

    verb     IstaFCaL                  {- {isotaTorad -}    `others` [ "sta.trid IV" ]
                                                            `gloss`  [ "digress" ],

    -- ;; Tarod_1
    -- Trd     Tarod   N       expulsion;dismissal;kicking out

    noun     FaCL                      {- Tarod -}          `gloss`  [ "expulsion", "dismissal", "kicking out" ],

    -- ;; Tarod_2
    -- Trd     Tarod   Ndu     parcel;package
    -- Trwd    Turuwd  N       parcels;packages

    noun     FaCL                      {- Tarod -}          `others` [ ".turuwd N" ]
                                                            `gloss`  [ "parcel", "package", "parcels", "packages" ],

    -- ;; Tarodiy~_1
    -- Trdy    Tarodiy~        N-ap    parcel;package

    noun     FaCL |< Iy                {- Tarodiy~ -}       `gloss`  [ "parcel", "package" ],

    -- ;; Tarodap_1
    -- Trd     Tarod   Nap     eviction;expulsion

    noun     FaCL |< aT                {- Tarodap -}        `others` [ ".tard Nap" ]
                                                            `gloss`  [ "eviction", "expulsion" ],

    -- ;; Tariyd_1
    -- Tryd    Tariyd  N/ap    exiled;evicted;pariah     [[Tariyd/ADJ]]
    -- Tryd    Tariyd  NAn_Nayn        night and day

    noun     FaCIL                     {- Tariyd -}         `gloss`  [ "exiled", "evicted", "pariah", "night and day" ] ]

 -- ;; TarodaY_1

 |> ".tardY" <| [

    -- ;; TarodaY_1
    -- TrdY    TarodaY N0      exiled;evicted;pariahs
    -- TrdA    TarodA  Nhy     exiled;evicted;pariahs

    noun     Identity                  {- TarodaY -}        `others` [ ".tardA Nhy" ]
                                                            `gloss`  [ "exiled", "evicted", "pariahs" ],

    -- ;; Tariydap_1
    -- Tryd    Tariyd  Napdu   target;game animal;prey
    -- TrA}d   TarA}id Ndip    targets;game animals;preys

    noun     FaCIL |< aT               {- Tariydap -}       `others` [ ".tariyd Napdu", ".tarA'id Ndip" ]
                                                            `gloss`  [ "target", "game animal", "prey", "targets", "game animals", "preys" ],

    -- ;; Tar~Ad_1
    -- TrAd    Tar~Ad  Ndu     cruiser warship
    -- TrAd    Tar~Ad  NapAt   cruiser warship

    noun     FaCCAL                    {- Tar~Ad -}         `gloss`  [ "cruiser warship" ],

    -- ;; Tar~Ad_2
    -- TrAd    Tar~Ad  Ndu     levee

    noun     FaCCAL                    {- Tar~Ad -}         `gloss`  [ "levee" ],

    -- ;; TirAd_1
    -- TrAd    TirAd   N       pursuit;chase

    noun     FiCAL                     {- TirAd -}          `gloss`  [ "pursuit", "chase" ],

    -- ;; muTAradap_1
    -- mTArd   muTArad NapAt   expulsion;pursuit;chase

    noun     MuFACaL |< aT             {- muTAradap -}      `others` [ "mu.tArad NapAt" ]
                                                            `gloss`  [ "expulsion", "pursuit", "chase" ] ]

 -- ;; {iT~irAd_1

 |> "i.t.tirAd" <| [

    -- ;; {iT~irAd_1
    -- <TrAd   {iT~irAd        N/At    continuity;uniformity
    -- ATrAd   {iT~irAd        N/At    continuity;uniformity

    noun     Identity                  {- {iT~irAd -}       `gloss`  [ "continuity", "uniformity" ] ]

 -- ;; {iT~irAdiy~_1

 |> "i.t.tirAd" <| [

    -- ;; {iT~irAdiy~_1
    -- <TrAdy  {iT~irAdiy~     N-ap    continuous;regular     [[{iT~irAdiy~/ADJ]]
    -- ATrAdy  {iT~irAdiy~     N-ap    continuous;regular     [[{iT~irAdiy~/ADJ]]

    noun     Identity |< Iy            {- {iT~irAdiy~ -}    `gloss`  [ "continuous", "regular" ],

    -- ;; {isotiTorAd_1
    -- <stTrAd {isotiTorAd     N/At    digression;excursus
    -- AstTrAd {isotiTorAd     N/At    digression;excursus

    noun     IstiFCAL                  {- {isotiTorAd -}    `gloss`  [ "digression", "excursus" ],

    -- ;; {isotiTorAdiy~_1
    -- <stTrAdy        {isotiTorAdiy~  N-ap    digression;excursus     [[{isotiTorAdiy~/ADJ]]
    -- AstTrAdy        {isotiTorAdiy~  N-ap    digression;excursus     [[{isotiTorAdiy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotiTorAdiy~ -} `gloss`  [ "digression", "excursus" ],

    -- ;; TArid_1
    -- TArd    TArid   Nall    expelling;repelling

    noun     FACiL                     {- TArid -}          `gloss`  [ "expelling", "repelling" ],

    -- ;; maToruwd_1
    -- mTrwd   maToruwd        N0      Matroud

    noun     MaFCUL                    {- maToruwd -}       `gloss`  [ "Matroud" ],

    -- ;; muTArid_1
    -- mTArd   muTArid Nall    pursuer;hunter

    noun     MuFACiL                   {- muTArid -}        `gloss`  [ "pursuer", "hunter" ],

    -- ;; muTAridap_1
    -- mTArd   muTArid NapAt   fighter;interceptor

    noun     MuFACiL |< aT             {- muTAridap -}      `others` [ "mu.tArid NapAt" ]
                                                            `gloss`  [ "fighter", "interceptor" ] ]

 -- ;; muT~arid_1

 |> "mu.t.tarid" <| [

    -- ;; muT~arid_1
    -- mTrd    muT~arid        N-ap    constant;uninterrupted;invariable

    noun     Identity                  {- muT~arid -}       `gloss`  [ "constant", "uninterrupted", "invariable" ] ]

 -- ;--- Trz

 |> ".trz" <| [

    -- ;; Tar~az_1
    -- Trz     Tar~az  PV      embroider
    -- Trz     Tar~iz  IV_yu   embroider

    verb     FaCCaL                    {- Tar~az -}         `others` [ ".tarriz IV_yu" ]
                                                            `gloss`  [ "embroider" ],

    -- ;; Taroz_1
    -- Trz     Taroz   N       model;type
    -- Trwz    Turuwz  N       models;types

    noun     FaCL                      {- Taroz -}          `others` [ ".turuwz N" ]
                                                            `gloss`  [ "model", "type", "models", "types" ],

    -- ;; Taroziy~_1
    -- Trzy    Taroziy~        N0      Tarzi

    noun     FaCL |< Iy                {- Taroziy~ -}       `gloss`  [ "Tarzi" ],

    -- ;; Taroziy~_2
    -- Trzy    Taroziy~        N-ap    fashion     [[Taroziy~/ADJ]]

    noun     FaCL |< Iy                {- Taroziy~ -}       `gloss`  [ "fashion" ],

    -- ;; TirAz_1
    -- TrAz    TirAz   N/At    model;type;calibre
    -- Trz     Turuz   N       models;types
    -- >Trz    >aToriz Nap     models;types
    -- ATrz    >aToriz Nap     models;types

    noun     FiCAL                     {- TirAz -}          `others` [ ".turuz N", "'a.triz Nap" ]
                                                            `gloss`  [ "model", "type", "calibre", "models", "types" ],

    -- ;; taToriyz_1
    -- tTryz   taToriyz        N/At    embroidery

    noun     TaFCIL                    {- taToriyz -}       `gloss`  [ "embroidery" ],

    -- ;; muTar~az_1
    -- mTrz    muTar~az        N-ap    embroidered     [[muTar~az/ADJ]]

    noun     MuFaCCaL                  {- muTar~az -}       `gloss`  [ "embroidered" ] ]

 -- ;--- Trs

 |> ".trs" <| [

    -- ;; Tiros_1
    -- Trs     Tiros   Ndu     sheet of paper
    -- >TrAs   >aTorAs N       sheets of paper
    -- ATrAs   >aTorAs N       sheets of paper
    -- Trws    Turuws  N       sheets of paper

    noun     FiCL                      {- Tiros -}          `others` [ ".turuws N", "'a.trAs N" ]
                                                            `gloss`  [ "sheet of paper", "sheets of paper" ] ]

 -- ;--- Tr$

 |> ".tr^s" <| [

    -- ;; Tari$-a_1
    -- Tr$     Tari$   PV_intr be deaf
    -- Tr$     Tora$   IV_intr be deaf

    verb     FaCiL                     {- Tari$-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tra^s IV_intr", ".tari^s PV_intr" ]
                                                            `gloss`  [ "be deaf" ],

    -- ;; Tara$-u_1
    -- Tr$     Tara$   PV      vomit
    -- Tr$     Toru$   IV      vomit

    verb     FaCaL                     {- Tara$-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".tru^s IV", ".tara^s PV" ]
                                                            `gloss`  [ "vomit" ],

    -- ;; Tar~a$_1
    -- Tr$     Tar~a$  PV      deafen
    -- Tr$     Tar~i$  IV_yu   deafen

    verb     FaCCaL                    {- Tar~a$ -}         `others` [ ".tarri^s IV_yu" ]
                                                            `gloss`  [ "deafen" ],

    -- ;; Taro$_1
    -- Tr$     Taro$   N       whitewashing

    noun     FaCL                      {- Taro$ -}          `gloss`  [ "whitewashing" ],

    -- ;; Taro$_2
    -- Tr$     Taro$   Ndu     flock;herd
    -- Trw$    Turuw$  N       flocks;herds

    noun     FaCL                      {- Taro$ -}          `others` [ ".turuw^s N" ]
                                                            `gloss`  [ "flock", "herd", "flocks", "herds" ],

    -- ;; Taro$ap_1
    -- Tr$     Taro$   Napdu   slap
    -- Tr$     Tara$   NAt     slaps;slapping

    noun     FaCL |< aT                {- Taro$ap -}        `others` [ ".tar^s Napdu", ".tara^s NAt" ]
                                                            `gloss`  [ "slap", "slaps", "slapping" ],

    -- ;; Tara$_1
    -- Tr$     Tara$   N       deafness

    noun     FaCaL                     {- Tara$ -}          `gloss`  [ "deafness" ],

    -- ;; Turo$ap_1
    -- Tr$     Turo$   Nap     deafness

    noun     FuCL |< aT                {- Turo$ap -}        `others` [ ".tur^s Nap" ]
                                                            `gloss`  [ "deafness" ],

    -- ;; Turo$iy~_1
    -- Tr$y    Turo$iy~        N-ap    pickled     [[Turo$iy~/ADJ]]

    noun     FuCL |< Iy                {- Turo$iy~ -}       `gloss`  [ "pickled" ],

    -- ;; >aTora$_1
    -- >Tr$    >aTora$ Nel     deaf
    -- ATr$    >aTora$ Nel     deaf
    -- Tr$A'   Taro$A' N0_Nh   deaf
    -- Tr$A&   Taro$A& Nh      deaf
    -- Tr$A}   Taro$A} Nhy     deaf
    -- Tr$     Turo$   N       deaf

    noun     HaFCaL                    {- >aTora$ -}        `others` [ ".tar^sA' Nh Nhy N0_Nh", ".tur^s N" ]
                                                            `gloss`  [ "deaf" ],

    -- ;; >aTora$_2
    -- >Tr$    >aTora$ N0      Atrash
    -- ATr$    >aTora$ N0      Atrash

    noun     HaFCaL                    {- >aTora$ -}        `gloss`  [ "Atrash" ] ]

 -- ;; Taro$A_1

 |> ".tar^sA" <| [

    -- ;; Taro$A_1
    -- Tr$A    Taro$A  N0      Tarsha

    noun     Identity                  {- Taro$A -}         `gloss`  [ "Tarsha" ],

    -- ;; muTar~i$_1
    -- mTr$    muTar~i$        Nall    emetic;vomitive

    noun     MuFaCCiL                  {- muTar~i$ -}       `gloss`  [ "emetic", "vomitive" ] ]

 -- ;--- TrTr

 |> ".tr.tr" <| [

    -- ;; TaroTar_1
    -- TrTr    TaroTar PV      boast;swagger
    -- TrTr    TaroTir IV_yu   boast;swagger

    verb     KaRDaS                    {- TaroTar -}        `others` [ ".tar.tir IV_yu" ]
                                                            `gloss`  [ "boast", "swagger" ],

    -- ;; TaroTarap_1
    -- TrTr    TaroTar Nap     boasting;swaggering

    noun     KaRDaS |< aT              {- TaroTarap -}      `others` [ ".tar.tar Nap" ]
                                                            `gloss`  [ "boasting", "swaggering" ],

    -- ;; TuroTuwr_1
    -- TrTwr   TuroTuwr        Ndu     conical cap
    -- TrATyr  TarATiyr        Ndip    conical caps

    noun     KuRDUS                    {- TuroTuwr -}       `others` [ ".tarA.tiyr Ndip" ]
                                                            `gloss`  [ "conical cap", "conical caps" ],

    -- ;; TuroTuwr_2
    -- TrTwr   TuroTuwr        N0      Tartour

    noun     KuRDUS                    {- TuroTuwr -}       `gloss`  [ "Tartour" ],

    -- ;; TaroTiyr_1
    -- TrTyr   TaroTiyr        N       tartar
    -- TrTyr   TaroTiyr        N       wine stone

    noun     KaRDIS                    {- TaroTiyr -}       `gloss`  [ "tartar", "wine stone" ] ]

 -- ;; TaraTuwr_1

 |> ".tara.tuwr" <| [

    -- ;; TaraTuwr_1
    -- TrTwr   TaraTuwr        N       mayonnaise
    -- TrATwr  TarATuwr        N       mayonnaise

    noun     Identity                  {- TaraTuwr -}       `others` [ ".tarA.tuwr N" ]
                                                            `gloss`  [ "mayonnaise" ] ]

 -- ;--- TrTs

 |> ".tr.ts" <| [

    -- ;; TaroTuws_1
    -- TrTws   TaroTuws        Ndip    Tartous (Syr.)

    noun     KaRDUS                    {- TaroTuws -}       `gloss`  [ "Tartous ( Syr . )" ],

    -- ;; TaroTuwsiy~_1
    -- TrTwsy  TaroTuwsiy~     Nall    of/from Tartous (Syr.)

    noun     KaRDUS |< Iy              {- TaroTuwsiy~ -}    `gloss`  [ "of / from Tartous ( Syr . )" ],

    -- ;; TaroTuwsiy~_2
    -- TrTwsy  TaroTuwsiy~     N0      Tartousi

    noun     KaRDUS |< Iy              {- TaroTuwsiy~ -}    `gloss`  [ "Tartousi" ] ]

 -- ;--- TrT$

 |> ".tr.t^s" <| [

    -- ;; TaroTa$_1
    -- TrT$    TaroTa$ PV      splash
    -- TrT$    TaroTi$ IV_yu   splash

    verb     KaRDaS                    {- TaroTa$ -}        `others` [ ".tar.ti^s IV_yu" ]
                                                            `gloss`  [ "splash" ],

    -- ;; TaroTa$ap_1
    -- TrT$    TaroTa$ Nap     splashing

    noun     KaRDaS |< aT              {- TaroTa$ap -}      `others` [ ".tar.ta^s Nap" ]
                                                            `gloss`  [ "splashing" ] ]

 -- ;--- TrTf

 |> ".tr.tf" <| [

    -- ;; TaroTuwfap_1
    -- TrTwf   TaroTuwf        NapAt   artichoke;truffle

    noun     KaRDUS |< aT              {- TaroTuwfap -}     `others` [ ".tar.tuwf NapAt" ]
                                                            `gloss`  [ "artichoke", "truffle" ] ]

 -- ;--- TrTq

 |> ".tr.tq" <| [

    -- ;; TaroTaq_1
    -- TrTq    TaroTaq PV      creak;crackle
    -- TrTq    TaroTiq IV_yu   creak;crackle

    verb     KaRDaS                    {- TaroTaq -}        `others` [ ".tar.tiq IV_yu" ]
                                                            `gloss`  [ "creak", "crackle" ],

    -- ;; TaroTaqap_1
    -- TrTq    TaroTaq Nap     creaking;crackling

    noun     KaRDaS |< aT              {- TaroTaqap -}      `others` [ ".tar.taq Nap" ]
                                                            `gloss`  [ "creaking", "crackling" ] ]

 -- ;--- Trf

 |> ".trf" <| [

    -- ;; Taraf-i_1
    -- Trf     Taraf   PV      wink
    -- Trf     Torif   IV      wink

    verb     FaCaL                     {- Taraf-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".trif IV", ".taraf PV" ]
                                                            `gloss`  [ "wink" ],

    -- ;; Taruf-u_1
    -- Trf     Taruf   PV_intr be newly acquired
    -- Trf     Toruf   IV_intr be newly acquired

    verb     FaCuL                     {- Taruf-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".truf IV_intr", ".taruf PV_intr" ]
                                                            `gloss`  [ "be newly acquired" ],

    -- ;; taTar~af_1
    -- tTrf    taTar~af        PV_intr be an extremist;be radical
    -- tTrf    taTar~af        IV_intr be an extremist;be radical

    verb     TaFaCCaL                  {- taTar~af -}       `gloss`  [ "be an extremist", "be radical" ],

    -- ;; {isotaToraf_1
    -- <stTrf  {isotaToraf     PV      deem unusual;be unique
    -- AstTrf  {isotaToraf     PV      deem unusual;be unique
    -- stTrf   sotaTorif       IV      deem unusual;be unique

    verb     IstaFCaL                  {- {isotaToraf -}    `others` [ "sta.trif IV" ]
                                                            `gloss`  [ "deem unusual", "be unique" ],

    -- ;; Taraf_1
    -- Trf     Taraf   Ndu     party;side
    -- >TrAf   >aTorAf N       parties;sides
    -- ATrAf   >aTorAf N       parties;sides

    noun     FaCaL                     {- Taraf -}          `others` [ "'a.trAf N" ]
                                                            `gloss`  [ "party", "side", "parties", "sides" ],

    -- ;; Tarafiy~_1
    -- Trfy    Tarafiy~        N-ap    extreme     [[Tarafiy~/ADJ]]

    noun     FaCaL |< Iy               {- Tarafiy~ -}       `gloss`  [ "extreme" ],

    -- ;; Tarofap_1
    -- Trf     Tarof   Napdu   instant

    noun     FaCL |< aT                {- Tarofap -}        `others` [ ".tarf Napdu" ]
                                                            `gloss`  [ "instant" ],

    -- ;; Turofap_1
    -- Trf     Turof   Nap     novelty;curiosity

    noun     FuCL |< aT                {- Turofap -}        `others` [ ".turf Nap" ]
                                                            `gloss`  [ "novelty", "curiosity" ] ]

 -- ;; TarofA'_1

 |> ".trf'" <| [

    -- ;; TarofA'_1
    -- TrfA'   TarofA' N0_Nh   tamarisk
    -- TrfA&   TarofA& Nh      tamarisk
    -- TrfA}   TarofA} Nhy     tamarisk
    -- Trf     Tarof   Napdu   tamarisk

    noun     KaRDAS                    {- TarofA' -}        `others` [ ".tarf Napdu" ]
                                                            `gloss`  [ "tamarisk" ] ]

 -- ;; Tariyf_1

 |> ".trf" <| [

    -- ;; Tariyf_1
    -- Tryf    Tariyf  N-ap    curious;strange     [[Tariyf/ADJ]]
    -- Tryf    Tariyf  N-ap    original;novel     [[Tariyf/ADJ]]

    noun     FaCIL                     {- Tariyf -}         `gloss`  [ "curious", "strange", "original", "novel" ],

    -- ;; Tariyfiy~_1
    -- Tryfy   Tariyfiy~       N0      Tarifi

    noun     FaCIL |< Iy               {- Tariyfiy~ -}      `gloss`  [ "Tarifi" ],

    -- ;; Tariyfap_1
    -- Tryf    Tariyf  Nap     rarity;oddity
    -- TrA}f   TarA}if Ndip    rarities;oddities

    noun     FaCIL |< aT               {- Tariyfap -}       `others` [ ".tariyf Nap", ".tarA'if Ndip" ]
                                                            `gloss`  [ "rarity", "oddity", "rarities", "oddities" ],

    -- ;; TarAfap_1
    -- TrAf    TarAf   Nap     novelty;originality

    noun     FaCAL |< aT               {- TarAfap -}        `others` [ ".tarAf Nap" ]
                                                            `gloss`  [ "novelty", "originality" ],

    -- ;; >aToraf_1
    -- >Trf    >aToraf Nel     more/most curious
    -- ATrf    >aToraf Nel     more/most curious

    noun     HaFCaL                    {- >aToraf -}        `gloss`  [ "more / most curious" ] ]

 -- ;; >uToruwfap_1

 |> "'u.truwf" <| [

    -- ;; >uToruwfap_1
    -- >Trwf   >uToruwf        Napdu   masterpiece
    -- ATrwf   >uToruwf        Napdu   masterpiece

    noun     Identity |< aT            {- >uToruwfap -}     `others` [ "'u.truwf Napdu" ]
                                                            `gloss`  [ "masterpiece" ],

    -- ;; miToraf_1
    -- mTrf    miToraf Ndu     shawl
    -- mTrf    muToraf N       shawl

    noun     MiFCaL                    {- miToraf -}        `others` [ "mu.traf N" ]
                                                            `gloss`  [ "shawl" ],

    -- ;; taTar~uf_1
    -- tTrf    taTar~uf        N/At    extremism;radicalism

    noun     TaFaCCuL                  {- taTar~uf -}       `gloss`  [ "extremism", "radicalism" ],

    -- ;; TArif_1
    -- TArf    TArif   N-ap    newly acquired

    noun     FACiL                     {- TArif -}          `gloss`  [ "newly acquired" ],

    -- ;; mutaTar~if_1
    -- mtTrf   mutaTar~if      Nall    extremist;radical

    noun     MutaFaCCiL                {- mutaTar~if -}     `gloss`  [ "extremist", "radical" ],

    -- ;; musotaToraf_1
    -- mstTrf  musotaToraf     N-ap    exquisite;rarity

    noun     MustaFCaL                 {- musotaToraf -}    `gloss`  [ "exquisite", "rarity" ] ]

 -- ;--- Trq

 |> ".trq" <| [

    -- ;; Taraq-u_1
    -- Trq     Taraq   PV      knock
    -- Trq     Toruq   IV      knock
    -- Trq     Toraq   IV_Pass_yu      be knocked on (door)

    verb     FaCaL                     {- Taraq-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".taraq PV", ".traq IV_Pass_yu", ".truq IV" ]
                                                            `gloss`  [ "knock", "be knocked on ( door )" ],

    -- ;; Tar~aq_1
    -- Trq     Tar~aq  PV      hammer
    -- Trq     Tar~iq  IV_yu   hammer

    verb     FaCCaL                    {- Tar~aq -}         `others` [ ".tarriq IV_yu" ]
                                                            `gloss`  [ "hammer" ],

    -- ;; >aToraq_1
    -- >Trq    >aToraq PV      bow
    -- ATrq    >aToraq PV      bow
    -- Trq     Toriq   IV_yu   bow
    -- Trq     Toraq   IV_Pass_yu      be bowed

    verb     HaFCaL                    {- >aToraq -}        `others` [ ".triq IV_yu", ".traq IV_Pass_yu" ]
                                                            `gloss`  [ "bow", "be bowed" ],

    -- ;; taTar~aq_1
    -- tTrq    taTar~aq        PV      reach
    -- tTrq    taTar~aq        IV      reach

    verb     TaFaCCaL                  {- taTar~aq -}       `gloss`  [ "reach" ],

    -- ;; taTar~uq_1
    -- tTrq    taTar~uq        NduAt   reaching ??

    noun     TaFaCCuL                  {- taTar~uq -}       `gloss`  [ "reaching ? ?" ],

    -- ;; Taroqap_1
    -- Trq     Taroq   Napdu   knock
    -- Trq     Taraq   NAt     knocks

    noun     FaCL |< aT                {- Taroqap -}        `others` [ ".taraq NAt", ".tarq Napdu" ]
                                                            `gloss`  [ "knock", "knocks" ],

    -- ;; Tariyq_1
    -- Tryq    Tariyq  Ndu     road;way
    -- Trq     Turuq   N       roads;ways
    -- Trq     Turuq   NAt     roads;ways

    noun     FaCIL                     {- Tariyq -}         `others` [ ".turuq NAt N" ]
                                                            `gloss`  [ "road", "way", "roads", "ways" ],

    -- ;; Turoqap_1
    -- Trq     Turoq   NapAt   road

    noun     FuCL |< aT                {- Turoqap -}        `others` [ ".turq NapAt" ]
                                                            `gloss`  [ "road" ],

    -- ;; Tariyqap_1
    -- Tryq    Tariyq  Napdu   method;procedure
    -- TrA}q   TarA}iq Ndip    methods;manners

    noun     FaCIL |< aT               {- Tariyqap -}       `others` [ ".tarA'iq Ndip", ".tariyq Napdu" ]
                                                            `gloss`  [ "method", "procedure", "methods", "manners" ],

    -- ;; Turuqiy~_1
    -- Trqy    Turuqiy~        Nall    dervishes     [[Turuqiy~/ADJ]]

    noun     FuCuL |< Iy               {- Turuqiy~ -}       `gloss`  [ "dervishes" ],

    -- ;; miToraq_1
    -- mTrq    miToraq Ndu     hammer
    -- mTrq    miToraq Napdu   hammer
    -- mTArq   maTAriq Ndip    hammers

    noun     MiFCaL                    {- miToraq -}        `others` [ "ma.tAriq Ndip" ]
                                                            `gloss`  [ "hammer", "hammers" ],

    -- ;; miTorAq_1
    -- mTrAq   miTorAq N-ap    versatile

    noun     MiFCAL                    {- miTorAq -}        `gloss`  [ "versatile" ],

    -- ;; <iTorAqap_1
    -- <TrAq   <iTorAq NapAt   bowing of the head
    -- ATrAq   <iTorAq NapAt   bowing of the head

    noun     HiFCAL |< aT              {- <iTorAqap -}      `others` [ "'i.trAq NapAt" ]
                                                            `gloss`  [ "bowing of the head" ],

    -- ;; {isotiTorAq_1
    -- <stTrAq {isotiTorAq     N/At    transit permission
    -- AstTrAq {isotiTorAq     N/At    transit permission

    noun     IstiFCAL                  {- {isotiTorAq -}    `gloss`  [ "transit permission" ],

    -- ;; TAriq_1
    -- TArq    TAriq   N0      Tariq

    noun     FACiL                     {- TAriq -}          `gloss`  [ "Tariq" ],

    -- ;; TAriq_2
    -- TArq    TAriq   N-ap    knocking
    -- TrAq    Tur~Aq  N       knocking

    noun     FACiL                     {- TAriq -}          `others` [ ".turrAq N" ]
                                                            `gloss`  [ "knocking" ],

    -- ;; TAriqap_1
    -- TArq    TAriq   Napdu   misfortune;calamity
    -- TwArq   TawAriq Ndip    misfortunes

    noun     FACiL |< aT               {- TAriqap -}        `others` [ ".tAriq Napdu", ".tawAriq Ndip" ]
                                                            `gloss`  [ "misfortune", "calamity", "misfortunes" ],

    -- ;; TawAriq_1
    -- TwArq   TawAriq Ndip    Tuareg

    noun     FawACiL                   {- TawAriq -}        `gloss`  [ "Tuareg" ],

    -- ;; maToruwq_1
    -- mTrwq   maToruwq        N-ap    much-traveled;well-trodden     [[maToruwq/ADJ]]

    noun     MaFCUL                    {- maToruwq -}       `gloss`  [ "much-traveled", "well-trodden" ],

    -- ;; muToriq_1
    -- mTrq    muToriq Nall    bowed

    noun     MuFCiL                    {- muToriq -}        `gloss`  [ "bowed" ],

    -- ;; musotaToriq_1
    -- mstTrq  musotaToriq     N-ap    communion

    noun     MustaFCiL                 {- musotaToriq -}    `gloss`  [ "communion" ] ]

 -- ;--- TrqE

 |> ".trq`" <| [

    -- ;; TaroqaE_1
    -- TrqE    TaroqaE PV      crack
    -- TrqE    TaroqiE IV_yu   crack

    verb     KaRDaS                    {- TaroqaE -}        `others` [ ".tarqi` IV_yu" ]
                                                            `gloss`  [ "crack" ],

    -- ;; TaroqaEap_1
    -- TrqE    TaroqaE Nap     cracking

    noun     KaRDaS |< aT              {- TaroqaEap -}      `others` [ ".tarqa` Nap" ]
                                                            `gloss`  [ "cracking" ] ]

 -- ;--- Trm

 |> ".trm" <| [

    -- ;; TArimap_1
    -- TArm    TArim   NapAt   kiosk;booth;cabin

    noun     FACiL |< aT               {- TArimap -}        `others` [ ".tArim NapAt" ]
                                                            `gloss`  [ "kiosk", "booth", "cabin" ],

    -- ;; TurAmap_1
    -- TrAm    TurAm   Nap     dental plaque

    noun     FuCAL |< aT               {- TurAmap -}        `others` [ ".turAm Nap" ]
                                                            `gloss`  [ "dental plaque" ] ]

 -- ;--- Trmb

 |> ".trmb" <| [

    -- ;; Turumobap_1

    root     Identity                                        ]

 -- ;; Turumobap_1

 |> ".turumb" <| [

    -- ;; Turumobap_1
    -- Trmb    Turumob NapAt   pump

    noun     Identity |< aT            {- Turumobap -}      `others` [ ".turumb NapAt" ]
                                                            `gloss`  [ "pump" ] ]

 -- ;--- Trw Try

 |> ".trw .try" <| [

    -- ;; Taruw-u_1

    root     Identity                                        ]

 -- ;; Taruw-u_1

 |> ".trw" <| [

    -- ;; Taruw-u_1
    -- Trw     Taruw   PV_intr be fresh;be tender
    -- TrA     TarA    PV_0    be fresh;be tender
    -- Trw     Taraw   PV_Atn  be fresh;be tender
    -- Tr      Tar     PV_ttAw_intr    be fresh;be tender
    -- Trw     Toruw   IV_0hAnn        be fresh;be tender
    -- Tr      Tor     IV_0hwnyn       be fresh;be tender

    verb     FaCuL                     {- Taruw-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".tar PV_ttAw_intr", ".tr IV_0hwnyn", ".truw IV_0hAnn", ".taraw PV_Atn", ".tarA PV_0", ".taruw PV_intr" ]
                                                            `gloss`  [ "be fresh", "be tender" ] ]

 -- ;; Tariy-a_1

 |> ".try" <| [

    -- ;; Tariy-a_1
    -- Try     Tariy   PV_no-w_intr    be fresh;be tender
    -- Tr      Tar     PV_w_intr       be fresh;be tender
    -- TrY     ToraY   IV_0    be fresh;be tender
    -- Try     Toray   IV_Ann  be fresh;be tender
    -- Tr      Tora    IV_0hwnyn       be fresh;be tender

    verb     FaCiL                     {- Tariy-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tra IV_0hwnyn", ".tray IV_Ann", ".tar PV_w_intr", ".tariy PV_no-w_intr", ".trY IV_0" ]
                                                            `gloss`  [ "be fresh", "be tender" ] ]

 -- ;; Tar~aY_1

 |> ".tr" <| [

    -- ;; Tar~aY_1
    -- TrY     Tar~aY  PV_0    tenderize;freshen
    -- TrA     Tar~A   PV_h    tenderize;freshen
    -- Try     Tar~ay  PV_Atn  tenderize;freshen
    -- Tr      Tar~    PV_ttAw tenderize;freshen
    -- Try     Tar~iy  IV_0hAnn_yu     tenderize;freshen
    -- Tr      Tar~    IV_0hwnyn_yu    tenderize;freshen
    -- TrY     Tar~aY  IV_0_Pass_yu    be tenderized;be freshened
    -- Try     Tar~ay  IV_Ann_Pass_yu  be tenderized;be freshened

    verb     FaCCY                     {- Tar~aY -}         `others` [ ".tarrA PV_h", ".tarr IV_0hwnyn_yu PV_ttAw", ".tarray PV_Atn IV_Ann_Pass_yu", ".tarriy IV_0hAnn_yu" ]
                                                            `gloss`  [ "tenderize", "freshen", "be tenderized", "be freshened" ],

    -- ;; >aToraY_1
    -- >TrY    >aToraY PV_0    flatter;praise
    -- ATrY    >aToraY PV_0    flatter;praise
    -- >TrA    >aTorA  PV_h    flatter;praise
    -- ATrA    >aTorA  PV_h    flatter;praise
    -- >Try    >aToray PV_Atn  flatter;praise
    -- ATry    >aToray PV_Atn  flatter;praise
    -- >Tr     >aTor   PV_ttAw flatter;praise
    -- ATr     >aTor   PV_ttAw flatter;praise
    -- Try     Toriy   IV_0hAnn_yu     flatter;praise
    -- Tr      Tor     IV_0hwnyn_yu    flatter;praise
    -- TrY     ToraY   IV_0_Pass_yu    be flattered;be praised
    -- Try     Toray   IV_Ann_Pass_yu  be flattered;be praised

    verb     HaFCY                     {- >aToraY -}        `others` [ ".tr IV_0hwnyn_yu", "'a.trA PV_h", ".tray IV_Ann_Pass_yu", "'a.tr PV_ttAw", "'a.tray PV_Atn", ".triy IV_0hAnn_yu", ".trY IV_0_Pass_yu" ]
                                                            `gloss`  [ "flatter", "praise", "be flattered", "be praised" ],

    -- ;; Tariy~_1
    -- Try     Tariy~  N-ap    fresh;tender     [[Tariy~/ADJ]]

    noun     CaL |< Iy                 {- Tariy~ -}         `gloss`  [ "fresh", "tender" ] ]

 -- ;; TarAwap_1

 |> ".trw" <| [

    -- ;; TarAwap_1
    -- TrAw    TarAw   Nap     freshness;tenderness

    noun     FaCAL |< aT               {- TarAwap -}        `others` [ ".tarAw Nap" ]
                                                            `gloss`  [ "freshness", "tenderness" ] ]

 -- ;; <iTorA'_2

 |> ".tr" <| [

    -- ;; <iTorA'_2

    noun     HiFCA'                    {- <iTorA' -}         ]

 -- ;; <iTorA'_2

 |> ".tr'" <| [

    -- ;; <iTorA'_2
    -- <TrA'   <iTorA' N0_Nh   praise;flattery
    -- ATrA'   <iTorA' N0_Nh   praise;flattery
    -- <TrA&   <iTorA& Nh      praise;flattery
    -- ATrA&   <iTorA& Nh      praise;flattery
    -- <TrA}   <iTorA} Nhy     praise;flattery
    -- ATrA}   <iTorA} Nhy     praise;flattery
    -- <TrA'   <iTorA' NAt     praise;flattery
    -- ATrA'   <iTorA' NAt     praise;flattery

    noun     HiFCAL                    {- <iTorA' -}        `gloss`  [ "praise", "flattery" ] ]

 -- ;; muToriy_1

 |> ".try" <| [

    -- ;; muToriy_1
    -- mTry    muToriy N0F_Nh  flattering     [[muToriy/ADJ]]
    -- mTr     muTor   NK      flattering
    -- mTry    muToriy NAn_Nayn        flattering
    -- mTr     muTor   Nuwn_Niyn       flattering
    -- mTry    muToriy NapAt   flattering

    noun     MuFCiL                    {- muToriy -}        `others` [ "mu.tr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "flattering" ] ]

 -- ;; <iToriyap_1

 |> "'i.triy" <| [

    -- ;; <iToriyap_1
    -- <Try    <iToriy Nap     vermicelli
    -- ATry    <iToriy Nap     vermicelli

    noun     Identity |< aT            {- <iToriyap -}      `others` [ "'i.triy Nap" ]
                                                            `gloss`  [ "vermicelli" ] ]

 -- ;--- Trwd

 |> ".trwd" <| [

    -- ;; TirowAdap_1
    -- TrwAd   TirowAd Nap     Troy

    noun     KiRDAS |< aT              {- TirowAdap -}      `others` [ ".tirwAd Nap" ]
                                                            `gloss`  [ "Troy" ] ]

 -- ;--- Trwn

 |> ".trwn" <| [

    -- ;; TarAwinap_1

    root     Identity                                        ]

 -- ;; TarAwinap_1

 |> ".tarAwin" <| [

    -- ;; TarAwinap_1
    -- TrAwnp  TarAwinap       N0      Tarawneh
    -- TrAwnh  TarAwinah       N0      Tarawneh

    noun     Identity |< aT            {- TarAwinap -}      `others` [ ".tarAwinah N0" ]
                                                            `gloss`  [ "Tarawneh" ] ]

 -- ;--- Tzj

 |> ".tz^g" <| [

    -- ;; TAzij_1
    -- TAzj    TAzij   N-ap    fresh
    -- Tzj     Tazij   N-ap    fresh

    noun     FACiL                     {- TAzij -}          `others` [ ".tazi^g N-ap" ]
                                                            `gloss`  [ "fresh" ] ]

 -- ;--- Tzlq

 |> ".tzlq" <| [

    -- ;; Tuzoluq_1

    root     Identity                                        ]

 -- ;; Tuzoluq_1

 |> ".tuzluq" <| [

    -- ;; Tuzoluq_1
    -- Tzlq    Tuzoluq Ndu     gaiters;leggings
    -- TzAlq   TazAliq Ndip    gaiters;leggings

    noun     Identity                  {- Tuzoluq -}        `others` [ ".tazAliq Ndip" ]
                                                            `gloss`  [ "gaiters", "leggings" ] ]

 -- ;--- Tzn

 |> ".tzn" <| [

    -- ;; Taziynap_1
    -- Tzyn    Taziyn  Napdu   dozen
    -- TzAzn   TazAzin Ndip    dozens

    noun     FaCIL |< aT               {- Taziynap -}       `others` [ ".tazAzin Ndip", ".taziyn Napdu" ]
                                                            `gloss`  [ "dozen", "dozens" ] ]

 -- ;--- Tst

 |> ".tst" <| [

    -- ;; Tasot_1
    -- Tst     Tasot   Ndu     basin;tub
    -- Tswt    Tusuwt  N       basins;tubs

    noun     FaCL                      {- Tasot -}          `others` [ ".tusuwt N" ]
                                                            `gloss`  [ "basin", "tub", "basins", "tubs" ] ]

 -- ;--- T$t

 |> ".t^st" <| [

    -- ;; Ta$ot_1
    -- T$t     Ta$ot   Ndu     basin;tub
    -- T$wt    Tu$uwt  N       basins;tubs

    noun     FaCL                      {- Ta$ot -}          `others` [ ".tu^suwt N" ]
                                                            `gloss`  [ "basin", "tub", "basins", "tubs" ] ]

 -- ;--- T$qnd

 |> ".t^sqnd" <| [

    -- ;; Ta$oqanod_1

    root     Identity                                        ]

 -- ;; Ta$oqanod_1

 |> ".ta^sqand" <| [

    -- ;; Ta$oqanod_1
    -- T$qnd   Ta$oqanod       Ndip    Tashkent

    noun     Identity                  {- Ta$oqanod -}      `gloss`  [ "Tashkent" ] ]

 -- ;--- TSlq

 |> ".t.slq" <| [

    -- ;; TaSolaq_1
    -- TSlq    TaSolaq PV      bungle;botch
    -- TSlq    TaSoliq IV_yu   bungle;botch

    verb     KaRDaS                    {- TaSolaq -}        `others` [ ".ta.sliq IV_yu" ]
                                                            `gloss`  [ "bungle", "botch" ],

    -- ;; TaSolaqap_1
    -- TSlq    TaSolaq Nap     bungling;slipshod work

    noun     KaRDaS |< aT              {- TaSolaqap -}      `others` [ ".ta.slaq Nap" ]
                                                            `gloss`  [ "bungling", "slipshod work" ] ]

 -- ;--- TEm

 |> ".t`m" <| [

    -- ;; TaEim-a_1
    -- TEm     TaEim   PV      taste;ingest
    -- TEm     ToEam   IV      taste;ingest

    verb     FaCiL                     {- TaEim-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".ta`im PV", ".t`am IV" ]
                                                            `gloss`  [ "taste", "ingest" ],

    -- ;; TaE~am_1
    -- TEm     TaE~am  PV      inlay
    -- TEm     TaE~im  IV_yu   inlay

    verb     FaCCaL                    {- TaE~am -}         `others` [ ".ta``im IV_yu" ]
                                                            `gloss`  [ "inlay" ],

    -- ;; >aToEam_1
    -- >TEm    >aToEam PV      feed
    -- ATEm    >aToEam PV      feed
    -- TEm     ToEim   IV_yu   feed
    -- TEm     ToEam   IV_Pass_yu      be fed

    verb     HaFCaL                    {- >aToEam -}        `others` [ ".t`im IV_yu", ".t`am IV_Pass_yu" ]
                                                            `gloss`  [ "feed", "be fed" ],

    -- ;; taTaE~am_1
    -- tTEm    taTaE~am        PV      taste
    -- tTEm    taTaE~am        IV      taste

    verb     TaFaCCaL                  {- taTaE~am -}       `gloss`  [ "taste" ],

    -- ;; {isotaToEam_1
    -- <stTEm  {isotaToEam     PV      ask for food
    -- AstTEm  {isotaToEam     PV      ask for food
    -- stTEm   sotaToEim       IV      ask for food

    verb     IstaFCaL                  {- {isotaToEam -}    `others` [ "sta.t`im IV" ]
                                                            `gloss`  [ "ask for food" ],

    -- ;; TaEom_1
    -- TEm     TaEom   N       taste;food

    noun     FaCL                      {- TaEom -}          `gloss`  [ "taste", "food" ],

    -- ;; TaEomiy~ap_1
    -- TEmy    TaEomiy~        Nap     ta'miyah (Egyptian falafel)

    noun     FaCL |< Iy |< aT          {- TaEomiy~ap -}     `others` [ ".ta`miyy Nap" ]
                                                            `gloss`  [ "ta'miyah ( Egyptian falafel )" ],

    -- ;; TuEom_1
    -- TEm     TuEom   N       vaccine
    -- TEwm    TuEuwm  N       vaccines

    noun     FuCL                      {- TuEom -}          `others` [ ".tu`uwm N" ]
                                                            `gloss`  [ "vaccine", "vaccines" ],

    -- ;; TuEomap_1
    -- TEm     TuEom   Napdu   food;piece of bread

    noun     FuCL |< aT                {- TuEomap -}        `others` [ ".tu`m Napdu" ]
                                                            `gloss`  [ "food", "piece of bread" ],

    -- ;; TuEomap_2
    -- TEm     TuEom   N0      Tu'ma;Toma

    noun     FuCL |< aT                {- TuEomap -}        `others` [ ".tu`m N0" ]
                                                            `gloss`  [ "Tu'ma", "Toma" ],

    -- ;; TaEAm_1
    -- TEAm    TaEAm   N       food
    -- >TEm    >aToEim Nap     food
    -- ATEm    >aToEim Nap     food

    noun     FaCAL                     {- TaEAm -}          `others` [ "'a.t`im Nap" ]
                                                            `gloss`  [ "food" ],

    -- ;; maToEam_1
    -- mTEm    maToEam Ndu     restaurant
    -- mTAEm   maTAEim Ndip    restaurants

    noun     MaFCaL                    {- maToEam -}        `others` [ "ma.tA`im Ndip" ]
                                                            `gloss`  [ "restaurant", "restaurants" ],

    -- ;; taToEiym_1
    -- tTEym   taToEiym        N/At    feeding;inoculation;inlaying

    noun     TaFCIL                    {- taToEiym -}       `gloss`  [ "feeding", "inoculation", "inlaying" ],

    -- ;; muTaE~am_1
    -- mTEm    muTaE~am        Nall    vaccinated
    -- mTEm    muTaE~am        Nall    encrusted
    -- mTEm    muTaE~am        NAt     incrustations

    noun     MuFaCCaL                  {- muTaE~am -}       `gloss`  [ "vaccinated", "encrusted", "incrustations" ],

    -- ;; <iToEAm_1
    -- <TEAm   <iToEAm N/At    feeding
    -- ATEAm   <iToEAm N/At    feeding

    noun     HiFCAL                    {- <iToEAm -}        `gloss`  [ "feeding" ],

    -- ;; maToEuwm_1
    -- mTEwm   maToEuwm        Nall    tasted;known     [[maToEuwm/ADJ]]

    noun     MaFCUL                    {- maToEuwm -}       `gloss`  [ "tasted", "known" ] ]

 -- ;--- TEn

 |> ".t`n" <| [

    -- ;; TaEan-a_1
    -- TEn     TaEan   PV-n    stab;challenge
    -- TEn     ToEan   IV-n    stab;challenge

    verb     FaCaL                     {- TaEan-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".t`an IV-n", ".ta`an PV-n" ]
                                                            `gloss`  [ "stab", "challenge" ],

    -- ;; taTAEan_1
    -- tTAEn   taTAEan PV-n    attack each other
    -- tTAEn   taTAEan IV-n    attack each other

    verb     TaFACaL                   {- taTAEan -}        `gloss`  [ "attack each other" ],

    -- ;; TaEon_1
    -- TEn     TaEon   N       stabbing;challenging
    -- TEwn    TuEuwn  N       stabbing;challenging

    noun     FaCL                      {- TaEon -}          `others` [ ".tu`uwn N" ]
                                                            `gloss`  [ "stabbing", "challenging" ],

    -- ;; TaEonap_1
    -- TEn     TaEon   Napdu   stab;insult
    -- TEn     TaEan   NAt     stabs;insults

    noun     FaCL |< aT                {- TaEonap -}        `others` [ ".ta`n Napdu", ".ta`an NAt" ]
                                                            `gloss`  [ "stab", "insult", "stabs", "insults" ] ]

 -- ;; TAEuwn_1

 |> ".tA`uwn" <| [

    -- ;; TAEuwn_1
    -- TAEwn   TAEuwn  Ndu     plague;epidemic

    noun     Identity                  {- TAEuwn -}         `gloss`  [ "plague", "epidemic" ] ]

 -- ;; TAEuwniy~_1

 |> ".tA`uwn" <| [

    -- ;; TAEuwniy~_1
    -- TAEwny  TAEuwniy~       Nall    plague;epidemic     [[TAEuwniy~/ADJ]]

    noun     Identity |< Iy            {- TAEuwniy~ -}      `gloss`  [ "plague", "epidemic" ],

    -- ;; maToEan_1
    -- mTEn    maToEan Ndu     invective;abuse
    -- mTAEn   maTAEin Ndip    invectives;abuses

    noun     MaFCaL                    {- maToEan -}        `others` [ "ma.tA`in Ndip" ]
                                                            `gloss`  [ "invective", "abuse", "invectives", "abuses" ],

    -- ;; TAEin_1
    -- TAEn    TAEin   Nall    advanced

    noun     FACiL                     {- TAEin -}          `gloss`  [ "advanced" ],

    -- ;; TAEin_2
    -- TAEn    TAEin   N-ap    offensive;abusive     [[TAEin/ADJ]]

    noun     FACiL                     {- TAEin -}          `gloss`  [ "offensive", "abusive" ],

    -- ;; maToEuwn_1
    -- mTEwn   maToEuwn        Nall    infected;plague-stricken     [[maToEuwn/ADJ]]

    noun     MaFCUL                    {- maToEuwn -}       `gloss`  [ "infected", "plague-stricken" ] ]

 -- ;--- Tgt

 |> ".t.gt" <| [

    -- ;; TAguwt_1

    root     Identity                                        ]

 -- ;; TAguwt_1

 |> ".tA.guwt" <| [

    -- ;; TAguwt_1
    -- TAgwt   TAguwt  Ndu     idol;devil
    -- TwAgyt  TawAgiyt        Ndip    idols;devils

    noun     Identity                  {- TAguwt -}         `others` [ ".tawA.giyt Ndip" ]
                                                            `gloss`  [ "idol", "devil", "idols", "devils" ] ]

 -- ;--- Tgr

 |> ".t.gr" <| [

    -- ;; TigAr_1
    -- TgAr    TigAr   N       tughra (weight measure)

    noun     FiCAL                     {- TigAr -}          `gloss`  [ "tughra ( weight measure )" ],

    -- ;; TugoraY_1
    -- TgrY    TugoraY N0      Ottoman calligraphic signature
    -- TgrA    TugorA  Nhy     Ottoman calligraphic signature
    -- TgrA'   TugorA' N0_Nh   Ottoman calligraphic signature
    -- TgrA&   TugorA& Nh      Ottoman calligraphic signature
    -- TgrA}   TugorA} Nhy     Ottoman calligraphic signature

    noun     FuCLY                     {- TugoraY -}        `others` [ ".tu.grA Nhy", ".tu.grA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "Ottoman calligraphic signature" ] ]

 -- ;--- Tgm

 |> ".t.gm" <| [

    -- ;; TagAm_1
    -- TgAm    TagAm   N       populace;common people

    noun     FaCAL                     {- TagAm -}          `gloss`  [ "populace", "common people" ],

    -- ;; Tugomap_1
    -- Tgm     Tugom   NapAt   band;clique

    noun     FuCL |< aT                {- Tugomap -}        `others` [ ".tu.gm NapAt" ]
                                                            `gloss`  [ "band", "clique" ] ]

 -- ;--- Tgw

 |> ".t.gw" <| [

    -- ;; TagA-u_1

    root     Identity                                        ]

 -- ;; TagA-u_1

 |> ".t.g" <| [

    -- ;; TagA-u_1
    -- TgA     TagA    PV_0    overstep;be excessive
    -- Tgw     Tagaw   PV_Atn  overstep;be excessive
    -- Tg      Tag     PV_ttAw overstep;be excessive
    -- Tgw     Toguw   IV_0hAnn        overstep;be excessive
    -- Tg      Tog     IV_0hwnyn       overstep;be excessive
    -- TgY     TogaY   IV_0_Pass_yu    be overstepped

    verb     FaCA                      {- TagA-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".t.gY IV_0_Pass_yu", ".ta.g PV_ttAw", ".ta.gA PV_0", ".t.g IV_0hwnyn", ".ta.gaw PV_Atn", ".t.guw IV_0hAnn" ]
                                                            `gloss`  [ "overstep", "be excessive", "be overstepped" ],

    -- ;; TagaY-a_1
    -- TgY     TagaY   PV_0    dominate;control;be tyrannical
    -- Tgy     Tagay   PV_Atn  dominate;control;be tyrannical
    -- Tg      Taga    PV_ttAw dominate;control;be tyrannical
    -- TgY     TogaY   IV_0    dominate;control;be tyrannical
    -- TgA     TogA    IV_h    dominate;control;be tyrannical
    -- Tgy     Togay   IV_Ann  dominate;control;be tyrannical
    -- Tg      Toga    IV_0hwnyn       dominate;control;be tyrannical

    verb     FaCY                      {- TagaY-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".ta.gay PV_Atn", ".t.ga IV_0hwnyn", ".ta.ga PV_ttAw", ".t.gY IV_0", ".t.gA IV_h", ".t.gay IV_Ann", ".ta.gY PV_0" ]
                                                            `gloss`  [ "dominate", "control", "be tyrannical" ],

    -- ;; TagaY_2
    -- TgY     TagaY   N0      excess;tyranny
    -- TgA     TagA    Nhy     excess;tyranny

    noun     FaCY                      {- TagaY -}          `others` [ ".ta.gA Nhy" ]
                                                            `gloss`  [ "excess", "tyranny" ] ]

 -- ;; TugoyAn_1

 |> ".t.gyn" <| [

    -- ;; TugoyAn_1
    -- TgyAn   TugoyAn N       oppression;tyranny

    noun     KuRDAS                    {- TugoyAn -}        `gloss`  [ "oppression", "tyranny" ] ]

 -- ;; TAgiy_1

 |> ".t.g" <| [

    -- ;; TAgiy_1

    noun     FACI                      {- TAgiy -}           ]

 -- ;; TAgiy_1

 |> ".t.gy" <| [

    -- ;; TAgiy_1
    -- TAgy    TAgiy   N0F_Nh  tyrant;oppressor
    -- TAg     TAg     NK      tyrant;oppressor
    -- TAgy    TAgiy   NAn_Nayn        tyrant;oppressor
    -- TAg     TAg     Nuwn_Niyn       tyrant;oppressor
    -- TAgy    TAgiy   NapAt   tyrant;oppressor
    -- TgA     TugA    Nap     tyrants;oppressors
    -- TAgy    TAgiy   Napdu   tyrant;oppressor

    noun     FACiL                     {- TAgiy -}          `others` [ ".tu.gA Nap", ".tA.g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "tyrant", "oppressor", "tyrants", "oppressors" ] ]

 -- ;--- Tf

 |> ".tf" <| [

    -- ;; Taf~af_1

    root     Identity                                        ]

 -- ;; Taf~af_1

 |> ".tff" <| [

    -- ;; Taf~af_1
    -- Tff     Taf~af  PV_intr be stingy;give incompletely
    -- Tff     Taf~if  IV_intr_yu      be stingy;give incompletely

    verb     FaCCaL                    {- Taf~af -}         `others` [ ".taffif IV_intr_yu" ]
                                                            `gloss`  [ "be stingy", "give incompletely" ],

    -- ;; Tafiyf_1
    -- Tfyf    Tafiyf  Nall    insignificant;minor     [[Tafiyf/ADJ]]

    noun     FaCIL                     {- Tafiyf -}         `gloss`  [ "insignificant", "minor" ],

    -- ;; taTofiyf_1
    -- tTfyf   taTofiyf        N/At    stinginess;giving incompletely

    noun     TaFCIL                    {- taTofiyf -}       `gloss`  [ "stinginess", "giving incompletely" ] ]

 -- ;--- TfA

 |> ".tf'" <| [

    -- ;; Tafi}-a_1
    -- Tf}     Tafi}   PV_intr die out;be extinguished
    -- Tf>     Tofa>   IV_intr die out;be extinguished
    -- Tf|     Tofa|   IV-|    die out;be extinguished
    -- Tf&     Tofa&   IV_wn   die out;be extinguished
    -- Tf}     Tofa}   IV_yn   die out;be extinguished

    verb     FaCiL                     {- Tafi}-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tafi' PV_intr", ".tfa' IV_wn IV_intr IV_yn", ".tfa'A IV-|" ]
                                                            `gloss`  [ "die out", "be extinguished" ],

    -- ;; >aTofa>_1
    -- >Tf>    >aTofa> PV->    put out;extinguish
    -- ATf>    >aTofa> PV->    put out;extinguish
    -- >Tf|    >aTofa| PV-|    put out;extinguish
    -- ATf|    >aTofa| PV-|    put out;extinguish
    -- >Tf&    >aTofa& PV_w    put out;extinguish
    -- ATf&    >aTofa& PV_w    put out;extinguish
    -- Tf}     Tofi}   IV_yu   put out;extinguish
    -- Tf>     Tofa>   IV_Pass_yu      be extinguished

    verb     HaFCaL                    {- >aTofa> -}        `others` [ ".tfa' IV_Pass_yu", "'a.tfa'A PV-|", ".tfi' IV_yu" ]
                                                            `gloss`  [ "put out", "extinguish", "be extinguished" ],

    -- ;; {inoTafa>_1
    -- <nTf>   {inoTafa>       PV->    die out;be extinguished
    -- AnTf>   {inoTafa>       PV->    die out;be extinguished
    -- <nTf|   {inoTafa|       PV-|    die out;be extinguished
    -- AnTf|   {inoTafa|       PV-|    die out;be extinguished
    -- <nTf&   {inoTafa&       PV_w    die out;be extinguished
    -- AnTf&   {inoTafa&       PV_w    die out;be extinguished
    -- nTf}    noTafi} IV      die out;be extinguished

    verb     InFaCaL                   {- {inoTafa> -}      `others` [ "in.tafa'A PV-|", "n.tafi' IV" ]
                                                            `gloss`  [ "die out", "be extinguished" ] ]

 -- ;; Taf~Ay_1

 |> ".tfy" <| [

    -- ;; Taf~Ay_1
    -- TfAy    Taf~Ay  NapAt   extinguisher

    noun     FaCCAL                    {- Taf~Ay -}         `gloss`  [ "extinguisher" ] ]

 -- ;; miTofa>ap_1

 |> ".tf'" <| [

    -- ;; miTofa>ap_1
    -- mTf>    miTofa> NapAt   fire extinguisher
    -- mTAf}   maTAfi} Ndip    fire fighters

    noun     MiFCaL |< aT              {- miTofa>ap -}      `others` [ "mi.tfa' NapAt", "ma.tAfi' Ndip" ]
                                                            `gloss`  [ "fire extinguisher", "fire fighters" ],

    -- ;; <iTofA'_1
    -- <TfA'   <iTofA' N0_Nh   extinguishing;fire fighting
    -- ATfA'   <iTofA' N0_Nh   extinguishing;fire fighting
    -- <TfA&   <iTofA& Nh      extinguishing;fire fighting
    -- ATfA&   <iTofA& Nh      extinguishing;fire fighting
    -- <TfA}   <iTofA} Nhy     extinguishing;fire fighting
    -- ATfA}   <iTofA} Nhy     extinguishing;fire fighting
    -- <TfA'   <iTofA' NAn_Nayn        extinguishing;fire fighting
    -- ATfA'   <iTofA' NAn_Nayn        extinguishing;fire fighting
    -- <TfA}   <iTofA} Nayn    extinguishing;fire fighting
    -- ATfA}   <iTofA} Nayn    extinguishing;fire fighting
    -- <TfA'   <iTofA' NAt     extinguishing;fire fighting
    -- ATfA'   <iTofA' NAt     extinguishing;fire fighting

    noun     HiFCAL                    {- <iTofA' -}        `gloss`  [ "extinguishing", "fire fighting" ],

    -- ;; <iTofA}iy~_1
    -- <TfA}y  <iTofA}iy~      Nall    fire fighting;extinguishing     [[<iTofA}iy~/ADJ]]
    -- ATfA}y  <iTofA}iy~      Nall    fire fighting;extinguishing     [[<iTofA}iy~/ADJ]]

    noun     HiFCAL |< Iy              {- <iTofA}iy~ -}     `gloss`  [ "fire fighting", "extinguishing" ],

    -- ;; muTofi}_1
    -- mTf}    muTofi} Nall    fire extinguisher

    noun     MuFCiL                    {- muTofi} -}        `gloss`  [ "fire extinguisher" ],

    -- ;; muTofa>_1
    -- mTf>    muTofa> N0      extinguished     [[muTofa>/ADJ]]
    -- mTf|    muTofa| N-|     extinguished
    -- mTf}    muTofa} Nayn    extinguished
    -- mTf>    muTofa> Napdu   extinguished
    -- mTf     muTofa  N-|t    extinguished

    noun     MuFCaL                    {- muTofa> -}        `others` [ "mu.tfa'A N-|", "mu.tfa N-|t" ]
                                                            `gloss`  [ "extinguished" ],

    -- ;; munoTafi}_1
    -- mnTf}   munoTafi}       Nall    extinguished     [[munoTafi}/ADJ]]

    noun     MunFaCiL                  {- munoTafi} -}      `gloss`  [ "extinguished" ] ]

 -- ;--- TfH

 |> ".tf.h" <| [

    -- ;; TafaH-a_1
    -- TfH     TafaH   PV      overflow
    -- TfH     TofaH   IV      overflow

    verb     FaCaL                     {- TafaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tfa.h IV", ".tafa.h PV" ]
                                                            `gloss`  [ "overflow" ],

    -- ;; Taf~aH_1
    -- TfH     Taf~aH  PV      make overflow;overfill
    -- TfH     Taf~iH  IV_yu   make overflow;overfill

    verb     FaCCaL                    {- Taf~aH -}         `others` [ ".taffi.h IV_yu" ]
                                                            `gloss`  [ "make overflow", "overfill" ],

    -- ;; >aTofaH_1
    -- >TfH    >aTofaH PV      make overflow;overfill
    -- ATfH    >aTofaH PV      make overflow;overfill
    -- TfH     TofiH   IV_yu   make overflow;overfill
    -- TfH     TofaH   IV_Pass_yu      be overfilled

    verb     HaFCaL                    {- >aTofaH -}        `others` [ ".tfa.h IV_Pass_yu", ".tfi.h IV_yu" ]
                                                            `gloss`  [ "make overflow", "overfill", "be overfilled" ],

    -- ;; TufuwH_1
    -- TfwH    TufuwH  N       overflowing;superabundance

    noun     FuCUL                     {- TufuwH -}         `gloss`  [ "overflowing", "superabundance" ],

    -- ;; TafoH_1
    -- TfH     TafoH   N       repletion;superabundance;eruption

    noun     FaCL                      {- TafoH -}          `gloss`  [ "repletion", "superabundance", "eruption" ],

    -- ;; TafoHap_1
    -- TfH     TafoH   Napdu   skin eruption
    -- TfH     TafaH   NAt     skin eruptions

    noun     FaCL |< aT                {- TafoHap -}        `others` [ ".tafa.h NAt", ".taf.h Napdu" ]
                                                            `gloss`  [ "skin eruption", "skin eruptions" ],

    -- ;; TafoHiy~_1
    -- TfHy    TafoHiy~        N-ap    eruptive;exanthematic     [[TafoHiy~/ADJ]]

    noun     FaCL |< Iy                {- TafoHiy~ -}       `gloss`  [ "eruptive", "exanthematic" ],

    -- ;; TufAHap_1
    -- TfAH    TufAH   Nap     froth;foam

    noun     FuCAL |< aT               {- TufAHap -}        `others` [ ".tufA.h Nap" ]
                                                            `gloss`  [ "froth", "foam" ],

    -- ;; TafoHAn_1
    -- TfHAn   TafoHAn Ndip    overflowing
    -- TfHY    TafoHaY N0      overflowing
    -- TfHA    TafoHA  Nhy     overflowing

    noun     FaCLAn                    {- TafoHAn -}        `others` [ ".taf.hA Nhy", ".taf.hY N0" ]
                                                            `gloss`  [ "overflowing" ],

    -- ;; miTofaHap_1
    -- mTfH    miTofaH Nap     skimmer;ladle

    noun     MiFCaL |< aT              {- miTofaHap -}      `others` [ "mi.tfa.h Nap" ]
                                                            `gloss`  [ "skimmer", "ladle" ],

    -- ;; taTofiyH_1
    -- tTfyH   taTofiyH        N/At    overfilling

    noun     TaFCIL                    {- taTofiyH -}       `gloss`  [ "overfilling" ],

    -- ;; <iTofAH_1
    -- <TfAH   <iTofAH N/At    overfilling
    -- ATfAH   <iTofAH N/At    overfilling

    noun     HiFCAL                    {- <iTofAH -}        `gloss`  [ "overfilling" ],

    -- ;; TAfiH_1
    -- TAfH    TAfiH   Nall    overflowing;replete     [[TAfiH/ADJ]]

    noun     FACiL                     {- TAfiH -}          `gloss`  [ "overflowing", "replete" ] ]

 -- ;--- Tfr

 |> ".tfr" <| [

    -- ;; Tafar-i_1
    -- Tfr     Tafar   PV      jump
    -- Tfr     Tofir   IV      jump

    verb     FaCaL                     {- Tafar-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".tfir IV", ".tafar PV" ]
                                                            `gloss`  [ "jump" ],

    -- ;; Tafor_1
    -- Tfr     Tafor   N       jumping

    noun     FaCL                      {- Tafor -}          `gloss`  [ "jumping" ],

    -- ;; Taforap_1
    -- Tfr     Tafor   Napdu   leap;jump
    -- Tfr     Tafar   NAt     leaps;jumps

    noun     FaCL |< aT                {- Taforap -}        `others` [ ".tafr Napdu", ".tafar NAt" ]
                                                            `gloss`  [ "leap", "jump", "leaps", "jumps" ],

    -- ;; TaforAn_1
    -- TfrAn   TaforAn N-ap    pauper

    noun     FaCLAn                    {- TaforAn -}        `gloss`  [ "pauper" ] ]

 -- ;; Tayofuwr_1

 |> ".tyfr" <| [

    -- ;; Tayofuwr_1
    -- Tyfwr   Tayofuwr        N0      Tayfour

    noun     KaRDUS                    {- Tayofuwr -}       `gloss`  [ "Tayfour" ] ]

 -- ;--- Tf$

 |> ".tf^s" <| [

    -- ;; Tafa$-i_1
    -- Tf$     Tafa$   PV      flee;escape
    -- Tf$     Tofi$   IV      flee;escape

    verb     FaCaL                     {- Tafa$-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".tfi^s IV", ".tafa^s PV" ]
                                                            `gloss`  [ "flee", "escape" ],

    -- ;; Taf~a$_1
    -- Tf$     Taf~a$  PV      expel;dismiss
    -- Tf$     Taf~i$  IV_yu   expel;dismiss

    verb     FaCCaL                    {- Taf~a$ -}         `others` [ ".taffi^s IV_yu" ]
                                                            `gloss`  [ "expel", "dismiss" ],

    -- ;; Tafo$_1
    -- Tf$     Tafo$   N       escape;fleeing

    noun     FaCL                      {- Tafo$ -}          `gloss`  [ "escape", "fleeing" ],

    -- ;; taTofiy$_1
    -- tTfy$   taTofiy$        N/At    expelling;dismissal

    noun     TaFCIL                    {- taTofiy$ -}       `gloss`  [ "expelling", "dismissal" ] ]

 -- ;--- Tfq

 |> ".tfq" <| [

    -- ;; Tafiq-a_1
    -- Tfq     Tafiq   PV      begin immediately
    -- Tfq     Tofaq   IV      begin immediately

    verb     FaCiL                     {- Tafiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tfaq IV", ".tafiq PV" ]
                                                            `gloss`  [ "begin immediately" ],

    -- ;; Tafaq_1
    -- Tfq     Tafaq   N       beginning immediately

    noun     FaCaL                     {- Tafaq -}          `gloss`  [ "beginning immediately" ] ]

 -- ;--- Tfl

 |> ".tfl" <| [

    -- ;; taTaf~al_1
    -- tTfl    taTaf~al        PV_intr be parasitic;sponge off of
    -- tTfl    taTaf~al        IV_intr be parasitic;sponge off of

    verb     TaFaCCaL                  {- taTaf~al -}       `gloss`  [ "be parasitic", "sponge off of" ],

    -- ;; Tifol_1
    -- Tfl     Tifol   Ndu     child;boy
    -- Tfl     Tifol   Napdu   child;girl
    -- >TfAl   >aTofAl N       children;infants
    -- ATfAl   >aTofAl N       children;infants

    noun     FiCL                      {- Tifol -}          `others` [ "'a.tfAl N" ]
                                                            `gloss`  [ "child", "boy", "girl", "children", "infants" ],

    -- ;; Tifoliy~_1
    -- Tfly    Tifoliy~        N-ap    infant;infantile     [[Tifoliy~/ADJ]]

    noun     FiCL |< Iy                {- Tifoliy~ -}       `gloss`  [ "infant", "infantile" ],

    -- ;; Tafoliy~_1
    -- Tfly    Tafoliy~        N-ap    clay     [[Tafoliy~/ADJ]]

    noun     FaCL |< Iy                {- Tafoliy~ -}       `gloss`  [ "clay" ],

    -- ;; Tafal_1
    -- Tfl     Tafal   N       dawn;infancy

    noun     FaCaL                     {- Tafal -}          `gloss`  [ "dawn", "infancy" ],

    -- ;; TafAlap_1
    -- TfAl    TafAl   Nap     infancy

    noun     FaCAL |< aT               {- TafAlap -}        `others` [ ".tafAl Nap" ]
                                                            `gloss`  [ "infancy" ],

    -- ;; Tufuwlap_1
    -- Tfwl    Tufuwl  Nap     infancy

    noun     FuCUL |< aT               {- Tufuwlap -}       `others` [ ".tufuwl Nap" ]
                                                            `gloss`  [ "infancy" ],

    -- ;; TufAl_1
    -- TfAl    TufAl   N       potter's clay

    noun     FuCAL                     {- TufAl -}          `gloss`  [ "potter 's clay" ],

    -- ;; Tufuwl_1
    -- Tfwl    Tufuwl  N       sunrise

    noun     FuCUL                     {- Tufuwl -}         `gloss`  [ "sunrise" ],

    -- ;; Tufuwliy~_1
    -- Tfwly   Tufuwliy~       N-ap    infantile     [[Tufuwliy~/ADJ]]

    noun     FuCUL |< Iy               {- Tufuwliy~ -}      `gloss`  [ "infantile" ],

    -- ;; Tufuwliy~ap_1
    -- Tfwly   Tufuwliy~       Nap     infancy;childhood     [[Tufuwliy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- Tufuwliy~ap -}    `others` [ ".tufuwliyy Nap" ]
                                                            `gloss`  [ "infancy", "childhood" ],

    -- ;; Tufayoliy~_1
    -- Tfyly   Tufayoliy~      Nall    parasitic;intruder     [[Tufayoliy~/ADJ]]

    noun     FuCayL |< Iy              {- Tufayoliy~ -}     `gloss`  [ "parasitic", "intruder" ],

    -- ;; Tufayoliy~ap_1
    -- Tfyly   Tufayoliy~      NapAt   parasite

    noun     FuCayL |< Iy |< aT        {- Tufayoliy~ap -}   `others` [ ".tufayliyy NapAt" ]
                                                            `gloss`  [ "parasite" ],

    -- ;; taTaf~ul_1
    -- tTfl    taTaf~ul        N/At    parasitism;intrusion

    noun     TaFaCCuL                  {- taTaf~ul -}       `gloss`  [ "parasitism", "intrusion" ],

    -- ;; taTaf~uliy~_1
    -- tTfly   taTaf~uliy~     Nall    parasitic     [[taTaf~uliy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taTaf~uliy~ -}    `gloss`  [ "parasitic" ],

    -- ;; mutaTaf~il_1
    -- mtTfl   mutaTaf~il      Nall    parasitic;intruding     [[mutaTaf~il/ADJ]]

    noun     MutaFaCCiL                {- mutaTaf~il -}     `gloss`  [ "parasitic", "intruding" ] ]

 -- ;--- Tfw

 |> ".tfw" <| [

    -- ;; TafA-u_1

    root     Identity                                        ]

 -- ;; TafA-u_1

 |> ".tf" <| [

    -- ;; TafA-u_1
    -- TfA     TafA    PV_0    float;emerge
    -- Tfw     Tafaw   PV_Atn  float;emerge
    -- Tf      Taf     PV_ttAw float;emerge
    -- Tfw     Tofuw   IV_0hAnn        float;emerge
    -- Tf      Tof     IV_0hwnyn       float;emerge

    verb     FaCA                      {- TafA-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".tafA PV_0", ".tf IV_0hwnyn", ".tafaw PV_Atn", ".tfuw IV_0hAnn", ".taf PV_ttAw" ]
                                                            `gloss`  [ "float", "emerge" ] ]

 -- ;; Tufuw~_1

 |> ".tfw" <| [

    -- ;; Tufuw~_1
    -- Tfw     Tufuw~  N       floating;emerging

    noun     FuCUL                     {- Tufuw~ -}         `gloss`  [ "floating", "emerging" ],

    -- ;; Tafow_1
    -- Tfw     Tafow   N       floating;emerging

    noun     FaCL                      {- Tafow -}          `gloss`  [ "floating", "emerging" ],

    -- ;; TufAwap_1
    -- TfAw    TufAw   Nap     flotsam;emergence

    noun     FuCAL |< aT               {- TufAwap -}        `others` [ ".tufAw Nap" ]
                                                            `gloss`  [ "flotsam", "emergence" ],

    -- ;; TafAwap_1
    -- TfAw    TafAw   Nap     halo

    noun     FaCAL |< aT               {- TafAwap -}        `others` [ ".tafAw Nap" ]
                                                            `gloss`  [ "halo" ] ]

 -- ;; TAfiy_1

 |> ".tf" <| [

    -- ;; TAfiy_1

    noun     FACI                      {- TAfiy -}           ]

 -- ;; TAfiy_1

 |> ".tfy" <| [

    -- ;; TAfiy_1
    -- TAfy    TAfiy   N0F     floating;emerging;superficial     [[TAfiy/ADJ]]
    -- TAf     TAf     NK      floating;emerging;superficial
    -- TAfy    TAfiy   NAn_Nayn        floating;emerging;superficial
    -- TAf     TAf     Nuwn_Niyn       floating;emerging;superficial
    -- TAfy    TAfiy   NapAt   floating;emerging;superficial

    noun     FACiL                     {- TAfiy -}          `others` [ ".tAf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "floating", "emerging", "superficial" ],

    -- ;; TAfiyap_1
    -- TAfy    TAfiy   Napdu   buoy;beacon
    -- TwAfy   TawAfiy N0_Nh   buoys;beacons
    -- TwAf    TawAf   NK      buoys;beacons

    noun     FACiL |< aT               {- TAfiyap -}        `others` [ ".tawAfiy N0_Nh", ".tAfiy Napdu", ".tawAf NK" ]
                                                            `gloss`  [ "buoy", "beacon", "buoys", "beacons" ] ]

 -- ;--- Tq

 |> ".tq" <| [

    -- ;; Taq~-u_1

    root     Identity                                        ]

 -- ;; Taq~-u_1

 |> ".tqq" <| [

    -- ;; Taq~-u_1
    -- Tq      Taq~    PV_V    crack;burst
    -- Tqq     Taqaq   PV_C    crack;burst
    -- Tq      Tuq~    IV_V    crack;burst
    -- Tqq     Toquq   IV_C    crack;burst

    verb     FaCL                      {- Taq~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".tuqq IV_V", ".taqaq PV_C", ".taqq PV_V", ".tquq IV_C" ]
                                                            `gloss`  [ "crack", "burst" ],

    -- ;; Taq~_1
    -- Tq      Taq~    N       cracking;bursting

    noun     FaCL                      {- Taq~ -}           `gloss`  [ "cracking", "bursting" ],

    -- ;; Taq~ap_1
    -- Tq      Taq~    Napdu   crack

    noun     FaCL |< aT                {- Taq~ap -}         `others` [ ".taqq Napdu" ]
                                                            `gloss`  [ "crack" ] ]

 -- ;--- Tqs

 |> ".tqs" <| [

    -- ;; taTaq~as_1
    -- tTqs    taTaq~as        PV      follow a ritual
    -- tTqs    taTaq~as        IV      follow a ritual

    verb     TaFaCCaL                  {- taTaq~as -}       `gloss`  [ "follow a ritual" ],

    -- ;; Taqos_1
    -- Tqs     Taqos   N       weather;climate

    noun     FaCL                      {- Taqos -}          `gloss`  [ "weather", "climate" ],

    -- ;; Taqos_2
    -- Tqs     Taqos   N       ritual;rite
    -- Tqws    Tuquws  N       rituals;rites

    noun     FaCL                      {- Taqos -}          `others` [ ".tuquws N" ]
                                                            `gloss`  [ "ritual", "rite", "rituals", "rites" ],

    -- ;; Taqosiy~_1
    -- Tqsy    Taqosiy~        N-ap    liturgical     [[Taqosiy~/ADJ]]

    noun     FaCL |< Iy                {- Taqosiy~ -}       `gloss`  [ "liturgical" ],

    -- ;; Tuquwsiy~_1
    -- Tqwsy   Tuquwsiy~       Nall    ritualistic     [[Tuquwsiy~/ADJ]]

    noun     FuCUL |< Iy               {- Tuquwsiy~ -}      `gloss`  [ "ritualistic" ] ]

 -- ;--- TqTq

 |> ".tq.tq" <| [

    -- ;; TaqoTaq_1
    -- TqTq    TaqoTaq PV      rattle;creak
    -- TqTq    TaqoTiq IV_yu   rattle;creak

    verb     KaRDaS                    {- TaqoTaq -}        `others` [ ".taq.tiq IV_yu" ]
                                                            `gloss`  [ "rattle", "creak" ],

    -- ;; TaqoTaqap_1
    -- TqTq    TaqoTaq Nap     rattling;creaking

    noun     KaRDaS |< aT              {- TaqoTaqap -}      `others` [ ".taq.taq Nap" ]
                                                            `gloss`  [ "rattling", "creaking" ],

    -- ;; TaqoTuwqap_1
    -- TqTwq   TaqoTuwq        Napdu   popular song;gay ditty
    -- TqATyq  TaqATiyq        Ndip    popular songs;gay ditties

    noun     KaRDUS |< aT              {- TaqoTuwqap -}     `others` [ ".taqA.tiyq Ndip", ".taq.tuwq Napdu" ]
                                                            `gloss`  [ "popular song", "gay ditty", "popular songs", "gay ditties" ] ]

 -- ;--- Tqm

 |> ".tqm" <| [

    -- ;; Taq~am_1
    -- Tqm     Taq~am  PV      harness;bridle
    -- Tqm     Taq~im  IV_yu   harness;bridle

    verb     FaCCaL                    {- Taq~am -}         `others` [ ".taqqim IV_yu" ]
                                                            `gloss`  [ "harness", "bridle" ],

    -- ;; Taqom_1
    -- Tqm     Taqom   Ndu     collection;series;set
    -- Tqwm    Tuquwm  N       series;sets
    -- Tqwm    Tuquwm  Nap     series;sets
    -- >Tqm    >aToqum N       series;sets
    -- ATqm    >aToqum N       series;sets

    noun     FaCL                      {- Taqom -}          `others` [ "'a.tqum N", ".tuquwm Nap N" ]
                                                            `gloss`  [ "collection", "series", "set", "sets" ],

    -- ;; TAqim_1
    -- TAqm    TAqim   Ndu     crew
    -- TwAqm   TawAqim Ndip    crew
    -- >Tqm    >aToqum N       crew
    -- ATqm    >aToqum N       crew

    noun     FACiL                     {- TAqim -}          `others` [ "'a.tqum N", ".tawAqim Ndip" ]
                                                            `gloss`  [ "crew" ],

    -- ;; taToqiym_1
    -- tTqym   taToqiym        N/At    harnessing;bridling

    noun     TaFCIL                    {- taToqiym -}       `gloss`  [ "harnessing", "bridling" ] ]

 -- ;--- Tqy

 |> ".tqy" <| [

    -- ;; TAqiyap_1
    -- TAqy    TAqiy   Nap     skullcap;forage cap
    -- TwAqy   TawAqiy N0_Nh   skullcaps;forage caps
    -- TwAq    TawAq   NK      skullcaps;forage caps

    noun     FACiL |< aT               {- TAqiyap -}        `others` [ ".tawAq NK", ".tAqiy Nap", ".tawAqiy N0_Nh" ]
                                                            `gloss`  [ "skullcap", "forage cap", "skullcaps", "forage caps" ] ]

 -- ;--- Tl

 |> ".tl" <| [

    -- ;; Tal~-u_1

    root     Identity                                        ]

 -- ;; Tal~-u_1

 |> ".tll" <| [

    -- ;; Tal~-u_1
    -- Tl      Tal~    PV_V    sprinkle
    -- Tll     Talal   PV_C    sprinkle
    -- Tl      Tul~    IV_V    sprinkle
    -- Tll     Tolul   IV_C    sprinkle

    verb     FaCL                      {- Tal~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".tlul IV_C", ".talal PV_C", ".tull IV_V", ".tall PV_V" ]
                                                            `gloss`  [ "sprinkle" ],

    -- ;; >aTal~_1
    -- >Tl     >aTal~  PV_V    overlook;face;look out
    -- ATl     >aTal~  PV_V    overlook;face;look out
    -- >Tll    >aTolal PV_C    overlook;face;look out
    -- ATll    >aTolal PV_C    overlook;face;look out
    -- Tl      Til~    IV_V_yu overlook;face;look out
    -- Tll     Tolil   IV_C_yu overlook;face;look out
    -- Tl      Tal~    IV_V_Pass_yu    be viewed;be looked over

    verb     HaFaCL                    {- >aTal~ -}         `others` [ ".tall IV_V_Pass_yu", ".tlil IV_C_yu", ".till IV_V_yu", "'a.tlal PV_C" ]
                                                            `gloss`  [ "overlook", "face", "look out", "be viewed", "be looked over" ],

    -- ;; Tal~_1
    -- Tl      Tal~    N       dew
    -- TlAl    TilAl   N       dew

    noun     FaCL                      {- Tal~ -}           `others` [ ".tilAl N" ]
                                                            `gloss`  [ "dew" ],

    -- ;; TalAl_1
    -- TlAl    TalAl   N0      Talal;Tilal

    noun     FaCAL                     {- TalAl -}          `gloss`  [ "Talal", "Tilal" ],

    -- ;; Talal_1
    -- Tll     Talal   N       remains;ruins
    -- >TlAl   >aTolAl N       ruins;remains
    -- ATlAl   >aTolAl N       ruins;remains
    -- Tlwl    Tuluwl  N       ruins;remains

    noun     FaCaL                     {- Talal -}          `others` [ ".tuluwl N", "'a.tlAl N" ]
                                                            `gloss`  [ "remains", "ruins" ],

    -- ;; <iTolAl_1
    -- <TlAl   <iTolAl N/At    overlooking;facing
    -- ATlAl   <iTolAl N/At    overlooking;facing

    noun     HiFCAL                    {- <iTolAl -}        `gloss`  [ "overlooking", "facing" ],

    -- ;; maTal~_1
    -- mTl     maTal~  N       overhang;lookout point
    -- mTAl    maTAl~  Ndip    overhangs;lookout points

    noun     MaFaCL                    {- maTal~ -}         `others` [ "ma.tAll Ndip" ]
                                                            `gloss`  [ "overhang", "lookout point", "overhangs", "lookout points" ],

    -- ;; maToluwl_1
    -- mTlwl   maToluwl        N       unavenged     [[maToluwl/ADJ]]

    noun     MaFCUL                    {- maToluwl -}       `gloss`  [ "unavenged" ],

    -- ;; muTil~_1
    -- mTl     muTil~  N-ap    overlooking;facing     [[muTil~/ADJ]]

    noun     MuFiCL                    {- muTil~ -}         `gloss`  [ "overlooking", "facing" ],

    -- ;; muTal~_1
    -- mTl     muTal~  N       unavenged     [[muTal~/ADJ]]

    noun     MuFaCL                    {- muTal~ -}         `gloss`  [ "unavenged" ] ]

 -- ;--- Tlb

 |> ".tlb" <| [

    -- ;; Talab-u_1
    -- Tlb     Talab   PV      request
    -- Tlb     Tolub   IV      request

    verb     FaCaL                     {- Talab-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".tlub IV", ".talab PV" ]
                                                            `gloss`  [ "request" ],

    -- ;; TAlab_1
    -- TAlb    TAlab   PV      demand;require
    -- TAlb    TAlib   IV_yu   demand;require

    verb     FACaL                     {- TAlab -}          `others` [ ".tAlib IV_yu" ]
                                                            `gloss`  [ "demand", "require" ],

    -- ;; taTal~ab_1
    -- tTlb    taTal~ab        PV      require;demand
    -- tTlb    taTal~ab        IV      require;demand

    verb     TaFaCCaL                  {- taTal~ab -}       `gloss`  [ "require", "demand" ],

    -- ;; Talab_1
    -- Tlb     Talab   N       quest;search

    noun     FaCaL                     {- Talab -}          `gloss`  [ "quest", "search" ],

    -- ;; Talab_2
    -- Tlb     Talab   Ndu     request;demand
    -- Tlb     Talab   NAt     requests;demands

    noun     FaCaL                     {- Talab -}          `gloss`  [ "request", "demand", "requests", "demands" ],

    -- ;; Talobap_1
    -- Tlb     Talob   Nap     litany

    noun     FaCL |< aT                {- Talobap -}        `others` [ ".talb Nap" ]
                                                            `gloss`  [ "litany" ],

    -- ;; Talabiy~ap_1
    -- Tlby    Talabiy~        NapAt   order;commission     [[Talabiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- Talabiy~ap -}     `others` [ ".talabiyy NapAt" ]
                                                            `gloss`  [ "order", "commission" ],

    -- ;; maTolab_1
    -- mTlb    maTolab N       quest
    -- mTAlb   maTAlib Ndip    demands;desiderata
    -- mTAlyb  maTAliyb        Ndip    claims

    noun     MaFCaL                    {- maTolab -}        `others` [ "ma.tAliyb Ndip", "ma.tAlib Ndip" ]
                                                            `gloss`  [ "quest", "demands", "desiderata", "claims" ],

    -- ;; muTAlabap_1
    -- mTAlb   muTAlab NapAt   requirement;demand

    noun     MuFACaL |< aT             {- muTAlabap -}      `others` [ "mu.tAlab NapAt" ]
                                                            `gloss`  [ "requirement", "demand" ],

    -- ;; TAlib_1
    -- TAlb    TAlib   N/ap    student
    -- TlAb    Tul~Ab  N       students
    -- Tlb     Talab   Nap     students

    noun     FACiL                     {- TAlib -}          `others` [ ".tullAb N", ".talab Nap" ]
                                                            `gloss`  [ "student", "students" ],

    -- ;; TAlibiy~_1
    -- TAlby   TAlibiy~        N-ap    student     [[TAlibiy~/ADJ]]

    noun     FACiL |< Iy               {- TAlibiy~ -}       `gloss`  [ "student" ],

    -- ;; Tul~Abiy~_1
    -- TlAby   Tul~Abiy~       Nall    students     [[Tul~Abiy~/ADJ]]

    noun     FuCCAL |< Iy              {- Tul~Abiy~ -}      `gloss`  [ "students" ],

    -- ;; TAlib_2
    -- TAlb    TAlib   N0      Talib;Taleb

    noun     FACiL                     {- TAlib -}          `gloss`  [ "Talib", "Taleb" ],

    -- ;; TAlib_3
    -- TAlb    TAlib   Nall    requesting

    noun     FACiL                     {- TAlib -}          `gloss`  [ "requesting" ] ]

 -- ;; TAlibAn_1

 |> ".tAlibAn" <| [

    -- ;; TAlibAn_1
    -- TAlbAn  TAlibAn N0      Taleban

    noun     Identity                  {- TAlibAn -}        `gloss`  [ "Taleban" ] ]

 -- ;; TAlibAniy~_1

 |> ".tAlibAn" <| [

    -- ;; TAlibAniy~_1
    -- TAlbAny TAlibAniy~      Nall    Taleban     [[TAlibAniy~/NOUN]]
    -- TAlbAny TAlibAniy~      Nall    Taleban     [[TAlibAniy~/ADJ]]

    noun     Identity |< Iy            {- TAlibAniy~ -}     `gloss`  [ "Taleban" ] ]

 -- ;; TAlibAniy~_2

 |> ".tAlibAn" <| [

    -- ;; TAlibAniy~_2
    -- TAlbAny TAlibAniy~      N0      Talibani

    noun     Identity |< Iy            {- TAlibAniy~ -}     `gloss`  [ "Talibani" ],

    -- ;; maToluwb_1
    -- mTlwb   maToluwb        Nall    required;necessary;demanded

    noun     MaFCUL                    {- maToluwb -}       `gloss`  [ "required", "necessary", "demanded" ],

    -- ;; maToluwbAt_1
    -- mTlwb   maToluwb        NAt     liabilities;debts

    noun     MaFCUL |< At              {- maToluwbAt -}     `others` [ "ma.tluwb NAt" ]
                                                            `gloss`  [ "liabilities", "debts" ],

    -- ;; muTAlib_1
    -- mTAlb   muTAlib Nall    claimant

    noun     MuFACiL                   {- muTAlib -}        `gloss`  [ "claimant" ],

    -- ;; muTAlab_1
    -- mTAlb   muTAlab Nall    accountable

    noun     MuFACaL                   {- muTAlab -}        `gloss`  [ "accountable" ],

    -- ;; taTal~ub_1
    -- tTlb    taTal~ub        N/At    necessity;exigency

    noun     TaFaCCuL                  {- taTal~ub -}       `gloss`  [ "necessity", "exigency" ],

    -- ;; mutaTal~ib_1
    -- mtTlb   mutaTal~ib      Nall    demanding;requiring

    noun     MutaFaCCiL                {- mutaTal~ib -}     `gloss`  [ "demanding", "requiring" ],

    -- ;; mutaTal~abAt_1
    -- mtTlb   mutaTal~ab      NAt     requirements

    noun     MutaFaCCaL |< At          {- mutaTal~abAt -}   `others` [ "muta.tallab NAt" ]
                                                            `gloss`  [ "requirements" ] ]

 -- ;--- TlH

 |> ".tl.h" <| [

    -- ;; TalaH-u_1
    -- TlH     TalaH   PV_intr be wicked
    -- TlH     ToluH   IV_intr be wicked

    verb     FaCaL                     {- TalaH-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".tlu.h IV_intr", ".tala.h PV_intr" ]
                                                            `gloss`  [ "be wicked" ],

    -- ;; TalAH_1
    -- TlAH    TalAH   N       being wicked

    noun     FaCAL                     {- TalAH -}          `gloss`  [ "being wicked" ],

    -- ;; TaloHap_1
    -- TlHp    TaloHap Nprop   Talha

    noun     FaCL |< aT                {- TaloHap -}        `gloss`  [ "Talha" ],

    -- ;; TaloH_1
    -- TlH     TaloH   N       acacia;banana
    -- TlH     TaloH   Napdu   acacia;banana
    -- TlwH    TuluwH  N       acacia;banana

    noun     FaCL                      {- TaloH -}          `others` [ ".tuluw.h N" ]
                                                            `gloss`  [ "acacia", "banana" ],

    -- ;; TaloHiy~ap_1
    -- TlHy    TaloHiy~        NapAt   sheet of paper     [[TaloHiy~/NOUN]]
    -- TlAHy   TalAHiy~        N0_Nh   sheets of paper

    noun     FaCL |< Iy |< aT          {- TaloHiy~ap -}     `others` [ ".talA.hiyy N0_Nh", ".tal.hiyy NapAt" ]
                                                            `gloss`  [ "sheet of paper", "sheets of paper" ],

    -- ;; TaliyH_1
    -- TlyH    TaliyH  N-ap    emaciated     [[TaliyH/ADJ]]

    noun     FaCIL                     {- TaliyH -}         `gloss`  [ "emaciated" ],

    -- ;; TaliyHap_1
    -- TlyH    TaliyH  Nap     ream of paper

    noun     FaCIL |< aT               {- TaliyHap -}       `others` [ ".taliy.h Nap" ]
                                                            `gloss`  [ "ream of paper" ],

    -- ;; TAliH_1
    -- TAlH    TAliH   Nall    wicked;vicious     [[TAliH/ADJ]]

    noun     FACiL                     {- TAliH -}          `gloss`  [ "wicked", "vicious" ] ]

 -- ;--- Tls

 |> ".tls" <| [

    -- ;; Talas_1
    -- Tls     Talas   PV      efface;obliterate
    -- Tls     Tolis   IV      efface;obliterate

    verb     FaCaL                     {- Talas -}          `others` [ ".tlis IV" ]
                                                            `gloss`  [ "efface", "obliterate" ],

    -- ;; Talos_1
    -- Tls     Talos   N       effacement;obliteration

    noun     FaCL                      {- Talos -}          `gloss`  [ "effacement", "obliteration" ],

    -- ;; Tilos_1
    -- Tls     Tilos   N-ap    effaced;obliterated
    -- >TlAs   >aTolAs N       effaced;obliterated
    -- ATlAs   >aTolAs N       effaced;obliterated

    noun     FiCL                      {- Tilos -}          `others` [ "'a.tlAs N" ]
                                                            `gloss`  [ "effaced", "obliterated" ],

    -- ;; TalAs_1
    -- TlAs    TalAs   Nprop   Tlas

    noun     FaCAL                     {- TalAs -}          `gloss`  [ "Tlas" ] ]

 -- ;--- Tlsm

 |> ".tlsm" <| [

    -- ;; Til~asom_1

    root     Identity                                        ]

 -- ;; Til~asom_1

 |> ".tillasm" <| [

    -- ;; Til~asom_1
    -- Tlsm    Til~asom        N/At    talisman
    -- TlAsm   TalAsim Ndip    talismans

    noun     Identity                  {- Til~asom -}       `others` [ ".talAsim Ndip" ]
                                                            `gloss`  [ "talisman", "talismans" ] ]

 -- ;--- TlTl

 |> ".tl.tl" <| [

    -- ;; TulayoTilap_1

    root     Identity                                        ]

 -- ;; TulayoTilap_1

 |> ".tulay.til" <| [

    -- ;; TulayoTilap_1
    -- TlyTl   TulayoTil       Nap     Toledo

    noun     Identity |< aT            {- TulayoTilap -}    `others` [ ".tulay.til Nap" ]
                                                            `gloss`  [ "Toledo" ] ]

 -- ;--- TlE

 |> ".tl`" <| [

    -- ;; TalaE-u_1
    -- TlE     TalaE   PV      appear;rise
    -- TlE     ToluE   IV      appear;rise

    verb     FaCaL                     {- TalaE-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".tlu` IV", ".tala` PV" ]
                                                            `gloss`  [ "appear", "rise" ],

    -- ;; TAlaE_1
    -- TAlE    TAlaE   PV      examine;inspect
    -- TAlE    TAliE   IV_yu   examine;inspect

    verb     FACaL                     {- TAlaE -}          `others` [ ".tAli` IV_yu" ]
                                                            `gloss`  [ "examine", "inspect" ],

    -- ;; >aTolaE_1
    -- >TlE    >aTolaE PV      instruct;disclose;inform
    -- ATlE    >aTolaE PV      instruct;disclose;inform
    -- TlE     ToliE   IV_yu   instruct;disclose;inform
    -- TlE     TolaE   IV_Pass_yu      be instructed;be disclosed;be informed

    verb     HaFCaL                    {- >aTolaE -}        `others` [ ".tla` IV_Pass_yu", ".tli` IV_yu" ]
                                                            `gloss`  [ "instruct", "disclose", "inform", "be instructed", "be disclosed", "be informed" ],

    -- ;; taTal~aE_1
    -- tTlE    taTal~aE        PV      aspire;look (forward) to
    -- tTlE    taTal~aE        IV      aspire;look (forward) to

    verb     TaFaCCaL                  {- taTal~aE -}       `gloss`  [ "aspire", "look ( forward ) to" ] ]

 -- ;; {iT~alaE_1

 |> "i.t.tala`" <| [

    -- ;; {iT~alaE_1
    -- <TlE    {iT~alaE        PV      examine;study
    -- ATlE    {iT~alaE        PV      examine;study
    -- TlE     T~aliE  IV      examine;study

    verb     Identity                  {- {iT~alaE -}       `others` [ ".t.tali` IV" ]
                                                            `gloss`  [ "examine", "study" ],

    -- ;; {isotaTolaE_1
    -- <stTlE  {isotaTolaE     PV      reconnoiter;inquire
    -- AstTlE  {isotaTolaE     PV      reconnoiter;inquire
    -- stTlE   sotaToliE       IV      reconnoiter;inquire

    verb     IstaFCaL                  {- {isotaTolaE -}    `others` [ "sta.tli` IV" ]
                                                            `gloss`  [ "reconnoiter", "inquire" ],

    -- ;; TaloEap_1
    -- TlE     TaloE   Nap     appearance;guise

    noun     FaCL |< aT                {- TaloEap -}        `others` [ ".tal` Nap" ]
                                                            `gloss`  [ "appearance", "guise" ],

    -- ;; Tal~AE_1
    -- TlAE    Tal~AE  N-ap    aspiring

    noun     FaCCAL                    {- Tal~AE -}         `gloss`  [ "aspiring" ],

    -- ;; TuluwE_1
    -- TlwE    TuluwE  N       rising;ascent

    noun     FuCUL                     {- TuluwE -}         `gloss`  [ "rising", "ascent" ],

    -- ;; TaliyEap_1
    -- TlyE    TaliyE  Napdu   vanguard
    -- TlA}E   TalA}iE Ndip    vanguards
    -- TlA}E   TalA}iE Ndip    symptoms

    noun     FaCIL |< aT               {- TaliyEap -}       `others` [ ".taliy` Napdu", ".talA'i` Ndip" ]
                                                            `gloss`  [ "vanguard", "vanguards", "symptoms" ],

    -- ;; TaliyEiy~_1
    -- TlyEy   TaliyEiy~       Nall    vanguard     [[TaliyEiy~/ADJ]]

    noun     FaCIL |< Iy               {- TaliyEiy~ -}      `gloss`  [ "vanguard" ] ]

 -- ;; TalA}iEiy~_1

 |> ".talA'i`" <| [

    -- ;; TalA}iEiy~_1
    -- TlA}Ey  TalA}iEiy~      Nall    vanguard     [[TalA}iEiy~/ADJ]]

    noun     Identity |< Iy            {- TalA}iEiy~ -}     `gloss`  [ "vanguard" ],

    -- ;; maTolaE_1
    -- mTlE    maTolaE Ndu     beginning;rise
    -- mTAlE   maTAliE Ndip    beginning;rise

    noun     MaFCaL                    {- maTolaE -}        `others` [ "ma.tAli` Ndip" ]
                                                            `gloss`  [ "beginning", "rise" ],

    -- ;; muTAlaEap_1
    -- mTAlE   muTAlaE NapAt   perusal

    noun     MuFACaL |< aT             {- muTAlaEap -}      `others` [ "mu.tAla` NapAt" ]
                                                            `gloss`  [ "perusal" ],

    -- ;; taTal~uE_1
    -- tTlE    taTal~uE        N/At    endeavor

    noun     TaFaCCuL                  {- taTal~uE -}       `gloss`  [ "endeavor" ],

    -- ;; taTal~uEAt_1
    -- tTlE    taTal~uE        NAt     aspirations;hopes

    noun     TaFaCCuL |< At            {- taTal~uEAt -}     `others` [ "ta.tallu` NAt" ]
                                                            `gloss`  [ "aspirations", "hopes" ] ]

 -- ;; {iT~ilAE_1

 |> "i.t.tilA`" <| [

    -- ;; {iT~ilAE_1
    -- <TlAE   {iT~ilAE        N/At    examination;inspection;knowledge
    -- ATlAE   {iT~ilAE        N/At    examination;inspection;knowledge

    noun     Identity                  {- {iT~ilAE -}       `gloss`  [ "examination", "inspection", "knowledge" ],

    -- ;; {isotiTolAE_1
    -- <stTlAE {isotiTolAE     N/At    reconnaissance;investigation
    -- AstTlAE {isotiTolAE     N/At    reconnaissance;investigation

    noun     IstiFCAL                  {- {isotiTolAE -}    `gloss`  [ "reconnaissance", "investigation" ],

    -- ;; {isotiTolAEiy~_1
    -- <stTlAEy        {isotiTolAEiy~  Nall    reconnaissance     [[{isotiTolAEiy~/ADJ]]
    -- AstTlAEy        {isotiTolAEiy~  Nall    reconnaissance     [[{isotiTolAEiy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotiTolAEiy~ -} `gloss`  [ "reconnaissance" ],

    -- ;; TAliE_1
    -- TAlE    TAliE   N/ap    rising;ascending     [[TAliE/ADJ]]
    -- TwAlE   TawAliE Ndip    rising;ascending

    noun     FACiL                     {- TAliE -}          `others` [ ".tawAli` Ndip" ]
                                                            `gloss`  [ "rising", "ascending" ],

    -- ;; TAliEap_1
    -- TAlE    TAliE   Nap     outset;beginning

    noun     FACiL |< aT               {- TAliEap -}        `others` [ ".tAli` Nap" ]
                                                            `gloss`  [ "outset", "beginning" ],

    -- ;; muTAliE_1
    -- mTAlE   muTAliE Nall    reader

    noun     MuFACiL                   {- muTAliE -}        `gloss`  [ "reader" ],

    -- ;; mutaTal~iE_1
    -- mtTlE   mutaTal~iE      Nall    looking;aspiring     [[mutaTal~iE/ADJ]]

    noun     MutaFaCCiL                {- mutaTal~iE -}     `gloss`  [ "looking", "aspiring" ] ]

 -- ;; muT~aliE_1

 |> "mu.t.tali`" <| [

    -- ;; muT~aliE_1
    -- mTlE    muT~aliE        Nall    well-informed     [[muT~aliE/ADJ]]
    -- mTlE    muT~aliE        Nall    observer

    noun     Identity                  {- muT~aliE -}       `gloss`  [ "well-informed", "observer" ] ]

 -- ;; muT~alaE_1

 |> "mu.t.tala`" <| [

    -- ;; muT~alaE_1
    -- mTlE    muT~alaE        N-ap    understood     [[muT~alaE/ADJ]]

    noun     Identity                  {- muT~alaE -}       `gloss`  [ "understood" ] ]

 -- ;--- Tlq

 |> ".tlq" <| [

    -- ;; Talaq-u_1
    -- Tlq     Talaq   PV      let go
    -- Tlq     Toluq   IV      let go

    verb     FaCaL                     {- Talaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".talaq PV", ".tluq IV" ]
                                                            `gloss`  [ "let go" ],

    -- ;; Tal~aq_1
    -- Tlq     Tal~aq  PV      divorce
    -- Tlq     Tal~iq  IV_yu   divorce

    verb     FaCCaL                    {- Tal~aq -}         `others` [ ".talliq IV_yu" ]
                                                            `gloss`  [ "divorce" ],

    -- ;; >aTolaq_1
    -- >Tlq    >aTolaq PV      release;fire
    -- ATlq    >aTolaq PV      release;fire
    -- Tlq     Toliq   IV_yu   release;fire
    -- >Tlq    >uToliq PV_Pass be released;be fired
    -- ATlq    >uToliq PV_Pass be released;be fired
    -- Tlq     Tolaq   IV_Pass_yu      be released;be fired

    verb     HaFCaL                    {- >aTolaq -}        `others` [ "'u.tliq PV_Pass", ".tlaq IV_Pass_yu", ".tliq IV_yu" ]
                                                            `gloss`  [ "release", "fire", "be released", "be fired" ],

    -- ;; {inoTalaq_1
    -- <nTlq   {inoTalaq       PV      take off;be sent out
    -- AnTlq   {inoTalaq       PV      take off;be sent out
    -- nTlq    noTaliq IV      take off;be sent out

    verb     InFaCaL                   {- {inoTalaq -}      `others` [ "n.taliq IV" ]
                                                            `gloss`  [ "take off", "be sent out" ],

    -- ;; Taloq_1
    -- Tlq     Taloq   N       talc

    noun     FaCL                      {- Taloq -}          `gloss`  [ "talc" ],

    -- ;; TalAq_1
    -- TlAq    TalAq   N       divorce

    noun     FaCAL                     {- TalAq -}          `gloss`  [ "divorce" ],

    -- ;; TalAqap_1
    -- TlAq    TalAq   Nap     facility;ease

    noun     FaCAL |< aT               {- TalAqap -}        `others` [ ".talAq Nap" ]
                                                            `gloss`  [ "facility", "ease" ],

    -- ;; Talaq_1
    -- Tlq     Talaq   N       firing
    -- >TlAq   >aTolAq N       firing
    -- ATlAq   >aTolAq N       firing

    noun     FaCaL                     {- Talaq -}          `others` [ "'a.tlAq N" ]
                                                            `gloss`  [ "firing" ],

    -- ;; Talaqap_1
    -- Tlq     Talaq   NapAt   shot

    noun     FaCaL |< aT               {- Talaqap -}        `others` [ ".talaq NapAt" ]
                                                            `gloss`  [ "shot" ],

    -- ;; Taliyq_1
    -- Tlyq    Taliyq  N/ap    free;released;at large     [[Taliyq/ADJ]]
    -- TlqA'   TulaqA' N0_Nh   free;released;at large
    -- TlqA&   TulaqA& Nh      free;released;at large
    -- TlqA}   TulaqA} Nhy     free;released;at large

    noun     FaCIL                     {- Taliyq -}         `others` [ ".tulaqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "free", "released", "at large" ],

    -- ;; Taliyqap_1
    -- Tlyq    Taliyq  Napdu   divorcee

    noun     FaCIL |< aT               {- Taliyqap -}       `others` [ ".taliyq Napdu" ]
                                                            `gloss`  [ "divorcee" ],

    -- ;; Taluwqap_1
    -- Tlwq    Taluwq  Nap     stallion
    -- TlA}q   TalA}iq Ndip    stallions

    noun     FaCUL |< aT               {- Taluwqap -}       `others` [ ".talA'iq Ndip", ".taluwq Nap" ]
                                                            `gloss`  [ "stallion", "stallions" ],

    -- ;; <iTolAq_1
    -- <TlAq   <iTolAq N/At    release
    -- ATlAq   <iTolAq N/At    release

    noun     HiFCAL                    {- <iTolAq -}        `gloss`  [ "release" ],

    -- ;; <iTolAq_2
    -- <TlAq   <iTolAq N/At    firing
    -- ATlAq   <iTolAq N/At    firing

    noun     HiFCAL                    {- <iTolAq -}        `gloss`  [ "firing" ],

    -- ;; <iTolAqAF_1
    -- <TlAq   <iTolAq NF      absolutely     [[<iTolAq/ADV]]
    -- ATlAq   <iTolAq NF      absolutely     [[<iTolAq/ADV]]

    noun     HiFCAL |< aN              {- <iTolAqAF -}      `others` [ "'i.tlAq NF" ]
                                                            `gloss`  [ "absolutely" ],

    -- ;; taTal~uq_1
    -- tTlq    taTal~uq        N/At    cheerfulness

    noun     TaFaCCuL                  {- taTal~uq -}       `gloss`  [ "cheerfulness" ],

    -- ;; {inoTilAq_1
    -- <nTlAq  {inoTilAq       N/At    departure
    -- AnTlAq  {inoTilAq       N/At    departure

    noun     InFiCAL                   {- {inoTilAq -}      `gloss`  [ "departure" ],

    -- ;; {inoTilAqAF_1
    -- <nTlAq  {inoTilAq       NF      proceeding (from);on the basis (of)     [[{inoTilAq/ADV]]
    -- AnTlAq  {inoTilAq       NF      proceeding (from);on the basis (of)     [[{inoTilAq/ADV]]

    noun     InFiCAL |< aN             {- {inoTilAqAF -}    `others` [ "in.tilAq NF" ]
                                                            `gloss`  [ "proceeding ( from )", "on the basis ( of )" ],

    -- ;; {inoTilAqap_1
    -- <nTlAq  {inoTilAq       Nap     outset;launching
    -- AnTlAq  {inoTilAq       Nap     outset;launching

    noun     InFiCAL |< aT             {- {inoTilAqap -}    `others` [ "in.tilAq Nap" ]
                                                            `gloss`  [ "outset", "launching" ],

    -- ;; TAliq_1
    -- TAlq    TAliq   N       divorced     [[TAliq/ADJ]]

    noun     FACiL                     {- TAliq -}          `gloss`  [ "divorced" ],

    -- ;; muTolaq_1
    -- mTlq    muTolaq N-ap    absolute;unlimited     [[muTolaq/ADJ]]
    -- mTlq    muTolaq NF      absolutely     [[muTolaq/ADV]]

    noun     MuFCaL                    {- muTolaq -}        `gloss`  [ "absolute", "unlimited", "absolutely" ],

    -- ;; mutaTal~iq_1
    -- mtTlq   mutaTal~iq      Nall    cheerful     [[mutaTal~iq/ADJ]]

    noun     MutaFaCCiL                {- mutaTal~iq -}     `gloss`  [ "cheerful" ],

    -- ;; munoTaliq_1
    -- mnTlq   munoTaliq       N-ap    departing;originating     [[munoTaliq/ADJ]]

    noun     MunFaCiL                  {- munoTaliq -}      `gloss`  [ "departing", "originating" ],

    -- ;; munoTalaq_1
    -- mnTlq   munoTalaq       NduAt   premise;principle

    noun     MunFaCaL                  {- munoTalaq -}      `gloss`  [ "premise", "principle" ],

    -- ;; muTolaqiy~_1
    -- mTlqy   muTolaqiy~      N-ap    totalitarian;absolutist     [[muTolaqiy~/ADJ]]

    noun     MuFCaL |< Iy              {- muTolaqiy~ -}     `gloss`  [ "totalitarian", "absolutist" ] ]

 -- ;--- Tlm

 |> ".tlm" <| [

    -- ;; Talam-u_1
    -- Tlm     Talam   PV      roll
    -- Tlm     Tolum   IV      roll

    verb     FaCaL                     {- Talam-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".talam PV", ".tlum IV" ]
                                                            `gloss`  [ "roll" ],

    -- ;; Talom_1
    -- Tlm     Talom   N       rolling

    noun     FaCL                      {- Talom -}          `gloss`  [ "rolling" ],

    -- ;; miTolamap_1
    -- mTlm    miTolam NapAt   rolling pin

    noun     MiFCaL |< aT              {- miTolamap -}      `others` [ "mi.tlam NapAt" ]
                                                            `gloss`  [ "rolling pin" ] ]

 -- ;--- Tlms

 |> ".tlms" <| [

    -- ;; Talomas_1
    -- Tlms    Talomas PV      frown
    -- Tlms    Talomis IV_yu   frown

    verb     KaRDaS                    {- Talomas -}        `others` [ ".talmis IV_yu" ]
                                                            `gloss`  [ "frown" ],

    -- ;; Talomasap_1
    -- Tlms    Talomas Nap     frowning

    noun     KaRDaS |< aT              {- Talomasap -}      `others` [ ".talmas Nap" ]
                                                            `gloss`  [ "frowning" ] ]

 -- ;--- Tlw

 |> ".tlw" <| [

    -- ;; TalAwap_1
    -- TlAw    TalAw   Nap     splendor;beauty

    noun     FaCAL |< aT               {- TalAwap -}        `others` [ ".talAw Nap" ]
                                                            `gloss`  [ "splendor", "beauty" ] ]

 -- ;--- Tly

 |> ".tly" <| [

    -- ;; TalaY-i_1

    root     Identity                                        ]

 -- ;; TalaY-i_1

 |> ".tl" <| [

    -- ;; TalaY-i_1
    -- TlY     TalaY   PV_0    paint
    -- TlA     TalA    PV_h    paint
    -- Tly     Talay   PV_Atn  paint
    -- Tl      Tal     PV_ttAw paint
    -- Tly     Toliy   IV_0hAnn        paint
    -- Tl      Tol     IV_0hwnyn       paint
    -- TlY     TolaY   IV_0    paint

    verb     FaCY                      {- TalaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".talA PV_h", ".tl IV_0hwnyn", ".tlY IV_0", ".talay PV_Atn", ".talY PV_0", ".tliy IV_0hAnn", ".tal PV_ttAw" ]
                                                            `gloss`  [ "paint" ],

    -- ;; {inoTalaY_1
    -- <nTlY   {inoTalaY       PV_0    be deceived
    -- AnTlY   {inoTalaY       PV_0    be deceived
    -- <nTlA   {inoTalA        PV_h    be deceived
    -- AnTlA   {inoTalA        PV_h    be deceived
    -- <nTly   {inoTalay       PV_Atn  be deceived
    -- AnTly   {inoTalay       PV_Atn  be deceived
    -- <nTl    {inoTal PV_ttAw_intr    be deceived
    -- AnTl    {inoTal PV_ttAw_intr    be deceived
    -- nTly    noTaliy IV_0hAnn        be deceived
    -- nTl     noTal   IV_0hwnyn       be deceived
    -- nTlY    noTalaY IV_0_Pass_yu    be deceived

    verb     InFaCY                    {- {inoTalaY -}      `others` [ "n.tal IV_0hwnyn", "in.talay PV_Atn", "in.talA PV_h", "in.tal PV_ttAw_intr", "n.taliy IV_0hAnn", "n.talY IV_0_Pass_yu" ]
                                                            `gloss`  [ "be deceived" ] ]

 -- ;; Taloy_1

 |> ".tly" <| [

    -- ;; Taloy_1
    -- Tly     Taloy   N       painting
    -- TlA'    TilA'   N0_Nh   painting
    -- TlA&    TilA&   Nh      painting
    -- TlA}    TilA}   Nhy     painting

    noun     FaCL                      {- Taloy -}          `others` [ ".tilA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "painting" ] ]

 -- ;; Tal~A'_1

 |> ".tl'" <| [

    -- ;; Tal~A'_1
    -- TlA'    Tal~A'  N0_Nh   electroplate
    -- TlA&    Tal~A&  Nh_Nuwn electroplate
    -- TlA}    Tal~A}  Nh_Niyn electroplate
    -- TlA'    Tal~A'  NapAt   electroplate

    noun     FaCCAL                    {- Tal~A' -}         `gloss`  [ "electroplate" ] ]

 -- ;; Taliy~_1

 |> ".tl" <| [

    -- ;; Taliy~_1
    -- Tly     Taliy~  N-ap    glazed;attractive     [[Taliy~/ADJ]]

    noun     CaL |< Iy                 {- Taliy~ -}         `gloss`  [ "glazed", "attractive" ] ]

 -- ;--- Tlyn

 |> ".tlyn" <| [

    -- ;; taTaloyan_1
    -- tTlyn   taTaloyan       PV-n_intr       be Italianized
    -- tTlyn   taTaloyan       IV-n_intr       be Italianized

    verb     TaKaRDaS                  {- taTaloyan -}      `gloss`  [ "be Italianized" ],

    -- ;; Taloyanap_1
    -- Tlyn    Taloyan Nap     Italianization

    noun     KaRDaS |< aT              {- Taloyanap -}      `others` [ ".talyan Nap" ]
                                                            `gloss`  [ "Italianization" ],

    -- ;; TaloyAniy~_1
    -- TlyAny  TaloyAniy~      N-ap    Italian     [[TaloyAniy~/ADJ]]
    -- TlyAn   TaloyAn N       Italians
    -- TlAyn   TalAyin Nap     Italians

    noun     KaRDAS |< Iy              {- TaloyAniy~ -}     `others` [ ".talyAn N", ".talAyin Nap" ]
                                                            `gloss`  [ "Italian", "Italians" ] ]

 -- ;--- Tm

 |> ".tm" <| [

    -- ;; Tam~-u_1

    root     Identity                                        ]

 -- ;; Tam~-u_1

 |> ".tmm" <| [

    -- ;; Tam~-u_1
    -- Tm      Tam~    PV_V    inundate;engulf
    -- Tmm     Tamam   PV_C    inundate;engulf
    -- Tm      Tum~    IV_V    inundate;engulf
    -- Tmm     Tomum   IV_C    inundate;engulf

    verb     FaCL                      {- Tam~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".tmum IV_C", ".tumm IV_V", ".tamam PV_C", ".tamm PV_V" ]
                                                            `gloss`  [ "inundate", "engulf" ],

    -- ;; {inoTam~_1
    -- <nTm    {inoTam~        PV_V_intr       be inundated;be engulfed
    -- AnTm    {inoTam~        PV_V_intr       be inundated;be engulfed
    -- <nTmm   {inoTamam       PV_C_intr       be inundated;be engulfed
    -- AnTmm   {inoTamam       PV_C_intr       be inundated;be engulfed
    -- nTm     noTam~  IV_V_intr       be inundated;be engulfed
    -- nTmm    noTamim IV_C_intr       be inundated;be engulfed

    verb     InFaCL                    {- {inoTam~ -}       `others` [ "n.tamim IV_C_intr", "in.tamam PV_C_intr", "n.tamm IV_V_intr" ]
                                                            `gloss`  [ "be inundated", "be engulfed" ],

    -- ;; Tam~_1
    -- Tm      Tam~    N       inundation;engulfing

    noun     FaCL                      {- Tam~ -}           `gloss`  [ "inundation", "engulfing" ],

    -- ;; Tumuwm_1
    -- Tmwm    Tumuwm  N       inundation;engulfing

    noun     FuCUL                     {- Tumuwm -}         `gloss`  [ "inundation", "engulfing" ],

    -- ;; Tim~_1
    -- Tm      Tim~    N       large quantity

    noun     FiCL                      {- Tim~ -}           `gloss`  [ "large quantity" ],

    -- ;; TAm~ap_1
    -- TAm     TAm~    NapAt   calamity;disaster

    noun     FACL |< aT                {- TAm~ap -}         `others` [ ".tAmm NapAt" ]
                                                            `gloss`  [ "calamity", "disaster" ] ]

 -- ;--- TmAn

 |> ".tm'n" <| [

    -- ;; Tamo>an_1
    -- Tm>n    Tamo>an PV-n    pacify;assuage
    -- Tm}n    Tamo}in IV-n_yu pacify;assuage

    verb     KaRDaS                    {- Tamo>an -}        `others` [ ".tam'in IV-n_yu" ]
                                                            `gloss`  [ "pacify", "assuage" ],

    -- ;; taTamo>an_1
    -- tTm>n   taTamo>an       PV-n_intr       be pacified;be assuaged
    -- tTm>n   taTamo>an       IV-n_intr       be pacified;be assuaged

    verb     TaKaRDaS                  {- taTamo>an -}      `gloss`  [ "be pacified", "be assuaged" ] ]

 -- ;; {iToma>an~_1

 |> "i.tma'ann" <| [

    -- ;; {iToma>an~_1
    -- <Tm>n   {iToma>an~      PV_V_intr       be calm;be reassured
    -- ATm>n   {iToma>an~      PV_V_intr       be calm;be reassured
    -- <Tm>nn  {iToma>onan     PV_Cn_intr      be calm;be reassured
    -- ATm>nn  {iToma>onan     PV_Cn_intr      be calm;be reassured
    -- Tm}n    Toma}in~        IV_V_intr       be calm;be reassured
    -- Tm>nn   Toma>onin       IV_Cn_intr      be calm;be reassured

    verb     Identity                  {- {iToma>an~ -}     `others` [ ".tma'nin IV_Cn_intr", "i.tma'nan PV_Cn_intr", ".tma'inn IV_V_intr" ]
                                                            `gloss`  [ "be calm", "be reassured" ],

    -- ;; Tamo>anap_1
    -- Tm>n    Tamo>an Nap     pacifying;calming;reassuring

    noun     KaRDaS |< aT              {- Tamo>anap -}      `others` [ ".tam'an Nap" ]
                                                            `gloss`  [ "pacifying", "calming", "reassuring" ] ]

 -- ;; Tumo>aniynap_1

 |> ".tum'aniyn" <| [

    -- ;; Tumo>aniynap_1
    -- Tm>nyn  Tumo>aniyn      Nap     calm;tranquillity

    noun     Identity |< aT            {- Tumo>aniynap -}   `others` [ ".tum'aniyn Nap" ]
                                                            `gloss`  [ "calm", "tranquillity" ] ]

 -- ;; Tumo>aniyniy~_1

 |> ".tum'aniyn" <| [

    -- ;; Tumo>aniyniy~_1
    -- Tm>nyny Tumo>aniyniy~   N-ap    calming;tranquilizing     [[Tumo>aniyniy~/ADJ]]

    noun     Identity |< Iy            {- Tumo>aniyniy~ -}  `gloss`  [ "calming", "tranquilizing" ] ]

 -- ;; {iTomi}onAn_1

 |> "i.tmi'nAn" <| [

    -- ;; {iTomi}onAn_1
    -- <Tm}nAn {iTomi}onAn     N/At    tranquillity;serenity
    -- ATm}nAn {iTomi}onAn     N/At    tranquillity;serenity

    noun     Identity                  {- {iTomi}onAn -}    `gloss`  [ "tranquillity", "serenity" ] ]

 -- ;; muToma}in~_1

 |> "mu.tma'inn" <| [

    -- ;; muToma}in~_1
    -- mTm}n   muToma}in~      Nall    calm;at ease     [[muToma}in~/ADJ]]

    noun     Identity                  {- muToma}in~ -}     `gloss`  [ "calm", "at ease" ] ]

 -- ;--- Tmv

 |> ".tm_t" <| [

    -- ;; Tamav-u_1
    -- Tmv     Tamav   PV      menstruate
    -- Tmv     Tomuv   IV      menstruate

    verb     FaCaL                     {- Tamav-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".tmu_t IV", ".tama_t PV" ]
                                                            `gloss`  [ "menstruate" ],

    -- ;; Tamiv-a_1
    -- Tmv     Tamiv   PV      menstruate
    -- Tmv     Tomav   IV      menstruate

    verb     FaCiL                     {- Tamiv-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tami_t PV", ".tma_t IV" ]
                                                            `gloss`  [ "menstruate" ],

    -- ;; Tamov_1
    -- Tmv     Tamov   N       menstruation

    noun     FaCL                      {- Tamov -}          `gloss`  [ "menstruation" ],

    -- ;; Tamoviy~_1
    -- Tmvy    Tamoviy~        N-ap    menstrual     [[Tamoviy~/ADJ]]

    noun     FaCL |< Iy                {- Tamoviy~ -}       `gloss`  [ "menstrual" ],

    -- ;; TAmiv_1
    -- TAmv    TAmiv   NduAt   menstruating

    noun     FACiL                     {- TAmiv -}          `gloss`  [ "menstruating" ] ]

 -- ;--- TmH

 |> ".tm.h" <| [

    -- ;; TamaH-a_1
    -- TmH     TamaH   PV      covet;desire
    -- TmH     TomaH   IV      covet;desire

    verb     FaCaL                     {- TamaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tama.h PV", ".tma.h IV" ]
                                                            `gloss`  [ "covet", "desire" ],

    -- ;; TumuwH_1
    -- TmwH    TumuwH  N       craving;desire;ambition

    noun     FuCUL                     {- TumuwH -}         `gloss`  [ "craving", "desire", "ambition" ],

    -- ;; TamuwH_1
    -- TmwH    TamuwH  Nall    ambitious;desirous     [[TamuwH/ADJ]]
    -- TmAH    Tam~AH  Nall    ambitious;desirous

    noun     FaCUL                     {- TamuwH -}         `others` [ ".tammA.h Nall" ]
                                                            `gloss`  [ "ambitious", "desirous" ],

    -- ;; maTomaH_1
    -- mTmH    maTomaH Ndu     goal;desideratum
    -- mTAmH   maTAmiH Ndip    goals;desiderata

    noun     MaFCaL                    {- maTomaH -}        `others` [ "ma.tAmi.h Ndip" ]
                                                            `gloss`  [ "goal", "desideratum", "goals", "desiderata" ],

    -- ;; TAmiH_1
    -- TAmH    TAmiH   Nall    ambitious;desirous     [[TAmiH/ADJ]]

    noun     FACiL                     {- TAmiH -}          `gloss`  [ "ambitious", "desirous" ] ]

 -- ;--- Tmr

 |> ".tmr" <| [

    -- ;; Tamar-i_1
    -- Tmr     Tamar   PV      bury
    -- Tmr     Tomir   IV      bury

    verb     FaCaL                     {- Tamar-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".tmir IV", ".tamar PV" ]
                                                            `gloss`  [ "bury" ],

    -- ;; Tam~ar_1
    -- Tmr     Tam~ar  PV      comb
    -- Tmr     Tam~ir  IV_yu   comb

    verb     FaCCaL                    {- Tam~ar -}         `others` [ ".tammir IV_yu" ]
                                                            `gloss`  [ "comb" ],

    -- ;; Tamor_1
    -- Tmr     Tamor   N       burial

    noun     FaCL                      {- Tamor -}          `gloss`  [ "burial" ],

    -- ;; Timor_1
    -- Tmr     Timor   N       tatters
    -- >TmAr   >aTomAr N       tatters
    -- ATmAr   >aTomAr N       tatters

    noun     FiCL                      {- Timor -}          `others` [ "'a.tmAr N" ]
                                                            `gloss`  [ "tatters" ] ]

 -- ;; Timir~_1

 |> ".timirr" <| [

    -- ;; Timir~_1
    -- Tmr     Timir~  NduAt   race horse

    noun     Identity                  {- Timir~ -}         `gloss`  [ "race horse" ],

    -- ;; miTomar_1
    -- mTmr    miTomar Ndu     plumb line
    -- mTmAr   miTomAr Ndu     plumb line
    -- mTAmr   maTAmir Ndip    plumb lines
    -- mTAmr   maTAmir Ndip    underground granaries

    noun     MiFCaL                    {- miTomar -}        `others` [ "ma.tAmir Ndip", "mi.tmAr Ndu" ]
                                                            `gloss`  [ "plumb line", "plumb lines", "underground granaries" ],

    -- ;; maTomuwr_1
    -- mTmwr   maTomuwr        N-ap    underground     [[maTomuwr/ADJ]]

    noun     MaFCUL                    {- maTomuwr -}       `gloss`  [ "underground" ],

    -- ;; maTomuwrap_1
    -- mTmwr   maTomuwr        NapAt   underground granary

    noun     MaFCUL |< aT              {- maTomuwrap -}     `others` [ "ma.tmuwr NapAt" ]
                                                            `gloss`  [ "underground granary" ],

    -- ;; TumAr_1
    -- TmAr    TumAr   N       currycomb

    noun     FuCAL                     {- TumAr -}          `gloss`  [ "currycomb" ],

    -- ;; taTomiyr_1
    -- tTmyr   taTomiyr        N/At    ensilage

    noun     TaFCIL                    {- taTomiyr -}       `gloss`  [ "ensilage" ],

    -- ;; TuwmAr_1
    -- TwmAr   TuwmAr  Ndu     roll;scroll
    -- TwAmyr  TawAmiyr        Ndip    rolls;scrolls

    noun     FUCAL                     {- TuwmAr -}         `others` [ ".tawAmiyr Ndip" ]
                                                            `gloss`  [ "roll", "scroll", "rolls", "scrolls" ] ]

 -- ;--- Tms

 |> ".tms" <| [

    -- ;; Tamas-i_1
    -- Tms     Tamas   PV      eradicate;obliterate
    -- Tms     Tomis   IV      eradicate;obliterate

    verb     FaCaL                     {- Tamas-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".tamas PV", ".tmis IV" ]
                                                            `gloss`  [ "eradicate", "obliterate" ],

    -- ;; {inoTamas_1
    -- <nTms   {inoTamas       PV_intr be eradicated;be obliterated
    -- AnTms   {inoTamas       PV_intr be eradicated;be obliterated
    -- nTms    noTamis IV_intr be eradicated;be obliterated

    verb     InFaCaL                   {- {inoTamas -}      `others` [ "n.tamis IV_intr" ]
                                                            `gloss`  [ "be eradicated", "be obliterated" ],

    -- ;; Tamos_1
    -- Tms     Tamos   N       eradication;obliteration

    noun     FaCL                      {- Tamos -}          `gloss`  [ "eradication", "obliteration" ],

    -- ;; {inoTimAs_1
    -- <nTmAs  {inoTimAs       N/At    disappearance
    -- AnTmAs  {inoTimAs       N/At    disappearance

    noun     InFiCAL                   {- {inoTimAs -}      `gloss`  [ "disappearance" ],

    -- ;; TAmis_1
    -- TAms    TAmis   Nall    extinct;incomprehensible     [[TAmis/ADJ]]

    noun     FACiL                     {- TAmis -}          `gloss`  [ "extinct", "incomprehensible" ] ]

 -- ;--- TmTm

 |> ".tm.tm" <| [

    -- ;; TumoTumAniy~_1

    root     Identity                                        ]

 -- ;; TumoTumAniy~_1

 |> ".tum.tumAn" <| [

    -- ;; TumoTumAniy~_1
    -- TmTmAny TumoTumAniy~    Nall    uneducated;barbaric     [[TumoTumAniy~/ADJ]]

    noun     Identity |< Iy            {- TumoTumAniy~ -}   `gloss`  [ "uneducated", "barbaric" ] ]

 -- ;; TamATim_1

 |> ".tamA.tim" <| [

    -- ;; TamATim_1
    -- TmATm   TamATim Ndip    tomatoes
    -- TmATm   TamATim Napdu   tomato
    -- TmAT    TumAT   Nap     tomato

    noun     Identity                  {- TamATim -}        `others` [ ".tumA.t Nap" ]
                                                            `gloss`  [ "tomatoes", "tomato" ] ]

 -- ;--- TmE

 |> ".tm`" <| [

    -- ;; TamiE-a_1
    -- TmE     TamiE   PV      covet;desire
    -- TmE     TomaE   IV      covet;desire

    verb     FaCiL                     {- TamiE-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tma` IV", ".tami` PV" ]
                                                            `gloss`  [ "covet", "desire" ],

    -- ;; TamuE-u_1
    -- TmE     TamuE   PV      covet;desire
    -- TmE     TomuE   IV      covet;desire

    verb     FaCuL                     {- TamuE-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".tamu` PV", ".tmu` IV" ]
                                                            `gloss`  [ "covet", "desire" ],

    -- ;; Tam~aE_1
    -- TmE     Tam~aE  PV      entice
    -- TmE     Tam~iE  IV_yu   entice

    verb     FaCCaL                    {- Tam~aE -}         `others` [ ".tammi` IV_yu" ]
                                                            `gloss`  [ "entice" ],

    -- ;; >aTomaE_1
    -- >TmE    >aTomaE PV      entice
    -- ATmE    >aTomaE PV      entice
    -- TmE     TomiE   IV_yu   entice
    -- TmE     TomaE   IV_Pass_yu      be enticed

    verb     HaFCaL                    {- >aTomaE -}        `others` [ ".tmi` IV_yu", ".tma` IV_Pass_yu" ]
                                                            `gloss`  [ "entice", "be enticed" ],

    -- ;; TamaE_1
    -- TmE     TamaE   N       greed;ambition
    -- >TmAE   >aTomAE N       ambitions
    -- ATmAE   >aTomAE N       ambitions

    noun     FaCaL                     {- TamaE -}          `others` [ "'a.tmA` N" ]
                                                            `gloss`  [ "greed", "ambition", "ambitions" ],

    -- ;; Tam~AE_1
    -- TmAE    Tam~AE  Nall    greedy     [[Tam~AE/ADJ]]

    noun     FaCCAL                    {- Tam~AE -}         `gloss`  [ "greedy" ],

    -- ;; TamAEiy~ap_1
    -- TmAEy   TamAEiy~        Nap     greed

    noun     FaCAL |< Iy |< aT         {- TamAEiy~ap -}     `others` [ ".tamA`iyy Nap" ]
                                                            `gloss`  [ "greed" ],

    -- ;; maTomaE_1
    -- mTmE    maTomaE Ndu     ambition
    -- mTAmE   maTAmiE Ndip    ambitions

    noun     MaFCaL                    {- maTomaE -}        `others` [ "ma.tAmi` Ndip" ]
                                                            `gloss`  [ "ambition", "ambitions" ],

    -- ;; maTomaEap_1
    -- mTmE    maTomaE Nap     enticement

    noun     MaFCaL |< aT              {- maTomaEap -}      `others` [ "ma.tma` Nap" ]
                                                            `gloss`  [ "enticement" ],

    -- ;; miTomAE_1
    -- mTmAE   miTomAE Nall    greedy     [[miTomAE/ADJ]]

    noun     MiFCAL                    {- miTomAE -}        `gloss`  [ "greedy" ] ]

 -- ;--- Tmn

 |> ".tmn" <| [

    -- ;; Tam~an_1
    -- Tmn     Tam~an  PV-n    pacify
    -- Tmn     Tam~in  IV-n_yu pacify

    verb     FaCCaL                    {- Tam~an -}         `others` [ ".tammin IV-n_yu" ]
                                                            `gloss`  [ "pacify" ],

    -- ;; taTAman_1
    -- tTAmn   taTAman PV-n_intr       be low;abate
    -- tTAmn   taTAman IV-n_intr       be low;abate

    verb     TaFACaL                   {- taTAman -}        `gloss`  [ "be low", "abate" ],

    -- ;; TamAn_1
    -- TmAn    TamAn   N       calm;tranquillity

    noun     FaCAL                     {- TamAn -}          `gloss`  [ "calm", "tranquillity" ],

    -- ;; taTomiyn_1
    -- tTmyn   taTomiyn        N/At    appeasement;reassurance

    noun     TaFCIL                    {- taTomiyn -}       `gloss`  [ "appeasement", "reassurance" ],

    -- ;; taTAmun_1
    -- tTAmn   taTAmun N/At    modest bearing;respectful attitude

    noun     TaFACuL                   {- taTAmun -}        `gloss`  [ "modest bearing", "respectful attitude" ],

    -- ;; mutaTAmin_1
    -- mtTAmn  mutaTAmin       Nall    low     [[mutaTAmin/ADJ]]

    noun     MutaFACiL                 {- mutaTAmin -}      `gloss`  [ "low" ] ]

 -- ;--- Tmw Tmy

 |> ".tmw .tmy" <| [

    -- ;; TamA-u_1

    root     Identity                                        ]

 -- ;; TamA-u_1

 |> ".tm" <| [

    -- ;; TamA-u_1
    -- TmA     TamA    PV_0h   flow over
    -- Tmw     Tamaw   PV_Atn  flow over
    -- Tm      Tam     PV_ttAw flow over
    -- Tmw     Tomuw   IV_0hAnn        flow over
    -- Tm      Tom     IV_0hwnyn       flow over
    -- TmY     TomaY   IV_0_Pass_yu    be flown over
    -- Tmy     Tomay   IV_Ann_Pass_yu  be flown over

    verb     FaCA                      {- TamA-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".tamA PV_0h", ".tmuw IV_0hAnn", ".tam PV_ttAw", ".tamaw PV_Atn", ".tmY IV_0_Pass_yu", ".tm IV_0hwnyn", ".tmay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "flow over", "be flown over" ],

    -- ;; TamaY-i_1
    -- TmY     TamaY   PV_0    flow over
    -- Tmy     Tamay   PV_Atn  flow over
    -- Tm      Tam     PV_ttAw flow over
    -- Tmy     Tomiy   IV_0hAnn        flow over
    -- Tm      Tom     IV_0hwnyn       flow over
    -- TmY     TomaY   IV_0_Pass_yu    be flown over

    verb     FaCY                      {- TamaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".tamay PV_Atn", ".tam PV_ttAw", ".tmiy IV_0hAnn", ".tmY IV_0_Pass_yu", ".tamY PV_0", ".tm IV_0hwnyn" ]
                                                            `gloss`  [ "flow over", "be flown over" ] ]

 -- ;; Tumuw~_1

 |> ".tmw" <| [

    -- ;; Tumuw~_1
    -- Tmw     Tumuw~  N       flowing over

    noun     FuCUL                     {- Tumuw~ -}         `gloss`  [ "flowing over" ] ]

 -- ;; Tamoy_1

 |> ".tmy" <| [

    -- ;; Tamoy_1
    -- Tmy     Tamoy   N       alluvial mud

    noun     FaCL                      {- Tamoy -}          `gloss`  [ "alluvial mud" ],

    -- ;; Tamoyiy~_1
    -- Tmyy    Tamoyiy~        N-ap    alluvial     [[Tamoyiy~/ADJ]]

    noun     FaCL |< Iy                {- Tamoyiy~ -}       `gloss`  [ "alluvial" ],

    -- ;; TAmiy_1
    -- TAmy    TAmiy   N0F     flowing over     [[TAmiy/ADJ]]
    -- TAm     TAm     NK      flowing over
    -- TAmy    TAmiy   NAn_Nayn        flowing over
    -- TAm     TAm     Nuwn_Niyn       flowing over
    -- TAmy    TAmiy   NapAt   flowing over

    noun     FACiL                     {- TAmiy -}          `others` [ ".tAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "flowing over" ] ]

 -- ;--- Tn

 |> ".tn" <| [

    -- ;; Tan~_1

    root     Identity                                        ]

 -- ;; Tan~_1

 |> ".tnn" <| [

    -- ;; Tan~_1
    -- Tn      Tan~    PV_V    sound;ring out
    -- Tnn     Tanan   PV_Cn   sound;ring out
    -- Tn      Tin~    IV_V    sound;ring out
    -- Tnn     Tonin   IV-n    sound;ring out

    verb     FaCL                      {- Tan~ -}           `others` [ ".tinn IV_V", ".tanan PV_Cn", ".tnin IV-n" ]
                                                            `gloss`  [ "sound", "ring out" ],

    -- ;; Tan~an_1
    -- Tnn     Tan~an  PV-n    resound
    -- Tnn     Tan~in  IV-n_yu resound

    verb     FaCCaL                    {- Tan~an -}         `others` [ ".tannin IV-n_yu" ]
                                                            `gloss`  [ "resound" ],

    -- ;; >aTan~_1
    -- >Tn     >aTan~  PV_V    resound
    -- ATn     >aTan~  PV_V    resound
    -- >Tnn    >aTonan PV_Cn   resound
    -- ATnn    >aTonan PV_Cn   resound
    -- Tn      Tin~    IV_V_yu resound
    -- Tnn     Tonin   IV_C_yu resound

    verb     HaFaCL                    {- >aTan~ -}         `others` [ ".tinn IV_V_yu", ".tnin IV_C_yu", "'a.tnan PV_Cn" ]
                                                            `gloss`  [ "resound" ],

    -- ;; Tun~_1
    -- Tn      Tun~    Ndu     ton
    -- >TnAn   >aTonAn N       tons
    -- ATnAn   >aTonAn N       tons

    noun     FuCL                      {- Tun~ -}           `others` [ "'a.tnAn N" ]
                                                            `gloss`  [ "ton", "tons" ],

    -- ;; Taniyn_1
    -- Tnyn    Taniyn  N       ringing

    noun     FaCIL                     {- Taniyn -}         `gloss`  [ "ringing" ],

    -- ;; Tan~An_1

    noun     FaCCAL                    {- Tan~An -}         ,

    -- ;; Tan~An_1
    -- TnAn    Tan~An  Nall    resounding;ringing
    -- <TnAn   <iTonAn N/At    resounding;ringing
    -- ATnAn   <iTonAn N/At    resounding;ringing

    noun     FaCLAn                    {- Tan~An -}         `others` [ "'i.tnAn N/At" ]
                                                            `gloss`  [ "resounding", "ringing" ] ]

 -- ;--- Tnb

 |> ".tnb" <| [

    -- ;; Tan~ab_1
    -- Tnb     Tan~ab  PV      abide
    -- Tnb     Tan~ib  IV_yu   abide

    verb     FaCCaL                    {- Tan~ab -}         `others` [ ".tannib IV_yu" ]
                                                            `gloss`  [ "abide" ],

    -- ;; >aTonab_1
    -- >Tnb    >aTonab PV      exaggerate
    -- ATnb    >aTonab PV      exaggerate
    -- Tnb     Tonib   IV_yu   exaggerate
    -- Tnb     Tonab   IV_Pass_yu      be exaggerated

    verb     HaFCaL                    {- >aTonab -}        `others` [ ".tnab IV_Pass_yu", ".tnib IV_yu" ]
                                                            `gloss`  [ "exaggerate", "be exaggerated" ],

    -- ;; Tunub_1
    -- Tnb     Tunub   N       tendon;rope
    -- >TnAb   >aTonAb N       tendons;ropes
    -- ATnAb   >aTonAb N       tendons;ropes

    noun     FuCuL                     {- Tunub -}          `others` [ "'a.tnAb N" ]
                                                            `gloss`  [ "tendon", "rope", "tendons", "ropes" ],

    -- ;; Tunubiy~_1
    -- Tnby    Tunubiy~        N-ap    tendinous     [[Tunubiy~/ADJ]]

    noun     FuCuL |< Iy               {- Tunubiy~ -}       `gloss`  [ "tendinous" ],

    -- ;; <iTonAb_1
    -- <TnAb   <iTonAb N/At    exaggeration
    -- ATnAb   <iTonAb N/At    exaggeration

    noun     HiFCAL                    {- <iTonAb -}        `gloss`  [ "exaggeration" ],

    -- ;; <iTonAbiy~_1
    -- <TnAby  <iTonAbiy~      N-ap    exaggerated     [[<iTonAbiy~/ADJ]]
    -- ATnAby  <iTonAbiy~      N-ap    exaggerated     [[<iTonAbiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <iTonAbiy~ -}     `gloss`  [ "exaggerated" ],

    -- ;; muTonib_1
    -- mTnb    muTonib Nall    exaggerating     [[muTonib/ADJ]]

    noun     MuFCiL                    {- muTonib -}        `gloss`  [ "exaggerating" ],

    -- ;; muTonab_1
    -- mTnb    muTonab N-ap    exaggerated     [[muTonab/ADJ]]

    noun     MuFCaL                    {- muTonab -}        `gloss`  [ "exaggerated" ] ]

 -- ;--- Tnbr

 |> ".tnbr" <| [

    -- ;; Tunobur_1

    root     Identity                                        ]

 -- ;; Tunobur_1

 |> ".tunbur" <| [

    -- ;; Tunobur_1
    -- Tnbr    Tunobur Ndu     drum;cylinder
    -- TnAbr   TanAbir Ndip    drums;cylinders

    noun     Identity                  {- Tunobur -}        `others` [ ".tanAbir Ndip" ]
                                                            `gloss`  [ "drum", "cylinder", "drums", "cylinders" ],

    -- ;; Tunobuwr_1
    -- Tnbwr   Tunobuwr        Ndu     tambour (musical instrument)
    -- TnAbyr  TanAbiyr        Ndip    tambours (musical instruments)

    noun     KuRDUS                    {- Tunobuwr -}       `others` [ ".tanAbiyr Ndip" ]
                                                            `gloss`  [ "tambour ( musical instrument )", "tambours ( musical instruments )" ],

    -- ;; Tunobuwriy~_1
    -- Tnbwry  Tunobuwriy~     Nall    tambour player     [[Tunobuwriy~/ADJ]]

    noun     KuRDUS |< Iy              {- Tunobuwriy~ -}    `gloss`  [ "tambour player" ] ]

 -- ;--- Tnb$

 |> ".tnb^s" <| [

    -- ;; Tanobuw$ap_1
    -- Tnbw$   Tanobuw$        NapAt   paddle box

    noun     KaRDUS |< aT              {- Tanobuw$ap -}     `others` [ ".tanbuw^s NapAt" ]
                                                            `gloss`  [ "paddle box" ] ]

 -- ;--- Tnj

 |> ".tn^g" <| [

    -- ;; Tanojap_1
    -- Tnj     Tanoj   Nap     Tangier

    noun     FaCL |< aT                {- Tanojap -}        `others` [ ".tan^g Nap" ]
                                                            `gloss`  [ "Tangier" ],

    -- ;; Tanojiy~_1
    -- Tnjy    Tanojiy~        Nall    from/of Tangier;Tangerine     [[Tanojiy~/ADJ]]

    noun     FaCL |< Iy                {- Tanojiy~ -}       `gloss`  [ "from / of Tangier", "Tangerine" ] ]

 -- ;--- Tnjr

 |> ".tn^gr" <| [

    -- ;; Tanojarap_1
    -- Tnjr    Tanojar Napdu   casserole;pot
    -- TnAjr   TanAjir Ndip    casseroles;pots

    noun     KaRDaS |< aT              {- Tanojarap -}      `others` [ ".tan^gar Napdu", ".tanA^gir Ndip" ]
                                                            `gloss`  [ "casserole", "pot", "casseroles", "pots" ],

    -- ;; Tanojiyr_1
    -- Tnjyr   Tanojiyr        Ndu     casserole;pot

    noun     KaRDIS                    {- Tanojiyr -}       `gloss`  [ "casserole", "pot" ] ]

 -- ;--- TnTA

 |> ".tn.t'" <| [

    -- ;; TanoTA_1

    root     Identity                                        ]

 -- ;; TanoTA_1

 |> ".tan.tA" <| [

    -- ;; TanoTA_1
    -- TnTA    TanoTA  N0      Tanta

    noun     Identity                  {- TanoTA -}         `gloss`  [ "Tanta" ] ]

 -- ;; TanoTAwiy~_1

 |> ".tn.tw" <| [

    -- ;; TanoTAwiy~_1
    -- TnTAwy  TanoTAwiy~      Nall    from/of Tanta [Egy.]     [[TanoTAwiy~/ADJ]]

    noun     KaRDAS |< Iy              {- TanoTAwiy~ -}     `gloss`  [ "from / of Tanta [ Egy . ]" ],

    -- ;; TanoTAwiy~_2
    -- TnTAwy  TanoTAwiy~      N0      Tantawi;Tantaoui

    noun     KaRDAS |< Iy              {- TanoTAwiy~ -}     `gloss`  [ "Tantawi", "Tantaoui" ] ]

 -- ;--- TnTn

 |> ".tn.tn" <| [

    -- ;; TanoTan_1
    -- TnTn    TanoTan PV-n    ring;resound
    -- TnTn    TanoTin IV-n_yu ring;resound

    verb     KaRDaS                    {- TanoTan -}        `others` [ ".tan.tin IV-n_yu" ]
                                                            `gloss`  [ "ring", "resound" ],

    -- ;; TanoTanap_1
    -- TnTn    TanoTan Nap     ringing;resounding

    noun     KaRDaS |< aT              {- TanoTanap -}      `others` [ ".tan.tan Nap" ]
                                                            `gloss`  [ "ringing", "resounding" ] ]

 -- ;--- Tnf

 |> ".tnf" <| [

    -- ;; Tunuf_1
    -- Tnf     Tunuf   Ndu     summit;ledge
    -- Tnf     Tanof   Ndu     summit;ledge
    -- >TnAf   >aTonAf N       summits;ledges
    -- ATnAf   >aTonAf N       summits;ledges
    -- Tnwf    Tunuwf  N       summits;ledges

    noun     FuCuL                     {- Tunuf -}          `others` [ ".tunuwf N", "'a.tnAf N", ".tanf Ndu" ]
                                                            `gloss`  [ "summit", "ledge", "summits", "ledges" ] ]

 -- ;--- Tnfs

 |> ".tnfs" <| [

    -- ;; Tunofusap_1

    root     Identity                                        ]

 -- ;; Tunofusap_1

 |> ".tunfus" <| [

    -- ;; Tunofusap_1
    -- Tnfs    Tunofus Napdu   carpet
    -- TnAfs   TanAfis Ndip    carpets

    noun     Identity |< aT            {- Tunofusap -}      `others` [ ".tunfus Napdu", ".tanAfis Ndip" ]
                                                            `gloss`  [ "carpet", "carpets" ] ]

 -- ;--- Th

 |> ".th" <| [

    -- ;; T`ha_1

    root     Identity                                        ]

 -- ;; T`ha_1

 |> ".t_aha" <| [

    -- ;; T`ha_1
    -- Th      T`ha    N0      Taha

    noun     Identity                  {- T`ha -}           `gloss`  [ "Taha" ] ]

 -- ;--- Thr

 |> ".thr" <| [

    -- ;; Tahar-u_1
    -- Thr     Tahar   PV_intr be pure
    -- Thr     Tahur   PV_intr be pure
    -- Thr     Tohur   IV_intr be pure

    verb     FaCaL                     {- Tahar-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".tahar PV_intr", ".tahur PV_intr", ".thur IV_intr" ]
                                                            `gloss`  [ "be pure" ],

    -- ;; Tah~ar_1
    -- Thr     Tah~ar  PV      purify;disinfect
    -- Thr     Tah~ir  IV_yu   purify;disinfect

    verb     FaCCaL                    {- Tah~ar -}         `others` [ ".tahhir IV_yu" ]
                                                            `gloss`  [ "purify", "disinfect" ],

    -- ;; TAhar_1
    -- TAhr    TAhar   PV      circumcise
    -- TAhr    TAhir   IV_yu   circumcise

    verb     FACaL                     {- TAhar -}          `others` [ ".tAhir IV_yu" ]
                                                            `gloss`  [ "circumcise" ],

    -- ;; taTah~ar_1
    -- tThr    taTah~ar        PV      cleanse
    -- tThr    taTah~ar        IV      cleanse

    verb     TaFaCCaL                  {- taTah~ar -}       `gloss`  [ "cleanse" ],

    -- ;; Tuhor_1
    -- Thr     Tuhor   N       cleansing

    noun     FuCL                      {- Tuhor -}          `gloss`  [ "cleansing" ],

    -- ;; Tahuwr_1
    -- Thwr    Tahuwr  N       circumcision

    noun     FaCUL                     {- Tahuwr -}         `gloss`  [ "circumcision" ],

    -- ;; TahArap_1
    -- ThAr    TahAr   Nap     purity;chastity

    noun     FaCAL |< aT               {- TahArap -}        `others` [ ".tahAr Nap" ]
                                                            `gloss`  [ "purity", "chastity" ],

    -- ;; maTohar_1
    -- mThr    maTohar N       purgatory

    noun     MaFCaL                    {- maTohar -}        `gloss`  [ "purgatory" ],

    -- ;; maToharap_1
    -- mThr    maTohar Napdu   lavatory
    -- mTAhr   maTAhir Ndip    lavatories

    noun     MaFCaL |< aT              {- maToharap -}      `others` [ "ma.tAhir Ndip", "ma.thar Napdu" ]
                                                            `gloss`  [ "lavatory", "lavatories" ],

    -- ;; taTohiyr_1
    -- tThyr   taTohiyr        N/At    purging;disinfecting

    noun     TaFCIL                    {- taTohiyr -}       `gloss`  [ "purging", "disinfecting" ],

    -- ;; taTohiyriy~_1
    -- tThyry  taTohiyriy~     N-ap    cleansing;antiseptic     [[taTohiyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- taTohiyriy~ -}    `gloss`  [ "cleansing", "antiseptic" ],

    -- ;; TAhir_1
    -- TAhr    TAhir   N0      Tahir

    noun     FACiL                     {- TAhir -}          `gloss`  [ "Tahir" ],

    -- ;; TAhir_2
    -- TAhr    TAhir   N/ap    clean;pure;chaste
    -- >ThAr   >aTohAr N       clean;pure;chaste
    -- AThAr   >aTohAr N       clean;pure;chaste

    noun     FACiL                     {- TAhir -}          `others` [ "'a.thAr N" ]
                                                            `gloss`  [ "clean", "pure", "chaste" ],

    -- ;; muTah~ir_1
    -- mThr    muTah~ir        NduAt   detergent;disinfectant

    noun     MuFaCCiL                  {- muTah~ir -}       `gloss`  [ "detergent", "disinfectant" ],

    -- ;; muTah~ar_1
    -- mThr    muTah~ar        N-ap    pure;immaculate     [[muTah~ar/ADJ]]

    noun     MuFaCCaL                  {- muTah~ar -}       `gloss`  [ "pure", "immaculate" ],

    -- ;; maTohariy~_1
    -- mThry   maTohariy~      N-ap    purgatorial     [[maTohariy~/ADJ]]

    noun     MaFCaL |< Iy              {- maTohariy~ -}     `gloss`  [ "purgatorial" ],

    -- ;; TahorAn_1
    -- ThrAn   TahorAn Ndip    Tehran

    noun     FaCLAn                    {- TahorAn -}        `gloss`  [ "Tehran" ],

    -- ;; TahorAniy~_1
    -- ThrAny  TahorAniy~      Nall    of/from Tehran     [[TahorAniy~/NOUN]]
    -- ThrAny  TahorAniy~      Nall    of/from Tehran     [[TahorAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- TahorAniy~ -}     `gloss`  [ "of / from Tehran" ],

    -- ;; TahorAniy~_2
    -- ThrAny  TahorAniy~      N0      Tahrani;Tehrani

    noun     FaCLAn |< Iy              {- TahorAniy~ -}     `gloss`  [ "Tahrani", "Tehrani" ] ]

 -- ;--- Thq

 |> ".thq" <| [

    -- ;; Tahaq-a_1
    -- Thq     Tahaq   PV      despise
    -- Thq     Tohaq   PV      despise

    verb     FaCaL                     {- Tahaq-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".thaq PV", ".tahaq PV" ]
                                                            `gloss`  [ "despise" ],

    -- ;; taTah~aq_1
    -- tThq    taTah~aq        PV      despise
    -- tThq    taTah~aq        IV      despise

    verb     TaFaCCaL                  {- taTah~aq -}       `gloss`  [ "despise" ],

    -- ;; Tahoq_1
    -- Thq     Tahoq   N       hatred

    noun     FaCL                      {- Tahoq -}          `gloss`  [ "hatred" ] ]

 -- ;--- Thm

 |> ".thm" <| [

    -- ;; muTah~am_1
    -- mThm    muTah~am        Nall    beautiful

    noun     MuFaCCaL                  {- muTah~am -}       `gloss`  [ "beautiful" ] ]

 -- ;--- Thw

 |> ".thw" <| [

    -- ;; TahA-u_1

    root     Identity                                        ]

 -- ;; TahA-u_1

 |> ".th" <| [

    -- ;; TahA-u_1
    -- ThA     TahA    PV_0h   cook;stew
    -- Thw     Tahaw   PV_Atn  cook;stew
    -- Th      Tah     PV_ttAw cook;stew
    -- Thw     Tohuw   IV_0hAnn        cook;stew
    -- Th      Toh     IV_0hwnyn       cook;stew
    -- ThY     TohaY   IV_0_Pass_yu    be cooked;be stewed
    -- Thy     Tohay   IV_Ann_Pass_yu  be cooked;be stewed

    verb     FaCA                      {- TahA-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".th IV_0hwnyn", ".thY IV_0_Pass_yu", ".thay IV_Ann_Pass_yu", ".tahA PV_0h", ".thuw IV_0hAnn", ".tah PV_ttAw", ".tahaw PV_Atn" ]
                                                            `gloss`  [ "cook", "stew", "be cooked", "be stewed" ],

    -- ;; TahaY-a_1
    -- ThY     TahaY   PV_0    cook;stew
    -- ThA     TahA    PV_h    cook;stew
    -- Thy     Tahay   PV_Atn  cook;stew
    -- Th      Taha    PV_ttAw cook;stew
    -- ThY     TohaY   IV_0    cook;stew
    -- ThA     TohA    IV_h    cook;stew
    -- Thy     Tohay   IV_Ann  cook;stew
    -- Th      Toha    IV_0hwnyn       cook;stew

    verb     FaCY                      {- TahaY-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".thA IV_h", ".tahay PV_Atn", ".thY IV_0", ".taha PV_ttAw", ".thay IV_Ann", ".tahA PV_h", ".tha IV_0hwnyn", ".tahY PV_0" ]
                                                            `gloss`  [ "cook", "stew" ] ]

 -- ;; TuhaY_1

 |> ".tuhY" <| [

    -- ;; TuhaY_1
    -- ThY     TuhaY   N0      cooked
    -- ThA     TuhA    Nhy     cooked

    noun     Identity                  {- TuhaY -}          `others` [ ".tuhA Nhy" ]
                                                            `gloss`  [ "cooked" ] ]

 -- ;; TihAyap_1

 |> ".thy" <| [

    -- ;; TihAyap_1
    -- ThAy    TihAy   Nap     cooking

    noun     FiCAL |< aT               {- TihAyap -}        `others` [ ".tihAy Nap" ]
                                                            `gloss`  [ "cooking" ] ]

 -- ;; maTohaY_1

 |> ".th" <| [

    -- ;; maTohaY_1
    -- mThY    maTohaY N0      kitchen
    -- mThA    maTohA  Nhy     kitchen
    -- mThy    maTohay NAn_Nayn        kitchens
    -- mTAhy   maTAhiy N0_Nh   kitchen
    -- mTAh    maTAh   NK      kitchen

    noun     MaFCaNY                   {- maTohaY -}        `others` [ "ma.tAh NK", "ma.thay NAn_Nayn", "ma.thA Nhy", "ma.tAhiy N0_Nh" ]
                                                            `gloss`  [ "kitchen", "kitchens" ],

    -- ;; TAhiy_1
    -- TAhy    TAhiy   N0F_Nh  cook
    -- TAh     TAh     NK      cook
    -- TAhy    TAhiy   NAn_Nayn        cook
    -- TAh     TAh     Nuwn_Niyn       cook
    -- TAhy    TAhiy   NapAt   cook
    -- ThA     TuhA    Nap     cooks

    noun     FACI                      {- TAhiy -}          `others` [ ".tuhA Nap", ".tAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "cook", "cooks" ] ]

 -- ;; maTohiy~_1

 |> "ma.th" <| [

    -- ;; maTohiy~_1
    -- mThy    maTohiy~        N-ap    cooked     [[maTohiy~/ADJ]]

    noun     Identity |< Iy            {- maTohiy~ -}       `gloss`  [ "cooked" ] ]

 -- ;; maTohuw~_1

 |> ".thw" <| [

    -- ;; maTohuw~_1
    -- mThw    maTohuw~        N-ap    cooked     [[maTohuw~/ADJ]]

    noun     MaFCUL                    {- maTohuw~ -}       `gloss`  [ "cooked" ] ]

 -- ;--- Twy

 |> ".twy" <| [

    -- ;; Taw~Ayap_1
    -- TwAy    Taw~Ay  NapAt   frying pan

    noun     FaCCAL |< aT              {- Taw~Ayap -}       `others` [ ".tawwAy NapAt" ]
                                                            `gloss`  [ "frying pan" ] ]

 -- ;--- Twb

 |> ".twb" <| [

    -- ;; Taw~ab_1
    -- Twb     Taw~ab  PV      beatify
    -- Twb     Taw~ib  IV_yu   beatify

    verb     FaCCaL                    {- Taw~ab -}         `others` [ ".tawwib IV_yu" ]
                                                            `gloss`  [ "beatify" ],

    -- ;; taTowiyb_1
    -- tTwyb   taTowiyb        N/At    beatification

    noun     TaFCIL                    {- taTowiyb -}       `gloss`  [ "beatification" ],

    -- ;; Tuwb_1
    -- Twb     Tuwb    N       bricks
    -- Twb     Tuwb    Napdu   brick

    noun     FuCL                      {- Tuwb -}           `gloss`  [ "bricks", "brick" ],

    -- ;; Tuwbap_1
    -- Twbp    Tuwbap  N0      Tuba (5th Coptic month, Jan. 9-Feb. 7)

    noun     FuCL |< aT                {- Tuwbap -}         `gloss`  [ "Tuba ( 5th Coptic month , Jan. 9-Feb. 7 )" ],

    -- ;; Taw~Ab_1
    -- TwAb    Taw~Ab  Nall    brick-maker

    noun     FaCCAL                    {- Taw~Ab -}         `gloss`  [ "brick-maker" ],

    -- ;; Taw~Ab_2
    -- TwAb    Taw~Ab  N0      Tawwab

    noun     FaCCAL                    {- Taw~Ab -}         `gloss`  [ "Tawwab" ],

    -- ;; TuwbaY_1
    -- TwbY    TuwbaY  N0      blessedness;beatitude
    -- TwbA    TuwbA   Nhy     blessedness;beatitude

    noun     FuCLY                     {- TuwbaY -}         `others` [ ".tuwbA Nhy" ]
                                                            `gloss`  [ "blessedness", "beatitude" ] ]

 -- ;; TuwbA}iy~_1

 |> ".tb'" <| [

    -- ;; TuwbA}iy~_1

    noun     FUCAL |< Iy               {- TuwbA}iy~ -}       ]

 -- ;; TuwbA}iy~_1

 |> ".twb'" <| [

    -- ;; TuwbA}iy~_1
    -- TwbA}y  TuwbA}iy~       Nall    utopian     [[TuwbA}iy~/ADJ]]

    noun     KuRDAS |< Iy              {- TuwbA}iy~ -}      `gloss`  [ "utopian" ] ]

 -- ;; TuwbAwiy~_1

 |> ".twbw" <| [

    -- ;; TuwbAwiy~_1

    noun     KuRDAS |< Iy              {- TuwbAwiy~ -}       ]

 -- ;; TuwbAwiy~_1

 |> ".tbw" <| [

    -- ;; TuwbAwiy~_1
    -- TwbAwy  TuwbAwiy~       Nall    blessed     [[TuwbAwiy~/ADJ]]

    noun     FUCAL |< Iy               {- TuwbAwiy~ -}      `gloss`  [ "blessed" ],

    -- ;; TuwbAwiy~ap_1
    -- TwbAwy  TuwbAwiy~       Nap     blessedness     [[TuwbAwiy~/NOUN]]

    noun     FUCAL |< Iy |< aT         {- TuwbAwiy~ap -}    `others` [ ".tuwbAwiyy Nap" ]
                                                            `gloss`  [ "blessedness" ] ]

 -- ;--- TwbA

 |> ".twb'" <| [

    -- ;; TuwbAs_1

    root     Identity                                        ]

 -- ;; TuwbAs_1

 |> ".twbs" <| [

    -- ;; TuwbAs_1

    noun     KuRDAS                    {- TuwbAs -}          ]

 -- ;; TuwbAs_1

 |> ".tbs" <| [

    -- ;; TuwbAs_1
    -- TwbAs   TuwbAs  N0      Tubas

    noun     FUCAL                     {- TuwbAs -}         `gloss`  [ "Tubas" ],

    -- ;; TuwbAsiy~_1
    -- TwbAsy  TuwbAsiy~       Nall    of/from Tubas

    noun     FUCAL |< Iy               {- TuwbAsiy~ -}      `gloss`  [ "of / from Tubas" ],

    -- ;; TuwbAsiy~_2
    -- TwbAsy  TuwbAsiy~       N0      Tubasi;Toubasi;Toubassi

    noun     FUCAL |< Iy               {- TuwbAsiy~ -}      `gloss`  [ "Tubasi", "Toubasi", "Toubassi" ] ]

 -- ;--- Twbj

 |> ".twb^g" <| [

    -- ;; Tuwbojiy~_1

    root     Identity                                        ]

 -- ;; Tuwbojiy~_1

 |> ".tuwb^g" <| [

    -- ;; Tuwbojiy~_1
    -- Twbjy   Tuwbojiy~       Nall    artilleryman     [[Tuwbojiy~/ADJ]]
    -- Twbjy   Tuwbojiy~       Nap     artillerymen     [[Tuwbojiy~/NOUN]]

    noun     Identity |< Iy            {- Tuwbojiy~ -}      `gloss`  [ "artilleryman", "artillerymen" ] ]

 -- ;; Tuwbojiy~ap_1

 |> ".tuwb^g" <| [

    -- ;; Tuwbojiy~ap_1
    -- Twbjy   Tuwbojiy~       Nap     artillery     [[Tuwbojiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- Tuwbojiy~ap -}    `others` [ ".tuwb^giyy Nap" ]
                                                            `gloss`  [ "artillery" ] ]

 -- ;--- TwH

 |> ".tw.h" <| [

    -- ;; TAH-u_1

    root     Identity                                        ]

 -- ;; TAH-u_1

 |> ".t.h" <| [

    -- ;; TAH-u_1
    -- TAH     TAH     PV_V    go astray
    -- TH      TuH     PV_C    go astray
    -- TwH     TuwH    IV_V    go astray
    -- TH      TuH     IV_C    go astray

    verb     FAL                       {- TAH-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".tuw.h IV_V", ".tu.h PV_C IV_C", ".tA.h PV_V" ]
                                                            `gloss`  [ "go astray" ] ]

 -- ;; Taw~aH_1

 |> ".tw.h" <| [

    -- ;; Taw~aH_1
    -- TwH     Taw~aH  PV      mislead
    -- TwH     Taw~iH  IV_yu   mislead

    verb     FaCCaL                    {- Taw~aH -}         `others` [ ".tawwi.h IV_yu" ]
                                                            `gloss`  [ "mislead" ] ]

 -- ;; >aTAH_1

 |> ".t.h" <| [

    -- ;; >aTAH_1
    -- >TAH    >aTAH   PV_V    overthrow;topple
    -- ATAH    >aTAH   PV_V    overthrow;topple
    -- >TH     >aTaH   PV_C    overthrow;topple
    -- ATH     >aTaH   PV_C    overthrow;topple
    -- TyH     TiyH    IV_V_yu overthrow;topple
    -- TH      TiH     IV_C_yu overthrow;topple
    -- TAH     TAH     IV_V_Pass_yu    be overthrown;be toppled
    -- TH      TaH     IV_C_Pass_yu    be overthrown;be toppled

    verb     HaFAL                     {- >aTAH -}          `others` [ "'a.ta.h PV_C", ".ti.h IV_C_yu", ".ta.h IV_C_Pass_yu", ".tA.h IV_V_Pass_yu", ".tiy.h IV_V_yu" ]
                                                            `gloss`  [ "overthrow", "topple", "be overthrown", "be toppled" ] ]

 -- ;; taTaw~aH_1

 |> ".tw.h" <| [

    -- ;; taTaw~aH_1
    -- tTwH    taTaw~aH        PV      fall;be destroyed
    -- tTwH    taTaw~aH        IV      fall;be destroyed

    verb     TaFaCCaL                  {- taTaw~aH -}       `gloss`  [ "fall", "be destroyed" ] ]

 -- ;; <iTAHap_1

 |> ".t.h" <| [

    -- ;; <iTAHap_1
    -- <TAH    <iTAH   NapAt   overthrow;topple
    -- ATAH    <iTAH   NapAt   overthrow;topple

    noun     HiFAL |< aT               {- <iTAHap -}        `others` [ "'i.tA.h NapAt" ]
                                                            `gloss`  [ "overthrow", "topple" ] ]

 -- ;; TA}iH_1

 |> ".t'.h" <| [

    -- ;; TA}iH_1
    -- TA}H    TA}iH   N-ap    lost;stray;loose     [[TA}iH/ADJ]]

    noun     FACiL                     {- TA}iH -}          `gloss`  [ "lost", "stray", "loose" ],

    -- ;; TA}iHap_1
    -- TA}H    TA}iH   Napdu   accident;adversity
    -- TwA}H   TawA}iH Ndip    adversities;fate

    noun     FACiL |< aT               {- TA}iHap -}        `others` [ ".tawA'i.h Ndip", ".tA'i.h Napdu" ]
                                                            `gloss`  [ "accident", "adversity", "adversities", "fate" ] ]

 -- ;; muTaw~iHap_1

 |> ".tw.h" <| [

    -- ;; muTaw~iHap_1
    -- mTwH    muTaw~iH        NapAt   adventure

    noun     MuFaCCiL |< aT            {- muTaw~iHap -}     `others` [ "mu.tawwi.h NapAt" ]
                                                            `gloss`  [ "adventure" ] ]

 -- ;--- Twd

 |> ".twd" <| [

    -- ;; {inoTAd_1

    root     Identity                                        ]

 -- ;; {inoTAd_1

 |> ".td" <| [

    -- ;; {inoTAd_1
    -- <nTAd   {inoTAd PV_V    rise;soar
    -- AnTAd   {inoTAd PV_V    rise;soar
    -- <nTd    {inoTad PV_C    rise;soar
    -- AnTd    {inoTad PV_C    rise;soar
    -- nTAd    noTAd   IV_V    rise;soar
    -- nTd     noTad   IV_C    rise;soar

    verb     InFAL                     {- {inoTAd -}        `others` [ "n.tAd IV_V", "n.tad IV_C", "in.tad PV_C" ]
                                                            `gloss`  [ "rise", "soar" ] ]

 -- ;; Tawod_1

 |> ".twd" <| [

    -- ;; Tawod_1
    -- Twd     Tawod   Ndu     mountain
    -- >TwAd   >aTowAd N       mountains
    -- ATwAd   >aTowAd N       mountains

    noun     FaCL                      {- Tawod -}          `others` [ "'a.twAd N" ]
                                                            `gloss`  [ "mountain", "mountains" ] ]

 -- ;; munoTAd_1

 |> "mun.tAd" <| [

    -- ;; munoTAd_1
    -- mnTAd   munoTAd Ndu     blimp;dirigible
    -- mnATyd  manATiyd        Ndip    blimps;dirigibles

    noun     Identity                  {- munoTAd -}        `others` [ "manA.tiyd Ndip" ]
                                                            `gloss`  [ "blimp", "dirigible", "blimps", "dirigibles" ] ]

 -- ;; munoTAdiy~_1

 |> "mun.tAd" <| [

    -- ;; munoTAdiy~_1
    -- mnTAdy  munoTAdiy~      Nall    balloonist;dirigible     [[munoTAdiy~/ADJ]]

    noun     Identity |< Iy            {- munoTAdiy~ -}     `gloss`  [ "balloonist", "dirigible" ] ]

 -- ;--- Twr

 |> ".twr" <| [

    -- ;; Taw~ar_1
    -- Twr     Taw~ar  PV      promote;develop
    -- Twr     Taw~ir  IV_yu   promote;develop

    verb     FaCCaL                    {- Taw~ar -}         `others` [ ".tawwir IV_yu" ]
                                                            `gloss`  [ "promote", "develop" ],

    -- ;; taTaw~ar_1
    -- tTwr    taTaw~ar        PV      develop;advance
    -- tTwr    taTaw~ar        IV      develop;advance

    verb     TaFaCCaL                  {- taTaw~ar -}       `gloss`  [ "develop", "advance" ],

    -- ;; Tawor_1
    -- Twr     Tawor   Ndu     stage;phase;period
    -- >TwAr   >aTowAr N       stages;phases;periods
    -- ATwAr   >aTowAr N       stages;phases;periods

    noun     FaCL                      {- Tawor -}          `others` [ "'a.twAr N" ]
                                                            `gloss`  [ "stage", "phase", "period", "stages", "phases", "periods" ],

    -- ;; Tawor_2
    -- Twr     Tawor   N       mountain

    noun     FaCL                      {- Tawor -}          `gloss`  [ "mountain" ],

    -- ;; TawAr_1
    -- TwAr    TawAr   N       sidewalk

    noun     FaCAL                     {- TawAr -}          `gloss`  [ "sidewalk" ],

    -- ;; taTowiyr_1
    -- tTwyr   taTowiyr        NduAt   development;advancement;promotion

    noun     TaFCIL                    {- taTowiyr -}       `gloss`  [ "development", "advancement", "promotion" ],

    -- ;; taTaw~ur_1
    -- tTwr    taTaw~ur        NduAt   development;progress

    noun     TaFaCCuL                  {- taTaw~ur -}       `gloss`  [ "development", "progress" ],

    -- ;; taTaw~urAt_1
    -- tTwr    taTaw~ur        NAt     events;developments

    noun     TaFaCCuL |< At            {- taTaw~urAt -}     `others` [ "ta.tawwur NAt" ]
                                                            `gloss`  [ "events", "developments" ],

    -- ;; taTaw~uriy~_1
    -- tTwry   taTaw~uriy~     N-ap    evolutionary;developmental     [[taTaw~uriy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taTaw~uriy~ -}    `gloss`  [ "evolutionary", "developmental" ],

    -- ;; muTaw~ir_1
    -- mTwr    muTaw~ir        N-ap    changing;developing     [[muTaw~ir/ADJ]]

    noun     MuFaCCiL                  {- muTaw~ir -}       `gloss`  [ "changing", "developing" ],

    -- ;; mutaTaw~ir_1
    -- mtTwr   mutaTaw~ir      Nall    developed;advanced;sophisticated     [[mutaTaw~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaTaw~ir -}     `gloss`  [ "developed", "advanced", "sophisticated" ] ]

 -- ;; minoTAr_1

 |> "min.tAr" <| [

    -- ;; minoTAr_1
    -- mnTAr   minoTAr N0      Mintar

    noun     Identity                  {- minoTAr -}        `gloss`  [ "Mintar" ] ]

 -- ;--- Twrb

 |> ".twrb" <| [

    -- ;; Tuwrobiyn_1

    root     Identity                                        ]

 -- ;; Tuwrobiyn_1

 |> ".tuwrbiyn" <| [

    -- ;; Tuwrobiyn_1
    -- Twrbyn  Tuwrobiyn       NduAt   turbine

    noun     Identity                  {- Tuwrobiyn -}      `gloss`  [ "turbine" ] ]

 -- ;; Tuwrobiyniy~_1

 |> ".tuwrbiyn" <| [

    -- ;; Tuwrobiyniy~_1
    -- Twrbyny Tuwrobiyniy~    N-ap    turbine;turbo     [[Tuwrobiyniy~/ADJ]]

    noun     Identity |< Iy            {- Tuwrobiyniy~ -}   `gloss`  [ "turbine", "turbo" ] ]

 -- ;--- Twrw

 |> ".twrw" <| [

    -- ;; Tuwruws_1

    root     Identity                                        ]

 -- ;; Tuwruws_1

 |> ".twrs" <| [

    -- ;; Tuwruws_1
    -- Twrws   Tuwruws N0      Taurus

    noun     KuRDUS                    {- Tuwruws -}        `gloss`  [ "Taurus" ] ]

 -- ;--- Tws

 |> ".tws" <| [

    -- ;; Taw~as_1
    -- Tws     Taw~as  PV      adorn;decorate
    -- Tws     Taw~is  IV_yu   adorn;decorate

    verb     FaCCaL                    {- Taw~as -}         `others` [ ".tawwis IV_yu" ]
                                                            `gloss`  [ "adorn", "decorate" ],

    -- ;; muTaw~as_1
    -- mTws    muTaw~as        N-ap    ornate;decorated     [[muTaw~as/ADJ]]

    noun     MuFaCCaL                  {- muTaw~as -}       `gloss`  [ "ornate", "decorated" ] ]

 -- ;; TA&uws_1

 |> ".tA'uws" <| [

    -- ;; TA&uws_1
    -- TA&ws   TA&uws  Ndu     peacock
    -- TA'ws   TA'uws  Ndu     peacock
    -- TA}ws   TA}uws  Ndu     peacock
    -- TAwws   TAwuws  Ndu     peacock
    -- TwAwys  TawAwiys        Ndip    peacocks

    noun     Identity                  {- TA&uws -}         `others` [ ".tawAwiys Ndip", ".tAwuws Ndu" ]
                                                            `gloss`  [ "peacock", "peacocks" ] ]

 -- ;--- Tw$

 |> ".tw^s" <| [

    -- ;; Taw~a$_1
    -- Tw$     Taw~a$  PV      castrate
    -- Tw$     Taw~i$  IV_yu   castrate

    verb     FaCCaL                    {- Taw~a$ -}         `others` [ ".tawwi^s IV_yu" ]
                                                            `gloss`  [ "castrate" ],

    -- ;; TawA$iy~_1
    -- TwA$y   TawA$iy~        Ndu     eunuch;castrato
    -- TwA$y   TawA$iy~        Nap     eunuchs;castrati     [[TawA$iy~/NOUN]]

    noun     FaCAL |< Iy               {- TawA$iy~ -}       `gloss`  [ "eunuch", "castrato", "eunuchs", "castrati" ],

    -- ;; muTaw~a$_1
    -- mTw$    muTaw~a$        Nall    castrated     [[muTaw~a$/ADJ]]

    noun     MuFaCCaL                  {- muTaw~a$ -}       `gloss`  [ "castrated" ] ]

 -- ;--- TwE

 |> ".tw`" <| [

    -- ;; TAE-u_1

    root     Identity                                        ]

 -- ;; TAE-u_1

 |> ".t`" <| [

    -- ;; TAE-u_1
    -- TAE     TAE     PV_V    obey
    -- TE      TuE     PV_C    obey
    -- TwE     TuwE    IV_V    obey
    -- TE      TuE     IV_C    obey

    verb     FAL                       {- TAE-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".tu` PV_C IV_C", ".tuw` IV_V", ".tA` PV_V" ]
                                                            `gloss`  [ "obey" ] ]

 -- ;; Taw~aE_1

 |> ".tw`" <| [

    -- ;; Taw~aE_1
    -- TwE     Taw~aE  PV      enlist;recruit
    -- TwE     Taw~iE  IV_yu   enlist;recruit

    verb     FaCCaL                    {- Taw~aE -}         `others` [ ".tawwi` IV_yu" ]
                                                            `gloss`  [ "enlist", "recruit" ],

    -- ;; TAwaE_1
    -- TAwE    TAwaE   PV      comply with;obey
    -- TAwE    TAwiE   IV_yu   comply with;obey

    verb     FACaL                     {- TAwaE -}          `others` [ ".tAwi` IV_yu" ]
                                                            `gloss`  [ "comply with", "obey" ] ]

 -- ;; >aTAE_1

 |> ".t`" <| [

    -- ;; >aTAE_1

    noun     HaFAL                     {- >aTAE -}           ]

 -- ;; >aTAE_1

 |> ".t'.t`" <| [

    -- ;; >aTAE_1
    -- >TAE    >aTAE   PV_V    obey
    -- ATAE    >aTAE   PV_V    obey
    -- >TE     >aTaE   PV_C    obey
    -- ATE     >aTaE   PV_C    obey
    -- TyE     TiyE    IV_V_yu obey
    -- TE      TiE     IV_C_yu obey
    -- TAE     TAE     IV_V_Pass_yu    be obeyed
    -- TE      TaE     IV_C_Pass_yu    be obeyed

    verb     FaCAL                     {- >aTAE -}          `others` [ ".ta` IV_C_Pass_yu", ".ti` IV_C_yu", ".tiy` IV_V_yu", "'a.ta` PV_C", ".tA` IV_V_Pass_yu" ]
                                                            `gloss`  [ "obey", "be obeyed" ] ]

 -- ;; taTaw~aE_1

 |> ".tw`" <| [

    -- ;; taTaw~aE_1
    -- tTwE    taTaw~aE        PV      volunteer
    -- tTwE    taTaw~aE        IV      volunteer

    verb     TaFaCCaL                  {- taTaw~aE -}       `gloss`  [ "volunteer" ] ]

 -- ;; {inoTAE_1

 |> ".t`" <| [

    -- ;; {inoTAE_1
    -- <nTAE   {inoTAE PV_V    obey
    -- AnTAE   {inoTAE PV_V    obey
    -- <nTE    {inoTaE PV_C    obey
    -- AnTE    {inoTaE PV_C    obey
    -- nTAE    noTAE   IV_V    obey
    -- nTE     noTaE   IV_C    obey

    verb     InFAL                     {- {inoTAE -}        `others` [ "n.tA` IV_V", "in.ta` PV_C", "n.ta` IV_C" ]
                                                            `gloss`  [ "obey" ],

    -- ;; {isotaTAE_1
    -- <stTAE  {isotaTAE       PV_V_intr       be able;be capable
    -- AstTAE  {isotaTAE       PV_V_intr       be able;be capable
    -- <stTE   {isotaTaE       PV_C_intr       be able;be capable
    -- AstTE   {isotaTaE       PV_C_intr       be able;be capable
    -- stTyE   sotaTiyE        IV_V_intr       be able;be capable
    -- stTAE   sotaTAE IV_V_intr       be possible;be capable
    -- stTE    sotaTiE IV_C_intr       be able;be capable

    verb     IstaFAL                   {- {isotaTAE -}      `others` [ "sta.ti` IV_C_intr", "sta.tiy` IV_V_intr", "ista.ta` PV_C_intr", "sta.tA` IV_V_intr" ]
                                                            `gloss`  [ "be able", "be capable", "be possible" ],

    -- ;; TAEap_1
    -- TAE     TAE     Nap     obedience;compliance
    -- TwE     TawoE   N       obedience;compliance

    noun     FAL |< aT                 {- TAEap -}          `others` [ ".taw` N", ".tA` Nap" ]
                                                            `gloss`  [ "obedience", "compliance" ] ]

 -- ;; TawoEAF_1

 |> ".tw`" <| [

    -- ;; TawoEAF_1
    -- TwE     TawoE   NF      voluntarily     [[TawoE/ADV]]

    noun     FaCL |< aN                {- TawoEAF -}        `others` [ ".taw` NF" ]
                                                            `gloss`  [ "voluntarily" ],

    -- ;; TawoEiy~_1
    -- TwEy    TawoEiy~        N-ap    voluntary     [[TawoEiy~/ADJ]]

    noun     FaCL |< Iy                {- TawoEiy~ -}       `gloss`  [ "voluntary" ],

    -- ;; TawoEiy~AF_1
    -- TwEy    TawoEiy~        NF      voluntarily     [[TawoEiy~/ADV]]

    noun     FaCL |< Iy |< aN          {- TawoEiy~AF -}     `others` [ ".taw`iyy NF" ]
                                                            `gloss`  [ "voluntarily" ] ]

 -- ;; Tay~iE_1

 |> ".ty`" <| [

    -- ;; Tay~iE_1
    -- TyE     Tay~iE  Nall    compliant     [[Tay~iE/ADJ]]

    noun     FaCCiL                    {- Tay~iE -}         `gloss`  [ "compliant" ] ]

 -- ;; TawAEiy~ap_1

 |> ".tw`" <| [

    -- ;; TawAEiy~ap_1
    -- TwAEy   TawAEiy~        Nap     voluntariness

    noun     FaCAL |< Iy |< aT         {- TawAEiy~ap -}     `others` [ ".tawA`iyy Nap" ]
                                                            `gloss`  [ "voluntariness" ],

    -- ;; taTowiyE_1
    -- tTwyE   taTowiyE        N/At    recruitment;enlisting

    noun     TaFCIL                    {- taTowiyE -}       `gloss`  [ "recruitment", "enlisting" ],

    -- ;; muTAwaEap_1
    -- mTAwE   muTAwaE NapAt   compliance;tractability

    noun     MuFACaL |< aT             {- muTAwaEap -}      `others` [ "mu.tAwa` NapAt" ]
                                                            `gloss`  [ "compliance", "tractability" ] ]

 -- ;; <iTAEap_1

 |> ".t`" <| [

    -- ;; <iTAEap_1

    noun     HiFAL |< aT               {- <iTAEap -}         ]

 -- ;; <iTAEap_1

 |> ".t'.t`" <| [

    -- ;; <iTAEap_1
    -- <TAE    <iTAE   NapAt   obedience
    -- ATAE    <iTAE   NapAt   obedience

    noun     FiCAL |< aT               {- <iTAEap -}        `others` [ "'i.tA` NapAt" ]
                                                            `gloss`  [ "obedience" ] ]

 -- ;; taTaw~uE_1

 |> ".tw`" <| [

    -- ;; taTaw~uE_1
    -- tTwE    taTaw~uE        N/At    voluntary
    -- tTwE    taTaw~uE        NF      voluntarily     [[taTaw~uE/ADV]]

    noun     TaFaCCuL                  {- taTaw~uE -}       `gloss`  [ "voluntary", "voluntarily" ],

    -- ;; taTaw~uEiy~_1
    -- tTwEy   taTaw~uEiy~     Nall    voluntary     [[taTaw~uEiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taTaw~uEiy~ -}    `gloss`  [ "voluntary" ] ]

 -- ;; {isotiTAEap_1

 |> ".ts.t`" <| [

    -- ;; {isotiTAEap_1

    noun     IFtiCAL |< aT             {- {isotiTAEap -}     ]

 -- ;; {isotiTAEap_1

 |> ".t`" <| [

    -- ;; {isotiTAEap_1
    -- <stTAE  {isotiTAE       NapAt   capability;possibility
    -- AstTAE  {isotiTAE       NapAt   capability;possibility

    noun     IstiFAL |< aT             {- {isotiTAEap -}    `others` [ "isti.tA` NapAt" ]
                                                            `gloss`  [ "capability", "possibility" ] ]

 -- ;; TA}iE_1

 |> ".t'`" <| [

    -- ;; TA}iE_1
    -- TA}E    TA}iE   N/ap    compliant     [[TA}iE/ADJ]]

    noun     FACiL                     {- TA}iE -}          `gloss`  [ "compliant" ] ]

 -- ;; muTaw~iE_1

 |> ".tw`" <| [

    -- ;; muTaw~iE_1
    -- mTwE    muTaw~iE        NduAt   mutawwa (religious police)

    noun     MuFaCCiL                  {- muTaw~iE -}       `gloss`  [ "mutawwa ( religious police )" ],

    -- ;; muTaw~iE_2
    -- mTwE    muTaw~iE        N0      Mutawwi

    noun     MuFaCCiL                  {- muTaw~iE -}       `gloss`  [ "Mutawwi" ],

    -- ;; muTAwiE_1
    -- mTAwE   muTAwiE Nall    obedient;compliant     [[muTAwiE/ADJ]]

    noun     MuFACiL                   {- muTAwiE -}        `gloss`  [ "obedient", "compliant" ] ]

 -- ;; muTiyE_1

 |> ".ty`" <| [

    -- ;; muTiyE_1

    noun     MuFiCL                    {- muTiyE -}          ]

 -- ;; muTiyE_1

 |> ".t`" <| [

    -- ;; muTiyE_1
    -- mTyE    muTiyE  Nall    obedient;disciplined     [[muTiyE/ADJ]]

    noun     MuFIL                     {- muTiyE -}         `gloss`  [ "obedient", "disciplined" ] ]

 -- ;; mutaTaw~iE_1

 |> ".tw`" <| [

    -- ;; mutaTaw~iE_1
    -- mtTwE   mutaTaw~iE      Nall    volunteer;unsalaried trainee

    noun     MutaFaCCiL                {- mutaTaw~iE -}     `gloss`  [ "volunteer", "unsalaried trainee" ] ]

 -- ;; muT~AE_1

 |> ".tm.t`" <| [

    -- ;; muT~AE_1
    -- mTAE    muT~AE  Nall    volunteer;unsalaried trainee

    noun     FuCCAL                    {- muT~AE -}         `gloss`  [ "volunteer", "unsalaried trainee" ] ]

 -- ;; musotaTAE_1

 |> ".t`" <| [

    -- ;; musotaTAE_1
    -- mstTAE  musotaTAE       N       possible;feasible

    noun     MustaFAL                  {- musotaTAE -}      `gloss`  [ "possible", "feasible" ] ]

 -- ;--- Twf

 |> ".twf" <| [

    -- ;; TAf-u_1

    root     Identity                                        ]

 -- ;; TAf-u_1

 |> ".tf" <| [

    -- ;; TAf-u_1
    -- TAf     TAf     PV_V    circulate;wander about
    -- Tf      Tuf     PV_C    circulate;wander about
    -- Twf     Tuwf    IV_V    circulate;wander about
    -- Tf      Tuf     IV_C    circulate;wander about

    verb     FAL                       {- TAf-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".tAf PV_V", ".tuf PV_C IV_C", ".tuwf IV_V" ]
                                                            `gloss`  [ "circulate", "wander about" ] ]

 -- ;; Taw~af_1

 |> ".twf" <| [

    -- ;; Taw~af_1
    -- Twf     Taw~af  PV      circulate;wander about
    -- Twf     Taw~if  IV_yu   circulate;wander about

    verb     FaCCaL                    {- Taw~af -}         `others` [ ".tawwif IV_yu" ]
                                                            `gloss`  [ "circulate", "wander about" ] ]

 -- ;; >aTAf_1

 |> ".tf" <| [

    -- ;; >aTAf_1
    -- >TAf    >aTAf   PV_V    surround;encircle
    -- ATAf    >aTAf   PV_V    surround;encircle
    -- >Tf     >aTaf   PV_C    surround;encircle
    -- ATf     >aTaf   PV_C    surround;encircle
    -- Tyf     Tiyf    IV_V_yu surround;encircle
    -- Tf      Tif     IV_C_yu surround;encircle
    -- TAf     TAf     IV_V_Pass_yu    be surrounded;be encircled
    -- Tf      Taf     IV_C_Pass_yu    be surrounded;be encircled

    verb     HaFAL                     {- >aTAf -}          `others` [ ".tAf IV_V_Pass_yu", ".tif IV_C_yu", ".tiyf IV_V_yu", "'a.taf PV_C", ".taf IV_C_Pass_yu" ]
                                                            `gloss`  [ "surround", "encircle", "be surrounded", "be encircled" ] ]

 -- ;; taTaw~af_1

 |> ".twf" <| [

    -- ;; taTaw~af_1
    -- tTwf    taTaw~af        PV      roam;wander
    -- tTwf    taTaw~af        IV      roam;wander

    verb     TaFaCCaL                  {- taTaw~af -}       `gloss`  [ "roam", "wander" ],

    -- ;; Tawof_1
    -- Twf     Tawof   N       circuit

    noun     FaCL                      {- Tawof -}          `gloss`  [ "circuit" ],

    -- ;; Tawof_2
    -- Twf     Tawof   Ndu     pontoon;raft
    -- >TwAf   >aTowAf N       pontoons;rafts
    -- ATwAf   >aTowAf N       pontoons;rafts

    noun     FaCL                      {- Tawof -}          `others` [ "'a.twAf N" ]
                                                            `gloss`  [ "pontoon", "raft", "pontoons", "rafts" ],

    -- ;; Tawofap_1
    -- Twf     Tawof   Nap     patrol;round

    noun     FaCL |< aT                {- Tawofap -}        `others` [ ".tawf Nap" ]
                                                            `gloss`  [ "patrol", "round" ] ]

 -- ;; TuwfAn_1

 |> ".twfn" <| [

    -- ;; TuwfAn_1

    noun     KuRDAS                    {- TuwfAn -}          ]

 -- ;; TuwfAn_1

 |> ".tfn" <| [

    -- ;; TuwfAn_1
    -- TwfAn   TuwfAn  N       deluge;flood;typhoon

    noun     FUCAL                     {- TuwfAn -}         `gloss`  [ "deluge", "flood", "typhoon" ],

    -- ;; TuwfAniy~_1
    -- TwfAny  TuwfAniy~       N-ap    torrential;diluvial     [[TuwfAniy~/ADJ]]

    noun     FUCAL |< Iy               {- TuwfAniy~ -}      `gloss`  [ "torrential", "diluvial" ] ]

 -- ;; TAfap_1

 |> ".tf" <| [

    -- ;; TAfap_1
    -- TAf     TAf     Nap     ambulant;itinerant
    -- TwAf    Taw~Af  N       ambulant;itinerant

    noun     FAL |< aT                 {- TAfap -}          `others` [ ".tAf Nap", ".tawwAf N" ]
                                                            `gloss`  [ "ambulant", "itinerant" ] ]

 -- ;; TA}if_1

 |> ".t'f" <| [

    -- ;; TA}if_1
    -- TA}f    TA}if   N0      Ta'if (S.Ar.)

    noun     FACiL                     {- TA}if -}          `gloss`  [ "Ta'if ( S.Ar . )" ],

    -- ;; TA}if_2
    -- TA}f    TA}if   Nall    ambulant;itinerant;on patrol     [[TA}if/ADJ]]

    noun     FACiL                     {- TA}if -}          `gloss`  [ "ambulant", "itinerant", "on patrol" ],

    -- ;; TA}ifap_1
    -- TA}f    TA}if   Napdu   sect;party;faction
    -- TwA}f   TawA}if Ndip    sects;parties;factions

    noun     FACiL |< aT               {- TA}ifap -}        `others` [ ".tawA'if Ndip", ".tA'if Napdu" ]
                                                            `gloss`  [ "sect", "party", "faction", "sects", "parties", "factions" ],

    -- ;; TA}ifiy~_1
    -- TA}fy   TA}ifiy~        Nall    sectarian;factional     [[TA}ifiy~/ADJ]]
    -- TA}fy   TA}ifiy~        Nap     sectarianism;factionalism     [[TA}ifiy~/NOUN]]

    noun     FACiL |< Iy               {- TA}ifiy~ -}       `gloss`  [ "sectarian", "factional", "sectarianism", "factionalism" ] ]

 -- ;; TawAf_1

 |> ".twf" <| [

    -- ;; TawAf_1
    -- TwAf    TawAf   N       circuit;round

    noun     FaCAL                     {- TawAf -}          `gloss`  [ "circuit", "round" ],

    -- ;; Taw~Afap_1
    -- TwAf    Taw~Af  NapAt   patrol boat

    noun     FaCCAL |< aT              {- Taw~Afap -}       `others` [ ".tawwAf NapAt" ]
                                                            `gloss`  [ "patrol boat" ] ]

 -- ;; taTowAf_1

 |> "ta.twAf" <| [

    -- ;; taTowAf_1
    -- tTwAf   taTowAf N       traveling;itinerant;cruise     [[taTowAf/ADJ]]

    noun     Identity                  {- taTowAf -}        `gloss`  [ "traveling", "itinerant", "cruise" ] ]

 -- ;; maTAf_1

 |> ".tf" <| [

    -- ;; maTAf_1
    -- mTAf    maTAf   N       consequence;upshot

    noun     MaFAL                     {- maTAf -}          `gloss`  [ "consequence", "upshot" ] ]

 -- ;--- Twq

 |> ".twq" <| [

    -- ;; TAq-u_1

    root     Identity                                        ]

 -- ;; TAq-u_1

 |> ".tq" <| [

    -- ;; TAq-u_1
    -- TAq     TAq     PV_V_intr       be able;be capable
    -- Tq      Tuq     PV_C_intr       be able;be capable
    -- Twq     Tuwq    IV_V_intr       be able;be capable
    -- Tq      Tuq     IV_C_intr       be able;be capable

    verb     FAL                       {- TAq-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".tuq IV_C_intr PV_C_intr", ".tuwq IV_V_intr", ".tAq PV_V_intr" ]
                                                            `gloss`  [ "be able", "be capable" ] ]

 -- ;; Taw~aq_1

 |> ".twq" <| [

    -- ;; Taw~aq_1
    -- Twq     Taw~aq  PV      encircle;surround
    -- Twq     Taw~iq  IV_yu   encircle;surround

    verb     FaCCaL                    {- Taw~aq -}         `others` [ ".tawwiq IV_yu" ]
                                                            `gloss`  [ "encircle", "surround" ] ]

 -- ;; >aTAq_1

 |> ".tq" <| [

    -- ;; >aTAq_1
    -- >TAq    >aTAq   PV_V    tolerate;endure
    -- ATAq    >aTAq   PV_V    tolerate;endure
    -- >Tq     >aTaq   PV_C    tolerate;endure
    -- ATq     >aTaq   PV_C    tolerate;endure
    -- Tyq     Tiyq    IV_V_yu tolerate;endure
    -- Tq      Tiq     IV_C_yu tolerate;endure
    -- TAq     TAq     IV_V_Pass_yu    be tolerated;be endured
    -- Tq      Taq     IV_C_Pass_yu    be tolerated;be endured

    verb     HaFAL                     {- >aTAq -}          `others` [ ".tiq IV_C_yu", ".tiyq IV_V_yu", "'a.taq PV_C", ".taq IV_C_Pass_yu", ".tAq IV_V_Pass_yu" ]
                                                            `gloss`  [ "tolerate", "endure", "be tolerated", "be endured" ] ]

 -- ;; taTaw~aq_1

 |> ".twq" <| [

    -- ;; taTaw~aq_1
    -- tTwq    taTaw~aq        PV_intr be encircled;be surrounded
    -- tTwq    taTaw~aq        IV_intr be encircled;be surrounded

    verb     TaFaCCaL                  {- taTaw~aq -}       `gloss`  [ "be encircled", "be surrounded" ] ]

 -- ;; TAq_1

 |> ".tq" <| [

    -- ;; TAq_1
    -- TAq     TAq     NduAt   arch
    -- TyqAn   TiyqAn  N       arches

    noun     FAL                       {- TAq -}            `others` [ ".tiyqAn N" ]
                                                            `gloss`  [ "arch", "arches" ],

    -- ;; TAq_2
    -- TAq     TAq     NduAt   layer;stratum

    noun     FAL                       {- TAq -}            `gloss`  [ "layer", "stratum" ] ]

 -- ;; Tawoq_1

 |> ".twq" <| [

    -- ;; Tawoq_1
    -- Twq     Tawoq   Ndu     circle;collar

    noun     FaCL                      {- Tawoq -}          `gloss`  [ "circle", "collar" ],

    -- ;; Tawoq_2
    -- Twq     Tawoq   N       capability

    noun     FaCL                      {- Tawoq -}          `gloss`  [ "capability" ],

    -- ;; Tawoqiy~_1
    -- Twqy    Tawoqiy~        N-ap    collar-like;ring-shaped     [[Tawoqiy~/ADJ]]

    noun     FaCL |< Iy                {- Tawoqiy~ -}       `gloss`  [ "collar-like", "ring-shaped" ] ]

 -- ;; TAqap_1

 |> ".tq" <| [

    -- ;; TAqap_1
    -- TAq     TAq     NapAt   energy;power;potential

    noun     FAL |< aT                 {- TAqap -}          `others` [ ".tAq NapAt" ]
                                                            `gloss`  [ "energy", "power", "potential" ] ]

 -- ;; taTowiyq_1

 |> ".twq" <| [

    -- ;; taTowiyq_1
    -- tTwyq   taTowiyq        N/At    encirclement;surrounding

    noun     TaFCIL                    {- taTowiyq -}       `gloss`  [ "encirclement", "surrounding" ] ]

 -- ;; <iTAqap_1

 |> ".tq" <| [

    -- ;; <iTAqap_1
    -- <TAq    <iTAq   NapAt   capability
    -- ATAq    <iTAq   NapAt   capability

    noun     HiFAL |< aT               {- <iTAqap -}        `others` [ "'i.tAq NapAt" ]
                                                            `gloss`  [ "capability" ] ]

 -- ;; muTaw~aq_1

 |> ".twq" <| [

    -- ;; muTaw~aq_1
    -- mTwq    muTaw~aq        N       ringdove

    noun     MuFaCCaL                  {- muTaw~aq -}       `gloss`  [ "ringdove" ] ]

 -- ;; muTAq_1

 |> ".tq" <| [

    -- ;; muTAq_1
    -- mTAq    muTAq   N-ap    tolerable;bearable     [[muTAq/ADJ]]

    noun     MuFAL                     {- muTAq -}          `gloss`  [ "tolerable", "bearable" ] ]

 -- ;; muTaw~iq_1

 |> ".twq" <| [

    -- ;; muTaw~iq_1
    -- mTwq    muTaw~iq        N-ap    encircling;enveloping     [[muTaw~iq/ADJ]]

    noun     MuFaCCiL                  {- muTaw~iq -}       `gloss`  [ "encircling", "enveloping" ] ]

 -- ;--- Twky

 |> ".twky" <| [

    -- ;; Tuwkiyuw_1

    root     Identity                                        ]

 -- ;; Tuwkiyuw_1

 |> ".tuwkiyuw" <| [

    -- ;; Tuwkiyuw_1
    -- Twkyw   Tuwkiyuw        N0      Tokyo

    noun     Identity                  {- Tuwkiyuw -}       `gloss`  [ "Tokyo" ] ]

 -- ;--- Twl

 |> ".twl" <| [

    -- ;; TAl-u_1

    root     Identity                                        ]

 -- ;; TAl-u_1

 |> ".tl" <| [

    -- ;; TAl-u_1
    -- TAl     TAl     PV_V_intr       be long
    -- Tl      Tul     PV_C_intr       be long
    -- Twl     Tuwl    IV_V_intr       be long
    -- Tl      Tul     IV_C_intr       be long

    verb     FAL                       {- TAl-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".tAl PV_V_intr", ".tuwl IV_V_intr", ".tul IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be long" ] ]

 -- ;; Taw~al_1

 |> ".twl" <| [

    -- ;; Taw~al_1
    -- Twl     Taw~al  PV      lengthen
    -- Twl     Taw~il  IV_yu   lengthen

    verb     FaCCaL                    {- Taw~al -}         `others` [ ".tawwil IV_yu" ]
                                                            `gloss`  [ "lengthen" ],

    -- ;; TAwal_1
    -- TAwl    TAwal   PV      contend with
    -- TAwl    TAwil   IV_yu   contend with

    verb     FACaL                     {- TAwal -}          `others` [ ".tAwil IV_yu" ]
                                                            `gloss`  [ "contend with" ] ]

 -- ;; >aTAl_1

 |> ".tl" <| [

    -- ;; >aTAl_1
    -- >TAl    >aTAl   PV_V    lengthen
    -- ATAl    >aTAl   PV_V    lengthen
    -- >Tl     >aTal   PV_C    lengthen
    -- ATl     >aTal   PV_C    lengthen
    -- Tyl     Tiyl    IV_V_yu lengthen
    -- Tl      Til     IV_C_yu lengthen
    -- TAl     TAl     IV_V_Pass_yu    be lengthened
    -- Tl      Tal     IV_C_Pass_yu    be lengthened

    verb     HaFAL                     {- >aTAl -}          `others` [ ".tAl IV_V_Pass_yu", "'a.tal PV_C", ".til IV_C_yu", ".tal IV_C_Pass_yu", ".tiyl IV_V_yu" ]
                                                            `gloss`  [ "lengthen", "be lengthened" ] ]

 -- ;; taTAwal_1

 |> ".twl" <| [

    -- ;; taTAwal_1
    -- tTAwl   taTAwal PV_intr be lengthened;be insolent
    -- tTAwl   taTAwal IV_intr be lengthened;be insolent

    verb     TaFACaL                   {- taTAwal -}        `gloss`  [ "be lengthened", "be insolent" ] ]

 -- ;; {isotaTAl_1

 |> ".tl" <| [

    -- ;; {isotaTAl_1
    -- <stTAl  {isotaTAl       PV_V_intr       be lengthened;be insolent
    -- AstTAl  {isotaTAl       PV_V_intr       be lengthened;be insolent
    -- <stTl   {isotaTal       PV_C_intr       be lengthened;be insolent
    -- AstTl   {isotaTal       PV_C_intr       be lengthened;be insolent
    -- stTyl   sotaTiyl        IV_V_intr       be lengthened;be insolent
    -- stTl    sotaTil IV_C_intr       be lengthened;be insolent

    verb     IstaFAL                   {- {isotaTAl -}      `others` [ "sta.tiyl IV_V_intr", "sta.til IV_C_intr", "ista.tal PV_C_intr" ]
                                                            `gloss`  [ "be lengthened", "be insolent" ] ]

 -- ;; TAlamA_1

 |> ".tAlamA" <| [

    -- ;; TAlamA_1
    -- TAlmA   TAlamA  FW-Wa   as long as     [[TAlamA/CONJ]]
    -- lTAlmA  laTAlamA        FW-Wa   how often;as long as     [[la/EMPHATIC_PARTICLE+TAlamA/CONJ]]

    noun     Identity                  {- TAlamA -}         `others` [ "la.tAlamA FW-Wa" ]
                                                            `gloss`  [ "as long as", "how often" ] ]

 -- ;; Tawol_1

 |> ".twl" <| [

    -- ;; Tawol_1
    -- Twl     Tawol   N       power

    noun     FaCL                      {- Tawol -}          `gloss`  [ "power" ],

    -- ;; Tuwl_1
    -- Twl     Tuwl    N       length;height
    -- >TwAl   >aTowAl N       lengths;heights
    -- ATwAl   >aTowAl N       lengths;heights

    noun     FuCL                      {- Tuwl -}           `others` [ "'a.twAl N" ]
                                                            `gloss`  [ "length", "height", "lengths", "heights" ],

    -- ;; Tuwliy~_1
    -- Twly    Tuwliy~ N-ap    linear;longitudinal     [[Tuwliy~/ADJ]]

    noun     FuCL |< Iy                {- Tuwliy~ -}        `gloss`  [ "linear", "longitudinal" ] ]

 -- ;; TuwlAniy~_1

 |> ".twln" <| [

    -- ;; TuwlAniy~_1

    noun     KuRDAS |< Iy              {- TuwlAniy~ -}       ]

 -- ;; TuwlAniy~_1

 |> ".tln" <| [

    -- ;; TuwlAniy~_1
    -- TwlAny  TuwlAniy~       N-ap    longitudinal;lengthwise     [[TuwlAniy~/ADJ]]

    noun     FUCAL |< Iy               {- TuwlAniy~ -}      `gloss`  [ "longitudinal", "lengthwise" ] ]

 -- ;; TiwAla_1

 |> ".tiwAla" <| [

    -- ;; TiwAla_1
    -- TwAl    TiwAla  FW-Wa   during     [[TiwAla/PREP]]
    -- TwAl    TiwAla  FW-Wa-a during     [[TiwAla/PREP]]

    noun     Identity                  {- TiwAla -}         `gloss`  [ "during" ] ]

 -- ;; Tiylapa_1

 |> ".tiylaTa" <| [

    -- ;; Tiylapa_1
    -- Tylp    Tiylapa FW-Wa   during     [[Tiylapa/PREP]]
    -- Tylt    Tiylata FW-Wa-a during     [[Tiylata/PREP]]

    noun     Identity                  {- Tiylapa -}        `others` [ ".tiylata FW-Wa-a" ]
                                                            `gloss`  [ "during" ] ]

 -- ;; Tawiyl_1

 |> ".twl" <| [

    -- ;; Tawiyl_1
    -- Twyl    Tawiyl  N/ap    tall;long     [[Tawiyl/ADJ]]
    -- TwAl    TiwAl   N       tall;long     [[TiwAl/ADJ]]

    noun     FaCIL                     {- Tawiyl -}         `others` [ ".tiwAl N" ]
                                                            `gloss`  [ "tall", "long" ],

    -- ;; Tawiyl_2
    -- Twyl    Tawiyl  Nprop   Taweel

    noun     FaCIL                     {- Tawiyl -}         `gloss`  [ "Taweel" ],

    -- ;; TawiylAF_1
    -- Twyl    Tawiyl  NF      for a long time;at length;extensively     [[Tawiyl/ADV]]

    noun     FaCIL |< aN               {- TawiylAF -}       `others` [ ".tawiyl NF" ]
                                                            `gloss`  [ "for a long time", "at length", "extensively" ],

    -- ;; TuwAlap_1
    -- TwAl    TuwAl   NapAt   stable

    noun     FuCAL |< aT               {- TuwAlap -}        `others` [ ".tuwAl NapAt" ]
                                                            `gloss`  [ "stable" ],

    -- ;; >aTowal_1
    -- >Twl    >aTowal Nel     taller/tallest;longer/longest
    -- ATwl    >aTowal Nel     taller/tallest;longer/longest
    -- TwlY    TuwlaY  N0      taller/tallest;longer/longest
    -- Twly    Tuwlay  NAn_Nayn        taller/tallest;longer/longest
    -- Twly    Tuwlay  NAt     taller/tallest;longer/longest

    noun     HaFCaL                    {- >aTowal -}        `others` [ ".tuwlay NAt NAn_Nayn", ".tuwlY N0" ]
                                                            `gloss`  [ "taller / tallest", "longer / longest" ],

    -- ;; taTowiyl_1
    -- tTwyl   taTowiyl        N/At    lengthening;prolongation

    noun     TaFCIL                    {- taTowiyl -}       `gloss`  [ "lengthening", "prolongation" ] ]

 -- ;; <iTAlap_1

 |> ".tl" <| [

    -- ;; <iTAlap_1
    -- <TAl    <iTAl   NapAt   lengthening;prolongation
    -- ATAl    <iTAl   NapAt   lengthening;prolongation

    noun     HiFAL |< aT               {- <iTAlap -}        `others` [ "'i.tAl NapAt" ]
                                                            `gloss`  [ "lengthening", "prolongation" ] ]

 -- ;; taTAwul_1

 |> ".twl" <| [

    -- ;; taTAwul_1
    -- tTAwl   taTAwul N/At    insolence

    noun     TaFACuL                   {- taTAwul -}        `gloss`  [ "insolence" ] ]

 -- ;; {isotiTAlap_1

 |> ".tl" <| [

    -- ;; {isotiTAlap_1
    -- <stTAl  {isotiTAl       NapAt   arrogance
    -- AstTAl  {isotiTAl       NapAt   arrogance

    noun     IstiFAL |< aT             {- {isotiTAlap -}    `others` [ "isti.tAl NapAt" ]
                                                            `gloss`  [ "arrogance" ] ]

 -- ;; TA}il_1

 |> ".t'l" <| [

    -- ;; TA}il_1
    -- TA}l    TA}il   N-ap    immense;huge     [[TA}il/ADJ]]

    noun     FACiL                     {- TA}il -}          `gloss`  [ "immense", "huge" ],

    -- ;; TA}ilap_1
    -- TA}l    TA}il   Nap     threat

    noun     FACiL |< aT               {- TA}ilap -}        `others` [ ".tA'il Nap" ]
                                                            `gloss`  [ "threat" ] ]

 -- ;; muTaw~al_1

 |> ".twl" <| [

    -- ;; muTaw~al_1
    -- mTwl    muTaw~al        N-ap    elaborate;comprehensive     [[muTaw~al/ADJ]]
    -- mTwl    muTaw~al        NAt     detailed handbooks;large volumes

    noun     MuFaCCaL                  {- muTaw~al -}       `gloss`  [ "elaborate", "comprehensive", "detailed handbooks", "large volumes" ],

    -- ;; mutaTAwil_1
    -- mtTAwl  mutaTAwil       Nall    prolonged     [[mutaTAwil/ADJ]]
    -- mtTAwl  mutaTAwil       Nall    insolent     [[mutaTAwil/ADJ]]

    noun     MutaFACiL                 {- mutaTAwil -}      `gloss`  [ "prolonged", "insolent" ] ]

 -- ;; musotaTiyl_1

 |> ".tyl" <| [

    -- ;; musotaTiyl_1

    noun     MustaFiCL                 {- musotaTiyl -}      ]

 -- ;; musotaTiyl_1

 |> ".tl" <| [

    -- ;; musotaTiyl_1
    -- mstTyl  musotaTiyl      Nall    rectangular     [[musotaTiyl/ADJ]]
    -- mstTyl  musotaTiyl      Nall    prolonged     [[musotaTiyl/ADJ]]
    -- mstTyl  musotaTiyl      Nall    presumptuous     [[musotaTiyl/ADJ]]

    noun     MustaFIL                  {- musotaTiyl -}     `gloss`  [ "rectangular", "prolonged", "presumptuous" ] ]

 -- ;--- Twlk

 |> ".twlk" <| [

    -- ;; Tuwlokarm_1

    root     Identity                                        ]

 -- ;; Tuwlokarm_1

 |> ".tuwlkarm" <| [

    -- ;; Tuwlokarm_1
    -- Twlkrm  Tuwlokarm       N0      Tulkarem

    noun     Identity                  {- Tuwlokarm -}      `gloss`  [ "Tulkarem" ] ]

 -- ;--- Twm

 |> ".twm" <| [

    -- ;; Tuwm_1
    -- Twm     Tuwm    Nprop   Tom

    noun     FuCL                      {- Tuwm -}           `gloss`  [ "Tom" ] ]

 -- ;; Tuwmosuwn_1

 |> ".tuwmsuwn" <| [

    -- ;; Tuwmosuwn_1
    -- Twmswn  Tuwmosuwn       N0      Thomson;Tomson

    noun     Identity                  {- Tuwmosuwn -}      `gloss`  [ "Thomson", "Tomson" ] ]

 -- ;; Tuwmiy_1

 |> ".tm" <| [

    -- ;; Tuwmiy_1
    -- Twmy    Tuwmiy  Nprop   Tommy

    noun     FUCiy                     {- Tuwmiy -}         `gloss`  [ "Tommy" ] ]

 -- ;--- Twn

 |> ".twn" <| [

    -- ;; Tuwnap_1
    -- Twn     Tuwn    Nap     Danube

    noun     FuCL |< aT                {- Tuwnap -}         `others` [ ".tuwn Nap" ]
                                                            `gloss`  [ "Danube" ] ]

 -- ;; Tuwniy_1

 |> ".tn" <| [

    -- ;; Tuwniy_1
    -- Twny    Tuwniy  Nprop   Tony

    noun     FUCiy                     {- Tuwniy -}         `gloss`  [ "Tony" ] ]

 -- ;--- Twy

 |> ".twy" <| [

    -- ;; TawaY-i_1

    root     Identity                                        ]

 -- ;; TawaY-i_1

 |> ".tw" <| [

    -- ;; TawaY-i_1
    -- TwY     TawaY   PV_0    fold;wrap
    -- TwA     TawA    PV_h    fold;wrap
    -- Twy     Taway   PV_Atn  fold;wrap
    -- Tw      Taw     PV_ttAw fold;wrap
    -- Twy     Towiy   IV_0hAnn        fold;wrap
    -- Tw      Tow     IV_0hwnyn       fold;wrap
    -- TwY     TowaY   IV_0_Pass_yu    be folded;be wrapped

    verb     FaCY                      {- TawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".twY IV_0_Pass_yu", ".twiy IV_0hAnn", ".taw PV_ttAw", ".tw IV_0hwnyn", ".taway PV_Atn", ".tawA PV_h", ".tawY PV_0" ]
                                                            `gloss`  [ "fold", "wrap", "be folded", "be wrapped" ],

    -- ;; taTaw~aY_1
    -- tTwY    taTaw~aY        PV_0    coil
    -- tTwA    taTaw~A PV_h    coil
    -- tTwy    taTaw~ay        PV_Atn  coil
    -- tTw     taTaw~  PV_ttAw coil
    -- tTwY    taTaw~aY        IV_0    coil
    -- tTwA    taTaw~A IV_h    coil
    -- tTwy    taTaw~ay        IV_Ann  coil
    -- tTw     taTaw~  IV_0hwnyn       coil

    verb     TaFaCCY                   {- taTaw~aY -}       `others` [ "ta.tawwA PV_h IV_h", "ta.taww IV_0hwnyn PV_ttAw", "ta.tawway PV_Atn IV_Ann" ]
                                                            `gloss`  [ "coil" ],

    -- ;; {inoTawaY_1
    -- <nTwY   {inoTawaY       PV_0    contain;include;harbor
    -- AnTwY   {inoTawaY       PV_0    contain;include;harbor
    -- <nTwA   {inoTawA        PV_h    contain;include;harbor
    -- AnTwA   {inoTawA        PV_h    contain;include;harbor
    -- <nTwy   {inoTaway       PV_Atn  contain;include;harbor
    -- AnTwy   {inoTaway       PV_Atn  contain;include;harbor
    -- <nTw    {inoTaw PV_ttAw contain;include;harbor
    -- AnTw    {inoTaw PV_ttAw contain;include;harbor
    -- nTwy    noTawiy IV_0hAnn        contain;include;harbor
    -- nTw     noTaw   IV_0hwnyn       contain;include;harbor
    -- nTwY    noTawaY IV_0_Pass_yu    contain;include;harbor

    verb     InFaCY                    {- {inoTawaY -}      `others` [ "n.tawY IV_0_Pass_yu", "n.taw IV_0hwnyn", "in.taw PV_ttAw", "in.taway PV_Atn", "in.tawA PV_h", "n.tawiy IV_0hAnn" ]
                                                            `gloss`  [ "contain", "include", "harbor" ],

    -- ;; TawaY_1
    -- TwY     TawaY   N0      hunger
    -- TwA     TawA    Nhy     hunger

    noun     FaCY                      {- TawaY -}          `others` [ ".tawA Nhy" ]
                                                            `gloss`  [ "hunger" ],

    -- ;; Tawiy~ap_1
    -- Twy     Tawiy~  Napdu   intention;conviction     [[Tawiy~/NOUN]]
    -- TwAyA   TawAyA  N0_Nhy  intentions;convictions
    -- TwAyA   TawAyA  N0_Nhy  interior;insides (of)

    noun     CaL |< Iy |< aT           {- Tawiy~ap -}       `others` [ ".tawiyy Napdu", ".tawAyA N0_Nhy" ]
                                                            `gloss`  [ "intention", "conviction", "intentions", "convictions", "interior", "insides ( of )" ] ]

 -- ;; Tay~_1

 |> ".tyy" <| [

    -- ;; Tay~_1
    -- Ty      Tay~    N       concealment;hiding
    -- >TwA'   >aTowA' N0_Nh   inside
    -- ATwA'   >aTowA' N0_Nh   inside
    -- >TwA&   >aTowA& Nh      inside
    -- ATwA&   >aTowA& Nh      inside
    -- >TwA}   >aTowA} Nhy     inside
    -- ATwA}   >aTowA} Nhy     inside

    noun     FaCL                      {- Tay~ -}           `others` [ "'a.twA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "concealment", "hiding", "inside" ],

    -- ;; Tay~ap_1
    -- Ty      Tay~    NapAt   fold
    -- Ty      Tay~    NAt     interior;insides (of)

    noun     FaCL |< aT                {- Tay~ap -}         `others` [ ".tayy NAt NapAt" ]
                                                            `gloss`  [ "fold", "interior", "insides ( of )" ] ]

 -- ;; Tiy~ap_1

 |> ".t" <| [

    -- ;; Tiy~ap_1
    -- Ty      Tiy~    Nap     intention;design

    noun     Identity |< Iy |< aT      {- Tiy~ap -}         `others` [ ".tiyy Nap" ]
                                                            `gloss`  [ "intention", "design" ] ]

 -- ;; maTowaY_1

 |> ".tw" <| [

    -- ;; maTowaY_1
    -- mTwY    maTowaY N0      pocket knife;pleat
    -- mTwA    maTowA  Nhy     pocket knife;pleat
    -- mTwy    maToway NAn_Nayn        pocket knives;pleats
    -- mTAwy   maTAwiy N0_Nh   inside;within
    -- mTAw    maTAw   NK      inside;within

    noun     MaFCaNY                   {- maTowaY -}        `others` [ "ma.twA Nhy", "ma.tAw NK", "ma.tway NAn_Nayn", "ma.tAwiy N0_Nh" ]
                                                            `gloss`  [ "pocket knife", "pleat", "pocket knives", "pleats", "inside", "within" ] ]

 -- ;; miTowAp_1

 |> "mi.twAT" <| [

    -- ;; miTowAp_1
    -- mTwA    miTowA  Napdu   pocket knife

    noun     Identity                  {- miTowAp -}        `others` [ "mi.twA Napdu" ]
                                                            `gloss`  [ "pocket knife" ],

    -- ;; {inoTiwA'_1
    -- <nTwA'  {inoTiwA'       N0_Nh   withdrawal
    -- AnTwA'  {inoTiwA'       N0_Nh   withdrawal
    -- <nTwA&  {inoTiwA&       Nh      withdrawal
    -- AnTwA&  {inoTiwA&       Nh      withdrawal
    -- <nTwA}  {inoTiwA}       Nhy     withdrawal
    -- AnTwA}  {inoTiwA}       Nhy     withdrawal
    -- <nTwA'  {inoTiwA'       NAn_Nayn        withdrawals
    -- AnTwA'  {inoTiwA'       NAn_Nayn        withdrawals
    -- <nTwA}  {inoTiwA}       Nayn    withdrawals
    -- AnTwA}  {inoTiwA}       Nayn    withdrawals
    -- <nTwA'  {inoTiwA'       NAt     withdrawals
    -- AnTwA'  {inoTiwA'       NAt     withdrawals

    noun     InFiCA'                   {- {inoTiwA' -}      `gloss`  [ "withdrawal", "withdrawals" ],

    -- ;; {inoTiwA}iy~_1
    -- <nTwA}y {inoTiwA}iy~    Nall    withdrawal;introverted     [[{inoTiwA}iy~/ADJ]]
    -- AnTwA}y {inoTiwA}iy~    Nall    withdrawal;introverted     [[{inoTiwA}iy~/ADJ]]

    noun     InFiCA' |< Iy             {- {inoTiwA}iy~ -}   `gloss`  [ "withdrawal", "introverted" ],

    -- ;; TAwiy_1
    -- TAwy    TAwiy   N0F     starved;emaciated     [[TAwiy/ADJ]]
    -- TAw     TAw     NK      starved;emaciated
    -- TAwy    TAwiy   NAn_Nayn        starved;emaciated
    -- TAw     TAw     Nuwn_Niyn       starved;emaciated
    -- TAwy    TAwiy   NapAt   starved;emaciated

    noun     FACI                      {- TAwiy -}          `others` [ ".tAw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "starved", "emaciated" ] ]

 -- ;; maTowiy~_1

 |> "ma.tw" <| [

    -- ;; maTowiy~_1
    -- mTwy    maTowiy~        N-ap    containing;harboring     [[maTowiy~/ADJ]]

    noun     Identity |< Iy            {- maTowiy~ -}       `gloss`  [ "containing", "harboring" ] ]

 -- ;; munoTawiy_1

 |> ".twy" <| [

    -- ;; munoTawiy_1
    -- mnTwy   munoTawiy       N0F_Nh  withdrawn;introverted
    -- mnTw    munoTaw NK      withdrawn;introverted
    -- mnTwy   munoTawiy       NAn_Nayn        withdrawn;introverted
    -- mnTw    munoTaw Nuwn_Niyn       withdrawn;introverted
    -- mnTwy   munoTawiy       NapAt   withdrawn;introverted

    noun     MunFaCiL                  {- munoTawiy -}      `others` [ "mun.taw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "withdrawn", "introverted" ] ]

 -- ;; munoTawaY_1

 |> ".tw" <| [

    -- ;; munoTawaY_1
    -- mnTwY   munoTawaY       N0      content
    -- mnTwA   munoTawA        Nhy     content
    -- mnTwy   munoTaway       NAt     contents

    noun     MunFaCaNY                 {- munoTawaY -}      `others` [ "mun.tawA Nhy", "mun.taway NAt" ]
                                                            `gloss`  [ "content", "contents" ] ]

 -- ;--- Tyb

 |> ".tyb" <| [

    -- ;; TAb-i_1

    root     Identity                                        ]

 -- ;; TAb-i_1

 |> ".tb" <| [

    -- ;; TAb-i_1
    -- TAb     TAb     PV_V_intr       be good;be pleasant
    -- Tb      Tib     PV_C_intr       be good;be pleasant
    -- Tyb     Tiyb    IV_V_intr       be good;be pleasant
    -- Tb      Tib     IV_C_intr       be good;be pleasant

    verb     FAL                       {- TAb-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".tib IV_C_intr PV_C_intr", ".tiyb IV_V_intr", ".tAb PV_V_intr" ]
                                                            `gloss`  [ "be good", "be pleasant" ] ]

 -- ;; Tay~ab_1

 |> ".tyb" <| [

    -- ;; Tay~ab_1
    -- Tyb     Tay~ab  PV      make pleasant
    -- Tyb     Tay~ib  IV_yu   make pleasant

    verb     FaCCaL                    {- Tay~ab -}         `others` [ ".tayyib IV_yu" ]
                                                            `gloss`  [ "make pleasant" ],

    -- ;; TAyab_1
    -- TAyb    TAyab   PV      banter
    -- TAyb    TAyib   IV_yu   banter

    verb     FACaL                     {- TAyab -}          `others` [ ".tAyib IV_yu" ]
                                                            `gloss`  [ "banter" ] ]

 -- ;; >aTAb_1

 |> ".tb" <| [

    -- ;; >aTAb_1
    -- >TAb    >aTAb   PV_V    make pleasant
    -- ATAb    >aTAb   PV_V    make pleasant
    -- >Tb     >aTab   PV_C    make pleasant
    -- ATb     >aTab   PV_C    make pleasant
    -- Tyb     Tiyb    IV_V_yu make pleasant
    -- Tb      Tib     IV_C_yu make pleasant
    -- TAb     TAb     IV_V_Pass_yu    be made pleasant
    -- Tb      Tab     IV_C_Pass_yu    be made pleasant

    verb     HaFAL                     {- >aTAb -}          `others` [ ".tab IV_C_Pass_yu", ".tib IV_C_yu", ".tiyb IV_V_yu", "'a.tab PV_C", ".tAb IV_V_Pass_yu" ]
                                                            `gloss`  [ "make pleasant", "be made pleasant" ] ]

 -- ;; taTay~ab_1

 |> ".tyb" <| [

    -- ;; taTay~ab_1
    -- tTyb    taTay~ab        PV      better oneself
    -- tTyb    taTay~ab        IV      better oneself

    verb     TaFaCCaL                  {- taTay~ab -}       `gloss`  [ "better oneself" ] ]

 -- ;; {isotaTAb_1

 |> ".tb" <| [

    -- ;; {isotaTAb_1
    -- <stTAb  {isotaTAb       PV_V    appreciate;consider pleasant
    -- AstTAb  {isotaTAb       PV_V    appreciate;consider pleasant
    -- <stTb   {isotaTab       PV_C    appreciate;consider pleasant
    -- AstTb   {isotaTab       PV_C    appreciate;consider pleasant
    -- stTyb   sotaTiyb        IV_V    appreciate;consider pleasant
    -- stTb    sotaTib IV_C    appreciate;consider pleasant

    verb     IstaFAL                   {- {isotaTAb -}      `others` [ "ista.tab PV_C", "sta.tib IV_C", "sta.tiyb IV_V" ]
                                                            `gloss`  [ "appreciate", "consider pleasant" ] ]

 -- ;; {isotaToyab_1

 |> ".tyb" <| [

    -- ;; {isotaToyab_1
    -- <stTyb  {isotaToyab     PV      appreciate;consider pleasant
    -- AstTyb  {isotaToyab     PV      appreciate;consider pleasant
    -- stTyb   sotaToyib       IV      appreciate;consider pleasant

    verb     IstaFCaL                  {- {isotaToyab -}    `others` [ "sta.tyib IV" ]
                                                            `gloss`  [ "appreciate", "consider pleasant" ],

    -- ;; Tiyb_1
    -- Tyb     Tiyb    N       noble;good
    -- Tywb    Tuyuwb  N       noble;good
    -- >TyAb   >aToyAb N       noble;good
    -- ATyAb   >aToyAb N       noble;good

    noun     FiCL                      {- Tiyb -}           `others` [ "'a.tyAb N", ".tuyuwb N" ]
                                                            `gloss`  [ "noble", "good" ],

    -- ;; Tiybiy~_1
    -- Tyby    Tiybiy~ N-ap    aromatic     [[Tiybiy~/ADJ]]

    noun     FiCL |< Iy                {- Tiybiy~ -}        `gloss`  [ "aromatic" ],

    -- ;; Tiybiy~_2
    -- Tyby    Tiybiy~ N0      Tibi

    noun     FiCL |< Iy                {- Tiybiy~ -}        `gloss`  [ "Tibi" ],

    -- ;; Tay~ib_1
    -- Tyb     Tay~ib  Nall    good;pleasant     [[Tay~ib/ADJ]]

    noun     FaCCiL                    {- Tay~ib -}         `gloss`  [ "good", "pleasant" ],

    -- ;; Tay~ibAt_1
    -- Tyb     Tay~ib  NAt     pleasant;good things

    noun     FaCCiL |< At              {- Tay~ibAt -}       `others` [ ".tayyib NAt" ]
                                                            `gloss`  [ "pleasant", "good things" ],

    -- ;; Tay~ib_2
    -- Tyb     Tay~ib  N0      Tayyib

    noun     FaCCiL                    {- Tay~ib -}         `gloss`  [ "Tayyib" ],

    -- ;; Tiybap_1
    -- Tyb     Tiyb    Nap     good nature;goodness

    noun     FiCL |< aT                {- Tiybap -}         `others` [ ".tiyb Nap" ]
                                                            `gloss`  [ "good nature", "goodness" ],

    -- ;; Tay~Ab_1
    -- TyAb    Tay~Ab  Nall    masseur

    noun     FaCCAL                    {- Tay~Ab -}         `gloss`  [ "masseur" ],

    -- ;; Tay~Ab_2
    -- TyAb    Tay~Ab  N0      Tayyab

    noun     FaCCAL                    {- Tay~Ab -}         `gloss`  [ "Tayyab" ],

    -- ;; >aToyab_1
    -- >Tyb    >aToyab Nel     better/best
    -- ATyb    >aToyab Nel     better/best
    -- >TAyb   >aTAyib Ndip    pleasures;amenities
    -- ATAyb   >aTAyib Ndip    pleasures;amenities

    noun     HaFCaL                    {- >aToyab -}        `others` [ "'a.tAyib Ndip" ]
                                                            `gloss`  [ "better / best", "pleasures", "amenities" ],

    -- ;; maTAyib_1
    -- mTAyb   maTAyib Ndip    comforts;amenities

    noun     MaFACiL                   {- maTAyib -}        `gloss`  [ "comforts", "amenities" ],

    -- ;; muTAyabap_1
    -- mTAyb   muTAyab NapAt   banter;jesting

    noun     MuFACaL |< aT             {- muTAyabap -}      `others` [ "mu.tAyab NapAt" ]
                                                            `gloss`  [ "banter", "jesting" ] ]

 -- ;; TA}ibap_1

 |> ".t'b" <| [

    -- ;; TA}ibap_1
    -- TA}b    TA}ib   Nap     unobjectionable

    noun     FACiL |< aT               {- TA}ibap -}        `others` [ ".tA'ib Nap" ]
                                                            `gloss`  [ "unobjectionable" ] ]

 -- ;; muTay~ab_1

 |> ".tyb" <| [

    -- ;; muTay~ab_1
    -- mTyb    muTay~ab        N       bouquet

    noun     MuFaCCaL                  {- muTay~ab -}       `gloss`  [ "bouquet" ] ]

 -- ;; musotaTAb_1

 |> ".tb" <| [

    -- ;; musotaTAb_1
    -- mstTAb  musotaTAb       Nall    appreciated     [[musotaTAb/ADJ]]

    noun     MustaFAL                  {- musotaTAb -}      `gloss`  [ "appreciated" ],

    -- ;; Tiybap_2
    -- Tybp    Tiybap  N0      Thebes

    noun     FIL |< aT                 {- Tiybap -}         `gloss`  [ "Thebes" ] ]

 -- ;--- TyH

 |> ".ty.h" <| [

    -- ;; TAH-i_1

    root     Identity                                        ]

 -- ;; TAH-i_1

 |> ".t.h" <| [

    -- ;; TAH-i_1
    -- TAH     TAH     PV_V_intr       be lost
    -- TH      TiH     PV_C_intr       be lost
    -- TyH     TiyH    IV_V_intr       be lost
    -- TH      TiH     IV_C_intr       be lost

    verb     FAL                       {- TAH-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".ti.h IV_C_intr PV_C_intr", ".tA.h PV_V_intr", ".tiy.h IV_V_intr" ]
                                                            `gloss`  [ "be lost" ] ]

 -- ;; Tay~aH_1

 |> ".ty.h" <| [

    -- ;; Tay~aH_1
    -- TyH     Tay~aH  PV      cause to be lost
    -- TyH     Tay~iH  IV_yu   cause to be lost

    verb     FaCCaL                    {- Tay~aH -}         `others` [ ".tayyi.h IV_yu" ]
                                                            `gloss`  [ "cause to be lost" ],

    -- ;; TayoH_1
    -- TyH     TayoH   N       losing

    noun     FaCL                      {- TayoH -}          `gloss`  [ "losing" ],

    -- ;; taToyiyH_1
    -- tTyyH   taToyiyH        N/At    causing to be lost

    noun     TaFCIL                    {- taToyiyH -}       `gloss`  [ "causing to be lost" ] ]

 -- ;--- Tyr

 |> ".tyr" <| [

    -- ;; TAr-i_1

    root     Identity                                        ]

 -- ;; TAr-i_1

 |> ".tr" <| [

    -- ;; TAr-i_1
    -- TAr     TAr     PV_V    fly
    -- Tr      Tir     PV_C    fly
    -- Tyr     Tiyr    IV_V    fly
    -- Tr      Tir     IV_C    fly

    verb     FAL                       {- TAr-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".tir PV_C IV_C", ".tiyr IV_V", ".tAr PV_V" ]
                                                            `gloss`  [ "fly" ] ]

 -- ;; Tay~ar_1

 |> ".tyr" <| [

    -- ;; Tay~ar_1
    -- Tyr     Tay~ar  PV      make fly
    -- Tyr     Tay~ir  IV_yu   make fly

    verb     FaCCaL                    {- Tay~ar -}         `others` [ ".tayyir IV_yu" ]
                                                            `gloss`  [ "make fly" ],

    -- ;; taTay~ar_1
    -- tTyr    taTay~ar        PV_intr be superstitious
    -- tTyr    taTay~ar        IV_intr be superstitious

    verb     TaFaCCaL                  {- taTay~ar -}       `gloss`  [ "be superstitious" ],

    -- ;; taTAyar_1
    -- tTAyr   taTAyar PV      fly apart;scatter
    -- tTAyr   taTAyar IV      fly apart;scatter

    verb     TaFACaL                   {- taTAyar -}        `gloss`  [ "fly apart", "scatter" ] ]

 -- ;; {isotaTAr_1

 |> ".tr" <| [

    -- ;; {isotaTAr_1
    -- <stTAr  {isotaTAr       PV_V    fly apart;scatter;agitate
    -- AstTAr  {isotaTAr       PV_V    fly apart;scatter;agitate
    -- <stTr   {isotaTar       PV_C    fly apart;scatter;agitate
    -- AstTr   {isotaTar       PV_C    fly apart;scatter;agitate
    -- stTyr   sotaTiyr        IV_V    fly apart;scatter;agitate
    -- stTr    sotaTir IV_C    fly apart;scatter;agitate

    verb     IstaFAL                   {- {isotaTAr -}      `others` [ "sta.tir IV_C", "sta.tiyr IV_V", "ista.tar PV_C" ]
                                                            `gloss`  [ "fly apart", "scatter", "agitate" ],

    -- ;; {isotaTAr_2
    -- <stTyr  {usotuTiyr      PV_V_intr       be terrified
    -- AstTyr  {usotuTiyr      PV_V_intr       be terrified
    -- <stTr   {usotuTir       PV_C_intr       be terrified
    -- AstTr   {usotuTir       PV_C_intr       be terrified
    -- stTAr   sotaTAr IV_V_intr       be terrified
    -- stTr    sotaTar IV_C_intr       be terrified

    noun     IstaFAL                   {- {isotaTAr -}      `others` [ "sta.tAr IV_V_intr", "sta.tar IV_C_intr", "ustu.tir PV_C_intr", "ustu.tiyr PV_V_intr" ]
                                                            `gloss`  [ "be terrified" ] ]

 -- ;; Tayor_1

 |> ".tyr" <| [

    -- ;; Tayor_1
    -- Tyr     Tayor   N       bird
    -- Tywr    Tuyuwr  N       birds
    -- >TyAr   >aToyAr N       birds
    -- ATyAr   >aToyAr N       birds

    noun     FaCL                      {- Tayor -}          `others` [ ".tuyuwr N", "'a.tyAr N" ]
                                                            `gloss`  [ "bird", "birds" ],

    -- ;; Tayorap_1
    -- Tyr     Tayor   Nap     agitation

    noun     FaCL |< aT                {- Tayorap -}        `others` [ ".tayr Nap" ]
                                                            `gloss`  [ "agitation" ],

    -- ;; Tiyrap_1
    -- Tyr     Tiyr    Nap     evil omen

    noun     FiCL |< aT                {- Tiyrap -}         `others` [ ".tiyr Nap" ]
                                                            `gloss`  [ "evil omen" ],

    -- ;; Tay~Ar_1
    -- TyAr    Tay~Ar  Nall    aviator;pilot;flyer

    noun     FaCCAL                    {- Tay~Ar -}         `gloss`  [ "aviator", "pilot", "flyer" ],

    -- ;; TayarAn_1
    -- TyrAn   TayarAn N       airline;aviation

    noun     FaCaLAn                   {- TayarAn -}        `gloss`  [ "airline", "aviation" ],

    -- ;; TayarAn_2
    -- TyrAn   TayarAn N       flying

    noun     FaCaLAn                   {- TayarAn -}        `gloss`  [ "flying" ],

    -- ;; TayarAniy~_1
    -- TyrAny  TayarAniy~      N-ap    aviation     [[TayarAniy~/ADJ]]

    noun     FaCaLAn |< Iy             {- TayarAniy~ -}     `gloss`  [ "aviation" ] ]

 -- ;; maTAr_1

 |> ".tr" <| [

    -- ;; maTAr_1
    -- mTAr    maTAr   NduAt   airport;airfield

    noun     MaFAL                     {- maTAr -}          `gloss`  [ "airport", "airfield" ] ]

 -- ;; taTay~ur_1

 |> ".tyr" <| [

    -- ;; taTay~ur_1
    -- tTyr    taTay~ur        N/At    pessimism;superstition

    noun     TaFaCCuL                  {- taTay~ur -}       `gloss`  [ "pessimism", "superstition" ] ]

 -- ;; TA}ir_1

 |> ".t'r" <| [

    -- ;; TA}ir_1
    -- TA}r    TA}ir   N       flying;bird;airborne

    noun     FACiL                     {- TA}ir -}          `gloss`  [ "flying", "bird", "airborne" ],

    -- ;; TA}irap_1
    -- TA}r    TA}ir   NapAt   aircraft;airplane

    noun     FACiL |< aT               {- TA}irap -}        `others` [ ".tA'ir NapAt" ]
                                                            `gloss`  [ "aircraft", "airplane" ] ]

 -- ;; mutaTay~ir_1

 |> ".tyr" <| [

    -- ;; mutaTay~ir_1
    -- mtTyr   mutaTay~ir      Nall    pessimist;superstitious     [[mutaTay~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaTay~ir -}     `gloss`  [ "pessimist", "superstitious" ],

    -- ;; musotaTiyr_1
    -- mstTyr  musotaTiyr      N-ap    imminent;scattered     [[musotaTiyr/ADJ]]

    noun     MustaFiCL                 {- musotaTiyr -}     `gloss`  [ "imminent", "scattered" ] ]

 -- ;; {isotiTArap_1

 |> ".tr" <| [

    -- ;; {isotiTArap_1
    -- <stTAr  {isotiTAr       Nap     being terrified
    -- AstTAr  {isotiTAr       Nap     being terrified

    noun     IstiFAL |< aT             {- {isotiTArap -}    `others` [ "isti.tAr Nap" ]
                                                            `gloss`  [ "being terrified" ] ]

 -- ;; {isotiToyAr_1

 |> ".tyr" <| [

    -- ;; {isotiToyAr_1
    -- <stTyAr {isotiToyAr     N/At    being terrified
    -- AstTyAr {isotiToyAr     N/At    being terrified

    noun     IstiFCAL                  {- {isotiToyAr -}    `gloss`  [ "being terrified" ],

    -- ;; muTayoriy~_1
    -- mTyry   muTayoriy~      N0      Mutairi

    noun     MuFaCL |< Iy              {- muTayoriy~ -}     `gloss`  [ "Mutairi" ] ]

 -- ;--- Ty$

 |> ".ty^s" <| [

    -- ;; TA$-i_1

    root     Identity                                        ]

 -- ;; TA$-i_1

 |> ".t^s" <| [

    -- ;; TA$-i_1
    -- TA$     TA$     PV_V_intr       be frivolous;miss the mark
    -- T$      Ti$     PV_C_intr       be frivolous;miss the mark
    -- Ty$     Tiy$    IV_V_intr       be frivolous;miss the mark
    -- T$      Ti$     IV_C_intr       be frivolous;miss the mark

    verb     FAL                       {- TA$-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".tA^s PV_V_intr", ".tiy^s IV_V_intr", ".ti^s IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be frivolous", "miss the mark" ] ]

 -- ;; TA}i$_1

 |> ".t'^s" <| [

    -- ;; TA}i$_1
    -- TA}$    TA}i$   Nall    reckless;out of control

    noun     FACiL                     {- TA}i$ -}          `gloss`  [ "reckless", "out of control" ] ]

 -- ;; Tayo$_1

 |> ".ty^s" <| [

    -- ;; Tayo$_1
    -- Ty$     Tayo$   N       inconstancy;recklessness

    noun     FaCL                      {- Tayo$ -}          `gloss`  [ "inconstancy", "recklessness" ],

    -- ;; Taya$An_1
    -- Ty$An   Taya$An N       inconstancy;recklessness

    noun     FaCaLAn                   {- Taya$An -}        `gloss`  [ "inconstancy", "recklessness" ],

    -- ;; TiyA$ap_1
    -- TyA$    TiyA$   Nap     inconstancy;recklessness

    noun     FiCAL |< aT               {- TiyA$ap -}        `others` [ ".tiyA^s Nap" ]
                                                            `gloss`  [ "inconstancy", "recklessness" ],

    -- ;; >aToya$_1
    -- >Ty$    >aToya$ Nel     reckless;out of control
    -- ATy$    >aToya$ Nel     reckless;out of control

    noun     HaFCaL                    {- >aToya$ -}        `gloss`  [ "reckless", "out of control" ] ]

 -- ;--- Tyf

 |> ".tyf" <| [

    -- ;; TAf-i_1

    root     Identity                                        ]

 -- ;; TAf-i_1

 |> ".tf" <| [

    -- ;; TAf-i_1
    -- TAf     TAf     PV_V    appear
    -- Tf      Tif     PV_C    appear
    -- Tyf     Tiyf    IV_V    appear
    -- Tf      Tif     IV_C    appear

    verb     FAL                       {- TAf-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".tAf PV_V", ".tif PV_C IV_C", ".tiyf IV_V" ]
                                                            `gloss`  [ "appear" ] ]

 -- ;; Tayof_1

 |> ".tyf" <| [

    -- ;; Tayof_1
    -- Tyf     Tayof   N       spectrum (light)

    noun     FaCL                      {- Tayof -}          `gloss`  [ "spectrum ( light )" ],

    -- ;; Tayof_2
    -- Tyf     Tayof   N       apparition
    -- Tywf    Tuyuwf  N       apparitions
    -- >TyAf   >aToyAf N       apparitions
    -- ATyAf   >aToyAf N       apparitions

    noun     FaCL                      {- Tayof -}          `others` [ ".tuyuwf N", "'a.tyAf N" ]
                                                            `gloss`  [ "apparition", "apparitions" ],

    -- ;; Tayofiy~_1
    -- Tyfy    Tayofiy~        N-ap    spectral     [[Tayofiy~/ADJ]]
    -- Tyfy    Tayofiy~        N-ap    phantom     [[Tayofiy~/ADJ]]

    noun     FaCL |< Iy                {- Tayofiy~ -}       `gloss`  [ "spectral", "phantom" ],

    -- ;; miToyAf_1
    -- mTyAf   miToyAf Ndu     spectroscope

    noun     MiFCAL                    {- miToyAf -}        `gloss`  [ "spectroscope" ] ]

 -- ;--- Tyls

 |> ".tyls" <| [

    -- ;; TayolasAn_1

    root     Identity                                        ]

 -- ;; TayolasAn_1

 |> ".taylasAn" <| [

    -- ;; TayolasAn_1
    -- TylsAn  TayolasAn       Ndu     shawl
    -- TyAls   TayAlis Nap     shawls

    noun     Identity                  {- TayolasAn -}      `others` [ ".tayAlis Nap" ]
                                                            `gloss`  [ "shawl", "shawls" ] ]

