
module Elixir.Data.Lexicons.Lexicon10 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- r

 |> "r" <| [

    -- ;; rA'_1

    root     Identity                                        ]

 -- ;; rA'_1

 |> "r'" <| [

    -- ;; rA'_1
    -- rA'     rA'     N0_Nh   ra' (Arabic letter)
    -- rA&     rA&     Nh      ra' (Arabic letter)
    -- rA}     rA}     Nhy     ra' (Arabic letter)
    -- rA'     rA'     NAt     ra's (Arabic letter)

    noun     FAL                       {- rA' -}            `gloss`  [ "ra ' ( Arabic letter )", "ra 's ( Arabic letter )" ] ]

 -- ;--- rA

 |> "r'" <| [

    -- ;; ri}ap_1
    -- r}      ri}     Napdu   lung
    -- ry      riy~    Napdu   lung     [[riy~/NOUN]]
    -- r}wn    ri}uwn  N       lungs

    noun     CiL |< aT                 {- ri}ap -}          `others` [ "ri'uwn N", "ri' Napdu", "riyy Napdu" ]
                                                            `gloss`  [ "lung", "lungs" ] ]

 -- ;; ri}awiy~_1

 |> "r'w" <| [

    -- ;; ri}awiy~_1
    -- r}wy    ri}awiy~        Nall    pulmonary     [[ri}awiy~/ADJ]]

    noun     FiCaL |< Iy               {- ri}awiy~ -}       `gloss`  [ "pulmonary" ] ]

 -- ;--- rAb

 |> "r'b" <| [

    -- ;; ra>ab-a_1
    -- r>b     ra>ab   PV      repair;rectify;mend
    -- r>b     ro>ab   IV      repair;rectify;mend

    verb     FaCaL                     {- ra>ab-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r'ab IV", "ra'ab PV" ]
                                                            `gloss`  [ "repair", "rectify", "mend" ],

    -- ;; ru&obap_1
    -- r&b     ru&ob   Nap     patch
    -- r}Ab    ri}Ab   N       patches

    noun     FuCL |< aT                {- ru&obap -}        `others` [ "ri'Ab N", "ru'b Nap" ]
                                                            `gloss`  [ "patch", "patches" ],

    -- ;; miro>ab_1
    -- mr>b    miro>ab Ndu     garage;parking lot
    -- mrA}b   marA}ib Ndip    garages;parking lots

    noun     MiFCaL                    {- miro>ab -}        `others` [ "marA'ib Ndip" ]
                                                            `gloss`  [ "garage", "parking lot", "garages", "parking lots" ],

    -- ;; miro|b_1
    -- mr|b    miro|b  Ndu     garage;parking lot

    noun     MiFCAL                    {- miro|b -}         `gloss`  [ "garage", "parking lot" ] ]

 -- ;; rAbAyiyt$_1

 |> "rAbAyiyt^s" <| [

    -- ;; rAbAyiyt$_1
    -- rAbAyyt$        rAbAyiyt$       Nprop   Rapaic

    noun     Identity                  {- rAbAyiyt$ -}      `gloss`  [ "Rapaic" ] ]

 -- ;; rAbtuwrz_1

 |> "rAbtuwrz" <| [

    -- ;; rAbtuwrz_1
    -- rAbtwrz rAbtuwrz        Nprop   Raptors

    noun     Identity                  {- rAbtuwrz -}       `gloss`  [ "Raptors" ] ]

 -- ;; rAbuwr_1

 |> "rAbuwr" <| [

    -- ;; rAbuwr_1
    -- rAbwr   rAbuwr  N       report

    noun     Identity                  {- rAbuwr -}         `gloss`  [ "report" ] ]

 -- ;; rAbiyd_1

 |> "rAbiyd" <| [

    -- ;; rAbiyd_1
    -- rAbyd   rAbiyd  Nprop   Rapid

    noun     Identity                  {- rAbiyd -}         `gloss`  [ "Rapid" ] ]

 -- ;; rAbiyn_1

 |> "rAbiyn" <| [

    -- ;; rAbiyn_1
    -- rAbyn   rAbiyn  Nprop   Rabin

    noun     Identity                  {- rAbiyn -}         `gloss`  [ "Rabin" ] ]

 -- ;; rAbiynuwfiyt$_1

 |> "rAbiynuwfiyt^s" <| [

    -- ;; rAbiynuwfiyt$_1
    -- rAbynwfyt$      rAbiynuwfiyt$   N0      Rabinovich;Rabinovitch

    noun     Identity                  {- rAbiynuwfiyt$ -}  `gloss`  [ "Rabinovich", "Rabinovitch" ] ]

 -- ;--- rAt

 |> "r't" <| [

    -- ;; rAtuw_1

    root     Identity                                        ]

 -- ;; rAtuw_1

 |> "rAtuw" <| [

    -- ;; rAtuw_1
    -- rAtw    rAtuw   Nprop   Ratu

    noun     Identity                  {- rAtuw -}          `gloss`  [ "Ratu" ] ]

 -- ;; rAtiynaj_1

 |> "rAtiyna^g" <| [

    -- ;; rAtiynaj_1
    -- rAtynj  rAtiynaj        N       resin

    noun     Identity                  {- rAtiynaj -}       `gloss`  [ "resin" ] ]

 -- ;--- rAj

 |> "r'^g" <| [

    -- ;; rAjA_1

    root     Identity                                        ]

 -- ;; rAjA_1

 |> "rA^gA" <| [

    -- ;; rAjA_1
    -- rAjA    rAjA    N0      Rajah
    -- rAjAw   rAjAw   NAn_Nayn        Rajahs
    -- rAjAw   rAjAw   NAt     Rajahs

    noun     Identity                  {- rAjA -}           `others` [ "rA^gAw NAt NAn_Nayn" ]
                                                            `gloss`  [ "Rajah", "Rajahs" ] ]

 -- ;; rAjokuwmAr_1

 |> "rA^gkuwmAr" <| [

    -- ;; rAjokuwmAr_1
    -- rAjkwmAr        rAjokuwmAr      Nprop   Rajkumar

    noun     Identity                  {- rAjokuwmAr -}     `gloss`  [ "Rajkumar" ] ]

 -- ;--- rAd

 |> "r'd" <| [

    -- ;; ru&od_1
    -- r&d     ru&od   N       soft;tender

    noun     FuCL                      {- ru&od -}          `gloss`  [ "soft", "tender" ],

    -- ;; ri}od_1
    -- r}d     ri}od   N/ap    contemporary;of the same age
    -- >r|d    >aro|d  N       contemporary;of the same age
    -- Ar|d    >aro|d  N       contemporary;of the same age

    noun     FiCL                      {- ri}od -}          `others` [ "'ar'Ad N" ]
                                                            `gloss`  [ "contemporary", "of the same age" ] ]

 -- ;--- rArA

 |> "r'r'" <| [

    -- ;; ra>ora>_1
    -- r>r>    ra>ora> PV->    roll;flicker (eyes)
    -- r>r|    ra>ora| PV-|    roll;flicker (eyes)
    -- r>r&    ra>ora& PV_w    roll;flicker (eyes)
    -- r>r}    ra>ori} IV_yu   roll;flicker (eyes)

    verb     KaRDaS                    {- ra>ora> -}        `others` [ "ra'ra'A PV-|", "ra'ri' IV_yu" ]
                                                            `gloss`  [ "roll", "flicker ( eyes )" ],

    -- ;; ra>ora>ap_1
    -- r>r>    ra>ora> NapAt   rolling;flickering (eyes)

    noun     KaRDaS |< aT              {- ra>ora>ap -}      `others` [ "ra'ra' NapAt" ]
                                                            `gloss`  [ "rolling", "flickering ( eyes )" ] ]

 -- ;--- rAd

 |> "r'd" <| [

    -- ;; rAdAr_1

    root     Identity                                        ]

 -- ;; rAdAr_1

 |> "rAdAr" <| [

    -- ;; rAdAr_1
    -- rAdAr   rAdAr   Ndu     radar
    -- rdAr    radAr   Ndu     radar
    -- rAdAr   rAdAr   NAt     radars
    -- rdAr    radAr   NAt     radars

    noun     Identity                  {- rAdAr -}          `others` [ "radAr NAt Ndu" ]
                                                            `gloss`  [ "radar", "radars" ] ]

 -- ;; rAdAriy~_1

 |> "rAdAr" <| [

    -- ;; rAdAriy~_1
    -- rAdAry  rAdAriy~        Nall    radar     [[rAdAriy~/ADJ]]
    -- rdAry   radAriy~        Nall    radar     [[radAriy~/ADJ]]

    noun     Identity |< Iy            {- rAdAriy~ -}       `others` [ "radAriyy Nall" ]
                                                            `gloss`  [ "radar" ] ]

 -- ;; rAduwfAn_1

 |> "rAduwfAn" <| [

    -- ;; rAduwfAn_1
    -- rAdwfAn rAduwfAn        Nprop   Radovan

    noun     Identity                  {- rAduwfAn -}       `gloss`  [ "Radovan" ] ]

 -- ;; rAdiykAliy~_1

 |> "rAdiykAl" <| [

    -- ;; rAdiykAliy~_1
    -- rAdykAly        rAdiykAliy~     Nall    radical     [[rAdiykAliy~/ADJ]]
    -- rAdkAly rAdikAliy~      Nall    radical     [[rAdikAliy~/ADJ]]

    noun     Identity |< Iy            {- rAdiykAliy~ -}    `others` [ "rAdikAliyy Nall" ]
                                                            `gloss`  [ "radical" ] ]

 -- ;; rAdiykAliy~ap_1

 |> "rAdiykAl" <| [

    -- ;; rAdiykAliy~ap_1
    -- rAdykAly        rAdiykAliy~     Nap     radicalism     [[rAdiykAliy~/NOUN]]
    -- rAdkAly rAdikAliy~      Nap     radicalism     [[rAdikAliy~/NOUN]]

    noun     Identity |< Iy |< aT      {- rAdiykAliy~ap -}  `others` [ "rAdiykAliyy Nap", "rAdikAliyy Nap" ]
                                                            `gloss`  [ "radicalism" ] ]

 -- ;; rAdiyuw_1

 |> "rAdiyuw" <| [

    -- ;; rAdiyuw_1
    -- rAdyw   rAdiyuw N0      radio
    -- rAdywh  rAdiyuwh        NAt     radios

    noun     Identity                  {- rAdiyuw -}        `others` [ "rAdiyuwh NAt" ]
                                                            `gloss`  [ "radio", "radios" ] ]

 -- ;; rAdoyawiy~_1

 |> "rAdyaw" <| [

    -- ;; rAdoyawiy~_1
    -- rAdywy  rAdoyawiy~      Nall    radio     [[rAdoyawiy~/ADJ]]

    noun     Identity |< Iy            {- rAdoyawiy~ -}     `gloss`  [ "radio" ] ]

 -- ;; rAdiyuwluwjiy~_1

 |> "rAdiyuwluw^g" <| [

    -- ;; rAdiyuwluwjiy~_1
    -- rAdywlwjy       rAdiyuwluwjiy~  Nall    radiology     [[rAdiyuwluwjiy~/ADJ]]

    noun     Identity |< Iy            {- rAdiyuwluwjiy~ -} `gloss`  [ "radiology" ] ]

 -- ;; rAdiyuwm_1

 |> "rAdiyuwm" <| [

    -- ;; rAdiyuwm_1
    -- rAdywm  rAdiyuwm        N       radium

    noun     Identity                  {- rAdiyuwm -}       `gloss`  [ "radium" ] ]

 -- ;; rAdiyuwmiy~_1

 |> "rAdiyuwm" <| [

    -- ;; rAdiyuwmiy~_1
    -- rAdywmy rAdiyuwmiy~     Nall    radium     [[rAdiyuwmiy~/ADJ]]

    noun     Identity |< Iy            {- rAdiyuwmiy~ -}    `gloss`  [ "radium" ] ]

 -- ;--- rAs

 |> "r's" <| [

    -- ;; ra>as-ai_1
    -- r>s     ra>as   PV      lead;direct
    -- r>s     ro>as   IV      lead;direct
    -- r}s     ro}is   IV      lead;direct

    verb     FaCaL                     {- ra>as-ai -}       `imperf` [ FCaL, FCiL ]
                                                            `others` [ "r'is IV", "ra'as PV", "r'as IV" ]
                                                            `gloss`  [ "lead", "direct" ],

    -- ;; ra&us-u_1
    -- r&s     ra&us   PV_intr be chief
    -- r&s     ro&us   IV_intr be chief

    verb     FaCuL                     {- ra&us-u -}        `imperf` [ FCuL ]
                                                            `others` [ "r'us IV_intr", "ra'us PV_intr" ]
                                                            `gloss`  [ "be chief" ],

    -- ;; tara>~as_1
    -- tr>s    tara>~as        PV      lead;be head of;direct
    -- tr>s    tara>~as        IV      lead;be head of;direct

    verb     TaFaCCaL                  {- tara>~as -}       `gloss`  [ "lead", "be head of", "direct" ],

    -- ;; {irota>as_1
    -- <rt>s   {irota>as       PV_intr be chief;be director
    -- Art>s   {irota>as       PV_intr be chief;be director
    -- rt}s    rota}is IV_intr be chief;be director

    verb     IFtaCaL                   {- {irota>as -}      `others` [ "rta'is IV_intr" ]
                                                            `gloss`  [ "be chief", "be director" ],

    -- ;; ra>os_1
    -- r>s     ra>os   Ndu     head;top
    -- rAs     ra>os   Ndu     head;top
    -- r&ws    ru&uws  N       heads;tops
    -- >r&s    >aro&us N       heads;tops
    -- Ar&s    >aro&us N       heads;tops

    noun     FaCL                      {- ra>os -}          `others` [ "'ar'us N", "ru'uws N" ]
                                                            `gloss`  [ "head", "top", "heads", "tops" ],

    -- ;; ra>os_2
    -- r>s     ra>os   Nprop   Ras (cape)
    -- rAs     ra>os   Nprop   Ras (cape)

    noun     FaCL                      {- ra>os -}          `gloss`  [ "Ras ( cape )" ],

    -- ;; ra>os_3
    -- r>s     ra>os   Ndu     leader;chief
    -- rAs     ra>os   Ndu     leader;chief
    -- r&ws    ru&uws  N       leaders;chiefs
    -- >r&s    >aro&us N       leaders;chiefs
    -- Ar&s    >aro&us N       leaders;chiefs

    noun     FaCL                      {- ra>os -}          `others` [ "'ar'us N", "ru'uws N" ]
                                                            `gloss`  [ "leader", "chief", "leaders", "chiefs" ],

    -- ;; ra>osiy~_1
    -- r>sy    ra>osiy~        Nall    principal;main     [[ra>osiy~/ADJ]]

    noun     FaCL |< Iy                {- ra>osiy~ -}       `gloss`  [ "principal", "main" ],

    -- ;; ra>osiy~_2
    -- r>sy    ra>osiy~        N-ap    header;head shot (sport)     [[ra>osiy~/ADJ]]

    noun     FaCL |< Iy                {- ra>osiy~ -}       `gloss`  [ "header", "head shot ( sport )" ],

    -- ;; ra}iys_1
    -- r}ys    ra}iys  N/ap    president;head;chairman
    -- r&sA'   ru&asA' N0_Nh   presidents
    -- r&sA&   ru&asA& Nh      presidents
    -- r&sA}   ru&asA} Nhy     presidents

    noun     FaCIL                     {- ra}iys -}         `others` [ "ru'asA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "president", "head", "chairman", "presidents" ],

    -- ;; ra}iysiy~_1
    -- r}ysy   ra}iysiy~       Nall    main;principal     [[ra}iysiy~/ADJ]]

    noun     FaCIL |< Iy               {- ra}iysiy~ -}      `gloss`  [ "main", "principal" ] ]

 -- ;; ray~is_1

 |> "rayyis" <| [

    -- ;; ray~is_1
    -- rys     ray~is  N       captain;chief

    noun     Identity                  {- ray~is -}         `gloss`  [ "captain", "chief" ],

    -- ;; ri}Asap_1
    -- r}As    ri}As   Nap     presidency;leadership;chairmanship
    -- ryAs    riyAs   Nap     presidency;leadership;chairmanship
    -- r|s     ra|s    Nap     presidency;leadership;chairmanship

    noun     FiCAL |< aT               {- ri}Asap -}        `others` [ "riyAs Nap", "ra'As Nap", "ri'As Nap" ]
                                                            `gloss`  [ "presidency", "leadership", "chairmanship" ],

    -- ;; ri}Asiy~_1
    -- r}Asy   ri}Asiy~        Nall    presidential;executive     [[ri}Asiy~/ADJ]]
    -- ryAsy   riyAsiy~        Nall    presidential;executive     [[riyAsiy~/ADJ]]

    noun     FiCAL |< Iy               {- ri}Asiy~ -}       `others` [ "riyAsiyy Nall" ]
                                                            `gloss`  [ "presidential", "executive" ],

    -- ;; tara&~us_1
    -- tr&s    tara&~us        NduAt   leadership;chairmanship

    noun     TaFaCCuL                  {- tara&~us -}       `gloss`  [ "leadership", "chairmanship" ],

    -- ;; rawA}is_1
    -- rwA}s   rawA}is Ndip    cliffs

    noun     FawACiL                   {- rawA}is -}        `gloss`  [ "cliffs" ],

    -- ;; maro&uws_1
    -- mr&ws   maro&uws        Nall    subordinate;subaltern
    -- mr}ws   maro}uws        Nall    subordinate;subaltern
    -- mr'ws   maro'uws        Nall    subordinate;subaltern

    noun     MaFCUL                    {- maro&uws -}       `gloss`  [ "subordinate", "subaltern" ] ]

 -- ;; ra>osmAl_1

 |> "ra'smAl" <| [

    -- ;; ra>osmAl_1
    -- r>smAl  ra>osmAl        N       capital
    -- rAsmAl  rAsomAl N       capital

    noun     Identity                  {- ra>osmAl -}       `others` [ "rAsmAl N" ]
                                                            `gloss`  [ "capital" ] ]

 -- ;; ra>osmAliy~_1

 |> "ra'smAl" <| [

    -- ;; ra>osmAliy~_1
    -- r>smAly ra>osmAliy~     Nall    capital;capitalist     [[ra>osmAliy~/ADJ]]
    -- rAsmAly rAsomAliy~      Nall    capital;capitalist     [[rAsomAliy~/ADJ]]

    noun     Identity |< Iy            {- ra>osmAliy~ -}    `others` [ "rAsmAliyy Nall" ]
                                                            `gloss`  [ "capital", "capitalist" ] ]

 -- ;; ra>osmAliy~ap_1

 |> "ra'smAl" <| [

    -- ;; ra>osmAliy~ap_1
    -- r>smAly ra>osmAliy~     NapAt   capitalism     [[ra>osmAliy~/NOUN]]
    -- rAsmAly rAsomAliy~      NapAt   capitalism     [[rAsomAliy~/NOUN]]

    noun     Identity |< Iy |< aT      {- ra>osmAliy~ap -}  `others` [ "rAsmAliyy NapAt", "ra'smAliyy NapAt" ]
                                                            `gloss`  [ "capitalism" ] ]

 -- ;; rAsiyng_1

 |> "rAsiyn.g" <| [

    -- ;; rAsiyng_1
    -- rAsyng  rAsiyng Nprop   Racing

    noun     Identity                  {- rAsiyng -}        `gloss`  [ "Racing" ] ]

 -- ;--- rA$

 |> "r'^s" <| [

    -- ;; rA$iyfskiy_1

    root     Identity                                        ]

 -- ;; rA$iyfskiy_1

 |> "rA^siyfskiy" <| [

    -- ;; rA$iyfskiy_1
    -- rA$yfsky        rA$iyfskiy      Nprop   Rashevsky

    noun     Identity                  {- rA$iyfskiy -}     `gloss`  [ "Rashevsky" ] ]

 -- ;--- rAf

 |> "r'f" <| [

    -- ;; ra>af-a_1
    -- r>f     ra>af   PV      show mercy;have pity
    -- r>f     ro>af   IV      show mercy;have pity

    verb     FaCaL                     {- ra>af-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ra'af PV", "r'af IV" ]
                                                            `gloss`  [ "show mercy", "have pity" ],

    -- ;; ra&uf-u_1
    -- r&f     ra&uf   PV      show mercy;have pity
    -- r&f     ro&uf   IV      show mercy;have pity

    verb     FaCuL                     {- ra&uf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ra'uf PV", "r'uf IV" ]
                                                            `gloss`  [ "show mercy", "have pity" ],

    -- ;; tara>~af_1
    -- tr>f    tara>~af        PV      show mercy;have pity
    -- tr>f    tara>~af        IV      show mercy;have pity

    verb     TaFaCCaL                  {- tara>~af -}       `gloss`  [ "show mercy", "have pity" ],

    -- ;; ra>ofap_1
    -- r>f     ra>of   Nap     mercy;pity;indulgence

    noun     FaCL |< aT                {- ra>ofap -}        `others` [ "ra'f Nap" ]
                                                            `gloss`  [ "mercy", "pity", "indulgence" ],

    -- ;; ra|fap_1
    -- r|f     ra|f    Nap     mercy;pity;indulgence

    noun     FaCAL |< aT               {- ra|fap -}         `others` [ "ra'Af Nap" ]
                                                            `gloss`  [ "mercy", "pity", "indulgence" ],

    -- ;; ra&uwf_1
    -- r&wf    ra&uwf  N0      Raouf
    -- r'wf    ra&uwf  N0      Raouf

    noun     FaCUL                     {- ra&uwf -}         `gloss`  [ "Raouf" ],

    -- ;; ra&uwf_2
    -- r&wf    ra&uwf  N/ap    merciful;benevolent;gracious
    -- r'wf    ra&uwf  N/ap    merciful;benevolent;gracious

    noun     FaCUL                     {- ra&uwf -}         `gloss`  [ "merciful", "benevolent", "gracious" ],

    -- ;; >aro>af_1
    -- >r>f    >aro>af Nel     more/most gracious
    -- Ar>f    >aro>af Nel     more/most gracious

    noun     HaFCaL                    {- >aro>af -}        `gloss`  [ "more / most gracious" ] ]

 -- ;; rAfAyiyl_1

 |> "rAfAyiyl" <| [

    -- ;; rAfAyiyl_1
    -- rAfAyyl rAfAyiyl        Nprop   Rafael;Raphael

    noun     Identity                  {- rAfAyiyl -}       `gloss`  [ "Rafael", "Raphael" ] ]

 -- ;; rAfotir_1

 |> "rAftir" <| [

    -- ;; rAfotir_1
    -- rAftr   rAfotir Nprop   Rafter

    noun     Identity                  {- rAfotir -}        `gloss`  [ "Rafter" ] ]

 -- ;; rAfiyA_1

 |> "rAfiyA" <| [

    -- ;; rAfiyA_1
    -- rAfyA   rAfiyA  N0      raffia;raffia palm

    noun     Identity                  {- rAfiyA -}         `gloss`  [ "raffia", "raffia palm" ] ]

 -- ;--- rAl

 |> "r'l" <| [

    -- ;; rAlf_1

    root     Identity                                        ]

 -- ;; rAlf_1

 |> "rAlf" <| [

    -- ;; rAlf_1
    -- rAlf    rAlf    Nprop   Ralph

    noun     Identity                  {- rAlf -}           `gloss`  [ "Ralph" ] ]

 -- ;; rAliy_1

 |> "rly" <| [

    -- ;; rAliy_1
    -- rAly    rAliy   N0      rally

    noun     FACiL                     {- rAliy -}          `gloss`  [ "rally" ] ]

 -- ;--- rAm

 |> "r'm" <| [

    -- ;; ra>am-a_1
    -- r>m     ra>am   PV      repair;mend
    -- r>m     ro>am   IV      repair;mend

    verb     FaCaL                     {- ra>am-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r'am IV", "ra'am PV" ]
                                                            `gloss`  [ "repair", "mend" ],

    -- ;; ra}im-a_1
    -- r}m     ra}im   PV      love tenderly;be fond of;caress
    -- r>m     ro>am   IV      love tenderly;be fond of;caress

    verb     FaCiL                     {- ra}im-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ra'im PV", "r'am IV" ]
                                                            `gloss`  [ "love tenderly", "be fond of", "caress" ],

    -- ;; ri}om_1
    -- r}m     ri}om   N       white antelope;addax
    -- rym     riym    N       white antelope;addax
    -- >r|m    >aro|m  N       white antelope;addax
    -- Ar|m    >aro|m  N       white antelope;addax
    -- |rAm    |rAm    N       white antelope;addax
    -- ArAm    |rAm    N       white antelope;addax

    noun     FiCL                      {- ri}om -}          `others` [ "'ArAm N", "'ar'Am N", "riym N" ]
                                                            `gloss`  [ "white antelope", "addax" ],

    -- ;; ra&uwm_1
    -- r&wm    ra&uwm  N/ap    loving;tender
    -- r'wm    ra'uwm  N/ap    loving;tender

    noun     FaCUL                     {- ra&uwm -}         `gloss`  [ "loving", "tender" ] ]

 -- ;; rAm_1

 |> "rm" <| [

    -- ;; rAm_1
    -- rAm     rAm     N0      Ram

    noun     FAL                       {- rAm -}            `gloss`  [ "Ram" ],

    -- ;; rAm_2
    -- rAm     rAm     N0      RAM (random access memory)

    noun     FAL                       {- rAm -}            `gloss`  [ "RAM ( random access memory )" ] ]

 -- ;; rAmAkAnotA_1

 |> "rAmAkAntA" <| [

    -- ;; rAmAkAnotA_1
    -- rAmAkAntA       rAmAkAnotA      Nprop   Ramakanta

    noun     Identity                  {- rAmAkAnotA -}     `gloss`  [ "Ramakanta" ] ]

 -- ;; rAmAkriy$onA_1

 |> "rAmAkriy^snA" <| [

    -- ;; rAmAkriy$onA_1
    -- rAmAkry$nA      rAmAkriy$onA    N0      Ramakrishna

    noun     Identity                  {- rAmAkriy$onA -}   `gloss`  [ "Ramakrishna" ] ]

 -- ;; rAmsofild_1

 |> "rAmsfild" <| [

    -- ;; rAmsofild_1
    -- rAmsfld rAmsofild       N0      Rumsfeld
    -- rAmsfyld        rAmsofiyld      N0      Rumsfeld

    noun     Identity                  {- rAmsofild -}      `others` [ "rAmsfiyld N0" ]
                                                            `gloss`  [ "Rumsfeld" ] ]

 -- ;; rAmo$tAyin_1

 |> "rAm^stAyin" <| [

    -- ;; rAmo$tAyin_1
    -- rAm$tAyn        rAmo$tAyin      N0      Ramstein

    noun     Identity                  {- rAmo$tAyin -}     `gloss`  [ "Ramstein" ] ]

 -- ;; rAmuwn_1

 |> "rAmuwn" <| [

    -- ;; rAmuwn_1
    -- rAmwn   rAmuwn  N0      Ramon

    noun     Identity                  {- rAmuwn -}         `gloss`  [ "Ramon" ] ]

 -- ;; rAmiyap_1

 |> "rmy" <| [

    -- ;; rAmiyap_1
    -- rAmy    rAmiy   Nap     ramie;China jute

    noun     FACiL |< aT               {- rAmiyap -}        `others` [ "rAmiy Nap" ]
                                                            `gloss`  [ "ramie", "China jute" ] ]

 -- ;; rAmiyn_1

 |> "rAmiyn" <| [

    -- ;; rAmiyn_1
    -- rAmyn   rAmiyn  N0      Ramin

    noun     Identity                  {- rAmiyn -}         `gloss`  [ "Ramin" ] ]

 -- ;--- rAn

 |> "r'n" <| [

    -- ;; rAnA_1

    root     Identity                                        ]

 -- ;; rAnA_1

 |> "rAnA" <| [

    -- ;; rAnA_1
    -- rAnA    rAnA    Nprop   Rana
    -- rnA     ranA    Nprop   Rana

    noun     Identity                  {- rAnA -}           `others` [ "ranA Nprop" ]
                                                            `gloss`  [ "Rana" ] ]

 -- ;; rAniyA_1

 |> "rAniyA" <| [

    -- ;; rAniyA_1
    -- rAnyA   rAniyA  Nprop   Rania

    noun     Identity                  {- rAniyA -}         `gloss`  [ "Rania" ] ]

 -- ;; rAnoyiyriy_1

 |> "rAnyiyriy" <| [

    -- ;; rAnoyiyriy_1
    -- rAnyyry rAnoyiyriy      N0      Ranieri

    noun     Identity                  {- rAnoyiyriy -}     `gloss`  [ "Ranieri" ] ]

 -- ;; rAwanod_1

 |> "rAwand" <| [

    -- ;; rAwanod_1
    -- rAwnd   rAwanod N       rhubarb

    noun     Identity                  {- rAwanod -}        `gloss`  [ "rhubarb" ] ]

 -- ;--- rAy

 |> "r'y" <| [

    -- r>Y     ra>aY   PV_0    see;think;believe
    -- rAY     ra>aY   PV_0    see;think;believe
    -- r|      ra|     PV_h    see;think;believe
    -- r>y     ra>ay   PV_Atn  see;think;believe
    -- r>      ra>     PV_ttAw see;think;believe
    -- rA      ra>     PV_ttAw see;think;believe
    -- r&      ra&     PV_w    see;think;believe
    -- rY      raY     IV_0    see;think;believe
    -- rA      rA      IV_h    see;think;believe
    -- ry      ray     IV_Ann  see;think;believe
    -- r       ra      IV_0hwnyn       see;think;believe

                                                            `others` [ "ra'A PV_h", "ray IV_Ann", "ra'Y PV_0", "ra'ay PV_Atn", "rA IV_h", "ra IV_0hwnyn", "rY IV_0", "ra' PV_w PV_ttAw" ]
                                                            `gloss`  [ "see", "think", "believe" ] ]

 -- ;; yAturaY_1

 |> "yAturY" <| [

    -- ;; yAturaY_1
    -- yAtrY   yAturaY FW      perhaps;maybe     [[yAturaY/ADV]]
    -- trY     turaY   FW      perhaps;maybe     [[turaY/ADV]]

    noun     Identity                  {- yAturaY -}        `others` [ "turY FW" ]
                                                            `gloss`  [ "perhaps", "maybe" ] ]

 -- ;; rA'aY_1

 |> "r'" <| [

    -- ;; rA'aY_1
    -- rA'Y    rA'aY   PV_0    be hypocritical;be ostentatious
    -- rA'A    rA'A    PV_h    be hypocritical;be ostentatious
    -- rA'y    rA'ay   PV_Atn  be hypocritical;be ostentatious
    -- rA}y    rA}ay   PV_Atn  be hypocritical;be ostentatious
    -- rA'     rA'     PV_ttAw_intr    be hypocritical;be ostentatious
    -- rA&     rA&     PV_w_intr       be hypocritical;be ostentatious
    -- rA}y    rA}iy   IV_0hAnn_yu     be hypocritical;be ostentatious
    -- rA'     rA'     IV_0hwnyn_yu    be hypocritical;be ostentatious
    -- rA&     rA&     IV_wn_yu        be hypocritical;be ostentatious
    -- rA}     rA}     IV_yn_yu        be hypocritical;be ostentatious
    -- rA'Y    rA'aY   IV_0_Pass_yu    be hypocritical;be ostentatious
    -- rA'y    rA'ay   IV_Ann_Pass_yu  be hypocritical;be ostentatious

    verb     FACY                      {- rA'aY -}          `others` [ "rA'iy IV_0hAnn_yu", "rA'A PV_h", "rA' PV_ttAw_intr IV_yn_yu IV_0hwnyn_yu IV_wn_yu PV_w_intr", "rA'ay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "be hypocritical", "be ostentatious" ],

    -- ;; >aro>aY_1
    -- >r>Y    >aro>aY PV_0    show;demonstrate
    -- Ar>Y    >aro>aY PV_0    show;demonstrate
    -- >r|     >aro|   PV_h    show;demonstrate
    -- Ar|     >aro|   PV_h    show;demonstrate
    -- >r>y    >aro>ay PV_Atn  show;demonstrate
    -- Ar>y    >aro>ay PV_Atn  show;demonstrate
    -- >r}y    >aro}ay PV_Atn  show;demonstrate
    -- Ar}y    >aro}ay PV_Atn  show;demonstrate
    -- >r>     >aro>   PV_ttAw show;demonstrate
    -- Ar>     >aro>   PV_ttAw show;demonstrate
    -- >r&     >aro&   PV_w    show;demonstrate
    -- Ar&     >aro&   PV_w    show;demonstrate
    -- r}y     ro}iy   IV_0hAnn_yu     show;demonstrate
    -- r'      ro'     IV_0hwnyn_yu    show;demonstrate
    -- r>      ro>     IV_0hwnyn_yu    show;demonstrate
    -- r&      ro&     IV_wn_yu        show;demonstrate
    -- r}      ro}     IV_yn_yu        show;demonstrate
    -- r'Y     ro'aY   IV_0_Pass_yu    be shown;be demonstrated
    -- r>Y     ro>aY   IV_0_Pass_yu    be shown;be demonstrated
    -- r'y     ro'ay   IV_Ann_Pass_yu  be shown;be demonstrated
    -- r>y     ro>ay   IV_Ann_Pass_yu  be shown;be demonstrated

    verb     HaFCY                     {- >aro>aY -}        `others` [ "r'iy IV_0hAnn_yu", "'ar'A PV_h", "'ar'ay PV_Atn", "'ar' PV_w PV_ttAw", "r'Y IV_0_Pass_yu", "r' IV_yn_yu IV_0hwnyn_yu IV_wn_yu", "r'ay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "show", "demonstrate", "be shown", "be demonstrated" ],

    -- ;; tara>~aY_1
    -- tr>Y    tara>~aY        PV_0    think;believe
    -- tr>A    tara>~A PV_h    think;believe
    -- tr>y    tara>~ay        PV_Atn  think;believe
    -- tr>     tara>~  PV_ttAw think;believe
    -- tr&     tara&~  PV_w    think;believe
    -- tr>Y    tara>~aY        IV_0    think;believe
    -- tr>A    tara>~A IV_h    think;believe
    -- tr>y    tara>~ay        IV_Ann  think;believe
    -- tr>     tara>~  IV_0hwnyn       think;believe
    -- tr&     tara&~  IV_wn   think;believe
    -- tr}     tara}~  IV_yn   think;believe

    verb     TaFaCCY                   {- tara>~aY -}       `others` [ "tara''ay PV_Atn IV_Ann", "tara''A PV_h IV_h", "tara'' IV_0hwnyn IV_wn PV_w PV_ttAw IV_yn" ]
                                                            `gloss`  [ "think", "believe" ],

    -- ;; tarA'aY_1
    -- trA'Y   tarA'aY PV_0    appear;be appropriate;feign
    -- trA|    tarA|   PV_h    appear;be appropriate;feign
    -- trA}y   tarA}ay PV_Atn  appear;be appropriate;feign
    -- trA'    tarA'   PV_ttAw appear;be appropriate;feign
    -- trA&    tarA&   PV_w    appear;be appropriate;feign
    -- trA'Y   tarA'aY IV_0    appear;be appropriate;feign
    -- trA|    tarA|   IV_h    appear;be appropriate;feign
    -- trA}y   tarA}ay IV_Ann  appear;be appropriate;feign
    -- trA'    tarA'   IV_0hwnyn       appear;be appropriate;feign
    -- trA&    tarA&   IV_wn   appear;be appropriate;feign
    -- trA}    tarA}   IV_yn   appear;be appropriate;feign

    verb     TaFACY                    {- tarA'aY -}        `others` [ "tarA' IV_0hwnyn IV_wn PV_w PV_ttAw IV_yn", "tarA'ay PV_Atn IV_Ann", "tarA'A PV_h IV_h" ]
                                                            `gloss`  [ "appear", "be appropriate", "feign" ],

    -- ;; {irota>aY_1
    -- <rt>Y   {irota>aY       PV_0    consider;contemplate
    -- Art>Y   {irota>aY       PV_0    consider;contemplate
    -- <rt|    {irota| PV_h    consider;contemplate
    -- Art|    {irota| PV_h    consider;contemplate
    -- <rt>y   {irota>ay       PV_Atn  consider;contemplate
    -- Art>y   {irota>ay       PV_Atn  consider;contemplate
    -- <rt}y   {irota}ay       PV_Atn  consider;contemplate
    -- Art}y   {irota}ay       PV_Atn  consider;contemplate
    -- <rt>    {irota> PV_ttAw consider;contemplate
    -- Art>    {irota> PV_ttAw consider;contemplate
    -- <rt&    {irota& PV_w    consider;contemplate
    -- Art&    {irota& PV_w    consider;contemplate
    -- rt}y    rota}iy IV_0hAnn        consider;contemplate
    -- rt}     rota}   IV_0hwnyn       consider;contemplate
    -- rt&     rota&   IV_wn   consider;contemplate
    -- rt}     rota}   IV_yn   consider;contemplate
    -- rt>Y    rota>aY IV_0_Pass_yu    be considered;be contemplated

    verb     IFtaCY                    {- {irota>aY -}      `others` [ "rta' IV_0hwnyn IV_wn IV_yn", "irta' PV_w PV_ttAw", "irta'ay PV_Atn", "irta'A PV_h", "rta'Y IV_0_Pass_yu", "rta'iy IV_0hAnn" ]
                                                            `gloss`  [ "consider", "contemplate", "be considered", "be contemplated" ] ]

 -- ;; ra>oy_1

 |> "r'y" <| [

    -- ;; ra>oy_1
    -- r>y     ra>oy   N       opinion;view;idea
    -- rAy     ra>oy   N       opinion;view;idea
    -- |rA'    |rA'    N0_Nh   opinions;views;ideas
    -- ArA'    |rA'    N0_Nh   opinions;views;ideas
    -- |rA&    |rA&    Nh      opinions;views;ideas
    -- ArA&    |rA&    Nh      opinions;views;ideas
    -- |rA}    |rA}    Nhy     opinions;views;ideas
    -- ArA}    |rA}    Nhy     opinions;views;ideas

    noun     FaCL                      {- ra>oy -}          `others` [ "'ArA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "opinion", "view", "idea", "opinions", "views", "ideas" ] ]

 -- ;; rAyap_1

 |> "ry" <| [

    -- ;; rAyap_1
    -- rAy     rAy     NapAt   banner;flag

    noun     FAL |< aT                 {- rAyap -}          `others` [ "rAy NapAt" ]
                                                            `gloss`  [ "banner", "flag" ],

    -- ;; rAyap_2
    -- rAyp    rAyap   N0      Raya

    noun     FAL |< aT                 {- rAyap -}          `gloss`  [ "Raya" ] ]

 -- ;; ru&oyap_1

 |> "r'y" <| [

    -- ;; ru&oyap_1
    -- r&y     ru&oy   Nap     vision;sight;view;viewing

    noun     FuCL |< aT                {- ru&oyap -}        `others` [ "ru'y Nap" ]
                                                            `gloss`  [ "vision", "sight", "view", "viewing" ],

    -- ;; ru&oyap_2
    -- r&y     ru&oy   Napdu   view;opinion

    noun     FuCL |< aT                {- ru&oyap -}        `others` [ "ru'y Napdu" ]
                                                            `gloss`  [ "view", "opinion" ] ]

 -- ;; ru&aY_1

 |> "ru'Y" <| [

    -- ;; ru&aY_1
    -- r&Y     ru&aY   N0      vision;dream
    -- r&A     ru&A    Nhy     vision;dream
    -- r&yA    ru&oyA  N0_Nh   vision;dream

    noun     Identity                  {- ru&aY -}          `others` [ "ru'yA N0_Nh", "ru'A Nhy" ]
                                                            `gloss`  [ "vision", "dream" ] ]

 -- ;; maro>aY_1

 |> "mar'Y" <| [

    -- ;; maro>aY_1
    -- mr>Y    maro>aY N0      sight;view;apparition
    -- mr|     maro|   Ndip    sight;view;apparition
    -- mr>y    maro>ay NAn_Nayn        sights;views;apparitions
    -- mrA}y   marA}iy N0_Nh   sights;views;apparitions
    -- mrA'    marA'   NK      sights;views;apparitions

    noun     Identity                  {- maro>aY -}        `others` [ "mar'ay NAn_Nayn", "marA' NK", "mar'A Ndip", "marA'iy N0_Nh" ]
                                                            `gloss`  [ "sight", "view", "apparition", "sights", "views", "apparitions" ] ]

 -- ;; miro|ap_1

 |> "mir'A" <| [

    -- ;; miro|ap_1
    -- mr|     miro|   Napdu   mirror
    -- mrAy    mirAy   NapAt   mirror
    -- mrAyA   marAyA  N0_Nh   mirrors
    -- mrA}y   marA}iy N0_Nh   mirrors
    -- mrA'    marA'   NK      mirrors

    noun     Identity |< aT            {- miro|ap -}        `others` [ "marAyA N0_Nh", "mir'A Napdu", "marA' NK", "marA'iy N0_Nh", "mirAy NapAt" ]
                                                            `gloss`  [ "mirror", "mirrors" ] ]

 -- ;; ri}A'_1

 |> "r''" <| [

    -- ;; ri}A'_1

    noun     FiCAL                     {- ri}A' -}           ]

 -- ;; ri}A'_1

 |> "r'" <| [

    -- ;; ri}A'_1
    -- r}A'    ri}A'   N0_Nh   hypocrisy;dissimulation
    -- r}A&    ri}A&   Nh      hypocrisy;dissimulation
    -- r}A}    ri}A}   Nhy     hypocrisy;dissimulation
    -- ryA'    riyA'   N0_Nh   hypocrisy;dissimulation
    -- ryA&    riyA&   Nh      hypocrisy;dissimulation
    -- ryA}    riyA}   Nhy     hypocrisy;dissimulation

    noun     FiCA'                     {- ri}A' -}          `others` [ "riyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hypocrisy", "dissimulation" ] ]

 -- ;; murA'Ap_1

 |> "murA'AT" <| [

    -- ;; murA'Ap_1
    -- mrA'A   murA'A  Napdu   hypocrisy;dissimulation
    -- mrA|    murA|   Napdu   hypocrisy;dissimulation
    -- mrA}y   murA}ay NAt     hypocrisy;dissimulation
    -- mrA'y   murA'ay NAt     hypocrisy;dissimulation

    noun     Identity                  {- murA'Ap -}        `others` [ "murA'ay NAt", "murA'A Napdu" ]
                                                            `gloss`  [ "hypocrisy", "dissimulation" ] ]

 -- ;; rA}iy_1

 |> "r'y" <| [

    -- ;; rA}iy_1
    -- rA}y    rA}iy   N0F     viewer;observer;onlooker
    -- rA'     rA'     NK      viewer;observer;onlooker

    noun     FACiL                     {- rA}iy -}          `others` [ "rA' NK" ]
                                                            `gloss`  [ "viewer", "observer", "onlooker" ],

    -- ;; rA}iyap_1
    -- rA}y    rA}iy   NapAt   view finder

    noun     FACiL |< aT               {- rA}iyap -}        `others` [ "rA'iy NapAt" ]
                                                            `gloss`  [ "view finder" ] ]

 -- ;; maro}iy~_1

 |> "mar'" <| [

    -- ;; maro}iy~_1
    -- mr}y    maro}iy~        Nall    visual;seen;visible     [[maro}iy~/ADJ]]

    noun     Identity |< Iy            {- maro}iy~ -}       `gloss`  [ "visual", "seen", "visible" ],

    -- ;; murA}iy_1
    -- mrA}y   murA}iy N0F_Nh  hypocrite
    -- mrA'    murA'   NK      hypocrite
    -- mrA}y   murA}iy NAn_Nayn        hypocrites
    -- mrA}    murA}   Nuwn_Niyn       hypocrites
    -- mrA&    murA&   Nuwn_Niyn       hypocrites
    -- mrA}y   murA}iy NapAt   hypocrite

    noun     MuFACiL                   {- murA}iy -}        `others` [ "murA' Nuwn_Niyn NK" ]
                                                            `gloss`  [ "hypocrite", "hypocrites" ] ]

 -- ;; rAy_1

 |> "ry" <| [

    -- ;; rAy_1
    -- rAy     rAy     Nprop   Ray

    noun     FAL                       {- rAy -}            `gloss`  [ "Ray" ] ]

 -- ;; rAyot_1

 |> "rAyt" <| [

    -- ;; rAyot_1
    -- rAyt    rAyot   Nprop   Wright;Write

    noun     Identity                  {- rAyot -}          `gloss`  [ "Wright", "Write" ] ]

 -- ;; rAyox_1

 |> "rAy_h" <| [

    -- ;; rAyox_1
    -- rAyx    rAyox   N0      Reich

    noun     Identity                  {- rAyox -}          `gloss`  [ "Reich" ] ]

 -- ;; rAyos_1

 |> "rAys" <| [

    -- ;; rAyos_1
    -- rAys    rAyos   Nprop   Rice

    noun     Identity                  {- rAyos -}          `gloss`  [ "Rice" ] ]

 -- ;; rAyonir_1

 |> "rAynir" <| [

    -- ;; rAyonir_1
    -- rAynr   rAyonir Nprop   Reiner

    noun     Identity                  {- rAyonir -}        `gloss`  [ "Reiner" ] ]

 -- ;--- rb

 |> "rb" <| [

    -- ;; rab~-u_1

    root     Identity                                        ]

 -- ;; rab~-u_1

 |> "rbb" <| [

    -- ;; rab~-u_1
    -- rb      rab~    PV_V_intr       be master of;control
    -- rbb     rabab   PV_C_intr       be master of;control
    -- rb      rub~    IV_V_intr       be master of;control
    -- rbb     robub   IV_C_intr       be master of;control

    verb     FaCL                      {- rab~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "rbub IV_C_intr", "rabab PV_C_intr", "rabb PV_V_intr", "rubb IV_V_intr" ]
                                                            `gloss`  [ "be master of", "control" ],

    -- ;; rab~ab_1
    -- rbb     rab~ab  PV      bring up;raise;idolize
    -- rbb     rab~ib  IV_yu   bring up;raise;idolize

    verb     FaCCaL                    {- rab~ab -}         `others` [ "rabbib IV_yu" ]
                                                            `gloss`  [ "bring up", "raise", "idolize" ],

    -- ;; rab~_1
    -- rb      rab~    Ndu     lord;master
    -- >rbAb   >arobAb N       lords;masters
    -- ArbAb   >arobAb N       lords;masters

    noun     FaCL                      {- rab~ -}           `others` [ "'arbAb N" ]
                                                            `gloss`  [ "lord", "master", "lords", "masters" ],

    -- ;; rab~ap_1
    -- rb      rab~    Napdu   lady;mistress
    -- rb      rab~    NAt     ladies;mistresses

    noun     FaCL |< aT                {- rab~ap -}         `others` [ "rabb NAt Napdu" ]
                                                            `gloss`  [ "lady", "mistress", "ladies", "mistresses" ],

    -- ;; rab~_2
    -- rb      rab~    Ndu     owner;proprietor
    -- rb      rab~    NapAt   owner;proprietor
    -- >rbAb   >arobAb N       owners;proprietors
    -- ArbAb   >arobAb N       owners;proprietors

    noun     FaCL                      {- rab~ -}           `others` [ "'arbAb N" ]
                                                            `gloss`  [ "owner", "proprietor", "owners", "proprietors" ],

    -- ;; rub~_1
    -- rb      rub~    N       thickened juice;pulp

    noun     FuCL                      {- rub~ -}           `gloss`  [ "thickened juice", "pulp" ] ]

 -- ;; rub~a_1

 |> "rubba" <| [

    -- ;; rub~a_1
    -- rb      rub~a   FW      (so) many     [[rub~a/FUNC_WORD]]

    noun     Identity                  {- rub~a -}          `gloss`  [ "( so ) many" ] ]

 -- ;; rub~amA_1

 |> "rubbamA" <| [

    -- ;; rub~amA_1
    -- rbmA    rub~amA FW-Wa   perhaps;maybe     [[rub~amA/ADV]]
    -- lrbmA   larub~amA       FW-Wa   perhaps;maybe     [[la/EMPHATIC_PARTICLE+rub~amA/ADV]]

    noun     Identity                  {- rub~amA -}        `others` [ "larubbamA FW-Wa" ]
                                                            `gloss`  [ "perhaps", "maybe" ],

    -- ;; rib~ap_1
    -- rb      rib~    Nap     skin eruption

    noun     FiCL |< aT                {- rib~ap -}         `others` [ "ribb Nap" ]
                                                            `gloss`  [ "skin eruption" ],

    -- ;; rabAb_1
    -- rbAb    rabAb   N       rebec;rabab (lute-like instrument played with a bow)

    noun     FaCAL                     {- rabAb -}          `gloss`  [ "rebec", "rabab ( lute-like instrument played with a bow )" ],

    -- ;; rabAbap_1
    -- rbAb    rabAb   Napdu   rebec;rababa (lute-like instrument played with a bow)

    noun     FaCAL |< aT               {- rabAbap -}        `others` [ "rabAb Napdu" ]
                                                            `gloss`  [ "rebec", "rababa ( lute-like instrument played with a bow )" ],

    -- ;; rabiyb_1
    -- rbyb    rabiyb  Ndu     stepson;ally

    noun     FaCIL                     {- rabiyb -}         `gloss`  [ "stepson", "ally" ],

    -- ;; rabiybap_1
    -- rbyb    rabiyb  Napdu   stepdaughter;ally

    noun     FaCIL |< aT               {- rabiybap -}       `others` [ "rabiyb Napdu" ]
                                                            `gloss`  [ "stepdaughter", "ally" ],

    -- ;; rubuwbiy~ap_1
    -- rbwby   rubuwbiy~       Nap     divinity;deity     [[rubuwbiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- rubuwbiy~ap -}    `others` [ "rubuwbiyy Nap" ]
                                                            `gloss`  [ "divinity", "deity" ] ]

 -- ;; rAb~_1

 |> "rAbb" <| [

    -- ;; rAb~_1
    -- rAb     rAb~    Ndu     stepfather

    noun     Identity                  {- rAb~ -}           `gloss`  [ "stepfather" ] ]

 -- ;; rAb~ap_1

 |> "rAbb" <| [

    -- ;; rAb~ap_1
    -- rAb     rAb~    Napdu   stepmother
    -- rAb     rAb~    NAt     stepmothers

    noun     Identity |< aT            {- rAb~ap -}         `others` [ "rAbb NAt Napdu" ]
                                                            `gloss`  [ "stepmother", "stepmothers" ] ]

 -- ;; rub~An_1

 |> "rbn" <| [

    -- ;; rub~An_1
    -- rbAn    rub~An  N       captain
    -- rbAny   rub~Aniy~       Nap     captain     [[rub~Aniy~/NOUN]]
    -- rbAbn   rabAbin Nap     captains

    noun     FuCCAL                    {- rub~An -}         `others` [ "rubbAniyy Nap", "rabAbin Nap" ]
                                                            `gloss`  [ "captain", "captains" ],

    -- ;; rab~Aniy~_1
    -- rbAny   rab~Aniy~       N-ap    divine     [[rab~Aniy~/ADJ]]
    -- rbAny   rab~Aniy~       NAt     divinities     [[rab~Aniy~/ADJ]]

    noun     FaCCAL |< Iy              {- rab~Aniy~ -}      `gloss`  [ "divine", "divinities" ] ]

 -- ;--- rbA

 |> "rb'" <| [

    -- ;; raba>-a_1
    -- rb>     raba>   PV->    esteem highly
    -- rb|     raba|   PV-|    esteem highly
    -- rb&     raba&   PV_w    esteem highly
    -- rb>     roba>   IV      esteem highly
    -- rb|     roba|   IV-|    esteem highly
    -- rb&     roba&   IV_wn   esteem highly
    -- rb}     roba}   IV_yn   esteem highly

    verb     FaCaL                     {- raba>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "raba'A PV-|", "rba' IV IV_wn IV_yn", "raba' PV-> PV_w", "rba'A IV-|" ]
                                                            `gloss`  [ "esteem highly" ],

    -- ;; rabiy}ap_1
    -- rby}    rabiy}  Napdu   guard

    noun     FaCIL |< aT               {- rabiy}ap -}       `others` [ "rabiy' Napdu" ]
                                                            `gloss`  [ "guard" ] ]

 -- ;--- rbt

 |> "rbt" <| [

    -- ;; rabat-i_1
    -- rbt     rabat   PV-t    caress;stroke
    -- rbt     robit   IV      caress;stroke

    verb     FaCaL                     {- rabat-i -}        `imperf` [ FCiL ]
                                                            `others` [ "rabat PV-t", "rbit IV" ]
                                                            `gloss`  [ "caress", "stroke" ],

    -- ;; rab~at_1
    -- rbt     rab~at  PV-t    stroke;caress
    -- rbt     rab~it  IV_yu   stroke;caress

    verb     FaCCaL                    {- rab~at -}         `others` [ "rabbit IV_yu" ]
                                                            `gloss`  [ "stroke", "caress" ],

    -- ;; rabot_1
    -- rbt     rabot   N       caress;stroke

    noun     FaCL                      {- rabot -}          `gloss`  [ "caress", "stroke" ] ]

 -- ;--- rbH

 |> "rb.h" <| [

    -- ;; rabiH-a_1
    -- rbH     rabiH   PV      gain;profit
    -- rbH     robaH   IV      gain;profit

    verb     FaCiL                     {- rabiH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rba.h IV", "rabi.h PV" ]
                                                            `gloss`  [ "gain", "profit" ],

    -- ;; rab~aH_1
    -- rbH     rab~aH  PV      make gain;give profit
    -- rbH     rab~iH  IV_yu   make gain;give profit

    verb     FaCCaL                    {- rab~aH -}         `others` [ "rabbi.h IV_yu" ]
                                                            `gloss`  [ "make gain", "give profit" ],

    -- ;; >arobaH_1
    -- >rbH    >arobaH PV      make gain;give profit
    -- ArbH    >arobaH PV      make gain;give profit
    -- rbH     robiH   IV_yu   make gain;give profit

    verb     HaFCaL                    {- >arobaH -}        `others` [ "rbi.h IV_yu" ]
                                                            `gloss`  [ "make gain", "give profit" ],

    -- ;; riboH_1
    -- rbH     riboH   N       profit;interest
    -- >rbAH   >arobAH N       dividends;revenues
    -- ArbAH   >arobAH N       dividends;revenues

    noun     FiCL                      {- riboH -}          `others` [ "'arbA.h N" ]
                                                            `gloss`  [ "profit", "interest", "dividends", "revenues" ],

    -- ;; riboHiy~_1
    -- rbHy    riboHiy~        Nall    profit;interest     [[riboHiy~/ADJ]]

    noun     FiCL |< Iy                {- riboHiy~ -}       `gloss`  [ "profit", "interest" ],

    -- ;; rub~AH_1
    -- rbAH    rub~AH  Ndu     monkey
    -- rbAbyH  rabAbiyH        Ndip    monkeys

    noun     FuCCAL                    {- rub~AH -}         `others` [ "rabAbiy.h Ndip" ]
                                                            `gloss`  [ "monkey", "monkeys" ],

    -- ;; >arobaH_2
    -- >rbH    >arobaH Nel     more/most profitable;more/most lucrative
    -- ArbH    >arobaH Nel     more/most profitable;more/most lucrative

    noun     HaFCaL                    {- >arobaH -}        `gloss`  [ "more / most profitable", "more / most lucrative" ],

    -- ;; murAbaHap_1
    -- mrAbH   murAbaH NapAt   resale for profit

    noun     MuFACaL |< aT             {- murAbaHap -}      `others` [ "murAba.h NapAt" ]
                                                            `gloss`  [ "resale for profit" ],

    -- ;; rAbiH_1
    -- rAbH    rAbiH   Nall    beneficiary;profiteer;lucrative

    noun     FACiL                     {- rAbiH -}          `gloss`  [ "beneficiary", "profiteer", "lucrative" ],

    -- ;; murobiH_1
    -- mrbH    murobiH Nall    lucrative;profitable     [[murobiH/ADJ]]

    noun     MuFCiL                    {- murobiH -}        `gloss`  [ "lucrative", "profitable" ] ]

 -- ;--- rbd

 |> "rbd" <| [

    -- ;; tarab~ad_1
    -- trbd    tarab~ad        PV_intr become clouded;turn ashen;glower
    -- trbd    tarab~ad        IV_intr become clouded;turn ashen;glower

    verb     TaFaCCaL                  {- tarab~ad -}       `gloss`  [ "become clouded", "turn ashen", "glower" ],

    -- ;; {irobad~_1
    -- <rbd    {irobad~        PV_V_intr       become ashen;glower
    -- Arbd    {irobad~        PV_V_intr       become ashen;glower
    -- <rbdd   {irobadad       PV_C_intr       become ashen;glower
    -- Arbdd   {irobadad       PV_C_intr       become ashen;glower
    -- rbd     robad~  IV_V_intr       become ashen;glower
    -- rbdd    robadid IV_C_intr       become ashen;glower

    verb     IFCaLL                    {- {irobad~ -}       `others` [ "irbadad PV_C_intr", "rbadd IV_V_intr", "rbadid IV_C_intr" ]
                                                            `gloss`  [ "become ashen", "glower" ],

    -- ;; murab~ad_1
    -- mrbd    murab~ad        Nall    cloudy;gloomy     [[murab~ad/ADJ]]

    noun     MuFaCCaL                  {- murab~ad -}       `gloss`  [ "cloudy", "gloomy" ],

    -- ;; rawAbidap_1
    -- rwAbdp  rawAbidap       N0      Rawabdeh

    noun     FawACiL |< aT             {- rawAbidap -}      `gloss`  [ "Rawabdeh" ] ]

 -- ;--- rbs

 |> "rbs" <| [

    -- ;; rubsuws_1

    root     Identity                                        ]

 -- ;; rubsuws_1

 |> "rubsuws" <| [

    -- ;; rubsuws_1
    -- rbsws   rubsuws N       licorice rob

    noun     Identity                  {- rubsuws -}        `gloss`  [ "licorice rob" ] ]

 -- ;--- rbS

 |> "rb.s" <| [

    -- ;; rabaS-u_1
    -- rbS     rabaS   PV      wait;watch
    -- rbS     robuS   IV      wait;watch

    verb     FaCaL                     {- rabaS-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rbu.s IV", "raba.s PV" ]
                                                            `gloss`  [ "wait", "watch" ],

    -- ;; tarab~aS_1
    -- trbS    tarab~aS        PV      lay an ambush;take up positions
    -- trbS    tarab~aS        IV      lay an ambush;take up positions

    verb     TaFaCCaL                  {- tarab~aS -}       `gloss`  [ "lay an ambush", "take up positions" ],

    -- ;; tarab~uS_1
    -- trbS    tarab~uS        NduAt   probationary term;training course

    noun     TaFaCCuL                  {- tarab~uS -}       `gloss`  [ "probationary term", "training course" ],

    -- ;; tarab~uSiy~_1
    -- trbSy   tarab~uSiy~     Nall    continuation training     [[tarab~uSiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- tarab~uSiy~ -}    `gloss`  [ "continuation training" ],

    -- ;; mutarab~iS_1
    -- mtrbS   mutarab~iS      Nall    candidate;student;apprentice

    noun     MutaFaCCiL                {- mutarab~iS -}     `gloss`  [ "candidate", "student", "apprentice" ] ]

 -- ;--- rbD

 |> "rb.d" <| [

    -- ;; rabaD-i_1
    -- rbD     rabaD   PV      lie down;lurk;be parked
    -- rbD     robiD   IV      lie down;lurk;be parked

    verb     FaCaL                     {- rabaD-i -}        `imperf` [ FCiL ]
                                                            `others` [ "rbi.d IV", "raba.d PV" ]
                                                            `gloss`  [ "lie down", "lurk", "be parked" ],

    -- ;; rabaD-i_2
    -- rbD     rabaD   PV_intr be positioned;be stationed;lie at anchor
    -- rbD     robiD   IV_intr be positioned;be stationed;lie at anchor

    verb     FaCaL                     {- rabaD-i -}        `imperf` [ FCiL ]
                                                            `others` [ "rbi.d IV_intr", "raba.d PV_intr" ]
                                                            `gloss`  [ "be positioned", "be stationed", "lie at anchor" ],

    -- ;; rabaD_1
    -- rbD     rabaD   Ndu     suburb;resting place
    -- >rbAD   >arobAD N       suburbs;resting places
    -- ArbAD   >arobAD N       suburbs;resting places

    noun     FaCaL                     {- rabaD -}          `others` [ "'arbA.d N" ]
                                                            `gloss`  [ "suburb", "resting place", "suburbs", "resting places" ],

    -- ;; marobiD_1
    -- mrbD    marobiD Ndu     resting place;sheep pen
    -- mrAbD   marAbiD Ndip    resting place;sheep pen

    noun     MaFCiL                    {- marobiD -}        `others` [ "marAbi.d Ndip" ]
                                                            `gloss`  [ "resting place", "sheep pen" ] ]

 -- ;--- rbT

 |> "rb.t" <| [

    -- ;; rabaT-ui_1
    -- rbT     rabaT   PV      tie;connect
    -- rbT     robuT   IV      tie;connect
    -- rbT     robiT   IV      tie;connect

    verb     FaCaL                     {- rabaT-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "rbi.t IV", "rbu.t IV", "raba.t PV" ]
                                                            `gloss`  [ "tie", "connect" ],

    -- ;; rAbaT_1
    -- rAbT    rAbaT   PV_intr be stationed;take up positions
    -- rAbT    rAbiT   IV_intr_yu      be stationed;take up positions

    verb     FACaL                     {- rAbaT -}          `others` [ "rAbi.t IV_intr_yu" ]
                                                            `gloss`  [ "be stationed", "take up positions" ],

    -- ;; tarAbaT_1
    -- trAbT   tarAbaT PV_intr be tied together
    -- trAbT   tarAbaT IV_intr be tied together

    verb     TaFACaL                   {- tarAbaT -}        `gloss`  [ "be tied together" ],

    -- ;; {irotabaT_1
    -- <rtbT   {irotabaT       PV_intr be tied;be connected
    -- ArtbT   {irotabaT       PV_intr be tied;be connected
    -- rtbT    rotabiT IV_intr be tied;be connected

    verb     IFtaCaL                   {- {irotabaT -}      `others` [ "rtabi.t IV_intr" ]
                                                            `gloss`  [ "be tied", "be connected" ],

    -- ;; raboT_1
    -- rbT     raboT   N       tying;connecting

    noun     FaCL                      {- raboT -}          `gloss`  [ "tying", "connecting" ],

    -- ;; raboTap_1
    -- rbT     raboT   Napdu   tie;bandage
    -- rbT     rabaT   NAt     ties;bandages

    noun     FaCL |< aT                {- raboTap -}        `others` [ "raba.t NAt", "rab.t Napdu" ]
                                                            `gloss`  [ "tie", "bandage", "ties", "bandages" ],

    -- ;; raboTap_2
    -- rbT     raboT   Napdu   parcel
    -- rbT     rabaT   NAt     parcels

    noun     FaCL |< aT                {- raboTap -}        `others` [ "raba.t NAt", "rab.t Napdu" ]
                                                            `gloss`  [ "parcel", "parcels" ],

    -- ;; raboTap_3
    -- rbT     raboT   Napdu   wallet
    -- rbT     rabaT   NAt     wallets

    noun     FaCL |< aT                {- raboTap -}        `others` [ "raba.t NAt", "rab.t Napdu" ]
                                                            `gloss`  [ "wallet", "wallets" ],

    -- ;; ribAT_1
    -- rbAT    ribAT   N       Rabat

    noun     FiCAL                     {- ribAT -}          `gloss`  [ "Rabat" ],

    -- ;; ribATiy~_1
    -- rbATy   ribATiy~        Nall    from/of Rabat     [[ribATiy~/ADJ]]

    noun     FiCAL |< Iy               {- ribATiy~ -}       `gloss`  [ "from / of Rabat" ],

    -- ;; ribAT_2
    -- rbAT    ribAT   N/At    tie;ligature;bandage
    -- rbT     rubuT   N       ties;ligatures;bandages
    -- >rbT    >arobiT Nap     ties;ligatures;bandages
    -- ArbT    >arobiT Nap     ties;ligatures;bandages

    noun     FiCAL                     {- ribAT -}          `others` [ "rubu.t N", "'arbi.t Nap" ]
                                                            `gloss`  [ "tie", "ligature", "bandage", "ties", "ligatures", "bandages" ],

    -- ;; ribATap_1
    -- rbAT    ribAT   Nap     self-control;self-restraint

    noun     FiCAL |< aT               {- ribATap -}        `others` [ "ribA.t Nap" ]
                                                            `gloss`  [ "self-control", "self-restraint" ],

    -- ;; marobiT_1
    -- mrbT    marobiT Ndu     horse box
    -- mrbT    marobaT Ndu     horse box
    -- mrAbT   marAbiT Ndip    horse boxes

    noun     MaFCiL                    {- marobiT -}        `others` [ "marba.t Ndu", "marAbi.t Ndip" ]
                                                            `gloss`  [ "horse box", "horse boxes" ],

    -- ;; mirobaT_1
    -- mrbT    mirobaT Ndu     mooring cable;terminal
    -- mrAbT   marAbiT Ndip    mooring cables;terminals

    noun     MiFCaL                    {- mirobaT -}        `others` [ "marAbi.t Ndip" ]
                                                            `gloss`  [ "mooring cable", "terminal", "mooring cables", "terminals" ],

    -- ;; murAbaTap_1
    -- mrAbT   murAbaT NapAt   stationing

    noun     MuFACaL |< aT             {- murAbaTap -}      `others` [ "murAba.t NapAt" ]
                                                            `gloss`  [ "stationing" ],

    -- ;; tarAbuT_1
    -- trAbT   tarAbuT NduAt   cohesion;interconnectedness

    noun     TaFACuL                   {- tarAbuT -}        `gloss`  [ "cohesion", "interconnectedness" ],

    -- ;; {irotibAT_1
    -- <rtbAT  {irotibAT       NduAt   connection;link;cohesion
    -- ArtbAT  {irotibAT       NduAt   connection;link;cohesion

    noun     IFtiCAL                   {- {irotibAT -}      `gloss`  [ "connection", "link", "cohesion" ],

    -- ;; rAbiTap_1
    -- rAbT    rAbiT   Napdu   tie;link
    -- rwAbT   rawAbiT Ndip    ties;links

    noun     FACiL |< aT               {- rAbiTap -}        `others` [ "rawAbi.t Ndip", "rAbi.t Napdu" ]
                                                            `gloss`  [ "tie", "link", "ties", "links" ],

    -- ;; rAbiTap_2
    -- rAbT    rAbiT   Napdu   league;union
    -- rwAbT   rawAbiT Ndip    leagues;unions

    noun     FACiL |< aT               {- rAbiTap -}        `others` [ "rawAbi.t Ndip", "rAbi.t Napdu" ]
                                                            `gloss`  [ "league", "union", "leagues", "unions" ],

    -- ;; marobuwT_1
    -- mrbwT   marobuwT        Nall    tied;connected     [[marobuwT/ADJ]]

    noun     MaFCUL                    {- marobuwT -}       `gloss`  [ "tied", "connected" ],

    -- ;; murAbiT_1
    -- mrAbT   murAbiT Nall    posted;stationed;garrisoned     [[murAbiT/ADJ]]
    -- mrAbT   murAbiT Nuwn_Niyn       Mourabitoun

    noun     MuFACiL                   {- murAbiT -}        `gloss`  [ "posted", "stationed", "garrisoned", "Mourabitoun" ],

    -- ;; mutarAbiT_1
    -- mtrAbT  mutarAbiT       Nall    closely tied together;closely related     [[mutarAbiT/ADJ]]

    noun     MutaFACiL                 {- mutarAbiT -}      `gloss`  [ "closely tied together", "closely related" ],

    -- ;; murotabiT_1
    -- mrtbT   murotabiT       Nall    connected;linked     [[murotabiT/ADJ]]

    noun     MuFtaCiL                  {- murotabiT -}      `gloss`  [ "connected", "linked" ] ]

 -- ;--- rbE

 |> "rb`" <| [

    -- ;; rabaE-a_1
    -- rbE     robaE   IV      squat;stay

    verb     FaCaL                     {- rabaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rba` IV" ]
                                                            `gloss`  [ "squat", "stay" ],

    -- ;; rab~aE_1
    -- rbE     rab~aE  PV      quadruple;square
    -- rbE     rab~iE  IV_yu   quadruple;square

    verb     FaCCaL                    {- rab~aE -}         `others` [ "rabbi` IV_yu" ]
                                                            `gloss`  [ "quadruple", "square" ],

    -- ;; tarab~aE_1
    -- trbE    tarab~aE        PV      sit;be situated
    -- trbE    tarab~aE        IV      sit;be situated

    verb     TaFaCCaL                  {- tarab~aE -}       `gloss`  [ "sit", "be situated" ],

    -- ;; raboE_1
    -- rbE     raboE   Ndu     living zone;residence
    -- rbAE    ribAE   N       living zones;residence

    noun     FaCL                      {- raboE -}          `others` [ "ribA` N" ]
                                                            `gloss`  [ "living zone", "residence", "living zones" ],

    -- ;; rubuwE_1
    -- rbwE    rubuwE  N       territory;inhabited area

    noun     FuCUL                     {- rubuwE -}         `gloss`  [ "territory", "inhabited area" ],

    -- ;; ruboE_1
    -- rbE     ruboE   Ndu     quarter;fourth
    -- >rbAE   >arobAE N       quarters;fourths
    -- ArbAE   >arobAE N       quarters;fourths

    noun     FuCL                      {- ruboE -}          `others` [ "'arbA` N" ]
                                                            `gloss`  [ "quarter", "fourth", "quarters", "fourths" ],

    -- ;; ruboEiy~_1
    -- rbEy    ruboEiy~        Nall    quarterly;trimestral     [[ruboEiy~/ADJ]]

    noun     FuCL |< Iy                {- ruboEiy~ -}       `gloss`  [ "quarterly", "trimestral" ],

    -- ;; raboEap_1
    -- rbE     raboE   Nap     rab'ah (dry measure)

    noun     FaCL |< aT                {- raboEap -}        `others` [ "rab` Nap" ]
                                                            `gloss`  [ "rab'ah ( dry measure )" ],

    -- ;; rab~AE_1
    -- rbAE    rab~AE  Nall    athlete

    noun     FaCCAL                    {- rab~AE -}         `gloss`  [ "athlete" ],

    -- ;; rabiyE_1
    -- rbyE    rabiyE  N       Spring

    noun     FaCIL                     {- rabiyE -}         `gloss`  [ "Spring" ],

    -- ;; rabiyE_2
    -- rbyE    rabiyE  N       Rabiee

    noun     FaCIL                     {- rabiyE -}         `gloss`  [ "Rabiee" ],

    -- ;; rabiyEap_1
    -- rbyEp   rabiyEap        Nprop   Rabiya

    noun     FaCIL |< aT               {- rabiyEap -}       `gloss`  [ "Rabiya" ],

    -- ;; >arobaE_1
    -- >rbE    >arobaE Nel     four     [[>arobaE/ADJ]]
    -- ArbE    >arobaE Nel     four     [[>arobaE/ADJ]]
    -- >rbE    >arobaE Nap     four     [[>arobaE/ADJ]]
    -- ArbE    >arobaE Nap     four     [[>arobaE/ADJ]]
    -- >rbE    >arobaE Numb    forty;fortieth
    -- ArbE    >arobaE Numb    forty;fortieth

    noun     HaFCaL                    {- >arobaE -}        `gloss`  [ "four", "forty", "fortieth" ] ]

 -- ;; >arobaEiyn_1

 |> "'arba`iyn" <| [

    -- ;; >arobaEiyn_1
    -- >rbEyn  >arobaEiyn      NAt     forties
    -- ArbEyn  >arobaEiyn      NAt     forties

    noun     Identity                  {- >arobaEiyn -}     `gloss`  [ "forties" ] ]

 -- ;; >arobaEiyniy~_1

 |> "'arba`iyn" <| [

    -- ;; >arobaEiyniy~_1
    -- >rbEyny >arobaEiyniy~   NAt     forties     [[>arobaEiyniy~/NOUN]]
    -- ArbEyny >arobaEiyniy~   NAt     forties     [[>arobaEiyniy~/NOUN]]

    noun     Identity |< Iy            {- >arobaEiyniy~ -}  `gloss`  [ "forties" ] ]

 -- ;; >arobaEmA}ap_1

 |> "'arba`mA'" <| [

    -- ;; >arobaEmA}ap_1
    -- >rbEmA} >arobaEmA}      Nap     four-hundred
    -- ArbEmA} >arobaEmA}      Nap     four-hundred

    noun     Identity |< aT            {- >arobaEmA}ap -}   `others` [ "'arba`mA' Nap" ]
                                                            `gloss`  [ "four-hundred" ],

    -- ;; >arobaE_2
    -- >rbE    >arobaE FW      Arba     [[>arobaE/NOUN_PROP]]
    -- ArbE    >arobaE FW      Arba     [[>arobaE/NOUN_PROP]]

    noun     HaFCaL                    {- >arobaE -}        `gloss`  [ "Arba" ] ]

 -- ;; rubAE_1

 |> "rubA`" <| [

    -- ;; rubAE_1
    -- rbAE    rubAE   N       four at a time

    noun     Identity                  {- rubAE -}          `gloss`  [ "four at a time" ] ]

 -- ;; rubAEiy~_1

 |> "rubA`" <| [

    -- ;; rubAEiy~_1
    -- rbAEy   rubAEiy~        Nall    four-part;four-sided;     [[rubAEiy~/ADJ]]
    -- rbAEy   rubAEiy~        NduAt   quadrangle

    noun     Identity |< Iy            {- rubAEiy~ -}       `gloss`  [ "four-part", "four-sided", "quadrangle" ],

    -- ;; >arobiEA'_1
    -- >rbEA'  >arobiEA'       N0_Nh   Wednesday
    -- ArbEA'  >arobiEA'       N0_Nh   Wednesday
    -- >rbEA&  >arobiEA&       Nh      Wednesday
    -- ArbEA&  >arobiEA&       Nh      Wednesday
    -- >rbEA}  >arobiEA}       Nhy     Wednesday
    -- ArbEA}  >arobiEA}       Nhy     Wednesday

    noun     HaFCiLA'                  {- >arobiEA' -}      `gloss`  [ "Wednesday" ],

    -- ;; marobaE_1
    -- mrbE    marobaE Ndu     meadow;pasture;place of entertainment
    -- mrAbE   marAbiE Ndip    meadows;pastures;places of entertainment

    noun     MaFCaL                    {- marobaE -}        `others` [ "marAbi` Ndip" ]
                                                            `gloss`  [ "meadow", "pasture", "place of entertainment", "meadows", "pastures", "places of entertainment" ],

    -- ;; tarobiyE_1
    -- trbyE   tarobiyE        NduAt   quadrangle;plaza;quadrilateral
    -- trAbyE  tarAbiyE        Ndip    quadrangles;plazas;quadrilaterals

    noun     TaFCIL                    {- tarobiyE -}       `others` [ "tarAbiy` Ndip" ]
                                                            `gloss`  [ "quadrangle", "plaza", "quadrilateral", "quadrangles", "plazas", "quadrilaterals" ],

    -- ;; tarobiyE_2
    -- trbyE   tarobiyE        NduAt   quadrupling;squaring

    noun     TaFCIL                    {- tarobiyE -}       `gloss`  [ "quadrupling", "squaring" ],

    -- ;; tarobiyEap_1
    -- trbyE   tarobiyE        NapAt   square;plaza

    noun     TaFCIL |< aT              {- tarobiyEap -}     `others` [ "tarbiy` NapAt" ]
                                                            `gloss`  [ "square", "plaza" ],

    -- ;; tarobiyEiy~_1
    -- trbyEy  tarobiyEiy~     Nall    quadratic;square     [[tarobiyEiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tarobiyEiy~ -}    `gloss`  [ "quadratic", "square" ],

    -- ;; rAbiE_1
    -- rAbE    rAbiE   Nall    fourth     [[rAbiE/ADJ]]
    -- rAbE    rAbiE   NF      fourthly;in the fourth place     [[rAbiE/ADV]]

    noun     FACiL                     {- rAbiE -}          `gloss`  [ "fourth", "fourthly", "in the fourth place" ],

    -- ;; marobuwE_1
    -- mrbwE   marobuwE        N       medium;square

    noun     MaFCUL                    {- marobuwE -}       `gloss`  [ "medium", "square" ],

    -- ;; murab~aE_1
    -- mrbE    murab~aE        Nall    square;quadruple;tetragonal

    noun     MuFaCCaL                  {- murab~aE -}       `gloss`  [ "square", "quadruple", "tetragonal" ],

    -- ;; murab~aEap_1
    -- mrbE    murab~aE        NapAt   section;district

    noun     MuFaCCaL |< aT            {- murab~aEap -}     `others` [ "murabba` NapAt" ]
                                                            `gloss`  [ "section", "district" ],

    -- ;; mutarab~iE_1
    -- mtrbE   mutarab~iE      NF      cross-legged     [[mutarab~iE/ADV]]

    noun     MutaFaCCiL                {- mutarab~iE -}     `gloss`  [ "cross-legged" ] ]

 -- ;; yarobuwE_1

 |> "yarbuw`" <| [

    -- ;; yarobuwE_1
    -- yrbwE   yarobuwE        N       jerboa
    -- yrAbyE  yarAbiyE        Ndip    jerboas

    noun     Identity                  {- yarobuwE -}       `others` [ "yarAbiy` Ndip" ]
                                                            `gloss`  [ "jerboa", "jerboas" ] ]

 -- ;--- rbg

 |> "rb.g" <| [

    -- ;; rAbig_1
    -- rAbg    rAbig   Nall    pleasant;comfortable

    noun     FACiL                     {- rAbig -}          `gloss`  [ "pleasant", "comfortable" ] ]

 -- ;--- rbq

 |> "rbq" <| [

    -- ;; riboq_1
    -- rbq     riboq   N       lasso;lariat

    noun     FiCL                      {- riboq -}          `gloss`  [ "lasso", "lariat" ],

    -- ;; riboqap_1
    -- rbq     riboq   Nap     noose
    -- rbq     ribaq   N       nooses
    -- rbAq    ribAq   N       nooses
    -- >rbAq   >arobAq N       nooses
    -- ArbAq   >arobAq N       nooses

    noun     FiCL |< aT                {- riboqap -}        `others` [ "ribaq N", "ribAq N", "ribq Nap", "'arbAq N" ]
                                                            `gloss`  [ "noose", "nooses" ] ]

 -- ;--- rbk

 |> "rbk" <| [

    -- ;; rabak-u_1
    -- rbk     rabak   PV      muddle;complicate
    -- rbk     robuk   IV      muddle;complicate

    verb     FaCaL                     {- rabak-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rbuk IV", "rabak PV" ]
                                                            `gloss`  [ "muddle", "complicate" ],

    -- ;; rabik-a_1
    -- rbk     rabik   PV_intr be entangled
    -- rbk     robak   IV_intr be entangled

    verb     FaCiL                     {- rabik-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rabik PV_intr", "rbak IV_intr" ]
                                                            `gloss`  [ "be entangled" ],

    -- ;; >arobak_1
    -- >rbk    >arobak PV      confuse;embarrass
    -- Arbk    >arobak PV      confuse;embarrass
    -- rbk     robik   IV_yu   confuse;embarrass
    -- rbk     robak   IV_Pass_yu      be confused;be embarrassed

    verb     HaFCaL                    {- >arobak -}        `others` [ "rbak IV_Pass_yu", "rbik IV_yu" ]
                                                            `gloss`  [ "confuse", "embarrass", "be confused", "be embarrassed" ],

    -- ;; {irotabak_1
    -- <rtbk   {irotabak       PV_intr be confused;be entangled
    -- Artbk   {irotabak       PV_intr be confused;be entangled
    -- rtbk    rotabik IV_intr be confused;be entangled

    verb     IFtaCaL                   {- {irotabak -}      `others` [ "rtabik IV_intr" ]
                                                            `gloss`  [ "be confused", "be entangled" ],

    -- ;; rabak_1
    -- rbk     rabak   N       involvement;embarrassment

    noun     FaCaL                     {- rabak -}          `gloss`  [ "involvement", "embarrassment" ],

    -- ;; rabik_1
    -- rbk     rabik   Nall    confused;embarrassed     [[rabik/ADJ]]

    noun     FaCiL                     {- rabik -}          `gloss`  [ "confused", "embarrassed" ],

    -- ;; <irobAk_1
    -- <rbAk   <irobAk N/At    confusion;embarrassment
    -- ArbAk   <irobAk N/At    confusion;embarrassment

    noun     HiFCAL                    {- <irobAk -}        `gloss`  [ "confusion", "embarrassment" ],

    -- ;; {irotibAk_1
    -- <rtbAk  {irotibAk       NduAt   involvement;entanglement
    -- ArtbAk  {irotibAk       NduAt   involvement;entanglement

    noun     IFtiCAL                   {- {irotibAk -}      `gloss`  [ "involvement", "entanglement" ],

    -- ;; murobik_1
    -- mrbk    murobik Nall    bewildering;embarrassing     [[murobik/ADJ]]

    noun     MuFCiL                    {- murobik -}        `gloss`  [ "bewildering", "embarrassing" ],

    -- ;; murotabik_1
    -- mrtbk   murotabik       Nall    involved;entangled     [[murotabik/ADJ]]
    -- mrtbk   murotabik       Nall    embarrassed     [[murotabik/ADJ]]

    noun     MuFtaCiL                  {- murotabik -}      `gloss`  [ "involved", "entangled", "embarrassed" ] ]

 -- ;--- rbl

 |> "rbl" <| [

    -- ;; rabil_1
    -- rbl     rabil   Nall    plump;fat     [[rabil/ADJ]]

    noun     FaCiL                     {- rabil -}          `gloss`  [ "plump", "fat" ],

    -- ;; raboliy~_1
    -- rbly    raboliy~        Nall    plump;fat     [[raboliy~/ADJ]]

    noun     FaCL |< Iy                {- raboliy~ -}       `gloss`  [ "plump", "fat" ],

    -- ;; rabolap_1
    -- rbl     rabol   Napdu   mass of flesh
    -- rbl     rabal   NAt     masses of flesh

    noun     FaCL |< aT                {- rabolap -}        `others` [ "rabal NAt", "rabl Napdu" ]
                                                            `gloss`  [ "mass of flesh", "masses of flesh" ],

    -- ;; rabiyl_1
    -- rbyl    rabiyl  Nall    corpulent;fleshy     [[rabiyl/ADJ]]

    noun     FaCIL                     {- rabiyl -}         `gloss`  [ "corpulent", "fleshy" ],

    -- ;; rabAlap_1
    -- rbAl    rabAl   Nap     corpulence

    noun     FaCAL |< aT               {- rabAlap -}        `others` [ "rabAl Nap" ]
                                                            `gloss`  [ "corpulence" ] ]

 -- ;--- rbw

 |> "rbw" <| [

    -- ;; rabA_1

    root     Identity                                        ]

 -- ;; rabA_1

 |> "rb" <| [

    -- ;; rabA_1
    -- rbA     rabA    PV_0h   grow;increase;exceed
    -- rbw     rabaw   PV_Atn  grow;increase;exceed
    -- rb      rab     PV_ttAw grow;increase;exceed
    -- rbw     robuw   IV_0hAnn        grow;increase;exceed
    -- rb      rob     IV_0hwnyn       grow;increase;exceed
    -- rbY     robaY   IV_0_Pass_yu    be grown;be increased;be exceeded
    -- rby     robay   IV_Ann_Pass_yu  be grown;be increased;be exceeded

    verb     FaCA                      {- rabA -}           `others` [ "rbuw IV_0hAnn", "rabaw PV_Atn", "rbY IV_0_Pass_yu", "rab PV_ttAw", "rb IV_0hwnyn", "rbay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "grow", "increase", "exceed", "be grown", "be increased", "be exceeded" ],

    -- ;; rab~aY_1
    -- rbY     rab~aY  PV_0    raise;grow
    -- rbA     rab~A   PV_h    raise;grow
    -- rby     rab~ay  PV_Atn  raise;grow
    -- rb      rab~    PV_ttAw raise;grow
    -- rby     rab~iy  IV_0hAnn_yu     raise;grow
    -- rb      rab~    IV_0hwnyn_yu    raise;grow
    -- rbY     rab~aY  IV_0_Pass_yu    be raised;be grown
    -- rby     rab~ay  IV_Ann_Pass_yu  be raised;be grown

    verb     FaCCY                     {- rab~aY -}         `others` [ "rabbA PV_h", "rabb IV_0hwnyn_yu PV_ttAw", "rabbay PV_Atn IV_Ann_Pass_yu", "rabbiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "raise", "grow", "be raised", "be grown" ],

    -- ;; rAbaY_1
    -- rAbY    rAbaY   PV_0    practice usury
    -- rAbA    rAbA    PV_h    practice usury
    -- rAby    rAbay   PV_Atn  practice usury
    -- rAb     rAb     PV_ttAw practice usury
    -- rAby    rAbiy   IV_0hAnn_yu     practice usury
    -- rAb     rAb     IV_0hwnyn_yu    practice usury
    -- rAbY    rAbaY   IV_0_Pass_yu    be practiced (usury)
    -- rAby    rAbay   IV_Ann_Pass_yu  be practiced (usury)

    verb     FACY                      {- rAbaY -}          `others` [ "rAbiy IV_0hAnn_yu", "rAbay PV_Atn IV_Ann_Pass_yu", "rAb IV_0hwnyn_yu PV_ttAw", "rAbA PV_h" ]
                                                            `gloss`  [ "practice usury", "be practiced ( usury )" ],

    -- ;; >arobaY_1
    -- >rbY    >arobaY PV_0    make grow;increase;exceed
    -- ArbY    >arobaY PV_0    make grow;increase;exceed
    -- >rbA    >arobA  PV_h    make grow;increase;exceed
    -- ArbA    >arobA  PV_h    make grow;increase;exceed
    -- >rby    >arobay PV_Atn  make grow;increase;exceed
    -- Arby    >arobay PV_Atn  make grow;increase;exceed
    -- >rb     >arob   PV_ttAw make grow;increase;exceed
    -- Arb     >arob   PV_ttAw make grow;increase;exceed
    -- rby     robiy   IV_0hAnn_yu     make grow;increase;exceed
    -- rb      rob     IV_0hwnyn_yu    make grow;increase;exceed
    -- rbY     robaY   IV_0_Pass_yu    be grown;be increased;be exceeded
    -- rby     robay   IV_Ann_Pass_yu  be grown;be increased;be exceeded

    verb     HaFCY                     {- >arobaY -}        `others` [ "'arbA PV_h", "rbiy IV_0hAnn_yu", "'arbay PV_Atn", "rbY IV_0_Pass_yu", "'arb PV_ttAw", "rb IV_0hwnyn_yu", "rbay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "make grow", "increase", "exceed", "be grown", "be increased", "be exceeded" ],

    -- ;; tarab~aY_1
    -- trbY    tarab~aY        PV_0    be educated;be brought up;be bred
    -- trby    tarab~ay        PV_Atn  be educated;be brought up;be bred
    -- trb     tarab~  PV_ttAw_intr    be educated;be brought up;be bred
    -- trbY    tarab~aY        IV_0    be educated;be brought up;be bred
    -- trby    tarab~ay        IV_Ann  be educated;be brought up;be bred
    -- trb     tarab~  IV_0hwnyn       be educated;be brought up;be bred

    verb     TaFaCCY                   {- tarab~aY -}       `others` [ "tarabbay PV_Atn IV_Ann", "tarabb PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be educated", "be brought up", "be bred" ] ]

 -- ;; rabow_1

 |> "rbw" <| [

    -- ;; rabow_1
    -- rbw     rabow   N       asthma

    noun     FaCL                      {- rabow -}          `gloss`  [ "asthma" ],

    -- ;; rabowap_1
    -- rbw     rabow   Napdu   hill
    -- rbY     rubaY   N0      hills
    -- rbA     rubA    Nhy     hills

    noun     FaCL |< aT                {- rabowap -}        `others` [ "rubA Nhy", "rabw Napdu", "rubY N0" ]
                                                            `gloss`  [ "hill", "hills" ],

    -- ;; ribowap_1
    -- rbw     ribow   NapAt   ten thousand;myriad

    noun     FiCL |< aT                {- ribowap -}        `others` [ "ribw NapAt" ]
                                                            `gloss`  [ "ten thousand", "myriad" ] ]

 -- ;; ribA_1

 |> "ribA" <| [

    -- ;; ribA_1
    -- rbA     ribA    N0_Nh   interest;usury

    noun     Identity                  {- ribA -}           `gloss`  [ "interest", "usury" ],

    -- ;; ribawiy~_1
    -- rbwy    ribawiy~        Nall    usurious;interest     [[ribawiy~/ADJ]]

    noun     FiCaL |< Iy               {- ribawiy~ -}       `gloss`  [ "usurious", "interest" ] ]

 -- ;; rabA'_1

 |> "rb'" <| [

    -- ;; rabA'_1

    noun     FaCAL                     {- rabA' -}           ]

 -- ;; rabA'_1

 |> "rb" <| [

    -- ;; rabA'_1
    -- rbA'    rabA'   N0_Nh   surplus;superiority;favor
    -- rbA&    rabA&   Nh      surplus;superiority;favor
    -- rbA}    rabA}   Nhy     surplus;superiority;favor

    noun     FaCA'                     {- rabA' -}          `gloss`  [ "surplus", "superiority", "favor" ] ]

 -- ;; marobaY_1

 |> "marbY" <| [

    -- ;; marobaY_1
    -- mrbY    marobaY N0      place of growing up
    -- mrbA    marobA  Nhy     place of growing up

    noun     Identity                  {- marobaY -}        `others` [ "marbA Nhy" ]
                                                            `gloss`  [ "place of growing up" ] ]

 -- ;; tarobiyap_1

 |> "rby" <| [

    -- ;; tarobiyap_1
    -- trby    tarobiy NapAt   education;pedagogy;breeding

    noun     TaFCiL |< aT              {- tarobiyap -}      `others` [ "tarbiy NapAt" ]
                                                            `gloss`  [ "education", "pedagogy", "breeding" ] ]

 -- ;; tarobawiy~_1

 |> "tarbaw" <| [

    -- ;; tarobawiy~_1
    -- trbwy   tarobawiy~      Nall    pedagogical;educational     [[tarobawiy~/ADJ]]

    noun     Identity |< Iy            {- tarobawiy~ -}     `gloss`  [ "pedagogical", "educational" ],

    -- ;; rAbiyap_1
    -- rAby    rAbiy   Napdu   hill
    -- rwAby   rawAbiy N0_Nh   hills
    -- rwAb    rawAb   NK      hills

    noun     FACiL |< aT               {- rAbiyap -}        `others` [ "rawAbiy N0_Nh", "rAbiy Napdu", "rawAb NK" ]
                                                            `gloss`  [ "hill", "hills" ],

    -- ;; murab~iy_1
    -- mrby    murab~iy        N0F_Nh  educator;pedagogue;breeder
    -- mrb     murab~  NK      educator;pedagogue;breeder
    -- mrby    murab~iy        NAn_Nayn        educator;pedagogue;breeder
    -- mrb     murab~  Nuwn_Niyn       educator;pedagogue;breeder
    -- mrby    murab~iy        NapAt   educator;pedagogue;breeder
    -- mrby    murab~iy        NapAt   tutoress;governess;nursemaid

    noun     MuFaCCiL                  {- murab~iy -}       `others` [ "murabb Nuwn_Niyn NK" ]
                                                            `gloss`  [ "educator", "pedagogue", "breeder", "tutoress", "governess", "nursemaid" ] ]

 -- ;; murab~aY_1

 |> "rb" <| [

    -- ;; murab~aY_1
    -- mrbY    murab~aY        N0      educated;brought up     [[murab~aY/ADJ]]
    -- mrbA    murab~A Nhy     educated;brought up
    -- mrby    murab~ay        NAn_Nayn        educated;brought up
    -- mrb     murab~  Nuwn_Niyn       educated;brought up
    -- mrby    murab~ay        NAt     educated;brought up
    -- mrbA    murab~A Napdu   educated;brought up

    noun     MuFaCCaNY                 {- murab~aY -}       `others` [ "murabbA Napdu Nhy", "murabbay NAt NAn_Nayn", "murabb Nuwn_Niyn" ]
                                                            `gloss`  [ "educated", "brought up" ],

    -- ;; murab~aY_2
    -- mrbY    murab~aY        N0      jam preserve
    -- mrbA    murab~A Nhy     jam preserve
    -- mrby    murab~ay        NAn_Nayn        jam preserves
    -- mrby    murab~ay        NAt     jam preserves

    noun     MuFaCCaNY                 {- murab~aY -}       `others` [ "murabbA Nhy", "murabbay NAt NAn_Nayn" ]
                                                            `gloss`  [ "jam preserve", "jam preserves" ] ]

 -- ;; murAbiy_1

 |> "rby" <| [

    -- ;; murAbiy_1
    -- mrAby   murAbiy N0F_Nh  usurer;charging interest
    -- mrAb    murAb   NK      usurer;charging interest
    -- mrAby   murAbiy NAn_Nayn        usurer;charging interest
    -- mrAb    murAb   Nuwn_Niyn       usurer;charging interest
    -- mrAby   murAbiy NapAt   usurer;charging interest

    noun     MuFACiL                   {- murAbiy -}        `others` [ "murAb Nuwn_Niyn NK" ]
                                                            `gloss`  [ "usurer", "charging interest" ],

    -- ;; mutarab~iy_1
    -- mtrby   mutarab~iy      N0F_Nh  well-bred;well-mannered     [[mutarab~iy/ADJ]]
    -- mtrb    mutarab~        NK      well-bred;well-mannered
    -- mtrby   mutarab~iy      NAn_Nayn        well-bred;well-mannered
    -- mtrb    mutarab~        Nuwn_Niyn       well-bred;well-mannered
    -- mtrby   mutarab~iy      NapAt   well-bred;well-mannered

    noun     MutaFaCCiL                {- mutarab~iy -}     `others` [ "mutarabb Nuwn_Niyn NK" ]
                                                            `gloss`  [ "well-bred", "well-mannered" ] ]

 -- ;; rabAyA_1

 |> "rabAyA" <| [

    -- ;; rabAyA_1
    -- rbAyA   rabAyA  N0_Nhy  guards

    noun     Identity                  {- rabAyA -}         `gloss`  [ "guards" ] ]

 -- ;; ribuwrotAj_1

 |> "ribuwrtA^g" <| [

    -- ;; ribuwrotAj_1
    -- rbwrtAj ribuwrotAj      N/At    report;news reporting

    noun     Identity                  {- ribuwrotAj -}     `gloss`  [ "report", "news reporting" ] ]

 -- ;--- rby

 |> "rby" <| [

    -- ;; ruboyAn_1

    root     Identity                                        ]

 -- ;; ruboyAn_1

 |> "rbyn" <| [

    -- ;; ruboyAn_1
    -- rbyAn   ruboyAn N       shrimps

    noun     KuRDAS                    {- ruboyAn -}        `gloss`  [ "shrimps" ] ]

 -- ;--- rt

 |> "rt" <| [

    -- ;; >arat~_1

    root     Identity                                        ]

 -- ;; >arat~_1

 |> "rtt" <| [

    -- ;; >arat~_1
    -- >rt     >arat~  Nel     speech-defective
    -- Art     >arat~  Nel     speech-defective
    -- rtA'    rat~A'  N0_Nh   speech-defective
    -- rtA&    rat~A&  Nh      speech-defective
    -- rtA}    rat~A}  Nhy     speech-defective

    noun     HaFaCL                    {- >arat~ -}         `others` [ "rattA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "speech-defective" ],

    -- ;; rut~_1
    -- rt      rut~    N       having a speech defect

    noun     FuCL                      {- rut~ -}           `gloss`  [ "having a speech defect" ] ]

 -- ;--- rtb

 |> "rtb" <| [

    -- ;; rat~ab_1
    -- rtb     rat~ab  PV      arrange;organize;regulate
    -- rtb     rat~ib  IV_yu   arrange;organize;regulate
    -- rtb     rut~ib  PV_Pass be arranged;be organized;be regulated
    -- rtb     rat~ab  IV_Pass_yu      be arranged;be organized;be regulated

    verb     FaCCaL                    {- rat~ab -}         `others` [ "rattib IV_yu", "ruttib PV_Pass" ]
                                                            `gloss`  [ "arrange", "organize", "regulate", "be arranged", "be organized", "be regulated" ],

    -- ;; tarat~ab_1
    -- trtb    tarat~ab        PV_intr be arranged;be organized;be regulated
    -- trtb    tarat~ab        IV_intr be arranged;be organized;be regulated

    verb     TaFaCCaL                  {- tarat~ab -}       `gloss`  [ "be arranged", "be organized", "be regulated" ],

    -- ;; rutobap_1
    -- rtb     rutob   Napdu   level;degree;rank
    -- rtb     rutab   N       levels;degrees;ranks

    noun     FuCL |< aT                {- rutobap -}        `others` [ "rutab N", "rutb Napdu" ]
                                                            `gloss`  [ "level", "degree", "rank", "levels", "degrees", "ranks" ],

    -- ;; ratAbap_1
    -- rtAb    ratAb   Nap     monotony

    noun     FaCAL |< aT               {- ratAbap -}        `others` [ "ratAb Nap" ]
                                                            `gloss`  [ "monotony" ],

    -- ;; ratiyb_1
    -- rtyb    ratiyb  N/ap    monotonous     [[ratiyb/ADJ]]
    -- rtbA'   rutabA' N0_Nh   monotonous

    noun     FaCIL                     {- ratiyb -}         `others` [ "rutabA' N0_Nh" ]
                                                            `gloss`  [ "monotonous" ],

    -- ;; ratiyb_2
    -- rtyb    ratiyb  N/ap    noncommissioned officer
    -- rtbA'   rutabA' N0_Nh   noncommissioned officers
    -- rtbA&   rutabA& Nh      noncommissioned officers
    -- rtbA}   rutabA} Nhy     noncommissioned officers

    noun     FaCIL                     {- ratiyb -}         `others` [ "rutabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "noncommissioned officer", "noncommissioned officers" ],

    -- ;; marotabap_1
    -- mrtb    marotab Napdu   level;degree;rank;class
    -- mrAtb   marAtib Ndip    levels;degrees;ranks;classes

    noun     MaFCaL |< aT              {- marotabap -}      `others` [ "martab Napdu", "marAtib Ndip" ]
                                                            `gloss`  [ "level", "degree", "rank", "class", "levels", "degrees", "ranks", "classes" ],

    -- ;; tarotiyb_1
    -- trtyb   tarotiyb        Ndu     arrangement;organization;preparation
    -- trtyb   tarotiyb        NAt     arrangements;preparations;organization

    noun     TaFCIL                    {- tarotiyb -}       `gloss`  [ "arrangement", "organization", "preparation", "arrangements", "preparations" ],

    -- ;; tarotiybiy~_1
    -- trtyby  tarotiybiy~     Nall    preparatory;ordinal;arrangement     [[tarotiybiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tarotiybiy~ -}    `gloss`  [ "preparatory", "ordinal", "arrangement" ],

    -- ;; rAtib_1
    -- rAtb    rAtib   Ndu     salary;pay
    -- rwAtb   rawAtib Ndip    salaries;wages

    noun     FACiL                     {- rAtib -}          `others` [ "rawAtib Ndip" ]
                                                            `gloss`  [ "salary", "pay", "salaries", "wages" ],

    -- ;; murat~ab_1
    -- mrtb    murat~ab        N-ap    organized;arranged;regulated     [[murat~ab/ADJ]]

    noun     MuFaCCaL                  {- murat~ab -}       `gloss`  [ "organized", "arranged", "regulated" ],

    -- ;; murat~ab_2
    -- mrtb    murat~ab        Ndu     salary;pay
    -- mrtb    murat~ab        NAt     salaries;wages;pay

    noun     MuFaCCaL                  {- murat~ab -}       `gloss`  [ "salary", "pay", "salaries", "wages" ],

    -- ;; mutarat~ib_1
    -- mtrtb   mutarat~ib      Nall    arranged;organized;regulated     [[mutarat~ib/ADJ]]

    noun     MutaFaCCiL                {- mutarat~ib -}     `gloss`  [ "arranged", "organized", "regulated" ] ]

 -- ;--- rtj

 |> "rt^g" <| [

    -- ;; rataj-u_1
    -- rtj     rataj   PV      bolt;lock
    -- rtj     rotuj   IV      bolt;lock

    verb     FaCaL                     {- rataj-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rata^g PV", "rtu^g IV" ]
                                                            `gloss`  [ "bolt", "lock" ],

    -- ;; ratij-a_1
    -- rtj     ratij   PV_intr be speechless
    -- rtj     rotaj   IV_intr be speechless

    verb     FaCiL                     {- ratij-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rta^g IV_intr", "rati^g PV_intr" ]
                                                            `gloss`  [ "be speechless" ],

    -- ;; >arotaj_1
    -- >rtj    >arotaj PV_intr be speechless
    -- Artj    >arotaj PV_intr be speechless
    -- rtj     rotij   IV_intr_yu      be speechless

    verb     HaFCaL                    {- >arotaj -}        `others` [ "rti^g IV_intr_yu" ]
                                                            `gloss`  [ "be speechless" ],

    -- ;; ritAj_1
    -- rtAj    ritAj   Ndu     gate;gateway
    -- rtj     rutuj   N       gates;gateways
    -- rtA}j   ratA}ij Ndip    gates;gateways

    noun     FiCAL                     {- ritAj -}          `others` [ "rutu^g N", "ratA'i^g Ndip" ]
                                                            `gloss`  [ "gate", "gateway", "gates", "gateways" ] ]

 -- ;--- rtq

 |> "rtq" <| [

    -- ;; rataq-ui_1
    -- rtq     rataq   PV      repair;patch up
    -- rtq     rotuq   IV      repair;patch up
    -- rtq     rotiq   IV      repair;patch up

    verb     FaCaL                     {- rataq-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "rtiq IV", "rataq PV", "rtuq IV" ]
                                                            `gloss`  [ "repair", "patch up" ],

    -- ;; ratoq_1
    -- rtq     ratoq   N       repairing;patching up
    -- rtwq    rutuwq  N       repairs;patching up

    noun     FaCL                      {- ratoq -}          `others` [ "rutuwq N" ]
                                                            `gloss`  [ "repairing", "patching up", "repairs" ] ]

 -- ;--- rtk

 |> "rtk" <| [

    -- ;; ratak-iu_1
    -- rtk     ratak   PV      trot
    -- rtk     rotik   IV      trot
    -- rtk     rotuk   IV      trot

    verb     FaCaL                     {- ratak-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "rtuk IV", "ratak PV", "rtik IV" ]
                                                            `gloss`  [ "trot" ],

    -- ;; marotak_1
    -- mrtk    marotak N       lead monoxide;litharge (chem.)

    noun     MaFCaL                    {- marotak -}        `gloss`  [ "lead monoxide", "litharge ( chem . )" ] ]

 -- ;--- rtl

 |> "rtl" <| [

    -- ;; ratil-a_1
    -- rtl     ratil   PV_intr be tidy;be well-ordered
    -- rtl     rotal   IV_intr be tidy;be well-ordered

    verb     FaCiL                     {- ratil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ratil PV_intr", "rtal IV_intr" ]
                                                            `gloss`  [ "be tidy", "be well-ordered" ],

    -- ;; rat~al_1
    -- rtl     rat~al  PV      articulate carefully;chant (the Quran)
    -- rtl     rat~il  IV_yu   articulate carefully;chant (the Quran)

    verb     FaCCaL                    {- rat~al -}         `others` [ "rattil IV_yu" ]
                                                            `gloss`  [ "articulate carefully", "chant ( the Quran )" ],

    -- ;; ratol_1
    -- rtl     ratol   Ndu     queue;column;convoy
    -- >rtAl   >arotAl N       queues;columns;convoys
    -- ArtAl   >arotAl N       queues;columns;convoys

    noun     FaCL                      {- ratol -}          `others` [ "'artAl N" ]
                                                            `gloss`  [ "queue", "column", "convoy", "queues", "columns", "convoys" ],

    -- ;; ratol_2
    -- rtl     ratol   N       organizing;putting in order

    noun     FaCL                      {- ratol -}          `gloss`  [ "organizing", "putting in order" ] ]

 -- ;; rutayolA'_1

 |> "rutaylA'" <| [

    -- ;; rutayolA'_1
    -- rtylA'  rutayolA'       N0_Nh   tarantula
    -- rtylA&  rutayolA&       Nh      tarantula
    -- rtylA}  rutayolA}       Nhy     tarantula
    -- rtylAw  rutayolAw       NAt     tarantulas

    noun     Identity                  {- rutayolA' -}      `others` [ "rutaylAw NAt" ]
                                                            `gloss`  [ "tarantula", "tarantulas" ],

    -- ;; tarotiyl_1
    -- trtyl   tarotiyl        NduAt   chanting (the Quran)

    noun     TaFCIL                    {- tarotiyl -}       `gloss`  [ "chanting ( the Quran )" ],

    -- ;; tarotiylap_1
    -- trtyl   tarotiyl        Napdu   hymn
    -- trAtyl  tarAtiyl        Ndip    hymns

    noun     TaFCIL |< aT              {- tarotiylap -}     `others` [ "tarAtiyl Ndip", "tartiyl Napdu" ]
                                                            `gloss`  [ "hymn", "hymns" ],

    -- ;; murat~il_1
    -- mrtl    murat~il        Nall    singer;chanter

    noun     MuFaCCiL                  {- murat~il -}       `gloss`  [ "singer", "chanter" ],

    -- ;; murat~al_1
    -- mrtl    murat~al        N-ap    chanted;sung

    noun     MuFaCCaL                  {- murat~al -}       `gloss`  [ "chanted", "sung" ] ]

 -- ;--- rtm

 |> "rtm" <| [

    -- ;; ratam-i_1
    -- rtm     ratam   PV      utter;say
    -- rtm     rotim   IV      utter;say

    verb     FaCaL                     {- ratam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ratam PV", "rtim IV" ]
                                                            `gloss`  [ "utter", "say" ],

    -- ;; ratam-a_1
    -- rtm     ratam   N       retem;juniper
    -- rtm     ratam   Nap     retem;juniper

    verb     FaCaL                     {- ratam-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ratam Nap N" ]
                                                            `gloss`  [ "retem", "juniper" ],

    -- ;; ratomap_1
    -- rtm     ratom   Nap     reminder

    noun     FaCL |< aT                {- ratomap -}        `others` [ "ratm Nap" ]
                                                            `gloss`  [ "reminder" ],

    -- ;; ratiymap_1
    -- rtym    ratiym  Nap     reminder
    -- rtA}m   ratA}im Ndip    reminder

    noun     FaCIL |< aT               {- ratiymap -}       `others` [ "ratiym Nap", "ratA'im Ndip" ]
                                                            `gloss`  [ "reminder" ] ]

 -- ;--- rtn

 |> "rtn" <| [

    -- ;; rAtiynap_1

    root     Identity                                        ]

 -- ;; rAtiynap_1

 |> "rAtiyn" <| [

    -- ;; rAtiynap_1
    -- rtyn    ratiyn  Nap     mantle (on incandescent lamp)
    -- rAtyn   rAtiyn  Nap     mantle (on incandescent lamp)
    -- rtA}n   ratA}in Ndip    mantles (on incandescent lamps)

    noun     Identity |< aT            {- rAtiynap -}       `others` [ "rAtiyn Nap", "ratiyn Nap", "ratA'in Ndip" ]
                                                            `gloss`  [ "mantle ( on incandescent lamp )", "mantles ( on incandescent lamps )" ] ]

 -- ;--- rtw

 |> "rtw" <| [

    -- ;; ratA-u_1

    root     Identity                                        ]

 -- ;; ratA-u_1

 |> "rt" <| [

    -- ;; ratA-u_1
    -- rtA     ratA    PV_0h   mend;darn
    -- rtw     rataw   PV_Atn  mend;darn
    -- rt      rat     PV_ttAw mend;darn
    -- rtw     rotuw   IV_0hAnn        mend;darn
    -- rt      rot     IV_0hwnyn       mend;darn
    -- rtY     rotaY   IV_0_Pass_yu    be mended;be darned
    -- rty     rotay   IV_Ann_Pass_yu  be mended;be darned

    verb     FaCA                      {- ratA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "rat PV_ttAw", "rt IV_0hwnyn", "rtuw IV_0hAnn", "ratA PV_0h", "rtay IV_Ann_Pass_yu", "rtY IV_0_Pass_yu", "rataw PV_Atn" ]
                                                            `gloss`  [ "mend", "darn", "be mended", "be darned" ],

    -- ;; rat~aY_1
    -- rtY     rat~aY  PV_0    mend;darn
    -- rtA     rat~A   PV_h    mend;darn
    -- rty     rat~ay  PV_Atn  mend;darn
    -- rt      rat~    PV_ttAw mend;darn
    -- rty     rat~iy  IV_0hAnn_yu     mend;darn
    -- rt      rat~    IV_0hwnyn_yu    mend;darn
    -- rtY     rat~aY  IV_0_Pass_yu    be mended;be darned
    -- rty     rat~ay  IV_Ann_Pass_yu  be mended;be darned

    verb     FaCCY                     {- rat~aY -}         `others` [ "rattiy IV_0hAnn_yu", "ratt IV_0hwnyn_yu PV_ttAw", "rattay PV_Atn IV_Ann_Pass_yu", "rattA PV_h" ]
                                                            `gloss`  [ "mend", "darn", "be mended", "be darned" ] ]

 -- ;; ratow_1

 |> "rtw" <| [

    -- ;; ratow_1
    -- rtw     ratow   N       mending;darning

    noun     FaCL                      {- ratow -}          `gloss`  [ "mending", "darning" ] ]

 -- ;; rituw$_1

 |> "rituw^s" <| [

    -- ;; rituw$_1
    -- rtw$    rituw$  N       retouch;change;embellishment

    noun     Identity                  {- rituw$ -}         `gloss`  [ "retouch", "change", "embellishment" ] ]

 -- ;--- rty

 |> "rty" <| [

    -- ;; ratiynaj_1

    root     Identity                                        ]

 -- ;; ratiynaj_1

 |> "ratiyna^g" <| [

    -- ;; ratiynaj_1
    -- rtynj   ratiynaj        N       resin

    noun     Identity                  {- ratiynaj -}       `gloss`  [ "resin" ] ]

 -- ;--- rv

 |> "r_t" <| [

    -- ;; rav~-i_1

    root     Identity                                        ]

 -- ;; rav~-i_1

 |> "r_t_t" <| [

    -- ;; rav~-i_1
    -- rv      rav~    PV_V_intr       be ragged;be shabby
    -- rvv     ravav   PV_C_intr       be ragged;be shabby
    -- rv      riv~    IV_V_intr       be ragged;be shabby
    -- rvv     roviv   IV_C_intr       be ragged;be shabby

    verb     FaCL                      {- rav~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "ra_t_t PV_V_intr", "r_ti_t IV_C_intr", "ra_ta_t PV_C_intr", "ri_t_t IV_V_intr" ]
                                                            `gloss`  [ "be ragged", "be shabby" ],

    -- ;; rav~_1
    -- rv      rav~    N/ap    shabby;tattered
    -- rvAv    rivAv   N       shabby;tattered

    noun     FaCL                      {- rav~ -}           `others` [ "ri_tA_t N" ]
                                                            `gloss`  [ "shabby", "tattered" ],

    -- ;; riv~ap_1
    -- rv      riv~    Nap     old clothes

    noun     FiCL |< aT                {- riv~ap -}         `others` [ "ri_t_t Nap" ]
                                                            `gloss`  [ "old clothes" ],

    -- ;; raviyv_1
    -- rvyv    raviyv  N/ap    shabby;tattered     [[raviyv/ADJ]]

    noun     FaCIL                     {- raviyv -}         `gloss`  [ "shabby", "tattered" ],

    -- ;; ravAvap_1
    -- rvAv    ravAv   Nap     shabbiness

    noun     FaCAL |< aT               {- ravAvap -}        `others` [ "ra_tA_t Nap" ]
                                                            `gloss`  [ "shabbiness" ],

    -- ;; ruvuwvap_1
    -- rvwv    ruvuwv  Nap     shabbiness

    noun     FuCUL |< aT               {- ruvuwvap -}       `others` [ "ru_tuw_t Nap" ]
                                                            `gloss`  [ "shabbiness" ] ]

 -- ;--- rvw

 |> "r_tw" <| [

    -- ;; ravA-u_1

    root     Identity                                        ]

 -- ;; ravA-u_1

 |> "r_t" <| [

    -- ;; ravA-u_1
    -- rvA     ravA    PV_0h   lament;mourn
    -- rvw     ravaw   PV_Atn  lament;mourn
    -- rv      rav     PV_ttAw lament;mourn
    -- rvw     rovuw   IV_0hAnn        lament;mourn
    -- rv      rov     IV_0hwnyn       lament;mourn
    -- rvY     rovaY   IV_0_Pass_yu    be lamented;be mourned
    -- rvy     rovay   IV_Ann_Pass_yu  be lamented;be mourned

    verb     FaCA                      {- ravA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "r_t IV_0hwnyn", "r_tay IV_Ann_Pass_yu", "ra_tA PV_0h", "ra_taw PV_Atn", "r_tuw IV_0hAnn", "ra_t PV_ttAw", "r_tY IV_0_Pass_yu" ]
                                                            `gloss`  [ "lament", "mourn", "be lamented", "be mourned" ],

    -- ;; ravaY_1
    -- rvY     ravaY   PV_0    elegize;mourn
    -- rvA     ravA    PV_h    elegize;mourn
    -- rvy     ravay   PV_Atn  elegize;mourn
    -- rv      rav     PV_ttAw elegize;mourn
    -- rvy     roviy   IV_0hAnn        elegize;mourn
    -- rv      rov     IV_0hwnyn       elegize;mourn
    -- rvY     rovaY   IV_0    elegize;mourn

    verb     FaCY                      {- ravaY -}          `others` [ "ra_tay PV_Atn", "r_t IV_0hwnyn", "r_tiy IV_0hAnn", "r_tY IV_0", "ra_t PV_ttAw", "ra_tA PV_h" ]
                                                            `gloss`  [ "elegize", "mourn" ] ]

 -- ;; ravoy_1

 |> "r_ty" <| [

    -- ;; ravoy_1
    -- rvy     ravoy   N       lamentation;mourning

    noun     FaCL                      {- ravoy -}          `gloss`  [ "lamentation", "mourning" ] ]

 -- ;; rivA'_1

 |> "r_t" <| [

    -- ;; rivA'_1

    noun     FiCA'                     {- rivA' -}           ]

 -- ;; rivA'_1

 |> "r_t'" <| [

    -- ;; rivA'_1
    -- rvA'    rivA'   N0_Nh   mourning;lamentation;elegiac poetry
    -- rvA&    rivA&   Nh      mourning;lamentation;elegiac poetry
    -- rvA}    rivA}   Nhy     mourning;lamentation;elegiac poetry

    noun     FiCAL                     {- rivA' -}          `gloss`  [ "mourning", "lamentation", "elegiac poetry" ] ]

 -- ;; ravoyap_1

 |> "r_ty" <| [

    -- ;; ravoyap_1
    -- rvy     ravoy   Napdu   arthritis;gout
    -- rvy     ravay   NAt     arthritis;gout

    noun     FaCL |< aT                {- ravoyap -}        `others` [ "ra_tay NAt", "ra_ty Napdu" ]
                                                            `gloss`  [ "arthritis", "gout" ],

    -- ;; maroviyap_1
    -- mrvy    maroviy Napdu   elegy
    -- mrvA    marovA  Napdu   elegy
    -- mrAvy   marAviy N0_Nh   funeral orations;elegies
    -- mrAv    marAv   NK      funeral orations;elegies

    noun     MaFCiL |< aT              {- maroviyap -}      `others` [ "mar_tiy Napdu", "marA_tiy N0_Nh", "mar_tA Napdu", "marA_t NK" ]
                                                            `gloss`  [ "elegy", "funeral orations", "elegies" ] ]

 -- ;--- rj

 |> "r^g" <| [

    -- ;; raj~-u_1

    root     Identity                                        ]

 -- ;; raj~-u_1

 |> "r^g^g" <| [

    -- ;; raj~-u_1
    -- rj      raj~    PV_V    convulse;shake;quake
    -- rjj     rajaj   PV_C    convulse;shake;quake
    -- rj      ruj~    IV_V    convulse;shake;quake
    -- rjj     rojuj   IV_C    convulse;shake;quake

    verb     FaCL                      {- raj~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ru^g^g IV_V", "r^gu^g IV_C", "ra^ga^g PV_C", "ra^g^g PV_V" ]
                                                            `gloss`  [ "convulse", "shake", "quake" ],

    -- ;; {irotaj~_1
    -- <rtj    {irotaj~        PV_V    shake;tremble;be blurred
    -- Artj    {irotaj~        PV_V    shake;tremble;be blurred
    -- <rtjj   {irotajaj       PV_C    shake;tremble;be blurred
    -- Artjj   {irotajaj       PV_C    shake;tremble;be blurred
    -- rtj     rotaj~  IV_V    shake;tremble;be blurred
    -- rtjj    rotajij IV_C    shake;tremble;be blurred

    verb     IFtaCL                    {- {irotaj~ -}       `others` [ "rta^g^g IV_V", "irta^ga^g PV_C", "rta^gi^g IV_C" ]
                                                            `gloss`  [ "shake", "tremble", "be blurred" ],

    -- ;; raj~_1
    -- rj      raj~    N       rocking;shaking

    noun     FaCL                      {- raj~ -}           `gloss`  [ "rocking", "shaking" ],

    -- ;; raj~ap_1
    -- rj      raj~    Nap     shock;tremor;concussion

    noun     FaCL |< aT                {- raj~ap -}         `others` [ "ra^g^g Nap" ]
                                                            `gloss`  [ "shock", "tremor", "concussion" ],

    -- ;; raj~Aj_1
    -- rjAj    raj~Aj  N       convulsion;shock;concussion

    noun     FaCCAL                    {- raj~Aj -}         `gloss`  [ "convulsion", "shock", "concussion" ],

    -- ;; {irotijAj_1
    -- <rtjAj  {irotijAj       NduAt   trembling;shock
    -- ArtjAj  {irotijAj       NduAt   trembling;shock

    noun     IFtiCAL                   {- {irotijAj -}      `gloss`  [ "trembling", "shock" ],

    -- ;; {irotijAj_2
    -- <rtjAj  {irotijAj       NduAt   tremor;concussion
    -- ArtjAj  {irotijAj       NduAt   tremor;concussion

    noun     IFtiCAL                   {- {irotijAj -}      `gloss`  [ "tremor", "concussion" ],

    -- ;; murotaj~_1
    -- mrtj    murotaj~        Nall    shaking;trembling     [[murotaj~/ADJ]]

    noun     MuFtaCL                   {- murotaj~ -}       `gloss`  [ "shaking", "trembling" ] ]

 -- ;--- rjA

 |> "r^g'" <| [

    -- ;; >aroja>_1
    -- >rj>    >aroja> PV->    postpone;delay;defer
    -- Arj>    >aroja> PV->    postpone;delay;defer
    -- >rj|    >aroja| PV-|    postpone;delay;defer
    -- Arj|    >aroja| PV-|    postpone;delay;defer
    -- >rj&    >aroja& PV_w    postpone;delay;defer
    -- Arj&    >aroja& PV_w    postpone;delay;defer
    -- rj}     roji}   IV_yu   postpone;delay;defer
    -- >rj}    >uroji} PV_Pass be postponed;be delayed;be deferred
    -- Arj}    >uroji} PV_Pass be postponed;be delayed;be deferred
    -- rj>     roja>   IV_Pass_yu      be postponed;be delayed;be deferred

    verb     HaFCaL                    {- >aroja> -}        `others` [ "'ar^ga'A PV-|", "r^ga' IV_Pass_yu", "r^gi' IV_yu", "'ur^gi' PV_Pass" ]
                                                            `gloss`  [ "postpone", "delay", "defer", "be postponed", "be delayed", "be deferred" ],

    -- ;; <irojA'_1
    -- <rjA'   <irojA' N0_Nh   postponement;deferment
    -- ArjA'   <irojA' N0_Nh   postponement;deferment
    -- <rjA&   <irojA& Nh      postponement;deferment
    -- ArjA&   <irojA& Nh      postponement;deferment
    -- <rjA}   <irojA} Nhy     postponement;deferment
    -- ArjA}   <irojA} Nhy     postponement;deferment
    -- <rjA'   <irojA' NAn_Nayn        postponements;deferments
    -- ArjA'   <irojA' NAn_Nayn        postponements;deferments
    -- <rjA}   <irojA} Nayn    postponements;deferments
    -- ArjA}   <irojA} Nayn    postponements;deferments
    -- <rjA'   <irojA' NAt     postponements;deferments
    -- ArjA'   <irojA' NAt     postponements;deferments

    noun     HiFCAL                    {- <irojA' -}        `gloss`  [ "postponement", "deferment", "postponements", "deferments" ],

    -- ;; muroji}_1
    -- mrj}    muroji} Nall    postponing;deferring

    noun     MuFCiL                    {- muroji} -}        `gloss`  [ "postponing", "deferring" ] ]

 -- ;--- rjb

 |> "r^gb" <| [

    -- ;; rajab-u_1
    -- rjb     rajab   PV_intr be afraid;be awed
    -- rjb     rojub   IV_intr be afraid;be awed

    verb     FaCaL                     {- rajab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "r^gub IV_intr", "ra^gab PV_intr" ]
                                                            `gloss`  [ "be afraid", "be awed" ],

    -- ;; rajib-a_1
    -- rjb     rajib   PV_intr be afraid;be awed
    -- rjb     rojab   IV_intr be afraid;be awed

    verb     FaCiL                     {- rajib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r^gab IV_intr", "ra^gib PV_intr" ]
                                                            `gloss`  [ "be afraid", "be awed" ],

    -- ;; rajab_1
    -- rjb     rajab   N       Rajab (month)

    noun     FaCaL                     {- rajab -}          `gloss`  [ "Rajab ( month )" ],

    -- ;; rajuwb_1
    -- rjwb    rajuwb  N0      Rajoub;Rajjoub

    noun     FaCUL                     {- rajuwb -}         `gloss`  [ "Rajoub", "Rajjoub" ] ]

 -- ;--- rjH

 |> "r^g.h" <| [

    -- ;; rajaH-uia_1
    -- rjH     rajaH   PV_intr be likely;be expected;weigh more
    -- rjH     rojuH   IV_intr be likely;be expected;weigh more
    -- rjH     rojiH   IV_intr be likely;be expected;weigh more
    -- rjH     rojaH   IV_intr be likely;be expected;weigh more

    verb     FaCaL                     {- rajaH-uia -}      `imperf` [ FCuL, FCiL, FCaL ]
                                                            `others` [ "r^gu.h IV_intr", "r^gi.h IV_intr", "ra^ga.h PV_intr", "r^ga.h IV_intr" ]
                                                            `gloss`  [ "be likely", "be expected", "weigh more" ],

    -- ;; raj~aH_1
    -- rjH     raj~aH  PV      outweigh;prefer;think more likely
    -- rjH     raj~iH  IV_yu   outweigh;prefer;think more likely

    verb     FaCCaL                    {- raj~aH -}         `others` [ "ra^g^gi.h IV_yu" ]
                                                            `gloss`  [ "outweigh", "prefer", "think more likely" ],

    -- ;; taraj~aH_1
    -- trjH    taraj~aH        PV_intr be weightier;preponderate
    -- trjH    taraj~aH        IV_intr be weightier;preponderate

    verb     TaFaCCaL                  {- taraj~aH -}       `gloss`  [ "be weightier", "preponderate" ],

    -- ;; {irotajaH_1
    -- <rtjH   {irotajaH       PV      oscillate;swing back and forth
    -- ArtjH   {irotajaH       PV      oscillate;swing back and forth
    -- rtjH    rotajiH IV      oscillate;swing back and forth

    verb     IFtaCaL                   {- {irotajaH -}      `others` [ "rta^gi.h IV" ]
                                                            `gloss`  [ "oscillate", "swing back and forth" ],

    -- ;; rajAHap_1
    -- rjAH    rajAH   Nap     forbearance;composure

    noun     FaCAL |< aT               {- rajAHap -}        `others` [ "ra^gA.h Nap" ]
                                                            `gloss`  [ "forbearance", "composure" ] ]

 -- ;; rujoHAn_1

 |> "r^g.hn" <| [

    -- ;; rujoHAn_1
    -- rjHAn   rujoHAn N       preponderance;superiority

    noun     KuRDAS                    {- rujoHAn -}        `gloss`  [ "preponderance", "superiority" ] ]

 -- ;; >arojaH_1

 |> "r^g.h" <| [

    -- ;; >arojaH_1
    -- >rjH    >arojaH Nel     more/most likely;more/most probably
    -- ArjH    >arojaH Nel     more/most likely;more/most probably

    noun     HaFCaL                    {- >arojaH -}        `gloss`  [ "more / most likely", "more / most probably" ],

    -- ;; >arojaHiy~ap_1
    -- >rjHy   >arojaHiy~      Nap     preponderance;prevalence     [[>arojaHiy~/NOUN]]
    -- ArjHy   >arojaHiy~      Nap     preponderance;prevalence     [[>arojaHiy~/NOUN]]

    noun     HaFCaL |< Iy |< aT        {- >arojaHiy~ap -}   `others` [ "'ar^ga.hiyy Nap" ]
                                                            `gloss`  [ "preponderance", "prevalence" ] ]

 -- ;; >urojuwHap_1

 |> "'ur^guw.h" <| [

    -- ;; >urojuwHap_1
    -- >rjwH   >urojuwH        Napdu   seesaw;swing
    -- ArjwH   >urojuwH        Napdu   seesaw;swing
    -- >rAjyH  >arAjiyH        Ndip    seesaws;swings
    -- ArAjyH  >arAjiyH        Ndip    seesaws;swings

    noun     Identity |< aT            {- >urojuwHap -}     `others` [ "'arA^giy.h Ndip", "'ur^guw.h Napdu" ]
                                                            `gloss`  [ "seesaw", "swing", "seesaws", "swings" ],

    -- ;; rAjiH_1
    -- rAjH    rAjiH   Nall    probable;likely;preponderant     [[rAjiH/ADJ]]

    noun     FACiL                     {- rAjiH -}          `gloss`  [ "probable", "likely", "preponderant" ],

    -- ;; rAjiH_2
    -- rAjH    rAjiH   N0      Rajih

    noun     FACiL                     {- rAjiH -}          `gloss`  [ "Rajih" ],

    -- ;; rAjiHiy~_1
    -- rAjHy   rAjiHiy~        N0      Rajihi

    noun     FACiL |< Iy               {- rAjiHiy~ -}       `gloss`  [ "Rajihi" ],

    -- ;; marojuwHap_1
    -- mrjwH   marojuwH        Napdu   seesaw;swing
    -- mrAjyH  marAjiyH        Ndip    seesaws;swings

    noun     MaFCUL |< aT              {- marojuwHap -}     `others` [ "marA^giy.h Ndip", "mar^guw.h Napdu" ]
                                                            `gloss`  [ "seesaw", "swing", "seesaws", "swings" ],

    -- ;; muraj~iH_1
    -- mrjH    muraj~iH        N-ap    deciding

    noun     MuFaCCiL                  {- muraj~iH -}       `gloss`  [ "deciding" ],

    -- ;; muraj~aH_1
    -- mrjH    muraj~aH        N-ap    probable;likely     [[muraj~aH/ADJ]]

    noun     MuFaCCaL                  {- muraj~aH -}       `gloss`  [ "probable", "likely" ],

    -- ;; tarojiyH_1
    -- trjyH   tarojiyH        NduAt   likelihood;probability

    noun     TaFCIL                    {- tarojiyH -}       `gloss`  [ "likelihood", "probability" ] ]

 -- ;--- rjrj

 |> "r^gr^g" <| [

    -- ;; rajoraj_1
    -- rjrj    rajoraj PV      shake;quiver
    -- rjrj    rajorij IV_yu   shake;quiver

    verb     KaRDaS                    {- rajoraj -}        `others` [ "ra^gri^g IV_yu" ]
                                                            `gloss`  [ "shake", "quiver" ],

    -- ;; tarajoraj_1
    -- trjrj   tarajoraj       PV      tremble;sway
    -- trjrj   tarajoraj       IV      tremble;sway

    verb     TaKaRDaS                  {- tarajoraj -}      `gloss`  [ "tremble", "sway" ],

    -- ;; rajorAj_1
    -- rjrAj   rajorAj N       trembling;swaying

    noun     KaRDAS                    {- rajorAj -}        `gloss`  [ "trembling", "swaying" ] ]

 -- ;--- rjz

 |> "r^gz" <| [

    -- ;; {irotajaz_1
    -- <rtjz   {irotajaz       PV      thunder;roar;declaim rajaz poetry
    -- Artjz   {irotajaz       PV      thunder;roar;declaim rajaz poetry
    -- rtjz    rotajiz IV      thunder;roar;declaim rajaz poetry

    verb     IFtaCaL                   {- {irotajaz -}      `others` [ "rta^giz IV" ]
                                                            `gloss`  [ "thunder", "roar", "declaim rajaz poetry" ],

    -- ;; rujoz_1
    -- rjz     rujoz   N       punishment;filth

    noun     FuCL                      {- rujoz -}          `gloss`  [ "punishment", "filth" ],

    -- ;; rajaz_1
    -- rjz     rajaz   N       rajaz (poetry)
    -- >rjAz   >arojAz N       work song
    -- ArjAz   >arojAz N       work song

    noun     FaCaL                     {- rajaz -}          `others` [ "'ar^gAz N" ]
                                                            `gloss`  [ "rajaz ( poetry )", "work song" ] ]

 -- ;; >urojuwzap_1

 |> "'ur^guwz" <| [

    -- ;; >urojuwzap_1
    -- >rjwz   >urojuwz        Napdu   rajaz poem;work song
    -- Arjwz   >urojuwz        Napdu   rajaz poem;work song
    -- >rAjyz  >arAjiyz        Ndip    rajaz poems;work songs
    -- ArAjyz  >arAjiyz        Ndip    rajaz poems;work songs

    noun     Identity |< aT            {- >urojuwzap -}     `others` [ "'arA^giyz Ndip", "'ur^guwz Napdu" ]
                                                            `gloss`  [ "rajaz poem", "work song", "rajaz poems", "work songs" ] ]

 -- ;--- rjs

 |> "r^gs" <| [

    -- ;; rajis-a_1
    -- rjs     rajis   PV_intr be filthy;be disgraceful
    -- rjs     rojas   IV_intr be filthy;be disgraceful

    verb     FaCiL                     {- rajis-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r^gas IV_intr", "ra^gis PV_intr" ]
                                                            `gloss`  [ "be filthy", "be disgraceful" ],

    -- ;; rajus-u_1
    -- rjs     rajus   PV_intr be filthy;be disgraceful
    -- rjs     rojus   IV_intr be filthy;be disgraceful

    verb     FaCuL                     {- rajus-u -}        `imperf` [ FCuL ]
                                                            `others` [ "r^gus IV_intr", "ra^gus PV_intr" ]
                                                            `gloss`  [ "be filthy", "be disgraceful" ],

    -- ;; rijos_1
    -- rjs     rijos   N       filth;atrocity
    -- >rjAs   >arojAs N       filth;atrocities
    -- ArjAs   >arojAs N       filth;atrocities

    noun     FiCL                      {- rijos -}          `others` [ "'ar^gAs N" ]
                                                            `gloss`  [ "filth", "atrocity", "atrocities" ],

    -- ;; rajis_1
    -- rjs     rajis   Nall    filthy     [[rajis/ADJ]]

    noun     FaCiL                     {- rajis -}          `gloss`  [ "filthy" ],

    -- ;; rajAsap_1
    -- rjAs    rajAs   Nap     filth;squalor

    noun     FaCAL |< aT               {- rajAsap -}        `others` [ "ra^gAs Nap" ]
                                                            `gloss`  [ "filth", "squalor" ],

    -- ;; raj~As_1
    -- rjAs    raj~As  N-ap    thundering;surging     [[raj~As/ADJ]]

    noun     FaCCAL                    {- raj~As -}         `gloss`  [ "thundering", "surging" ],

    -- ;; mirojAs_1
    -- mrjAs   mirojAs Ndu     plumb;lead line

    noun     MiFCAL                    {- mirojAs -}        `gloss`  [ "plumb", "lead line" ] ]

 -- ;--- rjE

 |> "r^g`" <| [

    -- ;; rajaE-i_1
    -- rjE     rajaE   PV      return
    -- rjE     rojiE   IV      return

    verb     FaCaL                     {- rajaE-i -}        `imperf` [ FCiL ]
                                                            `others` [ "r^gi` IV", "ra^ga` PV" ]
                                                            `gloss`  [ "return" ],

    -- ;; raj~aE_1
    -- rjE     raj~aE  PV      send back
    -- rjE     raj~iE  IV_yu   send back

    verb     FaCCaL                    {- raj~aE -}         `others` [ "ra^g^gi` IV_yu" ]
                                                            `gloss`  [ "send back" ],

    -- ;; rAjaE_1
    -- rAjE    rAjaE   PV      consult;refer to;examine
    -- rAjE    rAjiE   IV_yu   consult;refer to;examine

    verb     FACaL                     {- rAjaE -}          `others` [ "rA^gi` IV_yu" ]
                                                            `gloss`  [ "consult", "refer to", "examine" ],

    -- ;; >arojaE_1
    -- >rjE    >arojaE PV      send back
    -- ArjE    >arojaE PV      send back
    -- rjE     rojiE   IV_yu   send back
    -- rjE     rojaE   IV_Pass_yu      be sent back

    verb     HaFCaL                    {- >arojaE -}        `others` [ "r^ga` IV_Pass_yu", "r^gi` IV_yu" ]
                                                            `gloss`  [ "send back", "be sent back" ],

    -- ;; taraj~aE_1
    -- trjE    taraj~aE        PV      reverberate
    -- trjE    taraj~aE        IV      reverberate

    verb     TaFaCCaL                  {- taraj~aE -}       `gloss`  [ "reverberate" ],

    -- ;; tarAjaE_1
    -- trAjE   tarAjaE PV      retreat;fall behind
    -- trAjE   tarAjaE IV      retreat;fall behind

    verb     TaFACaL                   {- tarAjaE -}        `gloss`  [ "retreat", "fall behind" ],

    -- ;; {irotajaE_1
    -- <rtjE   {irotajaE       PV_intr be stale
    -- ArtjE   {irotajaE       PV_intr be stale
    -- rtjE    rotajiE IV_intr be stale

    verb     IFtaCaL                   {- {irotajaE -}      `others` [ "rta^gi` IV_intr" ]
                                                            `gloss`  [ "be stale" ],

    -- ;; {isotarojaE_1
    -- <strjE  {isotarojaE     PV      reclaim;retrieve
    -- AstrjE  {isotarojaE     PV      reclaim;retrieve
    -- strjE   sotarojiE       IV      reclaim;retrieve

    verb     IstaFCaL                  {- {isotarojaE -}    `others` [ "star^gi` IV" ]
                                                            `gloss`  [ "reclaim", "retrieve" ],

    -- ;; rajoE_1
    -- rjE     rajoE   N       return;coming back

    noun     FaCL                      {- rajoE -}          `gloss`  [ "return", "coming back" ],

    -- ;; rajoEiy~_1
    -- rjEy    rajoEiy~        Nall    reactionary;retroactive     [[rajoEiy~/ADJ]]

    noun     FaCL |< Iy                {- rajoEiy~ -}       `gloss`  [ "reactionary", "retroactive" ],

    -- ;; rajoEiy~ap_1
    -- rjEy    rajoEiy~        Nap     reactionary conservatism;reaction     [[rajoEiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- rajoEiy~ap -}     `others` [ "ra^g`iyy Nap" ]
                                                            `gloss`  [ "reactionary conservatism", "reaction" ],

    -- ;; rajoEap_1
    -- rjE     rajoE   Nap     return;voucher

    noun     FaCL |< aT                {- rajoEap -}        `others` [ "ra^g` Nap" ]
                                                            `gloss`  [ "return", "voucher" ],

    -- ;; rujoEaY_1
    -- rjEY    rujoEaY N0      reaction
    -- rjEA    rujoEA  Nhy     reaction
    -- rjEy    rujoEay NAn_Nayn        reactions
    -- rjEy    rujoEay NAt     reactions

    noun     FuCLY                     {- rujoEaY -}        `others` [ "ru^g`A Nhy", "ru^g`ay NAt NAn_Nayn" ]
                                                            `gloss`  [ "reaction", "reactions" ],

    -- ;; rujuwE_1
    -- rjwE    rujuwE  N       return;reverting

    noun     FuCUL                     {- rujuwE -}         `gloss`  [ "return", "reverting" ],

    -- ;; rujuwEiy~_1
    -- rjwEy   rujuwEiy~       Nall    backwards;retrospective     [[rujuwEiy~/ADJ]]

    noun     FuCUL |< Iy               {- rujuwEiy~ -}      `gloss`  [ "backwards", "retrospective" ],

    -- ;; rajiyE_1
    -- rjyE    rajiyE  N       excrement

    noun     FaCIL                     {- rajiyE -}         `gloss`  [ "excrement" ],

    -- ;; marojiE_1
    -- mrjE    marojiE N       return;retreat

    noun     MaFCiL                    {- marojiE -}        `gloss`  [ "return", "retreat" ],

    -- ;; marojiE_2
    -- mrjE    marojiE Ndu     source;reference work
    -- mrAjE   marAjiE Ndip    sources;reference works

    noun     MaFCiL                    {- marojiE -}        `others` [ "marA^gi` Ndip" ]
                                                            `gloss`  [ "source", "reference work", "sources", "reference works" ],

    -- ;; marojiEiy~_1
    -- mrjEy   marojiEiy~      Nall    authoritative;qualified     [[marojiEiy~/ADJ]]

    noun     MaFCiL |< Iy              {- marojiEiy~ -}     `gloss`  [ "authoritative", "qualified" ],

    -- ;; marojiEiy~ap_1
    -- mrjEy   marojiEiy~      Nap     authority     [[marojiEiy~/NOUN]]

    noun     MaFCiL |< Iy |< aT        {- marojiEiy~ap -}   `others` [ "mar^gi`iyy Nap" ]
                                                            `gloss`  [ "authority" ],

    -- ;; murAjaEap_1
    -- mrAjE   murAjaE NapAt   review;inspection

    noun     MuFACaL |< aT             {- murAjaEap -}      `others` [ "murA^ga` NapAt" ]
                                                            `gloss`  [ "review", "inspection" ],

    -- ;; <irojAE_1
    -- <rjAE   <irojAE NduAt   return;attribution;reduction
    -- ArjAE   <irojAE NduAt   return;attribution;reduction

    noun     HiFCAL                    {- <irojAE -}        `gloss`  [ "return", "attribution", "reduction" ],

    -- ;; tarAjuE_1
    -- trAjE   tarAjuE NduAt   retreat;backing down;retraction

    noun     TaFACuL                   {- tarAjuE -}        `gloss`  [ "retreat", "backing down", "retraction" ],

    -- ;; {irotijAE_1
    -- <rtjAE  {irotijAE       NduAt   regression;return to an older form
    -- ArtjAE  {irotijAE       NduAt   regression;return to an older form

    noun     IFtiCAL                   {- {irotijAE -}      `gloss`  [ "regression", "return to an older form" ],

    -- ;; {irotijAEiy~_1
    -- <rtjAEy {irotijAEiy~    Nall    reactionary     [[{irotijAEiy~/ADJ]]
    -- ArtjAEy {irotijAEiy~    Nall    reactionary     [[{irotijAEiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {irotijAEiy~ -}   `gloss`  [ "reactionary" ],

    -- ;; {isotirojAE_1
    -- <strjAE {isotirojAE     NduAt   reclamation;recovery;retraction
    -- AstrjAE {isotirojAE     NduAt   reclamation;recovery;retraction

    noun     IstiFCAL                  {- {isotirojAE -}    `gloss`  [ "reclamation", "recovery", "retraction" ],

    -- ;; rAjiE_1
    -- rAjE    rAjiE   Nall    returning;reverting;attributed     [[rAjiE/ADJ]]

    noun     FACiL                     {- rAjiE -}          `gloss`  [ "returning", "reverting", "attributed" ],

    -- ;; murAjiE_1
    -- mrAjE   murAjiE Nall    reviewer;examiner

    noun     MuFACiL                   {- murAjiE -}        `gloss`  [ "reviewer", "examiner" ],

    -- ;; mutarAjiE_1
    -- mtrAjE  mutarAjiE       Nall    retreating;falling behind     [[mutarAjiE/ADJ]]

    noun     MutaFACiL                 {- mutarAjiE -}      `gloss`  [ "retreating", "falling behind" ],

    -- ;; murotajiE_1
    -- mrtjE   murotajiE       N-ap    stale     [[murotajiE/ADJ]]

    noun     MuFtaCiL                  {- murotajiE -}      `gloss`  [ "stale" ] ]

 -- ;--- rjf

 |> "r^gf" <| [

    -- ;; rajaf-u_1
    -- rjf     rajaf   PV      convulse;tremble
    -- rjf     rojuf   IV      convulse;tremble

    verb     FaCaL                     {- rajaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ra^gaf PV", "r^guf IV" ]
                                                            `gloss`  [ "convulse", "tremble" ],

    -- ;; >arojaf_1
    -- >rjf    >arojaf PV      make tremble;shake
    -- Arjf    >arojaf PV      make tremble;shake
    -- rjf     rojif   IV_yu   make tremble;shake
    -- rjf     rojaf   IV_Pass_yu      be shaken

    verb     HaFCaL                    {- >arojaf -}        `others` [ "r^gif IV_yu", "r^gaf IV_Pass_yu" ]
                                                            `gloss`  [ "make tremble", "shake", "be shaken" ],

    -- ;; {irotajaf_1
    -- <rtjf   {irotajaf       PV      tremble;quake
    -- Artjf   {irotajaf       PV      tremble;quake
    -- rtjf    rotajif IV      tremble;quake

    verb     IFtaCaL                   {- {irotajaf -}      `others` [ "rta^gif IV" ]
                                                            `gloss`  [ "tremble", "quake" ],

    -- ;; rajofap_1
    -- rjf     rajof   Nap     tremor;shiver

    noun     FaCL |< aT                {- rajofap -}        `others` [ "ra^gf Nap" ]
                                                            `gloss`  [ "tremor", "shiver" ],

    -- ;; raj~Af_1
    -- rjAf    raj~Af  N/ap    trembling;shaken     [[raj~Af/ADJ]]

    noun     FaCCAL                    {- raj~Af -}         `gloss`  [ "trembling", "shaken" ],

    -- ;; <irojAf_1
    -- <rjAf   <irojAf NduAt   false rumor
    -- ArjAf   <irojAf NduAt   false rumor
    -- >rAjyf  >arAjiyf        Ndip    false rumors
    -- ArAjyf  >arAjiyf        Ndip    false rumors

    noun     HiFCAL                    {- <irojAf -}        `others` [ "'arA^giyf Ndip" ]
                                                            `gloss`  [ "false rumor", "false rumors" ] ]

 -- ;--- rjl

 |> "r^gl" <| [

    -- ;; rajil-a_1
    -- rjl     rajil   PV      walk
    -- rjl     rojal   IV      walk

    verb     FaCiL                     {- rajil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r^gal IV", "ra^gil PV" ]
                                                            `gloss`  [ "walk" ],

    -- ;; raj~al_1
    -- rjl     raj~al  PV      comb
    -- rjl     raj~il  IV_yu   comb

    verb     FaCCaL                    {- raj~al -}         `others` [ "ra^g^gil IV_yu" ]
                                                            `gloss`  [ "comb" ],

    -- ;; taraj~al_1
    -- trjl    taraj~al        PV      walk;march
    -- trjl    taraj~al        IV      walk;march

    verb     TaFaCCaL                  {- taraj~al -}       `gloss`  [ "walk", "march" ],

    -- ;; {irotajal_1
    -- <rtjl   {irotajal       PV      improvise;extemporize
    -- Artjl   {irotajal       PV      improvise;extemporize
    -- rtjl    rotajil IV      improvise;extemporize

    verb     IFtaCaL                   {- {irotajal -}      `others` [ "rta^gil IV" ]
                                                            `gloss`  [ "improvise", "extemporize" ],

    -- ;; {isotarojal_1
    -- <strjl  {isotarojal     PV_intr be masculine
    -- Astrjl  {isotarojal     PV_intr be masculine
    -- strjl   sotarojil       IV_intr be masculine

    verb     IstaFCaL                  {- {isotarojal -}    `others` [ "star^gil IV_intr" ]
                                                            `gloss`  [ "be masculine" ],

    -- ;; rijol_1
    -- rjl     rijol   Ndu     leg
    -- >rjl    >arojul N       legs
    -- Arjl    >arojul N       legs

    noun     FiCL                      {- rijol -}          `others` [ "'ar^gul N" ]
                                                            `gloss`  [ "leg", "legs" ],

    -- ;; >arojAl_1
    -- >rjAl   >arojAl N       swarms
    -- ArjAl   >arojAl N       swarms

    noun     HaFCAL                    {- >arojAl -}        `gloss`  [ "swarms" ],

    -- ;; rajul_1
    -- rjl     rajul   Ndu     man
    -- rjAl    rijAl   N       men;people

    noun     FaCuL                     {- rajul -}          `others` [ "ri^gAl N" ]
                                                            `gloss`  [ "man", "men", "people" ],

    -- ;; rijAliy~_1
    -- rjAly   rijAliy~        N-ap    for men;men's     [[rijAliy~/ADJ]]

    noun     FiCAL |< Iy               {- rijAliy~ -}       `gloss`  [ "for men", "men 's" ],

    -- ;; rujuwlap_1
    -- rjwl    rujuwl  Nap     masculinity;virility

    noun     FuCUL |< aT               {- rujuwlap -}       `others` [ "ru^guwl Nap" ]
                                                            `gloss`  [ "masculinity", "virility" ],

    -- ;; rujuwliy~ap_1
    -- rjwly   rujuwliy~       Nap     masculinity;virility     [[rujuwliy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- rujuwliy~ap -}    `others` [ "ru^guwliyy Nap" ]
                                                            `gloss`  [ "masculinity", "virility" ],

    -- ;; mirojal_1
    -- mrjl    mirojal Ndu     caldron;boiler
    -- mrAjl   marAjil Ndip    caldrons;boilers

    noun     MiFCaL                    {- mirojal -}        `others` [ "marA^gil Ndip" ]
                                                            `gloss`  [ "caldron", "boiler", "caldrons", "boilers" ],

    -- ;; {irotijAl_1
    -- <rtjAl  {irotijAl       NduAt   improvisation;extemporization
    -- ArtjAl  {irotijAl       NduAt   improvisation;extemporization

    noun     IFtiCAL                   {- {irotijAl -}      `gloss`  [ "improvisation", "extemporization" ],

    -- ;; {irotijAliy~_1
    -- <rtjAly {irotijAliy~    Nall    improvised;impromptu     [[{irotijAliy~/ADJ]]
    -- ArtjAly {irotijAliy~    Nall    improvised;impromptu     [[{irotijAliy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {irotijAliy~ -}   `gloss`  [ "improvised", "impromptu" ],

    -- ;; {irotijAliy~ap_1
    -- <rtjAly {irotijAliy~    Nap     unplanned procedure;improvised procedure     [[{irotijAliy~/NOUN]]
    -- ArtjAly {irotijAliy~    Nap     unplanned procedure;improvised procedure     [[{irotijAliy~/NOUN]]

    noun     IFtiCAL |< Iy |< aT       {- {irotijAliy~ap -} `others` [ "irti^gAliyy Nap" ]
                                                            `gloss`  [ "unplanned procedure", "improvised procedure" ],

    -- ;; rAjil_1
    -- rAjl    rAjil   Nall    man
    -- rjAl    raj~Al  Nap     men

    noun     FACiL                     {- rAjil -}          `others` [ "ra^g^gAl Nap" ]
                                                            `gloss`  [ "man", "men" ],

    -- ;; rAjil_2
    -- rAjl    rAjil   Nall    pedestrian
    -- rjAl    raj~Al  Nap     pedestrians
    -- rAjl    rAjil   Nap     pedestrians

    noun     FACiL                     {- rAjil -}          `others` [ "ra^g^gAl Nap" ]
                                                            `gloss`  [ "pedestrian", "pedestrians" ],

    -- ;; mutaraj~il_1
    -- mtrjl   mutaraj~il      Nall    infantry;foot soldiers

    noun     MutaFaCCiL                {- mutaraj~il -}     `gloss`  [ "infantry", "foot soldiers" ],

    -- ;; murotajal_1
    -- mrtjl   murotajal       N-ap    improvised;impromptu     [[murotajal/ADJ]]

    noun     MuFtaCaL                  {- murotajal -}      `gloss`  [ "improvised", "impromptu" ] ]

 -- ;--- rjm

 |> "r^gm" <| [

    -- ;; rajam-u_1
    -- rjm     rajam   PV      revile;stone
    -- rjm     rojum   IV      revile;stone

    verb     FaCaL                     {- rajam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ra^gam PV", "r^gum IV" ]
                                                            `gloss`  [ "revile", "stone" ],

    -- ;; raj~am_1
    -- rjm     raj~am  PV      surmise;conjecture
    -- rjm     raj~im  IV_yu   surmise;conjecture

    verb     FaCCaL                    {- raj~am -}         `others` [ "ra^g^gim IV_yu" ]
                                                            `gloss`  [ "surmise", "conjecture" ],

    -- ;; rajom_1
    -- rjm     rajom   N       stoning;conjecture

    noun     FaCL                      {- rajom -}          `gloss`  [ "stoning", "conjecture" ],

    -- ;; rajom_2
    -- rjm     rajom   N       missile
    -- rjwm    rujuwm  N       missiles

    noun     FaCL                      {- rajom -}          `others` [ "ru^guwm N" ]
                                                            `gloss`  [ "missile", "missiles" ],

    -- ;; rajom_3
    -- rjm     rajom   N       meteorite
    -- rjm     rujum   N       meteorites

    noun     FaCL                      {- rajom -}          `others` [ "ru^gum N" ]
                                                            `gloss`  [ "meteorite", "meteorites" ],

    -- ;; rujomap_1
    -- rjm     rujom   Napdu   tombstone
    -- rjm     rujam   N       tombstones
    -- rjAm    rijAm   N       tombstones

    noun     FuCL |< aT                {- rujomap -}        `others` [ "ru^gam N", "ri^gAm N", "ru^gm Napdu" ]
                                                            `gloss`  [ "tombstone", "tombstones" ],

    -- ;; rajiym_1
    -- rjym    rajiym  N/ap    damned;cursed     [[rajiym/ADJ]]

    noun     FaCIL                     {- rajiym -}         `gloss`  [ "damned", "cursed" ],

    -- ;; rAjim_1
    -- rAjm    rAjim   N/ap    bomber;launcher

    noun     FACiL                     {- rAjim -}          `gloss`  [ "bomber", "launcher" ] ]

 -- ;--- rjn

 |> "r^gn" <| [

    -- ;; marojuwnap_1
    -- mrjwn   marojuwn        NapAt   basket

    noun     MaFCUL |< aT              {- marojuwnap -}     `others` [ "mar^guwn NapAt" ]
                                                            `gloss`  [ "basket" ] ]

 -- ;--- rjw

 |> "r^gw" <| [

    -- ;; rajA-u_1

    root     Identity                                        ]

 -- ;; rajA-u_1

 |> "r^g" <| [

    -- ;; rajA-u_1
    -- rjA     rajA    PV_0h   request;hope for;plead to
    -- rjw     rajaw   PV_Atn  request;hope for;plead to
    -- rj      raj     PV_ttAw request;hope for;plead to
    -- rjw     rojuw   IV_0hAnn        request;hope for;plead to
    -- rj      roj     IV_0hwnyn       request;hope for;plead to
    -- rjY     rojaY   IV_0_Pass_yu    be requested;be hoped for;be pleaded to
    -- rjy     rojay   IV_Ann_Pass_yu  be requested;be hoped for;be pleaded to

    verb     FaCA                      {- rajA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "r^gY IV_0_Pass_yu", "ra^gA PV_0h", "r^g IV_0hwnyn", "ra^g PV_ttAw", "r^guw IV_0hAnn", "ra^gaw PV_Atn", "r^gay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "request", "hope for", "plead to", "be requested", "be hoped for", "be pleaded to" ],

    -- ;; taraj~aY_1
    -- trjY    taraj~aY        PV_0    hope;expect;request
    -- trjA    taraj~A PV_h    hope;expect;request
    -- trjy    taraj~ay        PV_Atn  hope;expect;request
    -- trj     taraj~  PV_ttAw hope;expect;request
    -- trjY    taraj~aY        IV_0    hope;expect;request
    -- trjA    taraj~A IV_h    hope;expect;request
    -- trjy    taraj~ay        IV_Ann  hope;expect;request
    -- trj     taraj~  IV_0hwnyn       hope;expect;request

    verb     TaFaCCY                   {- taraj~aY -}       `others` [ "tara^g^g IV_0hwnyn PV_ttAw", "tara^g^gA PV_h IV_h", "tara^g^gay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "hope", "expect", "request" ],

    -- ;; {irotajaY_1
    -- <rtjY   {irotajaY       PV_0    hope;expect
    -- ArtjY   {irotajaY       PV_0    hope;expect
    -- <rtjA   {irotajA        PV_h    hope;expect
    -- ArtjA   {irotajA        PV_h    hope;expect
    -- <rtjy   {irotajay       PV_Atn  hope;expect
    -- Artjy   {irotajay       PV_Atn  hope;expect
    -- <rtj    {irotaj PV_ttAw hope;expect
    -- Artj    {irotaj PV_ttAw hope;expect
    -- rtjy    rotajiy IV_0hAnn        hope;expect
    -- rtj     rotaj   IV_0hwnyn       hope;expect
    -- rtjY    rotajaY IV_0_Pass_yu    be hoped;be expected

    verb     IFtaCY                    {- {irotajaY -}      `others` [ "rta^gY IV_0_Pass_yu", "irta^gA PV_h", "rta^g IV_0hwnyn", "rta^giy IV_0hAnn", "irta^g PV_ttAw", "irta^gay PV_Atn" ]
                                                            `gloss`  [ "hope", "expect", "be hoped", "be expected" ],

    -- ;; rajA_1
    -- rjA     rajA    N0_Nh   side wall
    -- rjw     rajaw   NAn_Nayn        side walls

    noun     FaCA                      {- rajA -}           `others` [ "ra^gaw NAn_Nayn" ]
                                                            `gloss`  [ "side wall", "side walls" ] ]

 -- ;; >arojA'_1

 |> "r^g'" <| [

    -- ;; >arojA'_1
    -- >rjA'   >arojA' N0_Nh   periphery;zones;throughout
    -- ArjA'   >arojA' N0_Nh   periphery;zones;throughout
    -- >rjA&   >arojA& Nh      periphery;zones;throughout
    -- ArjA&   >arojA& Nh      periphery;zones;throughout
    -- >rjA}   >arojA} Nhy     periphery;zones;throughout
    -- ArjA}   >arojA} Nhy     periphery;zones;throughout

    noun     HaFCAL                    {- >arojA' -}        `gloss`  [ "periphery", "zones", "throughout" ],

    -- ;; rajA'_1
    -- rjA'    rajA'   N0_Nh   hope
    -- rjA&    rajA&   Nh      hope
    -- rjA}    rajA}   Nhy     hope

    noun     FaCAL                     {- rajA' -}          `gloss`  [ "hope" ],

    -- ;; rajA'_2
    -- rjA'    rajA'   N0      Raja

    noun     FaCAL                     {- rajA' -}          `gloss`  [ "Raja" ],

    -- ;; rajA'F_1
    -- rjA'    rajA'F  FW-Wa   if you please     [[rajA'F/ADV]]
    -- rjA'    rajA'   N0      if you please

    noun     FaCAL |< aN               {- rajA'F -}         `others` [ "ra^gA' N0" ]
                                                            `gloss`  [ "if you please" ] ]

 -- ;; rajAp_1

 |> "ra^gAT" <| [

    -- ;; rajAp_1
    -- rjA     rajA    Nap     hope;expectation

    noun     Identity                  {- rajAp -}          `others` [ "ra^gA Nap" ]
                                                            `gloss`  [ "hope", "expectation" ] ]

 -- ;; rajiy~ap_1

 |> "r^g" <| [

    -- ;; rajiy~ap_1
    -- rjy     rajiy~  Nap     hoped for     [[rajiy~/NOUN]]

    noun     CaL |< Iy |< aT           {- rajiy~ap -}       `others` [ "ra^giyy Nap" ]
                                                            `gloss`  [ "hoped for" ] ]

 -- ;; marojAp_1

 |> "mar^gAT" <| [

    -- ;; marojAp_1
    -- mrjA    marojA  Nap     hope

    noun     Identity                  {- marojAp -}        `others` [ "mar^gA Nap" ]
                                                            `gloss`  [ "hope" ] ]

 -- ;; taraj~iy_1

 |> "tara^g^giy" <| [

    -- ;; taraj~iy_1
    -- trjy    taraj~iy        N0_Nh   hope;expectation;request
    -- trj     taraj~  NK      hope;expectation;request
    -- trjy    taraj~iy        NAn_Nayn        hopes;expectations;requests
    -- trjy    taraj~iy        NAt     hopes;expectations;requests

    noun     Identity                  {- taraj~iy -}       `others` [ "tara^g^g NK" ]
                                                            `gloss`  [ "hope", "expectation", "request", "hopes", "expectations", "requests" ] ]

 -- ;; taraj~iy_2

 |> "tara^g^giy" <| [

    -- ;; taraj~iy_2
    -- trjy    taraj~iy        N0      Taragi;Taraji

    noun     Identity                  {- taraj~iy -}       `gloss`  [ "Taragi", "Taraji" ] ]

 -- ;; rAjiy_1

 |> "r^gy" <| [

    -- ;; rAjiy_1
    -- rAjy    rAjiy   N0F     hoping;full of hope     [[rAjiy/ADJ]]
    -- rAj     rAj     NK      hoping;full of hope
    -- rAjy    rAjiy   NAn_Nayn        hoping;full of hope
    -- rAj     rAj     Nuwn_Niyn       hoping;full of hope
    -- rAjy    rAjiy   NapAt   hoping;full of hope

    noun     FACiL                     {- rAjiy -}          `others` [ "rA^g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "hoping", "full of hope" ] ]

 -- ;; marojuw~_1

 |> "r^gw" <| [

    -- ;; marojuw~_1
    -- mrjw    marojuw~        N/ap    requested;hoped for     [[marojuw~/ADJ]]

    noun     MaFCUL                    {- marojuw~ -}       `gloss`  [ "requested", "hoped for" ] ]

 -- ;--- rjy

 |> "r^gy" <| [

    -- ;; rajiy-a_1
    -- rjy     rajiy   PV_no-w remain silent
    -- rj      raj     PV_w    remain silent
    -- rjY     rojaY   IV_0    remain silent
    -- rjy     rojay   IV_Ann  remain silent
    -- rj      roja    IV_0hwnyn       remain silent
    -- rjy     rujiy   PV_Pass-a       remain silent

    verb     FaCiL                     {- rajiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ru^giy PV_Pass-a", "r^gY IV_0", "ra^g PV_w", "r^ga IV_0hwnyn", "r^gay IV_Ann", "ra^giy PV_no-w" ]
                                                            `gloss`  [ "remain silent" ] ]

 -- ;; rijiym_1

 |> "ri^giym" <| [

    -- ;; rijiym_1
    -- rjym    rijiym  N       diet

    noun     Identity                  {- rijiym -}         `gloss`  [ "diet" ] ]

 -- ;--- rHb

 |> "r.hb" <| [

    -- ;; raHib-a_1
    -- rHb     raHib   PV_intr be spacious
    -- rHb     roHab   IV_intr be spacious

    verb     FaCiL                     {- raHib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ra.hib PV_intr", "r.hab IV_intr" ]
                                                            `gloss`  [ "be spacious" ],

    -- ;; raHub-u_1
    -- rHb     raHub   PV_intr be spacious
    -- rHb     roHub   IV_intr be spacious

    verb     FaCuL                     {- raHub-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ra.hub PV_intr", "r.hub IV_intr" ]
                                                            `gloss`  [ "be spacious" ],

    -- ;; raH~ab_1
    -- rHb     raH~ab  PV      welcome;receive
    -- rHb     raH~ib  IV_yu   welcome;receive

    verb     FaCCaL                    {- raH~ab -}         `others` [ "ra.h.hib IV_yu" ]
                                                            `gloss`  [ "welcome", "receive" ],

    -- ;; taraH~ab_1
    -- trHb    taraH~ab        PV      welcome
    -- trHb    taraH~ab        IV      welcome

    verb     TaFaCCaL                  {- taraH~ab -}       `gloss`  [ "welcome" ],

    -- ;; raHob_1
    -- rHb     raHob   N-ap    spacious;generous

    noun     FaCL                      {- raHob -}          `gloss`  [ "spacious", "generous" ],

    -- ;; ruHob_1
    -- rHb     ruHob   N       spaciousness

    noun     FuCL                      {- ruHob -}          `gloss`  [ "spaciousness" ],

    -- ;; raHab_1
    -- rHb     raHab   N       spaciousness

    noun     FaCaL                     {- raHab -}          `gloss`  [ "spaciousness" ],

    -- ;; raHobap_1
    -- rHb     raHob   Napdu   wide area;courtyard
    -- rHb     raHab   NAt     wide areas;courtyards
    -- rHAb    riHAb   N       wide area;campus;protection

    noun     FaCL |< aT                {- raHobap -}        `others` [ "ra.hab NAt", "ra.hb Napdu", "ri.hAb N" ]
                                                            `gloss`  [ "wide area", "courtyard", "wide areas", "courtyards", "campus", "protection" ],

    -- ;; raHiyb_1
    -- rHyb    raHiyb  Nall    spacious;generous     [[raHiyb/ADJ]]

    noun     FaCIL                     {- raHiyb -}         `gloss`  [ "spacious", "generous" ],

    -- ;; raHAbap_1
    -- rHAb    raHAb   Nap     wideness;spaciousness

    noun     FaCAL |< aT               {- raHAbap -}        `others` [ "ra.hAb Nap" ]
                                                            `gloss`  [ "wideness", "spaciousness" ],

    -- ;; maroHabAF_1
    -- mrHb    maroHab NF      welcome!;hello!     [[maroHab/ADV]]

    noun     MaFCaL |< aN              {- maroHabAF -}      `others` [ "mar.hab NF" ]
                                                            `gloss`  [ "welcome !", "hello !" ] ]

 -- ;; taroHAb_1

 |> "tar.hAb" <| [

    -- ;; taroHAb_1
    -- trHAb   taroHAb N       welcome;greeting

    noun     Identity                  {- taroHAb -}        `gloss`  [ "welcome", "greeting" ],

    -- ;; taroHiyb_1
    -- trHyb   taroHiyb        NduAt   welcoming;greeting

    noun     TaFCIL                    {- taroHiyb -}       `gloss`  [ "welcoming", "greeting" ],

    -- ;; taroHiybiy~_1
    -- trHyby  taroHiybiy~     N-ap    welcoming     [[taroHiybiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taroHiybiy~ -}    `gloss`  [ "welcoming" ] ]

 -- ;; raHobAriyfArod_1

 |> "ra.hbAriyfArd" <| [

    -- ;; raHobAriyfArod_1
    -- rHbAryfArd      raHobAriyfArod  Nprop   Rahbarifard

    noun     Identity                  {- raHobAriyfArod -} `gloss`  [ "Rahbarifard" ] ]

 -- ;--- rHrH

 |> "r.hr.h" <| [

    -- ;; raHoraH_1
    -- rHrH    raHoraH PV      equivocate;speak ambiguously
    -- rHrH    raHoriH IV_yu   equivocate;speak ambiguously

    verb     KaRDaS                    {- raHoraH -}        `others` [ "ra.hri.h IV_yu" ]
                                                            `gloss`  [ "equivocate", "speak ambiguously" ],

    -- ;; raHoraH_2
    -- rHrH    raHoraH N       wide;flat;carefree
    -- rHrAH   raHorAH N       wide;flat;carefree

    noun     KaRDaS                    {- raHoraH -}        `others` [ "ra.hrA.h N" ]
                                                            `gloss`  [ "wide", "flat", "carefree" ] ]

 -- ;--- rHD

 |> "r.h.d" <| [

    -- ;; raHaD-a_1
    -- rHD     raHaD   PV      rinse;wash
    -- rHD     roHaD   IV      rinse;wash

    verb     FaCaL                     {- raHaD-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ra.ha.d PV", "r.ha.d IV" ]
                                                            `gloss`  [ "rinse", "wash" ],

    -- ;; raHoD_1
    -- rHD     raHoD   N       rinse;wash

    noun     FaCL                      {- raHoD -}          `gloss`  [ "rinse", "wash" ],

    -- ;; miroHAD_1
    -- mrHAD   miroHAD Ndu     lavatory;toilet
    -- mrAHyD  marAHiyD        Ndip    lavatories;toilets

    noun     MiFCAL                    {- miroHAD -}        `others` [ "marA.hiy.d Ndip" ]
                                                            `gloss`  [ "lavatory", "toilet", "lavatories", "toilets" ] ]

 -- ;--- rHq

 |> "r.hq" <| [

    -- ;; ruHAq_1

    root     Identity                                        ]

 -- ;; ruHAq_1

 |> "ru.hAq" <| [

    -- ;; ruHAq_1
    -- rHAq    ruHAq   N       nectar;exquisite wine

    noun     Identity                  {- ruHAq -}          `gloss`  [ "nectar", "exquisite wine" ],

    -- ;; raHiyq_1
    -- rHyq    raHiyq  N       nectar;exquisite wine

    noun     FaCIL                     {- raHiyq -}         `gloss`  [ "nectar", "exquisite wine" ] ]

 -- ;; ruHAqiy~_1

 |> "ru.hAq" <| [

    -- ;; ruHAqiy~_1
    -- rHAqy   ruHAqiy~        N-ap    exquisite;delicious

    noun     Identity |< Iy            {- ruHAqiy~ -}       `gloss`  [ "exquisite", "delicious" ],

    -- ;; raHiyqiy~_1
    -- rHyqy   raHiyqiy~       N-ap    exquisite;delicious

    noun     FaCIL |< Iy               {- raHiyqiy~ -}      `gloss`  [ "exquisite", "delicious" ] ]

 -- ;--- rHl

 |> "r.hl" <| [

    -- ;; raHal-a_1
    -- rHl     raHal   PV      depart;move away
    -- rHl     roHal   IV      depart;move away

    verb     FaCaL                     {- raHal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r.hal IV", "ra.hal PV" ]
                                                            `gloss`  [ "depart", "move away" ],

    -- ;; raH~al_1
    -- rHl     raH~al  PV      expel;make leave;transfer
    -- rHl     raH~il  IV_yu   expel;make leave;transfer

    verb     FaCCaL                    {- raH~al -}         `others` [ "ra.h.hil IV_yu" ]
                                                            `gloss`  [ "expel", "make leave", "transfer" ],

    -- ;; taraH~al_1
    -- trHl    taraH~al        PV      wander
    -- trHl    taraH~al        IV      wander

    verb     TaFaCCaL                  {- taraH~al -}       `gloss`  [ "wander" ],

    -- ;; {irotaHal_1
    -- <rtHl   {irotaHal       PV      depart
    -- ArtHl   {irotaHal       PV      depart
    -- rtHl    rotaHil IV      depart

    verb     IFtaCaL                   {- {irotaHal -}      `others` [ "rta.hil IV" ]
                                                            `gloss`  [ "depart" ],

    -- ;; raHol_1
    -- rHl     raHol   N       baggage
    -- rHAl    riHAl   N       baggage

    noun     FaCL                      {- raHol -}          `others` [ "ri.hAl N" ]
                                                            `gloss`  [ "baggage" ],

    -- ;; riHAl_1
    -- rHAl    riHAl   N       stopover

    noun     FiCAL                     {- riHAl -}          `gloss`  [ "stopover" ],

    -- ;; riHolap_1
    -- rHl     riHol   NapAt   journey;career

    noun     FiCL |< aT                {- riHolap -}        `others` [ "ri.hl NapAt" ]
                                                            `gloss`  [ "journey", "career" ],

    -- ;; raHiyl_1
    -- rHyl    raHiyl  N       departure;demise

    noun     FaCIL                     {- raHiyl -}         `gloss`  [ "departure", "demise" ],

    -- ;; raH~Al_1
    -- rHAl    raH~Al  Nall    roving;wandering
    -- rHl     ruH~al  N       roving;wandering

    noun     FaCCAL                    {- raH~Al -}         `others` [ "ru.h.hal N" ]
                                                            `gloss`  [ "roving", "wandering" ],

    -- ;; raH~Alap_1
    -- rHAl    raH~Al  Nap     great traveler;explorer

    noun     FaCCAL |< aT              {- raH~Alap -}       `others` [ "ra.h.hAl Nap" ]
                                                            `gloss`  [ "great traveler", "explorer" ],

    -- ;; maroHalap_1
    -- mrHl    maroHal Napdu   phase;stage;round
    -- mrAHl   marAHil Ndip    phases;stages;rounds

    noun     MaFCaL |< aT              {- maroHalap -}      `others` [ "marA.hil Ndip", "mar.hal Napdu" ]
                                                            `gloss`  [ "phase", "stage", "round", "phases", "stages", "rounds" ] ]

 -- ;; taroHAl_1

 |> "tar.hAl" <| [

    -- ;; taroHAl_1
    -- trHAl   taroHAl N       departure;nomadism

    noun     Identity                  {- taroHAl -}        `gloss`  [ "departure", "nomadism" ],

    -- ;; taroHiyl_1
    -- trHyl   taroHiyl        NduAt   deportation;evacuation;exodus

    noun     TaFCIL                    {- taroHiyl -}       `gloss`  [ "deportation", "evacuation", "exodus" ],

    -- ;; {irotiHAl_1
    -- <rtHAl  {irotiHAl       NduAt   departure;exodus;demise
    -- ArtHAl  {irotiHAl       NduAt   departure;exodus;demise

    noun     IFtiCAL                   {- {irotiHAl -}      `gloss`  [ "departure", "exodus", "demise" ],

    -- ;; rAHil_1
    -- rAHl    rAHil   N/ap    departing
    -- rHl     ruH~al  N       departing

    noun     FACiL                     {- rAHil -}          `others` [ "ru.h.hal N" ]
                                                            `gloss`  [ "departing" ],

    -- ;; rAHil_2
    -- rAHl    rAHil   Nall    deceased

    noun     FACiL                     {- rAHil -}          `gloss`  [ "deceased" ],

    -- ;; rAHilap_1
    -- rAHl    rAHil   Napdu   riding camel
    -- rwAHl   rawAHil Ndip    riding camels

    noun     FACiL |< aT               {- rAHilap -}        `others` [ "rawA.hil Ndip", "rA.hil Napdu" ]
                                                            `gloss`  [ "riding camel", "riding camels" ],

    -- ;; muraH~il_1
    -- mrHl    muraH~il        NduAt   relay

    noun     MuFaCCiL                  {- muraH~il -}       `gloss`  [ "relay" ],

    -- ;; muraH~al_1
    -- mrHl    muraH~al        NduAt   carry-over

    noun     MuFaCCaL                  {- muraH~al -}       `gloss`  [ "carry-over" ] ]

 -- ;; rAHiyl_1

 |> "rA.hiyl" <| [

    -- ;; rAHiyl_1
    -- rAHyl   rAHiyl  Ndip    Rachel

    noun     Identity                  {- rAHiyl -}         `gloss`  [ "Rachel" ] ]

 -- ;--- rHm

 |> "r.hm" <| [

    -- ;; raHim-a_1
    -- rHm     raHim   PV      have mercy with
    -- rHm     roHam   IV      have mercy with
    -- rHm     raHim   PV_intr be merciful
    -- rHm     roHam   IV_intr be merciful

    verb     FaCiL                     {- raHim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ra.him PV PV_intr", "r.ham IV IV_intr" ]
                                                            `gloss`  [ "have mercy with", "be merciful" ],

    -- ;; raH~am_1
    -- rHm     raH~am  PV      plead for mercy
    -- rHm     raH~im  IV_yu   plead for mercy

    verb     FaCCaL                    {- raH~am -}         `others` [ "ra.h.him IV_yu" ]
                                                            `gloss`  [ "plead for mercy" ],

    -- ;; taraH~am_1
    -- trHm    taraH~am        PV      plead for mercy
    -- trHm    taraH~am        IV      plead for mercy

    verb     TaFaCCaL                  {- taraH~am -}       `gloss`  [ "plead for mercy" ],

    -- ;; tarAHam_1
    -- trAHm   tarAHam PV_intr be merciful to each other
    -- trAHm   tarAHam IV_intr be merciful to each other

    verb     TaFACaL                   {- tarAHam -}        `gloss`  [ "be merciful to each other" ],

    -- ;; {isotaroHam_1
    -- <strHm  {isotaroHam     PV      ask to have mercy
    -- AstrHm  {isotaroHam     PV      ask to have mercy
    -- strHm   sotaroHim       IV      ask to have mercy

    verb     IstaFCaL                  {- {isotaroHam -}    `others` [ "star.him IV" ]
                                                            `gloss`  [ "ask to have mercy" ],

    -- ;; raHim_1
    -- rHm     raHim   N       uterus;womb
    -- >rHAm   >aroHAm N       wombs
    -- ArHAm   >aroHAm N       wombs

    noun     FaCiL                     {- raHim -}          `others` [ "'ar.hAm N" ]
                                                            `gloss`  [ "uterus", "womb", "wombs" ],

    -- ;; raHim_2
    -- rHm     raHim   N       kinship
    -- >rHAm   >aroHAm N       kinships
    -- ArHAm   >aroHAm N       kinships

    noun     FaCiL                     {- raHim -}          `others` [ "'ar.hAm N" ]
                                                            `gloss`  [ "kinship", "kinships" ],

    -- ;; raHomap_1
    -- rHm     raHom   Nap     compassion;mercy

    noun     FaCL |< aT                {- raHomap -}        `others` [ "ra.hm Nap" ]
                                                            `gloss`  [ "compassion", "mercy" ] ]

 -- ;; raHomiy_1

 |> "ra.hmiy" <| [

    -- ;; raHomiy_1
    -- rHmy    raHomiy N0      Rahmi

    noun     Identity                  {- raHomiy -}        `gloss`  [ "Rahmi" ],

    -- ;; raHuwm_1
    -- rHwm    raHuwm  N       compassionate

    noun     FaCUL                     {- raHuwm -}         `gloss`  [ "compassionate" ],

    -- ;; raHiym_1
    -- rHym    raHiym  N0      Rahim

    noun     FaCIL                     {- raHiym -}         `gloss`  [ "Rahim" ],

    -- ;; raHiym_2
    -- rHym    raHiym  N/ap    compassionate     [[raHiym/ADJ]]
    -- rHmA'   ruHamA' N0_Nh   compassionate
    -- rHmA&   ruHamA& Nh      compassionate
    -- rHmA}   ruHamA} Nhy     compassionate

    noun     FaCIL                     {- raHiym -}         `others` [ "ru.hamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "compassionate" ] ]

 -- ;; raHom`n_1

 |> "ra.hm_an" <| [

    -- ;; raHom`n_1
    -- rHmn    raHom`n N0      Rahman
    -- rHmAn   raHomAn N0      Rahman

    noun     Identity                  {- raHom`n -}        `others` [ "ra.hmAn N0" ]
                                                            `gloss`  [ "Rahman" ] ]

 -- ;; raHom`n_2

 |> "ra.hm_an" <| [

    -- ;; raHom`n_2
    -- rHmn    raHom`n N       merciful     [[raHom`n/ADJ]]
    -- rHmAn   raHomAn N       merciful     [[raHomAn/ADJ]]

    noun     Identity                  {- raHom`n -}        `others` [ "ra.hmAn N" ]
                                                            `gloss`  [ "merciful" ],

    -- ;; maroHamap_1
    -- mrHm    maroHam Nap     pity;compassion
    -- mrAHm   marAHim Ndip    pity;compassion

    noun     MaFCaL |< aT              {- maroHamap -}      `others` [ "mar.ham Nap", "marA.him Ndip" ]
                                                            `gloss`  [ "pity", "compassion" ],

    -- ;; taroHiym_1
    -- trHym   taroHiym        NduAt   intercessory prayer
    -- trAHym  tarAHiym        Ndip    intercessory prayer

    noun     TaFCIL                    {- taroHiym -}       `others` [ "tarA.hiym Ndip" ]
                                                            `gloss`  [ "intercessory prayer" ],

    -- ;; {isotiroHAm_1
    -- <strHAm {isotiroHAm     N/At    plea for mercy
    -- AstrHAm {isotiroHAm     N/At    plea for mercy

    noun     IstiFCAL                  {- {isotiroHAm -}    `gloss`  [ "plea for mercy" ],

    -- ;; maroHuwm_1
    -- mrHwm   maroHuwm        Nall    deceased;late     [[maroHuwm/ADJ]]

    noun     MaFCUL                    {- maroHuwm -}       `gloss`  [ "deceased", "late" ] ]

 -- ;--- rHw

 |> "r.hw" <| [

    -- ;; raHaY_1

    root     Identity                                        ]

 -- ;; raHaY_1

 |> "r.h" <| [

    -- ;; raHaY_1
    -- rHY     raHaY   N0      quern;hand mill
    -- rHA     raHA    Nhy     quern;hand mill
    -- >rHA'   >aroHA' N0_Nh   querns;hand mills
    -- ArHA'   >aroHA' N0_Nh   querns;hand mills
    -- >rHA&   >aroHA& Nh      querns;hand mills
    -- ArHA&   >aroHA& Nh      querns;hand mills
    -- >rHA}   >aroHA} Nhy     querns;hand mills
    -- ArHA}   >aroHA} Nhy     querns;hand mills
    -- rHy     ruHiy~  N       querns;hand mills
    -- >rHy    >aroHiy Nap     querns;hand mills
    -- ArHy    >aroHiy Nap     querns;hand mills

    noun     FaCY                      {- raHaY -}          `others` [ "'ar.hA' Nh Nhy N0_Nh", "ru.hiyy N", "ra.hA Nhy", "'ar.hiy Nap" ]
                                                            `gloss`  [ "quern", "hand mill", "querns", "hand mills" ] ]

 -- ;; raHawiy~_1

 |> "r.hw" <| [

    -- ;; raHawiy~_1
    -- rHwy    raHawiy~        Nall    rotating;rotatory     [[raHawiy~/ADJ]]

    noun     FaCaL |< Iy               {- raHawiy~ -}       `gloss`  [ "rotating", "rotatory" ] ]

 -- ;; raH~Ay_1

 |> "r.hy" <| [

    -- ;; raH~Ay_1
    -- rHAy    raH~Ay  Nall    grinder

    noun     FaCCAL                    {- raH~Ay -}         `gloss`  [ "grinder" ] ]

 -- ;--- rx

 |> "r_h" <| [

    -- ;; rax~-u_1

    root     Identity                                        ]

 -- ;; rax~-u_1

 |> "r_h_h" <| [

    -- ;; rax~-u_1
    -- rx      rax~    PV_V    dilute
    -- rxx     raxax   PV_C    dilute
    -- rx      rux~    IV_V    dilute
    -- rxx     roxux   IV_C    dilute

    verb     FaCL                      {- rax~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "r_hu_h IV_C", "ra_h_h PV_V", "ru_h_h IV_V", "ra_ha_h PV_C" ]
                                                            `gloss`  [ "dilute" ],

    -- ;; rax~_1
    -- rx      rax~    N       light shower

    noun     FaCL                      {- rax~ -}           `gloss`  [ "light shower" ],

    -- ;; rax~ap_1
    -- rx      rax~    Nap     light shower

    noun     FaCL |< aT                {- rax~ap -}         `others` [ "ra_h_h Nap" ]
                                                            `gloss`  [ "light shower" ],

    -- ;; rux~_1
    -- rx      rux~    N       rukh (legendary bird);griffin

    noun     FuCL                      {- rux~ -}           `gloss`  [ "rukh ( legendary bird )", "griffin" ],

    -- ;; rux~_2
    -- rx      rux~    Ndu     rook;castle (chess)
    -- rxAx    rixAx   N       rooks;castles (chess)
    -- rxx     rixax   Nap     rooks;castles (chess)

    noun     FuCL                      {- rux~ -}           `others` [ "ri_hA_h N", "ri_ha_h Nap" ]
                                                            `gloss`  [ "rook", "castle ( chess )", "rooks", "castles ( chess )" ],

    -- ;; raxAx_1
    -- rxAx    raxAx   N-ap    soft;comfortable     [[raxAx/ADJ]]

    noun     FaCAL                     {- raxAx -}          `gloss`  [ "soft", "comfortable" ] ]

 -- ;--- rxS

 |> "r_h.s" <| [

    -- ;; raxuS-u_1
    -- rxS     raxuS   PV_intr be cheap;be tender
    -- rxS     roxuS   IV_intr be cheap;be tender

    verb     FaCuL                     {- raxuS-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ra_hu.s PV_intr", "r_hu.s IV_intr" ]
                                                            `gloss`  [ "be cheap", "be tender" ],

    -- ;; rax~aS_1
    -- rxS     rax~aS  PV      authorize;license
    -- rxS     rax~iS  IV_yu   authorize;license

    verb     FaCCaL                    {- rax~aS -}         `others` [ "ra_h_hi.s IV_yu" ]
                                                            `gloss`  [ "authorize", "license" ],

    -- ;; >aroxaS_1
    -- >rxS    >aroxaS PV      cheapen
    -- ArxS    >aroxaS PV      cheapen
    -- rxS     roxiS   IV_yu   cheapen
    -- rxS     roxaS   IV_Pass_yu      be cheapened

    verb     HaFCaL                    {- >aroxaS -}        `others` [ "r_hi.s IV_yu", "r_ha.s IV_Pass_yu" ]
                                                            `gloss`  [ "cheapen", "be cheapened" ],

    -- ;; tarax~aS_1
    -- trxS    tarax~aS        PV_intr be compromising;make concessions
    -- trxS    tarax~aS        IV_intr be compromising;make concessions

    verb     TaFaCCaL                  {- tarax~aS -}       `gloss`  [ "be compromising", "make concessions" ],

    -- ;; {isotaroxaS_1
    -- <strxS  {isotaroxaS     PV      regard as inexpensive;request permission
    -- AstrxS  {isotaroxaS     PV      regard as inexpensive;request permission
    -- strxS   sotaroxiS       IV      regard as inexpensive;request permission

    verb     IstaFCaL                  {- {isotaroxaS -}    `others` [ "star_hi.s IV" ]
                                                            `gloss`  [ "regard as inexpensive", "request permission" ],

    -- ;; raxoS_1
    -- rxS     raxoS   N       supple;soft

    noun     FaCL                      {- raxoS -}          `gloss`  [ "supple", "soft" ],

    -- ;; ruxoS_1
    -- rxS     ruxoS   N       cheapness;inexpensiveness

    noun     FuCL                      {- ruxoS -}          `gloss`  [ "cheapness", "inexpensiveness" ],

    -- ;; ruxoSap_1
    -- rxS     ruxoS   Napdu   license;permit
    -- rxS     ruxaS   N       licenses;permits

    noun     FuCL |< aT                {- ruxoSap -}        `others` [ "ru_h.s Napdu", "ru_ha.s N" ]
                                                            `gloss`  [ "license", "permit", "licenses", "permits" ],

    -- ;; raxiyS_1
    -- rxyS    raxiyS  N/ap    cheap     [[raxiyS/ADJ]]

    noun     FaCIL                     {- raxiyS -}         `gloss`  [ "cheap" ],

    -- ;; taroxiyS_1
    -- trxyS   taroxiyS        NduAt   granting of permission;licensing
    -- trAxyS  tarAxiyS        Ndip    granting of permission;licensing

    noun     TaFCIL                    {- taroxiyS -}       `others` [ "tarA_hiy.s Ndip" ]
                                                            `gloss`  [ "granting of permission", "licensing" ],

    -- ;; murax~aS_1
    -- mrxS    murax~aS        Nall    licensed;officially registered     [[murax~aS/ADJ]]

    noun     MuFaCCaL                  {- murax~aS -}       `gloss`  [ "licensed", "officially registered" ],

    -- ;; murotaxaS_1
    -- mrtxS   murotaxaS       Nall    cheap;low-priced     [[murotaxaS/ADJ]]

    noun     MuFtaCaL                  {- murotaxaS -}      `gloss`  [ "cheap", "low-priced" ] ]

 -- ;--- rxm

 |> "r_hm" <| [

    -- ;; raxum_1
    -- rxm     raxum   PV_intr be soft;be gentle
    -- rxm     raxam   PV_intr be soft;be gentle
    -- rxm     roxum   IV_intr be soft;be gentle

    verb     FaCuL                     {- raxum -}          `others` [ "ra_ham PV_intr", "r_hum IV_intr" ]
                                                            `gloss`  [ "be soft", "be gentle" ],

    -- ;; rax~am_1
    -- rxm     rax~am  PV      soften;make mellow
    -- rxm     rax~im  IV_yu   soften;make mellow

    verb     FaCCaL                    {- rax~am -}         `others` [ "ra_h_him IV_yu" ]
                                                            `gloss`  [ "soften", "make mellow" ],

    -- ;; raxam_1
    -- rxm     raxam   N       Egyptian vultures
    -- rxm     raxam   Napdu   Egyptian vulture

    noun     FaCaL                     {- raxam -}          `gloss`  [ "Egyptian vultures", "Egyptian vulture" ] ]

 -- ;; ruxAm_1

 |> "ru_hAm" <| [

    -- ;; ruxAm_1
    -- rxAm    ruxAm   N       marble

    noun     Identity                  {- ruxAm -}          `gloss`  [ "marble" ] ]

 -- ;; ruxAmiy~_1

 |> "ru_hAm" <| [

    -- ;; ruxAmiy~_1
    -- rxAmy   ruxAmiy~        Nall    marble     [[ruxAmiy~/ADJ]]

    noun     Identity |< Iy            {- ruxAmiy~ -}       `gloss`  [ "marble" ] ]

 -- ;; ruxAmap_1

 |> "ru_hAm" <| [

    -- ;; ruxAmap_1
    -- rxAm    ruxAm   NapAt   marble slab

    noun     Identity |< aT            {- ruxAmap -}        `others` [ "ru_hAm NapAt" ]
                                                            `gloss`  [ "marble slab" ],

    -- ;; raxiym_1
    -- rxym    raxiym  N/ap    mellow;melodious     [[raxiym/ADJ]]

    noun     FaCIL                     {- raxiym -}         `gloss`  [ "mellow", "melodious" ],

    -- ;; taroxiym_1
    -- trxym   taroxiym        NduAt   shortening;apocopation

    noun     TaFCIL                    {- taroxiym -}       `gloss`  [ "shortening", "apocopation" ] ]

 -- ;--- rxw

 |> "r_hw" <| [

    -- ;; raxuw-a_1
    -- rxw     raxuw   PV_intr be loose;slacken
    -- rxw     roxuw   IV_0hAnn        be loose;slacken
    -- rx      rox     IV_0hwnyn       be loose;slacken

    verb     FaCuL                     {- raxuw-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r_h IV_0hwnyn", "ra_huw PV_intr", "r_huw IV_0hAnn" ]
                                                            `gloss`  [ "be loose", "slacken" ] ]

 -- ;; raxiy-a_1

 |> "r_hy" <| [

    -- ;; raxiy-a_1
    -- rxy     raxiy   PV_no-w_intr    be loose;slacken
    -- rx      rax     PV_w_intr       be loose;slacken
    -- rxY     roxaY   IV_0    be loose;slacken
    -- rxA     roxA    IV_h    be loose;slacken
    -- rxy     roxay   IV_Ann  be loose;slacken
    -- rx      roxa    IV_0hwnyn       be loose;slacken

    verb     FaCiL                     {- raxiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r_hY IV_0", "r_hay IV_Ann", "r_hA IV_h", "ra_h PV_w_intr", "r_ha IV_0hwnyn", "ra_hiy PV_no-w_intr" ]
                                                            `gloss`  [ "be loose", "slacken" ] ]

 -- ;; raxA-u_1

 |> "r_h" <| [

    -- ;; raxA-u_1
    -- rxA     raxA    PV_0    live in ease or opulence
    -- rxw     raxaw   PV_Atn  live in ease or opulence
    -- rx      rax     PV_ttAw live in ease or opulence
    -- rxw     roxuw   IV_0hAnn        live in ease or opulence
    -- rx      rox     IV_0hwnyn       live in ease or opulence

    verb     FaCA                      {- raxA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "r_h IV_0hwnyn", "ra_haw PV_Atn", "ra_hA PV_0", "ra_h PV_ttAw", "r_huw IV_0hAnn" ]
                                                            `gloss`  [ "live in ease or opulence" ],

    -- ;; >aroxaY_1
    -- >rxY    >aroxaY PV_0    loosen;lower
    -- ArxY    >aroxaY PV_0    loosen;lower
    -- >rxA    >aroxA  PV_h    loosen;lower
    -- ArxA    >aroxA  PV_h    loosen;lower
    -- >rxy    >aroxay PV_Atn  loosen;lower
    -- Arxy    >aroxay PV_Atn  loosen;lower
    -- >rx     >arox   PV_ttAw loosen;lower
    -- Arx     >arox   PV_ttAw loosen;lower
    -- rxy     roxiy   IV_0hAnn_yu     loosen;lower
    -- rx      rox     IV_0hwnyn_yu    loosen;lower
    -- rxY     roxaY   IV_0_Pass_yu    be loosened;be lowered
    -- rxy     roxay   IV_Ann_Pass_yu  be loosened;be lowered

    verb     HaFCY                     {- >aroxaY -}        `others` [ "r_h IV_0hwnyn_yu", "'ar_hA PV_h", "r_hY IV_0_Pass_yu", "'ar_hay PV_Atn", "r_hiy IV_0hAnn_yu", "'ar_h PV_ttAw", "r_hay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "loosen", "lower", "be loosened", "be lowered" ],

    -- ;; tarAxaY_1
    -- trAxY   tarAxaY PV_0    slacken;slump
    -- trAxA   tarAxA  PV_h    slacken;slump
    -- trAxy   tarAxay PV_Atn  slacken;slump
    -- trAx    tarAx   PV_ttAw slacken;slump
    -- trAxY   tarAxaY IV_0    slacken;slump
    -- trAxA   tarAxA  IV_h    slacken;slump
    -- trAxy   tarAxay IV_Ann  slacken;slump
    -- trAx    tarAx   IV_0hwnyn       slacken;slump

    verb     TaFACY                    {- tarAxaY -}        `others` [ "tarA_h IV_0hwnyn PV_ttAw", "tarA_hay PV_Atn IV_Ann", "tarA_hA PV_h IV_h" ]
                                                            `gloss`  [ "slacken", "slump" ],

    -- ;; {irotaxaY_1
    -- <rtxY   {irotaxaY       PV_0    slacken;slump
    -- ArtxY   {irotaxaY       PV_0    slacken;slump
    -- <rtxA   {irotaxA        PV_h    slacken;slump
    -- ArtxA   {irotaxA        PV_h    slacken;slump
    -- <rtxy   {irotaxay       PV_Atn  slacken;slump
    -- Artxy   {irotaxay       PV_Atn  slacken;slump
    -- <rtx    {irotax PV_ttAw slacken;slump
    -- Artx    {irotax PV_ttAw slacken;slump
    -- rtxy    rotaxiy IV_0hAnn        slacken;slump
    -- rtx     rotax   IV_0hwnyn       slacken;slump
    -- rtxY    rotaxaY IV_0    slacken;slump

    verb     IFtaCY                    {- {irotaxaY -}      `others` [ "irta_h PV_ttAw", "rta_hY IV_0", "rta_h IV_0hwnyn", "rta_hiy IV_0hAnn", "irta_hA PV_h", "irta_hay PV_Atn" ]
                                                            `gloss`  [ "slacken", "slump" ],

    -- ;; {isotaroxaY_1
    -- <strxY  {isotaroxaY     PV_0    slacken;slump
    -- AstrxY  {isotaroxaY     PV_0    slacken;slump
    -- <strxA  {isotaroxA      PV_h    slacken;slump
    -- AstrxA  {isotaroxA      PV_h    slacken;slump
    -- <strxy  {isotaroxay     PV_Atn  slacken;slump
    -- Astrxy  {isotaroxay     PV_Atn  slacken;slump
    -- <strx   {isotarox       PV_ttAw slacken;slump
    -- Astrx   {isotarox       PV_ttAw slacken;slump
    -- strxy   sotaroxiy       IV_0hAnn        slacken;slump
    -- strx    sotarox IV_0hwnyn       slacken;slump
    -- strxY   sotaroxaY       IV_0    slacken;slump

    verb     IstaFCY                   {- {isotaroxaY -}    `others` [ "istar_hay PV_Atn", "star_hY IV_0", "star_hiy IV_0hAnn", "istar_h PV_ttAw", "star_h IV_0hwnyn", "istar_hA PV_h" ]
                                                            `gloss`  [ "slacken", "slump" ] ]

 -- ;; raxow_1

 |> "r_hw" <| [

    -- ;; raxow_1
    -- rxw     raxow   N/ap    loose;limp
    -- rxw     rixow   N/ap    loose;limp

    noun     FaCL                      {- raxow -}          `others` [ "ri_hw N/ap" ]
                                                            `gloss`  [ "loose", "limp" ],

    -- ;; raxawiy~_1
    -- rxwy    raxawiy~        NAt     mollusks

    noun     FaCaL |< Iy               {- raxawiy~ -}       `gloss`  [ "mollusks" ] ]

 -- ;; raxA'_1

 |> "r_h" <| [

    -- ;; raxA'_1

    noun     FaCA'                     {- raxA' -}           ]

 -- ;; raxA'_1

 |> "r_h'" <| [

    -- ;; raxA'_1
    -- rxA'    raxA'   N0_Nh   comfort;luxury
    -- rxA&    raxA&   Nh      comfort;luxury
    -- rxA}    raxA}   Nhy     comfort;luxury

    noun     FaCAL                     {- raxA' -}          `gloss`  [ "comfort", "luxury" ] ]

 -- ;; ruxA'_1

 |> "ru_hA'" <| [

    -- ;; ruxA'_1
    -- rxA'    ruxA'   N0_Nh   gentle breeze
    -- rxA&    ruxA&   Nh      gentle breeze
    -- rxA}    ruxA}   Nhy     gentle breeze

    noun     Identity                  {- ruxA' -}          `gloss`  [ "gentle breeze" ] ]

 -- ;; raxAwap_1

 |> "r_hw" <| [

    -- ;; raxAwap_1
    -- rxAw    raxAw   Nap     softness;weakness

    noun     FaCAL |< aT               {- raxAwap -}        `others` [ "ra_hAw Nap" ]
                                                            `gloss`  [ "softness", "weakness" ] ]

 -- ;; raxiy~_1

 |> "r_h" <| [

    -- ;; raxiy~_1
    -- rxy     raxiy~  N/ap    feeble;cozy     [[raxiy~/ADJ]]

    noun     CaL |< Iy                 {- raxiy~ -}         `gloss`  [ "feeble", "cozy" ] ]

 -- ;; tarAxiy_1

 |> "tarA_hiy" <| [

    -- ;; tarAxiy_1
    -- trAxy   tarAxiy N0_Nh   languor;mitigation;looseness
    -- trAx    tarAx   NK      languor;mitigation;looseness
    -- trAxy   tarAxiy NAn_Nayn        languor;mitigation;looseness
    -- trAxy   tarAxiy NAt     languor;mitigation;looseness

    noun     Identity                  {- tarAxiy -}        `others` [ "tarA_h NK" ]
                                                            `gloss`  [ "languor", "mitigation", "looseness" ],

    -- ;; {irotixA'_1
    -- <rtxA'  {irotixA'       N0_Nh   laxity;slackening
    -- ArtxA'  {irotixA'       N0_Nh   laxity;slackening
    -- <rtxA&  {irotixA&       Nh      laxity;slackening
    -- ArtxA&  {irotixA&       Nh      laxity;slackening
    -- <rtxA}  {irotixA}       Nhy     laxity;slackening
    -- ArtxA}  {irotixA}       Nhy     laxity;slackening
    -- <rtxA'  {irotixA'       NAn_Nayn        laxity;slackening
    -- ArtxA'  {irotixA'       NAn_Nayn        laxity;slackening
    -- <rtxA}  {irotixA}       Nayn    laxity;slackening
    -- ArtxA}  {irotixA}       Nayn    laxity;slackening
    -- <rtxA'  {irotixA'       NAt     laxity;slackening
    -- ArtxA'  {irotixA'       NAt     laxity;slackening

    noun     IFtiCA'                   {- {irotixA' -}      `gloss`  [ "laxity", "slackening" ],

    -- ;; {isotiroxA'_1
    -- <strxA' {isotiroxA'     N0_Nh   laxity;slackening
    -- AstrxA' {isotiroxA'     N0_Nh   laxity;slackening
    -- <strxA& {isotiroxA&     Nh      laxity;slackening
    -- AstrxA& {isotiroxA&     Nh      laxity;slackening
    -- <strxA} {isotiroxA}     Nhy     laxity;slackening
    -- AstrxA} {isotiroxA}     Nhy     laxity;slackening
    -- <strxA' {isotiroxA'     NAt     laxity;slackening
    -- AstrxA' {isotiroxA'     NAt     laxity;slackening

    noun     IstiFCA'                  {- {isotiroxA' -}    `gloss`  [ "laxity", "slackening" ] ]

 -- ;; rAxiy_1

 |> "r_hy" <| [

    -- ;; rAxiy_1
    -- rAxy    rAxiy   N0F     sagging;drooping     [[rAxiy/ADJ]]
    -- rAx     rAx     NK      sagging;drooping
    -- rAxy    rAxiy   NAn_Nayn        sagging;drooping
    -- rAx     rAx     Nuwn_Niyn       sagging;drooping
    -- rAxy    rAxiy   NapAt   sagging;drooping

    noun     FACiL                     {- rAxiy -}          `others` [ "rA_h Nuwn_Niyn NK" ]
                                                            `gloss`  [ "sagging", "drooping" ],

    -- ;; mutarAxiy_1
    -- mtrAxy  mutarAxiy       N0F_Nh  languid;indolent     [[mutarAxiy/ADJ]]
    -- mtrAx   mutarAx NK      languid;indolent
    -- mtrAxy  mutarAxiy       NAn_Nayn        languid;indolent
    -- mtrAx   mutarAx Nuwn_Niyn       languid;indolent
    -- mtrAxy  mutarAxiy       NapAt   languid;indolent

    noun     MutaFACiL                 {- mutarAxiy -}      `others` [ "mutarA_h Nuwn_Niyn NK" ]
                                                            `gloss`  [ "languid", "indolent" ] ]

 -- ;--- rd

 |> "rd" <| [

    -- ;; rad~-u_1

    root     Identity                                        ]

 -- ;; rad~-u_1

 |> "rdd" <| [

    -- ;; rad~-u_1
    -- rd      rad~    PV_V    answer;reply;return
    -- rdd     radad   PV_C    answer;reply;return
    -- rd      rud~    IV_V    answer;reply;return
    -- rdd     rodud   IV_C    answer;reply;return

    verb     FaCL                      {- rad~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "radd PV_V", "radad PV_C", "rdud IV_C", "rudd IV_V" ]
                                                            `gloss`  [ "answer", "reply", "return" ],

    -- ;; rad~ad_1
    -- rdd     rad~ad  PV      repeat;reiterate
    -- rdd     rad~id  IV_yu   repeat;reiterate

    verb     FaCCaL                    {- rad~ad -}         `others` [ "raddid IV_yu" ]
                                                            `gloss`  [ "repeat", "reiterate" ],

    -- ;; tarad~ad_1
    -- trdd    tarad~ad        PV_intr be repeated;occur repeatedly
    -- trdd    tarad~ad        IV_intr be repeated;occur repeatedly
    -- trdd    tarad~ad        PV_intr be hesitant;have doubts
    -- trdd    tarad~ad        IV_intr be hesitant;have doubts

    verb     TaFaCCaL                  {- tarad~ad -}       `gloss`  [ "be repeated", "occur repeatedly", "be hesitant", "have doubts" ],

    -- ;; {irotad~_1
    -- <rtd    {irotad~        PV_V    revert;forsake;refrain
    -- Artd    {irotad~        PV_V    revert;forsake;refrain
    -- <rtdd   {irotadad       PV_C    revert;forsake;refrain
    -- Artdd   {irotadad       PV_C    revert;forsake;refrain
    -- rtd     rotad~  IV_V    revert;forsake;refrain
    -- rtdd    rotadid IV_C    revert;forsake;refrain

    verb     IFtaCL                    {- {irotad~ -}       `others` [ "irtadad PV_C", "rtadd IV_V", "rtadid IV_C" ]
                                                            `gloss`  [ "revert", "forsake", "refrain" ],

    -- ;; {isotarad~_1
    -- <strd   {isotarad~      PV_V    recover;reclaim;regain
    -- Astrd   {isotarad~      PV_V    recover;reclaim;regain
    -- <strdd  {isotarodad     PV_C    recover;reclaim;regain
    -- Astrdd  {isotarodad     PV_C    recover;reclaim;regain
    -- strd    sotarid~        IV_V    recover;reclaim;regain
    -- strdd   sotarodid       IV_C    recover;reclaim;regain

    verb     IstaFaCL                  {- {isotarad~ -}     `others` [ "staridd IV_V", "stardid IV_C", "istardad PV_C" ]
                                                            `gloss`  [ "recover", "reclaim", "regain" ],

    -- ;; rad~_1
    -- rd      rad~    N       reply
    -- rdwd    ruduwd  N       replies

    noun     FaCL                      {- rad~ -}           `others` [ "ruduwd N" ]
                                                            `gloss`  [ "reply", "replies" ],

    -- ;; rad~_2
    -- rd      rad~    N       return;repulsion

    noun     FaCL                      {- rad~ -}           `gloss`  [ "return", "repulsion" ],

    -- ;; rad~AF_1
    -- rd      rad~    NF      in reply to;in answer to     [[rad~/ADV]]

    noun     FaCL |< aN                {- rad~AF -}         `others` [ "radd NF" ]
                                                            `gloss`  [ "in reply to", "in answer to" ],

    -- ;; rad~ap_1
    -- rd      rad~    Nap     reverberation;echo

    noun     FaCL |< aT                {- rad~ap -}         `others` [ "radd Nap" ]
                                                            `gloss`  [ "reverberation", "echo" ],

    -- ;; >arad~_1
    -- >rd     >arad~  Nel     more/most useful;more/most profitable
    -- Ard     >arad~  Nel     more/most useful;more/most profitable

    noun     HaFaCL                    {- >arad~ -}         `gloss`  [ "more / most useful", "more / most profitable" ] ]

 -- ;; marad~_1

 |> "maradd" <| [

    -- ;; marad~_1
    -- mrd     marad~  Ndu     underlying factor;rejection

    noun     Identity                  {- marad~ -}         `gloss`  [ "underlying factor", "rejection" ] ]

 -- ;; tarodAd_1

 |> "tardAd" <| [

    -- ;; tarodAd_1
    -- trdAd   tarodAd N       frequent repetition;frequentation

    noun     Identity                  {- tarodAd -}        `gloss`  [ "frequent repetition", "frequentation" ],

    -- ;; tarodiyd_1
    -- trdyd   tarodiyd        NduAt   repetition;reiteration

    noun     TaFCIL                    {- tarodiyd -}       `gloss`  [ "repetition", "reiteration" ],

    -- ;; tarad~ud_1
    -- trdd    tarad~ud        NduAt   frequentation;reluctance

    noun     TaFaCCuL                  {- tarad~ud -}       `gloss`  [ "frequentation", "reluctance" ],

    -- ;; tarad~ud_2
    -- trdd    tarad~ud        Ndu     frequency
    -- trdd    tarad~ud        NAt     frequencies

    noun     TaFaCCuL                  {- tarad~ud -}       `gloss`  [ "frequency", "frequencies" ],

    -- ;; tarad~udiy~_1
    -- trddy   tarad~udiy~     Nall    frequency     [[tarad~udiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- tarad~udiy~ -}    `gloss`  [ "frequency" ],

    -- ;; {irotidAd_1
    -- <rtdAd  {irotidAd       NduAt   retreat;renunciation
    -- ArtdAd  {irotidAd       NduAt   retreat;renunciation

    noun     IFtiCAL                   {- {irotidAd -}      `gloss`  [ "retreat", "renunciation" ],

    -- ;; {isotirodAd_1
    -- <strdAd {isotirodAd     NduAt   reclamation;recovery;retraction
    -- AstrdAd {isotirodAd     NduAt   reclamation;recovery;retraction

    noun     IstiFCAL                  {- {isotirodAd -}    `gloss`  [ "reclamation", "recovery", "retraction" ],

    -- ;; maroduwd_1
    -- mrdwd   maroduwd        Nall    yield;returns;revenue

    noun     MaFCUL                    {- maroduwd -}       `gloss`  [ "yield", "returns", "revenue" ],

    -- ;; maroduwdiy~ap_1
    -- mrdwdy  maroduwdiy~     Nap     profitability     [[maroduwdiy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- maroduwdiy~ap -}  `others` [ "marduwdiyy Nap" ]
                                                            `gloss`  [ "profitability" ],

    -- ;; murotad~_1
    -- mrtd    murotad~        Nall    renegade;apostate

    noun     MuFtaCL                   {- murotad~ -}       `gloss`  [ "renegade", "apostate" ],

    -- ;; mutarad~id_1
    -- mtrdd   mutarad~id      Nall    hesitant;hesitating;having doubts     [[mutarad~id/ADJ]]

    noun     MutaFaCCiL                {- mutarad~id -}     `gloss`  [ "hesitant", "hesitating", "having doubts" ],

    -- ;; mutarad~id_2
    -- mtrdd   mutarad~id      N-ap    repeated;continuous     [[mutarad~id/ADJ]]

    noun     MutaFaCCiL                {- mutarad~id -}     `gloss`  [ "repeated", "continuous" ] ]

 -- ;--- rdA

 |> "rd'" <| [

    -- ;; rada>-a_1
    -- rd>     rada>   PV->    support;prop
    -- rd|     rada|   PV-|    support;prop
    -- rd&     rada&   PV_w    support;prop
    -- rd>     roda>   IV      support;prop
    -- rd|     roda|   IV-|    support;prop
    -- rd&     roda&   IV_wn   support;prop
    -- rd}     roda}   IV_yn   support;prop

    verb     FaCaL                     {- rada>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rda'A IV-|", "rada' PV-> PV_w", "rda' IV IV_wn IV_yn", "rada'A PV-|" ]
                                                            `gloss`  [ "support", "prop" ],

    -- ;; radu&-u_1
    -- rd&     radu&   PV_intr be bad
    -- rd&     rodu&   IV_intr be bad
    -- rd}     rodu}   IV_yn   be bad

    verb     FaCuL                     {- radu&-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rdu' IV_intr IV_yn", "radu' PV_intr" ]
                                                            `gloss`  [ "be bad" ],

    -- ;; tarad~a>_1
    -- trd>    tarad~a>        PV->_intr       be spoiled
    -- trd|    tarad~a|        PV-|_intr       be spoiled
    -- trd&    tarad~a&        PV_w_intr       be spoiled
    -- trd>    tarad~a>        IV_intr be spoiled
    -- trd|    tarad~a|        IV-|    be spoiled
    -- trd&    tarad~a&        IV_wn   be spoiled
    -- trd}    tarad~a}        IV_yn   be spoiled

    verb     TaFaCCaL                  {- tarad~a> -}       `others` [ "taradda'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "be spoiled" ],

    -- ;; rido'_1
    -- rd'     rido'   N0F_Nh  support;helper
    -- rd&     rido&   Nh      support;helper
    -- rd}     rido}   Nhy     support;helper
    -- >rdA'   >arodA' N0_Nh   support;helpers
    -- ArdA'   >arodA' N0_Nh   support;helpers
    -- >rdA&   >arodA& Nh      support;helpers
    -- ArdA&   >arodA& Nh      support;helpers
    -- >rdA}   >arodA} Nhy     support;helpers
    -- ArdA}   >arodA} Nhy     support;helpers

    noun     FiCL                      {- rido' -}          `others` [ "'ardA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "support", "helper", "helpers" ],

    -- ;; radiy'_1
    -- rdy'    radiy'  N0      bad;wicked;malicious     [[radiy'/ADJ]]
    -- rdy}    radiy}  NapAt   bad;wicked;malicious
    -- rdy}    radiy}  NF_Nhy  bad;wicked;malicious
    -- rdy}    radiy}  NAn_Nayn        bad;wicked;malicious
    -- rdy}    radiy}  Nuwn_Niyn       bad;wicked;malicious
    -- >rdyA'  >arodiyA'       N0_Nh   bad;wicked;malicious
    -- ArdyA'  >arodiyA'       N0_Nh   bad;wicked;malicious
    -- >rdyA&  >arodiyA&       Nh      bad;wicked;malicious
    -- ArdyA&  >arodiyA&       Nh      bad;wicked;malicious
    -- >rdyA}  >arodiyA}       Nhy     bad;wicked;malicious
    -- ArdyA}  >arodiyA}       Nhy     bad;wicked;malicious

    noun     FaCIL                     {- radiy' -}         `others` [ "'ardiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bad", "wicked", "malicious" ],

    -- ;; >aroda>_1
    -- >rd>    >aroda> N0_Nh   worse/worst
    -- Ard>    >aroda> N0_Nh   worse/worst
    -- >rd|    >aroda| N-|     worst
    -- Ard|    >aroda| N-|     worst
    -- >rd}    >aroda} Nayn    worst
    -- Ard}    >aroda} Nayn    worst

    noun     HaFCaL                    {- >aroda> -}        `others` [ "'arda'A N-|" ]
                                                            `gloss`  [ "worse / worst", "worst" ],

    -- ;; radA'ap_1
    -- rdA'    radA'   Nap     wickedness;maliciousness

    noun     FaCAL |< aT               {- radA'ap -}        `others` [ "radA' Nap" ]
                                                            `gloss`  [ "wickedness", "maliciousness" ] ]

 -- ;--- rdb

 |> "rdb" <| [

    -- ;--- rdH

    root     Identity                                        ]

 -- ;--- rdH

 |> "rd.h" <| [

    -- ;; radaH_1
    -- rdH     radaH   N       long period

    noun     FaCaL                     {- radaH -}          `gloss`  [ "long period" ] ]

 -- ;--- rds

 |> "rds" <| [

    -- ;; radas-ui_1
    -- rds     radas   PV      crush;roll smooth
    -- rds     rodus   IV      crush;roll smooth
    -- rds     rodis   IV      crush;roll smooth

    verb     FaCaL                     {- radas-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "rdis IV", "rdus IV", "radas PV" ]
                                                            `gloss`  [ "crush", "roll smooth" ] ]

 -- ;--- rdE

 |> "rd`" <| [

    -- ;; radaE-a_1
    -- rdE     radaE   PV      prevent;deter;repel
    -- rdE     rodaE   IV      prevent;deter;repel

    verb     FaCaL                     {- radaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rda` IV", "rada` PV" ]
                                                            `gloss`  [ "prevent", "deter", "repel" ],

    -- ;; {irotadaE_1
    -- <rtdE   {irotadaE       PV_intr be prevented
    -- ArtdE   {irotadaE       PV_intr be prevented
    -- rtdE    rotadiE IV_intr be prevented

    verb     IFtaCaL                   {- {irotadaE -}      `others` [ "rtadi` IV_intr" ]
                                                            `gloss`  [ "be prevented" ],

    -- ;; radoE_1
    -- rdE     radoE   N       deterrence;repelling;inhibition

    noun     FaCL                      {- radoE -}          `gloss`  [ "deterrence", "repelling", "inhibition" ],

    -- ;; rAdiE_1
    -- rAdE    rAdiE   Nall    deterring;repelling     [[rAdiE/ADJ]]

    noun     FACiL                     {- rAdiE -}          `gloss`  [ "deterring", "repelling" ],

    -- ;; rAdiE_2
    -- rAdE    rAdiE   Ndu     deterrence;obstacle
    -- rwAdE   rawAdiE Ndip    deterrences;obstacles;impediments

    noun     FACiL                     {- rAdiE -}          `others` [ "rawAdi` Ndip" ]
                                                            `gloss`  [ "deterrence", "obstacle", "deterrences", "obstacles", "impediments" ] ]

 -- ;--- rdg

 |> "rd.g" <| [

    -- ;; radogap_1
    -- rdg     radog   Nap     mud;mire
    -- rdg     radog   N       mud;mire
    -- rdAg    ridAg   N       mud;mire

    noun     FaCL |< aT                {- radogap -}        `others` [ "rad.g Nap N", "ridA.g N" ]
                                                            `gloss`  [ "mud", "mire" ] ]

 -- ;--- rdf

 |> "rdf" <| [

    -- ;; radaf-u_1
    -- rdf     radaf   PV      follow;come immediately after;succeed
    -- rdf     roduf   IV      follow;come immediately after;succeed

    verb     FaCaL                     {- radaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rduf IV", "radaf PV" ]
                                                            `gloss`  [ "follow", "come immediately after", "succeed" ],

    -- ;; radif-a_1
    -- rdf     radif   PV      follow;come immediately after;succeed
    -- rdf     rodaf   IV      follow;come immediately after;succeed

    verb     FaCiL                     {- radif-a -}        `imperf` [ FCaL ]
                                                            `others` [ "radif PV", "rdaf IV" ]
                                                            `gloss`  [ "follow", "come immediately after", "succeed" ],

    -- ;; rAdaf_1
    -- rAdf    rAdaf   PV      replace;be synonymous
    -- rAdf    rAdif   IV_yu   replace;be synonymous

    verb     FACaL                     {- rAdaf -}          `others` [ "rAdif IV_yu" ]
                                                            `gloss`  [ "replace", "be synonymous" ],

    -- ;; >arodaf_1
    -- >rdf    >arodaf PV      complement;add
    -- Ardf    >arodaf PV      complement;add
    -- rdf     rodif   IV_yu   complement;add
    -- rdf     rodaf   IV_Pass_yu      be complemented;be added

    verb     HaFCaL                    {- >arodaf -}        `others` [ "rdif IV_yu", "rdaf IV_Pass_yu" ]
                                                            `gloss`  [ "complement", "add", "be complemented", "be added" ],

    -- ;; tarAdaf_1
    -- trAdf   tarAdaf PV      follow one another;come in succession;be synonymous
    -- trAdf   tarAdaf IV      follow one another;come in succession;be synonymous

    verb     TaFACaL                   {- tarAdaf -}        `gloss`  [ "follow one another", "come in succession", "be synonymous" ],

    -- ;; ridof_1
    -- rdf     ridof   N/ap    subsequent

    noun     FiCL                      {- ridof -}          `gloss`  [ "subsequent" ],

    -- ;; radiyf_1
    -- rdyf    radiyf  N/ap    next in line

    noun     FaCIL                     {- radiyf -}         `gloss`  [ "next in line" ],

    -- ;; radiyf_2
    -- rdyf    radiyf  N/ap    reserve

    noun     FaCIL                     {- radiyf -}         `gloss`  [ "reserve" ],

    -- ;; tarAduf_1
    -- trAdf   tarAduf NduAt   succession;synonymity;synonymy

    noun     TaFACuL                   {- tarAduf -}        `gloss`  [ "succession", "synonymity", "synonymy" ],

    -- ;; murAdif_1
    -- mrAdf   murAdif Nall    synonym;analogous

    noun     MuFACiL                   {- murAdif -}        `gloss`  [ "synonym", "analogous" ],

    -- ;; mutarAdif_1
    -- mtrAdf  mutarAdif       Nall    synonym;analogous

    noun     MutaFACiL                 {- mutarAdif -}      `gloss`  [ "synonym", "analogous" ] ]

 -- ;--- rdm

 |> "rdm" <| [

    -- ;; radam-ui_1
    -- rdm     radam   PV      fill with earth/gravel
    -- rdm     rodum   IV      fill with earth/gravel
    -- rdm     rodim   IV      fill with earth/gravel

    verb     FaCaL                     {- radam-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "rdim IV", "radam PV", "rdum IV" ]
                                                            `gloss`  [ "fill with earth / gravel" ],

    -- ;; rad~am_1
    -- rdm     rad~am  PV      repair;mend
    -- rdm     rad~im  IV_yu   repair;mend

    verb     FaCCaL                    {- rad~am -}         `others` [ "raddim IV_yu" ]
                                                            `gloss`  [ "repair", "mend" ],

    -- ;; >arodam_1
    -- >rdm    >arodam PV      cling;be chronic
    -- Ardm    >arodam PV      cling;be chronic
    -- rdm     rodim   IV_yu   cling;be chronic

    verb     HaFCaL                    {- >arodam -}        `others` [ "rdim IV_yu" ]
                                                            `gloss`  [ "cling", "be chronic" ],

    -- ;; tarad~am_1
    -- trdm    tarad~am        PV_intr be repaired;be worn out
    -- trdm    tarad~am        IV_intr be repaired;be worn out

    verb     TaFaCCaL                  {- tarad~am -}       `gloss`  [ "be repaired", "be worn out" ],

    -- ;; radom_1
    -- rdm     radom   N       filling up

    noun     FaCL                      {- radom -}          `gloss`  [ "filling up" ],

    -- ;; radiym_1
    -- rdym    radiym  N/ap    shabby;threadbare     [[radiym/ADJ]]

    noun     FaCIL                     {- radiym -}         `gloss`  [ "shabby", "threadbare" ] ]

 -- ;; ridomuwnod_1

 |> "ridmuwnd" <| [

    -- ;; ridomuwnod_1
    -- rdmwnd  ridomuwnod      Nprop   Redmond

    noun     Identity                  {- ridomuwnod -}     `gloss`  [ "Redmond" ] ]

 -- ;--- rdn

 |> "rdn" <| [

    -- ;; radan-i_1
    -- rdn     radan   PV-n    spin;purr;grumble
    -- rdn     rodin   IV-n    spin;purr;grumble

    verb     FaCaL                     {- radan-i -}        `imperf` [ FCiL ]
                                                            `others` [ "radan PV-n", "rdin IV-n" ]
                                                            `gloss`  [ "spin", "purr", "grumble" ],

    -- ;; radon_1
    -- rdn     radon   N       spinning;purring;grumbling

    noun     FaCL                      {- radon -}          `gloss`  [ "spinning", "purring", "grumbling" ],

    -- ;; rudon_1
    -- rdn     rudon   Ndu     sleeve
    -- >rdAn   >arodAn N       sleeves
    -- ArdAn   >arodAn N       sleeves

    noun     FuCL                      {- rudon -}          `others` [ "'ardAn N" ]
                                                            `gloss`  [ "sleeve", "sleeves" ],

    -- ;; rudayonap_1
    -- rdynp   rudayonap       Nprop   Rdeneh;Rudaina
    -- rdynh   rudayonap       Nprop   Rdeneh;Rudaina

    noun     FuCayL |< aT              {- rudayonap -}      `gloss`  [ "Rdeneh", "Rudaina" ],

    -- ;; rudayoniy~_1
    -- rdyny   rudayoniy~      Nall    spear     [[rudayoniy~/NOUN]]

    noun     FuCayL |< Iy              {- rudayoniy~ -}     `gloss`  [ "spear" ],

    -- ;; rudayoniy~_2
    -- rdyny   rudayoniy~      Nall    high-quality     [[rudayoniy~/ADJ]]

    noun     FuCayL |< Iy              {- rudayoniy~ -}     `gloss`  [ "high-quality" ],

    -- ;; mirodan_1
    -- mrdn    mirodan Ndu     spindle;drum
    -- mrAdn   marAdin Ndip    spindles;drums

    noun     MiFCaL                    {- mirodan -}        `others` [ "marAdin Ndip" ]
                                                            `gloss`  [ "spindle", "drum", "spindles", "drums" ] ]

 -- ;--- rdn

 |> "rdn" <| [

    -- ;; ridinojuwt_1

    root     Identity                                        ]

 -- ;; ridinojuwt_1

 |> "ridin^guwt" <| [

    -- ;; ridinojuwt_1
    -- rdnjwt  ridinojuwt      NduAt   frock coat

    noun     Identity                  {- ridinojuwt -}     `gloss`  [ "frock coat" ] ]

 -- ;--- rdh

 |> "rdh" <| [

    -- ;; radohap_1
    -- rdh     radoh   Napdu   hall;large room
    -- rdh     radah   NAt     halls;large rooms

    noun     FaCL |< aT                {- radohap -}        `others` [ "radah NAt", "radh Napdu" ]
                                                            `gloss`  [ "hall", "large room", "halls", "large rooms" ] ]

 -- ;--- rdy

 |> "rdy" <| [

    -- ;; radiy-a_1
    -- rdy     radiy   PV_no-w perish
    -- rd      rad     PV_w    perish
    -- rdY     rodaY   IV_0    perish
    -- rdy     roday   IV_Ann  perish
    -- rd      roda    IV_0hwnyn       perish

    verb     FaCiL                     {- radiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rdY IV_0", "rda IV_0hwnyn", "radiy PV_no-w", "rday IV_Ann", "rad PV_w" ]
                                                            `gloss`  [ "perish" ] ]

 -- ;; rad~aY_1

 |> "rd" <| [

    -- ;; rad~aY_1
    -- rdY     rad~aY  PV_0    make fall;annihilate
    -- rdA     rad~A   PV_h    make fall;annihilate
    -- rdy     rad~ay  PV_Atn  make fall;annihilate
    -- rd      rad~    PV_ttAw make fall;annihilate
    -- rdy     rad~iy  IV_0hAnn_yu     make fall;annihilate
    -- rd      rad~    IV_0hwnyn_yu    make fall;annihilate
    -- rdY     rad~aY  IV_0_Pass_yu    be struck down;be annihilated
    -- rdy     rad~ay  IV_Ann_Pass_yu  be struck down;be annihilated

    verb     FaCCY                     {- rad~aY -}         `others` [ "radday PV_Atn IV_Ann_Pass_yu", "radd IV_0hwnyn_yu PV_ttAw", "raddA PV_h", "raddiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "make fall", "annihilate", "be struck down", "be annihilated" ],

    -- ;; >arodaY_1
    -- >rdY    >arodaY PV_0    kill;smite
    -- ArdY    >arodaY PV_0    kill;smite
    -- >rdA    >arodA  PV_h    kill;smite
    -- ArdA    >arodA  PV_h    kill;smite
    -- >rdy    >aroday PV_Atn  kill;smite
    -- Ardy    >aroday PV_Atn  kill;smite
    -- >rd     >arod   PV_ttAw kill;smite
    -- Ard     >arod   PV_ttAw kill;smite
    -- rdy     rodiy   IV_0hAnn_yu     kill;smite
    -- rd      rod     IV_0hwnyn_yu    kill;smite
    -- rdY     rodaY   IV_0_Pass_yu    be killed
    -- rdy     roday   IV_Ann_Pass_yu  be killed

    verb     HaFCY                     {- >arodaY -}        `others` [ "rdY IV_0_Pass_yu", "'ardA PV_h", "'arday PV_Atn", "'ard PV_ttAw", "rdiy IV_0hAnn_yu", "rd IV_0hwnyn_yu", "rday IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "kill", "smite", "be killed" ],

    -- ;; tarad~aY_1
    -- trdY    tarad~aY        PV_0    decline;deteriorate
    -- trdy    tarad~ay        PV_Atn  decline;deteriorate
    -- trd     tarad~  PV_ttAw decline;deteriorate
    -- trdY    tarad~aY        IV_0    decline;deteriorate
    -- trdy    tarad~ay        IV_Ann  decline;deteriorate
    -- trd     tarad~  IV_0hwnyn       decline;deteriorate

    verb     TaFaCCY                   {- tarad~aY -}       `others` [ "taradd IV_0hwnyn PV_ttAw", "taradday PV_Atn IV_Ann" ]
                                                            `gloss`  [ "decline", "deteriorate" ],

    -- ;; {irotadaY_1
    -- <rtdY   {irotadaY       PV_0    wear;put on
    -- ArtdY   {irotadaY       PV_0    wear;put on
    -- <rtdA   {irotadA        PV_h    wear;put on
    -- ArtdA   {irotadA        PV_h    wear;put on
    -- <rtdy   {irotaday       PV_Atn  wear;put on
    -- Artdy   {irotaday       PV_Atn  wear;put on
    -- <rtd    {irotad PV_ttAw wear;put on
    -- Artd    {irotad PV_ttAw wear;put on
    -- rtdy    rotadiy IV_0hAnn        wear;put on
    -- rtd     rotad   IV_0hwnyn       wear;put on
    -- rtdY    rotadaY IV_0    wear;put on

    verb     IFtaCY                    {- {irotadaY -}      `others` [ "irtad PV_ttAw", "rtadiy IV_0hAnn", "irtaday PV_Atn", "rtadY IV_0", "rtad IV_0hwnyn", "irtadA PV_h" ]
                                                            `gloss`  [ "wear", "put on" ],

    -- ;; radaY_1
    -- rdY     radaY   N0      destruction;ruin;perdition
    -- rdA     radA    Nhy     destruction;ruin;perdition

    noun     FaCY                      {- radaY -}          `others` [ "radA Nhy" ]
                                                            `gloss`  [ "destruction", "ruin", "perdition" ],

    -- ;; ridA'_1
    -- rdA'    ridA'   N0_Nh   gown;robe
    -- rdA&    ridA&   Nh      gown;robe
    -- rdA}    ridA}   Nhy     gown;robe
    -- >rdy    >arodiy Nap     gowns;robes
    -- Ardy    >arodiy Nap     gowns;robes

    noun     FiCA'                     {- ridA' -}          `others` [ "'ardiy Nap" ]
                                                            `gloss`  [ "gown", "robe", "gowns", "robes" ],

    -- ;; {irotidA'_1
    -- <rtdA'  {irotidA'       N0_Nh   wearing;putting on
    -- ArtdA'  {irotidA'       N0_Nh   wearing;putting on
    -- <rtdA&  {irotidA&       Nh      wearing;putting on
    -- ArtdA&  {irotidA&       Nh      wearing;putting on
    -- <rtdA}  {irotidA}       Nhy     wearing;putting on
    -- ArtdA}  {irotidA}       Nhy     wearing;putting on
    -- <rtdA'  {irotidA'       NAn_Nayn        wearing;putting on
    -- ArtdA'  {irotidA'       NAn_Nayn        wearing;putting on
    -- <rtdA}  {irotidA}       Nayn    wearing;putting on
    -- ArtdA}  {irotidA}       Nayn    wearing;putting on
    -- <rtdA'  {irotidA'       NAt     wearing;putting on
    -- ArtdA'  {irotidA'       NAt     wearing;putting on

    noun     IFtiCA'                   {- {irotidA' -}      `gloss`  [ "wearing", "putting on" ] ]

 -- ;; mutarad~iy_1

 |> "rdy" <| [

    -- ;; mutarad~iy_1
    -- mtrdy   mutarad~iy      N0F_Nh  deteriorating;worsened
    -- mtrd    mutarad~        NK      deteriorating;worsened
    -- mtrdy   mutarad~iy      NAn_Nayn        deteriorating;worsened
    -- mtrd    mutarad~        Nuwn_Niyn       deteriorating;worsened
    -- mtrdy   mutarad~iy      NapAt   deteriorating;worsened

    noun     MutaFaCCiL                {- mutarad~iy -}     `others` [ "mutaradd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "deteriorating", "worsened" ] ]

 -- ;--- r*

 |> "r_d" <| [

    -- ;; ra*~-u_1

    root     Identity                                        ]

 -- ;; ra*~-u_1

 |> "r_d_d" <| [

    -- ;; ra*~-u_1
    -- r*      ra*~    PV_V    drizzle;sprinkle
    -- r**     ra*a*   PV_C    drizzle;sprinkle
    -- r*      ru*~    IV_V    drizzle;sprinkle
    -- r**     ro*u*   IV_C    drizzle;sprinkle

    verb     FaCL                      {- ra*~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ra_d_d PV_V", "ru_d_d IV_V", "ra_da_d PV_C", "r_du_d IV_C" ]
                                                            `gloss`  [ "drizzle", "sprinkle" ],

    -- ;; >ara*~_1
    -- >r*     >ara*~  PV_V    drizzle;sprinkle
    -- Ar*     >ara*~  PV_V    drizzle;sprinkle
    -- >r**    >aro*a* PV_C    drizzle;sprinkle
    -- Ar**    >aro*a* PV_C    drizzle;sprinkle
    -- r*      ri*~    IV_V_yu drizzle;sprinkle
    -- r**     ro*i*   IV_C_yu drizzle;sprinkle

    verb     HaFaCL                    {- >ara*~ -}         `others` [ "r_di_d IV_C_yu", "ri_d_d IV_V_yu", "'ar_da_d PV_C" ]
                                                            `gloss`  [ "drizzle", "sprinkle" ],

    -- ;; ra*A*_1
    -- r*A*    ra*A*   N       drizzle;sprinkle

    noun     FaCAL                     {- ra*A* -}          `gloss`  [ "drizzle", "sprinkle" ],

    -- ;; miro*A*_1
    -- mr*A*   miro*A* N       atomizer;pulverizer;sprinkler

    noun     MiFCAL                    {- miro*A* -}        `gloss`  [ "atomizer", "pulverizer", "sprinkler" ] ]

 -- ;--- r*l

 |> "r_dl" <| [

    -- ;; ra*il-a_1
    -- r*l     ra*il   PV_intr be despicable;be contemptible
    -- r*l     ro*al   IV_intr be despicable;be contemptible

    verb     FaCiL                     {- ra*il-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ra_dil PV_intr", "r_dal IV_intr" ]
                                                            `gloss`  [ "be despicable", "be contemptible" ],

    -- ;; ra*ul-u_1
    -- r*l     ra*ul   PV_intr be despicable;be contemptible
    -- r*l     ro*ul   IV_intr be despicable;be contemptible

    verb     FaCuL                     {- ra*ul-u -}        `imperf` [ FCuL ]
                                                            `others` [ "r_dul IV_intr", "ra_dul PV_intr" ]
                                                            `gloss`  [ "be despicable", "be contemptible" ],

    -- ;; ra*al-u_1
    -- r*l     ra*al   PV      reject;repudiate
    -- r*l     ro*ul   IV      reject;repudiate

    verb     FaCaL                     {- ra*al-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ra_dal PV", "r_dul IV" ]
                                                            `gloss`  [ "reject", "repudiate" ],

    -- ;; >aro*al_1
    -- >r*l    >aro*al PV      reject;repudiate
    -- Ar*l    >aro*al PV      reject;repudiate
    -- r*l     ro*il   IV_yu   reject;repudiate
    -- r*l     ro*al   IV_Pass_yu      be rejected;be repudiated

    verb     HaFCaL                    {- >aro*al -}        `others` [ "r_dal IV_Pass_yu", "r_dil IV_yu" ]
                                                            `gloss`  [ "reject", "repudiate", "be rejected", "be repudiated" ],

    -- ;; {isotaro*al_1
    -- <str*l  {isotaro*al     PV      view as despicable
    -- Astr*l  {isotaro*al     PV      view as despicable
    -- str*l   sotaro*il       IV      view as despicable

    verb     IstaFCaL                  {- {isotaro*al -}    `others` [ "star_dil IV" ]
                                                            `gloss`  [ "view as despicable" ],

    -- ;; ra*ol_1
    -- r*l     ra*ol   N       rejection;repudiation

    noun     FaCL                      {- ra*ol -}          `gloss`  [ "rejection", "repudiation" ],

    -- ;; ra*iyl_1
    -- r*yl    ra*iyl  N/ap    despicable;depraved     [[ra*iyl/ADJ]]
    -- r*lA'   ru*alA' N0_Nh   despicable;depraved
    -- r*lA&   ru*alA& Nh      despicable;depraved
    -- r*lA}   ru*alA} Nhy     despicable;depraved

    noun     FaCIL                     {- ra*iyl -}         `others` [ "ru_dalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "despicable", "depraved" ],

    -- ;; ra*Alap_1
    -- r*Al    ra*Al   Nap     depravity;vice

    noun     FaCAL |< aT               {- ra*Alap -}        `others` [ "ra_dAl Nap" ]
                                                            `gloss`  [ "depravity", "vice" ],

    -- ;; ra*iylap_1
    -- r*yl    ra*iyl  Napdu   vice;fault;demerit
    -- r*A}l   ra*A}il Ndip    vices;faults;demerits

    noun     FaCIL |< aT               {- ra*iylap -}       `others` [ "ra_dA'il Ndip", "ra_diyl Napdu" ]
                                                            `gloss`  [ "vice", "fault", "demerit", "vices", "faults", "demerits" ],

    -- ;; maro*uwl_1
    -- mr*wl   maro*uwl        Nall    depraved;wicked     [[maro*uwl/ADJ]]

    noun     MaFCUL                    {- maro*uwl -}       `gloss`  [ "depraved", "wicked" ] ]

 -- ;--- rz

 |> "rz" <| [

    -- ;; raz~-u_1

    root     Identity                                        ]

 -- ;; raz~-u_1

 |> "rzz" <| [

    -- ;; raz~-u_1
    -- rz      raz~    PV_V    insert;drive in
    -- rzz     razaz   PV_C    insert;drive in
    -- rz      ruz~    IV_V    insert;drive in
    -- rzz     rozuz   IV_C    insert;drive in

    verb     FaCL                      {- raz~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ruzz IV_V", "razaz PV_C", "rzuz IV_C", "razz PV_V" ]
                                                            `gloss`  [ "insert", "drive in" ],

    -- ;; raz~az_1
    -- rzz     raz~az  PV      burnish;polish
    -- rzz     raz~iz  IV_yu   burnish;polish

    verb     FaCCaL                    {- raz~az -}         `others` [ "razziz IV_yu" ]
                                                            `gloss`  [ "burnish", "polish" ],

    -- ;; >araz~_1
    -- >rz     >araz~  PV_V    telephone
    -- Arz     >araz~  PV_V    telephone
    -- >rzz    >arozaz PV_C    telephone
    -- Arzz    >arozaz PV_C    telephone
    -- rz      riz~    IV_V_yu telephone
    -- rzz     roziz   IV_C_yu telephone

    verb     HaFaCL                    {- >araz~ -}         `others` [ "'arzaz PV_C", "rziz IV_C_yu", "rizz IV_V_yu" ]
                                                            `gloss`  [ "telephone" ],

    -- ;; ruz~_1
    -- rz      ruz~    N       rice
    -- >rz     >aruz~  N       rice
    -- Arz     >aruz~  N       rice

    noun     FuCL                      {- ruz~ -}           `others` [ "'aruzz N" ]
                                                            `gloss`  [ "rice" ],

    -- ;; raz~ap_1
    -- rz      raz~    NapAt   ring screw;joint pin

    noun     FaCL |< aT                {- raz~ap -}         `others` [ "razz NapAt" ]
                                                            `gloss`  [ "ring screw", "joint pin" ],

    -- ;; raz~Az_1
    -- rzAz    raz~Az  N0      Razzaz

    noun     FaCCAL                    {- raz~Az -}         `gloss`  [ "Razzaz" ],

    -- ;; raz~Az_2
    -- rzAz    raz~Az  Nall    rice merchant

    noun     FaCCAL                    {- raz~Az -}         `gloss`  [ "rice merchant" ] ]

 -- ;; <iroziyz_1

 |> "'irziyz" <| [

    -- ;; <iroziyz_1
    -- <rzyz   <iroziyz        N       telephone
    -- Arzyz   <iroziyz        N       telephone

    noun     Identity                  {- <iroziyz -}       `gloss`  [ "telephone" ] ]

 -- ;; maraz~_1

 |> "marazz" <| [

    -- ;; maraz~_1
    -- mrz     maraz~  NduAt   rice field

    noun     Identity                  {- maraz~ -}         `gloss`  [ "rice field" ] ]

 -- ;--- rzA

 |> "rz'" <| [

    -- ;; raza>-a_1
    -- rz>     raza>   PV->    deprive
    -- rz|     raza|   PV-|    deprive
    -- rz&     raza&   PV_w    deprive
    -- rz>     roza>   IV      deprive
    -- rz|     roza|   IV-|    deprive
    -- rz&     roza&   IV_wn   deprive
    -- rz}     roza}   IV_yn   deprive

    verb     FaCaL                     {- raza>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "raza'A PV-|", "raza' PV-> PV_w", "rza'A IV-|", "rza' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "deprive" ] ]

 -- ;; ruzi}-a_1

 |> "ruzi'" <| [

    -- ;; ruzi}-a_1
    -- rz}     ruzi}   PV_intr incur a loss;be afflicted
    -- rz>     roza>   IV_intr incur a loss;be afflicted
    -- rz|     roza|   IV-|    incur a loss;be afflicted

    verb     Identity                  {- ruzi}-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rza'A IV-|", "ruzi' PV_intr", "rza' IV_intr" ]
                                                            `gloss`  [ "incur a loss", "be afflicted" ],

    -- ;; ruzo'_1
    -- rz'     ruzo'   N0F_Nh  heavy loss;serious damage
    -- rz&     ruzo&   Nh      heavy loss;serious damage
    -- rz}     ruzo}   Nhy     heavy loss;serious damage
    -- >rzA'   >arozA' N0_Nh   heavy losses;serious damage
    -- ArzA'   >arozA' N0_Nh   heavy losses;serious damage
    -- >rzA&   >arozA& Nh      heavy losses;serious damage
    -- ArzA&   >arozA& Nh      heavy losses;serious damage
    -- >rzA}   >arozA} Nhy     heavy losses;serious damage
    -- ArzA}   >arozA} Nhy     heavy losses;serious damage

    noun     FuCL                      {- ruzo' -}          `others` [ "'arzA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "heavy loss", "serious damage", "heavy losses" ],

    -- ;; raziy}ap_1
    -- rzy}    raziy}  Nap     heavy loss;serious damage
    -- rzy     raziy~  Nap     heavy loss;serious damage     [[raziy~/NOUN]]
    -- rzAyA   razAyA  N0_Nhy  heavy losses;serious damage

    noun     FaCIL |< aT               {- raziy}ap -}       `others` [ "raziyy Nap", "razAyA N0_Nhy", "raziy' Nap" ]
                                                            `gloss`  [ "heavy loss", "serious damage", "heavy losses" ] ]

 -- ;--- rzb

 |> "rzb" <| [

    -- ;; razab-u_1
    -- rzb     razab   PV      cling to
    -- rzb     rozub   IV      cling to

    verb     FaCaL                     {- razab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rzub IV", "razab PV" ]
                                                            `gloss`  [ "cling to" ] ]

 -- ;; mirozab~ap_1

 |> "mirzabb" <| [

    -- ;; mirozab~ap_1
    -- mrzb    mirozab~        NapAt   iron rod
    -- mrAzb   marAzib Ndip    iron rods

    noun     Identity |< aT            {- mirozab~ap -}     `others` [ "mirzabb NapAt", "marAzib Ndip" ]
                                                            `gloss`  [ "iron rod", "iron rods" ],

    -- ;; mirozAb_1
    -- mrzAb   mirozAb Ndu     waterspout;gargoyle;roof gutter
    -- mrAzyb  marAziyb        Ndip    waterspouts;gargoyles;roof gutters

    noun     MiFCAL                    {- mirozAb -}        `others` [ "marAziyb Ndip" ]
                                                            `gloss`  [ "waterspout", "gargoyle", "roof gutter", "waterspouts", "gargoyles", "roof gutters" ] ]

 -- ;--- rzH

 |> "rz.h" <| [

    -- ;; razaH-a_1
    -- rzH     razaH   PV      sink down;be burdened;suffer
    -- rzH     rozaH   IV      sink down;be burdened;suffer

    verb     FaCaL                     {- razaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rza.h IV", "raza.h PV" ]
                                                            `gloss`  [ "sink down", "be burdened", "suffer" ],

    -- ;; rAzaH_1
    -- rAzH    rAzaH   PV      suffer
    -- rAzH    rAziH   IV_yu   suffer

    verb     FACaL                     {- rAzaH -}          `others` [ "rAzi.h IV_yu" ]
                                                            `gloss`  [ "suffer" ],

    -- ;; ruzuwH_1
    -- rzwH    ruzuwH  N       fatigue

    noun     FuCUL                     {- ruzuwH -}         `gloss`  [ "fatigue" ],

    -- ;; rAziH_1
    -- rAzH    rAziH   Nall    tired

    noun     FACiL                     {- rAziH -}          `gloss`  [ "tired" ] ]

 -- ;--- rzg

 |> "rz.g" <| [

    -- ;; murozig_1
    -- mrzg    murozig Nall    muddy;boggy

    noun     MuFCiL                    {- murozig -}        `gloss`  [ "muddy", "boggy" ] ]

 -- ;--- rzq

 |> "rzq" <| [

    -- ;; razaq-u_1
    -- rzq     razaq   PV      bestow;endow
    -- rzq     rozuq   IV      bestow;endow
    -- rzq     ruziq   PV_Pass be bestown;be blessed
    -- rzq     rozaq   IV_Pass_yu      be bestown;be blessed

    verb     FaCaL                     {- razaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rzaq IV_Pass_yu", "ruziq PV_Pass", "razaq PV", "rzuq IV" ]
                                                            `gloss`  [ "bestow", "endow", "be bestown", "be blessed" ],

    -- ;; {irotazaq_1
    -- <rtzq   {irotazaq       PV      make a living;gain a livelihood
    -- Artzq   {irotazaq       PV      make a living;gain a livelihood
    -- rtzq    rotaziq IV      make a living;gain a livelihood

    verb     IFtaCaL                   {- {irotazaq -}      `others` [ "rtaziq IV" ]
                                                            `gloss`  [ "make a living", "gain a livelihood" ],

    -- ;; {isotarozaq_1
    -- <strzq  {isotarozaq     PV      seek to make a living;seek to gain a livelihood
    -- Astrzq  {isotarozaq     PV      seek to make a living;seek to gain a livelihood
    -- strzq   sotaroziq       IV      seek to make a living;seek to gain a livelihood

    verb     IstaFCaL                  {- {isotarozaq -}    `others` [ "starziq IV" ]
                                                            `gloss`  [ "seek to make a living", "seek to gain a livelihood" ],

    -- ;; rizoq_1
    -- rzq     rizoq   N       livelihood;sustenance
    -- >rzAq   >arozAq N       livelihood;sustenance
    -- ArzAq   >arozAq N       livelihood;sustenance
    -- >rzAq   >arozAq N       rations
    -- ArzAq   >arozAq N       rations

    noun     FiCL                      {- rizoq -}          `others` [ "'arzAq N" ]
                                                            `gloss`  [ "livelihood", "sustenance", "rations" ],

    -- ;; rizoq_2
    -- rzq     rizoq   Nprop   Rizq

    noun     FiCL                      {- rizoq -}          `gloss`  [ "Rizq" ],

    -- ;; raz~Aq_1
    -- rzAq    raz~Aq  N0      Razzaq

    noun     FaCCAL                    {- raz~Aq -}         `gloss`  [ "Razzaq" ],

    -- ;; raz~Aq_2
    -- rzAq    raz~Aq  N       maintainer

    noun     FaCCAL                    {- raz~Aq -}         `gloss`  [ "maintainer" ],

    -- ;; {isotirozAq_1
    -- <strzAq {isotirozAq     N/At    self-support
    -- AstrzAq {isotirozAq     N/At    self-support

    noun     IstiFCAL                  {- {isotirozAq -}    `gloss`  [ "self-support" ],

    -- ;; rAziq_1
    -- rAzq    rAziq   N0      Raziq

    noun     FACiL                     {- rAziq -}          `gloss`  [ "Raziq" ],

    -- ;; marozuwq_1
    -- mrzwq   marozuwq        N0      Marzouq;Marzouk

    noun     MaFCUL                    {- marozuwq -}       `gloss`  [ "Marzouq", "Marzouk" ],

    -- ;; marozuwq_2
    -- mrzwq   marozuwq        Nall    blessed;successful

    noun     MaFCUL                    {- marozuwq -}       `gloss`  [ "blessed", "successful" ],

    -- ;; marozuwqiy~_1
    -- mrzwqy  marozuwqiy~     N0      Marzouqi;Marzouki

    noun     MaFCUL |< Iy              {- marozuwqiy~ -}    `gloss`  [ "Marzouqi", "Marzouki" ],

    -- ;; murotaziq_1
    -- mrtzq   murotaziq       Nall    mercenary

    noun     MuFtaCiL                  {- murotaziq -}      `gloss`  [ "mercenary" ],

    -- ;; murotazaq_1
    -- mrtzq   murotazaq       N       means of subsistence;livelihood

    noun     MuFtaCaL                  {- murotazaq -}      `gloss`  [ "means of subsistence", "livelihood" ] ]

 -- ;--- rzm

 |> "rzm" <| [

    -- ;; razam-ui_1
    -- rzm     razam   PV      bundle;wrap up
    -- rzm     rozum   IV      bundle;wrap up
    -- rzm     rozim   IV      bundle;wrap up

    verb     FaCaL                     {- razam-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "razam PV", "rzim IV", "rzum IV" ]
                                                            `gloss`  [ "bundle", "wrap up" ],

    -- ;; rizomap_1
    -- rzm     rizom   Napdu   bundle;parcel
    -- rzm     rizam   N       bundles;parcels

    noun     FiCL |< aT                {- rizomap -}        `others` [ "rizm Napdu", "rizam N" ]
                                                            `gloss`  [ "bundle", "parcel", "bundles", "parcels" ],

    -- ;; rAzim_1
    -- rAzm    rAzim   N0      Razim;Razem

    noun     FACiL                     {- rAzim -}          `gloss`  [ "Razim", "Razem" ] ]

 -- ;--- rzn

 |> "rzn" <| [

    -- ;; razun-u_1
    -- rzn     razun   PV-n_intr       be serious;be sedate
    -- rzn     rozun   IV-n_intr       be serious;be sedate

    verb     FaCuL                     {- razun-u -}        `imperf` [ FCuL ]
                                                            `others` [ "razun PV-n_intr", "rzun IV-n_intr" ]
                                                            `gloss`  [ "be serious", "be sedate" ],

    -- ;; taraz~an_1
    -- trzn    taraz~an        PV-n_intr       be serious;be sedate
    -- trzn    taraz~an        IV-n_intr       be serious;be sedate

    verb     TaFaCCaL                  {- taraz~an -}       `gloss`  [ "be serious", "be sedate" ],

    -- ;; raziyn_1
    -- rzyn    raziyn  N/ap    serious;calm     [[raziyn/ADJ]]

    noun     FaCIL                     {- raziyn -}         `gloss`  [ "serious", "calm" ],

    -- ;; razAnap_1
    -- rzAn    razAn   Nap     poise;gravity;composure

    noun     FaCAL |< aT               {- razAnap -}        `others` [ "razAn Nap" ]
                                                            `gloss`  [ "poise", "gravity", "composure" ] ]

 -- ;; ruzonAmap_1

 |> "rznm" <| [

    -- ;; ruzonAmap_1
    -- rznAm   ruzonAm Napdu   calendar
    -- rznAmh  ruzonAmah       N0      calendar

    noun     KuRDAS |< aT              {- ruzonAmap -}      `others` [ "ruznAm Napdu", "ruznAmah N0" ]
                                                            `gloss`  [ "calendar" ] ]

 -- ;--- rsb

 |> "rsb" <| [

    -- ;; rasab-u_1
    -- rsb     rasab   PV      sink;fail;flunk
    -- rsb     rosub   IV      sink;fail;flunk

    verb     FaCaL                     {- rasab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rasab PV", "rsub IV" ]
                                                            `gloss`  [ "sink", "fail", "flunk" ],

    -- ;; ras~ab_1
    -- rsb     ras~ab  PV      deposit;precipitate
    -- rsb     ras~ib  IV_yu   deposit;precipitate

    verb     FaCCaL                    {- ras~ab -}         `others` [ "rassib IV_yu" ]
                                                            `gloss`  [ "deposit", "precipitate" ],

    -- ;; taras~ab_1
    -- trsb    taras~ab        PV      settle;precipitate
    -- trsb    taras~ab        IV      settle;precipitate

    verb     TaFaCCaL                  {- taras~ab -}       `gloss`  [ "settle", "precipitate" ],

    -- ;; rusuwb_1
    -- rswb    rusuwb  N/At    sediment;deposit;precipitation

    noun     FuCUL                     {- rusuwb -}         `gloss`  [ "sediment", "deposit", "precipitation" ],

    -- ;; rusuwb_2
    -- rswb    rusuwb  N       failure;flunking

    noun     FuCUL                     {- rusuwb -}         `gloss`  [ "failure", "flunking" ],

    -- ;; rusuwbiy~_1
    -- rswby   rusuwbiy~       Nall    sedimentary;stratified     [[rusuwbiy~/ADJ]]

    noun     FuCUL |< Iy               {- rusuwbiy~ -}      `gloss`  [ "sedimentary", "stratified" ],

    -- ;; tarosiyb_1
    -- trsyb   tarosiyb        NduAt   sedimentation;precipitation

    noun     TaFCIL                    {- tarosiyb -}       `gloss`  [ "sedimentation", "precipitation" ],

    -- ;; taras~ub_1
    -- trsb    taras~ub        NduAt   sedimentation;precipitation

    noun     TaFaCCuL                  {- taras~ub -}       `gloss`  [ "sedimentation", "precipitation" ],

    -- ;; rAsib_1
    -- rAsb    rAsib   Nall    failing;flunking     [[rAsib/ADJ]]

    noun     FACiL                     {- rAsib -}          `gloss`  [ "failing", "flunking" ],

    -- ;; rAsib_2
    -- rAsb    rAsib   N-ap    sediments;precipitate;residue
    -- rwAsb   rawAsib Ndip    sediments;precipitate;residue
    -- rwAsb   rawAsib Ndip    remains;remnants

    noun     FACiL                     {- rAsib -}          `others` [ "rawAsib Ndip" ]
                                                            `gloss`  [ "sediments", "precipitate", "residue", "remains", "remnants" ] ]

 -- ;--- rstq

 |> "rstq" <| [

    -- ;; rasotaq_1
    -- rstq    rasotaq PV      put in order;arrange
    -- rstq    rasotiq IV_yu   put in order;arrange

    verb     KaRDaS                    {- rasotaq -}        `others` [ "rastiq IV_yu" ]
                                                            `gloss`  [ "put in order", "arrange" ] ]

 -- ;--- rstm

 |> "rstm" <| [

    -- ;; rusotum_1

    root     Identity                                        ]

 -- ;; rusotum_1

 |> "rustum" <| [

    -- ;; rusotum_1
    -- rstm    rusotum Nprop   Rustum

    noun     Identity                  {- rusotum -}        `gloss`  [ "Rustum" ],

    -- ;; rusotAmiy~ap_1
    -- rstAmy  rusotAmiy~      Nap     cassock     [[rusotAmiy~/NOUN]]

    noun     KuRDAS |< Iy |< aT        {- rusotAmiy~ap -}   `others` [ "rustAmiyy Nap" ]
                                                            `gloss`  [ "cassock" ] ]

 -- ;--- rsH

 |> "rs.h" <| [

    -- ;; marosaH_1
    -- mrsH    marosaH Ndu     theater;stage
    -- mrAsH   marAsiH Ndip    theaters;stages

    noun     MaFCaL                    {- marosaH -}        `others` [ "marAsi.h Ndip" ]
                                                            `gloss`  [ "theater", "stage", "theaters", "stages" ],

    -- ;; marosaHiy~_1
    -- mrsHy   marosaHiy~      Nall    social;formal     [[marosaHiy~/ADJ]]

    noun     MaFCaL |< Iy              {- marosaHiy~ -}     `gloss`  [ "social", "formal" ] ]

 -- ;--- rsx

 |> "rs_h" <| [

    -- ;; rasax-u_1
    -- rsx     rasax   PV_intr be firmly rooted;be permeated
    -- rsx     rosux   IV_intr be firmly rooted;be permeated

    verb     FaCaL                     {- rasax-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rsu_h IV_intr", "rasa_h PV_intr" ]
                                                            `gloss`  [ "be firmly rooted", "be permeated" ],

    -- ;; ras~ax_1
    -- rsx     ras~ax  PV      take root;be anchored
    -- rsx     ras~ix  IV_yu   take root;be anchored

    verb     FaCCaL                    {- ras~ax -}         `others` [ "rassi_h IV_yu" ]
                                                            `gloss`  [ "take root", "be anchored" ],

    -- ;; >arosax_1
    -- >rsx    >arosax PV      take root;be implanted
    -- Arsx    >arosax PV      take root;be implanted
    -- rsx     rosix   IV_yu   take root;be implanted

    verb     HaFCaL                    {- >arosax -}        `others` [ "rsi_h IV_yu" ]
                                                            `gloss`  [ "take root", "be implanted" ],

    -- ;; >arosax_2
    -- >rsx    >arosax Nel     firmly established;deeply rooted
    -- Arsx    >arosax Nel     firmly established;deeply rooted

    noun     HaFCaL                    {- >arosax -}        `gloss`  [ "firmly established", "deeply rooted" ],

    -- ;; rusuwx_1
    -- rswx    rusuwx  N       firmness;thorough understanding

    noun     FuCUL                     {- rusuwx -}         `gloss`  [ "firmness", "thorough understanding" ],

    -- ;; tarosiyx_1
    -- trsyx   tarosiyx        NduAt   rooting;anchoring;ingraining

    noun     TaFCIL                    {- tarosiyx -}       `gloss`  [ "rooting", "anchoring", "ingraining" ],

    -- ;; rAsix_1
    -- rAsx    rAsix   Nall    firmly established;deeply rooted;ingrained

    noun     FACiL                     {- rAsix -}          `gloss`  [ "firmly established", "deeply rooted", "ingrained" ] ]

 -- ;--- rsrs

 |> "rsrs" <| [

    -- ;; risorAs_1
    -- rsrAs   risorAs N       adhesive;glue

    noun     KiRDAS                    {- risorAs -}        `gloss`  [ "adhesive", "glue" ] ]

 -- ;--- rsg

 |> "rs.g" <| [

    -- ;; rusog_1
    -- rsg     rusog   Ndu     wrist
    -- >rsAg   >arosAg N       wrists
    -- ArsAg   >arosAg N       wrists
    -- >rsg    >arosug N       wrists
    -- Arsg    >arosug N       wrists

    noun     FuCL                      {- rusog -}          `others` [ "'arsu.g N", "'arsA.g N" ]
                                                            `gloss`  [ "wrist", "wrists" ] ]

 -- ;--- rsf

 |> "rsf" <| [

    -- ;; rasaf-ui_1
    -- rsf     rasaf   PV_intr be shackled;be moored
    -- rsf     rosuf   IV_intr be shackled;be moored
    -- rsf     rosif   IV_intr be shackled;be moored

    verb     FaCaL                     {- rasaf-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "rsuf IV_intr", "rasaf PV_intr", "rsif IV_intr" ]
                                                            `gloss`  [ "be shackled", "be moored" ],

    -- ;; rasof_1
    -- rsf     rasof   N       being shackled;being moored

    noun     FaCL                      {- rasof -}          `gloss`  [ "being shackled", "being moored" ] ]

 -- ;--- rsl

 |> "rsl" <| [

    -- ;; rAsal_1
    -- rAsl    rAsal   PV      correspond
    -- rAsl    rAsil   IV_yu   correspond

    verb     FACaL                     {- rAsal -}          `others` [ "rAsil IV_yu" ]
                                                            `gloss`  [ "correspond" ],

    -- ;; >arosal_1
    -- >rsl    >arosal PV      send;transmit
    -- Arsl    >arosal PV      send;transmit
    -- rsl     rosil   IV_yu   send;transmit
    -- rsl     rosal   IV_Pass_yu      be sent;be transmitted
    -- >rsl    >arosil CV      send;transmit
    -- Arsl    >arosil CV      send;transmit

    verb     HaFCaL                    {- >arosal -}        `others` [ "rsal IV_Pass_yu", "rsil IV_yu", "'arsil CV" ]
                                                            `gloss`  [ "send", "transmit", "be sent", "be transmitted" ],

    -- ;; taras~al_1
    -- trsl    taras~al        PV_intr be slow
    -- trsl    taras~al        IV_intr be slow

    verb     TaFaCCaL                  {- taras~al -}       `gloss`  [ "be slow" ],

    -- ;; tarAsal_1
    -- trAsl   tarAsal PV      exchange correspondence
    -- trAsl   tarAsal IV      exchange correspondence

    verb     TaFACaL                   {- tarAsal -}        `gloss`  [ "exchange correspondence" ],

    -- ;; {isotarosal_1
    -- <strsl  {isotarosal     PV_intr be unrestrained;be uninhibited
    -- Astrsl  {isotarosal     PV_intr be unrestrained;be uninhibited
    -- strsl   sotarosil       IV_intr be unrestrained;be uninhibited

    verb     IstaFCaL                  {- {isotarosal -}    `others` [ "starsil IV_intr" ]
                                                            `gloss`  [ "be unrestrained", "be uninhibited" ],

    -- ;; rasol_1
    -- rsl     rasol   N-ap    leisurely;loose

    noun     FaCL                      {- rasol -}          `gloss`  [ "leisurely", "loose" ],

    -- ;; risol_1
    -- rsl     risol   N       moderation

    noun     FiCL                      {- risol -}          `gloss`  [ "moderation" ],

    -- ;; rasiyl_1
    -- rsyl    rasiyl  N/ap    messenger;runner
    -- rslA'   rusalA' N0_Nh   messenger;runner
    -- rslA&   rusalA& Nh      messenger;runner
    -- rslA}   rusalA} Nhy     messenger;runner

    noun     FaCIL                     {- rasiyl -}         `others` [ "rusalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "messenger", "runner" ],

    -- ;; rasuwl_1
    -- rswl    rasuwl  N       messenger (Muhammad)

    noun     FaCUL                     {- rasuwl -}         `gloss`  [ "messenger ( Muhammad )" ],

    -- ;; rasuwl_2
    -- rswl    rasuwl  Ndu     messenger;apostle
    -- rsl     rusul   N       messengers;apostles

    noun     FaCUL                     {- rasuwl -}         `others` [ "rusul N" ]
                                                            `gloss`  [ "messenger", "apostle", "messengers", "apostles" ],

    -- ;; rasuwliy~_1
    -- rswly   rasuwliy~       Nall    relating to the messenger (Muhammad)     [[rasuwliy~/ADJ]]

    noun     FaCUL |< Iy               {- rasuwliy~ -}      `gloss`  [ "relating to the messenger ( Muhammad )" ],

    -- ;; rasuwliy~_2
    -- rswly   rasuwliy~       Nall    apostolic     [[rasuwliy~/ADJ]]

    noun     FaCUL |< Iy               {- rasuwliy~ -}      `gloss`  [ "apostolic" ],

    -- ;; risAlap_1
    -- rsAl    risAl   Napdu   letter;communication
    -- rsAl    risAl   Napdu   dissertation
    -- rsA}l   rasA}il Ndip    letters;messages

    noun     FiCAL |< aT               {- risAlap -}        `others` [ "risAl Napdu", "rasA'il Ndip" ]
                                                            `gloss`  [ "letter", "communication", "dissertation", "letters", "messages" ],

    -- ;; risAlap_2
    -- rsAl    risAl   NapAt   mission;task

    noun     FiCAL |< aT               {- risAlap -}        `others` [ "risAl NapAt" ]
                                                            `gloss`  [ "mission", "task" ],

    -- ;; rusayolAt_1
    -- rsyl    rusayol NAt     trivialities;trivia

    noun     FuCayL |< At              {- rusayolAt -}      `others` [ "rusayl NAt" ]
                                                            `gloss`  [ "trivialities", "trivia" ],

    -- ;; mirosAl_1
    -- mrsAl   mirosAl NduAt   search light

    noun     MiFCAL                    {- mirosAl -}        `gloss`  [ "search light" ],

    -- ;; murAsalap_1
    -- mrAsl   murAsal NapAt   correspondence;communication

    noun     MuFACaL |< aT             {- murAsalap -}      `others` [ "murAsal NapAt" ]
                                                            `gloss`  [ "correspondence", "communication" ],

    -- ;; <irosAl_1
    -- <rsAl   <irosAl NduAt   transmission;broadcast
    -- ArsAl   <irosAl NduAt   transmission;broadcast

    noun     HiFCAL                    {- <irosAl -}        `gloss`  [ "transmission", "broadcast" ],

    -- ;; <irosAliy~ap_1
    -- <rsAly  <irosAliy~      NapAt   consignment;shipment     [[<irosAliy~/NOUN]]
    -- ArsAly  <irosAliy~      NapAt   consignment;shipment     [[<irosAliy~/NOUN]]

    noun     HiFCAL |< Iy |< aT        {- <irosAliy~ap -}   `others` [ "'irsAliyy NapAt" ]
                                                            `gloss`  [ "consignment", "shipment" ],

    -- ;; <irosAliy~ap_2
    -- <rsAly  <irosAliy~      NapAt   expedition;mission     [[<irosAliy~/NOUN]]
    -- ArsAly  <irosAliy~      NapAt   expedition;mission     [[<irosAliy~/NOUN]]

    noun     HiFCAL |< Iy |< aT        {- <irosAliy~ap -}   `others` [ "'irsAliyy NapAt" ]
                                                            `gloss`  [ "expedition", "mission" ],

    -- ;; taras~ul_1
    -- trsl    taras~ul        NduAt   (art of) letter writing

    noun     TaFaCCuL                  {- taras~ul -}       `gloss`  [ "( art of ) letter writing" ],

    -- ;; {isotirosAl_1
    -- <strsAl {isotirosAl     N/At    naturalness;elaboration
    -- AstrsAl {isotirosAl     N/At    naturalness;elaboration

    noun     IstiFCAL                  {- {isotirosAl -}    `gloss`  [ "naturalness", "elaboration" ],

    -- ;; murAsil_1
    -- mrAsl   murAsil Nall    correspondent

    noun     MuFACiL                   {- murAsil -}        `gloss`  [ "correspondent" ],

    -- ;; murosil_1
    -- mrsl    murosil Nall    transmitter;radio installation

    noun     MuFCiL                    {- murosil -}        `gloss`  [ "transmitter", "radio installation" ],

    -- ;; murosal_1
    -- mrsl    murosal Nall    sent;transmitted     [[murosal/ADJ]]

    noun     MuFCaL                    {- murosal -}        `gloss`  [ "sent", "transmitted" ],

    -- ;; murosaliy~ap_1
    -- mrsly   murosaliy~      NapAt   mission     [[murosaliy~/NOUN]]

    noun     MuFCaL |< Iy |< aT        {- murosaliy~ap -}   `others` [ "mursaliyy NapAt" ]
                                                            `gloss`  [ "mission" ],

    -- ;; musotarosil_1
    -- mstrsl  musotarosil     Nall    flowing;affable;devoted     [[musotarosil/ADJ]]

    noun     MustaFCiL                 {- musotarosil -}    `gloss`  [ "flowing", "affable", "devoted" ] ]

 -- ;--- rsm

 |> "rsm" <| [

    -- ;; rasam-u_1
    -- rsm     rasam   PV      trace;sketch
    -- rsm     rosum   IV      trace;sketch

    verb     FaCaL                     {- rasam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rsum IV", "rasam PV" ]
                                                            `gloss`  [ "trace", "sketch" ],

    -- ;; rasam-u_2
    -- rsm     rasam   PV      prescribe
    -- rsm     rosum   IV      prescribe

    verb     FaCaL                     {- rasam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rsum IV", "rasam PV" ]
                                                            `gloss`  [ "prescribe" ],

    -- ;; ras~am_1
    -- rsm     ras~am  PV      indicate;appoint
    -- rsm     ras~im  IV_yu   indicate;appoint

    verb     FaCCaL                    {- ras~am -}         `others` [ "rassim IV_yu" ]
                                                            `gloss`  [ "indicate", "appoint" ],

    -- ;; taras~am_1
    -- trsm    taras~am        PV_intr be indicated;be appointed
    -- trsm    taras~am        IV_intr be indicated;be appointed

    verb     TaFaCCaL                  {- taras~am -}       `gloss`  [ "be indicated", "be appointed" ],

    -- ;; {irotasam_1
    -- <rtsm   {irotasam       PV_intr be manifest;be expressed
    -- Artsm   {irotasam       PV_intr be manifest;be expressed
    -- rtsm    rotasim IV_intr be manifest;be expressed

    verb     IFtaCaL                   {- {irotasam -}      `others` [ "rtasim IV_intr" ]
                                                            `gloss`  [ "be manifest", "be expressed" ],

    -- ;; rasom_1
    -- rsm     rasom   N       drawing;sketch;illustration
    -- rswm    rusuwm  N       drawings;sketches;illustrations

    noun     FaCL                      {- rasom -}          `others` [ "rusuwm N" ]
                                                            `gloss`  [ "drawing", "sketch", "illustration", "drawings", "sketches", "illustrations" ],

    -- ;; rasom_2
    -- rsm     rasom   N       fee;tax
    -- rswm    rusuwm  N       taxes;fees
    -- rswm    rusuwm  NAt     taxes;fees

    noun     FaCL                      {- rasom -}          `others` [ "rusuwm NAt N" ]
                                                            `gloss`  [ "fee", "tax", "taxes", "fees" ],

    -- ;; rasomiy~_1
    -- rsmy    rasomiy~        Nall    official     [[rasomiy~/ADJ]]

    noun     FaCL |< Iy                {- rasomiy~ -}       `gloss`  [ "official" ],

    -- ;; rasomiy~AF_1
    -- rsmy    rasomiy~        NF      officially     [[rasomiy~/ADV]]

    noun     FaCL |< Iy |< aN          {- rasomiy~AF -}     `others` [ "rasmiyy NF" ]
                                                            `gloss`  [ "officially" ],

    -- ;; ras~Am_1
    -- rsAm    ras~Am  Nprop   Ressam;Rassam

    noun     FaCCAL                    {- ras~Am -}         `gloss`  [ "Ressam", "Rassam" ],

    -- ;; ras~Am_2
    -- rsAm    ras~Am  Nall    artist;painter

    noun     FaCCAL                    {- ras~Am -}         `gloss`  [ "artist", "painter" ],

    -- ;; risAmap_1
    -- rsAm    risAm   Nap     ordination;consecration

    noun     FiCAL |< aT               {- risAmap -}        `others` [ "risAm Nap" ]
                                                            `gloss`  [ "ordination", "consecration" ] ]

 -- ;; rawosam_1

 |> "rwsm" <| [

    -- ;; rawosam_1
    -- rwsm    rawosam Ndu     cliché
    -- rwAsm   rawAsim Ndip    clichés

    noun     KaRDaS                    {- rawosam -}        `others` [ "rawAsim Ndip" ]
                                                            `gloss`  [ "clich_e", "clich_es" ] ]

 -- ;; marosam_1

 |> "rsm" <| [

    -- ;; marosam_1
    -- mrsm    marosam Ndu     studio
    -- mrAsm   marAsim Ndip    regulations;protocol

    noun     MaFCaL                    {- marosam -}        `others` [ "marAsim Ndip" ]
                                                            `gloss`  [ "studio", "regulations", "protocol" ],

    -- ;; tarosiym_1
    -- trsym   tarosiym        NduAt   demarcation;delineation

    noun     TaFCIL                    {- tarosiym -}       `gloss`  [ "demarcation", "delineation" ],

    -- ;; taras~um_1
    -- trsm    taras~um        NduAt   design;planning

    noun     TaFaCCuL                  {- taras~um -}       `gloss`  [ "design", "planning" ],

    -- ;; {irotisAm_1
    -- <rtsAm  {irotisAm       NduAt   expression;manifestation
    -- ArtsAm  {irotisAm       NduAt   expression;manifestation

    noun     IFtiCAL                   {- {irotisAm -}      `gloss`  [ "expression", "manifestation" ],

    -- ;; marosuwm_1
    -- mrswm   marosuwm        Ndu     decree;ordinance;statute
    -- mrAsym  marAsiym        Ndip    decrees;ordinances;statutes

    noun     MaFCUL                    {- marosuwm -}       `others` [ "marAsiym Ndip" ]
                                                            `gloss`  [ "decree", "ordinance", "statute", "decrees", "ordinances", "statutes" ],

    -- ;; marosuwm_2
    -- mrswm   marosuwm        Nall    decreed;ordered     [[marosuwm/ADJ]]

    noun     MaFCUL                    {- marosuwm -}       `gloss`  [ "decreed", "ordered" ],

    -- ;; marosuwm_3
    -- mrswm   marosuwm        Nall    drawn;sketched     [[marosuwm/ADJ]]

    noun     MaFCUL                    {- marosuwm -}       `gloss`  [ "drawn", "sketched" ] ]

 -- ;--- rsml

 |> "rsml" <| [

    -- rsml    rasomal PV      finance;underwrite
    -- rsml    rasomil IV      finance;underwrite

                                                            `others` [ "rasmal PV", "rasmil IV" ]
                                                            `gloss`  [ "finance", "underwrite" ],

    -- ;; rasomalap_1
    -- rsml    rasomal Nap     financing;underwriting

    noun     KaRDaS |< aT              {- rasomalap -}      `others` [ "rasmal Nap" ]
                                                            `gloss`  [ "financing", "underwriting" ],

    -- ;; rasomAl_1
    -- rsmAl   rasomAl N       capital
    -- rsAmyl  rasAmiyl        Ndip    capital

    noun     KaRDAS                    {- rasomAl -}        `others` [ "rasAmiyl Ndip" ]
                                                            `gloss`  [ "capital" ] ]

 -- ;--- rsn

 |> "rsn" <| [

    -- ;; rasan_1
    -- rsn     rasan   Ndu     halter
    -- >rsn    >arosun N       halters
    -- Arsn    >arosun N       halters
    -- >rsAn   >arosAn N       halters
    -- ArsAn   >arosAn N       halters
    -- >rsn    >arosin Nap     halters
    -- Arsn    >arosin Nap     halters

    noun     FaCaL                     {- rasan -}          `others` [ "'arsin Nap", "'arsun N", "'arsAn N" ]
                                                            `gloss`  [ "halter", "halters" ] ]

 -- ;--- rsw

 |> "rsw" <| [

    -- ;; rasA_1

    root     Identity                                        ]

 -- ;; rasA_1

 |> "rs" <| [

    -- ;; rasA_1
    -- rsA     rasA    PV_0    set anchor;disembark
    -- rsw     rasaw   PV_Atn  set anchor;disembark
    -- rs      ras     PV_ttAw set anchor;disembark
    -- rsw     rosuw   IV_0hAnn        set anchor;disembark
    -- rs      ros     IV_0hwnyn       set anchor;disembark
    -- rsY     rosaY   IV_0    be anchored;be moored

    verb     FaCA                      {- rasA -}           `others` [ "rs IV_0hwnyn", "rsuw IV_0hAnn", "rsY IV_0", "ras PV_ttAw", "rasaw PV_Atn" ]
                                                            `gloss`  [ "set anchor", "disembark", "be anchored", "be moored" ],

    -- ;; ras~aY_1
    -- rsY     ras~aY  PV_0    grant;award
    -- rsA     ras~A   PV_h    grant;award
    -- rsy     ras~ay  PV_Atn  grant;award
    -- rs      ras~    PV_ttAw grant;award
    -- rsy     ras~iy  IV_0hAnn_yu     grant;award
    -- rs      ras~    IV_0hwnyn_yu    grant;award
    -- rsY     ras~aY  IV_0_Pass_yu    be granted;be awarded
    -- rsy     ras~ay  IV_Ann_Pass_yu  be granted;be awarded

    verb     FaCCY                     {- ras~aY -}         `others` [ "rassA PV_h", "rassay PV_Atn IV_Ann_Pass_yu", "rassiy IV_0hAnn_yu", "rass IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "grant", "award", "be granted", "be awarded" ],

    -- ;; >arosaY_1
    -- >rsY    >arosaY PV_0    lay plans;set anchor
    -- ArsY    >arosaY PV_0    lay plans;set anchor
    -- >rsA    >arosA  PV_h    lay plans;set anchor
    -- ArsA    >arosA  PV_h    lay plans;set anchor
    -- >rsy    >arosay PV_Atn  lay plans;set anchor
    -- Arsy    >arosay PV_Atn  lay plans;set anchor
    -- >rs     >aros   PV_ttAw lay plans;set anchor
    -- Ars     >aros   PV_ttAw lay plans;set anchor
    -- rsy     rosiy   IV_0hAnn_yu     lay plans;set anchor
    -- rs      ros     IV_0hwnyn_yu    lay plans;set anchor
    -- rsY     rosaY   IV_0_Pass_yu    be lain (plans);be set (anchor);be moored
    -- rsy     rosay   IV_Ann_Pass_yu  be lain (plans);be set (anchor);be moored

    verb     HaFCY                     {- >arosaY -}        `others` [ "'arsA PV_h", "rs IV_0hwnyn_yu", "rsiy IV_0hAnn_yu", "'arsay PV_Atn", "rsY IV_0_Pass_yu", "'ars PV_ttAw", "rsay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "lay plans", "set anchor", "be lain ( plans )", "be set ( anchor )", "be moored" ] ]

 -- ;; marosaY_1

 |> "marsY" <| [

    -- ;; marosaY_1
    -- mrsY    marosaY N0      anchorage
    -- mrsA    marosA  Nhy     anchorage
    -- mrsy    marosay NAn_Nayn        anchorages
    -- mrAsy   marAsiy N0_Nh   anchorages
    -- mrAs    marAs   NK      anchorages
    -- mrsA    mirosA  Nap     anchorage

    noun     Identity                  {- marosaY -}        `others` [ "mirsA Nap", "marAs NK", "marAsiy N0_Nh", "marsA Nhy", "marsay NAn_Nayn" ]
                                                            `gloss`  [ "anchorage", "anchorages" ] ]

 -- ;; tarosiyap_1

 |> "rsy" <| [

    -- ;; tarosiyap_1
    -- trsy    tarosiy Nap     award of bid;knockdown

    noun     TaFCiL |< aT              {- tarosiyap -}      `others` [ "tarsiy Nap" ]
                                                            `gloss`  [ "award of bid", "knockdown" ] ]

 -- ;; <irosA'_1

 |> "rs" <| [

    -- ;; <irosA'_1

    noun     HiFCA'                    {- <irosA' -}         ]

 -- ;; <irosA'_1

 |> "rs'" <| [

    -- ;; <irosA'_1
    -- <rsA'   <irosA' N0_Nh   anchorage
    -- ArsA'   <irosA' N0_Nh   anchorage
    -- <rsA&   <irosA& Nh      anchorage
    -- ArsA&   <irosA& Nh      anchorage
    -- <rsA}   <irosA} Nhy     anchorage
    -- ArsA}   <irosA} Nhy     anchorage
    -- <rsA'   <irosA' NAn_Nayn        anchorage
    -- ArsA'   <irosA' NAn_Nayn        anchorage
    -- <rsA}   <irosA} Nayn    anchorage
    -- ArsA}   <irosA} Nayn    anchorage
    -- <rsA'   <irosA' NAt     anchorage
    -- ArsA'   <irosA' NAt     anchorage

    noun     HiFCAL                    {- <irosA' -}        `gloss`  [ "anchorage" ] ]

 -- ;; rAsiy_1

 |> "rsy" <| [

    -- ;; rAsiy_1
    -- rAsy    rAsiy   N0F     immovable;anchored;moored     [[rAsiy/ADJ]]
    -- rAs     rAs     NK      immovable;anchored;moored
    -- rAsy    rAsiy   NAn_Nayn        immovable;anchored;moored
    -- rAs     rAs     Nuwn_Niyn       immovable;anchored;moored
    -- rAsy    rAsiy   NapAt   immovable;anchored;moored
    -- rwAsy   rawAsiy N0_Nh   immovable;anchored;moored
    -- rwAs    rawAs   NK      immovable;anchored;moored

    noun     FACiL                     {- rAsiy -}          `others` [ "rawAsiy N0_Nh", "rawAs NK", "rAs Nuwn_Niyn NK" ]
                                                            `gloss`  [ "immovable", "anchored", "moored" ],

    -- ;; rAsiyAt_1
    -- rAsy    rAsiy   NAt     towering;unshakable (mountains)
    -- rwAsy   rawAsiy N0_Nh   towering;unshakable (mountains)
    -- rwAs    rawAs   NK      towering;unshakable (mountains)

    noun     FACiL |< At               {- rAsiyAt -}        `others` [ "rAsiy NAt", "rawAsiy N0_Nh", "rawAs NK" ]
                                                            `gloss`  [ "towering", "unshakable ( mountains )" ] ]

 -- ;--- r$

 |> "r^s" <| [

    -- ;; ra$~-u_1

    root     Identity                                        ]

 -- ;; ra$~-u_1

 |> "r^s^s" <| [

    -- ;; ra$~-u_1
    -- r$      ra$~    PV_V    spray;splatter
    -- r$$     ra$a$   PV_C    spray;splatter
    -- r$      ru$~    IV_V    spray;splatter
    -- r$$     ro$u$   IV_C    spray;splatter

    verb     FaCL                      {- ra$~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ru^s^s IV_V", "ra^sa^s PV_C", "r^su^s IV_C", "ra^s^s PV_V" ]
                                                            `gloss`  [ "spray", "splatter" ],

    -- ;; ra$~_1
    -- r$      ra$~    N       sprinkling;spraying

    noun     FaCL                      {- ra$~ -}           `gloss`  [ "sprinkling", "spraying" ],

    -- ;; ra$~ap_1
    -- r$      ra$~    Nap     sprinkle;drizzle

    noun     FaCL |< aT                {- ra$~ap -}         `others` [ "ra^s^s Nap" ]
                                                            `gloss`  [ "sprinkle", "drizzle" ],

    -- ;; ra$A$_1
    -- r$A$    ra$A$   N       spray

    noun     FaCAL                     {- ra$A$ -}          `gloss`  [ "spray" ],

    -- ;; ra$~A$ap_1
    -- r$A$    ra$~A$  Napdu   machine gun
    -- r$A$    ra$~A$  NAt     machine guns
    -- r$A$    ra$~A$  Ndu     machine gun

    noun     FaCCAL |< aT              {- ra$~A$ap -}       `others` [ "ra^s^sA^s NAt Ndu Napdu" ]
                                                            `gloss`  [ "machine gun", "machine guns" ],

    -- ;; ra$~A$_1
    -- r$A$    ra$~A$  NduAt   water hose;sprinkler
    -- r$A$    ra$~A$  NapAt   sprinkler;shower

    noun     FaCCAL                    {- ra$~A$ -}         `gloss`  [ "water hose", "sprinkler", "shower" ] ]

 -- ;; mira$~ap_1

 |> "mira^s^s" <| [

    -- ;; mira$~ap_1
    -- mr$     mira$~  NapAt   watering can

    noun     Identity |< aT            {- mira$~ap -}       `others` [ "mira^s^s NapAt" ]
                                                            `gloss`  [ "watering can" ] ]

 -- ;--- r$H

 |> "r^s.h" <| [

    -- ;; ra$aH-a_1
    -- r$H     ra$aH   PV      perspire;filter
    -- r$H     ro$aH   IV      perspire;filter

    verb     FaCaL                     {- ra$aH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ra^sa.h PV", "r^sa.h IV" ]
                                                            `gloss`  [ "perspire", "filter" ],

    -- ;; ra$~aH_1
    -- r$H     ra$~aH  PV      nominate;appoint as candidate
    -- r$H     ra$~iH  IV_yu   nominate;appoint as candidate

    verb     FaCCaL                    {- ra$~aH -}         `others` [ "ra^s^si.h IV_yu" ]
                                                            `gloss`  [ "nominate", "appoint as candidate" ],

    -- ;; tara$~aH_1
    -- tr$H    tara$~aH        PV_intr be nominated;be a candidate
    -- tr$H    tara$~aH        IV_intr be nominated;be a candidate

    verb     TaFaCCaL                  {- tara$~aH -}       `gloss`  [ "be nominated", "be a candidate" ],

    -- ;; ra$oH_1
    -- r$H     ra$oH   N       perspiration;filtration

    noun     FaCL                      {- ra$oH -}          `gloss`  [ "perspiration", "filtration" ],

    -- ;; ra$AHap_1
    -- r$AH    ra$AH   Nap     transudation (sweat passing through pores)

    noun     FaCAL |< aT               {- ra$AHap -}        `others` [ "ra^sA.h Nap" ]
                                                            `gloss`  [ "transudation ( sweat passing through pores )" ],

    -- ;; taro$iyH_1
    -- tr$yH   taro$iyH        NduAt   nomination;candidacy

    noun     TaFCIL                    {- taro$iyH -}       `gloss`  [ "nomination", "candidacy" ],

    -- ;; tara$~uH_1
    -- tr$H    tara$~uH        NduAt   infiltration;candidature

    noun     TaFaCCuL                  {- tara$~uH -}       `gloss`  [ "infiltration", "candidature" ],

    -- ;; {iroti$AH_1
    -- <rt$AH  {iroti$AH       NduAt   infiltration
    -- Art$AH  {iroti$AH       NduAt   infiltration

    noun     IFtiCAL                   {- {iroti$AH -}      `gloss`  [ "infiltration" ],

    -- ;; mura$~iH_1
    -- mr$H    mura$~iH        NduAt   filter;filtering installation

    noun     MuFaCCiL                  {- mura$~iH -}       `gloss`  [ "filter", "filtering installation" ],

    -- ;; mura$~aH_1
    -- mr$H    mura$~aH        Nall    candidate;nominee;nominated

    noun     MuFaCCaL                  {- mura$~aH -}       `gloss`  [ "candidate", "nominee", "nominated" ],

    -- ;; mutara$~iH_1
    -- mtr$H   mutara$~iH      Nall    candidate;nominee;nominated

    noun     MutaFaCCiL                {- mutara$~iH -}     `gloss`  [ "candidate", "nominee", "nominated" ] ]

 -- ;--- r$d

 |> "r^sd" <| [

    -- ;; ra$ad-u_1
    -- r$d     ra$ad   PV_intr be well guided;be mature
    -- r$d     ro$ud   IV_intr be well guided;be mature

    verb     FaCaL                     {- ra$ad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "r^sud IV_intr", "ra^sad PV_intr" ]
                                                            `gloss`  [ "be well guided", "be mature" ],

    -- ;; ra$~ad_1
    -- r$d     ra$~ad  PV      guide;lead
    -- r$d     ra$~id  IV_yu   guide;lead

    verb     FaCCaL                    {- ra$~ad -}         `others` [ "ra^s^sid IV_yu" ]
                                                            `gloss`  [ "guide", "lead" ],

    -- ;; >aro$ad_1
    -- >r$d    >aro$ad PV      guide;direct;instruct
    -- Ar$d    >aro$ad PV      guide;direct;instruct
    -- r$d     ro$id   IV_yu   guide;direct;instruct
    -- r$d     ro$ad   IV_Pass_yu      be guided;be directed;be instructed

    verb     HaFCaL                    {- >aro$ad -}        `others` [ "r^sad IV_Pass_yu", "r^sid IV_yu" ]
                                                            `gloss`  [ "guide", "direct", "instruct", "be guided", "be directed", "be instructed" ],

    -- ;; {isotaro$ad_1
    -- <str$d  {isotaro$ad     PV      request guidance;seek advice
    -- Astr$d  {isotaro$ad     PV      request guidance;seek advice
    -- str$d   sotaro$id       IV      request guidance;seek advice

    verb     IstaFCaL                  {- {isotaro$ad -}    `others` [ "star^sid IV" ]
                                                            `gloss`  [ "request guidance", "seek advice" ],

    -- ;; ru$od_1
    -- r$d     ru$od   N       integrity;maturity

    noun     FuCL                      {- ru$od -}          `gloss`  [ "integrity", "maturity" ] ]

 -- ;; ru$odiy_1

 |> "ru^sdiy" <| [

    -- ;; ru$odiy_1
    -- r$dy    ru$odiy Nprop   Rushdi

    noun     Identity                  {- ru$odiy -}        `gloss`  [ "Rushdi" ],

    -- ;; ra$odap_1
    -- r$dp    ra$odap Nprop   Rashda

    noun     FaCL |< aT                {- ra$odap -}        `gloss`  [ "Rashda" ],

    -- ;; ra$ad_1
    -- r$d     ra$ad   N       integrity;forthrightness

    noun     FaCaL                     {- ra$ad -}          `gloss`  [ "integrity", "forthrightness" ],

    -- ;; ra$Ad_1
    -- r$Ad    ra$Ad   N0      Rashad

    noun     FaCAL                     {- ra$Ad -}          `gloss`  [ "Rashad" ],

    -- ;; ra$Ad_2
    -- r$Ad    ra$Ad   N       integrity;maturity

    noun     FaCAL                     {- ra$Ad -}          `gloss`  [ "integrity", "maturity" ],

    -- ;; ra$odAn_1
    -- r$dAn   ra$odAn Nprop   Rashdan

    noun     FaCLAn                    {- ra$odAn -}        `gloss`  [ "Rashdan" ],

    -- ;; ra$iyd_1
    -- r$yd    ra$iyd  N0      Rasheed;Rashid

    noun     FaCIL                     {- ra$iyd -}         `gloss`  [ "Rasheed", "Rashid" ],

    -- ;; ra$iyd_2
    -- r$yd    ra$iyd  N/ap    rational;mature     [[ra$iyd/ADJ]]
    -- r$dA'   ru$adA' N0_Nh   rational;mature
    -- r$dA&   ru$adA& Nh      rational;mature
    -- r$dA}   ru$adA} Nhy     rational;mature

    noun     FaCIL                     {- ra$iyd -}         `others` [ "ru^sadA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "rational", "mature" ],

    -- ;; ra$iydiy~_1
    -- r$ydy   ra$iydiy~       N0      Rashidi

    noun     FaCIL |< Iy               {- ra$iydiy~ -}      `gloss`  [ "Rashidi" ],

    -- ;; marA$id_1
    -- mrA$d   marA$id Ndip    salvation

    noun     MaFACiL                   {- marA$id -}        `gloss`  [ "salvation" ],

    -- ;; taro$iyd_1
    -- tr$yd   taro$iyd        NduAt   guidance

    noun     TaFCIL                    {- taro$iyd -}       `gloss`  [ "guidance" ],

    -- ;; <iro$Ad_1
    -- <r$Ad   <iro$Ad NduAt   guidance;advice;counseling;instruction
    -- Ar$Ad   <iro$Ad NduAt   guidance;advice;counseling;instruction

    noun     HiFCAL                    {- <iro$Ad -}        `gloss`  [ "guidance", "advice", "counseling", "instruction" ],

    -- ;; <iro$Adiy~_1
    -- <r$Ady  <iro$Adiy~      Nall    didactic     [[<iro$Adiy~/ADJ]]
    -- Ar$Ady  <iro$Adiy~      Nall    didactic     [[<iro$Adiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <iro$Adiy~ -}     `gloss`  [ "didactic" ],

    -- ;; rA$id_1
    -- rA$d    rA$id   Nall    adult;rightly guided

    noun     FACiL                     {- rA$id -}          `gloss`  [ "adult", "rightly guided" ],

    -- ;; rA$id_2
    -- rA$d    rA$id   N0      Rashid

    noun     FACiL                     {- rA$id -}          `gloss`  [ "Rashid" ] ]

 -- ;; ruwayo$id_1

 |> "ruway^sid" <| [

    -- ;; ruwayo$id_1
    -- rwy$d   ruwayo$id       N0      Ruwaishid

    noun     Identity                  {- ruwayo$id -}      `gloss`  [ "Ruwaishid" ],

    -- ;; muro$id_1
    -- mr$d    muro$id Nall    guide;instructor;adviser

    noun     MuFCiL                    {- muro$id -}        `gloss`  [ "guide", "instructor", "adviser" ] ]

 -- ;--- r$r$

 |> "r^sr^s" <| [

    -- ;; ru$oru$_1

    root     Identity                                        ]

 -- ;; ru$oru$_1

 |> "ru^sru^s" <| [

    -- ;; ru$oru$_1
    -- r$r$    ru$oru$ N       belt
    -- r$Ar$   ra$Ari$ Ndip    belts

    noun     Identity                  {- ru$oru$ -}        `others` [ "ra^sAri^s Ndip" ]
                                                            `gloss`  [ "belt", "belts" ],

    -- ;; ra$orA$_1
    -- r$rA$   ra$orA$ N       tender

    noun     KaRDAS                    {- ra$orA$ -}        `gloss`  [ "tender" ] ]

 -- ;--- r$f

 |> "r^sf" <| [

    -- ;; ra$af-ui_1
    -- r$f     ra$af   PV      drink;sip
    -- r$f     ro$uf   IV      drink;sip
    -- r$f     ro$if   IV      drink;sip

    verb     FaCaL                     {- ra$af-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "r^sif IV", "r^suf IV", "ra^saf PV" ]
                                                            `gloss`  [ "drink", "sip" ],

    -- ;; ra$if-a_1
    -- r$f     ra$if   PV      drink;sip
    -- r$f     ro$af   IV      drink;sip

    verb     FaCiL                     {- ra$if-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ra^sif PV", "r^saf IV" ]
                                                            `gloss`  [ "drink", "sip" ],

    -- ;; tara$~af_1
    -- tr$f    tara$~af        PV      drink;sip
    -- tr$f    tara$~af        IV      drink;sip

    verb     TaFaCCaL                  {- tara$~af -}       `gloss`  [ "drink", "sip" ],

    -- ;; {irota$af_1
    -- <rt$f   {irota$af       PV      drink;sip
    -- Art$f   {irota$af       PV      drink;sip
    -- rt$f    rota$if IV      drink;sip

    verb     IFtaCaL                   {- {irota$af -}      `others` [ "rta^sif IV" ]
                                                            `gloss`  [ "drink", "sip" ],

    -- ;; ra$ofap_1
    -- r$f     ra$of   Napdu   gulp;sip
    -- r$f     ra$af   NAt     gulps;sips

    noun     FaCL |< aT                {- ra$ofap -}        `others` [ "ra^sf Napdu", "ra^saf NAt" ]
                                                            `gloss`  [ "gulp", "sip", "gulps", "sips" ] ]

 -- ;--- r$q

 |> "r^sq" <| [

    -- ;; ra$aq-u_1
    -- r$q     ra$aq   PV      throw;strike;insert
    -- r$q     ro$uq   IV      throw;strike;insert

    verb     FaCaL                     {- ra$aq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ra^saq PV", "r^suq IV" ]
                                                            `gloss`  [ "throw", "strike", "insert" ],

    -- ;; ra$uq-u_1
    -- r$q     ra$uq   PV_intr be shapely;be elegant
    -- r$q     ro$uq   IV_intr be shapely;be elegant

    verb     FaCuL                     {- ra$uq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ra^suq PV_intr", "r^suq IV_intr" ]
                                                            `gloss`  [ "be shapely", "be elegant" ],

    -- ;; tarA$aq_1
    -- trA$q   tarA$aq PV      pelt each other
    -- trA$q   tarA$aq IV      pelt each other

    verb     TaFACaL                   {- tarA$aq -}        `gloss`  [ "pelt each other" ],

    -- ;; ra$iyq_1
    -- r$yq    ra$iyq  Nall    elegant;slender     [[ra$iyq/ADJ]]

    noun     FaCIL                     {- ra$iyq -}         `gloss`  [ "elegant", "slender" ],

    -- ;; ra$Aqap_1
    -- r$Aq    ra$Aq   Nap     shapeliness;slenderness

    noun     FaCAL |< aT               {- ra$Aqap -}        `others` [ "ra^sAq Nap" ]
                                                            `gloss`  [ "shapeliness", "slenderness" ] ]

 -- ;--- r$m

 |> "r^sm" <| [

    -- ;; ra$am-u_1
    -- r$m     ra$am   PV      mark;designate
    -- r$m     ro$um   IV      mark;designate

    verb     FaCaL                     {- ra$am-u -}        `imperf` [ FCuL ]
                                                            `others` [ "r^sum IV", "ra^sam PV" ]
                                                            `gloss`  [ "mark", "designate" ],

    -- ;; ra$om_1
    -- r$m     ra$om   N       sign of the cross;unction
    -- r$wm    ru$uwm  N       signs of the cross;unction
    -- r$wm    ru$uwm  NAt     signs of the cross;unction

    noun     FaCL                      {- ra$om -}          `others` [ "ru^suwm NAt N" ]
                                                            `gloss`  [ "sign of the cross", "unction", "signs of the cross" ],

    -- ;; ra$omap_1
    -- r$m     ra$om   Nap     ornamental halter;plastering

    noun     FaCL |< aT                {- ra$omap -}        `others` [ "ra^sm Nap" ]
                                                            `gloss`  [ "ornamental halter", "plastering" ] ]

 -- ;--- r$n

 |> "r^sn" <| [

    -- ;; rA$in_1
    -- rA$n    rA$in   Ndu     tip;gratuity;baksheesh
    -- rwA$n   rawA$in Ndip    tips;gratuities;baksheesh

    noun     FACiL                     {- rA$in -}          `others` [ "rawA^sin Ndip" ]
                                                            `gloss`  [ "tip", "gratuity", "baksheesh", "tips", "gratuities" ] ]

 -- ;--- r$w

 |> "r^sw" <| [

    -- ;; ra$A-u_1

    root     Identity                                        ]

 -- ;; ra$A-u_1

 |> "r^s" <| [

    -- ;; ra$A-u_1
    -- r$A     ra$A    PV_0h   bribe
    -- r$w     ra$aw   PV_Atn  bribe
    -- r$      ra$     PV_ttAw bribe
    -- r$w     ro$uw   IV_0hAnn        bribe
    -- r$      ro$     IV_0hwnyn       bribe
    -- r$Y     ro$aY   IV_0    be bribed
    -- r$y     ro$ay   IV_Ann  be bribed

    verb     FaCA                      {- ra$A-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ra^saw PV_Atn", "r^say IV_Ann", "ra^s PV_ttAw", "ra^sA PV_0h", "r^s IV_0hwnyn", "r^suw IV_0hAnn", "r^sY IV_0" ]
                                                            `gloss`  [ "bribe", "be bribed" ],

    -- ;; {irota$aY_1
    -- <rt$Y   {irota$aY       PV_0    take bribes;be corrupt
    -- Art$Y   {irota$aY       PV_0    take bribes;be corrupt
    -- <rt$A   {irota$A        PV_h    take bribes;be corrupt
    -- Art$A   {irota$A        PV_h    take bribes;be corrupt
    -- <rt$y   {irota$ay       PV_Atn  take bribes;be corrupt
    -- Art$y   {irota$ay       PV_Atn  take bribes;be corrupt
    -- <rt$    {irota$ PV_ttAw take bribes;be corrupt
    -- Art$    {irota$ PV_ttAw take bribes;be corrupt
    -- rt$y    rota$iy IV_0hAnn        take bribes;be corrupt
    -- rt$     rota$   IV_0hwnyn       take bribes;be corrupt

    verb     IFtaCY                    {- {irota$aY -}      `others` [ "rta^siy IV_0hAnn", "irta^sA PV_h", "irta^s PV_ttAw", "irta^say PV_Atn", "rta^s IV_0hwnyn" ]
                                                            `gloss`  [ "take bribes", "be corrupt" ] ]

 -- ;; ra$ow_1

 |> "r^sw" <| [

    -- ;; ra$ow_1
    -- r$w     ra$ow   N       bribery;corruption

    noun     FaCL                      {- ra$ow -}          `gloss`  [ "bribery", "corruption" ],

    -- ;; ra$owap_1
    -- r$w     ra$ow   Napdu   bribe
    -- r$AwY   ra$AwaY N0      bribes
    -- r$AwA   ra$AwA  Nhy     bribes
    -- r$Y     ru$aY   N0      bribes
    -- r$A     ru$A    Nhy     bribes
    -- r$A     ri$AF   FW-WaBi bribes     [[ri$AF/NOUN]]
    -- r$A     ri$A    N0_Nhy  bribes

    noun     FaCL |< aT                {- ra$owap -}        `others` [ "ru^sY N0", "ra^sAwY N0", "ri^saN FW-WaBi", "ru^sA Nhy", "ra^sw Napdu", "ri^sA N0_Nhy", "ra^sAwA Nhy" ]
                                                            `gloss`  [ "bribe", "bribes" ] ]

 -- ;; ri$A'_1

 |> "r^s" <| [

    -- ;; ri$A'_1

    noun     FiCA'                     {- ri$A' -}           ]

 -- ;; ri$A'_1

 |> "r^s'" <| [

    -- ;; ri$A'_1
    -- r$A'    ri$A'   N0_Nh   rope;well rope
    -- r$A&    ri$A&   Nh      rope;well rope
    -- r$A}    ri$A}   Nhy     rope;well rope

    noun     FiCAL                     {- ri$A' -}          `gloss`  [ "rope", "well rope" ] ]

 -- ;; ra$Awiy~_1

 |> "r^sw" <| [

    -- ;; ra$Awiy~_1
    -- r$Awy   ra$Awiy~        N       bribery;bribes

    noun     FaCAL |< Iy               {- ra$Awiy~ -}       `gloss`  [ "bribery", "bribes" ] ]

 -- ;; {iroti$A'_1

 |> "r^s" <| [

    -- ;; {iroti$A'_1

    noun     IFtiCA'                   {- {iroti$A' -}       ]

 -- ;; {iroti$A'_1

 |> "r^s'" <| [

    -- ;; {iroti$A'_1
    -- <rt$A'  {iroti$A'       N0_Nh   venality;bribery;corruption
    -- Art$A'  {iroti$A'       N0_Nh   venality;bribery;corruption
    -- <rt$A&  {iroti$A&       Nh      venality;bribery;corruption
    -- Art$A&  {iroti$A&       Nh      venality;bribery;corruption
    -- <rt$A}  {iroti$A}       Nhy     venality;bribery;corruption
    -- Art$A}  {iroti$A}       Nhy     venality;bribery;corruption
    -- <rt$A'  {iroti$A'       NAn_Nayn        venality;bribery;corruption
    -- Art$A'  {iroti$A'       NAn_Nayn        venality;bribery;corruption
    -- <rt$A}  {iroti$A}       Nayn    venality;bribery;corruption
    -- Art$A}  {iroti$A}       Nayn    venality;bribery;corruption
    -- <rt$A'  {iroti$A'       NAt     venality;bribery;corruption
    -- Art$A'  {iroti$A'       NAt     venality;bribery;corruption

    noun     IFtiCAL                   {- {iroti$A' -}      `gloss`  [ "venality", "bribery", "corruption" ] ]

 -- ;--- rS

 |> "r.s" <| [

    -- ;; raS~-u_1

    root     Identity                                        ]

 -- ;; raS~-u_1

 |> "r.s.s" <| [

    -- ;; raS~-u_1
    -- rS      raS~    PV_V    compress;join together;align
    -- rSS     raSaS   PV_C    compress;join together;align
    -- rS      ruS~    IV_V    compress;join together;align
    -- rSS     roSuS   IV_C    compress;join together;align

    verb     FaCL                      {- raS~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "r.su.s IV_C", "ru.s.s IV_V", "ra.s.s PV_V", "ra.sa.s PV_C" ]
                                                            `gloss`  [ "compress", "join together", "align" ],

    -- ;; raS~aS_1
    -- rSS     raS~aS  PV      fit tightly together;compress
    -- rSS     raS~iS  IV_yu   fit tightly together;compress

    verb     FaCCaL                    {- raS~aS -}         `others` [ "ra.s.si.s IV_yu" ]
                                                            `gloss`  [ "fit tightly together", "compress" ] ]

 -- ;; tarAS~_1

 |> "tarA.s.s" <| [

    -- ;; tarAS~_1
    -- trAS    tarAS~  PV_V_intr       be pressed together;be compacted
    -- trASS   tarASaS PV_C_intr       be pressed together;be compacted
    -- trAS    tarAS~  IV_V_intr       be pressed together;be compacted
    -- trASS   tarASiS IV_C_intr       be pressed together;be compacted

    verb     Identity                  {- tarAS~ -}         `others` [ "tarA.sa.s PV_C_intr", "tarA.si.s IV_C_intr" ]
                                                            `gloss`  [ "be pressed together", "be compacted" ],

    -- ;; raSAS_1
    -- rSAS    raSAS   N       lead (metal)
    -- rSAS    raSAS   N       bullets

    noun     FaCAL                     {- raSAS -}          `gloss`  [ "lead ( metal )", "bullets" ],

    -- ;; raSASap_1
    -- rSAS    raSAS   Napdu   bullet;shot
    -- rSAS    raSAS   NAt     bullets;shots

    noun     FaCAL |< aT               {- raSASap -}        `others` [ "ra.sA.s NAt Napdu" ]
                                                            `gloss`  [ "bullet", "shot", "bullets", "shots" ],

    -- ;; raSASiy~_1
    -- rSASy   raSASiy~        Nall    lead;leaden     [[raSASiy~/ADJ]]

    noun     FaCAL |< Iy               {- raSASiy~ -}       `gloss`  [ "lead", "leaden" ],

    -- ;; raSiyS_1
    -- rSyS    raSiyS  N-ap    compressed;compacted     [[raSiyS/ADJ]]

    noun     FaCIL                     {- raSiyS -}         `gloss`  [ "compressed", "compacted" ] ]

 -- ;; tarAS~_2

 |> "tarA.s.s" <| [

    -- ;; tarAS~_2
    -- trAS    tarAS~  NduAt   agglutination

    noun     Identity                  {- tarAS~ -}         `gloss`  [ "agglutination" ] ]

 -- ;--- rSd

 |> "r.sd" <| [

    -- ;; raSad-ua_1
    -- rSd     raSad   PV      observe;watch
    -- rSd     roSud   IV      observe;watch
    -- rSd     roSad   IV_Pass_yu      be observed;be watched

    verb     FaCaL                     {- raSad-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "r.sud IV", "r.sad IV_Pass_yu", "ra.sad PV" ]
                                                            `gloss`  [ "observe", "watch", "be observed", "be watched" ],

    -- ;; raS~ad_1
    -- rSd     raS~ad  PV      earmark;set aside;prepare
    -- rSd     raS~id  IV_yu   earmark;set aside;prepare

    verb     FaCCaL                    {- raS~ad -}         `others` [ "ra.s.sid IV_yu" ]
                                                            `gloss`  [ "earmark", "set aside", "prepare" ],

    -- ;; >aroSad_1
    -- >rSd    >aroSad PV      earmark;set aside;procure
    -- ArSd    >aroSad PV      earmark;set aside;procure
    -- rSd     roSid   IV_yu   earmark;set aside;procure
    -- rSd     roSad   IV_Pass_yu      be earmarked;be set aside;be procured

    verb     HaFCaL                    {- >aroSad -}        `others` [ "r.sad IV_Pass_yu", "r.sid IV_yu" ]
                                                            `gloss`  [ "earmark", "set aside", "procure", "be earmarked", "be set aside", "be procured" ],

    -- ;; taraS~ad_1
    -- trSd    taraS~ad        PV      observe;watch
    -- trSd    taraS~ad        IV      observe;watch

    verb     TaFaCCaL                  {- taraS~ad -}       `gloss`  [ "observe", "watch" ],

    -- ;; raSod_1
    -- rSd     raSod   N       observation;survey

    noun     FaCL                      {- raSod -}          `gloss`  [ "observation", "survey" ],

    -- ;; raSad_1
    -- rSd     raSad   N/ap    observer;watcher

    noun     FaCaL                     {- raSad -}          `gloss`  [ "observer", "watcher" ],

    -- ;; raSad_2
    -- rSd     raSad   N/ap    observation post;lookout;ambush
    -- >rSAd   >aroSAd N       observation posts;lookouts;ambushes
    -- ArSAd   >aroSAd N       observation posts;lookouts;ambushes

    noun     FaCaL                     {- raSad -}          `others` [ "'ar.sAd N" ]
                                                            `gloss`  [ "observation post", "lookout", "ambush", "observation posts", "lookouts", "ambushes" ],

    -- ;; raS~Ad_1
    -- rSAd    raS~Ad  Nall    observer;lookout

    noun     FaCCAL                    {- raS~Ad -}         `gloss`  [ "observer", "lookout" ],

    -- ;; raSiyd_1
    -- rSyd    raSiyd  Ndu     funds;stock;inventory
    -- >rSd    >aroSid Nap     funds;stock;inventory
    -- ArSd    >aroSid Nap     funds;stock;inventory

    noun     FaCIL                     {- raSiyd -}         `others` [ "'ar.sid Nap" ]
                                                            `gloss`  [ "funds", "stock", "inventory" ],

    -- ;; maroSad_1
    -- mrSd    maroSad Ndu     observatory;observation post
    -- mrASd   marASid Ndip    observatories;observation posts

    noun     MaFCaL                    {- maroSad -}        `others` [ "marA.sid Ndip" ]
                                                            `gloss`  [ "observatory", "observation post", "observatories", "observation posts" ],

    -- ;; miroSad_1
    -- mrSd    miroSad NduAt   telescope

    noun     MiFCaL                    {- miroSad -}        `gloss`  [ "telescope" ],

    -- ;; miroSAd_1
    -- mrSAd   miroSAd Ndu     observation post;lookout;ambush

    noun     MiFCAL                    {- miroSAd -}        `gloss`  [ "observation post", "lookout", "ambush" ],

    -- ;; rASid_1
    -- rASd    rASid   Nall    registering     [[rASid/ADJ]]

    noun     FACiL                     {- rASid -}          `gloss`  [ "registering" ],

    -- ;; rASid_2
    -- rASd    rASid   Nall    watchdog;spy
    -- rSAd    ruS~Ad  N       watchdogs;spies

    noun     FACiL                     {- rASid -}          `others` [ "ru.s.sAd N" ]
                                                            `gloss`  [ "watchdog", "spy", "watchdogs", "spies" ],

    -- ;; rASidap_1
    -- rASd    rASid   NapAt   observation instrument;telescope

    noun     FACiL |< aT               {- rASidap -}        `others` [ "rA.sid NapAt" ]
                                                            `gloss`  [ "observation instrument", "telescope" ],

    -- ;; maroSuwd_1
    -- mrSwd   maroSuwd        Nall    financial cover;security

    noun     MaFCUL                    {- maroSuwd -}       `gloss`  [ "financial cover", "security" ] ]

 -- ;; raSodaxAnap_1

 |> "ra.sda_hAn" <| [

    -- ;; raSodaxAnap_1
    -- rSdxAn  raSodaxAn       NapAt   observatory

    noun     Identity |< aT            {- raSodaxAnap -}    `others` [ "ra.sda_hAn NapAt" ]
                                                            `gloss`  [ "observatory" ] ]

 -- ;--- rSE

 |> "r.s`" <| [

    -- ;; raS~aE_1
    -- rSE     raS~aE  PV      adorn;inlay
    -- rSE     raS~iE  IV_yu   adorn;inlay

    verb     FaCCaL                    {- raS~aE -}         `others` [ "ra.s.si` IV_yu" ]
                                                            `gloss`  [ "adorn", "inlay" ],

    -- ;; taroSiyE_1
    -- trSyE   taroSiyE        NduAt   adorning;inlaying

    noun     TaFCIL                    {- taroSiyE -}       `gloss`  [ "adorning", "inlaying" ] ]

 -- ;--- rSE

 |> "r.s`" <| [

    -- ;; raSaf-u_1

    root     Identity                                        ]

 -- ;; raSaf-u_1

 |> "r.sf" <| [

    -- ;; raSaf-u_1
    -- rSf     raSaf   PV      pave;stack close together
    -- rSf     roSuf   IV      pave;stack close together

    verb     FaCaL                     {- raSaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ra.saf PV", "r.suf IV" ]
                                                            `gloss`  [ "pave", "stack close together" ],

    -- ;; raSuf-u_1
    -- rSf     raSuf   PV_intr be firmly joined
    -- rSf     roSuf   IV_intr be firmly joined

    verb     FaCuL                     {- raSuf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "r.suf IV_intr", "ra.suf PV_intr" ]
                                                            `gloss`  [ "be firmly joined" ],

    -- ;; raS~af_1
    -- rSf     raS~af  PV      pave
    -- rSf     raS~if  IV_yu   pave

    verb     FaCCaL                    {- raS~af -}         `others` [ "ra.s.sif IV_yu" ]
                                                            `gloss`  [ "pave" ],

    -- ;; raSof_1
    -- rSf     raSof   N       paving;setting up

    noun     FaCL                      {- raSof -}          `gloss`  [ "paving", "setting up" ],

    -- ;; raSiyf_1
    -- rSyf    raSiyf  N       sidewalk;platform
    -- >rSf    >aroSif Nap     sidewalks;platforms
    -- ArSf    >aroSif Nap     sidewalks;platforms

    noun     FaCIL                     {- raSiyf -}         `others` [ "'ar.sif Nap" ]
                                                            `gloss`  [ "sidewalk", "platform", "sidewalks", "platforms" ],

    -- ;; raSif_1
    -- rSf     raSif   N-ap    firmly joined     [[raSif/ADJ]]

    noun     FaCiL                     {- raSif -}          `gloss`  [ "firmly joined" ],

    -- ;; raSiyf_2
    -- rSyf    raSiyf  N/ap    colleague
    -- rSfA'   ruSafA' N0_Nh   colleagues
    -- rSfA&   ruSafA& Nh      colleagues
    -- rSfA}   ruSafA} Nhy     colleagues

    noun     FaCIL                     {- raSiyf -}         `others` [ "ru.safA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "colleague", "colleagues" ],

    -- ;; raSiyfap_1
    -- rSyf    raSiyf  NapAt   woman colleague;honorable friends

    noun     FaCIL |< aT               {- raSiyfap -}       `others` [ "ra.siyf NapAt" ]
                                                            `gloss`  [ "woman colleague", "honorable friends" ],

    -- ;; raSAfap_1
    -- rSAf    raSAf   Nap     firmness;compactness

    noun     FaCAL |< aT               {- raSAfap -}        `others` [ "ra.sAf Nap" ]
                                                            `gloss`  [ "firmness", "compactness" ],

    -- ;; raS~Af_1
    -- rSAf    raS~Af  Nall    typesetter;compositor

    noun     FaCCAL                    {- raS~Af -}         `gloss`  [ "typesetter", "compositor" ],

    -- ;; maroSuwf_1
    -- mrSwf   maroSuwf        N-ap    paved     [[maroSuwf/ADJ]]

    noun     MaFCUL                    {- maroSuwf -}       `gloss`  [ "paved" ] ]

 -- ;--- rSn

 |> "r.sn" <| [

    -- ;; raSun-u_1
    -- rSn     raSun   PV-n_intr       be firm;be composed
    -- rSn     roSun   IV-n_intr       be firm;be composed

    verb     FaCuL                     {- raSun-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ra.sun PV-n_intr", "r.sun IV-n_intr" ]
                                                            `gloss`  [ "be firm", "be composed" ],

    -- ;; raSiyn_1
    -- rSyn    raSiyn  N/ap    firm;composed;serious     [[raSiyn/ADJ]]

    noun     FaCIL                     {- raSiyn -}         `gloss`  [ "firm", "composed", "serious" ],

    -- ;; raSAnap_1
    -- rSAn    raSAn   Nap     equanimity;composure;calmness

    noun     FaCAL |< aT               {- raSAnap -}        `others` [ "ra.sAn Nap" ]
                                                            `gloss`  [ "equanimity", "composure", "calmness" ] ]

 -- ;--- rD

 |> "r.d" <| [

    -- ;; raD~-u_1

    root     Identity                                        ]

 -- ;; raD~-u_1

 |> "r.d.d" <| [

    -- ;; raD~-u_1
    -- rD      raD~    PV_V    crush;bruise
    -- rDD     raDaD   PV_C    crush;bruise
    -- rD      ruD~    IV_V    crush;bruise
    -- rDD     roDuD   IV_C    crush;bruise

    verb     FaCL                      {- raD~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ru.d.d IV_V", "r.du.d IV_C", "ra.da.d PV_C", "ra.d.d PV_V" ]
                                                            `gloss`  [ "crush", "bruise" ],

    -- ;; raD~_1
    -- rD      raD~    Ndu     bruise;contusion
    -- rDwD    ruDuwD  N       bruises;contusions

    noun     FaCL                      {- raD~ -}           `others` [ "ru.duw.d N" ]
                                                            `gloss`  [ "bruise", "contusion", "bruises", "contusions" ],

    -- ;; raDiyD_1
    -- rDyD    raDiyD  Nall    crushed;bruised     [[raDiyD/ADJ]]

    noun     FaCIL                     {- raDiyD -}         `gloss`  [ "crushed", "bruised" ] ]

 -- ;--- rDb

 |> "r.db" <| [

    -- ;; ruDAb_1

    root     Identity                                        ]

 -- ;; ruDAb_1

 |> "ru.dAb" <| [

    -- ;; ruDAb_1
    -- rDAb    ruDAb   N       saliva;spittle

    noun     Identity                  {- ruDAb -}          `gloss`  [ "saliva", "spittle" ] ]

 -- ;--- rDx

 |> "r.d_h" <| [

    -- ;; raDax-a_1
    -- rDx     raDax   PV      shatter;crack;yield;submit
    -- rDx     roDax   IV      shatter;crack;yield;submit

    verb     FaCaL                     {- raDax-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ra.da_h PV", "r.da_h IV" ]
                                                            `gloss`  [ "shatter", "crack", "yield", "submit" ],

    -- ;; raDax_1
    -- rDx     raDax   PV      shatter;crack
    -- rDx     roDix   IV      shatter;crack

    verb     FaCaL                     {- raDax -}          `others` [ "r.di_h IV" ]
                                                            `gloss`  [ "shatter", "crack" ],

    -- ;; {irotaDax_1
    -- <rtDx   {irotaDax       PV      speak with a foreign accent
    -- ArtDx   {irotaDax       PV      speak with a foreign accent
    -- rtDx    rotaDix IV      speak with a foreign accent

    verb     IFtaCaL                   {- {irotaDax -}      `others` [ "rta.di_h IV" ]
                                                            `gloss`  [ "speak with a foreign accent" ],

    -- ;; raDox_1
    -- rDx     raDox   N       small gift
    -- rDx     raDox   Napdu   small gift

    noun     FaCL                      {- raDox -}          `gloss`  [ "small gift" ],

    -- ;; raDiyxap_1
    -- rDyx    raDiyx  Napdu   small gift;gratuity

    noun     FaCIL |< aT               {- raDiyxap -}       `others` [ "ra.diy_h Napdu" ]
                                                            `gloss`  [ "small gift", "gratuity" ],

    -- ;; ruDuwx_1
    -- rDwx    ruDuwx  N       submission;compliance

    noun     FuCUL                     {- ruDuwx -}         `gloss`  [ "submission", "compliance" ],

    -- ;; miroDAx_1
    -- mrDAx   miroDAx Ndu     nutcracker

    noun     MiFCAL                    {- miroDAx -}        `gloss`  [ "nutcracker" ] ]

 -- ;--- rDrD

 |> "r.dr.d" <| [

    -- ;; raDoraD_1
    -- rDrD    raDoraD PV      crush;grind
    -- rDrD    raDoriD IV_yu   crush;grind

    verb     KaRDaS                    {- raDoraD -}        `others` [ "ra.dri.d IV_yu" ]
                                                            `gloss`  [ "crush", "grind" ],

    -- ;; raDorAD_1
    -- rDrAD   raDorAD N       gravel;crushed rock

    noun     KaRDAS                    {- raDorAD -}        `gloss`  [ "gravel", "crushed rock" ] ]

 -- ;--- rDE

 |> "r.d`" <| [

    -- ;; raDiE-a_1
    -- rDE     raDiE   PV_intr be breast-fed;be nurtured
    -- rDE     roDaE   IV_intr be breast-fed;be nurtured

    verb     FaCiL                     {- raDiE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r.da` IV_intr", "ra.di` PV_intr" ]
                                                            `gloss`  [ "be breast-fed", "be nurtured" ],

    -- ;; raDaE-i_1
    -- rDE     raDaE   PV_intr be breast-fed;be nurtured
    -- rDE     roDiE   IV_intr be breast-fed;be nurtured

    verb     FaCaL                     {- raDaE-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ra.da` PV_intr", "r.di` IV_intr" ]
                                                            `gloss`  [ "be breast-fed", "be nurtured" ],

    -- ;; raD~aE_1
    -- rDE     raD~aE  PV      breast-feed;nurture
    -- rDE     raD~iE  IV_yu   breast-feed;nurture

    verb     FaCCaL                    {- raD~aE -}         `others` [ "ra.d.di` IV_yu" ]
                                                            `gloss`  [ "breast-feed", "nurture" ],

    -- ;; >aroDaE_1
    -- >rDE    >aroDaE PV      breast-feed;nurture
    -- ArDE    >aroDaE PV      breast-feed;nurture
    -- rDE     roDiE   IV_yu   breast-feed;nurture
    -- rDE     roDaE   IV_Pass_yu      be breast-fed;be nurtured

    verb     HaFCaL                    {- >aroDaE -}        `others` [ "r.di` IV_yu", "r.da` IV_Pass_yu" ]
                                                            `gloss`  [ "breast-feed", "nurture", "be breast-fed", "be nurtured" ],

    -- ;; raDAEap_1
    -- rDAE    raDAE   Nap     breast-feeding;sucking

    noun     FaCAL |< aT               {- raDAEap -}        `others` [ "ra.dA` Nap" ]
                                                            `gloss`  [ "breast-feeding", "sucking" ],

    -- ;; raDiyE_1
    -- rDyE    raDiyE  N/ap    breast-feeding infant;foster child     [[raDiyE/ADJ]]
    -- rDEA'   ruDaEA' N0_Nh   breast-feeding infants;foster children
    -- rDEA&   ruDaEA& Nh      breast-feeding infants;foster children
    -- rDEA}   ruDaEA} Nhy     breast-feeding infants;foster children
    -- rDA}E   raDA}iE Ndip    breast-feeding infants;foster children

    noun     FaCIL                     {- raDiyE -}         `others` [ "ru.da`A' Nh Nhy N0_Nh", "ra.dA'i` Ndip" ]
                                                            `gloss`  [ "breast-feeding infant", "foster child", "breast-feeding infants", "foster children" ],

    -- ;; raD~AEap_1
    -- rDAE    raD~AE  NapAt   nursing bottle

    noun     FaCCAL |< aT              {- raD~AEap -}       `others` [ "ra.d.dA` NapAt" ]
                                                            `gloss`  [ "nursing bottle" ],

    -- ;; riDAE_1
    -- rDAE    riDAE   N       foster relationship

    noun     FiCAL                     {- riDAE -}          `gloss`  [ "foster relationship" ],

    -- ;; rADiE_1
    -- rADE    rADiE   Nall    breast-feeding;suckling infant     [[rADiE/ADJ]]
    -- rDE     ruD~aE  N       breast-feeding;suckling infants

    noun     FACiL                     {- rADiE -}          `others` [ "ru.d.da` N" ]
                                                            `gloss`  [ "breast-feeding", "suckling infant", "suckling infants" ],

    -- ;; muroDiE_1
    -- mrDE    muroDiE N/ap    wet nurse;foster mother

    noun     MuFCiL                    {- muroDiE -}        `gloss`  [ "wet nurse", "foster mother" ] ]

 -- ;--- rDm

 |> "r.dm" <| [

    -- ;; raDom_1
    -- rDm     raDom   N       ashlar (thin slabs of stone)

    noun     FaCL                      {- raDom -}          `gloss`  [ "ashlar ( thin slabs of stone )" ] ]

 -- ;--- rDy

 |> "r.dy" <| [

    -- ;; raDiy-a_1
    -- rDy     raDiy   PV_no-w_intr    be pleased;agree;approve
    -- rD      raD     PV_w_intr       be pleased;agree;approve
    -- rDY     roDaY   IV_0    be pleased;agree;approve
    -- rDA     roDA    IV_h    be pleased;agree;approve
    -- rDy     roDay   IV_Ann  be pleased;agree;approve
    -- rD      roDa    IV_0hwnyn       be pleased;agree;approve

    verb     FaCiL                     {- raDiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r.dA IV_h", "ra.d PV_w_intr", "r.day IV_Ann", "ra.diy PV_no-w_intr", "r.dY IV_0", "r.da IV_0hwnyn" ]
                                                            `gloss`  [ "be pleased", "agree", "approve" ] ]

 -- ;; raD~aY_1

 |> "r.d" <| [

    -- ;; raD~aY_1
    -- rDY     raD~aY  PV_0    satisfy;compensate
    -- rDA     raD~A   PV_h    satisfy;compensate
    -- rDy     raD~ay  PV_Atn  satisfy;compensate
    -- rD      raD~    PV_ttAw satisfy;compensate
    -- rDy     raD~iy  IV_0hAnn_yu     satisfy;compensate
    -- rD      raD~    IV_0hwnyn_yu    satisfy;compensate
    -- rDY     raD~aY  IV_0_Pass_yu    be satisfied;be compensated
    -- rDy     raD~ay  IV_Ann_Pass_yu  be satisfied;be compensated

    verb     FaCCY                     {- raD~aY -}         `others` [ "ra.d.dA PV_h", "ra.d.diy IV_0hAnn_yu", "ra.d.d IV_0hwnyn_yu PV_ttAw", "ra.d.day PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "satisfy", "compensate", "be satisfied", "be compensated" ],

    -- ;; rADaY_1
    -- rADY    rADaY   PV_0    propitiate;conciliate
    -- rADA    rADA    PV_h    propitiate;conciliate
    -- rADy    rADay   PV_Atn  propitiate;conciliate
    -- rAD     rAD     PV_ttAw propitiate;conciliate
    -- rADy    rADiy   IV_0hAnn_yu     propitiate;conciliate
    -- rAD     rAD     IV_0hwnyn_yu    propitiate;conciliate
    -- rADY    rADaY   IV_0_Pass_yu    be propitiated;be conciliated
    -- rADy    rADay   IV_Ann_Pass_yu  be propitiated;be conciliated

    verb     FACY                      {- rADaY -}          `others` [ "rA.diy IV_0hAnn_yu", "rA.dA PV_h", "rA.day PV_Atn IV_Ann_Pass_yu", "rA.d IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "propitiate", "conciliate", "be propitiated", "be conciliated" ],

    -- ;; >aroDaY_1
    -- >rDY    >aroDaY PV_0    satisfy;please
    -- ArDY    >aroDaY PV_0    satisfy;please
    -- >rDA    >aroDA  PV_h    satisfy;please
    -- ArDA    >aroDA  PV_h    satisfy;please
    -- >rDy    >aroDay PV_Atn  satisfy;please
    -- ArDy    >aroDay PV_Atn  satisfy;please
    -- >rD     >aroD   PV_ttAw satisfy;please
    -- ArD     >aroD   PV_ttAw satisfy;please
    -- rDy     roDiy   IV_0hAnn_yu     satisfy;please
    -- rD      roD     IV_0hwnyn_yu    satisfy;please
    -- rDY     roDaY   IV_0_Pass_yu    be satisfied;be pleased
    -- rDy     roDay   IV_Ann_Pass_yu  be satisfied;be pleased

    verb     HaFCY                     {- >aroDaY -}        `others` [ "r.day IV_Ann_Pass_yu", "r.d IV_0hwnyn_yu", "r.dY IV_0_Pass_yu", "r.diy IV_0hAnn_yu", "'ar.day PV_Atn", "'ar.dA PV_h", "'ar.d PV_ttAw" ]
                                                            `gloss`  [ "satisfy", "please", "be satisfied", "be pleased" ],

    -- ;; taraD~aY_1
    -- trDY    taraD~aY        PV_0    try to please;appease
    -- trDA    taraD~A PV_h    try to please;appease
    -- trDy    taraD~ay        PV_Atn  try to please;appease
    -- trD     taraD~  PV_ttAw try to please;appease
    -- trDY    taraD~aY        IV_0    try to please;appease
    -- trDA    taraD~A IV_h    try to please;appease
    -- trDy    taraD~ay        IV_Ann  try to please;appease
    -- trD     taraD~  IV_0hwnyn       try to please;appease

    verb     TaFaCCY                   {- taraD~aY -}       `others` [ "tara.d.day PV_Atn IV_Ann", "tara.d.d IV_0hwnyn PV_ttAw", "tara.d.dA PV_h IV_h" ]
                                                            `gloss`  [ "try to please", "appease" ],

    -- ;; tarADaY_1
    -- trADY   tarADaY PV_0    come to terms
    -- trADA   tarADA  PV_h    come to terms
    -- trADy   tarADay PV_Atn  come to terms
    -- trAD    tarAD   PV_ttAw come to terms
    -- trADY   tarADaY IV_0    come to terms
    -- trADA   tarADA  IV_h    come to terms
    -- trADy   tarADay IV_Ann  come to terms
    -- trAD    tarAD   IV_0hwnyn       come to terms

    verb     TaFACY                    {- tarADaY -}        `others` [ "tarA.d IV_0hwnyn PV_ttAw", "tarA.day PV_Atn IV_Ann", "tarA.dA PV_h IV_h" ]
                                                            `gloss`  [ "come to terms" ],

    -- ;; {irotaDaY_1
    -- <rtDY   {irotaDaY       PV_0    be pleased;agree;approve
    -- ArtDY   {irotaDaY       PV_0    be pleased;agree;approve
    -- <rtDA   {irotaDA        PV_h    be pleased;agree;approve
    -- ArtDA   {irotaDA        PV_h    be pleased;agree;approve
    -- <rtDy   {irotaDay       PV_Atn  be pleased;agree;approve
    -- ArtDy   {irotaDay       PV_Atn  be pleased;agree;approve
    -- <rtD    {irotaD PV_ttAw_intr    be pleased;agree;approve
    -- ArtD    {irotaD PV_ttAw_intr    be pleased;agree;approve
    -- rtDy    rotaDiy IV_0hAnn        be pleased;agree;approve
    -- rtD     rotaD   IV_0hwnyn       be pleased;agree;approve
    -- rtDY    rotaDaY IV_0_Pass_yu    be pleased;agree;approve

    verb     IFtaCY                    {- {irotaDaY -}      `others` [ "rta.d IV_0hwnyn", "irta.day PV_Atn", "rta.diy IV_0hAnn", "irta.dA PV_h", "rta.dY IV_0_Pass_yu", "irta.d PV_ttAw_intr" ]
                                                            `gloss`  [ "be pleased", "agree", "approve" ],

    -- ;; {isotaroDaY_1
    -- <strDY  {isotaroDaY     PV_0    try to satisfy;conciliate
    -- AstrDY  {isotaroDaY     PV_0    try to satisfy;conciliate
    -- <strDA  {isotaroDA      PV_h    try to satisfy;conciliate
    -- AstrDA  {isotaroDA      PV_h    try to satisfy;conciliate
    -- <strDy  {isotaroDay     PV_Atn  try to satisfy;conciliate
    -- AstrDy  {isotaroDay     PV_Atn  try to satisfy;conciliate
    -- <strD   {isotaroD       PV_ttAw try to satisfy;conciliate
    -- AstrD   {isotaroD       PV_ttAw try to satisfy;conciliate
    -- strDy   sotaroDiy       IV_0hAnn        try to satisfy;conciliate
    -- strD    sotaroD IV_0hwnyn       try to satisfy;conciliate
    -- strDY   sotaroDaY       IV_0    try to satisfy;conciliate

    verb     IstaFCY                   {- {isotaroDaY -}    `others` [ "star.diy IV_0hAnn", "istar.dA PV_h", "star.d IV_0hwnyn", "istar.day PV_Atn", "istar.d PV_ttAw", "star.dY IV_0" ]
                                                            `gloss`  [ "try to satisfy", "conciliate" ] ]

 -- ;; riDaY_1

 |> "ri.dY" <| [

    -- ;; riDaY_1
    -- rDY     riDaY   N0      approval;pleasure
    -- rDA     riDAF   FW-WaBi approval;pleasure     [[riDAF/NOUN]]
    -- rDA     riDA    N0_Nhy  approval;pleasure

    noun     Identity                  {- riDaY -}          `others` [ "ri.dA N0_Nhy", "ri.daN FW-WaBi" ]
                                                            `gloss`  [ "approval", "pleasure" ] ]

 -- ;; riDA_1

 |> "ri.dA" <| [

    -- ;; riDA_1
    -- rDA     riDA    Nprop   Rida;Reza

    noun     Identity                  {- riDA -}           `gloss`  [ "Rida", "Reza" ],

    -- ;; raDiy~_1
    -- rDy     raDiy~  N/ap    satisfied;content;accepting     [[raDiy~/ADJ]]
    -- >rDyA'  >aroDiyA'       N0_Nh   satisfied;content;accepting
    -- ArDyA'  >aroDiyA'       N0_Nh   satisfied;content;accepting
    -- >rDyA&  >aroDiyA&       Nh      satisfied;content;accepting
    -- ArDyA&  >aroDiyA&       Nh      satisfied;content;accepting
    -- >rDyA}  >aroDiyA}       Nhy     satisfied;content;accepting
    -- ArDyA}  >aroDiyA}       Nhy     satisfied;content;accepting

    noun     CaL |< Iy                 {- raDiy~ -}         `others` [ "'ar.diyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "satisfied", "content", "accepting" ] ]

 -- ;; riDowAn_1

 |> "r.dwn" <| [

    -- ;; riDowAn_1
    -- rDwAn   riDowAn N0      Redwan;Radwan

    noun     KiRDAS                    {- riDowAn -}        `gloss`  [ "Redwan", "Radwan" ],

    -- ;; riDowAn_2
    -- rDwAn   riDowAn N       approval;acceptance;satisfaction

    noun     KiRDAS                    {- riDowAn -}        `gloss`  [ "approval", "acceptance", "satisfaction" ] ]

 -- ;; maroDAp_1

 |> "mar.dAT" <| [

    -- ;; maroDAp_1
    -- mrDA    maroDA  Nap     satisfaction;gratification

    noun     Identity                  {- maroDAp -}        `others` [ "mar.dA Nap" ]
                                                            `gloss`  [ "satisfaction", "gratification" ] ]

 -- ;; taroDiyap_1

 |> "r.dy" <| [

    -- ;; taroDiyap_1
    -- trDy    taroDiy Nap     satisfaction;gratification;compensation

    noun     TaFCiL |< aT              {- taroDiyap -}      `others` [ "tar.diy Nap" ]
                                                            `gloss`  [ "satisfaction", "gratification", "compensation" ] ]

 -- ;; riDA'_1

 |> "r.d'" <| [

    -- ;; riDA'_1

    noun     FiCAL                     {- riDA' -}           ]

 -- ;; riDA'_1

 |> "r.d" <| [

    -- ;; riDA'_1
    -- rDA'    riDA'   N0_Nh   satisfaction;acceptance
    -- rDA&    riDA&   Nh      satisfaction;acceptance
    -- rDA}    riDA}   Nhy     satisfaction;acceptance

    noun     FiCA'                     {- riDA' -}          `gloss`  [ "satisfaction", "acceptance" ] ]

 -- ;; murADAp_1

 |> "murA.dAT" <| [

    -- ;; murADAp_1
    -- mrADA   murADA  Napdu   fair means;amicable manner
    -- mrADy   murADay NAt     fair means;amicable manner

    noun     Identity                  {- murADAp -}        `others` [ "murA.day NAt", "murA.dA Napdu" ]
                                                            `gloss`  [ "fair means", "amicable manner" ],

    -- ;; <iroDA'_1
    -- <rDA'   <iroDA' N0_Nh   satisfaction;fulfillment
    -- ArDA'   <iroDA' N0_Nh   satisfaction;fulfillment
    -- <rDA&   <iroDA& Nh      satisfaction;fulfillment
    -- ArDA&   <iroDA& Nh      satisfaction;fulfillment
    -- <rDA}   <iroDA} Nhy     satisfaction;fulfillment
    -- ArDA}   <iroDA} Nhy     satisfaction;fulfillment
    -- <rDA'   <iroDA' NAn_Nayn        satisfaction;fulfillment
    -- ArDA'   <iroDA' NAn_Nayn        satisfaction;fulfillment
    -- <rDA}   <iroDA} Nayn    satisfaction;fulfillment
    -- ArDA}   <iroDA} Nayn    satisfaction;fulfillment
    -- <rDA'   <iroDA' NAt     satisfaction;fulfillment
    -- ArDA'   <iroDA' NAt     satisfaction;fulfillment

    noun     HiFCA'                    {- <iroDA' -}        `gloss`  [ "satisfaction", "fulfillment" ] ]

 -- ;; tarADiy_1

 |> "tarA.diy" <| [

    -- ;; tarADiy_1
    -- trADy   tarADiy N0_Nh   mutual consent;compromise
    -- trAD    tarAD   NK      mutual consent;compromise
    -- trADy   tarADiy NAn_Nayn        mutual consent;compromise
    -- trADy   tarADiy NAt     mutual consent;compromise

    noun     Identity                  {- tarADiy -}        `others` [ "tarA.d NK" ]
                                                            `gloss`  [ "mutual consent", "compromise" ],

    -- ;; {isotiroDA'_1
    -- <strDA' {isotiroDA'     N0_Nh   conciliatory attitude;propitiation
    -- AstrDA' {isotiroDA'     N0_Nh   conciliatory attitude;propitiation
    -- <strDA& {isotiroDA&     Nh      conciliatory attitude;propitiation
    -- AstrDA& {isotiroDA&     Nh      conciliatory attitude;propitiation
    -- <strDA} {isotiroDA}     Nhy     conciliatory attitude;propitiation
    -- AstrDA} {isotiroDA}     Nhy     conciliatory attitude;propitiation
    -- <strDA' {isotiroDA'     NAt     conciliatory attitude;propitiation
    -- AstrDA' {isotiroDA'     NAt     conciliatory attitude;propitiation

    noun     IstiFCA'                  {- {isotiroDA' -}    `gloss`  [ "conciliatory attitude", "propitiation" ],

    -- ;; {isotiroDA}iy~_1
    -- <strDA}y        {isotiroDA}iy~  Nall    conciliatory     [[{isotiroDA}iy~/ADJ]]
    -- AstrDA}y        {isotiroDA}iy~  Nall    conciliatory     [[{isotiroDA}iy~/ADJ]]

    noun     IstiFCA' |< Iy            {- {isotiroDA}iy~ -} `gloss`  [ "conciliatory" ] ]

 -- ;; rADiy_1

 |> "r.dy" <| [

    -- ;; rADiy_1
    -- rADy    rADiy   N0F     pleased;accepting;consenting     [[rADiy/ADJ]]
    -- rAD     rAD     NK      pleased;accepting;consenting
    -- rADy    rADiy   NAn_Nayn        pleased;accepting;consenting
    -- rAD     rAD     Nuwn_Niyn       pleased;accepting;consenting
    -- rADy    rADiy   NapAt   pleased;accepting;consenting
    -- rDA     ruDA    Nap     pleased;accepting;consenting

    noun     FACiL                     {- rADiy -}          `others` [ "rA.d Nuwn_Niyn NK", "ru.dA Nap" ]
                                                            `gloss`  [ "pleased", "accepting", "consenting" ],

    -- ;; muroDiy_1
    -- mrDy    muroDiy N0F_Nh  satisfactory;pleasing;sufficient     [[muroDiy/ADJ]]
    -- mrD     muroD   NK      satisfactory;pleasing;sufficient
    -- mrDy    muroDiy NAn_Nayn        satisfactory;pleasing;sufficient
    -- mrD     muroD   Nuwn_Niyn       satisfactory;pleasing;sufficient
    -- mrDy    muroDiy NapAt   satisfactory;pleasing;sufficient

    noun     MuFCiL                    {- muroDiy -}        `others` [ "mur.d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "satisfactory", "pleasing", "sufficient" ] ]

 -- ;; murotaDaY_1

 |> "r.d" <| [

    -- ;; murotaDaY_1
    -- mrtDY   murotaDaY       Nprop   Murtada

    noun     MuFtaCaNY                 {- murotaDaY -}      `gloss`  [ "Murtada" ] ]

 -- ;--- rTb

 |> "r.tb" <| [

    -- ;; raTib-a_1
    -- rTb     raTib   PV_intr be moist;be damp
    -- rTb     roTab   IV_intr be moist;be damp

    verb     FaCiL                     {- raTib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ra.tib PV_intr", "r.tab IV_intr" ]
                                                            `gloss`  [ "be moist", "be damp" ],

    -- ;; raTub-u_1
    -- rTb     raTub   PV_intr be moist;be damp
    -- rTb     roTub   IV_intr be moist;be damp

    verb     FaCuL                     {- raTub-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ra.tub PV_intr", "r.tub IV_intr" ]
                                                            `gloss`  [ "be moist", "be damp" ],

    -- ;; raT~ab_1
    -- rTb     raT~ab  PV      moisten;refresh;soothe
    -- rTb     raT~ib  IV_yu   moisten;refresh;soothe

    verb     FaCCaL                    {- raT~ab -}         `others` [ "ra.t.tib IV_yu" ]
                                                            `gloss`  [ "moisten", "refresh", "soothe" ],

    -- ;; >aroTab_1
    -- >rTb    >aroTab PV      moisten;become ripe
    -- ArTb    >aroTab PV      moisten;become ripe
    -- rTb     roTib   IV_yu   moisten;become ripe
    -- rTb     roTab   IV_Pass_yu      be moistened

    verb     HaFCaL                    {- >aroTab -}        `others` [ "r.tib IV_yu", "r.tab IV_Pass_yu" ]
                                                            `gloss`  [ "moisten", "become ripe", "be moistened" ],

    -- ;; taraT~ab_1
    -- trTb    taraT~ab        PV_intr be moistened;be refreshed;be soothed
    -- trTb    taraT~ab        IV_intr be moistened;be refreshed;be soothed

    verb     TaFaCCaL                  {- taraT~ab -}       `gloss`  [ "be moistened", "be refreshed", "be soothed" ],

    -- ;; raTob_1
    -- rTb     raTob   N-ap    moist;fresh

    noun     FaCL                      {- raTob -}          `gloss`  [ "moist", "fresh" ] ]

 -- ;; ruTab_1

 |> "ru.tab" <| [

    -- ;; ruTab_1
    -- rTb     ruTab   N       ripe dates
    -- rTb     ruTab   Napdu   ripe date
    -- >rTAb   >aroTAb N       ripe dates
    -- ArTAb   >aroTAb N       ripe dates

    noun     Identity                  {- ruTab -}          `others` [ "'ar.tAb N" ]
                                                            `gloss`  [ "ripe dates", "ripe date" ],

    -- ;; raTiyb_1
    -- rTyb    raTiyb  N-ap    moist;fresh     [[raTiyb/ADJ]]
    -- rTAb    riTAb   N       moist;fresh

    noun     FaCIL                     {- raTiyb -}         `others` [ "ri.tAb N" ]
                                                            `gloss`  [ "moist", "fresh" ],

    -- ;; ruTuwbap_1
    -- rTwb    ruTuwb  Nap     moistness;humidity

    noun     FuCUL |< aT               {- ruTuwbap -}       `others` [ "ru.tuwb Nap" ]
                                                            `gloss`  [ "moistness", "humidity" ],

    -- ;; rATib_1
    -- rATb    rATib   N-ap    moist;humid     [[rATib/ADJ]]

    noun     FACiL                     {- rATib -}          `gloss`  [ "moist", "humid" ],

    -- ;; muraT~ib_1
    -- mrTb    muraT~ib        Nall    refreshing;refreshment

    noun     MuFaCCiL                  {- muraT~ib -}       `gloss`  [ "refreshing", "refreshment" ],

    -- ;; muraT~ib_2
    -- mrTb    muraT~ib        NduAt   humidified;moisturizer

    noun     MuFaCCiL                  {- muraT~ib -}       `gloss`  [ "humidified", "moisturizer" ] ]

 -- ;--- rTl

 |> "r.tl" <| [

    -- ;; raTol_1
    -- rTl     raTol   Ndu     ratl (weight measure = 3 kg)
    -- >rTAl   >aroTAl N       ratls (weight measure = 3 kg)
    -- ArTAl   >aroTAl N       ratls (weight measure = 3 kg)

    noun     FaCL                      {- raTol -}          `others` [ "'ar.tAl N" ]
                                                            `gloss`  [ "ratl ( weight measure = 3 kg )", "ratls ( weight measure = 3 kg )" ] ]

 -- ;--- rTl

 |> "r.tl" <| [

    -- ;; raTam-u_1

    root     Identity                                        ]

 -- ;; raTam-u_1

 |> "r.tm" <| [

    -- ;; raTam-u_1
    -- rTm     raTam   PV      involve;implicate
    -- rTm     roTum   IV      involve;implicate

    verb     FaCaL                     {- raTam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ra.tam PV", "r.tum IV" ]
                                                            `gloss`  [ "involve", "implicate" ],

    -- ;; {irotaTam_1
    -- <rtTm   {irotaTam       PV      crash;impact
    -- ArtTm   {irotaTam       PV      crash;impact
    -- rtTm    rotaTim IV      crash;impact

    verb     IFtaCaL                   {- {irotaTam -}      `others` [ "rta.tim IV" ]
                                                            `gloss`  [ "crash", "impact" ],

    -- ;; {irotaTam_2
    -- <rtTm   {irotaTam       PV_intr be involved;be implicated
    -- ArtTm   {irotaTam       PV_intr be involved;be implicated
    -- rtTm    rotaTim IV_intr be involved;be implicated

    verb     IFtaCaL                   {- {irotaTam -}      `others` [ "rta.tim IV_intr" ]
                                                            `gloss`  [ "be involved", "be implicated" ],

    -- ;; maroTam_1
    -- mrTm    maroTam Ndu     breakwater;mole;jetty

    noun     MaFCaL                    {- maroTam -}        `gloss`  [ "breakwater", "mole", "jetty" ],

    -- ;; {irotiTAm_1
    -- <rtTAm  {irotiTAm       NduAt   crash;impact
    -- ArtTAm  {irotiTAm       NduAt   crash;impact

    noun     IFtiCAL                   {- {irotiTAm -}      `gloss`  [ "crash", "impact" ] ]

 -- ;--- rTn

 |> "r.tn" <| [

    -- ;; raTan-u_1
    -- rTn     raTan   PV-n    talk gibberish;speak unintelligibly
    -- rTn     roTun   IV-n    talk gibberish;speak unintelligibly

    verb     FaCaL                     {- raTan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "r.tun IV-n", "ra.tan PV-n" ]
                                                            `gloss`  [ "talk gibberish", "speak unintelligibly" ],

    -- ;; raTAnap_1
    -- rTAn    raTAn   Nap     gibberish;jabber

    noun     FaCAL |< aT               {- raTAnap -}        `others` [ "ra.tAn Nap" ]
                                                            `gloss`  [ "gibberish", "jabber" ] ]

 -- ;; ruTayonaY_1

 |> "ru.taynY" <| [

    -- ;; ruTayonaY_1
    -- rTynY   ruTayonaY       N0      gibberish;jabber
    -- rTynA   ruTayonA        Nhy     gibberish;jabber

    noun     Identity                  {- ruTayonaY -}      `others` [ "ru.taynA Nhy" ]
                                                            `gloss`  [ "gibberish", "jabber" ] ]

 -- ;--- rE

 |> "r`" <| [

    -- ;; raEAE_1

    root     Identity                                        ]

 -- ;; raEAE_1

 |> "r``" <| [

    -- ;; raEAE_1
    -- rEAE    raEAE   N       mob;riffraff;hooligans

    noun     FaCAL                     {- raEAE -}          `gloss`  [ "mob", "riffraff", "hooligans" ] ]

 -- ;--- rEb

 |> "r`b" <| [

    -- ;; raEab-a_1
    -- rEb     raEab   PV_intr be alarmed;be terrified
    -- rEb     roEab   IV_intr be alarmed;be terrified

    verb     FaCaL                     {- raEab-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r`ab IV_intr", "ra`ab PV_intr" ]
                                                            `gloss`  [ "be alarmed", "be terrified" ],

    -- ;; raE~ab_1
    -- rEb     raE~ab  PV      frighten;terrify
    -- rEb     raE~ib  IV_yu   frighten;terrify

    verb     FaCCaL                    {- raE~ab -}         `others` [ "ra``ib IV_yu" ]
                                                            `gloss`  [ "frighten", "terrify" ],

    -- ;; >aroEab_1
    -- >rEb    >aroEab PV      frighten;terrify
    -- ArEb    >aroEab PV      frighten;terrify
    -- rEb     roEib   IV_yu   frighten;terrify
    -- rEb     roEab   IV_Pass_yu      be frighten;be terrified

    verb     HaFCaL                    {- >aroEab -}        `others` [ "r`ab IV_Pass_yu", "r`ib IV_yu" ]
                                                            `gloss`  [ "frighten", "terrify", "be frighten", "be terrified" ],

    -- ;; {irotaEab_1
    -- <rtEb   {irotaEab       PV_intr be frightened;be alarmed
    -- ArtEb   {irotaEab       PV_intr be frightened;be alarmed
    -- rtEb    rotaEib IV_intr be frightened;be alarmed

    verb     IFtaCaL                   {- {irotaEab -}      `others` [ "rta`ib IV_intr" ]
                                                            `gloss`  [ "be frightened", "be alarmed" ],

    -- ;; ruEob_1
    -- rEb     ruEob   N       fright;terror

    noun     FuCL                      {- ruEob -}          `gloss`  [ "fright", "terror" ],

    -- ;; <iroEAb_1
    -- <rEAb   <iroEAb NduAt   intimidation;frightening
    -- ArEAb   <iroEAb NduAt   intimidation;frightening

    noun     HiFCAL                    {- <iroEAb -}        `gloss`  [ "intimidation", "frightening" ],

    -- ;; rAEib_1
    -- rAEb    rAEib   Nall    frightening;terrible     [[rAEib/ADJ]]

    noun     FACiL                     {- rAEib -}          `gloss`  [ "frightening", "terrible" ],

    -- ;; maroEuwb_1
    -- mrEwb   maroEuwb        Nall    frightened;terrified     [[maroEuwb/ADJ]]

    noun     MaFCUL                    {- maroEuwb -}       `gloss`  [ "frightened", "terrified" ],

    -- ;; muroEib_1
    -- mrEb    muroEib Nall    frightening;terrifying     [[muroEib/ADJ]]

    noun     MuFCiL                    {- muroEib -}        `gloss`  [ "frightening", "terrifying" ] ]

 -- ;--- rEd

 |> "r`d" <| [

    -- ;; raEad-ua_1
    -- rEd     raEad   PV      thunder;threaten
    -- rEd     roEud   IV      thunder;threaten
    -- rEd     roEad   IV      thunder;threaten

    verb     FaCaL                     {- raEad-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "r`ad IV", "r`ud IV", "ra`ad PV" ]
                                                            `gloss`  [ "thunder", "threaten" ],

    -- ;; >aroEad_1
    -- >rEd    >aroEad PV      make tremble;shudder;tremble
    -- ArEd    >aroEad PV      make tremble;shudder;tremble
    -- rEd     roEid   IV_yu   make tremble;shudder;tremble
    -- >rEd    >uroEid PV_Pass be made to tremble
    -- ArEd    >uroEid PV_Pass be made to tremble
    -- rEd     roEad   IV_Pass_yu      be made to tremble

    verb     HaFCaL                    {- >aroEad -}        `others` [ "'ur`id PV_Pass", "r`id IV_yu", "r`ad IV_Pass_yu" ]
                                                            `gloss`  [ "make tremble", "shudder", "tremble", "be made to tremble" ],

    -- ;; {irotaEad_1
    -- <rtEd   {irotaEad       PV      tremble
    -- ArtEd   {irotaEad       PV      tremble
    -- rtEd    rotaEid IV      tremble

    verb     IFtaCaL                   {- {irotaEad -}      `others` [ "rta`id IV" ]
                                                            `gloss`  [ "tremble" ],

    -- ;; raEod_1
    -- rEd     raEod   N       thunder
    -- rEwd    ruEuwd  N       thunder

    noun     FaCL                      {- raEod -}          `others` [ "ru`uwd N" ]
                                                            `gloss`  [ "thunder" ],

    -- ;; raEodap_1
    -- rEd     raEod   Napdu   tremor;shiver

    noun     FaCL |< aT                {- raEodap -}        `others` [ "ra`d Napdu" ]
                                                            `gloss`  [ "tremor", "shiver" ],

    -- ;; raEodiy~_1
    -- rEdy    raEodiy~        N-ap    thunderous     [[raEodiy~/ADJ]]

    noun     FaCL |< Iy                {- raEodiy~ -}       `gloss`  [ "thunderous" ],

    -- ;; raE~Ad_1
    -- rEAd    raE~Ad  N       electric ray
    -- rEAd    raE~Ad  Napdu   electric ray

    noun     FaCCAL                    {- raE~Ad -}         `gloss`  [ "electric ray" ] ]

 -- ;; riEodiyd_1

 |> "ri`diyd" <| [

    -- ;; riEodiyd_1
    -- rEdyd   riEodiyd        N/ap    coward;cowardly     [[riEodiyd/ADJ]]
    -- rEAdyd  raEAdiyd        Ndip    coward;cowardly

    noun     Identity                  {- riEodiyd -}       `others` [ "ra`Adiyd Ndip" ]
                                                            `gloss`  [ "coward", "cowardly" ],

    -- ;; murotaEid_1
    -- mrtEd   murotaEid       Nall    trembling     [[murotaEid/ADJ]]

    noun     MuFtaCiL                  {- murotaEid -}      `gloss`  [ "trembling" ] ]

 -- ;--- rErE

 |> "r`r`" <| [

    -- ;; raEoraE_1
    -- rErE    raEoraE PV      grow up;be raised
    -- rErE    raEoriE IV_yu   grow up;be raised

    verb     KaRDaS                    {- raEoraE -}        `others` [ "ra`ri` IV_yu" ]
                                                            `gloss`  [ "grow up", "be raised" ],

    -- ;; taraEoraE_1
    -- trErE   taraEoraE       PV_intr be raised;grow up
    -- trErE   taraEoraE       IV_intr be raised;grow up

    verb     TaKaRDaS                  {- taraEoraE -}      `gloss`  [ "be raised", "grow up" ],

    -- ;; raEoraE_2
    -- rErE    raEoraE N/ap    in full bloom
    -- rEArE   raEAriE Ndip    in full bloom

    noun     KaRDaS                    {- raEoraE -}        `others` [ "ra`Ari` Ndip" ]
                                                            `gloss`  [ "in full bloom" ] ]

 -- ;--- rE$

 |> "r`^s" <| [

    -- ;; raEa$-a_1
    -- rE$     raEa$   PV      tremble;shake
    -- rE$     raEi$   PV      tremble;shake
    -- rE$     roEa$   IV      tremble;shake

    verb     FaCaL                     {- raEa$-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r`a^s IV", "ra`i^s PV", "ra`a^s PV" ]
                                                            `gloss`  [ "tremble", "shake" ],

    -- ;; >aroEa$_1
    -- >rE$    >aroEa$ PV      make tremble;make shake
    -- ArE$    >aroEa$ PV      make tremble;make shake
    -- rE$     roEi$   IV_yu   make tremble;make shake
    -- rE$     roEa$   IV_Pass_yu      be made to tremble;be made to shake

    verb     HaFCaL                    {- >aroEa$ -}        `others` [ "r`i^s IV_yu", "r`a^s IV_Pass_yu" ]
                                                            `gloss`  [ "make tremble", "make shake", "be made to tremble", "be made to shake" ],

    -- ;; {irotaEa$_1
    -- <rtE$   {irotaEa$       PV      tremble;shake
    -- ArtE$   {irotaEa$       PV      tremble;shake
    -- rtE$    rotaEi$ IV      tremble;shake

    verb     IFtaCaL                   {- {irotaEa$ -}      `others` [ "rta`i^s IV" ]
                                                            `gloss`  [ "tremble", "shake" ],

    -- ;; riEo$ap_1
    -- rE$     riEo$   Nap     tremor

    noun     FiCL |< aT                {- riEo$ap -}        `others` [ "ri`^s Nap" ]
                                                            `gloss`  [ "tremor" ],

    -- ;; {irotiEA$_1
    -- <rtEA$  {irotiEA$       NduAt   trembling;tremor
    -- ArtEA$  {irotiEA$       NduAt   trembling;tremor

    noun     IFtiCAL                   {- {irotiEA$ -}      `gloss`  [ "trembling", "tremor" ],

    -- ;; {irotiEA$ap_1
    -- <rtEA$  {irotiEA$       NapAt   quake;shiver
    -- ArtEA$  {irotiEA$       NapAt   quake;shiver

    noun     IFtiCAL |< aT             {- {irotiEA$ap -}    `others` [ "irti`A^s NapAt" ]
                                                            `gloss`  [ "quake", "shiver" ] ]

 -- ;--- rES

 |> "r`.s" <| [

    -- >rES    >aroEaS PV      shake
    -- ArES    >aroEaS PV      shake
    -- rES     roEiS   IV      shake

                                                            `others` [ "'ar`a.s PV", "r`i.s IV" ]
                                                            `gloss`  [ "shake" ],

    -- ;; taraE~aS_1
    -- trES    taraE~aS        PV      coil;wind;writhe
    -- trES    taraE~aS        IV      coil;wind;writhe

    verb     TaFaCCaL                  {- taraE~aS -}       `gloss`  [ "coil", "wind", "writhe" ],

    -- ;; {irotaEaS_1
    -- <rtES   {irotaEaS       PV      coil;wind;writhe
    -- ArtES   {irotaEaS       PV      coil;wind;writhe
    -- rtES    rotaEiS IV      coil;wind;writhe

    verb     IFtaCaL                   {- {irotaEaS -}      `others` [ "rta`i.s IV" ]
                                                            `gloss`  [ "coil", "wind", "writhe" ] ]

 -- ;--- rEf

 |> "r`f" <| [

    -- ;; raEaf-ua_1
    -- rEf     raEaf   PV      bleed
    -- rEf     roEuf   IV      bleed
    -- rEf     roEaf   IV      bleed

    verb     FaCaL                     {- raEaf-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "r`uf IV", "ra`af PV", "r`af IV" ]
                                                            `gloss`  [ "bleed" ],

    -- ;; raEif-a_1
    -- rEf     raEif   PV      bleed
    -- rEf     roEaf   IV      bleed

    verb     FaCiL                     {- raEif-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ra`if PV", "r`af IV" ]
                                                            `gloss`  [ "bleed" ] ]

 -- ;; ruEAf_1

 |> "ru`Af" <| [

    -- ;; ruEAf_1
    -- rEAf    ruEAf   N       nosebleed

    noun     Identity                  {- ruEAf -}          `gloss`  [ "nosebleed" ],

    -- ;; raEiyf_1
    -- rEyf    raEiyf  N       nosebleed

    noun     FaCIL                     {- raEiyf -}         `gloss`  [ "nosebleed" ],

    -- ;; rAEif_1
    -- rAEf    rAEif   N       tip of the nose

    noun     FACiL                     {- rAEif -}          `gloss`  [ "tip of the nose" ],

    -- ;; maroEuwf_1
    -- mrEwf   maroEuwf        Nall    having a bleeding nose

    noun     MaFCUL                    {- maroEuwf -}       `gloss`  [ "having a bleeding nose" ] ]

 -- ;--- rEl

 |> "r`l" <| [

    -- ;; ruEolap_1
    -- rEl     ruEol   NapAt   wreath

    noun     FuCL |< aT                {- ruEolap -}        `others` [ "ru`l NapAt" ]
                                                            `gloss`  [ "wreath" ],

    -- ;; raEiyl_1
    -- rEyl    raEiyl  N       flock;group;squadron
    -- rEAl    riEAl   N       flocks;groups;squadrons

    noun     FaCIL                     {- raEiyl -}         `others` [ "ri`Al N" ]
                                                            `gloss`  [ "flock", "group", "squadron", "flocks", "groups", "squadrons" ] ]

 -- ;--- rEm

 |> "r`m" <| [

    -- ;; ruEAm_1

    root     Identity                                        ]

 -- ;; ruEAm_1

 |> "ru`Am" <| [

    -- ;; ruEAm_1
    -- rEAm    ruEAm   N       glanders (infectious horse disease)

    noun     Identity                  {- ruEAm -}          `gloss`  [ "glanders ( infectious horse disease )" ],

    -- ;; raEuwm_1
    -- rEwm    raEuwm  N-ap    suffering from glanders (infectious horse disease)

    noun     FaCUL                     {- raEuwm -}         `gloss`  [ "suffering from glanders ( infectious horse disease )" ] ]

 -- ;--- rEn

 |> "r`n" <| [

    -- ;; raEun-u_1
    -- rEn     raEun   PV-n_intr       be frivolous;be lightheaded
    -- rEn     roEun   IV-n_intr       be frivolous;be lightheaded

    verb     FaCuL                     {- raEun-u -}        `imperf` [ FCuL ]
                                                            `others` [ "r`un IV-n_intr", "ra`un PV-n_intr" ]
                                                            `gloss`  [ "be frivolous", "be lightheaded" ],

    -- ;; raEan-u_1
    -- rEn     raEan   PV-n    give sunstroke
    -- rEn     roEun   IV-n    give sunstroke

    verb     FaCaL                     {- raEan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "r`un IV-n", "ra`an PV-n" ]
                                                            `gloss`  [ "give sunstroke" ],

    -- ;; raEon_1
    -- rEn     raEon   N       sunstroke

    noun     FaCL                      {- raEon -}          `gloss`  [ "sunstroke" ],

    -- ;; raEon_2
    -- rEn     raEon   N       mountain peak
    -- rEAn    riEAn   N       mountain peaks

    noun     FaCL                      {- raEon -}          `others` [ "ri`An N" ]
                                                            `gloss`  [ "mountain peak", "mountain peaks" ],

    -- ;; >aroEan_1
    -- >rEn    >aroEan Nel     frivolous;careless;thoughtless
    -- ArEn    >aroEan Nel     frivolous;careless;thoughtless

    noun     HaFCaL                    {- >aroEan -}        `gloss`  [ "frivolous", "careless", "thoughtless" ],

    -- ;; ruEuwnap_1
    -- rEwn    ruEuwn  NapAt   frivolity;thoughtlessness

    noun     FuCUL |< aT               {- ruEuwnap -}       `others` [ "ru`uwn NapAt" ]
                                                            `gloss`  [ "frivolity", "thoughtlessness" ] ]

 -- ;--- rEw

 |> "r`w" <| [

    -- ;; raEA-u_1

    root     Identity                                        ]

 -- ;; raEA-u_1

 |> "r`" <| [

    -- ;; raEA-u_1
    -- rEA     raEA    PV_0    desist;repent
    -- rEw     raEaw   PV_Atn  desist;repent
    -- rE      raE     PV_ttAw desist;repent
    -- rEw     roEuw   IV_0hAnn        desist;repent
    -- rE      roE     IV_0hwnyn       desist;repent

    verb     FaCA                      {- raEA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "r` IV_0hwnyn", "ra` PV_ttAw", "ra`A PV_0", "r`uw IV_0hAnn", "ra`aw PV_Atn" ]
                                                            `gloss`  [ "desist", "repent" ] ]

 -- ;; raEow_1

 |> "r`w" <| [

    -- ;; raEow_1
    -- rEw     raEow   N       repentance;conversion
    -- rEw     raEow   Nap     repentance;conversion
    -- rEwY    raEowaY N0      repentance;conversion
    -- rEwA    raEowA  Nhy     repentance;conversion

    noun     FaCL                      {- raEow -}          `others` [ "ra`wA Nhy", "ra`wY N0" ]
                                                            `gloss`  [ "repentance", "conversion" ],

    -- ;; raEawiy~_1
    -- rEwy    raEawiy~        Nall    pastoral;bucolic     [[raEawiy~/ADJ]]

    noun     FaCaL |< Iy               {- raEawiy~ -}       `gloss`  [ "pastoral", "bucolic" ] ]

 -- ;; raEA}iy~_1

 |> "r`" <| [

    -- ;; raEA}iy~_1

    noun     FaCA' |< Iy               {- raEA}iy~ -}        ]

 -- ;; raEA}iy~_1

 |> "r`'" <| [

    -- ;; raEA}iy~_1
    -- rEA}y   raEA}iy~        Nall    pastoral;bucolic     [[raEA}iy~/ADJ]]
    -- rEAwy   raEAwiy~        Nall    pastoral;bucolic     [[raEAwiy~/ADJ]]

    noun     FaCAL |< Iy               {- raEA}iy~ -}       `others` [ "ra`Awiyy Nall" ]
                                                            `gloss`  [ "pastoral", "bucolic" ] ]

 -- ;; raEawiy~ap_1

 |> "r`w" <| [

    -- ;; raEawiy~ap_1
    -- rEwy    raEawiy~        Nap     citizenship;nationality     [[raEawiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- raEawiy~ap -}     `others` [ "ra`awiyy Nap" ]
                                                            `gloss`  [ "citizenship", "nationality" ] ]

 -- ;--- rEy

 |> "r`y" <| [

    -- ;; raEaY-a_1

    root     Identity                                        ]

 -- ;; raEaY-a_1

 |> "r`" <| [

    -- ;; raEaY-a_1
    -- rEY     raEaY   PV_0    protect;care for;sponsor;promote
    -- rEA     raEA    PV_h    protect;care for;sponsor;promote
    -- rEy     raEay   PV_Atn  protect;care for;sponsor;promote
    -- rE      raEa    PV_ttAw protect;care for;sponsor;promote
    -- rEY     roEaY   IV_0    protect;care for;sponsor;promote
    -- rEA     roEA    IV_h    protect;care for;sponsor;promote
    -- rEy     roEay   IV_Ann  protect;care for;sponsor;promote
    -- rE      roEa    IV_0hwnyn       protect;care for;sponsor;promote

    verb     FaCY                      {- raEaY-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ra`Y PV_0", "r`Y IV_0", "r`ay IV_Ann", "ra`ay PV_Atn", "ra`A PV_h", "ra`a PV_ttAw", "r`A IV_h", "r`a IV_0hwnyn" ]
                                                            `gloss`  [ "protect", "care for", "sponsor", "promote" ],

    -- ;; rAEaY_1
    -- rAEY    rAEaY   PV_0    observe;heed;show deference
    -- rAEA    rAEA    PV_h    observe;heed;show deference
    -- rAEy    rAEay   PV_Atn  observe;heed;show deference
    -- rAE     rAE     PV_ttAw observe;heed;show deference
    -- rAEy    rAEiy   IV_0hAnn_yu     observe;heed;show deference
    -- rAE     rAE     IV_0hwnyn_yu    observe;heed;show deference
    -- rAEY    rAEaY   IV_0_Pass_yu    be observed;be heeded;be shown deference
    -- rAEy    rAEay   IV_Ann_Pass_yu  be observed;be heeded;be shown deference

    verb     FACY                      {- rAEaY -}          `others` [ "rA`iy IV_0hAnn_yu", "rA` IV_0hwnyn_yu PV_ttAw", "rA`ay PV_Atn IV_Ann_Pass_yu", "rA`A PV_h" ]
                                                            `gloss`  [ "observe", "heed", "show deference", "be observed", "be heeded", "be shown deference" ],

    -- ;; >aroEaY_1
    -- >rEY    >aroEaY PV_0    watch;pay attention
    -- ArEY    >aroEaY PV_0    watch;pay attention
    -- >rEA    >aroEA  PV_h    watch;pay attention
    -- ArEA    >aroEA  PV_h    watch;pay attention
    -- >rEy    >aroEay PV_Atn  watch;pay attention
    -- ArEy    >aroEay PV_Atn  watch;pay attention
    -- >rE     >aroE   PV_ttAw watch;pay attention
    -- ArE     >aroE   PV_ttAw watch;pay attention
    -- rEy     roEiy   IV_0hAnn_yu     watch;pay attention
    -- rE      roE     IV_0hwnyn_yu    watch;pay attention
    -- rEY     roEaY   IV_0_Pass_yu    be watched;be paid attention
    -- rEy     roEay   IV_Ann_Pass_yu  be watched;be paid attention

    verb     HaFCY                     {- >aroEaY -}        `others` [ "r`Y IV_0_Pass_yu", "r` IV_0hwnyn_yu", "r`ay IV_Ann_Pass_yu", "'ar`A PV_h", "'ar` PV_ttAw", "r`iy IV_0hAnn_yu", "'ar`ay PV_Atn" ]
                                                            `gloss`  [ "watch", "pay attention", "be watched", "be paid attention" ],

    -- ;; {irotaEaY_1
    -- <rtEY   {irotaEaY       PV_0    graze;pasture
    -- ArtEY   {irotaEaY       PV_0    graze;pasture
    -- <rtEA   {irotaEA        PV_h    graze;pasture
    -- ArtEA   {irotaEA        PV_h    graze;pasture
    -- <rtEy   {irotaEay       PV_Atn  graze;pasture
    -- ArtEy   {irotaEay       PV_Atn  graze;pasture
    -- <rtE    {irotaE PV_ttAw graze;pasture
    -- ArtE    {irotaE PV_ttAw graze;pasture
    -- rtEy    rotaEiy IV_0hAnn        graze;pasture
    -- rtE     rotaE   IV_0hwnyn       graze;pasture
    -- rtEY    rotaEaY IV_0    graze;pasture

    verb     IFtaCY                    {- {irotaEaY -}      `others` [ "rta` IV_0hwnyn", "rta`iy IV_0hAnn", "rta`Y IV_0", "irta` PV_ttAw", "irta`A PV_h", "irta`ay PV_Atn" ]
                                                            `gloss`  [ "graze", "pasture" ],

    -- ;; {isotaroEaY_1
    -- <strEY  {isotaroEaY     PV_0    attract;catch;observe
    -- AstrEY  {isotaroEaY     PV_0    attract;catch;observe
    -- <strEA  {isotaroEA      PV_h    attract;catch;observe
    -- AstrEA  {isotaroEA      PV_h    attract;catch;observe
    -- <strEy  {isotaroEay     PV_Atn  attract;catch;observe
    -- AstrEy  {isotaroEay     PV_Atn  attract;catch;observe
    -- <strE   {isotaroE       PV_ttAw attract;catch;observe
    -- AstrE   {isotaroE       PV_ttAw attract;catch;observe
    -- strEy   sotaroEiy       IV_0hAnn        attract;catch;observe
    -- strE    sotaroE IV_0hwnyn       attract;catch;observe
    -- strEY   sotaroEaY       IV_0    attract;catch;observe

    verb     IstaFCY                   {- {isotaroEaY -}    `others` [ "star`iy IV_0hAnn", "star`Y IV_0", "istar`ay PV_Atn", "istar` PV_ttAw", "istar`A PV_h", "star` IV_0hwnyn" ]
                                                            `gloss`  [ "attract", "catch", "observe" ] ]

 -- ;; raEoy_1

 |> "r`y" <| [

    -- ;; raEoy_1
    -- rEy     raEoy   N       care;custody;protection

    noun     FaCL                      {- raEoy -}          `gloss`  [ "care", "custody", "protection" ] ]

 -- ;; raEiy~ap_1

 |> "r`" <| [

    -- ;; raEiy~ap_1
    -- rEy     raEiy~  Napdu   subject;citizen     [[raEiy~/NOUN]]
    -- rEAyA   raEAyA  N0_Nhy  subjects;citizens

    noun     CaL |< Iy |< aT           {- raEiy~ap -}       `others` [ "ra`iyy Napdu", "ra`AyA N0_Nhy" ]
                                                            `gloss`  [ "subject", "citizen", "subjects", "citizens" ] ]

 -- ;; maroEaY_1

 |> "mar`Y" <| [

    -- ;; maroEaY_1
    -- mrEY    maroEaY N0      grassland;pasture
    -- mrEA    maroEA  Nhy     grassland;pasture
    -- mrAEy   marAEiy N0_Nh   grassland;pasture
    -- mrAE    marAE   NK      grassland;pasture

    noun     Identity                  {- maroEaY -}        `others` [ "marA`iy N0_Nh", "marA` NK", "mar`A Nhy" ]
                                                            `gloss`  [ "grassland", "pasture" ] ]

 -- ;; riEAyap_1

 |> "r`y" <| [

    -- ;; riEAyap_1
    -- rEAy    riEAy   NapAt   custody;protection;sponsorship

    noun     FiCAL |< aT               {- riEAyap -}        `others` [ "ri`Ay NapAt" ]
                                                            `gloss`  [ "custody", "protection", "sponsorship" ] ]

 -- ;; murAEAp_1

 |> "murA`AT" <| [

    -- ;; murAEAp_1
    -- mrAEA   murAEA  Napdu   compliance;observance;deference
    -- mrAEy   murAEay NAt     compliance;observance;deference

    noun     Identity                  {- murAEAp -}        `others` [ "murA`ay NAt", "murA`A Napdu" ]
                                                            `gloss`  [ "compliance", "observance", "deference" ],

    -- ;; rAEiy_1
    -- rAEy    rAEiy   N0F_Nh  guardian;patron;sponsor
    -- rAE     rAE     NK      guardian;patron;sponsor
    -- rAEy    rAEiy   NAn_Nayn        guardian;patron;sponsor
    -- rAE     rAE     Nuwn_Niyn       guardian;patron;sponsor
    -- rAEy    rAEiy   NapAt   guardian;patron;sponsor
    -- rEA     ruEA    Nap     guardians;patrons;sponsors
    -- rEyAn   ruEoyAn N       guardians;patrons;sponsors
    -- rEA'    ruEA'   N0_Nh   guardians;patrons;sponsors
    -- rEA&    ruEA&   Nh      guardians;patrons;sponsors
    -- rEA}    ruEA}   Nhy     guardians;patrons;sponsors

    noun     FACiL                     {- rAEiy -}          `others` [ "ru`A' Nh Nhy N0_Nh", "ru`A Nap", "rA` Nuwn_Niyn NK", "ru`yAn N" ]
                                                            `gloss`  [ "guardian", "patron", "sponsor", "guardians", "patrons", "sponsors" ] ]

 -- ;; maroEiy~_1

 |> "rmr`" <| [

    -- ;; maroEiy~_1
    -- mrEy    maroEiy~        N-ap    observed;complied with     [[maroEiy~/ADJ]]

    noun     FaCL |< Iy                {- maroEiy~ -}       `gloss`  [ "observed", "complied with" ] ]

 -- ;; {iroEiwA'_1

 |> "ir`iwA'" <| [

    -- ;; {iroEiwA'_1
    -- <rEwA'  {iroEiwA'       N0_Nh   desisting;repenting;refraining
    -- <rEwA&  {iroEiwA&       Nh      desisting;repenting;refraining
    -- <rEwA}  {iroEiwA}       Nhy     desisting;repenting;refraining
    -- ArEwA'  {iroEiwA'       N0_Nh   desisting;repenting;refraining
    -- ArEwA&  {iroEiwA&       Nh      desisting;repenting;refraining
    -- ArEwA}  {iroEiwA}       Nhy     desisting;repenting;refraining

    noun     Identity                  {- {iroEiwA' -}      `gloss`  [ "desisting", "repenting", "refraining" ] ]

 -- ;--- rgb

 |> "r.gb" <| [

    -- ;; ragib-a_1
    -- rgb     ragib   PV      wish;desire
    -- rgb     rogab   IV      wish;desire

    verb     FaCiL                     {- ragib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r.gab IV", "ra.gib PV" ]
                                                            `gloss`  [ "wish", "desire" ],

    -- ;; ragab_1
    -- rgb     ragab   N       desiring;wishing

    noun     FaCaL                     {- ragab -}          `gloss`  [ "desiring", "wishing" ],

    -- ;; ragobap_1
    -- rgb     ragob   Napdu   desire;wish
    -- rgb     ragab   NAt     desires;wishes
    -- rgAb    rigAb   N       desires;wishes

    noun     FaCL |< aT                {- ragobap -}        `others` [ "ra.gab NAt", "ra.gb Napdu", "ri.gAb N" ]
                                                            `gloss`  [ "desire", "wish", "desires", "wishes" ],

    -- ;; ragiyb_1
    -- rgyb    ragiyb  N0      Ragheeb

    noun     FaCIL                     {- ragiyb -}         `gloss`  [ "Ragheeb" ],

    -- ;; ragiybap_1
    -- rgyb    ragiyb  Napdu   desideratum;wish
    -- rgA}b   ragA}ib Ndip    desiderata;wishes

    noun     FaCIL |< aT               {- ragiybap -}       `others` [ "ra.giyb Napdu", "ra.gA'ib Ndip" ]
                                                            `gloss`  [ "desideratum", "wish", "desiderata", "wishes" ],

    -- ;; tarogiyb_1
    -- trgyb   tarogiyb        NduAt   invitation;attraction

    noun     TaFCIL                    {- tarogiyb -}       `gloss`  [ "invitation", "attraction" ],

    -- ;; rAgib_1
    -- rAgb    rAgib   Nall    wishing;desirous

    noun     FACiL                     {- rAgib -}          `gloss`  [ "wishing", "desirous" ],

    -- ;; rAgib_2
    -- rAgb    rAgib   N0      Ragheb;Raghib

    noun     FACiL                     {- rAgib -}          `gloss`  [ "Ragheb", "Raghib" ],

    -- ;; maroguwb_1
    -- mrgwb   maroguwb        N-ap    desired;sought after     [[maroguwb/ADJ]]

    noun     MaFCUL                    {- maroguwb -}       `gloss`  [ "desired", "sought after" ],

    -- ;; murag~ibAt_1
    -- mrgb    murag~ib        NAt     attractions;advantages

    noun     MuFaCCiL |< At            {- murag~ibAt -}     `others` [ "mura.g.gib NAt" ]
                                                            `gloss`  [ "attractions", "advantages" ] ]

 -- ;--- rgv

 |> "r.g_t" <| [

    -- ;; ragav-a_1
    -- rgv     ragav   PV      breast-feed
    -- rgv     rogav   IV      breast-feed

    verb     FaCaL                     {- ragav-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r.ga_t IV", "ra.ga_t PV" ]
                                                            `gloss`  [ "breast-feed" ],

    -- ;; raguwv_1
    -- rgwv    raguwv  Nall    unweaned

    noun     FaCUL                     {- raguwv -}         `gloss`  [ "unweaned" ] ]

 -- ;--- rgd

 |> "r.gd" <| [

    -- ;; ragud-u_1
    -- rgd     ragud   PV_intr be pleasant;be carefree
    -- rgd     rogud   IV_intr be pleasant;be carefree

    verb     FaCuL                     {- ragud-u -}        `imperf` [ FCuL ]
                                                            `others` [ "r.gud IV_intr", "ra.gud PV_intr" ]
                                                            `gloss`  [ "be pleasant", "be carefree" ],

    -- ;; ragid-a_1
    -- rgd     ragid   PV_intr be pleasant;be carefree
    -- rgd     rogad   IV_intr be pleasant;be carefree

    verb     FaCiL                     {- ragid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ra.gid PV_intr", "r.gad IV_intr" ]
                                                            `gloss`  [ "be pleasant", "be carefree" ],

    -- ;; ragod_1
    -- rgd     ragod   N/ap    pleasant;carefree

    noun     FaCL                      {- ragod -}          `gloss`  [ "pleasant", "carefree" ],

    -- ;; ragiyd_1
    -- rgyd    ragiyd  N/ap    pleasant;carefree     [[ragiyd/ADJ]]

    noun     FaCIL                     {- ragiyd -}         `gloss`  [ "pleasant", "carefree" ],

    -- ;; ragad_1
    -- rgd     ragad   N       comfort;affluence

    noun     FaCaL                     {- ragad -}          `gloss`  [ "comfort", "affluence" ],

    -- ;; ragAdap_1
    -- rgAd    ragAd   Nap     comfort;affluence

    noun     FaCAL |< aT               {- ragAdap -}        `others` [ "ra.gAd Nap" ]
                                                            `gloss`  [ "comfort", "affluence" ],

    -- ;; rAgidap_1
    -- rAgdp   rAgidap Nprop   Raghida

    noun     FACiL |< aT               {- rAgidap -}        `gloss`  [ "Raghida" ] ]

 -- ;--- rgrg

 |> "r.gr.g" <| [

    -- ;; ragorag_1
    -- rgrg    ragorag PV      gargle
    -- rgrg    ragorig IV_yu   gargle

    verb     KaRDaS                    {- ragorag -}        `others` [ "ra.gri.g IV_yu" ]
                                                            `gloss`  [ "gargle" ] ]

 -- ;--- rgT

 |> "r.g.t" <| [

    -- ;; >urogATap_1

    root     Identity                                        ]

 -- ;; >urogATap_1

 |> "'ur.gA.t" <| [

    -- ;; >urogATap_1
    -- >rgAT   >urogAT NapAt   winch;capstan
    -- ArgAT   >urogAT NapAt   winch;capstan
    -- >rAgyT  >arAgiyT        Ndip    winches;capstans
    -- ArAgyT  >arAgiyT        Ndip    winches;capstans

    noun     Identity |< aT            {- >urogATap -}      `others` [ "'ur.gA.t NapAt", "'arA.giy.t Ndip" ]
                                                            `gloss`  [ "winch", "capstan", "winches", "capstans" ] ]

 -- ;--- rgf

 |> "r.gf" <| [

    -- ;; ragiyf_1
    -- rgyf    ragiyf  Ndu     loaf
    -- >rgf    >arogif Nap     loaves
    -- Argf    >arogif Nap     loaves
    -- rgfAn   rugofAn N       loaves
    -- rgf     ruguf   N       loaves

    noun     FaCIL                     {- ragiyf -}         `others` [ "ru.guf N", "ru.gfAn N", "'ar.gif Nap" ]
                                                            `gloss`  [ "loaf", "loaves" ] ]

 -- ;--- rgm

 |> "r.gm" <| [

    -- ;; >arogam_1
    -- >rgm    >arogam PV      compel;coerce;force
    -- Argm    >arogam PV      compel;coerce;force
    -- rgm     rogim   IV_yu   compel;coerce;force
    -- rgm     rogam   IV_Pass_yu      be compelled;be coerced;be forced

    verb     HaFCaL                    {- >arogam -}        `others` [ "r.gim IV_yu", "r.gam IV_Pass_yu" ]
                                                            `gloss`  [ "compel", "coerce", "force", "be compelled", "be coerced", "be forced" ],

    -- ;; ragom_1
    -- rgm     ragom   N       in spite of;despite

    noun     FaCL                      {- ragom -}          `gloss`  [ "in spite of", "despite" ] ]

 -- ;; ragoma_1

 |> "ra.gma" <| [

    -- ;; ragoma_1
    -- rgm     ragoma  FW-Wa   in spite of;despite     [[ragoma/PREP]]
    -- rgm     ragoma  FW-Wa-a in spite of;despite     [[ragoma/PREP]]

    noun     Identity                  {- ragoma -}         `gloss`  [ "in spite of", "despite" ],

    -- ;; ragAm_1
    -- rgAm    ragAm   N       dust and sand

    noun     FaCAL                     {- ragAm -}          `gloss`  [ "dust and sand" ] ]

 -- ;; rugAm_1

 |> "ru.gAm" <| [

    -- ;; rugAm_1
    -- rgAm    rugAm   N       mucus

    noun     Identity                  {- rugAm -}          `gloss`  [ "mucus" ] ]

 -- ;; rugAmaY_1

 |> "ru.gAmY" <| [

    -- ;; rugAmaY_1
    -- rgAmY   rugAmaY N0      trachea;windpipe
    -- rgAmA   rugAmA  Nhy     trachea;windpipe

    noun     Identity                  {- rugAmaY -}        `others` [ "ru.gAmA Nhy" ]
                                                            `gloss`  [ "trachea", "windpipe" ],

    -- ;; >arogam_2
    -- >rgm    >arogam Nel     more compelled;more forced
    -- Argm    >arogam Nel     more compelled;more forced

    noun     HaFCaL                    {- >arogam -}        `gloss`  [ "more compelled", "more forced" ],

    -- ;; marogamap_1
    -- mrgm    marogam Napdu   compulsion;reluctance

    noun     MaFCaL |< aT              {- marogamap -}      `others` [ "mar.gam Napdu" ]
                                                            `gloss`  [ "compulsion", "reluctance" ],

    -- ;; <irogAm_1
    -- <rgAm   <irogAm NduAt   compulsion
    -- ArgAm   <irogAm NduAt   compulsion

    noun     HiFCAL                    {- <irogAm -}        `gloss`  [ "compulsion" ],

    -- ;; rAgim_1
    -- rAgm    rAgim   Nall    reluctant;unwilling

    noun     FACiL                     {- rAgim -}          `gloss`  [ "reluctant", "unwilling" ] ]

 -- ;--- rgw

 |> "r.gw" <| [

    -- ;; ragA-u_1

    root     Identity                                        ]

 -- ;; ragA-u_1

 |> "r.g" <| [

    -- ;; ragA-u_1
    -- rgA     ragA    PV_0    foam;froth (in anger)
    -- rgw     ragaw   PV_Atn  foam;froth (in anger)
    -- rg      rag     PV_ttAw foam;froth (in anger)
    -- rgw     roguw   IV_0hAnn        foam;froth (in anger)
    -- rg      rog     IV_0hwnyn       foam;froth (in anger)

    verb     FaCA                      {- ragA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ra.gA PV_0", "r.guw IV_0hAnn", "ra.gaw PV_Atn", "r.g IV_0hwnyn", "ra.g PV_ttAw" ]
                                                            `gloss`  [ "foam", "froth ( in anger )" ],

    -- ;; rag~aY_1
    -- rgY     rag~aY  PV_0    foam;froth (in anger)
    -- rgA     rag~A   PV_h    foam;froth (in anger)
    -- rgy     rag~ay  PV_Atn  foam;froth (in anger)
    -- rg      rag~    PV_ttAw foam;froth (in anger)
    -- rgy     rag~iy  IV_0hAnn_yu     foam;froth (in anger)
    -- rg      rag~    IV_0hwnyn_yu    foam;froth (in anger)

    verb     FaCCY                     {- rag~aY -}         `others` [ "ra.g.gay PV_Atn", "ra.g.g IV_0hwnyn_yu PV_ttAw", "ra.g.giy IV_0hAnn_yu", "ra.g.gA PV_h" ]
                                                            `gloss`  [ "foam", "froth ( in anger )" ],

    -- ;; >arogaY_1
    -- >rgY    >arogaY PV_0    foam;froth
    -- ArgY    >arogaY PV_0    foam;froth
    -- >rgA    >arogA  PV_h    foam;froth
    -- ArgA    >arogA  PV_h    foam;froth
    -- >rgy    >arogay PV_Atn  foam;froth
    -- Argy    >arogay PV_Atn  foam;froth
    -- >rg     >arog   PV_ttAw foam;froth
    -- Arg     >arog   PV_ttAw foam;froth
    -- rgy     rogiy   IV_0hAnn_yu     foam;froth
    -- rg      rog     IV_0hwnyn_yu    foam;froth
    -- rgY     rogaY   IV_0_Pass_yu    be made to foam or froth (in anger)
    -- rgy     rogay   IV_Ann_Pass_yu  be made to foam or froth (in anger)

    verb     HaFCY                     {- >arogaY -}        `others` [ "r.gay IV_Ann_Pass_yu", "'ar.gA PV_h", "r.g IV_0hwnyn_yu", "'ar.g PV_ttAw", "r.giy IV_0hAnn_yu", "r.gY IV_0_Pass_yu", "'ar.gay PV_Atn" ]
                                                            `gloss`  [ "foam", "froth", "be made to foam or froth ( in anger )" ] ]

 -- ;; ragowap_1

 |> "r.gw" <| [

    -- ;; ragowap_1
    -- rgw     ragow   Nap     foam;froth

    noun     FaCL |< aT                {- ragowap -}        `others` [ "ra.gw Nap" ]
                                                            `gloss`  [ "foam", "froth" ],

    -- ;; ragowiy~_1
    -- rgwy    ragowiy~        N-ap    foamy;frothy     [[ragowiy~/ADJ]]

    noun     FaCL |< Iy                {- ragowiy~ -}       `gloss`  [ "foamy", "frothy" ] ]

 -- ;; rag~A'_1

 |> "r.g'" <| [

    -- ;; rag~A'_1
    -- rgA'    rag~A'  N0_Nh   garrulous;chatterbox
    -- rgA&    rag~A&  Nh      garrulous;chatterbox
    -- rgA}    rag~A}  Nhy     garrulous;chatterbox

    noun     FaCCAL                    {- rag~A' -}         `gloss`  [ "garrulous", "chatterbox" ] ]

 -- ;; ragAwiy_1

 |> "ra.gAwiy" <| [

    -- ;; ragAwiy_1
    -- rgAwy   ragAwiy N0_Nh   foam;froth
    -- rgAw    ragAw   NK      foam;froth

    noun     Identity                  {- ragAwiy -}        `others` [ "ra.gAw NK" ]
                                                            `gloss`  [ "foam", "froth" ] ]

 -- ;; rugAwap_1

 |> "ru.gAw" <| [

    -- ;; rugAwap_1
    -- rgAw    rugAw   Nap     foam;froth

    noun     Identity |< aT            {- rugAwap -}        `others` [ "ru.gAw Nap" ]
                                                            `gloss`  [ "foam", "froth" ] ]

 -- ;--- rf

 |> "rf" <| [

    -- ;; raf~-i_1

    root     Identity                                        ]

 -- ;; raf~-i_1

 |> "rff" <| [

    -- ;; raf~-i_1
    -- rf      raf~    PV_V    glitter;glisten
    -- rff     rafaf   PV_C    glitter;glisten
    -- rf      rif~    IV_V    glitter;glisten
    -- rff     rofif   IV_C    glitter;glisten

    verb     FaCL                      {- raf~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "rafaf PV_C", "raff PV_V", "rfif IV_C", "riff IV_V" ]
                                                            `gloss`  [ "glitter", "glisten" ],

    -- ;; raf~-u_1
    -- rf      raf~    PV_V    flutter;quiver
    -- rff     rafaf   PV_C    flutter;quiver
    -- rf      ruf~    IV_V    flutter;quiver
    -- rff     rofuf   IV_C    flutter;quiver

    verb     FaCL                      {- raf~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "rafaf PV_C", "rfuf IV_C", "raff PV_V", "ruff IV_V" ]
                                                            `gloss`  [ "flutter", "quiver" ],

    -- ;; raf~_1
    -- rf      raf~    N       glittering;fluttering

    noun     FaCL                      {- raf~ -}           `gloss`  [ "glittering", "fluttering" ],

    -- ;; raf~_2
    -- rf      raf~    Ndu     shelf
    -- rfwf    rufuwf  N       shelves
    -- rfAf    rifAf   N       shelves

    noun     FaCL                      {- raf~ -}           `others` [ "rifAf N", "rufuwf N" ]
                                                            `gloss`  [ "shelf", "shelves" ],

    -- ;; raf~Af_1
    -- rfAf    raf~Af  Nall    radiant;glistening

    noun     FaCCAL                    {- raf~Af -}         `gloss`  [ "radiant", "glistening" ] ]

 -- ;--- rfA

 |> "rf'" <| [

    -- ;; rafa>-a_1
    -- rf>     rafa>   PV->    repair;mend
    -- rf|     rafa|   PV-|    repair;mend
    -- rf&     rafa&   PV_w    repair;mend
    -- rf>     rofa>   IV      repair;mend
    -- rf|     rofa|   IV-|    repair;mend
    -- rf&     rofa&   IV_wn   repair;mend
    -- rf}     rofa}   IV_yn   repair;mend

    verb     FaCaL                     {- rafa>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rfa' IV IV_wn IV_yn", "rfa'A IV-|", "rafa' PV-> PV_w", "rafa'A PV-|" ]
                                                            `gloss`  [ "repair", "mend" ],

    -- ;; rafo'_1
    -- rf'     rafo'   N0      repairing;mending
    -- rf}     rafo}   NF_Nhy  repairing;mending

    noun     FaCL                      {- rafo' -}          `gloss`  [ "repairing", "mending" ],

    -- ;; raf~A'_1
    -- rfA'    raf~A'  N0_Nh   darner;fine-drawer
    -- rfA'    raf~A'  NAn_Nayn        darner;fine-drawer
    -- rfA&    raf~A&  Nh      darner;fine-drawer
    -- rfA}    raf~A}  Nhy     darner;fine-drawer
    -- rfA'    raf~A'  NapAt   darner;fine-drawer

    noun     FaCCAL                    {- raf~A' -}         `gloss`  [ "darner", "fine-drawer" ],

    -- ;; rifA'_1
    -- rfA'    rifA'   N0_Nh   harmony;bliss
    -- rfA&    rifA&   Nh      harmony;bliss
    -- rfA}    rifA}   Nhy     harmony;bliss

    noun     FiCAL                     {- rifA' -}          `gloss`  [ "harmony", "bliss" ],

    -- ;; marofa>_1
    -- mrf>    marofa> N0_Nh   port;harbor
    -- mrfA    marofa> N0_Nh   port;harbor
    -- mrf&    marofa& Nh      port;harbor
    -- mrf}    marofa} Nhy     port;harbor
    -- mrf}    marofa} Nayn    ports;harbors
    -- mrf|    marofa| Ndip    ports;harbors
    -- mrf|    marofa| N-|     ports;harbors
    -- mrf     marofa  N-|t    ports;harbors
    -- mrAf}   marAfi} Ndip    ports;harbors;landing places

    noun     MaFCaL                    {- marofa> -}        `others` [ "marfa'A Ndip N-|", "marfa N-|t", "marAfi' Ndip" ]
                                                            `gloss`  [ "port", "harbor", "ports", "harbors", "landing places" ] ]

 -- ;--- rft

 |> "rft" <| [

    -- ;; rafat-ui_1
    -- rft     rafat   PV-t    smash;reject;discharge
    -- rft     rofut   IV      smash;reject;discharge
    -- rft     rofit   IV      smash;reject;discharge

    verb     FaCaL                     {- rafat-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "rafat PV-t", "rfit IV", "rfut IV" ]
                                                            `gloss`  [ "smash", "reject", "discharge" ],

    -- ;; rafot_1
    -- rft     rafot   N       dismissal;discharge

    noun     FaCL                      {- rafot -}          `gloss`  [ "dismissal", "discharge" ] ]

 -- ;; rufAt_1

 |> "rf" <| [

    -- ;; rufAt_1
    -- rfAt    rufAt   N       remains;body

    noun     CuL |< At                 {- rufAt -}          `gloss`  [ "remains", "body" ] ]

 -- ;; rafotiy~ap_1

 |> "rft" <| [

    -- ;; rafotiy~ap_1
    -- rfty    rafotiy~        Nap     transit duty;clearance papers     [[rafotiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- rafotiy~ap -}     `others` [ "raftiyy Nap" ]
                                                            `gloss`  [ "transit duty", "clearance papers" ] ]

 -- ;--- rfv

 |> "rf_t" <| [

    -- ;; rafav-iu_1
    -- rfv     rafav   PV      behave obscenely
    -- rfv     rofiv   IV      behave obscenely
    -- rfv     rofuv   IV      behave obscenely

    verb     FaCaL                     {- rafav-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "rfi_t IV", "rafa_t PV", "rfu_t IV" ]
                                                            `gloss`  [ "behave obscenely" ],

    -- ;; rafav_1
    -- rfv     rafav   N       obscenity

    noun     FaCaL                     {- rafav -}          `gloss`  [ "obscenity" ] ]

 -- ;--- rfH

 |> "rf.h" <| [

    -- ;; rafaH_1
    -- rfH     rafaH   N       Rafah

    noun     FaCaL                     {- rafaH -}          `gloss`  [ "Rafah" ] ]

 -- ;--- rfd

 |> "rfd" <| [

    -- ;; rafad-i_1
    -- rfd     rafad   PV      support;uphold
    -- rfd     rofid   IV      support;uphold

    verb     FaCaL                     {- rafad-i -}        `imperf` [ FCiL ]
                                                            `others` [ "rafad PV", "rfid IV" ]
                                                            `gloss`  [ "support", "uphold" ],

    -- ;; >arofad_1
    -- >rfd    >arofad PV      support;aid
    -- Arfd    >arofad PV      support;aid
    -- rfd     rofid   IV_yu   support;aid
    -- rfd     rofad   IV_Pass_yu      be supported;be aided

    verb     HaFCaL                    {- >arofad -}        `others` [ "rfad IV_Pass_yu", "rfid IV_yu" ]
                                                            `gloss`  [ "support", "aid", "be supported", "be aided" ],

    -- ;; {isotarofad_1
    -- <strfd  {isotarofad     PV      appeal;seek support
    -- Astrfd  {isotarofad     PV      appeal;seek support
    -- strfd   sotarofid       IV      appeal;seek support

    verb     IstaFCaL                  {- {isotarofad -}    `others` [ "starfid IV" ]
                                                            `gloss`  [ "appeal", "seek support" ],

    -- ;; rifod_1
    -- rfd     rifod   Ndu     support;gift
    -- rfwd    rufuwd  N       support;gifts
    -- >rfAd   >arofAd N       support;gifts
    -- ArfAd   >arofAd N       support;gifts

    noun     FiCL                      {- rifod -}          `others` [ "'arfAd N", "rufuwd N" ]
                                                            `gloss`  [ "support", "gift", "gifts" ],

    -- ;; rifAdap_1
    -- rfAd    rifAd   Nap     bandage;saddlecloth

    noun     FiCAL |< aT               {- rifAdap -}        `others` [ "rifAd Nap" ]
                                                            `gloss`  [ "bandage", "saddlecloth" ],

    -- ;; rAfid_1
    -- rAfd    rAfid   N-ap    tributary stream

    noun     FACiL                     {- rAfid -}          `gloss`  [ "tributary stream" ] ]

 -- ;; rAfidAn_1

 |> "rAfidAn" <| [

    -- ;; rAfidAn_1
    -- rAfd    rAfid   NAn_Nayn        Mesopotamia;Iraq

    noun     Identity                  {- rAfidAn -}        `others` [ "rAfid NAn_Nayn" ]
                                                            `gloss`  [ "Mesopotamia", "Iraq" ],

    -- ;; rAfidap_1
    -- rAfd    rAfid   Napdu   support;girder
    -- rwAfd   rawAfid Ndip    support;girders

    noun     FACiL |< aT               {- rAfidap -}        `others` [ "rAfid Napdu", "rawAfid Ndip" ]
                                                            `gloss`  [ "support", "girder", "girders" ] ]

 -- ;--- rfrf

 |> "rfrf" <| [

    -- ;; raforaf_1
    -- rfrf    raforaf PV      flap;flutter;flicker
    -- rfrf    raforif IV_yu   flap;flutter;flicker

    verb     KaRDaS                    {- raforaf -}        `others` [ "rafrif IV_yu" ]
                                                            `gloss`  [ "flap", "flutter", "flicker" ],

    -- ;; raforafap_1
    -- rfrf    raforaf Nap     flapping;fluttering;flickering

    noun     KaRDaS |< aT              {- raforafap -}      `others` [ "rafraf Nap" ]
                                                            `gloss`  [ "flapping", "fluttering", "flickering" ],

    -- ;; raforaf_2
    -- rfrf    raforaf Ndu     eyeshade
    -- rfArf   rafArif Ndip    eyeshades

    noun     KaRDaS                    {- raforaf -}        `others` [ "rafArif Ndip" ]
                                                            `gloss`  [ "eyeshade", "eyeshades" ],

    -- ;; raforaf_3
    -- rfrf    raforaf Ndu     fender
    -- rfArf   rafArif Ndip    fenders

    noun     KaRDaS                    {- raforaf -}        `others` [ "rafArif Ndip" ]
                                                            `gloss`  [ "fender", "fenders" ],

    -- ;; raforuwf_1
    -- rfrwf   raforuwf        Ndu     eye bandage
    -- rfAryf  rafAriyf        Ndip    eye bandages

    noun     KaRDUS                    {- raforuwf -}       `others` [ "rafAriyf Ndip" ]
                                                            `gloss`  [ "eye bandage", "eye bandages" ] ]

 -- ;--- rfs

 |> "rfs" <| [

    -- ;; rafas-ui_1
    -- rfs     rafas   PV      kick
    -- rfs     rofus   IV      kick
    -- rfs     rofis   IV      kick

    verb     FaCaL                     {- rafas-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "rafas PV", "rfus IV", "rfis IV" ]
                                                            `gloss`  [ "kick" ],

    -- ;; tarAfas_1
    -- trAfs   tarAfas PV      kick each other;scuffle
    -- trAfs   tarAfas IV      kick each other;scuffle

    verb     TaFACaL                   {- tarAfas -}        `gloss`  [ "kick each other", "scuffle" ],

    -- ;; rafosap_1
    -- rfs     rafos   Napdu   kick
    -- rfs     rafas   NAt     kicks

    noun     FaCL |< aT                {- rafosap -}        `others` [ "rafas NAt", "rafs Napdu" ]
                                                            `gloss`  [ "kick", "kicks" ],

    -- ;; raf~As_1
    -- rfAs    raf~As  N/At    steamboat;propeller

    noun     FaCCAL                    {- raf~As -}         `gloss`  [ "steamboat", "propeller" ] ]

 -- ;; rafosanojAniy~_1

 |> "rafsan^gAn" <| [

    -- ;; rafosanojAniy~_1
    -- rfsnjAny        rafosanojAniy~  Nprop   Rafsanjani

    noun     Identity |< Iy            {- rafosanojAniy~ -} `gloss`  [ "Rafsanjani" ] ]

 -- ;--- rf$

 |> "rf^s" <| [

    -- ;; rafo$_1
    -- rf$     rafo$   Ndu     shovel;spade

    noun     FaCL                      {- rafo$ -}          `gloss`  [ "shovel", "spade" ] ]

 -- ;--- rfS

 |> "rf.s" <| [

    -- ;; raf~AS_1
    -- rfAS    raf~AS  N/At    steam launch;steamboat

    noun     FaCCAL                    {- raf~AS -}         `gloss`  [ "steam launch", "steamboat" ] ]

 -- ;--- rfD

 |> "rf.d" <| [

    -- ;; rafaD-u_1
    -- rfD     rafaD   PV      reject;refuse
    -- rfD     rofuD   IV      reject;refuse

    verb     FaCaL                     {- rafaD-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rfu.d IV", "rafa.d PV" ]
                                                            `gloss`  [ "reject", "refuse" ],

    -- ;; >arofaD_1
    -- >rfD    >arofaD PV      finish
    -- ArfD    >arofaD PV      finish
    -- rfD     rofiD   IV_yu   finish
    -- rfD     rofaD   IV_Pass_yu      be finished

    verb     HaFCaL                    {- >arofaD -}        `others` [ "rfi.d IV_yu", "rfa.d IV_Pass_yu" ]
                                                            `gloss`  [ "finish", "be finished" ],

    -- ;; taraf~aD_1
    -- trfD    taraf~aD        PV_intr be bigoted;be fanatical
    -- trfD    taraf~aD        IV_intr be bigoted;be fanatical

    verb     TaFaCCaL                  {- taraf~aD -}       `gloss`  [ "be bigoted", "be fanatical" ],

    -- ;; {irofaD~_1
    -- <rfD    {irofaD~        PV_V    drip;scatter;break up
    -- ArfD    {irofaD~        PV_V    drip;scatter;break up
    -- <rfDD   {irofaDaD       PV_C    drip;scatter;break up
    -- ArfDD   {irofaDaD       PV_C    drip;scatter;break up
    -- rfD     rofaD~  IV_V    drip;scatter;break up
    -- rfDD    rofaDiD IV_C    drip;scatter;break up

    verb     IFCaLL                    {- {irofaD~ -}       `others` [ "irfa.da.d PV_C", "rfa.d.d IV_V", "rfa.di.d IV_C" ]
                                                            `gloss`  [ "drip", "scatter", "break up" ],

    -- ;; rafoD_1
    -- rfD     rafoD   N       rejection;refusal

    noun     FaCL                      {- rafoD -}          `gloss`  [ "rejection", "refusal" ],

    -- ;; rafiyD_1
    -- rfyD    rafiyD  Nall    abandoned;rejected     [[rafiyD/ADJ]]

    noun     FaCIL                     {- rafiyD -}         `gloss`  [ "abandoned", "rejected" ],

    -- ;; taraf~uD_1
    -- trfD    taraf~uD        NduAt   bigotry;fanaticism

    noun     TaFaCCuL                  {- taraf~uD -}       `gloss`  [ "bigotry", "fanaticism" ],

    -- ;; rAfiD_1
    -- rAfD    rAfiD   Nall    rejecting;refusing     [[rAfiD/ADJ]]

    noun     FACiL                     {- rAfiD -}          `gloss`  [ "rejecting", "refusing" ],

    -- ;; rAfiDap_1
    -- rAfD    rAfiD   Napdu   renegade;defector;deserter
    -- rwAfD   rawAfiD Ndip    renegades;defectors;deserters

    noun     FACiL |< aT               {- rAfiDap -}        `others` [ "rAfi.d Napdu", "rawAfi.d Ndip" ]
                                                            `gloss`  [ "renegade", "defector", "deserter", "renegades", "defectors", "deserters" ],

    -- ;; rAfiDiy~_1
    -- rAfDy   rAfiDiy~        Nall    apostate;rebellious;fanatical     [[rAfiDiy~/ADJ]]

    noun     FACiL |< Iy               {- rAfiDiy~ -}       `gloss`  [ "apostate", "rebellious", "fanatical" ],

    -- ;; >arofAD_1
    -- >rfAD   >arofAD N       apostate;rebellious;fanatical
    -- ArfAD   >arofAD N       apostate;rebellious;fanatical

    noun     HaFCAL                    {- >arofAD -}        `gloss`  [ "apostate", "rebellious", "fanatical" ],

    -- ;; marofuwD_1
    -- mrfwD   marofuwD        Nall    rejected;refused     [[marofuwD/ADJ]]

    noun     MaFCUL                    {- marofuwD -}       `gloss`  [ "rejected", "refused" ] ]

 -- ;--- rfE

 |> "rf`" <| [

    -- ;; rafaE-a_1
    -- rfE     rafaE   PV      lift;raise;increase
    -- rfE     rofaE   IV      lift;raise;increase

    verb     FaCaL                     {- rafaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rfa` IV", "rafa` PV" ]
                                                            `gloss`  [ "lift", "raise", "increase" ],

    -- ;; raf~aE_1
    -- rfE     raf~aE  PV      promote;raise
    -- rfE     raf~iE  IV_yu   promote;raise

    verb     FaCCaL                    {- raf~aE -}         `others` [ "raffi` IV_yu" ]
                                                            `gloss`  [ "promote", "raise" ],

    -- ;; rAfaE_1
    -- rAfE    rAfaE   PV      defend
    -- rAfE    rAfiE   IV_yu   defend

    verb     FACaL                     {- rAfaE -}          `others` [ "rAfi` IV_yu" ]
                                                            `gloss`  [ "defend" ],

    -- ;; taraf~aE_1
    -- trfE    taraf~aE        PV_intr be haughty
    -- trfE    taraf~aE        IV_intr be haughty

    verb     TaFaCCaL                  {- taraf~aE -}       `gloss`  [ "be haughty" ],

    -- ;; tarAfaE_1
    -- trAfE   tarAfaE PV      litigate
    -- trAfE   tarAfaE IV      litigate

    verb     TaFACaL                   {- tarAfaE -}        `gloss`  [ "litigate" ],

    -- ;; {irotafaE_1
    -- <rtfE   {irotafaE       PV      rise;ascend;increase
    -- ArtfE   {irotafaE       PV      rise;ascend;increase
    -- rtfE    rotafiE IV      rise;ascend;increase

    verb     IFtaCaL                   {- {irotafaE -}      `others` [ "rtafi` IV" ]
                                                            `gloss`  [ "rise", "ascend", "increase" ],

    -- ;; rafoE_1
    -- rfE     rafoE   N       raising;lifting;increasing

    noun     FaCL                      {- rafoE -}          `gloss`  [ "raising", "lifting", "increasing" ],

    -- ;; rafoEap_1
    -- rfE     rafoE   Nap     lift

    noun     FaCL |< aT                {- rafoEap -}        `others` [ "raf` Nap" ]
                                                            `gloss`  [ "lift" ],

    -- ;; rifoEap_1
    -- rfE     rifoE   Nap     height;elevation;high rank

    noun     FiCL |< aT                {- rifoEap -}        `others` [ "rif` Nap" ]
                                                            `gloss`  [ "height", "elevation", "high rank" ],

    -- ;; rifAE_1
    -- rfAE    rifAE   N       Shrovetide (Chr.)

    noun     FiCAL                     {- rifAE -}          `gloss`  [ "Shrovetide ( Chr . )" ],

    -- ;; rifAEiy~_1
    -- rfAEy   rifAEiy~        N0      Rifa'i

    noun     FiCAL |< Iy               {- rifAEiy~ -}       `gloss`  [ "Rifa'i" ],

    -- ;; rafiyE_1
    -- rfyE    rafiyE  Nall    high-ranking;top-level     [[rafiyE/ADJ]]

    noun     FaCIL                     {- rafiyE -}         `gloss`  [ "high-ranking", "top-level" ],

    -- ;; rafiyE_2
    -- rfyE    rafiyE  Nall    thin     [[rafiyE/ADJ]]

    noun     FaCIL                     {- rafiyE -}         `gloss`  [ "thin" ],

    -- ;; rafiyE_3
    -- rfyE    rafiyE  Nall    fine;delicate     [[rafiyE/ADJ]]

    noun     FaCIL                     {- rafiyE -}         `gloss`  [ "fine", "delicate" ],

    -- ;; >arofaE_1
    -- >rfE    >arofaE Nel     finer/finest;loftier/loftiest;more/most sublime
    -- ArfE    >arofaE Nel     finer/finest;loftier/loftiest;more/most sublime

    noun     HaFCaL                    {- >arofaE -}        `gloss`  [ "finer / finest", "loftier / loftiest", "more / most sublime" ],

    -- ;; rafiyEap_1
    -- rfyE    rafiyE  Napdu   legal case
    -- rfA}E   rafA}iE Ndip    legal cases

    noun     FaCIL |< aT               {- rafiyEap -}       `others` [ "rafiy` Napdu", "rafA'i` Ndip" ]
                                                            `gloss`  [ "legal case", "legal cases" ],

    -- ;; marofaE_1
    -- mrfE    marofaE N       Shrovetide;carnival
    -- mrAfE   marAfiE Ndip    Shrovetide;carnivals

    noun     MaFCaL                    {- marofaE -}        `others` [ "marAfi` Ndip" ]
                                                            `gloss`  [ "Shrovetide", "carnival", "carnivals" ],

    -- ;; mirofaEap_1
    -- mrfE    mirofaE Napdu   hoisting gear;crane
    -- mrAfE   marAfiE Ndip    hoisting gear;cranes

    noun     MiFCaL |< aT              {- mirofaEap -}      `others` [ "marAfi` Ndip", "mirfa` Napdu" ]
                                                            `gloss`  [ "hoisting gear", "crane", "cranes" ],

    -- ;; mirofAE_1
    -- mrfAE   mirofAE NduAt   crane;hoist

    noun     MiFCAL                    {- mirofAE -}        `gloss`  [ "crane", "hoist" ],

    -- ;; tarofiyE_1
    -- trfyE   tarofiyE        NduAt   promotion;salary raise

    noun     TaFCIL                    {- tarofiyE -}       `gloss`  [ "promotion", "salary raise" ],

    -- ;; murAfaEap_1
    -- mrAfE   murAfaE NapAt   legal proceeding

    noun     MuFACaL |< aT             {- murAfaEap -}      `others` [ "murAfa` NapAt" ]
                                                            `gloss`  [ "legal proceeding" ],

    -- ;; taraf~uE_1
    -- trfE    taraf~uE        NduAt   arrogance;contempt

    noun     TaFaCCuL                  {- taraf~uE -}       `gloss`  [ "arrogance", "contempt" ],

    -- ;; {irotifAE_1
    -- <rtfAE  {irotifAE       NduAt   rise;increase;elevation
    -- ArtfAE  {irotifAE       NduAt   rise;increase;elevation

    noun     IFtiCAL                   {- {irotifAE -}      `gloss`  [ "rise", "increase", "elevation" ],

    -- ;; rAfiE_1
    -- rAfE    rAfiE   N-ap    hoisting;lifting;crane

    noun     FACiL                     {- rAfiE -}          `gloss`  [ "hoisting", "lifting", "crane" ],

    -- ;; rAfiEap_1
    -- rAfE    rAfiE   NapAt   hoisting gear;lifting apparatus;crane

    noun     FACiL |< aT               {- rAfiEap -}        `others` [ "rAfi` NapAt" ]
                                                            `gloss`  [ "hoisting gear", "lifting apparatus", "crane" ],

    -- ;; marofuwE_1
    -- mrfwE   marofuwE        N-ap    lifted;raised;hoisted     [[marofuwE/ADJ]]

    noun     MaFCUL                    {- marofuwE -}       `gloss`  [ "lifted", "raised", "hoisted" ],

    -- ;; muraf~aE_1
    -- mrfE    muraf~aE        N       exalted;raised     [[muraf~aE/ADJ]]

    noun     MuFaCCaL                  {- muraf~aE -}       `gloss`  [ "exalted", "raised" ],

    -- ;; murAfiE_1
    -- mrAfE   murAfiE N       plaintiff

    noun     MuFACiL                   {- murAfiE -}        `gloss`  [ "plaintiff" ],

    -- ;; mutaraf~iE_1
    -- mtrfE   mutaraf~iE      Nall    haughty;snobbish     [[mutaraf~iE/ADJ]]

    noun     MutaFaCCiL                {- mutaraf~iE -}     `gloss`  [ "haughty", "snobbish" ],

    -- ;; murotafiE_1
    -- mrtfE   murotafiE       Nall    elevated;rising

    noun     MuFtaCiL                  {- murotafiE -}      `gloss`  [ "elevated", "rising" ],

    -- ;; murotafaE_1
    -- mrtfE   murotafaE       Nall    height;altitude;elevation
    -- mrtfE   murotafaE       NAt     heights

    noun     MuFtaCaL                  {- murotafaE -}      `gloss`  [ "height", "altitude", "elevation", "heights" ] ]

 -- ;; rifoEat_1

 |> "rif`at" <| [

    -- ;; rifoEat_1
    -- rfEt    rifoEat Nprop   Rifa'at;Rif'at

    noun     Identity                  {- rifoEat -}        `gloss`  [ "Rifa'at", "Rif'at" ] ]

 -- ;--- rfq

 |> "rfq" <| [

    -- ;; rafaq-u_1
    -- rfq     rafaq   PV_intr be courteous;treat gently
    -- rfq     rofuq   IV_intr be courteous;treat gently

    verb     FaCaL                     {- rafaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rafaq PV_intr", "rfuq IV_intr" ]
                                                            `gloss`  [ "be courteous", "treat gently" ],

    -- ;; rafiq-a_1
    -- rfq     rafiq   PV_intr be courteous;treat gently
    -- rfq     rofaq   IV_intr be courteous;treat gently

    verb     FaCiL                     {- rafiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rfaq IV_intr", "rafiq PV_intr" ]
                                                            `gloss`  [ "be courteous", "treat gently" ],

    -- ;; rAfaq_1
    -- rAfq    rAfaq   PV      accompany;escort
    -- rAfq    rAfiq   IV_yu   accompany;escort

    verb     FACaL                     {- rAfaq -}          `others` [ "rAfiq IV_yu" ]
                                                            `gloss`  [ "accompany", "escort" ],

    -- ;; >arofaq_1
    -- >rfq    >arofaq PV      attach;append
    -- Arfq    >arofaq PV      attach;append
    -- rfq     rofiq   IV_yu   attach;append
    -- rfq     rofaq   IV_Pass_yu      be attached;be appended

    verb     HaFCaL                    {- >arofaq -}        `others` [ "rfaq IV_Pass_yu", "rfiq IV_yu" ]
                                                            `gloss`  [ "attach", "append", "be attached", "be appended" ],

    -- ;; taraf~aq_1
    -- trfq    taraf~aq        PV_intr be courteous;treat gently;go slowly
    -- trfq    taraf~aq        IV_intr be courteous;treat gently;go slowly

    verb     TaFaCCaL                  {- taraf~aq -}       `gloss`  [ "be courteous", "treat gently", "go slowly" ],

    -- ;; tarAfaq_1
    -- trAfq   tarAfaq PV      go together
    -- trAfq   tarAfaq IV      go together

    verb     TaFACaL                   {- tarAfaq -}        `gloss`  [ "go together" ],

    -- ;; {irotafaq_1
    -- <rtfq   {irotafaq       PV      benefit;take advantage
    -- Artfq   {irotafaq       PV      benefit;take advantage
    -- rtfq    rotafiq IV      benefit;take advantage

    verb     IFtaCaL                   {- {irotafaq -}      `others` [ "rtafiq IV" ]
                                                            `gloss`  [ "benefit", "take advantage" ],

    -- ;; rifoq_1
    -- rfq     rifoq   N       friendliness;gentleness

    noun     FiCL                      {- rifoq -}          `gloss`  [ "friendliness", "gentleness" ],

    -- ;; rifoqap_1
    -- rfq     rifoq   Napdu   company;group
    -- rfAq    rifAq   N       groups;companions
    -- rfq     rifaq   N       groups;companions
    -- >rfAq   >arofAq N       groups;companions
    -- ArfAq   >arofAq N       groups;companions

    noun     FiCL |< aT                {- rifoqap -}        `others` [ "'arfAq N", "rifq Napdu", "rifAq N", "rifaq N" ]
                                                            `gloss`  [ "company", "group", "groups", "companions" ],

    -- ;; rifAqiy~_1
    -- rfAqy   rifAqiy~        Nall    friendly;cordial

    noun     FiCAL |< Iy               {- rifAqiy~ -}       `gloss`  [ "friendly", "cordial" ],

    -- ;; rafiyq_1
    -- rfyq    rafiyq  N0      Rafiq;Rafeek

    noun     FaCIL                     {- rafiyq -}         `gloss`  [ "Rafiq", "Rafeek" ],

    -- ;; rafiyq_2
    -- rfyq    rafiyq  Ndu     companion;partner;comrade
    -- rfqA'   rufaqA' N0_Nh   companions;partners;comrades
    -- rfqA&   rufaqA& Nh      companions;partners;comrades
    -- rfqA}   rufaqA} Nhy     companions;partners;comrades
    -- rfAq    rifAq   N       companions;partners;comrades

    noun     FaCIL                     {- rafiyq -}         `others` [ "rufaqA' Nh Nhy N0_Nh", "rifAq N" ]
                                                            `gloss`  [ "companion", "partner", "comrade", "companions", "partners", "comrades" ],

    -- ;; rafiyqap_1
    -- rfyq    rafiyq  NapAt   woman companion;mistress

    noun     FaCIL |< aT               {- rafiyqap -}       `others` [ "rafiyq NapAt" ]
                                                            `gloss`  [ "woman companion", "mistress" ],

    -- ;; mirofaq_1
    -- mrfq    mirofaq Ndu     convenience;amenity;facility
    -- mrAfq   marAfiq Ndip    conveniences;amenities;facilities

    noun     MiFCaL                    {- mirofaq -}        `others` [ "marAfiq Ndip" ]
                                                            `gloss`  [ "convenience", "amenity", "facility", "conveniences", "amenities", "facilities" ],

    -- ;; murAfaqap_1
    -- mrAfq   murAfaq NapAt   accompaniment;escort

    noun     MuFACaL |< aT             {- murAfaqap -}      `others` [ "murAfaq NapAt" ]
                                                            `gloss`  [ "accompaniment", "escort" ],

    -- ;; {irotifAq_1
    -- <rtfAq  {irotifAq       NduAt   benefit;usefulness
    -- ArtfAq  {irotifAq       NduAt   benefit;usefulness

    noun     IFtiCAL                   {- {irotifAq -}      `gloss`  [ "benefit", "usefulness" ],

    -- ;; murAfiq_1
    -- mrAfq   murAfiq Nall    companion;adjutant
    -- mrAfq   murAfiq Nall    accompaning;attached     [[murAfiq/ADJ]]

    noun     MuFACiL                   {- murAfiq -}        `gloss`  [ "companion", "adjutant", "accompaning", "attached" ],

    -- ;; murofaq_1
    -- mrfq    murofaq N       attached;enclosed     [[murofaq/ADJ]]
    -- mrfq    murofaq NAt     enclosures;attached items

    noun     MuFCaL                    {- murofaq -}        `gloss`  [ "attached", "enclosed", "enclosures", "attached items" ],

    -- ;; murotafaq_1
    -- mrtfq   murotafaq       N       support
    -- mrtfq   murotafaq       N       toilet

    noun     MuFtaCaL                  {- murotafaq -}      `gloss`  [ "support", "toilet" ] ]

 -- ;--- rfl

 |> "rfl" <| [

    -- ;; rafal-u_1
    -- rfl     rafal   PV      swagger
    -- rfl     roful   IV      swagger

    verb     FaCaL                     {- rafal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rafal PV", "rful IV" ]
                                                            `gloss`  [ "swagger" ],

    -- ;; rafol_1
    -- rfl     rafol   N       swaggering

    noun     FaCL                      {- rafol -}          `gloss`  [ "swaggering" ],

    -- ;; rifol_1
    -- rfl     rifol   N       train (of a garment)
    -- >rfAl   >arofAl N       train (of a garment)
    -- ArfAl   >arofAl N       train (of a garment)
    -- rfwl    rufuwl  N       train (of a garment)

    noun     FiCL                      {- rifol -}          `others` [ "'arfAl N", "rufuwl N" ]
                                                            `gloss`  [ "train ( of a garment )" ] ]

 -- ;--- rfh

 |> "rfh" <| [

    -- ;; rafuh-u_1
    -- rfh     rafuh   PV_intr be comfortable;be luxurious
    -- rfh     rofuh   IV_intr be comfortable;be luxurious

    verb     FaCuL                     {- rafuh-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rfuh IV_intr", "rafuh PV_intr" ]
                                                            `gloss`  [ "be comfortable", "be luxurious" ],

    -- ;; raf~ah_1
    -- rfh     raf~ah  PV      provide recreation;make pleasant
    -- rfh     raf~ih  IV_yu   provide recreation;make pleasant

    verb     FaCCaL                    {- raf~ah -}         `others` [ "raffih IV_yu" ]
                                                            `gloss`  [ "provide recreation", "make pleasant" ],

    -- ;; rifoh_1
    -- rfh     rifoh   N       well-being;ease and comfort

    noun     FiCL                      {- rifoh -}          `gloss`  [ "well-being", "ease and comfort" ],

    -- ;; rafAh_1
    -- rfAh    rafAh   N       well-being;ease and comfort

    noun     FaCAL                     {- rafAh -}          `gloss`  [ "well-being", "ease and comfort" ],

    -- ;; rafAhap_1
    -- rfAh    rafAh   Nap     comfort;luxury

    noun     FaCAL |< aT               {- rafAhap -}        `others` [ "rafAh Nap" ]
                                                            `gloss`  [ "comfort", "luxury" ],

    -- ;; rafAhiy~ap_1
    -- rfAhy   rafAhiy~        Nap     comfort;luxury     [[rafAhiy~/NOUN]]

    noun     FaCAL |< Iy |< aT         {- rafAhiy~ap -}     `others` [ "rafAhiyy Nap" ]
                                                            `gloss`  [ "comfort", "luxury" ],

    -- ;; tarofiyh_1
    -- trfyh   tarofiyh        NduAt   entertainment;recreation;amusement

    noun     TaFCIL                    {- tarofiyh -}       `gloss`  [ "entertainment", "recreation", "amusement" ],

    -- ;; tarofiyhiy~_1
    -- trfyhy  tarofiyhiy~     Nall    entertainment;recreation;amusement     [[tarofiyhiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tarofiyhiy~ -}    `gloss`  [ "entertainment", "recreation", "amusement" ] ]

 -- ;--- rfw

 |> "rfw" <| [

    -- ;; rafA-u_1

    root     Identity                                        ]

 -- ;; rafA-u_1

 |> "rf" <| [

    -- ;; rafA-u_1
    -- rfA     rafA    PV_0h   mend;darn
    -- rfw     rafaw   PV_Atn  mend;darn
    -- rf      raf     PV_ttAw mend;darn
    -- rfw     rofuw   IV_0hAnn        mend;darn
    -- rf      rof     IV_0hwnyn       mend;darn
    -- rfY     rofaY   IV_0    be mended;be darned
    -- rfy     rofay   IV_Ann  be mended;be darned

    verb     FaCA                      {- rafA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "rf IV_0hwnyn", "raf PV_ttAw", "rafaw PV_Atn", "rfY IV_0", "rfuw IV_0hAnn", "rafA PV_0h", "rfay IV_Ann" ]
                                                            `gloss`  [ "mend", "darn", "be mended", "be darned" ] ]

 -- ;; rafow_1

 |> "rfw" <| [

    -- ;; rafow_1
    -- rfw     rafow   N       mending;darning

    noun     FaCL                      {- rafow -}          `gloss`  [ "mending", "darning" ] ]

 -- ;--- rq

 |> "rq" <| [

    -- ;; raq~-i_1

    root     Identity                                        ]

 -- ;; raq~-i_1

 |> "rqq" <| [

    -- ;; raq~-i_1
    -- rq      raq~    PV_V_intr       be thin;be delicate
    -- rqq     raqaq   PV_C_intr       be thin;be delicate
    -- rq      riq~    IV_V_intr       be thin;be delicate
    -- rqq     roqiq   IV_C_intr       be thin;be delicate

    verb     FaCL                      {- raq~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "riqq IV_V_intr", "raqq PV_V_intr", "rqiq IV_C_intr", "raqaq PV_C_intr" ]
                                                            `gloss`  [ "be thin", "be delicate" ],

    -- ;; raq~aq_1
    -- rqq     raq~aq  PV      make thin;refine
    -- rqq     raq~iq  IV_yu   make thin;refine

    verb     FaCCaL                    {- raq~aq -}         `others` [ "raqqiq IV_yu" ]
                                                            `gloss`  [ "make thin", "refine" ],

    -- ;; >araq~_1
    -- >rq     >araq~  PV_V    make thin;refine
    -- Arq     >araq~  PV_V    make thin;refine
    -- >rqq    >aroqaq PV_C    make thin;refine
    -- Arqq    >aroqaq PV_C    make thin;refine
    -- rq      riq~    IV_V_yu make thin;refine
    -- rqq     roqiq   IV_C_yu make thin;refine

    verb     HaFaCL                    {- >araq~ -}         `others` [ "riqq IV_V_yu", "rqiq IV_C_yu", "'arqaq PV_C" ]
                                                            `gloss`  [ "make thin", "refine" ],

    -- ;; taraq~aq_1
    -- trqq    taraq~aq        PV_intr be refined;be atomized
    -- trqq    taraq~aq        IV_intr be refined;be atomized

    verb     TaFaCCaL                  {- taraq~aq -}       `gloss`  [ "be refined", "be atomized" ],

    -- ;; {isotaraq~_1
    -- <strq   {isotaraq~      PV_V_intr       be thin;be delicate;enslave
    -- Astrq   {isotaraq~      PV_V_intr       be thin;be delicate;enslave
    -- <strqq  {isotaroqaq     PV_C_intr       be thin;be delicate;enslave
    -- Astrqq  {isotaroqaq     PV_C_intr       be thin;be delicate;enslave
    -- strq    sotariq~        IV_V_intr       be thin;be delicate;enslave
    -- strqq   sotaroqiq       IV_C_intr       be thin;be delicate;enslave

    verb     IstaFaCL                  {- {isotaraq~ -}     `others` [ "stariqq IV_V_intr", "starqiq IV_C_intr", "istarqaq PV_C_intr" ]
                                                            `gloss`  [ "be thin", "be delicate", "enslave" ],

    -- ;; riq~_1
    -- rq      riq~    N       slavery

    noun     FiCL                      {- riq~ -}           `gloss`  [ "slavery" ],

    -- ;; raq~_1
    -- rq      raq~    N       parchment
    -- rqwq    ruquwq  N       parchments

    noun     FaCL                      {- raq~ -}           `others` [ "ruquwq N" ]
                                                            `gloss`  [ "parchment", "parchments" ],

    -- ;; riq~ap_1
    -- rq      riq~    Nap     thinness;delicateness;amiability

    noun     FiCL |< aT                {- riq~ap -}         `others` [ "riqq Nap" ]
                                                            `gloss`  [ "thinness", "delicateness", "amiability" ] ]

 -- ;; ruqAq_1

 |> "ruqAq" <| [

    -- ;; ruqAq_1
    -- rqAq    ruqAq   N       waffles

    noun     Identity                  {- ruqAq -}          `gloss`  [ "waffles" ],

    -- ;; raqiyq_1
    -- rqyq    raqiyq  N       slaves
    -- >rqA'   >ariq~A'        N0_Nh   slaves
    -- ArqA'   >ariq~A'        N0_Nh   slaves
    -- >rqA&   >ariq~A&        Nh      slaves
    -- ArqA&   >ariq~A&        Nh      slaves
    -- >rqA}   >ariq~A}        Nhy     slaves
    -- ArqA}   >ariq~A}        Nhy     slaves
    -- rqAq    riqAq   N       slaves

    noun     FaCIL                     {- raqiyq -}         `others` [ "riqAq N", "'ariqqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "slaves" ],

    -- ;; raqiyq_2
    -- rqyq    raqiyq  N/ap    gentle;delicate     [[raqiyq/ADJ]]
    -- rqAq    riqAq   N       slender

    noun     FaCIL                     {- raqiyq -}         `others` [ "riqAq N" ]
                                                            `gloss`  [ "gentle", "delicate", "slender" ],

    -- ;; riqAq_1
    -- rqAq    riqAq   N       flat loaves of bread

    noun     FiCAL                     {- riqAq -}          `gloss`  [ "flat loaves of bread" ],

    -- ;; raqiyqap_1
    -- rqyq    raqiyq  Nap     plastic foil
    -- rqA}q   raqA}iq Ndip    subtleties;niceties

    noun     FaCIL |< aT               {- raqiyqap -}       `others` [ "raqA'iq Ndip", "raqiyq Nap" ]
                                                            `gloss`  [ "plastic foil", "subtleties", "niceties" ],

    -- ;; >araq~_2
    -- >rq     >araq~  Nel     more/most gentle;thinner/thinnest;more/most delicate
    -- Arq     >araq~  Nel     more/most gentle;thinner/thinnest;more/most delicate

    noun     HaFaCL                    {- >araq~ -}         `gloss`  [ "more / most gentle", "thinner / thinnest", "more / most delicate" ],

    -- ;; miroqAq_1
    -- mrqAq   miroqAq Ndu     rolling pin

    noun     MiFCAL                    {- miroqAq -}        `gloss`  [ "rolling pin" ],

    -- ;; taraq~uq_1
    -- trqq    taraq~uq        NduAt   atomization

    noun     TaFaCCuL                  {- taraq~uq -}       `gloss`  [ "atomization" ],

    -- ;; maroquwq_1
    -- mrqwq   maroquwq        N       marqouq (thin bread)

    noun     MaFCUL                    {- maroquwq -}       `gloss`  [ "marqouq ( thin bread )" ] ]

 -- ;--- rqA

 |> "rq'" <| [

    -- ;; raqa>-a_1
    -- rq>     raqa>   PV->    cease flowing
    -- rq|     raqa|   PV-|    cease flowing
    -- rq&     raqa&   PV_w    cease flowing
    -- rq>     roqa>   IV_intr cease flowing
    -- rq|     roqa|   IV-|    cease flowing
    -- rq&     roqa&   IV_wn   cease flowing
    -- rq}     roqa}   IV_yn   cease flowing

    verb     FaCaL                     {- raqa>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rqa' IV_wn IV_intr IV_yn", "rqa'A IV-|", "raqa' PV-> PV_w", "raqa'A PV-|" ]
                                                            `gloss`  [ "cease flowing" ] ]

 -- ;--- rqb

 |> "rqb" <| [

    -- ;; raqab-u_1
    -- rqb     raqab   PV      monitor;observe;supervise
    -- rqb     roqub   IV      monitor;observe;supervise

    verb     FaCaL                     {- raqab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "raqab PV", "rqub IV" ]
                                                            `gloss`  [ "monitor", "observe", "supervise" ],

    -- ;; rAqab_1
    -- rAqb    rAqab   PV      monitor;observe;supervise
    -- rAqb    rAqib   IV_yu   monitor;observe;supervise
    -- rwqb    ruwqib  PV_Pass be monitored;be observed;be under surveillance
    -- rAqb    rAqab   IV_Pass_yu      be monitored;be observed;be under surveillance

    verb     FACaL                     {- rAqab -}          `others` [ "rAqib IV_yu", "ruwqib PV_Pass" ]
                                                            `gloss`  [ "monitor", "observe", "supervise", "be monitored", "be observed", "be under surveillance" ],

    -- ;; taraq~ab_1
    -- trqb    taraq~ab        PV      anticipate;watch
    -- trqb    taraq~ab        IV      anticipate;watch

    verb     TaFaCCaL                  {- taraq~ab -}       `gloss`  [ "anticipate", "watch" ],

    -- ;; {irotaqab_1
    -- <rtqb   {irotaqab       PV      anticipate;watch
    -- Artqb   {irotaqab       PV      anticipate;watch
    -- rtqb    rotaqib IV      anticipate;watch

    verb     IFtaCaL                   {- {irotaqab -}      `others` [ "rtaqib IV" ]
                                                            `gloss`  [ "anticipate", "watch" ],

    -- ;; riqobap_1
    -- rqb     riqob   Nap     observation;vigilance

    noun     FiCL |< aT                {- riqobap -}        `others` [ "riqb Nap" ]
                                                            `gloss`  [ "observation", "vigilance" ],

    -- ;; raqabap_1
    -- rqb     raqab   Napdu   neck
    -- rqb     raqab   NAt     necks
    -- rqAb    riqAb   N       necks
    -- rqAb    riqAb   N       slaves

    noun     FaCaL |< aT               {- raqabap -}        `others` [ "raqab NAt Napdu", "riqAb N" ]
                                                            `gloss`  [ "neck", "necks", "slaves" ],

    -- ;; ruquwb_1
    -- rqwb    ruquwb  N       anticipation;expectation

    noun     FuCUL                     {- ruquwb -}         `gloss`  [ "anticipation", "expectation" ],

    -- ;; raqiyb_1
    -- rqyb    raqiyb  Ndu     sergeant
    -- rqbA'   ruqabA' N0_Nh   sergeants
    -- rqbA&   ruqabA& Nh      sergeants
    -- rqbA}   ruqabA} Nhy     sergeants

    noun     FaCIL                     {- raqiyb -}         `others` [ "ruqabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "sergeant", "sergeants" ],

    -- ;; raqiyb_2
    -- rqyb    raqiyb  Ndu     observer;inspector
    -- rqbA'   ruqabA' N0_Nh   observers;inspectors
    -- rqbA&   ruqabA& Nh      observers;inspectors
    -- rqbA}   ruqabA} Nhy     observers;inspectors

    noun     FaCIL                     {- raqiyb -}         `others` [ "ruqabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "observer", "inspector", "observers", "inspectors" ],

    -- ;; raqiyb_3
    -- rqyb    raqiyb  N0      Raqeeb

    noun     FaCIL                     {- raqiyb -}         `gloss`  [ "Raqeeb" ],

    -- ;; ruqobaY_1
    -- rqbY    ruqobaY N0      donation
    -- rqbA    ruqobA  Nhy     donation
    -- rqby    ruqobay NAn_Nayn        donation
    -- rqby    ruqobay NAt     donations

    noun     FuCLY                     {- ruqobaY -}        `others` [ "ruqbay NAt NAn_Nayn", "ruqbA Nhy" ]
                                                            `gloss`  [ "donation", "donations" ],

    -- ;; raqAbap_1
    -- rqAb    raqAb   Nap     censorship;surveillance

    noun     FaCAL |< aT               {- raqAbap -}        `others` [ "raqAb Nap" ]
                                                            `gloss`  [ "censorship", "surveillance" ],

    -- ;; raqAbiy~_1
    -- rqAby   raqAbiy~        N-ap    censorship;surveillance     [[raqAbiy~/ADJ]]

    noun     FaCAL |< Iy               {- raqAbiy~ -}       `gloss`  [ "censorship", "surveillance" ],

    -- ;; raquwbap_1
    -- rqwb    raquwb  NapAt   nest egg
    -- rAqwb   rAquwb  NapAt   nest egg

    noun     FaCUL |< aT               {- raquwbap -}       `others` [ "rAquwb NapAt", "raquwb NapAt" ]
                                                            `gloss`  [ "nest egg" ],

    -- ;; maroqab_1
    -- mrqb    maroqab Ndu     observatory

    noun     MaFCaL                    {- maroqab -}        `gloss`  [ "observatory" ],

    -- ;; maroqab_2
    -- mrqb    maroqab Ndu     watchtower;observation post
    -- mrqb    maroqab Napdu   watchtower;observation post
    -- mrAqb   marAqib Ndip    watchtowers;observation posts

    noun     MaFCaL                    {- maroqab -}        `others` [ "marAqib Ndip" ]
                                                            `gloss`  [ "watchtower", "observation post", "watchtowers", "observation posts" ],

    -- ;; miroqab_1
    -- mrqb    miroqab Ndu     telescope
    -- mrAqb   marAqib Ndip    telescopes

    noun     MiFCaL                    {- miroqab -}        `others` [ "marAqib Ndip" ]
                                                            `gloss`  [ "telescope", "telescopes" ],

    -- ;; murAqabap_1
    -- mrAqb   murAqab NapAt   surveillance;monitoring

    noun     MuFACaL |< aT             {- murAqabap -}      `others` [ "murAqab NapAt" ]
                                                            `gloss`  [ "surveillance", "monitoring" ],

    -- ;; murAqabap_2
    -- mrAqb   murAqab NapAt   observation;inspection

    noun     MuFACaL |< aT             {- murAqabap -}      `others` [ "murAqab NapAt" ]
                                                            `gloss`  [ "observation", "inspection" ],

    -- ;; taraq~ub_1
    -- trqb    taraq~ub        NduAt   expectation;anticipation

    noun     TaFaCCuL                  {- taraq~ub -}       `gloss`  [ "expectation", "anticipation" ],

    -- ;; {irotiqAb_1
    -- <rtqAb  {irotiqAb       NduAt   expectation;anticipation
    -- ArtqAb  {irotiqAb       NduAt   expectation;anticipation

    noun     IFtiCAL                   {- {irotiqAb -}      `gloss`  [ "expectation", "anticipation" ],

    -- ;; murAqib_1
    -- mrAqb   murAqib Nall    observer;inspector

    noun     MuFACiL                   {- murAqib -}        `gloss`  [ "observer", "inspector" ],

    -- ;; murotaqab_1
    -- mrtqb   murotaqab       Nall    expected;anticipated     [[murotaqab/ADJ]]

    noun     MuFtaCaL                  {- murotaqab -}      `gloss`  [ "expected", "anticipated" ] ]

 -- ;--- rqd

 |> "rqd" <| [

    -- ;; raqad-u_1
    -- rqd     raqad   PV      lie down;subside;abate
    -- rqd     roqud   IV      lie down;subside;abate

    verb     FaCaL                     {- raqad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "raqad PV", "rqud IV" ]
                                                            `gloss`  [ "lie down", "subside", "abate" ],

    -- ;; raq~ad_1
    -- rqd     raq~ad  PV      make lie down;lay down
    -- rqd     raq~id  IV_yu   make lie down;lay down

    verb     FaCCaL                    {- raq~ad -}         `others` [ "raqqid IV_yu" ]
                                                            `gloss`  [ "make lie down", "lay down" ],

    -- ;; >aroqad_1
    -- >rqd    >aroqad PV      put to sleep;make lie down
    -- Arqd    >aroqad PV      put to sleep;make lie down
    -- rqd     roqid   IV_yu   put to sleep;make lie down
    -- rqd     roqad   IV_Pass_yu      be put to sleep;be laid down

    verb     HaFCaL                    {- >aroqad -}        `others` [ "rqad IV_Pass_yu", "rqid IV_yu" ]
                                                            `gloss`  [ "put to sleep", "make lie down", "be put to sleep", "be laid down" ],

    -- ;; raqod_1
    -- rqd     raqod   N       subsiding;abatement;lying down

    noun     FaCL                      {- raqod -}          `gloss`  [ "subsiding", "abatement", "lying down" ],

    -- ;; raqodap_1
    -- rqd     raqod   Nap     sleep;lying position

    noun     FaCL |< aT                {- raqodap -}        `others` [ "raqd Nap" ]
                                                            `gloss`  [ "sleep", "lying position" ] ]

 -- ;; ruqAd_1

 |> "ruqAd" <| [

    -- ;; ruqAd_1
    -- rqAd    ruqAd   N       sleep;recumbent position

    noun     Identity                  {- ruqAd -}          `gloss`  [ "sleep", "recumbent position" ],

    -- ;; ruquwd_1
    -- rqwd    ruquwd  N       sleep;recumbent position

    noun     FuCUL                     {- ruquwd -}         `gloss`  [ "sleep", "recumbent position" ] ]

 -- ;; rAquwd_1

 |> "rAquwd" <| [

    -- ;; rAquwd_1
    -- rAqwd   rAquwd  Ndu     large jug
    -- rwAqyd  rawAqiyd        Ndip    large jugs

    noun     Identity                  {- rAquwd -}         `others` [ "rawAqiyd Ndip" ]
                                                            `gloss`  [ "large jug", "large jugs" ],

    -- ;; maroqad_1
    -- mrqd    maroqad Ndu     couch;mausoleum
    -- mrAqd   marAqid Ndip    couches;mausoleums

    noun     MaFCaL                    {- maroqad -}        `others` [ "marAqid Ndip" ]
                                                            `gloss`  [ "couch", "mausoleum", "couches", "mausoleums" ],

    -- ;; taroqiyd_1
    -- trqyd   taroqiyd        NduAt   layering;layerage;hatching

    noun     TaFCIL                    {- taroqiyd -}       `gloss`  [ "layering", "layerage", "hatching" ],

    -- ;; taroqiydap_1
    -- trqyd   taroqiyd        NapAt   layer

    noun     TaFCIL |< aT              {- taroqiydap -}     `others` [ "tarqiyd NapAt" ]
                                                            `gloss`  [ "layer" ],

    -- ;; rAqid_1
    -- rAqd    rAqid   N/ap    asleep;reclining;resting     [[rAqid/ADJ]]
    -- rqd     ruq~ad  N       asleep;reclining;resting
    -- rqwd    ruquwd  N       asleep;reclining;resting

    noun     FACiL                     {- rAqid -}          `others` [ "ruquwd N", "ruqqad N" ]
                                                            `gloss`  [ "asleep", "reclining", "resting" ],

    -- ;; muraq~id_1
    -- mrqd    muraq~id        Nall    somniferous;soporific

    noun     MuFaCCiL                  {- muraq~id -}       `gloss`  [ "somniferous", "soporific" ] ]

 -- ;--- rqrq

 |> "rqrq" <| [

    -- ;; raqoraq_1
    -- rqrq    raqoraq PV      mix;dilute
    -- rqrq    raqoriq IV_yu   mix;dilute

    verb     KaRDaS                    {- raqoraq -}        `others` [ "raqriq IV_yu" ]
                                                            `gloss`  [ "mix", "dilute" ],

    -- ;; taraqoraq_1
    -- trqrq   taraqoraq       PV      overflow;glisten;stir gently
    -- trqrq   taraqoraq       IV      overflow;glisten;stir gently

    verb     TaKaRDaS                  {- taraqoraq -}      `gloss`  [ "overflow", "glisten", "stir gently" ],

    -- ;; raqorAq_1
    -- rqrAq   raqorAq N-ap    moist;glistening;radiant

    noun     KaRDAS                    {- raqorAq -}        `gloss`  [ "moist", "glistening", "radiant" ] ]

 -- ;; ruqAriq_1

 |> "ruqAriq" <| [

    -- ;; ruqAriq_1
    -- rqArq   ruqAriq N-ap    shallow

    noun     Identity                  {- ruqAriq -}        `gloss`  [ "shallow" ] ]

 -- ;--- rq$

 |> "rq^s" <| [

    -- ;; raqa$-u_1
    -- rq$     raqa$   PV      variegate;make multicolored
    -- rq$     roqu$   IV      variegate;make multicolored

    verb     FaCaL                     {- raqa$-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rqu^s IV", "raqa^s PV" ]
                                                            `gloss`  [ "variegate", "make multicolored" ],

    -- ;; raq~a$_1
    -- rq$     raq~a$  PV      variegate;embellish
    -- rq$     raq~i$  IV_yu   variegate;embellish

    verb     FaCCaL                    {- raq~a$ -}         `others` [ "raqqi^s IV_yu" ]
                                                            `gloss`  [ "variegate", "embellish" ],

    -- ;; >aroqa$_1
    -- >rq$    >aroqa$ Nel     variegated;multicolored
    -- Arq$    >aroqa$ Nel     variegated;multicolored

    noun     HaFCaL                    {- >aroqa$ -}        `gloss`  [ "variegated", "multicolored" ],

    -- ;; miroqA$_1
    -- mrqA$   miroqA$ Ndu     painting brush
    -- mrAqy$  marAqiy$        Ndip    painting brushes

    noun     MiFCAL                    {- miroqA$ -}        `others` [ "marAqiy^s Ndip" ]
                                                            `gloss`  [ "painting brush", "painting brushes" ] ]

 -- ;--- rqS

 |> "rq.s" <| [

    -- ;; raqaS-u_1
    -- rqS     raqaS   PV      dance
    -- rqS     roquS   IV      dance

    verb     FaCaL                     {- raqaS-u -}        `imperf` [ FCuL ]
                                                            `others` [ "raqa.s PV", "rqu.s IV" ]
                                                            `gloss`  [ "dance" ],

    -- ;; raq~aS_1
    -- rqS     raq~aS  PV      make dance;make tremble
    -- rqS     raq~iS  IV_yu   make dance;make tremble

    verb     FaCCaL                    {- raq~aS -}         `others` [ "raqqi.s IV_yu" ]
                                                            `gloss`  [ "make dance", "make tremble" ],

    -- ;; rAqaS_1
    -- rAqS    rAqaS   PV      dance with
    -- rAqS    rAqiS   IV_yu   dance with

    verb     FACaL                     {- rAqaS -}          `others` [ "rAqi.s IV_yu" ]
                                                            `gloss`  [ "dance with" ],

    -- ;; >aroqaS_1
    -- >rqS    >aroqaS PV      make dance;make tremble
    -- ArqS    >aroqaS PV      make dance;make tremble
    -- rqS     roqiS   IV_yu   make dance;make tremble
    -- rqS     roqaS   IV_Pass_yu      be made to dance;be made to tremble

    verb     HaFCaL                    {- >aroqaS -}        `others` [ "rqa.s IV_Pass_yu", "rqi.s IV_yu" ]
                                                            `gloss`  [ "make dance", "make tremble", "be made to dance", "be made to tremble" ],

    -- ;; tarAqaS_1
    -- trAqS   tarAqaS PV      move;dance;tremble
    -- trAqS   tarAqaS IV      move;dance;tremble

    verb     TaFACaL                   {- tarAqaS -}        `gloss`  [ "move", "dance", "tremble" ],

    -- ;; raqoS_1
    -- rqS     raqoS   Ndu     dancing;dance

    noun     FaCL                      {- raqoS -}          `gloss`  [ "dancing", "dance" ],

    -- ;; raqoSiy~_1
    -- rqSy    raqoSiy~        N/ap    dance;dancing     [[raqoSiy~/ADJ]]

    noun     FaCL |< Iy                {- raqoSiy~ -}       `gloss`  [ "dance", "dancing" ],

    -- ;; raqoSap_1
    -- rqS     raqoS   Napdu   dance
    -- rqS     raqaS   NAt     dances;dancing

    noun     FaCL |< aT                {- raqoSap -}        `others` [ "raqa.s NAt", "raq.s Napdu" ]
                                                            `gloss`  [ "dance", "dances", "dancing" ],

    -- ;; raq~AS_1
    -- rqAS    raq~AS  Nall    dancer

    noun     FaCCAL                    {- raq~AS -}         `gloss`  [ "dancer" ],

    -- ;; maroqaS_1
    -- mrqS    maroqaS Ndu     dance hall
    -- mrAqS   marAqiS Ndip    dance halls

    noun     MaFCaL                    {- maroqaS -}        `others` [ "marAqi.s Ndip" ]
                                                            `gloss`  [ "dance hall", "dance halls" ],

    -- ;; rAqiS_1
    -- rAqS    rAqiS   Nall    dancing;dancer

    noun     FACiL                     {- rAqiS -}          `gloss`  [ "dancing", "dancer" ],

    -- ;; murAqiS_1
    -- mrAqS   murAqiS Nall    dancing partner

    noun     MuFACiL                   {- murAqiS -}        `gloss`  [ "dancing partner" ] ]

 -- ;--- rqT

 |> "rq.t" <| [

    -- ;; raq~aT_1
    -- rqT     raq~aT  PV      speckle;spot
    -- rqT     raq~iT  IV_yu   speckle;spot

    verb     FaCCaL                    {- raq~aT -}         `others` [ "raqqi.t IV_yu" ]
                                                            `gloss`  [ "speckle", "spot" ],

    -- ;; >aroqaT_1
    -- >rqT    >aroqaT Nel     speckled;spotted;leopard
    -- ArqT    >aroqaT Nel     speckled;spotted;leopard

    noun     HaFCaL                    {- >aroqaT -}        `gloss`  [ "speckled", "spotted", "leopard" ] ]

 -- ;--- rqE

 |> "rq`" <| [

    -- ;; raqaE-a_1
    -- rqE     raqaE   PV      repair;mend
    -- rqE     roqaE   IV      repair;mend

    verb     FaCaL                     {- raqaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rqa` IV", "raqa` PV" ]
                                                            `gloss`  [ "repair", "mend" ],

    -- ;; raquE-u_1
    -- rqE     raquE   PV_intr be doltish
    -- rqE     roquE   IV_intr be doltish

    verb     FaCuL                     {- raquE-u -}        `imperf` [ FCuL ]
                                                            `others` [ "raqu` PV_intr", "rqu` IV_intr" ]
                                                            `gloss`  [ "be doltish" ],

    -- ;; raq~aE_1
    -- rqE     raq~aE  PV      repair;mend
    -- rqE     raq~iE  IV_yu   repair;mend

    verb     FaCCaL                    {- raq~aE -}         `others` [ "raqqi` IV_yu" ]
                                                            `gloss`  [ "repair", "mend" ],

    -- ;; ruqoEap_1
    -- rqE     ruqoE   NapAt   patch;plot of land
    -- rqE     ruqaE   N       patches;plots of land
    -- rqAE    riqAE   N       patches;plots of land

    noun     FuCL |< aT                {- ruqoEap -}        `others` [ "ruqa` N", "riqA` N", "ruq` NapAt" ]
                                                            `gloss`  [ "patch", "plot of land", "patches", "plots of land" ],

    -- ;; ruqoEap_2
    -- rqE     ruqoE   NapAt   coupon;ticket
    -- rqE     ruqaE   N       coupons;tickets
    -- rqAE    riqAE   N       coupons;tickets

    noun     FuCL |< aT                {- ruqoEap -}        `others` [ "ruqa` N", "riqA` N", "ruq` NapAt" ]
                                                            `gloss`  [ "coupon", "ticket", "coupons", "tickets" ],

    -- ;; ruqoEap_3
    -- rqE     ruqoE   Nap     ruq'ah (cursive Arabic script)

    noun     FuCL |< aT                {- ruqoEap -}        `others` [ "ruq` Nap" ]
                                                            `gloss`  [ "ruq'ah ( cursive Arabic script )" ],

    -- ;; raqiyE_1
    -- rqyE    raqiyE  N/ap    doltish;shameless     [[raqiyE/ADJ]]
    -- >rqE    >aroqiE Nap     doltish;shameless
    -- ArqE    >aroqiE Nap     doltish;shameless

    noun     FaCIL                     {- raqiyE -}         `others` [ "'arqi` Nap" ]
                                                            `gloss`  [ "doltish", "shameless" ],

    -- ;; raqAEap_1
    -- rqAE    raqAE   Nap     stupidity;folly

    noun     FaCAL |< aT               {- raqAEap -}        `others` [ "raqA` Nap" ]
                                                            `gloss`  [ "stupidity", "folly" ],

    -- ;; raq~AE_1
    -- rqAE    raq~AE  N/ap    cobbler

    noun     FaCCAL                    {- raq~AE -}         `gloss`  [ "cobbler" ],

    -- ;; maroqaEap_1
    -- mrqE    maroqaE Nap     tatters;rags

    noun     MaFCaL |< aT              {- maroqaEap -}      `others` [ "marqa` Nap" ]
                                                            `gloss`  [ "tatters", "rags" ],

    -- ;; maroqaEiy~_1
    -- mrqEy   maroqaEiy~      Nap     tatters;rags     [[maroqaEiy~/NOUN]]

    noun     MaFCaL |< Iy              {- maroqaEiy~ -}     `gloss`  [ "tatters", "rags" ],

    -- ;; taroqiyE_1
    -- trqyE   taroqiyE        NduAt   patching;mending;transplantation

    noun     TaFCIL                    {- taroqiyE -}       `gloss`  [ "patching", "mending", "transplantation" ],

    -- ;; muraq~aEAt_1
    -- mrqE    muraq~aE        NAt     fragments

    noun     MuFaCCaL |< At            {- muraq~aEAt -}     `others` [ "muraqqa` NAt" ]
                                                            `gloss`  [ "fragments" ] ]

 -- ;--- rqm

 |> "rqm" <| [

    -- ;; raqam-u_1
    -- rqm     raqam   PV      number;mark
    -- rqm     roqum   IV      number;mark

    verb     FaCaL                     {- raqam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "raqam PV", "rqum IV" ]
                                                            `gloss`  [ "number", "mark" ],

    -- ;; raq~am_1
    -- rqm     raq~am  PV      number;stripe
    -- rqm     raq~im  IV_yu   number;stripe

    verb     FaCCaL                    {- raq~am -}         `others` [ "raqqim IV_yu" ]
                                                            `gloss`  [ "number", "stripe" ],

    -- ;; raqom_1
    -- rqm     raqom   Ndu     number;numeral
    -- rqm     raqom   Ndu     record
    -- >rqAm   >aroqAm N       numbers;numerals
    -- ArqAm   >aroqAm N       numbers;numerals

    noun     FaCL                      {- raqom -}          `others` [ "'arqAm N" ]
                                                            `gloss`  [ "number", "numeral", "record", "numbers", "numerals" ],

    -- ;; raqamiy~_1
    -- rqmy    raqamiy~        N-ap    numerical;number     [[raqamiy~/ADJ]]

    noun     FaCaL |< Iy               {- raqamiy~ -}       `gloss`  [ "numerical", "number" ],

    -- ;; raqiym_1
    -- rqym    raqiym  Ndu     text;message
    -- rqA}m   raqA}im Ndip    texts;messages

    noun     FaCIL                     {- raqiym -}         `others` [ "raqA'im Ndip" ]
                                                            `gloss`  [ "text", "message", "texts", "messages" ],

    -- ;; raq~Amap_1
    -- rqAm    raq~Am  NapAt   numerator

    noun     FaCCAL |< aT              {- raq~Amap -}       `others` [ "raqqAm NapAt" ]
                                                            `gloss`  [ "numerator" ],

    -- ;; miroqam_1
    -- mrqm    miroqam Ndu     drawing pencil;crayon
    -- mrAqm   marAqim Ndip    drawing pencils;crayons

    noun     MiFCaL                    {- miroqam -}        `others` [ "marAqim Ndip" ]
                                                            `gloss`  [ "drawing pencil", "crayon", "drawing pencils", "crayons" ],

    -- ;; taroqiym_1
    -- trqym   taroqiym        NduAt   numbering;numeration

    noun     TaFCIL                    {- taroqiym -}       `gloss`  [ "numbering", "numeration" ],

    -- ;; maroquwm_1
    -- mrqwm   maroquwm        N-ap    striped blanket
    -- mrAqym  marAqiym        Ndip    striped blankets

    noun     MaFCUL                    {- maroquwm -}       `others` [ "marAqiym Ndip" ]
                                                            `gloss`  [ "striped blanket", "striped blankets" ] ]

 -- ;--- rqn

 |> "rqn" <| [

    -- ;; raqon_1
    -- rqn     raqon   N       typewriting

    noun     FaCL                      {- raqon -}          `gloss`  [ "typewriting" ],

    -- ;; rAqin_1
    -- rAqn    rAqin   N-ap    typewriter

    noun     FACiL                     {- rAqin -}          `gloss`  [ "typewriter" ] ]

 -- ;--- rqwS

 |> "rqw.s" <| [

    -- ;; taraqowaS_1
    -- trqwS   taraqowaS       PV      toss;fling about;sway
    -- trqwS   taraqowaS       IV      toss;fling about;sway

    verb     TaKaRDaS                  {- taraqowaS -}      `gloss`  [ "toss", "fling about", "sway" ] ]

 -- ;--- rqy

 |> "rqy" <| [

    -- ;; raqiy-a_1
    -- rqy     raqiy   PV_no-w ascend;rise;promote
    -- rq      raq     PV_w    ascend;rise;promote
    -- rqY     roqaY   IV_0    ascend;rise;promote
    -- rqy     roqay   IV_Ann  ascend;rise;promote
    -- rq      roqa    IV_0hwnyn       ascend;rise;promote

    verb     FaCiL                     {- raqiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rqay IV_Ann", "raq PV_w", "rqY IV_0", "raqiy PV_no-w", "rqa IV_0hwnyn" ]
                                                            `gloss`  [ "ascend", "rise", "promote" ] ]

 -- ;; raq~aY_1

 |> "rq" <| [

    -- ;; raq~aY_1
    -- rqY     raq~aY  PV_0    promote;advance
    -- rqA     raq~A   PV_h    promote;advance
    -- rqy     raq~ay  PV_Atn  promote;advance
    -- rq      raq~    PV_ttAw promote;advance
    -- rqy     raq~iy  IV_0hAnn_yu     promote;advance
    -- rq      raq~    IV_0hwnyn_yu    promote;advance
    -- rqY     raq~aY  IV_0_Pass_yu    be promoted;be advanced
    -- rqy     raq~ay  IV_Ann_Pass_yu  be promoted;be advanced

    verb     FaCCY                     {- raq~aY -}         `others` [ "raqqiy IV_0hAnn_yu", "raqqA PV_h", "raqq IV_0hwnyn_yu PV_ttAw", "raqqay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "promote", "advance", "be promoted", "be advanced" ],

    -- ;; taraq~aY_1
    -- trqY    taraq~aY        PV_0    progress;advance;ascend
    -- trqy    taraq~ay        PV_Atn  progress;advance;ascend
    -- trq     taraq~  PV_ttAw progress;advance;ascend
    -- trqY    taraq~aY        IV_0    progress;advance;ascend
    -- trqy    taraq~ay        IV_Ann  progress;advance;ascend
    -- trq     taraq~  IV_0hwnyn       progress;advance;ascend

    verb     TaFaCCY                   {- taraq~aY -}       `others` [ "taraqq IV_0hwnyn PV_ttAw", "taraqqay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "progress", "advance", "ascend" ],

    -- ;; {irotaqaY_1
    -- <rtqY   {irotaqaY       PV_0    ascend;increase;rise
    -- ArtqY   {irotaqaY       PV_0    ascend;increase;rise
    -- <rtqA   {irotaqA        PV_h    ascend;increase;rise
    -- ArtqA   {irotaqA        PV_h    ascend;increase;rise
    -- <rtqy   {irotaqay       PV_Atn  ascend;increase;rise
    -- Artqy   {irotaqay       PV_Atn  ascend;increase;rise
    -- <rtq    {irotaq PV_ttAw ascend;increase;rise
    -- Artq    {irotaq PV_ttAw ascend;increase;rise
    -- rtqy    rotaqiy IV_0hAnn        ascend;increase;rise
    -- rtq     rotaq   IV_0hwnyn       ascend;increase;rise
    -- rtqY    rotaqaY IV_0    ascend;increase;rise

    verb     IFtaCY                    {- {irotaqaY -}      `others` [ "rtaq IV_0hwnyn", "irtaqay PV_Atn", "irtaq PV_ttAw", "rtaqY IV_0", "rtaqiy IV_0hAnn", "irtaqA PV_h" ]
                                                            `gloss`  [ "ascend", "increase", "rise" ],

    -- ;; ruqiy~_1
    -- rqy     ruqiy~  N       progress;rise;promotion

    noun     CuL |< Iy                 {- ruqiy~ -}         `gloss`  [ "progress", "rise", "promotion" ] ]

 -- ;; ruqoyap_1

 |> "rqy" <| [

    -- ;; ruqoyap_1
    -- rqy     ruqoy   Nap     spell;charm;incantation;magic

    noun     FuCL |< aT                {- ruqoyap -}        `others` [ "ruqy Nap" ]
                                                            `gloss`  [ "spell", "charm", "incantation", "magic" ],

    -- ;; ruqay~ap_1
    -- rqyp    ruqay~ap        Nprop   Ruqayya

    noun     FuCayL |< aT              {- ruqay~ap -}       `gloss`  [ "Ruqayya" ] ]

 -- ;; ruqaY_1

 |> "ruqY" <| [

    -- ;; ruqaY_1
    -- rqY     ruqaY   N0      magic;sorcery
    -- rqA     ruqA    Nhy     magic;sorcery
    -- rqA'    raq~A'  N0_Nh   magician;sorcerer
    -- rqA&    raq~A&  Nh      magician;sorcerer
    -- rqA}    raq~A}  Nhy     magician;sorcerer

    noun     Identity                  {- ruqaY -}          `others` [ "raqqA' Nh Nhy N0_Nh", "ruqA Nhy" ]
                                                            `gloss`  [ "magic", "sorcery", "magician", "sorcerer" ] ]

 -- ;; >aroqaY_1

 |> "rq" <| [

    -- ;; >aroqaY_1
    -- >rqY    >aroqaY N0      higher;superior;more/most advanced
    -- ArqY    >aroqaY N0      higher;superior;more/most advanced
    -- >rqA    >aroqA  Nhy     higher;superior;more/most advanced
    -- ArqA    >aroqA  Nhy     higher;superior;more/most advanced
    -- >rqy    >aroqay NAn_Nayn        higher;superior;more/most advanced
    -- Arqy    >aroqay NAn_Nayn        higher;superior;more/most advanced

    noun     HaFCY                     {- >aroqaY -}        `others` [ "'arqA Nhy", "'arqay NAn_Nayn" ]
                                                            `gloss`  [ "higher", "superior", "more / most advanced" ] ]

 -- ;; miroqAp_1

 |> "mirqAT" <| [

    -- ;; miroqAp_1
    -- mrqA    miroqA  Napdu   stairs;ladder;elevator
    -- mrAqy   marAqiy N0_Nh   stairs;ladders;elevators
    -- mrAq    marAq   NK      stairs;ladders;elevators

    noun     Identity                  {- miroqAp -}        `others` [ "marAqiy N0_Nh", "mirqA Napdu", "marAq NK" ]
                                                            `gloss`  [ "stairs", "ladder", "elevator", "ladders", "elevators" ] ]

 -- ;; taroqiyap_1

 |> "rqy" <| [

    -- ;; taroqiyap_1
    -- trqy    taroqiy NapAt   promotion;advancement;elevation

    noun     TaFCiL |< aT              {- taroqiyap -}      `others` [ "tarqiy NapAt" ]
                                                            `gloss`  [ "promotion", "advancement", "elevation" ] ]

 -- ;; taraq~iy_1

 |> "taraqqiy" <| [

    -- ;; taraq~iy_1
    -- trqy    taraq~iy        N0_Nh   ascent;advance;progress
    -- trq     taraq~  NK      ascent;advance;progress
    -- trqy    taraq~iy        NAn_Nayn        ascent;advance;progress
    -- trqy    taraq~iy        NAt     ascent;advances;progress

    noun     Identity                  {- taraq~iy -}       `others` [ "taraqq NK" ]
                                                            `gloss`  [ "ascent", "advance", "progress", "advances" ] ]

 -- ;; {irotiqA'_1

 |> "rq" <| [

    -- ;; {irotiqA'_1

    noun     IFtiCA'                   {- {irotiqA' -}       ]

 -- ;; {irotiqA'_1

 |> "rq'" <| [

    -- ;; {irotiqA'_1
    -- <rtqA'  {irotiqA'       N0_Nh   ascent;advancement;progress;evolution
    -- ArtqA'  {irotiqA'       N0_Nh   ascent;advancement;progress;evolution
    -- <rtqA&  {irotiqA&       Nh      ascent;advancement;progress;evolution
    -- ArtqA&  {irotiqA&       Nh      ascent;advancement;progress;evolution
    -- <rtqA}  {irotiqA}       Nhy     ascent;advancement;progress;evolution
    -- ArtqA}  {irotiqA}       Nhy     ascent;advancement;progress;evolution
    -- <rtqA'  {irotiqA'       NAn_Nayn        ascents;advancements;progress
    -- ArtqA'  {irotiqA'       NAn_Nayn        ascents;advancements;progress
    -- <rtqA}  {irotiqA}       Nayn    ascents;advancements;progress
    -- ArtqA}  {irotiqA}       Nayn    ascents;advancements;progress
    -- <rtqA'  {irotiqA'       NAt     ascents;advancements;progress
    -- ArtqA'  {irotiqA'       NAt     ascents;advancements;progress

    noun     IFtiCAL                   {- {irotiqA' -}      `gloss`  [ "ascent", "advancement", "progress", "evolution", "ascents", "advancements" ] ]

 -- ;; rAqiy_1

 |> "rqy" <| [

    -- ;; rAqiy_1
    -- rAqy    rAqiy   N0F     ascending;advanced     [[rAqiy/ADJ]]
    -- rAq     rAq     NK      ascending;advanced
    -- rAqy    rAqiy   NAn_Nayn        ascending;advanced
    -- rAq     rAq     Nuwn_Niyn       ascending;advanced
    -- rAqy    rAqiy   NapAt   ascending;advanced

    noun     FACiL                     {- rAqiy -}          `others` [ "rAq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "ascending", "advanced" ],

    -- ;; rAqiy_2
    -- rAqy    rAqiy   N0F_Nh  sorcerer
    -- rAq     rAq     NK      sorcerer
    -- rAqy    rAqiy   NAn_Nayn        sorcerers
    -- rAq     rAq     Nuwn_Niyn       sorcerers
    -- rqA     ruqA    Nap     sorcerers

    noun     FACiL                     {- rAqiy -}          `others` [ "ruqA Nap", "rAq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "sorcerer", "sorcerers" ],

    -- ;; murotaqiy_1
    -- mrtqy   murotaqiy       N0_Nh   superior;advanced     [[murotaqiy/ADJ]]
    -- mrtq    murotaq NK      superior;advanced
    -- mrtqy   murotaqiy       NAn_Nayn        superior;advanced
    -- mrtq    murotaq Nuwn_Niyn       superior;advanced
    -- mrtqy   murotaqiy       NapAt   superior;advanced

    noun     MuFtaCiL                  {- murotaqiy -}      `others` [ "murtaq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "superior", "advanced" ] ]

 -- ;; murotaqaY_1

 |> "rq" <| [

    -- ;; murotaqaY_1
    -- mrtqY   murotaqaY       N0      ascent;rise
    -- mrtqA   murotaqA        Nhy     ascent;rise

    noun     MuFtaCaNY                 {- murotaqaY -}      `others` [ "murtaqA Nhy" ]
                                                            `gloss`  [ "ascent", "rise" ] ]

 -- ;--- rk

 |> "rk" <| [

    -- ;; rak~-i_1

    root     Identity                                        ]

 -- ;; rak~-i_1

 |> "rkk" <| [

    -- ;; rak~-i_1
    -- rk      rak~    PV_V_intr       be weak;be poor
    -- rkk     rakak   PV_C_intr       be weak;be poor
    -- rk      rik~    IV_V_intr       be weak;be poor
    -- rkk     rokik   IV_C_intr       be weak;be poor

    verb     FaCL                      {- rak~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "rakk PV_V_intr", "rkik IV_C_intr", "rikk IV_V_intr", "rakak PV_C_intr" ]
                                                            `gloss`  [ "be weak", "be poor" ],

    -- ;; rak~-u_1
    -- rk      rak~    PV_V    entrust
    -- rkk     rakak   PV_C    entrust
    -- rk      ruk~    IV_V    entrust
    -- rkk     rokuk   IV_C    entrust

    verb     FaCL                      {- rak~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "rakk PV_V", "rkuk IV_C", "rukk IV_V", "rakak PV_C" ]
                                                            `gloss`  [ "entrust" ],

    -- ;; rik~ap_1
    -- rk      rik~    Nap     weakness

    noun     FiCL |< aT                {- rik~ap -}         `others` [ "rikk Nap" ]
                                                            `gloss`  [ "weakness" ],

    -- ;; rakiyk_1
    -- rkyk    rakiyk  N/ap    weak;colorless;poor     [[rakiyk/ADJ]]
    -- rkAk    rikAk   N       weak;colorless;poor
    -- rkk     rakak   Nap     weak;colorless;poor

    noun     FaCIL                     {- rakiyk -}         `others` [ "rikAk N", "rakak Nap" ]
                                                            `gloss`  [ "weak", "colorless", "poor" ] ]

 -- ;; rukAk_1

 |> "rukAk" <| [

    -- ;; rukAk_1
    -- rkAk    rukAk   N       weak;feeble

    noun     Identity                  {- rukAk -}          `gloss`  [ "weak", "feeble" ],

    -- ;; rakAkap_1
    -- rkAk    rakAk   Nap     weakness;inadequacy;lack of color

    noun     FaCAL |< aT               {- rakAkap -}        `others` [ "rakAk Nap" ]
                                                            `gloss`  [ "weakness", "inadequacy", "lack of color" ],

    -- ;; ruk~ap_1
    -- rk      ruk~    Nap     distaff;sorcery

    noun     FuCL |< aT                {- ruk~ap -}         `others` [ "rukk Nap" ]
                                                            `gloss`  [ "distaff", "sorcery" ] ]

 -- ;--- rkb

 |> "rkb" <| [

    -- ;; rakib-a_1
    -- rkb     rakib   PV      get on;board;ride;climb
    -- rkb     rokab   IV      get on;board;ride;climb

    verb     FaCiL                     {- rakib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rakib PV", "rkab IV" ]
                                                            `gloss`  [ "get on", "board", "ride", "climb" ],

    -- ;; rak~ab_1
    -- rkb     rak~ab  PV      install;assemble;put together
    -- rkb     rak~ib  IV_yu   install;assemble;put together

    verb     FaCCaL                    {- rak~ab -}         `others` [ "rakkib IV_yu" ]
                                                            `gloss`  [ "install", "assemble", "put together" ],

    -- ;; >arokab_1
    -- >rkb    >arokab PV      make ride;put on board
    -- Arkb    >arokab PV      make ride;put on board
    -- rkb     rokib   IV_yu   make ride;put on board

    verb     HaFCaL                    {- >arokab -}        `others` [ "rkib IV_yu" ]
                                                            `gloss`  [ "make ride", "put on board" ],

    -- ;; tarak~ab_1
    -- trkb    tarak~ab        PV_intr be composed;consist
    -- trkb    tarak~ab        IV_intr be composed;consist

    verb     TaFaCCaL                  {- tarak~ab -}       `gloss`  [ "be composed", "consist" ],

    -- ;; tarAkab_1
    -- trAkb   tarAkab PV_intr be superimposed
    -- trAkb   tarAkab IV_intr be superimposed

    verb     TaFACaL                   {- tarAkab -}        `gloss`  [ "be superimposed" ],

    -- ;; {irotakab_1
    -- <rtkb   {irotakab       PV      commit;perpetrate
    -- Artkb   {irotakab       PV      commit;perpetrate
    -- rtkb    rotakib IV      commit;perpetrate
    -- >rtkb   {urotukib       PV_Pass be committed;be perpetrated
    -- Artkb   {urotukib       PV_Pass be committed;be perpetrated
    -- rtkb    rotakab IV_Pass_yu      be committed;be perpetrated

    verb     IFtaCaL                   {- {irotakab -}      `others` [ "rtakib IV", "rtakab IV_Pass_yu", "urtukib PV_Pass" ]
                                                            `gloss`  [ "commit", "perpetrate", "be committed", "be perpetrated" ],

    -- ;; rakob_1
    -- rkb     rakob   N       cavalcade;retinue

    noun     FaCL                      {- rakob -}          `gloss`  [ "cavalcade", "retinue" ],

    -- ;; rukobap_1
    -- rkb     rukob   NapAt   knee
    -- rkb     rukab   N       knees

    noun     FuCL |< aT                {- rukobap -}        `others` [ "rukb NapAt", "rukab N" ]
                                                            `gloss`  [ "knee", "knees" ],

    -- ;; rikAb_1
    -- rkAb    rikAb   Ndu     stirrup
    -- rkb     rukub   N       stirrups;riding camels

    noun     FiCAL                     {- rikAb -}          `others` [ "rukub N" ]
                                                            `gloss`  [ "stirrup", "stirrups", "riding camels" ],

    -- ;; rikAb_2
    -- rkAb    rikAb   NduAt   riding camels
    -- rkA}b   rakA}ib Ndip    riding camels;riding animals

    noun     FiCAL                     {- rikAb -}          `others` [ "rakA'ib Ndip" ]
                                                            `gloss`  [ "riding camels", "riding animals" ],

    -- ;; rakuwb_1
    -- rkwb    rakuwb  N-ap    riding animal
    -- rkwb    rakuwb  Nap     riding animal

    noun     FaCUL                     {- rakuwb -}         `gloss`  [ "riding animal" ],

    -- ;; rukuwb_1
    -- rkwb    rukuwb  N       riding;traveling

    noun     FuCUL                     {- rukuwb -}         `gloss`  [ "riding", "traveling" ],

    -- ;; rukuwb_2
    -- rkwb    rukuwb  N       mounting;boarding;getting on

    noun     FuCUL                     {- rukuwb -}         `gloss`  [ "mounting", "boarding", "getting on" ],

    -- ;; rak~Ab_1
    -- rkAb    rak~Ab  Nall    rider;jockey

    noun     FaCCAL                    {- rak~Ab -}         `gloss`  [ "rider", "jockey" ],

    -- ;; marokab_1
    -- mrkb    marokab Ndu     ship;vessel
    -- mrAkb   marAkib Ndip    ships;vessels

    noun     MaFCaL                    {- marokab -}        `others` [ "marAkib Ndip" ]
                                                            `gloss`  [ "ship", "vessel", "ships", "vessels" ],

    -- ;; marokabap_1
    -- mrkb    marokab NapAt   vehicle;carriage;craft

    noun     MaFCaL |< aT              {- marokabap -}      `others` [ "markab NapAt" ]
                                                            `gloss`  [ "vehicle", "carriage", "craft" ],

    -- ;; marAkibiy~_1
    -- mrAkby  marAkibiy~      Nall    boatman;ferryman     [[marAkibiy~/ADJ]]
    -- mrAkby  marAkibiy~      Nap     boatmen;ferrymen     [[marAkibiy~/NOUN]]

    noun     MaFACiL |< Iy             {- marAkibiy~ -}     `gloss`  [ "boatman", "ferryman", "boatmen", "ferrymen" ],

    -- ;; tarokiyb_1
    -- trkyb   tarokiyb        Ndu     installation;assembling
    -- trkyb   tarokiyb        NAt     installations;assemblage

    noun     TaFCIL                    {- tarokiyb -}       `gloss`  [ "installation", "assembling", "installations", "assemblage" ],

    -- ;; tarokiyb_2
    -- trkyb   tarokiyb        NduAt   construction;structure;assemblage
    -- trAkyb  tarAkiyb        Ndip    constructions;structures

    noun     TaFCIL                    {- tarokiyb -}       `others` [ "tarAkiyb Ndip" ]
                                                            `gloss`  [ "construction", "structure", "assemblage", "constructions", "structures" ],

    -- ;; tarokiybiy~_1
    -- trkyby  tarokiybiy~     Nall    structural     [[tarokiybiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tarokiybiy~ -}    `gloss`  [ "structural" ],

    -- ;; tarokiybap_1
    -- trkyb   tarokiyb        NapAt   structure;composition

    noun     TaFCIL |< aT              {- tarokiybap -}     `others` [ "tarkiyb NapAt" ]
                                                            `gloss`  [ "structure", "composition" ],

    -- ;; {irotikAb_1
    -- <rtkAb  {irotikAb       NduAt   perpetration;commission
    -- ArtkAb  {irotikAb       NduAt   perpetration;commission

    noun     IFtiCAL                   {- {irotikAb -}      `gloss`  [ "perpetration", "commission" ],

    -- ;; rAkib_1
    -- rAkb    rAkib   Nall    rider;passenger
    -- rkAb    ruk~Ab  N       riders;passengers

    noun     FACiL                     {- rAkib -}          `others` [ "rukkAb N" ]
                                                            `gloss`  [ "rider", "passenger", "riders", "passengers" ],

    -- ;; marokuwb_1
    -- mrkwb   marokuwb        N-ap    riding animal
    -- mrAkyb  marAkiyb        Ndip    riding animals

    noun     MaFCUL                    {- marokuwb -}       `others` [ "marAkiyb Ndip" ]
                                                            `gloss`  [ "riding animal", "riding animals" ],

    -- ;; murak~ibAt_1
    -- mrkb    murak~ib        NAt     components;constituents;ingredients

    noun     MuFaCCiL |< At            {- murak~ibAt -}     `others` [ "murakkib NAt" ]
                                                            `gloss`  [ "components", "constituents", "ingredients" ],

    -- ;; murak~ab_1
    -- mrkb    murak~ab        N-ap    composed;installed;consisting     [[murak~ab/ADJ]]

    noun     MuFaCCaL                  {- murak~ab -}       `gloss`  [ "composed", "installed", "consisting" ],

    -- ;; murak~ab_2
    -- mrkb    murak~ab        NduAt   compound

    noun     MuFaCCaL                  {- murak~ab -}       `gloss`  [ "compound" ],

    -- ;; murotakib_1
    -- mrtkb   murotakib       Nall    perpetrator

    noun     MuFtaCiL                  {- murotakib -}      `gloss`  [ "perpetrator" ] ]

 -- ;--- rkd

 |> "rkd" <| [

    -- ;; rakad-u_1
    -- rkd     rakad   PV_intr be motionless;stagnate
    -- rkd     rokud   IV_intr be motionless;stagnate

    verb     FaCaL                     {- rakad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rkud IV_intr", "rakad PV_intr" ]
                                                            `gloss`  [ "be motionless", "stagnate" ],

    -- ;; rukuwd_1
    -- rkwd    rukuwd  N       stagnation;standstill;suspension

    noun     FuCUL                     {- rukuwd -}         `gloss`  [ "stagnation", "standstill", "suspension" ],

    -- ;; rAkid_1
    -- rAkd    rAkid   Nall    stagnant;sluggish;tranquil     [[rAkid/ADJ]]

    noun     FACiL                     {- rAkid -}          `gloss`  [ "stagnant", "sluggish", "tranquil" ] ]

 -- ;--- rkz

 |> "rkz" <| [

    -- ;; rakaz-ui_1
    -- rkz     rakaz   PV      set up;implant
    -- rkz     rokuz   IV      set up;implant
    -- rkz     rokiz   IV      set up;implant

    verb     FaCaL                     {- rakaz-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "rkiz IV", "rakaz PV", "rkuz IV" ]
                                                            `gloss`  [ "set up", "implant" ],

    -- ;; rak~az_1
    -- rkz     rak~az  PV      focus;concentrate;emphasize
    -- rkz     rak~iz  IV_yu   focus;concentrate;emphasize

    verb     FaCCaL                    {- rak~az -}         `others` [ "rakkiz IV_yu" ]
                                                            `gloss`  [ "focus", "concentrate", "emphasize" ],

    -- ;; tarak~az_1
    -- trkz    tarak~az        PV      concentrate;focus
    -- trkz    tarak~az        IV      concentrate;focus

    verb     TaFaCCaL                  {- tarak~az -}       `gloss`  [ "concentrate", "focus" ],

    -- ;; {irotakaz_1
    -- <rtkz   {irotakaz       PV_intr be focused;be implanted
    -- Artkz   {irotakaz       PV_intr be focused;be implanted
    -- rtkz    rotakiz IV_intr be focused;be implanted

    verb     IFtaCaL                   {- {irotakaz -}      `others` [ "rtakiz IV_intr" ]
                                                            `gloss`  [ "be focused", "be implanted" ],

    -- ;; rikoz_1
    -- rkz     rikoz   N       sound;tone

    noun     FiCL                      {- rikoz -}          `gloss`  [ "sound", "tone" ],

    -- ;; rakozap_1
    -- rkz     rakoz   Nap     pause;break

    noun     FaCL |< aT                {- rakozap -}        `others` [ "rakz Nap" ]
                                                            `gloss`  [ "pause", "break" ],

    -- ;; rikAz_1
    -- rkAz    rikAz   N       gold ore
    -- rkzAn   rikozAn N       treasures
    -- >rkz    >arokiz Nap     treasures
    -- Arkz    >arokiz Nap     treasures

    noun     FiCAL                     {- rikAz -}          `others` [ "'arkiz Nap", "rikzAn N" ]
                                                            `gloss`  [ "gold ore", "treasures" ],

    -- ;; rakiyzap_1
    -- rkyz    rakiyz  Napdu   support;pillar;pole
    -- rkA}z   rakA}iz Ndip    supports;pillars

    noun     FaCIL |< aT               {- rakiyzap -}       `others` [ "rakiyz Napdu", "rakA'iz Ndip" ]
                                                            `gloss`  [ "support", "pillar", "pole", "supports", "pillars" ],

    -- ;; marokaz_1
    -- mrkz    marokaz Ndu     center;station
    -- mrAkz   marAkiz Ndip    centers;stations

    noun     MaFCaL                    {- marokaz -}        `others` [ "marAkiz Ndip" ]
                                                            `gloss`  [ "center", "station", "centers", "stations" ],

    -- ;; marokaz_2
    -- mrkz    marokaz Ndu     ranking;position

    noun     MaFCaL                    {- marokaz -}        `gloss`  [ "ranking", "position" ],

    -- ;; marokaziy~_1
    -- mrkzy   marokaziy~      N-ap    central     [[marokaziy~/ADJ]]

    noun     MaFCaL |< Iy              {- marokaziy~ -}     `gloss`  [ "central" ],

    -- ;; marokaziy~ap_1
    -- mrkzy   marokaziy~      Nap     centralization     [[marokaziy~/NOUN]]

    noun     MaFCaL |< Iy |< aT        {- marokaziy~ap -}   `others` [ "markaziyy Nap" ]
                                                            `gloss`  [ "centralization" ],

    -- ;; tarokiyz_1
    -- trkyz   tarokiyz        NduAt   emphasis;focus;concentration;installation

    noun     TaFCIL                    {- tarokiyz -}       `gloss`  [ "emphasis", "focus", "concentration", "installation" ],

    -- ;; tarAkuz_1
    -- trAkz   tarAkuz NduAt   concentricity

    noun     TaFACuL                   {- tarAkuz -}        `gloss`  [ "concentricity" ],

    -- ;; {irotikAz_1
    -- <rtkAz  {irotikAz       NduAt   support;basis
    -- ArtkAz  {irotikAz       NduAt   support;basis

    noun     IFtiCAL                   {- {irotikAz -}      `gloss`  [ "support", "basis" ],

    -- ;; murak~az_1
    -- mrkz    murak~az        N-ap    concentrated;centralized;condensed     [[murak~az/ADJ]]

    noun     MuFaCCaL                  {- murak~az -}       `gloss`  [ "concentrated", "centralized", "condensed" ],

    -- ;; murak~az_2
    -- mrkz    murak~az        NduAt   concentrate

    noun     MuFaCCaL                  {- murak~az -}       `gloss`  [ "concentrate" ],

    -- ;; mutarAkiz_1
    -- mtrAkz  mutarAkiz       N-ap    concentric     [[mutarAkiz/ADJ]]

    noun     MutaFACiL                 {- mutarAkiz -}      `gloss`  [ "concentric" ],

    -- ;; murotakiz_1
    -- mrtkz   murotakiz       Nall    focused;implanted     [[murotakiz/ADJ]]

    noun     MuFtaCiL                  {- murotakiz -}      `gloss`  [ "focused", "implanted" ] ]

 -- ;--- rks

 |> "rks" <| [

    -- ;; {irotakas_1
    -- <rtks   {irotakas       PV      decline;be thrown back;degenerate
    -- Artks   {irotakas       PV      decline;be thrown back;degenerate
    -- rtks    rotakis IV      decline;be thrown back;degenerate

    verb     IFtaCaL                   {- {irotakas -}      `others` [ "rtakis IV" ]
                                                            `gloss`  [ "decline", "be thrown back", "degenerate" ],

    -- ;; {irotikAs_1
    -- <rtkAs  {irotikAs       NduAt   decline;degeneration
    -- ArtkAs  {irotikAs       NduAt   decline;degeneration

    noun     IFtiCAL                   {- {irotikAs -}      `gloss`  [ "decline", "degeneration" ] ]

 -- ;--- rkD

 |> "rk.d" <| [

    -- ;; rakaD-u_1
    -- rkD     rakaD   PV      run;race
    -- rkD     rokuD   IV      run;race

    verb     FaCaL                     {- rakaD-u -}        `imperf` [ FCuL ]
                                                            `others` [ "raka.d PV", "rku.d IV" ]
                                                            `gloss`  [ "run", "race" ],

    -- ;; rAkaD_1
    -- rAkD    rAkaD   PV      race
    -- rAkD    rAkiD   IV_yu   race

    verb     FACaL                     {- rAkaD -}          `others` [ "rAki.d IV_yu" ]
                                                            `gloss`  [ "race" ],

    -- ;; tarAkaD_1
    -- trAkD   tarAkaD PV      compete
    -- trAkD   tarAkaD IV      compete

    verb     TaFACaL                   {- tarAkaD -}        `gloss`  [ "compete" ],

    -- ;; {irotakaD_1
    -- <rtkD   {irotakaD       PV      stir;be agitated
    -- ArtkD   {irotakaD       PV      stir;be agitated
    -- rtkD    rotakiD IV      stir;be agitated

    verb     IFtaCaL                   {- {irotakaD -}      `others` [ "rtaki.d IV" ]
                                                            `gloss`  [ "stir", "be agitated" ],

    -- ;; rakoDap_1
    -- rkD     rakoD   Nap     gallop;run

    noun     FaCL |< aT                {- rakoDap -}        `others` [ "rak.d Nap" ]
                                                            `gloss`  [ "gallop", "run" ],

    -- ;; rak~AD_1
    -- rkAD    rak~AD  Nall    runner;racer

    noun     FaCCAL                    {- rak~AD -}         `gloss`  [ "runner", "racer" ],

    -- ;; rakuwD_1
    -- rkwD    rakuwD  N/ap    swift;fast-running     [[rakuwD/ADJ]]

    noun     FaCUL                     {- rakuwD -}         `gloss`  [ "swift", "fast-running" ] ]

 -- ;--- rkE

 |> "rk`" <| [

    -- ;; rakaE-a_1
    -- rkE     rakaE   PV      kneel;bow
    -- rkE     rokaE   IV      kneel;bow

    verb     FaCaL                     {- rakaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rka` IV", "raka` PV" ]
                                                            `gloss`  [ "kneel", "bow" ],

    -- ;; rak~aE_1
    -- rkE     rak~aE  PV      make kneel down;make subservient
    -- rkE     rak~iE  IV_yu   make kneel down;make subservient

    verb     FaCCaL                    {- rak~aE -}         `others` [ "rakki` IV_yu" ]
                                                            `gloss`  [ "make kneel down", "make subservient" ],

    -- ;; >arokaE_1
    -- >rkE    >arokaE PV      make kneel down;make subservient
    -- ArkE    >arokaE PV      make kneel down;make subservient
    -- rkE     rokiE   IV_yu   make kneel down;make subservient
    -- rkE     rokaE   IV_Pass_yu      be forced to kneel;be made subservient

    verb     HaFCaL                    {- >arokaE -}        `others` [ "rka` IV_Pass_yu", "rki` IV_yu" ]
                                                            `gloss`  [ "make kneel down", "make subservient", "be forced to kneel", "be made subservient" ],

    -- ;; rakoEap_1
    -- rkE     rakoE   Napdu   kneeling down;genuflection;prostration
    -- rkE     rakaE   NAt     kneeling down;genuflections;prostrations

    noun     FaCL |< aT                {- rakoEap -}        `others` [ "raka` NAt", "rak` Napdu" ]
                                                            `gloss`  [ "kneeling down", "genuflection", "prostration", "genuflections", "prostrations" ],

    -- ;; rAkiE_1
    -- rAkE    rAkiE   N/ap    bowing;kneeling;prostrate     [[rAkiE/ADJ]]
    -- rkE     ruk~aE  N       bowing;kneeling;prostrate

    noun     FACiL                     {- rAkiE -}          `others` [ "rukka` N" ]
                                                            `gloss`  [ "bowing", "kneeling", "prostrate" ],

    -- ;; tarokiyE_1
    -- trkyE   tarokiyE        NduAt   rendering subservient

    noun     TaFCIL                    {- tarokiyE -}       `gloss`  [ "rendering subservient" ] ]

 -- ;--- rkl

 |> "rkl" <| [

    -- ;; rakal-u_1
    -- rkl     rakal   PV      kick
    -- rkl     rokul   IV      kick

    verb     FaCaL                     {- rakal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rkul IV", "rakal PV" ]
                                                            `gloss`  [ "kick" ],

    -- ;; rakol_1
    -- rkl     rakol   N       kick;shot
    -- rkl     rakol   Napdu   kick;shot
    -- rkl     rakal   NAt     kicks;kicking;shots

    noun     FaCL                      {- rakol -}          `others` [ "rakal NAt" ]
                                                            `gloss`  [ "kick", "shot", "kicks", "kicking", "shots" ] ]

 -- ;--- rkm

 |> "rkm" <| [

    -- ;; rakam-u_1
    -- rkm     rakam   PV      accumulate;amass
    -- rkm     rokum   IV      accumulate;amass

    verb     FaCaL                     {- rakam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rakam PV", "rkum IV" ]
                                                            `gloss`  [ "accumulate", "amass" ],

    -- ;; rAkam_1
    -- rAkm    rAkam   PV      accumulate;amass
    -- rAkm    rAkim   IV_yu   accumulate;amass

    verb     FACaL                     {- rAkam -}          `others` [ "rAkim IV_yu" ]
                                                            `gloss`  [ "accumulate", "amass" ],

    -- ;; tarAkam_1
    -- trAkm   tarAkam PV      accumulate;gather
    -- trAkm   tarAkam IV      accumulate;gather

    verb     TaFACaL                   {- tarAkam -}        `gloss`  [ "accumulate", "gather" ],

    -- ;; {irotakam_1
    -- <rtkm   {irotakam       PV      accumulate;gather
    -- Artkm   {irotakam       PV      accumulate;gather
    -- rtkm    rotakim IV      accumulate;gather

    verb     IFtaCaL                   {- {irotakam -}      `others` [ "rtakim IV" ]
                                                            `gloss`  [ "accumulate", "gather" ],

    -- ;; rakam_1
    -- rkm     rakam   Ndu     pile;heap

    noun     FaCaL                     {- rakam -}          `gloss`  [ "pile", "heap" ] ]

 -- ;; rukAm_1

 |> "rukAm" <| [

    -- ;; rukAm_1
    -- rkAm    rukAm   N       heap;accumulation

    noun     Identity                  {- rukAm -}          `gloss`  [ "heap", "accumulation" ] ]

 -- ;; rukAmiy~_1

 |> "rukAm" <| [

    -- ;; rukAmiy~_1
    -- rkAmy   rukAmiy~        Nall    accumulated;cumulus     [[rukAmiy~/ADJ]]

    noun     Identity |< Iy            {- rukAmiy~ -}       `gloss`  [ "accumulated", "cumulus" ],

    -- ;; mirokam_1
    -- mrkm    mirokam N       accumulator;storage battery
    -- mrAkm   marAkim Ndip    accumulators;storage batteries

    noun     MiFCaL                    {- mirokam -}        `others` [ "marAkim Ndip" ]
                                                            `gloss`  [ "accumulator", "storage battery", "accumulators", "storage batteries" ],

    -- ;; tarAkum_1
    -- trAkm   tarAkum NduAt   accumulation

    noun     TaFACuL                   {- tarAkum -}        `gloss`  [ "accumulation" ],

    -- ;; mutarAkim_1
    -- mtrAkm  mutarAkim       Nall    accumulated;gathered;amassed     [[mutarAkim/ADJ]]

    noun     MutaFACiL                 {- mutarAkim -}      `gloss`  [ "accumulated", "gathered", "amassed" ] ]

 -- ;--- rkn

 |> "rkn" <| [

    -- ;; rakan-u_1
    -- rkn     rakan   PV-n_intr       be dependent;be supported
    -- rkn     rokun   IV-n_intr       be dependent;be supported

    verb     FaCaL                     {- rakan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rkun IV-n_intr", "rakan PV-n_intr" ]
                                                            `gloss`  [ "be dependent", "be supported" ],

    -- ;; rakin-a_1
    -- rkn     rakin   PV-n_intr       be dependent;be supported
    -- rkn     rokan   IV-n_intr       be dependent;be supported

    verb     FaCiL                     {- rakin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rakin PV-n_intr", "rkan IV-n_intr" ]
                                                            `gloss`  [ "be dependent", "be supported" ],

    -- ;; >arokan_1
    -- >rkn    >arokan PV-n    trust;rely;resort
    -- Arkn    >arokan PV-n    trust;rely;resort
    -- rkn     rokin   IV-n_yu trust;rely;resort
    -- rkn     rokan   IV-n_Pass_yu    be trusted;be relied on;be resorted to

    verb     HaFCaL                    {- >arokan -}        `others` [ "rkin IV-n_yu", "rkan IV-n_Pass_yu" ]
                                                            `gloss`  [ "trust", "rely", "resort", "be trusted", "be relied on", "be resorted to" ],

    -- ;; {irotakan_1
    -- <rtkn   {irotakan       PV-n    lean;recline
    -- Artkn   {irotakan       PV-n    lean;recline
    -- rtkn    rotakin IV-n    lean;recline

    verb     IFtaCaL                   {- {irotakan -}      `others` [ "rtakin IV-n" ]
                                                            `gloss`  [ "lean", "recline" ],

    -- ;; rukon_1
    -- rkn     rukon   Ndu     foundation;support;corner
    -- >rkAn   >arokAn N       foundations;support;fundamentals
    -- ArkAn   >arokAn N       foundations;support;fundamentals
    -- >rkAn   >arokAn N       general staff
    -- ArkAn   >arokAn N       general staff

    noun     FuCL                      {- rukon -}          `others` [ "'arkAn N" ]
                                                            `gloss`  [ "foundation", "support", "corner", "foundations", "fundamentals", "general staff" ],

    -- ;; rukon_2
    -- rkn     rukon   N0      Rukn

    noun     FuCL                      {- rukon -}          `gloss`  [ "Rukn" ],

    -- ;; rukoniy~_1
    -- rkny    rukoniy~        Nall    corner     [[rukoniy~/ADJ]]

    noun     FuCL |< Iy                {- rukoniy~ -}       `gloss`  [ "corner" ],

    -- ;; rakiyn_1
    -- rkyn    rakiyn  Nall    confident;steady     [[rakiyn/ADJ]]

    noun     FaCIL                     {- rakiyn -}         `gloss`  [ "confident", "steady" ],

    -- ;; rukuwn_1
    -- rkwn    rukuwn  N       reliance;confidence

    noun     FuCUL                     {- rukuwn -}         `gloss`  [ "reliance", "confidence" ],

    -- ;; mirokan_1
    -- mrkn    mirokan Ndu     washtub
    -- mrAkn   marAkin Ndip    washtubs

    noun     MiFCaL                    {- mirokan -}        `others` [ "marAkin Ndip" ]
                                                            `gloss`  [ "washtub", "washtubs" ],

    -- ;; murAkanap_1
    -- mrAkn   murAkan NapAt   betrothal;engagement

    noun     MuFACaL |< aT             {- murAkanap -}      `others` [ "murAkan NapAt" ]
                                                            `gloss`  [ "betrothal", "engagement" ],

    -- ;; <irokAn_1
    -- <rkAn   <irokAn NduAt   reliance;confidence
    -- ArkAn   <irokAn NduAt   reliance;confidence

    noun     HiFCAL                    {- <irokAn -}        `gloss`  [ "reliance", "confidence" ] ]

 -- ;--- rkw

 |> "rkw" <| [

    -- ;; rakowap_1
    -- rkw     rakow   Napdu   copper coffee pot
    -- rkw     rakaw   NAt     copper coffee pots

    noun     FaCL |< aT                {- rakowap -}        `others` [ "rakaw NAt", "rakw Napdu" ]
                                                            `gloss`  [ "copper coffee pot", "copper coffee pots" ] ]

 -- ;--- rm

 |> "rm" <| [

    -- ;; ram~-ui_1

    root     Identity                                        ]

 -- ;; ram~-ui_1

 |> "rmm" <| [

    -- ;; ram~-ui_1
    -- rm      ram~    PV_V    repair;overhaul
    -- rmm     ramam   PV_C    repair;overhaul
    -- rm      rum~    IV_V    repair;overhaul
    -- rmm     romum   IV_C    repair;overhaul
    -- rm      rim~    IV_V    repair;overhaul
    -- rmm     romim   IV_C    repair;overhaul

    verb     FaCL                      {- ram~-ui -}        `imperf` [ FCuL, FCiL ]
                                                            `others` [ "rmim IV_C", "ramam PV_C", "rimm IV_V", "rmum IV_C", "ramm PV_V", "rumm IV_V" ]
                                                            `gloss`  [ "repair", "overhaul" ],

    -- ;; ram~-i_1
    -- rm      ram~    PV_V_intr       decay;rot
    -- rmm     ramam   PV_C_intr       decay;rot
    -- rm      rim~    IV_V_intr       decay;rot
    -- rmm     romim   IV_C_intr       decay;rot

    verb     FaCL                      {- ram~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "rmim IV_C_intr", "ramam PV_C_intr", "rimm IV_V_intr", "ramm PV_V_intr" ]
                                                            `gloss`  [ "decay", "rot" ],

    -- ;; ram~am_1
    -- rmm     ram~am  PV      repair;restore;renovate
    -- rmm     ram~im  IV_yu   repair;restore;renovate

    verb     FaCCaL                    {- ram~am -}         `others` [ "rammim IV_yu" ]
                                                            `gloss`  [ "repair", "restore", "renovate" ],

    -- ;; taram~am_1
    -- trmm    taram~am        PV_intr be repaired;be restored;be renovated
    -- trmm    taram~am        IV_intr be repaired;be restored;be renovated

    verb     TaFaCCaL                  {- taram~am -}       `gloss`  [ "be repaired", "be restored", "be renovated" ],

    -- ;; ram~_1
    -- rm      ram~    N       repair;restoration

    noun     FaCL                      {- ram~ -}           `gloss`  [ "repair", "restoration" ],

    -- ;; rim~ap_1
    -- rm      rim~    Napdu   cadaver
    -- rmm     rimam   N       cadavers

    noun     FiCL |< aT                {- rim~ap -}         `others` [ "rimam N", "rimm Napdu" ]
                                                            `gloss`  [ "cadaver", "cadavers" ],

    -- ;; rum~ap_1
    -- rm      rum~    Nap     entire;complete

    noun     FuCL |< aT                {- rum~ap -}         `others` [ "rumm Nap" ]
                                                            `gloss`  [ "entire", "complete" ],

    -- ;; ramiym_1
    -- rmym    ramiym  Nall    decayed;rotten     [[ramiym/ADJ]]
    -- rmA}m   ramA}im Ndip    decayed;rotten

    noun     FaCIL                     {- ramiym -}         `others` [ "ramA'im Ndip" ]
                                                            `gloss`  [ "decayed", "rotten" ] ]

 -- ;; rumAm_1

 |> "rumAm" <| [

    -- ;; rumAm_1
    -- rmAm    rumAm   N-ap    decayed;rotten

    noun     Identity                  {- rumAm -}          `gloss`  [ "decayed", "rotten" ] ]

 -- ;; maram~ap_1

 |> "maramm" <| [

    -- ;; maram~ap_1
    -- mrm     maram~  NapAt   repair;shipyard

    noun     Identity |< aT            {- maram~ap -}       `others` [ "maramm NapAt" ]
                                                            `gloss`  [ "repair", "shipyard" ],

    -- ;; taromiym_1
    -- trmym   taromiym        NduAt   restoration;renovation

    noun     TaFCIL                    {- taromiym -}       `gloss`  [ "restoration", "renovation" ],

    -- ;; muram~im_1
    -- mrmm    muram~im        Nall    restorer;renovator

    noun     MuFaCCiL                  {- muram~im -}       `gloss`  [ "restorer", "renovator" ] ]

 -- ;--- rmv

 |> "rm_t" <| [

    -- ;; ramav_1
    -- rmv     ramav   Ndu     log raft
    -- >rmAv   >aromAv N       log rafts
    -- ArmAv   >aromAv N       log rafts
    -- rmAv    rimAv   N       log rafts

    noun     FaCaL                     {- ramav -}          `others` [ "rimA_t N", "'armA_t N" ]
                                                            `gloss`  [ "log raft", "log rafts" ] ]

 -- ;; ramovA_1

 |> "ram_tA" <| [

    -- ;; ramovA_1
    -- rmvA    ramovA  N0      Ramtha

    noun     Identity                  {- ramovA -}         `gloss`  [ "Ramtha" ],

    -- ;; rumayovap_1
    -- rmyvp   rumayovap       N0      Rumaitha

    noun     FuCayL |< aT              {- rumayovap -}      `gloss`  [ "Rumaitha" ] ]

 -- ;--- rmj

 |> "rm^g" <| [

    -- ;; ramaj-u_1
    -- rmj     ramaj   PV      exempt (from military service)
    -- rmj     romuj   IV      exempt (from military service)

    verb     FaCaL                     {- ramaj-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rmu^g IV", "rama^g PV" ]
                                                            `gloss`  [ "exempt ( from military service )" ],

    -- ;; ramoj_1
    -- rmj     ramoj   N       exempting;exemption (from military service)

    noun     FaCL                      {- ramoj -}          `gloss`  [ "exempting", "exemption ( from military service )" ] ]

 -- ;--- rmH

 |> "rm.h" <| [

    -- ;; ramaH-a_1
    -- rmH     ramaH   PV      pierce;transfix
    -- rmH     romaH   IV      pierce;transfix

    verb     FaCaL                     {- ramaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rma.h IV", "rama.h PV" ]
                                                            `gloss`  [ "pierce", "transfix" ],

    -- ;; rumoH_1
    -- rmH     rumoH   Ndu     spear;lance;javelin
    -- rmAH    rimAH   N       spears;lances;javelins
    -- >rmAH   >aromAH N       spears;lances;javelins
    -- ArmAH   >aromAH N       spears;lances;javelins

    noun     FuCL                      {- rumoH -}          `others` [ "rimA.h N", "'armA.h N" ]
                                                            `gloss`  [ "spear", "lance", "javelin", "spears", "lances", "javelins" ],

    -- ;; rumayoHiy~_1
    -- rmyHy   rumayoHiy~      N0      Rumaihi

    noun     FuCayL |< Iy              {- rumayoHiy~ -}     `gloss`  [ "Rumaihi" ],

    -- ;; ram~AH_1
    -- rmAH    ram~AH  Ndu     lancer;uhlan
    -- rmAH    ram~AH  Nap     lancers;uhlans

    noun     FaCCAL                    {- ram~AH -}         `gloss`  [ "lancer", "uhlan", "lancers", "uhlans" ],

    -- ;; rAmiH_1
    -- rAmH    rAmiH   N0      Arcturus (star)

    noun     FACiL                     {- rAmiH -}          `gloss`  [ "Arcturus ( star )" ] ]

 -- ;--- rmd

 |> "rmd" <| [

    -- ;; ramid-a_1
    -- rmd     ramid   PV      have sore eyes;be inflamed
    -- rmd     romad   IV      have sore eyes;be inflamed

    verb     FaCiL                     {- ramid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ramid PV", "rmad IV" ]
                                                            `gloss`  [ "have sore eyes", "be inflamed" ],

    -- ;; ram~ad_1
    -- rmd     ram~ad  PV      incinerate;cremate
    -- rmd     ram~id  IV_yu   incinerate;cremate

    verb     FaCCaL                    {- ram~ad -}         `others` [ "rammid IV_yu" ]
                                                            `gloss`  [ "incinerate", "cremate" ],

    -- ;; taram~ad_1
    -- trmd    taram~ad        PV_intr be incinerated;be cremated
    -- trmd    taram~ad        IV_intr be incinerated;be cremated

    verb     TaFaCCaL                  {- taram~ad -}       `gloss`  [ "be incinerated", "be cremated" ],

    -- ;; ramad_1
    -- rmd     ramad   N       ophthalmia;eye inflammation

    noun     FaCaL                     {- ramad -}          `gloss`  [ "ophthalmia", "eye inflammation" ],

    -- ;; ramadiy~_1
    -- rmdy    ramadiy~        Nall    ocular;ophthalmologist     [[ramadiy~/ADJ]]

    noun     FaCaL |< Iy               {- ramadiy~ -}       `gloss`  [ "ocular", "ophthalmologist" ],

    -- ;; ramid_1
    -- rmd     ramid   Nall    sore-eyed     [[ramid/ADJ]]
    -- >rmd    >aromad Nel     sore-eyed
    -- Armd    >aromad Nel     sore-eyed

    noun     FaCiL                     {- ramid -}          `others` [ "'armad Nel" ]
                                                            `gloss`  [ "sore-eyed" ],

    -- ;; ramAd_1
    -- rmAd    ramAd   N       ashes
    -- >rmd    >aromid Nap     ashes
    -- Armd    >aromid Nap     ashes

    noun     FaCAL                     {- ramAd -}          `others` [ "'armid Nap" ]
                                                            `gloss`  [ "ashes" ],

    -- ;; ramAdiy~_1
    -- rmAdy   ramAdiy~        Nall    ashen;ash-colored;gray;taupe     [[ramAdiy~/ADJ]]

    noun     FaCAL |< Iy               {- ramAdiy~ -}       `gloss`  [ "ashen", "ash-colored", "gray", "taupe" ],

    -- ;; taromiyd_1
    -- trmyd   taromiyd        NduAt   cremation;incineration

    noun     TaFCIL                    {- taromiyd -}       `gloss`  [ "cremation", "incineration" ] ]

 -- ;--- rmz

 |> "rmz" <| [

    -- ;; ramaz-ui_1
    -- rmz     ramaz   PV      signal;designate;indicate;symbolize;represent
    -- rmz     romuz   IV      signal;designate;indicate;symbolize;represent
    -- rmz     romiz   IV      signal;designate;indicate;symbolize;represent
    -- rmz     romaz   IV_Pass_yu      be indicated;be represented;be designated

    verb     FaCaL                     {- ramaz-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "rmaz IV_Pass_yu", "rmuz IV", "rmiz IV", "ramaz PV" ]
                                                            `gloss`  [ "signal", "designate", "indicate", "symbolize", "represent", "be indicated", "be represented", "be designated" ],

    -- ;; ramoz_1
    -- rmz     ramoz   Ndu     sign;symbol;emblem
    -- rmwz    rumuwz  N       signs;symbols;emblems

    noun     FaCL                      {- ramoz -}          `others` [ "rumuwz N" ]
                                                            `gloss`  [ "sign", "symbol", "emblem", "signs", "symbols", "emblems" ],

    -- ;; ramoziy~_1
    -- rmzy    ramoziy~        Nall    symbolic     [[ramoziy~/ADJ]]

    noun     FaCL |< Iy                {- ramoziy~ -}       `gloss`  [ "symbolic" ],

    -- ;; ramoziy~_2
    -- rmzy    ramoziy~        Nall    encoded;encrypted;in cipher     [[ramoziy~/ADJ]]

    noun     FaCL |< Iy                {- ramoziy~ -}       `gloss`  [ "encoded", "encrypted", "in cipher" ],

    -- ;; ramoziy~ap_1
    -- rmzy    ramoziy~        Nap     symbolism     [[ramoziy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- ramoziy~ap -}     `others` [ "ramziyy Nap" ]
                                                            `gloss`  [ "symbolism" ],

    -- ;; ramoziy~At_1
    -- rmzy    ramoziy~        NAt     cipher;code;encryption     [[ramoziy~/NOUN]]

    noun     FaCL |< Iy |< At          {- ramoziy~At -}     `others` [ "ramziyy NAt" ]
                                                            `gloss`  [ "cipher", "code", "encryption" ] ]

 -- ;; ramoziy_1

 |> "ramziy" <| [

    -- ;; ramoziy_1
    -- rmzy    ramoziy Nprop   Ramzi

    noun     Identity                  {- ramoziy -}        `gloss`  [ "Ramzi" ] ]

 -- ;; rAmuwz_1

 |> "rAmuwz" <| [

    -- ;; rAmuwz_1
    -- rAmwz   rAmuwz  N       specimen;sample;facsimile
    -- rwAmyz  rawAmiyz        Ndip    specimens;samples;facsimiles

    noun     Identity                  {- rAmuwz -}         `others` [ "rawAmiyz Ndip" ]
                                                            `gloss`  [ "specimen", "sample", "facsimile", "specimens", "samples", "facsimiles" ] ]

 -- ;--- rms

 |> "rms" <| [

    -- ;; ramas-ui_1
    -- rms     ramas   PV      bury;cover
    -- rms     romus   IV      bury;cover
    -- rms     romis   IV      bury;cover

    verb     FaCaL                     {- ramas-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "ramas PV", "rmus IV", "rmis IV" ]
                                                            `gloss`  [ "bury", "cover" ],

    -- ;; {irotamas_1
    -- <rtms   {irotamas       PV_intr be immersed
    -- Artms   {irotamas       PV_intr be immersed
    -- rtms    rotamis IV_intr be immersed

    verb     IFtaCaL                   {- {irotamas -}      `others` [ "rtamis IV_intr" ]
                                                            `gloss`  [ "be immersed" ],

    -- ;; ramos_1
    -- rms     ramos   Ndu     grave;tomb
    -- rmws    rumuws  N       graves;tombs
    -- >rmAs   >aromAs N       graves;tombs
    -- ArmAs   >aromAs N       graves;tombs

    noun     FaCL                      {- ramos -}          `others` [ "rumuws N", "'armAs N" ]
                                                            `gloss`  [ "grave", "tomb", "graves", "tombs" ] ]

 -- ;; rAmuws_1

 |> "rAmuws" <| [

    -- ;; rAmuws_1
    -- rAmws   rAmuws  Ndu     grave;tomb
    -- rwAmys  rawAmiys        Ndip    graves;tombs

    noun     Identity                  {- rAmuws -}         `others` [ "rawAmiys Ndip" ]
                                                            `gloss`  [ "grave", "tomb", "graves", "tombs" ] ]

 -- ;; ramosiys_1

 |> "ramsiys" <| [

    -- ;; ramosiys_1
    -- rmsys   ramosiys        Nprop   Ramses

    noun     Identity                  {- ramosiys -}       `gloss`  [ "Ramses" ] ]

 -- ;; ramsofild_1

 |> "ramsfild" <| [

    -- ;; ramsofild_1
    -- rmsfld  ramsofild       N0      Rumsfeld
    -- rmsfyld ramsofiyld      N0      Rumsfeld

    noun     Identity                  {- ramsofild -}      `others` [ "ramsfiyld N0" ]
                                                            `gloss`  [ "Rumsfeld" ] ]

 -- ;--- rm$

 |> "rm^s" <| [

    -- ;; rama$-iu_1
    -- rm$     rama$   PV      take with the fingertips;wink;blink
    -- rm$     romi$   IV      take with the fingertips;wink;blink
    -- rm$     romu$   IV      take with the fingertips;wink;blink

    verb     FaCaL                     {- rama$-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "rmu^s IV", "rmi^s IV", "rama^s PV" ]
                                                            `gloss`  [ "take with the fingertips", "wink", "blink" ],

    -- ;; rama$_1
    -- rm$     rama$   N       conjunctivitis

    noun     FaCaL                     {- rama$ -}          `gloss`  [ "conjunctivitis" ],

    -- ;; ramo$ap_1
    -- rm$     ramo$   Napdu   wink;blink
    -- rm$     rama$   NAt     winks;blinking

    noun     FaCL |< aT                {- ramo$ap -}        `others` [ "ram^s Napdu", "rama^s NAt" ]
                                                            `gloss`  [ "wink", "blink", "winks", "blinking" ],

    -- ;; rimo$_1
    -- rm$     rimo$   Ndu     eyelashes
    -- rmw$    rumuw$  N       eyelashes

    noun     FiCL                      {- rimo$ -}          `others` [ "rumuw^s N" ]
                                                            `gloss`  [ "eyelashes" ] ]

 -- ;--- rmS

 |> "rm.s" <| [

    -- ;; ramaS_1
    -- rmS     ramaS   N       white secretion (of the eye)

    noun     FaCaL                     {- ramaS -}          `gloss`  [ "white secretion ( of the eye )" ] ]

 -- ;--- rmD

 |> "rm.d" <| [

    -- ;; {irotamaD_1
    -- <rtmD   {irotamaD       PV_intr be consumed by sorrow
    -- ArtmD   {irotamaD       PV_intr be consumed by sorrow
    -- rtmD    rotamiD IV_intr be consumed by sorrow

    verb     IFtaCaL                   {- {irotamaD -}      `others` [ "rtami.d IV_intr" ]
                                                            `gloss`  [ "be consumed by sorrow" ],

    -- ;; ramaD_1
    -- rmD     ramaD   N       parchedness;scorchedness

    noun     FaCaL                     {- ramaD -}          `gloss`  [ "parchedness", "scorchedness" ] ]

 -- ;; ramoDA'_1

 |> "rm.d'" <| [

    -- ;; ramoDA'_1
    -- rmDA'   ramoDA' N0_Nh   sun-baked ground;hot ground
    -- rmDA&   ramoDA& Nh      sun-baked ground;hot ground
    -- rmDA}   ramoDA} Nhy     sun-baked ground;hot ground

    noun     KaRDAS                    {- ramoDA' -}        `gloss`  [ "sun-baked ground", "hot ground" ] ]

 -- ;; ramaDAn_1

 |> "rm.d" <| [

    -- ;; ramaDAn_1
    -- rmDAn   ramaDAn Ndip    Ramadan

    noun     FaCaLAn                   {- ramaDAn -}        `gloss`  [ "Ramadan" ],

    -- ;; ramaDAniy~_1
    -- rmDAny  ramaDAniy~      Nall    Ramadan-related     [[ramaDAniy~/NOUN]]
    -- rmDAny  ramaDAniy~      Nall    Ramadan-related     [[ramaDAniy~/ADJ]]

    noun     FaCaLAn |< Iy             {- ramaDAniy~ -}     `gloss`  [ "Ramadan-related" ],

    -- ;; {irotimAD_1
    -- <rtmAD  {irotimAD       NduAt   being consumed by sorrow
    -- ArtmAD  {irotimAD       NduAt   being consumed by sorrow

    noun     IFtiCAL                   {- {irotimAD -}      `gloss`  [ "being consumed by sorrow" ] ]

 -- ;--- rmq

 |> "rmq" <| [

    -- ;; ramaq-u_1
    -- rmq     ramaq   PV      glance at;view;look at
    -- rmq     romuq   IV      glance at;view;look at

    verb     FaCaL                     {- ramaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ramaq PV", "rmuq IV" ]
                                                            `gloss`  [ "glance at", "view", "look at" ],

    -- ;; ram~aq_1
    -- rmq     ram~aq  PV      gaze at;stare at
    -- rmq     ram~iq  IV_yu   gaze at;stare at

    verb     FaCCaL                    {- ram~aq -}         `others` [ "rammiq IV_yu" ]
                                                            `gloss`  [ "gaze at", "stare at" ],

    -- ;; taram~aq_1
    -- trmq    taram~aq        PV      await
    -- trmq    taram~aq        IV      await

    verb     TaFaCCaL                  {- taram~aq -}       `gloss`  [ "await" ],

    -- ;; ramaq_1
    -- rmq     ramaq   N       last sign of life;last breath of life
    -- >rmAq   >aromAq N       last signs of life;last breaths of life
    -- ArmAq   >aromAq N       last signs of life;last breaths of life

    noun     FaCaL                     {- ramaq -}          `others` [ "'armAq N" ]
                                                            `gloss`  [ "last sign of life", "last breath of life", "last signs of life", "last breaths of life" ],

    -- ;; maromuwq_1
    -- mrmwq   maromuwq        Nall    highly-regarded;distinguished;notable     [[maromuwq/ADJ]]

    noun     MaFCUL                    {- maromuwq -}       `gloss`  [ "highly-regarded", "distinguished", "notable" ] ]

 -- ;--- rmk

 |> "rmk" <| [

    -- ;; >aromak_1
    -- >rmk    >aromak Nel     gray;ashen
    -- Armk    >aromak Nel     gray;ashen
    -- rmkA'   ramokA' N0_Nh   gray;ashen
    -- rmkA&   ramokA& Nh      gray;ashen
    -- rmkA}   ramokA} Nhy     gray;ashen

    noun     HaFCaL                    {- >aromak -}        `others` [ "ramkA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "gray", "ashen" ],

    -- ;; ramakap_1
    -- rmk     ramak   NapAt   mare
    -- rmAk    rimAk   N       mares
    -- >rmAk   >aromAk N       mares
    -- ArmAk   >aromAk N       mares

    noun     FaCaL |< aT               {- ramakap -}        `others` [ "rimAk N", "'armAk N", "ramak NapAt" ]
                                                            `gloss`  [ "mare", "mares" ] ]

 -- ;--- rml

 |> "rml" <| [

    -- ;; ram~al_1
    -- rml     ram~al  PV      sprinkle with sand
    -- rml     ram~il  IV_yu   sprinkle with sand

    verb     FaCCaL                    {- ram~al -}         `others` [ "rammil IV_yu" ]
                                                            `gloss`  [ "sprinkle with sand" ],

    -- ;; >aromal_1
    -- >rml    >aromal PV_intr be widowed
    -- Arml    >aromal PV_intr be widowed
    -- rml     romil   IV_intr_yu      be widowed

    verb     HaFCaL                    {- >aromal -}        `others` [ "rmil IV_intr_yu" ]
                                                            `gloss`  [ "be widowed" ],

    -- ;; taram~al_1
    -- trml    taram~al        PV_intr be widowed
    -- trml    taram~al        IV_intr be widowed

    verb     TaFaCCaL                  {- taram~al -}       `gloss`  [ "be widowed" ],

    -- ;; ramol_1
    -- rml     ramol   N       sand
    -- rmAl    rimAl   N       sands

    noun     FaCL                      {- ramol -}          `others` [ "rimAl N" ]
                                                            `gloss`  [ "sand", "sands" ],

    -- ;; ramoliy~_1
    -- rmly    ramoliy~        N-ap    sandy;sand     [[ramoliy~/ADJ]]

    noun     FaCL |< Iy                {- ramoliy~ -}       `gloss`  [ "sandy", "sand" ],

    -- ;; rumayolap_1
    -- rmyl    rumayol Nap     Rumeila

    noun     FuCayL |< aT              {- rumayolap -}      `others` [ "rumayl Nap" ]
                                                            `gloss`  [ "Rumeila" ],

    -- ;; ram~Al_1
    -- rmAl    ram~Al  Nall    geomancer

    noun     FaCCAL                    {- ram~Al -}         `gloss`  [ "geomancer" ],

    -- ;; >aromal_2
    -- >rml    >aromal Nel     widower
    -- Arml    >aromal Nel     widower
    -- >rAml   >arAmil Ndip    widowers
    -- ArAml   >arAmil Ndip    widowers

    noun     HaFCaL                    {- >aromal -}        `others` [ "'arAmil Ndip" ]
                                                            `gloss`  [ "widower", "widowers" ],

    -- ;; >aromalap_1
    -- >rml    >aromal Napdu   widow
    -- Arml    >aromal Napdu   widow
    -- >rAml   >arAmil Ndip    widows
    -- ArAml   >arAmil Ndip    widows
    -- >rAml   >arAmil Nap     widows
    -- ArAml   >arAmil Nap     widows

    noun     HaFCaL |< aT              {- >aromalap -}      `others` [ "'arAmil Nap Ndip", "'armal Napdu" ]
                                                            `gloss`  [ "widow", "widows" ],

    -- ;; miromalap_1
    -- mrml    miromal NapAt   sandbox

    noun     MiFCaL |< aT              {- miromalap -}      `others` [ "mirmal NapAt" ]
                                                            `gloss`  [ "sandbox" ],

    -- ;; taram~ul_1
    -- trml    taram~ul        NduAt   widowhood;widowerhood

    noun     TaFaCCuL                  {- taram~ul -}       `gloss`  [ "widowhood", "widowerhood" ] ]

 -- ;--- rmn

 |> "rmn" <| [

    -- ;; rum~An_1
    -- rmAn    rum~An  N       pomegranates
    -- rmAn    rum~An  Napdu   pomegranate

    noun     FuCCAL                    {- rum~An -}         `gloss`  [ "pomegranates", "pomegranate" ],

    -- ;; rum~Anap_1
    -- rmAn    rum~An  NapAt   knob;pommel;grenade

    noun     FuCCAL |< aT              {- rum~Anap -}       `others` [ "rummAn NapAt" ]
                                                            `gloss`  [ "knob", "pommel", "grenade" ] ]

 -- ;--- rmy

 |> "rmy" <| [

    -- ;; ramaY-i_1

    root     Identity                                        ]

 -- ;; ramaY-i_1

 |> "rm" <| [

    -- ;; ramaY-i_1
    -- rmY     ramaY   PV_0    throw;fling;shoot
    -- rmA     ramA    PV_h    throw;fling;shoot
    -- rmy     ramay   PV_Atn  throw;fling;shoot
    -- rm      ram     PV_ttAw throw;fling;shoot
    -- rmy     romiy   IV_0hAnn        throw;fling;shoot
    -- rm      rom     IV_0hwnyn       throw;fling;shoot
    -- rmY     romaY   IV_0_Pass_yu    be thrown;be flung;be shot

    verb     FaCY                      {- ramaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "rm IV_0hwnyn", "rmiy IV_0hAnn", "ramay PV_Atn", "rmY IV_0_Pass_yu", "ramY PV_0", "ramA PV_h", "ram PV_ttAw" ]
                                                            `gloss`  [ "throw", "fling", "shoot", "be thrown", "be flung", "be shot" ],

    -- ;; tarAmaY_1
    -- trAmY   tarAmaY PV_0    fall prostrate
    -- trAmA   tarAmA  PV_h    fall prostrate
    -- trAmy   tarAmay PV_Atn  fall prostrate
    -- trAm    tarAm   PV_ttAw fall prostrate
    -- trAmY   tarAmaY IV_0    fall prostrate
    -- trAmA   tarAmA  IV_h    fall prostrate
    -- trAmy   tarAmay IV_Ann  fall prostrate
    -- trAm    tarAm   IV_0hwnyn       fall prostrate

    verb     TaFACY                    {- tarAmaY -}        `others` [ "tarAm IV_0hwnyn PV_ttAw", "tarAmay PV_Atn IV_Ann", "tarAmA PV_h IV_h" ]
                                                            `gloss`  [ "fall prostrate" ],

    -- ;; {irotamaY_1
    -- <rtmY   {irotamaY       PV_0    fall prostrate;be thrown
    -- ArtmY   {irotamaY       PV_0    fall prostrate;be thrown
    -- <rtmA   {irotamA        PV_h    fall prostrate;be thrown
    -- ArtmA   {irotamA        PV_h    fall prostrate;be thrown
    -- <rtmy   {irotamay       PV_Atn  fall prostrate;be thrown
    -- Artmy   {irotamay       PV_Atn  fall prostrate;be thrown
    -- <rtm    {irotam PV_ttAw fall prostrate;be thrown
    -- Artm    {irotam PV_ttAw fall prostrate;be thrown
    -- rtmy    rotamiy IV_0hAnn        fall prostrate;be thrown
    -- rtm     rotam   IV_0hwnyn       fall prostrate;be thrown
    -- rtmY    rotamaY IV_0    fall prostrate;be thrown

    verb     IFtaCY                    {- {irotamaY -}      `others` [ "irtamay PV_Atn", "rtamiy IV_0hAnn", "irtam PV_ttAw", "rtamY IV_0", "rtam IV_0hwnyn", "irtamA PV_h" ]
                                                            `gloss`  [ "fall prostrate", "be thrown" ] ]

 -- ;; ramoy_1

 |> "rmy" <| [

    -- ;; ramoy_1
    -- rmy     ramoy   N       throwing;shooting

    noun     FaCL                      {- ramoy -}          `gloss`  [ "throwing", "shooting" ],

    -- ;; ramoyap_1
    -- rmy     ramoy   Napdu   shot;throw;toss;fling
    -- rmy     ramay   NAt     shots;throws;tosses;flings

    noun     FaCL |< aT                {- ramoyap -}        `others` [ "ramay NAt", "ramy Napdu" ]
                                                            `gloss`  [ "shot", "throw", "toss", "fling", "shots", "throws", "tosses", "flings" ] ]

 -- ;; ramiy~ap_1

 |> "rm" <| [

    -- ;; ramiy~ap_1
    -- rmy     ramiy~  Nap     game animal     [[ramiy~/NOUN]]
    -- rmAyA   ramAyA  N0_Nhy  game animals

    noun     CaL |< Iy |< aT           {- ramiy~ap -}       `others` [ "ramiyy Nap", "ramAyA N0_Nhy" ]
                                                            `gloss`  [ "game animal", "game animals" ] ]

 -- ;; rimAyap_1

 |> "rmy" <| [

    -- ;; rimAyap_1
    -- rmAy    rimAy   Nap     shooting

    noun     FiCAL |< aT               {- rimAyap -}        `others` [ "rimAy Nap" ]
                                                            `gloss`  [ "shooting" ] ]

 -- ;; maromaY_1

 |> "marmY" <| [

    -- ;; maromaY_1
    -- mrmY    maromaY N0      goal;purpose;target
    -- mrmA    maromA  Nhy     goal;purpose;target

    noun     Identity                  {- maromaY -}        `others` [ "marmA Nhy" ]
                                                            `gloss`  [ "goal", "purpose", "target" ] ]

 -- ;; tarAmiy_1

 |> "tarAmiy" <| [

    -- ;; tarAmiy_1
    -- trAmy   tarAmiy N0_Nh   vastness;expanse
    -- trAm    tarAm   NK      vastness;expanse
    -- trAmy   tarAmiy NAn_Nayn        vastness;expanse
    -- trAmy   tarAmiy NAt     vastness;expanse

    noun     Identity                  {- tarAmiy -}        `others` [ "tarAm NK" ]
                                                            `gloss`  [ "vastness", "expanse" ],

    -- ;; rAmiy_1
    -- rAmy    rAmiy   N0F     aimed (at);attempting (to)
    -- rAmy    rAmiy   NAn_Nayn        aimed (at);attempting (to)
    -- rAmy    rAmiy   NapAt   aimed (at);attempting (to)

    noun     FACiL                     {- rAmiy -}          `gloss`  [ "aimed ( at )", "attempting ( to )" ],

    -- ;; rAmiy_2
    -- rAmy    rAmiy   N0F     throwing;thrower;rifleman;archer
    -- rAm     rAm     NK      throwing;thrower;rifleman;archer
    -- rAmy    rAmiy   NAn_Nayn        throwing;throwers;riflemen;archers
    -- rAm     rAm     Nuwn_Niyn       throwing;throwers;riflemen;archers
    -- rAmy    rAmiy   NapAt   throwing;thrower;rifleman;archer
    -- rmA     rumA    Nap     throwing;throwers;riflemen;archers

    noun     FACiL                     {- rAmiy -}          `others` [ "rumA Nap", "rAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "throwing", "thrower", "rifleman", "archer", "throwers", "riflemen", "archers" ],

    -- ;; rAmiy_3
    -- rAmy    rAmiy   N0      Sagittarius

    noun     FACiL                     {- rAmiy -}          `gloss`  [ "Sagittarius" ] ]

 -- ;; maromiy~_1

 |> "marm" <| [

    -- ;; maromiy~_1
    -- mrmy    maromiy~        Nall    thrown;discarded     [[maromiy~/ADJ]]

    noun     Identity |< Iy            {- maromiy~ -}       `gloss`  [ "thrown", "discarded" ],

    -- ;; mutarAmiy_1
    -- mtrAmy  mutarAmiy       N0F_Nh  wide;extensive     [[mutarAmiy/ADJ]]
    -- mtrAm   mutarAm NK      wide;extensive
    -- mtrAmy  mutarAmiy       NAn_Nayn        wide;extensive
    -- mtrAm   mutarAm Nuwn_Niyn       wide;extensive
    -- mtrAmy  mutarAmiy       NapAt   wide;extensive

    noun     MutaFACiL                 {- mutarAmiy -}      `others` [ "mutarAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "wide", "extensive" ] ]

 -- ;--- rn

 |> "rn" <| [

    -- ;; ran~-i_1

    root     Identity                                        ]

 -- ;; ran~-i_1

 |> "rnn" <| [

    -- ;; ran~-i_1
    -- rn      ran~    PV_V    ring;resound
    -- rnn     ranan   PV_Cn   ring;resound
    -- rn      rin~    IV_V    ring;resound
    -- rnn     ronin   IV-n    ring;resound

    verb     FaCL                      {- ran~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "rnin IV-n", "rann PV_V", "ranan PV_Cn", "rinn IV_V" ]
                                                            `gloss`  [ "ring", "resound" ],

    -- ;; ran~ap_1
    -- rn      ran~    NapAt   ringing;reverberation;shout

    noun     FaCL |< aT                {- ran~ap -}         `others` [ "rann NapAt" ]
                                                            `gloss`  [ "ringing", "reverberation", "shout" ],

    -- ;; raniyn_1
    -- rnyn    raniyn  N       ringing;reverberation;resonance

    noun     FaCIL                     {- raniyn -}         `gloss`  [ "ringing", "reverberation", "resonance" ],

    -- ;; ran~An_1

    noun     FaCCAL                    {- ran~An -}         ,

    -- ;; ran~An_1
    -- rnAn    ran~An  Nall    resounding;resonating;ringing;reverberating     [[ran~An/ADJ]]

    noun     FaCLAn                    {- ran~An -}         `gloss`  [ "resounding", "resonating", "ringing", "reverberating" ],

    -- ;; mironAn_1
    -- mrnAn   mironAn Ndu     resonator
    -- mrnAn   mironAn N-ap    resonating

    noun     MiFCAL                    {- mironAn -}        `gloss`  [ "resonator", "resonating" ] ]

 -- ;; ranotiys_1

 |> "rnts" <| [

    -- ;; ranotiys_1
    -- rntys   ranotiys        N0      Rantis

    noun     KaRDIS                    {- ranotiys -}       `gloss`  [ "Rantis" ],

    -- ;; ranotiysiy~_1
    -- rntysy  ranotiysiy~     N0      Rantissi

    noun     KaRDIS |< Iy              {- ranotiysiy~ -}    `gloss`  [ "Rantissi" ] ]

 -- ;--- rnH

 |> "rn.h" <| [

    -- ;; ran~aH_1
    -- rnH     ran~aH  PV      make dizzy;sway
    -- rnH     ran~iH  IV_yu   make dizzy;sway

    verb     FaCCaL                    {- ran~aH -}         `others` [ "ranni.h IV_yu" ]
                                                            `gloss`  [ "make dizzy", "sway" ],

    -- ;; taran~aH_1
    -- trnH    taran~aH        PV_intr be swayed;be carried away;become ecstatic
    -- trnH    taran~aH        IV_intr be swayed;be carried away;become ecstatic

    verb     TaFaCCaL                  {- taran~aH -}       `gloss`  [ "be swayed", "be carried away", "become ecstatic" ],

    -- ;; maronaHap_1
    -- mrnH    maronaH Nap     prow (of a ship)

    noun     MaFCaL |< aT              {- maronaHap -}      `others` [ "marna.h Nap" ]
                                                            `gloss`  [ "prow ( of a ship )" ] ]

 -- ;--- rnx

 |> "rn_h" <| [

    -- ;; ran~ax_1
    -- rnx     ran~ax  PV      stagnate;cease flowing
    -- rnx     ran~ix  IV_yu   stagnate;cease flowing

    verb     FaCCaL                    {- ran~ax -}         `others` [ "ranni_h IV_yu" ]
                                                            `gloss`  [ "stagnate", "cease flowing" ],

    -- ;; taroniyx_1
    -- trnyx   taroniyx        NduAt   stagnation

    noun     TaFCIL                    {- taroniyx -}       `gloss`  [ "stagnation" ] ]

 -- ;--- rnd

 |> "rnd" <| [

    -- ;; ranodap_1
    -- rndp    ranodap Nprop   Randa
    -- rndh    ranodah Nprop   Randa

    noun     FaCL |< aT                {- ranodap -}        `others` [ "randah Nprop" ]
                                                            `gloss`  [ "Randa" ] ]

 -- ;--- rndH

 |> "rnd.h" <| [

    -- ;; ranodaH_1
    -- rndH    ranodaH PV      scan (verse)
    -- rndH    ranodiH IV_yu   scan (verse)

    verb     KaRDaS                    {- ranodaH -}        `others` [ "randi.h IV_yu" ]
                                                            `gloss`  [ "scan ( verse )" ],

    -- ;; ranodaHap_1
    -- rndH    ranodaH NapAt   scanning (verse)

    noun     KaRDaS |< aT              {- ranodaHap -}      `others` [ "randa.h NapAt" ]
                                                            `gloss`  [ "scanning ( verse )" ] ]

 -- ;--- rnq

 |> "rnq" <| [

    -- ;; ran~aq_1
    -- rnq     ran~aq  PV      muddy;blur;glance
    -- rnq     ran~iq  IV_yu   muddy;blur;glance

    verb     FaCCaL                    {- ran~aq -}         `others` [ "ranniq IV_yu" ]
                                                            `gloss`  [ "muddy", "blur", "glance" ],

    -- ;; ranoq_1
    -- rnq     ranoq   N-ap    turbid;clouded

    noun     FaCL                      {- ranoq -}          `gloss`  [ "turbid", "clouded" ] ]

 -- ;; rawonaq_1

 |> "rwnq" <| [

    -- ;; rawonaq_1
    -- rwnq    rawonaq N       splendor;luster

    noun     KaRDaS                    {- rawonaq -}        `gloss`  [ "splendor", "luster" ] ]

 -- ;--- rnm

 |> "rnm" <| [

    -- ;; ran~am_1
    -- rnm     ran~am  PV      chant;intone;sing
    -- rnm     ran~im  IV_yu   chant;intone;sing

    verb     FaCCaL                    {- ran~am -}         `others` [ "rannim IV_yu" ]
                                                            `gloss`  [ "chant", "intone", "sing" ],

    -- ;; taran~am_1
    -- trnm    taran~am        PV      chant;intone;sing
    -- trnm    taran~am        IV      chant;intone;sing

    verb     TaFaCCaL                  {- taran~am -}       `gloss`  [ "chant", "intone", "sing" ],

    -- ;; taroniymap_1
    -- trnym   taroniym        NapAt   anthem;chanting;song
    -- trAnym  tarAniym        Ndip    anthems;chanting;songs

    noun     TaFCIL |< aT              {- taroniymap -}     `others` [ "tarniym NapAt", "tarAniym Ndip" ]
                                                            `gloss`  [ "anthem", "chanting", "song", "anthems", "songs" ] ]

 -- ;--- rnw

 |> "rnw" <| [

    -- ;; ranA-u_1

    root     Identity                                        ]

 -- ;; ranA-u_1

 |> "rn" <| [

    -- ;; ranA-u_1
    -- rnA     ranA    PV_0    gaze;stare
    -- rnw     ranaw   PV_Atn  gaze;stare
    -- rn      ran     PV_ttAw gaze;stare
    -- rnw     ronuw   IV_0hAnn        gaze;stare
    -- rn      ron     IV_0hwnyn       gaze;stare

    verb     FaCA                      {- ranA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ranaw PV_Atn", "rn IV_0hwnyn", "ran PV_ttAw", "ranA PV_0", "rnuw IV_0hAnn" ]
                                                            `gloss`  [ "gaze", "stare" ],

    -- ;; ranA_1
    -- rnA     ranA    N0_Nh   gaze;stare

    noun     FaCA                      {- ranA -}           `gloss`  [ "gaze", "stare" ] ]

 -- ;; runuw~_1

 |> "rnw" <| [

    -- ;; runuw~_1
    -- rnw     runuw~  N       gazing;staring

    noun     FuCUL                     {- runuw~ -}         `gloss`  [ "gazing", "staring" ],

    -- ;; ranowap_1
    -- rnw     ranow   Napdu   stare;glance
    -- rnw     ranaw   NAt     staring;stares;glances

    noun     FaCL |< aT                {- ranowap -}        `others` [ "ranaw NAt", "ranw Napdu" ]
                                                            `gloss`  [ "stare", "glance", "staring", "stares", "glances" ] ]

 -- ;; mironAp_1

 |> "mirnAT" <| [

    -- ;; mironAp_1
    -- mrnA    mironA  Napdu   viewer;television set

    noun     Identity                  {- mironAp -}        `others` [ "mirnA Napdu" ]
                                                            `gloss`  [ "viewer", "television set" ] ]

 -- ;--- rny

 |> "rny" <| [

    -- ;; ran~aY_1

    root     Identity                                        ]

 -- ;; ran~aY_1

 |> "rn" <| [

    -- ;; ran~aY_1
    -- rnY     ran~aY  PV_0    attract;please;delight
    -- rnA     ran~A   PV_h    attract;please;delight
    -- rny     ran~ay  PV_Atn  attract;please;delight
    -- rn      ran~    PV_ttAw attract;please;delight
    -- rny     ran~iy  IV_0hAnn_yu     attract;please;delight
    -- rn      ran~    IV_0hwnyn_yu    attract;please;delight
    -- rnY     ran~aY  IV_0_Pass_yu    be attracted;be pleased;be delighted
    -- rny     ran~ay  IV_Ann_Pass_yu  be attracted;be pleased;be delighted

    verb     FaCCY                     {- ran~aY -}         `others` [ "ranniy IV_0hAnn_yu", "rann IV_0hwnyn_yu PV_ttAw", "rannay PV_Atn IV_Ann_Pass_yu", "rannA PV_h" ]
                                                            `gloss`  [ "attract", "please", "delight", "be attracted", "be pleased", "be delighted" ],

    -- ;; >aronaY_1
    -- >rnY    >aronaY PV_0    attract;please;delight
    -- ArnY    >aronaY PV_0    attract;please;delight
    -- >rnA    >aronA  PV_h    attract;please;delight
    -- ArnA    >aronA  PV_h    attract;please;delight
    -- >rny    >aronay PV_Atn  attract;please;delight
    -- Arny    >aronay PV_Atn  attract;please;delight
    -- >rn     >aron   PV_ttAw attract;please;delight
    -- Arn     >aron   PV_ttAw attract;please;delight
    -- rny     roniy   IV_0hAnn_yu     attract;please;delight
    -- rn      ron     IV_0hwnyn_yu    attract;please;delight
    -- rnY     ronaY   IV_0_Pass_yu    be attracted;be pleased;be delighted
    -- rny     ronay   IV_Ann_Pass_yu  be attracted;be pleased;be delighted

    verb     HaFCY                     {- >aronaY -}        `others` [ "'arnA PV_h", "rnY IV_0_Pass_yu", "rn IV_0hwnyn_yu", "rnay IV_Ann_Pass_yu", "'arnay PV_Atn", "rniy IV_0hAnn_yu", "'arn PV_ttAw" ]
                                                            `gloss`  [ "attract", "please", "delight", "be attracted", "be pleased", "be delighted" ] ]

 -- ;--- rhb(1)

 |> "rhb(1)" <| [

    -- ;; rahib-a_1

    root     Identity                                        ]

 -- ;; rahib-a_1

 |> "rhb" <| [

    -- ;; rahib-a_1
    -- rhb     rahib   PV_intr be frightened;be afraid of
    -- rhb     rohab   IV_intr be frightened;be afraid of

    verb     FaCiL                     {- rahib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rahib PV_intr", "rhab IV_intr" ]
                                                            `gloss`  [ "be frightened", "be afraid of" ],

    -- ;; rah~ab_1
    -- rhb     rah~ab  PV      intimidate;terrorize;frighten
    -- rhb     rah~ib  IV_yu   intimidate;terrorize;frighten

    verb     FaCCaL                    {- rah~ab -}         `others` [ "rahhib IV_yu" ]
                                                            `gloss`  [ "intimidate", "terrorize", "frighten" ],

    -- ;; >arohab_1
    -- >rhb    >arohab PV      terrorize;frighten
    -- Arhb    >arohab PV      terrorize;frighten
    -- rhb     rohib   IV_yu   terrorize;frighten
    -- rhb     rohab   IV_Pass_yu      be terrorized;be frightened

    verb     HaFCaL                    {- >arohab -}        `others` [ "rhib IV_yu", "rhab IV_Pass_yu" ]
                                                            `gloss`  [ "terrorize", "frighten", "be terrorized", "be frightened" ],

    -- ;; tarah~ab_1
    -- trhb    tarah~ab        PV      threaten
    -- trhb    tarah~ab        IV      threaten

    verb     TaFaCCaL                  {- tarah~ab -}       `gloss`  [ "threaten" ],

    -- ;; rahobap_1
    -- rhb     rahob   Nap     fear;alarm

    noun     FaCL |< aT                {- rahobap -}        `others` [ "rahb Nap" ]
                                                            `gloss`  [ "fear", "alarm" ] ]

 -- ;; rahobaY_1

 |> "rahbY" <| [

    -- ;; rahobaY_1
    -- rhbY    rahobaY N0      fear
    -- rhbA    rahobA  Nhy     fear
    -- rhbY    ruhobaY N0      fear
    -- rhbA    ruhobA  Nhy     fear

    noun     Identity                  {- rahobaY -}        `others` [ "rahbA Nhy", "ruhbA Nhy", "ruhbY N0" ]
                                                            `gloss`  [ "fear" ] ]

 -- ;; rahobuwt_1

 |> "rhbt" <| [

    -- ;; rahobuwt_1
    -- rhbwt   rahobuwt        N       fright;terror

    noun     KaRDUS                    {- rahobuwt -}       `gloss`  [ "fright", "terror" ] ]

 -- ;; rahiyb_1

 |> "rhb" <| [

    -- ;; rahiyb_1
    -- rhyb    rahiyb  Nall    dreadful;fearful;serious     [[rahiyb/ADJ]]

    noun     FaCIL                     {- rahiyb -}         `gloss`  [ "dreadful", "fearful", "serious" ],

    -- ;; tarohiyb_1
    -- trhyb   tarohiyb        NduAt   intimidation;terrorizing

    noun     TaFCIL                    {- tarohiyb -}       `gloss`  [ "intimidation", "terrorizing" ],

    -- ;; <irohAb_1
    -- <rhAb   <irohAb NduAt   terrorism;terrorizing
    -- ArhAb   <irohAb NduAt   terrorism;terrorizing

    noun     HiFCAL                    {- <irohAb -}        `gloss`  [ "terrorism", "terrorizing" ],

    -- ;; <irohAbiy~_1
    -- <rhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/NOUN]]
    -- ArhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/NOUN]]
    -- <rhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/ADJ]]
    -- ArhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <irohAbiy~ -}     `gloss`  [ "terrorist" ],

    -- ;; marohuwb_1
    -- mrhwb   marohuwb        Nall    dreadful;terrible     [[marohuwb/ADJ]]

    noun     MaFCUL                    {- marohuwb -}       `gloss`  [ "dreadful", "terrible" ] ]

 -- ;--- rhb(2)

 |> "rhb(2)" <| [

    -- ;; tarah~ab_2

    root     Identity                                        ]

 -- ;; tarah~ab_2

 |> "rhb" <| [

    -- ;; tarah~ab_2
    -- trhb    tarah~ab        PV_intr become a monk
    -- trhb    tarah~ab        IV_intr become a monk

    verb     TaFaCCaL                  {- tarah~ab -}       `gloss`  [ "become a monk" ],

    -- ;; rahab_1
    -- rhb     rahab   N       reverence;respect

    noun     FaCaL                     {- rahab -}          `gloss`  [ "reverence", "respect" ],

    -- ;; tarah~ub_1
    -- trhb    tarah~ub        NduAt   monasticism

    noun     TaFaCCuL                  {- tarah~ub -}       `gloss`  [ "monasticism" ],

    -- ;; rAhib_1
    -- rAhb    rAhib   Ndu     monk
    -- rhbAn   ruhobAn N       monks

    noun     FACiL                     {- rAhib -}          `others` [ "ruhbAn N" ]
                                                            `gloss`  [ "monk", "monks" ],

    -- ;; rAhibap_1
    -- rAhb    rAhib   Napdu   nun
    -- rAhb    rAhib   NAt     nuns

    noun     FACiL |< aT               {- rAhibap -}        `others` [ "rAhib NAt Napdu" ]
                                                            `gloss`  [ "nun", "nuns" ] ]

 -- ;--- rhbn

 |> "rhbn" <| [

    -- ;; tarahoban_1
    -- trhbn   tarahoban       PV-n_intr       become a monk;enter monastic life
    -- trhbn   tarahoban       IV-n    become a monk;enter monastic life

    verb     TaKaRDaS                  {- tarahoban -}      `gloss`  [ "become a monk", "enter monastic life" ],

    -- ;; rahobanap_1
    -- rhbn    rahoban Nap     monasticism;monastic order

    noun     KaRDaS |< aT              {- rahobanap -}      `others` [ "rahban Nap" ]
                                                            `gloss`  [ "monasticism", "monastic order" ],

    -- ;; rahobAniy~ap_1
    -- rhbAny  rahobAniy~      Nap     monasticism;monastic order     [[rahobAniy~/NOUN]]

    noun     KaRDAS |< Iy |< aT        {- rahobAniy~ap -}   `others` [ "rahbAniyy Nap" ]
                                                            `gloss`  [ "monasticism", "monastic order" ] ]

 -- ;--- rhj

 |> "rh^g" <| [

    -- ;; rahoj_1
    -- rhj     rahoj   N       dust

    noun     FaCL                      {- rahoj -}          `gloss`  [ "dust" ] ]

 -- ;--- rhS

 |> "rh.s" <| [

    -- ;; >arohaS_1
    -- >rhS    >arohaS PV      lay foundations;make firm/stable
    -- ArhS    >arohaS PV      lay foundations;make firm/stable
    -- rhS     rohiS   IV_yu   lay foundations;make firm/stable
    -- rhS     rohaS   IV_Pass_yu      be laid (foundations);be made firm/stable

    verb     HaFCaL                    {- >arohaS -}        `others` [ "rhi.s IV_yu", "rha.s IV_Pass_yu" ]
                                                            `gloss`  [ "lay foundations", "make firm / stable", "be laid ( foundations )", "be made firm / stable" ],

    -- ;; <irohAS_1
    -- <rhAS   <irohAS NduAt   foundation;precondition;down payment
    -- ArhAS   <irohAS NduAt   foundation;precondition;down payment

    noun     HiFCAL                    {- <irohAS -}        `gloss`  [ "foundation", "precondition", "down payment" ] ]

 -- ;--- rhT

 |> "rh.t" <| [

    -- ;; rahaT-a_1
    -- rhT     rahaT   PV      gobble;gulp
    -- rhT     rohaT   IV      gobble;gulp

    verb     FaCaL                     {- rahaT-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rha.t IV", "raha.t PV" ]
                                                            `gloss`  [ "gobble", "gulp" ],

    -- ;; rahoT_1
    -- rhT     rahoT   Ndu     group;band
    -- >rhAT   >arohAT N       groups;bands
    -- ArhAT   >arohAT N       groups;bands
    -- >rhT    >arohuT N       groups;bands
    -- ArhT    >arohuT N       groups;bands
    -- >rAhT   >arAhiT Ndip    groups;bands
    -- ArAhT   >arAhiT Ndip    groups;bands
    -- >rAhyT  >arAhiyT        Ndip    groups;bands
    -- ArAhyT  >arAhiyT        Ndip    groups;bands

    noun     FaCL                      {- rahoT -}          `others` [ "'arhA.t N", "'arAhiy.t Ndip", "'arAhi.t Ndip", "'arhu.t N" ]
                                                            `gloss`  [ "group", "band", "groups", "bands" ],

    -- ;; rahoT_2
    -- rhT     rahoT   Ndu     leather loincloth
    -- rhAT    rihAT   N       leather loincloths

    noun     FaCL                      {- rahoT -}          `others` [ "rihA.t N" ]
                                                            `gloss`  [ "leather loincloth", "leather loincloths" ] ]

 -- ;--- rhf

 |> "rhf" <| [

    -- ;; rahuf-u_1
    -- rhf     rahuf   PV_intr be thin;be sharp
    -- rhf     rohuf   IV_intr be thin;be sharp

    verb     FaCuL                     {- rahuf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rhuf IV_intr", "rahuf PV_intr" ]
                                                            `gloss`  [ "be thin", "be sharp" ],

    -- ;; rahaf-a_1
    -- rhf     rahaf   PV      make thin;make sharp
    -- rhf     rohaf   IV      make thin;make sharp

    verb     FaCaL                     {- rahaf-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rhaf IV", "rahaf PV" ]
                                                            `gloss`  [ "make thin", "make sharp" ],

    -- ;; >arohaf_1
    -- >rhf    >arohaf PV      make thin;make sharp
    -- Arhf    >arohaf PV      make thin;make sharp
    -- rhf     rohif   IV_yu   make thin;make sharp
    -- rhf     rohaf   IV_Pass_yu      be made thin;be made sharp

    verb     HaFCaL                    {- >arohaf -}        `others` [ "rhaf IV_Pass_yu", "rhif IV_yu" ]
                                                            `gloss`  [ "make thin", "make sharp", "be made thin", "be made sharp" ],

    -- ;; rahif_1
    -- rhf     rahif   N-ap    thin

    noun     FaCiL                     {- rahif -}          `gloss`  [ "thin" ],

    -- ;; rahiyf_1
    -- rhyf    rahiyf  Nall    slender;sharp     [[rahiyf/ADJ]]

    noun     FaCIL                     {- rahiyf -}         `gloss`  [ "slender", "sharp" ],

    -- ;; <irohAf_1
    -- <rhAf   <irohAf NduAt   sharpening
    -- ArhAf   <irohAf NduAt   sharpening

    noun     HiFCAL                    {- <irohAf -}        `gloss`  [ "sharpening" ],

    -- ;; murohaf_1
    -- mrhf    murohaf Nall    thin;sharp;delicate     [[murohaf/ADJ]]

    noun     MuFCaL                    {- murohaf -}        `gloss`  [ "thin", "sharp", "delicate" ] ]

 -- ;--- rhq

 |> "rhq" <| [

    -- ;; rahiq-a_1
    -- rhq     rahiq   PV      overtake;come over
    -- rhq     rohaq   IV      overtake;come over

    verb     FaCiL                     {- rahiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rhaq IV", "rahiq PV" ]
                                                            `gloss`  [ "overtake", "come over" ],

    -- ;; rAhaq_1
    -- rAhq    rAhaq   PV      approach;be close to
    -- rAhq    rAhiq   IV_yu   approach;be close to

    verb     FACaL                     {- rAhaq -}          `others` [ "rAhiq IV_yu" ]
                                                            `gloss`  [ "approach", "be close to" ],

    -- ;; >arohaq_1
    -- >rhq    >arohaq PV      burden;oppress;demand
    -- Arhq    >arohaq PV      burden;oppress;demand
    -- rhq     rohiq   IV_yu   burden;oppress;demand
    -- rhq     rohaq   IV_Pass_yu      be burdened;be oppressed;be demanded

    verb     HaFCaL                    {- >arohaq -}        `others` [ "rhaq IV_Pass_yu", "rhiq IV_yu" ]
                                                            `gloss`  [ "burden", "oppress", "demand", "be burdened", "be oppressed", "be demanded" ],

    -- ;; murAhaqap_1
    -- mrAhq   murAhaq Nap     puberty;adolescence

    noun     MuFACaL |< aT             {- murAhaqap -}      `others` [ "murAhaq Nap" ]
                                                            `gloss`  [ "puberty", "adolescence" ],

    -- ;; <irohAq_1
    -- <rhAq   <irohAq NduAt   pressure;oppression;heavy burden
    -- ArhAq   <irohAq NduAt   pressure;oppression;heavy burden

    noun     HiFCAL                    {- <irohAq -}        `gloss`  [ "pressure", "oppression", "heavy burden" ],

    -- ;; murAhiq_1
    -- mrAhq   murAhiq Nall    adolescent

    noun     MuFACiL                   {- murAhiq -}        `gloss`  [ "adolescent" ],

    -- ;; murohiq_1
    -- mrhq    murohiq N-ap    oppressive     [[murohiq/ADJ]]

    noun     MuFCiL                    {- murohiq -}        `gloss`  [ "oppressive" ],

    -- ;; murohaq_1
    -- mrhq    murohaq N-ap    oppressed;overburdened;suppressed     [[murohaq/ADJ]]

    noun     MuFCaL                    {- murohaq -}        `gloss`  [ "oppressed", "overburdened", "suppressed" ] ]

 -- ;--- rhl

 |> "rhl" <| [

    -- ;; rahil-a_1
    -- rhl     rahil   PV_intr be flabby;be bloated
    -- rhl     rohal   IV_intr be flabby;be bloated

    verb     FaCiL                     {- rahil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rhal IV_intr", "rahil PV_intr" ]
                                                            `gloss`  [ "be flabby", "be bloated" ],

    -- ;; tarah~al_1
    -- trhl    tarah~al        PV_intr be flabby;be bloated
    -- trhl    tarah~al        IV_intr be flabby;be bloated

    verb     TaFaCCaL                  {- tarah~al -}       `gloss`  [ "be flabby", "be bloated" ],

    -- ;; rahil_1
    -- rhl     rahil   Nall    flaccid;flabby     [[rahil/ADJ]]

    noun     FaCiL                     {- rahil -}          `gloss`  [ "flaccid", "flabby" ],

    -- ;; tarah~ul_1
    -- trhl    tarah~ul        NduAt   flabbiness;fatness

    noun     TaFaCCuL                  {- tarah~ul -}       `gloss`  [ "flabbiness", "fatness" ],

    -- ;; mutarah~il_1
    -- mtrhl   mutarah~il      Nall    flaccid;fat     [[mutarah~il/ADJ]]

    noun     MutaFaCCiL                {- mutarah~il -}     `gloss`  [ "flaccid", "fat" ] ]

 -- ;--- rhm

 |> "rhm" <| [

    -- ;; rihomap_1
    -- rhm     rihom   Nap     drizzle
    -- rhm     riham   N       drizzle
    -- rhAm    rihAm   N       drizzle

    noun     FiCL |< aT                {- rihomap -}        `others` [ "rihAm N", "riham N", "rihm Nap" ]
                                                            `gloss`  [ "drizzle" ],

    -- ;; maroham_1
    -- mrhm    maroham Ndu     ointment;salve
    -- mrAhm   marAhim Ndip    ointments;salves

    noun     MaFCaL                    {- maroham -}        `others` [ "marAhim Ndip" ]
                                                            `gloss`  [ "ointment", "salve", "ointments", "salves" ] ]

 -- ;--- rhn

 |> "rhn" <| [

    -- ;; rahan-a_1
    -- rhn     rahan   PV-n    mortgage;pawn
    -- rhn     rohan   IV-n    mortgage;pawn

    verb     FaCaL                     {- rahan-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rahan PV-n", "rhan IV-n" ]
                                                            `gloss`  [ "mortgage", "pawn" ],

    -- ;; rAhan_1
    -- rAhn    rAhan   PV-n    wager;bet
    -- rAhn    rAhin   IV-n_yu wager;bet

    verb     FACaL                     {- rAhan -}          `others` [ "rAhin IV-n_yu" ]
                                                            `gloss`  [ "wager", "bet" ],

    -- ;; >arohan_1
    -- >rhn    >arohan PV-n    deposit in pledge;give as a security
    -- Arhn    >arohan PV-n    deposit in pledge;give as a security
    -- rhn     rohin   IV-n_yu deposit in pledge;give as a security
    -- rhn     rohan   IV-n_Pass_yu    be deposited in pledge;be given as a security

    verb     HaFCaL                    {- >arohan -}        `others` [ "rhin IV-n_yu", "rhan IV-n_Pass_yu" ]
                                                            `gloss`  [ "deposit in pledge", "give as a security", "be deposited in pledge", "be given as a security" ],

    -- ;; {irotahan_1
    -- <rthn   {irotahan       PV-n    deposit in pledge;give as a security
    -- Arthn   {irotahan       PV-n    deposit in pledge;give as a security
    -- rthn    rotahin IV-n    deposit in pledge;give as a security

    verb     IFtaCaL                   {- {irotahan -}      `others` [ "rtahin IV-n" ]
                                                            `gloss`  [ "deposit in pledge", "give as a security" ],

    -- ;; {isotarohan_1
    -- <strhn  {isotarohan     PV-n    demand as a security
    -- Astrhn  {isotarohan     PV-n    demand as a security
    -- strhn   sotarohin       IV-n    demand as a security

    verb     IstaFCaL                  {- {isotarohan -}    `others` [ "starhin IV-n" ]
                                                            `gloss`  [ "demand as a security" ],

    -- ;; rahon_1
    -- rhn     rahon   N       mortgaging;pawning;pledging

    noun     FaCL                      {- rahon -}          `gloss`  [ "mortgaging", "pawning", "pledging" ],

    -- ;; rahon_2
    -- rhn     rahon   Ndu     mortgage;security
    -- rhwn    ruhuwn  N/At    mortgages;securities

    noun     FaCL                      {- rahon -}          `others` [ "ruhuwn N/At" ]
                                                            `gloss`  [ "mortgage", "security", "mortgages", "securities" ] ]

 -- ;; rahona_1

 |> "rahna" <| [

    -- ;; rahona_1
    -- rhn     rahona  FW-Wa   subject to;depending on;conditional on     [[rahona/PREP]]

    noun     Identity                  {- rahona -}         `gloss`  [ "subject to", "depending on", "conditional on" ],

    -- ;; rahoniy~ap_1
    -- rhny    rahoniy~        Nap     mortgage (deed)     [[rahoniy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- rahoniy~ap -}     `others` [ "rahniyy Nap" ]
                                                            `gloss`  [ "mortgage ( deed )" ],

    -- ;; rahiyn_1
    -- rhyn    rahiyn  Nall    mortgaged;security
    -- rhyn    rahiyn  Napdu   mortgage

    noun     FaCIL                     {- rahiyn -}         `gloss`  [ "mortgaged", "security", "mortgage" ] ]

 -- ;; rahiyna_1

 |> "rahiyna" <| [

    -- ;; rahiyna_1
    -- rhyn    rahiyna FW-Wa   subject to;depending on     [[rahiyna/PREP]]

    noun     Identity                  {- rahiyna -}        `gloss`  [ "subject to", "depending on" ],

    -- ;; rahiynap_1
    -- rhyn    rahiyn  Napdu   hostage
    -- rhA}n   rahA}in Ndip    hostages

    noun     FaCIL |< aT               {- rahiynap -}       `others` [ "rahiyn Napdu", "rahA'in Ndip" ]
                                                            `gloss`  [ "hostage", "hostages" ],

    -- ;; rihAn_1
    -- rhAn    rihAn   N       wager;contest
    -- mrAhn   murAhan NapAt   wager;betting

    noun     FiCAL                     {- rihAn -}          `others` [ "murAhan NapAt" ]
                                                            `gloss`  [ "wager", "contest", "betting" ],

    -- ;; rAhin_1
    -- rAhn    rAhin   N-ap    present;current     [[rAhin/ADJ]]

    noun     FACiL                     {- rAhin -}          `gloss`  [ "present", "current" ],

    -- ;; rAhin_2
    -- rAhn    rAhin   Nall    mortgagor;pledger

    noun     FACiL                     {- rAhin -}          `gloss`  [ "mortgagor", "pledger" ],

    -- ;; marohuwn_1
    -- mrhwn   marohuwn        N-ap    pawned;pledged;mortgaged     [[marohuwn/ADJ]]

    noun     MaFCUL                    {- marohuwn -}       `gloss`  [ "pawned", "pledged", "mortgaged" ],

    -- ;; murotahin_1
    -- mrthn   murotahin       Nall    pawnbroker;pledgee

    noun     MuFtaCiL                  {- murotahin -}      `gloss`  [ "pawnbroker", "pledgee" ] ]

 -- ;--- rhw

 |> "rhw" <| [

    -- ;; rahA-u_1

    root     Identity                                        ]

 -- ;; rahA-u_1

 |> "rh" <| [

    -- ;; rahA-u_1
    -- rhA     rahA    PV_0    amble
    -- rhw     rahaw   PV_Atn  amble
    -- rh      rah     PV_ttAw amble
    -- rhw     rohuw   IV_0hAnn        amble
    -- rh      roh     IV_0hwnyn       amble

    verb     FaCA                      {- rahA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "rahaw PV_Atn", "rahA PV_0", "rhuw IV_0hAnn", "rh IV_0hwnyn", "rah PV_ttAw" ]
                                                            `gloss`  [ "amble" ] ]

 -- ;; rahow_1

 |> "rhw" <| [

    -- ;; rahow_1
    -- rhw     rahow   N       calm;quiet;tranquillity

    noun     FaCL                      {- rahow -}          `gloss`  [ "calm", "quiet", "tranquillity" ],

    -- ;; rahow_2
    -- rhw     rahow   Ndu     crane
    -- rhA'    rihA'   N0_Nh   cranes
    -- rhA&    rihA&   Nh      cranes
    -- rhA}    rihA}   Nhy     cranes

    noun     FaCL                      {- rahow -}          `others` [ "rihA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "crane", "cranes" ],

    -- ;; rahowAn_1
    -- rhwAn   rahowAn N       ambler (horse);palfrey (woman's riding horse)

    noun     FaCLAn                    {- rahowAn -}        `gloss`  [ "ambler ( horse )", "palfrey ( woman 's riding horse )" ] ]

 -- ;; ruhA'_1

 |> "ruhA'" <| [

    -- ;; ruhA'_1
    -- rhA'    ruhA'   N0      Urfa (Edessa)

    noun     Identity                  {- ruhA' -}          `gloss`  [ "Urfa ( Edessa )" ] ]

 -- ;; rahowan_1

 |> "rhwn" <| [

    -- ;; rahowan_1
    -- rhwn    rahowan PV-n    amble (horse)
    -- rhwn    rahowin IV-n_yu amble (horse)

    verb     KaRDaS                    {- rahowan -}        `others` [ "rahwin IV-n_yu" ]
                                                            `gloss`  [ "amble ( horse )" ],

    -- ;; tarahowan_1
    -- trhwn   tarahowan       PV-n    amble (horse)
    -- trhwn   tarahowan       IV-n    amble (horse)

    verb     TaKaRDaS                  {- tarahowan -}      `gloss`  [ "amble ( horse )" ],

    -- ;; rahowanap_1
    -- rhwn    rahowan Nap     ambling (horse)

    noun     KaRDaS |< aT              {- rahowanap -}      `others` [ "rahwan Nap" ]
                                                            `gloss`  [ "ambling ( horse )" ],

    -- ;; tarahowun_1
    -- trhwn   tarahowun       N/At    ambling (horse)

    noun     TaKaRDuS                  {- tarahowun -}      `gloss`  [ "ambling ( horse )" ] ]

 -- ;; rawAlobinodiy_1

 |> "rawAlbindiy" <| [

    -- ;; rawAlobinodiy_1
    -- rwAlbndy        rawAlobinodiy   N0      Rawalpindi

    noun     Identity                  {- rawAlobinodiy -}  `gloss`  [ "Rawalpindi" ] ]

 -- ;; ruwAn_1

 |> "ruwAn" <| [

    -- ;; ruwAn_1
    -- rwAn    ruwAn   Nprop   Rowan

    noun     Identity                  {- ruwAn -}          `gloss`  [ "Rowan" ] ]

 -- ;; ruwAnodA_1

 |> "ruwAndA" <| [

    -- ;; ruwAnodA_1
    -- rwAndA  ruwAnodA        N0      Rwanda

    noun     Identity                  {- ruwAnodA -}       `gloss`  [ "Rwanda" ] ]

 -- ;; ruwAnuw_1

 |> "ruwAnuw" <| [

    -- ;; ruwAnuw_1
    -- rwAnw   ruwAnuw Nprop   Ruano

    noun     Identity                  {- ruwAnuw -}        `gloss`  [ "Ruano" ] ]

 -- ;--- rwb

 |> "rwb" <| [

    -- ;; rAb-u_1

    root     Identity                                        ]

 -- ;; rAb-u_1

 |> "rb" <| [

    -- ;; rAb-u_1
    -- rAb     rAb     PV_V    curdle
    -- rb      rub     PV_C    curdle
    -- rwb     ruwb    IV_V    curdle
    -- rb      rub     IV_C    curdle

    verb     FAL                       {- rAb-u -}          `imperf` [ FCuL ]
                                                            `others` [ "rub PV_C IV_C", "rAb PV_V", "ruwb IV_V" ]
                                                            `gloss`  [ "curdle" ] ]

 -- ;; raw~ab_1

 |> "rwb" <| [

    -- ;; raw~ab_1
    -- rwb     raw~ab  PV      make curdle
    -- rwb     raw~ib  IV_yu   make curdle

    verb     FaCCaL                    {- raw~ab -}         `others` [ "rawwib IV_yu" ]
                                                            `gloss`  [ "make curdle" ] ]

 -- ;; >arAb_1

 |> "rb" <| [

    -- ;; >arAb_1
    -- >rAb    >arAb   PV_V    make curdle
    -- ArAb    >arAb   PV_V    make curdle
    -- >rb     >arab   PV_C    make curdle
    -- Arb     >arab   PV_C    make curdle
    -- ryb     riyb    IV_V_yu make curdle
    -- rb      rib     IV_C_yu make curdle
    -- rAb     rAb     IV_V_Pass_yu    be curdled
    -- rb      rab     IV_C_Pass_yu    be curdled

    verb     HaFAL                     {- >arAb -}          `others` [ "riyb IV_V_yu", "rib IV_C_yu", "rAb IV_V_Pass_yu", "rab IV_C_Pass_yu", "'arab PV_C" ]
                                                            `gloss`  [ "make curdle", "be curdled" ] ]

 -- ;; rawob_1

 |> "rwb" <| [

    -- ;; rawob_1
    -- rwb     rawob   N       curds;curdled milk;coagulation

    noun     FaCL                      {- rawob -}          `gloss`  [ "curds", "curdled milk", "coagulation" ],

    -- ;; tarowiyb_1
    -- trwyb   tarowiyb        NduAt   coagulation

    noun     TaFCIL                    {- tarowiyb -}       `gloss`  [ "coagulation" ] ]

 -- ;; rA}ib_1

 |> "r'b" <| [

    -- ;; rA}ib_1
    -- rA}b    rA}ib   N-ap    curdled;coagulated     [[rA}ib/ADJ]]

    noun     FACiL                     {- rA}ib -}          `gloss`  [ "curdled", "coagulated" ] ]

 -- ;; ruwb_1

 |> "rwb" <| [

    -- ;; ruwb_1

    noun     FuCL                      {- ruwb -}            ]

 -- ;; ruwb_1

 |> "rb" <| [

    -- ;; ruwb_1
    -- rwb     ruwb    N       robe;dressing gown
    -- >rwAb   >arowAb N       robes;dressing gowns
    -- ArwAb   >arowAb N       robes;dressing gowns

    noun     FUL                       {- ruwb -}           `others` [ "'arwAb N" ]
                                                            `gloss`  [ "robe", "dressing gown", "robes", "dressing gowns" ] ]

 -- ;--- rwbS

 |> "rwb.s" <| [

    -- ;; rawobaS_1
    -- rwbS    rawobaS PV      sleepwalk
    -- rwbS    rawobiS IV_yu   sleepwalk

    verb     KaRDaS                    {- rawobaS -}        `others` [ "rawbi.s IV_yu" ]
                                                            `gloss`  [ "sleepwalk" ],

    -- ;; tarawobaS_1
    -- trwbS   tarawobaS       PV      sleepwalk
    -- trwbS   tarawobaS       IV      sleepwalk

    verb     TaKaRDaS                  {- tarawobaS -}      `gloss`  [ "sleepwalk" ],

    -- ;; rawobaSap_1
    -- rwbS    rawobaS Nap     sleepwalking

    noun     KaRDaS |< aT              {- rawobaSap -}      `others` [ "rawba.s Nap" ]
                                                            `gloss`  [ "sleepwalking" ],

    -- ;; tarawobuS_1
    -- trwbS   tarawobuS       N/At    sleepwalking

    noun     TaKaRDuS                  {- tarawobuS -}      `gloss`  [ "sleepwalking" ] ]

 -- ;; ruwbirot_1

 |> "ruwbirt" <| [

    -- ;; ruwbirot_1
    -- rwbrt   ruwbirot        Nprop   Robert

    noun     Identity                  {- ruwbirot -}       `gloss`  [ "Robert" ] ]

 -- ;; ruwbirot_2

 |> "ruwbirt" <| [

    -- ;; ruwbirot_2
    -- rwbrt   ruwbirot        Nprop   Rupert

    noun     Identity                  {- ruwbirot -}       `gloss`  [ "Rupert" ] ]

 -- ;; ruwbirotuw_1

 |> "ruwbirtuw" <| [

    -- ;; ruwbirotuw_1
    -- rwbrtw  ruwbirotuw      Nprop   Roberto

    noun     Identity                  {- ruwbirotuw -}     `gloss`  [ "Roberto" ] ]

 -- ;; ruwbil_1

 |> "ruwbil" <| [

    -- ;; ruwbil_1
    -- rwbl    ruwbil  N       ruble

    noun     Identity                  {- ruwbil -}         `gloss`  [ "ruble" ] ]

 -- ;; ruwbin_1

 |> "ruwbin" <| [

    -- ;; ruwbin_1
    -- rwbn    ruwbin  Nprop   Robin

    noun     Identity                  {- ruwbin -}         `gloss`  [ "Robin" ] ]

 -- ;; ruwbin_2

 |> "ruwbin" <| [

    -- ;; ruwbin_2
    -- rwbn    ruwbin  Nprop   Reuben

    noun     Identity                  {- ruwbin -}         `gloss`  [ "Reuben" ] ]

 -- ;; ruwbinosuwn_1

 |> "ruwbinsuwn" <| [

    -- ;; ruwbinosuwn_1
    -- rwbnswn ruwbinosuwn     N0      Robinson

    noun     Identity                  {- ruwbinosuwn -}    `gloss`  [ "Robinson" ] ]

 -- ;; ruwbuwt_1

 |> "rwbt" <| [

    -- ;; ruwbuwt_1
    -- rwbwt   ruwbuwt N/At    robot

    noun     KuRDUS                    {- ruwbuwt -}        `gloss`  [ "robot" ] ]

 -- ;; ruwbuwT_1

 |> "rwb.t" <| [

    -- ;; ruwbuwT_1
    -- rwbwT   ruwbuwT N/At    robot

    noun     KuRDUS                    {- ruwbuwT -}        `gloss`  [ "robot" ] ]

 -- ;; ruwbiy~ap_1

 |> "rwb" <| [

    -- ;; ruwbiy~ap_1

    noun     FuCL |< Iy |< aT          {- ruwbiy~ap -}       ]

 -- ;; ruwbiy~ap_1

 |> "rb" <| [

    -- ;; ruwbiy~ap_1
    -- rwby    ruwbiy~ NapAt   rupee     [[ruwbiy~/NOUN]]

    noun     FUL |< Iy |< aT           {- ruwbiy~ap -}      `others` [ "ruwbiyy NapAt" ]
                                                            `gloss`  [ "rupee" ] ]

 -- ;; ruwbiyr_1

 |> "rwbr" <| [

    -- ;; ruwbiyr_1
    -- rwbyr   ruwbiyr Nprop   Robert

    noun     KuRDIS                    {- ruwbiyr -}        `gloss`  [ "Robert" ] ]

 -- ;; ruwbiyn_1

 |> "rwbn" <| [

    -- ;; ruwbiyn_1
    -- rwbyn   ruwbiyn Nprop   Rubin;Robin

    noun     KuRDIS                    {- ruwbiyn -}        `gloss`  [ "Rubin", "Robin" ] ]

 -- ;; ruwtiyn_1

 |> "rwtn" <| [

    -- ;; ruwtiyn_1
    -- rwtyn   ruwtiyn N       bureaucracy;red tape;routine

    noun     KuRDIS                    {- ruwtiyn -}        `gloss`  [ "bureaucracy", "red tape", "routine" ],

    -- ;; ruwtiyniy~_1
    -- rwtyny  ruwtiyniy~      Nall    routine;bureaucratic     [[ruwtiyniy~/ADJ]]

    noun     KuRDIS |< Iy              {- ruwtiyniy~ -}     `gloss`  [ "routine", "bureaucratic" ] ]

 -- ;--- rwv

 |> "rw_t" <| [

    -- ;; rAv-u_1

    root     Identity                                        ]

 -- ;; rAv-u_1

 |> "r_t" <| [

    -- ;; rAv-u_1
    -- rAv     rAv     PV_V    drop dung
    -- rv      ruv     PV_C    drop dung
    -- rwv     ruwv    IV_V    drop dung
    -- rv      ruv     IV_C    drop dung

    verb     FAL                       {- rAv-u -}          `imperf` [ FCuL ]
                                                            `others` [ "rA_t PV_V", "ru_t PV_C IV_C", "ruw_t IV_V" ]
                                                            `gloss`  [ "drop dung" ] ]

 -- ;; rawov_1

 |> "rw_t" <| [

    -- ;; rawov_1
    -- rwv     rawov   N       dung
    -- rwv     rawov   Nap     dung
    -- >rwAv   >arowAv N       dung
    -- ArwAv   >arowAv N       dung

    noun     FaCL                      {- rawov -}          `others` [ "'arwA_t N" ]
                                                            `gloss`  [ "dung" ] ]

 -- ;--- rwj

 |> "rw^g" <| [

    -- ;; rAj-u_1

    root     Identity                                        ]

 -- ;; rAj-u_1

 |> "r^g" <| [

    -- ;; rAj-u_1
    -- rAj     rAj     PV_V    circulate;spread;be available
    -- rj      ruj     PV_C    circulate;spread;be available
    -- rwj     ruwj    IV_V    circulate;spread;be available
    -- rj      ruj     IV_C    circulate;spread;be available

    verb     FAL                       {- rAj-u -}          `imperf` [ FCuL ]
                                                            `others` [ "rA^g PV_V", "ru^g PV_C IV_C", "ruw^g IV_V" ]
                                                            `gloss`  [ "circulate", "spread", "be available" ] ]

 -- ;; raw~aj_1

 |> "rw^g" <| [

    -- ;; raw~aj_1
    -- rwj     raw~aj  PV      promote;market;circulate
    -- rwj     raw~ij  IV_yu   promote;market;circulate

    verb     FaCCaL                    {- raw~aj -}         `others` [ "rawwi^g IV_yu" ]
                                                            `gloss`  [ "promote", "market", "circulate" ],

    -- ;; rawAj_1
    -- rwAj    rawAj   N       circulation;propagation

    noun     FaCAL                     {- rawAj -}          `gloss`  [ "circulation", "propagation" ],

    -- ;; >arowaj_1
    -- >rwj    >arowaj Nel     more/most widespread;in wider/widest circulation
    -- Arwj    >arowaj Nel     more/most widespread;in wider/widest circulation

    noun     HaFCaL                    {- >arowaj -}        `gloss`  [ "more / most widespread", "in wider / widest circulation" ],

    -- ;; tarowiyj_1
    -- trwyj   tarowiyj        NduAt   furtherance;promotion;distribution;marketing

    noun     TaFCIL                    {- tarowiyj -}       `gloss`  [ "furtherance", "promotion", "distribution", "marketing" ],

    -- ;; tarowiyjiy~_1
    -- trwyjy  tarowiyjiy~     Nall    marketing;promotional;advertising     [[tarowiyjiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tarowiyjiy~ -}    `gloss`  [ "marketing", "promotional", "advertising" ] ]

 -- ;; rA}ij_1

 |> "r'^g" <| [

    -- ;; rA}ij_1
    -- rA}j    rA}ij   Nall    circulating;widespread     [[rA}ij/ADJ]]

    noun     FACiL                     {- rA}ij -}          `gloss`  [ "circulating", "widespread" ] ]

 -- ;; muraw~ij_1

 |> "rw^g" <| [

    -- ;; muraw~ij_1
    -- mrwj    muraw~ij        Nall    promoter

    noun     MuFaCCiL                  {- muraw~ij -}       `gloss`  [ "promoter" ],

    -- ;; ruwj_1
    -- rwj     ruwj    N       rouge

    noun     FuCL                      {- ruwj -}           `gloss`  [ "rouge" ] ]

 -- ;; ruwjiyriyuw_1

 |> "ruw^giyriyuw" <| [

    -- ;; ruwjiyriyuw_1
    -- rwjyryw ruwjiyriyuw     Nprop   Rogerio

    noun     Identity                  {- ruwjiyriyuw -}    `gloss`  [ "Rogerio" ] ]

 -- ;; ruwjiyih_1

 |> "ruw^giyih" <| [

    -- ;; ruwjiyih_1
    -- rwjyh   ruwjiyih        Nprop   Rogier

    noun     Identity                  {- ruwjiyih -}       `gloss`  [ "Rogier" ] ]

 -- ;--- rwH ryH

 |> "rw.h ry.h" <| [

    -- ;; rAH-u_1

    root     Identity                                        ]

 -- ;; rAH-u_1

 |> "r.h" <| [

    -- ;; rAH-u_1
    -- rAH     rAH     PV_V    begin;go
    -- rH      ruH     PV_C    begin;go
    -- rwH     ruwH    IV_V    begin;go
    -- rH      ruH     IV_C    begin;go

    verb     FAL                       {- rAH-u -}          `imperf` [ FCuL ]
                                                            `others` [ "ru.h PV_C IV_C", "ruw.h IV_V", "rA.h PV_V" ]
                                                            `gloss`  [ "begin", "go" ] ]

 -- ;; raw~aH_1

 |> "rw.h" <| [

    -- ;; raw~aH_1
    -- rwH     raw~aH  PV      fan;ventilate;revive
    -- rwH     raw~iH  IV_yu   fan;ventilate;revive

    verb     FaCCaL                    {- raw~aH -}         `others` [ "rawwi.h IV_yu" ]
                                                            `gloss`  [ "fan", "ventilate", "revive" ] ]

 -- ;; ray~aH_1

 |> "ry.h" <| [

    -- ;; ray~aH_1
    -- ryH     ray~aH  PV      make rest;make relax
    -- ryH     ray~iH  IV_yu   make rest;make relax

    verb     FaCCaL                    {- ray~aH -}         `others` [ "rayyi.h IV_yu" ]
                                                            `gloss`  [ "make rest", "make relax" ] ]

 -- ;; rAwaH_1

 |> "rw.h" <| [

    -- ;; rAwaH_1
    -- rAwH    rAwaH   PV      alternate;vary
    -- rAwH    rAwiH   IV_yu   alternate;vary

    verb     FACaL                     {- rAwaH -}          `others` [ "rAwi.h IV_yu" ]
                                                            `gloss`  [ "alternate", "vary" ] ]

 -- ;; >arAH_1

 |> "r.h" <| [

    -- ;; >arAH_1
    -- >rAH    >arAH   PV_V    make rest;put at ease
    -- ArAH    >arAH   PV_V    make rest;put at ease
    -- >rH     >araH   PV_C    make rest;put at ease
    -- ArH     >araH   PV_C    make rest;put at ease
    -- ryH     riyH    IV_V_yu make rest;put at ease
    -- rH      riH     IV_C_yu make rest;put at ease
    -- rAH     rAH     IV_V_Pass_yu    be made to rest;be put at ease
    -- rH      raH     IV_C_Pass_yu    be made to rest;be put at ease

    verb     HaFAL                     {- >arAH -}          `others` [ "ra.h IV_C_Pass_yu", "ri.h IV_C_yu", "rA.h IV_V_Pass_yu", "riy.h IV_V_yu", "'ara.h PV_C" ]
                                                            `gloss`  [ "make rest", "put at ease", "be made to rest", "be put at ease" ] ]

 -- ;; >arowaH_1

 |> "rw.h" <| [

    -- ;; >arowaH_1
    -- >rwH    >arowaH PV      smell bad;stink
    -- ArwH    >arowaH PV      smell bad;stink
    -- rwH     rowiH   IV_yu   smell bad;stink

    verb     HaFCaL                    {- >arowaH -}        `others` [ "rwi.h IV_yu" ]
                                                            `gloss`  [ "smell bad", "stink" ],

    -- ;; taraw~aH_1
    -- trwH    taraw~aH        PV      ventilate
    -- trwH    taraw~aH        IV      ventilate

    verb     TaFaCCaL                  {- taraw~aH -}       `gloss`  [ "ventilate" ],

    -- ;; tarAwaH_1
    -- trAwH   tarAwaH PV      fluctuate;vary;range
    -- trAwH   tarAwaH IV      fluctuate;vary;range

    verb     TaFACaL                   {- tarAwaH -}        `gloss`  [ "fluctuate", "vary", "range" ] ]

 -- ;; {irotAH_1

 |> "r.h" <| [

    -- ;; {irotAH_1
    -- <rtAH   {irotAH PV_V_intr       be at rest;relax;be satisfied
    -- ArtAH   {irotAH PV_V_intr       be at rest;relax;be satisfied
    -- <rtH    {irotaH PV_C_intr       be at rest;relax;be satisfied
    -- ArtH    {irotaH PV_C_intr       be at rest;relax;be satisfied
    -- rtAH    rotAH   IV_V_intr       be at rest;relax;be satisfied
    -- rtH     rotaH   IV_C_intr       be at rest;relax;be satisfied

    verb     IFtAL                     {- {irotAH -}        `others` [ "rtA.h IV_V_intr", "irta.h PV_C_intr", "rta.h IV_C_intr" ]
                                                            `gloss`  [ "be at rest", "relax", "be satisfied" ],

    -- ;; {isotarAH_1
    -- <strAH  {isotarAH       PV_V    rest;relax;calm down;be pleased
    -- AstrAH  {isotarAH       PV_V    rest;relax;calm down;be pleased
    -- <strH   {isotaraH       PV_C    rest;relax;calm down;be pleased
    -- AstrH   {isotaraH       PV_C    rest;relax;calm down;be pleased
    -- stryH   sotariyH        IV_V    rest;relax;calm down;be pleased
    -- strH    sotariH IV_C    rest;relax;calm down;be pleased

    verb     IstaFAL                   {- {isotarAH -}      `others` [ "istara.h PV_C", "stari.h IV_C", "stariy.h IV_V" ]
                                                            `gloss`  [ "rest", "relax", "calm down", "be pleased" ] ]

 -- ;; {isotarowaH_1

 |> "rw.h" <| [

    -- ;; {isotarowaH_1
    -- <strwH  {isotarowaH     PV      inhale;sniff;be refreshed
    -- AstrwH  {isotarowaH     PV      inhale;sniff;be refreshed
    -- strwH   sotarowiH       IV      inhale;sniff;be refreshed

    verb     IstaFCaL                  {- {isotarowaH -}    `others` [ "starwi.h IV" ]
                                                            `gloss`  [ "inhale", "sniff", "be refreshed" ] ]

 -- ;; rAH_1

 |> "r.h" <| [

    -- ;; rAH_1
    -- rAH     rAH     N       wine

    noun     FAL                       {- rAH -}            `gloss`  [ "wine" ],

    -- ;; rAHap_1
    -- rAH     rAH     Nap     rest;repose;leisure

    noun     FAL |< aT                 {- rAHap -}          `others` [ "rA.h Nap" ]
                                                            `gloss`  [ "rest", "repose", "leisure" ],

    -- ;; rAHap_2
    -- rAH     rAH     NapAt   palm of the hand

    noun     FAL |< aT                 {- rAHap -}          `others` [ "rA.h NapAt" ]
                                                            `gloss`  [ "palm of the hand" ],

    -- ;; ruwH_1
    -- rwH     ruwH    N       spirit;soul
    -- >rwAH   >arowAH N       spirits
    -- ArwAH   >arowAH N       spirits

    noun     FUL                       {- ruwH -}           `others` [ "'arwA.h N" ]
                                                            `gloss`  [ "spirit", "soul", "spirits" ] ]

 -- ;; rawoH_1

 |> "rw.h" <| [

    -- ;; rawoH_1
    -- rwH     rawoH   N       repose;refreshment

    noun     FaCL                      {- rawoH -}          `gloss`  [ "repose", "refreshment" ],

    -- ;; rawoHap_1
    -- rwH     rawoH   NapAt   early journey;errand

    noun     FaCL |< aT                {- rawoHap -}        `others` [ "raw.h NapAt" ]
                                                            `gloss`  [ "early journey", "errand" ],

    -- ;; ruwHiy~_1
    -- rwHy    ruwHiy~ Nall    spiritual     [[ruwHiy~/ADJ]]
    -- rwHy    ruwHiy~ Nall    alcoholic     [[ruwHiy~/ADJ]]

    noun     FuCL |< Iy                {- ruwHiy~ -}        `gloss`  [ "spiritual", "alcoholic" ],

    -- ;; ruwHiy~ap_1
    -- rwHy    ruwHiy~ Nap     spirituality     [[ruwHiy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- ruwHiy~ap -}      `others` [ "ruw.hiyy Nap" ]
                                                            `gloss`  [ "spirituality" ] ]

 -- ;; ruwHAniy~_1

 |> "rw.hn" <| [

    -- ;; ruwHAniy~_1

    noun     KuRDAS |< Iy              {- ruwHAniy~ -}       ]

 -- ;; ruwHAniy~_1

 |> "r.hn" <| [

    -- ;; ruwHAniy~_1
    -- rwHAny  ruwHAniy~       Nall    Ruhani

    noun     FUCAL |< Iy               {- ruwHAniy~ -}      `gloss`  [ "Ruhani" ],

    -- ;; ruwHAniy~ap_1
    -- rwHAny  ruwHAniy~       Nap     spirituality     [[ruwHAniy~/NOUN]]

    noun     FUCAL |< Iy |< aT         {- ruwHAniy~ap -}    `others` [ "ruw.hAniyy Nap" ]
                                                            `gloss`  [ "spirituality" ] ]

 -- ;; rawAH_1

 |> "rw.h" <| [

    -- ;; rawAH_1
    -- rwAH    rawAH   N       departure;return

    noun     FaCAL                     {- rawAH -}          `gloss`  [ "departure", "return" ] ]

 -- ;; riyH_1

 |> "ry.h" <| [

    -- ;; riyH_1

    noun     FiCL                      {- riyH -}            ]

 -- ;; riyH_1

 |> "r.h" <| [

    -- ;; riyH_1
    -- ryH     riyH    N       wind;odor
    -- ryAH    riyAH   N       winds;odors
    -- >rwAH   >arowAH N       winds;odors
    -- ArwAH   >arowAH N       winds;odors
    -- >ryAH   >aroyAH N       winds;odors
    -- AryAH   >aroyAH N       winds;odors

    noun     FIL                       {- riyH -}           `others` [ "'aryA.h N", "'arwA.h N", "riyA.h N" ]
                                                            `gloss`  [ "wind", "odor", "winds", "odors" ],

    -- ;; riyHap_1
    -- ryH     riyH    Nap     smell;odor

    noun     FIL |< aT                 {- riyHap -}         `others` [ "riy.h Nap" ]
                                                            `gloss`  [ "smell", "odor" ] ]

 -- ;; ray~iH_1

 |> "rayyi.h" <| [

    -- ;; ray~iH_1
    -- ryH     ray~iH  N-ap    windy     [[ray~iH/ADJ]]

    noun     Identity                  {- ray~iH -}         `gloss`  [ "windy" ] ]

 -- ;; rayoHAn_1

 |> "ry.hn" <| [

    -- ;; rayoHAn_1

    noun     KaRDAS                    {- rayoHAn -}         ]

 -- ;; rayoHAn_1

 |> "ry.h" <| [

    -- ;; rayoHAn_1
    -- ryHAn   rayoHAn N       sweet basil;aromatic plant
    -- ryAHyn  rayAHiyn        Ndip    aromatic plants

    noun     FaCLAn                    {- rayoHAn -}        `others` [ "rayA.hiyn Ndip" ]
                                                            `gloss`  [ "sweet basil", "aromatic plant", "aromatic plants" ] ]

 -- ;; riyoHAniy~_1

 |> "ry.hn" <| [

    -- ;; riyoHAniy~_1

    noun     KiRDAS |< Iy              {- riyoHAniy~ -}      ]

 -- ;; riyoHAniy~_1

 |> "r.hn" <| [

    -- ;; riyoHAniy~_1
    -- ryHAny  riyoHAniy~      N0      Rihani

    noun     FICAL |< Iy               {- riyoHAniy~ -}     `gloss`  [ "Rihani" ] ]

 -- ;; rayoHAniy~_1

 |> "ry.hn" <| [

    -- ;; rayoHAniy~_1

    noun     KaRDAS |< Iy              {- rayoHAniy~ -}      ]

 -- ;; rayoHAniy~_1

 |> "ry.h" <| [

    -- ;; rayoHAniy~_1
    -- ryHAny  rayoHAniy~      N-ap    raihani (calligraphy style)

    noun     FaCLAn |< Iy              {- rayoHAniy~ -}     `gloss`  [ "raihani ( calligraphy style )" ],

    -- ;; ray~AH_1
    -- ryAH    ray~AH  N/At    irrigation canal;main canal

    noun     FaCCAL                    {- ray~AH -}         `gloss`  [ "irrigation canal", "main canal" ] ]

 -- ;; >arowaH_2

 |> "rw.h" <| [

    -- ;; >arowaH_2
    -- >rwH    >arowaH Nel     more/most calming;more/most soothing
    -- ArwH    >arowaH Nel     more/most calming;more/most soothing
    -- rwHA'   rawoHA' N0_Nh   more/most calming;more/most soothing
    -- rwHA&   rawoHA& Nh      more/most calming;more/most soothing
    -- rwHA}   rawoHA} Nhy     more/most calming;more/most soothing

    noun     HaFCaL                    {- >arowaH -}        `others` [ "raw.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "more / most calming", "more / most soothing" ] ]

 -- ;; rawoHA'_1

 |> "rw.h'" <| [

    -- ;; rawoHA'_1
    -- rwHA'   rawoHA' N0      Rawha

    noun     KaRDAS                    {- rawoHA' -}        `gloss`  [ "Rawha" ] ]

 -- ;; >aroyaHiy~_1

 |> "ry.h" <| [

    -- ;; >aroyaHiy~_1
    -- >ryHy   >aroyaHiy~      Nall    generous;liberal     [[>aroyaHiy~/ADJ]]
    -- AryHy   >aroyaHiy~      Nall    generous;liberal     [[>aroyaHiy~/ADJ]]

    noun     HaFCaL |< Iy              {- >aroyaHiy~ -}     `gloss`  [ "generous", "liberal" ],

    -- ;; >aroyaHiy~ap_1
    -- >ryHy   >aroyaHiy~      Nap     munificence;generosity     [[>aroyaHiy~/NOUN]]
    -- AryHy   >aroyaHiy~      Nap     munificence;generosity     [[>aroyaHiy~/NOUN]]

    noun     HaFCaL |< Iy |< aT        {- >aroyaHiy~ap -}   `others` [ "'arya.hiyy Nap" ]
                                                            `gloss`  [ "munificence", "generosity" ] ]

 -- ;; marAH_1

 |> "marA.h" <| [

    -- ;; marAH_1
    -- mrAH    marAH   N       pasture;visited place

    noun     Identity                  {- marAH -}          `gloss`  [ "pasture", "visited place" ] ]

 -- ;; murAH_1

 |> "r.h" <| [

    -- ;; murAH_1
    -- mrAH    murAH   N       pasture;visited place

    noun     MuFAL                     {- murAH -}          `gloss`  [ "pasture", "visited place" ] ]

 -- ;; mirowaHap_1

 |> "rw.h" <| [

    -- ;; mirowaHap_1
    -- mrwH    mirowaH Napdu   fan;ventilator;propeller
    -- mrAwH   marAwiH Ndip    fans;ventilators;propellers

    noun     MiFCaL |< aT              {- mirowaHap -}      `others` [ "mirwa.h Napdu", "marAwi.h Ndip" ]
                                                            `gloss`  [ "fan", "ventilator", "propeller", "fans", "ventilators", "propellers" ],

    -- ;; mirowaHiy~_1
    -- mrwHy   mirowaHiy~      Nall    propeller;helicopter     [[mirowaHiy~/ADJ]]

    noun     MiFCaL |< Iy              {- mirowaHiy~ -}     `gloss`  [ "propeller", "helicopter" ],

    -- ;; mirowaHiy~ap_1
    -- mrwHy   mirowaHiy~      Napdu   helicopter     [[mirowaHiy~/NOUN]]
    -- mrwHy   mirowaHiy~      NAt     helicopters     [[mirowaHiy~/NOUN]]

    noun     MiFCaL |< Iy |< aT        {- mirowaHiy~ap -}   `others` [ "mirwa.hiyy NAt Napdu" ]
                                                            `gloss`  [ "helicopter", "helicopters" ],

    -- ;; mirowAH_1
    -- mrwAH   mirowAH Ndu     fan;ventilator
    -- mrAwyH  marAwiyH        Ndip    fans;ventilators

    noun     MiFCAL                    {- mirowAH -}        `others` [ "marAwiy.h Ndip" ]
                                                            `gloss`  [ "fan", "ventilator", "fans", "ventilators" ] ]

 -- ;; miroyAH_1

 |> "ry.h" <| [

    -- ;; miroyAH_1
    -- mryAH   miroyAH N       flatulent

    noun     MiFCAL                    {- miroyAH -}        `gloss`  [ "flatulent" ] ]

 -- ;; tarowiyH_1

 |> "rw.h" <| [

    -- ;; tarowiyH_1
    -- trwyH   tarowiyH        NduAt   ventilation;amusement

    noun     TaFCIL                    {- tarowiyH -}       `gloss`  [ "ventilation", "amusement" ],

    -- ;; tarowiyHap_1
    -- trwyH   tarowiyH        Nap     distraction;diversion
    -- trAwyH  tarAwiyH        Ndip    distractions;diversions
    -- trAwyH  tarAwiyH        Ndip    evening prayers (during Ramadan)

    noun     TaFCIL |< aT              {- tarowiyHap -}     `others` [ "tarwiy.h Nap", "tarAwiy.h Ndip" ]
                                                            `gloss`  [ "distraction", "diversion", "distractions", "diversions", "evening prayers ( during Ramadan )" ],

    -- ;; tarowiyHiy~_1
    -- trwyHy  tarowiyHiy~     Nall    recreational

    noun     TaFCIL |< Iy              {- tarowiyHiy~ -}    `gloss`  [ "recreational" ] ]

 -- ;; taroyiyH_1

 |> "ry.h" <| [

    -- ;; taroyiyH_1
    -- tryyH   taroyiyH        NduAt   relief;installation;insertion

    noun     TaFCIL                    {- taroyiyH -}       `gloss`  [ "relief", "installation", "insertion" ] ]

 -- ;; <irAHap_1

 |> "r.h" <| [

    -- ;; <irAHap_1
    -- <rAH    <irAH   Nap     relief
    -- ArAH    <irAH   Nap     relief

    noun     HiFAL |< aT               {- <irAHap -}        `others` [ "'irA.h Nap" ]
                                                            `gloss`  [ "relief" ],

    -- ;; {irotiyAH_1
    -- <rtyAH  {irotiyAH       NduAt   rest;contentment;satisfaction
    -- ArtyAH  {irotiyAH       NduAt   rest;contentment;satisfaction

    noun     IFtiyAL                   {- {irotiyAH -}      `gloss`  [ "rest", "contentment", "satisfaction" ],

    -- ;; {isotirAHap_1
    -- <strAH  {isotirAH       Nap     rest;relaxation
    -- AstrAH  {isotirAH       Nap     rest;relaxation

    noun     IstiFAL |< aT             {- {isotirAHap -}    `others` [ "istirA.h Nap" ]
                                                            `gloss`  [ "rest", "relaxation" ],

    -- ;; {isotirAHap_2
    -- <strAH  {isotirAH       NapAt   intermission;recess
    -- AstrAH  {isotirAH       NapAt   intermission;recess

    noun     IstiFAL |< aT             {- {isotirAHap -}    `others` [ "istirA.h NapAt" ]
                                                            `gloss`  [ "intermission", "recess" ] ]

 -- ;; {isotirowAH_1

 |> "rw.h" <| [

    -- ;; {isotirowAH_1
    -- <strwAH {isotirowAH     N/At    ventilation;respiration
    -- AstrwAH {isotirowAH     N/At    ventilation;respiration

    noun     IstiFCAL                  {- {isotirowAH -}    `gloss`  [ "ventilation", "respiration" ] ]

 -- ;; rA}iH_1

 |> "r'.h" <| [

    -- ;; rA}iH_1
    -- rA}H    rA}iH   Nall    going
    -- rAyH    rAyiH   Nall    going

    noun     FACiL                     {- rA}iH -}          `others` [ "rAyi.h Nall" ]
                                                            `gloss`  [ "going" ],

    -- ;; rA}iHap_1
    -- rA}H    rA}iH   Nap     odor;perfume
    -- rwA}H   rawA}iH Ndip    odors;perfume

    noun     FACiL |< aT               {- rA}iHap -}        `others` [ "rA'i.h Nap", "rawA'i.h Ndip" ]
                                                            `gloss`  [ "odor", "perfume", "odors" ] ]

 -- ;; muriyH_1

 |> "ry.h" <| [

    -- ;; muriyH_1

    noun     MuFiCL                    {- muriyH -}          ]

 -- ;; muriyH_1

 |> "r.h" <| [

    -- ;; muriyH_1
    -- mryH    muriyH  N-ap    soothing;restful;comfortable     [[muriyH/ADJ]]

    noun     MuFIL                     {- muriyH -}         `gloss`  [ "soothing", "restful", "comfortable" ],

    -- ;; murotAH_1
    -- mrtAH   murotAH Nall    relaxed;resting;satisfied     [[murotAH/ADJ]]

    noun     MuFtAL                    {- murotAH -}        `gloss`  [ "relaxed", "resting", "satisfied" ],

    -- ;; musotariyH_1
    -- mstryH  musotariyH      Nall    resting;relaxed     [[musotariyH/ADJ]]

    noun     MustaFIL                  {- musotariyH -}     `gloss`  [ "resting", "relaxed" ],

    -- ;; musotarAH_1
    -- mstrAH  musotarAH       NduAt   water closet;toilet

    noun     MustaFAL                  {- musotarAH -}      `gloss`  [ "water closet", "toilet" ] ]

 -- ;--- rwd

 |> "rwd" <| [

    -- ;; rAd-u_1

    root     Identity                                        ]

 -- ;; rAd-u_1

 |> "rd" <| [

    -- ;; rAd-u_1
    -- rAd     rAd     PV_V    tour;explore
    -- rd      rud     PV_C    tour;explore
    -- rwd     ruwd    IV_V    tour;explore
    -- rd      rud     IV_C    tour;explore

    verb     FAL                       {- rAd-u -}          `imperf` [ FCuL ]
                                                            `others` [ "ruwd IV_V", "rud PV_C IV_C", "rAd PV_V" ]
                                                            `gloss`  [ "tour", "explore" ] ]

 -- ;; rAwad_1

 |> "rwd" <| [

    -- ;; rAwad_1
    -- rAwd    rAwad   PV      entice;seduce
    -- rAwd    rAwid   IV_yu   entice;seduce

    verb     FACaL                     {- rAwad -}          `others` [ "rAwid IV_yu" ]
                                                            `gloss`  [ "entice", "seduce" ] ]

 -- ;; >arAd_1

 |> "rd" <| [

    -- ;; >arAd_1
    -- >rAd    >arAd   PV_V    want;desire;intend
    -- ArAd    >arAd   PV_V    want;desire;intend
    -- >rd     >arad   PV_C    want;desire;intend
    -- Ard     >arad   PV_C    want;desire;intend
    -- ryd     riyd    IV_V_yu want;desire;intend
    -- rd      rid     IV_C_yu want;desire;intend
    -- rAd     rAd     IV_V_Pass_yu    be desired;be intended
    -- rd      rad     IV_C_Pass_yu    be desired;be intended

    verb     HaFAL                     {- >arAd -}          `others` [ "rAd IV_V_Pass_yu", "rid IV_C_yu", "riyd IV_V_yu", "'arad PV_C", "rad IV_C_Pass_yu" ]
                                                            `gloss`  [ "want", "desire", "intend", "be desired", "be intended" ],

    -- ;; {irotAd_1
    -- <rtAd   {irotAd PV_V    explore;visit frequently;reconnoiter
    -- ArtAd   {irotAd PV_V    explore;visit frequently;reconnoiter
    -- <rtd    {irotad PV_C    explore;visit frequently;reconnoiter
    -- Artd    {irotad PV_C    explore;visit frequently;reconnoiter
    -- rtAd    rotAd   IV_V    explore;visit frequently;reconnoiter
    -- rtd     rotad   IV_C    explore;visit frequently;reconnoiter

    verb     IFtAL                     {- {irotAd -}        `others` [ "rtAd IV_V", "irtad PV_C", "rtad IV_C" ]
                                                            `gloss`  [ "explore", "visit frequently", "reconnoiter" ],

    -- ;; {isotarAd_1
    -- <strAd  {isotarAd       PV_V    aspire;strive
    -- AstrAd  {isotarAd       PV_V    aspire;strive
    -- <strd   {isotarad       PV_C    aspire;strive
    -- Astrd   {isotarad       PV_C    aspire;strive
    -- stryd   sotariyd        IV_V    aspire;strive
    -- strd    sotarid IV_C    aspire;strive

    verb     IstaFAL                   {- {isotarAd -}      `others` [ "stariyd IV_V", "istarad PV_C", "starid IV_C" ]
                                                            `gloss`  [ "aspire", "strive" ] ]

 -- ;; rawod_1

 |> "rwd" <| [

    -- ;; rawod_1
    -- rwd     rawod   N       exploration
    -- ryd     riyad   Nap     exploration

    noun     FaCL                      {- rawod -}          `others` [ "riyad Nap" ]
                                                            `gloss`  [ "exploration" ],

    -- ;; ruwayod_1
    -- rwyd    ruwayod NF      slowly;gently;gradually     [[ruwayod/ADV]]
    -- rwyd    ruwayoda        FW-Wa-a slowly;gently;gradually     [[ruwayod/ADV]]

    noun     FuCayL                    {- ruwayod -}        `others` [ "ruwayda FW-Wa-a" ]
                                                            `gloss`  [ "slowly", "gently", "gradually" ] ]

 -- ;; <irAdap_1

 |> "rd" <| [

    -- ;; <irAdap_1
    -- <rAd    <irAd   Nap     desire;will
    -- ArAd    <irAd   Nap     desire;will

    noun     HiFAL |< aT               {- <irAdap -}        `others` [ "'irAd Nap" ]
                                                            `gloss`  [ "desire", "will" ],

    -- ;; <irAdiy~_1
    -- <rAdy   <irAdiy~        Nall    intentional;willful     [[<irAdiy~/ADJ]]
    -- ArAdy   <irAdiy~        Nall    intentional;willful     [[<irAdiy~/ADJ]]

    noun     HiFAL |< Iy               {- <irAdiy~ -}       `gloss`  [ "intentional", "willful" ],

    -- ;; {irotiyAd_1
    -- <rtyAd  {irotiyAd       NduAt   exploration;visit
    -- ArtyAd  {irotiyAd       NduAt   exploration;visit

    noun     IFtiyAL                   {- {irotiyAd -}      `gloss`  [ "exploration", "visit" ] ]

 -- ;; rA}id_1

 |> "r'd" <| [

    -- ;; rA}id_1
    -- rA}d    rA}id   N/ap    leader;explorer;pioneer
    -- rwAd    ruw~Ad  N       leaders;explorers;pioneers

    noun     FACiL                     {- rA}id -}          `others` [ "ruwwAd N" ]
                                                            `gloss`  [ "leader", "explorer", "pioneer", "leaders", "explorers", "pioneers" ],

    -- ;; rA}id_2
    -- rA}d    rA}id   N       major;commandant

    noun     FACiL                     {- rA}id -}          `gloss`  [ "major", "commandant" ],

    -- ;; rA}id_3
    -- rA}d    rA}id   Nprop   Ra'id

    noun     FACiL                     {- rA}id -}          `gloss`  [ "Ra'id" ],

    -- ;; rA}idap_1
    -- rA}dp   rA}idap Nprop   Ra'ids

    noun     FACiL |< aT               {- rA}idap -}        `gloss`  [ "Ra'ids" ] ]

 -- ;; muriyd_1

 |> "ryd" <| [

    -- ;; muriyd_1

    noun     MuFiCL                    {- muriyd -}          ]

 -- ;; muriyd_1

 |> "rd" <| [

    -- ;; muriyd_1
    -- mryd    muriyd  Nall    desiring;follower;aspirant

    noun     MuFIL                     {- muriyd -}         `gloss`  [ "desiring", "follower", "aspirant" ],

    -- ;; murAd_1
    -- mrAd    murAd   N-ap    desired;intended;intention

    noun     MuFAL                     {- murAd -}          `gloss`  [ "desired", "intended", "intention" ],

    -- ;; murAd_2
    -- mrAd    murAd   N0      Murad;Mrad

    noun     MuFAL                     {- murAd -}          `gloss`  [ "Murad", "Mrad" ],

    -- ;; murotAd_1
    -- mrtAd   murotAd N-ap    desired goal;desideratum

    noun     MuFtAL                    {- murotAd -}        `gloss`  [ "desired goal", "desideratum" ],

    -- ;; musotarAd_1
    -- mstrAd  musotarAd       N-ap    desired goal;desideratum

    noun     MustaFAL                  {- musotarAd -}      `gloss`  [ "desired goal", "desideratum" ] ]

 -- ;; mirowad_1

 |> "rwd" <| [

    -- ;; mirowad_1
    -- mrwd    mirowad Ndu     pencil;little stick
    -- mrAwd   marAwid Ndip    pencils;little sticks

    noun     MiFCaL                    {- mirowad -}        `others` [ "marAwid Ndip" ]
                                                            `gloss`  [ "pencil", "little stick", "pencils", "little sticks" ],

    -- ;; ruwd_1
    -- rwd     ruwd    Nprop   Rod;Ruud

    noun     FuCL                      {- ruwd -}           `gloss`  [ "Rod", "Ruud" ] ]

 -- ;; ruwdoriyjiyz_1

 |> "ruwdriy^giyz" <| [

    -- ;; ruwdoriyjiyz_1
    -- rwdryjyz        ruwdoriyjiyz    Nprop   Rodriguez
    -- rwdryjys        ruwdoriyjiys    Nprop   Rodriguez
    -- rwdrygyz        ruwdoriygiyz    Nprop   Rodriguez
    -- rwdrygys        ruwdoriygiys    Nprop   Rodriguez

    noun     Identity                  {- ruwdoriyjiyz -}   `others` [ "ruwdriy^giys Nprop", "ruwdriy.giyz Nprop", "ruwdriy.giys Nprop" ]
                                                            `gloss`  [ "Rodriguez" ] ]

 -- ;; ruwdus_1

 |> "ruwdus" <| [

    -- ;; ruwdus_1
    -- rwds    ruwdus  Nprop   Rhodes
    -- rwdws   ruwduws Nprop   Rhodes

    noun     Identity                  {- ruwdus -}         `others` [ "ruwduws Nprop" ]
                                                            `gloss`  [ "Rhodes" ] ]

 -- ;; ruwduwlof_1

 |> "ruwduwlf" <| [

    -- ;; ruwduwlof_1
    -- rwdwlf  ruwduwlof       Nprop   Rudolf

    noun     Identity                  {- ruwduwlof -}      `gloss`  [ "Rudolf" ] ]

 -- ;; ruwdiy_1

 |> "ruwdiy" <| [

    -- ;; ruwdiy_1
    -- rwdy    ruwdiy  Nprop   Rudi

    noun     Identity                  {- ruwdiy -}         `gloss`  [ "Rudi" ] ]

 -- ;; ruwdiysiyA_1

 |> "ruwdiysiyA" <| [

    -- ;; ruwdiysiyA_1
    -- rwdysyA ruwdiysiyA      N0      Rhodesia

    noun     Identity                  {- ruwdiysiyA -}     `gloss`  [ "Rhodesia" ] ]

 -- ;; ruwdiysiy~_1

 |> "rwds" <| [

    -- ;; ruwdiysiy~_1
    -- rwdysy  ruwdiysiy~      Nall    Rhodesian     [[ruwdiysiy~/NOUN]]
    -- rwdysy  ruwdiysiy~      Nall    Rhodesian     [[ruwdiysiy~/ADJ]]

    noun     KuRDIS |< Iy              {- ruwdiysiy~ -}     `gloss`  [ "Rhodesian" ] ]

 -- ;--- rwz

 |> "rwz" <| [

    -- ;; rAz-u_1

    root     Identity                                        ]

 -- ;; rAz-u_1

 |> "rz" <| [

    -- ;; rAz-u_1
    -- rAz     rAz     PV_V    weigh;examine;consider
    -- rz      ruz     PV_C    weigh;examine;consider
    -- rwz     ruwz    IV_V    weigh;examine;consider
    -- rz      ruz     IV_C    weigh;examine;consider

    verb     FAL                       {- rAz-u -}          `imperf` [ FCuL ]
                                                            `others` [ "ruz PV_C IV_C", "rAz PV_V", "ruwz IV_V" ]
                                                            `gloss`  [ "weigh", "examine", "consider" ] ]

 -- ;; rawoz_1

 |> "rwz" <| [

    -- ;; rawoz_1
    -- rwz     rawoz   N       weighing;examining;considering

    noun     FaCL                      {- rawoz -}          `gloss`  [ "weighing", "examining", "considering" ] ]

 -- ;; ruwzofilot_1

 |> "ruwzfilt" <| [

    -- ;; ruwzofilot_1
    -- rwzflt  ruwzofilot      N0      Roosevelt
    -- rwzfylt ruwzofiylot     N0      Roosevelt

    noun     Identity                  {- ruwzofilot -}     `others` [ "ruwzfiylt N0" ]
                                                            `gloss`  [ "Roosevelt" ] ]

 -- ;; ruwzonAmap_1

 |> "ruwznAm" <| [

    -- ;; ruwzonAmap_1
    -- rwznAm  ruwzonAm        NapAt   almanac;calendar
    -- rwznAmh ruwzonAmah      N0      almanac;calendar

    noun     Identity |< aT            {- ruwzonAmap -}     `others` [ "ruwznAm NapAt", "ruwznAmah N0" ]
                                                            `gloss`  [ "almanac", "calendar" ] ]

 -- ;; ruwzuwfiyt$_1

 |> "ruwzuwfiyt^s" <| [

    -- ;; ruwzuwfiyt$_1
    -- rwzwfyt$        ruwzuwfiyt$     Nprop   Rusovick

    noun     Identity                  {- ruwzuwfiyt$ -}    `gloss`  [ "Rusovick" ] ]

 -- ;; ruwziyt$_1

 |> "ruwziyt^s" <| [

    -- ;; ruwziyt$_1
    -- rwzyt$  ruwziyt$        Nprop   Rosic

    noun     Identity                  {- ruwziyt$ -}       `gloss`  [ "Rosic" ] ]

 -- ;--- rws

 |> "rws" <| [

    -- ;; ruwsiy~_1
    -- rwsy    ruwsiy~ Nall    Russian     [[ruwsiy~/NOUN]]
    -- rwsy    ruwsiy~ Nall    Russian     [[ruwsiy~/ADJ]]
    -- rws     ruws    N       Russians

    noun     FuCL |< Iy                {- ruwsiy~ -}        `others` [ "ruws N" ]
                                                            `gloss`  [ "Russian", "Russians" ],

    -- ;; ruwsiy~ap_1
    -- rwsy    ruwsiy~ Nap     Russian (language)     [[ruwsiy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- ruwsiy~ap -}      `others` [ "ruwsiyy Nap" ]
                                                            `gloss`  [ "Russian ( language )" ] ]

 -- ;; ruwsiyA_1

 |> "ruwsiyA" <| [

    -- ;; ruwsiyA_1
    -- rwsyA   ruwsiyA N0      Russia

    noun     Identity                  {- ruwsiyA -}        `gloss`  [ "Russia" ],

    -- ;; ruws_1
    -- rws     ruws    Nprop   Ross

    noun     FuCL                      {- ruws -}           `gloss`  [ "Ross" ],

    -- ;; raw~as_1
    -- rws     raw~as  PV      sharpen;taper;give a heading/title
    -- rws     raw~is  IV_yu   sharpen;taper;give a heading/title

    verb     FaCCaL                    {- raw~as -}         `others` [ "rawwis IV_yu" ]
                                                            `gloss`  [ "sharpen", "taper", "give a heading / title" ],

    -- ;; tarowiysap_1
    -- trwys   tarowiys        NapAt   title;heading;caption

    noun     TaFCIL |< aT              {- tarowiysap -}     `others` [ "tarwiys NapAt" ]
                                                            `gloss`  [ "title", "heading", "caption" ],

    -- ;; mirowAs_1
    -- mrwAs   mirowAs Ndu     race track
    -- mrAwys  marAwiys        Ndip    race track
    -- mrAwys  marAwiys        Ndip    race horses

    noun     MiFCAL                    {- mirowAs -}        `others` [ "marAwiys Ndip" ]
                                                            `gloss`  [ "race track", "race horses" ] ]

 -- ;; ruwsotuwk_1

 |> "ruwstuwk" <| [

    -- ;; ruwsotuwk_1
    -- rwstwk  ruwsotuwk       Nprop   Rostock

    noun     Identity                  {- ruwsotuwk -}      `gloss`  [ "Rostock" ] ]

 -- ;; ruwsokiyx_1

 |> "ruwskiy_h" <| [

    -- ;; ruwsokiyx_1
    -- rwskyx  ruwsokiyx       Nprop   Russkikh

    noun     Identity                  {- ruwsokiyx -}      `gloss`  [ "Russkikh" ] ]

 -- ;--- rw$n

 |> "rw^sn" <| [

    -- ;; rawo$an_1
    -- rw$n    rawo$an Ndu     skylight;peep-hole
    -- rwA$n   rawA$in Ndip    skylights;peep-holes

    noun     KaRDaS                    {- rawo$an -}        `others` [ "rawA^sin Ndip" ]
                                                            `gloss`  [ "skylight", "peep-hole", "skylights", "peep-holes" ] ]

 -- ;; ruw$it~ap_1

 |> "ruw^sitt" <| [

    -- ;; ruw$it~ap_1
    -- rw$t    ruw$it~ NapAt   medical prescription
    -- r$yt    ru$iyt~ NapAt   medical prescription
    -- r$yth   ru$iyt~ah       N       medical prescription
    -- r$t     ru$it~  NapAt   medical prescription

    noun     Identity |< aT            {- ruw$it~ap -}      `others` [ "ru^siyttah N", "ru^sitt NapAt", "ru^siytt NapAt", "ruw^sitt NapAt" ]
                                                            `gloss`  [ "medical prescription" ] ]

 -- ;; ruw$uw_1

 |> "ruw^suw" <| [

    -- ;; ruw$uw_1
    -- rw$w    ruw$uw  Nprop   Rochus

    noun     Identity                  {- ruw$uw -}         `gloss`  [ "Rochus" ] ]

 -- ;--- rwD ryD

 |> "rw.d ry.d" <| [

    -- ;; rAD-u_1

    root     Identity                                        ]

 -- ;; rAD-u_1

 |> "r.d" <| [

    -- ;; rAD-u_1
    -- rAD     rAD     PV_V    domesticate;pacify
    -- rD      ruD     PV_C    domesticate;pacify
    -- rwD     ruwD    IV_V    domesticate;pacify
    -- rD      ruD     IV_C    domesticate;pacify

    verb     FAL                       {- rAD-u -}          `imperf` [ FCuL ]
                                                            `others` [ "ru.d PV_C IV_C", "rA.d PV_V", "ruw.d IV_V" ]
                                                            `gloss`  [ "domesticate", "pacify" ] ]

 -- ;; raw~aD_1

 |> "rw.d" <| [

    -- ;; raw~aD_1
    -- rwD     raw~aD  PV      domesticate;pacify;regulate
    -- rwD     raw~iD  IV_yu   domesticate;pacify;regulate

    verb     FaCCaL                    {- raw~aD -}         `others` [ "rawwi.d IV_yu" ]
                                                            `gloss`  [ "domesticate", "pacify", "regulate" ],

    -- ;; rAwaD_1
    -- rAwD    rAwaD   PV      try to pacify;try to regulate
    -- rAwD    rAwiD   IV_yu   try to pacify;try to regulate

    verb     FACaL                     {- rAwaD -}          `others` [ "rAwi.d IV_yu" ]
                                                            `gloss`  [ "try to pacify", "try to regulate" ],

    -- ;; taraw~aD_1
    -- trwD    taraw~aD        PV      practice;exercise
    -- trwD    taraw~aD        IV      practice;exercise

    verb     TaFaCCaL                  {- taraw~aD -}       `gloss`  [ "practice", "exercise" ] ]

 -- ;; taray~aD_1

 |> "ry.d" <| [

    -- ;; taray~aD_1
    -- tryD    taray~aD        PV      do physical exercise;practice a sport
    -- tryD    taray~aD        IV      do physical exercise;practice a sport

    verb     TaFaCCaL                  {- taray~aD -}       `gloss`  [ "do physical exercise", "practice a sport" ] ]

 -- ;; tarAwaD_1

 |> "rw.d" <| [

    -- ;; tarAwaD_1
    -- trAwD   tarAwaD PV      haggle;bargain
    -- trAwD   tarAwaD IV      haggle;bargain

    verb     TaFACaL                   {- tarAwaD -}        `gloss`  [ "haggle", "bargain" ] ]

 -- ;; {irotAD_1

 |> "r.d" <| [

    -- ;; {irotAD_1
    -- <rtAD   {irotAD PV_V    practice;exercise
    -- ArtAD   {irotAD PV_V    practice;exercise
    -- <rtD    {irotaD PV_C    practice;exercise
    -- ArtD    {irotaD PV_C    practice;exercise
    -- rtAD    rotAD   IV_V    practice;exercise
    -- rtD     rotaD   IV_C    practice;exercise

    verb     IFtAL                     {- {irotAD -}        `others` [ "rta.d IV_C", "rtA.d IV_V", "irta.d PV_C" ]
                                                            `gloss`  [ "practice", "exercise" ],

    -- ;; {isotarAD_1
    -- <strAD  {isotarAD       PV_V_intr       be cheerful
    -- AstrAD  {isotarAD       PV_V_intr       be cheerful
    -- <strD   {isotaraD       PV_C_intr       be cheerful
    -- AstrD   {isotaraD       PV_C_intr       be cheerful
    -- stryD   sotariyD        IV_V_intr       be cheerful
    -- strD    sotariD IV_C_intr       be cheerful

    verb     IstaFAL                   {- {isotarAD -}      `others` [ "stari.d IV_C_intr", "stariy.d IV_V_intr", "istara.d PV_C_intr" ]
                                                            `gloss`  [ "be cheerful" ] ]

 -- ;; rawoDap_1

 |> "rw.d" <| [

    -- ;; rawoDap_1
    -- rwD     rawoD   NapAt   garden;meadow;kindergarten
    -- rwD     rawoD   N       gardens;meadows;kindergartens
    -- ryDAn   riyDAn  N       gardens;meadows
    -- ryAD    riyAD   N       gardens

    noun     FaCL |< aT                {- rawoDap -}        `others` [ "riy.dAn N", "riyA.d N", "raw.d N NapAt" ]
                                                            `gloss`  [ "garden", "meadow", "kindergarten", "gardens", "meadows", "kindergartens" ] ]

 -- ;; riyAD_1

 |> "ry.d" <| [

    -- ;; riyAD_1
    -- ryAD    riyAD   N       Riyadh

    noun     FiCAL                     {- riyAD -}          `gloss`  [ "Riyadh" ],

    -- ;; riyADap_1
    -- ryAD    riyAD   NapAt   sport;physical exercise
    -- ryAD    riyAD   NapAt   mathematics

    noun     FiCAL |< aT               {- riyADap -}        `others` [ "riyA.d NapAt" ]
                                                            `gloss`  [ "sport", "physical exercise", "mathematics" ],

    -- ;; riyADiy~_1
    -- ryADy   riyADiy~        Nall    sports;sportive;mathematical     [[riyADiy~/ADJ]]
    -- ryADy   riyADiy~        Nall    mathematician     [[riyADiy~/ADJ]]

    noun     FiCAL |< Iy               {- riyADiy~ -}       `gloss`  [ "sports", "sportive", "mathematical", "mathematician" ],

    -- ;; riyADiy~_2
    -- ryADy   riyADiy~        N0      Riyadi;Sportif

    noun     FiCAL |< Iy               {- riyADiy~ -}       `gloss`  [ "Riyadi", "Sportif" ],

    -- ;; riyADiy~At_1
    -- ryADy   riyADiy~        NAt     mathematics     [[riyADiy~/NOUN]]

    noun     FiCAL |< Iy |< At         {- riyADiy~At -}     `others` [ "riyA.diyy NAt" ]
                                                            `gloss`  [ "mathematics" ] ]

 -- ;; tarowiyD_1

 |> "rw.d" <| [

    -- ;; tarowiyD_1
    -- trwyD   tarowiyD        NduAt   sports

    noun     TaFCIL                    {- tarowiyD -}       `gloss`  [ "sports" ] ]

 -- ;--- rwE

 |> "rw`" <| [

    -- ;; rAE-u_1

    root     Identity                                        ]

 -- ;; rAE-u_1

 |> "r`" <| [

    -- ;; rAE-u_1
    -- rAE     rAE     PV_V    surprise;startle;thrill
    -- rE      ruE     PV_C    surprise;startle;thrill
    -- rwE     ruwE    IV_V    surprise;startle;thrill
    -- rE      ruE     IV_C    surprise;startle;thrill

    verb     FAL                       {- rAE-u -}          `imperf` [ FCuL ]
                                                            `others` [ "ru` PV_C IV_C", "rA` PV_V", "ruw` IV_V" ]
                                                            `gloss`  [ "surprise", "startle", "thrill" ] ]

 -- ;; raw~aE_1

 |> "rw`" <| [

    -- ;; raw~aE_1
    -- rwE     raw~aE  PV      frighten
    -- rwE     raw~iE  IV_yu   frighten

    verb     FaCCaL                    {- raw~aE -}         `others` [ "rawwi` IV_yu" ]
                                                            `gloss`  [ "frighten" ] ]

 -- ;; >arAE_1

 |> "r`" <| [

    -- ;; >arAE_1

    noun     HaFAL                     {- >arAE -}           ]

 -- ;; >arAE_1

 |> "r'r`" <| [

    -- ;; >arAE_1
    -- >rAE    >arAE   PV_V    frighten
    -- ArAE    >arAE   PV_V    frighten
    -- >rE     >araE   PV_C    frighten
    -- ArE     >araE   PV_C    frighten
    -- ryE     riyE    IV_V_yu frighten
    -- rE      riE     IV_C_yu frighten
    -- rAE     rAE     IV_V_Pass_yu    be frightened
    -- rE      raE     IV_C_Pass_yu    be frightened

    verb     FaCAL                     {- >arAE -}          `others` [ "riy` IV_V_yu", "ra` IV_C_Pass_yu", "ri` IV_C_yu", "rA` IV_V_Pass_yu", "'ara` PV_C" ]
                                                            `gloss`  [ "frighten", "be frightened" ] ]

 -- ;; taraw~aE_1

 |> "rw`" <| [

    -- ;; taraw~aE_1
    -- trwE    taraw~aE        PV_intr be frightened
    -- trwE    taraw~aE        IV_intr be frightened

    verb     TaFaCCaL                  {- taraw~aE -}       `gloss`  [ "be frightened" ] ]

 -- ;; {irotAE_1

 |> "r`" <| [

    -- ;; {irotAE_1
    -- <rtAE   {irotAE PV_V_intr       be frightened
    -- ArtAE   {irotAE PV_V_intr       be frightened
    -- <rtE    {irotaE PV_C_intr       be frightened
    -- ArtE    {irotaE PV_C_intr       be frightened
    -- rtAE    rotAE   IV_V_intr       be frightened
    -- rtE     rotaE   IV_C_intr       be frightened

    verb     IFtAL                     {- {irotAE -}        `others` [ "rta` IV_C_intr", "rtA` IV_V_intr", "irta` PV_C_intr" ]
                                                            `gloss`  [ "be frightened" ] ]

 -- ;; rawoE_1

 |> "rw`" <| [

    -- ;; rawoE_1
    -- rwE     rawoE   N       fright;alarm

    noun     FaCL                      {- rawoE -}          `gloss`  [ "fright", "alarm" ],

    -- ;; ruwE_1
    -- rwE     ruwE    N       heart;mind;soul

    noun     FuCL                      {- ruwE -}           `gloss`  [ "heart", "mind", "soul" ] ]

 -- ;; rAE_1

 |> "r`" <| [

    -- ;; rAE_1
    -- rAE     rAE     N       beauty

    noun     FAL                       {- rAE -}            `gloss`  [ "beauty" ] ]

 -- ;; rawoEap_1

 |> "rw`" <| [

    -- ;; rawoEap_1
    -- rwE     rawoE   Nap     alarm;surprise;magnificence

    noun     FaCL |< aT                {- rawoEap -}        `others` [ "raw` Nap" ]
                                                            `gloss`  [ "alarm", "surprise", "magnificence" ],

    -- ;; >arowaE_1
    -- >rwE    >arowaE Nel     more/most magnificent
    -- ArwE    >arowaE Nel     more/most magnificent

    noun     HaFCaL                    {- >arowaE -}        `gloss`  [ "more / most magnificent" ] ]

 -- ;; {irotiyAE_1

 |> "r`" <| [

    -- ;; {irotiyAE_1

    noun     IFtiyAL                   {- {irotiyAE -}       ]

 -- ;; {irotiyAE_1

 |> "ry`" <| [

    -- ;; {irotiyAE_1
    -- <rtyAE  {irotiyAE       NduAt   alarm;shock
    -- ArtyAE  {irotiyAE       NduAt   alarm;shock

    noun     IFtiCAL                   {- {irotiyAE -}      `gloss`  [ "alarm", "shock" ] ]

 -- ;; rA}iE_1

 |> "r'`" <| [

    -- ;; rA}iE_1
    -- rA}E    rA}iE   Nall    splendid;marvelous;magnificent     [[rA}iE/ADJ]]

    noun     FACiL                     {- rA}iE -}          `gloss`  [ "splendid", "marvelous", "magnificent" ],

    -- ;; rA}iEap_1
    -- rA}E    rA}iE   Nap     masterpiece;magnificent item
    -- rwA}E   rawA}iE Ndip    masterpieces;magnificent items

    noun     FACiL |< aT               {- rA}iEap -}        `others` [ "rA'i` Nap", "rawA'i` Ndip" ]
                                                            `gloss`  [ "masterpiece", "magnificent item", "masterpieces", "magnificent items" ] ]

 -- ;; muraw~iE_1

 |> "rw`" <| [

    -- ;; muraw~iE_1
    -- mrwE    muraw~iE        Nall    terrible;dreadful     [[muraw~iE/ADJ]]

    noun     MuFaCCiL                  {- muraw~iE -}       `gloss`  [ "terrible", "dreadful" ],

    -- ;; muraw~aE_1
    -- mrwE    muraw~aE        Nall    terrified;alarmed     [[muraw~aE/ADJ]]

    noun     MuFaCCaL                  {- muraw~aE -}       `gloss`  [ "terrified", "alarmed" ] ]

 -- ;; muriyE_1

 |> "r`" <| [

    -- ;; muriyE_1

    noun     MuFIL                     {- muriyE -}          ]

 -- ;; muriyE_1

 |> "ry`" <| [

    -- ;; muriyE_1
    -- mryE    muriyE  Nall    dreadful;terrible     [[muriyE/ADJ]]

    noun     MuFiCL                    {- muriyE -}         `gloss`  [ "dreadful", "terrible" ] ]

 -- ;; murotAE_1

 |> "r`" <| [

    -- ;; murotAE_1
    -- mrtAE   murotAE Nall    frightened;alarmed     [[murotAE/ADJ]]

    noun     MuFtAL                    {- murotAE -}        `gloss`  [ "frightened", "alarmed" ] ]

 -- ;--- rwg

 |> "rw.g" <| [

    -- ;; rAg-u_1

    root     Identity                                        ]

 -- ;; rAg-u_1

 |> "r.g" <| [

    -- ;; rAg-u_1
    -- rAg     rAg     PV_V    evade;dodge;swerve
    -- rg      rug     PV_C    evade;dodge;swerve
    -- rwg     ruwg    IV_V    evade;dodge;swerve
    -- rg      rug     IV_C    evade;dodge;swerve

    verb     FAL                       {- rAg-u -}          `imperf` [ FCuL ]
                                                            `others` [ "ru.g PV_C IV_C", "ruw.g IV_V", "rA.g PV_V" ]
                                                            `gloss`  [ "evade", "dodge", "swerve" ] ]

 -- ;; rAwag_1

 |> "rw.g" <| [

    -- ;; rAwag_1
    -- rAwg    rAwag   PV      double-cross;deal fraudulently with
    -- rAwg    rAwig   IV_yu   double-cross;deal fraudulently with

    verb     FACaL                     {- rAwag -}          `others` [ "rAwi.g IV_yu" ]
                                                            `gloss`  [ "double-cross", "deal fraudulently with" ],

    -- ;; rawog_1
    -- rwg     rawog   N       evasion

    noun     FaCL                      {- rawog -}          `gloss`  [ "evasion" ],

    -- ;; rawagAn_1
    -- rwgAn   rawagAn N       evasion

    noun     FaCaLAn                   {- rawagAn -}        `gloss`  [ "evasion" ],

    -- ;; rawAg_1
    -- rwAg    rawAg   N       artifice;trick

    noun     FaCAL                     {- rawAg -}          `gloss`  [ "artifice", "trick" ],

    -- ;; raw~Ag_1
    -- rwAg    raw~Ag  Nall    tricky;insidious     [[raw~Ag/ADJ]]

    noun     FaCCAL                    {- raw~Ag -}         `gloss`  [ "tricky", "insidious" ],

    -- ;; ruwayogap_1
    -- rwyg    ruwayog NapAt   trick;evasion

    noun     FuCayL |< aT              {- ruwayogap -}      `others` [ "ruway.g NapAt" ]
                                                            `gloss`  [ "trick", "evasion" ],

    -- ;; >arowag_1
    -- >rwg    >arowag Nel     more/most cunning
    -- Arwg    >arowag Nel     more/most cunning

    noun     HaFCaL                    {- >arowag -}        `gloss`  [ "more / most cunning" ],

    -- ;; murAwagap_1
    -- mrAwg   murAwag Nap     underhanded dealing;artifice
    -- mrAwg   murAwag NAt     prevarications;trickery

    noun     MuFACaL |< aT             {- murAwagap -}      `others` [ "murAwa.g Nap NAt" ]
                                                            `gloss`  [ "underhanded dealing", "artifice", "prevarications", "trickery" ] ]

 -- ;; ruwguwziyn_1

 |> "ruw.guwziyn" <| [

    -- ;; ruwguwziyn_1
    -- rwgwzyn ruwguwziyn      Nprop   Rogozin

    noun     Identity                  {- ruwguwziyn -}     `gloss`  [ "Rogozin" ] ]

 -- ;; ruwf_1

 |> "rf" <| [

    -- ;; ruwf_1

    noun     FUL                       {- ruwf -}            ]

 -- ;; ruwf_1

 |> "rwf" <| [

    -- ;; ruwf_1
    -- rwf     ruwf    N       roof garden

    noun     FuCL                      {- ruwf -}           `gloss`  [ "roof garden" ] ]

 -- ;; ruwfA}iyl_1

 |> "ruwfA'iyl" <| [

    -- ;; ruwfA}iyl_1
    -- rwfA}yl ruwfA}iyl       Nprop   Rufa'il;Raphael

    noun     Identity                  {- ruwfA}iyl -}      `gloss`  [ "Rufa'il", "Raphael" ] ]

 -- ;; ruwfir_1

 |> "ruwfir" <| [

    -- ;; ruwfir_1
    -- rwfr    ruwfir  Nprop   Rover

    noun     Identity                  {- ruwfir -}         `gloss`  [ "Rover" ] ]

 -- ;--- rwq

 |> "rwq" <| [

    -- ;; rAq-u_1

    root     Identity                                        ]

 -- ;; rAq-u_1

 |> "rq" <| [

    -- ;; rAq-u_1
    -- rAq     rAq     PV_V    please;be pure;surpass
    -- rq      ruq     PV_C    please;be pure;surpass
    -- rwq     ruwq    IV_V    please;be pure;surpass
    -- rq      ruq     IV_C    please;be pure;surpass

    verb     FAL                       {- rAq-u -}          `imperf` [ FCuL ]
                                                            `others` [ "ruwq IV_V", "ruq PV_C IV_C", "rAq PV_V" ]
                                                            `gloss`  [ "please", "be pure", "surpass" ] ]

 -- ;; raw~aq_1

 |> "rwq" <| [

    -- ;; raw~aq_1
    -- rwq     raw~aq  PV      clarify;purify;filter
    -- rwq     raw~iq  IV_yu   clarify;purify;filter

    verb     FaCCaL                    {- raw~aq -}         `others` [ "rawwiq IV_yu" ]
                                                            `gloss`  [ "clarify", "purify", "filter" ] ]

 -- ;; >arAq_1

 |> "rq" <| [

    -- ;; >arAq_1
    -- >rAq    >arAq   PV_V    pour;spill
    -- ArAq    >arAq   PV_V    pour;spill
    -- >rq     >araq   PV_C    pour;spill
    -- Arq     >araq   PV_C    pour;spill
    -- ryq     riyq    IV_V_yu pour;spill
    -- rq      riq     IV_C_yu pour;spill
    -- rAq     rAq     IV_V_Pass_yu    be poured;be spilled
    -- rq      raq     IV_C_Pass_yu    be poured;be spilled

    verb     HaFAL                     {- >arAq -}          `others` [ "raq IV_C_Pass_yu", "'araq PV_C", "riq IV_C_yu", "riyq IV_V_yu", "rAq IV_V_Pass_yu" ]
                                                            `gloss`  [ "pour", "spill", "be poured", "be spilled" ] ]

 -- ;; taraw~aq_1

 |> "rwq" <| [

    -- ;; taraw~aq_1
    -- trwq    taraw~aq        PV      have breakfast
    -- trwq    taraw~aq        IV      have breakfast

    verb     TaFaCCaL                  {- taraw~aq -}       `gloss`  [ "have breakfast" ] ]

 -- ;; rAq_1

 |> "rq" <| [

    -- ;; rAq_1
    -- rAq     rAq     N/At    layer;stratum

    noun     FAL                       {- rAq -}            `gloss`  [ "layer", "stratum" ] ]

 -- ;; rawoq_1

 |> "rwq" <| [

    -- ;; rawoq_1
    -- rwq     rawoq   N       portico;horn

    noun     FaCL                      {- rawoq -}          `gloss`  [ "portico", "horn" ],

    -- ;; ruwqap_1
    -- rwq     ruwq    Nap     beautiful;handsome

    noun     FuCL |< aT                {- ruwqap -}         `others` [ "ruwq Nap" ]
                                                            `gloss`  [ "beautiful", "handsome" ] ]

 -- ;; <irAqap_1

 |> "rq" <| [

    -- ;; <irAqap_1
    -- <rAq    <irAq   NapAt   pouring out;shedding;spilling
    -- ArAq    <irAq   NapAt   pouring out;shedding;spilling

    noun     HiFAL |< aT               {- <irAqap -}        `others` [ "'irAq NapAt" ]
                                                            `gloss`  [ "pouring out", "shedding", "spilling" ] ]

 -- ;; rA}iq_1

 |> "r'q" <| [

    -- ;; rA}iq_1
    -- rA}q    rA}iq   Nall    clear;pure;unblemished     [[rA}iq/ADJ]]

    noun     FACiL                     {- rA}iq -}          `gloss`  [ "clear", "pure", "unblemished" ] ]

 -- ;; >arowAq_1

 |> "rwq" <| [

    -- ;; >arowAq_1
    -- >rwAq   >arowAq N       porticos;horns
    -- ArwAq   >arowAq N       porticos;horns

    noun     HaFCAL                    {- >arowAq -}        `gloss`  [ "porticos", "horns" ],

    -- ;; riwAq_1
    -- rwAq    riwAq   N       halls;porticos
    -- >rwq    >arowiq Nap     halls;porticos
    -- Arwq    >arowiq Nap     halls;porticos

    noun     FiCAL                     {- riwAq -}          `others` [ "'arwiq Nap" ]
                                                            `gloss`  [ "halls", "porticos" ],

    -- ;; riwAqiy~_1
    -- rwAqy   riwAqiy~        Nall    stoic;friar     [[riwAqiy~/ADJ]]

    noun     FiCAL |< Iy               {- riwAqiy~ -}       `gloss`  [ "stoic", "friar" ],

    -- ;; riwAqiy~ap_1
    -- rwAqy   riwAqiy~        Nap     stoicism     [[riwAqiy~/NOUN]]

    noun     FiCAL |< Iy |< aT         {- riwAqiy~ap -}     `others` [ "riwAqiyy Nap" ]
                                                            `gloss`  [ "stoicism" ] ]

 -- ;; rAwuwq_1

 |> "rAwuwq" <| [

    -- ;; rAwuwq_1
    -- rAwwq   rAwuwq  Ndu     filter

    noun     Identity                  {- rAwuwq -}         `gloss`  [ "filter" ],

    -- ;; tarowiyq_1
    -- trwyq   tarowiyq        NduAt   filtration;purification

    noun     TaFCIL                    {- tarowiyq -}       `gloss`  [ "filtration", "purification" ],

    -- ;; tarowiyqap_1
    -- trwyq   tarowiyq        Nap     breakfast

    noun     TaFCIL |< aT              {- tarowiyqap -}     `others` [ "tarwiyq Nap" ]
                                                            `gloss`  [ "breakfast" ] ]

 -- ;; ruwk_1

 |> "rk" <| [

    -- ;; ruwk_1

    noun     FUL                       {- ruwk -}            ]

 -- ;; ruwk_1

 |> "rwk" <| [

    -- ;; ruwk_1
    -- rwk     ruwk    N       rock;public;community

    noun     FuCL                      {- ruwk -}           `gloss`  [ "rock", "public", "community" ] ]

 -- ;; ruwkits_1

 |> "ruwkits" <| [

    -- ;; ruwkits_1
    -- rwkts   ruwkits Nprop   Rockets

    noun     Identity                  {- ruwkits -}        `gloss`  [ "Rockets" ] ]

 -- ;--- rwl

 |> "rwl" <| [

    -- ;; raw~al_1
    -- rwl     raw~al  PV      drool;slobber
    -- rwl     raw~il  IV_yu   drool;slobber

    verb     FaCCaL                    {- raw~al -}         `others` [ "rawwil IV_yu" ]
                                                            `gloss`  [ "drool", "slobber" ] ]

 -- ;; ruwAl_1

 |> "ruwAl" <| [

    -- ;; ruwAl_1
    -- rwAl    ruwAl   N       slobber;drooling

    noun     Identity                  {- ruwAl -}          `gloss`  [ "slobber", "drooling" ],

    -- ;; ruwayoliy~_1
    -- rwyly   ruwayoliy~      N0      Ruwaili

    noun     FuCayL |< Iy              {- ruwayoliy~ -}     `gloss`  [ "Ruwaili" ],

    -- ;; ruwl_1
    -- rwl     ruwl    N       role

    noun     FuCL                      {- ruwl -}           `gloss`  [ "role" ] ]

 -- ;; ruwlA_1

 |> "ruwlA" <| [

    -- ;; ruwlA_1
    -- rwlA    ruwlA   Nprop   Rola;Rula;Roula
    -- rlA     rulA    Nprop   Rola;Rula;Roula

    noun     Identity                  {- ruwlA -}          `others` [ "rulA Nprop" ]
                                                            `gloss`  [ "Rola", "Rula", "Roula" ] ]

 -- ;; ruwlAn_1

 |> "rln" <| [

    -- ;; ruwlAn_1

    noun     FUCAL                     {- ruwlAn -}          ]

 -- ;; ruwlAn_1

 |> "rwln" <| [

    -- ;; ruwlAn_1
    -- rwlAn   ruwlAn  Nprop   Roland

    noun     KuRDAS                    {- ruwlAn -}         `gloss`  [ "Roland" ] ]

 -- ;--- rwm(1)

 |> "rwm(1)" <| [

    -- ;; rAm-u_1

    root     Identity                                        ]

 -- ;; rAm-u_1

 |> "rm" <| [

    -- ;; rAm-u_1
    -- rAm     rAm     PV_V    desire;wish;covet
    -- rm      rum     PV_C    desire;wish;covet
    -- rwm     ruwm    IV_V    desire;wish;covet
    -- rm      rum     IV_C    desire;wish;covet
    -- yrAm    yurAm   FW      fine;okay     [[yurAm/FUNC_WORD]]
    -- mAyrAm  mAyurAm FW      fine;okay     [[mAyurAm/FUNC_WORD]]

    verb     FAL                       {- rAm-u -}          `imperf` [ FCuL ]
                                                            `others` [ "rAm PV_V", "ruwm IV_V", "mAyurAm FW", "yurAm FW", "rum PV_C IV_C" ]
                                                            `gloss`  [ "desire", "wish", "covet", "fine", "okay" ] ]

 -- ;; rawom_1

 |> "rwm" <| [

    -- ;; rawom_1
    -- rwm     rawom   N       wish;desire

    noun     FaCL                      {- rawom -}          `gloss`  [ "wish", "desire" ] ]

 -- ;; marAm_1

 |> "marAm" <| [

    -- ;; marAm_1
    -- mrAm    marAm   NduAt   desire;longing;aspiration

    noun     Identity                  {- marAm -}          `gloss`  [ "desire", "longing", "aspiration" ] ]

 -- ;--- rwm(2)

 |> "rwm(2)" <| [

    -- ;; ruwm_1

    root     Identity                                        ]

 -- ;; ruwm_1

 |> "rm" <| [

    -- ;; ruwm_1

    noun     FUL                       {- ruwm -}            ]

 -- ;; ruwm_1

 |> "rwm" <| [

    -- ;; ruwm_1
    -- rwm     ruwm    N       Romans;Byzantines
    -- >rwAm   >arowAm N       Romans;Byzantines
    -- ArwAm   >arowAm N       Romans;Byzantines

    noun     FuCL                      {- ruwm -}           `others` [ "'arwAm N" ]
                                                            `gloss`  [ "Romans", "Byzantines" ],

    -- ;; ruwmiy~_1
    -- rwmy    ruwmiy~ Nall    Roman     [[ruwmiy~/NOUN]]
    -- rwmy    ruwmiy~ Nall    Roman     [[ruwmiy~/ADJ]]

    noun     FuCL |< Iy                {- ruwmiy~ -}        `gloss`  [ "Roman" ],

    -- ;; ruwmiy~_2
    -- rwmy    ruwmiy~ Nall    Byzantine;Greek Orthodox     [[ruwmiy~/NOUN]]
    -- rwmy    ruwmiy~ Nall    Byzantine;Greek Orthodox     [[ruwmiy~/ADJ]]

    noun     FuCL |< Iy                {- ruwmiy~ -}        `gloss`  [ "Byzantine", "Greek Orthodox" ],

    -- ;; ruwmiy~_3
    -- rwmy    ruwmiy~ N0      Rumi;Roumi

    noun     FuCL |< Iy                {- ruwmiy~ -}        `gloss`  [ "Rumi", "Roumi" ] ]

 -- ;; ruwmAn_1

 |> "rmn" <| [

    -- ;; ruwmAn_1

    noun     FUCAL                     {- ruwmAn -}          ]

 -- ;; ruwmAn_1

 |> "rwmn" <| [

    -- ;; ruwmAn_1
    -- rwmAn   ruwmAn  N       Romans

    noun     KuRDAS                    {- ruwmAn -}         `gloss`  [ "Romans" ] ]

 -- ;; ruwmA_1

 |> "ruwmA" <| [

    -- ;; ruwmA_1
    -- rwmA    ruwmA   N0      Rome
    -- rwm     ruwm    Nap     Rome

    noun     Identity                  {- ruwmA -}          `others` [ "ruwm Nap" ]
                                                            `gloss`  [ "Rome" ] ]

 -- ;; ruwmAnuws_1

 |> "ruwmAnuws" <| [

    -- ;; ruwmAnuws_1
    -- rwmAnws ruwmAnuws       Nprop   Romanos

    noun     Identity                  {- ruwmAnuws -}      `gloss`  [ "Romanos" ] ]

 -- ;; ruwmAniyA_1

 |> "ruwmAniyA" <| [

    -- ;; ruwmAniyA_1
    -- rwmAnyA ruwmAniyA       N0      Romania

    noun     Identity                  {- ruwmAniyA -}      `gloss`  [ "Romania" ],

    -- ;; ruwmAniy~_1
    -- rwmAny  ruwmAniy~       Nall    Romanian     [[ruwmAniy~/NOUN]]
    -- rwmAny  ruwmAniy~       Nall    Romanian     [[ruwmAniy~/ADJ]]

    noun     KuRDAS |< Iy              {- ruwmAniy~ -}      `gloss`  [ "Romanian" ] ]

 -- ;; ruwmatizm_1

 |> "ruwmatizm" <| [

    -- ;; ruwmatizm_1
    -- rwmtzm  ruwmatizm       N       rheumatism
    -- rwmAtzm ruwmAtizm       N       rheumatism

    noun     Identity                  {- ruwmatizm -}      `others` [ "ruwmAtizm N" ]
                                                            `gloss`  [ "rheumatism" ] ]

 -- ;; ruwmanotiykiy~_1

 |> "ruwmantiyk" <| [

    -- ;; ruwmanotiykiy~_1
    -- rwmntyky        ruwmanotiykiy~  Nall    romantic     [[ruwmanotiykiy~/ADJ]]
    -- rwmntyky        ruwmanotiykiy~  Nap     romanticism     [[ruwmanotiykiy~/NOUN]]

    noun     Identity |< Iy            {- ruwmanotiykiy~ -} `gloss`  [ "romantic", "romanticism" ] ]

 -- ;; ruwmanoTiyqiy~_1

 |> "ruwman.tiyq" <| [

    -- ;; ruwmanoTiyqiy~_1
    -- rwmnTyqy        ruwmanoTiyqiy~  Nall    romantic     [[ruwmanoTiyqiy~/ADJ]]
    -- rwmnTyqy        ruwmanoTiyqiy~  Nap     romanticism     [[ruwmanoTiyqiy~/NOUN]]

    noun     Identity |< Iy            {- ruwmanoTiyqiy~ -} `gloss`  [ "romantic", "romanticism" ] ]

 -- ;; ruwmAnotiykiy~_1

 |> "ruwmAntiyk" <| [

    -- ;; ruwmAnotiykiy~_1
    -- rwmAntyky       ruwmAnotiykiy~  Nall    romantic     [[ruwmAnotiykiy~/ADJ]]
    -- rwmAntyky       ruwmAnotiykiy~  Nap     romanticism     [[ruwmAnotiykiy~/NOUN]]

    noun     Identity |< Iy            {- ruwmAnotiykiy~ -} `gloss`  [ "romantic", "romanticism" ] ]

 -- ;; ruwmAnoTiyqiy~_1

 |> "ruwmAn.tiyq" <| [

    -- ;; ruwmAnoTiyqiy~_1
    -- rwmAnTyqy       ruwmAnoTiyqiy~  Nall    romantic     [[ruwmAnoTiyqiy~/ADJ]]
    -- rwmAnTyqy       ruwmAnoTiyqiy~  Nap     romanticism     [[ruwmAnoTiyqiy~/NOUN]]

    noun     Identity |< Iy            {- ruwmAnoTiyqiy~ -} `gloss`  [ "romantic", "romanticism" ] ]

 -- ;; ruwmAnosiy~_1

 |> "ruwmAns" <| [

    -- ;; ruwmAnosiy~_1
    -- rwmAnsy ruwmAnosiy~     Nall    romantic     [[ruwmAnosiy~/ADJ]]
    -- rwmnsy  ruwmanosiy~     Nall    romantic     [[ruwmAnosiy~/ADJ]]

    noun     Identity |< Iy            {- ruwmAnosiy~ -}    `others` [ "ruwmansiyy Nall" ]
                                                            `gloss`  [ "romantic" ] ]

 -- ;; ruwmAnosiy~ap_1

 |> "ruwmAns" <| [

    -- ;; ruwmAnosiy~ap_1
    -- rwmAnsy ruwmAnosiy~     Nap     romanticism     [[ruwmAnosiy~/NOUN]]
    -- rwmnsy  ruwmanosiy~     Nap     romanticism     [[ruwmAnosiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- ruwmAnosiy~ap -}  `others` [ "ruwmAnsiyy Nap", "ruwmansiyy Nap" ]
                                                            `gloss`  [ "romanticism" ] ]

 -- ;; ruwmiydAl_1

 |> "ruwmiydAl" <| [

    -- ;; ruwmiydAl_1
    -- rwmydAl ruwmiydAl       N0      Romedal

    noun     Identity                  {- ruwmiydAl -}      `gloss`  [ "Romedal" ] ]

 -- ;--- rwn

 |> "rwn" <| [

    -- ;; rwn_1

    root     Identity                                        ]

 -- ;; rwn_1

 |> "rwn" <| [

    -- ;; rwn_1
    -- rwn     rwn     Nprop   Ron

    noun     Identity                  {- rwn -}            `gloss`  [ "Ron" ] ]

 -- ;; rwnAld_1

 |> "rwnAld" <| [

    -- ;; rwnAld_1
    -- rwnAld  rwnAld  Nprop   Ronald

    noun     Identity                  {- rwnAld -}         `gloss`  [ "Ronald" ] ]

 -- ;; ruwnAloduw_1

 |> "ruwnAlduw" <| [

    -- ;; ruwnAloduw_1
    -- rwnAldw ruwnAloduw      Nprop   Ronaldo

    noun     Identity                  {- ruwnAloduw -}     `gloss`  [ "Ronaldo" ] ]

 -- ;; riwanod_1

 |> "riwand" <| [

    -- ;; riwanod_1
    -- rwnd    riwanod N       rhubarb

    noun     Identity                  {- riwanod -}        `gloss`  [ "rhubarb" ] ]

 -- ;; ruwniy_1

 |> "ruwniy" <| [

    -- ;; ruwniy_1
    -- rwny    ruwniy  Nprop   Ronny;Ronnie

    noun     Identity                  {- ruwniy -}         `gloss`  [ "Ronny", "Ronnie" ] ]

 -- ;--- rwy

 |> "rwy" <| [

    -- ;; rawaY-i_1

    root     Identity                                        ]

 -- ;; rawaY-i_1

 |> "rw" <| [

    -- ;; rawaY-i_1
    -- rwY     rawaY   PV_0    tell;report;relate;narrate
    -- rwA     rawA    PV_h    tell;report;relate;narrate
    -- rwy     raway   PV_Atn  tell;report;relate;narrate
    -- rw      rawa    PV_ttAw tell;report;relate;narrate
    -- rwy     rowiy   IV_0hAnn        tell;report;relate;narrate
    -- rw      row     IV_0hwnyn       tell;report;relate;narrate

    verb     FaCY                      {- rawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "raway PV_Atn", "rwiy IV_0hAnn", "rawA PV_h", "rawY PV_0", "rawa PV_ttAw", "rw IV_0hwnyn" ]
                                                            `gloss`  [ "tell", "report", "relate", "narrate" ],

    -- ;; raw~aY_1
    -- rwY     raw~aY  PV_0    irrigate
    -- rwA     raw~A   PV_h    irrigate
    -- rwy     raw~ay  PV_Atn  irrigate
    -- rw      raw~    PV_ttAw irrigate
    -- rwy     raw~iy  IV_0hAnn_yu     irrigate
    -- rw      raw~    IV_0hwnyn_yu    irrigate
    -- rwY     raw~aY  IV_0_Pass_yu    be irrigated
    -- rwy     raw~ay  IV_Ann_Pass_yu  be irrigated

    verb     FaCCY                     {- raw~aY -}         `others` [ "rawwiy IV_0hAnn_yu", "rawwA PV_h", "rawway PV_Atn IV_Ann_Pass_yu", "raww IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "irrigate", "be irrigated" ],

    -- ;; >arowaY_1
    -- >rwY    >arowaY PV_0    irrigate
    -- ArwY    >arowaY PV_0    irrigate
    -- >rwA    >arowA  PV_h    irrigate
    -- ArwA    >arowA  PV_h    irrigate
    -- >rwy    >aroway PV_Atn  irrigate
    -- Arwy    >aroway PV_Atn  irrigate
    -- >rw     >arow   PV_ttAw irrigate
    -- Arw     >arow   PV_ttAw irrigate
    -- rwy     rowiy   IV_0hAnn_yu     irrigate
    -- rw      row     IV_0hwnyn_yu    irrigate
    -- rwY     rowaY   IV_0_Pass_yu    be irrigated
    -- rwy     roway   IV_Ann_Pass_yu  be irrigated

    verb     HaFCY                     {- >arowaY -}        `others` [ "rwY IV_0_Pass_yu", "'arw PV_ttAw", "'arwA PV_h", "rwiy IV_0hAnn_yu", "'arway PV_Atn", "rway IV_Ann_Pass_yu", "rw IV_0hwnyn_yu" ]
                                                            `gloss`  [ "irrigate", "be irrigated" ],

    -- ;; taraw~aY_1
    -- trwY    taraw~aY        PV_0    ponder;reflect
    -- trwy    taraw~ay        PV_Atn  ponder;reflect
    -- trw     taraw~  PV_ttAw ponder;reflect
    -- trwY    taraw~aY        IV_0    ponder;reflect
    -- trwy    taraw~ay        IV_Ann  ponder;reflect
    -- trw     taraw~  IV_0hwnyn       ponder;reflect

    verb     TaFaCCY                   {- taraw~aY -}       `others` [ "tarawway PV_Atn IV_Ann", "taraww IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "ponder", "reflect" ],

    -- ;; {irotawaY_1
    -- <rtwY   {irotawaY       PV_0    be irrigated
    -- ArtwY   {irotawaY       PV_0    be irrigated
    -- <rtwA   {irotawA        PV_h    be irrigated
    -- ArtwA   {irotawA        PV_h    be irrigated
    -- <rtwy   {irotaway       PV_Atn  be irrigated
    -- Artwy   {irotaway       PV_Atn  be irrigated
    -- <rtw    {irotaw PV_ttAw_intr    be irrigated
    -- Artw    {irotaw PV_ttAw_intr    be irrigated
    -- rtwy    rotawiy IV_0hAnn        be irrigated
    -- rtw     rotaw   IV_0hwnyn       be irrigated
    -- rtwY    rotawaY IV_0_Pass_yu    be irrigated

    verb     IFtaCY                    {- {irotawaY -}      `others` [ "irtaw PV_ttAw_intr", "rtaw IV_0hwnyn", "irtaway PV_Atn", "rtawY IV_0_Pass_yu", "rtawiy IV_0hAnn", "irtawA PV_h" ]
                                                            `gloss`  [ "be irrigated" ],

    -- ;; rawiy~_1
    -- rwy     rawiy~  N-ap    thirst-quenching     [[rawiy~/ADJ]]

    noun     CaL |< Iy                 {- rawiy~ -}         `gloss`  [ "thirst-quenching" ],

    -- ;; rawiy~_2
    -- rwy     rawiy~  N       rhyming letter

    noun     CaL |< Iy                 {- rawiy~ -}         `gloss`  [ "rhyming letter" ],

    -- ;; rawA'_1
    -- rwA'    rawA'   N0_Nh   fresh water
    -- rwA&    rawA&   Nh      fresh water
    -- rwA}    rawA}   Nhy     fresh water

    noun     FaCA'                     {- rawA' -}          `gloss`  [ "fresh water" ] ]

 -- ;; ruwA'_1

 |> "ruwA'" <| [

    -- ;; ruwA'_1
    -- rwA'    ruwA'   N0_Nh   comeliness
    -- rwA&    ruwA&   Nh      comeliness
    -- rwA}    ruwA}   Nhy     comeliness

    noun     Identity                  {- ruwA' -}          `gloss`  [ "comeliness" ],

    -- ;; rawiy~ap_1
    -- rwy     rawiy~  Nap     deliberation;reflection;consideration     [[rawiy~/NOUN]]

    noun     CaL |< Iy |< aT           {- rawiy~ap -}       `others` [ "rawiyy Nap" ]
                                                            `gloss`  [ "deliberation", "reflection", "consideration" ] ]

 -- ;; riwAyap_1

 |> "rwy" <| [

    -- ;; riwAyap_1
    -- rwAy    riwAy   Napdu   story;novel
    -- rwAy    riwAy   NAt     stories;novels

    noun     FiCAL |< aT               {- riwAyap -}        `others` [ "riwAy NAt Napdu" ]
                                                            `gloss`  [ "story", "novel", "stories", "novels" ],

    -- ;; riwAyap_2
    -- rwAy    riwAy   NapAt   report;account

    noun     FiCAL |< aT               {- riwAyap -}        `others` [ "riwAy NapAt" ]
                                                            `gloss`  [ "report", "account" ] ]

 -- ;; riwA}iy~_1

 |> "rw" <| [

    -- ;; riwA}iy~_1

    noun     FiCA' |< Iy               {- riwA}iy~ -}        ]

 -- ;; riwA}iy~_1

 |> "rw'" <| [

    -- ;; riwA}iy~_1
    -- rwA}y   riwA}iy~        Nall    novelist;narrator     [[riwA}iy~/ADJ]]

    noun     FiCAL |< Iy               {- riwA}iy~ -}       `gloss`  [ "novelist", "narrator" ],

    -- ;; riwA'_1
    -- rwA'    riwA'   N0      well irrigated;plump

    noun     FiCAL                     {- riwA' -}          `gloss`  [ "well irrigated", "plump" ] ]

 -- ;; tarowiyap_1

 |> "rwy" <| [

    -- ;; tarowiyap_1
    -- trwy    tarowiy NapAt   deliberation;reflection;consideration

    noun     TaFCiL |< aT              {- tarowiyap -}      `others` [ "tarwiy NapAt" ]
                                                            `gloss`  [ "deliberation", "reflection", "consideration" ] ]

 -- ;; <irowA}iy~_1

 |> "rw" <| [

    -- ;; <irowA}iy~_1

    noun     HiFCA' |< Iy              {- <irowA}iy~ -}      ]

 -- ;; <irowA}iy~_1

 |> "rw'" <| [

    -- ;; <irowA}iy~_1
    -- <rwA}y  <irowA}iy~      N-ap    irrigational;irrigated     [[<irowA}iy~/ADJ]]
    -- ArwA}y  <irowA}iy~      N-ap    irrigational;irrigated     [[<irowA}iy~/ADJ]]

    noun     HiFCAL |< Iy              {- <irowA}iy~ -}     `gloss`  [ "irrigational", "irrigated" ] ]

 -- ;; taraw~iy_1

 |> "tarawwiy" <| [

    -- ;; taraw~iy_1
    -- trwy    taraw~iy        N0_Nh   deliberation;reflection;consideration
    -- trw     taraw~  NK      deliberation;reflection;consideration
    -- trwy    taraw~iy        NAn_Nayn        deliberations;reflections;considerations
    -- trwy    taraw~iy        NAt     deliberations;reflections;considerations

    noun     Identity                  {- taraw~iy -}       `others` [ "taraww NK" ]
                                                            `gloss`  [ "deliberation", "reflection", "consideration", "deliberations", "reflections", "considerations" ] ]

 -- ;; rAwiy_1

 |> "rwy" <| [

    -- ;; rAwiy_1
    -- rAwy    rAwiy   N0F_Nh  narrator;storyteller
    -- rAw     rAw     NK      narrator;storyteller
    -- rAwy    rAwiy   NAn_Nayn        narrator;storyteller
    -- rAw     rAw     Nuwn_Niyn       narrator;storyteller
    -- rAwy    rAwiy   NapAt   narrator;storyteller
    -- rwA     ruwA    Nap     narrators;storytellers
    -- rwAyA   rawAyA  N0_Nhy  narrators;storytellers

    noun     FACiL                     {- rAwiy -}          `others` [ "rAw Nuwn_Niyn NK", "rawAyA N0_Nhy", "ruwA Nap" ]
                                                            `gloss`  [ "narrator", "storyteller", "narrators", "storytellers" ] ]

 -- ;; marowiy~At_1

 |> "marw" <| [

    -- ;; marowiy~At_1
    -- mrwy    marowiy~        NAt     tales;stories;reports     [[marowiy~/NOUN]]

    noun     Identity |< Iy |< At      {- marowiy~At -}     `others` [ "marwiyy NAt" ]
                                                            `gloss`  [ "tales", "stories", "reports" ] ]

 -- ;; ruwyAl_1

 |> "rwyl" <| [

    -- ;; ruwyAl_1

    noun     KuRDAS                    {- ruwyAl -}          ]

 -- ;; ruwyAl_1

 |> "ryl" <| [

    -- ;; ruwyAl_1
    -- rwyAl   ruwyAl  Nprop   Royal

    noun     FUCAL                     {- ruwyAl -}         `gloss`  [ "Royal" ] ]

 -- ;; ruwyotir_1

 |> "ruwytir" <| [

    -- ;; ruwyotir_1
    -- rwytr   ruwyotir        Nprop   Reuters

    noun     Identity                  {- ruwyotir -}       `gloss`  [ "Reuters" ] ]

 -- ;; ruwyotirz_1

 |> "ruwytirz" <| [

    -- ;; ruwyotirz_1
    -- rwytrz  ruwyotirz       Nprop   Reuters

    noun     Identity                  {- ruwyotirz -}      `gloss`  [ "Reuters" ] ]

 -- ;; ruwyotirs_1

 |> "ruwytirs" <| [

    -- ;; ruwyotirs_1
    -- rwytrs  ruwyotirs       Nprop   Reuters

    noun     Identity                  {- ruwyotirs -}      `gloss`  [ "Reuters" ] ]

 -- ;--- ry

 |> "ry" <| [

    -- ;; ray~_1

    root     Identity                                        ]

 -- ;; ray~_1

 |> "ryy" <| [

    -- ;; ray~_1
    -- ry      ray~    N       irrigation

    noun     FaCL                      {- ray~ -}           `gloss`  [ "irrigation" ],

    -- ;; ray~An_1
    -- ryAn    ray~An  Ndip    well irrigated;verdant;plump

    noun     FaCLAn                    {- ray~An -}         `gloss`  [ "well irrigated", "verdant", "plump" ],

    -- ;; ray~AF_1
    -- ryA     ray~AF  FW-WaBi fragrance;aroma;scent     [[ray~AF/NOUN]]
    -- ryA     ray~A   N0_Nhy  fragrance;aroma;scent

    noun     FaCL |< aN                {- ray~AF -}         `others` [ "rayyA N0_Nhy" ]
                                                            `gloss`  [ "fragrance", "aroma", "scent" ] ]

 -- ;--- ryA

 |> "ry'" <| [

    -- ;; riyAl_1

    root     Identity                                        ]

 -- ;; riyAl_1

 |> "ryl" <| [

    -- ;; riyAl_1
    -- ryAl    riyAl   NduAt   riyal (S.Ar.=100 halala, Qatar=100 dirham, Yemen=100 fils)
    -- ryAl    riyAl   NduAt   riyal (Egy.: 20 piasters)

    noun     FiCAL                     {- riyAl -}          `gloss`  [ "riyal ( S.Ar.=100 halala , Qatar=100 dirham , Yemen=100 fils )", "riyal ( Egy . : 20 piasters )" ] ]

 -- ;--- ryb

 |> "ryb" <| [

    -- ;; rAb-i_1

    root     Identity                                        ]

 -- ;; rAb-i_1

 |> "rb" <| [

    -- ;; rAb-i_1
    -- rAb     rAb     PV_V    elicit doubts;cast suspicion on;question
    -- rb      rib     PV_C    elicit doubts;cast suspicion on;question
    -- ryb     riyb    IV_V    elicit doubts;cast suspicion on;question
    -- rb      rib     IV_C    elicit doubts;cast suspicion on;question

    verb     FAL                       {- rAb-i -}          `imperf` [ FCiL ]
                                                            `others` [ "riyb IV_V", "rib PV_C IV_C", "rAb PV_V" ]
                                                            `gloss`  [ "elicit doubts", "cast suspicion on", "question" ],

    -- ;; >arAb_2
    -- >rAb    >arAb   PV_V    disquiet;fill with misgivings
    -- ArAb    >arAb   PV_V    disquiet;fill with misgivings
    -- >rb     >arab   PV_C    disquiet;fill with misgivings
    -- Arb     >arab   PV_C    disquiet;fill with misgivings
    -- ryb     riyb    IV_V_yu disquiet;fill with misgivings
    -- rb      rib     IV_C_yu disquiet;fill with misgivings
    -- rAb     rAb     IV_V_Pass_yu    be disquieted;be filled with misgivings
    -- rb      rab     IV_C_Pass_yu    be disquieted;be filled with misgivings

    verb     HaFAL                     {- >arAb -}          `others` [ "riyb IV_V_yu", "rib IV_C_yu", "rAb IV_V_Pass_yu", "rab IV_C_Pass_yu", "'arab PV_C" ]
                                                            `gloss`  [ "disquiet", "fill with misgivings", "be disquieted", "be filled with misgivings" ] ]

 -- ;; taray~ab_1

 |> "ryb" <| [

    -- ;; taray~ab_1
    -- tryb    taray~ab        PV      have misgivings;be suspicious
    -- tryb    taray~ab        IV      have misgivings;be suspicious

    verb     TaFaCCaL                  {- taray~ab -}       `gloss`  [ "have misgivings", "be suspicious" ] ]

 -- ;; {irotAb_1

 |> "rb" <| [

    -- ;; {irotAb_1
    -- <rtAb   {irotAb PV_V    have misgivings;be suspicious
    -- ArtAb   {irotAb PV_V    have misgivings;be suspicious
    -- <rtb    {irotab PV_C    have misgivings;be suspicious
    -- Artb    {irotab PV_C    have misgivings;be suspicious
    -- rtAb    rotAb   IV_V    have misgivings;be suspicious
    -- rtb     rotab   IV_C    have misgivings;be suspicious

    verb     IFtAL                     {- {irotAb -}        `others` [ "rtAb IV_V", "irtab PV_C", "rtab IV_C" ]
                                                            `gloss`  [ "have misgivings", "be suspicious" ],

    -- ;; {isotarAb_1
    -- <strAb  {isotarAb       PV_V    have misgivings;be suspicious
    -- AstrAb  {isotarAb       PV_V    have misgivings;be suspicious
    -- <strb   {isotarab       PV_C    have misgivings;be suspicious
    -- Astrb   {isotarab       PV_C    have misgivings;be suspicious
    -- stryb   sotariyb        IV_V    have misgivings;be suspicious
    -- strb    sotarib IV_C    have misgivings;be suspicious

    verb     IstaFAL                   {- {isotarAb -}      `others` [ "starib IV_C", "stariyb IV_V", "istarab PV_C" ]
                                                            `gloss`  [ "have misgivings", "be suspicious" ] ]

 -- ;; rayob_1

 |> "ryb" <| [

    -- ;; rayob_1
    -- ryb     rayob   N       doubt;suspicion

    noun     FaCL                      {- rayob -}          `gloss`  [ "doubt", "suspicion" ] ]

 -- ;; lArayoba_1

 |> "lArayba" <| [

    -- ;; lArayoba_1
    -- lAryb   lArayoba        FW-Wa   without a doubt

    noun     Identity                  {- lArayoba -}       `gloss`  [ "without a doubt" ],

    -- ;; riybap_1
    -- ryb     riyb    Nap     doubt;suspicion
    -- ryb     riyab   N       doubts;suspicions

    noun     FiCL |< aT                {- riybap -}         `others` [ "riyab N", "riyb Nap" ]
                                                            `gloss`  [ "doubt", "suspicion", "doubts", "suspicions" ],

    -- ;; >aroyab_1
    -- >ryb    >aroyab Nel     more/most skeptical
    -- Aryb    >aroyab Nel     more/most skeptical

    noun     HaFCaL                    {- >aroyab -}        `gloss`  [ "more / most skeptical" ],

    -- ;; {irotiyAb_1
    -- <rtyAb  {irotiyAb       NduAt   doubt;suspicion
    -- ArtyAb  {irotiyAb       NduAt   doubt;suspicion

    noun     IFtiCAL                   {- {irotiyAb -}      `gloss`  [ "doubt", "suspicion" ],

    -- ;; muriyb_1
    -- mryb    muriyb  Nall    suspicious;doubtful     [[muriyb/ADJ]]

    noun     MuFiCL                    {- muriyb -}         `gloss`  [ "suspicious", "doubtful" ] ]

 -- ;; murotAb_1

 |> "rb" <| [

    -- ;; murotAb_1
    -- mrtAb   murotAb Nall    skeptical;suspicious;questionable     [[murotAb/ADJ]]

    noun     MuFtAL                    {- murotAb -}        `gloss`  [ "skeptical", "suspicious", "questionable" ],

    -- ;; musotariyb_1
    -- mstryb  musotariyb      Nall    doubtful;suspicious     [[musotariyb/ADJ]]

    noun     MustaFIL                  {- musotariyb -}     `gloss`  [ "doubtful", "suspicious" ],

    -- ;; musotarAb_1
    -- mstrAb  musotarAb       N       suspect;doubtful     [[musotarAb/ADJ]]

    noun     MustaFAL                  {- musotarAb -}      `gloss`  [ "suspect", "doubtful" ],

    -- ;; riybiy~_1
    -- ryby    riybiy~ N-ap    ribo (in "deoxy-ribo-nucleic acid")     [[riybiy~/ADJ]]

    noun     FIL |< Iy                 {- riybiy~ -}        `gloss`  [ "ribo ( in `` deoxy-ribo-nucleic acid '' )" ] ]

 -- ;; riybrAt$A_1

 |> "riybrAt^sA" <| [

    -- ;; riybrAt$A_1
    -- rybrAt$A        riybrAt$A       Nprop   Rebraca

    noun     Identity                  {- riybrAt$A -}      `gloss`  [ "Rebraca" ] ]

 -- ;; riybuwrotAj_1

 |> "riybuwrtA^g" <| [

    -- ;; riybuwrotAj_1
    -- rybwrtAj        riybuwrotAj     N/At    report;news reporting

    noun     Identity                  {- riybuwrotAj -}    `gloss`  [ "report", "news reporting" ] ]

 -- ;--- ryt

 |> "ryt" <| [

    -- ;; riytir_1

    root     Identity                                        ]

 -- ;; riytir_1

 |> "riytir" <| [

    -- ;; riytir_1
    -- rytr    riytir  Nprop   Ritter

    noun     Identity                  {- riytir -}         `gloss`  [ "Ritter" ] ]

 -- ;; riyto$Arod_1

 |> "riyt^sArd" <| [

    -- ;; riyto$Arod_1
    -- ryt$Ard riyto$Arod      Nprop   Richard

    noun     Identity                  {- riyto$Arod -}     `gloss`  [ "Richard" ] ]

 -- ;; riyto$Ardosuwn_1

 |> "riyt^sArdsuwn" <| [

    -- ;; riyto$Ardosuwn_1
    -- ryt$Ardswn      riyto$Ardosuwn  Nprop   Richardson

    noun     Identity                  {- riyto$Ardosuwn -} `gloss`  [ "Richardson" ] ]

 -- ;--- ryv

 |> "ry_t" <| [

    -- ;; rAv-i_1

    root     Identity                                        ]

 -- ;; rAv-i_1

 |> "r_t" <| [

    -- ;; rAv-i_1
    -- rAv     rAv     PV_V    hesitate;delay
    -- rv      riv     PV_C    hesitate;delay
    -- ryv     riyv    IV_V    hesitate;delay
    -- rv      riv     IV_C    hesitate;delay

    verb     FAL                       {- rAv-i -}          `imperf` [ FCiL ]
                                                            `others` [ "riy_t IV_V", "rA_t PV_V", "ri_t PV_C IV_C" ]
                                                            `gloss`  [ "hesitate", "delay" ] ]

 -- ;; taray~av_1

 |> "ry_t" <| [

    -- ;; taray~av_1
    -- tryv    taray~av        PV      hesitate;delay;be patient
    -- tryv    taray~av        IV      hesitate;delay;be patient

    verb     TaFaCCaL                  {- taray~av -}       `gloss`  [ "hesitate", "delay", "be patient" ] ]

 -- ;; rayovamA_1

 |> "ray_tamA" <| [

    -- ;; rayovamA_1
    -- ryvmA   rayovamA        FW-Wa   as long as;until   [[rayovamA/CONJ]]

    noun     Identity                  {- rayovamA -}       `gloss`  [ "as long as", "until" ] ]

 -- ;--- ryj

 |> "ry^g" <| [

    -- ;; riyjiynA_1

    root     Identity                                        ]

 -- ;; riyjiynA_1

 |> "riy^giynA" <| [

    -- ;; riyjiynA_1
    -- ryjynA  riyjiynA        Nprop   Regina

    noun     Identity                  {- riyjiynA -}       `gloss`  [ "Regina" ] ]

 -- ;; riysotuw_1

 |> "riystuw" <| [

    -- ;; riysotuw_1
    -- rystw   riysotuw        Nprop   Risto

    noun     Identity                  {- riysotuw -}       `gloss`  [ "Risto" ] ]

 -- ;--- ry$

 |> "ry^s" <| [

    -- ;; rA$_1

    root     Identity                                        ]

 -- ;; rA$_1

 |> "r^s" <| [

    -- ;; rA$_1
    -- rA$     rA$     PV_V    provide with feathers;become wealthy
    -- r$      ri$     PV_C    provide with feathers;become wealthy
    -- ry$     riy$    IV_V    provide with feathers;become wealthy
    -- r$      ri$     IV_C    provide with feathers;become wealthy

    verb     FAL                       {- rA$ -}            `others` [ "riy^s IV_V", "ri^s PV_C IV_C" ]
                                                            `gloss`  [ "provide with feathers", "become wealthy" ] ]

 -- ;; ray~a$_1

 |> "ry^s" <| [

    -- ;; ray~a$_1
    -- ry$     ray~a$  PV      provide with feathers
    -- ry$     ray~i$  IV_yu   provide with feathers

    verb     FaCCaL                    {- ray~a$ -}         `others` [ "rayyi^s IV_yu" ]
                                                            `gloss`  [ "provide with feathers" ],

    -- ;; taray~a$_1
    -- try$    taray~a$        PV_intr become wealthy
    -- try$    taray~a$        IV_intr become wealthy

    verb     TaFaCCaL                  {- taray~a$ -}       `gloss`  [ "become wealthy" ],

    -- ;; riy$_1
    -- ry$     riy$    N       feathers
    -- ry$     riy$    Napdu   feather;quill;pen
    -- ryA$    riyA$   N       feathers;furniture
    -- >ryA$   >aroyA$ N       feathers
    -- AryA$   >aroyA$ N       feathers

    noun     FiCL                      {- riy$ -}           `others` [ "'aryA^s N", "riyA^s N" ]
                                                            `gloss`  [ "feathers", "feather", "quill", "pen", "furniture" ],

    -- ;; riy$iy~_1
    -- ry$y    riy$iy~ Nall    feathery;feather     [[riy$iy~/ADJ]]

    noun     FiCL |< Iy                {- riy$iy~ -}        `gloss`  [ "feathery", "feather" ],

    -- ;; muray~a$_1
    -- mry$    muray~a$        Nall    feathered     [[muray~a$/ADJ]]

    noun     MuFaCCaL                  {- muray~a$ -}       `gloss`  [ "feathered" ] ]

 -- ;; riy$otir_1

 |> "riy^stir" <| [

    -- ;; riy$otir_1
    -- ry$tr   riy$otir        N0      Richter

    noun     Identity                  {- riy$otir -}       `gloss`  [ "Richter" ] ]

 -- ;--- ryE

 |> "ry`" <| [

    -- ;; rAE-i_1

    root     Identity                                        ]

 -- ;; rAE-i_1

 |> "r`" <| [

    -- ;; rAE-i_1
    -- rAE     rAE     PV_V    grow;increase;thrive
    -- rE      riE     PV_C    grow;increase;thrive
    -- ryE     riyE    IV_V    grow;increase;thrive
    -- rE      riE     IV_C    grow;increase;thrive

    verb     FAL                       {- rAE-i -}          `imperf` [ FCiL ]
                                                            `others` [ "riy` IV_V", "ri` PV_C IV_C", "rA` PV_V" ]
                                                            `gloss`  [ "grow", "increase", "thrive" ] ]

 -- ;; ray~aE_1

 |> "ry`" <| [

    -- ;; ray~aE_1
    -- ryE     ray~aE  PV      increase;augment
    -- ryE     ray~iE  IV_yu   increase;augment

    verb     FaCCaL                    {- ray~aE -}         `others` [ "rayyi` IV_yu" ]
                                                            `gloss`  [ "increase", "augment" ],

    -- ;; rayoE_1
    -- ryE     rayoE   N       income;proceeds;profit
    -- rywE    ruyuwE  N       income;proceeds;profits

    noun     FaCL                      {- rayoE -}          `others` [ "ruyuw` N" ]
                                                            `gloss`  [ "income", "proceeds", "profit", "profits" ],

    -- ;; rayoEAn_1
    -- ryEAn   rayoEAn N       choicest part;prime time;full bloom

    noun     FaCLAn                    {- rayoEAn -}        `gloss`  [ "choicest part", "prime time", "full bloom" ] ]

 -- ;; mariyEap_1

 |> "r`" <| [

    -- ;; mariyEap_1

    noun     MaFIL |< aT               {- mariyEap -}        ]

 -- ;; mariyEap_1

 |> "rmr`" <| [

    -- ;; mariyEap_1
    -- mryE    mariyE  Nap     productive     [[mariyE/ADJ]]

    noun     FaCIL |< aT               {- mariyEap -}       `others` [ "mariy` Nap" ]
                                                            `gloss`  [ "productive" ] ]

 -- ;; rA}iE_2

 |> "r'`" <| [

    -- ;; rA}iE_2
    -- rA}E    rA}iE   N       crystal clear;brilliant     [[rA}iE/ADJ]]

    noun     FACiL                     {- rA}iE -}          `gloss`  [ "crystal clear", "brilliant" ],

    -- ;; rA}iEap_2
    -- rA}E    rA}iE   Nap     prime time;full bloom

    noun     FACiL |< aT               {- rA}iEap -}        `others` [ "rA'i` Nap" ]
                                                            `gloss`  [ "prime time", "full bloom" ] ]

 -- ;; tAriyE_1

 |> "tAriy`" <| [

    -- ;; tAriyE_1
    -- tAryE   tAriyE  N       cadastre;survey

    noun     Identity                  {- tAriyE -}         `gloss`  [ "cadastre", "survey" ] ]

 -- ;--- ryf

 |> "ryf" <| [

    -- ;; riyf_1
    -- ryf     riyf    N       country;rural area;countryside
    -- >ryAf   >aroyAf N       country;rural areas;countryside
    -- AryAf   >aroyAf N       country;rural areas;countryside

    noun     FiCL                      {- riyf -}           `others` [ "'aryAf N" ]
                                                            `gloss`  [ "country", "rural area", "countryside", "rural areas" ],

    -- ;; riyfiy~_1
    -- ryfy    riyfiy~ Nall    country;rural;rustic     [[riyfiy~/ADJ]]

    noun     FiCL |< Iy                {- riyfiy~ -}        `gloss`  [ "country", "rural", "rustic" ] ]

 -- ;; riyfir_1

 |> "riyfir" <| [

    -- ;; riyfir_1
    -- ryfr    riyfir  Nprop   River

    noun     Identity                  {- riyfir -}         `gloss`  [ "River" ] ]

 -- ;; riyfokinod_1

 |> "riyfkind" <| [

    -- ;; riyfokinod_1
    -- ryfknd  riyfokinod      Nprop   Rivkind;Rifkind

    noun     Identity                  {- riyfokinod -}     `gloss`  [ "Rivkind", "Rifkind" ] ]

 -- ;; riyfoyiyrA_1

 |> "riyfyiyrA" <| [

    -- ;; riyfoyiyrA_1
    -- ryfyyrA riyfoyiyrA      N0      riviera

    noun     Identity                  {- riyfoyiyrA -}     `gloss`  [ "riviera" ] ]

 -- ;; riyfoyiyrA_2

 |> "riyfyiyrA" <| [

    -- ;; riyfoyiyrA_2
    -- ryfyyrA riyfoyiyrA      N0      Riviera

    noun     Identity                  {- riyfoyiyrA -}     `gloss`  [ "Riviera" ] ]

 -- ;--- ryq

 |> "ryq" <| [

    -- ;; rAq-i_1

    root     Identity                                        ]

 -- ;; rAq-i_1

 |> "rq" <| [

    -- ;; rAq-i_1
    -- rAq     rAq     PV_V    shine;glisten
    -- rq      riq     PV_C    shine;glisten
    -- ryq     riyq    IV_V    shine;glisten
    -- rq      riq     IV_C    shine;glisten

    verb     FAL                       {- rAq-i -}          `imperf` [ FCiL ]
                                                            `others` [ "riq PV_C IV_C", "riyq IV_V", "rAq PV_V" ]
                                                            `gloss`  [ "shine", "glisten" ],

    -- ;; riyq_1
    -- ryq     riyq    N       saliva;spittle
    -- ryq     riyq    Nap     saliva;spittle
    -- >ryAq   >aroyAq N       saliva;spittle
    -- AryAq   >aroyAq N       saliva;spittle

    noun     FIL                       {- riyq -}           `others` [ "'aryAq N" ]
                                                            `gloss`  [ "saliva", "spittle" ] ]

 -- ;; ray~iq_1

 |> "rayyiq" <| [

    -- ;; ray~iq_1
    -- ryq     ray~iq  N       prime time;full bloom

    noun     Identity                  {- ray~iq -}         `gloss`  [ "prime time", "full bloom" ] ]

 -- ;; riykir_1

 |> "riykir" <| [

    -- ;; riykir_1
    -- rykr    riykir  Nprop   Rieker

    noun     Identity                  {- riykir -}         `gloss`  [ "Rieker" ] ]

 -- ;; riykuwrodar_1

 |> "riykuwrdar" <| [

    -- ;; riykuwrodar_1
    -- rykwrdr riykuwrodar     N/At    tape recorder

    noun     Identity                  {- riykuwrodar -}    `gloss`  [ "tape recorder" ] ]

 -- ;--- ryl

 |> "ryl" <| [

    -- ;; rAl_1

    root     Identity                                        ]

 -- ;; rAl_1

 |> "rl" <| [

    -- ;; rAl_1
    -- rAl     rAl     PV_V    drool;slobber
    -- rl      ril     PV_C    drool;slobber
    -- ryl     riyl    IV_V    drool;slobber
    -- rl      ril     IV_C    drool;slobber

    verb     FAL                       {- rAl -}            `others` [ "ril PV_C IV_C", "riyl IV_V" ]
                                                            `gloss`  [ "drool", "slobber" ] ]

 -- ;; ray~al_1

 |> "ryl" <| [

    -- ;; ray~al_1
    -- ryl     ray~al  PV      drool;slobber
    -- ryl     ray~il  IV_yu   drool;slobber

    verb     FaCCaL                    {- ray~al -}         `others` [ "rayyil IV_yu" ]
                                                            `gloss`  [ "drool", "slobber" ],

    -- ;; maroyalap_1
    -- mryl    maroyal Nap     string apron

    noun     MaFCaL |< aT              {- maroyalap -}      `others` [ "maryal Nap" ]
                                                            `gloss`  [ "string apron" ],

    -- ;; maroyuwl_1
    -- mrywl   maroyuwl        N       bib;apron
    -- mrAyyl  marAyiyl        Ndip    bibs;aprons

    noun     MaFCUL                    {- maroyuwl -}       `others` [ "marAyiyl Ndip" ]
                                                            `gloss`  [ "bib", "apron", "bibs", "aprons" ] ]

 -- ;--- rym

 |> "rym" <| [

    -- ;; rAm-i_1

    root     Identity                                        ]

 -- ;; rAm-i_1

 |> "rm" <| [

    -- ;; rAm-i_1
    -- rAm     rAm     PV_V    depart;move
    -- rm      rim     PV_C    depart;move
    -- rym     riym    IV_V    depart;move
    -- rm      rim     IV_C    depart;move

    verb     FAL                       {- rAm-i -}          `imperf` [ FCiL ]
                                                            `others` [ "rAm PV_V", "riym IV_V", "rim PV_C IV_C" ]
                                                            `gloss`  [ "depart", "move" ] ]

 -- ;; ray~am_1

 |> "rym" <| [

    -- ;; ray~am_1
    -- rym     ray~am  PV      remain;bluff
    -- rym     ray~im  IV_yu   remain;bluff

    verb     FaCCaL                    {- ray~am -}         `others` [ "rayyim IV_yu" ]
                                                            `gloss`  [ "remain", "bluff" ],

    -- ;; riym_1
    -- rym     riym    N       froth;foam

    noun     FiCL                      {- riym -}           `gloss`  [ "froth", "foam" ],

    -- ;; riym_2
    -- rym     riym    Nprop   Reem;Rim

    noun     FiCL                      {- riym -}           `gloss`  [ "Reem", "Rim" ],

    -- ;; riymiy~_1
    -- rymy    riymiy~ N0      Rimi

    noun     FiCL |< Iy                {- riymiy~ -}        `gloss`  [ "Rimi" ],

    -- ;; riymap_1
    -- rymp    riymap  Nprop   Rima

    noun     FiCL |< aT                {- riymap -}         `gloss`  [ "Rima" ],

    -- ;; taroyiym_1
    -- tryym   taroyiym        NduAt   swaggering;bluffing

    noun     TaFCIL                    {- taroyiym -}       `gloss`  [ "swaggering", "bluffing" ] ]

 -- ;; riymuwn_1

 |> "rymn" <| [

    -- ;; riymuwn_1
    -- rymwn   riymuwn Nprop   Raymond

    noun     KiRDUS                    {- riymuwn -}        `gloss`  [ "Raymond" ] ]

 -- ;; riymuwnd_1

 |> "riymuwnd" <| [

    -- ;; riymuwnd_1
    -- rymwnd  riymuwnd        Nprop   Raymond

    noun     Identity                  {- riymuwnd -}       `gloss`  [ "Raymond" ] ]

 -- ;; riymuwndap_1

 |> "riymuwnd" <| [

    -- ;; riymuwndap_1
    -- rymwndp rayomuwndap     Nprop   Raimonda
    -- rymwndh rayomuwndap     Nprop   Raimonda

    noun     Identity |< aT            {- riymuwndap -}     `others` [ "raymuwndaT Nprop" ]
                                                            `gloss`  [ "Raimonda" ] ]

 -- ;--- ryn

 |> "ryn" <| [

    -- ;; rAn_1

    root     Identity                                        ]

 -- ;; rAn_1

 |> "rn" <| [

    -- ;; rAn_1
    -- rAn     rAn     PV_V    seize;overcome;prevail
    -- rn      rin     PV_Cn   seize;overcome;prevail
    -- ryn     riyn    IV_V    seize;overcome;prevail
    -- rn      rin     IV-n    seize;overcome;prevail

    verb     FAL                       {- rAn -}            `others` [ "riyn IV_V", "rin PV_Cn IV-n" ]
                                                            `gloss`  [ "seize", "overcome", "prevail" ] ]

 -- ;; riyAn_1

 |> "ryn" <| [

    -- ;; riyAn_1
    -- ryAn    riyAn   N       Riyan

    noun     FiCAL                     {- riyAn -}          `gloss`  [ "Riyan" ] ]

 -- ;; riynotiyrA_1

 |> "riyntiyrA" <| [

    -- ;; riynotiyrA_1
    -- ryntyrA riynotiyrA      Nprop   Renteria
    -- ryntryA riynotiriyA     Nprop   Renteria
    -- ryntyryA        riynotiyriyA    Nprop   Renteria

    noun     Identity                  {- riynotiyrA -}     `others` [ "riyntiriyA Nprop", "riyntiyriyA Nprop" ]
                                                            `gloss`  [ "Renteria" ] ]

 -- ;; rynw_1

 |> "rynw" <| [

    -- ;; rynw_1
    -- rynw    rynw    Nprop   Renault

    noun     Identity                  {- rynw -}           `gloss`  [ "Renault" ] ]

 -- ;; rynw_2

 |> "rynw" <| [

    -- ;; rynw_2
    -- rynw    rynw    Nprop   Reno

    noun     Identity                  {- rynw -}           `gloss`  [ "Reno" ] ]

 -- ;; riyniyh_1

 |> "rynh" <| [

    -- ;; riyniyh_1
    -- rynyh   riyniyh Nprop   Rene

    noun     KiRDIS                    {- riyniyh -}        `gloss`  [ "Rene" ] ]

 -- ;--- ryw

 |> "ryw" <| [

    -- ;; riyuw_1

    root     Identity                                        ]

 -- ;; riyuw_1

 |> "riyuw" <| [

    -- ;; riyuw_1
    -- ryw     riyuw   Nprop   Rio

    noun     Identity                  {- riyuw -}          `gloss`  [ "Rio" ] ]

 -- ;; riyuwzuw_1

 |> "riyuwzuw" <| [

    -- ;; riyuwzuw_1
    -- rywzw   riyuwzuw        Nprop   Ryuzo

    noun     Identity                  {- riyuwzuw -}       `gloss`  [ "Ryuzo" ] ]

 -- ;--- ryy

 |> "ryy" <| [

    -- ;; riyynA_1

    root     Identity                                        ]

 -- ;; riyynA_1

 |> "riyynA" <| [

    -- ;; riyynA_1
    -- ryynA   riyynA  Nprop   Reina

    noun     Identity                  {- riyynA -}         `gloss`  [ "Reina" ] ]

