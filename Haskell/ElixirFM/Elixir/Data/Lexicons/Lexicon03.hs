
module Elixir.Data.Lexicons.Lexicon03 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- t

 |> "t" <| [

    -- ;; tA'_1

    root     Identity                                        ]

 -- ;; tA'_1

 |> "t'" <| [

    -- ;; tA'_1
    -- tA'     tA'     N0_Nh   ta' (Arabic letter)
    -- tA&     tA&     Nh      ta' (Arabic letter)
    -- tA}     tA}     Nhy     ta' (Arabic letter)
    -- tA'     tA'     NAt     ta's (Arabic letter)

    noun     FAL                       {- tA' -}            `gloss`  [ "ta ' ( Arabic letter )", "ta 's ( Arabic letter )" ] ]

 -- ;; tAboluwh_1

 |> "tAbluwh" <| [

    -- ;; tAboluwh_1
    -- tAblwh  tAboluwh        N/At    tableau;scene
    -- tblwh   taboluwh        N/At    tableau;scene

    noun     Identity                  {- tAboluwh -}       `others` [ "tabluwh N/At" ]
                                                            `gloss`  [ "tableau", "scene" ] ]

 -- ;; tAbuwt_1

 |> "tAbuwt" <| [

    -- ;; tAbuwt_1
    -- tAbwt   tAbuwt  Ndu     box;case
    -- twAbyt  tawAbiyt        Ndip    boxes;cases

    noun     Identity                  {- tAbuwt -}         `others` [ "tawAbiyt Ndip" ]
                                                            `gloss`  [ "box", "case", "boxes", "cases" ] ]

 -- ;; tAbiyuwkA_1

 |> "tAbiyuwkA" <| [

    -- ;; tAbiyuwkA_1
    -- tAbywkA tAbiyuwkA       N0      tapioca
    -- tbywkA  tabiyuwkA       N0      tapioca

    noun     Identity                  {- tAbiyuwkA -}      `others` [ "tabiyuwkA N0" ]
                                                            `gloss`  [ "tapioca" ] ]

 -- ;; ta>ota>_1

 |> "t't'" <| [

    -- ;; ta>ota>_1
    -- t>t>    ta>ota> PV->    stammer;stutter
    -- t>t|    ta>ota| PV-|    stammer;stutter
    -- t>t&    ta>ota& PV_w    stammer;stutter
    -- t>t}    ta>oti} IV_yu   stammer;stutter

    verb     FaCCaL                    {- ta>ota> -}        `others` [ "ta'ta'A PV-|", "ta'ti' IV_yu" ]
                                                            `gloss`  [ "stammer", "stutter" ],

    -- ;; ta>ota>ap_1
    -- t>t>    ta>ota> NapAt   stammering;stuttering

    noun     FaCCaL |< aT              {- ta>ota>ap -}      `others` [ "ta'ta' NapAt" ]
                                                            `gloss`  [ "stammering", "stuttering" ] ]

 -- ;; >ato>ar_1

 |> "t'r" <| [

    -- ;; >ato>ar_1
    -- >t>r    >ato>ar PV      stare;fix eyes on
    -- At>r    >ato>ar PV      stare;fix eyes on
    -- t}r     to}ir   IV_yu   stare;fix eyes on

    verb     HaFCaL                    {- >ato>ar -}        `others` [ "t'ir IV_yu" ]
                                                            `gloss`  [ "stare", "fix eyes on" ] ]

 -- ;; tAdiyrAn_1

 |> "tAdiyrAn" <| [

    -- ;; tAdiyrAn_1
    -- tAdyrAn tAdiyrAn        N0      Tadiran

    noun     Identity                  {- tAdiyrAn -}       `gloss`  [ "Tadiran" ] ]

 -- ;; tArAniy_1

 |> "tArAniy" <| [

    -- ;; tArAniy_1
    -- tArAny  tArAniy N0      Tarani

    noun     Identity                  {- tArAniy -}        `gloss`  [ "Tarani" ] ]

 -- ;; tAzah_1

 |> "tzh" <| [

    -- ;; tAzah_1
    -- tAzh    tAzah   N       fresh;tender
    -- tAz     tAz     Nap     fresh;tender

    noun     FACaL                     {- tAzah -}          `others` [ "tAz Nap" ]
                                                            `gloss`  [ "fresh", "tender" ] ]

 -- ;; tAs_1

 |> "ts" <| [

    -- ;; tAs_1
    -- tAs     tAs     Nprop   TASS

    noun     FAL                       {- tAs -}            `gloss`  [ "TASS" ] ]

 -- ;; ta>oq_1

 |> "t'q" <| [

    -- ;; ta>oq_1
    -- t>q     ta>oq   N/At    allergy

    noun     FaCL                      {- ta>oq -}          `gloss`  [ "allergy" ] ]

 -- ;; tAkAhArA_1

 |> "tAkAhArA" <| [

    -- ;; tAkAhArA_1
    -- tAkAhArA        tAkAhArA        Nprop   Takahara

    noun     Identity                  {- tAkAhArA -}       `gloss`  [ "Takahara" ] ]

 -- ;; tAkosiy~_1

 |> "tAks" <| [

    -- ;; tAkosiy~_1
    -- tAksy   tAkosiy~        N/At    taxi     [[tAkosiy~/NOUN]]

    noun     Identity |< Iy            {- tAkosiy~ -}       `gloss`  [ "taxi" ] ]

 -- ;; tAkiyn_1

 |> "tAkiyn" <| [

    -- ;; tAkiyn_1
    -- tAkyn   tAkiyn  Nprop   Takin ??

    noun     Identity                  {- tAkiyn -}         `gloss`  [ "Takin ? ?" ] ]

 -- ;; tAkiynArodiy_1

 |> "tAkiynArdiy" <| [

    -- ;; tAkiynArodiy_1
    -- tAkynArdy       tAkiynArodiy    Nprop   Tacchinardi

    noun     Identity                  {- tAkiynArodiy -}   `gloss`  [ "Tacchinardi" ] ]

 -- ;; tAlAhAsiy_1

 |> "tAlAhAsiy" <| [

    -- ;; tAlAhAsiy_1
    -- tAlAhAsy        tAlAhAsiy       N0      Tallahassee

    noun     Identity                  {- tAlAhAsiy -}      `gloss`  [ "Tallahassee" ] ]

 -- ;; tAlobuwt_1

 |> "tAlbuwt" <| [

    -- ;; tAlobuwt_1
    -- tAlbwt  tAlobuwt        Nprop   Talbot

    noun     Identity                  {- tAlobuwt -}       `gloss`  [ "Talbot" ] ]

 -- ;; tAliybAw_1

 |> "tAliybAw" <| [

    -- ;; tAliybAw_1
    -- tAlybAw tAliybAw        Nprop   Talebao

    noun     Identity                  {- tAliybAw -}       `gloss`  [ "Talebao" ] ]

 -- ;; tAmobar_1

 |> "tAmbar" <| [

    -- ;; tAmobar_1
    -- tAmbr   tAmobar N       stamp;postage

    noun     Identity                  {- tAmobar -}        `gloss`  [ "stamp", "postage" ] ]

 -- ;; tAmil_1

 |> "tml" <| [

    -- ;; tAmil_1
    -- tAml    tAmil   N0      Tamil
    -- tAmyl   tAmiyl  N0      Tamil

    noun     FACiL                     {- tAmil -}          `others` [ "tAmiyl N0" ]
                                                            `gloss`  [ "Tamil" ] ]

 -- ;; tAnozAniyA_1

 |> "tAnzAniyA" <| [

    -- ;; tAnozAniyA_1
    -- tAnzAnyA        tAnozAniyA      N0      Tanzania

    noun     Identity                  {- tAnozAniyA -}     `gloss`  [ "Tanzania" ] ]

 -- ;; tAnozAniy~_1

 |> "tAnzAn" <| [

    -- ;; tAnozAniy~_1
    -- tAnzAny tAnozAniy~      Nall    Tanzanian     [[tAnozAniy~/NOUN]]
    -- tAnzAny tAnozAniy~      Nall    Tanzanian     [[tAnozAniy~/ADJ]]

    noun     Identity |< Iy            {- tAnozAniy~ -}     `gloss`  [ "Tanzanian" ] ]

 -- ;; tAnosuw_1

 |> "tAnsuw" <| [

    -- ;; tAnosuw_1
    -- tAnsw   tAnosuw Nprop   Tansu

    noun     Identity                  {- tAnosuw -}        `gloss`  [ "Tansu" ] ]

 -- ;; tAnoyA_1

 |> "tAnyA" <| [

    -- ;; tAnoyA_1
    -- tAnyA   tAnoyA  Nprop   Tanya;Tania

    noun     Identity                  {- tAnoyA -}         `gloss`  [ "Tanya", "Tania" ] ]

 -- ;; tAniylA_1

 |> "tAniylA" <| [

    -- ;; tAniylA_1
    -- tAnylA  tAniylA Nprop   Tanella

    noun     Identity                  {- tAniylA -}        `gloss`  [ "Tanella" ] ]

 -- ;; tAwAt$Ay_1

 |> "tAwAt^sAy" <| [

    -- ;; tAwAt$Ay_1
    -- tAwAt$Ay        tAwAt$Ay        Nprop   Thawatchai

    noun     Identity                  {- tAwAt$Ay -}       `gloss`  [ "Thawatchai" ] ]

 -- ;; tAwAn_1

 |> "tAwAn" <| [

    -- ;; tAwAn_1
    -- tAwAn   tAwAn   Nprop   Tawan

    noun     Identity                  {- tAwAn -}          `gloss`  [ "Tawan" ] ]

 -- ;; tAwn_1

 |> "tAwn" <| [

    -- ;; tAwn_1
    -- tAwn    tAwn    Nprop   Town

    noun     Identity                  {- tAwn -}           `gloss`  [ "Town" ] ]

 -- ;; tAyogA_1

 |> "tAy.gA" <| [

    -- ;; tAyogA_1
    -- tAygA   tAyogA  N0      Taiga

    noun     Identity                  {- tAyogA -}         `gloss`  [ "Taiga" ] ]

 -- ;; tAyokwAnoduw_1

 |> "tAykwAnduw" <| [

    -- ;; tAyokwAnoduw_1
    -- tAykwAndw       tAyokwAnoduw    N0      Taekwondo

    noun     Identity                  {- tAyokwAnoduw -}   `gloss`  [ "Taekwondo" ] ]

 -- ;; tAyolanod_1

 |> "tAyland" <| [

    -- ;; tAyolanod_1
    -- tAylnd  tAyolanod       N       Thailand
    -- tAylAnd tAyolAnod       N       Thailand
    -- tylAnd  tayolAnod       N       Thailand

    noun     Identity                  {- tAyolanod -}      `others` [ "taylAnd N", "tAylAnd N" ]
                                                            `gloss`  [ "Thailand" ] ]

 -- ;; tAyolanodiy~_1

 |> "tAyland" <| [

    -- ;; tAyolanodiy~_1
    -- tAylndy tAyolanodiy~    Nall    Thai     [[tAyolanodiy~/NOUN]]
    -- tAylndy tAyolanodiy~    Nall    Thai     [[tAyolanodiy~/ADJ]]
    -- tAylAndy        tAyolAnodiy~    Nall    Thai     [[tAyolAnodiy~/NOUN]]
    -- tAylAndy        tAyolAnodiy~    Nall    Thai     [[tAyolAnodiy~/ADJ]]
    -- tylAndy tayolAnodiy~    Nall    Thai     [[tayolAnodiy~/NOUN]]
    -- tylAndy tayolAnodiy~    Nall    Thai     [[tayolAnodiy~/ADJ]]

    noun     Identity |< Iy            {- tAyolanodiy~ -}   `others` [ "taylAndiyy Nall", "tAylAndiyy Nall" ]
                                                            `gloss`  [ "Thai" ] ]

 -- ;; tAyoluwr_1

 |> "tAyluwr" <| [

    -- ;; tAyoluwr_1
    -- tAylwr  tAyoluwr        Nprop   Taylor

    noun     Identity                  {- tAyoluwr -}       `gloss`  [ "Taylor" ] ]

 -- ;; tAyom_1

 |> "tAym" <| [

    -- ;; tAyom_1
    -- tAym    tAyom   Nprop   TIME

    noun     Identity                  {- tAyom -}          `gloss`  [ "TIME" ] ]

 -- ;; tAyomz_1

 |> "tAymz" <| [

    -- ;; tAyomz_1
    -- tAymz   tAyomz  N0      Times
    -- tymz    tayomoz N0      Times

    noun     Identity                  {- tAyomz -}         `others` [ "taymz N0" ]
                                                            `gloss`  [ "Times" ] ]

 -- ;; tAyomz_2

 |> "tAymz" <| [

    -- ;; tAyomz_2
    -- tAymz   tAyomz  N0      Thames
    -- tymz    tayomoz N0      Thames

    noun     Identity                  {- tAyomz -}         `others` [ "taymz N0" ]
                                                            `gloss`  [ "Thames" ] ]

 -- ;; tAyowAn_1

 |> "tAywAn" <| [

    -- ;; tAyowAn_1
    -- tAywAn  tAyowAn Nprop   Taiwan
    -- TywAn   TayowAn Nprop   Taiwan

    noun     Identity                  {- tAyowAn -}        `others` [ ".taywAn Nprop" ]
                                                            `gloss`  [ "Taiwan" ] ]

 -- ;; tAyowAniy~_1

 |> "tAywAn" <| [

    -- ;; tAyowAniy~_1
    -- tAywAny tAyowAniy~      Nall    Taiwanese
    -- TywAny  TayowAniy~      Nall    Taiwanese

    noun     Identity |< Iy            {- tAyowAniy~ -}     `others` [ ".taywAniyy Nall" ]
                                                            `gloss`  [ "Taiwanese" ] ]

 -- ;; tab~-i_1

 |> "tbb" <| [

    -- ;; tab~-i_1
    -- tb      tab~    PV_V    perish;be destroyed
    -- tbb     tabab   PV_C    perish;be destroyed
    -- tb      tib~    IV_V    perish;be destroyed
    -- tbb     tobib   IV_C    perish;be destroyed

    verb     FaCL                      {- tab~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "tabab PV_C", "tabb PV_V", "tbib IV_C", "tibb IV_V" ]
                                                            `gloss`  [ "perish", "be destroyed" ],

    -- ;; {isotatab~_1
    -- <sttb   {isotatab~      PV_V    stabilize;be established
    -- Asttb   {isotatab~      PV_V    stabilize;be established
    -- <sttbb  {isotatobab     PV_C    stabilize;be established
    -- Asttbb  {isotatobab     PV_C    stabilize;be established
    -- sttb    sotatib~        IV_V    stabilize;be established
    -- sttbb   sotatobib       IV_C    stabilize;be established

    verb     IstaFaCL                  {- {isotatab~ -}     `others` [ "statbib IV_C", "istatbab PV_C", "statibb IV_V" ]
                                                            `gloss`  [ "stabilize", "be established" ],

    -- ;; tab~AF_1
    -- tb      tab~    NF      perish!     [[tab~/ADV]]

    noun     FaCL |< aN                {- tab~AF -}         `others` [ "tabb NF" ]
                                                            `gloss`  [ "perish !" ],

    -- ;; {isotitobAb_1
    -- <sttbAb {isotitobAb     N/At    normalcy;stability
    -- AsttbAb {isotitobAb     N/At    normalcy;stability

    noun     IstiFCAL                  {- {isotitobAb -}    `gloss`  [ "normalcy", "stability" ] ]

 -- ;; tibit_1

 |> "tibit" <| [

    -- ;; tibit_1
    -- tbt     tibit   N       Tibet

    noun     Identity                  {- tibit -}          `gloss`  [ "Tibet" ] ]

 -- ;; tibitiy~_1

 |> "tibit" <| [

    -- ;; tibitiy~_1
    -- tbty    tibitiy~        Nall    Tibetan     [[tibitiy~/NOUN]]
    -- tbty    tibitiy~        Nall    Tibetan     [[tibitiy~/ADJ]]

    noun     Identity |< Iy            {- tibitiy~ -}       `gloss`  [ "Tibetan" ] ]

 -- ;; tabar-i_1

 |> "tbr" <| [

    -- ;; tabar-i_1
    -- tbr     tabar   PV      destroy;annihilate
    -- tbr     tobir   IV      destroy;annihilate

    verb     FaCaL                     {- tabar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "tbir IV", "tabar PV" ]
                                                            `gloss`  [ "destroy", "annihilate" ],

    -- ;; tibor_1
    -- tbr     tibor   N       gold dust;ore

    noun     FiCL                      {- tibor -}          `gloss`  [ "gold dust", "ore" ],

    -- ;; tabAr_1
    -- tbAr    tabAr   N       ruin;destruction

    noun     FaCAL                     {- tabAr -}          `gloss`  [ "ruin", "destruction" ],

    -- ;; tiboriy~ap_1
    -- tbry    tiboriy~        Nap     dandruff     [[tiboriy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- tiboriy~ap -}     `others` [ "tibriyy Nap" ]
                                                            `gloss`  [ "dandruff" ] ]

 -- ;; taboriyz_1

 |> "tabriyz" <| [

    -- ;; taboriyz_1
    -- tbryz   taboriyz        Ndip    Tabriz

    noun     Identity                  {- taboriyz -}       `gloss`  [ "Tabriz" ] ]

 -- ;; taboriyziy~_1

 |> "tabriyz" <| [

    -- ;; taboriyziy~_1
    -- tbryzy  taboriyziy~     Nall    Tabrizi;of/from Tabriz     [[taboriyziy~/NOUN]]
    -- tbryzy  taboriyziy~     Nall    Tabrizi;of/from Tabriz     [[taboriyziy~/ADJ]]

    noun     Identity |< Iy            {- taboriyziy~ -}    `gloss`  [ "Tabrizi", "of / from Tabriz" ] ]

 -- ;--- tbE

 |> "tb`" <| [

    -- ;; tabiE-a_1
    -- tbE     tabiE   PV      follow;pursue
    -- tbE     tobaE   IV      follow;pursue

    verb     FaCiL                     {- tabiE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "tba` IV", "tabi` PV" ]
                                                            `gloss`  [ "follow", "pursue" ],

    -- ;; tAbaE_1
    -- tAbE    tAbaE   PV      continue;follow
    -- tAbE    tAbiE   IV_yu   continue;follow

    verb     FACaL                     {- tAbaE -}          `others` [ "tAbi` IV_yu" ]
                                                            `gloss`  [ "continue", "follow" ],

    -- ;; >atobaE_1
    -- >tbE    >atobaE PV      follow
    -- AtbE    >atobaE PV      follow
    -- tbE     tobiE   IV_yu   follow
    -- tbE     tobaE   IV_Pass_yu      be followed

    verb     HaFCaL                    {- >atobaE -}        `others` [ "tba` IV_Pass_yu", "tbi` IV_yu" ]
                                                            `gloss`  [ "follow", "be followed" ],

    -- ;; tatab~aE_1
    -- ttbE    tatab~aE        PV      pursue;be subordinate
    -- ttbE    tatab~aE        IV      pursue;be subordinate

    verb     TaFaCCaL                  {- tatab~aE -}       `gloss`  [ "pursue", "be subordinate" ],

    -- ;; tatAbaE_1
    -- ttAbE   tatAbaE PV      follow in succession
    -- ttAbE   tatAbaE IV      follow in succession

    verb     TaFACaL                   {- tatAbaE -}        `gloss`  [ "follow in succession" ],

    -- ;; {it~abaE_1
    -- <tbE    {it~abaE        PV      follow;observe
    -- AtbE    {it~abaE        PV      follow;observe
    -- tbE     t~abiE  IV      follow;observe

    verb     IFtaCaL                   {- {it~abaE -}       `others` [ "ttabi` IV" ]
                                                            `gloss`  [ "follow", "observe" ],

    -- ;; {isotatobaE_1
    -- <sttbE  {isotatobaE     PV      result in;make follow
    -- AsttbE  {isotatobaE     PV      result in;make follow
    -- sttbE   sotatobiE       IV      result in;make follow

    verb     IstaFCaL                  {- {isotatobaE -}    `others` [ "statbi` IV" ]
                                                            `gloss`  [ "result in", "make follow" ],

    -- ;; tabaE_1
    -- tbE     tabaE   N       subordinate;follower

    noun     FaCaL                     {- tabaE -}          `gloss`  [ "subordinate", "follower" ],

    -- ;; tabaEAF_1
    -- tbE     tabaE   NF      according;pursuant     [[tabaE/ADV]]

    noun     FaCaL |< aN               {- tabaEAF -}        `others` [ "taba` NF" ]
                                                            `gloss`  [ "according", "pursuant" ],

    -- ;; >atobAE_1
    -- >tbAE   >atobAE N       followers;partisans
    -- AtbAE   >atobAE N       followers;partisans

    noun     HaFCAL                    {- >atobAE -}        `gloss`  [ "followers", "partisans" ],

    -- ;; tabaEiy~_1
    -- tbEy    tabaEiy~        Nall    incidental     [[tabaEiy~/ADJ]]

    noun     FaCaL |< Iy               {- tabaEiy~ -}       `gloss`  [ "incidental" ],

    -- ;; tabiEap_1
    -- tbE     tabiE   NapAt   consequence;responsibility

    noun     FaCiL |< aT               {- tabiEap -}        `others` [ "tabi` NapAt" ]
                                                            `gloss`  [ "consequence", "responsibility" ],

    -- ;; tabiyE_1
    -- tbyE    tabiyE  Nall    adjunct;partisan

    noun     FaCIL                     {- tabiyE -}         `gloss`  [ "adjunct", "partisan" ],

    -- ;; tibAE_1
    -- tbAE    tibAE   N       adjunct

    noun     FiCAL                     {- tibAE -}          `gloss`  [ "adjunct" ] ]

 -- ;; tabA}iE_1

 |> "tabA'i`" <| [

    -- ;; tabA}iE_1
    -- tbA}E   tabA}iE Ndip    partisans

    noun     Identity                  {- tabA}iE -}        `gloss`  [ "partisans" ],

    -- ;; tabaEiy~ap_1
    -- tbEy    tabaEiy~        NapAt   subordination;dependency     [[tabaEiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- tabaEiy~ap -}     `others` [ "taba`iyy NapAt" ]
                                                            `gloss`  [ "subordination", "dependency" ],

    -- ;; tibAEAF_1
    -- tbAE    tibAE   NF      in succession;consecutively     [[tibAE/ADV]]

    noun     FiCAL |< aN               {- tibAEAF -}        `others` [ "tibA` NF" ]
                                                            `gloss`  [ "in succession", "consecutively" ],

    -- ;; mutAbaEap_1
    -- mtAbE   mutAbaE NapAt   pursuit;continuation

    noun     MuFACaL |< aT             {- mutAbaEap -}      `others` [ "mutAba` NapAt" ]
                                                            `gloss`  [ "pursuit", "continuation" ],

    -- ;; tatab~uE_1
    -- ttbE    tatab~uE        NduAt   pursuit;course

    noun     TaFaCCuL                  {- tatab~uE -}       `gloss`  [ "pursuit", "course" ],

    -- ;; tatAbuE_1
    -- ttAbE   tatAbuE NduAt   succession

    noun     TaFACuL                   {- tatAbuE -}        `gloss`  [ "succession" ],

    -- ;; {it~ibAE_1
    -- <tbAE   {it~ibAE        NduAt   pursuit;compliance
    -- AtbAE   {it~ibAE        NduAt   pursuit;compliance

    noun     IFtiCAL                   {- {it~ibAE -}       `gloss`  [ "pursuit", "compliance" ],

    -- ;; {it~ibAEAF_1
    -- <tbAE   {it~ibAE        NF      according to;pursuant to     [[{it~ibAE/ADV]]
    -- AtbAE   {it~ibAE        NF      according to;pursuant to     [[{it~ibAE/ADV]]

    noun     IFtiCAL |< aN             {- {it~ibAEAF -}     `others` [ "ittibA` NF" ]
                                                            `gloss`  [ "according to", "pursuant to" ],

    -- ;; tAbiE_1
    -- tAbE    tAbiE   Nall    subordinate;adherent     [[tAbiE/ADJ]]

    noun     FACiL                     {- tAbiE -}          `gloss`  [ "subordinate", "adherent" ] ]

 -- ;; tawAbiE_1

 |> "tawAbi`" <| [

    -- ;; tawAbiE_1
    -- twAbE   tawAbiE Ndip    dependencies;satellites

    noun     Identity                  {- tawAbiE -}        `gloss`  [ "dependencies", "satellites" ],

    -- ;; tAbiEiy~_1
    -- tAbEy   tAbiEiy~        N0      Tabie;Tabii

    noun     FACiL |< Iy               {- tAbiEiy~ -}       `gloss`  [ "Tabie", "Tabii" ],

    -- ;; tAbiEiy~ap_1
    -- tAbEy   tAbiEiy~        NapAt   nationality;citizenship     [[tAbiEiy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- tAbiEiy~ap -}     `others` [ "tAbi`iyy NapAt" ]
                                                            `gloss`  [ "nationality", "citizenship" ],

    -- ;; matobuwE_1
    -- mtbwE   matobuwE        Nall    followed;leader

    noun     MaFCUL                    {- matobuwE -}       `gloss`  [ "followed", "leader" ],

    -- ;; mutAbaE_1
    -- mtAbE   mutAbaE N/ap    followed;agreed

    noun     MuFACaL                   {- mutAbaE -}        `gloss`  [ "followed", "agreed" ],

    -- ;; mutAbiE_1
    -- mtAbE   mutAbiE Nall    following;continuing

    noun     MuFACiL                   {- mutAbiE -}        `gloss`  [ "following", "continuing" ],

    -- ;; mutatab~iE_1
    -- mttbE   mutatab~iE      Nall    pursuing;keeping up with;informed about

    noun     MutaFaCCiL                {- mutatab~iE -}     `gloss`  [ "pursuing", "keeping up with", "informed about" ],

    -- ;; mutatAbiE_1
    -- mttAbE  mutatAbiE       Nall    consecutive;successive

    noun     MutaFACiL                 {- mutatAbiE -}      `gloss`  [ "consecutive", "successive" ],

    -- ;; mut~abaE_1
    -- mtbE    mut~abaE        Nall    followed;observed;adhered

    noun     MuFtaCaL                  {- mut~abaE -}       `gloss`  [ "followed", "observed", "adhered" ] ]

 -- ;; tibog_1

 |> "tb.g" <| [

    -- ;; tibog_1
    -- tbg     tibog   N       tobacco
    -- tbwg    tubuwg  N       tobacco

    noun     FiCL                      {- tibog -}          `others` [ "tubuw.g N" ]
                                                            `gloss`  [ "tobacco" ] ]

 -- ;; tabal-i_1

 |> "tbl" <| [

    -- ;; tabal-i_1
    -- tbl     tabal   PV      consume;waste
    -- tbl     tobil   IV      consume;waste

    verb     FaCaL                     {- tabal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "tabal PV", "tbil IV" ]
                                                            `gloss`  [ "consume", "waste" ],

    -- ;; tab~al_1
    -- tbl     tab~al  PV      spice;season
    -- tbl     tab~il  IV_yu   spice;season

    verb     FaCCaL                    {- tab~al -}         `others` [ "tabbil IV_yu" ]
                                                            `gloss`  [ "spice", "season" ],

    -- ;; tAbal_1
    -- tAbl    tAbal   PV      spice;season
    -- tAbl    tAbil   IV_yu   spice;season

    verb     FACaL                     {- tAbal -}          `others` [ "tAbil IV_yu" ]
                                                            `gloss`  [ "spice", "season" ],

    -- ;; tAbal_2
    -- tAbl    tAbal   N       coriander
    -- tAbl    tAbil   N       coriander

    noun     FACaL                     {- tAbal -}          `others` [ "tAbil N" ]
                                                            `gloss`  [ "coriander" ],

    -- ;; tAbil_1
    -- tAbl    tAbil   Nall    spice;condiment
    -- twAbl   tawAbil Ndip    spices;condiments

    noun     FACiL                     {- tAbil -}          `others` [ "tawAbil Ndip" ]
                                                            `gloss`  [ "spice", "condiment", "spices", "condiments" ],

    -- ;; tab~uwlap_1
    -- tbwl    tab~uwl Nap     tabbouleh;salad

    noun     FaCCUL |< aT              {- tab~uwlap -}      `others` [ "tabbuwl Nap" ]
                                                            `gloss`  [ "tabbouleh", "salad" ],

    -- ;; matobuwl_1
    -- mtbwl   matobuwl        Nall    love-sick;ravaged

    noun     MaFCUL                    {- matobuwl -}       `gloss`  [ "love-sick", "ravaged" ],

    -- ;; mutab~al_1
    -- mtbl    mutab~al        Nall    spiced;stuffed

    noun     MuFaCCaL                  {- mutab~al -}       `gloss`  [ "spiced", "stuffed" ] ]

 -- ;; tibon_1

 |> "tbn" <| [

    -- ;; tibon_1
    -- tbn     tibon   N       chaff;straw

    noun     FiCL                      {- tibon -}          `gloss`  [ "chaff", "straw" ],

    -- ;; tiboniy~_1
    -- tbny    tiboniy~        Nall    flaxen     [[tiboniy~/ADJ]]

    noun     FiCL |< Iy                {- tiboniy~ -}       `gloss`  [ "flaxen" ],

    -- ;; tab~An_1
    -- tbAn    tab~An  Nall    straw vendor

    noun     FaCCAL                    {- tab~An -}         `gloss`  [ "straw vendor" ],

    -- ;; tab~Anap_1
    -- tbAn    tab~An  Nap     Milky

    noun     FaCCAL |< aT              {- tab~Anap -}       `others` [ "tabbAn Nap" ]
                                                            `gloss`  [ "Milky" ],

    -- ;; matoban_1
    -- mtbn    matoban Ndu     straw-stack
    -- mtAbn   matAbin Ndip    straw-stacks

    noun     MaFCaL                    {- matoban -}        `others` [ "matAbin Ndip" ]
                                                            `gloss`  [ "straw-stack", "straw-stacks" ] ]

 -- ;; tatar_1

 |> "ttr" <| [

    -- ;; tatar_1
    -- ttr     tatar   N       Tartars
    -- ttAr    tatAr   N       Tartars

    noun     FaCaL                     {- tatar -}          `others` [ "tatAr N" ]
                                                            `gloss`  [ "Tartars" ],

    -- ;; tatariy~_1
    -- ttry    tatariy~        Nall    Tartar     [[tatariy~/NOUN]]
    -- ttry    tatariy~        Nall    Tartar     [[tatariy~/ADJ]]
    -- ttAry   tatAriy~        Nall    Tartar     [[tatAriy~/NOUN]]
    -- ttAry   tatAriy~        Nall    Tartar     [[tatAriy~/ADJ]]

    noun     FaCaL |< Iy               {- tatariy~ -}       `others` [ "tatAriyy Nall" ]
                                                            `gloss`  [ "Tartar" ] ]

 -- ;; titik_1

 |> "titik" <| [

    -- ;; titik_1
    -- ttk     titik   N       trigger

    noun     Identity                  {- titik -}          `gloss`  [ "trigger" ] ]

 -- ;; titanuws_1

 |> "titanuws" <| [

    -- ;; titanuws_1
    -- ttnws   titanuws        N       tetanus

    noun     Identity                  {- titanuws -}       `gloss`  [ "tetanus" ] ]

 -- ;; tajar-u_1

 |> "t^gr" <| [

    -- ;; tajar-u_1
    -- tjr     tajar   PV      trade;deal
    -- tjr     tojur   IV      trade;deal

    verb     FaCaL                     {- tajar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ta^gar PV", "t^gur IV" ]
                                                            `gloss`  [ "trade", "deal" ],

    -- ;; taj~ar_1
    -- tjr     taj~ar  PV      commercialize
    -- tjr     taj~ir  IV_yu   commercialize

    verb     FaCCaL                    {- taj~ar -}         `others` [ "ta^g^gir IV_yu" ]
                                                            `gloss`  [ "commercialize" ],

    -- ;; tAjar_1
    -- tAjr    tAjar   PV      deal with;do business
    -- tAjr    tAjir   IV_yu   deal with;do business

    verb     FACaL                     {- tAjar -}          `others` [ "tA^gir IV_yu" ]
                                                            `gloss`  [ "deal with", "do business" ],

    -- ;; {it~ajar_1
    -- <tjr    {it~ajar        PV      trade;do business
    -- Atjr    {it~ajar        PV      trade;do business
    -- tjr     t~ajir  IV      trade;do business

    verb     IFtaCaL                   {- {it~ajar -}       `others` [ "tta^gir IV" ]
                                                            `gloss`  [ "trade", "do business" ],

    -- ;; tijArap_1
    -- tjAr    tijAr   Nap     commerce;business

    noun     FiCAL |< aT               {- tijArap -}        `others` [ "ti^gAr Nap" ]
                                                            `gloss`  [ "commerce", "business" ],

    -- ;; tijAriy~_1
    -- tjAry   tijAriy~        Nall    commercial;business     [[tijAriy~/ADJ]]

    noun     FiCAL |< Iy               {- tijAriy~ -}       `gloss`  [ "commercial", "business" ],

    -- ;; matojar_1
    -- mtjr    matojar Ndu     store;business
    -- mtAjr   matAjir Ndip    stores;businesses

    noun     MaFCaL                    {- matojar -}        `others` [ "matA^gir Ndip" ]
                                                            `gloss`  [ "store", "business", "stores", "businesses" ],

    -- ;; matojariy~_1
    -- mtjry   matojariy~      Nall    commercial;business     [[matojariy~/ADJ]]

    noun     MaFCaL |< Iy              {- matojariy~ -}     `gloss`  [ "commercial", "business" ],

    -- ;; mutAjarap_1
    -- mtAjr   mutAjar NapAt   commerce;trade

    noun     MuFACaL |< aT             {- mutAjarap -}      `others` [ "mutA^gar NapAt" ]
                                                            `gloss`  [ "commerce", "trade" ],

    -- ;; {it~ijAr_1
    -- <tjAr   {it~ijAr        NduAt   trade;business
    -- AtjAr   {it~ijAr        NduAt   trade;business

    noun     IFtiCAL                   {- {it~ijAr -}       `gloss`  [ "trade", "business" ],

    -- ;; tAjir_1
    -- tAjr    tAjir   Nall    merchant;businessman
    -- tjAr    tuj~Ar  N       merchants;businessmen

    noun     FACiL                     {- tAjir -}          `others` [ "tu^g^gAr N" ]
                                                            `gloss`  [ "merchant", "businessman", "merchants", "businessmen" ] ]

 -- ;; tuwayojriy~_1

 |> "tuway^gr" <| [

    -- ;; tuwayojriy~_1
    -- twyjry  tuwayojriy~     N0      Tuwaijri

    noun     Identity |< Iy            {- tuwayojriy~ -}    `gloss`  [ "Tuwaijri" ] ]

 -- ;; >atoHaf_1

 |> "t.hf" <| [

    -- ;; >atoHaf_1
    -- >tHf    >atoHaf PV      present
    -- AtHf    >atoHaf PV      present
    -- tHf     toHif   IV_yu   present
    -- tHf     toHaf   IV_Pass_yu      be presented

    verb     HaFCaL                    {- >atoHaf -}        `others` [ "t.haf IV_Pass_yu", "t.hif IV_yu" ]
                                                            `gloss`  [ "present", "be presented" ],

    -- ;; tuHofap_1
    -- tHf     tuHof   Napdu   gift;museum article
    -- tHf     tuHaf   N       gifts;museum articles

    noun     FuCL |< aT                {- tuHofap -}        `others` [ "tu.hf Napdu", "tu.haf N" ]
                                                            `gloss`  [ "gift", "museum article", "gifts", "museum articles" ],

    -- ;; matoHaf_1
    -- mtHf    matoHaf Ndu     museum
    -- mtAHf   matAHif Ndip    museums

    noun     MaFCaL                    {- matoHaf -}        `others` [ "matA.hif Ndip" ]
                                                            `gloss`  [ "museum", "museums" ] ]

 -- ;; taHota_1

 |> "ta.hta" <| [

    -- ;; taHota_1
    -- tHt     taHota  FW-Wa   under     [[taHota/PREP]]
    -- tHt     taHoti  FW-Wa   under     [[taHoti/PREP]]
    -- tHt     taHota  FW-Wa-a under     [[taHota/PREP]]
    -- tHt     taHoti  FW-Wa-i under     [[taHoti/PREP]]
    -- tHt     taHot   FW-Wa-o under     [[taHot/PREP]]

    noun     Identity                  {- taHota -}         `others` [ "ta.ht FW-Wa-o", "ta.hti FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "under" ] ]

 -- ;; taHotu_1

 |> "ta.htu" <| [

    -- ;; taHotu_1
    -- tHt     taHotu  FW-Wa   underneath     [[taHotu/ADV]]

    noun     Identity                  {- taHotu -}         `gloss`  [ "underneath" ] ]

 -- ;; taHotiy~_1

 |> "t.ht" <| [

    -- ;; taHotiy~_1
    -- tHty    taHotiy~        Nall    under;infra-     [[taHotiy~/ADJ]]

    noun     FaCL |< Iy                {- taHotiy~ -}       `gloss`  [ "under", "infra-" ],

    -- ;; taHotAniy~_1
    -- tHtAny  taHotAniy~      Nall    lower;under;base     [[taHotAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- taHotAniy~ -}     `gloss`  [ "lower", "under", "base" ] ]

 -- ;; tuHutomis_1

 |> "tu.hutmis" <| [

    -- ;; tuHutomis_1
    -- tHtms   tuHutomis       N       Thutmose

    noun     Identity                  {- tuHutomis -}      `gloss`  [ "Thutmose" ] ]

 -- ;; tax~-u_1

 |> "t_h_h" <| [

    -- ;; tax~-u_1
    -- tx      tax~    PV_V_intr       become sour;ferment
    -- txx     taxax   PV_C_intr       become sour;ferment
    -- tx      tux~    IV_V_intr       become sour;ferment
    -- txx     toxux   IV_C_intr       become sour;ferment

    verb     FaCL                      {- tax~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "tu_h_h IV_V_intr", "ta_ha_h PV_C_intr", "t_hu_h IV_C_intr", "ta_h_h PV_V_intr" ]
                                                            `gloss`  [ "become sour", "ferment" ] ]

 -- ;; taxot_1

 |> "t_ht" <| [

    -- ;; taxot_1
    -- txt     taxot   Ndu     bed;sofa
    -- txwt    tuxuwt  N       beds;sofas

    noun     FaCL                      {- taxot -}          `others` [ "tu_huwt N" ]
                                                            `gloss`  [ "bed", "sofa", "beds", "sofas" ],

    -- ;; taxotap_1
    -- txt     taxot   Nap     board;desk
    -- txt     tuxat   N       boards;desks

    noun     FaCL |< aT                {- taxotap -}        `others` [ "ta_ht Nap", "tu_hat N" ]
                                                            `gloss`  [ "board", "desk", "boards", "desks" ] ]

 -- ;; taxotarawAn_1

 |> "ta_htarawAn" <| [

    -- ;; taxotarawAn_1
    -- txtrwAn taxotarawAn     N/At    sedan chair

    noun     Identity                  {- taxotarawAn -}    `gloss`  [ "sedan chair" ] ]

 -- ;; taxotax_1

 |> "t_ht_h" <| [

    -- ;; taxotax_1
    -- txtx    taxotax PV      rot;decay
    -- txtx    taxotix IV_yu   rot;decay

    verb     FaCCaL                    {- taxotax -}        `others` [ "ta_hti_h IV_yu" ]
                                                            `gloss`  [ "rot", "decay" ] ]

 -- ;--- txm

 |> "t_hm" <| [

    -- ;; taxim-a_1
    -- txm     taxim   PV      have indigestion
    -- txm     toxam   IV      have indigestion

    verb     FaCiL                     {- taxim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ta_him PV", "t_ham IV" ]
                                                            `gloss`  [ "have indigestion" ],

    -- ;; taxam-i_1
    -- txm     taxam   PV      delimit;bound
    -- txm     toxim   IV      delimit;bound

    verb     FaCaL                     {- taxam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "t_him IV", "ta_ham PV" ]
                                                            `gloss`  [ "delimit", "bound" ],

    -- ;; tAxam_1
    -- tAxm    tAxam   PV      border
    -- tAxm    tAxim   IV_yu   border

    verb     FACaL                     {- tAxam -}          `others` [ "tA_him IV_yu" ]
                                                            `gloss`  [ "border" ],

    -- ;; >atoxam_1
    -- >txm    >atoxam PV      give indigestion;satiate
    -- Atxm    >atoxam PV      give indigestion;satiate
    -- txm     toxim   IV_yu   give indigestion;satiate
    -- txm     toxam   IV_Pass_yu      be given indigestion;be satiated

    verb     HaFCaL                    {- >atoxam -}        `others` [ "t_him IV_yu", "t_ham IV_Pass_yu" ]
                                                            `gloss`  [ "give indigestion", "satiate", "be given indigestion", "be satiated" ],

    -- ;; {it~axam_1
    -- <txm    {it~axam        PV      have indigestion
    -- Atxm    {it~axam        PV      have indigestion
    -- txm     t~axim  IV      have indigestion

    verb     IFtaCaL                   {- {it~axam -}       `others` [ "tta_him IV" ]
                                                            `gloss`  [ "have indigestion" ],

    -- ;; taxom_1
    -- txm     taxom   Ndu     boundary;limit
    -- txm     tuxom   Ndu     boundary;limit
    -- txwm    tuxuwm  N       boundaries;limits

    noun     FaCL                      {- taxom -}          `others` [ "tu_hm Ndu", "tu_huwm N" ]
                                                            `gloss`  [ "boundary", "limit", "boundaries", "limits" ],

    -- ;; taxomap_1
    -- txm     taxom   Nap     indigestion
    -- txm     tuxom   Nap     indigestion
    -- txm     tuxam   Nap     indigestion
    -- txm     tuxam   N       indigestion

    noun     FaCL |< aT                {- taxomap -}        `others` [ "ta_hm Nap", "tu_hm Nap", "tu_ham Nap N" ]
                                                            `gloss`  [ "indigestion" ],

    -- ;; matoxuwm_1
    -- mtxwm   matoxuwm        Nall    dyspeptic;having indigestion

    noun     MaFCUL                    {- matoxuwm -}       `gloss`  [ "dyspeptic", "having indigestion" ],

    -- ;; mutoxam_1
    -- mtxm    mutoxam Nall    bulging;overstuffed     [[mutoxam/ADJ]]

    noun     MuFCaL                    {- mutoxam -}        `gloss`  [ "bulging", "overstuffed" ],

    -- ;; mutAxim_1
    -- mtAxm   mutAxim Nall    neighboring;adjacent

    noun     MuFACiL                   {- mutAxim -}        `gloss`  [ "neighboring", "adjacent" ] ]

 -- ;; tadoruj_1

 |> "tadru^g" <| [

    -- ;; tadoruj_1
    -- tdrj    tadoruj N       pheasant
    -- tdrj    tadoruj Napdu   pheasant

    noun     Identity                  {- tadoruj -}        `gloss`  [ "pheasant" ] ]

 -- ;; tadomur_1

 |> "tadmur" <| [

    -- ;; tadomur_1
    -- tdmr    tadomur Nprop   Palmyra

    noun     Identity                  {- tadomur -}        `gloss`  [ "Palmyra" ] ]

 -- ;; tadomuriy~_1

 |> "tadmur" <| [

    -- ;; tadomuriy~_1
    -- tdmry   tadomuriy~      Nall    from/of Palmyra

    noun     Identity |< Iy            {- tadomuriy~ -}     `gloss`  [ "from / of Palmyra" ] ]

 -- ;; tadomuriy~_2

 |> "tadmur" <| [

    -- ;; tadomuriy~_2
    -- tdmry   tadomuriy~      N0      Tadmuri

    noun     Identity |< Iy            {- tadomuriy~ -}     `gloss`  [ "Tadmuri" ] ]

 -- ;; tarAbiyzap_1

 |> "tarAbiyz" <| [

    -- ;; tarAbiyzap_1
    -- trAbyz  tarAbiyz        NapAt   table
    -- trbyz   tarabiyz        NapAt   table

    noun     Identity |< aT            {- tarAbiyzap -}     `others` [ "tarAbiyz NapAt", "tarabiyz NapAt" ]
                                                            `gloss`  [ "table" ] ]

 -- ;; tarAjiydiyA_1

 |> "tarA^giydiyA" <| [

    -- ;; tarAjiydiyA_1
    -- trAjydyA        tarAjiydiyA     N0      tragedy

    noun     Identity                  {- tarAjiydiyA -}    `gloss`  [ "tragedy" ] ]

 -- ;; tarAjiydiy~_1

 |> "tarA^giyd" <| [

    -- ;; tarAjiydiy~_1
    -- trAjydy tarAjiydiy~     Nall    tragedy;tragic     [[tarAjiydiy~/ADJ]]

    noun     Identity |< Iy            {- tarAjiydiy~ -}    `gloss`  [ "tragedy", "tragic" ] ]

 -- ;; tarAxuwmA_1

 |> "tarA_huwmA" <| [

    -- ;; tarAxuwmA_1
    -- trAxwmA tarAxuwmA       N0      trachoma
    -- trAxwm  tarAxuwm        Nap     trachoma

    noun     Identity                  {- tarAxuwmA -}      `others` [ "tarA_huwm Nap" ]
                                                            `gloss`  [ "trachoma" ] ]

 -- ;; tarAm_1

 |> "trm" <| [

    -- ;; tarAm_1
    -- trAm    tarAm   N       tramway

    noun     FaCAL                     {- tarAm -}          `gloss`  [ "tramway" ] ]

 -- ;; trAn_1

 |> "trAn" <| [

    -- ;; trAn_1
    -- trAn    trAn    Nprop   Tran

    noun     Identity                  {- trAn -}           `gloss`  [ "Tran" ] ]

 -- ;; tarAnozisotar_1

 |> "tarAnzistar" <| [

    -- ;; tarAnozisotar_1
    -- trAnzstr        tarAnozisotar   N/At    transistor
    -- trAnzstwr       tarAnozisotuwr  N/At    transistor

    noun     Identity                  {- tarAnozisotar -}  `others` [ "tarAnzistuwr N/At" ]
                                                            `gloss`  [ "transistor" ] ]

 -- ;; tarAnosfuwrom_1

 |> "tarAnsfuwrm" <| [

    -- ;; tarAnosfuwrom_1
    -- trAnsfwrm       tarAnosfuwrom   N/At    transformer

    noun     Identity                  {- tarAnosfuwrom -}  `gloss`  [ "transformer" ] ]

 -- ;; tarib-a_1

 |> "trb" <| [

    -- ;; tarib-a_1
    -- trb     tarib   PV_intr be dusty
    -- trb     torab   IV_intr be dusty

    verb     FaCiL                     {- tarib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "tarib PV_intr", "trab IV_intr" ]
                                                            `gloss`  [ "be dusty" ],

    -- ;; tar~ab_1
    -- trb     tar~ab  PV      make dusty
    -- trb     tar~ib  IV_yu   make dusty

    verb     FaCCaL                    {- tar~ab -}         `others` [ "tarrib IV_yu" ]
                                                            `gloss`  [ "make dusty" ],

    -- ;; tArab_1
    -- tArb    tArab   PV      accompany;be of the same age
    -- tArb    tArib   IV_yu   accompany;be of the same age

    verb     FACaL                     {- tArab -}          `others` [ "tArib IV_yu" ]
                                                            `gloss`  [ "accompany", "be of the same age" ],

    -- ;; >atorab_1
    -- >trb    >atorab PV      make dusty
    -- Atrb    >atorab PV      make dusty
    -- trb     torib   IV_yu   make dusty
    -- trb     torab   IV_Pass_yu      be made dusty

    verb     HaFCaL                    {- >atorab -}        `others` [ "trab IV_Pass_yu", "trib IV_yu" ]
                                                            `gloss`  [ "make dusty", "be made dusty" ],

    -- ;; tatar~ab_1
    -- ttrb    tatar~ab        PV_intr be dusty
    -- ttrb    tatar~ab        IV_intr be dusty

    verb     TaFaCCaL                  {- tatar~ab -}       `gloss`  [ "be dusty" ],

    -- ;; tirob_1
    -- trb     tirob   N       companion
    -- >trAb   >atorAb N       companions
    -- AtrAb   >atorAb N       companions

    noun     FiCL                      {- tirob -}          `others` [ "'atrAb N" ]
                                                            `gloss`  [ "companion", "companions" ],

    -- ;; tarib_1
    -- trb     tarib   N       dusty

    noun     FaCiL                     {- tarib -}          `gloss`  [ "dusty" ],

    -- ;; turobap_1
    -- trb     turob   Nap     dust;graveyard
    -- trb     turab   N       dust;graveyard

    noun     FuCL |< aT                {- turobap -}        `others` [ "turab N", "turb Nap" ]
                                                            `gloss`  [ "dust", "graveyard" ] ]

 -- ;; turabiy~_1

 |> "turab" <| [

    -- ;; turabiy~_1
    -- trby    turabiy~        Nall    gravedigger     [[turabiy~/ADJ]]

    noun     Identity |< Iy            {- turabiy~ -}       `gloss`  [ "gravedigger" ] ]

 -- ;; turAb_1

 |> "turAb" <| [

    -- ;; turAb_1
    -- trAb    turAb   N       dirt;soil
    -- >trb    >atorib Nap     dirt;soil
    -- Atrb    >atorib Nap     dirt;soil
    -- trbAn   tirobAn N       dirt;soil

    noun     Identity                  {- turAb -}          `others` [ "tirbAn N", "'atrib Nap" ]
                                                            `gloss`  [ "dirt", "soil" ] ]

 -- ;; turAbiy~_1

 |> "turAb" <| [

    -- ;; turAbiy~_1
    -- trAby   turAbiy~        N0      Turabi

    noun     Identity |< Iy            {- turAbiy~ -}       `gloss`  [ "Turabi" ] ]

 -- ;; turAbiy~_2

 |> "turAb" <| [

    -- ;; turAbiy~_2
    -- trAby   turAbiy~        Nall    dusty;earthy     [[turAbiy~/ADJ]]

    noun     Identity |< Iy            {- turAbiy~ -}       `gloss`  [ "dusty", "earthy" ] ]

 -- ;; turAbap_1

 |> "turAb" <| [

    -- ;; turAbap_1
    -- trAb    turAb   Nap     dust

    noun     Identity |< aT            {- turAbap -}        `others` [ "turAb Nap" ]
                                                            `gloss`  [ "dust" ] ]

 -- ;; tayorAb_1

 |> "tyrb" <| [

    -- ;; tayorAb_1
    -- tyrAb   tayorAb N0      Teirab

    noun     FaCCAL                    {- tayorAb -}        `gloss`  [ "Teirab" ] ]

 -- ;; tariybap_1

 |> "trb" <| [

    -- ;; tariybap_1
    -- tryb    tariyb  Nap     chest;thorax
    -- trA}b   tarA}ib Ndip    chests;thoraxes

    noun     FaCIL |< aT               {- tariybap -}       `others` [ "tarA'ib Ndip", "tariyb Nap" ]
                                                            `gloss`  [ "chest", "thorax", "chests", "thoraxes" ],

    -- ;; matorabap_1
    -- mtrb    matorab Nap     poverty;dirt quarry
    -- mtArb   matArib Ndip    poverty;dirt quarry

    noun     MaFCaL |< aT              {- matorabap -}      `others` [ "matrab Nap", "matArib Ndip" ]
                                                            `gloss`  [ "poverty", "dirt quarry" ],

    -- ;; mutorib_1
    -- mtrb    mutorib Nall    dusty

    noun     MuFCiL                    {- mutorib -}        `gloss`  [ "dusty" ] ]

 -- ;; tarobas_1

 |> "trbs" <| [

    -- ;; tarobas_1
    -- trbs    tarobas PV      bolt
    -- trbs    tarobis IV_yu   bolt

    verb     FaCCaL                    {- tarobas -}        `others` [ "tarbis IV_yu" ]
                                                            `gloss`  [ "bolt" ],

    -- ;; tirobAs_1
    -- trbAs   tirobAs Ndu     bolt;latch
    -- trAbys  tarAbiys        Ndip    bolts;latches
    -- trAbs   tarAbis Ndip    bolts;latches

    noun     FiCCAL                    {- tirobAs -}        `others` [ "tarAbiys Ndip", "tarAbis Ndip" ]
                                                            `gloss`  [ "bolt", "latch", "bolts", "latches" ] ]

 -- ;; tarobanotiyn_1

 |> "tarbantiyn" <| [

    -- ;; tarobanotiyn_1
    -- trbntyn tarobanotiyn    N       turpentine

    noun     Identity                  {- tarobanotiyn -}   `gloss`  [ "turpentine" ] ]

 -- ;; turobiyn_1

 |> "turbiyn" <| [

    -- ;; turobiyn_1
    -- trbyn   turobiyn        NduAt   turbine

    noun     Identity                  {- turobiyn -}       `gloss`  [ "turbine" ] ]

 -- ;; turAv_1

 |> "turA_t" <| [

    -- ;; turAv_1
    -- trAv    turAv   N       heritage;inheritance

    noun     Identity                  {- turAv -}          `gloss`  [ "heritage", "inheritance" ] ]

 -- ;; turAviy~_1

 |> "turA_t" <| [

    -- ;; turAviy~_1
    -- trAvy   turAviy~        Nall    historical;heritage-based;inherited     [[turAviy~/ADJ]]

    noun     Identity |< Iy            {- turAviy~ -}       `gloss`  [ "historical", "heritage-based", "inherited" ] ]

 -- ;; tarojam_1

 |> "tr^gm" <| [

    -- ;; tarojam_1
    -- trjm    tarojam PV      translate;interpret
    -- trjm    tarojim IV_yu   translate;interpret

    verb     FaCCaL                    {- tarojam -}        `others` [ "tar^gim IV_yu" ]
                                                            `gloss`  [ "translate", "interpret" ],

    -- ;; tarojamap_1
    -- trjm    tarojam NapAt   translation;interpretation

    noun     FaCCaL |< aT              {- tarojamap -}      `others` [ "tar^gam NapAt" ]
                                                            `gloss`  [ "translation", "interpretation" ],

    -- ;; tarojamap_2
    -- trjm    tarojam NapAt   biography
    -- trAjm   tarAjim Ndip    biographies

    noun     FaCCaL |< aT              {- tarojamap -}      `others` [ "tar^gam NapAt", "tarA^gim Ndip" ]
                                                            `gloss`  [ "biography", "biographies" ] ]

 -- ;; turojumAn_1

 |> "tur^gumAn" <| [

    -- ;; turojumAn_1
    -- trjmAn  turojumAn       Ndu     dragoman;translator

    noun     Identity                  {- turojumAn -}      `gloss`  [ "dragoman", "translator" ],

    -- ;; mutarojim_1
    -- mtrjm   mutarojim       Nall    translator;interpreter

    noun     MuFaCCiL                  {- mutarojim -}      `gloss`  [ "translator", "interpreter" ],

    -- ;; mutarojam_1
    -- mtrjm   mutarojam       Nall    translated

    noun     MuFaCCaL                  {- mutarojam -}      `gloss`  [ "translated" ] ]

 -- ;; trajiydiyA_1

 |> "tra^giydiyA" <| [

    -- ;; trajiydiyA_1
    -- trjydyA trajiydiyA      N0      tragedy

    noun     Identity                  {- trajiydiyA -}     `gloss`  [ "tragedy" ] ]

 -- ;; trajiydiy~_1

 |> "tra^giyd" <| [

    -- ;; trajiydiy~_1
    -- trjydy  trajiydiy~      Nall    tragedy;tragic     [[trajiydiy~/ADJ]]

    noun     Identity |< Iy            {- trajiydiy~ -}     `gloss`  [ "tragedy", "tragic" ] ]

 -- ;; tariH-a_1

 |> "tr.h" <| [

    -- ;; tariH-a_1
    -- trH     tariH   PV      grieve;be sad
    -- trH     toraH   IV      grieve;be sad

    verb     FaCiL                     {- tariH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "tari.h PV", "tra.h IV" ]
                                                            `gloss`  [ "grieve", "be sad" ],

    -- ;; tar~aH_1
    -- trH     tar~aH  PV      grieve;distress
    -- trH     tar~iH  IV_yu   grieve;distress

    verb     FaCCaL                    {- tar~aH -}         `others` [ "tarri.h IV_yu" ]
                                                            `gloss`  [ "grieve", "distress" ],

    -- ;; >atoraH_1
    -- >trH    >atoraH PV      grieve;distress
    -- AtrH    >atoraH PV      grieve;distress
    -- trH     toriH   IV_yu   grieve;distress

    verb     HaFCaL                    {- >atoraH -}        `others` [ "tri.h IV_yu" ]
                                                            `gloss`  [ "grieve", "distress" ],

    -- ;; tatar~aH_1
    -- ttrH    tatar~aH        PV      grieve;be sad
    -- ttrH    tatar~aH        IV      grieve;be sad

    verb     TaFaCCaL                  {- tatar~aH -}       `gloss`  [ "grieve", "be sad" ],

    -- ;; taraH_1
    -- trH     taraH   N       grief;sadness
    -- >trAH   >atorAH N       grief;sadness
    -- AtrAH   >atorAH N       grief;sadness

    noun     FaCaL                     {- taraH -}          `others` [ "'atrA.h N" ]
                                                            `gloss`  [ "grief", "sadness" ] ]

 -- ;; taroziy~_1

 |> "trz" <| [

    -- ;; taroziy~_1
    -- trzy    taroziy~        Nall    tailor     [[taroziy~/ADJ]]

    noun     FaCL |< Iy                {- taroziy~ -}       `gloss`  [ "tailor" ] ]

 -- ;; tar~as_1

 |> "trs" <| [

    -- ;; tar~as_1
    -- trs     tar~as  PV      barricade;armor
    -- trs     tar~is  IV_yu   barricade;armor

    verb     FaCCaL                    {- tar~as -}         `others` [ "tarris IV_yu" ]
                                                            `gloss`  [ "barricade", "armor" ],

    -- ;; tatar~as_1
    -- ttrs    tatar~as        PV      armor;barricade
    -- ttrs    tatar~as        IV      armor;barricade

    verb     TaFaCCaL                  {- tatar~as -}       `gloss`  [ "armor", "barricade" ],

    -- ;; turos_1
    -- trs     turos   Ndu     shield
    -- >trAs   >atorAs N       shields
    -- AtrAs   >atorAs N       shields
    -- trws    turuws  N       shields

    noun     FuCL                      {- turos -}          `others` [ "'atrAs N", "turuws N" ]
                                                            `gloss`  [ "shield", "shields" ],

    -- ;; tiros_1
    -- trs     tiros   Ndu     gear
    -- trws    turuws  N       gears

    noun     FiCL                      {- tiros -}          `others` [ "turuws N" ]
                                                            `gloss`  [ "gear", "gears" ],

    -- ;; matoras_1
    -- mtrs    matoras Ndu     bolt;barricade
    -- mtrs    mitoras Ndu     bolt;barricade
    -- mtrAs   mitorAs Ndu     bolt;barricade
    -- mtArs   matAris Ndip    bolts;barricades
    -- mtArys  matAriys        Ndip    barricades

    noun     MaFCaL                    {- matoras -}        `others` [ "matAris Ndip", "matAriys Ndip", "mitrAs Ndu", "mitras Ndu" ]
                                                            `gloss`  [ "bolt", "barricade", "bolts", "barricades" ] ]

 -- ;; tirosAnap_1

 |> "trsn" <| [

    -- ;; tirosAnap_1
    -- trsAn   tirosAn NapAt   arsenal;shipyard
    -- trsAn   tarosAn NduAt   arsenal;shipyard

    noun     FiCCAL |< aT              {- tirosAnap -}      `others` [ "tirsAn NapAt", "tarsAn NduAt" ]
                                                            `gloss`  [ "arsenal", "shipyard" ],

    -- ;; tirosAnap_2
    -- trsAn   tirosAn Nap     Tersana;Tirsana

    noun     FiCCAL |< aT              {- tirosAnap -}      `others` [ "tirsAn Nap" ]
                                                            `gloss`  [ "Tersana", "Tirsana" ] ]

 -- ;; tirsw_1

 |> "tirsw" <| [

    -- ;; tirsw_1
    -- trsw    tirsw   N       third class

    noun     Identity                  {- tirsw -}          `gloss`  [ "third class" ] ]

 -- ;; tariE-a_1

 |> "tr`" <| [

    -- ;; tariE-a_1
    -- trE     tariE   PV_intr be full
    -- trE     toraE   IV_intr be full

    verb     FaCiL                     {- tariE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "tari` PV_intr", "tra` IV_intr" ]
                                                            `gloss`  [ "be full" ],

    -- ;; >atoraE_1
    -- >trE    >atoraE PV      fill
    -- AtrE    >atoraE PV      fill
    -- trE     toriE   IV_yu   fill
    -- trE     toraE   IV_Pass_yu      be filled

    verb     HaFCaL                    {- >atoraE -}        `others` [ "tri` IV_yu", "tra` IV_Pass_yu" ]
                                                            `gloss`  [ "fill", "be filled" ],

    -- ;; turoEap_1
    -- trE     turoE   NapAt   canal;waterway
    -- trE     turaE   N       canals;waterways

    noun     FuCL |< aT                {- turoEap -}        `others` [ "tura` N", "tur` NapAt" ]
                                                            `gloss`  [ "canal", "waterway", "canals", "waterways" ],

    -- ;; mutoraE_1
    -- mtrE    mutoraE Nall    filled

    noun     MuFCaL                    {- mutoraE -}        `gloss`  [ "filled" ] ]

 -- ;; tarogA_1

 |> "tar.gA" <| [

    -- ;; tarogA_1
    -- trgA    tarogA  Nprop   Targha

    noun     Identity                  {- tarogA -}         `gloss`  [ "Targha" ] ]

 -- ;; turogul_1

 |> "tur.gul" <| [

    -- ;; turogul_1
    -- trgl    turogul N       turtledove
    -- trgl    turogul~        Nap     turtledove

    noun     Identity                  {- turogul -}        `others` [ "tur.gull Nap" ]
                                                            `gloss`  [ "turtledove" ] ]

 -- ;; tarif-a_1

 |> "trf" <| [

    -- ;; tarif-a_1
    -- trf     tarif   PV      live in luxury
    -- trf     toraf   IV      live in luxury

    verb     FaCiL                     {- tarif-a -}        `imperf` [ FCaL ]
                                                            `others` [ "tarif PV", "traf IV" ]
                                                            `gloss`  [ "live in luxury" ],

    -- ;; >atoraf_1
    -- >trf    >atoraf PV      surround with luxury
    -- Atrf    >atoraf PV      surround with luxury
    -- trf     torif   IV_yu   surround with luxury
    -- trf     toraf   IV_Pass_yu      be surrounded with luxury

    verb     HaFCaL                    {- >atoraf -}        `others` [ "trif IV_yu", "traf IV_Pass_yu" ]
                                                            `gloss`  [ "surround with luxury", "be surrounded with luxury" ],

    -- ;; tatar~af_1
    -- ttrf    tatar~af        PV      live in luxury
    -- ttrf    tatar~af        IV      live in luxury

    verb     TaFaCCaL                  {- tatar~af -}       `gloss`  [ "live in luxury" ],

    -- ;; taraf_1
    -- trf     taraf   N       luxury;affluence

    noun     FaCaL                     {- taraf -}          `gloss`  [ "luxury", "affluence" ],

    -- ;; turofap_1
    -- trf     turof   Nap     luxury;affluence

    noun     FuCL |< aT                {- turofap -}        `others` [ "turf Nap" ]
                                                            `gloss`  [ "luxury", "affluence" ],

    -- ;; tarif_1
    -- trf     tarif   Nall    opulent;luxurious

    noun     FaCiL                     {- tarif -}          `gloss`  [ "opulent", "luxurious" ],

    -- ;; mutoraf_1
    -- mtrf    mutoraf Nall    wealthy;luxurious

    noun     MuFCaL                    {- mutoraf -}        `gloss`  [ "wealthy", "luxurious" ] ]

 -- ;; tarofal_1

 |> "trfl" <| [

    -- ;; tarofal_1
    -- trfl    tarofal PV      strut
    -- trfl    tarofil IV_yu   strut

    verb     FaCCaL                    {- tarofal -}        `others` [ "tarfil IV_yu" ]
                                                            `gloss`  [ "strut" ] ]

 -- ;; tirfAs_1

 |> "trfs" <| [

    -- ;; tirfAs_1
    -- trfAs   tirfAs  N       truffle

    noun     FiCCAL                    {- tirfAs -}         `gloss`  [ "truffle" ] ]

 -- ;--- trk(1)

 |> "trk(1)" <| [

    -- ;; tarak-u_1

    root     Identity                                        ]

 -- ;; tarak-u_1

 |> "trk" <| [

    -- ;; tarak-u_1
    -- trk     tarak   PV      leave;quit
    -- trk     toruk   IV      leave;quit
    -- >trk    {utoruk CV      leave;quit
    -- Atrk    {utoruk CV      leave;quit

    verb     FaCaL                     {- tarak-u -}        `imperf` [ FCuL ]
                                                            `others` [ "utruk CV", "tarak PV", "truk IV" ]
                                                            `gloss`  [ "leave", "quit" ],

    -- ;; tArak_1
    -- tArk    tArak   PV      cease
    -- tArk    tArik   IV_yu   cease

    verb     FACaL                     {- tArak -}          `others` [ "tArik IV_yu" ]
                                                            `gloss`  [ "cease" ],

    -- ;; tarok_1
    -- trk     tarok   N       leaving;omission

    noun     FaCL                      {- tarok -}          `gloss`  [ "leaving", "omission" ],

    -- ;; tarikap_1
    -- trk     tarik   NapAt   legacy
    -- trk     tirok   NapAt   legacy

    noun     FaCiL |< aT               {- tarikap -}        `others` [ "tirk NapAt", "tarik NapAt" ]
                                                            `gloss`  [ "legacy" ],

    -- ;; tariykap_1
    -- tryk    tariyk  NapAt   spinster
    -- trA}k   tarA}ik Ndip    spinsters

    noun     FaCIL |< aT               {- tariykap -}       `others` [ "tarA'ik Ndip", "tariyk NapAt" ]
                                                            `gloss`  [ "spinster", "spinsters" ],

    -- ;; mutArakap_1
    -- mtArk   mutArak NapAt   truce

    noun     MuFACaL |< aT             {- mutArakap -}      `others` [ "mutArak NapAt" ]
                                                            `gloss`  [ "truce" ],

    -- ;; matoruwk_1
    -- mtrwk   matoruwk        Nall    legacy

    noun     MaFCUL                    {- matoruwk -}       `gloss`  [ "legacy" ] ]

 -- ;--- trk(2)

 |> "trk(2)" <| [

    -- ;; tar~ak_1

    root     Identity                                        ]

 -- ;; tar~ak_1

 |> "trk" <| [

    -- ;; tar~ak_1
    -- trk     tar~ak  PV      Turkify
    -- trk     tar~ik  IV_yu   Turkify

    verb     FaCCaL                    {- tar~ak -}         `others` [ "tarrik IV_yu" ]
                                                            `gloss`  [ "Turkify" ],

    -- ;; {isotatorak_1
    -- <sttrk  {isotatorak     PV_intr become Turkish
    -- Asttrk  {isotatorak     PV_intr become Turkish
    -- sttrk   sotatorik       IV_intr become Turkish

    verb     IstaFCaL                  {- {isotatorak -}    `others` [ "statrik IV_intr" ]
                                                            `gloss`  [ "become Turkish" ],

    -- ;; turok_1
    -- trk     turok   N       Turks
    -- >trAk   >atorAk N       Turks
    -- AtrAk   >atorAk N       Turks

    noun     FuCL                      {- turok -}          `others` [ "'atrAk N" ]
                                                            `gloss`  [ "Turks" ] ]

 -- ;; turkiyA_1

 |> "turkiyA" <| [

    -- ;; turkiyA_1
    -- trkyA   turkiyA N0      Turkey

    noun     Identity                  {- turkiyA -}        `gloss`  [ "Turkey" ],

    -- ;; turokiy~_1
    -- trky    turokiy~        Nall    Turkish     [[turokiy~/NOUN]]
    -- trky    turokiy~        Nall    Turkish     [[turokiy~/ADJ]]

    noun     FuCL |< Iy                {- turokiy~ -}       `gloss`  [ "Turkish" ],

    -- ;; tatoriyk_1
    -- ttryk   tatoriyk        NduAt   Turkification

    noun     TaFCIL                    {- tatoriyk -}       `gloss`  [ "Turkification" ] ]

 -- ;; tarakotar_1

 |> "taraktar" <| [

    -- ;; tarakotar_1
    -- trktr   tarakotar       NduAt   tractor
    -- trktwr  tarakotuwr      NduAt   tractor

    noun     Identity                  {- tarakotar -}      `others` [ "taraktuwr NduAt" ]
                                                            `gloss`  [ "tractor" ] ]

 -- ;; turokisotAn_1

 |> "turkistAn" <| [

    -- ;; turokisotAn_1
    -- trkstAn turokisotAn     N       Turkistan

    noun     Identity                  {- turokisotAn -}    `gloss`  [ "Turkistan" ] ]

 -- ;; turokisotAniy~_1

 |> "turkistAn" <| [

    -- ;; turokisotAniy~_1
    -- trkstAny        turokisotAniy~  Nall    Turkistani     [[turokisotAniy~/NOUN]]
    -- trkstAny        turokisotAniy~  Nall    Turkistani     [[turokisotAniy~/ADJ]]

    noun     Identity |< Iy            {- turokisotAniy~ -} `gloss`  [ "Turkistani" ] ]

 -- ;; turokumAn_1

 |> "turkumAn" <| [

    -- ;; turokumAn_1
    -- trkmAn  turokumAn       N       Turkoman;Turkmen

    noun     Identity                  {- turokumAn -}      `gloss`  [ "Turkoman", "Turkmen" ] ]

 -- ;; turokmAnisotAn_1

 |> "turkmAnistAn" <| [

    -- ;; turokmAnisotAn_1
    -- trkmAnstAn      turokmAnisotAn  Nprop   Turkmenistan

    noun     Identity                  {- turokmAnisotAn -} `gloss`  [ "Turkmenistan" ] ]

 -- ;; turokmAnisotAniy~_1

 |> "turkmAnistAn" <| [

    -- ;; turokmAnisotAniy~_1
    -- trkmAnstAny     turokmAnisotAniy~       Nprop   Turkmenistan

    noun     Identity |< Iy            {- turokmAnisotAniy~ -} `gloss`  [ "Turkmenistan" ] ]

 -- ;; turumobiyT_1

 |> "turumbiy.t" <| [

    -- ;; turumobiyT_1
    -- trmbyT  turumobiyT      N/ap    drum

    noun     Identity                  {- turumobiyT -}     `gloss`  [ "drum" ] ]

 -- ;; tiromi*iy~_1

 |> "tirmi_d" <| [

    -- ;; tiromi*iy~_1
    -- trm*y   tiromi*iy~      N0      Tirmidhi

    noun     Identity |< Iy            {- tiromi*iy~ -}     `gloss`  [ "Tirmidhi" ] ]

 -- ;; turomus_1

 |> "turmus" <| [

    -- ;; turomus_1
    -- trms    turomus N       lupine

    noun     Identity                  {- turomus -}        `gloss`  [ "lupine" ] ]

 -- ;; tiromuwmitr_1

 |> "tirmuwmitr" <| [

    -- ;; tiromuwmitr_1
    -- trmwmtr tiromuwmitr     N       thermometer

    noun     Identity                  {- tiromuwmitr -}    `gloss`  [ "thermometer" ] ]

 -- ;; turunoj_1

 |> "turun^g" <| [

    -- ;; turunoj_1
    -- trnj    turunoj N       citron

    noun     Identity                  {- turunoj -}        `gloss`  [ "citron" ] ]

 -- ;; tarih-a_1

 |> "trh" <| [

    -- ;; tarih-a_1
    -- trh     tarih   PV_intr be concerned with trifles
    -- trh     torah   IV_intr be concerned with trifles

    verb     FaCiL                     {- tarih-a -}        `imperf` [ FCaL ]
                                                            `others` [ "trah IV_intr", "tarih PV_intr" ]
                                                            `gloss`  [ "be concerned with trifles" ] ]

 -- ;; tur~ahap_1

 |> "turrah" <| [

    -- ;; tur~ahap_1
    -- trh     tur~ah  NapAt   farce;hoax

    noun     Identity |< aT            {- tur~ahap -}       `others` [ "turrah NapAt" ]
                                                            `gloss`  [ "farce", "hoax" ] ]

 -- ;; tirowAdah_1

 |> "tirwAdah" <| [

    -- ;; tirowAdah_1
    -- trwAdh  tirowAdah       N0      Troy
    -- trwAd   tirowAd Nap     Troy

    noun     Identity                  {- tirowAdah -}      `others` [ "tirwAd Nap" ]
                                                            `gloss`  [ "Troy" ] ]

 -- ;; tirowAdiy~_1

 |> "trwd" <| [

    -- ;; tirowAdiy~_1
    -- trwAdy  tirowAdiy~      Nall    Trojan

    noun     FiCCAL |< Iy              {- tirowAdiy~ -}     `gloss`  [ "Trojan" ] ]

 -- ;; truwb_1

 |> "truwb" <| [

    -- ;; truwb_1
    -- trwb    truwb   N       squadron

    noun     Identity                  {- truwb -}          `gloss`  [ "squadron" ] ]

 -- ;; truwsoyiyh_1

 |> "truwsyiyh" <| [

    -- ;; truwsoyiyh_1
    -- trwsyyh truwsoyiyh      Nprop   Troussier

    noun     Identity                  {- truwsoyiyh -}     `gloss`  [ "Troussier" ] ]

 -- ;; truwyokA_1

 |> "truwykA" <| [

    -- ;; truwyokA_1
    -- trwykA  truwyokA        N0      Troika

    noun     Identity                  {- truwyokA -}       `gloss`  [ "Troika" ] ]

 -- ;; triyAtoluwn_1

 |> "triyAtluwn" <| [

    -- ;; triyAtoluwn_1
    -- tryAtlwn        triyAtoluwn     N       Triathlon

    noun     Identity                  {- triyAtoluwn -}    `gloss`  [ "Triathlon" ] ]

 -- ;; tiroyAq_1

 |> "tryq" <| [

    -- ;; tiroyAq_1
    -- tryAq   tiroyAq N       antidote

    noun     FiCCAL                    {- tiroyAq -}        `gloss`  [ "antidote" ] ]

 -- ;; triyziygiyh_1

 |> "triyziy.giyh" <| [

    -- ;; triyziygiyh_1
    -- tryzygyh        triyziygiyh     Nprop   Trezeguet

    noun     Identity                  {- triyziygiyh -}    `gloss`  [ "Trezeguet" ] ]

 -- ;; triyliyuwn_1

 |> "triyliyuwn" <| [

    -- ;; triyliyuwn_1
    -- trylywn triyliyuwn      NduAt   trillion

    noun     Identity                  {- triyliyuwn -}     `gloss`  [ "trillion" ] ]

 -- ;; triyliyuwniyr_1

 |> "triyliyuwniyr" <| [

    -- ;; triyliyuwniyr_1
    -- trylywnyr       triyliyuwniyr   Nall    trillionaire

    noun     Identity                  {- triyliyuwniyr -}  `gloss`  [ "trillionaire" ] ]

 -- ;; triyniydAd_1

 |> "triyniydAd" <| [

    -- ;; triyniydAd_1
    -- trynydAd        triyniydAd      Nprop   Trinidad

    noun     Identity                  {- triyniydAd -}     `gloss`  [ "Trinidad" ] ]

 -- ;; triyniydAdiy~_1

 |> "triyniydAd" <| [

    -- ;; triyniydAdiy~_1
    -- trynydAdy       triyniydAdiy~   Nall    Trinidadian

    noun     Identity |< Iy            {- triyniydAdiy~ -}  `gloss`  [ "Trinidadian" ] ]

 -- ;--- tsE

 |> "ts`" <| [

    -- ;; tisoE_1
    -- tsE     tisoE   N       nine     [[tisoE/ADJ]]
    -- tsE     tisoE   Nap     nine     [[tisoE/ADJ]]

    noun     FiCL                      {- tisoE -}          `gloss`  [ "nine" ],

    -- ;; tusoE_1
    -- tsE     tusoE   N       one ninth

    noun     FuCL                      {- tusoE -}          `gloss`  [ "one ninth" ] ]

 -- ;; tisoEuwn_1

 |> "tis`uwn" <| [

    -- ;; tisoEuwn_1
    -- tsE     tisoE   Numb    ninety

    noun     Identity                  {- tisoEuwn -}       `others` [ "tis` Numb" ]
                                                            `gloss`  [ "ninety" ] ]

 -- ;; tisoEiyn_1

 |> "ts`n" <| [

    -- ;; tisoEiyn_1
    -- tsEyn   tisoEiyn        NAt     nineties

    noun     FiCCIL                    {- tisoEiyn -}       `gloss`  [ "nineties" ],

    -- ;; tisoEiyniy~_1
    -- tsEyny  tisoEiyniy~     Nall    nineties     [[tisoEiyniy~/NOUN]]

    noun     FiCCIL |< Iy              {- tisoEiyniy~ -}    `gloss`  [ "nineties" ] ]

 -- ;; tAsiE_1

 |> "ts`" <| [

    -- ;; tAsiE_1
    -- tAsE    tAsiE   N/ap    ninth     [[tAsiE/ADJ]]

    noun     FACiL                     {- tAsiE -}          `gloss`  [ "ninth" ] ]

 -- ;; tisoEmA}ap_1

 |> "tis`mA'" <| [

    -- ;; tisoEmA}ap_1
    -- tsEmA}  tisoEmA}        Nap     nine-hundred

    noun     Identity |< aT            {- tisoEmA}ap -}     `others` [ "tis`mA' Nap" ]
                                                            `gloss`  [ "nine-hundred" ] ]

 -- ;; tsuwbiyl_1

 |> "tsuwbiyl" <| [

    -- ;; tsuwbiyl_1
    -- tswbyl  tsuwbiyl        Nprop   Tzobel

    noun     Identity                  {- tsuwbiyl -}       `gloss`  [ "Tzobel" ] ]

 -- ;; tsuwhAtsuwbuwluws_1

 |> "tsuwhAtsuwbuwluws" <| [

    -- ;; tsuwhAtsuwbuwluws_1
    -- tswhAtswbwlws   tsuwhAtsuwbuwluws       Nprop   Tsohatzopoulos

    noun     Identity                  {- tsuwhAtsuwbuwluws -} `gloss`  [ "Tsohatzopoulos" ] ]

 -- ;; t$Ad_1

 |> "t^sAd" <| [

    -- ;; t$Ad_1
    -- t$Ad    t$Ad    N       Chad

    noun     Identity                  {- t$Ad -}           `gloss`  [ "Chad" ] ]

 -- ;; t$Adiy~_1

 |> "t^sAd" <| [

    -- ;; t$Adiy~_1
    -- t$Ady   t$Adiy~ Nall    Chadian     [[t$Adiy~/NOUN]]
    -- t$Ady   t$Adiy~ Nall    Chadian     [[t$Adiy~/ADJ]]

    noun     Identity |< Iy            {- t$Adiy~ -}        `gloss`  [ "Chadian" ] ]

 -- ;; t$Arlotuwn_1

 |> "t^sArltuwn" <| [

    -- ;; t$Arlotuwn_1
    -- t$Arltwn        t$Arlotuwn      Nprop   Charlton

    noun     Identity                  {- t$Arlotuwn -}     `gloss`  [ "Charlton" ] ]

 -- ;; t$Arolz_1

 |> "t^sArlz" <| [

    -- ;; t$Arolz_1
    -- t$Arlz  t$Arolz Nprop   Charles

    noun     Identity                  {- t$Arolz -}        `gloss`  [ "Charles" ] ]

 -- ;; t$AnodA_1

 |> "t^sAndA" <| [

    -- ;; t$AnodA_1
    -- t$AndA  t$AnodA Nprop   Chanda

    noun     Identity                  {- t$AnodA -}        `gloss`  [ "Chanda" ] ]

 -- ;; t$Ang_1

 |> "t^sAn.g" <| [

    -- ;; t$Ang_1
    -- t$Ang   t$Ang   Nprop   Chang

    noun     Identity                  {- t$Ang -}          `gloss`  [ "Chang" ] ]

 -- ;; t$AyonA_1

 |> "t^sAynA" <| [

    -- ;; t$AyonA_1
    -- t$AynA  t$AyonA Nprop   China

    noun     Identity                  {- t$AyonA -}        `gloss`  [ "China" ] ]

 -- ;; ti$oriyn_1

 |> "t^srn" <| [

    -- ;; ti$oriyn_1
    -- t$ryn   ti$oriyn        N0      Tishrin (part of month names Oct. and Nov.)

    noun     FiCCIL                    {- ti$oriyn -}       `gloss`  [ "Tishrin ( part of month names Oct. and Nov. )" ],

    -- ;; ti$oriyn_2
    -- t$ryn   ti$oriyn        N0      Tishrin (Syrian newspaper)

    noun     FiCCIL                    {- ti$oriyn -}       `gloss`  [ "Tishrin ( Syrian newspaper )" ] ]

 -- ;; ta$Ariyn_1

 |> "ta^sAriyn" <| [

    -- ;; ta$Ariyn_1
    -- t$Aryn  ta$Ariyn        Ndip    autumns;fall seasons

    noun     Identity                  {- ta$Ariyn -}       `gloss`  [ "autumns", "fall seasons" ] ]

 -- ;; t$ilosiy_1

 |> "t^silsiy" <| [

    -- ;; t$ilosiy_1
    -- t$lsy   t$ilosiy        Nprop   Chelsea

    noun     Identity                  {- t$ilosiy -}       `gloss`  [ "Chelsea" ] ]

 -- ;; t$yrnwmyrdyn_1

 |> "t^syrnwmyrdyn" <| [

    -- ;; t$yrnwmyrdyn_1
    -- t$yrnwmyrdyn    t$yrnwmyrdyn    Nprop   Chernomyrdin

    noun     Identity                  {- t$yrnwmyrdyn -}   `gloss`  [ "Chernomyrdin" ] ]

 -- ;; t$iykuwsoluwfAkiyA_1

 |> "t^siykuwsluwfAkiyA" <| [

    -- ;; t$iykuwsoluwfAkiyA_1
    -- t$ykwslwfAkyA   t$iykuwsoluwfAkiyA      N0      Czechoslovakia

    noun     Identity                  {- t$iykuwsoluwfAkiyA -} `gloss`  [ "Czechoslovakia" ] ]

 -- ;; t$iykuwsoluwfAkiy~_1

 |> "t^siykuwsluwfAk" <| [

    -- ;; t$iykuwsoluwfAkiy~_1
    -- t$ykwslwfAky    t$iykuwsoluwfAkiy~      Nall    Czech     [[t$iykuwsoluwfAkiy~/NOUN]]
    -- t$ykwslwfAky    t$iykuwsoluwfAkiy~      Nall    Czech     [[t$iykuwsoluwfAkiy~/ADJ]]

    noun     Identity |< Iy            {- t$iykuwsoluwfAkiy~ -} `gloss`  [ "Czech" ] ]

 -- ;; t$iykiy~_1

 |> "t^siyk" <| [

    -- ;; t$iykiy~_1
    -- t$yky   t$iykiy~        Nall    Czech     [[t$iykiy~/NOUN]]
    -- t$yky   t$iykiy~        Nall    Czech     [[t$iykiy~/ADJ]]

    noun     Identity |< Iy            {- t$iykiy~ -}       `gloss`  [ "Czech" ] ]

 -- ;; t$iyluwbA_1

 |> "t^siyluwbA" <| [

    -- ;; t$iyluwbA_1
    -- t$ylwbA t$iyluwbA       Nprop   Chiluba

    noun     Identity                  {- t$iyluwbA -}      `gloss`  [ "Chiluba" ] ]

 -- ;; t$iylir_1

 |> "t^siylir" <| [

    -- ;; t$iylir_1
    -- t$ylr   t$iylir Nprop   Ciller

    noun     Identity                  {- t$iylir -}        `gloss`  [ "Ciller" ] ]

 -- ;; t$iyliy_1

 |> "t^siyliy" <| [

    -- ;; t$iyliy_1
    -- t$yly   t$iyliy N0      Chile

    noun     Identity                  {- t$iyliy -}        `gloss`  [ "Chile" ] ]

 -- ;; t$iyliy~_1

 |> "t^siyl" <| [

    -- ;; t$iyliy~_1
    -- t$yly   t$iyliy~        Nall    Chilean     [[t$iyliy~/NOUN]]
    -- t$yly   t$iyliy~        Nall    Chilean     [[t$iyliy~/ADJ]]

    noun     Identity |< Iy            {- t$iyliy~ -}       `gloss`  [ "Chilean" ] ]

 -- ;; t$iyniy_1

 |> "t^siyniy" <| [

    -- ;; t$iyniy_1
    -- t$yny   t$iyniy Nprop   Cheney

    noun     Identity                  {- t$iyniy -}        `gloss`  [ "Cheney" ] ]

 -- ;; tiTowAn_1

 |> "t.twn" <| [

    -- ;; tiTowAn_1
    -- tTwAn   tiTowAn Ndip    Tetouan

    noun     FiCCAL                    {- tiTowAn -}        `gloss`  [ "Tetouan" ] ]

 -- ;; taEib-a_1

 |> "t`b" <| [

    -- ;; taEib-a_1
    -- tEb     taEib   PV_intr be tired;work hard
    -- tEb     toEab   IV_intr be tired;work hard

    verb     FaCiL                     {- taEib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ta`ib PV_intr", "t`ab IV_intr" ]
                                                            `gloss`  [ "be tired", "work hard" ],

    -- ;; >atoEab_1
    -- >tEb    >atoEab PV      bother;make tired
    -- AtEb    >atoEab PV      bother;make tired
    -- tEb     toEib   IV_yu   bother;make tired
    -- tEb     toEab   IV_Pass_yu      be bothered;be tired out

    verb     HaFCaL                    {- >atoEab -}        `others` [ "t`ab IV_Pass_yu", "t`ib IV_yu" ]
                                                            `gloss`  [ "bother", "make tired", "be bothered", "be tired out" ],

    -- ;; taEob_1
    -- tEb     taEob   N       trouble;burden

    noun     FaCL                      {- taEob -}          `gloss`  [ "trouble", "burden" ],

    -- ;; >atoEAb_1
    -- >tEAb   >atoEAb N       inconveniences;labor
    -- AtEAb   >atoEAb N       inconveniences;labor

    noun     HaFCAL                    {- >atoEAb -}        `gloss`  [ "inconveniences", "labor" ],

    -- ;; taEobAn_1
    -- tEbAn   taEobAn N/ap    tired

    noun     FaCLAn                    {- taEobAn -}        `gloss`  [ "tired" ] ]

 -- ;; matAEib_1

 |> "matA`ib" <| [

    -- ;; matAEib_1
    -- mtAEb   matAEib Ndip    troubles;complaints

    noun     Identity                  {- matAEib -}        `gloss`  [ "troubles", "complaints" ],

    -- ;; mutoEib_1
    -- mtEb    mutoEib Nall    troublesome;tiresome

    noun     MuFCiL                    {- mutoEib -}        `gloss`  [ "troublesome", "tiresome" ],

    -- ;; mutoEab_1
    -- mtEb    mutoEab Nall    tired;weary

    noun     MuFCaL                    {- mutoEab -}        `gloss`  [ "tired", "weary" ] ]

 -- ;; taEotaE_1

 |> "t`t`" <| [

    -- ;; taEotaE_1
    -- tEtE    taEotaE PV      stammer;shake
    -- tEtE    taEotiE IV_yu   stammer;shake

    verb     FaCCaL                    {- taEotaE -}        `others` [ "ta`ti` IV_yu" ]
                                                            `gloss`  [ "stammer", "shake" ] ]

 -- ;; taEas-ia_1

 |> "t`s" <| [

    -- ;; taEas-ia_1
    -- tEs     taEas   PV      perish;be miserable
    -- tEs     taEis   PV      perish;be miserable
    -- tEs     toEas   IV      perish;be miserable

    verb     FaCaL                     {- taEas-ia -}       `imperf` [ FCiL, FCaL ]
                                                            `others` [ "t`as IV", "ta`is PV", "ta`as PV" ]
                                                            `gloss`  [ "perish", "be miserable" ],

    -- ;; >atoEas_1
    -- >tEs    >atoEas PV      make unhappy;make miserable
    -- AtEs    >atoEas PV      make unhappy;make miserable
    -- tEs     toEis   IV_yu   make unhappy;make miserable
    -- tEs     toEas   IV_Pass_yu      be made unhappy;be made miserable

    verb     HaFCaL                    {- >atoEas -}        `others` [ "t`as IV_Pass_yu", "t`is IV_yu" ]
                                                            `gloss`  [ "make unhappy", "make miserable", "be made unhappy", "be made miserable" ],

    -- ;; taEos_1
    -- tEs     taEos   N       misery

    noun     FaCL                      {- taEos -}          `gloss`  [ "misery" ],

    -- ;; taEAsap_1
    -- tEAs    taEAs   Nap     misery

    noun     FaCAL |< aT               {- taEAsap -}        `others` [ "ta`As Nap" ]
                                                            `gloss`  [ "misery" ],

    -- ;; taEiys_1
    -- tEys    taEiys  N/ap    wretched;miserable
    -- tEsA'   tuEasA' N0_Nh   wretched;miserable
    -- tEsA&   tuEasA& Nh      wretched;miserable
    -- tEsA}   tuEasA} Nhy     wretched;miserable

    noun     FaCIL                     {- taEiys -}         `others` [ "tu`asA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "wretched", "miserable" ],

    -- ;; matoEuws_1
    -- mtEws   matoEuws        Nall    wretched;miserable
    -- mtAEys  matAEiys        Ndip    wretched;miserable

    noun     MaFCUL                    {- matoEuws -}       `others` [ "matA`iys Ndip" ]
                                                            `gloss`  [ "wretched", "miserable" ] ]

 -- ;; taf~-i_1

 |> "tff" <| [

    -- ;; taf~-i_1
    -- tf      taf~    PV_V    spit
    -- tff     tafaf   PV_C    spit
    -- tf      tif~    IV_V    spit
    -- tff     tofif   IV_C    spit

    verb     FaCL                      {- taf~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "tfif IV_C", "tiff IV_V", "taff PV_V", "tafaf PV_C" ]
                                                            `gloss`  [ "spit" ],

    -- ;; taf~af_1
    -- tff     taf~af  PV      reject with disgust;say "phew"
    -- tff     taf~if  IV_yu   reject with disgust;say "phew"

    verb     FaCCaL                    {- taf~af -}         `others` [ "taffif IV_yu" ]
                                                            `gloss`  [ "reject with disgust", "say `` phew ''" ],

    -- ;; tuf~_1
    -- tf      tuf~    N       fingernail dirt

    noun     FuCL                      {- tuf~ -}           `gloss`  [ "fingernail dirt" ],

    -- ;; tuf~AF_1
    -- tf      tuf~    NF      phew!     [[tuf~/ADV]]

    noun     FuCL |< aN                {- tuf~AF -}         `others` [ "tuff NF" ]
                                                            `gloss`  [ "phew !" ],

    -- ;; taf~Afap_1
    -- tfAf    taf~Af  Nap     spittoon

    noun     FaCCAL |< aT              {- taf~Afap -}       `others` [ "taffAf Nap" ]
                                                            `gloss`  [ "spittoon" ] ]

 -- ;; tuf~AH_1

 |> "tf.h" <| [

    -- ;; tuf~AH_1
    -- tfAH    tuf~AH  N       apples
    -- tfAH    tuf~AH  NapAt   apple
    -- tfAfyH  tafAfiyH        Ndip    apples

    noun     FuCCAL                    {- tuf~AH -}         `others` [ "tafAfiy.h Ndip" ]
                                                            `gloss`  [ "apples", "apple" ] ]

 -- ;; tafiydap_1

 |> "tfd" <| [

    -- ;; tafiydap_1
    -- tfydp   tafiydap        Nprop   Tafeeda;Tafida

    noun     FaCIL |< aT               {- tafiydap -}       `gloss`  [ "Tafeeda", "Tafida" ] ]

 -- ;; tufokap_1

 |> "tfk" <| [

    -- ;; tufokap_1
    -- tfk     tufok   Nap     gun;rifle
    -- tfk     tufak   N       guns;rifles

    noun     FuCL |< aT                {- tufokap -}        `others` [ "tufk Nap", "tufak N" ]
                                                            `gloss`  [ "gun", "rifle", "guns", "rifles" ] ]

 -- ;; tafal-ui_1

 |> "tfl" <| [

    -- ;; tafal-ui_1
    -- tfl     tafal   PV      spit
    -- tfl     toful   IV      spit
    -- tfl     tofil   IV      spit

    verb     FaCaL                     {- tafal-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "tafal PV", "tful IV", "tfil IV" ]
                                                            `gloss`  [ "spit" ],

    -- ;; tufol_1
    -- tfl     tufol   N       spittle;saliva

    noun     FuCL                      {- tufol -}          `gloss`  [ "spittle", "saliva" ] ]

 -- ;; tufAl_1

 |> "tufAl" <| [

    -- ;; tufAl_1
    -- tfAl    tufAl   N       spittle;saliva

    noun     Identity                  {- tufAl -}          `gloss`  [ "spittle", "saliva" ],

    -- ;; tafil_1
    -- tfl     tafil   N/ap    malodorous

    noun     FaCiL                     {- tafil -}          `gloss`  [ "malodorous" ],

    -- ;; mitofalap_1
    -- mtfl    mitofal NapAt   spittoon

    noun     MiFCaL |< aT              {- mitofalap -}      `others` [ "mitfal NapAt" ]
                                                            `gloss`  [ "spittoon" ] ]

 -- ;; tafih-a_1

 |> "tfh" <| [

    -- ;; tafih-a_1
    -- tfh     tafih   PV_intr be tasteless;be insignificant
    -- tfh     tofah   IV_intr be tasteless;be insignificant

    verb     FaCiL                     {- tafih-a -}        `imperf` [ FCaL ]
                                                            `others` [ "tfah IV_intr", "tafih PV_intr" ]
                                                            `gloss`  [ "be tasteless", "be insignificant" ],

    -- ;; tafah_1
    -- tfh     tafah   N       triviality;insignificance

    noun     FaCaL                     {- tafah -}          `gloss`  [ "triviality", "insignificance" ],

    -- ;; tufuwh_1
    -- tfwh    tufuwh  N       triviality;insignificance

    noun     FuCUL                     {- tufuwh -}         `gloss`  [ "triviality", "insignificance" ],

    -- ;; tafAhap_1
    -- tfAh    tafAh   Nap     triviality;inanity

    noun     FaCAL |< aT               {- tafAhap -}        `others` [ "tafAh Nap" ]
                                                            `gloss`  [ "triviality", "inanity" ],

    -- ;; tAfih_1
    -- tAfh    tAfih   Nall    trivial;commonplace

    noun     FACiL                     {- tAfih -}          `gloss`  [ "trivial", "commonplace" ],

    -- ;; >atofah_1
    -- >tfh    >atofah Nel     more/most trivial
    -- Atfh    >atofah Nel     more/most trivial

    noun     HaFCaL                    {- >atofah -}        `gloss`  [ "more / most trivial" ],

    -- ;; tAfihap_1
    -- tAfh    tAfih   NapAt   triviality
    -- twAfh   tawAfih Ndip    trivialities

    noun     FACiL |< aT               {- tAfihap -}        `others` [ "tawAfih Ndip", "tAfih NapAt" ]
                                                            `gloss`  [ "triviality", "trivialities" ] ]

 -- ;; >atoqan_1

 |> "tqn" <| [

    -- ;; >atoqan_1
    -- >tqn    >atoqan PV-n    master;perfect
    -- Atqn    >atoqan PV-n    master;perfect
    -- tqn     toqin   IV-n_yu master;perfect
    -- tqn     toqan   IV-n_Pass_yu    be mastered;be perfected

    verb     HaFCaL                    {- >atoqan -}        `others` [ "tqin IV-n_yu", "tqan IV-n_Pass_yu" ]
                                                            `gloss`  [ "master", "perfect", "be mastered", "be perfected" ],

    -- ;; taqoniy~_1
    -- tqny    taqoniy~        N-ap    technical     [[taqoniy~/ADJ]]

    noun     FaCL |< Iy                {- taqoniy~ -}       `gloss`  [ "technical" ],

    -- ;; taqoniy~_2
    -- tqny    taqoniy~        Nall    technician     [[taqoniy~/NOUN]]

    noun     FaCL |< Iy                {- taqoniy~ -}       `gloss`  [ "technician" ],

    -- ;; taqoniy~ap_1
    -- tqny    taqoniy~        NapAt   technique;technology     [[taqoniy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- taqoniy~ap -}     `others` [ "taqniyy NapAt" ]
                                                            `gloss`  [ "technique", "technology" ],

    -- ;; taqAnap_1
    -- tqAn    taqAn   Nap     perfection;firmness

    noun     FaCAL |< aT               {- taqAnap -}        `others` [ "taqAn Nap" ]
                                                            `gloss`  [ "perfection", "firmness" ],

    -- ;; >atoqan_2
    -- >tqn    >atoqan Nel     more/most perfect
    -- Atqn    >atoqan Nel     more/most perfect

    noun     HaFCaL                    {- >atoqan -}        `gloss`  [ "more / most perfect" ],

    -- ;; <itoqAn_1
    -- <tqAn   <itoqAn NduAt   mastery;proficiency
    -- AtqAn   <itoqAn NduAt   mastery;proficiency

    noun     HiFCAL                    {- <itoqAn -}        `gloss`  [ "mastery", "proficiency" ],

    -- ;; mutoqan_1
    -- mtqn    mutoqan Nall    exact;perfect

    noun     MuFCaL                    {- mutoqan -}        `gloss`  [ "exact", "perfect" ] ]

 -- ;--- tqy

 |> "tqy" <| [

    -- ;; taqaY-i_1

    root     Identity                                        ]

 -- ;; taqaY-i_1

 |> "tq" <| [

    -- ;; taqaY-i_1
    -- tqY     taqaY   PV_0    be devout;be pious
    -- tqy     taqay   PV_Atn  be devout;be pious
    -- tq      taq     PV_ttAw_intr    be devout;be pious
    -- tqy     toqiy   IV_0hAnn        be devout;be pious
    -- tq      toq     IV_0hwnyn       be devout;be pious
    -- tqY     toqaY   IV_0    be devout;be pious

    verb     FaCY                      {- taqaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "tqiy IV_0hAnn", "taqY PV_0", "tqY IV_0", "tq IV_0hwnyn", "taqay PV_Atn", "taq PV_ttAw_intr" ]
                                                            `gloss`  [ "be devout", "be pious" ],

    -- ;; taqiy~_1
    -- tqy     taqiy~  N/ap    pious;devout     [[taqiy~/ADJ]]
    -- >tqyA'  >atoqiyA'       N0_Nh   pious;devout
    -- AtqyA'  >atoqiyA'       N0_Nh   pious;devout
    -- >tqyA&  >atoqiyA&       Nh      pious;devout
    -- AtqyA&  >atoqiyA&       Nh      pious;devout
    -- >tqyA}  >atoqiyA}       Nhy     pious;devout
    -- AtqyA}  >atoqiyA}       Nhy     pious;devout

    noun     CaL |< Iy                 {- taqiy~ -}         `others` [ "'atqiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "pious", "devout" ],

    -- ;; >atoqaY_1
    -- >tqY    >atoqaY N0      more/most pious
    -- AtqY    >atoqaY N0      more/most pious
    -- >tqA    >atoqA  Nhy     more/most pious
    -- AtqA    >atoqA  Nhy     more/most pious
    -- >tqy    >atoqay NAn_Nayn        more/most pious
    -- Atqy    >atoqay NAn_Nayn        more/most pious

    noun     HaFCY                     {- >atoqaY -}        `others` [ "'atqay NAn_Nayn", "'atqA Nhy" ]
                                                            `gloss`  [ "more / most pious" ] ]

 -- ;; tuqaY_1

 |> "tuqY" <| [

    -- ;; tuqaY_1
    -- tqY     tuqaY   N0      piety
    -- tqA     tuqA    Nhy     piety
    -- tqY     taqaY   N0      piety
    -- tqA     taqA    Nhy     piety

    noun     Identity                  {- tuqaY -}          `others` [ "taqY N0", "taqA Nhy", "tuqA Nhy" ]
                                                            `gloss`  [ "piety" ] ]

 -- ;; mut~aqiy_1

 |> "tqy" <| [

    -- ;; mut~aqiy_1
    -- mtqy    mut~aqiy        N0_Nh   pious;devout
    -- mtq     mut~aq  NK      pious;devout
    -- mtqy    mut~aqiy        NAn_Nayn        pious;devout
    -- mtq     mut~aq  Nuwn_Niyn       pious;devout
    -- mtqy    mut~aqiy        NapAt   pious;devout

    noun     MuFtaCiL                  {- mut~aqiy -}       `others` [ "muttaq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "pious", "devout" ] ]

 -- ;; taqowaY_1

 |> "tqw" <| [

    -- ;; taqowaY_1
    -- tqwY    taqowaY N0      piety
    -- tqwA    taqowA  Nhy     piety

    noun     FaCCY                     {- taqowaY -}        `others` [ "taqwA Nhy" ]
                                                            `gloss`  [ "piety" ],

    -- ;; tuqow_1
    -- tqw     tuqow   N       piety

    noun     FuCL                      {- tuqow -}          `gloss`  [ "piety" ] ]

 -- ;; taqiy~ap_1

 |> "tq" <| [

    -- ;; taqiy~ap_1
    -- tqy     taqiy~  Nap     dissimulation     [[taqiy~/NOUN]]

    noun     CaL |< Iy |< aT           {- taqiy~ap -}       `others` [ "taqiyy Nap" ]
                                                            `gloss`  [ "dissimulation" ] ]

 -- ;--- tk

 |> "tk" <| [

    -- ;; tak~-u_1

    root     Identity                                        ]

 -- ;; tak~-u_1

 |> "tkk" <| [

    -- ;; tak~-u_1
    -- tk      tak~    PV_V    trample underfoot;intoxicate
    -- tkk     takak   PV_C    trample underfoot;intoxicate
    -- tk      tuk~    IV_V    trample underfoot;intoxicate
    -- tkk     tokuk   IV_C    trample underfoot;intoxicate

    verb     FaCL                      {- tak~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "tukk IV_V", "takak PV_C", "tkuk IV_C", "takk PV_V" ]
                                                            `gloss`  [ "trample underfoot", "intoxicate" ],

    -- ;; tak~-i_1
    -- tk      tak~    PV_V    tick
    -- tkk     takak   PV_C    tick
    -- tk      tik~    IV_V    tick
    -- tkk     tokik   IV_C    tick

    verb     FaCL                      {- tak~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "tkik IV_C", "tikk IV_V", "takak PV_C", "takk PV_V" ]
                                                            `gloss`  [ "tick" ],

    -- ;; tik~ap_1
    -- tk      tik~    Nap     waistband
    -- tkk     tikak   N       waistbands

    noun     FiCL |< aT                {- tik~ap -}         `others` [ "tikak N", "tikk Nap" ]
                                                            `gloss`  [ "waistband", "waistbands" ],

    -- ;; tik~ap_2
    -- tk      tik~    NapAt   ticking

    noun     FiCL |< aT                {- tik~ap -}         `others` [ "tikk NapAt" ]
                                                            `gloss`  [ "ticking" ] ]

 -- ;--- tktk

 |> "tktk" <| [

    -- ;; takotak_1
    -- tktk    takotak PV      tick
    -- tktk    takotik IV_yu   tick

    verb     FaCCaL                    {- takotak -}        `others` [ "taktik IV_yu" ]
                                                            `gloss`  [ "tick" ],

    -- ;; takotakap_1
    -- tktk    takotak Nap     ticking

    noun     FaCCaL |< aT              {- takotakap -}      `others` [ "taktak Nap" ]
                                                            `gloss`  [ "ticking" ] ]

 -- ;; takotiyk_1

 |> "taktiyk" <| [

    -- ;; takotiyk_1
    -- tktyk   takotiyk        NduAt   tactics

    noun     Identity                  {- takotiyk -}       `gloss`  [ "tactics" ] ]

 -- ;; takotiykiy~_1

 |> "taktiyk" <| [

    -- ;; takotiykiy~_1
    -- tktyky  takotiykiy~     Nall    tactical;tactic     [[takotiykiy~/ADJ]]

    noun     Identity |< Iy            {- takotiykiy~ -}    `gloss`  [ "tactical", "tactic" ] ]

 -- ;; tikaroz_1

 |> "tikarz" <| [

    -- ;; tikaroz_1
    -- tkrz    tikaroz N       teletype

    noun     Identity                  {- tikaroz -}        `gloss`  [ "teletype" ] ]

 -- ;; takosAs_1

 |> "tks" <| [

    -- ;; takosAs_1
    -- tksAs   takosAs N0      Texas

    noun     FaCCAL                    {- takosAs -}        `gloss`  [ "Texas" ] ]

 -- ;; tikonuwqrAT_1

 |> "tiknuwqrA.t" <| [

    -- ;; tikonuwqrAT_1
    -- tknwqrAT        tikonuwqrAT     N       technocrat

    noun     Identity                  {- tikonuwqrAT -}    `gloss`  [ "technocrat" ] ]

 -- ;; tikonuwqrATiy~_1

 |> "tiknuwqrA.t" <| [

    -- ;; tikonuwqrATiy~_1
    -- tknwqrATy       tikonuwqrATiy~  Nall    technocrat     [[tikonuwqrATiy~/ADJ]]
    -- tknwqrATy       tikonuwqrATiy~  N-ap    technocratic     [[tikonuwqrATiy~/ADJ]]

    noun     Identity |< Iy            {- tikonuwqrATiy~ -} `gloss`  [ "technocrat", "technocratic" ] ]

 -- ;; tikonuwluwjiyA_1

 |> "tiknuwluw^giyA" <| [

    -- ;; tikonuwluwjiyA_1
    -- tknwlwjyA       tikonuwluwjiyA  N0      technology

    noun     Identity                  {- tikonuwluwjiyA -} `gloss`  [ "technology" ] ]

 -- ;; tikonuwluwjiy~_1

 |> "tiknuwluw^g" <| [

    -- ;; tikonuwluwjiy~_1
    -- tknwlwjy        tikonuwluwjiy~  Nall    technological     [[tikonuwluwjiy~/ADJ]]

    noun     Identity |< Iy            {- tikonuwluwjiy~ -} `gloss`  [ "technological" ] ]

 -- ;; takoniyk_1

 |> "takniyk" <| [

    -- ;; takoniyk_1
    -- tknyk   takoniyk        N/ap    technique

    noun     Identity                  {- takoniyk -}       `gloss`  [ "technique" ] ]

 -- ;; takoniykiy~_1

 |> "takniyk" <| [

    -- ;; takoniykiy~_1
    -- tknyky  takoniykiy~     Nall    technical     [[takoniykiy~/ADJ]]

    noun     Identity |< Iy            {- takoniykiy~ -}    `gloss`  [ "technical" ] ]

 -- ;; takiy~ap_1

 |> "tk" <| [

    -- ;; takiy~ap_1
    -- tky     takiy~  Napdu   monastery;hospice     [[takiy~/NOUN]]
    -- tkAyA   takAyA  N0_Nhy  monasteries;hospices

    noun     CaL |< Iy |< aT           {- takiy~ap -}       `others` [ "takAyA N0_Nhy", "takiyy Napdu" ]
                                                            `gloss`  [ "monastery", "hospice", "monasteries", "hospices" ],

    -- ;; takiy~ap_2
    -- tky     takiy~  Napdu   asylum     [[takiy~/NOUN]]
    -- tkAyA   takAyA  N0_Nhy  asylums

    noun     CaL |< Iy |< aT           {- takiy~ap -}       `others` [ "takAyA N0_Nhy", "takiyy Napdu" ]
                                                            `gloss`  [ "asylum", "asylums" ] ]

 -- ;; tal~_1

 |> "tll" <| [

    -- ;; tal~_1
    -- tl      tal~    FW-WaBi Tel     [[tal~/NOUN_PROP]]

    noun     FaCL                      {- tal~ -}           `gloss`  [ "Tel" ],

    -- ;; tal~_2
    -- tl      tal~    Ndu     hill;elevation
    -- tlAl    tilAl   N       hills;elevations;mountains
    -- >tlAl   >atolAl N       hills;elevations;mountains
    -- AtlAl   >atolAl N       hills;elevations;mountains
    -- tlwl    tuluwl  N       hills;elevations;mountains

    noun     FaCL                      {- tal~ -}           `others` [ "'atlAl N", "tilAl N", "tuluwl N" ]
                                                            `gloss`  [ "hill", "elevation", "hills", "elevations", "mountains" ],

    -- ;; tal~ap_1
    -- tl      tal~    NapAt   heap

    noun     FaCL |< aT                {- tal~ap -}         `others` [ "tall NapAt" ]
                                                            `gloss`  [ "heap" ] ]

 -- ;; talAtiyl_1

 |> "talAtiyl" <| [

    -- ;; talAtiyl_1
    -- tlAtyl  talAtiyl        Ndip    hardships;adversities

    noun     Identity                  {- talAtiyl -}       `gloss`  [ "hardships", "adversities" ] ]

 -- ;; tilibAviy~_1

 |> "tilibA_t" <| [

    -- ;; tilibAviy~_1
    -- tlbAvy  tilibAviy~      Nall    telepathic     [[tilibAviy~/ADJ]]

    noun     Identity |< Iy            {- tilibAviy~ -}     `gloss`  [ "telepathic" ] ]

 -- ;; taliyd_1

 |> "tld" <| [

    -- ;; taliyd_1
    -- tlyd    taliyd  N       inherited;time-honored

    noun     FaCIL                     {- taliyd -}         `gloss`  [ "inherited", "time-honored" ],

    -- ;; tAlid_1
    -- tAld    tAlid   N       inherited;time-honored

    noun     FACiL                     {- tAlid -}          `gloss`  [ "inherited", "time-honored" ],

    -- ;; tilAd_1
    -- tlAd    tilAd   N       inherited;time-honored

    noun     FiCAL                     {- tilAd -}          `gloss`  [ "inherited", "time-honored" ] ]

 -- ;; tal~iys_1

 |> "talliys" <| [

    -- ;; tal~iys_1
    -- tlys    tal~iys Ndu     sack
    -- tlAlys  talAliys        Ndip    sacks

    noun     Identity                  {- tal~iys -}        `others` [ "talAliys Ndip" ]
                                                            `gloss`  [ "sack", "sacks" ] ]

 -- ;; tilisokuwb_1

 |> "tiliskuwb" <| [

    -- ;; tilisokuwb_1
    -- tlskwb  tilisokuwb      NduAt   telescope

    noun     Identity                  {- tilisokuwb -}     `gloss`  [ "telescope" ] ]

 -- ;; tilisokuwbiy~_1

 |> "tiliskuwb" <| [

    -- ;; tilisokuwbiy~_1
    -- tlskwby tilisokuwbiy~   N-ap    telescopic     [[tiliskuwbiy~/ADJ]]

    noun     Identity |< Iy            {- tilisokuwbiy~ -}  `gloss`  [ "telescopic" ] ]

 -- ;; >atolaE_1

 |> "tl`" <| [

    -- ;; >atolaE_1
    -- >tlE    >atolaE PV      crane;ogle
    -- AtlE    >atolaE PV      crane;ogle
    -- tlE     toliE   IV_yu   crane;ogle

    verb     HaFCaL                    {- >atolaE -}        `others` [ "tli` IV_yu" ]
                                                            `gloss`  [ "crane", "ogle" ],

    -- ;; taloEap_1
    -- tlE     taloE   Napdu   hill;stream
    -- tlAE    tilAE   N       hills;streams

    noun     FaCL |< aT                {- taloEap -}        `others` [ "tal` Napdu", "tilA` N" ]
                                                            `gloss`  [ "hill", "stream", "hills", "streams" ],

    -- ;; taliyE_1
    -- tlyE    taliyE  Nall    long;extended

    noun     FaCIL                     {- taliyE -}         `gloss`  [ "long", "extended" ] ]

 -- ;; tiligrAf_1

 |> "tili.grAf" <| [

    -- ;; tiligrAf_1
    -- tlgrAf  tiligrAf        N/At    telegraph;telegram

    noun     Identity                  {- tiligrAf -}       `gloss`  [ "telegraph", "telegram" ] ]

 -- ;; tiligrAf_2

 |> "tili.grAf" <| [

    -- ;; tiligrAf_2
    -- tlgrAf  tiligrAf        N0      Telegraph
    -- tlygrAf tiliygrAf       N0      Telegraph
    -- tljrAf  tilijrAf        N0      Telegraph
    -- tlyjrAf tiliyjrAf       N0      Telegraph

    noun     Identity                  {- tiligrAf -}       `others` [ "tiliy^grAf N0", "tiliy.grAf N0", "tili^grAf N0" ]
                                                            `gloss`  [ "Telegraph" ] ]

 -- ;; tiligrAfiy~_1

 |> "tili.grAf" <| [

    -- ;; tiligrAfiy~_1
    -- tlgrAfy tiligrAfiy~     Nall    telegraphic     [[tiligrAfiy~/ADJ]]

    noun     Identity |< Iy            {- tiligrAfiy~ -}    `gloss`  [ "telegraphic" ] ]

 -- ;; talif-a_1

 |> "tlf" <| [

    -- ;; talif-a_1
    -- tlf     talif   PV_intr be damaged;be destroyed
    -- tlf     tolaf   IV_intr be damaged;be destroyed

    verb     FaCiL                     {- talif-a -}        `imperf` [ FCaL ]
                                                            `others` [ "tlaf IV_intr", "talif PV_intr" ]
                                                            `gloss`  [ "be damaged", "be destroyed" ],

    -- ;; tal~af_1
    -- tlf     tal~af  PV      ruin;wear out
    -- tlf     tal~if  IV_yu   ruin;wear out

    verb     FaCCaL                    {- tal~af -}         `others` [ "tallif IV_yu" ]
                                                            `gloss`  [ "ruin", "wear out" ],

    -- ;; >atolaf_1
    -- >tlf    >atolaf PV      damage;ruin
    -- Atlf    >atolaf PV      damage;ruin
    -- tlf     tolif   IV_yu   damage;ruin
    -- tlf     tolaf   IV_Pass_yu      be damaged;be ruined

    verb     HaFCaL                    {- >atolaf -}        `others` [ "tlaf IV_Pass_yu", "tlif IV_yu" ]
                                                            `gloss`  [ "damage", "ruin", "be damaged", "be ruined" ],

    -- ;; talaf_1
    -- tlf     talaf   N       ruin;loss

    noun     FaCaL                     {- talaf -}          `gloss`  [ "ruin", "loss" ],

    -- ;; talofAn_1
    -- tlfAn   talofAn N/ap    spoiled;useless

    noun     FaCLAn                    {- talofAn -}        `gloss`  [ "spoiled", "useless" ],

    -- ;; matolaf_1
    -- mtlf    matolaf Ndu     desert

    noun     MaFCaL                    {- matolaf -}        `gloss`  [ "desert" ],

    -- ;; matolafap_1
    -- mtlf    matolaf Napdu   desert
    -- mtAlf   matAlif Ndip    deserts

    noun     MaFCaL |< aT              {- matolafap -}      `others` [ "matlaf Napdu", "matAlif Ndip" ]
                                                            `gloss`  [ "desert", "deserts" ],

    -- ;; mitolAf_1
    -- mtlAf   mitolAf Nall    wastrel;harmful

    noun     MiFCAL                    {- mitolAf -}        `gloss`  [ "wastrel", "harmful" ],

    -- ;; <itolAf_1
    -- <tlAf   <itolAf NduAt   destruction;harm
    -- AtlAf   <itolAf NduAt   destruction;harm

    noun     HiFCAL                    {- <itolAf -}        `gloss`  [ "destruction", "harm" ],

    -- ;; tAlif_1
    -- tAlf    tAlif   Nall    ruined;broken

    noun     FACiL                     {- tAlif -}          `gloss`  [ "ruined", "broken" ],

    -- ;; matoluwf_1
    -- mtlwf   matoluwf        Nall    ruined;broken

    noun     MaFCUL                    {- matoluwf -}       `gloss`  [ "ruined", "broken" ],

    -- ;; mutolif_1
    -- mtlf    mutolif Nall    damaging;harmful

    noun     MuFCiL                    {- mutolif -}        `gloss`  [ "damaging", "harmful" ] ]

 -- ;; tilifriyk_1

 |> "tilifriyk" <| [

    -- ;; tilifriyk_1
    -- tlfryk  tilifriyk       N       cableway
    -- tlyfryk tiliyfriyk      N       cableway

    noun     Identity                  {- tilifriyk -}      `others` [ "tiliyfriyk N" ]
                                                            `gloss`  [ "cableway" ] ]

 -- ;; talofaz_1

 |> "tlfz" <| [

    -- ;; talofaz_1
    -- tlfz    talofaz PV      televise
    -- tlfz    talofiz IV_yu   televise

    verb     FaCCaL                    {- talofaz -}        `others` [ "talfiz IV_yu" ]
                                                            `gloss`  [ "televise" ],

    -- ;; talofazap_1
    -- tlfz    talofaz Nap     telecast;television

    noun     FaCCaL |< aT              {- talofazap -}      `others` [ "talfaz Nap" ]
                                                            `gloss`  [ "telecast", "television" ],

    -- ;; tilofAz_1
    -- tlfAz   tilofAz N       TV set

    noun     FiCCAL                    {- tilofAz -}        `gloss`  [ "TV set" ],

    -- ;; mutalofaz_1
    -- mtlfz   mutalofaz       N-ap    televised     [[mutalofaz/ADJ]]

    noun     MuFaCCaL                  {- mutalofaz -}      `gloss`  [ "televised" ] ]

 -- ;; tilfizyuwn_1

 |> "tilfizyuwn" <| [

    -- ;; tilfizyuwn_1
    -- tlfzywn tilfizyuwn      N/At    television
    -- tlyfzywn        tiliyfizyuwn    N/At    television

    noun     Identity                  {- tilfizyuwn -}     `others` [ "tiliyfizyuwn N/At" ]
                                                            `gloss`  [ "television" ] ]

 -- ;; tilfizyuwniy~_1

 |> "tilfizyuwn" <| [

    -- ;; tilfizyuwniy~_1
    -- tlfzywny        tilfizyuwniy~   Nall    television     [[tilfizyuwniy~/ADJ]]
    -- tlyfzywny       tiliyfizyuwniy~ Nall    television     [[tiliyfizyuwniy~/ADJ]]

    noun     Identity |< Iy            {- tilfizyuwniy~ -}  `others` [ "tiliyfizyuwniyy Nall" ]
                                                            `gloss`  [ "television" ] ]

 -- ;; talofan_1

 |> "tlfn" <| [

    -- ;; talofan_1
    -- tlfn    talofan PV-n    telephone
    -- tlfn    talofin IV-n_yu telephone

    verb     FaCCaL                    {- talofan -}        `others` [ "talfin IV-n_yu" ]
                                                            `gloss`  [ "telephone" ] ]

 -- ;; tilifuwn_1

 |> "tilifuwn" <| [

    -- ;; tilifuwn_1
    -- tlfwn   tilifuwn        N/At    telephone
    -- tlyfwn  tiliyfuwn       N/At    telephone

    noun     Identity                  {- tilifuwn -}       `others` [ "tiliyfuwn N/At" ]
                                                            `gloss`  [ "telephone" ] ]

 -- ;; tilifuwniy~_1

 |> "tilifuwn" <| [

    -- ;; tilifuwniy~_1
    -- tlfwny  tilifuwniy~     Nall    telephonic     [[tilifuwniy~/ADJ]]
    -- tlyfwny tiliyfuwniy~    Nall    telephonic     [[tiliyfuwniy~/ADJ]]

    noun     Identity |< Iy            {- tilifuwniy~ -}    `others` [ "tiliyfuwniyy Nall" ]
                                                            `gloss`  [ "telephonic" ] ]

 -- ;; talofiyt_1

 |> "talfiyt" <| [

    -- ;; talofiyt_1
    -- tlfyt   talofiyt        Nprop   Talfit

    noun     Identity                  {- talofiyt -}       `gloss`  [ "Talfit" ] ]

 -- ;; talofiytiy~_1

 |> "talfiyt" <| [

    -- ;; talofiytiy~_1
    -- tlfyty  talofiytiy~     Nall    from/of Talfit

    noun     Identity |< Iy            {- talofiytiy~ -}    `gloss`  [ "from / of Talfit" ] ]

 -- ;; talofiytiy~_2

 |> "talfiyt" <| [

    -- ;; talofiytiy~_2
    -- tlfyty  talofiytiy~     N0      Talfiti

    noun     Identity |< Iy            {- talofiytiy~ -}    `gloss`  [ "Talfiti" ] ]

 -- ;; tiliks_1

 |> "tiliks" <| [

    -- ;; tiliks_1
    -- tlks    tiliks  N       telex
    -- tlyks   tiliyks N       telex

    noun     Identity                  {- tiliks -}         `others` [ "tiliyks N" ]
                                                            `gloss`  [ "telex" ] ]

 -- ;; tal~am_1

 |> "tlm" <| [

    -- ;; tal~am_1
    -- tlm     tal~am  PV      plow
    -- tlm     tal~im  IV_yu   plow

    verb     FaCCaL                    {- tal~am -}         `others` [ "tallim IV_yu" ]
                                                            `gloss`  [ "plow" ],

    -- ;; talam_1
    -- tlm     talam   Ndu     furrow
    -- >tlAm   >atolAm N       furrows
    -- AtlAm   >atolAm N       furrows

    noun     FaCaL                     {- talam -}          `others` [ "'atlAm N" ]
                                                            `gloss`  [ "furrow", "furrows" ] ]

 -- ;; taloma*_1

 |> "tlm_d" <| [

    -- ;; taloma*_1
    -- tlm*    taloma* PV_intr be pupil;be apprentice
    -- tlm*    talomi* IV_intr_yu      be pupil;be apprentice

    verb     FaCCaL                    {- taloma* -}        `others` [ "talmi_d IV_intr_yu" ]
                                                            `gloss`  [ "be pupil", "be apprentice" ],

    -- ;; taloma*_2
    -- tlm*    taloma* PV      take as pupil;take as apprentice
    -- tlm*    talomi* IV_yu   take as pupil;take as apprentice

    verb     FaCCaL                    {- taloma* -}        `others` [ "talmi_d IV_yu" ]
                                                            `gloss`  [ "take as pupil", "take as apprentice" ],

    -- ;; tataloma*_1
    -- ttlm*   tataloma*       PV_intr be pupil;be apprentice
    -- ttlm*   tataloma*       IV_intr be pupil;be apprentice

    verb     TaFaCCaL                  {- tataloma* -}      `gloss`  [ "be pupil", "be apprentice" ],

    -- ;; taloma*ap_1
    -- tlm*    taloma* Nap     apprenticeship

    noun     FaCCaL |< aT              {- taloma*ap -}      `others` [ "talma_d Nap" ]
                                                            `gloss`  [ "apprenticeship" ],

    -- ;; tilomA*_1
    -- tlmA*   tilomA* N       learning;erudition

    noun     FiCCAL                    {- tilomA* -}        `gloss`  [ "learning", "erudition" ],

    -- ;; tilomiy*_1
    -- tlmy*   tilomiy*        Nall    student;pupil
    -- tlAmy*  talAmiy*        Ndip    students;pupils
    -- tlAm*   talAmi* Nap     students;pupils

    noun     FiCCIL                    {- tilomiy* -}       `others` [ "talAmiy_d Ndip", "talAmi_d Nap" ]
                                                            `gloss`  [ "student", "pupil", "students", "pupils" ] ]

 -- ;; tilimosAn_1

 |> "tilimsAn" <| [

    -- ;; tilimosAn_1
    -- tlmsAn  tilimosAn       N       Tlemcen

    noun     Identity                  {- tilimosAn -}      `gloss`  [ "Tlemcen" ] ]

 -- ;; tilimosAniy~_1

 |> "tilimsAn" <| [

    -- ;; tilimosAniy~_1
    -- tlmsAny tilimosAniy~    N0      of/from Tlemcen

    noun     Identity |< Iy            {- tilimosAniy~ -}   `gloss`  [ "of / from Tlemcen" ] ]

 -- ;; tilimosAniy~_2

 |> "tilimsAn" <| [

    -- ;; tilimosAniy~_2
    -- tlmsAny tilimosAniy~    N0      Tlemcani;Tilimsani

    noun     Identity |< Iy            {- tilimosAniy~ -}   `gloss`  [ "Tlemcani", "Tilimsani" ] ]

 -- ;; talomuwd_1

 |> "tlmd" <| [

    -- ;; talomuwd_1
    -- tlmwd   talomuwd        N       Talmud

    noun     FaCCUL                    {- talomuwd -}       `gloss`  [ "Talmud" ] ]

 -- ;; talih-a_1

 |> "tlh" <| [

    -- ;; talih-a_1
    -- tlh     talih   PV_intr be astonished
    -- tlh     tolah   IV_intr be astonished

    verb     FaCiL                     {- talih-a -}        `imperf` [ FCaL ]
                                                            `others` [ "tlah IV_intr", "talih PV_intr" ]
                                                            `gloss`  [ "be astonished" ],

    -- ;; tAlih_1
    -- tAlh    tAlih   Nall    bewildered;distracted

    noun     FACiL                     {- tAlih -}          `gloss`  [ "bewildered", "distracted" ],

    -- ;; mutatal~ah_1
    -- mttlh   mutatal~ah      Nall    bewildered;distracted

    noun     MutaFaCCaL                {- mutatal~ah -}     `gloss`  [ "bewildered", "distracted" ] ]

 -- ;; talA-u_1

 |> "tl" <| [

    -- ;; talA-u_1
    -- tlA     talA    PV_0h   follow;recite
    -- tlw     talaw   PV_Atn  follow;recite
    -- tl      tal     PV_ttAw follow;recite
    -- tlw     toluw   IV_0hAnn        follow;recite
    -- tl      tol     IV_0hwnyn       follow;recite
    -- tlY     tolaY   IV_0_Pass_yu    be followed;be recited
    -- tly     tolay   IV_Ann_Pass_yu  be followed;be recited

    verb     FaCA                      {- talA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "tluw IV_0hAnn", "tal PV_ttAw", "tlY IV_0_Pass_yu", "tl IV_0hwnyn", "talaw PV_Atn", "tlay IV_Ann_Pass_yu", "talA PV_0h" ]
                                                            `gloss`  [ "follow", "recite", "be followed", "be recited" ],

    -- ;; >atolaY_1
    -- >tlY    >atolaY PV_0    make follow;put next
    -- AtlY    >atolaY PV_0    make follow;put next
    -- >tlA    >atolA  PV_h    make follow;put next
    -- AtlA    >atolA  PV_h    make follow;put next
    -- >tly    >atolay PV_Atn  make follow;put next
    -- Atly    >atolay PV_Atn  make follow;put next
    -- >tl     >atol   PV_ttAw make follow;put next
    -- Atl     >atol   PV_ttAw make follow;put next
    -- tly     toliy   IV_0hAnn_yu     make follow;put next
    -- tl      tol     IV_0hwnyn_yu    make follow;put next
    -- tlY     tolaY   IV_0_Pass_yu    be made to follow;be put next
    -- tly     tolay   IV_Ann_Pass_yu  be made to follow;be put next

    verb     HaFCY                     {- >atolaY -}        `others` [ "tl IV_0hwnyn_yu", "tliy IV_0hAnn_yu", "'atlA PV_h", "tlay IV_Ann_Pass_yu", "'atl PV_ttAw", "tlY IV_0_Pass_yu", "'atlay PV_Atn" ]
                                                            `gloss`  [ "make follow", "put next", "be made to follow", "be put next" ],

    -- ;; tatAlaY_1
    -- ttAlY   tatAlaY PV_0    follow one another;be successive
    -- ttAlA   tatAlA  PV_h    follow one another;be successive
    -- ttAly   tatAlay PV_Atn  follow one another;be successive
    -- ttAl    tatAl   PV_ttAw follow one another;be successive
    -- ttAlY   tatAlaY IV_0    follow one another;be successive
    -- ttAlA   tatAlA  IV_h    follow one another;be successive
    -- ttAly   tatAlay IV_Ann  follow one another;be successive
    -- ttAl    tatAl   IV_0hwnyn       follow one another;be successive

    verb     TaFACY                    {- tatAlaY -}        `others` [ "tatAl IV_0hwnyn PV_ttAw", "tatAlay PV_Atn IV_Ann", "tatAlA PV_h IV_h" ]
                                                            `gloss`  [ "follow one another", "be successive" ],

    -- ;; {isotatolaY_1
    -- <sttlY  {isotatolaY     PV_0    continue
    -- AsttlY  {isotatolaY     PV_0    continue
    -- <sttlA  {isotatolA      PV_h    continue
    -- AsttlA  {isotatolA      PV_h    continue
    -- <sttly  {isotatolay     PV_Atn  continue
    -- Asttly  {isotatolay     PV_Atn  continue
    -- <sttl   {isotatol       PV_ttAw continue
    -- Asttl   {isotatol       PV_ttAw continue
    -- sttly   sotatoliy       IV_0hAnn        continue
    -- sttl    sotatol IV_0hwnyn       continue
    -- sttlY   sotatolaY       IV_0_Pass_yu    be continued

    verb     IstaFCY                   {- {isotatolaY -}    `others` [ "istatl PV_ttAw", "statliy IV_0hAnn", "statl IV_0hwnyn", "istatlA PV_h", "statlY IV_0_Pass_yu", "istatlay PV_Atn" ]
                                                            `gloss`  [ "continue", "be continued" ] ]

 -- ;; tuluw~_1

 |> "tlw" <| [

    -- ;; tuluw~_1
    -- tlw     tuluw~  N       following;ensuing

    noun     FuCUL                     {- tuluw~ -}         `gloss`  [ "following", "ensuing" ],

    -- ;; tilAwap_1
    -- tlAw    tilAw   Napdu   recitation

    noun     FiCAL |< aT               {- tilAwap -}        `others` [ "tilAw Napdu" ]
                                                            `gloss`  [ "recitation" ] ]

 -- ;; tAliy_1

 |> "tly" <| [

    -- ;; tAliy_1
    -- tAly    tAliy   N0F     following;subsequent     [[tAliy/ADJ]]
    -- tAl     tAl     NK      following;subsequent     [[tAl/ADJ]]
    -- tAly    tAliy   NAn_Nayn        following;subsequent     [[tAliy/ADJ]]
    -- tAl     tAl     Nuwn_Niyn       following;subsequent     [[tAl/ADJ]]
    -- tAly    tAliy   NapAt   following;subsequent     [[tAliy/ADJ]]

    noun     FACiL                     {- tAliy -}          `others` [ "tAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "following", "subsequent" ] ]

 -- ;; biAltAliy_1

 |> "biAltAliy" <| [

    -- ;; biAltAliy_1
    -- bAltAly biAltAliy       FW-Wa   therefore;consequently  [[biAltAliy/ADV]]

    noun     Identity                  {- biAltAliy -}      `gloss`  [ "therefore", "consequently" ],

    -- ;; mutatAliy_1
    -- mttAly  mutatAliy       N0F_Nh  consecutive;successive
    -- mttAl   mutatAl NK      consecutive;successive
    -- mttAly  mutatAliy       NAn_Nayn        consecutive;successive
    -- mttAl   mutatAl Nuwn_Niyn       consecutive;successive
    -- mttAly  mutatAliy       NapAt   consecutive;successive

    noun     MutaFACiL                 {- mutatAliy -}      `others` [ "mutatAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "consecutive", "successive" ] ]

 -- ;; tilowa_1

 |> "tilwa" <| [

    -- ;; tilowa_1
    -- tlw     tilowa  FW-Wa   after     [[tilowa/PREP]]
    -- tlw     tilowa  FW-Wa-a after     [[tilowa/PREP]]

    noun     Identity                  {- tilowa -}         `gloss`  [ "after" ] ]

 -- ;--- tm

 |> "tm" <| [

    -- ;; tam~-i_1

    root     Identity                                        ]

 -- ;; tam~-i_1

 |> "tmm" <| [

    -- ;; tam~-i_1
    -- tm      tam~    PV_V    conclude;take place
    -- tmm     tamam   PV_C    conclude;take place
    -- tm      tim~    IV_V    conclude;take place
    -- tmm     tomim   IV_C    conclude;take place

    verb     FaCL                      {- tam~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "tamm PV_V", "tmim IV_C", "timm IV_V", "tamam PV_C" ]
                                                            `gloss`  [ "conclude", "take place" ],

    -- ;; tam~am_1
    -- tmm     tam~am  PV      complete;conclude
    -- tmm     tam~im  IV_yu   complete;conclude

    verb     FaCCaL                    {- tam~am -}         `others` [ "tammim IV_yu" ]
                                                            `gloss`  [ "complete", "conclude" ],

    -- ;; >atam~_1
    -- >tm     >atam~  PV_V    complete;conclude
    -- Atm     >atam~  PV_V    complete;conclude
    -- >tmm    >atomam PV_C    complete;conclude
    -- Atmm    >atomam PV_C    complete;conclude
    -- tm      tim~    IV_V_yu complete;conclude
    -- tmm     tomim   IV_C_yu complete;conclude
    -- tm      tam~    IV_V_Pass_yu    be completed;be concluded

    verb     HaFaCL                    {- >atam~ -}         `others` [ "tamm IV_V_Pass_yu", "'atmam PV_C", "tmim IV_C_yu", "timm IV_V_yu" ]
                                                            `gloss`  [ "complete", "conclude", "be completed", "be concluded" ],

    -- ;; {isotatam~_1
    -- <sttm   {isotatam~      PV_V_intr       be completed;be finished
    -- Asttm   {isotatam~      PV_V_intr       be completed;be finished
    -- <sttmm  {isotatomam     PV_C_intr       be completed;be finished
    -- Asttmm  {isotatomam     PV_C_intr       be completed;be finished
    -- sttm    sotatim~        IV_V_intr       be completed;be finished
    -- sttmm   sotatomim       IV_C_intr       be completed;be finished

    verb     IstaFaCL                  {- {isotatam~ -}     `others` [ "statmim IV_C_intr", "statimm IV_V_intr", "istatmam PV_C_intr" ]
                                                            `gloss`  [ "be completed", "be finished" ],

    -- ;; tamAm_1
    -- tmAm    tamAm   N       exact;complete

    noun     FaCAL                     {- tamAm -}          `gloss`  [ "exact", "complete" ],

    -- ;; tamAmAF_1
    -- tmAm    tamAm   NF      exactly;completely     [[tamAm/ADV]]

    noun     FaCAL |< aN               {- tamAmAF -}        `others` [ "tamAm NF" ]
                                                            `gloss`  [ "exactly", "completely" ],

    -- ;; tamiym_1
    -- tmym    tamiym  Nprop   Tamim

    noun     FaCIL                     {- tamiym -}         `gloss`  [ "Tamim" ],

    -- ;; tamiymiy~_1
    -- tmymy   tamiymiy~       N0      Tamimi

    noun     FaCIL |< Iy               {- tamiymiy~ -}      `gloss`  [ "Tamimi" ],

    -- ;; tamiymiy~_2
    -- tmymy   tamiymiy~       Nall    Tamimi     [[tamiymiy~/NOUN]]
    -- tmymy   tamiymiy~       Nall    Tamimi     [[tamiymiy~/ADJ]]

    noun     FaCIL |< Iy               {- tamiymiy~ -}      `gloss`  [ "Tamimi" ],

    -- ;; tamiymap_1
    -- tmym    tamiym  Napdu   amulet
    -- tmA}m   tamA}im Ndip    amulets

    noun     FaCIL |< aT               {- tamiymap -}       `others` [ "tamA'im Ndip", "tamiym Napdu" ]
                                                            `gloss`  [ "amulet", "amulets" ],

    -- ;; >atam~_2
    -- >tm     >atam~  Nel     more/most complete;more/most perfect
    -- Atm     >atam~  Nel     more/most complete;more/most perfect

    noun     HaFaCL                    {- >atam~ -}         `gloss`  [ "more / most complete", "more / most perfect" ] ]

 -- ;; tatim~ap_1

 |> "tatimm" <| [

    -- ;; tatim~ap_1
    -- ttm     tatim~  NapAt   completion;conclusion

    noun     Identity |< aT            {- tatim~ap -}       `others` [ "tatimm NapAt" ]
                                                            `gloss`  [ "completion", "conclusion" ],

    -- ;; tatomiym_1
    -- ttmym   tatomiym        NduAt   completion;realization

    noun     TaFCIL                    {- tatomiym -}       `gloss`  [ "completion", "realization" ],

    -- ;; <itomAm_1
    -- <tmAm   <itomAm NduAt   completion;realization
    -- AtmAm   <itomAm NduAt   completion;realization

    noun     HiFCAL                    {- <itomAm -}        `gloss`  [ "completion", "realization" ],

    -- ;; {isotitomAm_1
    -- <sttmAm {isotitomAm     NduAt   termination;conclusion
    -- AsttmAm {isotitomAm     NduAt   termination;conclusion

    noun     IstiFCAL                  {- {isotitomAm -}    `gloss`  [ "termination", "conclusion" ] ]

 -- ;; tAm~_1

 |> "tAmm" <| [

    -- ;; tAm~_1
    -- tAm     tAm~    N-ap    complete;concluded

    noun     Identity                  {- tAm~ -}           `gloss`  [ "complete", "concluded" ] ]

 -- ;; tamArA_1

 |> "tamArA" <| [

    -- ;; tamArA_1
    -- tmArA   tamArA  Nprop   Tamara

    noun     Identity                  {- tamArA -}         `gloss`  [ "Tamara" ] ]

 -- ;; tumobAk_1

 |> "tmbk" <| [

    -- ;; tumobAk_1
    -- tmbAk   tumobAk N       tobacco

    noun     FuCCAL                    {- tumobAk -}        `gloss`  [ "tobacco" ] ]

 -- ;; timobarwuwlfz_1

 |> "timbarwuwlfz" <| [

    -- ;; timobarwuwlfz_1
    -- tmbrwwlfz       timobarwuwlfz   N0      Timberwolves

    noun     Identity                  {- timobarwuwlfz -}  `gloss`  [ "Timberwolves" ] ]

 -- ;; tamotam_1

 |> "tmtm" <| [

    -- ;; tamotam_1
    -- tmtm    tamotam PV      stammer;mutter
    -- tmtm    tamotim IV_yu   stammer;mutter

    verb     FaCCaL                    {- tamotam -}        `others` [ "tamtim IV_yu" ]
                                                            `gloss`  [ "stammer", "mutter" ],

    -- ;; tamotamap_1
    -- tmtm    tamotam Nap     murmuring;babble

    noun     FaCCaL |< aT              {- tamotamap -}      `others` [ "tamtam Nap" ]
                                                            `gloss`  [ "murmuring", "babble" ] ]

 -- ;; tamor_1

 |> "tmr" <| [

    -- ;; tamor_1
    -- tmr     tamor   N/ap    date (fruit)

    noun     FaCL                      {- tamor -}          `gloss`  [ "date ( fruit )" ] ]

 -- ;; tamarojiy~_1

 |> "tamar^g" <| [

    -- ;; tamarojiy~_1
    -- tmrjy   tamarojiy~      Nall    nurse     [[tamarjiy~/ADJ]]

    noun     Identity |< Iy            {- tamarojiy~ -}     `gloss`  [ "nurse" ],

    -- ;; tAmir_1
    -- tAmr    tAmir   Nprop   Tamir;Tamer

    noun     FACiL                     {- tAmir -}          `gloss`  [ "Tamir", "Tamer" ] ]

 -- ;; tayomuwr_1

 |> "tymr" <| [

    -- ;; tayomuwr_1
    -- tymwr   tayomuwr        Nprop   Taymour;Taimur

    noun     FaCCUL                    {- tayomuwr -}       `gloss`  [ "Taymour", "Taimur" ] ]

 -- ;; timosAH_1

 |> "tms.h" <| [

    -- ;; timosAH_1
    -- tmsAH   timosAH Ndu     crocodile
    -- tmAsyH  tamAsiyH        Ndip    crocodiles

    noun     FiCCAL                    {- timosAH -}        `others` [ "tamAsiy.h Ndip" ]
                                                            `gloss`  [ "crocodile", "crocodiles" ] ]

 -- ;; tamgap_1

 |> "tm.g" <| [

    -- ;; tamgap_1
    -- tmg     tamg    Nap     stamp

    noun     FaCL |< aT                {- tamgap -}         `others` [ "tam.g Nap" ]
                                                            `gloss`  [ "stamp" ] ]

 -- ;; tum~an_1

 |> "tumman" <| [

    -- ;; tum~an_1
    -- tmn     tum~an  N       rice

    noun     Identity                  {- tum~an -}         `gloss`  [ "rice" ] ]

 -- ;; tam~uwz_1

 |> "tmz" <| [

    -- ;; tam~uwz_1
    -- tmwz    tam~uwz Ndip    July

    noun     FaCCUL                    {- tam~uwz -}        `gloss`  [ "July" ] ]

 -- ;--- tn

 |> "tn" <| [

    -- ;; tun~_1

    root     Identity                                        ]

 -- ;; tun~_1

 |> "tnn" <| [

    -- ;; tun~_1
    -- tn      tun~    N       tuna

    noun     FuCL                      {- tun~ -}           `gloss`  [ "tuna" ],

    -- ;; tin~iyn_1
    -- tnyn    tin~iyn N0      Draco

    noun     FiCCIL                    {- tin~iyn -}        `gloss`  [ "Draco" ],

    -- ;; tin~iyn_2
    -- tnyn    tin~iyn N       dragon
    -- tnAnyn  tanAniyn        Ndip    dragons

    noun     FiCCIL                    {- tin~iyn -}        `others` [ "tanAniyn Ndip" ]
                                                            `gloss`  [ "dragon", "dragons" ] ]

 -- ;--- tnA

 |> "tn'" <| [

    -- ;; tAni}_1
    -- tAn}    tAni}   N       resident
    -- tnA'    tun~A'  N0_Nh   residents
    -- tnA&    tun~A&  Nh      residents
    -- tnA}    tun~A}  Nhy     residents

    noun     FACiL                     {- tAni} -}          `others` [ "tunnA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "resident", "residents" ] ]

 -- ;--- tnb

 |> "tnb" <| [

    -- ;; tan~uwb_1
    -- tnwb    tan~uwb N       fir

    noun     FaCCUL                    {- tan~uwb -}        `gloss`  [ "fir" ] ]

 -- ;; tanobar_1

 |> "tnbr" <| [

    -- ;; tanobar_1
    -- tnbr    tanobar Ndu     stamp
    -- tnAbr   tanAbir Ndip    stamps

    noun     FaCCaL                    {- tanobar -}        `others` [ "tanAbir Ndip" ]
                                                            `gloss`  [ "stamp", "stamps" ],

    -- ;; mutanobar_1
    -- mtnbr   mutanobar       Nall    stampe

    noun     MuFaCCaL                  {- mutanobar -}      `gloss`  [ "stampe" ] ]

 -- ;; tunobAk_1

 |> "tnbk" <| [

    -- ;; tunobAk_1
    -- tnbAk   tunobAk N       tobacco

    noun     FuCCAL                    {- tunobAk -}        `gloss`  [ "tobacco" ] ]

 -- ;; tinobAl_1

 |> "tnbl" <| [

    -- ;; tinobAl_1
    -- tnbAl   tinobAl N       short
    -- tnAbyl  tanAbiyl        N       short

    noun     FiCCAL                    {- tinobAl -}        `others` [ "tanAbiyl N" ]
                                                            `gloss`  [ "short" ],

    -- ;; tanobal_1
    -- tnbl    tanobal Ndu     lazy;idler
    -- tnAbl   tanAbil Nap     lazy;idlers

    noun     FaCCaL                    {- tanobal -}        `others` [ "tanAbil Nap" ]
                                                            `gloss`  [ "lazy", "idler", "idlers" ] ]

 -- ;; tunojostiyn_1

 |> "tun^gstiyn" <| [

    -- ;; tunojostiyn_1
    -- tnjstyn tunojostiyn     N       tungsten

    noun     Identity                  {- tunojostiyn -}    `gloss`  [ "tungsten" ] ]

 -- ;; tan~uwr_1

 |> "tnr" <| [

    -- ;; tan~uwr_1
    -- tnwr    tan~uwr N       oven
    -- tnAnyr  tanAniyr        Ndip    ovens

    noun     FaCCUL                    {- tan~uwr -}        `others` [ "tanAniyr Ndip" ]
                                                            `gloss`  [ "oven", "ovens" ],

    -- ;; tan~uwrap_1
    -- tnwr    tan~uwr Nap     skirt

    noun     FaCCUL |< aT              {- tan~uwrap -}      `others` [ "tannuwr Nap" ]
                                                            `gloss`  [ "skirt" ] ]

 -- ;; tanozAniyA_1

 |> "tanzAniyA" <| [

    -- ;; tanozAniyA_1
    -- tnzAnyA tanozAniyA      N0      Tanzania

    noun     Identity                  {- tanozAniyA -}     `gloss`  [ "Tanzania" ] ]

 -- ;; tanzAniy~_1

 |> "tnzn" <| [

    -- ;; tanzAniy~_1

    noun     FaCCAL |< Iy              {- tanzAniy~ -}       ]

 -- ;; tanzAniy~_1

 |> "tnz" <| [

    -- ;; tanzAniy~_1
    -- tnzAny  tanozAniy~      Nall    Tanzanian     [[tanzAniy~/NOUN]]
    -- tnzAny  tanozAniy~      Nall    Tanzanian     [[tanzAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- tanzAniy~ -}      `gloss`  [ "Tanzanian" ] ]

 -- ;; tinis_1

 |> "tinis" <| [

    -- ;; tinis_1
    -- tns     tinis   N       tennis
    -- tnys    tiniys  N       tennis

    noun     Identity                  {- tinis -}          `others` [ "tiniys N" ]
                                                            `gloss`  [ "tennis" ] ]

 -- ;; tanakap_1

 |> "tnk" <| [

    -- ;; tanakap_1
    -- tnk     tanak   NapAt   jerry can

    noun     FaCaL |< aT               {- tanakap -}        `others` [ "tanak NapAt" ]
                                                            `gloss`  [ "jerry can" ] ]

 -- ;; tanakojiy~_1

 |> "tanak^g" <| [

    -- ;; tanakojiy~_1
    -- tnkjy   tanakojiy~      Nall    tinsmith     [[tanakjiy~/ADJ]]

    noun     Identity |< Iy            {- tanakojiy~ -}     `gloss`  [ "tinsmith" ] ]

 -- ;; tanowap_1

 |> "tnw" <| [

    -- ;; tanowap_1
    -- tnw     tanow   Nap     coffee dregs

    noun     FaCL |< aT                {- tanowap -}        `others` [ "tanw Nap" ]
                                                            `gloss`  [ "coffee dregs" ] ]

 -- ;; tan~iyn_1

 |> "tanniyn" <| [

    -- ;; tan~iyn_1
    -- tnyn    tan~iyn N       tannin

    noun     Identity                  {- tan~iyn -}        `gloss`  [ "tannin" ] ]

 -- ;; tahotah_1

 |> "thth" <| [

    -- ;; tahotah_1
    -- thth    tahotah PV      stemmer;stutter
    -- thth    tahotih IV_yu   stemmer;stutter

    verb     FaCCaL                    {- tahotah -}        `others` [ "tahtih IV_yu" ]
                                                            `gloss`  [ "stemmer", "stutter" ] ]

 -- ;--- thm

 |> "thm" <| [

    -- ;; tihAmap_1
    -- thAm    tihAm   Nap     Tihama

    noun     FiCAL |< aT               {- tihAmap -}        `others` [ "tihAm Nap" ]
                                                            `gloss`  [ "Tihama" ] ]

 -- ;; tuhAmiy_1

 |> "tuhAmiy" <| [

    -- ;; tuhAmiy_1
    -- thAmy   tuhAmiy Nprop   Tuhami

    noun     Identity                  {- tuhAmiy -}        `gloss`  [ "Tuhami" ] ]

 -- ;--- tw

 |> "tw" <| [

    -- ;; taw~_1

    root     Identity                                        ]

 -- ;; taw~_1

 |> "tww" <| [

    -- ;; taw~_1
    -- tw      taw~    N0      immediately

    noun     FaCL                      {- taw~ -}           `gloss`  [ "immediately" ],

    -- ;; taw~AF_1
    -- tw      taw~    NF      immediately     [[taw~/ADV]]

    noun     FaCL |< aN                {- taw~AF -}         `others` [ "taww NF" ]
                                                            `gloss`  [ "immediately" ] ]

 -- ;; litaw~i-_1

 |> "litawwi-" <| [

    -- ;; litaw~i-_1
    -- ltwh    litaw~ihi       FW-Wa   immediately + it/he                       [[litaw~i/ADV+hi/PRON_3MS]]
    -- ltwhmA  litaw~ihimA     FW-Wa   immediately + they both                   [[litaw~i/ADV+himA/PRON_3D]]
    -- ltwhA   litaw~ihA       FW-Wa   immediately + it/they/her                 [[litaw~i/ADV+hA/PRON_3FS]]
    -- ltwhm   litaw~ihim      FW-Wa   immediately + they [masc.pl.]             [[litaw~i/ADV+him/PRON_3MP]]
    -- ltwhn   litaw~ihin~a    FW-Wa   immediately + they [fem.pl.]  [[litaw~i/ADV+hin~a/PRON_3FP]]
    -- ltwk    litaw~ika       FW-Wa   immediately + you [masc.sg.]              [[litaw~i/ADV+ka/PRON_2MS]]
    -- ltwk    litaw~iki       FW-Wa   immediately + you [fem.sg.]               [[litaw~i/ADV+ki/PRON_2FS]]
    -- ltwkmA  litaw~ikumA     FW-Wa   immediately + you both                    [[litaw~i/ADV+kumA/PRON_2D]]
    -- ltwkm   litaw~ikum      FW-Wa   immediately + you [masc.pl.]              [[litaw~i/ADV+kum/PRON_2MP]]
    -- ltwkn   litaw~ikun~a    FW-Wa   immediately + you [fem.pl.]   [[litaw~i/ADV+kun~a/PRON_2FP]]
    -- ltwy    litaw~iy        FW-Wa   immediately + I                           [[litaw~/ADV+iy/PRON_1S]]
    -- ltwnA   litaw~inA       FW-Wa   immediately + we                          [[litaw~i/ADV+nA/PRON_1P]]

    noun     Identity                  {- litaw~i- -}       `others` [ "litawwiki FW-Wa", "litawwihim FW-Wa", "litawwihi FW-Wa", "litawwiy FW-Wa", "litawwika FW-Wa", "litawwikunna FW-Wa", "litawwihimA FW-Wa", "litawwinA FW-Wa", "litawwikum FW-Wa", "litawwihA FW-Wa", "litawwikumA FW-Wa", "litawwihinna FW-Wa" ]
                                                            `gloss`  [ "immediately + it / he", "immediately + they both", "immediately + it / they / her", "immediately + they [ masc.pl . ]", "immediately + they [ fem.pl . ]", "immediately + you [ masc.sg . ]", "immediately + you [ fem.sg . ]", "immediately + you both", "immediately + you [ masc.pl . ]", "immediately + you [ fem.pl . ]", "immediately + I", "immediately + we" ] ]

 -- ;--- twAl

 |> "tw'l" <| [

    -- ;; tuwAliyt_1

    root     Identity                                        ]

 -- ;; tuwAliyt_1

 |> "tuwAliyt" <| [

    -- ;; tuwAliyt_1
    -- twAlyt  tuwAliyt        N       toilette

    noun     Identity                  {- tuwAliyt -}       `gloss`  [ "toilette" ] ]

 -- ;--- twAm

 |> "tw'm" <| [

    -- ;; tawo>am_1
    -- tw>m    tawo>am N/ap    twin
    -- tw'm    tawo'am N/ap    twin
    -- twA}m   tawA}im Ndip    twins

    noun     FaCCaL                    {- tawo>am -}        `others` [ "tawA'im Ndip" ]
                                                            `gloss`  [ "twin", "twins" ],

    -- ;; tawo>amap_1
    -- tw>m    tawo>am Nap     partnership;twinning
    -- tw'm    tawo'am Nap     partnership;twinning

    noun     FaCCaL |< aT              {- tawo>amap -}      `others` [ "taw'am Nap" ]
                                                            `gloss`  [ "partnership", "twinning" ],

    -- ;; mutawo>am_1
    -- mtw>m   mutawo>am       Nall    twinned
    -- mtw'm   mutawo'am       Nall    twinned

    noun     MuFaCCaL                  {- mutawo>am -}      `gloss`  [ "twinned" ] ]

 -- ;--- twb

 |> "twb" <| [

    -- ;; tAb-u_1

    root     Identity                                        ]

 -- ;; tAb-u_1

 |> "tb" <| [

    -- ;; tAb-u_1
    -- tAb     tAb     PV_V    repent
    -- tb      tub     PV_C    repent
    -- twb     tuwb    IV_V    repent
    -- tb      tub     IV_C    repent

    verb     FAL                       {- tAb-u -}          `imperf` [ FCuL ]
                                                            `others` [ "tub PV_C IV_C", "tAb PV_V", "tuwb IV_V" ]
                                                            `gloss`  [ "repent" ] ]

 -- ;; taw~ab_1

 |> "twb" <| [

    -- ;; taw~ab_1
    -- twb     taw~ab  PV      make repent
    -- twb     taw~ib  IV_yu   make repent

    verb     FaCCaL                    {- taw~ab -}         `others` [ "tawwib IV_yu" ]
                                                            `gloss`  [ "make repent" ] ]

 -- ;; {isotatAb_1

 |> "tb" <| [

    -- ;; {isotatAb_1
    -- <sttAb  {isotatAb       PV_V    convert;call to repent
    -- AsttAb  {isotatAb       PV_V    convert;call to repent
    -- <sttb   {isotatab       PV_C    convert;call to repent
    -- Asttb   {isotatab       PV_C    convert;call to repent
    -- sttyb   sotatiyb        IV_V    convert;call to repent
    -- sttb    sotatib IV_C    convert;call to repent

    verb     IstaFAL                   {- {isotatAb -}      `others` [ "istatab PV_C", "statib IV_C", "statiyb IV_V" ]
                                                            `gloss`  [ "convert", "call to repent" ] ]

 -- ;; tawobap_1

 |> "twb" <| [

    -- ;; tawobap_1
    -- twb     tawob   Nap     repentance;penance

    noun     FaCL |< aT                {- tawobap -}        `others` [ "tawb Nap" ]
                                                            `gloss`  [ "repentance", "penance" ],

    -- ;; taw~Ab_1
    -- twAb    taw~Ab  N0      Tawwab

    noun     FaCCAL                    {- taw~Ab -}         `gloss`  [ "Tawwab" ],

    -- ;; taw~Ab_2
    -- twAb    taw~Ab  Nall    repentant;merciful

    noun     FaCCAL                    {- taw~Ab -}         `gloss`  [ "repentant", "merciful" ] ]

 -- ;; tA}ib_1

 |> "t'b" <| [

    -- ;; tA}ib_1
    -- tA}b    tA}ib   Nall    repentant;contrite

    noun     FACiL                     {- tA}ib -}          `gloss`  [ "repentant", "contrite" ] ]

 -- ;; tuwbAguw_1

 |> "tuwbA.guw" <| [

    -- ;; tuwbAguw_1
    -- twbAgw  tuwbAguw        Nprop   Tobago
    -- twbAjw  tuwbAjuw        Nprop   Tobago

    noun     Identity                  {- tuwbAguw -}       `others` [ "tuwbA^guw Nprop" ]
                                                            `gloss`  [ "Tobago" ] ]

 -- ;; tuwbiks_1

 |> "tuwbiks" <| [

    -- ;; tuwbiks_1
    -- twbks   tuwbiks N0      Topix
    -- twbyks  tuwbiyks        N0      Topix

    noun     Identity                  {- tuwbiks -}        `others` [ "tuwbiyks N0" ]
                                                            `gloss`  [ "Topix" ] ]

 -- ;; tawobal_1

 |> "twbl" <| [

    -- ;; tawobal_1
    -- twbl    tawobal PV      spice;season
    -- twbl    tawobil IV_yu   spice;season

    verb     FaCCaL                    {- tawobal -}        `others` [ "tawbil IV_yu" ]
                                                            `gloss`  [ "spice", "season" ] ]

 -- ;; tuwbuwgrAfiyA_1

 |> "tuwbuw.grAfiyA" <| [

    -- ;; tuwbuwgrAfiyA_1
    -- twbwgrAfyA      tuwbuwgrAfiyA   N0      topography
    -- twbwjrAfyA      tuwbuwjrAfiyA   N0      topography

    noun     Identity                  {- tuwbuwgrAfiyA -}  `others` [ "tuwbuw^grAfiyA N0" ]
                                                            `gloss`  [ "topography" ] ]

 -- ;; tuwbuwgrAfiy~_1

 |> "tuwbuw.grAf" <| [

    -- ;; tuwbuwgrAfiy~_1
    -- twbwgrAfy       tuwbuwgrAfiy~   Nall    topographic     [[tuwbuwgrAfiy~/ADJ]]
    -- twbwjrAfy       tuwbuwjrAfiy~   Nall    topographic     [[tuwbuwjrAfiy~/ADJ]]

    noun     Identity |< Iy            {- tuwbuwgrAfiy~ -}  `others` [ "tuwbuw^grAfiyy Nall" ]
                                                            `gloss`  [ "topographic" ] ]

 -- ;; tuwt_1

 |> "tt" <| [

    -- ;; tuwt_1

    noun     FUL                       {- tuwt -}            ]

 -- ;; tuwt_1

 |> "twt" <| [

    -- ;; tuwt_1
    -- twt     tuwt    N       mulberry

    noun     FuCL                      {- tuwt -}           `gloss`  [ "mulberry" ],

    -- ;; tuwt_2
    -- twt     tuwt    Ndip    Tut (1st Coptic month, Sept. 11-Oct. 10)

    noun     FuCL                      {- tuwt -}           `gloss`  [ "Tut ( 1st Coptic month , Sept. 11-Oct. 10 )" ] ]

 -- ;; tuwtAl_1

 |> "ttl" <| [

    -- ;; tuwtAl_1

    noun     FUCAL                     {- tuwtAl -}          ]

 -- ;; tuwtAl_1

 |> "twtl" <| [

    -- ;; tuwtAl_1
    -- twtAl   tuwtAl  N0      Total

    noun     FuCCAL                    {- tuwtAl -}         `gloss`  [ "Total" ] ]

 -- ;; tuwtosiy_1

 |> "tuwtsiy" <| [

    -- ;; tuwtosiy_1
    -- twtsy   tuwtosiy        N0      Tutsi

    noun     Identity                  {- tuwtosiy -}       `gloss`  [ "Tutsi" ] ]

 -- ;; tuwtiyA_1

 |> "tuwtiyA" <| [

    -- ;; tuwtiyA_1
    -- twtyA   tuwtiyA N0      zinc
    -- twtyA'  tuwtiyA'        N       zinc

    noun     Identity                  {- tuwtiyA -}        `others` [ "tuwtiyA' N" ]
                                                            `gloss`  [ "zinc" ] ]

 -- ;; tuwtiy~_1

 |> "tt" <| [

    -- ;; tuwtiy~_1

    noun     FUL |< Iy                 {- tuwtiy~ -}         ]

 -- ;; tuwtiy~_1

 |> "twt" <| [

    -- ;; tuwtiy~_1
    -- twty    tuwtiy~ N/ap    zinc     [[tuwtiy~/ADJ]]

    noun     FuCL |< Iy                {- tuwtiy~ -}        `gloss`  [ "zinc" ] ]

 -- ;; taw~aj_1

 |> "tw^g" <| [

    -- ;; taw~aj_1
    -- twj     taw~aj  PV      crown
    -- twj     taw~ij  IV_yu   crown

    verb     FaCCaL                    {- taw~aj -}         `others` [ "tawwi^g IV_yu" ]
                                                            `gloss`  [ "crown" ],

    -- ;; tataw~aj_1
    -- ttwj    tataw~aj        PV_intr be crowned
    -- ttwj    tataw~aj        IV_intr be crowned

    verb     TaFaCCaL                  {- tataw~aj -}       `gloss`  [ "be crowned" ] ]

 -- ;; tAj_1

 |> "t^g" <| [

    -- ;; tAj_1
    -- tAj     tAj     N0      Taj

    noun     FAL                       {- tAj -}            `gloss`  [ "Taj" ],

    -- ;; tAj_2
    -- tAj     tAj     Ndu     crown
    -- tyjAn   tiyjAn  N       crowns

    noun     FAL                       {- tAj -}            `others` [ "tiy^gAn N" ]
                                                            `gloss`  [ "crown", "crowns" ] ]

 -- ;; tiyjAniy~_1

 |> "t^gn" <| [

    -- ;; tiyjAniy~_1

    noun     FICAL |< Iy               {- tiyjAniy~ -}       ]

 -- ;; tiyjAniy~_1

 |> "ty^gn" <| [

    -- ;; tiyjAniy~_1
    -- tyjAny  tiyjAniy~       N0      Tijani

    noun     FiCCAL |< Iy              {- tiyjAniy~ -}      `gloss`  [ "Tijani" ] ]

 -- ;; tAjiy~_1

 |> "t^g" <| [

    -- ;; tAjiy~_1
    -- tAjy    tAjiy~  Nall    coronal     [[tAjiy~/ADJ]]

    noun     FAL |< Iy                 {- tAjiy~ -}         `gloss`  [ "coronal" ] ]

 -- ;; tuwayoj_1

 |> "tw^g" <| [

    -- ;; tuwayoj_1
    -- twyj    tuwayoj Ndu     little crown;coronet
    -- twyj    tuwayoj NapAt   little crown;coronet

    noun     FuCayL                    {- tuwayoj -}        `gloss`  [ "little crown", "coronet" ],

    -- ;; tatowiyj_1
    -- ttwyj   tatowiyj        NduAt   coronation;crowning

    noun     TaFCIL                    {- tatowiyj -}       `gloss`  [ "coronation", "crowning" ],

    -- ;; mutaw~aj_1
    -- mtwj    mutaw~aj        Nall    crowned

    noun     MuFaCCaL                  {- mutaw~aj -}       `gloss`  [ "crowned" ] ]

 -- ;; tuwjw_1

 |> "tuw^gw" <| [

    -- ;; tuwjw_1
    -- twjw    tuwjw   N0      Togo
    -- twgw    tuwgw   N0      Togo
    -- twd     tuwd    Nprop   Tod

    noun     Identity                  {- tuwjw -}          `others` [ "tuw.gw N0", "tuwd Nprop" ]
                                                            `gloss`  [ "Togo", "Tod" ] ]

 -- ;--- twr

 |> "twr" <| [

    -- ;; tArapF_1

    root     Identity                                        ]

 -- ;; tArapF_1

 |> "tr" <| [

    -- ;; tArapF_1
    -- tArp    tArapF  FW-Wa   once;sometimes     [[tArapF/ADV]]

    noun     FAL |< aT |< aN           {- tArapF -}         `gloss`  [ "once", "sometimes" ] ]

 -- ;; tuwrA_1

 |> "tuwrA" <| [

    -- ;; tuwrA_1
    -- twrA    tuwrA   Nprop   Tora

    noun     Identity                  {- tuwrA -}          `gloss`  [ "Tora" ] ]

 -- ;; tawrAp_1

 |> "tawrAT" <| [

    -- ;; tawrAp_1
    -- twrA    tawrA   Napdu   Torah

    noun     Identity                  {- tawrAp -}         `others` [ "tawrA Napdu" ]
                                                            `gloss`  [ "Torah" ] ]

 -- ;; tuwrobiyd_1

 |> "tuwrbiyd" <| [

    -- ;; tuwrobiyd_1
    -- twrbyd  tuwrobiyd       NduAt   torpedo

    noun     Identity                  {- tuwrobiyd -}      `gloss`  [ "torpedo" ] ]

 -- ;; tuwrobiyn_1

 |> "tuwrbiyn" <| [

    -- ;; tuwrobiyn_1
    -- twrbyn  tuwrobiyn       NduAt   turbine

    noun     Identity                  {- tuwrobiyn -}      `gloss`  [ "turbine" ] ]

 -- ;; tuwruwnotuw_1

 |> "tuwruwntuw" <| [

    -- ;; tuwruwnotuw_1
    -- twrwntw tuwruwnotuw     N0      Toronto
    -- twrys   tuwriys Nprop   Torres

    noun     Identity                  {- tuwruwnotuw -}    `others` [ "tuwriys Nprop" ]
                                                            `gloss`  [ "Toronto", "Torres" ] ]

 -- ;; tuwriynuw_1

 |> "tuwriynuw" <| [

    -- ;; tuwriynuw_1
    -- twrynw  tuwriynuw       Nprop   Torino

    noun     Identity                  {- tuwriynuw -}      `gloss`  [ "Torino" ] ]

 -- ;--- twz

 |> "twz" <| [

    -- ;; tuwziyA_1

    root     Identity                                        ]

 -- ;; tuwziyA_1

 |> "tuwziyA" <| [

    -- ;; tuwziyA_1
    -- twzyA   tuwziyA Nprop   Tauziat

    noun     Identity                  {- tuwziyA -}        `gloss`  [ "Tauziat" ] ]

 -- ;--- tws

 |> "tws" <| [

    -- ;; tuwsokA_1

    root     Identity                                        ]

 -- ;; tuwsokA_1

 |> "tuwskA" <| [

    -- ;; tuwsokA_1
    -- twskA   tuwsokA Nprop   Tosca

    noun     Identity                  {- tuwsokA -}        `gloss`  [ "Tosca" ] ]

 -- ;--- twq

 |> "twq" <| [

    -- ;; tAq-u_1

    root     Identity                                        ]

 -- ;; tAq-u_1

 |> "tq" <| [

    -- ;; tAq-u_1
    -- tAq     tAq     PV_V    yearn;wish;desire
    -- tq      tuq     PV_C    yearn;wish;desire
    -- twq     tuwq    IV_V    yearn;wish;desire
    -- tq      tuq     IV_C    yearn;wish;desire

    verb     FAL                       {- tAq-u -}          `imperf` [ FCuL ]
                                                            `others` [ "tuq PV_C IV_C", "tuwq IV_V", "tAq PV_V" ]
                                                            `gloss`  [ "yearn", "wish", "desire" ] ]

 -- ;; tawoq_1

 |> "twq" <| [

    -- ;; tawoq_1
    -- twq     tawoq   N       desire;longing;yearning

    noun     FaCL                      {- tawoq -}          `gloss`  [ "desire", "longing", "yearning" ],

    -- ;; tawaqAn_1
    -- twqAn   tawaqAn N       desire;longing;yearning

    noun     FaCaLAn                   {- tawaqAn -}        `gloss`  [ "desire", "longing", "yearning" ],

    -- ;; taw~Aq_1
    -- twAq    taw~Aq  Nall    longing;yearning

    noun     FaCCAL                    {- taw~Aq -}         `gloss`  [ "longing", "yearning" ] ]

 -- ;; tA}iq_1

 |> "t'q" <| [

    -- ;; tA}iq_1
    -- tA}q    tA}iq   Nall    longing;eager

    noun     FACiL                     {- tA}iq -}          `gloss`  [ "longing", "eager" ] ]

 -- ;; tuwkap_1

 |> "twk" <| [

    -- ;; tuwkap_1

    noun     FuCL |< aT                {- tuwkap -}          ]

 -- ;; tuwkap_1

 |> "tk" <| [

    -- ;; tuwkap_1
    -- twk     tuwk    NapAt   belt buckle

    noun     FUL |< aT                 {- tuwkap -}         `others` [ "tuwk NapAt" ]
                                                            `gloss`  [ "belt buckle" ] ]

 -- ;; tuwlostuwy_1

 |> "tuwlstuwy" <| [

    -- ;; tuwlostuwy_1
    -- twlstwy tuwlostuwy      N0      Tolstoy;Tolstoi

    noun     Identity                  {- tuwlostuwy -}     `gloss`  [ "Tolstoy", "Tolstoi" ] ]

 -- ;; tuwluwz_1

 |> "tuwluwz" <| [

    -- ;; tuwluwz_1
    -- twlwz   tuwluwz Nprop   Toulouse

    noun     Identity                  {- tuwluwz -}        `gloss`  [ "Toulouse" ] ]

 -- ;; tuwm_1

 |> "twm" <| [

    -- ;; tuwm_1

    noun     FuCL                      {- tuwm -}            ]

 -- ;; tuwm_1

 |> "tm" <| [

    -- ;; tuwm_1
    -- twm     tuwm    Nprop   Tom

    noun     FUL                       {- tuwm -}           `gloss`  [ "Tom" ] ]

 -- ;; tuwmAs_1

 |> "twms" <| [

    -- ;; tuwmAs_1

    noun     FuCCAL                    {- tuwmAs -}          ]

 -- ;; tuwmAs_1

 |> "tms" <| [

    -- ;; tuwmAs_1
    -- twmAs   tuwmAs  Nprop   Thomas;Tomas

    noun     FUCAL                     {- tuwmAs -}         `gloss`  [ "Thomas", "Tomas" ] ]

 -- ;; tuwmAsiy_1

 |> "tuwmAsiy" <| [

    -- ;; tuwmAsiy_1
    -- twmAsy  tuwmAsiy        Nprop   Tomassi

    noun     Identity                  {- tuwmAsiy -}       `gloss`  [ "Tomassi" ] ]

 -- ;; tuwmiy_1

 |> "tuwmiy" <| [

    -- ;; tuwmiy_1
    -- twmy    tuwmiy  Nprop   Tommy

    noun     Identity                  {- tuwmiy -}         `gloss`  [ "Tommy" ] ]

 -- ;; tuwmoyAnuwfiyt$_1

 |> "tuwmyAnuwfiyt^s" <| [

    -- ;; tuwmoyAnuwfiyt$_1
    -- twmyAnwfyt$     tuwmoyAnuwfiyt$ Nprop   Tomjanovich

    noun     Identity                  {- tuwmoyAnuwfiyt$ -} `gloss`  [ "Tomjanovich" ] ]

 -- ;; tuwnap_1

 |> "twn" <| [

    -- ;; tuwnap_1

    noun     FuCL |< aT                {- tuwnap -}          ]

 -- ;; tuwnap_1

 |> "tn" <| [

    -- ;; tuwnap_1
    -- twn     tuwn    Nap     tuna

    noun     FUL |< aT                 {- tuwnap -}         `others` [ "tuwn Nap" ]
                                                            `gloss`  [ "tuna" ] ]

 -- ;; tuwnj_1

 |> "tuwn^g" <| [

    -- ;; tuwnj_1
    -- twnj    tuwnj   N       bronze

    noun     Identity                  {- tuwnj -}          `gloss`  [ "bronze" ] ]

 -- ;; tuwnis_1

 |> "tuwnis" <| [

    -- ;; tuwnis_1
    -- twns    tuwnis  N0      Tunis

    noun     Identity                  {- tuwnis -}         `gloss`  [ "Tunis" ] ]

 -- ;; tuwnis_2

 |> "tuwnis" <| [

    -- ;; tuwnis_2
    -- twns    tuwnis  N0      Tunisia

    noun     Identity                  {- tuwnis -}         `gloss`  [ "Tunisia" ] ]

 -- ;; tuwnisiy~_1

 |> "tuwnis" <| [

    -- ;; tuwnisiy~_1
    -- twnsy   tuwnisiy~       Nall    Tunisian     [[tuwnisiy~/NOUN]]
    -- twnsy   tuwnisiy~       Nall    Tunisian     [[tuwnisiy~/ADJ]]
    -- twAns   tawAnis Nap     Tunisians

    noun     Identity |< Iy            {- tuwnisiy~ -}      `others` [ "tawAnis Nap" ]
                                                            `gloss`  [ "Tunisian", "Tunisians" ] ]

 -- ;; tawonas_1

 |> "twns" <| [

    -- ;; tawonas_1
    -- twns    tawonas PV      make Tunisian;Tunisianize
    -- twns    tawonis IV_yu   make Tunisian;Tunisianize

    verb     FaCCaL                    {- tawonas -}        `others` [ "tawnis IV_yu" ]
                                                            `gloss`  [ "make Tunisian", "Tunisianize" ],

    -- ;; tawonasap_1
    -- twns    tawonas Nap     Tunisianization

    noun     FaCCaL |< aT              {- tawonasap -}      `others` [ "tawnas Nap" ]
                                                            `gloss`  [ "Tunisianization" ] ]

 -- ;; tuwniy_1

 |> "tuwniy" <| [

    -- ;; tuwniy_1
    -- twny    tuwniy  Nprop   Toni

    noun     Identity                  {- tuwniy -}         `gloss`  [ "Toni" ] ]

 -- ;; tuwniy_2

 |> "tuwniy" <| [

    -- ;; tuwniy_2
    -- twny    tuwniy  N0      Toni

    noun     Identity                  {- tuwniy -}         `gloss`  [ "Toni" ] ]

 -- ;--- twh

 |> "twh" <| [

    -- ;; tAh-u_1

    root     Identity                                        ]

 -- ;; tAh-u_1

 |> "th" <| [

    -- ;; tAh-u_1
    -- tAh     tAh     PV_V    go astray;get lost
    -- th      tuh     PV_C    go astray;get lost
    -- twh     tuwh    IV_V    go astray;get lost
    -- th      tuh     IV_C    go astray;get lost

    verb     FAL                       {- tAh-u -}          `imperf` [ FCuL ]
                                                            `others` [ "tuwh IV_V", "tuh PV_C IV_C", "tAh PV_V" ]
                                                            `gloss`  [ "go astray", "get lost" ] ]

 -- ;; taw~ah_1

 |> "twh" <| [

    -- ;; taw~ah_1
    -- twh     taw~ah  PV      mislead;confuse
    -- twh     taw~ih  IV_yu   mislead;confuse

    verb     FaCCaL                    {- taw~ah -}         `others` [ "tawwih IV_yu" ]
                                                            `gloss`  [ "mislead", "confuse" ],

    -- ;; tuwhap_1
    -- twh     tuwh    Napdu   daughter

    noun     FuCL |< aT                {- tuwhap -}         `others` [ "tuwh Napdu" ]
                                                            `gloss`  [ "daughter" ] ]

 -- ;--- twy

 |> "twy" <| [

    -- ;; tuwiysot_1

    root     Identity                                        ]

 -- ;; tuwiysot_1

 |> "tuwiyst" <| [

    -- ;; tuwiysot_1
    -- twyst   tuwiysot        N0      twist

    noun     Identity                  {- tuwiysot -}       `gloss`  [ "twist" ] ]

 -- ;; tuwyuwtA_1

 |> "tuwyuwtA" <| [

    -- ;; tuwyuwtA_1
    -- twywtA  tuwyuwtA        N0      Toyota

    noun     Identity                  {- tuwyuwtA -}       `gloss`  [ "Toyota" ] ]

 -- ;--- tyAt

 |> "ty't" <| [

    -- ;; tiyAtruw_1

    root     Identity                                        ]

 -- ;; tiyAtruw_1

 |> "tiyAtruw" <| [

    -- ;; tiyAtruw_1
    -- tyAtrw  tiyAtruw        N0      theater
    -- tyAtrwh tiyAtruwh       NAt     theaters

    noun     Identity                  {- tiyAtruw -}       `others` [ "tiyAtruwh NAt" ]
                                                            `gloss`  [ "theater", "theaters" ] ]

 -- ;--- tyb

 |> "tyb" <| [

    -- ;; tiybAzah_1

    root     Identity                                        ]

 -- ;; tiybAzah_1

 |> "tiybAzah" <| [

    -- ;; tiybAzah_1
    -- tybAzh  tiybAzah        Nprop   Tipasa

    noun     Identity                  {- tiybAzah -}       `gloss`  [ "Tipasa" ] ]

 -- ;--- tyt

 |> "tyt" <| [

    -- ;; tiytAnuws_1

    root     Identity                                        ]

 -- ;; tiytAnuws_1

 |> "tiytAnuws" <| [

    -- ;; tiytAnuws_1
    -- tytAnws tiytAnuws       N       tetanus

    noun     Identity                  {- tiytAnuws -}      `gloss`  [ "tetanus" ] ]

 -- ;; tiytsiww_1

 |> "tiytsiww" <| [

    -- ;; tiytsiww_1
    -- tytsww  tiytsiww        Nprop   Tetsu

    noun     Identity                  {- tiytsiww -}       `gloss`  [ "Tetsu" ] ]

 -- ;--- tyH

 |> "ty.h" <| [

    -- ;; >atAH_1

    root     Identity                                        ]

 -- ;; >atAH_1

 |> "t.h" <| [

    -- ;; >atAH_1
    -- >tAH    >atAH   PV_V    grant;provide
    -- AtAH    >atAH   PV_V    grant;provide
    -- >tH     >ataH   PV_C    grant;provide
    -- AtH     >ataH   PV_C    grant;provide
    -- >tyH    >utiyH  PV_V_Pass       be provided;be granted;be available
    -- AtyH    >utiyH  PV_V_Pass       be provided;be granted;be available
    -- tyH     tiyH    IV_V_yu grant;provide
    -- tH      tiH     IV_C_yu grant;provide
    -- tAH     tAH     IV_V_Pass_yu    be provided;be granted;be available
    -- tH      taH     IV_C_Pass_yu    be provided;be granted;be available

    verb     HaFAL                     {- >atAH -}          `others` [ "ta.h IV_C_Pass_yu", "tiy.h IV_V_yu", "'ata.h PV_C", "tA.h IV_V_Pass_yu", "ti.h IV_C_yu", "'utiy.h PV_V_Pass" ]
                                                            `gloss`  [ "grant", "provide", "be provided", "be granted", "be available" ],

    -- ;; <itAHap_1
    -- <tAH    <itAH   Nap     granting;providing
    -- AtAH    <itAH   Nap     granting;providing

    noun     HiFAL |< aT               {- <itAHap -}        `others` [ "'itA.h Nap" ]
                                                            `gloss`  [ "granting", "providing" ],

    -- ;; mutAH_1
    -- mtAH    mutAH   Nall    provided;available;granted

    noun     MuFAL                     {- mutAH -}          `gloss`  [ "provided", "available", "granted" ] ]

 -- ;--- tyr

 |> "tyr" <| [

    -- ;; tiyrogAt_1

    root     Identity                                        ]

 -- ;; tiyrogAt_1

 |> "tiyr.g" <| [

    -- ;; tiyrogAt_1
    -- tyrgAt  tiyrogAt        N0      Tergat

    noun     Identity |< At            {- tiyrogAt -}       `gloss`  [ "Tergat" ],

    -- ;; tay~Ar_1
    -- tyAr    tay~Ar  Ndu     current;stream
    -- tyAr    tay~Ar  NAt     currents;streams

    noun     FaCCAL                    {- tay~Ar -}         `gloss`  [ "current", "stream", "currents", "streams" ] ]

 -- ;; tiyrAnA_1

 |> "tiyrAnA" <| [

    -- ;; tiyrAnA_1
    -- tyrAnA  tiyrAnA Nprop   Tirana

    noun     Identity                  {- tiyrAnA -}        `gloss`  [ "Tirana" ] ]

 -- ;; tiyriy_1

 |> "tiyriy" <| [

    -- ;; tiyriy_1
    -- tyry    tiyriy  Nprop   Thierry

    noun     Identity                  {- tiyriy -}         `gloss`  [ "Thierry" ] ]

 -- ;; tiyriyzA_1

 |> "tiyriyzA" <| [

    -- ;; tiyriyzA_1
    -- tyryzA  tiyriyzA        Nprop   Teresa
    -- tyrysA  tiyriysA        Nprop   Teresa

    noun     Identity                  {- tiyriyzA -}       `others` [ "tiyriysA Nprop" ]
                                                            `gloss`  [ "Teresa" ] ]

 -- ;--- tys

 |> "tys" <| [

    -- ;; tayos_1
    -- tys     tayos   Ndu     billy goat;fool
    -- >tyAs   >atoyAs N       billy goats;fools
    -- AtyAs   >atoyAs N       billy goats;fools
    -- tyws    tuyuws  N       billy goats;fools

    noun     FaCL                      {- tayos -}          `others` [ "tuyuws N", "'atyAs N" ]
                                                            `gloss`  [ "billy goat", "fool", "billy goats", "fools" ],

    -- ;; >atoyas_1
    -- >tys    >atoyas Nel     billy goat;fool
    -- Atys    >atoyas Nel     billy goat;fool

    noun     HaFCaL                    {- >atoyas -}        `gloss`  [ "billy goat", "fool" ] ]

 -- ;--- tyf

 |> "tyf" <| [

    -- ;; tiyfuwd_1

    root     Identity                                        ]

 -- ;; tiyfuwd_1

 |> "tiyfuwd" <| [

    -- ;; tiyfuwd_1
    -- tyfwd   tiyfuwd N       typhoid

    noun     Identity                  {- tiyfuwd -}        `gloss`  [ "typhoid" ] ]

 -- ;; tiyfuwdiy~_1

 |> "tiyfuwd" <| [

    -- ;; tiyfuwdiy~_1
    -- tyfwdy  tiyfuwdiy~      Nall    typhoid     [[tiyfuwdiy~/ADJ]]

    noun     Identity |< Iy            {- tiyfuwdiy~ -}     `gloss`  [ "typhoid" ] ]

 -- ;; tiyfuws_1

 |> "tiyfuws" <| [

    -- ;; tiyfuws_1
    -- tyfws   tiyfuws N       typhus

    noun     Identity                  {- tiyfuws -}        `gloss`  [ "typhus" ] ]

 -- ;; tay~al_1

 |> "tyl" <| [

    -- ;; tay~al_1
    -- tyl     tay~al  PV      cable;wire (telegraph)
    -- tyl     tay~il  IV_yu   cable;wire (telegraph)

    verb     FaCCaL                    {- tay~al -}         `others` [ "tayyil IV_yu" ]
                                                            `gloss`  [ "cable", "wire ( telegraph )" ],

    -- ;; tatoyiyl_1
    -- ttyyl   tatoyiyl        NduAt   telegraphing;wiring;cabling

    noun     TaFCIL                    {- tatoyiyl -}       `gloss`  [ "telegraphing", "wiring", "cabling" ] ]

 -- ;; tiylostruwm_1

 |> "tiylstruwm" <| [

    -- ;; tiylostruwm_1
    -- tylstrwm        tiylostruwm     Nprop   Tillstrom

    noun     Identity                  {- tiylostruwm -}    `gloss`  [ "Tillstrom" ] ]

 -- ;--- tym

 |> "tym" <| [

    -- ;; tiym_1
    -- tym     tiym    Nprop   Team

    noun     FiCL                      {- tiym -}           `gloss`  [ "Team" ],

    -- ;; tiym_2
    -- tym     tiym    Nprop   Tim

    noun     FiCL                      {- tiym -}           `gloss`  [ "Tim" ] ]

 -- ;--- tym

 |> "tym" <| [

    -- ;; tAm_1

    root     Identity                                        ]

 -- ;; tAm_1

 |> "tm" <| [

    -- ;; tAm_1
    -- tAm     tAm     PV_V_intr       be infatuated;be enslaved
    -- tm      tim     PV_C_intr       be infatuated;be enslaved
    -- tym     tiym    IV_V_intr       be infatuated;be enslaved
    -- tm      tim     IV_C_intr       be infatuated;be enslaved

    verb     FAL                       {- tAm -}            `others` [ "tim IV_C_intr PV_C_intr", "tiym IV_V_intr" ]
                                                            `gloss`  [ "be infatuated", "be enslaved" ] ]

 -- ;; tay~am_1

 |> "tym" <| [

    -- ;; tay~am_1
    -- tym     tay~am  PV      infatuate;enslave
    -- tym     tay~im  IV_yu   infatuate;enslave

    verb     FaCCaL                    {- tay~am -}         `others` [ "tayyim IV_yu" ]
                                                            `gloss`  [ "infatuate", "enslave" ] ]

 -- ;; tayomA'_1

 |> "tym'" <| [

    -- ;; tayomA'_1
    -- tymA'   tayomA' N0_Nh   Taima'
    -- tymA&   tayomA& Nh      Taima'
    -- tymA}   tayomA} Nhy     Taima'

    noun     FaCCAL                    {- tayomA' -}        `gloss`  [ "Taima '" ] ]

 -- ;; tiymAwiy~_1

 |> "tymw" <| [

    -- ;; tiymAwiy~_1

    noun     FiCCAL |< Iy              {- tiymAwiy~ -}       ]

 -- ;; tiymAwiy~_1

 |> "tmw" <| [

    -- ;; tiymAwiy~_1
    -- tymAwy  tiymAwiy~       N0      Timawi

    noun     FICAL |< Iy               {- tiymAwiy~ -}      `gloss`  [ "Timawi" ] ]

 -- ;; tayomiy~ap_1

 |> "tym" <| [

    -- ;; tayomiy~ap_1
    -- tymyp   tayomiy~ap      Nprop   Taimiyya

    noun     FaCL |< Iy |< aT          {- tayomiy~ap -}     `gloss`  [ "Taimiyya" ] ]

 -- ;; tiyn_1

 |> "tn" <| [

    -- ;; tiyn_1

    noun     FIL                       {- tiyn -}            ]

 -- ;; tiyn_1

 |> "tyn" <| [

    -- ;; tiyn_1
    -- tyn     tiyn    N       fig

    noun     FiCL                      {- tiyn -}           `gloss`  [ "fig" ] ]

 -- ;; tiyniyt_1

 |> "tynt" <| [

    -- ;; tiyniyt_1
    -- tynyt   tiyniyt Nprop   Tenet

    noun     FiCCIL                    {- tiyniyt -}        `gloss`  [ "Tenet" ] ]

 -- ;; tiyniysiy_1

 |> "tiyniysiy" <| [

    -- ;; tiyniysiy_1
    -- tynysy  tiyniysiy       N0      Tennessee

    noun     Identity                  {- tiyniysiy -}      `gloss`  [ "Tennessee" ] ]

 -- ;; tiyniynobawom_1

 |> "tiyniynbawm" <| [

    -- ;; tiyniynobawom_1
    -- tynynbwm        tiyniynobawom   Nprop   Tannenbaum
    -- tnynbwm tiniynobawom    Nprop   Tannenbaum

    noun     Identity                  {- tiyniynobawom -}  `others` [ "tiniynbawm Nprop" ]
                                                            `gloss`  [ "Tannenbaum" ] ]

 -- ;--- tyh

 |> "tyh" <| [

    -- ;; tAh_1

    root     Identity                                        ]

 -- ;; tAh_1

 |> "th" <| [

    -- ;; tAh_1
    -- tAh     tAh     PV_V    get lost;perish
    -- th      tih     PV_C    get lost;perish
    -- tyh     tiyh    IV_V    get lost;perish
    -- th      tih     IV_C    get lost;perish

    verb     FAL                       {- tAh -}            `others` [ "tih PV_C IV_C", "tiyh IV_V" ]
                                                            `gloss`  [ "get lost", "perish" ] ]

 -- ;; tay~ah_1

 |> "tyh" <| [

    -- ;; tay~ah_1
    -- tyh     tay~ah  PV      mislead;confuse
    -- tyh     tay~ih  IV_yu   mislead;confuse

    verb     FaCCaL                    {- tay~ah -}         `others` [ "tayyih IV_yu" ]
                                                            `gloss`  [ "mislead", "confuse" ] ]

 -- ;; >atAh_1

 |> "th" <| [

    -- ;; >atAh_1
    -- >tAh    >atAh   PV_V    mislead;confuse
    -- AtAh    >atAh   PV_V    mislead;confuse
    -- >th     >atah   PV_C    mislead;confuse
    -- Ath     >atah   PV_C    mislead;confuse
    -- tyh     tiyh    IV_V_yu mislead;confuse
    -- th      tih     IV_C_yu mislead;confuse
    -- tAh     tAh     IV_V_Pass_yu    be misled;be confused
    -- th      tah     IV_C_Pass_yu    be misled;be confused

    verb     HaFAL                     {- >atAh -}          `others` [ "tAh IV_V_Pass_yu", "tih IV_C_yu", "'atah PV_C", "tah IV_C_Pass_yu", "tiyh IV_V_yu" ]
                                                            `gloss`  [ "mislead", "confuse", "be misled", "be confused" ],

    -- ;; tiyh_1
    -- tyh     tiyh    Ndu     desert;labyrinth

    noun     FIL                       {- tiyh -}           `gloss`  [ "desert", "labyrinth" ] ]

 -- ;; tay~Ah_1

 |> "tyh" <| [

    -- ;; tay~Ah_1
    -- tyAh    tay~Ah  Nall    straying;wandering

    noun     FaCCAL                    {- tay~Ah -}         `gloss`  [ "straying", "wandering" ],

    -- ;; tay~Ah_2
    -- tyAh    tay~Ah  Nall    haughty

    noun     FaCCAL                    {- tay~Ah -}         `gloss`  [ "haughty" ],

    -- ;; tayohAn_1
    -- tyhAn   tayohAn N/ap    straying;perplexed

    noun     FaCLAn                    {- tayohAn -}        `gloss`  [ "straying", "perplexed" ],

    -- ;; tayohAn_2
    -- tyhAn   tayohAn N/ap    haughty

    noun     FaCLAn                    {- tayohAn -}        `gloss`  [ "haughty" ] ]

 -- ;; tayohA'_1

 |> "tyh'" <| [

    -- ;; tayohA'_1
    -- tyhA'   tayohA' N0_Nh   desolate;wilderness
    -- tyhA&   tayohA& Nh      desolate;wilderness
    -- tyhA}   tayohA} Nhy     desolate;wilderness

    noun     FaCCAL                    {- tayohA' -}        `gloss`  [ "desolate", "wilderness" ] ]

 -- ;; tayohap_1

 |> "tyh" <| [

    -- ;; tayohap_1
    -- tyh     tayoh   Napdu   maze;labyrinth
    -- tyh     tayah   NAt     mazes;labyrinths

    noun     FaCL |< aT                {- tayohap -}        `others` [ "tayh Napdu", "tayah NAt" ]
                                                            `gloss`  [ "maze", "labyrinth", "mazes", "labyrinths" ],

    -- ;; tayohap_2
    -- tyh     tayoh   Napdu   desolate
    -- tyh     tayah   NAt     desolate

    noun     FaCL |< aT                {- tayohap -}        `others` [ "tayh Napdu", "tayah NAt" ]
                                                            `gloss`  [ "desolate" ] ]

 -- ;; tA}ih_1

 |> "t'h" <| [

    -- ;; tA}ih_1
    -- tA}h    tA}ih   Nall    straying;lost

    noun     FACiL                     {- tA}ih -}          `gloss`  [ "straying", "lost" ] ]

 -- ;; tiyhuwmiyr_1

 |> "tiyhuwmiyr" <| [

    -- ;; tiyhuwmiyr_1
    -- tyhwmyr tiyhuwmiyr      Nprop   Tihomir

    noun     Identity                  {- tiyhuwmiyr -}     `gloss`  [ "Tihomir" ] ]

